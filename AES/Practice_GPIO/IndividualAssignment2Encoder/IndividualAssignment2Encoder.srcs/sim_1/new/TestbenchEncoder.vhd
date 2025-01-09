----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.12.2024 21:41:21
-- Design Name: 
-- Module Name: TestbenchEncoder - Behavioral
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
use IEEE.numeric_std.all;
use IEEE.MATH_REAL.ALL;


entity TestbenchEncoder is
--  Port ( );
Generic (
    N : integer := 3
        );
        
end TestbenchEncoder;

architecture Behavioral of TestbenchEncoder is

constant CLK_PERIOD : time := 8ns;

component Encoder
  Port (
    CLK : in std_logic;
    RST : in std_logic;
    A : in std_logic;
    B : in std_logic;
    ENC_ERROR : out std_logic;
    POSITION : out std_logic_vector(N-1 downto 0)
        );
end component;

signal CLK : std_logic := '0';
signal RST : std_logic := '0';
signal A : std_logic := '0';
signal B : std_logic := '0';
signal ENC_ERROR : std_logic;
signal POSITION : std_logic_vector(N-1 downto 0);

begin

    process
    begin
    
        while true loop
            CLK <= '0';
            wait for CLK_PERIOD / 2;
            CLK <= '1';
            wait for CLK_PERIOD / 2;
        end loop;
    end process;
    
    DUT : entity work.Encoder
        generic map (
        N => N
        )
        
        port map (
        CLK => CLK,
            RST => RST,
            A => A,
            B => B,
            ENC_ERROR => ENC_ERROR,
            POSITION => POSITION
        );

    process
    begin
        RST <= '1';
        wait for 3 * CLK_PERIOD;
        RST<='0';
        
        -- Test 1: Simulate a clockwise rotation (00 -> 01 -> 11 -> 10 -> 00)
        A <= '0'; B <= '0'; wait for 5 * CLK_PERIOD;
        A <= '0'; B <= '1'; wait for 5 * CLK_PERIOD;
        A <= '1'; B <= '1'; wait for 5 * CLK_PERIOD;
        A <= '1'; B <= '0'; wait for 5 * CLK_PERIOD;
        A <= '0'; B <= '0'; wait for 5 * CLK_PERIOD;

        -- Test 2: Simulate a counter-clockwise rotation (00 -> 10 -> 11 -> 01 -> 00)
        A <= '0'; B <= '0'; wait for 5 * CLK_PERIOD;
        A <= '1'; B <= '0'; wait for 5 * CLK_PERIOD;
        A <= '1'; B <= '1'; wait for 5 * CLK_PERIOD;
        A <= '0'; B <= '1'; wait for 5 * CLK_PERIOD;
        A <= '0'; B <= '0'; wait for 5 * CLK_PERIOD;

        -- Test 3: Simulate an invalid transition (e.g., 00 -> 11)
        A <= '0'; B <= '0'; wait for 5 * CLK_PERIOD;
        A <= '1'; B <= '1'; wait for 5 * CLK_PERIOD;

        -- Test 4: Simulate reset during operation
        A <= '0'; B <= '0'; wait for 5 * CLK_PERIOD;
        A <= '0'; B <= '1'; wait for 5 * CLK_PERIOD;
        RST <= '1'; wait for 3 * CLK_PERIOD;
        B<= '0';
        RST <= '0'; wait for 5 * CLK_PERIOD;
        
        wait;
    end process;
    
end Behavioral;
