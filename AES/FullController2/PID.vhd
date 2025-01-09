library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;
use IEEE.math_real.all;

entity PID is
    Generic (
        KBits : integer;
        KDetail : integer;
        
        IntegralBits : integer;
        MaxIntegral : integer;
        
        MaxPositionBits : integer; --this is from the Encoder
        MaxPower : integer; --this is from the PWM
        MaxPowerBits : integer;
        
        PIDCLKTS : integer
    );
    Port (
        CLK : in std_logic;
        Position, Set_point : in std_logic_vector(MaxPositionBits downto 0); 
        Kp, Kd, Ki : in std_logic_vector(KBits downto 0);
        POWER : out std_logic_vector(MaxPowerBits downto 0);
        ErrorOut : out std_logic --for when things happen which aren't supposed to happen
     );
end PID;

architecture Behavioral of PID is
    constant CounterBits : integer := integer(ceil(log2(real(PIDCLKTS))));
    signal Error : std_logic_vector(MaxPositionBits downto 0); --difference between setpoint and current position
    signal PError : std_logic_vector(MaxPositionBits downto 0);
    signal Integral : std_logic_vector(IntegralBits downto 0);
    signal CounterTs : std_logic_vector(CounterBits downto 0);
begin

Error <= std_logic_vector(signed(Position) - signed(Set_point));

process(CLK)
variable CIntegral : integer;
variable CDerivative : integer;
variable CPower : integer;
begin
    if rising_edge(CLK) then
        if unsigned(CounterTs) = PIDCLKTS then
            CounterTs <= (others => '0'); --so the counter adds up till it reaches 
            
            if abs(signed(Integral)) > MaxIntegral then --integral calculation
                if signed(Integral) > 0 then
                    CIntegral := MaxIntegral;
                else
                    CIntegral := -MaxIntegral;
                end if;
            else
                CIntegral := TO_INTEGER(signed(Integral) + signed(Error)); --technically you should divide by time but since the clock cycle will be constant we dont
            end if;
            
            CDerivative := to_integer(signed(Error) - signed(PError)); --again the minimum difference is 1 so its better to ignore time as clock cycles should be constant
            
            CPower := to_integer(CIntegral*signed(Ki)) + to_integer(CDerivative*(signed(Kd))) + to_integer(signed(Error)*(signed(Kp)));
            if abs(CPower) > MaxPower then
                if CPower > 0 then
                    Power <= std_logic_vector(TO_SIGNED(MaxPower, MaxPowerBits + 1));
                else
                    Power <= std_logic_vector(TO_SIGNED(-MaxPower, MaxPowerBits + 1));
                end if;
            else
                Power <= std_logic_vector(TO_SIGNED(CPower, MaxPowerBits + 1));
            end if;
            
            Integral <= std_logic_vector(TO_SIGNED(CIntegral, IntegralBits + 1));
            PError <= Error;
        else
            CounterTs <= std_logic_vector(unsigned(CounterTs) + 1);
        end if;
    end if;
end process;



end Behavioral;
