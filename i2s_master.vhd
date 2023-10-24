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
 
    -- determining if rising/edge of blck detected
    signal clock_rising : std_logic := '0'; -- assume falling edge at the start
    signal bclk_sync : std_logic := '0';
    signal bclk_sync_prev : std_logic := '0';
    signal ws_counter : integer := 0;
 
    --fsm
    type I2S_Data_State is (Idle, ClearData, ReadBit);
    signal data_state: I2S_Data_State := Idle;
    signal data_source : std_logic_vector(DATA_WIDTH-1 downto 0):= (others => '0'); -- fifo data
    signal readable         : std_logic := '0';
    signal last_readable    : std_logic := '0';
    signal w_stb    : std_logic := '0';
    signal last_data_sent    : std_logic := '0';
 
    signal ws_count : integer := 0;
 
    -- Checking for change in WS
    signal current : std_logic := '0';
    signal previous : std_logic := '0';
    signal changed : std_logic := '0';
 
    --fifo
    type state_type is (Idle, write_data, reset);
    signal current_state, next_state: state_type;
    signal transferred  : std_logic := '0'; -- indicates if data has been transferred
    signal fifo_count : integer := 0;
 
 
 
begin
    -----------------------------------------------------------------------
    -- hint: write code for bclk clock generator:
    -----------------------------------------------------------------------
    --implementation...:
    process (clk)
    begin
        if rising_edge(clk) then
            -- Increment bclk divider
 
            if bclk_divider < 16 then
                bclk_divider <= bclk_divider + 1;
            else
                bclk_divider <= 0;
            end if;
 
            -- Toggle bclk every 8 clock cycles
            if bclk_divider = 0 then
                bclk <= not bclk;
            end if;
        end if;
    end process;
 
    -- Assign the local bclk signal to the output port i2s_bclk
    i2s_bclk <= bclk;
 
    -- Determine if rising/falling edge is detected by the bclk
    process (clk)
    begin
        if rising_edge(clk) then
            bclk_sync <= bclk;
            bclk_sync_prev <= bclk_sync;
        end if;
    end process;
 
    clock_rising <= bclk_sync and not(bclk_sync_prev); -- indicates if rising edge detected from bclk
 
    ------------------------------------------------------------------------
    -- hint: write code for lrcl/ws clock generator:
    ------------------------------------------------------------------------
    --implementation...:
    process (clk)
    begin
        if rising_edge(clk) then
            if clock_rising = '1' then
                if bit_count = 32 then  -- change this value based on your BCLK frequency and data width
                    bit_count <= 0;
                    lrcl <= not lrcl;  -- toggle every 32 BCLKs
                else
                    bit_count <= bit_count + 1;
                end if;
            end if;
        end if
    end process;
 
    i2s_lrcl <= lrcl;
    ------------------------------------------------------------------------
    -- hint: write code for I2S FSM
    -- Logic: Keep track of how many bclk cycles (one cycle transmit one bit)
    ------------------------------------------------------------------------
--    --implementation...:
 
    -- Need to check if ws changed state first
   process (clk)
   begin
        if rising_edge(clk) then
            if clock_rising = '1' and ws_counter <= 32 then -- rising: 0-1 
                if ws_count >= 0 and ws_count <= PCM_PRECISION - 1 then
                    data_source(DATA_WIDTH - ws_count) <= i2s_dout;
                    ws_count <= ws_count + 1;
                else
                    ws_count <= ws_count + 1;
                end if;
            else
                ws_count <= 0;
            end if;
        end if
   end process;
 
    --------------------------------------------------
    -- hint: write code for FIFO data handshake
    --------------------------------------------------
    -- hint: Useful link: https://encyclopedia2.thefreedictionary.com/Hand+shake+signal
    --implementation...:
    process(clk)
    begin
        if rising_edge(clk) then
            current_state <= next_state;
        end if;
    end process;
 
    process(current_state, ws_counter, fifo_full, data_source)
    begin
        case current_state is
            when Idle => 
                if ws_counter > PCM_PRECISION - 1 then
                    next_state <= write_data;
                else
                    next_state <= Idle;
                end if;
 
                when write_data =>   
                -- only writes when fifo is not full               
                    if fifo_full = '0' then
                        fifo_w_stb <= '1';
                        fifo_din <= data_source;
                    end if;
                    next_state <= reset;
 
                when reset => 
                    fifo_w_stb <= '0';
                    if (ws_counter = 0) then
                        next_state <= Idle;
                    else
                        next_state <= reset;
                    end if;
        end case;
    end process;
end Behavioral;