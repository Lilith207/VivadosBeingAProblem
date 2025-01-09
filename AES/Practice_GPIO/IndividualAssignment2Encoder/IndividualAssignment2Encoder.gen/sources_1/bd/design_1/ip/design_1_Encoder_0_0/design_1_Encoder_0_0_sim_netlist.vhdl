-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Jan  9 10:51:22 2025
-- Host        : ArwenLT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/arwen/OneDrive - Office 365 Fontys/Documenten/Vivado +
--               Xilinx/Tutorials/IndividualAssignment2Encoder/IndividualAssignment2Encoder.gen/sources_1/bd/design_1/ip/design_1_Encoder_0_0/design_1_Encoder_0_0_sim_netlist.vhdl}
-- Design      : design_1_Encoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Encoder_0_0_Encoder is
  port (
    \PositionCounter_reg[2]_0\ : out STD_LOGIC;
    \PositionCounter_reg[0]_0\ : out STD_LOGIC;
    \PositionCounter_reg[1]_0\ : out STD_LOGIC;
    ENC_ERROR : out STD_LOGIC;
    B : in STD_LOGIC;
    A : in STD_LOGIC;
    RST : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Encoder_0_0_Encoder : entity is "Encoder";
end design_1_Encoder_0_0_Encoder;

architecture STRUCTURE of design_1_Encoder_0_0_Encoder is
  signal ENC_ERROR_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_CurrentState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_CurrentState[1]_i_1_n_0\ : STD_LOGIC;
  signal NextState : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PositionCounter : STD_LOGIC;
  signal \PositionCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \PositionCounter[1]_i_1_n_0\ : STD_LOGIC;
  signal \PositionCounter[1]_i_2_n_0\ : STD_LOGIC;
  signal \PositionCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \PositionCounter[2]_i_3_n_0\ : STD_LOGIC;
  signal \PositionCounter[2]_i_4_n_0\ : STD_LOGIC;
  signal \^positioncounter_reg[0]_0\ : STD_LOGIC;
  signal \^positioncounter_reg[1]_0\ : STD_LOGIC;
  signal \^positioncounter_reg[2]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ENC_ERROR_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_CurrentState[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_CurrentState[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_CurrentState_reg[0]\ : label is "s01:11,s00:00,s11:10,s10:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_CurrentState_reg[1]\ : label is "s01:11,s00:00,s11:10,s10:01";
  attribute SOFT_HLUTNM of \PositionCounter[2]_i_2\ : label is "soft_lutpair1";
begin
  \PositionCounter_reg[0]_0\ <= \^positioncounter_reg[0]_0\;
  \PositionCounter_reg[1]_0\ <= \^positioncounter_reg[1]_0\;
  \PositionCounter_reg[2]_0\ <= \^positioncounter_reg[2]_0\;
ENC_ERROR_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001004"
    )
        port map (
      I0 => NextState(0),
      I1 => NextState(1),
      I2 => A,
      I3 => B,
      I4 => RST,
      O => ENC_ERROR_i_1_n_0
    );
ENC_ERROR_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ENC_ERROR_i_1_n_0,
      Q => ENC_ERROR,
      R => '0'
    );
\FSM_sequential_CurrentState[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => B,
      I1 => A,
      I2 => RST,
      I3 => NextState(0),
      O => \FSM_sequential_CurrentState[0]_i_1_n_0\
    );
\FSM_sequential_CurrentState[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEC0084"
    )
        port map (
      I0 => NextState(0),
      I1 => B,
      I2 => A,
      I3 => RST,
      I4 => NextState(1),
      O => \FSM_sequential_CurrentState[1]_i_1_n_0\
    );
\FSM_sequential_CurrentState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_CurrentState[0]_i_1_n_0\,
      Q => NextState(0),
      R => '0'
    );
\FSM_sequential_CurrentState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_CurrentState[1]_i_1_n_0\,
      Q => NextState(1),
      R => '0'
    );
\PositionCounter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000069699416"
    )
        port map (
      I0 => \^positioncounter_reg[0]_0\,
      I1 => A,
      I2 => B,
      I3 => NextState(1),
      I4 => NextState(0),
      I5 => RST,
      O => \PositionCounter[0]_i_1_n_0\
    );
\PositionCounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \PositionCounter[1]_i_2_n_0\,
      I1 => RST,
      O => \PositionCounter[1]_i_1_n_0\
    );
\PositionCounter[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78DEED8784211248"
    )
        port map (
      I0 => \^positioncounter_reg[0]_0\,
      I1 => NextState(0),
      I2 => NextState(1),
      I3 => B,
      I4 => A,
      I5 => \^positioncounter_reg[1]_0\,
      O => \PositionCounter[1]_i_2_n_0\
    );
\PositionCounter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^positioncounter_reg[2]_0\,
      I1 => PositionCounter,
      I2 => \PositionCounter[2]_i_3_n_0\,
      I3 => NextState(0),
      I4 => \PositionCounter[2]_i_4_n_0\,
      I5 => RST,
      O => \PositionCounter[2]_i_1_n_0\
    );
\PositionCounter[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B55E"
    )
        port map (
      I0 => NextState(0),
      I1 => NextState(1),
      I2 => B,
      I3 => A,
      O => PositionCounter
    );
\PositionCounter[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"133220018CC44008"
    )
        port map (
      I0 => NextState(1),
      I1 => B,
      I2 => \^positioncounter_reg[1]_0\,
      I3 => \^positioncounter_reg[0]_0\,
      I4 => \^positioncounter_reg[2]_0\,
      I5 => A,
      O => \PositionCounter[2]_i_3_n_0\
    );
\PositionCounter[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CC8800423311002"
    )
        port map (
      I0 => NextState(1),
      I1 => B,
      I2 => \^positioncounter_reg[1]_0\,
      I3 => \^positioncounter_reg[0]_0\,
      I4 => \^positioncounter_reg[2]_0\,
      I5 => A,
      O => \PositionCounter[2]_i_4_n_0\
    );
\PositionCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \PositionCounter[0]_i_1_n_0\,
      Q => \^positioncounter_reg[0]_0\,
      R => '0'
    );
\PositionCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \PositionCounter[1]_i_1_n_0\,
      Q => \^positioncounter_reg[1]_0\,
      R => '0'
    );
\PositionCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \PositionCounter[2]_i_1_n_0\,
      Q => \^positioncounter_reg[2]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Encoder_0_0 is
  port (
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    ENC_ERROR : out STD_LOGIC;
    POSITION : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Encoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Encoder_0_0 : entity is "design_1_Encoder_0_0,Encoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Encoder_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_Encoder_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Encoder_0_0 : entity is "Encoder,Vivado 2022.2";
end design_1_Encoder_0_0;

architecture STRUCTURE of design_1_Encoder_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute x_interface_parameter of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_Encoder_0_0_Encoder
     port map (
      A => A,
      B => B,
      CLK => CLK,
      ENC_ERROR => ENC_ERROR,
      \PositionCounter_reg[0]_0\ => POSITION(0),
      \PositionCounter_reg[1]_0\ => POSITION(1),
      \PositionCounter_reg[2]_0\ => POSITION(2),
      RST => RST
    );
end STRUCTURE;
