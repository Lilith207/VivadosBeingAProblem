library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blink_LEDs is
Port ( btn : in std_logic_vector(3 downto 0); -- input 
       led : out std_logic_vector(3 downto 0) -- outputs
 );
end blink_LEDs;

architecture Behavioral of blink_LEDs is

begin

led(0) <=  btn(0); -- when button 1 is pressed, LED 1 is on
led(1) <=  btn(1); -- when button 2 is pressed, LED 2 is on
led(2) <=  btn(2); -- when button 3 is pressed, LED 3 is on
led(3) <=  btn(3); -- when button 4 is pressed, LED 4 is on

end Behavioral;