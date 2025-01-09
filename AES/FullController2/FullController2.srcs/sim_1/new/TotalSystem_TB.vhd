library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Encoder_tb is
end Encoder_tb;

architecture Behavioral of Encoder_tb is
    constant PosiBits: integer := 20;
    
    component TopLevel
        generic
        (
            DetailK : integer := 5; --amount of numbers behind the comma it should have in detail
            MaxBitsK : integer := 20; --the amount of bits to be used for k
        
            MaxIntegral : integer := 5000;
        
            PWM_Period : integer := 200000; --in NS (nano seconds)
            CLK_SPD : integer := 125; --in MHz (mega hertz, to make hertz you multiply with 10^6)
        
            MaxPosition : integer := 200; --this is determined by size of the max size of setpoint
            PositionBits : integer := 8;
            PIDCLKTS : integer := 100
        );
        Port 
        ( 
            CLK, RST, A, B : in std_logic;
            Kp, Kd, Ki : in std_logic_vector(MaxBitsK downto 0);
            Set_point : in std_logic_vector(PositionBits downto 0);
            CPU_Position : out std_logic_vector(PositionBits downto 0);
            PWM_OUT, PWM_DIRECTION, PWM_ERROR : out std_logic
        );
    end component;
    constant MaxBitsK: integer := 20;
    
    signal tb_CLK: std_logic := '0';
    signal tb_RST: std_logic := '0';
    signal tb_A: std_logic := '0';
    signal tb_B: std_logic := '0';
    signal tb_PWM_OUT: std_logic := '0';
    signal tb_PWM_DIRECTION: std_logic := '0';
    signal tb_PWM_ERROR: std_logic := '0';
    signal Kp: std_logic_vector(MaxBitsK downto 0) := std_logic_vector(to_signed(120000, MaxBitsK+1));
    signal Ki: std_logic_vector(MaxBitsK downto 0) := std_logic_vector(to_signed(320000, MaxBitsK+1));
    signal Kd: std_logic_vector(MaxBitsK downto 0) := std_logic_vector(to_signed(1000, MaxBitsK+1));
    
begin

UUT: TopLevel
    port map (
        CLK => tb_CLK,
        Set_point => (others => '0'),
        Kp => Kp,
        Ki => Ki,
        Kd => Kd,
        RST => tb_RST,
        A => tb_A,
        B => tb_B,
        PWM_OUT => tb_PWM_OUT,
        PWM_DIRECTION => tb_PWM_DIRECTION,
        PWM_ERROR => tb_PWM_ERROR
    );
    
    tb_CLK <= not tb_CLK after 4ns;
    
    Ctete : PROCESS BEGIN
        tb_RST <= '1';
        wait for 100 ns;
        tb_RST <= '0';
        wait for 2500 ns;
        tb_RST <= '1';
        wait for 50 ns;
        tb_RST <= '0';
        WAIT;
    END PROCESS;
    
    Atest : PROCESS
    BEGIN
    while now < 1 us loop
        tb_A <= not tb_A;-- after 20ns;
        wait for 40 ns;
    end loop;
    wait for 20 ns;
    while now < 2 us loop
        tb_A <= not tb_A;
        wait for 40 ns;
    end loop;
    wait for 20 ns;
    while now < 3 us loop
        tb_A <= not tb_A;
        wait for 40 ns;
    end loop;
    wait for 20 ns;
    while now < 4 us loop
        tb_A <= not tb_A;
        wait for 40 ns;
    end loop;
    WAIT;
    END PROCESS Atest;
    
    Btest : PROCESS
    BEGIN
    while now < 1 us loop
        tb_B <= not tb_B;
        wait for 40 ns;
    end loop;
    while now < 2 us loop
        tb_B <= not tb_B;
        wait for 40 ns;
    end loop;
    while now < 3 us loop
        tb_B <= not tb_B;
        wait for 40 ns;
    end loop;
    while now < 4 us loop
        tb_B <= not tb_B;
        wait for 40 ns;
    end loop;
    WAIT;
    END PROCESS Btest;



end Behavioral;
