library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;
use IEEE.math_real.all;

entity TopLevel is
    Port ( 
        RSTT, CLKT : in std_logic;
        SELT : in std_logic_vector(2 downto 0);
        PWM_OUTT, PWM_DIRECTIONT, PWM_ERRORT : out std_logic
    );
end TopLevel;

architecture Behavioral of TopLevel is
constant max_value : integer := 25000;
constant bitnumber : integer := integer(ceil(log2(real(max_value))));
signal POWERT : std_logic_vector(bitnumber downto 0);
signal PWMB : std_logic;
signal PWMDIRB : std_logic;
signal PWMERRB : std_logic;

component PWM
    generic (
        max_value : integer;
        bitnumber : integer
    );
    Port (
        RST, CLK : in std_logic := '0';
        POWER : in std_logic_vector(bitnumber downto 0) := (others => '0'); --the counter can be from 12500 to 25000 (log2(25000) ~= 15) and is signed so one extra bit
        PWM_OUT, PWM_DIRECTION, PWM_ERROR : out std_logic
    );
end component;

component MUX
    generic (
        max_value : integer;
        bitnumber : integer
    );
    Port (
        SEL : in std_logic_vector(2 downto 0); 
        POWER : out std_logic_vector(bitnumber downto 0)
    );
end component;

begin

    PWM1 : PWM
        generic map (
            max_value => max_value,
            bitnumber => bitnumber
        )
        port map (
            POWER => POWERT,
            RST => RSTT,
            CLK => CLKT,
            PWM_OUT => PWM_OUTT,
            PWM_DIRECTION => PWM_DIRECTIONT,
            PWM_ERROR => PWM_ERRORT
        );
        
    MUX1 : MUX
        generic map (
            max_value => max_value,
            bitnumber => bitnumber
        )
        port map (
            SEL => SELT,
            POWER => POWERT
        );
        
end Behavioral;
