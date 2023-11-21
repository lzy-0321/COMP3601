library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity i2s_master_tb is
end i2s_master_tb;

architecture behavior of i2s_master_tb is 

    -- Component Declaration
    component i2s_master
    port(
         clk : in  std_logic;
         clk_1 : in  std_logic;
         i2s_lrcl : out  std_logic;
         i2s_dout : in  std_logic;
         i2s_bclk : out  std_logic;
         fifo_din : out  std_logic_vector(31 downto 0);
         fifo_w_stb : out  std_logic;
         fifo_full : in  std_logic
        );
    end component i2s_master;

   --Inputs
   signal clk : std_logic := '0';
   signal clk_1 : std_logic := '0';
   signal i2s_dout : std_logic := '1';
   signal fifo_full : std_logic := '0';

    --Outputs
   signal i2s_lrcl : std_logic;
   signal i2s_bclk : std_logic;
   signal fifo_din : std_logic_vector(31 downto 0);
   signal fifo_w_stb : std_logic;

   -- Clock period definitions
   constant clk_period : time := 10 ns;  -- 100 MHz
   constant clk_1_period : time := 20.34 ns;  -- 49.152 MHz


begin

    -- Instantiate the Unit Under Test (UUT)
   uut: i2s_master port map (
          clk => clk,
          clk_1 => clk_1,
          i2s_lrcl => i2s_lrcl,
          i2s_dout => i2s_dout,
          i2s_bclk => i2s_bclk,
          fifo_din => fifo_din,
          fifo_w_stb => fifo_w_stb,
          fifo_full => fifo_full
        );

   -- Clock process definitions
   clk_process :process
   begin
      clk <= '0';
      wait for clk_period/2;
      clk <= '1';
      wait for clk_period/2;
   end process;

   clk_1_process :process
   begin
      clk_1 <= '0';
      wait for clk_1_period/2;
      clk_1 <= '1';
      wait for clk_1_period/2;
   end process;

end behavior;