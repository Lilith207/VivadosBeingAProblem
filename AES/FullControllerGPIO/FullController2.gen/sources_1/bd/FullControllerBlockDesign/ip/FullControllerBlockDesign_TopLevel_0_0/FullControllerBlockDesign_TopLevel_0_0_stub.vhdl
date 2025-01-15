-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Jan 15 09:47:02 2025
-- Host        : ArwenLT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/VivadosBeingAProblem/AES/FullControllerGPIO/FullController2.gen/sources_1/bd/FullControllerBlockDesign/ip/FullControllerBlockDesign_TopLevel_0_0/FullControllerBlockDesign_TopLevel_0_0_stub.vhdl
-- Design      : FullControllerBlockDesign_TopLevel_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FullControllerBlockDesign_TopLevel_0_0 is
  Port ( 
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

end FullControllerBlockDesign_TopLevel_0_0;

architecture stub of FullControllerBlockDesign_TopLevel_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,RST,A,B,Kp[20:0],Kd[20:0],Ki[20:0],Set_point[14:0],CPU_Position[14:0],PWM_OUT,PWM_DIRECTION,PWM_ERROR";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "TopLevel,Vivado 2022.2";
begin
end;
