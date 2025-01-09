library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.math_real.all;

entity tb_top_level_PWM is
end tb_top_level_PWM;

architecture Behavioral of tb_top_level_PWM is
constant max_value : integer := 25000;
constant bitnumber : integer := integer(ceil(log2(real(max_value))));
signal tb_CLK : STD_LOGIC := '0';
signal tb_RST : STD_LOGIC := '1';
signal tb_PWM_OUT : STD_LOGIC;
signal tb_PWM_DIR : STD_LOGIC;
signal tb_PWM_ERR : STD_LOGIC;
signal tb_SEL : STD_LOGIC_VECTOR (2 downto 0); 

component TopLevel
    Port ( 
        RSTT, CLKT : in std_logic;
        SELT : in std_logic_vector(2 downto 0);
        PWM_OUTT, PWM_DIRECTIONT, PWM_ERRORT : out std_logic
    );
end component;

begin
tb_CLK <= not tb_CLK after 4ns;

TEST : process begin

    tb_RST <= '1';
    wait for 20ns;
    tb_RST <= '0';
    wait for 20 ns;

        tb_SEL <= "000";
    wait for 1ms; --(20ns * 20000 cycles)
        tb_SEL <= "001";
    wait for 1ms; --(20ns * 20000 cycles)
        tb_SEL <= "010";
    wait for 1ms; --(20ns * 20000 cycles)
        tb_SEL <= "011";
    wait for 1ms; --(20ns * 20000 cycles)
        tb_SEL <= "100";
    wait for 1ms; --(20ns * 20000 cycles)
        tb_SEL <= "101";
    wait for 1ms; --(20ns * 20000 cycles)
        tb_SEL <= "110";
    wait for 1ms; --(20ns * 20000 cycles)
        tb_SEL <= "111";
    wait for 1ms; --(20ns * 20000 cycles)
    tb_RST <= '1';
    
wait;
end process;

UUT: TopLevel
    Port map ( 
           SELT => tb_SEL, 
           CLKT => tb_CLK,
           RSTT => tb_RST,
           PWM_OUTT => tb_PWM_OUT,
           PWM_DIRECTIONT => tb_PWM_DIR,
           PWM_ERRORT => tb_PWM_ERR
           );

end Behavioral;
