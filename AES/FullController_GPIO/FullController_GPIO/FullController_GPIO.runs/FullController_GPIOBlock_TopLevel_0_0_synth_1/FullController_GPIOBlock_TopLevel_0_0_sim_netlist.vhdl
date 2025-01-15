-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Jan 15 12:31:05 2025
-- Host        : ArwenLT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ FullController_GPIOBlock_TopLevel_0_0_sim_netlist.vhdl
-- Design      : FullController_GPIOBlock_TopLevel_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder is
  port (
    PWM_OUT1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Poss_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Poss_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Set_point[14]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    CLK : in STD_LOGIC;
    B : in STD_LOGIC;
    A : in STD_LOGIC;
    RST : in STD_LOGIC;
    Set_point : in STD_LOGIC_VECTOR ( 14 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \PError_reg[7]_C\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \PError_reg[11]_C\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \PError_reg[14]_C\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder is
  signal AA : STD_LOGIC;
  signal AAA : STD_LOGIC;
  signal BB : STD_LOGIC;
  signal ENC_ERROR4 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \PError_reg[11]_LDC_i_10_n_0\ : STD_LOGIC;
  signal \PError_reg[11]_LDC_i_11_n_0\ : STD_LOGIC;
  signal \PError_reg[11]_LDC_i_3_n_0\ : STD_LOGIC;
  signal \PError_reg[11]_LDC_i_3_n_1\ : STD_LOGIC;
  signal \PError_reg[11]_LDC_i_3_n_2\ : STD_LOGIC;
  signal \PError_reg[11]_LDC_i_3_n_3\ : STD_LOGIC;
  signal \PError_reg[11]_LDC_i_8_n_0\ : STD_LOGIC;
  signal \PError_reg[11]_LDC_i_9_n_0\ : STD_LOGIC;
  signal \PError_reg[14]_LDC_i_3_n_2\ : STD_LOGIC;
  signal \PError_reg[14]_LDC_i_3_n_3\ : STD_LOGIC;
  signal \PError_reg[14]_LDC_i_6_n_0\ : STD_LOGIC;
  signal \PError_reg[14]_LDC_i_7_n_0\ : STD_LOGIC;
  signal \PError_reg[14]_LDC_i_8_n_0\ : STD_LOGIC;
  signal \PError_reg[3]_LDC_i_10_n_0\ : STD_LOGIC;
  signal \PError_reg[3]_LDC_i_11_n_0\ : STD_LOGIC;
  signal \PError_reg[3]_LDC_i_3_n_0\ : STD_LOGIC;
  signal \PError_reg[3]_LDC_i_3_n_1\ : STD_LOGIC;
  signal \PError_reg[3]_LDC_i_3_n_2\ : STD_LOGIC;
  signal \PError_reg[3]_LDC_i_3_n_3\ : STD_LOGIC;
  signal \PError_reg[3]_LDC_i_8_n_0\ : STD_LOGIC;
  signal \PError_reg[3]_LDC_i_9_n_0\ : STD_LOGIC;
  signal \PError_reg[7]_LDC_i_10_n_0\ : STD_LOGIC;
  signal \PError_reg[7]_LDC_i_11_n_0\ : STD_LOGIC;
  signal \PError_reg[7]_LDC_i_3_n_0\ : STD_LOGIC;
  signal \PError_reg[7]_LDC_i_3_n_1\ : STD_LOGIC;
  signal \PError_reg[7]_LDC_i_3_n_2\ : STD_LOGIC;
  signal \PError_reg[7]_LDC_i_3_n_3\ : STD_LOGIC;
  signal \PError_reg[7]_LDC_i_8_n_0\ : STD_LOGIC;
  signal \PError_reg[7]_LDC_i_9_n_0\ : STD_LOGIC;
  signal \^pwm_out1\ : STD_LOGIC;
  signal Poss : STD_LOGIC;
  signal Poss0 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \Poss0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Poss0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Poss0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Poss0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Poss0_carry__0_n_0\ : STD_LOGIC;
  signal \Poss0_carry__0_n_1\ : STD_LOGIC;
  signal \Poss0_carry__0_n_2\ : STD_LOGIC;
  signal \Poss0_carry__0_n_3\ : STD_LOGIC;
  signal \Poss0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Poss0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Poss0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Poss0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Poss0_carry__1_n_0\ : STD_LOGIC;
  signal \Poss0_carry__1_n_1\ : STD_LOGIC;
  signal \Poss0_carry__1_n_2\ : STD_LOGIC;
  signal \Poss0_carry__1_n_3\ : STD_LOGIC;
  signal \Poss0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Poss0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Poss0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Poss0_carry__2_n_2\ : STD_LOGIC;
  signal \Poss0_carry__2_n_3\ : STD_LOGIC;
  signal Poss0_carry_i_1_n_0 : STD_LOGIC;
  signal Poss0_carry_i_2_n_0 : STD_LOGIC;
  signal Poss0_carry_i_3_n_0 : STD_LOGIC;
  signal Poss0_carry_i_4_n_0 : STD_LOGIC;
  signal Poss0_carry_i_5_n_0 : STD_LOGIC;
  signal Poss0_carry_i_7_n_0 : STD_LOGIC;
  signal Poss0_carry_n_0 : STD_LOGIC;
  signal Poss0_carry_n_1 : STD_LOGIC;
  signal Poss0_carry_n_2 : STD_LOGIC;
  signal Poss0_carry_n_3 : STD_LOGIC;
  signal \Poss1_carry__0_n_3\ : STD_LOGIC;
  signal Poss1_carry_i_1_n_0 : STD_LOGIC;
  signal Poss1_carry_i_2_n_0 : STD_LOGIC;
  signal Poss1_carry_i_3_n_0 : STD_LOGIC;
  signal Poss1_carry_i_4_n_0 : STD_LOGIC;
  signal Poss1_carry_i_5_n_0 : STD_LOGIC;
  signal Poss1_carry_i_6_n_0 : STD_LOGIC;
  signal Poss1_carry_i_7_n_0 : STD_LOGIC;
  signal Poss1_carry_i_8_n_0 : STD_LOGIC;
  signal Poss1_carry_n_0 : STD_LOGIC;
  signal Poss1_carry_n_1 : STD_LOGIC;
  signal Poss1_carry_n_2 : STD_LOGIC;
  signal Poss1_carry_n_3 : STD_LOGIC;
  signal \Poss1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \Poss1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \Poss1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \Poss1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \Poss1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \Poss1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \Poss1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \Poss[0]_i_1_n_0\ : STD_LOGIC;
  signal \Poss[10]_i_1_n_0\ : STD_LOGIC;
  signal \Poss[11]_i_1_n_0\ : STD_LOGIC;
  signal \Poss[12]_i_1_n_0\ : STD_LOGIC;
  signal \Poss[13]_i_1_n_0\ : STD_LOGIC;
  signal \Poss[14]_i_2_n_0\ : STD_LOGIC;
  signal \Poss[14]_i_4_n_0\ : STD_LOGIC;
  signal \Poss[1]_i_1_n_0\ : STD_LOGIC;
  signal \Poss[2]_i_1_n_0\ : STD_LOGIC;
  signal \Poss[3]_i_1_n_0\ : STD_LOGIC;
  signal \Poss[4]_i_1_n_0\ : STD_LOGIC;
  signal \Poss[5]_i_1_n_0\ : STD_LOGIC;
  signal \Poss[6]_i_1_n_0\ : STD_LOGIC;
  signal \Poss[7]_i_1_n_0\ : STD_LOGIC;
  signal \Poss[8]_i_1_n_0\ : STD_LOGIC;
  signal \Poss[9]_i_1_n_0\ : STD_LOGIC;
  signal Prevstate : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \Prevstate_reg[0]_C_n_0\ : STD_LOGIC;
  signal \Prevstate_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Prevstate_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Prevstate_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \Prevstate_reg[0]_P_n_0\ : STD_LOGIC;
  signal \Prevstate_reg[1]_C_n_0\ : STD_LOGIC;
  signal \Prevstate_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Prevstate_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Prevstate_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \Prevstate_reg[1]_P_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_PError_reg[14]_LDC_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_PError_reg[14]_LDC_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Poss0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Poss0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Poss1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Poss1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Poss1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Poss1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Poss1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Poss1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of Poss0_carry : label is 35;
  attribute ADDER_THRESHOLD of \Poss0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Poss0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \Poss0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Poss0_carry_i_6 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of Poss0_carry_i_7 : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of Poss1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \Poss1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Poss1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Poss1_inferred__0/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \Poss[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Poss[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Poss[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Poss[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Poss[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Poss[14]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Poss[14]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Poss[14]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Poss[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Poss[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Poss[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Poss[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Poss[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Poss[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Poss[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Poss[9]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Prevstate_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Prevstate_reg[0]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \Prevstate_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \Prevstate_reg[1]_LDC\ : label is "VCC:GE";
begin
  PWM_OUT1 <= \^pwm_out1\;
  Q(14 downto 0) <= \^q\(14 downto 0);
AAA_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^pwm_out1\,
      D => AA,
      Q => AAA,
      R => '0'
    );
AA_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^pwm_out1\,
      D => A,
      Q => AA,
      R => '0'
    );
BBB_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^pwm_out1\,
      D => BB,
      Q => p_0_in(1),
      R => '0'
    );
BB_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^pwm_out1\,
      D => B,
      Q => BB,
      R => '0'
    );
\Error_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => Set_point(7),
      O => \Poss_reg[7]_0\(3)
    );
\Error_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => Set_point(6),
      O => \Poss_reg[7]_0\(2)
    );
\Error_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => Set_point(5),
      O => \Poss_reg[7]_0\(1)
    );
\Error_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => Set_point(4),
      O => \Poss_reg[7]_0\(0)
    );
\Error_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => Set_point(11),
      O => \Poss_reg[11]_0\(3)
    );
\Error_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => Set_point(10),
      O => \Poss_reg[11]_0\(2)
    );
\Error_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => Set_point(9),
      O => \Poss_reg[11]_0\(1)
    );
\Error_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => Set_point(8),
      O => \Poss_reg[11]_0\(0)
    );
\Error_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Set_point(14),
      I1 => \^q\(14),
      O => \Set_point[14]\(2)
    );
\Error_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => Set_point(13),
      O => \Set_point[14]\(1)
    );
\Error_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => Set_point(12),
      O => \Set_point[14]\(0)
    );
Error_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => Set_point(3),
      O => S(3)
    );
Error_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => Set_point(2),
      O => S(2)
    );
Error_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => Set_point(1),
      O => S(1)
    );
Error_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => Set_point(0),
      O => S(0)
    );
\PError_reg[11]_LDC_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => Set_point(9),
      I1 => RST,
      I2 => \^q\(9),
      O => \PError_reg[11]_LDC_i_10_n_0\
    );
\PError_reg[11]_LDC_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => Set_point(8),
      I1 => RST,
      I2 => \^q\(8),
      O => \PError_reg[11]_LDC_i_11_n_0\
    );
\PError_reg[11]_LDC_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \PError_reg[7]_LDC_i_3_n_0\,
      CO(3) => \PError_reg[11]_LDC_i_3_n_0\,
      CO(2) => \PError_reg[11]_LDC_i_3_n_1\,
      CO(1) => \PError_reg[11]_LDC_i_3_n_2\,
      CO(0) => \PError_reg[11]_LDC_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \PError_reg[11]_C\(3 downto 0),
      O(3 downto 0) => \out\(11 downto 8),
      S(3) => \PError_reg[11]_LDC_i_8_n_0\,
      S(2) => \PError_reg[11]_LDC_i_9_n_0\,
      S(1) => \PError_reg[11]_LDC_i_10_n_0\,
      S(0) => \PError_reg[11]_LDC_i_11_n_0\
    );
\PError_reg[11]_LDC_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => Set_point(11),
      I1 => RST,
      I2 => \^q\(11),
      O => \PError_reg[11]_LDC_i_8_n_0\
    );
\PError_reg[11]_LDC_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => Set_point(10),
      I1 => RST,
      I2 => \^q\(10),
      O => \PError_reg[11]_LDC_i_9_n_0\
    );
\PError_reg[14]_LDC_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \PError_reg[11]_LDC_i_3_n_0\,
      CO(3 downto 2) => \NLW_PError_reg[14]_LDC_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \PError_reg[14]_LDC_i_3_n_2\,
      CO(0) => \PError_reg[14]_LDC_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \PError_reg[14]_C\(1 downto 0),
      O(3) => \NLW_PError_reg[14]_LDC_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => \out\(14 downto 12),
      S(3) => '0',
      S(2) => \PError_reg[14]_LDC_i_6_n_0\,
      S(1) => \PError_reg[14]_LDC_i_7_n_0\,
      S(0) => \PError_reg[14]_LDC_i_8_n_0\
    );
\PError_reg[14]_LDC_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => Set_point(14),
      I1 => RST,
      I2 => \^q\(14),
      O => \PError_reg[14]_LDC_i_6_n_0\
    );
\PError_reg[14]_LDC_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => Set_point(13),
      I1 => RST,
      I2 => \^q\(13),
      O => \PError_reg[14]_LDC_i_7_n_0\
    );
\PError_reg[14]_LDC_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => Set_point(12),
      I1 => RST,
      I2 => \^q\(12),
      O => \PError_reg[14]_LDC_i_8_n_0\
    );
\PError_reg[3]_LDC_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => Set_point(1),
      I1 => RST,
      I2 => \^q\(1),
      O => \PError_reg[3]_LDC_i_10_n_0\
    );
\PError_reg[3]_LDC_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => Set_point(0),
      I1 => RST,
      I2 => \^q\(0),
      O => \PError_reg[3]_LDC_i_11_n_0\
    );
\PError_reg[3]_LDC_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PError_reg[3]_LDC_i_3_n_0\,
      CO(2) => \PError_reg[3]_LDC_i_3_n_1\,
      CO(1) => \PError_reg[3]_LDC_i_3_n_2\,
      CO(0) => \PError_reg[3]_LDC_i_3_n_3\,
      CYINIT => RST,
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => \out\(3 downto 0),
      S(3) => \PError_reg[3]_LDC_i_8_n_0\,
      S(2) => \PError_reg[3]_LDC_i_9_n_0\,
      S(1) => \PError_reg[3]_LDC_i_10_n_0\,
      S(0) => \PError_reg[3]_LDC_i_11_n_0\
    );
\PError_reg[3]_LDC_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => Set_point(3),
      I1 => RST,
      I2 => \^q\(3),
      O => \PError_reg[3]_LDC_i_8_n_0\
    );
\PError_reg[3]_LDC_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => Set_point(2),
      I1 => RST,
      I2 => \^q\(2),
      O => \PError_reg[3]_LDC_i_9_n_0\
    );
\PError_reg[7]_LDC_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => Set_point(5),
      I1 => RST,
      I2 => \^q\(5),
      O => \PError_reg[7]_LDC_i_10_n_0\
    );
\PError_reg[7]_LDC_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => Set_point(4),
      I1 => RST,
      I2 => \^q\(4),
      O => \PError_reg[7]_LDC_i_11_n_0\
    );
\PError_reg[7]_LDC_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \PError_reg[3]_LDC_i_3_n_0\,
      CO(3) => \PError_reg[7]_LDC_i_3_n_0\,
      CO(2) => \PError_reg[7]_LDC_i_3_n_1\,
      CO(1) => \PError_reg[7]_LDC_i_3_n_2\,
      CO(0) => \PError_reg[7]_LDC_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \PError_reg[7]_C\(3 downto 0),
      O(3 downto 0) => \out\(7 downto 4),
      S(3) => \PError_reg[7]_LDC_i_8_n_0\,
      S(2) => \PError_reg[7]_LDC_i_9_n_0\,
      S(1) => \PError_reg[7]_LDC_i_10_n_0\,
      S(0) => \PError_reg[7]_LDC_i_11_n_0\
    );
\PError_reg[7]_LDC_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => Set_point(7),
      I1 => RST,
      I2 => \^q\(7),
      O => \PError_reg[7]_LDC_i_8_n_0\
    );
\PError_reg[7]_LDC_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => Set_point(6),
      I1 => RST,
      I2 => \^q\(6),
      O => \PError_reg[7]_LDC_i_9_n_0\
    );
PWM_DIRECTION_INST_0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST,
      O => \^pwm_out1\
    );
Poss0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Poss0_carry_n_0,
      CO(2) => Poss0_carry_n_1,
      CO(1) => Poss0_carry_n_2,
      CO(0) => Poss0_carry_n_3,
      CYINIT => '0',
      DI(3) => Poss0_carry_i_1_n_0,
      DI(2 downto 0) => \^q\(2 downto 0),
      O(3 downto 0) => Poss0(3 downto 0),
      S(3) => Poss0_carry_i_2_n_0,
      S(2) => Poss0_carry_i_3_n_0,
      S(1) => Poss0_carry_i_4_n_0,
      S(0) => Poss0_carry_i_5_n_0
    );
\Poss0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Poss0_carry_n_0,
      CO(3) => \Poss0_carry__0_n_0\,
      CO(2) => \Poss0_carry__0_n_1\,
      CO(1) => \Poss0_carry__0_n_2\,
      CO(0) => \Poss0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => Poss0(7 downto 4),
      S(3) => \Poss0_carry__0_i_1_n_0\,
      S(2) => \Poss0_carry__0_i_2_n_0\,
      S(1) => \Poss0_carry__0_i_3_n_0\,
      S(0) => \Poss0_carry__0_i_4_n_0\
    );
\Poss0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \Poss0_carry__0_i_1_n_0\
    );
\Poss0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \Poss0_carry__0_i_2_n_0\
    );
\Poss0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \Poss0_carry__0_i_3_n_0\
    );
\Poss0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \Poss0_carry__0_i_4_n_0\
    );
\Poss0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Poss0_carry__0_n_0\,
      CO(3) => \Poss0_carry__1_n_0\,
      CO(2) => \Poss0_carry__1_n_1\,
      CO(1) => \Poss0_carry__1_n_2\,
      CO(0) => \Poss0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => Poss0(11 downto 8),
      S(3) => \Poss0_carry__1_i_1_n_0\,
      S(2) => \Poss0_carry__1_i_2_n_0\,
      S(1) => \Poss0_carry__1_i_3_n_0\,
      S(0) => \Poss0_carry__1_i_4_n_0\
    );
\Poss0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \Poss0_carry__1_i_1_n_0\
    );
\Poss0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => \Poss0_carry__1_i_2_n_0\
    );
\Poss0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \Poss0_carry__1_i_3_n_0\
    );
\Poss0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \Poss0_carry__1_i_4_n_0\
    );
\Poss0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Poss0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_Poss0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Poss0_carry__2_n_2\,
      CO(0) => \Poss0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(12 downto 11),
      O(3) => \NLW_Poss0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => Poss0(14 downto 12),
      S(3) => '0',
      S(2) => \Poss0_carry__2_i_1_n_0\,
      S(1) => \Poss0_carry__2_i_2_n_0\,
      S(0) => \Poss0_carry__2_i_3_n_0\
    );
\Poss0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(14),
      O => \Poss0_carry__2_i_1_n_0\
    );
\Poss0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \Poss0_carry__2_i_2_n_0\
    );
\Poss0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(12),
      O => \Poss0_carry__2_i_3_n_0\
    );
Poss0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD5757F0000EFEA"
    )
        port map (
      I0 => AAA,
      I1 => \Prevstate_reg[0]_P_n_0\,
      I2 => \Prevstate_reg[0]_LDC_n_0\,
      I3 => \Prevstate_reg[0]_C_n_0\,
      I4 => p_0_in(1),
      I5 => Prevstate(1),
      O => Poss0_carry_i_1_n_0
    );
Poss0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Poss0_carry_i_1_n_0,
      I1 => \^q\(3),
      O => Poss0_carry_i_2_n_0
    );
Poss0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Poss0_carry_i_1_n_0,
      I1 => \^q\(2),
      O => Poss0_carry_i_3_n_0
    );
Poss0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A55A59A5"
    )
        port map (
      I0 => \^q\(1),
      I1 => \Poss[14]_i_4_n_0\,
      I2 => Prevstate(1),
      I3 => p_0_in(1),
      I4 => Poss0_carry_i_7_n_0,
      O => Poss0_carry_i_4_n_0
    );
Poss0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969696696969"
    )
        port map (
      I0 => \^q\(0),
      I1 => p_0_in(1),
      I2 => AAA,
      I3 => \Prevstate_reg[0]_P_n_0\,
      I4 => \Prevstate_reg[0]_LDC_n_0\,
      I5 => \Prevstate_reg[0]_C_n_0\,
      O => Poss0_carry_i_5_n_0
    );
Poss0_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Prevstate_reg[1]_P_n_0\,
      I1 => \Prevstate_reg[1]_LDC_n_0\,
      I2 => \Prevstate_reg[1]_C_n_0\,
      O => Prevstate(1)
    );
Poss0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFFFE2"
    )
        port map (
      I0 => \Prevstate_reg[0]_C_n_0\,
      I1 => \Prevstate_reg[0]_LDC_n_0\,
      I2 => \Prevstate_reg[0]_P_n_0\,
      I3 => AAA,
      I4 => p_0_in(1),
      O => Poss0_carry_i_7_n_0
    );
Poss1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Poss1_carry_n_0,
      CO(2) => Poss1_carry_n_1,
      CO(1) => Poss1_carry_n_2,
      CO(0) => Poss1_carry_n_3,
      CYINIT => Poss1_carry_i_1_n_0,
      DI(3) => Poss1_carry_i_2_n_0,
      DI(2) => Poss1_carry_i_3_n_0,
      DI(1) => '0',
      DI(0) => Poss1_carry_i_4_n_0,
      O(3 downto 0) => NLW_Poss1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Poss1_carry_i_5_n_0,
      S(2) => Poss1_carry_i_6_n_0,
      S(1) => Poss1_carry_i_7_n_0,
      S(0) => Poss1_carry_i_8_n_0
    );
\Poss1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Poss1_carry_n_0,
      CO(3 downto 1) => \NLW_Poss1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Poss1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Poss1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \^q\(14)
    );
Poss1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => Poss1_carry_i_1_n_0
    );
Poss1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      O => Poss1_carry_i_2_n_0
    );
Poss1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => Poss1_carry_i_3_n_0
    );
Poss1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      O => Poss1_carry_i_4_n_0
    );
Poss1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => Poss1_carry_i_5_n_0
    );
Poss1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(10),
      O => Poss1_carry_i_6_n_0
    );
Poss1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      O => Poss1_carry_i_7_n_0
    );
Poss1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => Poss1_carry_i_8_n_0
    );
\Poss1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Poss1_inferred__0/i__carry_n_0\,
      CO(2) => \Poss1_inferred__0/i__carry_n_1\,
      CO(1) => \Poss1_inferred__0/i__carry_n_2\,
      CO(0) => \Poss1_inferred__0/i__carry_n_3\,
      CYINIT => \i__carry_i_1__2_n_0\,
      DI(3) => '0',
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \^q\(5),
      DI(0) => \i__carry_i_3_n_0\,
      O(3 downto 0) => \NLW_Poss1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\Poss1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Poss1_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_Poss1_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \Poss1_inferred__0/i__carry__0_n_1\,
      CO(1) => \Poss1_inferred__0/i__carry__0_n_2\,
      CO(0) => \Poss1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1_n_0\,
      DI(0) => \^q\(11),
      O(3 downto 0) => \NLW_Poss1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\Poss[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Poss0(0),
      I1 => \Poss1_carry__0_n_3\,
      I2 => \Poss1_inferred__0/i__carry__0_n_1\,
      O => \Poss[0]_i_1_n_0\
    );
\Poss[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \Poss1_carry__0_n_3\,
      I1 => Poss0(10),
      I2 => \Poss1_inferred__0/i__carry__0_n_1\,
      O => \Poss[10]_i_1_n_0\
    );
\Poss[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => Poss0(11),
      I1 => \Poss1_inferred__0/i__carry__0_n_1\,
      I2 => \Poss1_carry__0_n_3\,
      O => \Poss[11]_i_1_n_0\
    );
\Poss[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => Poss0(12),
      I1 => \Poss1_inferred__0/i__carry__0_n_1\,
      I2 => \Poss1_carry__0_n_3\,
      O => \Poss[12]_i_1_n_0\
    );
\Poss[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \Poss1_carry__0_n_3\,
      I1 => Poss0(13),
      I2 => \Poss1_inferred__0/i__carry__0_n_1\,
      O => \Poss[13]_i_1_n_0\
    );
\Poss[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => ENC_ERROR4(1),
      I1 => \Poss[14]_i_4_n_0\,
      I2 => \Poss1_carry__0_n_3\,
      I3 => \Poss1_inferred__0/i__carry__0_n_1\,
      O => Poss
    );
\Poss[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => Poss0(14),
      I1 => \Poss1_inferred__0/i__carry__0_n_1\,
      I2 => \Poss1_carry__0_n_3\,
      O => \Poss[14]_i_2_n_0\
    );
\Poss[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \Prevstate_reg[1]_P_n_0\,
      I2 => \Prevstate_reg[1]_LDC_n_0\,
      I3 => \Prevstate_reg[1]_C_n_0\,
      I4 => Poss0_carry_i_7_n_0,
      O => ENC_ERROR4(1)
    );
\Poss[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E21D1DE2"
    )
        port map (
      I0 => \Prevstate_reg[0]_C_n_0\,
      I1 => \Prevstate_reg[0]_LDC_n_0\,
      I2 => \Prevstate_reg[0]_P_n_0\,
      I3 => AAA,
      I4 => p_0_in(1),
      O => \Poss[14]_i_4_n_0\
    );
\Poss[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Poss0(1),
      I1 => \Poss1_carry__0_n_3\,
      I2 => \Poss1_inferred__0/i__carry__0_n_1\,
      O => \Poss[1]_i_1_n_0\
    );
\Poss[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Poss0(2),
      I1 => \Poss1_carry__0_n_3\,
      I2 => \Poss1_inferred__0/i__carry__0_n_1\,
      O => \Poss[2]_i_1_n_0\
    );
\Poss[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Poss0(3),
      I1 => \Poss1_carry__0_n_3\,
      I2 => \Poss1_inferred__0/i__carry__0_n_1\,
      O => \Poss[3]_i_1_n_0\
    );
\Poss[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \Poss1_carry__0_n_3\,
      I1 => \Poss1_inferred__0/i__carry__0_n_1\,
      I2 => Poss0(4),
      O => \Poss[4]_i_1_n_0\
    );
\Poss[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => Poss0(5),
      I1 => \Poss1_inferred__0/i__carry__0_n_1\,
      I2 => \Poss1_carry__0_n_3\,
      O => \Poss[5]_i_1_n_0\
    );
\Poss[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => Poss0(6),
      I1 => \Poss1_inferred__0/i__carry__0_n_1\,
      I2 => \Poss1_carry__0_n_3\,
      O => \Poss[6]_i_1_n_0\
    );
\Poss[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => Poss0(7),
      I1 => \Poss1_inferred__0/i__carry__0_n_1\,
      I2 => \Poss1_carry__0_n_3\,
      O => \Poss[7]_i_1_n_0\
    );
\Poss[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \Poss1_carry__0_n_3\,
      I1 => Poss0(8),
      I2 => \Poss1_inferred__0/i__carry__0_n_1\,
      O => \Poss[8]_i_1_n_0\
    );
\Poss[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \Poss1_carry__0_n_3\,
      I1 => Poss0(9),
      I2 => \Poss1_inferred__0/i__carry__0_n_1\,
      O => \Poss[9]_i_1_n_0\
    );
\Poss_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Poss,
      CLR => RST,
      D => \Poss[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\Poss_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Poss,
      CLR => RST,
      D => \Poss[10]_i_1_n_0\,
      Q => \^q\(10)
    );
\Poss_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Poss,
      CLR => RST,
      D => \Poss[11]_i_1_n_0\,
      Q => \^q\(11)
    );
\Poss_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Poss,
      CLR => RST,
      D => \Poss[12]_i_1_n_0\,
      Q => \^q\(12)
    );
\Poss_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Poss,
      CLR => RST,
      D => \Poss[13]_i_1_n_0\,
      Q => \^q\(13)
    );
\Poss_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Poss,
      CLR => RST,
      D => \Poss[14]_i_2_n_0\,
      Q => \^q\(14)
    );
\Poss_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Poss,
      CLR => RST,
      D => \Poss[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\Poss_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Poss,
      CLR => RST,
      D => \Poss[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\Poss_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Poss,
      CLR => RST,
      D => \Poss[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\Poss_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Poss,
      CLR => RST,
      D => \Poss[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\Poss_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Poss,
      CLR => RST,
      D => \Poss[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\Poss_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Poss,
      CLR => RST,
      D => \Poss[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\Poss_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Poss,
      CLR => RST,
      D => \Poss[7]_i_1_n_0\,
      Q => \^q\(7)
    );
\Poss_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Poss,
      CLR => RST,
      D => \Poss[8]_i_1_n_0\,
      Q => \^q\(8)
    );
\Poss_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => Poss,
      CLR => RST,
      D => \Poss[9]_i_1_n_0\,
      Q => \^q\(9)
    );
\Prevstate[0]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(1),
      I1 => AAA,
      O => p_0_in(0)
    );
\Prevstate_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \Prevstate_reg[0]_LDC_i_2_n_0\,
      D => p_0_in(0),
      Q => \Prevstate_reg[0]_C_n_0\
    );
\Prevstate_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Prevstate_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \Prevstate_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Prevstate_reg[0]_LDC_n_0\
    );
\Prevstate_reg[0]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => RST,
      I1 => AAA,
      I2 => p_0_in(1),
      O => \Prevstate_reg[0]_LDC_i_1_n_0\
    );
\Prevstate_reg[0]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => RST,
      I1 => AAA,
      I2 => p_0_in(1),
      O => \Prevstate_reg[0]_LDC_i_2_n_0\
    );
\Prevstate_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(0),
      PRE => \Prevstate_reg[0]_LDC_i_1_n_0\,
      Q => \Prevstate_reg[0]_P_n_0\
    );
\Prevstate_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \Prevstate_reg[1]_LDC_i_2_n_0\,
      D => p_0_in(1),
      Q => \Prevstate_reg[1]_C_n_0\
    );
\Prevstate_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Prevstate_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \Prevstate_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Prevstate_reg[1]_LDC_n_0\
    );
\Prevstate_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RST,
      I1 => p_0_in(1),
      O => \Prevstate_reg[1]_LDC_i_1_n_0\
    );
\Prevstate_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RST,
      I1 => p_0_in(1),
      O => \Prevstate_reg[1]_LDC_i_2_n_0\
    );
\Prevstate_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(1),
      PRE => \Prevstate_reg[1]_LDC_i_1_n_0\,
      Q => \Prevstate_reg[1]_P_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \i__carry_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID is
  port (
    \POWER_reg[1]_0\ : out STD_LOGIC;
    RST_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RST_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RST_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PWM_DIRECTION : out STD_LOGIC;
    PWM_OUT : out STD_LOGIC;
    \Cntr_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Cntr_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \POWER_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \POWER_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \POWER_reg[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \POWER_reg[15]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \POWER_reg[16]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \POWER_reg[15]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \POWER_reg[15]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \POWER_reg[16]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \POWER_reg[15]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Kp : in STD_LOGIC_VECTOR ( 20 downto 0 );
    Ki : in STD_LOGIC_VECTOR ( 20 downto 0 );
    Kd : in STD_LOGIC_VECTOR ( 20 downto 0 );
    RST : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    POWER9_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    POWER9_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    POWER9_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Set_point : in STD_LOGIC_VECTOR ( 14 downto 0 );
    PWM_OUT1 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \PError_reg[14]_C_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID is
  signal C : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \CIntegral1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \CIntegral1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \CIntegral1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \CIntegral1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \CIntegral1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \CIntegral1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \CIntegral1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \CIntegral1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \CIntegral1_carry__0_n_0\ : STD_LOGIC;
  signal \CIntegral1_carry__0_n_1\ : STD_LOGIC;
  signal \CIntegral1_carry__0_n_2\ : STD_LOGIC;
  signal \CIntegral1_carry__0_n_3\ : STD_LOGIC;
  signal \CIntegral1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \CIntegral1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \CIntegral1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \CIntegral1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \CIntegral1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \CIntegral1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \CIntegral1_carry__1_n_2\ : STD_LOGIC;
  signal \CIntegral1_carry__1_n_3\ : STD_LOGIC;
  signal CIntegral1_carry_i_1_n_0 : STD_LOGIC;
  signal CIntegral1_carry_i_2_n_0 : STD_LOGIC;
  signal CIntegral1_carry_i_3_n_0 : STD_LOGIC;
  signal CIntegral1_carry_i_4_n_0 : STD_LOGIC;
  signal CIntegral1_carry_i_5_n_0 : STD_LOGIC;
  signal CIntegral1_carry_i_6_n_0 : STD_LOGIC;
  signal CIntegral1_carry_i_7_n_0 : STD_LOGIC;
  signal CIntegral1_carry_i_8_n_0 : STD_LOGIC;
  signal CIntegral1_carry_i_9_n_0 : STD_LOGIC;
  signal CIntegral1_carry_n_0 : STD_LOGIC;
  signal CIntegral1_carry_n_1 : STD_LOGIC;
  signal CIntegral1_carry_n_2 : STD_LOGIC;
  signal CIntegral1_carry_n_3 : STD_LOGIC;
  signal \CIntegral1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \CIntegral1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \CIntegral1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \CIntegral1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \CIntegral1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \CIntegral1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \CIntegral1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \CIntegral1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \CIntegral1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \CIntegral1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal CIntegral2 : STD_LOGIC_VECTOR ( 15 downto 7 );
  signal CIntegral3 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \CounterTs[0]_i_1_n_0\ : STD_LOGIC;
  signal \CounterTs[1]_i_1_n_0\ : STD_LOGIC;
  signal \CounterTs[2]_i_1_n_0\ : STD_LOGIC;
  signal \CounterTs[3]_i_1_n_0\ : STD_LOGIC;
  signal \CounterTs[4]_i_1_n_0\ : STD_LOGIC;
  signal \CounterTs_reg_n_0_[0]\ : STD_LOGIC;
  signal \CounterTs_reg_n_0_[1]\ : STD_LOGIC;
  signal \CounterTs_reg_n_0_[2]\ : STD_LOGIC;
  signal \CounterTs_reg_n_0_[3]\ : STD_LOGIC;
  signal \CounterTs_reg_n_0_[4]\ : STD_LOGIC;
  signal Derivative0 : STD_LOGIC;
  signal \Derivative0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry__0_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry__0_n_1\ : STD_LOGIC;
  signal \Derivative0__0_carry__0_n_2\ : STD_LOGIC;
  signal \Derivative0__0_carry__0_n_3\ : STD_LOGIC;
  signal \Derivative0__0_carry__0_n_4\ : STD_LOGIC;
  signal \Derivative0__0_carry__0_n_5\ : STD_LOGIC;
  signal \Derivative0__0_carry__0_n_6\ : STD_LOGIC;
  signal \Derivative0__0_carry__0_n_7\ : STD_LOGIC;
  signal \Derivative0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry__1_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry__1_n_1\ : STD_LOGIC;
  signal \Derivative0__0_carry__1_n_2\ : STD_LOGIC;
  signal \Derivative0__0_carry__1_n_3\ : STD_LOGIC;
  signal \Derivative0__0_carry__1_n_4\ : STD_LOGIC;
  signal \Derivative0__0_carry__1_n_5\ : STD_LOGIC;
  signal \Derivative0__0_carry__1_n_6\ : STD_LOGIC;
  signal \Derivative0__0_carry__1_n_7\ : STD_LOGIC;
  signal \Derivative0__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry__2_n_2\ : STD_LOGIC;
  signal \Derivative0__0_carry__2_n_3\ : STD_LOGIC;
  signal \Derivative0__0_carry__2_n_5\ : STD_LOGIC;
  signal \Derivative0__0_carry__2_n_6\ : STD_LOGIC;
  signal \Derivative0__0_carry__2_n_7\ : STD_LOGIC;
  signal \Derivative0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry_n_0\ : STD_LOGIC;
  signal \Derivative0__0_carry_n_1\ : STD_LOGIC;
  signal \Derivative0__0_carry_n_2\ : STD_LOGIC;
  signal \Derivative0__0_carry_n_3\ : STD_LOGIC;
  signal \Derivative0__0_carry_n_4\ : STD_LOGIC;
  signal \Derivative0__0_carry_n_5\ : STD_LOGIC;
  signal \Derivative0__0_carry_n_6\ : STD_LOGIC;
  signal \Derivative0__0_carry_n_7\ : STD_LOGIC;
  signal \Error_carry__0_n_0\ : STD_LOGIC;
  signal \Error_carry__0_n_1\ : STD_LOGIC;
  signal \Error_carry__0_n_2\ : STD_LOGIC;
  signal \Error_carry__0_n_3\ : STD_LOGIC;
  signal \Error_carry__0_n_4\ : STD_LOGIC;
  signal \Error_carry__0_n_5\ : STD_LOGIC;
  signal \Error_carry__0_n_6\ : STD_LOGIC;
  signal \Error_carry__0_n_7\ : STD_LOGIC;
  signal \Error_carry__1_n_0\ : STD_LOGIC;
  signal \Error_carry__1_n_1\ : STD_LOGIC;
  signal \Error_carry__1_n_2\ : STD_LOGIC;
  signal \Error_carry__1_n_3\ : STD_LOGIC;
  signal \Error_carry__1_n_4\ : STD_LOGIC;
  signal \Error_carry__1_n_5\ : STD_LOGIC;
  signal \Error_carry__1_n_6\ : STD_LOGIC;
  signal \Error_carry__1_n_7\ : STD_LOGIC;
  signal \Error_carry__2_n_2\ : STD_LOGIC;
  signal \Error_carry__2_n_3\ : STD_LOGIC;
  signal \Error_carry__2_n_5\ : STD_LOGIC;
  signal \Error_carry__2_n_6\ : STD_LOGIC;
  signal \Error_carry__2_n_7\ : STD_LOGIC;
  signal Error_carry_n_0 : STD_LOGIC;
  signal Error_carry_n_1 : STD_LOGIC;
  signal Error_carry_n_2 : STD_LOGIC;
  signal Error_carry_n_3 : STD_LOGIC;
  signal Error_carry_n_4 : STD_LOGIC;
  signal Error_carry_n_5 : STD_LOGIC;
  signal Error_carry_n_6 : STD_LOGIC;
  signal Error_carry_n_7 : STD_LOGIC;
  signal \Integral[0]_i_2_n_0\ : STD_LOGIC;
  signal \Integral[0]_i_3_n_0\ : STD_LOGIC;
  signal \Integral[0]_i_4_n_0\ : STD_LOGIC;
  signal \Integral[0]_i_5_n_0\ : STD_LOGIC;
  signal \Integral[0]_i_6_n_0\ : STD_LOGIC;
  signal \Integral[0]_i_7_n_0\ : STD_LOGIC;
  signal \Integral[0]_i_8_n_0\ : STD_LOGIC;
  signal \Integral[0]_i_9_n_0\ : STD_LOGIC;
  signal \Integral[12]_i_2_n_0\ : STD_LOGIC;
  signal \Integral[12]_i_3_n_0\ : STD_LOGIC;
  signal \Integral[12]_i_4_n_0\ : STD_LOGIC;
  signal \Integral[12]_i_5_n_0\ : STD_LOGIC;
  signal \Integral[12]_i_6_n_0\ : STD_LOGIC;
  signal \Integral[12]_i_7_n_0\ : STD_LOGIC;
  signal \Integral[12]_i_8_n_0\ : STD_LOGIC;
  signal \Integral[12]_i_9_n_0\ : STD_LOGIC;
  signal \Integral[16]_i_2_n_0\ : STD_LOGIC;
  signal \Integral[16]_i_3_n_0\ : STD_LOGIC;
  signal \Integral[16]_i_4_n_0\ : STD_LOGIC;
  signal \Integral[16]_i_5_n_0\ : STD_LOGIC;
  signal \Integral[16]_i_6_n_0\ : STD_LOGIC;
  signal \Integral[16]_i_7_n_0\ : STD_LOGIC;
  signal \Integral[16]_i_8_n_0\ : STD_LOGIC;
  signal \Integral[16]_i_9_n_0\ : STD_LOGIC;
  signal \Integral[20]_i_2_n_0\ : STD_LOGIC;
  signal \Integral[20]_i_3_n_0\ : STD_LOGIC;
  signal \Integral[20]_i_4_n_0\ : STD_LOGIC;
  signal \Integral[20]_i_5_n_0\ : STD_LOGIC;
  signal \Integral[20]_i_6_n_0\ : STD_LOGIC;
  signal \Integral[20]_i_7_n_0\ : STD_LOGIC;
  signal \Integral[20]_i_8_n_0\ : STD_LOGIC;
  signal \Integral[4]_i_2_n_0\ : STD_LOGIC;
  signal \Integral[4]_i_3_n_0\ : STD_LOGIC;
  signal \Integral[4]_i_4_n_0\ : STD_LOGIC;
  signal \Integral[4]_i_5_n_0\ : STD_LOGIC;
  signal \Integral[4]_i_6_n_0\ : STD_LOGIC;
  signal \Integral[4]_i_7_n_0\ : STD_LOGIC;
  signal \Integral[4]_i_8_n_0\ : STD_LOGIC;
  signal \Integral[4]_i_9_n_0\ : STD_LOGIC;
  signal \Integral[8]_i_2_n_0\ : STD_LOGIC;
  signal \Integral[8]_i_3_n_0\ : STD_LOGIC;
  signal \Integral[8]_i_4_n_0\ : STD_LOGIC;
  signal \Integral[8]_i_5_n_0\ : STD_LOGIC;
  signal \Integral[8]_i_6_n_0\ : STD_LOGIC;
  signal \Integral[8]_i_7_n_0\ : STD_LOGIC;
  signal \Integral[8]_i_8_n_0\ : STD_LOGIC;
  signal \Integral[8]_i_9_n_0\ : STD_LOGIC;
  signal Integral_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \Integral_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Integral_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \Integral_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \Integral_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \Integral_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \Integral_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \Integral_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \Integral_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \Integral_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Integral_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Integral_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Integral_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Integral_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Integral_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Integral_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Integral_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Integral_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Integral_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Integral_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Integral_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Integral_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Integral_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Integral_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Integral_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Integral_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Integral_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Integral_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Integral_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Integral_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Integral_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Integral_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Integral_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Integral_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Integral_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Integral_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Integral_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Integral_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Integral_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Integral_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Integral_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Integral_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Integral_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Integral_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Integral_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Integral_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Integral_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Integral_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal PError : STD_LOGIC;
  signal \PError_reg[0]_C_n_0\ : STD_LOGIC;
  signal \PError_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \PError_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \PError_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \PError_reg[0]_P_n_0\ : STD_LOGIC;
  signal \PError_reg[10]_C_n_0\ : STD_LOGIC;
  signal \PError_reg[10]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \PError_reg[10]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \PError_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \PError_reg[10]_P_n_0\ : STD_LOGIC;
  signal \PError_reg[11]_C_n_0\ : STD_LOGIC;
  signal \PError_reg[11]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \PError_reg[11]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \PError_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \PError_reg[11]_P_n_0\ : STD_LOGIC;
  signal \PError_reg[12]_C_n_0\ : STD_LOGIC;
  signal \PError_reg[12]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \PError_reg[12]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \PError_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \PError_reg[12]_P_n_0\ : STD_LOGIC;
  signal \PError_reg[13]_C_n_0\ : STD_LOGIC;
  signal \PError_reg[13]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \PError_reg[13]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \PError_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \PError_reg[13]_P_n_0\ : STD_LOGIC;
  signal \PError_reg[14]_C_n_0\ : STD_LOGIC;
  signal \PError_reg[14]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \PError_reg[14]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \PError_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \PError_reg[14]_P_n_0\ : STD_LOGIC;
  signal \PError_reg[1]_C_n_0\ : STD_LOGIC;
  signal \PError_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \PError_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \PError_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \PError_reg[1]_P_n_0\ : STD_LOGIC;
  signal \PError_reg[2]_C_n_0\ : STD_LOGIC;
  signal \PError_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \PError_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \PError_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \PError_reg[2]_P_n_0\ : STD_LOGIC;
  signal \PError_reg[3]_C_n_0\ : STD_LOGIC;
  signal \PError_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \PError_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \PError_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \PError_reg[3]_P_n_0\ : STD_LOGIC;
  signal \PError_reg[4]_C_n_0\ : STD_LOGIC;
  signal \PError_reg[4]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \PError_reg[4]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \PError_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \PError_reg[4]_P_n_0\ : STD_LOGIC;
  signal \PError_reg[5]_C_n_0\ : STD_LOGIC;
  signal \PError_reg[5]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \PError_reg[5]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \PError_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \PError_reg[5]_P_n_0\ : STD_LOGIC;
  signal \PError_reg[6]_C_n_0\ : STD_LOGIC;
  signal \PError_reg[6]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \PError_reg[6]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \PError_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \PError_reg[6]_P_n_0\ : STD_LOGIC;
  signal \PError_reg[7]_C_n_0\ : STD_LOGIC;
  signal \PError_reg[7]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \PError_reg[7]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \PError_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \PError_reg[7]_P_n_0\ : STD_LOGIC;
  signal \PError_reg[8]_C_n_0\ : STD_LOGIC;
  signal \PError_reg[8]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \PError_reg[8]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \PError_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \PError_reg[8]_P_n_0\ : STD_LOGIC;
  signal \PError_reg[9]_C_n_0\ : STD_LOGIC;
  signal \PError_reg[9]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \PError_reg[9]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \PError_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \PError_reg[9]_P_n_0\ : STD_LOGIC;
  signal \POWER10[-_n_0_1111111097]\ : STD_LOGIC;
  signal \POWER10[-_n_0_1111111098]\ : STD_LOGIC;
  signal \POWER10[-_n_0_1111111099]\ : STD_LOGIC;
  signal \POWER10[-_n_0_1111111100]\ : STD_LOGIC;
  signal \POWER10[-_n_0_1111111101]\ : STD_LOGIC;
  signal \POWER10[-_n_0_1111111102]\ : STD_LOGIC;
  signal \POWER10[-_n_0_1111111103]\ : STD_LOGIC;
  signal \POWER10[-_n_0_1111111104]\ : STD_LOGIC;
  signal \POWER10[-_n_0_1111111105]\ : STD_LOGIC;
  signal \POWER10[-_n_0_1111111106]\ : STD_LOGIC;
  signal \POWER10[-_n_0_1111111107]\ : STD_LOGIC;
  signal \POWER10[-_n_0_1111111108]\ : STD_LOGIC;
  signal \POWER10[-_n_0_1111111109]\ : STD_LOGIC;
  signal \POWER10[-_n_0_1111111110]\ : STD_LOGIC;
  signal \POWER10[-_n_0_1111111111]\ : STD_LOGIC;
  signal \POWER10__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__0_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__0_n_1\ : STD_LOGIC;
  signal \POWER10__0_carry__0_n_2\ : STD_LOGIC;
  signal \POWER10__0_carry__0_n_3\ : STD_LOGIC;
  signal \POWER10__0_carry__0_n_4\ : STD_LOGIC;
  signal \POWER10__0_carry__0_n_5\ : STD_LOGIC;
  signal \POWER10__0_carry__0_n_6\ : STD_LOGIC;
  signal \POWER10__0_carry__0_n_7\ : STD_LOGIC;
  signal \POWER10__0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__1_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__1_n_1\ : STD_LOGIC;
  signal \POWER10__0_carry__1_n_2\ : STD_LOGIC;
  signal \POWER10__0_carry__1_n_3\ : STD_LOGIC;
  signal \POWER10__0_carry__1_n_4\ : STD_LOGIC;
  signal \POWER10__0_carry__1_n_5\ : STD_LOGIC;
  signal \POWER10__0_carry__1_n_6\ : STD_LOGIC;
  signal \POWER10__0_carry__1_n_7\ : STD_LOGIC;
  signal \POWER10__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry__2_n_2\ : STD_LOGIC;
  signal \POWER10__0_carry__2_n_3\ : STD_LOGIC;
  signal \POWER10__0_carry__2_n_5\ : STD_LOGIC;
  signal \POWER10__0_carry__2_n_6\ : STD_LOGIC;
  signal \POWER10__0_carry__2_n_7\ : STD_LOGIC;
  signal \POWER10__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry_n_0\ : STD_LOGIC;
  signal \POWER10__0_carry_n_1\ : STD_LOGIC;
  signal \POWER10__0_carry_n_2\ : STD_LOGIC;
  signal \POWER10__0_carry_n_3\ : STD_LOGIC;
  signal \POWER10__0_carry_n_4\ : STD_LOGIC;
  signal \POWER10__0_n_100\ : STD_LOGIC;
  signal \POWER10__0_n_101\ : STD_LOGIC;
  signal \POWER10__0_n_102\ : STD_LOGIC;
  signal \POWER10__0_n_103\ : STD_LOGIC;
  signal \POWER10__0_n_104\ : STD_LOGIC;
  signal \POWER10__0_n_105\ : STD_LOGIC;
  signal \POWER10__0_n_58\ : STD_LOGIC;
  signal \POWER10__0_n_59\ : STD_LOGIC;
  signal \POWER10__0_n_60\ : STD_LOGIC;
  signal \POWER10__0_n_61\ : STD_LOGIC;
  signal \POWER10__0_n_62\ : STD_LOGIC;
  signal \POWER10__0_n_63\ : STD_LOGIC;
  signal \POWER10__0_n_64\ : STD_LOGIC;
  signal \POWER10__0_n_65\ : STD_LOGIC;
  signal \POWER10__0_n_66\ : STD_LOGIC;
  signal \POWER10__0_n_67\ : STD_LOGIC;
  signal \POWER10__0_n_68\ : STD_LOGIC;
  signal \POWER10__0_n_69\ : STD_LOGIC;
  signal \POWER10__0_n_70\ : STD_LOGIC;
  signal \POWER10__0_n_71\ : STD_LOGIC;
  signal \POWER10__0_n_72\ : STD_LOGIC;
  signal \POWER10__0_n_73\ : STD_LOGIC;
  signal \POWER10__0_n_74\ : STD_LOGIC;
  signal \POWER10__0_n_75\ : STD_LOGIC;
  signal \POWER10__0_n_76\ : STD_LOGIC;
  signal \POWER10__0_n_77\ : STD_LOGIC;
  signal \POWER10__0_n_78\ : STD_LOGIC;
  signal \POWER10__0_n_79\ : STD_LOGIC;
  signal \POWER10__0_n_80\ : STD_LOGIC;
  signal \POWER10__0_n_81\ : STD_LOGIC;
  signal \POWER10__0_n_82\ : STD_LOGIC;
  signal \POWER10__0_n_83\ : STD_LOGIC;
  signal \POWER10__0_n_84\ : STD_LOGIC;
  signal \POWER10__0_n_85\ : STD_LOGIC;
  signal \POWER10__0_n_86\ : STD_LOGIC;
  signal \POWER10__0_n_87\ : STD_LOGIC;
  signal \POWER10__0_n_88\ : STD_LOGIC;
  signal \POWER10__0_n_89\ : STD_LOGIC;
  signal \POWER10__0_n_90\ : STD_LOGIC;
  signal \POWER10__0_n_91\ : STD_LOGIC;
  signal \POWER10__0_n_92\ : STD_LOGIC;
  signal \POWER10__0_n_93\ : STD_LOGIC;
  signal \POWER10__0_n_94\ : STD_LOGIC;
  signal \POWER10__0_n_95\ : STD_LOGIC;
  signal \POWER10__0_n_96\ : STD_LOGIC;
  signal \POWER10__0_n_97\ : STD_LOGIC;
  signal \POWER10__0_n_98\ : STD_LOGIC;
  signal \POWER10__0_n_99\ : STD_LOGIC;
  signal \POWER10__1\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \POWER10__42_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \POWER10__42_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \POWER10__42_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \POWER10__42_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \POWER10__42_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \POWER10__42_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \POWER10__42_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \POWER10__42_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \POWER10__42_carry__0_n_0\ : STD_LOGIC;
  signal \POWER10__42_carry__0_n_1\ : STD_LOGIC;
  signal \POWER10__42_carry__0_n_2\ : STD_LOGIC;
  signal \POWER10__42_carry__0_n_3\ : STD_LOGIC;
  signal \POWER10__42_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \POWER10__42_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \POWER10__42_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \POWER10__42_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \POWER10__42_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \POWER10__42_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \POWER10__42_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \POWER10__42_carry__1_n_1\ : STD_LOGIC;
  signal \POWER10__42_carry__1_n_2\ : STD_LOGIC;
  signal \POWER10__42_carry__1_n_3\ : STD_LOGIC;
  signal \POWER10__42_carry_i_1_n_0\ : STD_LOGIC;
  signal \POWER10__42_carry_i_2_n_0\ : STD_LOGIC;
  signal \POWER10__42_carry_i_3_n_0\ : STD_LOGIC;
  signal \POWER10__42_carry_i_4_n_0\ : STD_LOGIC;
  signal \POWER10__42_carry_i_5_n_0\ : STD_LOGIC;
  signal \POWER10__42_carry_i_6_n_0\ : STD_LOGIC;
  signal \POWER10__42_carry_i_7_n_0\ : STD_LOGIC;
  signal \POWER10__42_carry_n_0\ : STD_LOGIC;
  signal \POWER10__42_carry_n_1\ : STD_LOGIC;
  signal \POWER10__42_carry_n_2\ : STD_LOGIC;
  signal \POWER10__42_carry_n_3\ : STD_LOGIC;
  signal POWER10_in : STD_LOGIC;
  signal \POWER10_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \POWER10_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \POWER10_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \POWER10_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \POWER10_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \POWER10_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \POWER10_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \POWER10_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \POWER10_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \POWER10_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \POWER10_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \POWER10_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \POWER10_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \POWER10_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___0_carry__1_n_4\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___0_carry__1_n_5\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___0_carry__2_n_5\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___0_carry__2_n_6\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___0_carry__2_n_7\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___0_carry_n_0\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___0_carry_n_1\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___0_carry_n_2\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___0_carry_n_3\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___0_carry_n_4\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___0_carry_n_5\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___0_carry_n_6\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___0_carry_n_7\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___42_carry__0_n_0\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___42_carry__0_n_1\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___42_carry__0_n_2\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___42_carry__0_n_3\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___42_carry__0_n_4\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___42_carry__0_n_5\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___42_carry__0_n_6\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___42_carry__0_n_7\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___42_carry__1_n_1\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___42_carry__1_n_2\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___42_carry__1_n_3\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___42_carry__1_n_4\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___42_carry__1_n_5\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___42_carry__1_n_6\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___42_carry__1_n_7\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___42_carry_n_0\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___42_carry_n_1\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___42_carry_n_2\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___42_carry_n_3\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___42_carry_n_4\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___42_carry_n_5\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___42_carry_n_6\ : STD_LOGIC;
  signal \POWER10_inferred__1/i___42_carry_n_7\ : STD_LOGIC;
  signal \POWER10_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \POWER10_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \POWER10_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \POWER10_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \POWER10_inferred__2/i__carry__0_n_4\ : STD_LOGIC;
  signal \POWER10_inferred__2/i__carry__0_n_5\ : STD_LOGIC;
  signal \POWER10_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \POWER10_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \POWER10_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \POWER10_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \POWER10_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \POWER10_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \POWER10_inferred__2/i__carry__1_n_4\ : STD_LOGIC;
  signal \POWER10_inferred__2/i__carry__1_n_5\ : STD_LOGIC;
  signal \POWER10_inferred__2/i__carry__1_n_6\ : STD_LOGIC;
  signal \POWER10_inferred__2/i__carry__1_n_7\ : STD_LOGIC;
  signal \POWER10_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \POWER10_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \POWER10_inferred__2/i__carry__2_n_5\ : STD_LOGIC;
  signal \POWER10_inferred__2/i__carry__2_n_6\ : STD_LOGIC;
  signal \POWER10_inferred__2/i__carry__2_n_7\ : STD_LOGIC;
  signal \POWER10_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \POWER10_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \POWER10_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \POWER10_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \POWER10_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \POWER10_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \POWER10_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \POWER10_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal POWER10_n_58 : STD_LOGIC;
  signal POWER10_n_59 : STD_LOGIC;
  signal POWER10_n_60 : STD_LOGIC;
  signal POWER10_n_61 : STD_LOGIC;
  signal POWER10_n_62 : STD_LOGIC;
  signal POWER10_n_63 : STD_LOGIC;
  signal POWER10_n_64 : STD_LOGIC;
  signal POWER10_n_65 : STD_LOGIC;
  signal POWER10_n_66 : STD_LOGIC;
  signal POWER10_n_67 : STD_LOGIC;
  signal POWER10_n_68 : STD_LOGIC;
  signal POWER10_n_69 : STD_LOGIC;
  signal POWER10_n_70 : STD_LOGIC;
  signal POWER10_n_71 : STD_LOGIC;
  signal POWER10_n_72 : STD_LOGIC;
  signal POWER10_n_73 : STD_LOGIC;
  signal POWER10_n_74 : STD_LOGIC;
  signal POWER10_n_75 : STD_LOGIC;
  signal POWER10_n_76 : STD_LOGIC;
  signal POWER10_n_77 : STD_LOGIC;
  signal POWER10_n_78 : STD_LOGIC;
  signal POWER10_n_79 : STD_LOGIC;
  signal POWER10_n_80 : STD_LOGIC;
  signal POWER10_n_81 : STD_LOGIC;
  signal POWER10_n_82 : STD_LOGIC;
  signal POWER10_n_83 : STD_LOGIC;
  signal POWER10_n_84 : STD_LOGIC;
  signal POWER10_n_85 : STD_LOGIC;
  signal POWER10_n_86 : STD_LOGIC;
  signal POWER10_n_87 : STD_LOGIC;
  signal POWER10_n_88 : STD_LOGIC;
  signal \POWER1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \POWER1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \POWER1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \POWER1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \POWER1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \POWER1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \POWER1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \POWER1_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \POWER1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \POWER1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \POWER1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \POWER1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \POWER1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \POWER1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \POWER1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \POWER1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \POWER1_carry__0_i_8_n_1\ : STD_LOGIC;
  signal \POWER1_carry__0_i_8_n_2\ : STD_LOGIC;
  signal \POWER1_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \POWER1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \POWER1_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \POWER1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \POWER1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \POWER1_carry__0_n_0\ : STD_LOGIC;
  signal \POWER1_carry__0_n_1\ : STD_LOGIC;
  signal \POWER1_carry__0_n_2\ : STD_LOGIC;
  signal \POWER1_carry__0_n_3\ : STD_LOGIC;
  signal \POWER1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \POWER1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \POWER1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \POWER1_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \POWER1_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \POWER1_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \POWER1_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \POWER1_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \POWER1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \POWER1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \POWER1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \POWER1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \POWER1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \POWER1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \POWER1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \POWER1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \POWER1_carry__1_i_8_n_1\ : STD_LOGIC;
  signal \POWER1_carry__1_i_8_n_2\ : STD_LOGIC;
  signal \POWER1_carry__1_i_8_n_3\ : STD_LOGIC;
  signal \POWER1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \POWER1_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \POWER1_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \POWER1_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \POWER1_carry__1_n_0\ : STD_LOGIC;
  signal \POWER1_carry__1_n_1\ : STD_LOGIC;
  signal \POWER1_carry__1_n_2\ : STD_LOGIC;
  signal \POWER1_carry__1_n_3\ : STD_LOGIC;
  signal \POWER1_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \POWER1_carry__2_i_10_n_1\ : STD_LOGIC;
  signal \POWER1_carry__2_i_10_n_2\ : STD_LOGIC;
  signal \POWER1_carry__2_i_10_n_3\ : STD_LOGIC;
  signal \POWER1_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \POWER1_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \POWER1_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \POWER1_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \POWER1_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \POWER1_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \POWER1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \POWER1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \POWER1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \POWER1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \POWER1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \POWER1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \POWER1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \POWER1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \POWER1_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \POWER1_carry__2_n_1\ : STD_LOGIC;
  signal \POWER1_carry__2_n_2\ : STD_LOGIC;
  signal \POWER1_carry__2_n_3\ : STD_LOGIC;
  signal POWER1_carry_i_10_n_0 : STD_LOGIC;
  signal POWER1_carry_i_11_n_0 : STD_LOGIC;
  signal POWER1_carry_i_11_n_1 : STD_LOGIC;
  signal POWER1_carry_i_11_n_2 : STD_LOGIC;
  signal POWER1_carry_i_11_n_3 : STD_LOGIC;
  signal POWER1_carry_i_12_n_0 : STD_LOGIC;
  signal POWER1_carry_i_13_n_0 : STD_LOGIC;
  signal POWER1_carry_i_14_n_0 : STD_LOGIC;
  signal POWER1_carry_i_15_n_0 : STD_LOGIC;
  signal POWER1_carry_i_16_n_0 : STD_LOGIC;
  signal POWER1_carry_i_17_n_0 : STD_LOGIC;
  signal POWER1_carry_i_18_n_0 : STD_LOGIC;
  signal POWER1_carry_i_19_n_0 : STD_LOGIC;
  signal POWER1_carry_i_1_n_0 : STD_LOGIC;
  signal POWER1_carry_i_20_n_0 : STD_LOGIC;
  signal POWER1_carry_i_21_n_0 : STD_LOGIC;
  signal POWER1_carry_i_22_n_0 : STD_LOGIC;
  signal POWER1_carry_i_23_n_0 : STD_LOGIC;
  signal POWER1_carry_i_24_n_0 : STD_LOGIC;
  signal POWER1_carry_i_25_n_0 : STD_LOGIC;
  signal POWER1_carry_i_26_n_0 : STD_LOGIC;
  signal POWER1_carry_i_2_n_0 : STD_LOGIC;
  signal POWER1_carry_i_3_n_0 : STD_LOGIC;
  signal POWER1_carry_i_4_n_0 : STD_LOGIC;
  signal POWER1_carry_i_5_n_0 : STD_LOGIC;
  signal POWER1_carry_i_6_n_0 : STD_LOGIC;
  signal POWER1_carry_i_7_n_0 : STD_LOGIC;
  signal POWER1_carry_i_8_n_0 : STD_LOGIC;
  signal POWER1_carry_i_9_n_0 : STD_LOGIC;
  signal POWER1_carry_i_9_n_1 : STD_LOGIC;
  signal POWER1_carry_i_9_n_2 : STD_LOGIC;
  signal POWER1_carry_i_9_n_3 : STD_LOGIC;
  signal POWER1_carry_n_0 : STD_LOGIC;
  signal POWER1_carry_n_1 : STD_LOGIC;
  signal POWER1_carry_n_2 : STD_LOGIC;
  signal POWER1_carry_n_3 : STD_LOGIC;
  signal \POWER1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \POWER1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \POWER1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \POWER1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \POWER1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \POWER1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \POWER1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \POWER1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \POWER1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \POWER1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \POWER1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \POWER1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \POWER1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \POWER1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \POWER1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \POWER1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal POWER3 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal POWER6 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \POWER6__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__0_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__0_n_1\ : STD_LOGIC;
  signal \POWER6__0_carry__0_n_2\ : STD_LOGIC;
  signal \POWER6__0_carry__0_n_3\ : STD_LOGIC;
  signal \POWER6__0_carry__0_n_4\ : STD_LOGIC;
  signal \POWER6__0_carry__0_n_5\ : STD_LOGIC;
  signal \POWER6__0_carry__0_n_6\ : STD_LOGIC;
  signal \POWER6__0_carry__0_n_7\ : STD_LOGIC;
  signal \POWER6__0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \POWER6__0_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \POWER6__0_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \POWER6__0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \POWER6__0_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \POWER6__0_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \POWER6__0_carry__1_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__1_n_1\ : STD_LOGIC;
  signal \POWER6__0_carry__1_n_2\ : STD_LOGIC;
  signal \POWER6__0_carry__1_n_3\ : STD_LOGIC;
  signal \POWER6__0_carry__1_n_4\ : STD_LOGIC;
  signal \POWER6__0_carry__1_n_5\ : STD_LOGIC;
  signal \POWER6__0_carry__1_n_6\ : STD_LOGIC;
  signal \POWER6__0_carry__1_n_7\ : STD_LOGIC;
  signal \POWER6__0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__2_i_9_n_1\ : STD_LOGIC;
  signal \POWER6__0_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \POWER6__0_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \POWER6__0_carry__2_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__2_n_1\ : STD_LOGIC;
  signal \POWER6__0_carry__2_n_2\ : STD_LOGIC;
  signal \POWER6__0_carry__2_n_3\ : STD_LOGIC;
  signal \POWER6__0_carry__2_n_4\ : STD_LOGIC;
  signal \POWER6__0_carry__2_n_5\ : STD_LOGIC;
  signal \POWER6__0_carry__2_n_6\ : STD_LOGIC;
  signal \POWER6__0_carry__2_n_7\ : STD_LOGIC;
  signal \POWER6__0_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__3_i_17_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__3_i_9_n_1\ : STD_LOGIC;
  signal \POWER6__0_carry__3_i_9_n_2\ : STD_LOGIC;
  signal \POWER6__0_carry__3_i_9_n_3\ : STD_LOGIC;
  signal \POWER6__0_carry__3_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__3_n_1\ : STD_LOGIC;
  signal \POWER6__0_carry__3_n_2\ : STD_LOGIC;
  signal \POWER6__0_carry__3_n_3\ : STD_LOGIC;
  signal \POWER6__0_carry__3_n_4\ : STD_LOGIC;
  signal \POWER6__0_carry__3_n_5\ : STD_LOGIC;
  signal \POWER6__0_carry__3_n_6\ : STD_LOGIC;
  signal \POWER6__0_carry__3_n_7\ : STD_LOGIC;
  signal \POWER6__0_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__4_i_14_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__4_i_15_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__4_i_16_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__4_i_17_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__4_i_9_n_1\ : STD_LOGIC;
  signal \POWER6__0_carry__4_i_9_n_2\ : STD_LOGIC;
  signal \POWER6__0_carry__4_i_9_n_3\ : STD_LOGIC;
  signal \POWER6__0_carry__4_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__4_n_1\ : STD_LOGIC;
  signal \POWER6__0_carry__4_n_2\ : STD_LOGIC;
  signal \POWER6__0_carry__4_n_3\ : STD_LOGIC;
  signal \POWER6__0_carry__4_n_4\ : STD_LOGIC;
  signal \POWER6__0_carry__4_n_5\ : STD_LOGIC;
  signal \POWER6__0_carry__4_n_6\ : STD_LOGIC;
  signal \POWER6__0_carry__4_n_7\ : STD_LOGIC;
  signal \POWER6__0_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__5_i_13_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__5_i_14_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__5_i_9_n_3\ : STD_LOGIC;
  signal \POWER6__0_carry__5_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__5_n_1\ : STD_LOGIC;
  signal \POWER6__0_carry__5_n_2\ : STD_LOGIC;
  signal \POWER6__0_carry__5_n_3\ : STD_LOGIC;
  signal \POWER6__0_carry__5_n_4\ : STD_LOGIC;
  signal \POWER6__0_carry__5_n_5\ : STD_LOGIC;
  signal \POWER6__0_carry__5_n_6\ : STD_LOGIC;
  signal \POWER6__0_carry__5_n_7\ : STD_LOGIC;
  signal \POWER6__0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__6_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__6_n_1\ : STD_LOGIC;
  signal \POWER6__0_carry__6_n_2\ : STD_LOGIC;
  signal \POWER6__0_carry__6_n_3\ : STD_LOGIC;
  signal \POWER6__0_carry__6_n_4\ : STD_LOGIC;
  signal \POWER6__0_carry__6_n_5\ : STD_LOGIC;
  signal \POWER6__0_carry__6_n_6\ : STD_LOGIC;
  signal \POWER6__0_carry__6_n_7\ : STD_LOGIC;
  signal \POWER6__0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry__7_n_1\ : STD_LOGIC;
  signal \POWER6__0_carry__7_n_3\ : STD_LOGIC;
  signal \POWER6__0_carry__7_n_6\ : STD_LOGIC;
  signal \POWER6__0_carry__7_n_7\ : STD_LOGIC;
  signal \POWER6__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry_i_15_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry_i_16_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry_i_18_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry_i_19_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry_i_20_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry_i_21_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry_i_22_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry_i_23_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry_i_24_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry_i_25_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry_i_8_n_1\ : STD_LOGIC;
  signal \POWER6__0_carry_i_8_n_2\ : STD_LOGIC;
  signal \POWER6__0_carry_i_8_n_3\ : STD_LOGIC;
  signal \POWER6__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry_i_9_n_1\ : STD_LOGIC;
  signal \POWER6__0_carry_i_9_n_2\ : STD_LOGIC;
  signal \POWER6__0_carry_i_9_n_3\ : STD_LOGIC;
  signal \POWER6__0_carry_n_0\ : STD_LOGIC;
  signal \POWER6__0_carry_n_1\ : STD_LOGIC;
  signal \POWER6__0_carry_n_2\ : STD_LOGIC;
  signal \POWER6__0_carry_n_3\ : STD_LOGIC;
  signal \POWER6__0_carry_n_4\ : STD_LOGIC;
  signal \POWER6__0_carry_n_5\ : STD_LOGIC;
  signal \POWER6__198_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__0_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__0_n_1\ : STD_LOGIC;
  signal \POWER6__198_carry__0_n_2\ : STD_LOGIC;
  signal \POWER6__198_carry__0_n_3\ : STD_LOGIC;
  signal \POWER6__198_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__1_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__1_n_1\ : STD_LOGIC;
  signal \POWER6__198_carry__1_n_2\ : STD_LOGIC;
  signal \POWER6__198_carry__1_n_3\ : STD_LOGIC;
  signal \POWER6__198_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__2_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__2_n_1\ : STD_LOGIC;
  signal \POWER6__198_carry__2_n_2\ : STD_LOGIC;
  signal \POWER6__198_carry__2_n_3\ : STD_LOGIC;
  signal \POWER6__198_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__3_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__3_n_1\ : STD_LOGIC;
  signal \POWER6__198_carry__3_n_2\ : STD_LOGIC;
  signal \POWER6__198_carry__3_n_3\ : STD_LOGIC;
  signal \POWER6__198_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__4_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__4_n_1\ : STD_LOGIC;
  signal \POWER6__198_carry__4_n_2\ : STD_LOGIC;
  signal \POWER6__198_carry__4_n_3\ : STD_LOGIC;
  signal \POWER6__198_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__5_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__5_n_1\ : STD_LOGIC;
  signal \POWER6__198_carry__5_n_2\ : STD_LOGIC;
  signal \POWER6__198_carry__5_n_3\ : STD_LOGIC;
  signal \POWER6__198_carry__5_n_4\ : STD_LOGIC;
  signal \POWER6__198_carry__5_n_5\ : STD_LOGIC;
  signal \POWER6__198_carry__5_n_6\ : STD_LOGIC;
  signal \POWER6__198_carry__5_n_7\ : STD_LOGIC;
  signal \POWER6__198_carry__6_i_10_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__6_i_11_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__6_i_12_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__6_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__6_n_1\ : STD_LOGIC;
  signal \POWER6__198_carry__6_n_2\ : STD_LOGIC;
  signal \POWER6__198_carry__6_n_3\ : STD_LOGIC;
  signal \POWER6__198_carry__6_n_4\ : STD_LOGIC;
  signal \POWER6__198_carry__6_n_5\ : STD_LOGIC;
  signal \POWER6__198_carry__6_n_6\ : STD_LOGIC;
  signal \POWER6__198_carry__6_n_7\ : STD_LOGIC;
  signal \POWER6__198_carry__7_i_10_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__7_i_11_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__7_i_9_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__7_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__7_n_1\ : STD_LOGIC;
  signal \POWER6__198_carry__7_n_2\ : STD_LOGIC;
  signal \POWER6__198_carry__7_n_3\ : STD_LOGIC;
  signal \POWER6__198_carry__7_n_4\ : STD_LOGIC;
  signal \POWER6__198_carry__7_n_5\ : STD_LOGIC;
  signal \POWER6__198_carry__7_n_6\ : STD_LOGIC;
  signal \POWER6__198_carry__7_n_7\ : STD_LOGIC;
  signal \POWER6__198_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry__8_n_2\ : STD_LOGIC;
  signal \POWER6__198_carry__8_n_3\ : STD_LOGIC;
  signal \POWER6__198_carry__8_n_5\ : STD_LOGIC;
  signal \POWER6__198_carry__8_n_6\ : STD_LOGIC;
  signal \POWER6__198_carry__8_n_7\ : STD_LOGIC;
  signal \POWER6__198_carry_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry_n_0\ : STD_LOGIC;
  signal \POWER6__198_carry_n_1\ : STD_LOGIC;
  signal \POWER6__198_carry_n_2\ : STD_LOGIC;
  signal \POWER6__198_carry_n_3\ : STD_LOGIC;
  signal \POWER6__292_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry__0_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry__0_n_1\ : STD_LOGIC;
  signal \POWER6__292_carry__0_n_2\ : STD_LOGIC;
  signal \POWER6__292_carry__0_n_3\ : STD_LOGIC;
  signal \POWER6__292_carry__0_n_4\ : STD_LOGIC;
  signal \POWER6__292_carry__0_n_5\ : STD_LOGIC;
  signal \POWER6__292_carry__0_n_6\ : STD_LOGIC;
  signal \POWER6__292_carry__0_n_7\ : STD_LOGIC;
  signal \POWER6__292_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry__1_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry__1_n_1\ : STD_LOGIC;
  signal \POWER6__292_carry__1_n_2\ : STD_LOGIC;
  signal \POWER6__292_carry__1_n_3\ : STD_LOGIC;
  signal \POWER6__292_carry__1_n_4\ : STD_LOGIC;
  signal \POWER6__292_carry__1_n_5\ : STD_LOGIC;
  signal \POWER6__292_carry__1_n_6\ : STD_LOGIC;
  signal \POWER6__292_carry__1_n_7\ : STD_LOGIC;
  signal \POWER6__292_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry__2_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry__2_n_1\ : STD_LOGIC;
  signal \POWER6__292_carry__2_n_2\ : STD_LOGIC;
  signal \POWER6__292_carry__2_n_3\ : STD_LOGIC;
  signal \POWER6__292_carry__2_n_4\ : STD_LOGIC;
  signal \POWER6__292_carry__2_n_5\ : STD_LOGIC;
  signal \POWER6__292_carry__2_n_6\ : STD_LOGIC;
  signal \POWER6__292_carry__2_n_7\ : STD_LOGIC;
  signal \POWER6__292_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry__3_n_1\ : STD_LOGIC;
  signal \POWER6__292_carry__3_n_3\ : STD_LOGIC;
  signal \POWER6__292_carry__3_n_6\ : STD_LOGIC;
  signal \POWER6__292_carry__3_n_7\ : STD_LOGIC;
  signal \POWER6__292_carry_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry_n_0\ : STD_LOGIC;
  signal \POWER6__292_carry_n_1\ : STD_LOGIC;
  signal \POWER6__292_carry_n_2\ : STD_LOGIC;
  signal \POWER6__292_carry_n_3\ : STD_LOGIC;
  signal \POWER6__292_carry_n_4\ : STD_LOGIC;
  signal \POWER6__292_carry_n_5\ : STD_LOGIC;
  signal \POWER6__292_carry_n_6\ : STD_LOGIC;
  signal \POWER6__292_carry_n_7\ : STD_LOGIC;
  signal \POWER6__345_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__0_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__0_n_1\ : STD_LOGIC;
  signal \POWER6__345_carry__0_n_2\ : STD_LOGIC;
  signal \POWER6__345_carry__0_n_3\ : STD_LOGIC;
  signal \POWER6__345_carry__0_n_4\ : STD_LOGIC;
  signal \POWER6__345_carry__0_n_5\ : STD_LOGIC;
  signal \POWER6__345_carry__0_n_6\ : STD_LOGIC;
  signal \POWER6__345_carry__0_n_7\ : STD_LOGIC;
  signal \POWER6__345_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__1_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__1_n_1\ : STD_LOGIC;
  signal \POWER6__345_carry__1_n_2\ : STD_LOGIC;
  signal \POWER6__345_carry__1_n_3\ : STD_LOGIC;
  signal \POWER6__345_carry__1_n_4\ : STD_LOGIC;
  signal \POWER6__345_carry__1_n_5\ : STD_LOGIC;
  signal \POWER6__345_carry__1_n_6\ : STD_LOGIC;
  signal \POWER6__345_carry__1_n_7\ : STD_LOGIC;
  signal \POWER6__345_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__2_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__2_n_1\ : STD_LOGIC;
  signal \POWER6__345_carry__2_n_2\ : STD_LOGIC;
  signal \POWER6__345_carry__2_n_3\ : STD_LOGIC;
  signal \POWER6__345_carry__2_n_4\ : STD_LOGIC;
  signal \POWER6__345_carry__2_n_5\ : STD_LOGIC;
  signal \POWER6__345_carry__2_n_6\ : STD_LOGIC;
  signal \POWER6__345_carry__2_n_7\ : STD_LOGIC;
  signal \POWER6__345_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__3_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__3_n_1\ : STD_LOGIC;
  signal \POWER6__345_carry__3_n_2\ : STD_LOGIC;
  signal \POWER6__345_carry__3_n_3\ : STD_LOGIC;
  signal \POWER6__345_carry__3_n_4\ : STD_LOGIC;
  signal \POWER6__345_carry__3_n_5\ : STD_LOGIC;
  signal \POWER6__345_carry__3_n_6\ : STD_LOGIC;
  signal \POWER6__345_carry__3_n_7\ : STD_LOGIC;
  signal \POWER6__345_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry__4_n_3\ : STD_LOGIC;
  signal \POWER6__345_carry__4_n_6\ : STD_LOGIC;
  signal \POWER6__345_carry__4_n_7\ : STD_LOGIC;
  signal \POWER6__345_carry_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry_n_0\ : STD_LOGIC;
  signal \POWER6__345_carry_n_1\ : STD_LOGIC;
  signal \POWER6__345_carry_n_2\ : STD_LOGIC;
  signal \POWER6__345_carry_n_3\ : STD_LOGIC;
  signal \POWER6__345_carry_n_4\ : STD_LOGIC;
  signal \POWER6__345_carry_n_5\ : STD_LOGIC;
  signal \POWER6__345_carry_n_6\ : STD_LOGIC;
  signal \POWER6__345_carry_n_7\ : STD_LOGIC;
  signal \POWER6__408_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__0_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__0_n_1\ : STD_LOGIC;
  signal \POWER6__408_carry__0_n_2\ : STD_LOGIC;
  signal \POWER6__408_carry__0_n_3\ : STD_LOGIC;
  signal \POWER6__408_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__1_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__1_n_1\ : STD_LOGIC;
  signal \POWER6__408_carry__1_n_2\ : STD_LOGIC;
  signal \POWER6__408_carry__1_n_3\ : STD_LOGIC;
  signal \POWER6__408_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__2_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__2_n_1\ : STD_LOGIC;
  signal \POWER6__408_carry__2_n_2\ : STD_LOGIC;
  signal \POWER6__408_carry__2_n_3\ : STD_LOGIC;
  signal \POWER6__408_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__3_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__3_n_1\ : STD_LOGIC;
  signal \POWER6__408_carry__3_n_2\ : STD_LOGIC;
  signal \POWER6__408_carry__3_n_3\ : STD_LOGIC;
  signal \POWER6__408_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__4_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__4_n_1\ : STD_LOGIC;
  signal \POWER6__408_carry__4_n_2\ : STD_LOGIC;
  signal \POWER6__408_carry__4_n_3\ : STD_LOGIC;
  signal \POWER6__408_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry__5_n_3\ : STD_LOGIC;
  signal \POWER6__408_carry_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry_n_0\ : STD_LOGIC;
  signal \POWER6__408_carry_n_1\ : STD_LOGIC;
  signal \POWER6__408_carry_n_2\ : STD_LOGIC;
  signal \POWER6__408_carry_n_3\ : STD_LOGIC;
  signal \POWER6__458_carry__0_n_0\ : STD_LOGIC;
  signal \POWER6__458_carry__0_n_1\ : STD_LOGIC;
  signal \POWER6__458_carry__0_n_2\ : STD_LOGIC;
  signal \POWER6__458_carry__0_n_3\ : STD_LOGIC;
  signal \POWER6__458_carry__0_n_4\ : STD_LOGIC;
  signal \POWER6__458_carry__0_n_5\ : STD_LOGIC;
  signal \POWER6__458_carry__0_n_6\ : STD_LOGIC;
  signal \POWER6__458_carry__0_n_7\ : STD_LOGIC;
  signal \POWER6__458_carry__1_n_0\ : STD_LOGIC;
  signal \POWER6__458_carry__1_n_1\ : STD_LOGIC;
  signal \POWER6__458_carry__1_n_2\ : STD_LOGIC;
  signal \POWER6__458_carry__1_n_3\ : STD_LOGIC;
  signal \POWER6__458_carry__1_n_4\ : STD_LOGIC;
  signal \POWER6__458_carry__1_n_5\ : STD_LOGIC;
  signal \POWER6__458_carry__1_n_6\ : STD_LOGIC;
  signal \POWER6__458_carry__1_n_7\ : STD_LOGIC;
  signal \POWER6__458_carry__2_n_2\ : STD_LOGIC;
  signal \POWER6__458_carry__2_n_3\ : STD_LOGIC;
  signal \POWER6__458_carry__2_n_5\ : STD_LOGIC;
  signal \POWER6__458_carry__2_n_6\ : STD_LOGIC;
  signal \POWER6__458_carry__2_n_7\ : STD_LOGIC;
  signal \POWER6__458_carry_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__458_carry_n_0\ : STD_LOGIC;
  signal \POWER6__458_carry_n_1\ : STD_LOGIC;
  signal \POWER6__458_carry_n_2\ : STD_LOGIC;
  signal \POWER6__458_carry_n_3\ : STD_LOGIC;
  signal \POWER6__458_carry_n_4\ : STD_LOGIC;
  signal \POWER6__458_carry_n_5\ : STD_LOGIC;
  signal \POWER6__458_carry_n_6\ : STD_LOGIC;
  signal \POWER6__458_carry_n_7\ : STD_LOGIC;
  signal \POWER6__98_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__0_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__0_n_1\ : STD_LOGIC;
  signal \POWER6__98_carry__0_n_2\ : STD_LOGIC;
  signal \POWER6__98_carry__0_n_3\ : STD_LOGIC;
  signal \POWER6__98_carry__0_n_4\ : STD_LOGIC;
  signal \POWER6__98_carry__0_n_5\ : STD_LOGIC;
  signal \POWER6__98_carry__0_n_6\ : STD_LOGIC;
  signal \POWER6__98_carry__0_n_7\ : STD_LOGIC;
  signal \POWER6__98_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__1_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__1_n_1\ : STD_LOGIC;
  signal \POWER6__98_carry__1_n_2\ : STD_LOGIC;
  signal \POWER6__98_carry__1_n_3\ : STD_LOGIC;
  signal \POWER6__98_carry__1_n_4\ : STD_LOGIC;
  signal \POWER6__98_carry__1_n_5\ : STD_LOGIC;
  signal \POWER6__98_carry__1_n_6\ : STD_LOGIC;
  signal \POWER6__98_carry__1_n_7\ : STD_LOGIC;
  signal \POWER6__98_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__2_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__2_n_1\ : STD_LOGIC;
  signal \POWER6__98_carry__2_n_2\ : STD_LOGIC;
  signal \POWER6__98_carry__2_n_3\ : STD_LOGIC;
  signal \POWER6__98_carry__2_n_4\ : STD_LOGIC;
  signal \POWER6__98_carry__2_n_5\ : STD_LOGIC;
  signal \POWER6__98_carry__2_n_6\ : STD_LOGIC;
  signal \POWER6__98_carry__2_n_7\ : STD_LOGIC;
  signal \POWER6__98_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__3_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__3_n_1\ : STD_LOGIC;
  signal \POWER6__98_carry__3_n_2\ : STD_LOGIC;
  signal \POWER6__98_carry__3_n_3\ : STD_LOGIC;
  signal \POWER6__98_carry__3_n_4\ : STD_LOGIC;
  signal \POWER6__98_carry__3_n_5\ : STD_LOGIC;
  signal \POWER6__98_carry__3_n_6\ : STD_LOGIC;
  signal \POWER6__98_carry__3_n_7\ : STD_LOGIC;
  signal \POWER6__98_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__4_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__4_n_1\ : STD_LOGIC;
  signal \POWER6__98_carry__4_n_2\ : STD_LOGIC;
  signal \POWER6__98_carry__4_n_3\ : STD_LOGIC;
  signal \POWER6__98_carry__4_n_4\ : STD_LOGIC;
  signal \POWER6__98_carry__4_n_5\ : STD_LOGIC;
  signal \POWER6__98_carry__4_n_6\ : STD_LOGIC;
  signal \POWER6__98_carry__4_n_7\ : STD_LOGIC;
  signal \POWER6__98_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__5_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__5_n_1\ : STD_LOGIC;
  signal \POWER6__98_carry__5_n_2\ : STD_LOGIC;
  signal \POWER6__98_carry__5_n_3\ : STD_LOGIC;
  signal \POWER6__98_carry__5_n_4\ : STD_LOGIC;
  signal \POWER6__98_carry__5_n_5\ : STD_LOGIC;
  signal \POWER6__98_carry__5_n_6\ : STD_LOGIC;
  signal \POWER6__98_carry__5_n_7\ : STD_LOGIC;
  signal \POWER6__98_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__6_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__6_n_1\ : STD_LOGIC;
  signal \POWER6__98_carry__6_n_2\ : STD_LOGIC;
  signal \POWER6__98_carry__6_n_3\ : STD_LOGIC;
  signal \POWER6__98_carry__6_n_4\ : STD_LOGIC;
  signal \POWER6__98_carry__6_n_5\ : STD_LOGIC;
  signal \POWER6__98_carry__6_n_6\ : STD_LOGIC;
  signal \POWER6__98_carry__6_n_7\ : STD_LOGIC;
  signal \POWER6__98_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry__7_n_1\ : STD_LOGIC;
  signal \POWER6__98_carry__7_n_3\ : STD_LOGIC;
  signal \POWER6__98_carry__7_n_6\ : STD_LOGIC;
  signal \POWER6__98_carry__7_n_7\ : STD_LOGIC;
  signal \POWER6__98_carry_i_1_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry_i_2_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry_i_3_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry_i_4_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry_i_5_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry_n_0\ : STD_LOGIC;
  signal \POWER6__98_carry_n_1\ : STD_LOGIC;
  signal \POWER6__98_carry_n_2\ : STD_LOGIC;
  signal \POWER6__98_carry_n_3\ : STD_LOGIC;
  signal \POWER6__98_carry_n_4\ : STD_LOGIC;
  signal \POWER6__98_carry_n_5\ : STD_LOGIC;
  signal \POWER6__98_carry_n_6\ : STD_LOGIC;
  signal \POWER6__98_carry_n_7\ : STD_LOGIC;
  signal \POWER8__0\ : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal POWER8_n_100 : STD_LOGIC;
  signal POWER8_n_101 : STD_LOGIC;
  signal POWER8_n_102 : STD_LOGIC;
  signal POWER8_n_103 : STD_LOGIC;
  signal POWER8_n_104 : STD_LOGIC;
  signal POWER8_n_105 : STD_LOGIC;
  signal POWER8_n_74 : STD_LOGIC;
  signal POWER8_n_75 : STD_LOGIC;
  signal POWER8_n_76 : STD_LOGIC;
  signal POWER8_n_77 : STD_LOGIC;
  signal POWER8_n_78 : STD_LOGIC;
  signal POWER8_n_79 : STD_LOGIC;
  signal POWER8_n_80 : STD_LOGIC;
  signal POWER8_n_81 : STD_LOGIC;
  signal POWER8_n_82 : STD_LOGIC;
  signal POWER8_n_83 : STD_LOGIC;
  signal POWER8_n_84 : STD_LOGIC;
  signal POWER8_n_85 : STD_LOGIC;
  signal POWER8_n_86 : STD_LOGIC;
  signal POWER8_n_87 : STD_LOGIC;
  signal POWER8_n_88 : STD_LOGIC;
  signal POWER8_n_89 : STD_LOGIC;
  signal POWER8_n_90 : STD_LOGIC;
  signal POWER8_n_91 : STD_LOGIC;
  signal POWER8_n_92 : STD_LOGIC;
  signal POWER8_n_93 : STD_LOGIC;
  signal POWER8_n_94 : STD_LOGIC;
  signal POWER8_n_95 : STD_LOGIC;
  signal POWER8_n_96 : STD_LOGIC;
  signal POWER8_n_97 : STD_LOGIC;
  signal POWER8_n_98 : STD_LOGIC;
  signal POWER8_n_99 : STD_LOGIC;
  signal POWER9_n_100 : STD_LOGIC;
  signal POWER9_n_101 : STD_LOGIC;
  signal POWER9_n_102 : STD_LOGIC;
  signal POWER9_n_103 : STD_LOGIC;
  signal POWER9_n_104 : STD_LOGIC;
  signal POWER9_n_105 : STD_LOGIC;
  signal POWER9_n_106 : STD_LOGIC;
  signal POWER9_n_107 : STD_LOGIC;
  signal POWER9_n_108 : STD_LOGIC;
  signal POWER9_n_109 : STD_LOGIC;
  signal POWER9_n_110 : STD_LOGIC;
  signal POWER9_n_111 : STD_LOGIC;
  signal POWER9_n_112 : STD_LOGIC;
  signal POWER9_n_113 : STD_LOGIC;
  signal POWER9_n_114 : STD_LOGIC;
  signal POWER9_n_115 : STD_LOGIC;
  signal POWER9_n_116 : STD_LOGIC;
  signal POWER9_n_117 : STD_LOGIC;
  signal POWER9_n_118 : STD_LOGIC;
  signal POWER9_n_119 : STD_LOGIC;
  signal POWER9_n_120 : STD_LOGIC;
  signal POWER9_n_121 : STD_LOGIC;
  signal POWER9_n_122 : STD_LOGIC;
  signal POWER9_n_123 : STD_LOGIC;
  signal POWER9_n_124 : STD_LOGIC;
  signal POWER9_n_125 : STD_LOGIC;
  signal POWER9_n_126 : STD_LOGIC;
  signal POWER9_n_127 : STD_LOGIC;
  signal POWER9_n_128 : STD_LOGIC;
  signal POWER9_n_129 : STD_LOGIC;
  signal POWER9_n_130 : STD_LOGIC;
  signal POWER9_n_131 : STD_LOGIC;
  signal POWER9_n_132 : STD_LOGIC;
  signal POWER9_n_133 : STD_LOGIC;
  signal POWER9_n_134 : STD_LOGIC;
  signal POWER9_n_135 : STD_LOGIC;
  signal POWER9_n_136 : STD_LOGIC;
  signal POWER9_n_137 : STD_LOGIC;
  signal POWER9_n_138 : STD_LOGIC;
  signal POWER9_n_139 : STD_LOGIC;
  signal POWER9_n_140 : STD_LOGIC;
  signal POWER9_n_141 : STD_LOGIC;
  signal POWER9_n_142 : STD_LOGIC;
  signal POWER9_n_143 : STD_LOGIC;
  signal POWER9_n_144 : STD_LOGIC;
  signal POWER9_n_145 : STD_LOGIC;
  signal POWER9_n_146 : STD_LOGIC;
  signal POWER9_n_147 : STD_LOGIC;
  signal POWER9_n_148 : STD_LOGIC;
  signal POWER9_n_149 : STD_LOGIC;
  signal POWER9_n_150 : STD_LOGIC;
  signal POWER9_n_151 : STD_LOGIC;
  signal POWER9_n_152 : STD_LOGIC;
  signal POWER9_n_153 : STD_LOGIC;
  signal POWER9_n_70 : STD_LOGIC;
  signal POWER9_n_71 : STD_LOGIC;
  signal POWER9_n_72 : STD_LOGIC;
  signal POWER9_n_73 : STD_LOGIC;
  signal POWER9_n_74 : STD_LOGIC;
  signal POWER9_n_75 : STD_LOGIC;
  signal POWER9_n_76 : STD_LOGIC;
  signal POWER9_n_77 : STD_LOGIC;
  signal POWER9_n_78 : STD_LOGIC;
  signal POWER9_n_79 : STD_LOGIC;
  signal POWER9_n_80 : STD_LOGIC;
  signal POWER9_n_81 : STD_LOGIC;
  signal POWER9_n_82 : STD_LOGIC;
  signal POWER9_n_83 : STD_LOGIC;
  signal POWER9_n_84 : STD_LOGIC;
  signal POWER9_n_85 : STD_LOGIC;
  signal POWER9_n_86 : STD_LOGIC;
  signal POWER9_n_87 : STD_LOGIC;
  signal POWER9_n_88 : STD_LOGIC;
  signal POWER9_n_89 : STD_LOGIC;
  signal POWER9_n_90 : STD_LOGIC;
  signal POWER9_n_91 : STD_LOGIC;
  signal POWER9_n_92 : STD_LOGIC;
  signal POWER9_n_93 : STD_LOGIC;
  signal POWER9_n_94 : STD_LOGIC;
  signal POWER9_n_95 : STD_LOGIC;
  signal POWER9_n_96 : STD_LOGIC;
  signal POWER9_n_97 : STD_LOGIC;
  signal POWER9_n_98 : STD_LOGIC;
  signal POWER9_n_99 : STD_LOGIC;
  signal \POWER[0]_i_1_n_0\ : STD_LOGIC;
  signal \POWER[10]_i_1_n_0\ : STD_LOGIC;
  signal \POWER[10]_i_2_n_0\ : STD_LOGIC;
  signal \POWER[11]_i_1_n_0\ : STD_LOGIC;
  signal \POWER[11]_i_2_n_0\ : STD_LOGIC;
  signal \POWER[12]_i_1_n_0\ : STD_LOGIC;
  signal \POWER[12]_i_2_n_0\ : STD_LOGIC;
  signal \POWER[13]_i_1_n_0\ : STD_LOGIC;
  signal \POWER[13]_i_2_n_0\ : STD_LOGIC;
  signal \POWER[14]_i_1_n_0\ : STD_LOGIC;
  signal \POWER[14]_i_2_n_0\ : STD_LOGIC;
  signal \POWER[15]_i_1_n_0\ : STD_LOGIC;
  signal \POWER[16]_i_1_n_0\ : STD_LOGIC;
  signal \POWER[16]_i_3_n_0\ : STD_LOGIC;
  signal \POWER[16]_i_4_n_0\ : STD_LOGIC;
  signal \POWER[1]_i_1_n_0\ : STD_LOGIC;
  signal \POWER[2]_i_1_n_0\ : STD_LOGIC;
  signal \POWER[3]_i_1_n_0\ : STD_LOGIC;
  signal \POWER[4]_i_1_n_0\ : STD_LOGIC;
  signal \POWER[4]_i_3_n_0\ : STD_LOGIC;
  signal \POWER[4]_i_4_n_0\ : STD_LOGIC;
  signal \POWER[4]_i_5_n_0\ : STD_LOGIC;
  signal \POWER[4]_i_6_n_0\ : STD_LOGIC;
  signal \POWER[4]_i_7_n_0\ : STD_LOGIC;
  signal \POWER[5]_i_1_n_0\ : STD_LOGIC;
  signal \POWER[6]_i_1_n_0\ : STD_LOGIC;
  signal \POWER[6]_i_2_n_0\ : STD_LOGIC;
  signal \POWER[6]_i_4_n_0\ : STD_LOGIC;
  signal \POWER[6]_i_5_n_0\ : STD_LOGIC;
  signal \POWER[6]_i_6_n_0\ : STD_LOGIC;
  signal \POWER[6]_i_7_n_0\ : STD_LOGIC;
  signal \POWER[7]_i_1_n_0\ : STD_LOGIC;
  signal \POWER[7]_i_2_n_0\ : STD_LOGIC;
  signal \POWER[8]_i_1_n_0\ : STD_LOGIC;
  signal \POWER[8]_i_2_n_0\ : STD_LOGIC;
  signal \POWER[9]_i_1_n_0\ : STD_LOGIC;
  signal \POWER[9]_i_2_n_0\ : STD_LOGIC;
  signal \POWER_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \POWER_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \POWER_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \POWER_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \POWER_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \POWER_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \POWER_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \POWER_reg[6]_i_3_n_1\ : STD_LOGIC;
  signal \POWER_reg[6]_i_3_n_2\ : STD_LOGIC;
  signal \POWER_reg[6]_i_3_n_3\ : STD_LOGIC;
  signal \POWER_reg_n_0_[0]\ : STD_LOGIC;
  signal \POWER_reg_n_0_[10]\ : STD_LOGIC;
  signal \POWER_reg_n_0_[11]\ : STD_LOGIC;
  signal \POWER_reg_n_0_[12]\ : STD_LOGIC;
  signal \POWER_reg_n_0_[13]\ : STD_LOGIC;
  signal \POWER_reg_n_0_[14]\ : STD_LOGIC;
  signal \POWER_reg_n_0_[15]\ : STD_LOGIC;
  signal \POWER_reg_n_0_[16]\ : STD_LOGIC;
  signal \POWER_reg_n_0_[1]\ : STD_LOGIC;
  signal \POWER_reg_n_0_[2]\ : STD_LOGIC;
  signal \POWER_reg_n_0_[3]\ : STD_LOGIC;
  signal \POWER_reg_n_0_[4]\ : STD_LOGIC;
  signal \POWER_reg_n_0_[5]\ : STD_LOGIC;
  signal \POWER_reg_n_0_[6]\ : STD_LOGIC;
  signal \POWER_reg_n_0_[7]\ : STD_LOGIC;
  signal \POWER_reg_n_0_[8]\ : STD_LOGIC;
  signal \POWER_reg_n_0_[9]\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_i_11_n_1\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_i_11_n_2\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_i_11_n_3\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \PWM_OUT1_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \PWM_OUT1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \PWM_OUT1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal PWM_OUT1_carry_i_10_n_0 : STD_LOGIC;
  signal PWM_OUT1_carry_i_10_n_1 : STD_LOGIC;
  signal PWM_OUT1_carry_i_10_n_2 : STD_LOGIC;
  signal PWM_OUT1_carry_i_10_n_3 : STD_LOGIC;
  signal PWM_OUT1_carry_i_11_n_0 : STD_LOGIC;
  signal PWM_OUT1_carry_i_12_n_0 : STD_LOGIC;
  signal PWM_OUT1_carry_i_12_n_1 : STD_LOGIC;
  signal PWM_OUT1_carry_i_12_n_2 : STD_LOGIC;
  signal PWM_OUT1_carry_i_12_n_3 : STD_LOGIC;
  signal PWM_OUT1_carry_i_13_n_0 : STD_LOGIC;
  signal PWM_OUT1_carry_i_14_n_0 : STD_LOGIC;
  signal PWM_OUT1_carry_i_15_n_0 : STD_LOGIC;
  signal PWM_OUT1_carry_i_16_n_0 : STD_LOGIC;
  signal PWM_OUT1_carry_i_17_n_0 : STD_LOGIC;
  signal PWM_OUT1_carry_i_18_n_0 : STD_LOGIC;
  signal PWM_OUT1_carry_i_19_n_0 : STD_LOGIC;
  signal PWM_OUT1_carry_i_20_n_0 : STD_LOGIC;
  signal PWM_OUT1_carry_i_21_n_0 : STD_LOGIC;
  signal PWM_OUT1_carry_i_22_n_0 : STD_LOGIC;
  signal PWM_OUT1_carry_i_9_n_0 : STD_LOGIC;
  signal PWM_OUT3 : STD_LOGIC_VECTOR ( 18 downto 1 );
  signal \i___0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___42_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___42_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___42_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___42_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___42_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___42_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___42_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___42_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___42_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___42_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___42_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___42_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___42_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___42_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___42_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___42_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___42_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___42_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___42_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___42_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___42_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___42_carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_1\ : STD_LOGIC;
  signal \i__carry_i_10_n_2\ : STD_LOGIC;
  signal \i__carry_i_10_n_3\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_1\ : STD_LOGIC;
  signal \i__carry_i_11_n_2\ : STD_LOGIC;
  signal \i__carry_i_11_n_3\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_21_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_0\ : STD_LOGIC;
  signal \i__carry_i_23_n_0\ : STD_LOGIC;
  signal \i__carry_i_24_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_1\ : STD_LOGIC;
  signal \i__carry_i_9_n_2\ : STD_LOGIC;
  signal \i__carry_i_9_n_3\ : STD_LOGIC;
  signal load : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal NLW_CIntegral1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CIntegral1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CIntegral1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_CIntegral1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CIntegral1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CIntegral1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CIntegral1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_CIntegral1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Derivative0__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Derivative0__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Error_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Error_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Integral_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_POWER10_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_POWER10_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_POWER10_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_POWER10_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_POWER10_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_POWER10_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_POWER10_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_POWER10_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_POWER10_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_POWER10_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_POWER10__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_POWER10__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_POWER10__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_POWER10__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_POWER10__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_POWER10__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_POWER10__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_POWER10__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_POWER10__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_POWER10__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_POWER10__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_POWER10__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_POWER10__42_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_POWER10_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_POWER10_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_POWER10_inferred__1/i___0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_POWER10_inferred__1/i___0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_POWER10_inferred__1/i___42_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_POWER10_inferred__2/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_POWER10_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_POWER1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_POWER1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_POWER1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_POWER1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_POWER1_carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_POWER1_carry__2_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_POWER1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_POWER1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_POWER1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_POWER1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_POWER6__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_POWER6__0_carry__5_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_POWER6__0_carry__5_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_POWER6__0_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_POWER6__0_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_POWER6__198_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_POWER6__198_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_POWER6__198_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_POWER6__198_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_POWER6__198_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_POWER6__198_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_POWER6__198_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_POWER6__198_carry__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_POWER6__292_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_POWER6__292_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_POWER6__345_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_POWER6__345_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_POWER6__408_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_POWER6__408_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_POWER6__408_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_POWER6__408_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_POWER6__408_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_POWER6__408_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_POWER6__408_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_POWER6__408_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_POWER6__458_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_POWER6__458_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_POWER6__98_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_POWER6__98_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_POWER8_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_POWER8_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_POWER8_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_POWER8_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_POWER8_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_POWER8_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_POWER8_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_POWER8_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_POWER8_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_POWER8_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_POWER8_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_POWER9_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_POWER9_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_POWER9_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_POWER9_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_POWER9_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_POWER9_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_POWER9_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_POWER9_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_POWER9_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_POWER9_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal \NLW_POWER_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_POWER_reg[16]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_PWM_OUT1_carry__1_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PWM_OUT1_carry__1_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__1_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__1_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of CIntegral1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \CIntegral1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \CIntegral1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \CIntegral1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \CIntegral1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \CIntegral1_inferred__0/i__carry__1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CounterTs[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \CounterTs[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \CounterTs[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \CounterTs[4]_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Derivative0__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Derivative0__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Derivative0__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \Derivative0__0_carry__2\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \Derivative0__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \Derivative0__0_carry_i_7\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of Error_carry : label is 35;
  attribute ADDER_THRESHOLD of \Error_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Error_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \Error_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \Integral_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Integral_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Integral_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Integral_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Integral_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Integral_reg[8]_i_1\ : label is 11;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \PError_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \PError_reg[0]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \PError_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \PError_reg[10]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \PError_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \PError_reg[11]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \PError_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \PError_reg[12]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \PError_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \PError_reg[13]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \PError_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \PError_reg[14]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \PError_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \PError_reg[1]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \PError_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \PError_reg[2]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \PError_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \PError_reg[3]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \PError_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \PError_reg[4]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \PError_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \PError_reg[5]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \PError_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \PError_reg[6]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \PError_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \PError_reg[7]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \PError_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \PError_reg[8]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \PError_reg[9]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \PError_reg[9]_LDC\ : label is "VCC:GE";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of POWER10 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \POWER10__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \POWER10_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \POWER10_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \POWER10_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \POWER10_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \POWER10_inferred__2/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \POWER10_inferred__2/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \POWER10_inferred__2/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \POWER10_inferred__2/i__carry__2\ : label is 35;
  attribute COMPARATOR_THRESHOLD of POWER1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \POWER1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \POWER1_carry__0_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \POWER1_carry__0_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \POWER1_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \POWER1_carry__1_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \POWER1_carry__1_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \POWER1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \POWER1_carry__2_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \POWER1_carry__2_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of POWER1_carry_i_11 : label is 35;
  attribute SOFT_HLUTNM of POWER1_carry_i_15 : label is "soft_lutpair38";
  attribute ADDER_THRESHOLD of POWER1_carry_i_9 : label is 35;
  attribute COMPARATOR_THRESHOLD of \POWER1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \POWER1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \POWER1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \POWER1_inferred__0/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \POWER6__0_carry__0_i_10\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \POWER6__0_carry__0_i_11\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \POWER6__0_carry__0_i_12\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \POWER6__0_carry__0_i_9\ : label is "soft_lutpair28";
  attribute ADDER_THRESHOLD of \POWER6__0_carry__1_i_10\ : label is 35;
  attribute SOFT_HLUTNM of \POWER6__0_carry__1_i_11\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \POWER6__0_carry__1_i_12\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \POWER6__0_carry__1_i_13\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \POWER6__0_carry__1_i_14\ : label is "soft_lutpair26";
  attribute ADDER_THRESHOLD of \POWER6__0_carry__1_i_9\ : label is 35;
  attribute SOFT_HLUTNM of \POWER6__0_carry__2_i_10\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \POWER6__0_carry__2_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \POWER6__0_carry__2_i_12\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \POWER6__0_carry__2_i_13\ : label is "soft_lutpair22";
  attribute ADDER_THRESHOLD of \POWER6__0_carry__2_i_9\ : label is 35;
  attribute SOFT_HLUTNM of \POWER6__0_carry__3_i_10\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \POWER6__0_carry__3_i_11\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \POWER6__0_carry__3_i_12\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \POWER6__0_carry__3_i_13\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \POWER6__0_carry__3_i_9\ : label is 35;
  attribute SOFT_HLUTNM of \POWER6__0_carry__4_i_10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \POWER6__0_carry__4_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \POWER6__0_carry__4_i_12\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \POWER6__0_carry__4_i_13\ : label is "soft_lutpair14";
  attribute ADDER_THRESHOLD of \POWER6__0_carry__4_i_9\ : label is 35;
  attribute SOFT_HLUTNM of \POWER6__0_carry__5_i_10\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \POWER6__0_carry__5_i_11\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \POWER6__0_carry__5_i_12\ : label is "soft_lutpair50";
  attribute ADDER_THRESHOLD of \POWER6__0_carry__5_i_9\ : label is 35;
  attribute SOFT_HLUTNM of \POWER6__0_carry_i_10\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \POWER6__0_carry_i_12\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \POWER6__0_carry_i_13\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \POWER6__0_carry_i_14\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \POWER6__0_carry_i_15\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \POWER6__0_carry_i_16\ : label is "soft_lutpair33";
  attribute ADDER_THRESHOLD of \POWER6__0_carry_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \POWER6__0_carry_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \POWER6__198_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \POWER6__198_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \POWER6__198_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \POWER6__198_carry__1_i_10\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \POWER6__198_carry__1_i_11\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \POWER6__198_carry__1_i_12\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \POWER6__198_carry__1_i_9\ : label is "soft_lutpair36";
  attribute ADDER_THRESHOLD of \POWER6__198_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \POWER6__198_carry__2_i_10\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \POWER6__198_carry__2_i_11\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \POWER6__198_carry__2_i_12\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \POWER6__198_carry__2_i_9\ : label is "soft_lutpair31";
  attribute ADDER_THRESHOLD of \POWER6__198_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \POWER6__198_carry__3_i_10\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \POWER6__198_carry__3_i_11\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \POWER6__198_carry__3_i_12\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \POWER6__198_carry__3_i_9\ : label is "soft_lutpair27";
  attribute ADDER_THRESHOLD of \POWER6__198_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \POWER6__198_carry__4_i_10\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \POWER6__198_carry__4_i_11\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \POWER6__198_carry__4_i_12\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \POWER6__198_carry__4_i_9\ : label is "soft_lutpair23";
  attribute ADDER_THRESHOLD of \POWER6__198_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of \POWER6__198_carry__5_i_10\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \POWER6__198_carry__5_i_11\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \POWER6__198_carry__5_i_12\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \POWER6__198_carry__5_i_9\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD of \POWER6__198_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \POWER6__198_carry__6_i_10\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \POWER6__198_carry__6_i_11\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \POWER6__198_carry__6_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \POWER6__198_carry__6_i_9\ : label is "soft_lutpair15";
  attribute ADDER_THRESHOLD of \POWER6__198_carry__7\ : label is 35;
  attribute SOFT_HLUTNM of \POWER6__198_carry__7_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \POWER6__198_carry__7_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \POWER6__198_carry__7_i_9\ : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD of \POWER6__198_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \POWER6__345_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \POWER6__345_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \POWER6__345_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \POWER6__345_carry__1_i_10\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \POWER6__345_carry__1_i_11\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \POWER6__345_carry__1_i_9\ : label is "soft_lutpair43";
  attribute ADDER_THRESHOLD of \POWER6__345_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \POWER6__345_carry__2_i_10\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \POWER6__345_carry__2_i_11\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \POWER6__345_carry__2_i_12\ : label is "soft_lutpair44";
  attribute ADDER_THRESHOLD of \POWER6__345_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \POWER6__345_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \POWER6__408_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \POWER6__408_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \POWER6__408_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \POWER6__408_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \POWER6__408_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \POWER6__408_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \POWER6__408_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \POWER6__458_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \POWER6__458_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \POWER6__458_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \POWER6__458_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of POWER8 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of POWER9 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \POWER[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \POWER[10]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \POWER[11]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \POWER[12]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \POWER[13]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \POWER[14]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \POWER[15]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \POWER[16]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \POWER[7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \POWER[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \POWER[9]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of PWM_DIRECTION_INST_0 : label is "soft_lutpair39";
  attribute ADDER_THRESHOLD of \PWM_OUT1_carry__0_i_11\ : label is 35;
  attribute SOFT_HLUTNM of \PWM_OUT1_carry__0_i_12\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \PWM_OUT1_carry__0_i_13\ : label is "soft_lutpair41";
  attribute ADDER_THRESHOLD of \PWM_OUT1_carry__0_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \PWM_OUT1_carry__1_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of PWM_OUT1_carry_i_10 : label is 35;
  attribute SOFT_HLUTNM of PWM_OUT1_carry_i_11 : label is "soft_lutpair40";
  attribute ADDER_THRESHOLD of PWM_OUT1_carry_i_12 : label is 35;
  attribute SOFT_HLUTNM of PWM_OUT1_carry_i_13 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of PWM_OUT1_carry_i_9 : label is "soft_lutpair40";
  attribute ADDER_THRESHOLD of \i__carry__0_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__1_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_9\ : label is 35;
begin
CIntegral1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CIntegral1_carry_n_0,
      CO(2) => CIntegral1_carry_n_1,
      CO(1) => CIntegral1_carry_n_2,
      CO(0) => CIntegral1_carry_n_3,
      CYINIT => CIntegral1_carry_i_1_n_0,
      DI(3) => CIntegral1_carry_i_2_n_0,
      DI(2) => CIntegral1_carry_i_3_n_0,
      DI(1) => CIntegral1_carry_i_4_n_0,
      DI(0) => CIntegral1_carry_i_5_n_0,
      O(3 downto 0) => NLW_CIntegral1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => CIntegral1_carry_i_6_n_0,
      S(2) => CIntegral1_carry_i_7_n_0,
      S(1) => CIntegral1_carry_i_8_n_0,
      S(0) => CIntegral1_carry_i_9_n_0
    );
\CIntegral1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => CIntegral1_carry_n_0,
      CO(3) => \CIntegral1_carry__0_n_0\,
      CO(2) => \CIntegral1_carry__0_n_1\,
      CO(1) => \CIntegral1_carry__0_n_2\,
      CO(0) => \CIntegral1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \CIntegral1_carry__0_i_1_n_0\,
      DI(2) => \CIntegral1_carry__0_i_2_n_0\,
      DI(1) => \CIntegral1_carry__0_i_3_n_0\,
      DI(0) => \CIntegral1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_CIntegral1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \CIntegral1_carry__0_i_5_n_0\,
      S(2) => \CIntegral1_carry__0_i_6_n_0\,
      S(1) => \CIntegral1_carry__0_i_7_n_0\,
      S(0) => \CIntegral1_carry__0_i_8_n_0\
    );
\CIntegral1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Integral_reg(16),
      I1 => Integral_reg(17),
      O => \CIntegral1_carry__0_i_1_n_0\
    );
\CIntegral1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Integral_reg(14),
      I1 => Integral_reg(15),
      O => \CIntegral1_carry__0_i_2_n_0\
    );
\CIntegral1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Integral_reg(12),
      I1 => Integral_reg(13),
      O => \CIntegral1_carry__0_i_3_n_0\
    );
\CIntegral1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Integral_reg(10),
      I1 => Integral_reg(11),
      O => \CIntegral1_carry__0_i_4_n_0\
    );
\CIntegral1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(17),
      I1 => Integral_reg(16),
      O => \CIntegral1_carry__0_i_5_n_0\
    );
\CIntegral1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(15),
      I1 => Integral_reg(14),
      O => \CIntegral1_carry__0_i_6_n_0\
    );
\CIntegral1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(13),
      I1 => Integral_reg(12),
      O => \CIntegral1_carry__0_i_7_n_0\
    );
\CIntegral1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(11),
      I1 => Integral_reg(10),
      O => \CIntegral1_carry__0_i_8_n_0\
    );
\CIntegral1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CIntegral1_carry__0_n_0\,
      CO(3) => \NLW_CIntegral1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => sel,
      CO(1) => \CIntegral1_carry__1_n_2\,
      CO(0) => \CIntegral1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \CIntegral1_carry__1_i_1_n_0\,
      DI(1) => \CIntegral1_carry__1_i_2_n_0\,
      DI(0) => \CIntegral1_carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_CIntegral1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \CIntegral1_carry__1_i_4_n_0\,
      S(1) => \CIntegral1_carry__1_i_5_n_0\,
      S(0) => \CIntegral1_carry__1_i_6_n_0\
    );
\CIntegral1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Integral_reg(22),
      I1 => Integral_reg(23),
      O => \CIntegral1_carry__1_i_1_n_0\
    );
\CIntegral1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Integral_reg(20),
      I1 => Integral_reg(21),
      O => \CIntegral1_carry__1_i_2_n_0\
    );
\CIntegral1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Integral_reg(18),
      I1 => Integral_reg(19),
      O => \CIntegral1_carry__1_i_3_n_0\
    );
\CIntegral1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(23),
      I1 => Integral_reg(22),
      O => \CIntegral1_carry__1_i_4_n_0\
    );
\CIntegral1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(21),
      I1 => Integral_reg(20),
      O => \CIntegral1_carry__1_i_5_n_0\
    );
\CIntegral1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(19),
      I1 => Integral_reg(18),
      O => \CIntegral1_carry__1_i_6_n_0\
    );
CIntegral1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Integral_reg(1),
      I1 => Integral_reg(0),
      O => CIntegral1_carry_i_1_n_0
    );
CIntegral1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Integral_reg(8),
      I1 => Integral_reg(9),
      O => CIntegral1_carry_i_2_n_0
    );
CIntegral1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Integral_reg(6),
      I1 => Integral_reg(7),
      O => CIntegral1_carry_i_3_n_0
    );
CIntegral1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Integral_reg(4),
      I1 => Integral_reg(5),
      O => CIntegral1_carry_i_4_n_0
    );
CIntegral1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Integral_reg(2),
      I1 => Integral_reg(3),
      O => CIntegral1_carry_i_5_n_0
    );
CIntegral1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(9),
      I1 => Integral_reg(8),
      O => CIntegral1_carry_i_6_n_0
    );
CIntegral1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(7),
      I1 => Integral_reg(6),
      O => CIntegral1_carry_i_7_n_0
    );
CIntegral1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(5),
      I1 => Integral_reg(4),
      O => CIntegral1_carry_i_8_n_0
    );
CIntegral1_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(3),
      I1 => Integral_reg(2),
      O => CIntegral1_carry_i_9_n_0
    );
\CIntegral1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \CIntegral1_inferred__0/i__carry_n_0\,
      CO(2) => \CIntegral1_inferred__0/i__carry_n_1\,
      CO(1) => \CIntegral1_inferred__0/i__carry_n_2\,
      CO(0) => \CIntegral1_inferred__0/i__carry_n_3\,
      CYINIT => \i__carry_i_1__1_n_0\,
      DI(3) => '0',
      DI(2) => CIntegral2(7),
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_CIntegral1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\CIntegral1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \CIntegral1_inferred__0/i__carry_n_0\,
      CO(3) => \CIntegral1_inferred__0/i__carry__0_n_0\,
      CO(2) => \CIntegral1_inferred__0/i__carry__0_n_1\,
      CO(1) => \CIntegral1_inferred__0/i__carry__0_n_2\,
      CO(0) => \CIntegral1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => CIntegral2(15),
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_CIntegral1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\CIntegral1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CIntegral1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_CIntegral1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => load,
      CO(1) => \CIntegral1_inferred__0/i__carry__1_n_2\,
      CO(0) => \CIntegral1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__1_i_1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_CIntegral1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\CounterTs[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFF7"
    )
        port map (
      I0 => \CounterTs_reg_n_0_[1]\,
      I1 => \CounterTs_reg_n_0_[3]\,
      I2 => \CounterTs_reg_n_0_[4]\,
      I3 => \CounterTs_reg_n_0_[2]\,
      I4 => \CounterTs_reg_n_0_[0]\,
      O => \CounterTs[0]_i_1_n_0\
    );
\CounterTs[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFEF00"
    )
        port map (
      I0 => \CounterTs_reg_n_0_[2]\,
      I1 => \CounterTs_reg_n_0_[4]\,
      I2 => \CounterTs_reg_n_0_[3]\,
      I3 => \CounterTs_reg_n_0_[1]\,
      I4 => \CounterTs_reg_n_0_[0]\,
      O => \CounterTs[1]_i_1_n_0\
    );
\CounterTs[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \CounterTs_reg_n_0_[2]\,
      I1 => \CounterTs_reg_n_0_[1]\,
      I2 => \CounterTs_reg_n_0_[0]\,
      O => \CounterTs[2]_i_1_n_0\
    );
\CounterTs[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5AF0E0F0"
    )
        port map (
      I0 => \CounterTs_reg_n_0_[2]\,
      I1 => \CounterTs_reg_n_0_[4]\,
      I2 => \CounterTs_reg_n_0_[3]\,
      I3 => \CounterTs_reg_n_0_[1]\,
      I4 => \CounterTs_reg_n_0_[0]\,
      O => \CounterTs[3]_i_1_n_0\
    );
\CounterTs[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CCCCCCC"
    )
        port map (
      I0 => \CounterTs_reg_n_0_[2]\,
      I1 => \CounterTs_reg_n_0_[4]\,
      I2 => \CounterTs_reg_n_0_[3]\,
      I3 => \CounterTs_reg_n_0_[1]\,
      I4 => \CounterTs_reg_n_0_[0]\,
      O => \CounterTs[4]_i_1_n_0\
    );
\CounterTs_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \CounterTs[0]_i_1_n_0\,
      Q => \CounterTs_reg_n_0_[0]\
    );
\CounterTs_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \CounterTs[1]_i_1_n_0\,
      Q => \CounterTs_reg_n_0_[1]\
    );
\CounterTs_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \CounterTs[2]_i_1_n_0\,
      Q => \CounterTs_reg_n_0_[2]\
    );
\CounterTs_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \CounterTs[3]_i_1_n_0\,
      Q => \CounterTs_reg_n_0_[3]\
    );
\CounterTs_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \CounterTs[4]_i_1_n_0\,
      Q => \CounterTs_reg_n_0_[4]\
    );
\Derivative0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Derivative0__0_carry_n_0\,
      CO(2) => \Derivative0__0_carry_n_1\,
      CO(1) => \Derivative0__0_carry_n_2\,
      CO(0) => \Derivative0__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \Derivative0__0_carry_i_1_n_0\,
      DI(2) => \Derivative0__0_carry_i_2_n_0\,
      DI(1) => \Derivative0__0_carry_i_3_n_0\,
      DI(0) => '1',
      O(3) => \Derivative0__0_carry_n_4\,
      O(2) => \Derivative0__0_carry_n_5\,
      O(1) => \Derivative0__0_carry_n_6\,
      O(0) => \Derivative0__0_carry_n_7\,
      S(3) => \Derivative0__0_carry_i_4_n_0\,
      S(2) => \Derivative0__0_carry_i_5_n_0\,
      S(1) => \Derivative0__0_carry_i_6_n_0\,
      S(0) => \Derivative0__0_carry_i_7_n_0\
    );
\Derivative0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Derivative0__0_carry_n_0\,
      CO(3) => \Derivative0__0_carry__0_n_0\,
      CO(2) => \Derivative0__0_carry__0_n_1\,
      CO(1) => \Derivative0__0_carry__0_n_2\,
      CO(0) => \Derivative0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Derivative0__0_carry__0_i_1_n_0\,
      DI(2) => \Derivative0__0_carry__0_i_2_n_0\,
      DI(1) => \Derivative0__0_carry__0_i_3_n_0\,
      DI(0) => \Derivative0__0_carry__0_i_4_n_0\,
      O(3) => \Derivative0__0_carry__0_n_4\,
      O(2) => \Derivative0__0_carry__0_n_5\,
      O(1) => \Derivative0__0_carry__0_n_6\,
      O(0) => \Derivative0__0_carry__0_n_7\,
      S(3) => \Derivative0__0_carry__0_i_5_n_0\,
      S(2) => \Derivative0__0_carry__0_i_6_n_0\,
      S(1) => \Derivative0__0_carry__0_i_7_n_0\,
      S(0) => \Derivative0__0_carry__0_i_8_n_0\
    );
\Derivative0__0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F1015"
    )
        port map (
      I0 => Set_point(6),
      I1 => \PError_reg[6]_P_n_0\,
      I2 => \PError_reg[6]_LDC_n_0\,
      I3 => \PError_reg[6]_C_n_0\,
      I4 => Q(6),
      O => \Derivative0__0_carry__0_i_1_n_0\
    );
\Derivative0__0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F1015"
    )
        port map (
      I0 => Set_point(5),
      I1 => \PError_reg[5]_P_n_0\,
      I2 => \PError_reg[5]_LDC_n_0\,
      I3 => \PError_reg[5]_C_n_0\,
      I4 => Q(5),
      O => \Derivative0__0_carry__0_i_2_n_0\
    );
\Derivative0__0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F1015"
    )
        port map (
      I0 => Set_point(4),
      I1 => \PError_reg[4]_P_n_0\,
      I2 => \PError_reg[4]_LDC_n_0\,
      I3 => \PError_reg[4]_C_n_0\,
      I4 => Q(4),
      O => \Derivative0__0_carry__0_i_3_n_0\
    );
\Derivative0__0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F1015"
    )
        port map (
      I0 => Set_point(3),
      I1 => \PError_reg[3]_P_n_0\,
      I2 => \PError_reg[3]_LDC_n_0\,
      I3 => \PError_reg[3]_C_n_0\,
      I4 => Q(3),
      O => \Derivative0__0_carry__0_i_4_n_0\
    );
\Derivative0__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \Derivative0__0_carry__0_i_1_n_0\,
      I1 => \PError_reg[7]_P_n_0\,
      I2 => \PError_reg[7]_LDC_n_0\,
      I3 => \PError_reg[7]_C_n_0\,
      I4 => Set_point(7),
      I5 => Q(7),
      O => \Derivative0__0_carry__0_i_5_n_0\
    );
\Derivative0__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \Derivative0__0_carry__0_i_2_n_0\,
      I1 => \PError_reg[6]_P_n_0\,
      I2 => \PError_reg[6]_LDC_n_0\,
      I3 => \PError_reg[6]_C_n_0\,
      I4 => Set_point(6),
      I5 => Q(6),
      O => \Derivative0__0_carry__0_i_6_n_0\
    );
\Derivative0__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \Derivative0__0_carry__0_i_3_n_0\,
      I1 => \PError_reg[5]_P_n_0\,
      I2 => \PError_reg[5]_LDC_n_0\,
      I3 => \PError_reg[5]_C_n_0\,
      I4 => Set_point(5),
      I5 => Q(5),
      O => \Derivative0__0_carry__0_i_7_n_0\
    );
\Derivative0__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \Derivative0__0_carry__0_i_4_n_0\,
      I1 => \PError_reg[4]_P_n_0\,
      I2 => \PError_reg[4]_LDC_n_0\,
      I3 => \PError_reg[4]_C_n_0\,
      I4 => Set_point(4),
      I5 => Q(4),
      O => \Derivative0__0_carry__0_i_8_n_0\
    );
\Derivative0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Derivative0__0_carry__0_n_0\,
      CO(3) => \Derivative0__0_carry__1_n_0\,
      CO(2) => \Derivative0__0_carry__1_n_1\,
      CO(1) => \Derivative0__0_carry__1_n_2\,
      CO(0) => \Derivative0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Derivative0__0_carry__1_i_1_n_0\,
      DI(2) => \Derivative0__0_carry__1_i_2_n_0\,
      DI(1) => \Derivative0__0_carry__1_i_3_n_0\,
      DI(0) => \Derivative0__0_carry__1_i_4_n_0\,
      O(3) => \Derivative0__0_carry__1_n_4\,
      O(2) => \Derivative0__0_carry__1_n_5\,
      O(1) => \Derivative0__0_carry__1_n_6\,
      O(0) => \Derivative0__0_carry__1_n_7\,
      S(3) => \Derivative0__0_carry__1_i_5_n_0\,
      S(2) => \Derivative0__0_carry__1_i_6_n_0\,
      S(1) => \Derivative0__0_carry__1_i_7_n_0\,
      S(0) => \Derivative0__0_carry__1_i_8_n_0\
    );
\Derivative0__0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F1015"
    )
        port map (
      I0 => Set_point(10),
      I1 => \PError_reg[10]_P_n_0\,
      I2 => \PError_reg[10]_LDC_n_0\,
      I3 => \PError_reg[10]_C_n_0\,
      I4 => Q(10),
      O => \Derivative0__0_carry__1_i_1_n_0\
    );
\Derivative0__0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F1015"
    )
        port map (
      I0 => Set_point(9),
      I1 => \PError_reg[9]_P_n_0\,
      I2 => \PError_reg[9]_LDC_n_0\,
      I3 => \PError_reg[9]_C_n_0\,
      I4 => Q(9),
      O => \Derivative0__0_carry__1_i_2_n_0\
    );
\Derivative0__0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F1015"
    )
        port map (
      I0 => Set_point(8),
      I1 => \PError_reg[8]_P_n_0\,
      I2 => \PError_reg[8]_LDC_n_0\,
      I3 => \PError_reg[8]_C_n_0\,
      I4 => Q(8),
      O => \Derivative0__0_carry__1_i_3_n_0\
    );
\Derivative0__0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F1015"
    )
        port map (
      I0 => Set_point(7),
      I1 => \PError_reg[7]_P_n_0\,
      I2 => \PError_reg[7]_LDC_n_0\,
      I3 => \PError_reg[7]_C_n_0\,
      I4 => Q(7),
      O => \Derivative0__0_carry__1_i_4_n_0\
    );
\Derivative0__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \Derivative0__0_carry__1_i_1_n_0\,
      I1 => \PError_reg[11]_P_n_0\,
      I2 => \PError_reg[11]_LDC_n_0\,
      I3 => \PError_reg[11]_C_n_0\,
      I4 => Set_point(11),
      I5 => Q(11),
      O => \Derivative0__0_carry__1_i_5_n_0\
    );
\Derivative0__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \Derivative0__0_carry__1_i_2_n_0\,
      I1 => \PError_reg[10]_P_n_0\,
      I2 => \PError_reg[10]_LDC_n_0\,
      I3 => \PError_reg[10]_C_n_0\,
      I4 => Set_point(10),
      I5 => Q(10),
      O => \Derivative0__0_carry__1_i_6_n_0\
    );
\Derivative0__0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \Derivative0__0_carry__1_i_3_n_0\,
      I1 => \PError_reg[9]_P_n_0\,
      I2 => \PError_reg[9]_LDC_n_0\,
      I3 => \PError_reg[9]_C_n_0\,
      I4 => Set_point(9),
      I5 => Q(9),
      O => \Derivative0__0_carry__1_i_7_n_0\
    );
\Derivative0__0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \Derivative0__0_carry__1_i_4_n_0\,
      I1 => \PError_reg[8]_P_n_0\,
      I2 => \PError_reg[8]_LDC_n_0\,
      I3 => \PError_reg[8]_C_n_0\,
      I4 => Set_point(8),
      I5 => Q(8),
      O => \Derivative0__0_carry__1_i_8_n_0\
    );
\Derivative0__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Derivative0__0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_Derivative0__0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Derivative0__0_carry__2_n_2\,
      CO(0) => \Derivative0__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Derivative0__0_carry__2_i_1_n_0\,
      DI(0) => \Derivative0__0_carry__2_i_2_n_0\,
      O(3) => \NLW_Derivative0__0_carry__2_O_UNCONNECTED\(3),
      O(2) => \Derivative0__0_carry__2_n_5\,
      O(1) => \Derivative0__0_carry__2_n_6\,
      O(0) => \Derivative0__0_carry__2_n_7\,
      S(3) => '0',
      S(2) => \Derivative0__0_carry__2_i_3_n_0\,
      S(1) => \Derivative0__0_carry__2_i_4_n_0\,
      S(0) => \Derivative0__0_carry__2_i_5_n_0\
    );
\Derivative0__0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F1015"
    )
        port map (
      I0 => Set_point(12),
      I1 => \PError_reg[12]_P_n_0\,
      I2 => \PError_reg[12]_LDC_n_0\,
      I3 => \PError_reg[12]_C_n_0\,
      I4 => Q(12),
      O => \Derivative0__0_carry__2_i_1_n_0\
    );
\Derivative0__0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F1015"
    )
        port map (
      I0 => Set_point(11),
      I1 => \PError_reg[11]_P_n_0\,
      I2 => \PError_reg[11]_LDC_n_0\,
      I3 => \PError_reg[11]_C_n_0\,
      I4 => Q(11),
      O => \Derivative0__0_carry__2_i_2_n_0\
    );
\Derivative0__0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D24BD2D2D24B4B4B"
    )
        port map (
      I0 => Q(13),
      I1 => Set_point(13),
      I2 => \Derivative0__0_carry__2_i_6_n_0\,
      I3 => \PError_reg[13]_P_n_0\,
      I4 => \PError_reg[13]_LDC_n_0\,
      I5 => \PError_reg[13]_C_n_0\,
      O => \Derivative0__0_carry__2_i_3_n_0\
    );
\Derivative0__0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \Derivative0__0_carry__2_i_1_n_0\,
      I1 => \PError_reg[13]_P_n_0\,
      I2 => \PError_reg[13]_LDC_n_0\,
      I3 => \PError_reg[13]_C_n_0\,
      I4 => Set_point(13),
      I5 => Q(13),
      O => \Derivative0__0_carry__2_i_4_n_0\
    );
\Derivative0__0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \Derivative0__0_carry__2_i_2_n_0\,
      I1 => \PError_reg[12]_P_n_0\,
      I2 => \PError_reg[12]_LDC_n_0\,
      I3 => \PError_reg[12]_C_n_0\,
      I4 => Set_point(12),
      I5 => Q(12),
      O => \Derivative0__0_carry__2_i_5_n_0\
    );
\Derivative0__0_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => Q(14),
      I1 => Set_point(14),
      I2 => \PError_reg[14]_C_n_0\,
      I3 => \PError_reg[14]_LDC_n_0\,
      I4 => \PError_reg[14]_P_n_0\,
      O => \Derivative0__0_carry__2_i_6_n_0\
    );
\Derivative0__0_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F1015"
    )
        port map (
      I0 => Set_point(2),
      I1 => \PError_reg[2]_P_n_0\,
      I2 => \PError_reg[2]_LDC_n_0\,
      I3 => \PError_reg[2]_C_n_0\,
      I4 => Q(2),
      O => \Derivative0__0_carry_i_1_n_0\
    );
\Derivative0__0_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F1015"
    )
        port map (
      I0 => Set_point(1),
      I1 => \PError_reg[1]_P_n_0\,
      I2 => \PError_reg[1]_LDC_n_0\,
      I3 => \PError_reg[1]_C_n_0\,
      I4 => Q(1),
      O => \Derivative0__0_carry_i_2_n_0\
    );
\Derivative0__0_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F1015"
    )
        port map (
      I0 => Set_point(0),
      I1 => \PError_reg[0]_P_n_0\,
      I2 => \PError_reg[0]_LDC_n_0\,
      I3 => \PError_reg[0]_C_n_0\,
      I4 => Q(0),
      O => \Derivative0__0_carry_i_3_n_0\
    );
\Derivative0__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \Derivative0__0_carry_i_1_n_0\,
      I1 => \PError_reg[3]_P_n_0\,
      I2 => \PError_reg[3]_LDC_n_0\,
      I3 => \PError_reg[3]_C_n_0\,
      I4 => Set_point(3),
      I5 => Q(3),
      O => \Derivative0__0_carry_i_4_n_0\
    );
\Derivative0__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \Derivative0__0_carry_i_2_n_0\,
      I1 => \PError_reg[2]_P_n_0\,
      I2 => \PError_reg[2]_LDC_n_0\,
      I3 => \PError_reg[2]_C_n_0\,
      I4 => Set_point(2),
      I5 => Q(2),
      O => \Derivative0__0_carry_i_5_n_0\
    );
\Derivative0__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \Derivative0__0_carry_i_3_n_0\,
      I1 => \PError_reg[1]_P_n_0\,
      I2 => \PError_reg[1]_LDC_n_0\,
      I3 => \PError_reg[1]_C_n_0\,
      I4 => Set_point(1),
      I5 => Q(1),
      O => \Derivative0__0_carry_i_6_n_0\
    );
\Derivative0__0_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => Set_point(0),
      I1 => \PError_reg[0]_P_n_0\,
      I2 => \PError_reg[0]_LDC_n_0\,
      I3 => \PError_reg[0]_C_n_0\,
      I4 => Q(0),
      O => \Derivative0__0_carry_i_7_n_0\
    );
Error_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Error_carry_n_0,
      CO(2) => Error_carry_n_1,
      CO(1) => Error_carry_n_2,
      CO(0) => Error_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => Error_carry_n_4,
      O(2) => Error_carry_n_5,
      O(1) => Error_carry_n_6,
      O(0) => Error_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\Error_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Error_carry_n_0,
      CO(3) => \Error_carry__0_n_0\,
      CO(2) => \Error_carry__0_n_1\,
      CO(1) => \Error_carry__0_n_2\,
      CO(0) => \Error_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \Error_carry__0_n_4\,
      O(2) => \Error_carry__0_n_5\,
      O(1) => \Error_carry__0_n_6\,
      O(0) => \Error_carry__0_n_7\,
      S(3 downto 0) => POWER9_0(3 downto 0)
    );
\Error_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Error_carry__0_n_0\,
      CO(3) => \Error_carry__1_n_0\,
      CO(2) => \Error_carry__1_n_1\,
      CO(1) => \Error_carry__1_n_2\,
      CO(0) => \Error_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3) => \Error_carry__1_n_4\,
      O(2) => \Error_carry__1_n_5\,
      O(1) => \Error_carry__1_n_6\,
      O(0) => \Error_carry__1_n_7\,
      S(3 downto 0) => POWER9_1(3 downto 0)
    );
\Error_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Error_carry__1_n_0\,
      CO(3 downto 2) => \NLW_Error_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Error_carry__2_n_2\,
      CO(0) => \Error_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q(13 downto 12),
      O(3) => \NLW_Error_carry__2_O_UNCONNECTED\(3),
      O(2) => \Error_carry__2_n_5\,
      O(1) => \Error_carry__2_n_6\,
      O(0) => \Error_carry__2_n_7\,
      S(3) => '0',
      S(2 downto 0) => POWER9_2(2 downto 0)
    );
\Integral[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Error_carry_n_4,
      I1 => load,
      O => \Integral[0]_i_2_n_0\
    );
\Integral[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Error_carry_n_5,
      I1 => load,
      O => \Integral[0]_i_3_n_0\
    );
\Integral[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Error_carry_n_6,
      I1 => load,
      O => \Integral[0]_i_4_n_0\
    );
\Integral[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Error_carry_n_7,
      I1 => load,
      O => \Integral[0]_i_5_n_0\
    );
\Integral[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => Error_carry_n_4,
      I1 => load,
      I2 => Integral_reg(3),
      O => \Integral[0]_i_6_n_0\
    );
\Integral[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => Error_carry_n_5,
      I1 => load,
      I2 => Integral_reg(2),
      O => \Integral[0]_i_7_n_0\
    );
\Integral[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => Error_carry_n_6,
      I1 => load,
      I2 => Integral_reg(1),
      O => \Integral[0]_i_8_n_0\
    );
\Integral[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => Error_carry_n_7,
      I1 => load,
      I2 => Integral_reg(0),
      O => \Integral[0]_i_9_n_0\
    );
\Integral[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Error_carry__2_n_5\,
      I1 => load,
      O => \Integral[12]_i_2_n_0\
    );
\Integral[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Error_carry__2_n_5\,
      I1 => load,
      O => \Integral[12]_i_3_n_0\
    );
\Integral[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Error_carry__2_n_6\,
      I1 => load,
      O => \Integral[12]_i_4_n_0\
    );
\Integral[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Error_carry__2_n_7\,
      I1 => load,
      O => \Integral[12]_i_5_n_0\
    );
\Integral[12]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D2E"
    )
        port map (
      I0 => \Error_carry__2_n_5\,
      I1 => load,
      I2 => sel,
      I3 => Integral_reg(15),
      O => \Integral[12]_i_6_n_0\
    );
\Integral[12]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1E2"
    )
        port map (
      I0 => \Error_carry__2_n_5\,
      I1 => load,
      I2 => sel,
      I3 => Integral_reg(14),
      O => \Integral[12]_i_7_n_0\
    );
\Integral[12]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D2E"
    )
        port map (
      I0 => \Error_carry__2_n_6\,
      I1 => load,
      I2 => sel,
      I3 => Integral_reg(13),
      O => \Integral[12]_i_8_n_0\
    );
\Integral[12]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D2E"
    )
        port map (
      I0 => \Error_carry__2_n_7\,
      I1 => load,
      I2 => sel,
      I3 => Integral_reg(12),
      O => \Integral[12]_i_9_n_0\
    );
\Integral[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Error_carry__2_n_5\,
      I1 => load,
      O => \Integral[16]_i_2_n_0\
    );
\Integral[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Error_carry__2_n_5\,
      I1 => load,
      O => \Integral[16]_i_3_n_0\
    );
\Integral[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Error_carry__2_n_5\,
      I1 => load,
      O => \Integral[16]_i_4_n_0\
    );
\Integral[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Error_carry__2_n_5\,
      I1 => load,
      O => \Integral[16]_i_5_n_0\
    );
\Integral[16]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1E2"
    )
        port map (
      I0 => \Error_carry__2_n_5\,
      I1 => load,
      I2 => sel,
      I3 => Integral_reg(19),
      O => \Integral[16]_i_6_n_0\
    );
\Integral[16]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1E2"
    )
        port map (
      I0 => \Error_carry__2_n_5\,
      I1 => load,
      I2 => sel,
      I3 => Integral_reg(18),
      O => \Integral[16]_i_7_n_0\
    );
\Integral[16]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D2E"
    )
        port map (
      I0 => \Error_carry__2_n_5\,
      I1 => load,
      I2 => sel,
      I3 => Integral_reg(17),
      O => \Integral[16]_i_8_n_0\
    );
\Integral[16]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D2E"
    )
        port map (
      I0 => \Error_carry__2_n_5\,
      I1 => load,
      I2 => sel,
      I3 => Integral_reg(16),
      O => \Integral[16]_i_9_n_0\
    );
\Integral[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Error_carry__2_n_5\,
      I1 => load,
      O => \Integral[20]_i_2_n_0\
    );
\Integral[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Error_carry__2_n_5\,
      I1 => load,
      O => \Integral[20]_i_3_n_0\
    );
\Integral[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Error_carry__2_n_5\,
      I1 => load,
      O => \Integral[20]_i_4_n_0\
    );
\Integral[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"553C"
    )
        port map (
      I0 => sel,
      I1 => \Error_carry__2_n_5\,
      I2 => Integral_reg(23),
      I3 => load,
      O => \Integral[20]_i_5_n_0\
    );
\Integral[20]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1E2"
    )
        port map (
      I0 => \Error_carry__2_n_5\,
      I1 => load,
      I2 => sel,
      I3 => Integral_reg(22),
      O => \Integral[20]_i_6_n_0\
    );
\Integral[20]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D2E"
    )
        port map (
      I0 => \Error_carry__2_n_5\,
      I1 => load,
      I2 => sel,
      I3 => Integral_reg(21),
      O => \Integral[20]_i_7_n_0\
    );
\Integral[20]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D2E"
    )
        port map (
      I0 => \Error_carry__2_n_5\,
      I1 => load,
      I2 => sel,
      I3 => Integral_reg(20),
      O => \Integral[20]_i_8_n_0\
    );
\Integral[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Error_carry__0_n_4\,
      I1 => load,
      O => \Integral[4]_i_2_n_0\
    );
\Integral[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Error_carry__0_n_5\,
      I1 => load,
      O => \Integral[4]_i_3_n_0\
    );
\Integral[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Error_carry__0_n_6\,
      I1 => load,
      O => \Integral[4]_i_4_n_0\
    );
\Integral[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Error_carry__0_n_7\,
      I1 => load,
      O => \Integral[4]_i_5_n_0\
    );
\Integral[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D2E"
    )
        port map (
      I0 => \Error_carry__0_n_4\,
      I1 => load,
      I2 => sel,
      I3 => Integral_reg(7),
      O => \Integral[4]_i_6_n_0\
    );
\Integral[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \Error_carry__0_n_5\,
      I1 => Integral_reg(6),
      I2 => load,
      O => \Integral[4]_i_7_n_0\
    );
\Integral[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \Error_carry__0_n_6\,
      I1 => load,
      I2 => Integral_reg(5),
      O => \Integral[4]_i_8_n_0\
    );
\Integral[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \Error_carry__0_n_7\,
      I1 => load,
      I2 => Integral_reg(4),
      O => \Integral[4]_i_9_n_0\
    );
\Integral[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Error_carry__1_n_4\,
      I1 => load,
      O => \Integral[8]_i_2_n_0\
    );
\Integral[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Error_carry__1_n_5\,
      I1 => load,
      O => \Integral[8]_i_3_n_0\
    );
\Integral[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Error_carry__1_n_6\,
      I1 => load,
      O => \Integral[8]_i_4_n_0\
    );
\Integral[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Error_carry__1_n_7\,
      I1 => load,
      O => \Integral[8]_i_5_n_0\
    );
\Integral[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1E2"
    )
        port map (
      I0 => \Error_carry__1_n_4\,
      I1 => load,
      I2 => sel,
      I3 => Integral_reg(11),
      O => \Integral[8]_i_6_n_0\
    );
\Integral[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D2E"
    )
        port map (
      I0 => \Error_carry__1_n_5\,
      I1 => load,
      I2 => sel,
      I3 => Integral_reg(10),
      O => \Integral[8]_i_7_n_0\
    );
\Integral[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1E2"
    )
        port map (
      I0 => \Error_carry__1_n_6\,
      I1 => load,
      I2 => sel,
      I3 => Integral_reg(9),
      O => \Integral[8]_i_8_n_0\
    );
\Integral[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1E2"
    )
        port map (
      I0 => \Error_carry__1_n_7\,
      I1 => load,
      I2 => sel,
      I3 => Integral_reg(8),
      O => \Integral[8]_i_9_n_0\
    );
\Integral_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \Integral_reg[0]_i_1_n_7\,
      Q => Integral_reg(0)
    );
\Integral_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Integral_reg[0]_i_1_n_0\,
      CO(2) => \Integral_reg[0]_i_1_n_1\,
      CO(1) => \Integral_reg[0]_i_1_n_2\,
      CO(0) => \Integral_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Integral[0]_i_2_n_0\,
      DI(2) => \Integral[0]_i_3_n_0\,
      DI(1) => \Integral[0]_i_4_n_0\,
      DI(0) => \Integral[0]_i_5_n_0\,
      O(3) => \Integral_reg[0]_i_1_n_4\,
      O(2) => \Integral_reg[0]_i_1_n_5\,
      O(1) => \Integral_reg[0]_i_1_n_6\,
      O(0) => \Integral_reg[0]_i_1_n_7\,
      S(3) => \Integral[0]_i_6_n_0\,
      S(2) => \Integral[0]_i_7_n_0\,
      S(1) => \Integral[0]_i_8_n_0\,
      S(0) => \Integral[0]_i_9_n_0\
    );
\Integral_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \Integral_reg[8]_i_1_n_5\,
      Q => Integral_reg(10)
    );
\Integral_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \Integral_reg[8]_i_1_n_4\,
      Q => Integral_reg(11)
    );
\Integral_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \Integral_reg[12]_i_1_n_7\,
      Q => Integral_reg(12)
    );
\Integral_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Integral_reg[8]_i_1_n_0\,
      CO(3) => \Integral_reg[12]_i_1_n_0\,
      CO(2) => \Integral_reg[12]_i_1_n_1\,
      CO(1) => \Integral_reg[12]_i_1_n_2\,
      CO(0) => \Integral_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Integral[12]_i_2_n_0\,
      DI(2) => \Integral[12]_i_3_n_0\,
      DI(1) => \Integral[12]_i_4_n_0\,
      DI(0) => \Integral[12]_i_5_n_0\,
      O(3) => \Integral_reg[12]_i_1_n_4\,
      O(2) => \Integral_reg[12]_i_1_n_5\,
      O(1) => \Integral_reg[12]_i_1_n_6\,
      O(0) => \Integral_reg[12]_i_1_n_7\,
      S(3) => \Integral[12]_i_6_n_0\,
      S(2) => \Integral[12]_i_7_n_0\,
      S(1) => \Integral[12]_i_8_n_0\,
      S(0) => \Integral[12]_i_9_n_0\
    );
\Integral_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \Integral_reg[12]_i_1_n_6\,
      Q => Integral_reg(13)
    );
\Integral_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \Integral_reg[12]_i_1_n_5\,
      Q => Integral_reg(14)
    );
\Integral_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \Integral_reg[12]_i_1_n_4\,
      Q => Integral_reg(15)
    );
\Integral_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \Integral_reg[16]_i_1_n_7\,
      Q => Integral_reg(16)
    );
\Integral_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Integral_reg[12]_i_1_n_0\,
      CO(3) => \Integral_reg[16]_i_1_n_0\,
      CO(2) => \Integral_reg[16]_i_1_n_1\,
      CO(1) => \Integral_reg[16]_i_1_n_2\,
      CO(0) => \Integral_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Integral[16]_i_2_n_0\,
      DI(2) => \Integral[16]_i_3_n_0\,
      DI(1) => \Integral[16]_i_4_n_0\,
      DI(0) => \Integral[16]_i_5_n_0\,
      O(3) => \Integral_reg[16]_i_1_n_4\,
      O(2) => \Integral_reg[16]_i_1_n_5\,
      O(1) => \Integral_reg[16]_i_1_n_6\,
      O(0) => \Integral_reg[16]_i_1_n_7\,
      S(3) => \Integral[16]_i_6_n_0\,
      S(2) => \Integral[16]_i_7_n_0\,
      S(1) => \Integral[16]_i_8_n_0\,
      S(0) => \Integral[16]_i_9_n_0\
    );
\Integral_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \Integral_reg[16]_i_1_n_6\,
      Q => Integral_reg(17)
    );
\Integral_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \Integral_reg[16]_i_1_n_5\,
      Q => Integral_reg(18)
    );
\Integral_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \Integral_reg[16]_i_1_n_4\,
      Q => Integral_reg(19)
    );
\Integral_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \Integral_reg[0]_i_1_n_6\,
      Q => Integral_reg(1)
    );
\Integral_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \Integral_reg[20]_i_1_n_7\,
      Q => Integral_reg(20)
    );
\Integral_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Integral_reg[16]_i_1_n_0\,
      CO(3) => \NLW_Integral_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Integral_reg[20]_i_1_n_1\,
      CO(1) => \Integral_reg[20]_i_1_n_2\,
      CO(0) => \Integral_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Integral[20]_i_2_n_0\,
      DI(1) => \Integral[20]_i_3_n_0\,
      DI(0) => \Integral[20]_i_4_n_0\,
      O(3) => \Integral_reg[20]_i_1_n_4\,
      O(2) => \Integral_reg[20]_i_1_n_5\,
      O(1) => \Integral_reg[20]_i_1_n_6\,
      O(0) => \Integral_reg[20]_i_1_n_7\,
      S(3) => \Integral[20]_i_5_n_0\,
      S(2) => \Integral[20]_i_6_n_0\,
      S(1) => \Integral[20]_i_7_n_0\,
      S(0) => \Integral[20]_i_8_n_0\
    );
\Integral_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \Integral_reg[20]_i_1_n_6\,
      Q => Integral_reg(21)
    );
\Integral_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \Integral_reg[20]_i_1_n_5\,
      Q => Integral_reg(22)
    );
\Integral_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \Integral_reg[20]_i_1_n_4\,
      Q => Integral_reg(23)
    );
\Integral_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \Integral_reg[0]_i_1_n_5\,
      Q => Integral_reg(2)
    );
\Integral_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \Integral_reg[0]_i_1_n_4\,
      Q => Integral_reg(3)
    );
\Integral_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \Integral_reg[4]_i_1_n_7\,
      Q => Integral_reg(4)
    );
\Integral_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Integral_reg[0]_i_1_n_0\,
      CO(3) => \Integral_reg[4]_i_1_n_0\,
      CO(2) => \Integral_reg[4]_i_1_n_1\,
      CO(1) => \Integral_reg[4]_i_1_n_2\,
      CO(0) => \Integral_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Integral[4]_i_2_n_0\,
      DI(2) => \Integral[4]_i_3_n_0\,
      DI(1) => \Integral[4]_i_4_n_0\,
      DI(0) => \Integral[4]_i_5_n_0\,
      O(3) => \Integral_reg[4]_i_1_n_4\,
      O(2) => \Integral_reg[4]_i_1_n_5\,
      O(1) => \Integral_reg[4]_i_1_n_6\,
      O(0) => \Integral_reg[4]_i_1_n_7\,
      S(3) => \Integral[4]_i_6_n_0\,
      S(2) => \Integral[4]_i_7_n_0\,
      S(1) => \Integral[4]_i_8_n_0\,
      S(0) => \Integral[4]_i_9_n_0\
    );
\Integral_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \Integral_reg[4]_i_1_n_6\,
      Q => Integral_reg(5)
    );
\Integral_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \Integral_reg[4]_i_1_n_5\,
      Q => Integral_reg(6)
    );
\Integral_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \Integral_reg[4]_i_1_n_4\,
      Q => Integral_reg(7)
    );
\Integral_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \Integral_reg[8]_i_1_n_7\,
      Q => Integral_reg(8)
    );
\Integral_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Integral_reg[4]_i_1_n_0\,
      CO(3) => \Integral_reg[8]_i_1_n_0\,
      CO(2) => \Integral_reg[8]_i_1_n_1\,
      CO(1) => \Integral_reg[8]_i_1_n_2\,
      CO(0) => \Integral_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Integral[8]_i_2_n_0\,
      DI(2) => \Integral[8]_i_3_n_0\,
      DI(1) => \Integral[8]_i_4_n_0\,
      DI(0) => \Integral[8]_i_5_n_0\,
      O(3) => \Integral_reg[8]_i_1_n_4\,
      O(2) => \Integral_reg[8]_i_1_n_5\,
      O(1) => \Integral_reg[8]_i_1_n_6\,
      O(0) => \Integral_reg[8]_i_1_n_7\,
      S(3) => \Integral[8]_i_6_n_0\,
      S(2) => \Integral[8]_i_7_n_0\,
      S(1) => \Integral[8]_i_8_n_0\,
      S(0) => \Integral[8]_i_9_n_0\
    );
\Integral_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \Integral_reg[8]_i_1_n_6\,
      Q => Integral_reg(9)
    );
\PError[14]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \CounterTs_reg_n_0_[0]\,
      I1 => \CounterTs_reg_n_0_[1]\,
      I2 => \CounterTs_reg_n_0_[3]\,
      I3 => \CounterTs_reg_n_0_[4]\,
      I4 => \CounterTs_reg_n_0_[2]\,
      O => PError
    );
\PError_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => PError,
      CLR => \PError_reg[0]_LDC_i_2_n_0\,
      D => Error_carry_n_7,
      Q => \PError_reg[0]_C_n_0\
    );
\PError_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \PError_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \PError_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \PError_reg[0]_LDC_n_0\
    );
\PError_reg[0]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RST,
      I1 => Error_carry_n_7,
      O => \PError_reg[0]_LDC_i_1_n_0\
    );
\PError_reg[0]_LDC_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \PError_reg[14]_C_0\(0),
      O => \PError_reg[0]_LDC_i_2_n_0\
    );
\PError_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => PError,
      D => Error_carry_n_7,
      PRE => \PError_reg[0]_LDC_i_1_n_0\,
      Q => \PError_reg[0]_P_n_0\
    );
\PError_reg[10]_C\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => PError,
      CLR => \PError_reg[10]_LDC_i_2_n_0\,
      D => \Error_carry__1_n_5\,
      Q => \PError_reg[10]_C_n_0\
    );
\PError_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \PError_reg[10]_LDC_i_2_n_0\,
      D => '1',
      G => \PError_reg[10]_LDC_i_1_n_0\,
      GE => '1',
      Q => \PError_reg[10]_LDC_n_0\
    );
\PError_reg[10]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RST,
      I1 => \Error_carry__1_n_5\,
      O => \PError_reg[10]_LDC_i_1_n_0\
    );
\PError_reg[10]_LDC_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \PError_reg[14]_C_0\(10),
      O => \PError_reg[10]_LDC_i_2_n_0\
    );
\PError_reg[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => PError,
      D => \Error_carry__1_n_5\,
      PRE => \PError_reg[10]_LDC_i_1_n_0\,
      Q => \PError_reg[10]_P_n_0\
    );
\PError_reg[11]_C\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => PError,
      CLR => \PError_reg[11]_LDC_i_2_n_0\,
      D => \Error_carry__1_n_4\,
      Q => \PError_reg[11]_C_n_0\
    );
\PError_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \PError_reg[11]_LDC_i_2_n_0\,
      D => '1',
      G => \PError_reg[11]_LDC_i_1_n_0\,
      GE => '1',
      Q => \PError_reg[11]_LDC_n_0\
    );
\PError_reg[11]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RST,
      I1 => \Error_carry__1_n_4\,
      O => \PError_reg[11]_LDC_i_1_n_0\
    );
\PError_reg[11]_LDC_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \PError_reg[14]_C_0\(11),
      O => \PError_reg[11]_LDC_i_2_n_0\
    );
\PError_reg[11]_LDC_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RST,
      I1 => Set_point(11),
      O => RST_1(3)
    );
\PError_reg[11]_LDC_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RST,
      I1 => Set_point(10),
      O => RST_1(2)
    );
\PError_reg[11]_LDC_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RST,
      I1 => Set_point(9),
      O => RST_1(1)
    );
\PError_reg[11]_LDC_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RST,
      I1 => Set_point(8),
      O => RST_1(0)
    );
\PError_reg[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => PError,
      D => \Error_carry__1_n_4\,
      PRE => \PError_reg[11]_LDC_i_1_n_0\,
      Q => \PError_reg[11]_P_n_0\
    );
\PError_reg[12]_C\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => PError,
      CLR => \PError_reg[12]_LDC_i_2_n_0\,
      D => \Error_carry__2_n_7\,
      Q => \PError_reg[12]_C_n_0\
    );
\PError_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \PError_reg[12]_LDC_i_2_n_0\,
      D => '1',
      G => \PError_reg[12]_LDC_i_1_n_0\,
      GE => '1',
      Q => \PError_reg[12]_LDC_n_0\
    );
\PError_reg[12]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RST,
      I1 => \Error_carry__2_n_7\,
      O => \PError_reg[12]_LDC_i_1_n_0\
    );
\PError_reg[12]_LDC_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \PError_reg[14]_C_0\(12),
      O => \PError_reg[12]_LDC_i_2_n_0\
    );
\PError_reg[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => PError,
      D => \Error_carry__2_n_7\,
      PRE => \PError_reg[12]_LDC_i_1_n_0\,
      Q => \PError_reg[12]_P_n_0\
    );
\PError_reg[13]_C\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => PError,
      CLR => \PError_reg[13]_LDC_i_2_n_0\,
      D => \Error_carry__2_n_6\,
      Q => \PError_reg[13]_C_n_0\
    );
\PError_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \PError_reg[13]_LDC_i_2_n_0\,
      D => '1',
      G => \PError_reg[13]_LDC_i_1_n_0\,
      GE => '1',
      Q => \PError_reg[13]_LDC_n_0\
    );
\PError_reg[13]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RST,
      I1 => \Error_carry__2_n_6\,
      O => \PError_reg[13]_LDC_i_1_n_0\
    );
\PError_reg[13]_LDC_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \PError_reg[14]_C_0\(13),
      O => \PError_reg[13]_LDC_i_2_n_0\
    );
\PError_reg[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => PError,
      D => \Error_carry__2_n_6\,
      PRE => \PError_reg[13]_LDC_i_1_n_0\,
      Q => \PError_reg[13]_P_n_0\
    );
\PError_reg[14]_C\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => PError,
      CLR => \PError_reg[14]_LDC_i_2_n_0\,
      D => \Error_carry__2_n_5\,
      Q => \PError_reg[14]_C_n_0\
    );
\PError_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \PError_reg[14]_LDC_i_2_n_0\,
      D => '1',
      G => \PError_reg[14]_LDC_i_1_n_0\,
      GE => '1',
      Q => \PError_reg[14]_LDC_n_0\
    );
\PError_reg[14]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RST,
      I1 => \Error_carry__2_n_5\,
      O => \PError_reg[14]_LDC_i_1_n_0\
    );
\PError_reg[14]_LDC_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \PError_reg[14]_C_0\(14),
      O => \PError_reg[14]_LDC_i_2_n_0\
    );
\PError_reg[14]_LDC_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RST,
      I1 => Set_point(13),
      O => RST_0(1)
    );
\PError_reg[14]_LDC_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RST,
      I1 => Set_point(12),
      O => RST_0(0)
    );
\PError_reg[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => PError,
      D => \Error_carry__2_n_5\,
      PRE => \PError_reg[14]_LDC_i_1_n_0\,
      Q => \PError_reg[14]_P_n_0\
    );
\PError_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => PError,
      CLR => \PError_reg[1]_LDC_i_2_n_0\,
      D => Error_carry_n_6,
      Q => \PError_reg[1]_C_n_0\
    );
\PError_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \PError_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \PError_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \PError_reg[1]_LDC_n_0\
    );
\PError_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RST,
      I1 => Error_carry_n_6,
      O => \PError_reg[1]_LDC_i_1_n_0\
    );
\PError_reg[1]_LDC_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \PError_reg[14]_C_0\(1),
      O => \PError_reg[1]_LDC_i_2_n_0\
    );
\PError_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => PError,
      D => Error_carry_n_6,
      PRE => \PError_reg[1]_LDC_i_1_n_0\,
      Q => \PError_reg[1]_P_n_0\
    );
\PError_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => PError,
      CLR => \PError_reg[2]_LDC_i_2_n_0\,
      D => Error_carry_n_5,
      Q => \PError_reg[2]_C_n_0\
    );
\PError_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \PError_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \PError_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \PError_reg[2]_LDC_n_0\
    );
\PError_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RST,
      I1 => Error_carry_n_5,
      O => \PError_reg[2]_LDC_i_1_n_0\
    );
\PError_reg[2]_LDC_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \PError_reg[14]_C_0\(2),
      O => \PError_reg[2]_LDC_i_2_n_0\
    );
\PError_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => PError,
      D => Error_carry_n_5,
      PRE => \PError_reg[2]_LDC_i_1_n_0\,
      Q => \PError_reg[2]_P_n_0\
    );
\PError_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => PError,
      CLR => \PError_reg[3]_LDC_i_2_n_0\,
      D => Error_carry_n_4,
      Q => \PError_reg[3]_C_n_0\
    );
\PError_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \PError_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \PError_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \PError_reg[3]_LDC_n_0\
    );
\PError_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RST,
      I1 => Error_carry_n_4,
      O => \PError_reg[3]_LDC_i_1_n_0\
    );
\PError_reg[3]_LDC_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \PError_reg[14]_C_0\(3),
      O => \PError_reg[3]_LDC_i_2_n_0\
    );
\PError_reg[3]_LDC_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RST,
      I1 => Set_point(3),
      O => DI(3)
    );
\PError_reg[3]_LDC_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RST,
      I1 => Set_point(2),
      O => DI(2)
    );
\PError_reg[3]_LDC_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RST,
      I1 => Set_point(1),
      O => DI(1)
    );
\PError_reg[3]_LDC_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RST,
      I1 => Set_point(0),
      O => DI(0)
    );
\PError_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => PError,
      D => Error_carry_n_4,
      PRE => \PError_reg[3]_LDC_i_1_n_0\,
      Q => \PError_reg[3]_P_n_0\
    );
\PError_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => PError,
      CLR => \PError_reg[4]_LDC_i_2_n_0\,
      D => \Error_carry__0_n_7\,
      Q => \PError_reg[4]_C_n_0\
    );
\PError_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \PError_reg[4]_LDC_i_2_n_0\,
      D => '1',
      G => \PError_reg[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \PError_reg[4]_LDC_n_0\
    );
\PError_reg[4]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RST,
      I1 => \Error_carry__0_n_7\,
      O => \PError_reg[4]_LDC_i_1_n_0\
    );
\PError_reg[4]_LDC_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \PError_reg[14]_C_0\(4),
      O => \PError_reg[4]_LDC_i_2_n_0\
    );
\PError_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => PError,
      D => \Error_carry__0_n_7\,
      PRE => \PError_reg[4]_LDC_i_1_n_0\,
      Q => \PError_reg[4]_P_n_0\
    );
\PError_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => PError,
      CLR => \PError_reg[5]_LDC_i_2_n_0\,
      D => \Error_carry__0_n_6\,
      Q => \PError_reg[5]_C_n_0\
    );
\PError_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \PError_reg[5]_LDC_i_2_n_0\,
      D => '1',
      G => \PError_reg[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \PError_reg[5]_LDC_n_0\
    );
\PError_reg[5]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RST,
      I1 => \Error_carry__0_n_6\,
      O => \PError_reg[5]_LDC_i_1_n_0\
    );
\PError_reg[5]_LDC_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \PError_reg[14]_C_0\(5),
      O => \PError_reg[5]_LDC_i_2_n_0\
    );
\PError_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => PError,
      D => \Error_carry__0_n_6\,
      PRE => \PError_reg[5]_LDC_i_1_n_0\,
      Q => \PError_reg[5]_P_n_0\
    );
\PError_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => PError,
      CLR => \PError_reg[6]_LDC_i_2_n_0\,
      D => \Error_carry__0_n_5\,
      Q => \PError_reg[6]_C_n_0\
    );
\PError_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \PError_reg[6]_LDC_i_2_n_0\,
      D => '1',
      G => \PError_reg[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \PError_reg[6]_LDC_n_0\
    );
\PError_reg[6]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RST,
      I1 => \Error_carry__0_n_5\,
      O => \PError_reg[6]_LDC_i_1_n_0\
    );
\PError_reg[6]_LDC_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \PError_reg[14]_C_0\(6),
      O => \PError_reg[6]_LDC_i_2_n_0\
    );
\PError_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => PError,
      D => \Error_carry__0_n_5\,
      PRE => \PError_reg[6]_LDC_i_1_n_0\,
      Q => \PError_reg[6]_P_n_0\
    );
\PError_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => PError,
      CLR => \PError_reg[7]_LDC_i_2_n_0\,
      D => \Error_carry__0_n_4\,
      Q => \PError_reg[7]_C_n_0\
    );
\PError_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \PError_reg[7]_LDC_i_2_n_0\,
      D => '1',
      G => \PError_reg[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \PError_reg[7]_LDC_n_0\
    );
\PError_reg[7]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RST,
      I1 => \Error_carry__0_n_4\,
      O => \PError_reg[7]_LDC_i_1_n_0\
    );
\PError_reg[7]_LDC_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \PError_reg[14]_C_0\(7),
      O => \PError_reg[7]_LDC_i_2_n_0\
    );
\PError_reg[7]_LDC_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RST,
      I1 => Set_point(7),
      O => RST_2(3)
    );
\PError_reg[7]_LDC_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RST,
      I1 => Set_point(6),
      O => RST_2(2)
    );
\PError_reg[7]_LDC_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RST,
      I1 => Set_point(5),
      O => RST_2(1)
    );
\PError_reg[7]_LDC_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RST,
      I1 => Set_point(4),
      O => RST_2(0)
    );
\PError_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => PError,
      D => \Error_carry__0_n_4\,
      PRE => \PError_reg[7]_LDC_i_1_n_0\,
      Q => \PError_reg[7]_P_n_0\
    );
\PError_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => PError,
      CLR => \PError_reg[8]_LDC_i_2_n_0\,
      D => \Error_carry__1_n_7\,
      Q => \PError_reg[8]_C_n_0\
    );
\PError_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \PError_reg[8]_LDC_i_2_n_0\,
      D => '1',
      G => \PError_reg[8]_LDC_i_1_n_0\,
      GE => '1',
      Q => \PError_reg[8]_LDC_n_0\
    );
\PError_reg[8]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RST,
      I1 => \Error_carry__1_n_7\,
      O => \PError_reg[8]_LDC_i_1_n_0\
    );
\PError_reg[8]_LDC_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \PError_reg[14]_C_0\(8),
      O => \PError_reg[8]_LDC_i_2_n_0\
    );
\PError_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => PError,
      D => \Error_carry__1_n_7\,
      PRE => \PError_reg[8]_LDC_i_1_n_0\,
      Q => \PError_reg[8]_P_n_0\
    );
\PError_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => PError,
      CLR => \PError_reg[9]_LDC_i_2_n_0\,
      D => \Error_carry__1_n_6\,
      Q => \PError_reg[9]_C_n_0\
    );
\PError_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \PError_reg[9]_LDC_i_2_n_0\,
      D => '1',
      G => \PError_reg[9]_LDC_i_1_n_0\,
      GE => '1',
      Q => \PError_reg[9]_LDC_n_0\
    );
\PError_reg[9]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RST,
      I1 => \Error_carry__1_n_6\,
      O => \PError_reg[9]_LDC_i_1_n_0\
    );
\PError_reg[9]_LDC_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \PError_reg[14]_C_0\(9),
      O => \PError_reg[9]_LDC_i_2_n_0\
    );
\PError_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => PError,
      D => \Error_carry__1_n_6\,
      PRE => \PError_reg[9]_LDC_i_1_n_0\,
      Q => \PError_reg[9]_P_n_0\
    );
POWER10: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Integral_reg(23),
      A(28) => Integral_reg(23),
      A(27) => Integral_reg(23),
      A(26) => Integral_reg(23),
      A(25) => Integral_reg(23),
      A(24) => Integral_reg(23),
      A(23 downto 0) => Integral_reg(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_POWER10_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => Ki(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_POWER10_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_POWER10_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_POWER10_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_POWER10_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_POWER10_OVERFLOW_UNCONNECTED,
      P(47) => POWER10_n_58,
      P(46) => POWER10_n_59,
      P(45) => POWER10_n_60,
      P(44) => POWER10_n_61,
      P(43) => POWER10_n_62,
      P(42) => POWER10_n_63,
      P(41) => POWER10_n_64,
      P(40) => POWER10_n_65,
      P(39) => POWER10_n_66,
      P(38) => POWER10_n_67,
      P(37) => POWER10_n_68,
      P(36) => POWER10_n_69,
      P(35) => POWER10_n_70,
      P(34) => POWER10_n_71,
      P(33) => POWER10_n_72,
      P(32) => POWER10_n_73,
      P(31) => POWER10_n_74,
      P(30) => POWER10_n_75,
      P(29) => POWER10_n_76,
      P(28) => POWER10_n_77,
      P(27) => POWER10_n_78,
      P(26) => POWER10_n_79,
      P(25) => POWER10_n_80,
      P(24) => POWER10_n_81,
      P(23) => POWER10_n_82,
      P(22) => POWER10_n_83,
      P(21) => POWER10_n_84,
      P(20) => POWER10_n_85,
      P(19) => POWER10_n_86,
      P(18) => POWER10_n_87,
      P(17) => POWER10_n_88,
      P(16 downto 0) => C(16 downto 0),
      PATTERNBDETECT => NLW_POWER10_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_POWER10_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_POWER10_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_POWER10_UNDERFLOW_UNCONNECTED
    );
\POWER10[-1111111097]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Derivative0,
      D => \Derivative0__0_carry__2_n_5\,
      Q => \POWER10[-_n_0_1111111097]\,
      R => '0'
    );
\POWER10[-1111111098]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Derivative0,
      D => \Derivative0__0_carry__2_n_6\,
      Q => \POWER10[-_n_0_1111111098]\,
      R => '0'
    );
\POWER10[-1111111099]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Derivative0,
      D => \Derivative0__0_carry__2_n_7\,
      Q => \POWER10[-_n_0_1111111099]\,
      R => '0'
    );
\POWER10[-1111111100]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Derivative0,
      D => \Derivative0__0_carry__1_n_4\,
      Q => \POWER10[-_n_0_1111111100]\,
      R => '0'
    );
\POWER10[-1111111101]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Derivative0,
      D => \Derivative0__0_carry__1_n_5\,
      Q => \POWER10[-_n_0_1111111101]\,
      R => '0'
    );
\POWER10[-1111111102]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Derivative0,
      D => \Derivative0__0_carry__1_n_6\,
      Q => \POWER10[-_n_0_1111111102]\,
      R => '0'
    );
\POWER10[-1111111103]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Derivative0,
      D => \Derivative0__0_carry__1_n_7\,
      Q => \POWER10[-_n_0_1111111103]\,
      R => '0'
    );
\POWER10[-1111111104]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Derivative0,
      D => \Derivative0__0_carry__0_n_4\,
      Q => \POWER10[-_n_0_1111111104]\,
      R => '0'
    );
\POWER10[-1111111105]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Derivative0,
      D => \Derivative0__0_carry__0_n_5\,
      Q => \POWER10[-_n_0_1111111105]\,
      R => '0'
    );
\POWER10[-1111111106]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Derivative0,
      D => \Derivative0__0_carry__0_n_6\,
      Q => \POWER10[-_n_0_1111111106]\,
      R => '0'
    );
\POWER10[-1111111107]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Derivative0,
      D => \Derivative0__0_carry__0_n_7\,
      Q => \POWER10[-_n_0_1111111107]\,
      R => '0'
    );
\POWER10[-1111111108]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Derivative0,
      D => \Derivative0__0_carry_n_4\,
      Q => \POWER10[-_n_0_1111111108]\,
      R => '0'
    );
\POWER10[-1111111109]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Derivative0,
      D => \Derivative0__0_carry_n_5\,
      Q => \POWER10[-_n_0_1111111109]\,
      R => '0'
    );
\POWER10[-1111111110]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Derivative0,
      D => \Derivative0__0_carry_n_6\,
      Q => \POWER10[-_n_0_1111111110]\,
      R => '0'
    );
\POWER10[-1111111111]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => Derivative0,
      D => \Derivative0__0_carry_n_7\,
      Q => \POWER10[-_n_0_1111111111]\,
      R => '0'
    );
\POWER10__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => Kd(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_POWER10__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \Derivative0__0_carry__2_n_5\,
      B(16) => \Derivative0__0_carry__2_n_5\,
      B(15) => \Derivative0__0_carry__2_n_5\,
      B(14) => \Derivative0__0_carry__2_n_5\,
      B(13) => \Derivative0__0_carry__2_n_6\,
      B(12) => \Derivative0__0_carry__2_n_7\,
      B(11) => \Derivative0__0_carry__1_n_4\,
      B(10) => \Derivative0__0_carry__1_n_5\,
      B(9) => \Derivative0__0_carry__1_n_6\,
      B(8) => \Derivative0__0_carry__1_n_7\,
      B(7) => \Derivative0__0_carry__0_n_4\,
      B(6) => \Derivative0__0_carry__0_n_5\,
      B(5) => \Derivative0__0_carry__0_n_6\,
      B(4) => \Derivative0__0_carry__0_n_7\,
      B(3) => \Derivative0__0_carry_n_4\,
      B(2) => \Derivative0__0_carry_n_5\,
      B(1) => \Derivative0__0_carry_n_6\,
      B(0) => \Derivative0__0_carry_n_7\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_POWER10__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_POWER10__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_POWER10__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Derivative0,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_POWER10__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_POWER10__0_OVERFLOW_UNCONNECTED\,
      P(47) => \POWER10__0_n_58\,
      P(46) => \POWER10__0_n_59\,
      P(45) => \POWER10__0_n_60\,
      P(44) => \POWER10__0_n_61\,
      P(43) => \POWER10__0_n_62\,
      P(42) => \POWER10__0_n_63\,
      P(41) => \POWER10__0_n_64\,
      P(40) => \POWER10__0_n_65\,
      P(39) => \POWER10__0_n_66\,
      P(38) => \POWER10__0_n_67\,
      P(37) => \POWER10__0_n_68\,
      P(36) => \POWER10__0_n_69\,
      P(35) => \POWER10__0_n_70\,
      P(34) => \POWER10__0_n_71\,
      P(33) => \POWER10__0_n_72\,
      P(32) => \POWER10__0_n_73\,
      P(31) => \POWER10__0_n_74\,
      P(30) => \POWER10__0_n_75\,
      P(29) => \POWER10__0_n_76\,
      P(28) => \POWER10__0_n_77\,
      P(27) => \POWER10__0_n_78\,
      P(26) => \POWER10__0_n_79\,
      P(25) => \POWER10__0_n_80\,
      P(24) => \POWER10__0_n_81\,
      P(23) => \POWER10__0_n_82\,
      P(22) => \POWER10__0_n_83\,
      P(21) => \POWER10__0_n_84\,
      P(20) => \POWER10__0_n_85\,
      P(19) => \POWER10__0_n_86\,
      P(18) => \POWER10__0_n_87\,
      P(17) => \POWER10__0_n_88\,
      P(16) => \POWER10__0_n_89\,
      P(15) => \POWER10__0_n_90\,
      P(14) => \POWER10__0_n_91\,
      P(13) => \POWER10__0_n_92\,
      P(12) => \POWER10__0_n_93\,
      P(11) => \POWER10__0_n_94\,
      P(10) => \POWER10__0_n_95\,
      P(9) => \POWER10__0_n_96\,
      P(8) => \POWER10__0_n_97\,
      P(7) => \POWER10__0_n_98\,
      P(6) => \POWER10__0_n_99\,
      P(5) => \POWER10__0_n_100\,
      P(4) => \POWER10__0_n_101\,
      P(3) => \POWER10__0_n_102\,
      P(2) => \POWER10__0_n_103\,
      P(1) => \POWER10__0_n_104\,
      P(0) => \POWER10__0_n_105\,
      PATTERNBDETECT => \NLW_POWER10__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_POWER10__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_POWER10__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_POWER10__0_UNDERFLOW_UNCONNECTED\
    );
\POWER10__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \POWER10__0_carry_n_0\,
      CO(2) => \POWER10__0_carry_n_1\,
      CO(1) => \POWER10__0_carry_n_2\,
      CO(0) => \POWER10__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \POWER10__0_carry_i_1_n_0\,
      DI(2) => \POWER10__0_carry_i_2_n_0\,
      DI(1) => \POWER10__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \POWER10__0_carry_n_4\,
      O(2 downto 0) => \POWER10__1\(2 downto 0),
      S(3) => \POWER10__0_carry_i_4_n_0\,
      S(2) => \POWER10__0_carry_i_5_n_0\,
      S(1) => \POWER10__0_carry_i_6_n_0\,
      S(0) => \POWER10__0_carry_i_7_n_0\
    );
\POWER10__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER10__0_carry_n_0\,
      CO(3) => \POWER10__0_carry__0_n_0\,
      CO(2) => \POWER10__0_carry__0_n_1\,
      CO(1) => \POWER10__0_carry__0_n_2\,
      CO(0) => \POWER10__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \POWER10__0_carry__0_i_1_n_0\,
      DI(2) => \POWER10__0_carry__0_i_2_n_0\,
      DI(1) => \POWER10__0_carry__0_i_3_n_0\,
      DI(0) => \POWER10__0_carry__0_i_4_n_0\,
      O(3) => \POWER10__0_carry__0_n_4\,
      O(2) => \POWER10__0_carry__0_n_5\,
      O(1) => \POWER10__0_carry__0_n_6\,
      O(0) => \POWER10__0_carry__0_n_7\,
      S(3) => \POWER10__0_carry__0_i_5_n_0\,
      S(2) => \POWER10__0_carry__0_i_6_n_0\,
      S(1) => \POWER10__0_carry__0_i_7_n_0\,
      S(0) => \POWER10__0_carry__0_i_8_n_0\
    );
\POWER10__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => Integral_reg(5),
      I1 => Ki(18),
      I2 => Ki(17),
      I3 => Ki(19),
      I4 => Integral_reg(4),
      I5 => Integral_reg(6),
      O => \POWER10__0_carry__0_i_1_n_0\
    );
\POWER10__0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778787877888888"
    )
        port map (
      I0 => Integral_reg(6),
      I1 => Ki(17),
      I2 => Integral_reg(5),
      I3 => Integral_reg(4),
      I4 => Ki(19),
      I5 => Ki(18),
      O => \POWER10__0_carry__0_i_10_n_0\
    );
\POWER10__0_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778787877888888"
    )
        port map (
      I0 => Integral_reg(5),
      I1 => Ki(17),
      I2 => Integral_reg(4),
      I3 => Integral_reg(3),
      I4 => Ki(19),
      I5 => Ki(18),
      O => \POWER10__0_carry__0_i_11_n_0\
    );
\POWER10__0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778787877888888"
    )
        port map (
      I0 => Integral_reg(4),
      I1 => Ki(17),
      I2 => Integral_reg(3),
      I3 => Integral_reg(2),
      I4 => Ki(19),
      I5 => Ki(18),
      O => \POWER10__0_carry__0_i_12_n_0\
    );
\POWER10__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => Integral_reg(4),
      I1 => Ki(18),
      I2 => Ki(17),
      I3 => Ki(19),
      I4 => Integral_reg(3),
      I5 => Integral_reg(5),
      O => \POWER10__0_carry__0_i_2_n_0\
    );
\POWER10__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => Integral_reg(3),
      I1 => Ki(18),
      I2 => Ki(17),
      I3 => Ki(19),
      I4 => Integral_reg(2),
      I5 => Integral_reg(4),
      O => \POWER10__0_carry__0_i_3_n_0\
    );
\POWER10__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => Integral_reg(2),
      I1 => Ki(18),
      I2 => Ki(17),
      I3 => Ki(19),
      I4 => Integral_reg(1),
      I5 => Integral_reg(3),
      O => \POWER10__0_carry__0_i_4_n_0\
    );
\POWER10__0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER10__0_carry__0_i_1_n_0\,
      I1 => \POWER10__0_carry__0_i_9_n_0\,
      O => \POWER10__0_carry__0_i_5_n_0\
    );
\POWER10__0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER10__0_carry__0_i_2_n_0\,
      I1 => \POWER10__0_carry__0_i_10_n_0\,
      O => \POWER10__0_carry__0_i_6_n_0\
    );
\POWER10__0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER10__0_carry__0_i_3_n_0\,
      I1 => \POWER10__0_carry__0_i_11_n_0\,
      O => \POWER10__0_carry__0_i_7_n_0\
    );
\POWER10__0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER10__0_carry__0_i_4_n_0\,
      I1 => \POWER10__0_carry__0_i_12_n_0\,
      O => \POWER10__0_carry__0_i_8_n_0\
    );
\POWER10__0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778787877888888"
    )
        port map (
      I0 => Integral_reg(7),
      I1 => Ki(17),
      I2 => Integral_reg(6),
      I3 => Integral_reg(5),
      I4 => Ki(19),
      I5 => Ki(18),
      O => \POWER10__0_carry__0_i_9_n_0\
    );
\POWER10__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER10__0_carry__0_n_0\,
      CO(3) => \POWER10__0_carry__1_n_0\,
      CO(2) => \POWER10__0_carry__1_n_1\,
      CO(1) => \POWER10__0_carry__1_n_2\,
      CO(0) => \POWER10__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \POWER10__0_carry__1_i_1_n_0\,
      DI(2) => \POWER10__0_carry__1_i_2_n_0\,
      DI(1) => \POWER10__0_carry__1_i_3_n_0\,
      DI(0) => \POWER10__0_carry__1_i_4_n_0\,
      O(3) => \POWER10__0_carry__1_n_4\,
      O(2) => \POWER10__0_carry__1_n_5\,
      O(1) => \POWER10__0_carry__1_n_6\,
      O(0) => \POWER10__0_carry__1_n_7\,
      S(3) => \POWER10__0_carry__1_i_5_n_0\,
      S(2) => \POWER10__0_carry__1_i_6_n_0\,
      S(1) => \POWER10__0_carry__1_i_7_n_0\,
      S(0) => \POWER10__0_carry__1_i_8_n_0\
    );
\POWER10__0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => Integral_reg(9),
      I1 => Ki(18),
      I2 => Ki(17),
      I3 => Ki(19),
      I4 => Integral_reg(8),
      I5 => Integral_reg(10),
      O => \POWER10__0_carry__1_i_1_n_0\
    );
\POWER10__0_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778787877888888"
    )
        port map (
      I0 => Integral_reg(10),
      I1 => Ki(17),
      I2 => Integral_reg(9),
      I3 => Integral_reg(8),
      I4 => Ki(19),
      I5 => Ki(18),
      O => \POWER10__0_carry__1_i_10_n_0\
    );
\POWER10__0_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778787877888888"
    )
        port map (
      I0 => Integral_reg(9),
      I1 => Ki(17),
      I2 => Integral_reg(8),
      I3 => Integral_reg(7),
      I4 => Ki(19),
      I5 => Ki(18),
      O => \POWER10__0_carry__1_i_11_n_0\
    );
\POWER10__0_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778787877888888"
    )
        port map (
      I0 => Integral_reg(8),
      I1 => Ki(17),
      I2 => Integral_reg(7),
      I3 => Integral_reg(6),
      I4 => Ki(19),
      I5 => Ki(18),
      O => \POWER10__0_carry__1_i_12_n_0\
    );
\POWER10__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => Integral_reg(8),
      I1 => Ki(18),
      I2 => Ki(17),
      I3 => Ki(19),
      I4 => Integral_reg(7),
      I5 => Integral_reg(9),
      O => \POWER10__0_carry__1_i_2_n_0\
    );
\POWER10__0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => Integral_reg(7),
      I1 => Ki(18),
      I2 => Ki(17),
      I3 => Ki(19),
      I4 => Integral_reg(6),
      I5 => Integral_reg(8),
      O => \POWER10__0_carry__1_i_3_n_0\
    );
\POWER10__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => Integral_reg(6),
      I1 => Ki(18),
      I2 => Ki(17),
      I3 => Ki(19),
      I4 => Integral_reg(5),
      I5 => Integral_reg(7),
      O => \POWER10__0_carry__1_i_4_n_0\
    );
\POWER10__0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER10__0_carry__1_i_1_n_0\,
      I1 => \POWER10__0_carry__1_i_9_n_0\,
      O => \POWER10__0_carry__1_i_5_n_0\
    );
\POWER10__0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER10__0_carry__1_i_2_n_0\,
      I1 => \POWER10__0_carry__1_i_10_n_0\,
      O => \POWER10__0_carry__1_i_6_n_0\
    );
\POWER10__0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER10__0_carry__1_i_3_n_0\,
      I1 => \POWER10__0_carry__1_i_11_n_0\,
      O => \POWER10__0_carry__1_i_7_n_0\
    );
\POWER10__0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER10__0_carry__1_i_4_n_0\,
      I1 => \POWER10__0_carry__1_i_12_n_0\,
      O => \POWER10__0_carry__1_i_8_n_0\
    );
\POWER10__0_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778787877888888"
    )
        port map (
      I0 => Integral_reg(11),
      I1 => Ki(17),
      I2 => Integral_reg(10),
      I3 => Integral_reg(9),
      I4 => Ki(19),
      I5 => Ki(18),
      O => \POWER10__0_carry__1_i_9_n_0\
    );
\POWER10__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER10__0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_POWER10__0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \POWER10__0_carry__2_n_2\,
      CO(0) => \POWER10__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \POWER10__0_carry__2_i_1_n_0\,
      DI(0) => \POWER10__0_carry__2_i_2_n_0\,
      O(3) => \NLW_POWER10__0_carry__2_O_UNCONNECTED\(3),
      O(2) => \POWER10__0_carry__2_n_5\,
      O(1) => \POWER10__0_carry__2_n_6\,
      O(0) => \POWER10__0_carry__2_n_7\,
      S(3) => '0',
      S(2) => \POWER10__0_carry__2_i_3_n_0\,
      S(1) => \POWER10__0_carry__2_i_4_n_0\,
      S(0) => \POWER10__0_carry__2_i_5_n_0\
    );
\POWER10__0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => Integral_reg(11),
      I1 => Ki(18),
      I2 => Ki(17),
      I3 => Ki(19),
      I4 => Integral_reg(10),
      I5 => Integral_reg(12),
      O => \POWER10__0_carry__2_i_1_n_0\
    );
\POWER10__0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => Integral_reg(10),
      I1 => Ki(18),
      I2 => Ki(17),
      I3 => Ki(19),
      I4 => Integral_reg(9),
      I5 => Integral_reg(11),
      O => \POWER10__0_carry__2_i_2_n_0\
    );
\POWER10__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Integral_reg(14),
      I1 => Ki(17),
      I2 => \POWER10__0_carry__2_i_6_n_0\,
      O => \POWER10__0_carry__2_i_3_n_0\
    );
\POWER10__0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER10__0_carry__2_i_1_n_0\,
      I1 => \POWER10__0_carry__2_i_7_n_0\,
      O => \POWER10__0_carry__2_i_4_n_0\
    );
\POWER10__0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER10__0_carry__2_i_2_n_0\,
      I1 => \POWER10__0_carry__2_i_8_n_0\,
      O => \POWER10__0_carry__2_i_5_n_0\
    );
\POWER10__0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A8FCF0F807FFFFF"
    )
        port map (
      I0 => Integral_reg(11),
      I1 => Ki(17),
      I2 => Integral_reg(13),
      I3 => Integral_reg(12),
      I4 => Ki(19),
      I5 => Ki(18),
      O => \POWER10__0_carry__2_i_6_n_0\
    );
\POWER10__0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778787877888888"
    )
        port map (
      I0 => Integral_reg(13),
      I1 => Ki(17),
      I2 => Integral_reg(12),
      I3 => Integral_reg(11),
      I4 => Ki(19),
      I5 => Ki(18),
      O => \POWER10__0_carry__2_i_7_n_0\
    );
\POWER10__0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778787877888888"
    )
        port map (
      I0 => Integral_reg(12),
      I1 => Ki(17),
      I2 => Integral_reg(11),
      I3 => Integral_reg(10),
      I4 => Ki(19),
      I5 => Ki(18),
      O => \POWER10__0_carry__2_i_8_n_0\
    );
\POWER10__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778787877888888"
    )
        port map (
      I0 => Integral_reg(3),
      I1 => Ki(17),
      I2 => Integral_reg(2),
      I3 => Integral_reg(1),
      I4 => Ki(19),
      I5 => Ki(18),
      O => \POWER10__0_carry_i_1_n_0\
    );
\POWER10__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Ki(18),
      I1 => Integral_reg(1),
      I2 => Ki(19),
      I3 => Integral_reg(0),
      O => \POWER10__0_carry_i_2_n_0\
    );
\POWER10__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Integral_reg(1),
      I1 => Ki(17),
      O => \POWER10__0_carry_i_3_n_0\
    );
\POWER10__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \POWER10__0_carry_i_1_n_0\,
      I1 => Ki(19),
      I2 => Ki(18),
      I3 => Integral_reg(0),
      I4 => Integral_reg(1),
      O => \POWER10__0_carry_i_4_n_0\
    );
\POWER10__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Integral_reg(0),
      I1 => Ki(19),
      I2 => Integral_reg(1),
      I3 => Ki(18),
      I4 => Ki(17),
      I5 => Integral_reg(2),
      O => \POWER10__0_carry_i_5_n_0\
    );
\POWER10__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Ki(17),
      I1 => Integral_reg(1),
      I2 => Ki(18),
      I3 => Integral_reg(0),
      O => \POWER10__0_carry_i_6_n_0\
    );
\POWER10__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Integral_reg(0),
      I1 => Ki(17),
      O => \POWER10__0_carry_i_7_n_0\
    );
\POWER10__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \CounterTs_reg_n_0_[0]\,
      I1 => \CounterTs_reg_n_0_[1]\,
      I2 => \CounterTs_reg_n_0_[3]\,
      I3 => \CounterTs_reg_n_0_[4]\,
      I4 => \CounterTs_reg_n_0_[2]\,
      I5 => RST,
      O => Derivative0
    );
\POWER10__42_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \POWER10__42_carry_n_0\,
      CO(2) => \POWER10__42_carry_n_1\,
      CO(1) => \POWER10__42_carry_n_2\,
      CO(0) => \POWER10__42_carry_n_3\,
      CYINIT => '0',
      DI(3) => \POWER10__42_carry_i_1_n_0\,
      DI(2) => \POWER10__42_carry_i_2_n_0\,
      DI(1) => \POWER10__42_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \POWER10__1\(6 downto 3),
      S(3) => \POWER10__42_carry_i_4_n_0\,
      S(2) => \POWER10__42_carry_i_5_n_0\,
      S(1) => \POWER10__42_carry_i_6_n_0\,
      S(0) => \POWER10__42_carry_i_7_n_0\
    );
\POWER10__42_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER10__42_carry_n_0\,
      CO(3) => \POWER10__42_carry__0_n_0\,
      CO(2) => \POWER10__42_carry__0_n_1\,
      CO(1) => \POWER10__42_carry__0_n_2\,
      CO(0) => \POWER10__42_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \POWER10__42_carry__0_i_1_n_0\,
      DI(2) => \POWER10__42_carry__0_i_2_n_0\,
      DI(1) => \POWER10__42_carry__0_i_3_n_0\,
      DI(0) => \POWER10__42_carry__0_i_4_n_0\,
      O(3 downto 0) => \POWER10__1\(10 downto 7),
      S(3) => \POWER10__42_carry__0_i_5_n_0\,
      S(2) => \POWER10__42_carry__0_i_6_n_0\,
      S(1) => \POWER10__42_carry__0_i_7_n_0\,
      S(0) => \POWER10__42_carry__0_i_8_n_0\
    );
\POWER10__42_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => Integral_reg(6),
      I1 => Ki(20),
      I2 => \POWER10__0_carry__1_n_6\,
      O => \POWER10__42_carry__0_i_1_n_0\
    );
\POWER10__42_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => Integral_reg(5),
      I1 => Ki(20),
      I2 => \POWER10__0_carry__1_n_7\,
      O => \POWER10__42_carry__0_i_2_n_0\
    );
\POWER10__42_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => Integral_reg(4),
      I1 => Ki(20),
      I2 => \POWER10__0_carry__0_n_4\,
      O => \POWER10__42_carry__0_i_3_n_0\
    );
\POWER10__42_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => Integral_reg(3),
      I1 => Ki(20),
      I2 => \POWER10__0_carry__0_n_5\,
      O => \POWER10__42_carry__0_i_4_n_0\
    );
\POWER10__42_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2A52DA5"
    )
        port map (
      I0 => \POWER10__0_carry__1_n_6\,
      I1 => Integral_reg(6),
      I2 => \POWER10__0_carry__1_n_5\,
      I3 => Ki(20),
      I4 => Integral_reg(7),
      O => \POWER10__42_carry__0_i_5_n_0\
    );
\POWER10__42_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2A52DA5"
    )
        port map (
      I0 => \POWER10__0_carry__1_n_7\,
      I1 => Integral_reg(5),
      I2 => \POWER10__0_carry__1_n_6\,
      I3 => Ki(20),
      I4 => Integral_reg(6),
      O => \POWER10__42_carry__0_i_6_n_0\
    );
\POWER10__42_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2A52DA5"
    )
        port map (
      I0 => \POWER10__0_carry__0_n_4\,
      I1 => Integral_reg(4),
      I2 => \POWER10__0_carry__1_n_7\,
      I3 => Ki(20),
      I4 => Integral_reg(5),
      O => \POWER10__42_carry__0_i_7_n_0\
    );
\POWER10__42_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2A52DA5"
    )
        port map (
      I0 => \POWER10__0_carry__0_n_5\,
      I1 => Integral_reg(3),
      I2 => \POWER10__0_carry__0_n_4\,
      I3 => Ki(20),
      I4 => Integral_reg(4),
      O => \POWER10__42_carry__0_i_8_n_0\
    );
\POWER10__42_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER10__42_carry__0_n_0\,
      CO(3) => \NLW_POWER10__42_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \POWER10__42_carry__1_n_1\,
      CO(1) => \POWER10__42_carry__1_n_2\,
      CO(0) => \POWER10__42_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \POWER10__42_carry__1_i_1_n_0\,
      DI(1) => \POWER10__42_carry__1_i_2_n_0\,
      DI(0) => \POWER10__42_carry__1_i_3_n_0\,
      O(3 downto 0) => \POWER10__1\(14 downto 11),
      S(3) => \POWER10__42_carry__1_i_4_n_0\,
      S(2) => \POWER10__42_carry__1_i_5_n_0\,
      S(1) => \POWER10__42_carry__1_i_6_n_0\,
      S(0) => \POWER10__42_carry__1_i_7_n_0\
    );
\POWER10__42_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => Integral_reg(9),
      I1 => Ki(20),
      I2 => \POWER10__0_carry__2_n_7\,
      O => \POWER10__42_carry__1_i_1_n_0\
    );
\POWER10__42_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => Integral_reg(8),
      I1 => Ki(20),
      I2 => \POWER10__0_carry__1_n_4\,
      O => \POWER10__42_carry__1_i_2_n_0\
    );
\POWER10__42_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => Integral_reg(7),
      I1 => Ki(20),
      I2 => \POWER10__0_carry__1_n_5\,
      O => \POWER10__42_carry__1_i_3_n_0\
    );
\POWER10__42_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2D5AD25A"
    )
        port map (
      I0 => \POWER10__0_carry__2_n_6\,
      I1 => Integral_reg(10),
      I2 => \POWER10__0_carry__2_n_5\,
      I3 => Ki(20),
      I4 => Integral_reg(11),
      O => \POWER10__42_carry__1_i_4_n_0\
    );
\POWER10__42_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2A52DA5"
    )
        port map (
      I0 => \POWER10__0_carry__2_n_7\,
      I1 => Integral_reg(9),
      I2 => \POWER10__0_carry__2_n_6\,
      I3 => Ki(20),
      I4 => Integral_reg(10),
      O => \POWER10__42_carry__1_i_5_n_0\
    );
\POWER10__42_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2A52DA5"
    )
        port map (
      I0 => \POWER10__0_carry__1_n_4\,
      I1 => Integral_reg(8),
      I2 => \POWER10__0_carry__2_n_7\,
      I3 => Ki(20),
      I4 => Integral_reg(9),
      O => \POWER10__42_carry__1_i_6_n_0\
    );
\POWER10__42_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2A52DA5"
    )
        port map (
      I0 => \POWER10__0_carry__1_n_5\,
      I1 => Integral_reg(7),
      I2 => \POWER10__0_carry__1_n_4\,
      I3 => Ki(20),
      I4 => Integral_reg(8),
      O => \POWER10__42_carry__1_i_7_n_0\
    );
\POWER10__42_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => Integral_reg(2),
      I1 => Ki(20),
      I2 => \POWER10__0_carry__0_n_6\,
      O => \POWER10__42_carry_i_1_n_0\
    );
\POWER10__42_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => Integral_reg(1),
      I1 => Ki(20),
      I2 => \POWER10__0_carry__0_n_7\,
      O => \POWER10__42_carry_i_2_n_0\
    );
\POWER10__42_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => Integral_reg(0),
      I1 => Ki(20),
      I2 => \POWER10__0_carry_n_4\,
      O => \POWER10__42_carry_i_3_n_0\
    );
\POWER10__42_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2A52DA5"
    )
        port map (
      I0 => \POWER10__0_carry__0_n_6\,
      I1 => Integral_reg(2),
      I2 => \POWER10__0_carry__0_n_5\,
      I3 => Ki(20),
      I4 => Integral_reg(3),
      O => \POWER10__42_carry_i_4_n_0\
    );
\POWER10__42_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2A52DA5"
    )
        port map (
      I0 => \POWER10__0_carry__0_n_7\,
      I1 => Integral_reg(1),
      I2 => \POWER10__0_carry__0_n_6\,
      I3 => Ki(20),
      I4 => Integral_reg(2),
      O => \POWER10__42_carry_i_5_n_0\
    );
\POWER10__42_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BF0B4F0"
    )
        port map (
      I0 => \POWER10__0_carry_n_4\,
      I1 => Integral_reg(0),
      I2 => \POWER10__0_carry__0_n_7\,
      I3 => Ki(20),
      I4 => Integral_reg(1),
      O => \POWER10__42_carry_i_6_n_0\
    );
\POWER10__42_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Integral_reg(0),
      I1 => Ki(20),
      I2 => \POWER10__0_carry_n_4\,
      O => \POWER10__42_carry_i_7_n_0\
    );
\POWER10_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \POWER10_inferred__0/i__carry_n_0\,
      CO(2) => \POWER10_inferred__0/i__carry_n_1\,
      CO(1) => \POWER10_inferred__0/i__carry_n_2\,
      CO(0) => \POWER10_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => POWER10_n_85,
      DI(2) => POWER10_n_86,
      DI(1) => POWER10_n_87,
      DI(0) => POWER10_n_88,
      O(3 downto 0) => C(20 downto 17),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\POWER10_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER10_inferred__0/i__carry_n_0\,
      CO(3) => \POWER10_inferred__0/i__carry__0_n_0\,
      CO(2) => \POWER10_inferred__0/i__carry__0_n_1\,
      CO(1) => \POWER10_inferred__0/i__carry__0_n_2\,
      CO(0) => \POWER10_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => POWER10_n_81,
      DI(2) => POWER10_n_82,
      DI(1) => POWER10_n_83,
      DI(0) => POWER10_n_84,
      O(3 downto 0) => C(24 downto 21),
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\POWER10_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER10_inferred__0/i__carry__0_n_0\,
      CO(3) => \POWER10_inferred__0/i__carry__1_n_0\,
      CO(2) => \POWER10_inferred__0/i__carry__1_n_1\,
      CO(1) => \POWER10_inferred__0/i__carry__1_n_2\,
      CO(0) => \POWER10_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => POWER10_n_77,
      DI(2) => POWER10_n_78,
      DI(1) => POWER10_n_79,
      DI(0) => POWER10_n_80,
      O(3 downto 0) => C(28 downto 25),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\POWER10_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER10_inferred__0/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_POWER10_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \POWER10_inferred__0/i__carry__2_n_2\,
      CO(0) => \POWER10_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => POWER10_n_75,
      DI(0) => POWER10_n_76,
      O(3) => \NLW_POWER10_inferred__0/i__carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => C(31 downto 29),
      S(3) => '0',
      S(2) => \i__carry__2_i_1_n_0\,
      S(1) => \i__carry__2_i_2_n_0\,
      S(0) => \i__carry__2_i_3_n_0\
    );
\POWER10_inferred__1/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \POWER10_inferred__1/i___0_carry_n_0\,
      CO(2) => \POWER10_inferred__1/i___0_carry_n_1\,
      CO(1) => \POWER10_inferred__1/i___0_carry_n_2\,
      CO(0) => \POWER10_inferred__1/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \POWER10_inferred__1/i___0_carry_n_4\,
      O(2) => \POWER10_inferred__1/i___0_carry_n_5\,
      O(1) => \POWER10_inferred__1/i___0_carry_n_6\,
      O(0) => \POWER10_inferred__1/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_4_n_0\,
      S(2) => \i___0_carry_i_5_n_0\,
      S(1) => \i___0_carry_i_6_n_0\,
      S(0) => \i___0_carry_i_7_n_0\
    );
\POWER10_inferred__1/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER10_inferred__1/i___0_carry_n_0\,
      CO(3) => \POWER10_inferred__1/i___0_carry__0_n_0\,
      CO(2) => \POWER10_inferred__1/i___0_carry__0_n_1\,
      CO(1) => \POWER10_inferred__1/i___0_carry__0_n_2\,
      CO(0) => \POWER10_inferred__1/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3) => \POWER10_inferred__1/i___0_carry__0_n_4\,
      O(2) => \POWER10_inferred__1/i___0_carry__0_n_5\,
      O(1) => \POWER10_inferred__1/i___0_carry__0_n_6\,
      O(0) => \POWER10_inferred__1/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5_n_0\,
      S(2) => \i___0_carry__0_i_6_n_0\,
      S(1) => \i___0_carry__0_i_7_n_0\,
      S(0) => \i___0_carry__0_i_8_n_0\
    );
\POWER10_inferred__1/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER10_inferred__1/i___0_carry__0_n_0\,
      CO(3) => \POWER10_inferred__1/i___0_carry__1_n_0\,
      CO(2) => \POWER10_inferred__1/i___0_carry__1_n_1\,
      CO(1) => \POWER10_inferred__1/i___0_carry__1_n_2\,
      CO(0) => \POWER10_inferred__1/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__1_i_1_n_0\,
      DI(2) => \i___0_carry__1_i_2_n_0\,
      DI(1) => \i___0_carry__1_i_3_n_0\,
      DI(0) => \i___0_carry__1_i_4_n_0\,
      O(3) => \POWER10_inferred__1/i___0_carry__1_n_4\,
      O(2) => \POWER10_inferred__1/i___0_carry__1_n_5\,
      O(1) => \POWER10_inferred__1/i___0_carry__1_n_6\,
      O(0) => \POWER10_inferred__1/i___0_carry__1_n_7\,
      S(3) => \i___0_carry__1_i_5_n_0\,
      S(2) => \i___0_carry__1_i_6_n_0\,
      S(1) => \i___0_carry__1_i_7_n_0\,
      S(0) => \i___0_carry__1_i_8_n_0\
    );
\POWER10_inferred__1/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER10_inferred__1/i___0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_POWER10_inferred__1/i___0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \POWER10_inferred__1/i___0_carry__2_n_2\,
      CO(0) => \POWER10_inferred__1/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___0_carry__2_i_1_n_0\,
      DI(0) => \i___0_carry__2_i_2_n_0\,
      O(3) => \NLW_POWER10_inferred__1/i___0_carry__2_O_UNCONNECTED\(3),
      O(2) => \POWER10_inferred__1/i___0_carry__2_n_5\,
      O(1) => \POWER10_inferred__1/i___0_carry__2_n_6\,
      O(0) => \POWER10_inferred__1/i___0_carry__2_n_7\,
      S(3) => '0',
      S(2) => \i___0_carry__2_i_3_n_0\,
      S(1) => \i___0_carry__2_i_4_n_0\,
      S(0) => \i___0_carry__2_i_5_n_0\
    );
\POWER10_inferred__1/i___42_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \POWER10_inferred__1/i___42_carry_n_0\,
      CO(2) => \POWER10_inferred__1/i___42_carry_n_1\,
      CO(1) => \POWER10_inferred__1/i___42_carry_n_2\,
      CO(0) => \POWER10_inferred__1/i___42_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___42_carry_i_1_n_0\,
      DI(2) => \i___42_carry_i_2_n_0\,
      DI(1) => \i___42_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \POWER10_inferred__1/i___42_carry_n_4\,
      O(2) => \POWER10_inferred__1/i___42_carry_n_5\,
      O(1) => \POWER10_inferred__1/i___42_carry_n_6\,
      O(0) => \POWER10_inferred__1/i___42_carry_n_7\,
      S(3) => \i___42_carry_i_4_n_0\,
      S(2) => \i___42_carry_i_5_n_0\,
      S(1) => \i___42_carry_i_6_n_0\,
      S(0) => \i___42_carry_i_7_n_0\
    );
\POWER10_inferred__1/i___42_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER10_inferred__1/i___42_carry_n_0\,
      CO(3) => \POWER10_inferred__1/i___42_carry__0_n_0\,
      CO(2) => \POWER10_inferred__1/i___42_carry__0_n_1\,
      CO(1) => \POWER10_inferred__1/i___42_carry__0_n_2\,
      CO(0) => \POWER10_inferred__1/i___42_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___42_carry__0_i_1_n_0\,
      DI(2) => \i___42_carry__0_i_2_n_0\,
      DI(1) => \i___42_carry__0_i_3_n_0\,
      DI(0) => \i___42_carry__0_i_4_n_0\,
      O(3) => \POWER10_inferred__1/i___42_carry__0_n_4\,
      O(2) => \POWER10_inferred__1/i___42_carry__0_n_5\,
      O(1) => \POWER10_inferred__1/i___42_carry__0_n_6\,
      O(0) => \POWER10_inferred__1/i___42_carry__0_n_7\,
      S(3) => \i___42_carry__0_i_5_n_0\,
      S(2) => \i___42_carry__0_i_6_n_0\,
      S(1) => \i___42_carry__0_i_7_n_0\,
      S(0) => \i___42_carry__0_i_8_n_0\
    );
\POWER10_inferred__1/i___42_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER10_inferred__1/i___42_carry__0_n_0\,
      CO(3) => \NLW_POWER10_inferred__1/i___42_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \POWER10_inferred__1/i___42_carry__1_n_1\,
      CO(1) => \POWER10_inferred__1/i___42_carry__1_n_2\,
      CO(0) => \POWER10_inferred__1/i___42_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___42_carry__1_i_1_n_0\,
      DI(1) => \i___42_carry__1_i_2_n_0\,
      DI(0) => \i___42_carry__1_i_3_n_0\,
      O(3) => \POWER10_inferred__1/i___42_carry__1_n_4\,
      O(2) => \POWER10_inferred__1/i___42_carry__1_n_5\,
      O(1) => \POWER10_inferred__1/i___42_carry__1_n_6\,
      O(0) => \POWER10_inferred__1/i___42_carry__1_n_7\,
      S(3) => \i___42_carry__1_i_4_n_0\,
      S(2) => \i___42_carry__1_i_5_n_0\,
      S(1) => \i___42_carry__1_i_6_n_0\,
      S(0) => \i___42_carry__1_i_7_n_0\
    );
\POWER10_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \POWER10_inferred__2/i__carry_n_0\,
      CO(2) => \POWER10_inferred__2/i__carry_n_1\,
      CO(1) => \POWER10_inferred__2/i__carry_n_2\,
      CO(0) => \POWER10_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \POWER10__0_n_85\,
      DI(2) => \POWER10__0_n_86\,
      DI(1) => \POWER10__0_n_87\,
      DI(0) => \POWER10__0_n_88\,
      O(3) => \POWER10_inferred__2/i__carry_n_4\,
      O(2) => \POWER10_inferred__2/i__carry_n_5\,
      O(1) => \POWER10_inferred__2/i__carry_n_6\,
      O(0) => \POWER10_inferred__2/i__carry_n_7\,
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\POWER10_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER10_inferred__2/i__carry_n_0\,
      CO(3) => \POWER10_inferred__2/i__carry__0_n_0\,
      CO(2) => \POWER10_inferred__2/i__carry__0_n_1\,
      CO(1) => \POWER10_inferred__2/i__carry__0_n_2\,
      CO(0) => \POWER10_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \POWER10__0_n_81\,
      DI(2) => \POWER10__0_n_82\,
      DI(1) => \POWER10__0_n_83\,
      DI(0) => \POWER10__0_n_84\,
      O(3) => \POWER10_inferred__2/i__carry__0_n_4\,
      O(2) => \POWER10_inferred__2/i__carry__0_n_5\,
      O(1) => \POWER10_inferred__2/i__carry__0_n_6\,
      O(0) => \POWER10_inferred__2/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\POWER10_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER10_inferred__2/i__carry__0_n_0\,
      CO(3) => \POWER10_inferred__2/i__carry__1_n_0\,
      CO(2) => \POWER10_inferred__2/i__carry__1_n_1\,
      CO(1) => \POWER10_inferred__2/i__carry__1_n_2\,
      CO(0) => \POWER10_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \POWER10__0_n_77\,
      DI(2) => \POWER10__0_n_78\,
      DI(1) => \POWER10__0_n_79\,
      DI(0) => \POWER10__0_n_80\,
      O(3) => \POWER10_inferred__2/i__carry__1_n_4\,
      O(2) => \POWER10_inferred__2/i__carry__1_n_5\,
      O(1) => \POWER10_inferred__2/i__carry__1_n_6\,
      O(0) => \POWER10_inferred__2/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\POWER10_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER10_inferred__2/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_POWER10_inferred__2/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \POWER10_inferred__2/i__carry__2_n_2\,
      CO(0) => \POWER10_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \POWER10__0_n_75\,
      DI(0) => \POWER10__0_n_76\,
      O(3) => \NLW_POWER10_inferred__2/i__carry__2_O_UNCONNECTED\(3),
      O(2) => \POWER10_inferred__2/i__carry__2_n_5\,
      O(1) => \POWER10_inferred__2/i__carry__2_n_6\,
      O(0) => \POWER10_inferred__2/i__carry__2_n_7\,
      S(3) => '0',
      S(2) => \i__carry__2_i_1__0_n_0\,
      S(1) => \i__carry__2_i_2__0_n_0\,
      S(0) => \i__carry__2_i_3__0_n_0\
    );
POWER1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => POWER1_carry_n_0,
      CO(2) => POWER1_carry_n_1,
      CO(1) => POWER1_carry_n_2,
      CO(0) => POWER1_carry_n_3,
      CYINIT => '0',
      DI(3) => POWER1_carry_i_1_n_0,
      DI(2) => POWER1_carry_i_2_n_0,
      DI(1) => POWER1_carry_i_3_n_0,
      DI(0) => POWER1_carry_i_4_n_0,
      O(3 downto 0) => NLW_POWER1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => POWER1_carry_i_5_n_0,
      S(2) => POWER1_carry_i_6_n_0,
      S(1) => POWER1_carry_i_7_n_0,
      S(0) => POWER1_carry_i_8_n_0
    );
\POWER1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => POWER1_carry_n_0,
      CO(3) => \POWER1_carry__0_n_0\,
      CO(2) => \POWER1_carry__0_n_1\,
      CO(1) => \POWER1_carry__0_n_2\,
      CO(0) => \POWER1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \POWER1_carry__0_i_1_n_0\,
      DI(2) => \POWER1_carry__0_i_2_n_0\,
      DI(1) => '0',
      DI(0) => \POWER1_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_POWER1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \POWER1_carry__0_i_4_n_0\,
      S(2) => \POWER1_carry__0_i_5_n_0\,
      S(1) => \POWER1_carry__0_i_6_n_0\,
      S(0) => \POWER1_carry__0_i_7_n_0\
    );
\POWER1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFCAA"
    )
        port map (
      I0 => \POWER[14]_i_2_n_0\,
      I1 => POWER3(14),
      I2 => POWER3(15),
      I3 => POWER8_n_74,
      I4 => \POWER_reg[16]_i_2_n_1\,
      O => \POWER1_carry__0_i_1_n_0\
    );
\POWER1_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \POWER_reg[16]_i_2_n_1\,
      I1 => POWER8_n_74,
      O => \POWER1_carry__0_i_10_n_0\
    );
\POWER1_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \POWER_reg[16]_i_2_n_1\,
      I1 => POWER8_n_74,
      O => \POWER1_carry__0_i_11_n_0\
    );
\POWER1_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0151ABFB"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__458_carry__2_n_5\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__198_carry__8_n_5\,
      I4 => POWER6(14),
      O => \POWER1_carry__0_i_12_n_0\
    );
\POWER1_carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0151ABFB"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__458_carry__2_n_6\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__198_carry__8_n_6\,
      I4 => POWER6(13),
      O => \POWER1_carry__0_i_13_n_0\
    );
\POWER1_carry__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0151ABFB"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__458_carry__2_n_7\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__198_carry__8_n_7\,
      I4 => POWER6(12),
      O => \POWER1_carry__0_i_14_n_0\
    );
\POWER1_carry__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0151ABFB"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__458_carry__1_n_4\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__198_carry__7_n_4\,
      I4 => POWER6(11),
      O => \POWER1_carry__0_i_15_n_0\
    );
\POWER1_carry__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0151ABFB"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__458_carry__1_n_5\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__198_carry__7_n_5\,
      I4 => POWER6(10),
      O => \POWER1_carry__0_i_16_n_0\
    );
\POWER1_carry__0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0151ABFB"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__458_carry__1_n_6\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__198_carry__7_n_6\,
      I4 => POWER6(9),
      O => \POWER1_carry__0_i_17_n_0\
    );
\POWER1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF5CCEECCE4"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER[12]_i_2_n_0\,
      I2 => POWER3(12),
      I3 => \POWER_reg[16]_i_2_n_1\,
      I4 => POWER3(13),
      I5 => \POWER[13]_i_2_n_0\,
      O => \POWER1_carry__0_i_2_n_0\
    );
\POWER1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AACA"
    )
        port map (
      I0 => \POWER[9]_i_2_n_0\,
      I1 => POWER3(9),
      I2 => POWER8_n_74,
      I3 => \POWER_reg[16]_i_2_n_1\,
      O => \POWER1_carry__0_i_3_n_0\
    );
\POWER1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010CFDF"
    )
        port map (
      I0 => POWER3(15),
      I1 => \POWER_reg[16]_i_2_n_1\,
      I2 => POWER8_n_74,
      I3 => POWER3(14),
      I4 => \POWER[14]_i_2_n_0\,
      O => \POWER1_carry__0_i_4_n_0\
    );
\POWER1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000220F050F27"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER3(12),
      I2 => \POWER[12]_i_2_n_0\,
      I3 => \POWER_reg[16]_i_2_n_1\,
      I4 => POWER3(13),
      I5 => \POWER[13]_i_2_n_0\,
      O => \POWER1_carry__0_i_5_n_0\
    );
\POWER1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0D8F05000880000"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER3(10),
      I2 => \POWER[10]_i_2_n_0\,
      I3 => \POWER_reg[16]_i_2_n_1\,
      I4 => POWER3(11),
      I5 => \POWER[11]_i_2_n_0\,
      O => \POWER1_carry__0_i_6_n_0\
    );
\POWER1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000088F050F0D8"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER3(8),
      I2 => \POWER[8]_i_2_n_0\,
      I3 => \POWER_reg[16]_i_2_n_1\,
      I4 => POWER3(9),
      I5 => \POWER[9]_i_2_n_0\,
      O => \POWER1_carry__0_i_7_n_0\
    );
\POWER1_carry__0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER1_carry__0_i_9_n_0\,
      CO(3) => \POWER1_carry__0_i_8_n_0\,
      CO(2) => \POWER1_carry__0_i_8_n_1\,
      CO(1) => \POWER1_carry__0_i_8_n_2\,
      CO(0) => \POWER1_carry__0_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => POWER3(16 downto 13),
      S(3) => \POWER1_carry__0_i_10_n_0\,
      S(2) => \POWER1_carry__0_i_11_n_0\,
      S(1) => \POWER1_carry__0_i_12_n_0\,
      S(0) => \POWER1_carry__0_i_13_n_0\
    );
\POWER1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => POWER1_carry_i_9_n_0,
      CO(3) => \POWER1_carry__0_i_9_n_0\,
      CO(2) => \POWER1_carry__0_i_9_n_1\,
      CO(1) => \POWER1_carry__0_i_9_n_2\,
      CO(0) => \POWER1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => POWER3(12 downto 9),
      S(3) => \POWER1_carry__0_i_14_n_0\,
      S(2) => \POWER1_carry__0_i_15_n_0\,
      S(1) => \POWER1_carry__0_i_16_n_0\,
      S(0) => \POWER1_carry__0_i_17_n_0\
    );
\POWER1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER1_carry__0_n_0\,
      CO(3) => \POWER1_carry__1_n_0\,
      CO(2) => \POWER1_carry__1_n_1\,
      CO(1) => \POWER1_carry__1_n_2\,
      CO(0) => \POWER1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \POWER1_carry__1_i_1_n_0\,
      DI(2) => \POWER1_carry__1_i_2_n_0\,
      DI(1) => \POWER1_carry__1_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_POWER1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \POWER1_carry__1_i_4_n_0\,
      S(2) => \POWER1_carry__1_i_5_n_0\,
      S(1) => \POWER1_carry__1_i_6_n_0\,
      S(0) => \POWER1_carry__1_i_7_n_0\
    );
\POWER1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => POWER3(22),
      I1 => POWER3(23),
      I2 => POWER8_n_74,
      I3 => \POWER_reg[16]_i_2_n_1\,
      O => \POWER1_carry__1_i_1_n_0\
    );
\POWER1_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \POWER_reg[16]_i_2_n_1\,
      I1 => POWER8_n_74,
      O => \POWER1_carry__1_i_10_n_0\
    );
\POWER1_carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \POWER_reg[16]_i_2_n_1\,
      I1 => POWER8_n_74,
      O => \POWER1_carry__1_i_11_n_0\
    );
\POWER1_carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \POWER_reg[16]_i_2_n_1\,
      I1 => POWER8_n_74,
      O => \POWER1_carry__1_i_12_n_0\
    );
\POWER1_carry__1_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \POWER_reg[16]_i_2_n_1\,
      I1 => POWER8_n_74,
      O => \POWER1_carry__1_i_13_n_0\
    );
\POWER1_carry__1_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \POWER_reg[16]_i_2_n_1\,
      I1 => POWER8_n_74,
      O => \POWER1_carry__1_i_14_n_0\
    );
\POWER1_carry__1_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \POWER_reg[16]_i_2_n_1\,
      I1 => POWER8_n_74,
      O => \POWER1_carry__1_i_15_n_0\
    );
\POWER1_carry__1_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \POWER_reg[16]_i_2_n_1\,
      I1 => POWER8_n_74,
      O => \POWER1_carry__1_i_16_n_0\
    );
\POWER1_carry__1_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \POWER_reg[16]_i_2_n_1\,
      I1 => POWER8_n_74,
      O => \POWER1_carry__1_i_17_n_0\
    );
\POWER1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => POWER3(20),
      I1 => POWER3(21),
      I2 => POWER8_n_74,
      I3 => \POWER_reg[16]_i_2_n_1\,
      O => \POWER1_carry__1_i_2_n_0\
    );
\POWER1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => POWER3(18),
      I1 => POWER3(19),
      I2 => POWER8_n_74,
      I3 => \POWER_reg[16]_i_2_n_1\,
      O => \POWER1_carry__1_i_3_n_0\
    );
\POWER1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1F"
    )
        port map (
      I0 => POWER3(22),
      I1 => POWER3(23),
      I2 => POWER8_n_74,
      I3 => \POWER_reg[16]_i_2_n_1\,
      O => \POWER1_carry__1_i_4_n_0\
    );
\POWER1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1F"
    )
        port map (
      I0 => POWER3(20),
      I1 => POWER3(21),
      I2 => POWER8_n_74,
      I3 => \POWER_reg[16]_i_2_n_1\,
      O => \POWER1_carry__1_i_5_n_0\
    );
\POWER1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1F"
    )
        port map (
      I0 => POWER3(18),
      I1 => POWER3(19),
      I2 => POWER8_n_74,
      I3 => \POWER_reg[16]_i_2_n_1\,
      O => \POWER1_carry__1_i_6_n_0\
    );
\POWER1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => POWER3(16),
      I1 => POWER3(17),
      I2 => POWER8_n_74,
      I3 => \POWER_reg[16]_i_2_n_1\,
      O => \POWER1_carry__1_i_7_n_0\
    );
\POWER1_carry__1_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER1_carry__1_i_9_n_0\,
      CO(3) => \POWER1_carry__1_i_8_n_0\,
      CO(2) => \POWER1_carry__1_i_8_n_1\,
      CO(1) => \POWER1_carry__1_i_8_n_2\,
      CO(0) => \POWER1_carry__1_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => POWER3(24 downto 21),
      S(3) => \POWER1_carry__1_i_10_n_0\,
      S(2) => \POWER1_carry__1_i_11_n_0\,
      S(1) => \POWER1_carry__1_i_12_n_0\,
      S(0) => \POWER1_carry__1_i_13_n_0\
    );
\POWER1_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER1_carry__0_i_8_n_0\,
      CO(3) => \POWER1_carry__1_i_9_n_0\,
      CO(2) => \POWER1_carry__1_i_9_n_1\,
      CO(1) => \POWER1_carry__1_i_9_n_2\,
      CO(0) => \POWER1_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => POWER3(20 downto 17),
      S(3) => \POWER1_carry__1_i_14_n_0\,
      S(2) => \POWER1_carry__1_i_15_n_0\,
      S(1) => \POWER1_carry__1_i_16_n_0\,
      S(0) => \POWER1_carry__1_i_17_n_0\
    );
\POWER1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER1_carry__1_n_0\,
      CO(3) => POWER10_in,
      CO(2) => \POWER1_carry__2_n_1\,
      CO(1) => \POWER1_carry__2_n_2\,
      CO(0) => \POWER1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \POWER1_carry__2_i_1_n_0\,
      DI(2) => \POWER1_carry__2_i_2_n_0\,
      DI(1) => \POWER1_carry__2_i_3_n_0\,
      DI(0) => \POWER1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_POWER1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \POWER1_carry__2_i_5_n_0\,
      S(2) => \POWER1_carry__2_i_6_n_0\,
      S(1) => \POWER1_carry__2_i_7_n_0\,
      S(0) => \POWER1_carry__2_i_8_n_0\
    );
\POWER1_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => POWER3(30),
      I1 => POWER8_n_74,
      I2 => \POWER_reg[16]_i_2_n_1\,
      O => \POWER1_carry__2_i_1_n_0\
    );
\POWER1_carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER1_carry__1_i_8_n_0\,
      CO(3) => \POWER1_carry__2_i_10_n_0\,
      CO(2) => \POWER1_carry__2_i_10_n_1\,
      CO(1) => \POWER1_carry__2_i_10_n_2\,
      CO(0) => \POWER1_carry__2_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => POWER3(28 downto 25),
      S(3) => \POWER1_carry__2_i_13_n_0\,
      S(2) => \POWER1_carry__2_i_14_n_0\,
      S(1) => \POWER1_carry__2_i_15_n_0\,
      S(0) => \POWER1_carry__2_i_16_n_0\
    );
\POWER1_carry__2_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \POWER_reg[16]_i_2_n_1\,
      I1 => POWER8_n_74,
      O => \POWER1_carry__2_i_11_n_0\
    );
\POWER1_carry__2_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \POWER_reg[16]_i_2_n_1\,
      I1 => POWER8_n_74,
      O => \POWER1_carry__2_i_12_n_0\
    );
\POWER1_carry__2_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \POWER_reg[16]_i_2_n_1\,
      I1 => POWER8_n_74,
      O => \POWER1_carry__2_i_13_n_0\
    );
\POWER1_carry__2_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \POWER_reg[16]_i_2_n_1\,
      I1 => POWER8_n_74,
      O => \POWER1_carry__2_i_14_n_0\
    );
\POWER1_carry__2_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \POWER_reg[16]_i_2_n_1\,
      I1 => POWER8_n_74,
      O => \POWER1_carry__2_i_15_n_0\
    );
\POWER1_carry__2_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \POWER_reg[16]_i_2_n_1\,
      I1 => POWER8_n_74,
      O => \POWER1_carry__2_i_16_n_0\
    );
\POWER1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => POWER3(28),
      I1 => POWER3(29),
      I2 => POWER8_n_74,
      I3 => \POWER_reg[16]_i_2_n_1\,
      O => \POWER1_carry__2_i_2_n_0\
    );
\POWER1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => POWER3(26),
      I1 => POWER3(27),
      I2 => POWER8_n_74,
      I3 => \POWER_reg[16]_i_2_n_1\,
      O => \POWER1_carry__2_i_3_n_0\
    );
\POWER1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => POWER3(24),
      I1 => POWER3(25),
      I2 => POWER8_n_74,
      I3 => \POWER_reg[16]_i_2_n_1\,
      O => \POWER1_carry__2_i_4_n_0\
    );
\POWER1_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \POWER_reg[16]_i_2_n_1\,
      I1 => POWER8_n_74,
      I2 => POWER3(30),
      O => \POWER1_carry__2_i_5_n_0\
    );
\POWER1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1F"
    )
        port map (
      I0 => POWER3(28),
      I1 => POWER3(29),
      I2 => POWER8_n_74,
      I3 => \POWER_reg[16]_i_2_n_1\,
      O => \POWER1_carry__2_i_6_n_0\
    );
\POWER1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1F"
    )
        port map (
      I0 => POWER3(26),
      I1 => POWER3(27),
      I2 => POWER8_n_74,
      I3 => \POWER_reg[16]_i_2_n_1\,
      O => \POWER1_carry__2_i_7_n_0\
    );
\POWER1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1F"
    )
        port map (
      I0 => POWER3(24),
      I1 => POWER3(25),
      I2 => POWER8_n_74,
      I3 => \POWER_reg[16]_i_2_n_1\,
      O => \POWER1_carry__2_i_8_n_0\
    );
\POWER1_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER1_carry__2_i_10_n_0\,
      CO(3 downto 1) => \NLW_POWER1_carry__2_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \POWER1_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_POWER1_carry__2_i_9_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => POWER3(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \POWER1_carry__2_i_11_n_0\,
      S(0) => \POWER1_carry__2_i_12_n_0\
    );
POWER1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AACA"
    )
        port map (
      I0 => \POWER[7]_i_2_n_0\,
      I1 => POWER3(7),
      I2 => POWER8_n_74,
      I3 => \POWER_reg[16]_i_2_n_1\,
      O => POWER1_carry_i_1_n_0
    );
POWER1_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => POWER6(4),
      I1 => \POWER6__198_carry__6_n_7\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__458_carry__0_n_7\,
      I4 => POWER8_n_74,
      O => POWER1_carry_i_10_n_0
    );
POWER1_carry_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => POWER1_carry_i_11_n_0,
      CO(2) => POWER1_carry_i_11_n_1,
      CO(1) => POWER1_carry_i_11_n_2,
      CO(0) => POWER1_carry_i_11_n_3,
      CYINIT => POWER1_carry_i_22_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => POWER3(4 downto 1),
      S(3) => POWER1_carry_i_23_n_0,
      S(2) => POWER1_carry_i_24_n_0,
      S(1) => POWER1_carry_i_25_n_0,
      S(0) => POWER1_carry_i_26_n_0
    );
POWER1_carry_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => POWER6(5),
      I1 => \POWER6__198_carry__6_n_6\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__458_carry__0_n_6\,
      I4 => POWER8_n_74,
      O => POWER1_carry_i_12_n_0
    );
POWER1_carry_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => POWER6(2),
      I1 => \POWER6__198_carry__5_n_5\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__458_carry_n_5\,
      I4 => POWER8_n_74,
      O => POWER1_carry_i_13_n_0
    );
POWER1_carry_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => POWER6(3),
      I1 => \POWER6__198_carry__5_n_4\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__458_carry_n_4\,
      I4 => POWER8_n_74,
      O => POWER1_carry_i_14_n_0
    );
POWER1_carry_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \POWER6__198_carry__5_n_7\,
      I1 => \POWER[6]_i_2_n_0\,
      I2 => \POWER6__458_carry_n_7\,
      O => POWER1_carry_i_15_n_0
    );
POWER1_carry_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => POWER6(1),
      I1 => \POWER6__198_carry__5_n_6\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__458_carry_n_6\,
      I4 => POWER8_n_74,
      O => POWER1_carry_i_16_n_0
    );
POWER1_carry_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => POWER6(6),
      I1 => \POWER6__198_carry__6_n_5\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__458_carry__0_n_5\,
      I4 => POWER8_n_74,
      O => POWER1_carry_i_17_n_0
    );
POWER1_carry_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0151ABFB"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__458_carry__1_n_7\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__198_carry__7_n_7\,
      I4 => POWER6(8),
      O => POWER1_carry_i_18_n_0
    );
POWER1_carry_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0151ABFB"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__458_carry__0_n_4\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__198_carry__6_n_4\,
      I4 => POWER6(7),
      O => POWER1_carry_i_19_n_0
    );
POWER1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF5CCEECCE4"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER1_carry_i_10_n_0,
      I2 => POWER3(4),
      I3 => \POWER_reg[16]_i_2_n_1\,
      I4 => POWER3(5),
      I5 => POWER1_carry_i_12_n_0,
      O => POWER1_carry_i_2_n_0
    );
POWER1_carry_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0151ABFB"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__458_carry__0_n_5\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__198_carry__6_n_5\,
      I4 => POWER6(6),
      O => POWER1_carry_i_20_n_0
    );
POWER1_carry_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0151ABFB"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__458_carry__0_n_6\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__198_carry__6_n_6\,
      I4 => POWER6(5),
      O => POWER1_carry_i_21_n_0
    );
POWER1_carry_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \POWER6__458_carry_n_7\,
      I1 => \POWER[6]_i_2_n_0\,
      I2 => \POWER6__198_carry__5_n_7\,
      O => POWER1_carry_i_22_n_0
    );
POWER1_carry_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0151ABFB"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__458_carry__0_n_7\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__198_carry__6_n_7\,
      I4 => POWER6(4),
      O => POWER1_carry_i_23_n_0
    );
POWER1_carry_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0151ABFB"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__458_carry_n_4\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__198_carry__5_n_4\,
      I4 => POWER6(3),
      O => POWER1_carry_i_24_n_0
    );
POWER1_carry_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0151ABFB"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__458_carry_n_5\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__198_carry__5_n_5\,
      I4 => POWER6(2),
      O => POWER1_carry_i_25_n_0
    );
POWER1_carry_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0151ABFB"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__458_carry_n_6\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__198_carry__5_n_6\,
      I4 => POWER6(1),
      O => POWER1_carry_i_26_n_0
    );
POWER1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF5CCEECCE4"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER1_carry_i_13_n_0,
      I2 => POWER3(2),
      I3 => \POWER_reg[16]_i_2_n_1\,
      I4 => POWER3(3),
      I5 => POWER1_carry_i_14_n_0,
      O => POWER1_carry_i_3_n_0
    );
POWER1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFBAAA"
    )
        port map (
      I0 => POWER1_carry_i_15_n_0,
      I1 => \POWER_reg[16]_i_2_n_1\,
      I2 => POWER8_n_74,
      I3 => POWER3(1),
      I4 => POWER1_carry_i_16_n_0,
      O => POWER1_carry_i_4_n_0
    );
POWER1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000088F050F0D8"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER3(6),
      I2 => POWER1_carry_i_17_n_0,
      I3 => \POWER_reg[16]_i_2_n_1\,
      I4 => POWER3(7),
      I5 => \POWER[7]_i_2_n_0\,
      O => POWER1_carry_i_5_n_0
    );
POWER1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000220F050F27"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER3(4),
      I2 => POWER1_carry_i_10_n_0,
      I3 => \POWER_reg[16]_i_2_n_1\,
      I4 => POWER3(5),
      I5 => POWER1_carry_i_12_n_0,
      O => POWER1_carry_i_6_n_0
    );
POWER1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000220F050F27"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER3(2),
      I2 => POWER1_carry_i_13_n_0,
      I3 => \POWER_reg[16]_i_2_n_1\,
      I4 => POWER3(3),
      I5 => POWER1_carry_i_14_n_0,
      O => POWER1_carry_i_7_n_0
    );
POWER1_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00104555"
    )
        port map (
      I0 => POWER1_carry_i_15_n_0,
      I1 => \POWER_reg[16]_i_2_n_1\,
      I2 => POWER8_n_74,
      I3 => POWER3(1),
      I4 => POWER1_carry_i_16_n_0,
      O => POWER1_carry_i_8_n_0
    );
POWER1_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => POWER1_carry_i_11_n_0,
      CO(3) => POWER1_carry_i_9_n_0,
      CO(2) => POWER1_carry_i_9_n_1,
      CO(1) => POWER1_carry_i_9_n_2,
      CO(0) => POWER1_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => POWER3(8 downto 5),
      S(3) => POWER1_carry_i_18_n_0,
      S(2) => POWER1_carry_i_19_n_0,
      S(1) => POWER1_carry_i_20_n_0,
      S(0) => POWER1_carry_i_21_n_0
    );
\POWER1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \POWER1_inferred__0/i__carry_n_0\,
      CO(2) => \POWER1_inferred__0/i__carry_n_1\,
      CO(1) => \POWER1_inferred__0/i__carry_n_2\,
      CO(0) => \POWER1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_POWER1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\POWER1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER1_inferred__0/i__carry_n_0\,
      CO(3) => \POWER1_inferred__0/i__carry__0_n_0\,
      CO(2) => \POWER1_inferred__0/i__carry__0_n_1\,
      CO(1) => \POWER1_inferred__0/i__carry__0_n_2\,
      CO(0) => \POWER1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__3_n_0\,
      DI(2) => \i__carry__0_i_2__3_n_0\,
      DI(1) => \i__carry__0_i_3__3_n_0\,
      DI(0) => \i__carry__0_i_4__3_n_0\,
      O(3 downto 0) => \NLW_POWER1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\POWER1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER1_inferred__0/i__carry__0_n_0\,
      CO(3) => \POWER1_inferred__0/i__carry__1_n_0\,
      CO(2) => \POWER1_inferred__0/i__carry__1_n_1\,
      CO(1) => \POWER1_inferred__0/i__carry__1_n_2\,
      CO(0) => \POWER1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_POWER1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__2_n_0\,
      S(2) => \i__carry__1_i_2__2_n_0\,
      S(1) => \i__carry__1_i_3__2_n_0\,
      S(0) => \i__carry__1_i_4__2_n_0\
    );
\POWER1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER1_inferred__0/i__carry__1_n_0\,
      CO(3) => \POWER1_inferred__0/i__carry__2_n_0\,
      CO(2) => \POWER1_inferred__0/i__carry__2_n_1\,
      CO(1) => \POWER1_inferred__0/i__carry__2_n_2\,
      CO(0) => \POWER1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_POWER1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__1_n_0\,
      S(2) => \i__carry__2_i_2__1_n_0\,
      S(1) => \i__carry__2_i_3__1_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\POWER6__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \POWER6__0_carry_n_0\,
      CO(2) => \POWER6__0_carry_n_1\,
      CO(1) => \POWER6__0_carry_n_2\,
      CO(0) => \POWER6__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__0_carry_i_1_n_0\,
      DI(2) => \POWER6__0_carry_i_2_n_0\,
      DI(1) => \POWER6__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \POWER6__0_carry_n_4\,
      O(2) => \POWER6__0_carry_n_5\,
      O(1 downto 0) => \NLW_POWER6__0_carry_O_UNCONNECTED\(1 downto 0),
      S(3) => \POWER6__0_carry_i_4_n_0\,
      S(2) => \POWER6__0_carry_i_5_n_0\,
      S(1) => \POWER6__0_carry_i_6_n_0\,
      S(0) => \POWER6__0_carry_i_7_n_0\
    );
\POWER6__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__0_carry_n_0\,
      CO(3) => \POWER6__0_carry__0_n_0\,
      CO(2) => \POWER6__0_carry__0_n_1\,
      CO(1) => \POWER6__0_carry__0_n_2\,
      CO(0) => \POWER6__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__0_carry__0_i_1_n_0\,
      DI(2) => \POWER6__0_carry__0_i_2_n_0\,
      DI(1) => \POWER6__0_carry__0_i_3_n_0\,
      DI(0) => \POWER6__0_carry__0_i_4_n_0\,
      O(3) => \POWER6__0_carry__0_n_4\,
      O(2) => \POWER6__0_carry__0_n_5\,
      O(1) => \POWER6__0_carry__0_n_6\,
      O(0) => \POWER6__0_carry__0_n_7\,
      S(3) => \POWER6__0_carry__0_i_5_n_0\,
      S(2) => \POWER6__0_carry__0_i_6_n_0\,
      S(1) => \POWER6__0_carry__0_i_7_n_0\,
      S(0) => \POWER6__0_carry__0_i_8_n_0\
    );
\POWER6__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77AF2727052200"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(6),
      I2 => POWER8_n_99,
      I3 => \POWER8__0\(4),
      I4 => POWER8_n_101,
      I5 => \POWER6__0_carry__0_i_9_n_0\,
      O => \POWER6__0_carry__0_i_1_n_0\
    );
\POWER6__0_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_96,
      I1 => \POWER8__0\(9),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry__0_i_10_n_0\
    );
\POWER6__0_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_97,
      I1 => \POWER8__0\(8),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry__0_i_11_n_0\
    );
\POWER6__0_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_94,
      I1 => \POWER8__0\(11),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry__0_i_12_n_0\
    );
\POWER6__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77AF2727052200"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(5),
      I2 => POWER8_n_100,
      I3 => \POWER8__0\(3),
      I4 => POWER8_n_102,
      I5 => \POWER6__0_carry__0_i_10_n_0\,
      O => \POWER6__0_carry__0_i_2_n_0\
    );
\POWER6__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77AF2727052200"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(4),
      I2 => POWER8_n_101,
      I3 => \POWER8__0\(2),
      I4 => POWER8_n_103,
      I5 => \POWER6__0_carry__0_i_11_n_0\,
      O => \POWER6__0_carry__0_i_3_n_0\
    );
\POWER6__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77AF2727052200"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(3),
      I2 => POWER8_n_102,
      I3 => \POWER8__0\(1),
      I4 => POWER8_n_104,
      I5 => \POWER6__0_carry_i_14_n_0\,
      O => \POWER6__0_carry__0_i_4_n_0\
    );
\POWER6__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \POWER6__0_carry__0_i_9_n_0\,
      I1 => \POWER6__0_carry_i_16_n_0\,
      I2 => \POWER6__0_carry_i_10_n_0\,
      I3 => \POWER6__0_carry_i_15_n_0\,
      I4 => \POWER6__0_carry_i_14_n_0\,
      I5 => \POWER6__0_carry__0_i_12_n_0\,
      O => \POWER6__0_carry__0_i_5_n_0\
    );
\POWER6__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \POWER6__0_carry__0_i_10_n_0\,
      I1 => \POWER6__0_carry_i_13_n_0\,
      I2 => \POWER6__0_carry_i_15_n_0\,
      I3 => \POWER6__0_carry_i_16_n_0\,
      I4 => \POWER6__0_carry_i_10_n_0\,
      I5 => \POWER6__0_carry__0_i_9_n_0\,
      O => \POWER6__0_carry__0_i_6_n_0\
    );
\POWER6__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \POWER6__0_carry__0_i_11_n_0\,
      I1 => \POWER6__0_carry_i_11_n_0\,
      I2 => \POWER6__0_carry_i_16_n_0\,
      I3 => \POWER6__0_carry_i_13_n_0\,
      I4 => \POWER6__0_carry_i_15_n_0\,
      I5 => \POWER6__0_carry__0_i_10_n_0\,
      O => \POWER6__0_carry__0_i_7_n_0\
    );
\POWER6__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \POWER6__0_carry_i_14_n_0\,
      I1 => \POWER6__0_carry_i_12_n_0\,
      I2 => \POWER6__0_carry_i_13_n_0\,
      I3 => \POWER6__0_carry_i_11_n_0\,
      I4 => \POWER6__0_carry_i_16_n_0\,
      I5 => \POWER6__0_carry__0_i_11_n_0\,
      O => \POWER6__0_carry__0_i_8_n_0\
    );
\POWER6__0_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_95,
      I1 => \POWER8__0\(10),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry__0_i_9_n_0\
    );
\POWER6__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__0_carry__0_n_0\,
      CO(3) => \POWER6__0_carry__1_n_0\,
      CO(2) => \POWER6__0_carry__1_n_1\,
      CO(1) => \POWER6__0_carry__1_n_2\,
      CO(0) => \POWER6__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__0_carry__1_i_1_n_0\,
      DI(2) => \POWER6__0_carry__1_i_2_n_0\,
      DI(1) => \POWER6__0_carry__1_i_3_n_0\,
      DI(0) => \POWER6__0_carry__1_i_4_n_0\,
      O(3) => \POWER6__0_carry__1_n_4\,
      O(2) => \POWER6__0_carry__1_n_5\,
      O(1) => \POWER6__0_carry__1_n_6\,
      O(0) => \POWER6__0_carry__1_n_7\,
      S(3) => \POWER6__0_carry__1_i_5_n_0\,
      S(2) => \POWER6__0_carry__1_i_6_n_0\,
      S(1) => \POWER6__0_carry__1_i_7_n_0\,
      S(0) => \POWER6__0_carry__1_i_8_n_0\
    );
\POWER6__0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(10),
      I2 => POWER8_n_95,
      I3 => \POWER6__0_carry__0_i_11_n_0\,
      I4 => \POWER8__0\(14),
      I5 => POWER8_n_91,
      O => \POWER6__0_carry__1_i_1_n_0\
    );
\POWER6__0_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__0_carry__1_i_9_n_0\,
      CO(3) => \POWER6__0_carry__1_i_10_n_0\,
      CO(2) => \POWER6__0_carry__1_i_10_n_1\,
      CO(1) => \POWER6__0_carry__1_i_10_n_2\,
      CO(0) => \POWER6__0_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \POWER8__0\(16 downto 13),
      S(3) => \POWER6__0_carry__1_i_19_n_0\,
      S(2) => \POWER6__0_carry__1_i_20_n_0\,
      S(1) => \POWER6__0_carry__1_i_21_n_0\,
      S(0) => \POWER6__0_carry__1_i_22_n_0\
    );
\POWER6__0_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_91,
      I1 => \POWER8__0\(14),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry__1_i_11_n_0\
    );
\POWER6__0_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_90,
      I1 => \POWER8__0\(15),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry__1_i_12_n_0\
    );
\POWER6__0_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_92,
      I1 => \POWER8__0\(13),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry__1_i_13_n_0\
    );
\POWER6__0_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_93,
      I1 => \POWER8__0\(12),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry__1_i_14_n_0\
    );
\POWER6__0_carry__1_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_93,
      O => \POWER6__0_carry__1_i_15_n_0\
    );
\POWER6__0_carry__1_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_94,
      O => \POWER6__0_carry__1_i_16_n_0\
    );
\POWER6__0_carry__1_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_95,
      O => \POWER6__0_carry__1_i_17_n_0\
    );
\POWER6__0_carry__1_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_96,
      O => \POWER6__0_carry__1_i_18_n_0\
    );
\POWER6__0_carry__1_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_89,
      O => \POWER6__0_carry__1_i_19_n_0\
    );
\POWER6__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(9),
      I2 => POWER8_n_96,
      I3 => \POWER6__0_carry_i_14_n_0\,
      I4 => \POWER8__0\(13),
      I5 => POWER8_n_92,
      O => \POWER6__0_carry__1_i_2_n_0\
    );
\POWER6__0_carry__1_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_90,
      O => \POWER6__0_carry__1_i_20_n_0\
    );
\POWER6__0_carry__1_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_91,
      O => \POWER6__0_carry__1_i_21_n_0\
    );
\POWER6__0_carry__1_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_92,
      O => \POWER6__0_carry__1_i_22_n_0\
    );
\POWER6__0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(8),
      I2 => POWER8_n_97,
      I3 => \POWER6__0_carry_i_10_n_0\,
      I4 => \POWER8__0\(12),
      I5 => POWER8_n_93,
      O => \POWER6__0_carry__1_i_3_n_0\
    );
\POWER6__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77AF2727052200"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(7),
      I2 => POWER8_n_98,
      I3 => \POWER8__0\(5),
      I4 => POWER8_n_100,
      I5 => \POWER6__0_carry__0_i_12_n_0\,
      O => \POWER6__0_carry__1_i_4_n_0\
    );
\POWER6__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \POWER6__0_carry__1_i_11_n_0\,
      I1 => \POWER6__0_carry__0_i_11_n_0\,
      I2 => \POWER6__0_carry__0_i_9_n_0\,
      I3 => \POWER6__0_carry__0_i_10_n_0\,
      I4 => \POWER6__0_carry__0_i_12_n_0\,
      I5 => \POWER6__0_carry__1_i_12_n_0\,
      O => \POWER6__0_carry__1_i_5_n_0\
    );
\POWER6__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \POWER6__0_carry__1_i_13_n_0\,
      I1 => \POWER6__0_carry_i_14_n_0\,
      I2 => \POWER6__0_carry__0_i_10_n_0\,
      I3 => \POWER6__0_carry__0_i_11_n_0\,
      I4 => \POWER6__0_carry__0_i_9_n_0\,
      I5 => \POWER6__0_carry__1_i_11_n_0\,
      O => \POWER6__0_carry__1_i_6_n_0\
    );
\POWER6__0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \POWER6__0_carry__1_i_14_n_0\,
      I1 => \POWER6__0_carry_i_10_n_0\,
      I2 => \POWER6__0_carry__0_i_11_n_0\,
      I3 => \POWER6__0_carry_i_14_n_0\,
      I4 => \POWER6__0_carry__0_i_10_n_0\,
      I5 => \POWER6__0_carry__1_i_13_n_0\,
      O => \POWER6__0_carry__1_i_7_n_0\
    );
\POWER6__0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \POWER6__0_carry__0_i_12_n_0\,
      I1 => \POWER6__0_carry_i_15_n_0\,
      I2 => \POWER6__0_carry_i_14_n_0\,
      I3 => \POWER6__0_carry_i_10_n_0\,
      I4 => \POWER6__0_carry__0_i_11_n_0\,
      I5 => \POWER6__0_carry__1_i_14_n_0\,
      O => \POWER6__0_carry__1_i_8_n_0\
    );
\POWER6__0_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__0_carry_i_9_n_0\,
      CO(3) => \POWER6__0_carry__1_i_9_n_0\,
      CO(2) => \POWER6__0_carry__1_i_9_n_1\,
      CO(1) => \POWER6__0_carry__1_i_9_n_2\,
      CO(0) => \POWER6__0_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \POWER8__0\(12 downto 9),
      S(3) => \POWER6__0_carry__1_i_15_n_0\,
      S(2) => \POWER6__0_carry__1_i_16_n_0\,
      S(1) => \POWER6__0_carry__1_i_17_n_0\,
      S(0) => \POWER6__0_carry__1_i_18_n_0\
    );
\POWER6__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__0_carry__1_n_0\,
      CO(3) => \POWER6__0_carry__2_n_0\,
      CO(2) => \POWER6__0_carry__2_n_1\,
      CO(1) => \POWER6__0_carry__2_n_2\,
      CO(0) => \POWER6__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__0_carry__2_i_1_n_0\,
      DI(2) => \POWER6__0_carry__2_i_2_n_0\,
      DI(1) => \POWER6__0_carry__2_i_3_n_0\,
      DI(0) => \POWER6__0_carry__2_i_4_n_0\,
      O(3) => \POWER6__0_carry__2_n_4\,
      O(2) => \POWER6__0_carry__2_n_5\,
      O(1) => \POWER6__0_carry__2_n_6\,
      O(0) => \POWER6__0_carry__2_n_7\,
      S(3) => \POWER6__0_carry__2_i_5_n_0\,
      S(2) => \POWER6__0_carry__2_i_6_n_0\,
      S(1) => \POWER6__0_carry__2_i_7_n_0\,
      S(0) => \POWER6__0_carry__2_i_8_n_0\
    );
\POWER6__0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(14),
      I2 => POWER8_n_91,
      I3 => \POWER6__0_carry__1_i_14_n_0\,
      I4 => \POWER8__0\(18),
      I5 => POWER8_n_87,
      O => \POWER6__0_carry__2_i_1_n_0\
    );
\POWER6__0_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_87,
      I1 => \POWER8__0\(18),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry__2_i_10_n_0\
    );
\POWER6__0_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_86,
      I1 => \POWER8__0\(19),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry__2_i_11_n_0\
    );
\POWER6__0_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_88,
      I1 => \POWER8__0\(17),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry__2_i_12_n_0\
    );
\POWER6__0_carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_89,
      I1 => \POWER8__0\(16),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry__2_i_13_n_0\
    );
\POWER6__0_carry__2_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_85,
      O => \POWER6__0_carry__2_i_14_n_0\
    );
\POWER6__0_carry__2_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_86,
      O => \POWER6__0_carry__2_i_15_n_0\
    );
\POWER6__0_carry__2_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_87,
      O => \POWER6__0_carry__2_i_16_n_0\
    );
\POWER6__0_carry__2_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_88,
      O => \POWER6__0_carry__2_i_17_n_0\
    );
\POWER6__0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(13),
      I2 => POWER8_n_92,
      I3 => \POWER6__0_carry__0_i_12_n_0\,
      I4 => \POWER8__0\(17),
      I5 => POWER8_n_88,
      O => \POWER6__0_carry__2_i_2_n_0\
    );
\POWER6__0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(12),
      I2 => POWER8_n_93,
      I3 => \POWER6__0_carry__0_i_9_n_0\,
      I4 => \POWER8__0\(16),
      I5 => POWER8_n_89,
      O => \POWER6__0_carry__2_i_3_n_0\
    );
\POWER6__0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(11),
      I2 => POWER8_n_94,
      I3 => \POWER6__0_carry__0_i_10_n_0\,
      I4 => \POWER8__0\(15),
      I5 => POWER8_n_90,
      O => \POWER6__0_carry__2_i_4_n_0\
    );
\POWER6__0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \POWER6__0_carry__2_i_10_n_0\,
      I1 => \POWER6__0_carry__1_i_14_n_0\,
      I2 => \POWER6__0_carry__1_i_11_n_0\,
      I3 => \POWER6__0_carry__1_i_13_n_0\,
      I4 => \POWER6__0_carry__1_i_12_n_0\,
      I5 => \POWER6__0_carry__2_i_11_n_0\,
      O => \POWER6__0_carry__2_i_5_n_0\
    );
\POWER6__0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \POWER6__0_carry__2_i_12_n_0\,
      I1 => \POWER6__0_carry__0_i_12_n_0\,
      I2 => \POWER6__0_carry__1_i_13_n_0\,
      I3 => \POWER6__0_carry__1_i_14_n_0\,
      I4 => \POWER6__0_carry__1_i_11_n_0\,
      I5 => \POWER6__0_carry__2_i_10_n_0\,
      O => \POWER6__0_carry__2_i_6_n_0\
    );
\POWER6__0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \POWER6__0_carry__2_i_13_n_0\,
      I1 => \POWER6__0_carry__0_i_9_n_0\,
      I2 => \POWER6__0_carry__1_i_14_n_0\,
      I3 => \POWER6__0_carry__0_i_12_n_0\,
      I4 => \POWER6__0_carry__1_i_13_n_0\,
      I5 => \POWER6__0_carry__2_i_12_n_0\,
      O => \POWER6__0_carry__2_i_7_n_0\
    );
\POWER6__0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \POWER6__0_carry__1_i_12_n_0\,
      I1 => \POWER6__0_carry__0_i_10_n_0\,
      I2 => \POWER6__0_carry__0_i_12_n_0\,
      I3 => \POWER6__0_carry__0_i_9_n_0\,
      I4 => \POWER6__0_carry__1_i_14_n_0\,
      I5 => \POWER6__0_carry__2_i_13_n_0\,
      O => \POWER6__0_carry__2_i_8_n_0\
    );
\POWER6__0_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__0_carry__1_i_10_n_0\,
      CO(3) => \POWER6__0_carry__2_i_9_n_0\,
      CO(2) => \POWER6__0_carry__2_i_9_n_1\,
      CO(1) => \POWER6__0_carry__2_i_9_n_2\,
      CO(0) => \POWER6__0_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \POWER8__0\(20 downto 17),
      S(3) => \POWER6__0_carry__2_i_14_n_0\,
      S(2) => \POWER6__0_carry__2_i_15_n_0\,
      S(1) => \POWER6__0_carry__2_i_16_n_0\,
      S(0) => \POWER6__0_carry__2_i_17_n_0\
    );
\POWER6__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__0_carry__2_n_0\,
      CO(3) => \POWER6__0_carry__3_n_0\,
      CO(2) => \POWER6__0_carry__3_n_1\,
      CO(1) => \POWER6__0_carry__3_n_2\,
      CO(0) => \POWER6__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__0_carry__3_i_1_n_0\,
      DI(2) => \POWER6__0_carry__3_i_2_n_0\,
      DI(1) => \POWER6__0_carry__3_i_3_n_0\,
      DI(0) => \POWER6__0_carry__3_i_4_n_0\,
      O(3) => \POWER6__0_carry__3_n_4\,
      O(2) => \POWER6__0_carry__3_n_5\,
      O(1) => \POWER6__0_carry__3_n_6\,
      O(0) => \POWER6__0_carry__3_n_7\,
      S(3) => \POWER6__0_carry__3_i_5_n_0\,
      S(2) => \POWER6__0_carry__3_i_6_n_0\,
      S(1) => \POWER6__0_carry__3_i_7_n_0\,
      S(0) => \POWER6__0_carry__3_i_8_n_0\
    );
\POWER6__0_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(18),
      I2 => POWER8_n_87,
      I3 => \POWER6__0_carry__2_i_13_n_0\,
      I4 => \POWER8__0\(22),
      I5 => POWER8_n_83,
      O => \POWER6__0_carry__3_i_1_n_0\
    );
\POWER6__0_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_83,
      I1 => \POWER8__0\(22),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry__3_i_10_n_0\
    );
\POWER6__0_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_82,
      I1 => \POWER8__0\(23),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry__3_i_11_n_0\
    );
\POWER6__0_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_84,
      I1 => \POWER8__0\(21),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry__3_i_12_n_0\
    );
\POWER6__0_carry__3_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_85,
      I1 => \POWER8__0\(20),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry__3_i_13_n_0\
    );
\POWER6__0_carry__3_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_81,
      O => \POWER6__0_carry__3_i_14_n_0\
    );
\POWER6__0_carry__3_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_82,
      O => \POWER6__0_carry__3_i_15_n_0\
    );
\POWER6__0_carry__3_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_83,
      O => \POWER6__0_carry__3_i_16_n_0\
    );
\POWER6__0_carry__3_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_84,
      O => \POWER6__0_carry__3_i_17_n_0\
    );
\POWER6__0_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(17),
      I2 => POWER8_n_88,
      I3 => \POWER6__0_carry__1_i_12_n_0\,
      I4 => \POWER8__0\(21),
      I5 => POWER8_n_84,
      O => \POWER6__0_carry__3_i_2_n_0\
    );
\POWER6__0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(16),
      I2 => POWER8_n_89,
      I3 => \POWER6__0_carry__1_i_11_n_0\,
      I4 => \POWER8__0\(20),
      I5 => POWER8_n_85,
      O => \POWER6__0_carry__3_i_3_n_0\
    );
\POWER6__0_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(15),
      I2 => POWER8_n_90,
      I3 => \POWER6__0_carry__1_i_13_n_0\,
      I4 => \POWER8__0\(19),
      I5 => POWER8_n_86,
      O => \POWER6__0_carry__3_i_4_n_0\
    );
\POWER6__0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \POWER6__0_carry__3_i_10_n_0\,
      I1 => \POWER6__0_carry__2_i_13_n_0\,
      I2 => \POWER6__0_carry__2_i_10_n_0\,
      I3 => \POWER6__0_carry__2_i_12_n_0\,
      I4 => \POWER6__0_carry__2_i_11_n_0\,
      I5 => \POWER6__0_carry__3_i_11_n_0\,
      O => \POWER6__0_carry__3_i_5_n_0\
    );
\POWER6__0_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \POWER6__0_carry__3_i_12_n_0\,
      I1 => \POWER6__0_carry__1_i_12_n_0\,
      I2 => \POWER6__0_carry__2_i_12_n_0\,
      I3 => \POWER6__0_carry__2_i_13_n_0\,
      I4 => \POWER6__0_carry__2_i_10_n_0\,
      I5 => \POWER6__0_carry__3_i_10_n_0\,
      O => \POWER6__0_carry__3_i_6_n_0\
    );
\POWER6__0_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \POWER6__0_carry__3_i_13_n_0\,
      I1 => \POWER6__0_carry__1_i_11_n_0\,
      I2 => \POWER6__0_carry__2_i_13_n_0\,
      I3 => \POWER6__0_carry__1_i_12_n_0\,
      I4 => \POWER6__0_carry__2_i_12_n_0\,
      I5 => \POWER6__0_carry__3_i_12_n_0\,
      O => \POWER6__0_carry__3_i_7_n_0\
    );
\POWER6__0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \POWER6__0_carry__2_i_11_n_0\,
      I1 => \POWER6__0_carry__1_i_13_n_0\,
      I2 => \POWER6__0_carry__1_i_12_n_0\,
      I3 => \POWER6__0_carry__1_i_11_n_0\,
      I4 => \POWER6__0_carry__2_i_13_n_0\,
      I5 => \POWER6__0_carry__3_i_13_n_0\,
      O => \POWER6__0_carry__3_i_8_n_0\
    );
\POWER6__0_carry__3_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__0_carry__2_i_9_n_0\,
      CO(3) => \POWER6__0_carry__3_i_9_n_0\,
      CO(2) => \POWER6__0_carry__3_i_9_n_1\,
      CO(1) => \POWER6__0_carry__3_i_9_n_2\,
      CO(0) => \POWER6__0_carry__3_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \POWER8__0\(24 downto 21),
      S(3) => \POWER6__0_carry__3_i_14_n_0\,
      S(2) => \POWER6__0_carry__3_i_15_n_0\,
      S(1) => \POWER6__0_carry__3_i_16_n_0\,
      S(0) => \POWER6__0_carry__3_i_17_n_0\
    );
\POWER6__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__0_carry__3_n_0\,
      CO(3) => \POWER6__0_carry__4_n_0\,
      CO(2) => \POWER6__0_carry__4_n_1\,
      CO(1) => \POWER6__0_carry__4_n_2\,
      CO(0) => \POWER6__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__0_carry__4_i_1_n_0\,
      DI(2) => \POWER6__0_carry__4_i_2_n_0\,
      DI(1) => \POWER6__0_carry__4_i_3_n_0\,
      DI(0) => \POWER6__0_carry__4_i_4_n_0\,
      O(3) => \POWER6__0_carry__4_n_4\,
      O(2) => \POWER6__0_carry__4_n_5\,
      O(1) => \POWER6__0_carry__4_n_6\,
      O(0) => \POWER6__0_carry__4_n_7\,
      S(3) => \POWER6__0_carry__4_i_5_n_0\,
      S(2) => \POWER6__0_carry__4_i_6_n_0\,
      S(1) => \POWER6__0_carry__4_i_7_n_0\,
      S(0) => \POWER6__0_carry__4_i_8_n_0\
    );
\POWER6__0_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(22),
      I2 => POWER8_n_83,
      I3 => \POWER6__0_carry__3_i_13_n_0\,
      I4 => \POWER8__0\(26),
      I5 => POWER8_n_79,
      O => \POWER6__0_carry__4_i_1_n_0\
    );
\POWER6__0_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_79,
      I1 => \POWER8__0\(26),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry__4_i_10_n_0\
    );
\POWER6__0_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_78,
      I1 => \POWER8__0\(27),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry__4_i_11_n_0\
    );
\POWER6__0_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_80,
      I1 => \POWER8__0\(25),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry__4_i_12_n_0\
    );
\POWER6__0_carry__4_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_81,
      I1 => \POWER8__0\(24),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry__4_i_13_n_0\
    );
\POWER6__0_carry__4_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_77,
      O => \POWER6__0_carry__4_i_14_n_0\
    );
\POWER6__0_carry__4_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_78,
      O => \POWER6__0_carry__4_i_15_n_0\
    );
\POWER6__0_carry__4_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_79,
      O => \POWER6__0_carry__4_i_16_n_0\
    );
\POWER6__0_carry__4_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_80,
      O => \POWER6__0_carry__4_i_17_n_0\
    );
\POWER6__0_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(21),
      I2 => POWER8_n_84,
      I3 => \POWER6__0_carry__2_i_11_n_0\,
      I4 => \POWER8__0\(25),
      I5 => POWER8_n_80,
      O => \POWER6__0_carry__4_i_2_n_0\
    );
\POWER6__0_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(20),
      I2 => POWER8_n_85,
      I3 => \POWER6__0_carry__2_i_10_n_0\,
      I4 => \POWER8__0\(24),
      I5 => POWER8_n_81,
      O => \POWER6__0_carry__4_i_3_n_0\
    );
\POWER6__0_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(19),
      I2 => POWER8_n_86,
      I3 => \POWER6__0_carry__2_i_12_n_0\,
      I4 => \POWER8__0\(23),
      I5 => POWER8_n_82,
      O => \POWER6__0_carry__4_i_4_n_0\
    );
\POWER6__0_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \POWER6__0_carry__4_i_10_n_0\,
      I1 => \POWER6__0_carry__3_i_13_n_0\,
      I2 => \POWER6__0_carry__3_i_10_n_0\,
      I3 => \POWER6__0_carry__3_i_12_n_0\,
      I4 => \POWER6__0_carry__3_i_11_n_0\,
      I5 => \POWER6__0_carry__4_i_11_n_0\,
      O => \POWER6__0_carry__4_i_5_n_0\
    );
\POWER6__0_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \POWER6__0_carry__4_i_12_n_0\,
      I1 => \POWER6__0_carry__2_i_11_n_0\,
      I2 => \POWER6__0_carry__3_i_12_n_0\,
      I3 => \POWER6__0_carry__3_i_13_n_0\,
      I4 => \POWER6__0_carry__3_i_10_n_0\,
      I5 => \POWER6__0_carry__4_i_10_n_0\,
      O => \POWER6__0_carry__4_i_6_n_0\
    );
\POWER6__0_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \POWER6__0_carry__4_i_13_n_0\,
      I1 => \POWER6__0_carry__2_i_10_n_0\,
      I2 => \POWER6__0_carry__3_i_13_n_0\,
      I3 => \POWER6__0_carry__2_i_11_n_0\,
      I4 => \POWER6__0_carry__3_i_12_n_0\,
      I5 => \POWER6__0_carry__4_i_12_n_0\,
      O => \POWER6__0_carry__4_i_7_n_0\
    );
\POWER6__0_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \POWER6__0_carry__3_i_11_n_0\,
      I1 => \POWER6__0_carry__2_i_12_n_0\,
      I2 => \POWER6__0_carry__2_i_11_n_0\,
      I3 => \POWER6__0_carry__2_i_10_n_0\,
      I4 => \POWER6__0_carry__3_i_13_n_0\,
      I5 => \POWER6__0_carry__4_i_13_n_0\,
      O => \POWER6__0_carry__4_i_8_n_0\
    );
\POWER6__0_carry__4_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__0_carry__3_i_9_n_0\,
      CO(3) => \POWER6__0_carry__4_i_9_n_0\,
      CO(2) => \POWER6__0_carry__4_i_9_n_1\,
      CO(1) => \POWER6__0_carry__4_i_9_n_2\,
      CO(0) => \POWER6__0_carry__4_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \POWER8__0\(28 downto 25),
      S(3) => \POWER6__0_carry__4_i_14_n_0\,
      S(2) => \POWER6__0_carry__4_i_15_n_0\,
      S(1) => \POWER6__0_carry__4_i_16_n_0\,
      S(0) => \POWER6__0_carry__4_i_17_n_0\
    );
\POWER6__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__0_carry__4_n_0\,
      CO(3) => \POWER6__0_carry__5_n_0\,
      CO(2) => \POWER6__0_carry__5_n_1\,
      CO(1) => \POWER6__0_carry__5_n_2\,
      CO(0) => \POWER6__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__0_carry__5_i_1_n_0\,
      DI(2) => \POWER6__0_carry__5_i_2_n_0\,
      DI(1) => \POWER6__0_carry__5_i_3_n_0\,
      DI(0) => \POWER6__0_carry__5_i_4_n_0\,
      O(3) => \POWER6__0_carry__5_n_4\,
      O(2) => \POWER6__0_carry__5_n_5\,
      O(1) => \POWER6__0_carry__5_n_6\,
      O(0) => \POWER6__0_carry__5_n_7\,
      S(3) => \POWER6__0_carry__5_i_5_n_0\,
      S(2) => \POWER6__0_carry__5_i_6_n_0\,
      S(1) => \POWER6__0_carry__5_i_7_n_0\,
      S(0) => \POWER6__0_carry__5_i_8_n_0\
    );
\POWER6__0_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFF0C2E2E3F0022"
    )
        port map (
      I0 => POWER8_n_75,
      I1 => POWER8_n_74,
      I2 => \POWER8__0\(26),
      I3 => POWER8_n_79,
      I4 => \POWER6__0_carry__4_i_13_n_0\,
      I5 => \POWER8__0\(30),
      O => \POWER6__0_carry__5_i_1_n_0\
    );
\POWER6__0_carry__5_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \POWER8__0\(30),
      I1 => POWER8_n_74,
      I2 => POWER8_n_75,
      O => \POWER6__0_carry__5_i_10_n_0\
    );
\POWER6__0_carry__5_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_76,
      I1 => \POWER8__0\(29),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry__5_i_11_n_0\
    );
\POWER6__0_carry__5_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_77,
      I1 => \POWER8__0\(28),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry__5_i_12_n_0\
    );
\POWER6__0_carry__5_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_75,
      O => \POWER6__0_carry__5_i_13_n_0\
    );
\POWER6__0_carry__5_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_76,
      O => \POWER6__0_carry__5_i_14_n_0\
    );
\POWER6__0_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(25),
      I2 => POWER8_n_80,
      I3 => \POWER6__0_carry__3_i_11_n_0\,
      I4 => \POWER8__0\(29),
      I5 => POWER8_n_76,
      O => \POWER6__0_carry__5_i_2_n_0\
    );
\POWER6__0_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(24),
      I2 => POWER8_n_81,
      I3 => \POWER6__0_carry__3_i_10_n_0\,
      I4 => \POWER8__0\(28),
      I5 => POWER8_n_77,
      O => \POWER6__0_carry__5_i_3_n_0\
    );
\POWER6__0_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(23),
      I2 => POWER8_n_82,
      I3 => \POWER6__0_carry__3_i_12_n_0\,
      I4 => \POWER8__0\(27),
      I5 => POWER8_n_78,
      O => \POWER6__0_carry__5_i_4_n_0\
    );
\POWER6__0_carry__5_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \POWER6__0_carry__5_i_10_n_0\,
      I1 => \POWER6__0_carry__4_i_13_n_0\,
      I2 => \POWER6__0_carry__4_i_10_n_0\,
      I3 => \POWER6__0_carry__4_i_11_n_0\,
      I4 => \POWER6__0_carry__4_i_12_n_0\,
      O => \POWER6__0_carry__5_i_5_n_0\
    );
\POWER6__0_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \POWER6__0_carry__5_i_11_n_0\,
      I1 => \POWER6__0_carry__3_i_11_n_0\,
      I2 => \POWER6__0_carry__4_i_12_n_0\,
      I3 => \POWER6__0_carry__4_i_13_n_0\,
      I4 => \POWER6__0_carry__4_i_10_n_0\,
      I5 => \POWER6__0_carry__5_i_10_n_0\,
      O => \POWER6__0_carry__5_i_6_n_0\
    );
\POWER6__0_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \POWER6__0_carry__5_i_12_n_0\,
      I1 => \POWER6__0_carry__3_i_10_n_0\,
      I2 => \POWER6__0_carry__4_i_13_n_0\,
      I3 => \POWER6__0_carry__3_i_11_n_0\,
      I4 => \POWER6__0_carry__4_i_12_n_0\,
      I5 => \POWER6__0_carry__5_i_11_n_0\,
      O => \POWER6__0_carry__5_i_7_n_0\
    );
\POWER6__0_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \POWER6__0_carry__4_i_11_n_0\,
      I1 => \POWER6__0_carry__3_i_12_n_0\,
      I2 => \POWER6__0_carry__3_i_11_n_0\,
      I3 => \POWER6__0_carry__3_i_10_n_0\,
      I4 => \POWER6__0_carry__4_i_13_n_0\,
      I5 => \POWER6__0_carry__5_i_12_n_0\,
      O => \POWER6__0_carry__5_i_8_n_0\
    );
\POWER6__0_carry__5_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__0_carry__4_i_9_n_0\,
      CO(3 downto 1) => \NLW_POWER6__0_carry__5_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \POWER6__0_carry__5_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_POWER6__0_carry__5_i_9_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \POWER8__0\(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \POWER6__0_carry__5_i_13_n_0\,
      S(0) => \POWER6__0_carry__5_i_14_n_0\
    );
\POWER6__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__0_carry__5_n_0\,
      CO(3) => \POWER6__0_carry__6_n_0\,
      CO(2) => \POWER6__0_carry__6_n_1\,
      CO(1) => \POWER6__0_carry__6_n_2\,
      CO(0) => \POWER6__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__0_carry__6_i_1_n_0\,
      DI(2) => \POWER6__0_carry__6_i_2_n_0\,
      DI(1) => \POWER6__0_carry__6_i_3_n_0\,
      DI(0) => \POWER6__0_carry__6_i_4_n_0\,
      O(3) => \POWER6__0_carry__6_n_4\,
      O(2) => \POWER6__0_carry__6_n_5\,
      O(1) => \POWER6__0_carry__6_n_6\,
      O(0) => \POWER6__0_carry__6_n_7\,
      S(3) => \POWER6__0_carry__6_i_5_n_0\,
      S(2) => \POWER6__0_carry__6_i_6_n_0\,
      S(1) => \POWER6__0_carry__6_i_7_n_0\,
      S(0) => \POWER6__0_carry__6_i_8_n_0\
    );
\POWER6__0_carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000CAA0C"
    )
        port map (
      I0 => \POWER8__0\(28),
      I1 => POWER8_n_77,
      I2 => POWER8_n_75,
      I3 => POWER8_n_74,
      I4 => \POWER8__0\(30),
      O => \POWER6__0_carry__6_i_1_n_0\
    );
\POWER6__0_carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A00CAC"
    )
        port map (
      I0 => \POWER8__0\(27),
      I1 => POWER8_n_78,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(29),
      I4 => POWER8_n_76,
      O => \POWER6__0_carry__6_i_2_n_0\
    );
\POWER6__0_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A00CAC"
    )
        port map (
      I0 => \POWER8__0\(26),
      I1 => POWER8_n_79,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(28),
      I4 => POWER8_n_77,
      O => \POWER6__0_carry__6_i_3_n_0\
    );
\POWER6__0_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A00CAC"
    )
        port map (
      I0 => \POWER8__0\(25),
      I1 => POWER8_n_80,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(27),
      I4 => POWER8_n_78,
      O => \POWER6__0_carry__6_i_4_n_0\
    );
\POWER6__0_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47440300B8BBFCFF"
    )
        port map (
      I0 => \POWER8__0\(30),
      I1 => POWER8_n_74,
      I2 => POWER8_n_75,
      I3 => POWER8_n_77,
      I4 => \POWER8__0\(28),
      I5 => \POWER6__0_carry__5_i_11_n_0\,
      O => \POWER6__0_carry__6_i_5_n_0\
    );
\POWER6__0_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4BBB4444B444BBB"
    )
        port map (
      I0 => \POWER6__0_carry__5_i_11_n_0\,
      I1 => \POWER6__0_carry__4_i_11_n_0\,
      I2 => \POWER8__0\(30),
      I3 => POWER8_n_74,
      I4 => POWER8_n_75,
      I5 => \POWER6__0_carry__5_i_12_n_0\,
      O => \POWER6__0_carry__6_i_6_n_0\
    );
\POWER6__0_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF1B001B00E4FF"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER8_n_77,
      I2 => \POWER8__0\(28),
      I3 => \POWER6__0_carry__4_i_10_n_0\,
      I4 => \POWER6__0_carry__5_i_11_n_0\,
      I5 => \POWER6__0_carry__4_i_11_n_0\,
      O => \POWER6__0_carry__6_i_7_n_0\
    );
\POWER6__0_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF9A653030659ACF"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__0_carry__4_i_11_n_0\,
      I2 => \POWER6__0_carry__4_i_12_n_0\,
      I3 => POWER8_n_77,
      I4 => \POWER8__0\(28),
      I5 => \POWER6__0_carry__4_i_10_n_0\,
      O => \POWER6__0_carry__6_i_8_n_0\
    );
\POWER6__0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__0_carry__6_n_0\,
      CO(3) => \NLW_POWER6__0_carry__7_CO_UNCONNECTED\(3),
      CO(2) => \POWER6__0_carry__7_n_1\,
      CO(1) => \NLW_POWER6__0_carry__7_CO_UNCONNECTED\(1),
      CO(0) => \POWER6__0_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"001",
      DI(0) => \POWER6__0_carry__7_i_1_n_0\,
      O(3 downto 2) => \NLW_POWER6__0_carry__7_O_UNCONNECTED\(3 downto 2),
      O(1) => \POWER6__0_carry__7_n_6\,
      O(0) => \POWER6__0_carry__7_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \POWER6__0_carry__7_i_2_n_0\,
      S(0) => \POWER6__0_carry__7_i_3_n_0\
    );
\POWER6__0_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_76,
      I1 => \POWER8__0\(29),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry__7_i_1_n_0\
    );
\POWER6__0_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => POWER8_n_75,
      I1 => POWER8_n_74,
      I2 => \POWER8__0\(30),
      O => \POWER6__0_carry__7_i_2_n_0\
    );
\POWER6__0_carry__7_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAC355C3"
    )
        port map (
      I0 => \POWER8__0\(29),
      I1 => POWER8_n_76,
      I2 => POWER8_n_75,
      I3 => POWER8_n_74,
      I4 => \POWER8__0\(30),
      O => \POWER6__0_carry__7_i_3_n_0\
    );
\POWER6__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(2),
      I2 => POWER8_n_103,
      I3 => POWER8_n_105,
      I4 => \POWER8__0\(6),
      I5 => POWER8_n_99,
      O => \POWER6__0_carry_i_1_n_0\
    );
\POWER6__0_carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_99,
      I1 => \POWER8__0\(6),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry_i_10_n_0\
    );
\POWER6__0_carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_103,
      I1 => \POWER8__0\(2),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry_i_11_n_0\
    );
\POWER6__0_carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_104,
      I1 => \POWER8__0\(1),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry_i_12_n_0\
    );
\POWER6__0_carry_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_102,
      I1 => \POWER8__0\(3),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry_i_13_n_0\
    );
\POWER6__0_carry_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_98,
      I1 => \POWER8__0\(7),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry_i_14_n_0\
    );
\POWER6__0_carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_100,
      I1 => \POWER8__0\(5),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry_i_15_n_0\
    );
\POWER6__0_carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_101,
      I1 => \POWER8__0\(4),
      I2 => POWER8_n_74,
      O => \POWER6__0_carry_i_16_n_0\
    );
\POWER6__0_carry_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_105,
      O => \POWER6__0_carry_i_17_n_0\
    );
\POWER6__0_carry_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_101,
      O => \POWER6__0_carry_i_18_n_0\
    );
\POWER6__0_carry_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_102,
      O => \POWER6__0_carry_i_19_n_0\
    );
\POWER6__0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"396C6C3993C6C693"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER8_n_105,
      I2 => \POWER8__0\(2),
      I3 => POWER8_n_103,
      I4 => POWER8_n_99,
      I5 => \POWER8__0\(6),
      O => \POWER6__0_carry_i_2_n_0\
    );
\POWER6__0_carry_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_103,
      O => \POWER6__0_carry_i_20_n_0\
    );
\POWER6__0_carry_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_104,
      O => \POWER6__0_carry_i_21_n_0\
    );
\POWER6__0_carry_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_97,
      O => \POWER6__0_carry_i_22_n_0\
    );
\POWER6__0_carry_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_98,
      O => \POWER6__0_carry_i_23_n_0\
    );
\POWER6__0_carry_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_99,
      O => \POWER6__0_carry_i_24_n_0\
    );
\POWER6__0_carry_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => POWER8_n_100,
      O => \POWER6__0_carry_i_25_n_0\
    );
\POWER6__0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACFF"
    )
        port map (
      I0 => \POWER8__0\(4),
      I1 => POWER8_n_101,
      I2 => POWER8_n_74,
      I3 => POWER8_n_105,
      O => \POWER6__0_carry_i_3_n_0\
    );
\POWER6__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => POWER8_n_105,
      I1 => \POWER6__0_carry_i_10_n_0\,
      I2 => \POWER6__0_carry_i_11_n_0\,
      I3 => \POWER6__0_carry_i_12_n_0\,
      I4 => \POWER6__0_carry_i_13_n_0\,
      I5 => \POWER6__0_carry_i_14_n_0\,
      O => \POWER6__0_carry_i_4_n_0\
    );
\POWER6__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => POWER8_n_105,
      I1 => \POWER6__0_carry_i_11_n_0\,
      I2 => \POWER6__0_carry_i_10_n_0\,
      I3 => \POWER6__0_carry_i_12_n_0\,
      I4 => \POWER6__0_carry_i_15_n_0\,
      O => \POWER6__0_carry_i_5_n_0\
    );
\POWER6__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C59A6F3F3A6590C"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER8_n_105,
      I2 => \POWER6__0_carry_i_16_n_0\,
      I3 => POWER8_n_104,
      I4 => \POWER8__0\(1),
      I5 => \POWER6__0_carry_i_15_n_0\,
      O => \POWER6__0_carry_i_6_n_0\
    );
\POWER6__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \POWER8__0\(4),
      I1 => POWER8_n_101,
      I2 => POWER8_n_74,
      I3 => POWER8_n_105,
      O => \POWER6__0_carry_i_7_n_0\
    );
\POWER6__0_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \POWER6__0_carry_i_8_n_0\,
      CO(2) => \POWER6__0_carry_i_8_n_1\,
      CO(1) => \POWER6__0_carry_i_8_n_2\,
      CO(0) => \POWER6__0_carry_i_8_n_3\,
      CYINIT => \POWER6__0_carry_i_17_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \POWER8__0\(4 downto 1),
      S(3) => \POWER6__0_carry_i_18_n_0\,
      S(2) => \POWER6__0_carry_i_19_n_0\,
      S(1) => \POWER6__0_carry_i_20_n_0\,
      S(0) => \POWER6__0_carry_i_21_n_0\
    );
\POWER6__0_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__0_carry_i_8_n_0\,
      CO(3) => \POWER6__0_carry_i_9_n_0\,
      CO(2) => \POWER6__0_carry_i_9_n_1\,
      CO(1) => \POWER6__0_carry_i_9_n_2\,
      CO(0) => \POWER6__0_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \POWER8__0\(8 downto 5),
      S(3) => \POWER6__0_carry_i_22_n_0\,
      S(2) => \POWER6__0_carry_i_23_n_0\,
      S(1) => \POWER6__0_carry_i_24_n_0\,
      S(0) => \POWER6__0_carry_i_25_n_0\
    );
\POWER6__198_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \POWER6__198_carry_n_0\,
      CO(2) => \POWER6__198_carry_n_1\,
      CO(1) => \POWER6__198_carry_n_2\,
      CO(0) => \POWER6__198_carry_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__0_carry__0_n_6\,
      DI(2) => \POWER6__0_carry__0_n_7\,
      DI(1) => \POWER6__0_carry_n_4\,
      DI(0) => \POWER6__0_carry_n_5\,
      O(3 downto 0) => \NLW_POWER6__198_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \POWER6__198_carry_i_1_n_0\,
      S(2) => \POWER6__198_carry_i_2_n_0\,
      S(1) => \POWER6__198_carry_i_3_n_0\,
      S(0) => \POWER6__198_carry_i_4_n_0\
    );
\POWER6__198_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__198_carry_n_0\,
      CO(3) => \POWER6__198_carry__0_n_0\,
      CO(2) => \POWER6__198_carry__0_n_1\,
      CO(1) => \POWER6__198_carry__0_n_2\,
      CO(0) => \POWER6__198_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__198_carry__0_i_1_n_0\,
      DI(2) => \POWER6__198_carry__0_i_2_n_0\,
      DI(1) => \POWER6__198_carry__0_i_3_n_0\,
      DI(0) => \POWER6__0_carry__0_n_5\,
      O(3 downto 0) => \NLW_POWER6__198_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \POWER6__198_carry__0_i_4_n_0\,
      S(2) => \POWER6__198_carry__0_i_5_n_0\,
      S(1) => \POWER6__198_carry__0_i_6_n_0\,
      S(0) => \POWER6__198_carry__0_i_7_n_0\
    );
\POWER6__198_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__0_carry__1_n_6\,
      I2 => \POWER6__98_carry__0_n_4\,
      I3 => POWER8_n_105,
      I4 => \POWER8__0\(2),
      I5 => POWER8_n_103,
      O => \POWER6__198_carry__0_i_1_n_0\
    );
\POWER6__198_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D82727D8"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(1),
      I2 => POWER8_n_104,
      I3 => \POWER6__98_carry__0_n_5\,
      I4 => \POWER6__0_carry__1_n_7\,
      O => \POWER6__198_carry__0_i_2_n_0\
    );
\POWER6__198_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER6__0_carry__0_n_4\,
      I1 => \POWER6__98_carry__0_n_6\,
      O => \POWER6__198_carry__0_i_3_n_0\
    );
\POWER6__198_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333369C369CCCCC"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__198_carry__0_i_1_n_0\,
      I2 => POWER8_n_104,
      I3 => \POWER8__0\(1),
      I4 => \POWER6__0_carry__1_n_7\,
      I5 => \POWER6__98_carry__0_n_5\,
      O => \POWER6__198_carry__0_i_4_n_0\
    );
\POWER6__198_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \POWER6__0_carry__1_n_7\,
      I1 => \POWER6__98_carry__0_n_5\,
      I2 => \POWER6__0_carry_i_12_n_0\,
      I3 => \POWER6__0_carry__0_n_4\,
      I4 => \POWER6__98_carry__0_n_6\,
      O => \POWER6__198_carry__0_i_5_n_0\
    );
\POWER6__198_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \POWER6__98_carry__0_n_6\,
      I1 => \POWER6__0_carry__0_n_4\,
      I2 => POWER8_n_105,
      O => \POWER6__198_carry__0_i_6_n_0\
    );
\POWER6__198_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER6__0_carry__0_n_5\,
      I1 => \POWER6__98_carry__0_n_7\,
      O => \POWER6__198_carry__0_i_7_n_0\
    );
\POWER6__198_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__198_carry__0_n_0\,
      CO(3) => \POWER6__198_carry__1_n_0\,
      CO(2) => \POWER6__198_carry__1_n_1\,
      CO(1) => \POWER6__198_carry__1_n_2\,
      CO(0) => \POWER6__198_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__198_carry__1_i_1_n_0\,
      DI(2) => \POWER6__198_carry__1_i_2_n_0\,
      DI(1) => \POWER6__198_carry__1_i_3_n_0\,
      DI(0) => \POWER6__198_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_POWER6__198_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \POWER6__198_carry__1_i_5_n_0\,
      S(2) => \POWER6__198_carry__1_i_6_n_0\,
      S(1) => \POWER6__198_carry__1_i_7_n_0\,
      S(0) => \POWER6__198_carry__1_i_8_n_0\
    );
\POWER6__198_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => \POWER6__0_carry_i_15_n_0\,
      I1 => \POWER6__0_carry__2_n_7\,
      I2 => \POWER6__98_carry__1_n_5\,
      I3 => \POWER6__0_carry_i_13_n_0\,
      I4 => \POWER6__198_carry__1_i_9_n_0\,
      O => \POWER6__198_carry__1_i_1_n_0\
    );
\POWER6__198_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D82727D8"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(2),
      I2 => POWER8_n_103,
      I3 => \POWER6__98_carry__1_n_6\,
      I4 => \POWER6__0_carry__1_n_4\,
      O => \POWER6__198_carry__1_i_10_n_0\
    );
\POWER6__198_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D82727D8"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(1),
      I2 => POWER8_n_104,
      I3 => \POWER6__98_carry__1_n_7\,
      I4 => \POWER6__0_carry__1_n_5\,
      O => \POWER6__198_carry__1_i_11_n_0\
    );
\POWER6__198_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE8EE888"
    )
        port map (
      I0 => \POWER6__98_carry__1_n_5\,
      I1 => \POWER6__0_carry__2_n_7\,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(3),
      I4 => POWER8_n_102,
      O => \POWER6__198_carry__1_i_12_n_0\
    );
\POWER6__198_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \POWER6__0_carry_i_16_n_0\,
      I1 => \POWER6__198_carry__1_i_10_n_0\,
      I2 => \POWER6__0_carry_i_12_n_0\,
      I3 => \POWER6__0_carry__1_n_5\,
      I4 => \POWER6__98_carry__1_n_7\,
      O => \POWER6__198_carry__1_i_2_n_0\
    );
\POWER6__198_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \POWER6__0_carry_i_13_n_0\,
      I1 => \POWER6__198_carry__1_i_11_n_0\,
      I2 => POWER8_n_105,
      I3 => \POWER6__0_carry__1_n_6\,
      I4 => \POWER6__98_carry__0_n_4\,
      O => \POWER6__198_carry__1_i_3_n_0\
    );
\POWER6__198_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => POWER8_n_105,
      I1 => \POWER6__0_carry__1_n_6\,
      I2 => \POWER6__98_carry__0_n_4\,
      I3 => \POWER6__0_carry_i_13_n_0\,
      I4 => \POWER6__198_carry__1_i_11_n_0\,
      O => \POWER6__198_carry__1_i_4_n_0\
    );
\POWER6__198_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \POWER6__198_carry__1_i_1_n_0\,
      I1 => \POWER6__0_carry__2_n_6\,
      I2 => \POWER6__98_carry__1_n_4\,
      I3 => \POWER6__0_carry_i_16_n_0\,
      I4 => \POWER6__0_carry_i_10_n_0\,
      I5 => \POWER6__198_carry__1_i_12_n_0\,
      O => \POWER6__198_carry__1_i_5_n_0\
    );
\POWER6__198_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \POWER6__198_carry__1_i_2_n_0\,
      I1 => \POWER6__0_carry__2_n_7\,
      I2 => \POWER6__98_carry__1_n_5\,
      I3 => \POWER6__0_carry_i_13_n_0\,
      I4 => \POWER6__0_carry_i_15_n_0\,
      I5 => \POWER6__198_carry__1_i_9_n_0\,
      O => \POWER6__198_carry__1_i_6_n_0\
    );
\POWER6__198_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \POWER6__198_carry__1_i_3_n_0\,
      I1 => \POWER6__198_carry__1_i_10_n_0\,
      I2 => \POWER6__0_carry_i_16_n_0\,
      I3 => \POWER6__98_carry__1_n_7\,
      I4 => \POWER6__0_carry__1_n_5\,
      I5 => \POWER6__0_carry_i_12_n_0\,
      O => \POWER6__198_carry__1_i_7_n_0\
    );
\POWER6__198_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C3C396C396963C"
    )
        port map (
      I0 => POWER8_n_105,
      I1 => \POWER6__198_carry__1_i_11_n_0\,
      I2 => \POWER6__0_carry_i_13_n_0\,
      I3 => \POWER6__98_carry__0_n_4\,
      I4 => \POWER6__0_carry__1_n_6\,
      I5 => \POWER6__0_carry_i_11_n_0\,
      O => \POWER6__198_carry__1_i_8_n_0\
    );
\POWER6__198_carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE8EE888"
    )
        port map (
      I0 => \POWER6__98_carry__1_n_6\,
      I1 => \POWER6__0_carry__1_n_4\,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(2),
      I4 => POWER8_n_103,
      O => \POWER6__198_carry__1_i_9_n_0\
    );
\POWER6__198_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__198_carry__1_n_0\,
      CO(3) => \POWER6__198_carry__2_n_0\,
      CO(2) => \POWER6__198_carry__2_n_1\,
      CO(1) => \POWER6__198_carry__2_n_2\,
      CO(0) => \POWER6__198_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__198_carry__2_i_1_n_0\,
      DI(2) => \POWER6__198_carry__2_i_2_n_0\,
      DI(1) => \POWER6__198_carry__2_i_3_n_0\,
      DI(0) => \POWER6__198_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_POWER6__198_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \POWER6__198_carry__2_i_5_n_0\,
      S(2) => \POWER6__198_carry__2_i_6_n_0\,
      S(1) => \POWER6__198_carry__2_i_7_n_0\,
      S(0) => \POWER6__198_carry__2_i_8_n_0\
    );
\POWER6__198_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \POWER6__0_carry__0_i_10_n_0\,
      I1 => \POWER6__198_carry__2_i_9_n_0\,
      I2 => \POWER6__0_carry_i_10_n_0\,
      I3 => \POWER6__0_carry__2_n_4\,
      I4 => \POWER6__98_carry__2_n_6\,
      O => \POWER6__198_carry__2_i_1_n_0\
    );
\POWER6__198_carry__2_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE8EE888"
    )
        port map (
      I0 => \POWER6__98_carry__2_n_7\,
      I1 => \POWER6__0_carry__2_n_5\,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(5),
      I4 => POWER8_n_100,
      O => \POWER6__198_carry__2_i_10_n_0\
    );
\POWER6__198_carry__2_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE8EE888"
    )
        port map (
      I0 => \POWER6__98_carry__1_n_4\,
      I1 => \POWER6__0_carry__2_n_6\,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(4),
      I4 => POWER8_n_101,
      O => \POWER6__198_carry__2_i_11_n_0\
    );
\POWER6__198_carry__2_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D82727D8"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(8),
      I2 => POWER8_n_97,
      I3 => \POWER6__98_carry__2_n_4\,
      I4 => \POWER6__0_carry__3_n_6\,
      O => \POWER6__198_carry__2_i_12_n_0\
    );
\POWER6__198_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => \POWER6__0_carry__0_i_11_n_0\,
      I1 => \POWER6__0_carry__2_n_4\,
      I2 => \POWER6__98_carry__2_n_6\,
      I3 => \POWER6__0_carry_i_10_n_0\,
      I4 => \POWER6__198_carry__2_i_10_n_0\,
      O => \POWER6__198_carry__2_i_2_n_0\
    );
\POWER6__198_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => \POWER6__0_carry_i_14_n_0\,
      I1 => \POWER6__0_carry__2_n_5\,
      I2 => \POWER6__98_carry__2_n_7\,
      I3 => \POWER6__0_carry_i_15_n_0\,
      I4 => \POWER6__198_carry__2_i_11_n_0\,
      O => \POWER6__198_carry__2_i_3_n_0\
    );
\POWER6__198_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => \POWER6__0_carry_i_10_n_0\,
      I1 => \POWER6__0_carry__2_n_6\,
      I2 => \POWER6__98_carry__1_n_4\,
      I3 => \POWER6__0_carry_i_16_n_0\,
      I4 => \POWER6__198_carry__1_i_12_n_0\,
      O => \POWER6__198_carry__2_i_4_n_0\
    );
\POWER6__198_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \POWER6__198_carry__2_i_1_n_0\,
      I1 => \POWER6__198_carry__2_i_12_n_0\,
      I2 => \POWER6__0_carry__0_i_9_n_0\,
      I3 => \POWER6__98_carry__2_n_5\,
      I4 => \POWER6__0_carry__3_n_7\,
      I5 => \POWER6__0_carry_i_14_n_0\,
      O => \POWER6__198_carry__2_i_5_n_0\
    );
\POWER6__198_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \POWER6__198_carry__2_i_2_n_0\,
      I1 => \POWER6__198_carry__2_i_9_n_0\,
      I2 => \POWER6__0_carry__0_i_10_n_0\,
      I3 => \POWER6__98_carry__2_n_6\,
      I4 => \POWER6__0_carry__2_n_4\,
      I5 => \POWER6__0_carry_i_10_n_0\,
      O => \POWER6__198_carry__2_i_6_n_0\
    );
\POWER6__198_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \POWER6__198_carry__2_i_3_n_0\,
      I1 => \POWER6__0_carry__2_n_4\,
      I2 => \POWER6__98_carry__2_n_6\,
      I3 => \POWER6__0_carry_i_10_n_0\,
      I4 => \POWER6__0_carry__0_i_11_n_0\,
      I5 => \POWER6__198_carry__2_i_10_n_0\,
      O => \POWER6__198_carry__2_i_7_n_0\
    );
\POWER6__198_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \POWER6__198_carry__2_i_4_n_0\,
      I1 => \POWER6__0_carry__2_n_5\,
      I2 => \POWER6__98_carry__2_n_7\,
      I3 => \POWER6__0_carry_i_15_n_0\,
      I4 => \POWER6__0_carry_i_14_n_0\,
      I5 => \POWER6__198_carry__2_i_11_n_0\,
      O => \POWER6__198_carry__2_i_8_n_0\
    );
\POWER6__198_carry__2_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D82727D8"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(7),
      I2 => POWER8_n_98,
      I3 => \POWER6__98_carry__2_n_5\,
      I4 => \POWER6__0_carry__3_n_7\,
      O => \POWER6__198_carry__2_i_9_n_0\
    );
\POWER6__198_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__198_carry__2_n_0\,
      CO(3) => \POWER6__198_carry__3_n_0\,
      CO(2) => \POWER6__198_carry__3_n_1\,
      CO(1) => \POWER6__198_carry__3_n_2\,
      CO(0) => \POWER6__198_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__198_carry__3_i_1_n_0\,
      DI(2) => \POWER6__198_carry__3_i_2_n_0\,
      DI(1) => \POWER6__198_carry__3_i_3_n_0\,
      DI(0) => \POWER6__198_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_POWER6__198_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \POWER6__198_carry__3_i_5_n_0\,
      S(2) => \POWER6__198_carry__3_i_6_n_0\,
      S(1) => \POWER6__198_carry__3_i_7_n_0\,
      S(0) => \POWER6__198_carry__3_i_8_n_0\
    );
\POWER6__198_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \POWER6__0_carry__1_i_13_n_0\,
      I1 => \POWER6__198_carry__3_i_9_n_0\,
      I2 => \POWER6__0_carry__0_i_9_n_0\,
      I3 => \POWER6__0_carry__3_n_4\,
      I4 => \POWER6__98_carry__3_n_6\,
      O => \POWER6__198_carry__3_i_1_n_0\
    );
\POWER6__198_carry__3_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D82727D8"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(10),
      I2 => POWER8_n_95,
      I3 => \POWER6__98_carry__3_n_6\,
      I4 => \POWER6__0_carry__3_n_4\,
      O => \POWER6__198_carry__3_i_10_n_0\
    );
\POWER6__198_carry__3_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D82727D8"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(9),
      I2 => POWER8_n_96,
      I3 => \POWER6__98_carry__3_n_7\,
      I4 => \POWER6__0_carry__3_n_5\,
      O => \POWER6__198_carry__3_i_11_n_0\
    );
\POWER6__198_carry__3_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D82727D8"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(12),
      I2 => POWER8_n_93,
      I3 => \POWER6__98_carry__3_n_4\,
      I4 => \POWER6__0_carry__4_n_6\,
      O => \POWER6__198_carry__3_i_12_n_0\
    );
\POWER6__198_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \POWER6__0_carry__1_i_14_n_0\,
      I1 => \POWER6__198_carry__3_i_10_n_0\,
      I2 => \POWER6__0_carry__0_i_10_n_0\,
      I3 => \POWER6__0_carry__3_n_5\,
      I4 => \POWER6__98_carry__3_n_7\,
      O => \POWER6__198_carry__3_i_2_n_0\
    );
\POWER6__198_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \POWER6__0_carry__0_i_12_n_0\,
      I1 => \POWER6__198_carry__3_i_11_n_0\,
      I2 => \POWER6__0_carry__0_i_11_n_0\,
      I3 => \POWER6__0_carry__3_n_6\,
      I4 => \POWER6__98_carry__2_n_4\,
      O => \POWER6__198_carry__3_i_3_n_0\
    );
\POWER6__198_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \POWER6__0_carry__0_i_9_n_0\,
      I1 => \POWER6__198_carry__2_i_12_n_0\,
      I2 => \POWER6__0_carry_i_14_n_0\,
      I3 => \POWER6__0_carry__3_n_7\,
      I4 => \POWER6__98_carry__2_n_5\,
      O => \POWER6__198_carry__3_i_4_n_0\
    );
\POWER6__198_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \POWER6__198_carry__3_i_1_n_0\,
      I1 => \POWER6__198_carry__3_i_12_n_0\,
      I2 => \POWER6__0_carry__1_i_11_n_0\,
      I3 => \POWER6__98_carry__3_n_5\,
      I4 => \POWER6__0_carry__4_n_7\,
      I5 => \POWER6__0_carry__0_i_12_n_0\,
      O => \POWER6__198_carry__3_i_5_n_0\
    );
\POWER6__198_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \POWER6__198_carry__3_i_2_n_0\,
      I1 => \POWER6__198_carry__3_i_9_n_0\,
      I2 => \POWER6__0_carry__1_i_13_n_0\,
      I3 => \POWER6__98_carry__3_n_6\,
      I4 => \POWER6__0_carry__3_n_4\,
      I5 => \POWER6__0_carry__0_i_9_n_0\,
      O => \POWER6__198_carry__3_i_6_n_0\
    );
\POWER6__198_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \POWER6__198_carry__3_i_3_n_0\,
      I1 => \POWER6__198_carry__3_i_10_n_0\,
      I2 => \POWER6__0_carry__1_i_14_n_0\,
      I3 => \POWER6__98_carry__3_n_7\,
      I4 => \POWER6__0_carry__3_n_5\,
      I5 => \POWER6__0_carry__0_i_10_n_0\,
      O => \POWER6__198_carry__3_i_7_n_0\
    );
\POWER6__198_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \POWER6__198_carry__3_i_4_n_0\,
      I1 => \POWER6__198_carry__3_i_11_n_0\,
      I2 => \POWER6__0_carry__0_i_12_n_0\,
      I3 => \POWER6__98_carry__2_n_4\,
      I4 => \POWER6__0_carry__3_n_6\,
      I5 => \POWER6__0_carry__0_i_11_n_0\,
      O => \POWER6__198_carry__3_i_8_n_0\
    );
\POWER6__198_carry__3_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D82727D8"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(11),
      I2 => POWER8_n_94,
      I3 => \POWER6__98_carry__3_n_5\,
      I4 => \POWER6__0_carry__4_n_7\,
      O => \POWER6__198_carry__3_i_9_n_0\
    );
\POWER6__198_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__198_carry__3_n_0\,
      CO(3) => \POWER6__198_carry__4_n_0\,
      CO(2) => \POWER6__198_carry__4_n_1\,
      CO(1) => \POWER6__198_carry__4_n_2\,
      CO(0) => \POWER6__198_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__198_carry__4_i_1_n_0\,
      DI(2) => \POWER6__198_carry__4_i_2_n_0\,
      DI(1) => \POWER6__198_carry__4_i_3_n_0\,
      DI(0) => \POWER6__198_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_POWER6__198_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \POWER6__198_carry__4_i_5_n_0\,
      S(2) => \POWER6__198_carry__4_i_6_n_0\,
      S(1) => \POWER6__198_carry__4_i_7_n_0\,
      S(0) => \POWER6__198_carry__4_i_8_n_0\
    );
\POWER6__198_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \POWER6__0_carry__2_i_12_n_0\,
      I1 => \POWER6__198_carry__4_i_9_n_0\,
      I2 => \POWER6__0_carry__1_i_11_n_0\,
      I3 => \POWER6__0_carry__4_n_4\,
      I4 => \POWER6__98_carry__4_n_6\,
      O => \POWER6__198_carry__4_i_1_n_0\
    );
\POWER6__198_carry__4_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D82727D8"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(14),
      I2 => POWER8_n_91,
      I3 => \POWER6__98_carry__4_n_6\,
      I4 => \POWER6__0_carry__4_n_4\,
      O => \POWER6__198_carry__4_i_10_n_0\
    );
\POWER6__198_carry__4_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D82727D8"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(13),
      I2 => POWER8_n_92,
      I3 => \POWER6__98_carry__4_n_7\,
      I4 => \POWER6__0_carry__4_n_5\,
      O => \POWER6__198_carry__4_i_11_n_0\
    );
\POWER6__198_carry__4_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D82727D8"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(16),
      I2 => POWER8_n_89,
      I3 => \POWER6__98_carry__4_n_4\,
      I4 => \POWER6__0_carry__5_n_6\,
      O => \POWER6__198_carry__4_i_12_n_0\
    );
\POWER6__198_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \POWER6__0_carry__2_i_13_n_0\,
      I1 => \POWER6__198_carry__4_i_10_n_0\,
      I2 => \POWER6__0_carry__1_i_13_n_0\,
      I3 => \POWER6__0_carry__4_n_5\,
      I4 => \POWER6__98_carry__4_n_7\,
      O => \POWER6__198_carry__4_i_2_n_0\
    );
\POWER6__198_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \POWER6__0_carry__1_i_12_n_0\,
      I1 => \POWER6__198_carry__4_i_11_n_0\,
      I2 => \POWER6__0_carry__1_i_14_n_0\,
      I3 => \POWER6__0_carry__4_n_6\,
      I4 => \POWER6__98_carry__3_n_4\,
      O => \POWER6__198_carry__4_i_3_n_0\
    );
\POWER6__198_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \POWER6__0_carry__1_i_11_n_0\,
      I1 => \POWER6__198_carry__3_i_12_n_0\,
      I2 => \POWER6__0_carry__0_i_12_n_0\,
      I3 => \POWER6__0_carry__4_n_7\,
      I4 => \POWER6__98_carry__3_n_5\,
      O => \POWER6__198_carry__4_i_4_n_0\
    );
\POWER6__198_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \POWER6__198_carry__4_i_1_n_0\,
      I1 => \POWER6__198_carry__4_i_12_n_0\,
      I2 => \POWER6__0_carry__2_i_10_n_0\,
      I3 => \POWER6__98_carry__4_n_5\,
      I4 => \POWER6__0_carry__5_n_7\,
      I5 => \POWER6__0_carry__1_i_12_n_0\,
      O => \POWER6__198_carry__4_i_5_n_0\
    );
\POWER6__198_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \POWER6__198_carry__4_i_2_n_0\,
      I1 => \POWER6__198_carry__4_i_9_n_0\,
      I2 => \POWER6__0_carry__2_i_12_n_0\,
      I3 => \POWER6__98_carry__4_n_6\,
      I4 => \POWER6__0_carry__4_n_4\,
      I5 => \POWER6__0_carry__1_i_11_n_0\,
      O => \POWER6__198_carry__4_i_6_n_0\
    );
\POWER6__198_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \POWER6__198_carry__4_i_3_n_0\,
      I1 => \POWER6__198_carry__4_i_10_n_0\,
      I2 => \POWER6__0_carry__2_i_13_n_0\,
      I3 => \POWER6__98_carry__4_n_7\,
      I4 => \POWER6__0_carry__4_n_5\,
      I5 => \POWER6__0_carry__1_i_13_n_0\,
      O => \POWER6__198_carry__4_i_7_n_0\
    );
\POWER6__198_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \POWER6__198_carry__4_i_4_n_0\,
      I1 => \POWER6__198_carry__4_i_11_n_0\,
      I2 => \POWER6__0_carry__1_i_12_n_0\,
      I3 => \POWER6__98_carry__3_n_4\,
      I4 => \POWER6__0_carry__4_n_6\,
      I5 => \POWER6__0_carry__1_i_14_n_0\,
      O => \POWER6__198_carry__4_i_8_n_0\
    );
\POWER6__198_carry__4_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D82727D8"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(15),
      I2 => POWER8_n_90,
      I3 => \POWER6__98_carry__4_n_5\,
      I4 => \POWER6__0_carry__5_n_7\,
      O => \POWER6__198_carry__4_i_9_n_0\
    );
\POWER6__198_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__198_carry__4_n_0\,
      CO(3) => \POWER6__198_carry__5_n_0\,
      CO(2) => \POWER6__198_carry__5_n_1\,
      CO(1) => \POWER6__198_carry__5_n_2\,
      CO(0) => \POWER6__198_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__198_carry__5_i_1_n_0\,
      DI(2) => \POWER6__198_carry__5_i_2_n_0\,
      DI(1) => \POWER6__198_carry__5_i_3_n_0\,
      DI(0) => \POWER6__198_carry__5_i_4_n_0\,
      O(3) => \POWER6__198_carry__5_n_4\,
      O(2) => \POWER6__198_carry__5_n_5\,
      O(1) => \POWER6__198_carry__5_n_6\,
      O(0) => \POWER6__198_carry__5_n_7\,
      S(3) => \POWER6__198_carry__5_i_5_n_0\,
      S(2) => \POWER6__198_carry__5_i_6_n_0\,
      S(1) => \POWER6__198_carry__5_i_7_n_0\,
      S(0) => \POWER6__198_carry__5_i_8_n_0\
    );
\POWER6__198_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \POWER6__0_carry__3_i_12_n_0\,
      I1 => \POWER6__198_carry__5_i_9_n_0\,
      I2 => \POWER6__0_carry__2_i_10_n_0\,
      I3 => \POWER6__0_carry__5_n_4\,
      I4 => \POWER6__98_carry__5_n_6\,
      O => \POWER6__198_carry__5_i_1_n_0\
    );
\POWER6__198_carry__5_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D82727D8"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(18),
      I2 => POWER8_n_87,
      I3 => \POWER6__98_carry__5_n_6\,
      I4 => \POWER6__0_carry__5_n_4\,
      O => \POWER6__198_carry__5_i_10_n_0\
    );
\POWER6__198_carry__5_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D82727D8"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(17),
      I2 => POWER8_n_88,
      I3 => \POWER6__98_carry__5_n_7\,
      I4 => \POWER6__0_carry__5_n_5\,
      O => \POWER6__198_carry__5_i_11_n_0\
    );
\POWER6__198_carry__5_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D82727D8"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(20),
      I2 => POWER8_n_85,
      I3 => \POWER6__98_carry__5_n_4\,
      I4 => \POWER6__0_carry__6_n_6\,
      O => \POWER6__198_carry__5_i_12_n_0\
    );
\POWER6__198_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \POWER6__0_carry__3_i_13_n_0\,
      I1 => \POWER6__198_carry__5_i_10_n_0\,
      I2 => \POWER6__0_carry__2_i_12_n_0\,
      I3 => \POWER6__0_carry__5_n_5\,
      I4 => \POWER6__98_carry__5_n_7\,
      O => \POWER6__198_carry__5_i_2_n_0\
    );
\POWER6__198_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \POWER6__0_carry__2_i_11_n_0\,
      I1 => \POWER6__198_carry__5_i_11_n_0\,
      I2 => \POWER6__0_carry__2_i_13_n_0\,
      I3 => \POWER6__0_carry__5_n_6\,
      I4 => \POWER6__98_carry__4_n_4\,
      O => \POWER6__198_carry__5_i_3_n_0\
    );
\POWER6__198_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \POWER6__0_carry__2_i_10_n_0\,
      I1 => \POWER6__198_carry__4_i_12_n_0\,
      I2 => \POWER6__0_carry__1_i_12_n_0\,
      I3 => \POWER6__0_carry__5_n_7\,
      I4 => \POWER6__98_carry__4_n_5\,
      O => \POWER6__198_carry__5_i_4_n_0\
    );
\POWER6__198_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \POWER6__198_carry__5_i_1_n_0\,
      I1 => \POWER6__198_carry__5_i_12_n_0\,
      I2 => \POWER6__0_carry__3_i_10_n_0\,
      I3 => \POWER6__98_carry__5_n_5\,
      I4 => \POWER6__0_carry__6_n_7\,
      I5 => \POWER6__0_carry__2_i_11_n_0\,
      O => \POWER6__198_carry__5_i_5_n_0\
    );
\POWER6__198_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \POWER6__198_carry__5_i_2_n_0\,
      I1 => \POWER6__198_carry__5_i_9_n_0\,
      I2 => \POWER6__0_carry__3_i_12_n_0\,
      I3 => \POWER6__98_carry__5_n_6\,
      I4 => \POWER6__0_carry__5_n_4\,
      I5 => \POWER6__0_carry__2_i_10_n_0\,
      O => \POWER6__198_carry__5_i_6_n_0\
    );
\POWER6__198_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \POWER6__198_carry__5_i_3_n_0\,
      I1 => \POWER6__198_carry__5_i_10_n_0\,
      I2 => \POWER6__0_carry__3_i_13_n_0\,
      I3 => \POWER6__98_carry__5_n_7\,
      I4 => \POWER6__0_carry__5_n_5\,
      I5 => \POWER6__0_carry__2_i_12_n_0\,
      O => \POWER6__198_carry__5_i_7_n_0\
    );
\POWER6__198_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \POWER6__198_carry__5_i_4_n_0\,
      I1 => \POWER6__198_carry__5_i_11_n_0\,
      I2 => \POWER6__0_carry__2_i_11_n_0\,
      I3 => \POWER6__98_carry__4_n_4\,
      I4 => \POWER6__0_carry__5_n_6\,
      I5 => \POWER6__0_carry__2_i_13_n_0\,
      O => \POWER6__198_carry__5_i_8_n_0\
    );
\POWER6__198_carry__5_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D82727D8"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(19),
      I2 => POWER8_n_86,
      I3 => \POWER6__98_carry__5_n_5\,
      I4 => \POWER6__0_carry__6_n_7\,
      O => \POWER6__198_carry__5_i_9_n_0\
    );
\POWER6__198_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__198_carry__5_n_0\,
      CO(3) => \POWER6__198_carry__6_n_0\,
      CO(2) => \POWER6__198_carry__6_n_1\,
      CO(1) => \POWER6__198_carry__6_n_2\,
      CO(0) => \POWER6__198_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__198_carry__6_i_1_n_0\,
      DI(2) => \POWER6__198_carry__6_i_2_n_0\,
      DI(1) => \POWER6__198_carry__6_i_3_n_0\,
      DI(0) => \POWER6__198_carry__6_i_4_n_0\,
      O(3) => \POWER6__198_carry__6_n_4\,
      O(2) => \POWER6__198_carry__6_n_5\,
      O(1) => \POWER6__198_carry__6_n_6\,
      O(0) => \POWER6__198_carry__6_n_7\,
      S(3) => \POWER6__198_carry__6_i_5_n_0\,
      S(2) => \POWER6__198_carry__6_i_6_n_0\,
      S(1) => \POWER6__198_carry__6_i_7_n_0\,
      S(0) => \POWER6__198_carry__6_i_8_n_0\
    );
\POWER6__198_carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \POWER6__0_carry__4_i_12_n_0\,
      I1 => \POWER6__198_carry__6_i_9_n_0\,
      I2 => \POWER6__0_carry__3_i_10_n_0\,
      I3 => \POWER6__0_carry__6_n_4\,
      I4 => \POWER6__98_carry__6_n_6\,
      O => \POWER6__198_carry__6_i_1_n_0\
    );
\POWER6__198_carry__6_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D82727D8"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(22),
      I2 => POWER8_n_83,
      I3 => \POWER6__98_carry__6_n_6\,
      I4 => \POWER6__0_carry__6_n_4\,
      O => \POWER6__198_carry__6_i_10_n_0\
    );
\POWER6__198_carry__6_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D82727D8"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(21),
      I2 => POWER8_n_84,
      I3 => \POWER6__98_carry__6_n_7\,
      I4 => \POWER6__0_carry__6_n_5\,
      O => \POWER6__198_carry__6_i_11_n_0\
    );
\POWER6__198_carry__6_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D82727D8"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(24),
      I2 => POWER8_n_81,
      I3 => \POWER6__98_carry__6_n_4\,
      I4 => \POWER6__0_carry__7_n_6\,
      O => \POWER6__198_carry__6_i_12_n_0\
    );
\POWER6__198_carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \POWER6__0_carry__4_i_13_n_0\,
      I1 => \POWER6__198_carry__6_i_10_n_0\,
      I2 => \POWER6__0_carry__3_i_12_n_0\,
      I3 => \POWER6__0_carry__6_n_5\,
      I4 => \POWER6__98_carry__6_n_7\,
      O => \POWER6__198_carry__6_i_2_n_0\
    );
\POWER6__198_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \POWER6__0_carry__3_i_11_n_0\,
      I1 => \POWER6__198_carry__6_i_11_n_0\,
      I2 => \POWER6__0_carry__3_i_13_n_0\,
      I3 => \POWER6__0_carry__6_n_6\,
      I4 => \POWER6__98_carry__5_n_4\,
      O => \POWER6__198_carry__6_i_3_n_0\
    );
\POWER6__198_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \POWER6__0_carry__3_i_10_n_0\,
      I1 => \POWER6__198_carry__5_i_12_n_0\,
      I2 => \POWER6__0_carry__2_i_11_n_0\,
      I3 => \POWER6__0_carry__6_n_7\,
      I4 => \POWER6__98_carry__5_n_5\,
      O => \POWER6__198_carry__6_i_4_n_0\
    );
\POWER6__198_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \POWER6__198_carry__6_i_1_n_0\,
      I1 => \POWER6__198_carry__6_i_12_n_0\,
      I2 => \POWER6__0_carry__4_i_10_n_0\,
      I3 => \POWER6__98_carry__6_n_5\,
      I4 => \POWER6__0_carry__7_n_7\,
      I5 => \POWER6__0_carry__3_i_11_n_0\,
      O => \POWER6__198_carry__6_i_5_n_0\
    );
\POWER6__198_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \POWER6__198_carry__6_i_2_n_0\,
      I1 => \POWER6__198_carry__6_i_9_n_0\,
      I2 => \POWER6__0_carry__4_i_12_n_0\,
      I3 => \POWER6__98_carry__6_n_6\,
      I4 => \POWER6__0_carry__6_n_4\,
      I5 => \POWER6__0_carry__3_i_10_n_0\,
      O => \POWER6__198_carry__6_i_6_n_0\
    );
\POWER6__198_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \POWER6__198_carry__6_i_3_n_0\,
      I1 => \POWER6__198_carry__6_i_10_n_0\,
      I2 => \POWER6__0_carry__4_i_13_n_0\,
      I3 => \POWER6__98_carry__6_n_7\,
      I4 => \POWER6__0_carry__6_n_5\,
      I5 => \POWER6__0_carry__3_i_12_n_0\,
      O => \POWER6__198_carry__6_i_7_n_0\
    );
\POWER6__198_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \POWER6__198_carry__6_i_4_n_0\,
      I1 => \POWER6__198_carry__6_i_11_n_0\,
      I2 => \POWER6__0_carry__3_i_11_n_0\,
      I3 => \POWER6__98_carry__5_n_4\,
      I4 => \POWER6__0_carry__6_n_6\,
      I5 => \POWER6__0_carry__3_i_13_n_0\,
      O => \POWER6__198_carry__6_i_8_n_0\
    );
\POWER6__198_carry__6_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D82727D8"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(23),
      I2 => POWER8_n_82,
      I3 => \POWER6__98_carry__6_n_5\,
      I4 => \POWER6__0_carry__7_n_7\,
      O => \POWER6__198_carry__6_i_9_n_0\
    );
\POWER6__198_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__198_carry__6_n_0\,
      CO(3) => \POWER6__198_carry__7_n_0\,
      CO(2) => \POWER6__198_carry__7_n_1\,
      CO(1) => \POWER6__198_carry__7_n_2\,
      CO(0) => \POWER6__198_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__198_carry__7_i_1_n_0\,
      DI(2) => \POWER6__198_carry__7_i_2_n_0\,
      DI(1) => \POWER6__198_carry__7_i_3_n_0\,
      DI(0) => \POWER6__198_carry__7_i_4_n_0\,
      O(3) => \POWER6__198_carry__7_n_4\,
      O(2) => \POWER6__198_carry__7_n_5\,
      O(1) => \POWER6__198_carry__7_n_6\,
      O(0) => \POWER6__198_carry__7_n_7\,
      S(3) => \POWER6__198_carry__7_i_5_n_0\,
      S(2) => \POWER6__198_carry__7_i_6_n_0\,
      S(1) => \POWER6__198_carry__7_i_7_n_0\,
      S(0) => \POWER6__198_carry__7_i_8_n_0\
    );
\POWER6__198_carry__7_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEA33AA33A8228"
    )
        port map (
      I0 => \POWER6__0_carry__5_i_11_n_0\,
      I1 => \POWER6__0_carry__7_n_1\,
      I2 => \POWER6__98_carry__7_n_1\,
      I3 => \POWER6__0_carry__4_i_11_n_0\,
      I4 => \POWER6__0_carry__4_i_10_n_0\,
      I5 => \POWER6__98_carry__7_n_6\,
      O => \POWER6__198_carry__7_i_1_n_0\
    );
\POWER6__198_carry__7_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D82727D8"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(27),
      I2 => POWER8_n_78,
      I3 => \POWER6__98_carry__7_n_1\,
      I4 => \POWER6__0_carry__7_n_1\,
      O => \POWER6__198_carry__7_i_10_n_0\
    );
\POWER6__198_carry__7_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(26),
      I2 => POWER8_n_79,
      I3 => \POWER6__98_carry__7_n_6\,
      I4 => \POWER6__0_carry__7_n_1\,
      O => \POWER6__198_carry__7_i_11_n_0\
    );
\POWER6__198_carry__7_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB3AA33AA32882"
    )
        port map (
      I0 => \POWER6__0_carry__5_i_12_n_0\,
      I1 => \POWER6__0_carry__7_n_1\,
      I2 => \POWER6__98_carry__7_n_6\,
      I3 => \POWER6__0_carry__4_i_10_n_0\,
      I4 => \POWER6__0_carry__4_i_12_n_0\,
      I5 => \POWER6__98_carry__7_n_7\,
      O => \POWER6__198_carry__7_i_2_n_0\
    );
\POWER6__198_carry__7_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \POWER6__0_carry__4_i_11_n_0\,
      I1 => \POWER6__198_carry__7_i_9_n_0\,
      I2 => \POWER6__0_carry__4_i_13_n_0\,
      I3 => \POWER6__0_carry__7_n_6\,
      I4 => \POWER6__98_carry__6_n_4\,
      O => \POWER6__198_carry__7_i_3_n_0\
    );
\POWER6__198_carry__7_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \POWER6__0_carry__4_i_10_n_0\,
      I1 => \POWER6__198_carry__6_i_12_n_0\,
      I2 => \POWER6__0_carry__3_i_11_n_0\,
      I3 => \POWER6__0_carry__7_n_7\,
      I4 => \POWER6__98_carry__6_n_5\,
      O => \POWER6__198_carry__7_i_4_n_0\
    );
\POWER6__198_carry__7_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95656A9956A6A95"
    )
        port map (
      I0 => \POWER6__198_carry__7_i_1_n_0\,
      I1 => \POWER6__0_carry__7_n_1\,
      I2 => \POWER6__98_carry__7_n_1\,
      I3 => \POWER6__0_carry__5_i_12_n_0\,
      I4 => \POWER6__0_carry__5_i_10_n_0\,
      I5 => \POWER6__0_carry__4_i_11_n_0\,
      O => \POWER6__198_carry__7_i_5_n_0\
    );
\POWER6__198_carry__7_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \POWER6__198_carry__7_i_2_n_0\,
      I1 => \POWER6__198_carry__7_i_10_n_0\,
      I2 => \POWER6__0_carry__5_i_11_n_0\,
      I3 => \POWER6__0_carry__7_n_1\,
      I4 => \POWER6__98_carry__7_n_6\,
      I5 => \POWER6__0_carry__4_i_10_n_0\,
      O => \POWER6__198_carry__7_i_6_n_0\
    );
\POWER6__198_carry__7_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \POWER6__198_carry__7_i_3_n_0\,
      I1 => \POWER6__198_carry__7_i_11_n_0\,
      I2 => \POWER6__0_carry__5_i_12_n_0\,
      I3 => \POWER6__0_carry__7_n_1\,
      I4 => \POWER6__98_carry__7_n_7\,
      I5 => \POWER6__0_carry__4_i_12_n_0\,
      O => \POWER6__198_carry__7_i_7_n_0\
    );
\POWER6__198_carry__7_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \POWER6__198_carry__7_i_4_n_0\,
      I1 => \POWER6__198_carry__7_i_9_n_0\,
      I2 => \POWER6__0_carry__4_i_11_n_0\,
      I3 => \POWER6__98_carry__6_n_4\,
      I4 => \POWER6__0_carry__7_n_6\,
      I5 => \POWER6__0_carry__4_i_13_n_0\,
      O => \POWER6__198_carry__7_i_8_n_0\
    );
\POWER6__198_carry__7_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27D8D827"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(25),
      I2 => POWER8_n_80,
      I3 => \POWER6__98_carry__7_n_7\,
      I4 => \POWER6__0_carry__7_n_1\,
      O => \POWER6__198_carry__7_i_9_n_0\
    );
\POWER6__198_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__198_carry__7_n_0\,
      CO(3 downto 2) => \NLW_POWER6__198_carry__8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \POWER6__198_carry__8_n_2\,
      CO(0) => \POWER6__198_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \POWER6__198_carry__8_i_1_n_0\,
      DI(0) => \POWER6__198_carry__8_i_2_n_0\,
      O(3) => \NLW_POWER6__198_carry__8_O_UNCONNECTED\(3),
      O(2) => \POWER6__198_carry__8_n_5\,
      O(1) => \POWER6__198_carry__8_n_6\,
      O(0) => \POWER6__198_carry__8_n_7\,
      S(3) => '0',
      S(2) => \POWER6__198_carry__8_i_3_n_0\,
      S(1) => \POWER6__198_carry__8_i_4_n_0\,
      S(0) => \POWER6__198_carry__8_i_5_n_0\
    );
\POWER6__198_carry__8_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000032103210CCCC"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__0_carry__5_i_11_n_0\,
      I2 => POWER8_n_77,
      I3 => \POWER8__0\(28),
      I4 => \POWER6__0_carry__7_n_1\,
      I5 => \POWER6__98_carry__7_n_1\,
      O => \POWER6__198_carry__8_i_1_n_0\
    );
\POWER6__198_carry__8_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB3E832A"
    )
        port map (
      I0 => \POWER6__0_carry__5_i_10_n_0\,
      I1 => \POWER6__0_carry__7_n_1\,
      I2 => \POWER6__98_carry__7_n_1\,
      I3 => \POWER6__0_carry__5_i_12_n_0\,
      I4 => \POWER6__0_carry__4_i_11_n_0\,
      O => \POWER6__198_carry__8_i_2_n_0\
    );
\POWER6__198_carry__8_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001717170017"
    )
        port map (
      I0 => \POWER6__0_carry__5_i_11_n_0\,
      I1 => \POWER6__0_carry__7_n_1\,
      I2 => \POWER6__98_carry__7_n_1\,
      I3 => POWER8_n_75,
      I4 => POWER8_n_74,
      I5 => \POWER8__0\(30),
      O => \POWER6__198_carry__8_i_3_n_0\
    );
\POWER6__198_carry__8_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \POWER6__198_carry__8_i_1_n_0\,
      I1 => \POWER6__0_carry__5_i_10_n_0\,
      I2 => \POWER6__98_carry__7_n_1\,
      I3 => \POWER6__0_carry__7_n_1\,
      I4 => \POWER6__0_carry__5_i_11_n_0\,
      O => \POWER6__198_carry__8_i_4_n_0\
    );
\POWER6__198_carry__8_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \POWER6__198_carry__8_i_2_n_0\,
      I1 => \POWER6__0_carry__5_i_11_n_0\,
      I2 => \POWER6__98_carry__7_n_1\,
      I3 => \POWER6__0_carry__7_n_1\,
      I4 => \POWER6__0_carry__5_i_12_n_0\,
      O => \POWER6__198_carry__8_i_5_n_0\
    );
\POWER6__198_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER6__0_carry__0_n_6\,
      I1 => \POWER6__98_carry_n_4\,
      O => \POWER6__198_carry_i_1_n_0\
    );
\POWER6__198_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER6__0_carry__0_n_7\,
      I1 => \POWER6__98_carry_n_5\,
      O => \POWER6__198_carry_i_2_n_0\
    );
\POWER6__198_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER6__0_carry_n_4\,
      I1 => \POWER6__98_carry_n_6\,
      O => \POWER6__198_carry_i_3_n_0\
    );
\POWER6__198_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER6__0_carry_n_5\,
      I1 => \POWER6__98_carry_n_7\,
      O => \POWER6__198_carry_i_4_n_0\
    );
\POWER6__292_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \POWER6__292_carry_n_0\,
      CO(2) => \POWER6__292_carry_n_1\,
      CO(1) => \POWER6__292_carry_n_2\,
      CO(0) => \POWER6__292_carry_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__198_carry__6_n_7\,
      DI(2) => \POWER6__198_carry__5_n_4\,
      DI(1) => \POWER6__198_carry__5_n_5\,
      DI(0) => '0',
      O(3) => \POWER6__292_carry_n_4\,
      O(2) => \POWER6__292_carry_n_5\,
      O(1) => \POWER6__292_carry_n_6\,
      O(0) => \POWER6__292_carry_n_7\,
      S(3) => \POWER6__292_carry_i_1_n_0\,
      S(2) => \POWER6__292_carry_i_2_n_0\,
      S(1) => \POWER6__292_carry_i_3_n_0\,
      S(0) => \POWER6__198_carry__5_n_6\
    );
\POWER6__292_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__292_carry_n_0\,
      CO(3) => \POWER6__292_carry__0_n_0\,
      CO(2) => \POWER6__292_carry__0_n_1\,
      CO(1) => \POWER6__292_carry__0_n_2\,
      CO(0) => \POWER6__292_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__292_carry__0_i_1_n_0\,
      DI(2) => \POWER6__292_carry__0_i_2_n_0\,
      DI(1) => \POWER6__292_carry__0_i_3_n_0\,
      DI(0) => \POWER6__292_carry__0_i_4_n_0\,
      O(3) => \POWER6__292_carry__0_n_4\,
      O(2) => \POWER6__292_carry__0_n_5\,
      O(1) => \POWER6__292_carry__0_n_6\,
      O(0) => \POWER6__292_carry__0_n_7\,
      S(3) => \POWER6__292_carry__0_i_5_n_0\,
      S(2) => \POWER6__292_carry__0_i_6_n_0\,
      S(1) => \POWER6__292_carry__0_i_7_n_0\,
      S(0) => \POWER6__292_carry__0_i_8_n_0\
    );
\POWER6__292_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \POWER6__198_carry__5_n_4\,
      I1 => \POWER6__198_carry__6_n_6\,
      I2 => \POWER6__198_carry__6_n_4\,
      O => \POWER6__292_carry__0_i_1_n_0\
    );
\POWER6__292_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \POWER6__198_carry__5_n_5\,
      I1 => \POWER6__198_carry__6_n_7\,
      I2 => \POWER6__198_carry__6_n_5\,
      O => \POWER6__292_carry__0_i_2_n_0\
    );
\POWER6__292_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \POWER6__198_carry__5_n_6\,
      I1 => \POWER6__198_carry__5_n_4\,
      I2 => \POWER6__198_carry__6_n_6\,
      O => \POWER6__292_carry__0_i_3_n_0\
    );
\POWER6__292_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \POWER6__198_carry__6_n_6\,
      I1 => \POWER6__198_carry__5_n_6\,
      I2 => \POWER6__198_carry__5_n_4\,
      O => \POWER6__292_carry__0_i_4_n_0\
    );
\POWER6__292_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \POWER6__198_carry__6_n_7\,
      I1 => \POWER6__198_carry__6_n_5\,
      I2 => \POWER6__198_carry__7_n_7\,
      I3 => \POWER6__292_carry__0_i_1_n_0\,
      O => \POWER6__292_carry__0_i_5_n_0\
    );
\POWER6__292_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \POWER6__198_carry__5_n_4\,
      I1 => \POWER6__198_carry__6_n_6\,
      I2 => \POWER6__198_carry__6_n_4\,
      I3 => \POWER6__292_carry__0_i_2_n_0\,
      O => \POWER6__292_carry__0_i_6_n_0\
    );
\POWER6__292_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \POWER6__198_carry__5_n_5\,
      I1 => \POWER6__198_carry__6_n_7\,
      I2 => \POWER6__198_carry__6_n_5\,
      I3 => \POWER6__292_carry__0_i_3_n_0\,
      O => \POWER6__292_carry__0_i_7_n_0\
    );
\POWER6__292_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \POWER6__198_carry__5_n_6\,
      I1 => \POWER6__198_carry__5_n_4\,
      I2 => \POWER6__198_carry__6_n_6\,
      I3 => \POWER6__198_carry__5_n_5\,
      I4 => \POWER6__198_carry__5_n_7\,
      O => \POWER6__292_carry__0_i_8_n_0\
    );
\POWER6__292_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__292_carry__0_n_0\,
      CO(3) => \POWER6__292_carry__1_n_0\,
      CO(2) => \POWER6__292_carry__1_n_1\,
      CO(1) => \POWER6__292_carry__1_n_2\,
      CO(0) => \POWER6__292_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__292_carry__1_i_1_n_0\,
      DI(2) => \POWER6__292_carry__1_i_2_n_0\,
      DI(1) => \POWER6__292_carry__1_i_3_n_0\,
      DI(0) => \POWER6__292_carry__1_i_4_n_0\,
      O(3) => \POWER6__292_carry__1_n_4\,
      O(2) => \POWER6__292_carry__1_n_5\,
      O(1) => \POWER6__292_carry__1_n_6\,
      O(0) => \POWER6__292_carry__1_n_7\,
      S(3) => \POWER6__292_carry__1_i_5_n_0\,
      S(2) => \POWER6__292_carry__1_i_6_n_0\,
      S(1) => \POWER6__292_carry__1_i_7_n_0\,
      S(0) => \POWER6__292_carry__1_i_8_n_0\
    );
\POWER6__292_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \POWER6__198_carry__6_n_4\,
      I1 => \POWER6__198_carry__7_n_6\,
      I2 => \POWER6__198_carry__7_n_4\,
      O => \POWER6__292_carry__1_i_1_n_0\
    );
\POWER6__292_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \POWER6__198_carry__6_n_5\,
      I1 => \POWER6__198_carry__7_n_7\,
      I2 => \POWER6__198_carry__7_n_5\,
      O => \POWER6__292_carry__1_i_2_n_0\
    );
\POWER6__292_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \POWER6__198_carry__6_n_6\,
      I1 => \POWER6__198_carry__6_n_4\,
      I2 => \POWER6__198_carry__7_n_6\,
      O => \POWER6__292_carry__1_i_3_n_0\
    );
\POWER6__292_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \POWER6__198_carry__6_n_7\,
      I1 => \POWER6__198_carry__6_n_5\,
      I2 => \POWER6__198_carry__7_n_7\,
      O => \POWER6__292_carry__1_i_4_n_0\
    );
\POWER6__292_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \POWER6__198_carry__7_n_7\,
      I1 => \POWER6__198_carry__7_n_5\,
      I2 => \POWER6__198_carry__8_n_7\,
      I3 => \POWER6__292_carry__1_i_1_n_0\,
      O => \POWER6__292_carry__1_i_5_n_0\
    );
\POWER6__292_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \POWER6__198_carry__6_n_4\,
      I1 => \POWER6__198_carry__7_n_6\,
      I2 => \POWER6__198_carry__7_n_4\,
      I3 => \POWER6__292_carry__1_i_2_n_0\,
      O => \POWER6__292_carry__1_i_6_n_0\
    );
\POWER6__292_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \POWER6__198_carry__6_n_5\,
      I1 => \POWER6__198_carry__7_n_7\,
      I2 => \POWER6__198_carry__7_n_5\,
      I3 => \POWER6__292_carry__1_i_3_n_0\,
      O => \POWER6__292_carry__1_i_7_n_0\
    );
\POWER6__292_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \POWER6__198_carry__6_n_6\,
      I1 => \POWER6__198_carry__6_n_4\,
      I2 => \POWER6__198_carry__7_n_6\,
      I3 => \POWER6__292_carry__1_i_4_n_0\,
      O => \POWER6__292_carry__1_i_8_n_0\
    );
\POWER6__292_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__292_carry__1_n_0\,
      CO(3) => \POWER6__292_carry__2_n_0\,
      CO(2) => \POWER6__292_carry__2_n_1\,
      CO(1) => \POWER6__292_carry__2_n_2\,
      CO(0) => \POWER6__292_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__292_carry__2_i_1_n_0\,
      DI(2) => \POWER6__292_carry__2_i_2_n_0\,
      DI(1) => \POWER6__292_carry__2_i_3_n_0\,
      DI(0) => \POWER6__292_carry__2_i_4_n_0\,
      O(3) => \POWER6__292_carry__2_n_4\,
      O(2) => \POWER6__292_carry__2_n_5\,
      O(1) => \POWER6__292_carry__2_n_6\,
      O(0) => \POWER6__292_carry__2_n_7\,
      S(3) => \POWER6__292_carry__2_i_5_n_0\,
      S(2) => \POWER6__292_carry__2_i_6_n_0\,
      S(1) => \POWER6__292_carry__2_i_7_n_0\,
      S(0) => \POWER6__292_carry__2_i_8_n_0\
    );
\POWER6__292_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \POWER6__198_carry__7_n_4\,
      I1 => \POWER6__198_carry__8_n_6\,
      O => \POWER6__292_carry__2_i_1_n_0\
    );
\POWER6__292_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \POWER6__198_carry__7_n_5\,
      I1 => \POWER6__198_carry__8_n_7\,
      I2 => \POWER6__198_carry__8_n_5\,
      O => \POWER6__292_carry__2_i_2_n_0\
    );
\POWER6__292_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \POWER6__198_carry__7_n_6\,
      I1 => \POWER6__198_carry__7_n_4\,
      I2 => \POWER6__198_carry__8_n_6\,
      O => \POWER6__292_carry__2_i_3_n_0\
    );
\POWER6__292_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \POWER6__198_carry__7_n_7\,
      I1 => \POWER6__198_carry__7_n_5\,
      I2 => \POWER6__198_carry__8_n_7\,
      O => \POWER6__292_carry__2_i_4_n_0\
    );
\POWER6__292_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \POWER6__198_carry__8_n_6\,
      I1 => \POWER6__198_carry__7_n_4\,
      I2 => \POWER6__198_carry__8_n_7\,
      I3 => \POWER6__198_carry__8_n_5\,
      O => \POWER6__292_carry__2_i_5_n_0\
    );
\POWER6__292_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \POWER6__198_carry__8_n_5\,
      I1 => \POWER6__198_carry__8_n_7\,
      I2 => \POWER6__198_carry__7_n_5\,
      I3 => \POWER6__198_carry__7_n_4\,
      I4 => \POWER6__198_carry__8_n_6\,
      O => \POWER6__292_carry__2_i_6_n_0\
    );
\POWER6__292_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \POWER6__292_carry__2_i_3_n_0\,
      I1 => \POWER6__198_carry__8_n_7\,
      I2 => \POWER6__198_carry__7_n_5\,
      I3 => \POWER6__198_carry__8_n_5\,
      O => \POWER6__292_carry__2_i_7_n_0\
    );
\POWER6__292_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \POWER6__198_carry__7_n_6\,
      I1 => \POWER6__198_carry__7_n_4\,
      I2 => \POWER6__198_carry__8_n_6\,
      I3 => \POWER6__292_carry__2_i_4_n_0\,
      O => \POWER6__292_carry__2_i_8_n_0\
    );
\POWER6__292_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__292_carry__2_n_0\,
      CO(3) => \NLW_POWER6__292_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \POWER6__292_carry__3_n_1\,
      CO(1) => \NLW_POWER6__292_carry__3_CO_UNCONNECTED\(1),
      CO(0) => \POWER6__292_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \POWER6__198_carry__8_n_6\,
      O(3 downto 2) => \NLW_POWER6__292_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \POWER6__292_carry__3_n_6\,
      O(0) => \POWER6__292_carry__3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \POWER6__198_carry__8_n_5\,
      S(0) => \POWER6__292_carry__3_i_1_n_0\
    );
\POWER6__292_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \POWER6__198_carry__8_n_5\,
      I1 => \POWER6__198_carry__8_n_7\,
      I2 => \POWER6__198_carry__8_n_6\,
      O => \POWER6__292_carry__3_i_1_n_0\
    );
\POWER6__292_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \POWER6__198_carry__5_n_7\,
      I1 => \POWER6__198_carry__5_n_5\,
      I2 => \POWER6__198_carry__6_n_7\,
      O => \POWER6__292_carry_i_1_n_0\
    );
\POWER6__292_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER6__198_carry__5_n_4\,
      I1 => \POWER6__198_carry__5_n_6\,
      O => \POWER6__292_carry_i_2_n_0\
    );
\POWER6__292_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER6__198_carry__5_n_5\,
      I1 => \POWER6__198_carry__5_n_7\,
      O => \POWER6__292_carry_i_3_n_0\
    );
\POWER6__345_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \POWER6__345_carry_n_0\,
      CO(2) => \POWER6__345_carry_n_1\,
      CO(1) => \POWER6__345_carry_n_2\,
      CO(0) => \POWER6__345_carry_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__198_carry__5_n_5\,
      DI(2) => \POWER6__198_carry__5_n_6\,
      DI(1) => \POWER6__198_carry__5_n_7\,
      DI(0) => '0',
      O(3) => \POWER6__345_carry_n_4\,
      O(2) => \POWER6__345_carry_n_5\,
      O(1) => \POWER6__345_carry_n_6\,
      O(0) => \POWER6__345_carry_n_7\,
      S(3) => \POWER6__345_carry_i_1_n_0\,
      S(2) => \POWER6__345_carry_i_2_n_0\,
      S(1) => \POWER6__345_carry_i_3_n_0\,
      S(0) => \POWER6__292_carry_n_4\
    );
\POWER6__345_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__345_carry_n_0\,
      CO(3) => \POWER6__345_carry__0_n_0\,
      CO(2) => \POWER6__345_carry__0_n_1\,
      CO(1) => \POWER6__345_carry__0_n_2\,
      CO(0) => \POWER6__345_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__345_carry__0_i_1_n_0\,
      DI(2) => \POWER6__198_carry__6_n_6\,
      DI(1) => \POWER6__198_carry__6_n_7\,
      DI(0) => \POWER6__198_carry__5_n_4\,
      O(3) => \POWER6__345_carry__0_n_4\,
      O(2) => \POWER6__345_carry__0_n_5\,
      O(1) => \POWER6__345_carry__0_n_6\,
      O(0) => \POWER6__345_carry__0_n_7\,
      S(3) => \POWER6__345_carry__0_i_2_n_0\,
      S(2) => \POWER6__345_carry__0_i_3_n_0\,
      S(1) => \POWER6__345_carry__0_i_4_n_0\,
      S(0) => \POWER6__345_carry__0_i_5_n_0\
    );
\POWER6__345_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \POWER6__292_carry__1_n_6\,
      I1 => \POWER6__198_carry__5_n_7\,
      O => \POWER6__345_carry__0_i_1_n_0\
    );
\POWER6__345_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D22D2DD2"
    )
        port map (
      I0 => \POWER6__198_carry__5_n_7\,
      I1 => \POWER6__292_carry__1_n_6\,
      I2 => \POWER6__198_carry__5_n_6\,
      I3 => \POWER6__292_carry__1_n_5\,
      I4 => \POWER6__198_carry__6_n_5\,
      O => \POWER6__345_carry__0_i_2_n_0\
    );
\POWER6__345_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \POWER6__292_carry__1_n_6\,
      I1 => \POWER6__198_carry__5_n_7\,
      I2 => \POWER6__198_carry__6_n_6\,
      O => \POWER6__345_carry__0_i_3_n_0\
    );
\POWER6__345_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER6__198_carry__6_n_7\,
      I1 => \POWER6__292_carry__1_n_7\,
      O => \POWER6__345_carry__0_i_4_n_0\
    );
\POWER6__345_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER6__198_carry__5_n_4\,
      I1 => \POWER6__292_carry__0_n_4\,
      O => \POWER6__345_carry__0_i_5_n_0\
    );
\POWER6__345_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__345_carry__0_n_0\,
      CO(3) => \POWER6__345_carry__1_n_0\,
      CO(2) => \POWER6__345_carry__1_n_1\,
      CO(1) => \POWER6__345_carry__1_n_2\,
      CO(0) => \POWER6__345_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__345_carry__1_i_1_n_0\,
      DI(2) => \POWER6__345_carry__1_i_2_n_0\,
      DI(1) => \POWER6__345_carry__1_i_3_n_0\,
      DI(0) => \POWER6__345_carry__1_i_4_n_0\,
      O(3) => \POWER6__345_carry__1_n_4\,
      O(2) => \POWER6__345_carry__1_n_5\,
      O(1) => \POWER6__345_carry__1_n_6\,
      O(0) => \POWER6__345_carry__1_n_7\,
      S(3) => \POWER6__345_carry__1_i_5_n_0\,
      S(2) => \POWER6__345_carry__1_i_6_n_0\,
      S(1) => \POWER6__345_carry__1_i_7_n_0\,
      S(0) => \POWER6__345_carry__1_i_8_n_0\
    );
\POWER6__345_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D444DDD4"
    )
        port map (
      I0 => \POWER6__345_carry__1_i_9_n_0\,
      I1 => \POWER6__198_carry__7_n_6\,
      I2 => \POWER6__198_carry__5_n_6\,
      I3 => \POWER6__292_carry__2_n_7\,
      I4 => \POWER6__198_carry__5_n_4\,
      O => \POWER6__345_carry__1_i_1_n_0\
    );
\POWER6__345_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \POWER6__198_carry__5_n_6\,
      I1 => \POWER6__292_carry__2_n_7\,
      I2 => \POWER6__198_carry__5_n_4\,
      O => \POWER6__345_carry__1_i_10_n_0\
    );
\POWER6__345_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \POWER6__198_carry__5_n_4\,
      I1 => \POWER6__292_carry__2_n_5\,
      I2 => \POWER6__198_carry__6_n_6\,
      O => \POWER6__345_carry__1_i_11_n_0\
    );
\POWER6__345_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D444DDD4"
    )
        port map (
      I0 => \POWER6__345_carry__1_i_10_n_0\,
      I1 => \POWER6__198_carry__7_n_7\,
      I2 => \POWER6__198_carry__5_n_7\,
      I3 => \POWER6__292_carry__1_n_4\,
      I4 => \POWER6__198_carry__5_n_5\,
      O => \POWER6__345_carry__1_i_2_n_0\
    );
\POWER6__345_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \POWER6__198_carry__5_n_7\,
      I1 => \POWER6__292_carry__1_n_4\,
      I2 => \POWER6__198_carry__5_n_5\,
      I3 => \POWER6__198_carry__7_n_7\,
      I4 => \POWER6__345_carry__1_i_10_n_0\,
      O => \POWER6__345_carry__1_i_3_n_0\
    );
\POWER6__345_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \POWER6__198_carry__5_n_5\,
      I1 => \POWER6__292_carry__1_n_4\,
      I2 => \POWER6__198_carry__5_n_7\,
      I3 => \POWER6__198_carry__6_n_4\,
      O => \POWER6__345_carry__1_i_4_n_0\
    );
\POWER6__345_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \POWER6__345_carry__1_i_1_n_0\,
      I1 => \POWER6__345_carry__1_i_11_n_0\,
      I2 => \POWER6__198_carry__7_n_5\,
      I3 => \POWER6__198_carry__6_n_7\,
      I4 => \POWER6__292_carry__2_n_6\,
      I5 => \POWER6__198_carry__5_n_5\,
      O => \POWER6__345_carry__1_i_5_n_0\
    );
\POWER6__345_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \POWER6__345_carry__1_i_2_n_0\,
      I1 => \POWER6__345_carry__1_i_9_n_0\,
      I2 => \POWER6__198_carry__7_n_6\,
      I3 => \POWER6__198_carry__5_n_4\,
      I4 => \POWER6__292_carry__2_n_7\,
      I5 => \POWER6__198_carry__5_n_6\,
      O => \POWER6__345_carry__1_i_6_n_0\
    );
\POWER6__345_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669966669996669"
    )
        port map (
      I0 => \POWER6__345_carry__1_i_10_n_0\,
      I1 => \POWER6__198_carry__7_n_7\,
      I2 => \POWER6__198_carry__5_n_7\,
      I3 => \POWER6__292_carry__1_n_4\,
      I4 => \POWER6__198_carry__5_n_5\,
      I5 => \POWER6__198_carry__6_n_4\,
      O => \POWER6__345_carry__1_i_7_n_0\
    );
\POWER6__345_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A56"
    )
        port map (
      I0 => \POWER6__345_carry__1_i_4_n_0\,
      I1 => \POWER6__198_carry__6_n_5\,
      I2 => \POWER6__292_carry__1_n_5\,
      I3 => \POWER6__198_carry__5_n_6\,
      O => \POWER6__345_carry__1_i_8_n_0\
    );
\POWER6__345_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \POWER6__198_carry__5_n_5\,
      I1 => \POWER6__292_carry__2_n_6\,
      I2 => \POWER6__198_carry__6_n_7\,
      O => \POWER6__345_carry__1_i_9_n_0\
    );
\POWER6__345_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__345_carry__1_n_0\,
      CO(3) => \POWER6__345_carry__2_n_0\,
      CO(2) => \POWER6__345_carry__2_n_1\,
      CO(1) => \POWER6__345_carry__2_n_2\,
      CO(0) => \POWER6__345_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__345_carry__2_i_1_n_0\,
      DI(2) => \POWER6__345_carry__2_i_2_n_0\,
      DI(1) => \POWER6__345_carry__2_i_3_n_0\,
      DI(0) => \POWER6__345_carry__2_i_4_n_0\,
      O(3) => \POWER6__345_carry__2_n_4\,
      O(2) => \POWER6__345_carry__2_n_5\,
      O(1) => \POWER6__345_carry__2_n_6\,
      O(0) => \POWER6__345_carry__2_n_7\,
      S(3) => \POWER6__345_carry__2_i_5_n_0\,
      S(2) => \POWER6__345_carry__2_i_6_n_0\,
      S(1) => \POWER6__345_carry__2_i_7_n_0\,
      S(0) => \POWER6__345_carry__2_i_8_n_0\
    );
\POWER6__345_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D444DDD4"
    )
        port map (
      I0 => \POWER6__345_carry__2_i_9_n_0\,
      I1 => \POWER6__198_carry__8_n_6\,
      I2 => \POWER6__198_carry__6_n_6\,
      I3 => \POWER6__292_carry__3_n_7\,
      I4 => \POWER6__198_carry__6_n_4\,
      O => \POWER6__345_carry__2_i_1_n_0\
    );
\POWER6__345_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \POWER6__198_carry__6_n_6\,
      I1 => \POWER6__292_carry__3_n_7\,
      I2 => \POWER6__198_carry__6_n_4\,
      O => \POWER6__345_carry__2_i_10_n_0\
    );
\POWER6__345_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \POWER6__198_carry__6_n_7\,
      I1 => \POWER6__292_carry__2_n_4\,
      I2 => \POWER6__198_carry__6_n_5\,
      O => \POWER6__345_carry__2_i_11_n_0\
    );
\POWER6__345_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \POWER6__198_carry__6_n_4\,
      I1 => \POWER6__292_carry__3_n_1\,
      I2 => \POWER6__198_carry__7_n_6\,
      O => \POWER6__345_carry__2_i_12_n_0\
    );
\POWER6__345_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D444DDD4"
    )
        port map (
      I0 => \POWER6__345_carry__2_i_10_n_0\,
      I1 => \POWER6__198_carry__8_n_7\,
      I2 => \POWER6__198_carry__6_n_7\,
      I3 => \POWER6__292_carry__2_n_4\,
      I4 => \POWER6__198_carry__6_n_5\,
      O => \POWER6__345_carry__2_i_2_n_0\
    );
\POWER6__345_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D444DDD4"
    )
        port map (
      I0 => \POWER6__345_carry__2_i_11_n_0\,
      I1 => \POWER6__198_carry__7_n_4\,
      I2 => \POWER6__198_carry__5_n_4\,
      I3 => \POWER6__292_carry__2_n_5\,
      I4 => \POWER6__198_carry__6_n_6\,
      O => \POWER6__345_carry__2_i_3_n_0\
    );
\POWER6__345_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D444DDD4"
    )
        port map (
      I0 => \POWER6__345_carry__1_i_11_n_0\,
      I1 => \POWER6__198_carry__7_n_5\,
      I2 => \POWER6__198_carry__5_n_5\,
      I3 => \POWER6__292_carry__2_n_6\,
      I4 => \POWER6__198_carry__6_n_7\,
      O => \POWER6__345_carry__2_i_4_n_0\
    );
\POWER6__345_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \POWER6__345_carry__2_i_1_n_0\,
      I1 => \POWER6__345_carry__2_i_12_n_0\,
      I2 => \POWER6__198_carry__8_n_5\,
      I3 => \POWER6__198_carry__7_n_7\,
      I4 => \POWER6__292_carry__3_n_6\,
      I5 => \POWER6__198_carry__6_n_5\,
      O => \POWER6__345_carry__2_i_5_n_0\
    );
\POWER6__345_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \POWER6__345_carry__2_i_2_n_0\,
      I1 => \POWER6__345_carry__2_i_9_n_0\,
      I2 => \POWER6__198_carry__8_n_6\,
      I3 => \POWER6__198_carry__6_n_4\,
      I4 => \POWER6__292_carry__3_n_7\,
      I5 => \POWER6__198_carry__6_n_6\,
      O => \POWER6__345_carry__2_i_6_n_0\
    );
\POWER6__345_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \POWER6__345_carry__2_i_3_n_0\,
      I1 => \POWER6__345_carry__2_i_10_n_0\,
      I2 => \POWER6__198_carry__8_n_7\,
      I3 => \POWER6__198_carry__6_n_5\,
      I4 => \POWER6__292_carry__2_n_4\,
      I5 => \POWER6__198_carry__6_n_7\,
      O => \POWER6__345_carry__2_i_7_n_0\
    );
\POWER6__345_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \POWER6__345_carry__2_i_4_n_0\,
      I1 => \POWER6__345_carry__2_i_11_n_0\,
      I2 => \POWER6__198_carry__7_n_4\,
      I3 => \POWER6__198_carry__6_n_6\,
      I4 => \POWER6__292_carry__2_n_5\,
      I5 => \POWER6__198_carry__5_n_4\,
      O => \POWER6__345_carry__2_i_8_n_0\
    );
\POWER6__345_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \POWER6__198_carry__6_n_5\,
      I1 => \POWER6__292_carry__3_n_6\,
      I2 => \POWER6__198_carry__7_n_7\,
      O => \POWER6__345_carry__2_i_9_n_0\
    );
\POWER6__345_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__345_carry__2_n_0\,
      CO(3) => \POWER6__345_carry__3_n_0\,
      CO(2) => \POWER6__345_carry__3_n_1\,
      CO(1) => \POWER6__345_carry__3_n_2\,
      CO(0) => \POWER6__345_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__345_carry__3_i_1_n_0\,
      DI(2) => \POWER6__345_carry__3_i_2_n_0\,
      DI(1) => \POWER6__345_carry__3_i_3_n_0\,
      DI(0) => \POWER6__345_carry__3_i_4_n_0\,
      O(3) => \POWER6__345_carry__3_n_4\,
      O(2) => \POWER6__345_carry__3_n_5\,
      O(1) => \POWER6__345_carry__3_n_6\,
      O(0) => \POWER6__345_carry__3_n_7\,
      S(3) => \POWER6__345_carry__3_i_5_n_0\,
      S(2) => \POWER6__345_carry__3_i_6_n_0\,
      S(1) => \POWER6__345_carry__3_i_7_n_0\,
      S(0) => \POWER6__345_carry__3_i_8_n_0\
    );
\POWER6__345_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \POWER6__198_carry__8_n_7\,
      I1 => \POWER6__198_carry__7_n_5\,
      I2 => \POWER6__198_carry__7_n_6\,
      I3 => \POWER6__198_carry__7_n_4\,
      O => \POWER6__345_carry__3_i_1_n_0\
    );
\POWER6__345_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \POWER6__198_carry__7_n_4\,
      I1 => \POWER6__198_carry__7_n_6\,
      I2 => \POWER6__198_carry__7_n_7\,
      I3 => \POWER6__198_carry__7_n_5\,
      O => \POWER6__345_carry__3_i_2_n_0\
    );
\POWER6__345_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E00008E"
    )
        port map (
      I0 => \POWER6__198_carry__6_n_4\,
      I1 => \POWER6__292_carry__3_n_1\,
      I2 => \POWER6__198_carry__7_n_6\,
      I3 => \POWER6__198_carry__7_n_5\,
      I4 => \POWER6__198_carry__7_n_7\,
      O => \POWER6__345_carry__3_i_3_n_0\
    );
\POWER6__345_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D444DDD4"
    )
        port map (
      I0 => \POWER6__345_carry__2_i_12_n_0\,
      I1 => \POWER6__198_carry__8_n_5\,
      I2 => \POWER6__198_carry__6_n_5\,
      I3 => \POWER6__292_carry__3_n_6\,
      I4 => \POWER6__198_carry__7_n_7\,
      O => \POWER6__345_carry__3_i_4_n_0\
    );
\POWER6__345_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E13CC3E1"
    )
        port map (
      I0 => \POWER6__198_carry__7_n_6\,
      I1 => \POWER6__198_carry__7_n_4\,
      I2 => \POWER6__198_carry__8_n_6\,
      I3 => \POWER6__198_carry__8_n_7\,
      I4 => \POWER6__198_carry__7_n_5\,
      O => \POWER6__345_carry__3_i_5_n_0\
    );
\POWER6__345_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E13CC3E1"
    )
        port map (
      I0 => \POWER6__198_carry__7_n_7\,
      I1 => \POWER6__198_carry__7_n_5\,
      I2 => \POWER6__198_carry__8_n_7\,
      I3 => \POWER6__198_carry__7_n_4\,
      I4 => \POWER6__198_carry__7_n_6\,
      O => \POWER6__345_carry__3_i_6_n_0\
    );
\POWER6__345_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E810FF0F00F7E81"
    )
        port map (
      I0 => \POWER6__292_carry__3_n_1\,
      I1 => \POWER6__198_carry__6_n_4\,
      I2 => \POWER6__198_carry__7_n_6\,
      I3 => \POWER6__198_carry__7_n_4\,
      I4 => \POWER6__198_carry__7_n_5\,
      I5 => \POWER6__198_carry__7_n_7\,
      O => \POWER6__345_carry__3_i_7_n_0\
    );
\POWER6__345_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \POWER6__345_carry__3_i_4_n_0\,
      I1 => \POWER6__198_carry__7_n_7\,
      I2 => \POWER6__198_carry__7_n_5\,
      I3 => \POWER6__198_carry__7_n_6\,
      I4 => \POWER6__292_carry__3_n_1\,
      I5 => \POWER6__198_carry__6_n_4\,
      O => \POWER6__345_carry__3_i_8_n_0\
    );
\POWER6__345_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__345_carry__3_n_0\,
      CO(3 downto 1) => \NLW_POWER6__345_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \POWER6__345_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \POWER6__345_carry__4_i_1_n_0\,
      O(3 downto 2) => \NLW_POWER6__345_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1) => \POWER6__345_carry__4_n_6\,
      O(0) => \POWER6__345_carry__4_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \POWER6__345_carry__4_i_2_n_0\,
      S(0) => \POWER6__345_carry__4_i_3_n_0\
    );
\POWER6__345_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \POWER6__198_carry__8_n_6\,
      I1 => \POWER6__198_carry__7_n_4\,
      I2 => \POWER6__198_carry__7_n_5\,
      I3 => \POWER6__198_carry__8_n_7\,
      O => \POWER6__345_carry__4_i_1_n_0\
    );
\POWER6__345_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1C31"
    )
        port map (
      I0 => \POWER6__198_carry__7_n_4\,
      I1 => \POWER6__198_carry__8_n_6\,
      I2 => \POWER6__198_carry__8_n_5\,
      I3 => \POWER6__198_carry__8_n_7\,
      O => \POWER6__345_carry__4_i_2_n_0\
    );
\POWER6__345_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E13CC3E1"
    )
        port map (
      I0 => \POWER6__198_carry__7_n_5\,
      I1 => \POWER6__198_carry__8_n_7\,
      I2 => \POWER6__198_carry__8_n_5\,
      I3 => \POWER6__198_carry__8_n_6\,
      I4 => \POWER6__198_carry__7_n_4\,
      O => \POWER6__345_carry__4_i_3_n_0\
    );
\POWER6__345_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER6__198_carry__5_n_5\,
      I1 => \POWER6__292_carry__0_n_5\,
      O => \POWER6__345_carry_i_1_n_0\
    );
\POWER6__345_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER6__198_carry__5_n_6\,
      I1 => \POWER6__292_carry__0_n_6\,
      O => \POWER6__345_carry_i_2_n_0\
    );
\POWER6__345_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER6__198_carry__5_n_7\,
      I1 => \POWER6__292_carry__0_n_7\,
      O => \POWER6__345_carry_i_3_n_0\
    );
\POWER6__408_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \POWER6__408_carry_n_0\,
      CO(2) => \POWER6__408_carry_n_1\,
      CO(1) => \POWER6__408_carry_n_2\,
      CO(0) => \POWER6__408_carry_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__408_carry_i_1_n_0\,
      DI(2) => \POWER6__408_carry_i_2_n_0\,
      DI(1) => \POWER6__408_carry_i_3_n_0\,
      DI(0) => \POWER6__408_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_POWER6__408_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \POWER6__408_carry_i_5_n_0\,
      S(2) => \POWER6__408_carry_i_6_n_0\,
      S(1) => \POWER6__408_carry_i_7_n_0\,
      S(0) => \POWER6__408_carry_i_8_n_0\
    );
\POWER6__408_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__408_carry_n_0\,
      CO(3) => \POWER6__408_carry__0_n_0\,
      CO(2) => \POWER6__408_carry__0_n_1\,
      CO(1) => \POWER6__408_carry__0_n_2\,
      CO(0) => \POWER6__408_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__408_carry__0_i_1_n_0\,
      DI(2) => \POWER6__408_carry__0_i_2_n_0\,
      DI(1) => \POWER6__408_carry__0_i_3_n_0\,
      DI(0) => \POWER6__408_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_POWER6__408_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \POWER6__408_carry__0_i_5_n_0\,
      S(2) => \POWER6__408_carry__0_i_6_n_0\,
      S(1) => \POWER6__408_carry__0_i_7_n_0\,
      S(0) => \POWER6__408_carry__0_i_8_n_0\
    );
\POWER6__408_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \POWER6__345_carry_n_4\,
      I1 => POWER8_n_74,
      I2 => \POWER8__0\(12),
      I3 => POWER8_n_93,
      O => \POWER6__408_carry__0_i_1_n_0\
    );
\POWER6__408_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \POWER6__345_carry_n_5\,
      I1 => POWER8_n_74,
      I2 => \POWER8__0\(11),
      I3 => POWER8_n_94,
      O => \POWER6__408_carry__0_i_2_n_0\
    );
\POWER6__408_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEBF"
    )
        port map (
      I0 => \POWER6__345_carry_n_6\,
      I1 => POWER8_n_74,
      I2 => \POWER8__0\(10),
      I3 => POWER8_n_95,
      O => \POWER6__408_carry__0_i_3_n_0\
    );
\POWER6__408_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEBF"
    )
        port map (
      I0 => \POWER6__345_carry_n_7\,
      I1 => POWER8_n_74,
      I2 => \POWER8__0\(9),
      I3 => POWER8_n_96,
      O => \POWER6__408_carry__0_i_4_n_0\
    );
\POWER6__408_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF1B001B00E4FF"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER8_n_93,
      I2 => \POWER8__0\(12),
      I3 => \POWER6__345_carry_n_4\,
      I4 => \POWER6__345_carry__0_n_7\,
      I5 => \POWER6__0_carry__1_i_13_n_0\,
      O => \POWER6__408_carry__0_i_5_n_0\
    );
\POWER6__408_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF1B001B00E4FF"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER8_n_94,
      I2 => \POWER8__0\(11),
      I3 => \POWER6__345_carry_n_5\,
      I4 => \POWER6__345_carry_n_4\,
      I5 => \POWER6__0_carry__1_i_14_n_0\,
      O => \POWER6__408_carry__0_i_6_n_0\
    );
\POWER6__408_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FF1BFF1B00E4"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER8_n_95,
      I2 => \POWER8__0\(10),
      I3 => \POWER6__345_carry_n_6\,
      I4 => \POWER6__345_carry_n_5\,
      I5 => \POWER6__0_carry__0_i_12_n_0\,
      O => \POWER6__408_carry__0_i_7_n_0\
    );
\POWER6__408_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1B00E400E4FF1B"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER8_n_96,
      I2 => \POWER8__0\(9),
      I3 => \POWER6__345_carry_n_7\,
      I4 => \POWER6__345_carry_n_6\,
      I5 => \POWER6__0_carry__0_i_9_n_0\,
      O => \POWER6__408_carry__0_i_8_n_0\
    );
\POWER6__408_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__408_carry__0_n_0\,
      CO(3) => \POWER6__408_carry__1_n_0\,
      CO(2) => \POWER6__408_carry__1_n_1\,
      CO(1) => \POWER6__408_carry__1_n_2\,
      CO(0) => \POWER6__408_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__408_carry__1_i_1_n_0\,
      DI(2) => \POWER6__408_carry__1_i_2_n_0\,
      DI(1) => \POWER6__408_carry__1_i_3_n_0\,
      DI(0) => \POWER6__408_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_POWER6__408_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \POWER6__408_carry__1_i_5_n_0\,
      S(2) => \POWER6__408_carry__1_i_6_n_0\,
      S(1) => \POWER6__408_carry__1_i_7_n_0\,
      S(0) => \POWER6__408_carry__1_i_8_n_0\
    );
\POWER6__408_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEBF"
    )
        port map (
      I0 => \POWER6__345_carry__0_n_4\,
      I1 => POWER8_n_74,
      I2 => \POWER8__0\(16),
      I3 => POWER8_n_89,
      O => \POWER6__408_carry__1_i_1_n_0\
    );
\POWER6__408_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEBF"
    )
        port map (
      I0 => \POWER6__345_carry__0_n_5\,
      I1 => POWER8_n_74,
      I2 => \POWER8__0\(15),
      I3 => POWER8_n_90,
      O => \POWER6__408_carry__1_i_2_n_0\
    );
\POWER6__408_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \POWER6__345_carry__0_n_6\,
      I1 => POWER8_n_74,
      I2 => \POWER8__0\(14),
      I3 => POWER8_n_91,
      O => \POWER6__408_carry__1_i_3_n_0\
    );
\POWER6__408_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \POWER6__345_carry__0_n_7\,
      I1 => POWER8_n_74,
      I2 => \POWER8__0\(13),
      I3 => POWER8_n_92,
      O => \POWER6__408_carry__1_i_4_n_0\
    );
\POWER6__408_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FF1BFF1B00E4"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER8_n_89,
      I2 => \POWER8__0\(16),
      I3 => \POWER6__345_carry__0_n_4\,
      I4 => \POWER6__345_carry__1_n_7\,
      I5 => \POWER6__0_carry__2_i_12_n_0\,
      O => \POWER6__408_carry__1_i_5_n_0\
    );
\POWER6__408_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1B00E400E4FF1B"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER8_n_90,
      I2 => \POWER8__0\(15),
      I3 => \POWER6__345_carry__0_n_5\,
      I4 => \POWER6__345_carry__0_n_4\,
      I5 => \POWER6__0_carry__2_i_13_n_0\,
      O => \POWER6__408_carry__1_i_6_n_0\
    );
\POWER6__408_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B00E4FFE4FF1B00"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER8_n_91,
      I2 => \POWER8__0\(14),
      I3 => \POWER6__345_carry__0_n_6\,
      I4 => \POWER6__345_carry__0_n_5\,
      I5 => \POWER6__0_carry__1_i_12_n_0\,
      O => \POWER6__408_carry__1_i_7_n_0\
    );
\POWER6__408_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF1B001B00E4FF"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER8_n_92,
      I2 => \POWER8__0\(13),
      I3 => \POWER6__345_carry__0_n_7\,
      I4 => \POWER6__345_carry__0_n_6\,
      I5 => \POWER6__0_carry__1_i_11_n_0\,
      O => \POWER6__408_carry__1_i_8_n_0\
    );
\POWER6__408_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__408_carry__1_n_0\,
      CO(3) => \POWER6__408_carry__2_n_0\,
      CO(2) => \POWER6__408_carry__2_n_1\,
      CO(1) => \POWER6__408_carry__2_n_2\,
      CO(0) => \POWER6__408_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__408_carry__2_i_1_n_0\,
      DI(2) => \POWER6__408_carry__2_i_2_n_0\,
      DI(1) => \POWER6__408_carry__2_i_3_n_0\,
      DI(0) => \POWER6__408_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_POWER6__408_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \POWER6__408_carry__2_i_5_n_0\,
      S(2) => \POWER6__408_carry__2_i_6_n_0\,
      S(1) => \POWER6__408_carry__2_i_7_n_0\,
      S(0) => \POWER6__408_carry__2_i_8_n_0\
    );
\POWER6__408_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \POWER6__345_carry__1_n_4\,
      I1 => POWER8_n_74,
      I2 => \POWER8__0\(20),
      I3 => POWER8_n_85,
      O => \POWER6__408_carry__2_i_1_n_0\
    );
\POWER6__408_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \POWER6__345_carry__1_n_5\,
      I1 => POWER8_n_74,
      I2 => \POWER8__0\(19),
      I3 => POWER8_n_86,
      O => \POWER6__408_carry__2_i_2_n_0\
    );
\POWER6__408_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \POWER6__345_carry__1_n_6\,
      I1 => POWER8_n_74,
      I2 => \POWER8__0\(18),
      I3 => POWER8_n_87,
      O => \POWER6__408_carry__2_i_3_n_0\
    );
\POWER6__408_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \POWER6__345_carry__1_n_7\,
      I1 => POWER8_n_74,
      I2 => \POWER8__0\(17),
      I3 => POWER8_n_88,
      O => \POWER6__408_carry__2_i_4_n_0\
    );
\POWER6__408_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF1B001B00E4FF"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER8_n_85,
      I2 => \POWER8__0\(20),
      I3 => \POWER6__345_carry__1_n_4\,
      I4 => \POWER6__345_carry__2_n_7\,
      I5 => \POWER6__0_carry__3_i_12_n_0\,
      O => \POWER6__408_carry__2_i_5_n_0\
    );
\POWER6__408_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF1B001B00E4FF"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER8_n_86,
      I2 => \POWER8__0\(19),
      I3 => \POWER6__345_carry__1_n_5\,
      I4 => \POWER6__345_carry__1_n_4\,
      I5 => \POWER6__0_carry__3_i_13_n_0\,
      O => \POWER6__408_carry__2_i_6_n_0\
    );
\POWER6__408_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF1B001B00E4FF"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER8_n_87,
      I2 => \POWER8__0\(18),
      I3 => \POWER6__345_carry__1_n_6\,
      I4 => \POWER6__345_carry__1_n_5\,
      I5 => \POWER6__0_carry__2_i_11_n_0\,
      O => \POWER6__408_carry__2_i_7_n_0\
    );
\POWER6__408_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF1B001B00E4FF"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER8_n_88,
      I2 => \POWER8__0\(17),
      I3 => \POWER6__345_carry__1_n_7\,
      I4 => \POWER6__345_carry__1_n_6\,
      I5 => \POWER6__0_carry__2_i_10_n_0\,
      O => \POWER6__408_carry__2_i_8_n_0\
    );
\POWER6__408_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__408_carry__2_n_0\,
      CO(3) => \POWER6__408_carry__3_n_0\,
      CO(2) => \POWER6__408_carry__3_n_1\,
      CO(1) => \POWER6__408_carry__3_n_2\,
      CO(0) => \POWER6__408_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__408_carry__3_i_1_n_0\,
      DI(2) => \POWER6__408_carry__3_i_2_n_0\,
      DI(1) => \POWER6__408_carry__3_i_3_n_0\,
      DI(0) => \POWER6__408_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_POWER6__408_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \POWER6__408_carry__3_i_5_n_0\,
      S(2) => \POWER6__408_carry__3_i_6_n_0\,
      S(1) => \POWER6__408_carry__3_i_7_n_0\,
      S(0) => \POWER6__408_carry__3_i_8_n_0\
    );
\POWER6__408_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \POWER6__345_carry__2_n_4\,
      I1 => POWER8_n_74,
      I2 => \POWER8__0\(24),
      I3 => POWER8_n_81,
      O => \POWER6__408_carry__3_i_1_n_0\
    );
\POWER6__408_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \POWER6__345_carry__2_n_5\,
      I1 => POWER8_n_74,
      I2 => \POWER8__0\(23),
      I3 => POWER8_n_82,
      O => \POWER6__408_carry__3_i_2_n_0\
    );
\POWER6__408_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \POWER6__345_carry__2_n_6\,
      I1 => POWER8_n_74,
      I2 => \POWER8__0\(22),
      I3 => POWER8_n_83,
      O => \POWER6__408_carry__3_i_3_n_0\
    );
\POWER6__408_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \POWER6__345_carry__2_n_7\,
      I1 => POWER8_n_74,
      I2 => \POWER8__0\(21),
      I3 => POWER8_n_84,
      O => \POWER6__408_carry__3_i_4_n_0\
    );
\POWER6__408_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF309A65659A30CF"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__0_carry__4_i_13_n_0\,
      I2 => \POWER6__345_carry__2_n_4\,
      I3 => \POWER6__345_carry__3_n_7\,
      I4 => POWER8_n_80,
      I5 => \POWER8__0\(25),
      O => \POWER6__408_carry__3_i_5_n_0\
    );
\POWER6__408_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF1B001B00E4FF"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER8_n_82,
      I2 => \POWER8__0\(23),
      I3 => \POWER6__345_carry__2_n_5\,
      I4 => \POWER6__345_carry__2_n_4\,
      I5 => \POWER6__0_carry__4_i_13_n_0\,
      O => \POWER6__408_carry__3_i_6_n_0\
    );
\POWER6__408_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF1B001B00E4FF"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER8_n_83,
      I2 => \POWER8__0\(22),
      I3 => \POWER6__345_carry__2_n_6\,
      I4 => \POWER6__345_carry__2_n_5\,
      I5 => \POWER6__0_carry__3_i_11_n_0\,
      O => \POWER6__408_carry__3_i_7_n_0\
    );
\POWER6__408_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF1B001B00E4FF"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER8_n_84,
      I2 => \POWER8__0\(21),
      I3 => \POWER6__345_carry__2_n_7\,
      I4 => \POWER6__345_carry__2_n_6\,
      I5 => \POWER6__0_carry__3_i_10_n_0\,
      O => \POWER6__408_carry__3_i_8_n_0\
    );
\POWER6__408_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__408_carry__3_n_0\,
      CO(3) => \POWER6__408_carry__4_n_0\,
      CO(2) => \POWER6__408_carry__4_n_1\,
      CO(1) => \POWER6__408_carry__4_n_2\,
      CO(0) => \POWER6__408_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__408_carry__4_i_1_n_0\,
      DI(2) => \POWER6__408_carry__4_i_2_n_0\,
      DI(1) => \POWER6__408_carry__4_i_3_n_0\,
      DI(0) => \POWER6__408_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_POWER6__408_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \POWER6__408_carry__4_i_5_n_0\,
      S(2) => \POWER6__408_carry__4_i_6_n_0\,
      S(1) => \POWER6__408_carry__4_i_7_n_0\,
      S(0) => \POWER6__408_carry__4_i_8_n_0\
    );
\POWER6__408_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \POWER6__345_carry__3_n_4\,
      I1 => POWER8_n_74,
      I2 => \POWER8__0\(28),
      I3 => POWER8_n_77,
      O => \POWER6__408_carry__4_i_1_n_0\
    );
\POWER6__408_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \POWER6__345_carry__3_n_5\,
      I1 => POWER8_n_74,
      I2 => \POWER8__0\(27),
      I3 => POWER8_n_78,
      O => \POWER6__408_carry__4_i_2_n_0\
    );
\POWER6__408_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \POWER6__345_carry__3_n_6\,
      I1 => POWER8_n_74,
      I2 => \POWER8__0\(26),
      I3 => POWER8_n_79,
      O => \POWER6__408_carry__4_i_3_n_0\
    );
\POWER6__408_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \POWER6__345_carry__3_n_7\,
      I1 => POWER8_n_74,
      I2 => \POWER8__0\(25),
      I3 => POWER8_n_80,
      O => \POWER6__408_carry__4_i_4_n_0\
    );
\POWER6__408_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF1B001B00E4FF"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER8_n_77,
      I2 => \POWER8__0\(28),
      I3 => \POWER6__345_carry__3_n_4\,
      I4 => \POWER6__345_carry__4_n_7\,
      I5 => \POWER6__0_carry__5_i_11_n_0\,
      O => \POWER6__408_carry__4_i_5_n_0\
    );
\POWER6__408_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF309A65659A30CF"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__0_carry__4_i_11_n_0\,
      I2 => \POWER6__345_carry__3_n_5\,
      I3 => \POWER6__345_carry__3_n_4\,
      I4 => POWER8_n_77,
      I5 => \POWER8__0\(28),
      O => \POWER6__408_carry__4_i_6_n_0\
    );
\POWER6__408_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF309A65659A30CF"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__0_carry__4_i_10_n_0\,
      I2 => \POWER6__345_carry__3_n_6\,
      I3 => \POWER6__345_carry__3_n_5\,
      I4 => POWER8_n_78,
      I5 => \POWER8__0\(27),
      O => \POWER6__408_carry__4_i_7_n_0\
    );
\POWER6__408_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF1B001B00E4FF"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER8_n_80,
      I2 => \POWER8__0\(25),
      I3 => \POWER6__345_carry__3_n_7\,
      I4 => \POWER6__345_carry__3_n_6\,
      I5 => \POWER6__0_carry__4_i_10_n_0\,
      O => \POWER6__408_carry__4_i_8_n_0\
    );
\POWER6__408_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__408_carry__4_n_0\,
      CO(3 downto 1) => \NLW_POWER6__408_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \POWER6__408_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \POWER6__408_carry__5_i_1_n_0\,
      O(3 downto 0) => \NLW_POWER6__408_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \POWER6__408_carry__5_i_2_n_0\
    );
\POWER6__408_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \POWER6__345_carry__4_n_7\,
      I1 => POWER8_n_74,
      I2 => \POWER8__0\(29),
      I3 => POWER8_n_76,
      O => \POWER6__408_carry__5_i_1_n_0\
    );
\POWER6__408_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44BB4B4B44B4B4B"
    )
        port map (
      I0 => \POWER6__0_carry__5_i_11_n_0\,
      I1 => \POWER6__345_carry__4_n_7\,
      I2 => \POWER6__345_carry__4_n_6\,
      I3 => \POWER8__0\(30),
      I4 => POWER8_n_74,
      I5 => POWER8_n_75,
      O => \POWER6__408_carry__5_i_2_n_0\
    );
\POWER6__408_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \POWER6__292_carry_n_5\,
      I1 => POWER8_n_74,
      I2 => \POWER8__0\(8),
      I3 => POWER8_n_97,
      O => \POWER6__408_carry_i_1_n_0\
    );
\POWER6__408_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEBF"
    )
        port map (
      I0 => \POWER6__292_carry_n_6\,
      I1 => POWER8_n_74,
      I2 => \POWER8__0\(7),
      I3 => POWER8_n_98,
      O => \POWER6__408_carry_i_2_n_0\
    );
\POWER6__408_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \POWER6__292_carry_n_7\,
      I1 => POWER8_n_74,
      I2 => \POWER8__0\(6),
      I3 => POWER8_n_99,
      O => \POWER6__408_carry_i_3_n_0\
    );
\POWER6__408_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEBF"
    )
        port map (
      I0 => \POWER6__198_carry__5_n_7\,
      I1 => POWER8_n_74,
      I2 => \POWER8__0\(5),
      I3 => POWER8_n_100,
      O => \POWER6__408_carry_i_4_n_0\
    );
\POWER6__408_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B00E4FFE4FF1B00"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER8_n_97,
      I2 => \POWER8__0\(8),
      I3 => \POWER6__292_carry_n_5\,
      I4 => \POWER6__345_carry_n_7\,
      I5 => \POWER6__0_carry__0_i_10_n_0\,
      O => \POWER6__408_carry_i_5_n_0\
    );
\POWER6__408_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FF1BFF1B00E4"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER8_n_98,
      I2 => \POWER8__0\(7),
      I3 => \POWER6__292_carry_n_6\,
      I4 => \POWER6__292_carry_n_5\,
      I5 => \POWER6__0_carry__0_i_11_n_0\,
      O => \POWER6__408_carry_i_6_n_0\
    );
\POWER6__408_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B00E4FFE4FF1B00"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER8_n_99,
      I2 => \POWER8__0\(6),
      I3 => \POWER6__292_carry_n_7\,
      I4 => \POWER6__292_carry_n_6\,
      I5 => \POWER6__0_carry_i_14_n_0\,
      O => \POWER6__408_carry_i_7_n_0\
    );
\POWER6__408_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FF1BFF1B00E4"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER8_n_100,
      I2 => \POWER8__0\(5),
      I3 => \POWER6__198_carry__5_n_7\,
      I4 => \POWER6__292_carry_n_7\,
      I5 => \POWER6__0_carry_i_10_n_0\,
      O => \POWER6__408_carry_i_8_n_0\
    );
\POWER6__458_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \POWER6__458_carry_n_0\,
      CO(2) => \POWER6__458_carry_n_1\,
      CO(1) => \POWER6__458_carry_n_2\,
      CO(0) => \POWER6__458_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \POWER6__458_carry_n_4\,
      O(2) => \POWER6__458_carry_n_5\,
      O(1) => \POWER6__458_carry_n_6\,
      O(0) => \POWER6__458_carry_n_7\,
      S(3) => \POWER6__198_carry__5_n_4\,
      S(2) => \POWER6__198_carry__5_n_5\,
      S(1) => \POWER6__198_carry__5_n_6\,
      S(0) => \POWER6__458_carry_i_1_n_0\
    );
\POWER6__458_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__458_carry_n_0\,
      CO(3) => \POWER6__458_carry__0_n_0\,
      CO(2) => \POWER6__458_carry__0_n_1\,
      CO(1) => \POWER6__458_carry__0_n_2\,
      CO(0) => \POWER6__458_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \POWER6__458_carry__0_n_4\,
      O(2) => \POWER6__458_carry__0_n_5\,
      O(1) => \POWER6__458_carry__0_n_6\,
      O(0) => \POWER6__458_carry__0_n_7\,
      S(3) => \POWER6__198_carry__6_n_4\,
      S(2) => \POWER6__198_carry__6_n_5\,
      S(1) => \POWER6__198_carry__6_n_6\,
      S(0) => \POWER6__198_carry__6_n_7\
    );
\POWER6__458_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__458_carry__0_n_0\,
      CO(3) => \POWER6__458_carry__1_n_0\,
      CO(2) => \POWER6__458_carry__1_n_1\,
      CO(1) => \POWER6__458_carry__1_n_2\,
      CO(0) => \POWER6__458_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \POWER6__458_carry__1_n_4\,
      O(2) => \POWER6__458_carry__1_n_5\,
      O(1) => \POWER6__458_carry__1_n_6\,
      O(0) => \POWER6__458_carry__1_n_7\,
      S(3) => \POWER6__198_carry__7_n_4\,
      S(2) => \POWER6__198_carry__7_n_5\,
      S(1) => \POWER6__198_carry__7_n_6\,
      S(0) => \POWER6__198_carry__7_n_7\
    );
\POWER6__458_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__458_carry__1_n_0\,
      CO(3 downto 2) => \NLW_POWER6__458_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \POWER6__458_carry__2_n_2\,
      CO(0) => \POWER6__458_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_POWER6__458_carry__2_O_UNCONNECTED\(3),
      O(2) => \POWER6__458_carry__2_n_5\,
      O(1) => \POWER6__458_carry__2_n_6\,
      O(0) => \POWER6__458_carry__2_n_7\,
      S(3) => '0',
      S(2) => \POWER6__198_carry__8_n_5\,
      S(1) => \POWER6__198_carry__8_n_6\,
      S(0) => \POWER6__198_carry__8_n_7\
    );
\POWER6__458_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \POWER6__198_carry__5_n_7\,
      O => \POWER6__458_carry_i_1_n_0\
    );
\POWER6__98_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \POWER6__98_carry_n_0\,
      CO(2) => \POWER6__98_carry_n_1\,
      CO(1) => \POWER6__98_carry_n_2\,
      CO(0) => \POWER6__98_carry_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__98_carry_i_1_n_0\,
      DI(2 downto 0) => B"001",
      O(3) => \POWER6__98_carry_n_4\,
      O(2) => \POWER6__98_carry_n_5\,
      O(1) => \POWER6__98_carry_n_6\,
      O(0) => \POWER6__98_carry_n_7\,
      S(3) => \POWER6__98_carry_i_2_n_0\,
      S(2) => \POWER6__98_carry_i_3_n_0\,
      S(1) => \POWER6__98_carry_i_4_n_0\,
      S(0) => \POWER6__98_carry_i_5_n_0\
    );
\POWER6__98_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__98_carry_n_0\,
      CO(3) => \POWER6__98_carry__0_n_0\,
      CO(2) => \POWER6__98_carry__0_n_1\,
      CO(1) => \POWER6__98_carry__0_n_2\,
      CO(0) => \POWER6__98_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__98_carry__0_i_1_n_0\,
      DI(2) => \POWER6__98_carry__0_i_2_n_0\,
      DI(1) => \POWER6__98_carry__0_i_3_n_0\,
      DI(0) => \POWER6__98_carry__0_i_4_n_0\,
      O(3) => \POWER6__98_carry__0_n_4\,
      O(2) => \POWER6__98_carry__0_n_5\,
      O(1) => \POWER6__98_carry__0_n_6\,
      O(0) => \POWER6__98_carry__0_n_7\,
      S(3) => \POWER6__98_carry__0_i_5_n_0\,
      S(2) => \POWER6__98_carry__0_i_6_n_0\,
      S(1) => \POWER6__98_carry__0_i_7_n_0\,
      S(0) => \POWER6__98_carry__0_i_8_n_0\
    );
\POWER6__98_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_101,
      I1 => \POWER8__0\(4),
      I2 => POWER8_n_74,
      O => \POWER6__98_carry__0_i_1_n_0\
    );
\POWER6__98_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_102,
      I1 => \POWER8__0\(3),
      I2 => POWER8_n_74,
      O => \POWER6__98_carry__0_i_2_n_0\
    );
\POWER6__98_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_103,
      I1 => \POWER8__0\(2),
      I2 => POWER8_n_74,
      O => \POWER6__98_carry__0_i_3_n_0\
    );
\POWER6__98_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_104,
      I1 => \POWER8__0\(1),
      I2 => POWER8_n_74,
      O => \POWER6__98_carry__0_i_4_n_0\
    );
\POWER6__98_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => \POWER8__0\(4),
      I1 => POWER8_n_101,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(7),
      I4 => POWER8_n_98,
      O => \POWER6__98_carry__0_i_5_n_0\
    );
\POWER6__98_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => \POWER8__0\(3),
      I1 => POWER8_n_102,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(6),
      I4 => POWER8_n_99,
      O => \POWER6__98_carry__0_i_6_n_0\
    );
\POWER6__98_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => \POWER8__0\(2),
      I1 => POWER8_n_103,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(5),
      I4 => POWER8_n_100,
      O => \POWER6__98_carry__0_i_7_n_0\
    );
\POWER6__98_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => \POWER8__0\(1),
      I1 => POWER8_n_104,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(4),
      I4 => POWER8_n_101,
      O => \POWER6__98_carry__0_i_8_n_0\
    );
\POWER6__98_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__98_carry__0_n_0\,
      CO(3) => \POWER6__98_carry__1_n_0\,
      CO(2) => \POWER6__98_carry__1_n_1\,
      CO(1) => \POWER6__98_carry__1_n_2\,
      CO(0) => \POWER6__98_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__98_carry__1_i_1_n_0\,
      DI(2) => \POWER6__98_carry__1_i_2_n_0\,
      DI(1) => \POWER6__98_carry__1_i_3_n_0\,
      DI(0) => \POWER6__98_carry__1_i_4_n_0\,
      O(3) => \POWER6__98_carry__1_n_4\,
      O(2) => \POWER6__98_carry__1_n_5\,
      O(1) => \POWER6__98_carry__1_n_6\,
      O(0) => \POWER6__98_carry__1_n_7\,
      S(3) => \POWER6__98_carry__1_i_5_n_0\,
      S(2) => \POWER6__98_carry__1_i_6_n_0\,
      S(1) => \POWER6__98_carry__1_i_7_n_0\,
      S(0) => \POWER6__98_carry__1_i_8_n_0\
    );
\POWER6__98_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_97,
      I1 => \POWER8__0\(8),
      I2 => POWER8_n_74,
      O => \POWER6__98_carry__1_i_1_n_0\
    );
\POWER6__98_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_98,
      I1 => \POWER8__0\(7),
      I2 => POWER8_n_74,
      O => \POWER6__98_carry__1_i_2_n_0\
    );
\POWER6__98_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_99,
      I1 => \POWER8__0\(6),
      I2 => POWER8_n_74,
      O => \POWER6__98_carry__1_i_3_n_0\
    );
\POWER6__98_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_100,
      I1 => \POWER8__0\(5),
      I2 => POWER8_n_74,
      O => \POWER6__98_carry__1_i_4_n_0\
    );
\POWER6__98_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => \POWER8__0\(8),
      I1 => POWER8_n_97,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(11),
      I4 => POWER8_n_94,
      O => \POWER6__98_carry__1_i_5_n_0\
    );
\POWER6__98_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => \POWER8__0\(7),
      I1 => POWER8_n_98,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(10),
      I4 => POWER8_n_95,
      O => \POWER6__98_carry__1_i_6_n_0\
    );
\POWER6__98_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => \POWER8__0\(6),
      I1 => POWER8_n_99,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(9),
      I4 => POWER8_n_96,
      O => \POWER6__98_carry__1_i_7_n_0\
    );
\POWER6__98_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => \POWER8__0\(5),
      I1 => POWER8_n_100,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(8),
      I4 => POWER8_n_97,
      O => \POWER6__98_carry__1_i_8_n_0\
    );
\POWER6__98_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__98_carry__1_n_0\,
      CO(3) => \POWER6__98_carry__2_n_0\,
      CO(2) => \POWER6__98_carry__2_n_1\,
      CO(1) => \POWER6__98_carry__2_n_2\,
      CO(0) => \POWER6__98_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__98_carry__2_i_1_n_0\,
      DI(2) => \POWER6__98_carry__2_i_2_n_0\,
      DI(1) => \POWER6__98_carry__2_i_3_n_0\,
      DI(0) => \POWER6__98_carry__2_i_4_n_0\,
      O(3) => \POWER6__98_carry__2_n_4\,
      O(2) => \POWER6__98_carry__2_n_5\,
      O(1) => \POWER6__98_carry__2_n_6\,
      O(0) => \POWER6__98_carry__2_n_7\,
      S(3) => \POWER6__98_carry__2_i_5_n_0\,
      S(2) => \POWER6__98_carry__2_i_6_n_0\,
      S(1) => \POWER6__98_carry__2_i_7_n_0\,
      S(0) => \POWER6__98_carry__2_i_8_n_0\
    );
\POWER6__98_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_93,
      I1 => \POWER8__0\(12),
      I2 => POWER8_n_74,
      O => \POWER6__98_carry__2_i_1_n_0\
    );
\POWER6__98_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_94,
      I1 => \POWER8__0\(11),
      I2 => POWER8_n_74,
      O => \POWER6__98_carry__2_i_2_n_0\
    );
\POWER6__98_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_95,
      I1 => \POWER8__0\(10),
      I2 => POWER8_n_74,
      O => \POWER6__98_carry__2_i_3_n_0\
    );
\POWER6__98_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_96,
      I1 => \POWER8__0\(9),
      I2 => POWER8_n_74,
      O => \POWER6__98_carry__2_i_4_n_0\
    );
\POWER6__98_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => \POWER8__0\(12),
      I1 => POWER8_n_93,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(15),
      I4 => POWER8_n_90,
      O => \POWER6__98_carry__2_i_5_n_0\
    );
\POWER6__98_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => \POWER8__0\(11),
      I1 => POWER8_n_94,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(14),
      I4 => POWER8_n_91,
      O => \POWER6__98_carry__2_i_6_n_0\
    );
\POWER6__98_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => \POWER8__0\(10),
      I1 => POWER8_n_95,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(13),
      I4 => POWER8_n_92,
      O => \POWER6__98_carry__2_i_7_n_0\
    );
\POWER6__98_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => \POWER8__0\(9),
      I1 => POWER8_n_96,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(12),
      I4 => POWER8_n_93,
      O => \POWER6__98_carry__2_i_8_n_0\
    );
\POWER6__98_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__98_carry__2_n_0\,
      CO(3) => \POWER6__98_carry__3_n_0\,
      CO(2) => \POWER6__98_carry__3_n_1\,
      CO(1) => \POWER6__98_carry__3_n_2\,
      CO(0) => \POWER6__98_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__98_carry__3_i_1_n_0\,
      DI(2) => \POWER6__98_carry__3_i_2_n_0\,
      DI(1) => \POWER6__98_carry__3_i_3_n_0\,
      DI(0) => \POWER6__98_carry__3_i_4_n_0\,
      O(3) => \POWER6__98_carry__3_n_4\,
      O(2) => \POWER6__98_carry__3_n_5\,
      O(1) => \POWER6__98_carry__3_n_6\,
      O(0) => \POWER6__98_carry__3_n_7\,
      S(3) => \POWER6__98_carry__3_i_5_n_0\,
      S(2) => \POWER6__98_carry__3_i_6_n_0\,
      S(1) => \POWER6__98_carry__3_i_7_n_0\,
      S(0) => \POWER6__98_carry__3_i_8_n_0\
    );
\POWER6__98_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_89,
      I1 => \POWER8__0\(16),
      I2 => POWER8_n_74,
      O => \POWER6__98_carry__3_i_1_n_0\
    );
\POWER6__98_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_90,
      I1 => \POWER8__0\(15),
      I2 => POWER8_n_74,
      O => \POWER6__98_carry__3_i_2_n_0\
    );
\POWER6__98_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_91,
      I1 => \POWER8__0\(14),
      I2 => POWER8_n_74,
      O => \POWER6__98_carry__3_i_3_n_0\
    );
\POWER6__98_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_92,
      I1 => \POWER8__0\(13),
      I2 => POWER8_n_74,
      O => \POWER6__98_carry__3_i_4_n_0\
    );
\POWER6__98_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => \POWER8__0\(16),
      I1 => POWER8_n_89,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(19),
      I4 => POWER8_n_86,
      O => \POWER6__98_carry__3_i_5_n_0\
    );
\POWER6__98_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => \POWER8__0\(15),
      I1 => POWER8_n_90,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(18),
      I4 => POWER8_n_87,
      O => \POWER6__98_carry__3_i_6_n_0\
    );
\POWER6__98_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => \POWER8__0\(14),
      I1 => POWER8_n_91,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(17),
      I4 => POWER8_n_88,
      O => \POWER6__98_carry__3_i_7_n_0\
    );
\POWER6__98_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => \POWER8__0\(13),
      I1 => POWER8_n_92,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(16),
      I4 => POWER8_n_89,
      O => \POWER6__98_carry__3_i_8_n_0\
    );
\POWER6__98_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__98_carry__3_n_0\,
      CO(3) => \POWER6__98_carry__4_n_0\,
      CO(2) => \POWER6__98_carry__4_n_1\,
      CO(1) => \POWER6__98_carry__4_n_2\,
      CO(0) => \POWER6__98_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__98_carry__4_i_1_n_0\,
      DI(2) => \POWER6__98_carry__4_i_2_n_0\,
      DI(1) => \POWER6__98_carry__4_i_3_n_0\,
      DI(0) => \POWER6__98_carry__4_i_4_n_0\,
      O(3) => \POWER6__98_carry__4_n_4\,
      O(2) => \POWER6__98_carry__4_n_5\,
      O(1) => \POWER6__98_carry__4_n_6\,
      O(0) => \POWER6__98_carry__4_n_7\,
      S(3) => \POWER6__98_carry__4_i_5_n_0\,
      S(2) => \POWER6__98_carry__4_i_6_n_0\,
      S(1) => \POWER6__98_carry__4_i_7_n_0\,
      S(0) => \POWER6__98_carry__4_i_8_n_0\
    );
\POWER6__98_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_85,
      I1 => \POWER8__0\(20),
      I2 => POWER8_n_74,
      O => \POWER6__98_carry__4_i_1_n_0\
    );
\POWER6__98_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_86,
      I1 => \POWER8__0\(19),
      I2 => POWER8_n_74,
      O => \POWER6__98_carry__4_i_2_n_0\
    );
\POWER6__98_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_87,
      I1 => \POWER8__0\(18),
      I2 => POWER8_n_74,
      O => \POWER6__98_carry__4_i_3_n_0\
    );
\POWER6__98_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_88,
      I1 => \POWER8__0\(17),
      I2 => POWER8_n_74,
      O => \POWER6__98_carry__4_i_4_n_0\
    );
\POWER6__98_carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => \POWER8__0\(20),
      I1 => POWER8_n_85,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(23),
      I4 => POWER8_n_82,
      O => \POWER6__98_carry__4_i_5_n_0\
    );
\POWER6__98_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => \POWER8__0\(19),
      I1 => POWER8_n_86,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(22),
      I4 => POWER8_n_83,
      O => \POWER6__98_carry__4_i_6_n_0\
    );
\POWER6__98_carry__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => \POWER8__0\(18),
      I1 => POWER8_n_87,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(21),
      I4 => POWER8_n_84,
      O => \POWER6__98_carry__4_i_7_n_0\
    );
\POWER6__98_carry__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => \POWER8__0\(17),
      I1 => POWER8_n_88,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(20),
      I4 => POWER8_n_85,
      O => \POWER6__98_carry__4_i_8_n_0\
    );
\POWER6__98_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__98_carry__4_n_0\,
      CO(3) => \POWER6__98_carry__5_n_0\,
      CO(2) => \POWER6__98_carry__5_n_1\,
      CO(1) => \POWER6__98_carry__5_n_2\,
      CO(0) => \POWER6__98_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \POWER6__98_carry__5_i_1_n_0\,
      DI(2) => \POWER6__98_carry__5_i_2_n_0\,
      DI(1) => \POWER6__98_carry__5_i_3_n_0\,
      DI(0) => \POWER6__98_carry__5_i_4_n_0\,
      O(3) => \POWER6__98_carry__5_n_4\,
      O(2) => \POWER6__98_carry__5_n_5\,
      O(1) => \POWER6__98_carry__5_n_6\,
      O(0) => \POWER6__98_carry__5_n_7\,
      S(3) => \POWER6__98_carry__5_i_5_n_0\,
      S(2) => \POWER6__98_carry__5_i_6_n_0\,
      S(1) => \POWER6__98_carry__5_i_7_n_0\,
      S(0) => \POWER6__98_carry__5_i_8_n_0\
    );
\POWER6__98_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_81,
      I1 => \POWER8__0\(24),
      I2 => POWER8_n_74,
      O => \POWER6__98_carry__5_i_1_n_0\
    );
\POWER6__98_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_82,
      I1 => \POWER8__0\(23),
      I2 => POWER8_n_74,
      O => \POWER6__98_carry__5_i_2_n_0\
    );
\POWER6__98_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_83,
      I1 => \POWER8__0\(22),
      I2 => POWER8_n_74,
      O => \POWER6__98_carry__5_i_3_n_0\
    );
\POWER6__98_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_84,
      I1 => \POWER8__0\(21),
      I2 => POWER8_n_74,
      O => \POWER6__98_carry__5_i_4_n_0\
    );
\POWER6__98_carry__5_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => \POWER8__0\(24),
      I1 => POWER8_n_81,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(27),
      I4 => POWER8_n_78,
      O => \POWER6__98_carry__5_i_5_n_0\
    );
\POWER6__98_carry__5_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => \POWER8__0\(23),
      I1 => POWER8_n_82,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(26),
      I4 => POWER8_n_79,
      O => \POWER6__98_carry__5_i_6_n_0\
    );
\POWER6__98_carry__5_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => \POWER8__0\(22),
      I1 => POWER8_n_83,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(25),
      I4 => POWER8_n_80,
      O => \POWER6__98_carry__5_i_7_n_0\
    );
\POWER6__98_carry__5_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => \POWER8__0\(21),
      I1 => POWER8_n_84,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(24),
      I4 => POWER8_n_81,
      O => \POWER6__98_carry__5_i_8_n_0\
    );
\POWER6__98_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__98_carry__5_n_0\,
      CO(3) => \POWER6__98_carry__6_n_0\,
      CO(2) => \POWER6__98_carry__6_n_1\,
      CO(1) => \POWER6__98_carry__6_n_2\,
      CO(0) => \POWER6__98_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => \POWER6__98_carry__6_i_1_n_0\,
      DI(1) => \POWER6__98_carry__6_i_2_n_0\,
      DI(0) => \POWER6__98_carry__6_i_3_n_0\,
      O(3) => \POWER6__98_carry__6_n_4\,
      O(2) => \POWER6__98_carry__6_n_5\,
      O(1) => \POWER6__98_carry__6_n_6\,
      O(0) => \POWER6__98_carry__6_n_7\,
      S(3) => \POWER6__98_carry__6_i_4_n_0\,
      S(2) => \POWER6__98_carry__6_i_5_n_0\,
      S(1) => \POWER6__98_carry__6_i_6_n_0\,
      S(0) => \POWER6__98_carry__6_i_7_n_0\
    );
\POWER6__98_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_78,
      I1 => \POWER8__0\(27),
      I2 => POWER8_n_74,
      O => \POWER6__98_carry__6_i_1_n_0\
    );
\POWER6__98_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_79,
      I1 => \POWER8__0\(26),
      I2 => POWER8_n_74,
      O => \POWER6__98_carry__6_i_2_n_0\
    );
\POWER6__98_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => POWER8_n_80,
      I1 => \POWER8__0\(25),
      I2 => POWER8_n_74,
      O => \POWER6__98_carry__6_i_3_n_0\
    );
\POWER6__98_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(28),
      I2 => POWER8_n_77,
      O => \POWER6__98_carry__6_i_4_n_0\
    );
\POWER6__98_carry__6_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAC355C3"
    )
        port map (
      I0 => \POWER8__0\(27),
      I1 => POWER8_n_78,
      I2 => POWER8_n_75,
      I3 => POWER8_n_74,
      I4 => \POWER8__0\(30),
      O => \POWER6__98_carry__6_i_5_n_0\
    );
\POWER6__98_carry__6_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => \POWER8__0\(26),
      I1 => POWER8_n_79,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(29),
      I4 => POWER8_n_76,
      O => \POWER6__98_carry__6_i_6_n_0\
    );
\POWER6__98_carry__6_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => \POWER8__0\(25),
      I1 => POWER8_n_80,
      I2 => POWER8_n_74,
      I3 => \POWER8__0\(28),
      I4 => POWER8_n_77,
      O => \POWER6__98_carry__6_i_7_n_0\
    );
\POWER6__98_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER6__98_carry__6_n_0\,
      CO(3) => \NLW_POWER6__98_carry__7_CO_UNCONNECTED\(3),
      CO(2) => \POWER6__98_carry__7_n_1\,
      CO(1) => \NLW_POWER6__98_carry__7_CO_UNCONNECTED\(1),
      CO(0) => \POWER6__98_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 2) => \NLW_POWER6__98_carry__7_O_UNCONNECTED\(3 downto 2),
      O(1) => \POWER6__98_carry__7_n_6\,
      O(0) => \POWER6__98_carry__7_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \POWER6__98_carry__7_i_1_n_0\,
      S(0) => \POWER6__98_carry__7_i_2_n_0\
    );
\POWER6__98_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => POWER8_n_75,
      I1 => POWER8_n_74,
      I2 => \POWER8__0\(30),
      O => \POWER6__98_carry__7_i_1_n_0\
    );
\POWER6__98_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(29),
      I2 => POWER8_n_76,
      O => \POWER6__98_carry__7_i_2_n_0\
    );
\POWER6__98_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => POWER8_n_105,
      O => \POWER6__98_carry_i_1_n_0\
    );
\POWER6__98_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A695"
    )
        port map (
      I0 => POWER8_n_105,
      I1 => POWER8_n_74,
      I2 => \POWER8__0\(3),
      I3 => POWER8_n_102,
      O => \POWER6__98_carry_i_2_n_0\
    );
\POWER6__98_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(2),
      I2 => POWER8_n_103,
      O => \POWER6__98_carry_i_3_n_0\
    );
\POWER6__98_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER8__0\(1),
      I2 => POWER8_n_104,
      O => \POWER6__98_carry_i_4_n_0\
    );
\POWER6__98_carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => POWER8_n_105,
      O => \POWER6__98_carry_i_5_n_0\
    );
POWER8: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \POWER10_inferred__2/i__carry__2_n_5\,
      A(28) => \POWER10_inferred__2/i__carry__2_n_5\,
      A(27) => \POWER10_inferred__2/i__carry__2_n_5\,
      A(26) => \POWER10_inferred__2/i__carry__2_n_5\,
      A(25) => \POWER10_inferred__2/i__carry__2_n_5\,
      A(24) => \POWER10_inferred__2/i__carry__2_n_5\,
      A(23) => \POWER10_inferred__2/i__carry__2_n_5\,
      A(22) => \POWER10_inferred__2/i__carry__2_n_5\,
      A(21) => \POWER10_inferred__2/i__carry__2_n_5\,
      A(20) => \POWER10_inferred__2/i__carry__2_n_5\,
      A(19) => \POWER10_inferred__2/i__carry__2_n_5\,
      A(18) => \POWER10_inferred__2/i__carry__2_n_5\,
      A(17) => \POWER10_inferred__2/i__carry__2_n_5\,
      A(16) => \POWER10_inferred__2/i__carry__2_n_5\,
      A(15) => \POWER10_inferred__2/i__carry__2_n_5\,
      A(14) => \POWER10_inferred__2/i__carry__2_n_5\,
      A(13) => \POWER10_inferred__2/i__carry__2_n_5\,
      A(12) => \POWER10_inferred__2/i__carry__2_n_6\,
      A(11) => \POWER10_inferred__2/i__carry__2_n_7\,
      A(10) => \POWER10_inferred__2/i__carry__1_n_4\,
      A(9) => \POWER10_inferred__2/i__carry__1_n_5\,
      A(8) => \POWER10_inferred__2/i__carry__1_n_6\,
      A(7) => \POWER10_inferred__2/i__carry__1_n_7\,
      A(6) => \POWER10_inferred__2/i__carry__0_n_4\,
      A(5) => \POWER10_inferred__2/i__carry__0_n_5\,
      A(4) => \POWER10_inferred__2/i__carry__0_n_6\,
      A(3) => \POWER10_inferred__2/i__carry__0_n_7\,
      A(2) => \POWER10_inferred__2/i__carry_n_4\,
      A(1) => \POWER10_inferred__2/i__carry_n_5\,
      A(0) => \POWER10_inferred__2/i__carry_n_6\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_POWER8_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \POWER10_inferred__2/i__carry_n_7\,
      B(16) => \POWER10__0_n_89\,
      B(15) => \POWER10__0_n_90\,
      B(14) => \POWER10__0_n_91\,
      B(13) => \POWER10__0_n_92\,
      B(12) => \POWER10__0_n_93\,
      B(11) => \POWER10__0_n_94\,
      B(10) => \POWER10__0_n_95\,
      B(9) => \POWER10__0_n_96\,
      B(8) => \POWER10__0_n_97\,
      B(7) => \POWER10__0_n_98\,
      B(6) => \POWER10__0_n_99\,
      B(5) => \POWER10__0_n_100\,
      B(4) => \POWER10__0_n_101\,
      B(3) => \POWER10__0_n_102\,
      B(2) => \POWER10__0_n_103\,
      B(1) => \POWER10__0_n_104\,
      B(0) => \POWER10__0_n_105\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_POWER8_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => C(31),
      C(46) => C(31),
      C(45) => C(31),
      C(44) => C(31),
      C(43) => C(31),
      C(42) => C(31),
      C(41) => C(31),
      C(40) => C(31),
      C(39) => C(31),
      C(38) => C(31),
      C(37) => C(31),
      C(36) => C(31),
      C(35) => C(31),
      C(34) => C(31),
      C(33) => C(31),
      C(32) => C(31),
      C(31 downto 0) => C(31 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_POWER8_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_POWER8_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_POWER8_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0011111",
      OVERFLOW => NLW_POWER8_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_POWER8_P_UNCONNECTED(47 downto 32),
      P(31) => POWER8_n_74,
      P(30) => POWER8_n_75,
      P(29) => POWER8_n_76,
      P(28) => POWER8_n_77,
      P(27) => POWER8_n_78,
      P(26) => POWER8_n_79,
      P(25) => POWER8_n_80,
      P(24) => POWER8_n_81,
      P(23) => POWER8_n_82,
      P(22) => POWER8_n_83,
      P(21) => POWER8_n_84,
      P(20) => POWER8_n_85,
      P(19) => POWER8_n_86,
      P(18) => POWER8_n_87,
      P(17) => POWER8_n_88,
      P(16) => POWER8_n_89,
      P(15) => POWER8_n_90,
      P(14) => POWER8_n_91,
      P(13) => POWER8_n_92,
      P(12) => POWER8_n_93,
      P(11) => POWER8_n_94,
      P(10) => POWER8_n_95,
      P(9) => POWER8_n_96,
      P(8) => POWER8_n_97,
      P(7) => POWER8_n_98,
      P(6) => POWER8_n_99,
      P(5) => POWER8_n_100,
      P(4) => POWER8_n_101,
      P(3) => POWER8_n_102,
      P(2) => POWER8_n_103,
      P(1) => POWER8_n_104,
      P(0) => POWER8_n_105,
      PATTERNBDETECT => NLW_POWER8_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_POWER8_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => POWER9_n_106,
      PCIN(46) => POWER9_n_107,
      PCIN(45) => POWER9_n_108,
      PCIN(44) => POWER9_n_109,
      PCIN(43) => POWER9_n_110,
      PCIN(42) => POWER9_n_111,
      PCIN(41) => POWER9_n_112,
      PCIN(40) => POWER9_n_113,
      PCIN(39) => POWER9_n_114,
      PCIN(38) => POWER9_n_115,
      PCIN(37) => POWER9_n_116,
      PCIN(36) => POWER9_n_117,
      PCIN(35) => POWER9_n_118,
      PCIN(34) => POWER9_n_119,
      PCIN(33) => POWER9_n_120,
      PCIN(32) => POWER9_n_121,
      PCIN(31) => POWER9_n_122,
      PCIN(30) => POWER9_n_123,
      PCIN(29) => POWER9_n_124,
      PCIN(28) => POWER9_n_125,
      PCIN(27) => POWER9_n_126,
      PCIN(26) => POWER9_n_127,
      PCIN(25) => POWER9_n_128,
      PCIN(24) => POWER9_n_129,
      PCIN(23) => POWER9_n_130,
      PCIN(22) => POWER9_n_131,
      PCIN(21) => POWER9_n_132,
      PCIN(20) => POWER9_n_133,
      PCIN(19) => POWER9_n_134,
      PCIN(18) => POWER9_n_135,
      PCIN(17) => POWER9_n_136,
      PCIN(16) => POWER9_n_137,
      PCIN(15) => POWER9_n_138,
      PCIN(14) => POWER9_n_139,
      PCIN(13) => POWER9_n_140,
      PCIN(12) => POWER9_n_141,
      PCIN(11) => POWER9_n_142,
      PCIN(10) => POWER9_n_143,
      PCIN(9) => POWER9_n_144,
      PCIN(8) => POWER9_n_145,
      PCIN(7) => POWER9_n_146,
      PCIN(6) => POWER9_n_147,
      PCIN(5) => POWER9_n_148,
      PCIN(4) => POWER9_n_149,
      PCIN(3) => POWER9_n_150,
      PCIN(2) => POWER9_n_151,
      PCIN(1) => POWER9_n_152,
      PCIN(0) => POWER9_n_153,
      PCOUT(47 downto 0) => NLW_POWER8_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_POWER8_UNDERFLOW_UNCONNECTED
    );
POWER9: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Kp(20),
      A(28) => Kp(20),
      A(27) => Kp(20),
      A(26) => Kp(20),
      A(25) => Kp(20),
      A(24) => Kp(20),
      A(23) => Kp(20),
      A(22) => Kp(20),
      A(21) => Kp(20),
      A(20 downto 0) => Kp(20 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_POWER9_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \Error_carry__2_n_5\,
      B(16) => \Error_carry__2_n_5\,
      B(15) => \Error_carry__2_n_5\,
      B(14) => \Error_carry__2_n_5\,
      B(13) => \Error_carry__2_n_6\,
      B(12) => \Error_carry__2_n_7\,
      B(11) => \Error_carry__1_n_4\,
      B(10) => \Error_carry__1_n_5\,
      B(9) => \Error_carry__1_n_6\,
      B(8) => \Error_carry__1_n_7\,
      B(7) => \Error_carry__0_n_4\,
      B(6) => \Error_carry__0_n_5\,
      B(5) => \Error_carry__0_n_6\,
      B(4) => \Error_carry__0_n_7\,
      B(3) => Error_carry_n_4,
      B(2) => Error_carry_n_5,
      B(1) => Error_carry_n_6,
      B(0) => Error_carry_n_7,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_POWER9_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_POWER9_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_POWER9_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_POWER9_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_POWER9_OVERFLOW_UNCONNECTED,
      P(47 downto 36) => NLW_POWER9_P_UNCONNECTED(47 downto 36),
      P(35) => POWER9_n_70,
      P(34) => POWER9_n_71,
      P(33) => POWER9_n_72,
      P(32) => POWER9_n_73,
      P(31) => POWER9_n_74,
      P(30) => POWER9_n_75,
      P(29) => POWER9_n_76,
      P(28) => POWER9_n_77,
      P(27) => POWER9_n_78,
      P(26) => POWER9_n_79,
      P(25) => POWER9_n_80,
      P(24) => POWER9_n_81,
      P(23) => POWER9_n_82,
      P(22) => POWER9_n_83,
      P(21) => POWER9_n_84,
      P(20) => POWER9_n_85,
      P(19) => POWER9_n_86,
      P(18) => POWER9_n_87,
      P(17) => POWER9_n_88,
      P(16) => POWER9_n_89,
      P(15) => POWER9_n_90,
      P(14) => POWER9_n_91,
      P(13) => POWER9_n_92,
      P(12) => POWER9_n_93,
      P(11) => POWER9_n_94,
      P(10) => POWER9_n_95,
      P(9) => POWER9_n_96,
      P(8) => POWER9_n_97,
      P(7) => POWER9_n_98,
      P(6) => POWER9_n_99,
      P(5) => POWER9_n_100,
      P(4) => POWER9_n_101,
      P(3) => POWER9_n_102,
      P(2) => POWER9_n_103,
      P(1) => POWER9_n_104,
      P(0) => POWER9_n_105,
      PATTERNBDETECT => NLW_POWER9_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_POWER9_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => POWER9_n_106,
      PCOUT(46) => POWER9_n_107,
      PCOUT(45) => POWER9_n_108,
      PCOUT(44) => POWER9_n_109,
      PCOUT(43) => POWER9_n_110,
      PCOUT(42) => POWER9_n_111,
      PCOUT(41) => POWER9_n_112,
      PCOUT(40) => POWER9_n_113,
      PCOUT(39) => POWER9_n_114,
      PCOUT(38) => POWER9_n_115,
      PCOUT(37) => POWER9_n_116,
      PCOUT(36) => POWER9_n_117,
      PCOUT(35) => POWER9_n_118,
      PCOUT(34) => POWER9_n_119,
      PCOUT(33) => POWER9_n_120,
      PCOUT(32) => POWER9_n_121,
      PCOUT(31) => POWER9_n_122,
      PCOUT(30) => POWER9_n_123,
      PCOUT(29) => POWER9_n_124,
      PCOUT(28) => POWER9_n_125,
      PCOUT(27) => POWER9_n_126,
      PCOUT(26) => POWER9_n_127,
      PCOUT(25) => POWER9_n_128,
      PCOUT(24) => POWER9_n_129,
      PCOUT(23) => POWER9_n_130,
      PCOUT(22) => POWER9_n_131,
      PCOUT(21) => POWER9_n_132,
      PCOUT(20) => POWER9_n_133,
      PCOUT(19) => POWER9_n_134,
      PCOUT(18) => POWER9_n_135,
      PCOUT(17) => POWER9_n_136,
      PCOUT(16) => POWER9_n_137,
      PCOUT(15) => POWER9_n_138,
      PCOUT(14) => POWER9_n_139,
      PCOUT(13) => POWER9_n_140,
      PCOUT(12) => POWER9_n_141,
      PCOUT(11) => POWER9_n_142,
      PCOUT(10) => POWER9_n_143,
      PCOUT(9) => POWER9_n_144,
      PCOUT(8) => POWER9_n_145,
      PCOUT(7) => POWER9_n_146,
      PCOUT(6) => POWER9_n_147,
      PCOUT(5) => POWER9_n_148,
      PCOUT(4) => POWER9_n_149,
      PCOUT(3) => POWER9_n_150,
      PCOUT(2) => POWER9_n_151,
      PCOUT(1) => POWER9_n_152,
      PCOUT(0) => POWER9_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_POWER9_UNDERFLOW_UNCONNECTED
    );
\POWER[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \POWER6__458_carry_n_7\,
      I1 => \POWER[6]_i_2_n_0\,
      I2 => \POWER6__198_carry__5_n_7\,
      I3 => POWER10_in,
      O => \POWER[0]_i_1_n_0\
    );
\POWER[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \POWER1_inferred__0/i__carry__2_n_0\,
      I1 => \POWER[10]_i_2_n_0\,
      I2 => POWER10_in,
      O => \POWER[10]_i_1_n_0\
    );
\POWER[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => POWER6(10),
      I1 => \POWER6__198_carry__7_n_5\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__458_carry__1_n_5\,
      I4 => POWER8_n_74,
      O => \POWER[10]_i_2_n_0\
    );
\POWER[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \POWER1_inferred__0/i__carry__2_n_0\,
      I1 => \POWER[11]_i_2_n_0\,
      I2 => POWER10_in,
      O => \POWER[11]_i_1_n_0\
    );
\POWER[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => POWER6(11),
      I1 => \POWER6__198_carry__7_n_4\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__458_carry__1_n_4\,
      I4 => POWER8_n_74,
      O => \POWER[11]_i_2_n_0\
    );
\POWER[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => \POWER1_inferred__0/i__carry__2_n_0\,
      I1 => \POWER[12]_i_2_n_0\,
      I2 => POWER10_in,
      O => \POWER[12]_i_1_n_0\
    );
\POWER[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => POWER6(12),
      I1 => \POWER6__198_carry__8_n_7\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__458_carry__2_n_7\,
      I4 => POWER8_n_74,
      O => \POWER[12]_i_2_n_0\
    );
\POWER[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => \POWER1_inferred__0/i__carry__2_n_0\,
      I1 => \POWER[13]_i_2_n_0\,
      I2 => POWER10_in,
      O => \POWER[13]_i_1_n_0\
    );
\POWER[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => POWER6(13),
      I1 => \POWER6__198_carry__8_n_6\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__458_carry__2_n_6\,
      I4 => POWER8_n_74,
      O => \POWER[13]_i_2_n_0\
    );
\POWER[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => \POWER1_inferred__0/i__carry__2_n_0\,
      I1 => \POWER[14]_i_2_n_0\,
      I2 => POWER10_in,
      O => \POWER[14]_i_1_n_0\
    );
\POWER[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => POWER6(14),
      I1 => \POWER6__198_carry__8_n_5\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__458_carry__2_n_5\,
      I4 => POWER8_n_74,
      O => \POWER[14]_i_2_n_0\
    );
\POWER[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"550C"
    )
        port map (
      I0 => \POWER1_inferred__0/i__carry__2_n_0\,
      I1 => POWER8_n_74,
      I2 => \POWER_reg[16]_i_2_n_1\,
      I3 => POWER10_in,
      O => \POWER[15]_i_1_n_0\
    );
\POWER[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA0C"
    )
        port map (
      I0 => \POWER1_inferred__0/i__carry__2_n_0\,
      I1 => POWER8_n_74,
      I2 => \POWER_reg[16]_i_2_n_1\,
      I3 => POWER10_in,
      O => \POWER[16]_i_1_n_0\
    );
\POWER[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \POWER6__458_carry__2_n_5\,
      I1 => \POWER6__345_carry__4_n_6\,
      I2 => \POWER6__0_carry__5_i_10_n_0\,
      I3 => \POWER6__408_carry__5_n_3\,
      I4 => \POWER6__198_carry__8_n_5\,
      O => \POWER[16]_i_3_n_0\
    );
\POWER[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \POWER6__458_carry__2_n_6\,
      I1 => \POWER6__345_carry__4_n_6\,
      I2 => \POWER6__0_carry__5_i_10_n_0\,
      I3 => \POWER6__408_carry__5_n_3\,
      I4 => \POWER6__198_carry__8_n_6\,
      O => \POWER[16]_i_4_n_0\
    );
\POWER[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__458_carry_n_6\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__198_carry__5_n_6\,
      I4 => POWER6(1),
      I5 => POWER10_in,
      O => \POWER[1]_i_1_n_0\
    );
\POWER[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__458_carry_n_5\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__198_carry__5_n_5\,
      I4 => POWER6(2),
      I5 => POWER10_in,
      O => \POWER[2]_i_1_n_0\
    );
\POWER[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__458_carry_n_4\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__198_carry__5_n_4\,
      I4 => POWER6(3),
      I5 => POWER10_in,
      O => \POWER[3]_i_1_n_0\
    );
\POWER[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__458_carry__0_n_7\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__198_carry__6_n_7\,
      I4 => POWER6(4),
      I5 => POWER10_in,
      O => \POWER[4]_i_1_n_0\
    );
\POWER[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \POWER6__458_carry_n_7\,
      I1 => \POWER6__345_carry__4_n_6\,
      I2 => \POWER6__0_carry__5_i_10_n_0\,
      I3 => \POWER6__408_carry__5_n_3\,
      I4 => \POWER6__198_carry__5_n_7\,
      O => \POWER[4]_i_3_n_0\
    );
\POWER[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \POWER6__458_carry__0_n_7\,
      I1 => \POWER6__345_carry__4_n_6\,
      I2 => \POWER6__0_carry__5_i_10_n_0\,
      I3 => \POWER6__408_carry__5_n_3\,
      I4 => \POWER6__198_carry__6_n_7\,
      O => \POWER[4]_i_4_n_0\
    );
\POWER[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \POWER6__458_carry_n_4\,
      I1 => \POWER6__345_carry__4_n_6\,
      I2 => \POWER6__0_carry__5_i_10_n_0\,
      I3 => \POWER6__408_carry__5_n_3\,
      I4 => \POWER6__198_carry__5_n_4\,
      O => \POWER[4]_i_5_n_0\
    );
\POWER[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \POWER6__458_carry_n_5\,
      I1 => \POWER6__345_carry__4_n_6\,
      I2 => \POWER6__0_carry__5_i_10_n_0\,
      I3 => \POWER6__408_carry__5_n_3\,
      I4 => \POWER6__198_carry__5_n_5\,
      O => \POWER[4]_i_6_n_0\
    );
\POWER[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \POWER6__458_carry_n_6\,
      I1 => \POWER6__345_carry__4_n_6\,
      I2 => \POWER6__0_carry__5_i_10_n_0\,
      I3 => \POWER6__408_carry__5_n_3\,
      I4 => \POWER6__198_carry__5_n_6\,
      O => \POWER[4]_i_7_n_0\
    );
\POWER[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__458_carry__0_n_6\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__198_carry__6_n_6\,
      I4 => POWER6(5),
      I5 => POWER10_in,
      O => \POWER[5]_i_1_n_0\
    );
\POWER[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAE5404"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__458_carry__0_n_5\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__198_carry__6_n_5\,
      I4 => POWER6(6),
      I5 => POWER10_in,
      O => \POWER[6]_i_1_n_0\
    );
\POWER[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \POWER6__408_carry__5_n_3\,
      I1 => \POWER8__0\(30),
      I2 => POWER8_n_74,
      I3 => POWER8_n_75,
      I4 => \POWER6__345_carry__4_n_6\,
      O => \POWER[6]_i_2_n_0\
    );
\POWER[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \POWER6__458_carry__1_n_7\,
      I1 => \POWER6__345_carry__4_n_6\,
      I2 => \POWER6__0_carry__5_i_10_n_0\,
      I3 => \POWER6__408_carry__5_n_3\,
      I4 => \POWER6__198_carry__7_n_7\,
      O => \POWER[6]_i_4_n_0\
    );
\POWER[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \POWER6__458_carry__0_n_4\,
      I1 => \POWER6__345_carry__4_n_6\,
      I2 => \POWER6__0_carry__5_i_10_n_0\,
      I3 => \POWER6__408_carry__5_n_3\,
      I4 => \POWER6__198_carry__6_n_4\,
      O => \POWER[6]_i_5_n_0\
    );
\POWER[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \POWER6__458_carry__0_n_5\,
      I1 => \POWER6__345_carry__4_n_6\,
      I2 => \POWER6__0_carry__5_i_10_n_0\,
      I3 => \POWER6__408_carry__5_n_3\,
      I4 => \POWER6__198_carry__6_n_5\,
      O => \POWER[6]_i_6_n_0\
    );
\POWER[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \POWER6__458_carry__0_n_6\,
      I1 => \POWER6__345_carry__4_n_6\,
      I2 => \POWER6__0_carry__5_i_10_n_0\,
      I3 => \POWER6__408_carry__5_n_3\,
      I4 => \POWER6__198_carry__6_n_6\,
      O => \POWER[6]_i_7_n_0\
    );
\POWER[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => \POWER1_inferred__0/i__carry__2_n_0\,
      I1 => \POWER[7]_i_2_n_0\,
      I2 => POWER10_in,
      O => \POWER[7]_i_1_n_0\
    );
\POWER[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => POWER6(7),
      I1 => \POWER6__198_carry__6_n_4\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__458_carry__0_n_4\,
      I4 => POWER8_n_74,
      O => \POWER[7]_i_2_n_0\
    );
\POWER[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \POWER1_inferred__0/i__carry__2_n_0\,
      I1 => \POWER[8]_i_2_n_0\,
      I2 => POWER10_in,
      O => \POWER[8]_i_1_n_0\
    );
\POWER[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => POWER6(8),
      I1 => \POWER6__198_carry__7_n_7\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__458_carry__1_n_7\,
      I4 => POWER8_n_74,
      O => \POWER[8]_i_2_n_0\
    );
\POWER[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => \POWER1_inferred__0/i__carry__2_n_0\,
      I1 => \POWER[9]_i_2_n_0\,
      I2 => POWER10_in,
      O => \POWER[9]_i_1_n_0\
    );
\POWER[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => POWER6(9),
      I1 => \POWER6__198_carry__7_n_6\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__458_carry__1_n_6\,
      I4 => POWER8_n_74,
      O => \POWER[9]_i_2_n_0\
    );
\POWER_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \POWER[0]_i_1_n_0\,
      Q => \POWER_reg_n_0_[0]\
    );
\POWER_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \POWER[10]_i_1_n_0\,
      Q => \POWER_reg_n_0_[10]\
    );
\POWER_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \POWER[11]_i_1_n_0\,
      Q => \POWER_reg_n_0_[11]\
    );
\POWER_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \POWER[12]_i_1_n_0\,
      Q => \POWER_reg_n_0_[12]\
    );
\POWER_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \POWER[13]_i_1_n_0\,
      Q => \POWER_reg_n_0_[13]\
    );
\POWER_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \POWER[14]_i_1_n_0\,
      Q => \POWER_reg_n_0_[14]\
    );
\POWER_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \POWER[15]_i_1_n_0\,
      Q => \POWER_reg_n_0_[15]\
    );
\POWER_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \POWER[16]_i_1_n_0\,
      Q => \POWER_reg_n_0_[16]\
    );
\POWER_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_9__0_n_0\,
      CO(3) => \NLW_POWER_reg[16]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \POWER_reg[16]_i_2_n_1\,
      CO(1) => \NLW_POWER_reg[16]_i_2_CO_UNCONNECTED\(1),
      CO(0) => \POWER_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_POWER_reg[16]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => POWER6(14 downto 13),
      S(3 downto 2) => B"01",
      S(1) => \POWER[16]_i_3_n_0\,
      S(0) => \POWER[16]_i_4_n_0\
    );
\POWER_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \POWER[1]_i_1_n_0\,
      Q => \POWER_reg_n_0_[1]\
    );
\POWER_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \POWER[2]_i_1_n_0\,
      Q => \POWER_reg_n_0_[2]\
    );
\POWER_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \POWER[3]_i_1_n_0\,
      Q => \POWER_reg_n_0_[3]\
    );
\POWER_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \POWER[4]_i_1_n_0\,
      Q => \POWER_reg_n_0_[4]\
    );
\POWER_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \POWER_reg[4]_i_2_n_0\,
      CO(2) => \POWER_reg[4]_i_2_n_1\,
      CO(1) => \POWER_reg[4]_i_2_n_2\,
      CO(0) => \POWER_reg[4]_i_2_n_3\,
      CYINIT => \POWER[4]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => POWER6(4 downto 1),
      S(3) => \POWER[4]_i_4_n_0\,
      S(2) => \POWER[4]_i_5_n_0\,
      S(1) => \POWER[4]_i_6_n_0\,
      S(0) => \POWER[4]_i_7_n_0\
    );
\POWER_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \POWER[5]_i_1_n_0\,
      Q => \POWER_reg_n_0_[5]\
    );
\POWER_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \POWER[6]_i_1_n_0\,
      Q => \POWER_reg_n_0_[6]\
    );
\POWER_reg[6]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER_reg[4]_i_2_n_0\,
      CO(3) => \POWER_reg[6]_i_3_n_0\,
      CO(2) => \POWER_reg[6]_i_3_n_1\,
      CO(1) => \POWER_reg[6]_i_3_n_2\,
      CO(0) => \POWER_reg[6]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => POWER6(8 downto 5),
      S(3) => \POWER[6]_i_4_n_0\,
      S(2) => \POWER[6]_i_5_n_0\,
      S(1) => \POWER[6]_i_6_n_0\,
      S(0) => \POWER[6]_i_7_n_0\
    );
\POWER_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \POWER[7]_i_1_n_0\,
      Q => \POWER_reg_n_0_[7]\
    );
\POWER_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \POWER[8]_i_1_n_0\,
      Q => \POWER_reg_n_0_[8]\
    );
\POWER_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => \POWER[9]_i_1_n_0\,
      Q => \POWER_reg_n_0_[9]\
    );
PWM_DIRECTION_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \POWER_reg_n_0_[15]\,
      I1 => PWM_OUT1,
      O => PWM_DIRECTION
    );
\PWM_ERROR1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCB8"
    )
        port map (
      I0 => PWM_OUT3(14),
      I1 => \POWER_reg_n_0_[15]\,
      I2 => \POWER_reg_n_0_[14]\,
      I3 => PWM_OUT3(15),
      O => \POWER_reg[15]_3\(1)
    );
\PWM_ERROR1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => PWM_OUT3(12),
      I1 => \POWER_reg_n_0_[15]\,
      I2 => \POWER_reg_n_0_[12]\,
      I3 => PWM_OUT3(13),
      I4 => \POWER_reg_n_0_[13]\,
      O => \POWER_reg[15]_3\(0)
    );
\PWM_ERROR1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC0C"
    )
        port map (
      I0 => PWM_OUT3(16),
      I1 => \POWER_reg_n_0_[16]\,
      I2 => \POWER_reg_n_0_[15]\,
      I3 => PWM_OUT3(17),
      O => \POWER_reg[16]_0\(3)
    );
\PWM_ERROR1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0353"
    )
        port map (
      I0 => PWM_OUT3(15),
      I1 => \POWER_reg_n_0_[14]\,
      I2 => \POWER_reg_n_0_[15]\,
      I3 => PWM_OUT3(14),
      O => \POWER_reg[16]_0\(2)
    );
\PWM_ERROR1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \POWER_reg_n_0_[13]\,
      I1 => PWM_OUT3(13),
      I2 => \POWER_reg_n_0_[12]\,
      I3 => \POWER_reg_n_0_[15]\,
      I4 => PWM_OUT3(12),
      O => \POWER_reg[16]_0\(1)
    );
\PWM_ERROR1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => \POWER_reg_n_0_[10]\,
      I1 => PWM_OUT3(10),
      I2 => \POWER_reg_n_0_[11]\,
      I3 => \POWER_reg_n_0_[15]\,
      I4 => PWM_OUT3(11),
      O => \POWER_reg[16]_0\(0)
    );
\PWM_ERROR1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => PWM_OUT3(18),
      I1 => \POWER_reg_n_0_[15]\,
      O => \POWER_reg[15]_5\(0)
    );
PWM_ERROR1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \POWER_reg_n_0_[1]\,
      I1 => \POWER_reg_n_0_[15]\,
      I2 => PWM_OUT3(1),
      I3 => \POWER_reg_n_0_[0]\,
      O => \POWER_reg[1]_0\
    );
PWM_ERROR1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PWM_OUT3(9),
      I1 => \POWER_reg_n_0_[15]\,
      I2 => \POWER_reg_n_0_[9]\,
      O => \POWER_reg[15]_0\(3)
    );
PWM_ERROR1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PWM_OUT3(7),
      I1 => \POWER_reg_n_0_[15]\,
      I2 => \POWER_reg_n_0_[7]\,
      O => \POWER_reg[15]_0\(2)
    );
PWM_ERROR1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => PWM_OUT3(4),
      I1 => \POWER_reg_n_0_[15]\,
      I2 => \POWER_reg_n_0_[4]\,
      I3 => PWM_OUT3(5),
      I4 => \POWER_reg_n_0_[5]\,
      O => \POWER_reg[15]_0\(1)
    );
PWM_ERROR1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => PWM_OUT3(2),
      I1 => \POWER_reg_n_0_[15]\,
      I2 => \POWER_reg_n_0_[2]\,
      I3 => PWM_OUT3(3),
      I4 => \POWER_reg_n_0_[3]\,
      O => \POWER_reg[15]_0\(0)
    );
PWM_ERROR1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => \POWER_reg_n_0_[8]\,
      I1 => PWM_OUT3(8),
      I2 => \POWER_reg_n_0_[9]\,
      I3 => \POWER_reg_n_0_[15]\,
      I4 => PWM_OUT3(9),
      O => \POWER_reg[8]_0\(3)
    );
PWM_ERROR1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => \POWER_reg_n_0_[6]\,
      I1 => PWM_OUT3(6),
      I2 => \POWER_reg_n_0_[7]\,
      I3 => \POWER_reg_n_0_[15]\,
      I4 => PWM_OUT3(7),
      O => \POWER_reg[8]_0\(2)
    );
PWM_ERROR1_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \POWER_reg_n_0_[5]\,
      I1 => PWM_OUT3(5),
      I2 => \POWER_reg_n_0_[4]\,
      I3 => \POWER_reg_n_0_[15]\,
      I4 => PWM_OUT3(4),
      O => \POWER_reg[8]_0\(1)
    );
PWM_ERROR1_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \POWER_reg_n_0_[3]\,
      I1 => PWM_OUT3(3),
      I2 => \POWER_reg_n_0_[2]\,
      I3 => \POWER_reg_n_0_[15]\,
      I4 => PWM_OUT3(2),
      O => \POWER_reg[8]_0\(0)
    );
\PWM_OUT1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808088F8A0D08"
    )
        port map (
      I0 => \POWER_reg_n_0_[15]\,
      I1 => PWM_OUT3(15),
      I2 => \out\(15),
      I3 => \POWER_reg_n_0_[14]\,
      I4 => PWM_OUT3(14),
      I5 => \out\(14),
      O => \POWER_reg[15]_1\(3)
    );
\PWM_OUT1_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PWM_OUT3(13),
      I1 => \POWER_reg_n_0_[15]\,
      I2 => \POWER_reg_n_0_[13]\,
      O => \PWM_OUT1_carry__0_i_10_n_0\
    );
\PWM_OUT1_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => PWM_OUT1_carry_i_10_n_0,
      CO(3) => \PWM_OUT1_carry__0_i_11_n_0\,
      CO(2) => \PWM_OUT1_carry__0_i_11_n_1\,
      CO(1) => \PWM_OUT1_carry__0_i_11_n_2\,
      CO(0) => \PWM_OUT1_carry__0_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PWM_OUT3(12 downto 9),
      S(3) => \PWM_OUT1_carry__0_i_18_n_0\,
      S(2) => \PWM_OUT1_carry__0_i_19_n_0\,
      S(1) => \PWM_OUT1_carry__0_i_20_n_0\,
      S(0) => \PWM_OUT1_carry__0_i_21_n_0\
    );
\PWM_OUT1_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PWM_OUT3(11),
      I1 => \POWER_reg_n_0_[15]\,
      I2 => \POWER_reg_n_0_[11]\,
      O => \PWM_OUT1_carry__0_i_12_n_0\
    );
\PWM_OUT1_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PWM_OUT3(9),
      I1 => \POWER_reg_n_0_[15]\,
      I2 => \POWER_reg_n_0_[9]\,
      O => \PWM_OUT1_carry__0_i_13_n_0\
    );
\PWM_OUT1_carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \POWER_reg_n_0_[16]\,
      O => \PWM_OUT1_carry__0_i_14_n_0\
    );
\PWM_OUT1_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \POWER_reg_n_0_[15]\,
      O => \PWM_OUT1_carry__0_i_15_n_0\
    );
\PWM_OUT1_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \POWER_reg_n_0_[14]\,
      O => \PWM_OUT1_carry__0_i_16_n_0\
    );
\PWM_OUT1_carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \POWER_reg_n_0_[13]\,
      O => \PWM_OUT1_carry__0_i_17_n_0\
    );
\PWM_OUT1_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \POWER_reg_n_0_[12]\,
      O => \PWM_OUT1_carry__0_i_18_n_0\
    );
\PWM_OUT1_carry__0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \POWER_reg_n_0_[11]\,
      O => \PWM_OUT1_carry__0_i_19_n_0\
    );
\PWM_OUT1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \PWM_OUT1_carry__0_i_10_n_0\,
      I1 => \out\(13),
      I2 => \POWER_reg_n_0_[12]\,
      I3 => \POWER_reg_n_0_[15]\,
      I4 => PWM_OUT3(12),
      I5 => \out\(12),
      O => \POWER_reg[15]_1\(2)
    );
\PWM_OUT1_carry__0_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \POWER_reg_n_0_[10]\,
      O => \PWM_OUT1_carry__0_i_20_n_0\
    );
\PWM_OUT1_carry__0_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \POWER_reg_n_0_[9]\,
      O => \PWM_OUT1_carry__0_i_21_n_0\
    );
\PWM_OUT1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \PWM_OUT1_carry__0_i_12_n_0\,
      I1 => \out\(11),
      I2 => \POWER_reg_n_0_[10]\,
      I3 => \POWER_reg_n_0_[15]\,
      I4 => PWM_OUT3(10),
      I5 => \out\(10),
      O => \POWER_reg[15]_1\(1)
    );
\PWM_OUT1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \PWM_OUT1_carry__0_i_13_n_0\,
      I1 => \out\(9),
      I2 => \POWER_reg_n_0_[8]\,
      I3 => \POWER_reg_n_0_[15]\,
      I4 => PWM_OUT3(8),
      I5 => \out\(8),
      O => \POWER_reg[15]_1\(0)
    );
\PWM_OUT1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8782050000058287"
    )
        port map (
      I0 => \POWER_reg_n_0_[15]\,
      I1 => PWM_OUT3(15),
      I2 => \out\(15),
      I3 => \POWER_reg_n_0_[14]\,
      I4 => PWM_OUT3(14),
      I5 => \out\(14),
      O => \POWER_reg[15]_2\(3)
    );
\PWM_OUT1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990009000099909"
    )
        port map (
      I0 => \PWM_OUT1_carry__0_i_10_n_0\,
      I1 => \out\(13),
      I2 => \POWER_reg_n_0_[12]\,
      I3 => \POWER_reg_n_0_[15]\,
      I4 => PWM_OUT3(12),
      I5 => \out\(12),
      O => \POWER_reg[15]_2\(2)
    );
\PWM_OUT1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990009000099909"
    )
        port map (
      I0 => \PWM_OUT1_carry__0_i_12_n_0\,
      I1 => \out\(11),
      I2 => \POWER_reg_n_0_[10]\,
      I3 => \POWER_reg_n_0_[15]\,
      I4 => PWM_OUT3(10),
      I5 => \out\(10),
      O => \POWER_reg[15]_2\(1)
    );
\PWM_OUT1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990009000099909"
    )
        port map (
      I0 => \PWM_OUT1_carry__0_i_13_n_0\,
      I1 => \out\(9),
      I2 => \POWER_reg_n_0_[8]\,
      I3 => \POWER_reg_n_0_[15]\,
      I4 => PWM_OUT3(8),
      I5 => \out\(8),
      O => \POWER_reg[15]_2\(0)
    );
\PWM_OUT1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT1_carry__0_i_11_n_0\,
      CO(3) => \PWM_OUT1_carry__0_i_9_n_0\,
      CO(2) => \PWM_OUT1_carry__0_i_9_n_1\,
      CO(1) => \PWM_OUT1_carry__0_i_9_n_2\,
      CO(0) => \PWM_OUT1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PWM_OUT3(16 downto 13),
      S(3) => \PWM_OUT1_carry__0_i_14_n_0\,
      S(2) => \PWM_OUT1_carry__0_i_15_n_0\,
      S(1) => \PWM_OUT1_carry__0_i_16_n_0\,
      S(0) => \PWM_OUT1_carry__0_i_17_n_0\
    );
\PWM_OUT1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E200E2E2EE22E2"
    )
        port map (
      I0 => \POWER_reg_n_0_[16]\,
      I1 => \POWER_reg_n_0_[15]\,
      I2 => PWM_OUT3(17),
      I3 => \out\(17),
      I4 => PWM_OUT3(16),
      I5 => \out\(16),
      O => \POWER_reg[16]_1\(0)
    );
\PWM_OUT1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => PWM_OUT3(18),
      I1 => \POWER_reg_n_0_[15]\,
      O => \POWER_reg[15]_4\(1)
    );
\PWM_OUT1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E20C22000011C01D"
    )
        port map (
      I0 => \POWER_reg_n_0_[16]\,
      I1 => \POWER_reg_n_0_[15]\,
      I2 => PWM_OUT3(17),
      I3 => \out\(17),
      I4 => PWM_OUT3(16),
      I5 => \out\(16),
      O => \POWER_reg[15]_4\(0)
    );
\PWM_OUT1_carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT1_carry__0_i_9_n_0\,
      CO(3 downto 1) => \NLW_PWM_OUT1_carry__1_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \PWM_OUT1_carry__1_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_PWM_OUT1_carry__1_i_4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => PWM_OUT3(18 downto 17),
      S(3 downto 2) => B"00",
      S(1) => \PWM_OUT1_carry__1_i_5_n_0\,
      S(0) => \PWM_OUT1_carry__1_i_6_n_0\
    );
\PWM_OUT1_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \POWER_reg_n_0_[15]\,
      O => \PWM_OUT1_carry__1_i_5_n_0\
    );
\PWM_OUT1_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \POWER_reg_n_0_[16]\,
      O => \PWM_OUT1_carry__1_i_6_n_0\
    );
PWM_OUT1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => PWM_OUT1_carry_i_9_n_0,
      I1 => \out\(7),
      I2 => \POWER_reg_n_0_[6]\,
      I3 => \POWER_reg_n_0_[15]\,
      I4 => PWM_OUT3(6),
      I5 => \out\(6),
      O => \Cntr_reg[7]_0\(3)
    );
PWM_OUT1_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => PWM_OUT1_carry_i_12_n_0,
      CO(3) => PWM_OUT1_carry_i_10_n_0,
      CO(2) => PWM_OUT1_carry_i_10_n_1,
      CO(1) => PWM_OUT1_carry_i_10_n_2,
      CO(0) => PWM_OUT1_carry_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PWM_OUT3(8 downto 5),
      S(3) => PWM_OUT1_carry_i_14_n_0,
      S(2) => PWM_OUT1_carry_i_15_n_0,
      S(1) => PWM_OUT1_carry_i_16_n_0,
      S(0) => PWM_OUT1_carry_i_17_n_0
    );
PWM_OUT1_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PWM_OUT3(5),
      I1 => \POWER_reg_n_0_[15]\,
      I2 => \POWER_reg_n_0_[5]\,
      O => PWM_OUT1_carry_i_11_n_0
    );
PWM_OUT1_carry_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM_OUT1_carry_i_12_n_0,
      CO(2) => PWM_OUT1_carry_i_12_n_1,
      CO(1) => PWM_OUT1_carry_i_12_n_2,
      CO(0) => PWM_OUT1_carry_i_12_n_3,
      CYINIT => PWM_OUT1_carry_i_18_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PWM_OUT3(4 downto 1),
      S(3) => PWM_OUT1_carry_i_19_n_0,
      S(2) => PWM_OUT1_carry_i_20_n_0,
      S(1) => PWM_OUT1_carry_i_21_n_0,
      S(0) => PWM_OUT1_carry_i_22_n_0
    );
PWM_OUT1_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PWM_OUT3(3),
      I1 => \POWER_reg_n_0_[15]\,
      I2 => \POWER_reg_n_0_[3]\,
      O => PWM_OUT1_carry_i_13_n_0
    );
PWM_OUT1_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \POWER_reg_n_0_[8]\,
      O => PWM_OUT1_carry_i_14_n_0
    );
PWM_OUT1_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \POWER_reg_n_0_[7]\,
      O => PWM_OUT1_carry_i_15_n_0
    );
PWM_OUT1_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \POWER_reg_n_0_[6]\,
      O => PWM_OUT1_carry_i_16_n_0
    );
PWM_OUT1_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \POWER_reg_n_0_[5]\,
      O => PWM_OUT1_carry_i_17_n_0
    );
PWM_OUT1_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \POWER_reg_n_0_[0]\,
      O => PWM_OUT1_carry_i_18_n_0
    );
PWM_OUT1_carry_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \POWER_reg_n_0_[4]\,
      O => PWM_OUT1_carry_i_19_n_0
    );
PWM_OUT1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => PWM_OUT1_carry_i_11_n_0,
      I1 => \out\(5),
      I2 => \POWER_reg_n_0_[4]\,
      I3 => \POWER_reg_n_0_[15]\,
      I4 => PWM_OUT3(4),
      I5 => \out\(4),
      O => \Cntr_reg[7]_0\(2)
    );
PWM_OUT1_carry_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \POWER_reg_n_0_[3]\,
      O => PWM_OUT1_carry_i_20_n_0
    );
PWM_OUT1_carry_i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \POWER_reg_n_0_[2]\,
      O => PWM_OUT1_carry_i_21_n_0
    );
PWM_OUT1_carry_i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \POWER_reg_n_0_[1]\,
      O => PWM_OUT1_carry_i_22_n_0
    );
PWM_OUT1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => PWM_OUT1_carry_i_13_n_0,
      I1 => \out\(3),
      I2 => \POWER_reg_n_0_[2]\,
      I3 => \POWER_reg_n_0_[15]\,
      I4 => PWM_OUT3(2),
      I5 => \out\(2),
      O => \Cntr_reg[7]_0\(1)
    );
PWM_OUT1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E200E2E2FF00E2"
    )
        port map (
      I0 => \POWER_reg_n_0_[1]\,
      I1 => \POWER_reg_n_0_[15]\,
      I2 => PWM_OUT3(1),
      I3 => \out\(1),
      I4 => \POWER_reg_n_0_[0]\,
      I5 => \out\(0),
      O => \Cntr_reg[7]_0\(0)
    );
PWM_OUT1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990009000099909"
    )
        port map (
      I0 => PWM_OUT1_carry_i_9_n_0,
      I1 => \out\(7),
      I2 => \POWER_reg_n_0_[6]\,
      I3 => \POWER_reg_n_0_[15]\,
      I4 => PWM_OUT3(6),
      I5 => \out\(6),
      O => \Cntr_reg[7]\(3)
    );
PWM_OUT1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990009000099909"
    )
        port map (
      I0 => PWM_OUT1_carry_i_11_n_0,
      I1 => \out\(5),
      I2 => \POWER_reg_n_0_[4]\,
      I3 => \POWER_reg_n_0_[15]\,
      I4 => PWM_OUT3(4),
      I5 => \out\(4),
      O => \Cntr_reg[7]\(2)
    );
PWM_OUT1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990009000099909"
    )
        port map (
      I0 => PWM_OUT1_carry_i_13_n_0,
      I1 => \out\(3),
      I2 => \POWER_reg_n_0_[2]\,
      I3 => \POWER_reg_n_0_[15]\,
      I4 => PWM_OUT3(2),
      I5 => \out\(2),
      O => \Cntr_reg[7]\(1)
    );
PWM_OUT1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => \POWER_reg_n_0_[1]\,
      I1 => \POWER_reg_n_0_[15]\,
      I2 => PWM_OUT3(1),
      I3 => \out\(1),
      I4 => \POWER_reg_n_0_[0]\,
      I5 => \out\(0),
      O => \Cntr_reg[7]\(0)
    );
PWM_OUT1_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PWM_OUT3(7),
      I1 => \POWER_reg_n_0_[15]\,
      I2 => \POWER_reg_n_0_[7]\,
      O => PWM_OUT1_carry_i_9_n_0
    );
PWM_OUT_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => CO(0),
      I1 => RST,
      O => PWM_OUT
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \POWER10[-_n_0_1111111105]\,
      I1 => Kd(17),
      I2 => \POWER10[-_n_0_1111111107]\,
      I3 => Kd(19),
      I4 => Kd(18),
      I5 => \POWER10[-_n_0_1111111106]\,
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \POWER10[-_n_0_1111111105]\,
      I1 => Kd(17),
      I2 => Kd(18),
      I3 => \POWER10[-_n_0_1111111106]\,
      I4 => Kd(19),
      I5 => \POWER10[-_n_0_1111111107]\,
      O => \i___0_carry__0_i_10_n_0\
    );
\i___0_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \POWER10[-_n_0_1111111106]\,
      I1 => Kd(17),
      I2 => Kd(18),
      I3 => \POWER10[-_n_0_1111111107]\,
      I4 => Kd(19),
      I5 => \POWER10[-_n_0_1111111108]\,
      O => \i___0_carry__0_i_11_n_0\
    );
\i___0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \POWER10[-_n_0_1111111107]\,
      I1 => Kd(17),
      I2 => Kd(18),
      I3 => \POWER10[-_n_0_1111111108]\,
      I4 => Kd(19),
      I5 => \POWER10[-_n_0_1111111109]\,
      O => \i___0_carry__0_i_12_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \POWER10[-_n_0_1111111106]\,
      I1 => Kd(17),
      I2 => \POWER10[-_n_0_1111111108]\,
      I3 => Kd(19),
      I4 => Kd(18),
      I5 => \POWER10[-_n_0_1111111107]\,
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \POWER10[-_n_0_1111111107]\,
      I1 => Kd(17),
      I2 => \POWER10[-_n_0_1111111109]\,
      I3 => Kd(19),
      I4 => Kd(18),
      I5 => \POWER10[-_n_0_1111111108]\,
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \POWER10[-_n_0_1111111108]\,
      I1 => Kd(17),
      I2 => Kd(18),
      I3 => \POWER10[-_n_0_1111111110]\,
      I4 => Kd(19),
      I5 => \POWER10[-_n_0_1111111109]\,
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_1_n_0\,
      I1 => \i___0_carry__0_i_9_n_0\,
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_2_n_0\,
      I1 => \i___0_carry__0_i_10_n_0\,
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_3_n_0\,
      I1 => \i___0_carry__0_i_11_n_0\,
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"137F7F7FEC808080"
    )
        port map (
      I0 => \POWER10[-_n_0_1111111109]\,
      I1 => \i___0_carry_i_8_n_0\,
      I2 => Kd(18),
      I3 => Kd(17),
      I4 => \POWER10[-_n_0_1111111108]\,
      I5 => \i___0_carry__0_i_12_n_0\,
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \POWER10[-_n_0_1111111104]\,
      I1 => Kd(17),
      I2 => Kd(18),
      I3 => \POWER10[-_n_0_1111111105]\,
      I4 => Kd(19),
      I5 => \POWER10[-_n_0_1111111106]\,
      O => \i___0_carry__0_i_9_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \POWER10[-_n_0_1111111101]\,
      I1 => Kd(17),
      I2 => \POWER10[-_n_0_1111111103]\,
      I3 => Kd(19),
      I4 => Kd(18),
      I5 => \POWER10[-_n_0_1111111102]\,
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \POWER10[-_n_0_1111111101]\,
      I1 => Kd(17),
      I2 => Kd(18),
      I3 => \POWER10[-_n_0_1111111102]\,
      I4 => Kd(19),
      I5 => \POWER10[-_n_0_1111111103]\,
      O => \i___0_carry__1_i_10_n_0\
    );
\i___0_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \POWER10[-_n_0_1111111102]\,
      I1 => Kd(17),
      I2 => Kd(18),
      I3 => \POWER10[-_n_0_1111111103]\,
      I4 => Kd(19),
      I5 => \POWER10[-_n_0_1111111104]\,
      O => \i___0_carry__1_i_11_n_0\
    );
\i___0_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \POWER10[-_n_0_1111111103]\,
      I1 => Kd(17),
      I2 => Kd(18),
      I3 => \POWER10[-_n_0_1111111104]\,
      I4 => Kd(19),
      I5 => \POWER10[-_n_0_1111111105]\,
      O => \i___0_carry__1_i_12_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \POWER10[-_n_0_1111111102]\,
      I1 => Kd(17),
      I2 => \POWER10[-_n_0_1111111104]\,
      I3 => Kd(19),
      I4 => Kd(18),
      I5 => \POWER10[-_n_0_1111111103]\,
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \POWER10[-_n_0_1111111103]\,
      I1 => Kd(17),
      I2 => \POWER10[-_n_0_1111111105]\,
      I3 => Kd(19),
      I4 => Kd(18),
      I5 => \POWER10[-_n_0_1111111104]\,
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \POWER10[-_n_0_1111111104]\,
      I1 => Kd(17),
      I2 => \POWER10[-_n_0_1111111106]\,
      I3 => Kd(19),
      I4 => Kd(18),
      I5 => \POWER10[-_n_0_1111111105]\,
      O => \i___0_carry__1_i_4_n_0\
    );
\i___0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__1_i_1_n_0\,
      I1 => \i___0_carry__1_i_9_n_0\,
      O => \i___0_carry__1_i_5_n_0\
    );
\i___0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__1_i_2_n_0\,
      I1 => \i___0_carry__1_i_10_n_0\,
      O => \i___0_carry__1_i_6_n_0\
    );
\i___0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__1_i_3_n_0\,
      I1 => \i___0_carry__1_i_11_n_0\,
      O => \i___0_carry__1_i_7_n_0\
    );
\i___0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__1_i_4_n_0\,
      I1 => \i___0_carry__1_i_12_n_0\,
      O => \i___0_carry__1_i_8_n_0\
    );
\i___0_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \POWER10[-_n_0_1111111100]\,
      I1 => Kd(17),
      I2 => Kd(18),
      I3 => \POWER10[-_n_0_1111111101]\,
      I4 => Kd(19),
      I5 => \POWER10[-_n_0_1111111102]\,
      O => \i___0_carry__1_i_9_n_0\
    );
\i___0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \POWER10[-_n_0_1111111099]\,
      I1 => Kd(17),
      I2 => \POWER10[-_n_0_1111111101]\,
      I3 => Kd(19),
      I4 => Kd(18),
      I5 => \POWER10[-_n_0_1111111100]\,
      O => \i___0_carry__2_i_1_n_0\
    );
\i___0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \POWER10[-_n_0_1111111100]\,
      I1 => Kd(17),
      I2 => \POWER10[-_n_0_1111111102]\,
      I3 => Kd(19),
      I4 => Kd(18),
      I5 => \POWER10[-_n_0_1111111101]\,
      O => \i___0_carry__2_i_2_n_0\
    );
\i___0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i___0_carry__2_i_6_n_0\,
      I1 => Kd(17),
      I2 => \i___0_carry__2_i_7_n_0\,
      O => \i___0_carry__2_i_3_n_0\
    );
\i___0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__2_i_1_n_0\,
      I1 => \i___0_carry__2_i_8_n_0\,
      O => \i___0_carry__2_i_4_n_0\
    );
\i___0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__2_i_2_n_0\,
      I1 => \i___0_carry__2_i_9_n_0\,
      O => \i___0_carry__2_i_5_n_0\
    );
\i___0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95A565A559999555"
    )
        port map (
      I0 => \POWER10[-_n_0_1111111097]\,
      I1 => \POWER10[-_n_0_1111111098]\,
      I2 => Kd(19),
      I3 => \POWER10[-_n_0_1111111100]\,
      I4 => Kd(18),
      I5 => \POWER10[-_n_0_1111111099]\,
      O => \i___0_carry__2_i_6_n_0\
    );
\i___0_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"593355FF"
    )
        port map (
      I0 => \POWER10[-_n_0_1111111098]\,
      I1 => Kd(19),
      I2 => \POWER10[-_n_0_1111111100]\,
      I3 => Kd(18),
      I4 => \POWER10[-_n_0_1111111099]\,
      O => \i___0_carry__2_i_7_n_0\
    );
\i___0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \POWER10[-_n_0_1111111098]\,
      I1 => Kd(17),
      I2 => Kd(18),
      I3 => \POWER10[-_n_0_1111111099]\,
      I4 => Kd(19),
      I5 => \POWER10[-_n_0_1111111100]\,
      O => \i___0_carry__2_i_8_n_0\
    );
\i___0_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \POWER10[-_n_0_1111111099]\,
      I1 => Kd(17),
      I2 => Kd(18),
      I3 => \POWER10[-_n_0_1111111100]\,
      I4 => Kd(19),
      I5 => \POWER10[-_n_0_1111111101]\,
      O => \i___0_carry__2_i_9_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \POWER10[-_n_0_1111111108]\,
      I1 => Kd(17),
      I2 => Kd(18),
      I3 => \POWER10[-_n_0_1111111109]\,
      I4 => \POWER10[-_n_0_1111111110]\,
      I5 => Kd(19),
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Kd(18),
      I1 => \POWER10[-_n_0_1111111110]\,
      I2 => \POWER10[-_n_0_1111111111]\,
      I3 => Kd(19),
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \POWER10[-_n_0_1111111110]\,
      I1 => Kd(17),
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A956A6A3F3FC0C0"
    )
        port map (
      I0 => \POWER10[-_n_0_1111111109]\,
      I1 => Kd(17),
      I2 => \POWER10[-_n_0_1111111108]\,
      I3 => \POWER10[-_n_0_1111111111]\,
      I4 => \i___0_carry_i_8_n_0\,
      I5 => Kd(18),
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Kd(19),
      I1 => \POWER10[-_n_0_1111111111]\,
      I2 => \POWER10[-_n_0_1111111110]\,
      I3 => Kd(18),
      I4 => Kd(17),
      I5 => \POWER10[-_n_0_1111111109]\,
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Kd(17),
      I1 => \POWER10[-_n_0_1111111110]\,
      I2 => \POWER10[-_n_0_1111111111]\,
      I3 => Kd(18),
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \POWER10[-_n_0_1111111111]\,
      I1 => Kd(17),
      O => \i___0_carry_i_7_n_0\
    );
\i___0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \POWER10[-_n_0_1111111110]\,
      I1 => Kd(19),
      O => \i___0_carry_i_8_n_0\
    );
\i___42_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => Kd(20),
      I1 => \POWER10[-_n_0_1111111105]\,
      I2 => \POWER10_inferred__1/i___0_carry__1_n_6\,
      O => \i___42_carry__0_i_1_n_0\
    );
\i___42_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => Kd(20),
      I1 => \POWER10[-_n_0_1111111106]\,
      I2 => \POWER10_inferred__1/i___0_carry__1_n_7\,
      O => \i___42_carry__0_i_2_n_0\
    );
\i___42_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => Kd(20),
      I1 => \POWER10[-_n_0_1111111107]\,
      I2 => \POWER10_inferred__1/i___0_carry__0_n_4\,
      O => \i___42_carry__0_i_3_n_0\
    );
\i___42_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => Kd(20),
      I1 => \POWER10[-_n_0_1111111108]\,
      I2 => \POWER10_inferred__1/i___0_carry__0_n_5\,
      O => \i___42_carry__0_i_4_n_0\
    );
\i___42_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2AA2D55"
    )
        port map (
      I0 => \POWER10_inferred__1/i___0_carry__1_n_6\,
      I1 => \POWER10[-_n_0_1111111105]\,
      I2 => \POWER10[-_n_0_1111111104]\,
      I3 => Kd(20),
      I4 => \POWER10_inferred__1/i___0_carry__1_n_5\,
      O => \i___42_carry__0_i_5_n_0\
    );
\i___42_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2AA2D55"
    )
        port map (
      I0 => \POWER10_inferred__1/i___0_carry__1_n_7\,
      I1 => \POWER10[-_n_0_1111111106]\,
      I2 => \POWER10[-_n_0_1111111105]\,
      I3 => Kd(20),
      I4 => \POWER10_inferred__1/i___0_carry__1_n_6\,
      O => \i___42_carry__0_i_6_n_0\
    );
\i___42_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2AA2D55"
    )
        port map (
      I0 => \POWER10_inferred__1/i___0_carry__0_n_4\,
      I1 => \POWER10[-_n_0_1111111107]\,
      I2 => \POWER10[-_n_0_1111111106]\,
      I3 => Kd(20),
      I4 => \POWER10_inferred__1/i___0_carry__1_n_7\,
      O => \i___42_carry__0_i_7_n_0\
    );
\i___42_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2AA2D55"
    )
        port map (
      I0 => \POWER10_inferred__1/i___0_carry__0_n_5\,
      I1 => \POWER10[-_n_0_1111111108]\,
      I2 => \POWER10[-_n_0_1111111107]\,
      I3 => Kd(20),
      I4 => \POWER10_inferred__1/i___0_carry__0_n_4\,
      O => \i___42_carry__0_i_8_n_0\
    );
\i___42_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => Kd(20),
      I1 => \POWER10[-_n_0_1111111102]\,
      I2 => \POWER10_inferred__1/i___0_carry__2_n_7\,
      O => \i___42_carry__1_i_1_n_0\
    );
\i___42_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => Kd(20),
      I1 => \POWER10[-_n_0_1111111103]\,
      I2 => \POWER10_inferred__1/i___0_carry__1_n_4\,
      O => \i___42_carry__1_i_2_n_0\
    );
\i___42_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => Kd(20),
      I1 => \POWER10[-_n_0_1111111104]\,
      I2 => \POWER10_inferred__1/i___0_carry__1_n_5\,
      O => \i___42_carry__1_i_3_n_0\
    );
\i___42_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"659A5A5A"
    )
        port map (
      I0 => \POWER10_inferred__1/i___0_carry__2_n_5\,
      I1 => \POWER10[-_n_0_1111111101]\,
      I2 => \POWER10_inferred__1/i___0_carry__2_n_6\,
      I3 => \POWER10[-_n_0_1111111100]\,
      I4 => Kd(20),
      O => \i___42_carry__1_i_4_n_0\
    );
\i___42_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2AA2D55"
    )
        port map (
      I0 => \POWER10_inferred__1/i___0_carry__2_n_7\,
      I1 => \POWER10[-_n_0_1111111102]\,
      I2 => \POWER10[-_n_0_1111111101]\,
      I3 => Kd(20),
      I4 => \POWER10_inferred__1/i___0_carry__2_n_6\,
      O => \i___42_carry__1_i_5_n_0\
    );
\i___42_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2AA2D55"
    )
        port map (
      I0 => \POWER10_inferred__1/i___0_carry__1_n_4\,
      I1 => \POWER10[-_n_0_1111111103]\,
      I2 => \POWER10[-_n_0_1111111102]\,
      I3 => Kd(20),
      I4 => \POWER10_inferred__1/i___0_carry__2_n_7\,
      O => \i___42_carry__1_i_6_n_0\
    );
\i___42_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2AA2D55"
    )
        port map (
      I0 => \POWER10_inferred__1/i___0_carry__1_n_5\,
      I1 => \POWER10[-_n_0_1111111104]\,
      I2 => \POWER10[-_n_0_1111111103]\,
      I3 => Kd(20),
      I4 => \POWER10_inferred__1/i___0_carry__1_n_4\,
      O => \i___42_carry__1_i_7_n_0\
    );
\i___42_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => Kd(20),
      I1 => \POWER10[-_n_0_1111111109]\,
      I2 => \POWER10_inferred__1/i___0_carry__0_n_6\,
      O => \i___42_carry_i_1_n_0\
    );
\i___42_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => Kd(20),
      I1 => \POWER10[-_n_0_1111111110]\,
      I2 => \POWER10_inferred__1/i___0_carry__0_n_7\,
      O => \i___42_carry_i_2_n_0\
    );
\i___42_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => Kd(20),
      I1 => \POWER10[-_n_0_1111111111]\,
      I2 => \POWER10_inferred__1/i___0_carry_n_4\,
      O => \i___42_carry_i_3_n_0\
    );
\i___42_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2AA2D55"
    )
        port map (
      I0 => \POWER10_inferred__1/i___0_carry__0_n_6\,
      I1 => \POWER10[-_n_0_1111111109]\,
      I2 => \POWER10[-_n_0_1111111108]\,
      I3 => Kd(20),
      I4 => \POWER10_inferred__1/i___0_carry__0_n_5\,
      O => \i___42_carry_i_4_n_0\
    );
\i___42_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2AA2D55"
    )
        port map (
      I0 => \POWER10_inferred__1/i___0_carry__0_n_7\,
      I1 => \POWER10[-_n_0_1111111110]\,
      I2 => \POWER10[-_n_0_1111111109]\,
      I3 => Kd(20),
      I4 => \POWER10_inferred__1/i___0_carry__0_n_6\,
      O => \i___42_carry_i_5_n_0\
    );
\i___42_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BFFB400"
    )
        port map (
      I0 => \POWER10_inferred__1/i___0_carry_n_4\,
      I1 => \POWER10[-_n_0_1111111111]\,
      I2 => \POWER10[-_n_0_1111111110]\,
      I3 => Kd(20),
      I4 => \POWER10_inferred__1/i___0_carry__0_n_7\,
      O => \i___42_carry_i_6_n_0\
    );
\i___42_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \POWER10_inferred__1/i___0_carry_n_4\,
      I1 => \POWER10[-_n_0_1111111111]\,
      I2 => Kd(20),
      O => \i___42_carry_i_7_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_11_n_0\,
      CO(3) => \i__carry__0_i_10_n_0\,
      CO(2) => \i__carry__0_i_10_n_1\,
      CO(1) => \i__carry__0_i_10_n_2\,
      CO(0) => \i__carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => CIntegral3(16 downto 13),
      S(3) => \i__carry__0_i_15_n_0\,
      S(2) => \i__carry__0_i_16_n_0\,
      S(1) => \i__carry__0_i_17_n_0\,
      S(0) => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \POWER6__458_carry__2_n_7\,
      I1 => \POWER6__345_carry__4_n_6\,
      I2 => \POWER6__0_carry__5_i_10_n_0\,
      I3 => \POWER6__408_carry__5_n_3\,
      I4 => \POWER6__198_carry__8_n_7\,
      O => \i__carry__0_i_10__0_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(20),
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \POWER6__458_carry__1_n_4\,
      I1 => \POWER6__345_carry__4_n_6\,
      I2 => \POWER6__0_carry__5_i_10_n_0\,
      I3 => \POWER6__408_carry__5_n_3\,
      I4 => \POWER6__198_carry__7_n_4\,
      O => \i__carry__0_i_11__0_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(19),
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \POWER6__458_carry__1_n_5\,
      I1 => \POWER6__345_carry__4_n_6\,
      I2 => \POWER6__0_carry__5_i_10_n_0\,
      I3 => \POWER6__408_carry__5_n_3\,
      I4 => \POWER6__198_carry__7_n_5\,
      O => \i__carry__0_i_12__0_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(18),
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \POWER6__458_carry__1_n_6\,
      I1 => \POWER6__345_carry__4_n_6\,
      I2 => \POWER6__0_carry__5_i_10_n_0\,
      I3 => \POWER6__408_carry__5_n_3\,
      I4 => \POWER6__198_carry__7_n_6\,
      O => \i__carry__0_i_13__0_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(17),
      O => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(16),
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(15),
      O => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(14),
      O => \i__carry__0_i_17_n_0\
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(13),
      O => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => CIntegral3(17),
      I1 => CIntegral3(16),
      I2 => Integral_reg(23),
      I3 => Integral_reg(16),
      I4 => Integral_reg(17),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => POWER10_n_81,
      I1 => \POWER10__1\(7),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER10__0_n_81\,
      I1 => \POWER10_inferred__1/i___42_carry__0_n_7\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8DDD888FAFFFAAA"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER6(14),
      I2 => \POWER6__198_carry__8_n_5\,
      I3 => \POWER[6]_i_2_n_0\,
      I4 => \POWER6__458_carry__2_n_5\,
      I5 => \POWER_reg[16]_i_2_n_1\,
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => CIntegral3(15),
      I1 => Integral_reg(23),
      I2 => Integral_reg(15),
      O => CIntegral2(15)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => POWER10_n_82,
      I1 => \POWER10__1\(6),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER10__0_n_82\,
      I1 => \POWER10_inferred__1/i___42_carry_n_4\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD8DDD888"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER6(12),
      I2 => \POWER6__198_carry__8_n_7\,
      I3 => \POWER[6]_i_2_n_0\,
      I4 => \POWER6__458_carry__2_n_7\,
      I5 => \POWER[13]_i_2_n_0\,
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => CIntegral3(13),
      I1 => CIntegral3(12),
      I2 => Integral_reg(23),
      I3 => Integral_reg(12),
      I4 => Integral_reg(13),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => POWER10_n_83,
      I1 => \POWER10__1\(5),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER10__0_n_83\,
      I1 => \POWER10_inferred__1/i___42_carry_n_5\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD8DDD888"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER6(10),
      I2 => \POWER6__198_carry__7_n_5\,
      I3 => \POWER[6]_i_2_n_0\,
      I4 => \POWER6__458_carry__1_n_5\,
      I5 => \POWER[11]_i_2_n_0\,
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => CIntegral3(10),
      I1 => CIntegral3(11),
      I2 => Integral_reg(23),
      I3 => Integral_reg(10),
      I4 => Integral_reg(11),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => POWER10_n_84,
      I1 => \POWER10__1\(4),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER10__0_n_84\,
      I1 => \POWER10_inferred__1/i___42_carry_n_6\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD8DDD888"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER6(8),
      I2 => \POWER6__198_carry__7_n_7\,
      I3 => \POWER[6]_i_2_n_0\,
      I4 => \POWER6__458_carry__1_n_7\,
      I5 => \POWER[9]_i_2_n_0\,
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => Integral_reg(17),
      I1 => Integral_reg(16),
      I2 => Integral_reg(23),
      I3 => CIntegral3(16),
      I4 => CIntegral3(17),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0151ABFB01510151"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__458_carry__2_n_5\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__198_carry__8_n_5\,
      I4 => POWER6(14),
      I5 => \POWER_reg[16]_i_2_n_1\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => CIntegral3(14),
      I1 => CIntegral3(15),
      I2 => Integral_reg(23),
      I3 => Integral_reg(14),
      I4 => Integral_reg(15),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000151ABFB"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__458_carry__2_n_7\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__198_carry__8_n_7\,
      I4 => POWER6(12),
      I5 => \POWER[13]_i_2_n_0\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => Integral_reg(13),
      I1 => Integral_reg(12),
      I2 => Integral_reg(23),
      I3 => CIntegral3(12),
      I4 => CIntegral3(13),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000151ABFB"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__458_carry__1_n_5\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__198_carry__7_n_5\,
      I4 => POWER6(10),
      I5 => \POWER[11]_i_2_n_0\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => CIntegral3(11),
      I1 => CIntegral3(10),
      I2 => Integral_reg(23),
      I3 => Integral_reg(11),
      I4 => Integral_reg(10),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000151ABFB"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__458_carry__1_n_7\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__198_carry__7_n_7\,
      I4 => POWER6(8),
      I5 => \POWER[9]_i_2_n_0\,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10_n_0\,
      CO(3) => \i__carry__0_i_9_n_0\,
      CO(2) => \i__carry__0_i_9_n_1\,
      CO(1) => \i__carry__0_i_9_n_2\,
      CO(0) => \i__carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => CIntegral3(20 downto 17),
      S(3) => \i__carry__0_i_11_n_0\,
      S(2) => \i__carry__0_i_12_n_0\,
      S(1) => \i__carry__0_i_13_n_0\,
      S(0) => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \POWER_reg[6]_i_3_n_0\,
      CO(3) => \i__carry__0_i_9__0_n_0\,
      CO(2) => \i__carry__0_i_9__0_n_1\,
      CO(1) => \i__carry__0_i_9__0_n_2\,
      CO(0) => \i__carry__0_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => POWER6(12 downto 9),
      S(3) => \i__carry__0_i_10__0_n_0\,
      S(2) => \i__carry__0_i_11__0_n_0\,
      S(1) => \i__carry__0_i_12__0_n_0\,
      S(0) => \i__carry__0_i_13__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => CIntegral3(21),
      I1 => CIntegral3(20),
      I2 => Integral_reg(23),
      I3 => Integral_reg(20),
      I4 => Integral_reg(21),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => POWER10_n_77,
      I1 => \POWER10__1\(11),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER10__0_n_77\,
      I1 => \POWER10_inferred__1/i___42_carry__1_n_7\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \POWER_reg[16]_i_2_n_1\,
      I1 => POWER8_n_74,
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => CIntegral3(22),
      I1 => CIntegral3(23),
      I2 => Integral_reg(23),
      I3 => Integral_reg(22),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => POWER10_n_78,
      I1 => \POWER10__1\(10),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER10__0_n_78\,
      I1 => \POWER10_inferred__1/i___42_carry__0_n_4\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \POWER_reg[16]_i_2_n_1\,
      I1 => POWER8_n_74,
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => Integral_reg(21),
      I1 => Integral_reg(20),
      I2 => Integral_reg(23),
      I3 => CIntegral3(20),
      I4 => CIntegral3(21),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => POWER10_n_79,
      I1 => \POWER10__1\(9),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER10__0_n_79\,
      I1 => \POWER10_inferred__1/i___42_carry__0_n_5\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \POWER_reg[16]_i_2_n_1\,
      I1 => POWER8_n_74,
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => CIntegral3(18),
      I1 => CIntegral3(19),
      I2 => Integral_reg(23),
      I3 => Integral_reg(18),
      I4 => Integral_reg(19),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => POWER10_n_80,
      I1 => \POWER10__1\(8),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER10__0_n_80\,
      I1 => \POWER10_inferred__1/i___42_carry__0_n_6\,
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \POWER_reg[16]_i_2_n_1\,
      I1 => POWER8_n_74,
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_9_n_0\,
      CO(3 downto 2) => \NLW_i__carry__1_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__1_i_5_n_2\,
      CO(0) => \i__carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__1_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => CIntegral3(23 downto 21),
      S(3) => '0',
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(23),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(22),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(21),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => POWER10_n_74,
      I1 => \POWER10__1\(14),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER10__0_n_74\,
      I1 => \POWER10_inferred__1/i___42_carry__1_n_4\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \POWER_reg[16]_i_2_n_1\,
      I1 => POWER8_n_74,
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => POWER10_n_75,
      I1 => \POWER10__1\(13),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER10__0_n_75\,
      I1 => \POWER10_inferred__1/i___42_carry__1_n_5\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \POWER_reg[16]_i_2_n_1\,
      I1 => POWER8_n_74,
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => POWER10_n_76,
      I1 => \POWER10__1\(12),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER10__0_n_76\,
      I1 => \POWER10_inferred__1/i___42_carry__1_n_6\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \POWER_reg[16]_i_2_n_1\,
      I1 => POWER8_n_74,
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \POWER_reg[16]_i_2_n_1\,
      I1 => POWER8_n_74,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => POWER10_n_85,
      I1 => \POWER10__1\(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9_n_0\,
      CO(3) => \i__carry_i_10_n_0\,
      CO(2) => \i__carry_i_10_n_1\,
      CO(1) => \i__carry_i_10_n_2\,
      CO(0) => \i__carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => CIntegral3(8 downto 5),
      S(3) => \i__carry_i_17_n_0\,
      S(2) => \i__carry_i_18_n_0\,
      S(1) => \i__carry_i_19_n_0\,
      S(0) => \i__carry_i_20_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10_n_0\,
      CO(3) => \i__carry_i_11_n_0\,
      CO(2) => \i__carry_i_11_n_1\,
      CO(1) => \i__carry_i_11_n_2\,
      CO(0) => \i__carry_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => CIntegral3(12 downto 9),
      S(3) => \i__carry_i_21_n_0\,
      S(2) => \i__carry_i_22_n_0\,
      S(1) => \i__carry_i_23_n_0\,
      S(0) => \i__carry_i_24_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(0),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(4),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(3),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(2),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(1),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(8),
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(7),
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(6),
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER10__0_n_85\,
      I1 => \POWER10_inferred__1/i___42_carry_n_7\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => Integral_reg(1),
      I1 => Integral_reg(23),
      I2 => CIntegral3(1),
      I3 => Integral_reg(0),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD8DDD888"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER6(6),
      I2 => \POWER6__198_carry__6_n_5\,
      I3 => \POWER[6]_i_2_n_0\,
      I4 => \POWER6__458_carry__0_n_5\,
      I5 => \POWER[7]_i_2_n_0\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(5),
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(12),
      O => \i__carry_i_21_n_0\
    );
\i__carry_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(11),
      O => \i__carry_i_22_n_0\
    );
\i__carry_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(10),
      O => \i__carry_i_23_n_0\
    );
\i__carry_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integral_reg(9),
      O => \i__carry_i_24_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => CIntegral3(7),
      I1 => Integral_reg(23),
      I2 => Integral_reg(7),
      O => CIntegral2(7)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => POWER10_n_86,
      I1 => \POWER10__1\(2),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER10__0_n_86\,
      I1 => \POWER10_inferred__1/i___0_carry_n_5\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD8DDD888"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER6(4),
      I2 => \POWER6__198_carry__6_n_7\,
      I3 => \POWER[6]_i_2_n_0\,
      I4 => \POWER6__458_carry__0_n_7\,
      I5 => POWER1_carry_i_12_n_0,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => CIntegral3(5),
      I1 => CIntegral3(4),
      I2 => Integral_reg(23),
      I3 => Integral_reg(4),
      I4 => Integral_reg(5),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => POWER10_n_87,
      I1 => \POWER10__1\(1),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER10__0_n_87\,
      I1 => \POWER10_inferred__1/i___0_carry_n_6\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD8DDD888"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => POWER6(2),
      I2 => \POWER6__198_carry__5_n_5\,
      I3 => \POWER[6]_i_2_n_0\,
      I4 => \POWER6__458_carry_n_5\,
      I5 => POWER1_carry_i_14_n_0,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => CIntegral3(3),
      I1 => CIntegral3(2),
      I2 => Integral_reg(23),
      I3 => Integral_reg(2),
      I4 => Integral_reg(3),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => POWER10_n_88,
      I1 => \POWER10__1\(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \POWER10__0_n_88\,
      I1 => \POWER10_inferred__1/i___0_carry_n_7\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => \POWER6__198_carry__5_n_7\,
      I1 => \POWER[6]_i_2_n_0\,
      I2 => \POWER6__458_carry_n_7\,
      I3 => POWER1_carry_i_16_n_0,
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => CIntegral3(8),
      I1 => CIntegral3(9),
      I2 => Integral_reg(23),
      I3 => Integral_reg(8),
      I4 => Integral_reg(9),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000151ABFB"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__458_carry__0_n_5\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__198_carry__6_n_5\,
      I4 => POWER6(6),
      I5 => \POWER[7]_i_2_n_0\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => CIntegral3(6),
      I1 => CIntegral3(7),
      I2 => Integral_reg(23),
      I3 => Integral_reg(6),
      I4 => Integral_reg(7),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000151ABFB"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__458_carry__0_n_7\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__198_carry__6_n_7\,
      I4 => POWER6(4),
      I5 => POWER1_carry_i_12_n_0,
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => Integral_reg(5),
      I1 => Integral_reg(4),
      I2 => Integral_reg(23),
      I3 => CIntegral3(4),
      I4 => CIntegral3(5),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000151ABFB"
    )
        port map (
      I0 => POWER8_n_74,
      I1 => \POWER6__458_carry_n_5\,
      I2 => \POWER[6]_i_2_n_0\,
      I3 => \POWER6__198_carry__5_n_5\,
      I4 => POWER6(2),
      I5 => POWER1_carry_i_14_n_0,
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => Integral_reg(3),
      I1 => Integral_reg(2),
      I2 => Integral_reg(23),
      I3 => CIntegral3(2),
      I4 => CIntegral3(3),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001D"
    )
        port map (
      I0 => \POWER6__458_carry_n_7\,
      I1 => \POWER[6]_i_2_n_0\,
      I2 => \POWER6__198_carry__5_n_7\,
      I3 => POWER1_carry_i_16_n_0,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_9_n_0\,
      CO(2) => \i__carry_i_9_n_1\,
      CO(1) => \i__carry_i_9_n_2\,
      CO(0) => \i__carry_i_9_n_3\,
      CYINIT => \i__carry_i_12_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => CIntegral3(4 downto 1),
      S(3) => \i__carry_i_13_n_0\,
      S(2) => \i__carry_i_14_n_0\,
      S(1) => \i__carry_i_15_n_0\,
      S(0) => \i__carry_i_16_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    PWM_ERROR : out STD_LOGIC;
    \PWM_OUT1_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \PWM_OUT1_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \PWM_OUT1_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \PWM_OUT1_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PWM_OUT : in STD_LOGIC_VECTOR ( 0 to 0 );
    PWM_OUT_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \PWM_ERROR1_carry__0_0\ : in STD_LOGIC;
    \PWM_ERROR1_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \PWM_ERROR1_carry__0_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \PWM_ERROR1_carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \PWM_ERROR1_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PWM_ERROR_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RST : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM is
  signal \Cntr1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Cntr1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Cntr1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Cntr1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Cntr1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Cntr1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Cntr1_carry__0_n_0\ : STD_LOGIC;
  signal \Cntr1_carry__0_n_1\ : STD_LOGIC;
  signal \Cntr1_carry__0_n_2\ : STD_LOGIC;
  signal \Cntr1_carry__0_n_3\ : STD_LOGIC;
  signal \Cntr1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Cntr1_carry__1_n_3\ : STD_LOGIC;
  signal Cntr1_carry_i_1_n_0 : STD_LOGIC;
  signal Cntr1_carry_i_2_n_0 : STD_LOGIC;
  signal Cntr1_carry_i_3_n_0 : STD_LOGIC;
  signal Cntr1_carry_i_4_n_0 : STD_LOGIC;
  signal Cntr1_carry_i_5_n_0 : STD_LOGIC;
  signal Cntr1_carry_i_6_n_0 : STD_LOGIC;
  signal Cntr1_carry_n_0 : STD_LOGIC;
  signal Cntr1_carry_n_1 : STD_LOGIC;
  signal Cntr1_carry_n_2 : STD_LOGIC;
  signal Cntr1_carry_n_3 : STD_LOGIC;
  signal \Cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \Cntr[0]_i_3_n_0\ : STD_LOGIC;
  signal \Cntr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Cntr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \Cntr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \Cntr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \Cntr_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \Cntr_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \Cntr_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \Cntr_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \Cntr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Cntr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Cntr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Cntr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Cntr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Cntr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Cntr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Cntr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Cntr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Cntr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Cntr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Cntr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Cntr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Cntr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Cntr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Cntr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Cntr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Cntr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Cntr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Cntr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Cntr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Cntr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Cntr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Cntr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Cntr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Cntr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Cntr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal PWM_ERROR1 : STD_LOGIC;
  signal \PWM_ERROR1_carry__0_n_0\ : STD_LOGIC;
  signal \PWM_ERROR1_carry__0_n_1\ : STD_LOGIC;
  signal \PWM_ERROR1_carry__0_n_2\ : STD_LOGIC;
  signal \PWM_ERROR1_carry__0_n_3\ : STD_LOGIC;
  signal PWM_ERROR1_carry_n_0 : STD_LOGIC;
  signal PWM_ERROR1_carry_n_1 : STD_LOGIC;
  signal PWM_ERROR1_carry_n_2 : STD_LOGIC;
  signal PWM_ERROR1_carry_n_3 : STD_LOGIC;
  signal \PWM_OUT1_carry__0_n_0\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_n_1\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_n_2\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_n_3\ : STD_LOGIC;
  signal \PWM_OUT1_carry__1_n_3\ : STD_LOGIC;
  signal PWM_OUT1_carry_n_0 : STD_LOGIC;
  signal PWM_OUT1_carry_n_1 : STD_LOGIC;
  signal PWM_OUT1_carry_n_2 : STD_LOGIC;
  signal PWM_OUT1_carry_n_3 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Cntr1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Cntr1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Cntr1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Cntr1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Cntr_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Cntr_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_PWM_ERROR1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_ERROR1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_ERROR1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PWM_ERROR1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PWM_OUT1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_PWM_OUT1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of Cntr1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \Cntr1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Cntr1_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Cntr_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \Cntr_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Cntr_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Cntr_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Cntr_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of PWM_ERROR1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \PWM_ERROR1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \PWM_ERROR1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of PWM_OUT1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \PWM_OUT1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \PWM_OUT1_carry__1\ : label is 11;
begin
  \out\(17 downto 0) <= \^out\(17 downto 0);
Cntr1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Cntr1_carry_n_0,
      CO(2) => Cntr1_carry_n_1,
      CO(1) => Cntr1_carry_n_2,
      CO(0) => Cntr1_carry_n_3,
      CYINIT => '1',
      DI(3) => \^out\(7),
      DI(2) => Cntr1_carry_i_1_n_0,
      DI(1) => Cntr1_carry_i_2_n_0,
      DI(0) => '1',
      O(3 downto 0) => NLW_Cntr1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Cntr1_carry_i_3_n_0,
      S(2) => Cntr1_carry_i_4_n_0,
      S(1) => Cntr1_carry_i_5_n_0,
      S(0) => Cntr1_carry_i_6_n_0
    );
\Cntr1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Cntr1_carry_n_0,
      CO(3) => \Cntr1_carry__0_n_0\,
      CO(2) => \Cntr1_carry__0_n_1\,
      CO(1) => \Cntr1_carry__0_n_2\,
      CO(0) => \Cntr1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Cntr1_carry__0_i_1_n_0\,
      DI(2) => \Cntr1_carry__0_i_2_n_0\,
      DI(1) => '0',
      DI(0) => \^out\(9),
      O(3 downto 0) => \NLW_Cntr1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Cntr1_carry__0_i_3_n_0\,
      S(2) => \Cntr1_carry__0_i_4_n_0\,
      S(1) => \Cntr1_carry__0_i_5_n_0\,
      S(0) => \Cntr1_carry__0_i_6_n_0\
    );
\Cntr1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(14),
      I1 => \^out\(15),
      O => \Cntr1_carry__0_i_1_n_0\
    );
\Cntr1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(12),
      I1 => \^out\(13),
      O => \Cntr1_carry__0_i_2_n_0\
    );
\Cntr1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(15),
      I1 => \^out\(14),
      O => \Cntr1_carry__0_i_3_n_0\
    );
\Cntr1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(13),
      I1 => \^out\(12),
      O => \Cntr1_carry__0_i_4_n_0\
    );
\Cntr1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(10),
      I1 => \^out\(11),
      O => \Cntr1_carry__0_i_5_n_0\
    );
\Cntr1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(8),
      I1 => \^out\(9),
      O => \Cntr1_carry__0_i_6_n_0\
    );
\Cntr1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cntr1_carry__0_n_0\,
      CO(3 downto 1) => \NLW_Cntr1_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Cntr1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Cntr1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \Cntr1_carry__1_i_1_n_0\
    );
\Cntr1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(16),
      I1 => \^out\(17),
      O => \Cntr1_carry__1_i_1_n_0\
    );
Cntr1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(4),
      I1 => \^out\(5),
      O => Cntr1_carry_i_1_n_0
    );
Cntr1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(3),
      O => Cntr1_carry_i_2_n_0
    );
Cntr1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(6),
      I1 => \^out\(7),
      O => Cntr1_carry_i_3_n_0
    );
Cntr1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(5),
      I1 => \^out\(4),
      O => Cntr1_carry_i_4_n_0
    );
Cntr1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(2),
      O => Cntr1_carry_i_5_n_0
    );
Cntr1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      O => Cntr1_carry_i_6_n_0
    );
\Cntr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \Cntr1_carry__1_n_3\,
      I1 => RST,
      O => \Cntr[0]_i_1_n_0\
    );
\Cntr[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \Cntr[0]_i_3_n_0\
    );
\Cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Cntr_reg[0]_i_2_n_7\,
      Q => \^out\(0),
      R => \Cntr[0]_i_1_n_0\
    );
\Cntr_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Cntr_reg[0]_i_2_n_0\,
      CO(2) => \Cntr_reg[0]_i_2_n_1\,
      CO(1) => \Cntr_reg[0]_i_2_n_2\,
      CO(0) => \Cntr_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Cntr_reg[0]_i_2_n_4\,
      O(2) => \Cntr_reg[0]_i_2_n_5\,
      O(1) => \Cntr_reg[0]_i_2_n_6\,
      O(0) => \Cntr_reg[0]_i_2_n_7\,
      S(3 downto 1) => \^out\(3 downto 1),
      S(0) => \Cntr[0]_i_3_n_0\
    );
\Cntr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Cntr_reg[8]_i_1_n_5\,
      Q => \^out\(10),
      R => \Cntr[0]_i_1_n_0\
    );
\Cntr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Cntr_reg[8]_i_1_n_4\,
      Q => \^out\(11),
      R => \Cntr[0]_i_1_n_0\
    );
\Cntr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Cntr_reg[12]_i_1_n_7\,
      Q => \^out\(12),
      R => \Cntr[0]_i_1_n_0\
    );
\Cntr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cntr_reg[8]_i_1_n_0\,
      CO(3) => \Cntr_reg[12]_i_1_n_0\,
      CO(2) => \Cntr_reg[12]_i_1_n_1\,
      CO(1) => \Cntr_reg[12]_i_1_n_2\,
      CO(0) => \Cntr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Cntr_reg[12]_i_1_n_4\,
      O(2) => \Cntr_reg[12]_i_1_n_5\,
      O(1) => \Cntr_reg[12]_i_1_n_6\,
      O(0) => \Cntr_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^out\(15 downto 12)
    );
\Cntr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Cntr_reg[12]_i_1_n_6\,
      Q => \^out\(13),
      R => \Cntr[0]_i_1_n_0\
    );
\Cntr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Cntr_reg[12]_i_1_n_5\,
      Q => \^out\(14),
      R => \Cntr[0]_i_1_n_0\
    );
\Cntr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Cntr_reg[12]_i_1_n_4\,
      Q => \^out\(15),
      R => \Cntr[0]_i_1_n_0\
    );
\Cntr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Cntr_reg[16]_i_1_n_7\,
      Q => \^out\(16),
      R => \Cntr[0]_i_1_n_0\
    );
\Cntr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cntr_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_Cntr_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Cntr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_Cntr_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \Cntr_reg[16]_i_1_n_6\,
      O(0) => \Cntr_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^out\(17 downto 16)
    );
\Cntr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Cntr_reg[16]_i_1_n_6\,
      Q => \^out\(17),
      R => \Cntr[0]_i_1_n_0\
    );
\Cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Cntr_reg[0]_i_2_n_6\,
      Q => \^out\(1),
      R => \Cntr[0]_i_1_n_0\
    );
\Cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Cntr_reg[0]_i_2_n_5\,
      Q => \^out\(2),
      R => \Cntr[0]_i_1_n_0\
    );
\Cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Cntr_reg[0]_i_2_n_4\,
      Q => \^out\(3),
      R => \Cntr[0]_i_1_n_0\
    );
\Cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Cntr_reg[4]_i_1_n_7\,
      Q => \^out\(4),
      R => \Cntr[0]_i_1_n_0\
    );
\Cntr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cntr_reg[0]_i_2_n_0\,
      CO(3) => \Cntr_reg[4]_i_1_n_0\,
      CO(2) => \Cntr_reg[4]_i_1_n_1\,
      CO(1) => \Cntr_reg[4]_i_1_n_2\,
      CO(0) => \Cntr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Cntr_reg[4]_i_1_n_4\,
      O(2) => \Cntr_reg[4]_i_1_n_5\,
      O(1) => \Cntr_reg[4]_i_1_n_6\,
      O(0) => \Cntr_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^out\(7 downto 4)
    );
\Cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Cntr_reg[4]_i_1_n_6\,
      Q => \^out\(5),
      R => \Cntr[0]_i_1_n_0\
    );
\Cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Cntr_reg[4]_i_1_n_5\,
      Q => \^out\(6),
      R => \Cntr[0]_i_1_n_0\
    );
\Cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Cntr_reg[4]_i_1_n_4\,
      Q => \^out\(7),
      R => \Cntr[0]_i_1_n_0\
    );
\Cntr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Cntr_reg[8]_i_1_n_7\,
      Q => \^out\(8),
      R => \Cntr[0]_i_1_n_0\
    );
\Cntr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cntr_reg[4]_i_1_n_0\,
      CO(3) => \Cntr_reg[8]_i_1_n_0\,
      CO(2) => \Cntr_reg[8]_i_1_n_1\,
      CO(1) => \Cntr_reg[8]_i_1_n_2\,
      CO(0) => \Cntr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Cntr_reg[8]_i_1_n_4\,
      O(2) => \Cntr_reg[8]_i_1_n_5\,
      O(1) => \Cntr_reg[8]_i_1_n_6\,
      O(0) => \Cntr_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^out\(11 downto 8)
    );
\Cntr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Cntr_reg[8]_i_1_n_6\,
      Q => \^out\(9),
      R => \Cntr[0]_i_1_n_0\
    );
PWM_ERROR1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM_ERROR1_carry_n_0,
      CO(2) => PWM_ERROR1_carry_n_1,
      CO(1) => PWM_ERROR1_carry_n_2,
      CO(0) => PWM_ERROR1_carry_n_3,
      CYINIT => \PWM_ERROR1_carry__0_0\,
      DI(3 downto 0) => \PWM_ERROR1_carry__0_1\(3 downto 0),
      O(3 downto 0) => NLW_PWM_ERROR1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \PWM_ERROR1_carry__0_2\(3 downto 0)
    );
\PWM_ERROR1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PWM_ERROR1_carry_n_0,
      CO(3) => \PWM_ERROR1_carry__0_n_0\,
      CO(2) => \PWM_ERROR1_carry__0_n_1\,
      CO(1) => \PWM_ERROR1_carry__0_n_2\,
      CO(0) => \PWM_ERROR1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \PWM_ERROR1_carry__1_0\(1 downto 0),
      DI(0) => '0',
      O(3 downto 0) => \NLW_PWM_ERROR1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \PWM_ERROR1_carry__1_1\(3 downto 0)
    );
\PWM_ERROR1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_ERROR1_carry__0_n_0\,
      CO(3 downto 1) => \NLW_PWM_ERROR1_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => PWM_ERROR1,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_PWM_ERROR1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => PWM_ERROR_0(0)
    );
PWM_ERROR_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PWM_ERROR1,
      I1 => RST,
      O => PWM_ERROR
    );
PWM_OUT1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM_OUT1_carry_n_0,
      CO(2) => PWM_OUT1_carry_n_1,
      CO(1) => PWM_OUT1_carry_n_2,
      CO(0) => PWM_OUT1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \PWM_OUT1_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_PWM_OUT1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \PWM_OUT1_carry__0_1\(3 downto 0)
    );
\PWM_OUT1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PWM_OUT1_carry_n_0,
      CO(3) => \PWM_OUT1_carry__0_n_0\,
      CO(2) => \PWM_OUT1_carry__0_n_1\,
      CO(1) => \PWM_OUT1_carry__0_n_2\,
      CO(0) => \PWM_OUT1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \PWM_OUT1_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_PWM_OUT1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \PWM_OUT1_carry__1_1\(3 downto 0)
    );
\PWM_OUT1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_PWM_OUT1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => CO(0),
      CO(0) => \PWM_OUT1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => PWM_OUT(0),
      O(3 downto 0) => \NLW_PWM_OUT1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => PWM_OUT_0(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TopLevel is
  port (
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    PWM_DIRECTION : out STD_LOGIC;
    PWM_OUT : out STD_LOGIC;
    PWM_ERROR : out STD_LOGIC;
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    Set_point : in STD_LOGIC_VECTOR ( 14 downto 0 );
    B : in STD_LOGIC;
    Kp : in STD_LOGIC_VECTOR ( 20 downto 0 );
    Ki : in STD_LOGIC_VECTOR ( 20 downto 0 );
    Kd : in STD_LOGIC_VECTOR ( 20 downto 0 );
    A : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TopLevel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TopLevel is
  signal Cntr_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal EncoderT_n_16 : STD_LOGIC;
  signal EncoderT_n_17 : STD_LOGIC;
  signal EncoderT_n_18 : STD_LOGIC;
  signal EncoderT_n_19 : STD_LOGIC;
  signal EncoderT_n_20 : STD_LOGIC;
  signal EncoderT_n_21 : STD_LOGIC;
  signal EncoderT_n_22 : STD_LOGIC;
  signal EncoderT_n_23 : STD_LOGIC;
  signal EncoderT_n_24 : STD_LOGIC;
  signal EncoderT_n_25 : STD_LOGIC;
  signal EncoderT_n_26 : STD_LOGIC;
  signal EncoderT_n_27 : STD_LOGIC;
  signal EncoderT_n_28 : STD_LOGIC;
  signal EncoderT_n_29 : STD_LOGIC;
  signal EncoderT_n_30 : STD_LOGIC;
  signal EncoderT_n_31 : STD_LOGIC;
  signal EncoderT_n_32 : STD_LOGIC;
  signal EncoderT_n_33 : STD_LOGIC;
  signal EncoderT_n_34 : STD_LOGIC;
  signal EncoderT_n_35 : STD_LOGIC;
  signal EncoderT_n_36 : STD_LOGIC;
  signal EncoderT_n_37 : STD_LOGIC;
  signal EncoderT_n_38 : STD_LOGIC;
  signal EncoderT_n_39 : STD_LOGIC;
  signal EncoderT_n_40 : STD_LOGIC;
  signal EncoderT_n_41 : STD_LOGIC;
  signal EncoderT_n_42 : STD_LOGIC;
  signal EncoderT_n_43 : STD_LOGIC;
  signal EncoderT_n_44 : STD_LOGIC;
  signal EncoderT_n_45 : STD_LOGIC;
  signal PIDT_n_0 : STD_LOGIC;
  signal PIDT_n_1 : STD_LOGIC;
  signal PIDT_n_10 : STD_LOGIC;
  signal PIDT_n_11 : STD_LOGIC;
  signal PIDT_n_12 : STD_LOGIC;
  signal PIDT_n_13 : STD_LOGIC;
  signal PIDT_n_14 : STD_LOGIC;
  signal PIDT_n_17 : STD_LOGIC;
  signal PIDT_n_18 : STD_LOGIC;
  signal PIDT_n_19 : STD_LOGIC;
  signal PIDT_n_2 : STD_LOGIC;
  signal PIDT_n_20 : STD_LOGIC;
  signal PIDT_n_21 : STD_LOGIC;
  signal PIDT_n_22 : STD_LOGIC;
  signal PIDT_n_23 : STD_LOGIC;
  signal PIDT_n_24 : STD_LOGIC;
  signal PIDT_n_25 : STD_LOGIC;
  signal PIDT_n_26 : STD_LOGIC;
  signal PIDT_n_27 : STD_LOGIC;
  signal PIDT_n_28 : STD_LOGIC;
  signal PIDT_n_29 : STD_LOGIC;
  signal PIDT_n_3 : STD_LOGIC;
  signal PIDT_n_30 : STD_LOGIC;
  signal PIDT_n_31 : STD_LOGIC;
  signal PIDT_n_32 : STD_LOGIC;
  signal PIDT_n_33 : STD_LOGIC;
  signal PIDT_n_34 : STD_LOGIC;
  signal PIDT_n_35 : STD_LOGIC;
  signal PIDT_n_36 : STD_LOGIC;
  signal PIDT_n_37 : STD_LOGIC;
  signal PIDT_n_38 : STD_LOGIC;
  signal PIDT_n_39 : STD_LOGIC;
  signal PIDT_n_4 : STD_LOGIC;
  signal PIDT_n_40 : STD_LOGIC;
  signal PIDT_n_41 : STD_LOGIC;
  signal PIDT_n_42 : STD_LOGIC;
  signal PIDT_n_43 : STD_LOGIC;
  signal PIDT_n_44 : STD_LOGIC;
  signal PIDT_n_45 : STD_LOGIC;
  signal PIDT_n_46 : STD_LOGIC;
  signal PIDT_n_47 : STD_LOGIC;
  signal PIDT_n_48 : STD_LOGIC;
  signal PIDT_n_49 : STD_LOGIC;
  signal PIDT_n_5 : STD_LOGIC;
  signal PIDT_n_50 : STD_LOGIC;
  signal PIDT_n_6 : STD_LOGIC;
  signal PIDT_n_7 : STD_LOGIC;
  signal PIDT_n_8 : STD_LOGIC;
  signal PIDT_n_9 : STD_LOGIC;
  signal PWM_OUT1 : STD_LOGIC;
  signal PWM_OUT10_in : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 14 downto 0 );
begin
  Q(14 downto 0) <= \^q\(14 downto 0);
EncoderT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder
     port map (
      A => A,
      B => B,
      CLK => CLK,
      DI(3) => PIDT_n_11,
      DI(2) => PIDT_n_12,
      DI(1) => PIDT_n_13,
      DI(0) => PIDT_n_14,
      \PError_reg[11]_C\(3) => PIDT_n_3,
      \PError_reg[11]_C\(2) => PIDT_n_4,
      \PError_reg[11]_C\(1) => PIDT_n_5,
      \PError_reg[11]_C\(0) => PIDT_n_6,
      \PError_reg[14]_C\(1) => PIDT_n_1,
      \PError_reg[14]_C\(0) => PIDT_n_2,
      \PError_reg[7]_C\(3) => PIDT_n_7,
      \PError_reg[7]_C\(2) => PIDT_n_8,
      \PError_reg[7]_C\(1) => PIDT_n_9,
      \PError_reg[7]_C\(0) => PIDT_n_10,
      PWM_OUT1 => PWM_OUT1,
      \Poss_reg[11]_0\(3) => EncoderT_n_24,
      \Poss_reg[11]_0\(2) => EncoderT_n_25,
      \Poss_reg[11]_0\(1) => EncoderT_n_26,
      \Poss_reg[11]_0\(0) => EncoderT_n_27,
      \Poss_reg[7]_0\(3) => EncoderT_n_20,
      \Poss_reg[7]_0\(2) => EncoderT_n_21,
      \Poss_reg[7]_0\(1) => EncoderT_n_22,
      \Poss_reg[7]_0\(0) => EncoderT_n_23,
      Q(14 downto 0) => \^q\(14 downto 0),
      RST => RST,
      S(3) => EncoderT_n_16,
      S(2) => EncoderT_n_17,
      S(1) => EncoderT_n_18,
      S(0) => EncoderT_n_19,
      Set_point(14 downto 0) => Set_point(14 downto 0),
      \Set_point[14]\(2) => EncoderT_n_28,
      \Set_point[14]\(1) => EncoderT_n_29,
      \Set_point[14]\(0) => EncoderT_n_30,
      \out\(14) => EncoderT_n_31,
      \out\(13) => EncoderT_n_32,
      \out\(12) => EncoderT_n_33,
      \out\(11) => EncoderT_n_34,
      \out\(10) => EncoderT_n_35,
      \out\(9) => EncoderT_n_36,
      \out\(8) => EncoderT_n_37,
      \out\(7) => EncoderT_n_38,
      \out\(6) => EncoderT_n_39,
      \out\(5) => EncoderT_n_40,
      \out\(4) => EncoderT_n_41,
      \out\(3) => EncoderT_n_42,
      \out\(2) => EncoderT_n_43,
      \out\(1) => EncoderT_n_44,
      \out\(0) => EncoderT_n_45
    );
PIDT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID
     port map (
      CLK => CLK,
      CO(0) => PWM_OUT10_in,
      \Cntr_reg[7]\(3) => PIDT_n_17,
      \Cntr_reg[7]\(2) => PIDT_n_18,
      \Cntr_reg[7]\(1) => PIDT_n_19,
      \Cntr_reg[7]\(0) => PIDT_n_20,
      \Cntr_reg[7]_0\(3) => PIDT_n_21,
      \Cntr_reg[7]_0\(2) => PIDT_n_22,
      \Cntr_reg[7]_0\(1) => PIDT_n_23,
      \Cntr_reg[7]_0\(0) => PIDT_n_24,
      DI(3) => PIDT_n_11,
      DI(2) => PIDT_n_12,
      DI(1) => PIDT_n_13,
      DI(0) => PIDT_n_14,
      Kd(20 downto 0) => Kd(20 downto 0),
      Ki(20 downto 0) => Ki(20 downto 0),
      Kp(20 downto 0) => Kp(20 downto 0),
      \PError_reg[14]_C_0\(14) => EncoderT_n_31,
      \PError_reg[14]_C_0\(13) => EncoderT_n_32,
      \PError_reg[14]_C_0\(12) => EncoderT_n_33,
      \PError_reg[14]_C_0\(11) => EncoderT_n_34,
      \PError_reg[14]_C_0\(10) => EncoderT_n_35,
      \PError_reg[14]_C_0\(9) => EncoderT_n_36,
      \PError_reg[14]_C_0\(8) => EncoderT_n_37,
      \PError_reg[14]_C_0\(7) => EncoderT_n_38,
      \PError_reg[14]_C_0\(6) => EncoderT_n_39,
      \PError_reg[14]_C_0\(5) => EncoderT_n_40,
      \PError_reg[14]_C_0\(4) => EncoderT_n_41,
      \PError_reg[14]_C_0\(3) => EncoderT_n_42,
      \PError_reg[14]_C_0\(2) => EncoderT_n_43,
      \PError_reg[14]_C_0\(1) => EncoderT_n_44,
      \PError_reg[14]_C_0\(0) => EncoderT_n_45,
      POWER9_0(3) => EncoderT_n_20,
      POWER9_0(2) => EncoderT_n_21,
      POWER9_0(1) => EncoderT_n_22,
      POWER9_0(0) => EncoderT_n_23,
      POWER9_1(3) => EncoderT_n_24,
      POWER9_1(2) => EncoderT_n_25,
      POWER9_1(1) => EncoderT_n_26,
      POWER9_1(0) => EncoderT_n_27,
      POWER9_2(2) => EncoderT_n_28,
      POWER9_2(1) => EncoderT_n_29,
      POWER9_2(0) => EncoderT_n_30,
      \POWER_reg[15]_0\(3) => PIDT_n_25,
      \POWER_reg[15]_0\(2) => PIDT_n_26,
      \POWER_reg[15]_0\(1) => PIDT_n_27,
      \POWER_reg[15]_0\(0) => PIDT_n_28,
      \POWER_reg[15]_1\(3) => PIDT_n_33,
      \POWER_reg[15]_1\(2) => PIDT_n_34,
      \POWER_reg[15]_1\(1) => PIDT_n_35,
      \POWER_reg[15]_1\(0) => PIDT_n_36,
      \POWER_reg[15]_2\(3) => PIDT_n_37,
      \POWER_reg[15]_2\(2) => PIDT_n_38,
      \POWER_reg[15]_2\(1) => PIDT_n_39,
      \POWER_reg[15]_2\(0) => PIDT_n_40,
      \POWER_reg[15]_3\(1) => PIDT_n_45,
      \POWER_reg[15]_3\(0) => PIDT_n_46,
      \POWER_reg[15]_4\(1) => PIDT_n_47,
      \POWER_reg[15]_4\(0) => PIDT_n_48,
      \POWER_reg[15]_5\(0) => PIDT_n_50,
      \POWER_reg[16]_0\(3) => PIDT_n_41,
      \POWER_reg[16]_0\(2) => PIDT_n_42,
      \POWER_reg[16]_0\(1) => PIDT_n_43,
      \POWER_reg[16]_0\(0) => PIDT_n_44,
      \POWER_reg[16]_1\(0) => PIDT_n_49,
      \POWER_reg[1]_0\ => PIDT_n_0,
      \POWER_reg[8]_0\(3) => PIDT_n_29,
      \POWER_reg[8]_0\(2) => PIDT_n_30,
      \POWER_reg[8]_0\(1) => PIDT_n_31,
      \POWER_reg[8]_0\(0) => PIDT_n_32,
      PWM_DIRECTION => PWM_DIRECTION,
      PWM_OUT => PWM_OUT,
      PWM_OUT1 => PWM_OUT1,
      Q(14 downto 0) => \^q\(14 downto 0),
      RST => RST,
      RST_0(1) => PIDT_n_1,
      RST_0(0) => PIDT_n_2,
      RST_1(3) => PIDT_n_3,
      RST_1(2) => PIDT_n_4,
      RST_1(1) => PIDT_n_5,
      RST_1(0) => PIDT_n_6,
      RST_2(3) => PIDT_n_7,
      RST_2(2) => PIDT_n_8,
      RST_2(1) => PIDT_n_9,
      RST_2(0) => PIDT_n_10,
      S(3) => EncoderT_n_16,
      S(2) => EncoderT_n_17,
      S(1) => EncoderT_n_18,
      S(0) => EncoderT_n_19,
      Set_point(14 downto 0) => Set_point(14 downto 0),
      \out\(17 downto 0) => Cntr_reg(17 downto 0)
    );
PWMT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM
     port map (
      CLK => CLK,
      CO(0) => PWM_OUT10_in,
      PWM_ERROR => PWM_ERROR,
      \PWM_ERROR1_carry__0_0\ => PIDT_n_0,
      \PWM_ERROR1_carry__0_1\(3) => PIDT_n_25,
      \PWM_ERROR1_carry__0_1\(2) => PIDT_n_26,
      \PWM_ERROR1_carry__0_1\(1) => PIDT_n_27,
      \PWM_ERROR1_carry__0_1\(0) => PIDT_n_28,
      \PWM_ERROR1_carry__0_2\(3) => PIDT_n_29,
      \PWM_ERROR1_carry__0_2\(2) => PIDT_n_30,
      \PWM_ERROR1_carry__0_2\(1) => PIDT_n_31,
      \PWM_ERROR1_carry__0_2\(0) => PIDT_n_32,
      \PWM_ERROR1_carry__1_0\(1) => PIDT_n_45,
      \PWM_ERROR1_carry__1_0\(0) => PIDT_n_46,
      \PWM_ERROR1_carry__1_1\(3) => PIDT_n_41,
      \PWM_ERROR1_carry__1_1\(2) => PIDT_n_42,
      \PWM_ERROR1_carry__1_1\(1) => PIDT_n_43,
      \PWM_ERROR1_carry__1_1\(0) => PIDT_n_44,
      PWM_ERROR_0(0) => PIDT_n_50,
      PWM_OUT(0) => PIDT_n_49,
      \PWM_OUT1_carry__0_0\(3) => PIDT_n_21,
      \PWM_OUT1_carry__0_0\(2) => PIDT_n_22,
      \PWM_OUT1_carry__0_0\(1) => PIDT_n_23,
      \PWM_OUT1_carry__0_0\(0) => PIDT_n_24,
      \PWM_OUT1_carry__0_1\(3) => PIDT_n_17,
      \PWM_OUT1_carry__0_1\(2) => PIDT_n_18,
      \PWM_OUT1_carry__0_1\(1) => PIDT_n_19,
      \PWM_OUT1_carry__0_1\(0) => PIDT_n_20,
      \PWM_OUT1_carry__1_0\(3) => PIDT_n_33,
      \PWM_OUT1_carry__1_0\(2) => PIDT_n_34,
      \PWM_OUT1_carry__1_0\(1) => PIDT_n_35,
      \PWM_OUT1_carry__1_0\(0) => PIDT_n_36,
      \PWM_OUT1_carry__1_1\(3) => PIDT_n_37,
      \PWM_OUT1_carry__1_1\(2) => PIDT_n_38,
      \PWM_OUT1_carry__1_1\(1) => PIDT_n_39,
      \PWM_OUT1_carry__1_1\(0) => PIDT_n_40,
      PWM_OUT_0(1) => PIDT_n_47,
      PWM_OUT_0(0) => PIDT_n_48,
      RST => RST,
      \out\(17 downto 0) => Cntr_reg(17 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    Kp : in STD_LOGIC_VECTOR ( 20 downto 0 );
    Kd : in STD_LOGIC_VECTOR ( 20 downto 0 );
    Ki : in STD_LOGIC_VECTOR ( 20 downto 0 );
    Set_point : in STD_LOGIC_VECTOR ( 14 downto 0 );
    CPU_Position : out STD_LOGIC_VECTOR ( 14 downto 0 );
    PWM_OUT : out STD_LOGIC;
    PWM_DIRECTION : out STD_LOGIC;
    PWM_ERROR : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "FullController_GPIOBlock_TopLevel_0_0,TopLevel,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "TopLevel,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN FullController_GPIOBlock_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute x_interface_parameter of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TopLevel
     port map (
      A => A,
      B => B,
      CLK => CLK,
      Kd(20 downto 0) => Kd(20 downto 0),
      Ki(20 downto 0) => Ki(20 downto 0),
      Kp(20 downto 0) => Kp(20 downto 0),
      PWM_DIRECTION => PWM_DIRECTION,
      PWM_ERROR => PWM_ERROR,
      PWM_OUT => PWM_OUT,
      Q(14 downto 0) => CPU_Position(14 downto 0),
      RST => RST,
      Set_point(14 downto 0) => Set_point(14 downto 0)
    );
end STRUCTURE;
