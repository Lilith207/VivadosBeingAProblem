-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Jan  9 10:51:22 2025
-- Host        : ArwenLT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/arwen/OneDrive - Office 365 Fontys/Documenten/Vivado +
--               Xilinx/Tutorials/IndividualAssignment2Encoder/IndividualAssignment2Encoder.gen/sources_1/bd/design_1/ip/design_1_Encoder_0_0/design_1_Encoder_0_0_stub.vhdl}
-- Design      : design_1_Encoder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Encoder_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    ENC_ERROR : out STD_LOGIC;
    POSITION : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end design_1_Encoder_0_0;

architecture stub of design_1_Encoder_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,RST,A,B,ENC_ERROR,POSITION[2:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Encoder,Vivado 2022.2";
begin
end;
