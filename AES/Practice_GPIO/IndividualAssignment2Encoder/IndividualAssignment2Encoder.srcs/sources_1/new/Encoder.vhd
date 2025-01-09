----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.12.2024 21:45:54
-- Design Name: 
-- Module Name: Encoder - Behavioral
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


entity Encoder is
Generic (
    N : integer := 3 --N is determined as there are 3 bits necessary to express states
        );

  Port (
    CLK : in std_logic;
    RST : in std_logic;
    A : in std_logic;
    B : in std_logic;
    ENC_ERROR : out std_logic;
    POSITION : out std_logic_vector(N-1 downto 0)
        );
  end Encoder;

architecture Behavioral of Encoder is

type StateType is (S00, S01, S11, S10);
signal CurrentState: StateType;
signal prev_A, prevB: std_logic;
signal PositionCounter: signed(N-1 downto 0) := (others => '0');

begin
    process(CLK, CurrentState, A, B)
    variable NextState : StateType;
    begin
        if rising_edge(CLK) then
            if RST = '1' then --system is reset to give the system a clear starting point
                PositionCounter <= (others => '0');
                ENC_ERROR <= '0';
            else
                ENC_ERROR <= '0'; -- Default error signal
            case CurrentState is
            when S00 => --if state is S00, determine what should happen if the values of A or B become
                if A = '0' and B = '1' then --if state number goes up, position goes up and everything is okay
                    NextState := S01; 
                    PositionCounter <= PositionCounter + 1;
                    ENC_ERROR <= '0';
                elsif A = '1' and B = '0' then --if state number goes down, position goes down and everything is okay
                    NextState := S10;
                    PositionCounter <= PositionCounter - 1;
                    ENC_ERROR <= '0';
                elsif A = '0' and B = '0' then --if state number stays the same, nothing happens
                    NextState := CurrentState;
                    PositionCounter <= PositionCounter;
                    ENC_ERROR <= '0';
                elsif A = '1' and B = '1' then --if state changes by two states, something is wrong and system resets
                    NextState := S00;
                    PositionCounter <= (others => '0');
                    ENC_ERROR <= '1';
                end if;

            when S01 => --if state is S01, determine what should happen if the values of A or B become
                if A = '1' and B = '1' then --if state number goes up, position goes up and everything is okay
                    NextState := S11;
                    PositionCounter <= PositionCounter + 1;
                    ENC_ERROR <= '0';
                elsif A = '0' and B = '0' then --if state number goes down, position goes down and everything is okay
                    NextState := S00;
                    PositionCounter <= PositionCounter - 1;
                    ENC_ERROR <= '0';
                elsif A = '0' and B = '1' then --if state number stays the same, nothing happens
                    NextState := CurrentState;
                    PositionCounter <= PositionCounter;
                    ENC_ERROR <= '0';
                elsif A = '0' and B = '1' then --if state changes by two states, something is wrong and system resets
                    NextState := S00;
                    PositionCounter <= (others => '0');
                    ENC_ERROR <= '1';
                end if;

            when S11 => --if state is S11, determine what should happen if the values of A or B become
                if A = '1' and B = '0' then --if state number goes up, position goes up and everything is okay
                    NextState := S10;
                    PositionCounter <= PositionCounter + 1;
                    ENC_ERROR <= '0';
                elsif A = '0' and B = '1' then --if state number goes down, position goes down and everything is okay
                    NextState := S01;
                    PositionCounter <= PositionCounter - 1;
                    ENC_ERROR <= '0';
                elsif A = '1' and B = '1' then --if state number stays the same, nothing happens
                    NextState := CurrentState;
                    PositionCounter <= PositionCounter;
                    ENC_ERROR <= '0';
                elsif A = '0' and B = '0' then --if state changes by two states, something is wrong and system resets
                    NextState := S00;
                    PositionCounter <= (others => '0');
                    ENC_ERROR <= '1';
                end if;

            when S10 => --if state is S10, determine what should happen if the values of A or B become
                if A = '0' and B = '0' then --if state number goes up, position goes up and everything is okay
                    NextState := S00;
                    PositionCounter <= PositionCounter + 1;
                    ENC_ERROR <= '0';
                elsif A = '1' and B = '1' then --if state number goes down, position goes down and everything is okay
                    NextState := S11;
                    PositionCounter <= PositionCounter - 1;
                    ENC_ERROR <= '0';
                elsif A = '1' and B = '0' then --if state number stays the same, nothing happens
                    NextState := CurrentState;
                    PositionCounter <= PositionCounter;
                    ENC_ERROR <= '0';
                elsif A = '1' and B = '0' then --if state changes by two states, something is wrong and system resets
                    NextState := S00;
                    PositionCounter <= (others => '0');
                    ENC_ERROR <= '1';
                end if;

            when others => --if there is another state than the 4 others (somehow), something is wrong and system resets
                NextState := S00;
                PositionCounter <= (others => '0');
                ENC_ERROR <= '1';
            end case;
            CurrentState <= NextState; --only at the end of the process, the state gets updated
            end if;
        end if;

        
    end process;

    -- Output the position counter
    POSITION <= std_logic_vector(PositionCounter);

end Behavioral;

