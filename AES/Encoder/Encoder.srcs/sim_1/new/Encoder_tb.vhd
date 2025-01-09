library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Encoder_tb is
end Encoder_tb;

architecture Behavioral of Encoder_tb is
    constant PosiBits: integer := 20;
    
    component Encoder
        Port (
            CLK, RST, A, B: in std_logic := '0';
            POSITION: out std_logic_vector(PosiBits downto 0) := (others => '0');--this should be handled as a signed number
            ENC_ERROR: out std_logic
            );
    end component;
    
    signal tb_CLK: std_logic := '0';
    signal tb_RST: std_logic := '0';
    signal tb_A: std_logic := '0';
    signal tb_B: std_logic := '0';
    signal tb_POSITION: std_logic_vector(PosiBits downto 0);
    signal tb_ENC_ERROR: std_logic;
    
    
    
begin

UUT: Encoder
    port map (
        CLK => tb_CLK,
        RST => tb_RST,
        A => tb_A,
        B => tb_B,
        POSITION => tb_POSITION,
        ENC_ERROR => tb_ENC_ERROR
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
