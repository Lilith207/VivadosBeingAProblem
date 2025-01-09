library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

entity MUX is
    generic (
        max_value : integer;
        bitnumber : integer
    );
    Port (
        SEL : in std_logic_vector(2 downto 0);
        POWER : out std_logic_vector(bitnumber downto 0)
    );
end MUX;

architecture Behavioral of MUX is
begin

    POWER <= std_logic_vector(to_signed(max_value, bitnumber+1)) when SEL = "000" else 
    std_logic_vector(to_signed(max_value/2, bitnumber+1)) when SEL = "001" else
    std_logic_vector(to_signed(max_value/5, bitnumber+1)) when SEL = "010" else
    std_logic_vector(to_signed(max_value/10, bitnumber+1)) when SEL = "011" else
    std_logic_vector(to_signed(-max_value/10, bitnumber+1)) when SEL = "100" else
    std_logic_vector(to_signed(-max_value/5, bitnumber+1)) when SEL = "101" else
    std_logic_vector(to_signed(-max_value/2, bitnumber+1)) when SEL = "110" else 
    std_logic_vector(to_signed(max_value+1, bitnumber+1)) when SEL = "111" else (others => '0');

end Behavioral;
