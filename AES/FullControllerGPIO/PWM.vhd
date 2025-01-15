library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

entity PWM is
    generic (
        max_value : integer; --according to specification 100us and 200us would be from 12500 to 25000 period
        bitnumber : integer --the amount of bits -1 required to describe the max value in power
    );
    Port ( 
        RST, CLK : in std_logic;
        POWER : in std_logic_vector(bitnumber downto 0); --the counter can be from 12500 to 25000 (log2(25000) ~= 15) and is signed so one extra bit
        PWM_OUT, PWM_DIRECTION, PWM_ERROR : out std_logic
    );
end PWM;

architecture Behavioral of PWM is
    signal Cntr : std_logic_vector(bitnumber-1 downto 0);
begin

    RisingEdge : process(CLK, RST)
    begin
        if rising_edge(CLK) then
            if to_integer(unsigned(Cntr)) >= max_value or RST = '1' then
                Cntr <= (others => '0');
            else
                Cntr <= std_logic_vector(to_unsigned(to_integer(unsigned(Cntr)) + 1, bitnumber));
            end if;
        end if;
    end process;
    
    PWM_OUT <= '1' when (RST = '0' and to_integer(unsigned(Cntr)) < to_integer(abs(signed(POWER)))) else '0'; --on when RST is off and counter is smaller then power
    PWM_DIRECTION <= POWER(bitnumber) when RST = '0' else 'Z'; --direction is equal to the first bit of power, when 1 its negative
    PWM_ERROR <= '1' when (to_integer(abs(signed(POWER))) > max_value) and RST = '0' else '0'; --there is an error when the power is outside of the max range

end Behavioral;
