library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;
use IEEE.math_real.all;

entity TopLevel is
    generic
    (
        DetailK : integer := 5; --amount of numbers behind the comma it should have in detail
        MaxK : integer := 100; --maximum 
        
        MaxIntegral : integer := 5000;
        
        PWM_Period : integer := 200000; --in NS (nano seconds)
        CLK_SPD : integer := 125; --in MHz (mega hertz, to make hertz you multiply with 10^6)
        
        MaxPosition : integer := 200; --this is determined by size of the max size of setpoint
        PIDCLKTS : integer := 100
    );
    Port 
    ( 
        CLK, RST, A, B : in std_logic;
        PWM_OUT, PWM_DIRECTION, PWM_ERROR : out std_logic
    );
end TopLevel;

architecture Behavioral of TopLevel is

constant CLK_Period : integer := integer(ceil(real(1)/real(CLK_SPD)));
constant MaxPower : integer := integer(ceil(real(PWM_Period)/real(CLK_Period)));
constant FullKDetail : integer := 10**DetailK;

constant MaxBitsPower : integer := integer(ceil(log2(real(MaxPower))));
constant MaxBitsK : integer := integer(ceil(log2(real(MaxK)*(10**real(DetailK)))));
constant MaxBitsIntegral : integer := integer(ceil(log2(real(MaxIntegral)))); 
constant PositionBits : integer := integer(ceil(log2(real(MaxPosition)))); 

component PID
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
        Kp, Kd, Ki : in std_logic_vector(KBits downto 0)
     );
end component;

component PWM
    generic (
        max_value : integer; --according to specification 100us and 200us would be from 12500 to 25000 period
        bitnumber : integer --the amount of bits -1 required to describe the max value in power
    );
    Port ( 
        RST, CLK : in std_logic;
        POWER : in std_logic_vector(bitnumber downto 0); --the counter can be from 12500 to 25000 (log2(25000) ~= 15) and is signed so one extra bit
        PWM_OUT, PWM_DIRECTION, PWM_ERROR : out std_logic
    );
end component;

component Encoder
    generic (
        PosiBits: integer
    );
    Port (
        CLK, RST, A, B: in std_logic;
        POSITION: out std_logic_vector(PosiBits downto 0);--this should be handled as a signed number
        ENC_ERROR: out std_logic
    );
end component;

signal ENC_ERROR : std_logic;
signal POSITION : std_logic_vector(PositionBits downto 0);
signal POWER : std_logic_vector(MaxBitsPower downto 0);
signal Kp, Kd, Ki : std_logic_vector(MaxBitsK downto 0);

begin

    PWMT : PWM
        generic map (
            max_value => MaxPower,
            bitnumber => MaxBitsPower
        )
        port map (
            POWER => POWER,
            RST => RST,
            CLK => CLK,
            PWM_OUT => PWM_OUT,
            PWM_DIRECTION => PWM_DIRECTION,
            PWM_ERROR => PWM_ERROR
        );
        
     EncoderT : Encoder
        generic map (
            Posibits => PositionBits
        )
        port map (
            CLK => CLK,
            RST => RST, 
            A => A, 
            B => B,
            POSITION => POSITION,
            ENC_ERROR => ENC_ERROR
        );

      PIDT : PID
         generic map (
            MaxIntegral => MaxIntegral,
            IntegralBits => MaxBitsIntegral,
            MaxPositionBits => PositionBits,
            MaxPower => MaxPower,
            MaxPowerBits => MaxBitsPower,
            PIDCLKTS => PIDCLKTS,
            KDetail => FullKDetail,
            KBits => MaxBitsK
         )
         port map (
            Kp => Kp,
            Ki => Ki,
            Kd => Kd
         );
end Behavioral;
