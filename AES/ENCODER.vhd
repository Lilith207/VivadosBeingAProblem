library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity ENCODER is
generic
(
	Posibits: integer := 2;
);
port
(
	--inputs
	SYS_CLK: in std_logic;
	RST: in std_logic;
	A: in std_logic;
	B: in std_logic;
	
	--outputs
	ENC_ERROR: out std_logic;
	POSITION: OUT std_logic_vector (0 to Posibits));

end entity ENCODER;

architecture ENC of ENCODER is 

type stateMachine is (ERROR, ENC1, ENC2, ENC3, ENC4);
signal currentState: stateMachine;
signal sigPOSITION: signed(Posibits downto 0) := (others => '0');
signal AB: unsigned(0 to 1);
signal sigENC_ERROR: std_logic := '0';

begin

AB <= A & B;
ENC_ERROR <= std_logic(sigENC_ERROR);
process (SYS_CLK, RST,AB, currentState) is
begin
if (rising_edge(SYS_CLK)) then
	if (RST = '1') then
		currentState <= ERROR;
		sigENC_ERROR <= '0';
	else	
		case (currentState) is
		when ERROR =>
			if (sigENC_ERROR = '0') then 
				if (AB = "11") then
					currentState <= ENC1;
				elsif (AB = "01") then
					currentState <= ENC2;
				elsif (AB = "00") then
					currentState <= ENC3;
				elsif (AB = "10") then
					currentState <= ENC4;
				else
					currentState <= ERROR;
				end if;
			else 
				currentState <= ERROR;
			end if;
		when ENC1 =>
			if (AB = "01") then
				currentState <= ENC2;
				sigPOSITION <= sigPOSITION +1;
				sigENC_ERROR <= '0';	
			elsif (AB = "10") then 
				currentState <= ENC4;
				sigPOSITION <= sigPOSITION -1;
				sigENC_ERROR <= '0';	
			elsif (AB = "00") then 
				sigENC_ERROR <= '1';	
				currentState <= ERROR;
			elsif (AB = "11") then
				currentState <= ENC1;
			end if;
		when ENC2 =>
			if (AB = "00") then
				currentState <= ENC3;
				sigPOSITION <= sigPOSITION +1;
				sigENC_ERROR <= '0';	
			elsif (AB = "11") then 
				currentState <= ENC1;
				sigPOSITION <= sigPOSITION -1;
				sigENC_ERROR <= '0';	
			elsif (AB = "10") then
				sigENC_ERROR <= '1';	
				currentState <= ERROR;
			elsif (AB = "01") then
				currentState <= ENC2;
			end if;
		when ENC3 =>
			if (AB = "10") then
				currentState <= ENC4;
				sigPOSITION <= sigPOSITION +1;
				sigENC_ERROR <= '0';	
			elsif (AB = "01") then 
				currentState <= ENC2;
				sigPOSITION <= sigPOSITION -1;
				sigENC_ERROR <= '0';	
			elsif (AB = "11") then 
				sigENC_ERROR <= '1';	
				currentState <= ERROR;
			elsif (AB = "00") then
				currentState <= ENC3;
			end if;
		when ENC4 =>
			if (AB = "11") then
				currentState <= ENC1;
				sigPOSITION <= sigPOSITION +1;
				sigENC_ERROR <= '0';	
			elsif (AB = "00") then 
				currentState <= ENC3;
				sigPOSITION <= sigPOSITION -1;
				sigENC_ERROR <= '0';	
			elsif (AB = "01") then 
				sigENC_ERROR <= '1';
				currentState <= ERROR;
			elsif (AB = "10") then
				currentState <= ENC4;
			end if;
		when others =>
			currentState <= ERROR;
		end case;
	end if;
end if;

POSITION <= std_logic_vector(sigPOSITION);
end process;

end architecture ENC;