// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Jan 15 12:31:05 2025
// Host        : ArwenLT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/VivadosBeingAProblem/AES/FullController_GPIO/FullController_GPIO/FullController_GPIO.gen/sources_1/bd/FullController_GPIOBlock/ip/FullController_GPIOBlock_TopLevel_0_0/FullController_GPIOBlock_TopLevel_0_0_stub.v
// Design      : FullController_GPIOBlock_TopLevel_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "TopLevel,Vivado 2022.2" *)
module FullController_GPIOBlock_TopLevel_0_0(CLK, RST, A, B, Kp, Kd, Ki, Set_point, CPU_Position, 
  PWM_OUT, PWM_DIRECTION, PWM_ERROR)
/* synthesis syn_black_box black_box_pad_pin="CLK,RST,A,B,Kp[20:0],Kd[20:0],Ki[20:0],Set_point[14:0],CPU_Position[14:0],PWM_OUT,PWM_DIRECTION,PWM_ERROR" */;
  input CLK;
  input RST;
  input A;
  input B;
  input [20:0]Kp;
  input [20:0]Kd;
  input [20:0]Ki;
  input [14:0]Set_point;
  output [14:0]CPU_Position;
  output PWM_OUT;
  output PWM_DIRECTION;
  output PWM_ERROR;
endmodule
