library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Encoder is
    generic (
        PosiBits: integer
    );
    Port (
        CLK, RST, A, B: in std_logic;
        POSITION: out std_logic_vector(PosiBits downto 0);--this should be handled as a signed number
        ENC_ERROR: out std_logic
    );
end Encoder;

architecture Behaviour of Encoder is
    signal Prevstate: unsigned(1 downto 0);
    signal Poss: signed(PosiBits downto 0);
    signal AA, BB, AAA, BBB: std_logic := '0';
    begin
    
    process(CLK, RST)
    variable state: unsigned(1 downto 0);
    variable diff: signed(2 downto 0);
        begin
        if RST = '1' then
            Poss <= (others=>'0');
            ENC_ERROR <= '0';
            Prevstate <= BBB & ((not AAA) xor BBB);
        elsif rising_edge(CLK) then
            state := BBB & ((not AAA) xor BBB);
            diff := signed(('0' & Prevstate) - ('0' & state));
            
            if abs(diff) = 2 then
                ENC_ERROR <= '1';
            else
                if abs(diff) = 3 then
                    diff := -(diff rem 2);
                end if;
                Poss <= Poss + diff;
                ENC_ERROR <= '0';
            end if;
            AA <= A;
            BB <= B;
            AAA <= AA;
            BBB <= BB;
            Prevstate <= state;
        end if;
    end process;
    
    POSITION <= std_logic_vector(Poss);
end architecture Behaviour;