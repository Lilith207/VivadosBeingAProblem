library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity Multiplier is
    Port (
        A, B : in std_logic_vector(8 downto 0) := "000000000";  -- 8-bit inputs
        P : out std_logic_vector(17 downto 0)   
    );
end Multiplier;

architecture Behavioral of Multiplier is
begin
    P <= std_logic_vector(unsigned(A) * unsigned(B));
end Behavioral;
