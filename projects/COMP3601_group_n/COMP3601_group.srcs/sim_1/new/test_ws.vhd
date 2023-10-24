----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.10.2023 19:37:13
-- Design Name: 
-- Module Name: test_ws - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.ALL;

entity test_ws is
    generic (
        DATA_WIDTH : natural := 32
    );
    port (
        bclk     : in  std_logic;
        ws_out   : out std_logic
    );
end test_ws;

architecture Behavioral of test_ws is
    signal bclk_counter : integer := 0;
    signal ws           : std_logic := '0';
begin
    process (bclk)
    begin
        if rising_edge(bclk) then
            bclk_counter <= bclk_counter + 1;
                
            if bclk_counter = DATA_WIDTH*2 then  -- 64 BCLKs
                bclk_counter <= 0;
                ws <= not ws;  -- toggle WS
            end if;
        end if;
    end process;
    ws_out <= ws;
end Behavioral;

-- Testbench
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ws_testbench is
end ws_testbench;

architecture sim of ws_testbench is
    signal bclk  : std_logic := '0';
    signal ws_out    : std_logic;

begin
    -- DUT instantiation
    DUT: entity work.test_ws
        port map (
            bclk  => bclk,
            ws_out    => ws_out
        );

    -- Clock generator for bclk
    bclk_gen: process
    begin
        wait for 10 ns;
        bclk <= not bclk;
    end process;

    -- End of simulation
    end_of_sim: process
    begin
        wait for 1300 ns; -- Just over 64 * 20ns (64 BCLK cycles at 50MHz)
        assert false report "End of simulation" severity failure;
    end process;
end sim;