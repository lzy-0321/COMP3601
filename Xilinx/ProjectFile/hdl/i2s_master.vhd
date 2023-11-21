library ieee; 
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
 
library work;
use work.aud_param.all;
 
-- I2S master interface for the SPH0645LM4H MEMs mic
-- useful links:
--   - https://diyi0t.com/i2s-sound-tutorial-for-esp32/
--   - https://cdn-learn.adafruit.com/downloads/pdf/adafruit-i2s-mems-microphone-breakout.pdf
--   - https://cdn-shop.adafruit.com/product-files/3421/i2S+Datasheet.PDF
 
entity i2s_master is
    generic (
        DATA_WIDTH : natural := 32;
        PCM_PRECISION : natural := 18
    );
    port (
        clk             : in  std_logic;
        clk_1            : in  std_logic;
 
        -- I2S interface to MEMs mic
        i2s_lrcl        : out std_logic;    -- left/right clk (word sel): 0 = left, 1 = right
        i2s_dout        : in  std_logic;    -- serial data: payload, msb first
        i2s_bclk        : out std_logic;    -- Bit clock: freq = sample rate * bits per channel * number of channels
                                            -- (should run at 2-4MHz). Changes when the next bit is ready.
        -- FIFO interface to MEMs mic
        fifo_din        : out std_logic_vector(DATA_WIDTH - 1 downto 0);
        fifo_w_stb      : out std_logic;    -- Write strobe: 1 = ready to write, 0 = busy
        fifo_full       : in  std_logic     -- 1 = not full, 0 = full
    );
end i2s_master;
 
architecture Behavioral of i2s_master is
    --put your signals here
    signal bclk_divider : integer := 0;     -- bclk divider counter
    signal bclk         : std_logic := '0'; -- Local i2s_bclk signal
    signal bit_count : integer := 0;
    signal lrcl           : std_logic := '0';  -- Starting with left channel
    signal lrclk_prev : std_logic := '0';
 
    --fsm
    type I2S_Data_State is (ClearData, ReadBit);
    signal fsm_count : integer := 0;
    signal data_state: I2S_Data_State := ReadBit;
    signal data_source : std_logic_vector(DATA_WIDTH-1 downto 0):= (others => '0'); -- fifo data
    signal last_readable    : std_logic := '0';
    signal w_stb    : std_logic := '0';
    signal last_data_sent    : std_logic := '0';

 
    -- Checking for change in WS
    signal current : std_logic := '0';
    signal previous : std_logic := '0';
    signal changed : std_logic := '0';
 
    --fifo
    type fifo_state_type is (write_data, reset, idle);
    signal fifo_state: fifo_state_type := write_data;
     
    --fifo test
    signal sample_counter : std_logic_vector(31 downto 0) := (others => '0');
    signal cnt : integer := 0;
 
begin
    -----------------------------------------------------------------------
    -- hint: write code for bclk clock generator:
    -----------------------------------------------------------------------
    --implementation...:
    process (clk)
    begin
        if rising_edge(clk) then
            -- Increment bclk divider
            if bclk_divider < 18 then
                bclk_divider <= bclk_divider + 1;
            else
                bclk_divider <= 0;
                bclk <= not bclk;
            end if;
        end if;
    end process;
 
    -- Assign the local bclk signal to the output port i2s_bclk
    i2s_bclk <= bclk;
 
    ------------------------------------------------------------------------
    -- hint: write code for lrcl/ws clock generator:
    ------------------------------------------------------------------------
    --implementation...:
    process (bclk)
    begin
    if falling_edge(bclk) then
            if bit_count < 31 then
                bit_count <= bit_count + 1;
            else
                bit_count <= 0;
                lrcl <= not lrcl;  -- toggle every 32 BCLKs
            end if;
    end if;
    end process;
 
    i2s_lrcl <= lrcl;
    ------------------------------------------------------------------------
    -- hint: write code for I2S FSM
    -- Logic: Keep track of how many bclk cycles (one cycle transmit one bit)
    ------------------------------------------------------------------------
--    --implementation...:
 
   process (bclk)
   begin
     if rising_edge(bclk) then
            fsm_count <= fsm_count + 1;
            case data_state is
                when ReadBit =>
                    if fsm_count <= PCM_PRECISION  then
                        data_source(DATA_WIDTH - 1 downto 0) <= i2s_dout & data_source(DATA_WIDTH - 1 downto 1);
                        data_state <= ReadBit;
                    else
                        data_state <= ClearData;
                    end if;
                when ClearData =>
                    if fsm_count >= 31 then 
                        fsm_count <= 0;
                        data_source(DATA_WIDTH - 1 downto 0)<= (others => '0');
                        data_state <= ReadBit;
                    else 
                        data_state <= ClearData;
                    end if;
            end case;
         end if;  
   end process;
 
    --------------------------------------------------
    -- hint: write code for FIFO data handshake
    --------------------------------------------------
    -- hint: Useful link: https://encyclopedia2.thefreedictionary.com/Hand+shake+signal
    --implementation...:
 
    process(clk)
    begin
        if rising_edge(clk) then
            case fifo_state is
                when idle =>
                    fifo_w_stb <= '0';
                    if data_state = ClearData then
                        fifo_state <= write_data;
                    else 
                        fifo_state <= idle;
                    end if;
                when write_data => 
                    if (fifo_full = '0') then
                        fifo_w_stb <= '1';
                        fifo_din <= "00000000000000" & data_source(31 downto 14); --(17 downto 0) & "00000000000000";
                    else 
                        fifo_w_stb <= '0';
                    end if;
                    fifo_state <= reset;
                when reset => 
                    fifo_w_stb <= '0';
                    if data_state = ClearData then
                        fifo_state <= reset;
                    else
                        fifo_state <= idle;
                    end if;
              end case;
          end if;
      end process;

end Behavioral;