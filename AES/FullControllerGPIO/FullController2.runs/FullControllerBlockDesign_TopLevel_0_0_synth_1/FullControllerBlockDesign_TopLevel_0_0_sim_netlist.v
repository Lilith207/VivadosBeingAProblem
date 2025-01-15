// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Jan 15 09:47:01 2025
// Host        : ArwenLT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ FullControllerBlockDesign_TopLevel_0_0_sim_netlist.v
// Design      : FullControllerBlockDesign_TopLevel_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder
   (PWM_OUT1,
    Q,
    S,
    \Poss_reg[7]_0 ,
    \Poss_reg[11]_0 ,
    \Set_point[14] ,
    out,
    CLK,
    B,
    A,
    RST,
    Set_point,
    DI,
    \PError_reg[7]_C ,
    \PError_reg[11]_C ,
    \PError_reg[14]_C );
  output PWM_OUT1;
  output [14:0]Q;
  output [3:0]S;
  output [3:0]\Poss_reg[7]_0 ;
  output [3:0]\Poss_reg[11]_0 ;
  output [2:0]\Set_point[14] ;
  output [14:0]out;
  input CLK;
  input B;
  input A;
  input RST;
  input [14:0]Set_point;
  input [3:0]DI;
  input [3:0]\PError_reg[7]_C ;
  input [3:0]\PError_reg[11]_C ;
  input [1:0]\PError_reg[14]_C ;

  wire A;
  wire AA;
  wire AAA;
  wire B;
  wire BB;
  wire CLK;
  wire [3:0]DI;
  wire [1:1]ENC_ERROR4;
  wire [3:0]\PError_reg[11]_C ;
  wire \PError_reg[11]_LDC_i_10_n_0 ;
  wire \PError_reg[11]_LDC_i_11_n_0 ;
  wire \PError_reg[11]_LDC_i_3_n_0 ;
  wire \PError_reg[11]_LDC_i_3_n_1 ;
  wire \PError_reg[11]_LDC_i_3_n_2 ;
  wire \PError_reg[11]_LDC_i_3_n_3 ;
  wire \PError_reg[11]_LDC_i_8_n_0 ;
  wire \PError_reg[11]_LDC_i_9_n_0 ;
  wire [1:0]\PError_reg[14]_C ;
  wire \PError_reg[14]_LDC_i_3_n_2 ;
  wire \PError_reg[14]_LDC_i_3_n_3 ;
  wire \PError_reg[14]_LDC_i_6_n_0 ;
  wire \PError_reg[14]_LDC_i_7_n_0 ;
  wire \PError_reg[14]_LDC_i_8_n_0 ;
  wire \PError_reg[3]_LDC_i_10_n_0 ;
  wire \PError_reg[3]_LDC_i_11_n_0 ;
  wire \PError_reg[3]_LDC_i_3_n_0 ;
  wire \PError_reg[3]_LDC_i_3_n_1 ;
  wire \PError_reg[3]_LDC_i_3_n_2 ;
  wire \PError_reg[3]_LDC_i_3_n_3 ;
  wire \PError_reg[3]_LDC_i_8_n_0 ;
  wire \PError_reg[3]_LDC_i_9_n_0 ;
  wire [3:0]\PError_reg[7]_C ;
  wire \PError_reg[7]_LDC_i_10_n_0 ;
  wire \PError_reg[7]_LDC_i_11_n_0 ;
  wire \PError_reg[7]_LDC_i_3_n_0 ;
  wire \PError_reg[7]_LDC_i_3_n_1 ;
  wire \PError_reg[7]_LDC_i_3_n_2 ;
  wire \PError_reg[7]_LDC_i_3_n_3 ;
  wire \PError_reg[7]_LDC_i_8_n_0 ;
  wire \PError_reg[7]_LDC_i_9_n_0 ;
  wire PWM_OUT1;
  wire Poss;
  wire [14:0]Poss0;
  wire Poss0_carry__0_i_1_n_0;
  wire Poss0_carry__0_i_2_n_0;
  wire Poss0_carry__0_i_3_n_0;
  wire Poss0_carry__0_i_4_n_0;
  wire Poss0_carry__0_n_0;
  wire Poss0_carry__0_n_1;
  wire Poss0_carry__0_n_2;
  wire Poss0_carry__0_n_3;
  wire Poss0_carry__1_i_1_n_0;
  wire Poss0_carry__1_i_2_n_0;
  wire Poss0_carry__1_i_3_n_0;
  wire Poss0_carry__1_i_4_n_0;
  wire Poss0_carry__1_n_0;
  wire Poss0_carry__1_n_1;
  wire Poss0_carry__1_n_2;
  wire Poss0_carry__1_n_3;
  wire Poss0_carry__2_i_1_n_0;
  wire Poss0_carry__2_i_2_n_0;
  wire Poss0_carry__2_i_3_n_0;
  wire Poss0_carry__2_n_2;
  wire Poss0_carry__2_n_3;
  wire Poss0_carry_i_1_n_0;
  wire Poss0_carry_i_2_n_0;
  wire Poss0_carry_i_3_n_0;
  wire Poss0_carry_i_4_n_0;
  wire Poss0_carry_i_5_n_0;
  wire Poss0_carry_i_7_n_0;
  wire Poss0_carry_n_0;
  wire Poss0_carry_n_1;
  wire Poss0_carry_n_2;
  wire Poss0_carry_n_3;
  wire Poss1_carry__0_n_3;
  wire Poss1_carry_i_1_n_0;
  wire Poss1_carry_i_2_n_0;
  wire Poss1_carry_i_3_n_0;
  wire Poss1_carry_i_4_n_0;
  wire Poss1_carry_i_5_n_0;
  wire Poss1_carry_i_6_n_0;
  wire Poss1_carry_i_7_n_0;
  wire Poss1_carry_i_8_n_0;
  wire Poss1_carry_n_0;
  wire Poss1_carry_n_1;
  wire Poss1_carry_n_2;
  wire Poss1_carry_n_3;
  wire \Poss1_inferred__0/i__carry__0_n_1 ;
  wire \Poss1_inferred__0/i__carry__0_n_2 ;
  wire \Poss1_inferred__0/i__carry__0_n_3 ;
  wire \Poss1_inferred__0/i__carry_n_0 ;
  wire \Poss1_inferred__0/i__carry_n_1 ;
  wire \Poss1_inferred__0/i__carry_n_2 ;
  wire \Poss1_inferred__0/i__carry_n_3 ;
  wire \Poss[0]_i_1_n_0 ;
  wire \Poss[10]_i_1_n_0 ;
  wire \Poss[11]_i_1_n_0 ;
  wire \Poss[12]_i_1_n_0 ;
  wire \Poss[13]_i_1_n_0 ;
  wire \Poss[14]_i_2_n_0 ;
  wire \Poss[14]_i_4_n_0 ;
  wire \Poss[1]_i_1_n_0 ;
  wire \Poss[2]_i_1_n_0 ;
  wire \Poss[3]_i_1_n_0 ;
  wire \Poss[4]_i_1_n_0 ;
  wire \Poss[5]_i_1_n_0 ;
  wire \Poss[6]_i_1_n_0 ;
  wire \Poss[7]_i_1_n_0 ;
  wire \Poss[8]_i_1_n_0 ;
  wire \Poss[9]_i_1_n_0 ;
  wire [3:0]\Poss_reg[11]_0 ;
  wire [3:0]\Poss_reg[7]_0 ;
  wire [1:1]Prevstate;
  wire \Prevstate_reg[0]_C_n_0 ;
  wire \Prevstate_reg[0]_LDC_i_1_n_0 ;
  wire \Prevstate_reg[0]_LDC_i_2_n_0 ;
  wire \Prevstate_reg[0]_LDC_n_0 ;
  wire \Prevstate_reg[0]_P_n_0 ;
  wire \Prevstate_reg[1]_C_n_0 ;
  wire \Prevstate_reg[1]_LDC_i_1_n_0 ;
  wire \Prevstate_reg[1]_LDC_i_2_n_0 ;
  wire \Prevstate_reg[1]_LDC_n_0 ;
  wire \Prevstate_reg[1]_P_n_0 ;
  wire [14:0]Q;
  wire RST;
  wire [3:0]S;
  wire [14:0]Set_point;
  wire [2:0]\Set_point[14] ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire [14:0]out;
  wire [1:0]p_0_in;
  wire [3:2]\NLW_PError_reg[14]_LDC_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_PError_reg[14]_LDC_i_3_O_UNCONNECTED ;
  wire [3:2]NLW_Poss0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Poss0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_Poss1_carry_O_UNCONNECTED;
  wire [3:1]NLW_Poss1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_Poss1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_Poss1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_Poss1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_Poss1_inferred__0/i__carry__0_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    AAA_reg
       (.C(CLK),
        .CE(PWM_OUT1),
        .D(AA),
        .Q(AAA),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    AA_reg
       (.C(CLK),
        .CE(PWM_OUT1),
        .D(A),
        .Q(AA),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    BBB_reg
       (.C(CLK),
        .CE(PWM_OUT1),
        .D(BB),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    BB_reg
       (.C(CLK),
        .CE(PWM_OUT1),
        .D(B),
        .Q(BB),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    Error_carry__0_i_1
       (.I0(Q[7]),
        .I1(Set_point[7]),
        .O(\Poss_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Error_carry__0_i_2
       (.I0(Q[6]),
        .I1(Set_point[6]),
        .O(\Poss_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Error_carry__0_i_3
       (.I0(Q[5]),
        .I1(Set_point[5]),
        .O(\Poss_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Error_carry__0_i_4
       (.I0(Q[4]),
        .I1(Set_point[4]),
        .O(\Poss_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Error_carry__1_i_1
       (.I0(Q[11]),
        .I1(Set_point[11]),
        .O(\Poss_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Error_carry__1_i_2
       (.I0(Q[10]),
        .I1(Set_point[10]),
        .O(\Poss_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Error_carry__1_i_3
       (.I0(Q[9]),
        .I1(Set_point[9]),
        .O(\Poss_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Error_carry__1_i_4
       (.I0(Q[8]),
        .I1(Set_point[8]),
        .O(\Poss_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Error_carry__2_i_1
       (.I0(Set_point[14]),
        .I1(Q[14]),
        .O(\Set_point[14] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Error_carry__2_i_2
       (.I0(Q[13]),
        .I1(Set_point[13]),
        .O(\Set_point[14] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Error_carry__2_i_3
       (.I0(Q[12]),
        .I1(Set_point[12]),
        .O(\Set_point[14] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Error_carry_i_1
       (.I0(Q[3]),
        .I1(Set_point[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    Error_carry_i_2
       (.I0(Q[2]),
        .I1(Set_point[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    Error_carry_i_3
       (.I0(Q[1]),
        .I1(Set_point[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    Error_carry_i_4
       (.I0(Q[0]),
        .I1(Set_point[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hB7)) 
    \PError_reg[11]_LDC_i_10 
       (.I0(Set_point[9]),
        .I1(RST),
        .I2(Q[9]),
        .O(\PError_reg[11]_LDC_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB7)) 
    \PError_reg[11]_LDC_i_11 
       (.I0(Set_point[8]),
        .I1(RST),
        .I2(Q[8]),
        .O(\PError_reg[11]_LDC_i_11_n_0 ));
  CARRY4 \PError_reg[11]_LDC_i_3 
       (.CI(\PError_reg[7]_LDC_i_3_n_0 ),
        .CO({\PError_reg[11]_LDC_i_3_n_0 ,\PError_reg[11]_LDC_i_3_n_1 ,\PError_reg[11]_LDC_i_3_n_2 ,\PError_reg[11]_LDC_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(\PError_reg[11]_C ),
        .O(out[11:8]),
        .S({\PError_reg[11]_LDC_i_8_n_0 ,\PError_reg[11]_LDC_i_9_n_0 ,\PError_reg[11]_LDC_i_10_n_0 ,\PError_reg[11]_LDC_i_11_n_0 }));
  LUT3 #(
    .INIT(8'hB7)) 
    \PError_reg[11]_LDC_i_8 
       (.I0(Set_point[11]),
        .I1(RST),
        .I2(Q[11]),
        .O(\PError_reg[11]_LDC_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB7)) 
    \PError_reg[11]_LDC_i_9 
       (.I0(Set_point[10]),
        .I1(RST),
        .I2(Q[10]),
        .O(\PError_reg[11]_LDC_i_9_n_0 ));
  CARRY4 \PError_reg[14]_LDC_i_3 
       (.CI(\PError_reg[11]_LDC_i_3_n_0 ),
        .CO({\NLW_PError_reg[14]_LDC_i_3_CO_UNCONNECTED [3:2],\PError_reg[14]_LDC_i_3_n_2 ,\PError_reg[14]_LDC_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\PError_reg[14]_C }),
        .O({\NLW_PError_reg[14]_LDC_i_3_O_UNCONNECTED [3],out[14:12]}),
        .S({1'b0,\PError_reg[14]_LDC_i_6_n_0 ,\PError_reg[14]_LDC_i_7_n_0 ,\PError_reg[14]_LDC_i_8_n_0 }));
  LUT3 #(
    .INIT(8'hB7)) 
    \PError_reg[14]_LDC_i_6 
       (.I0(Set_point[14]),
        .I1(RST),
        .I2(Q[14]),
        .O(\PError_reg[14]_LDC_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB7)) 
    \PError_reg[14]_LDC_i_7 
       (.I0(Set_point[13]),
        .I1(RST),
        .I2(Q[13]),
        .O(\PError_reg[14]_LDC_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB7)) 
    \PError_reg[14]_LDC_i_8 
       (.I0(Set_point[12]),
        .I1(RST),
        .I2(Q[12]),
        .O(\PError_reg[14]_LDC_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB7)) 
    \PError_reg[3]_LDC_i_10 
       (.I0(Set_point[1]),
        .I1(RST),
        .I2(Q[1]),
        .O(\PError_reg[3]_LDC_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB7)) 
    \PError_reg[3]_LDC_i_11 
       (.I0(Set_point[0]),
        .I1(RST),
        .I2(Q[0]),
        .O(\PError_reg[3]_LDC_i_11_n_0 ));
  CARRY4 \PError_reg[3]_LDC_i_3 
       (.CI(1'b0),
        .CO({\PError_reg[3]_LDC_i_3_n_0 ,\PError_reg[3]_LDC_i_3_n_1 ,\PError_reg[3]_LDC_i_3_n_2 ,\PError_reg[3]_LDC_i_3_n_3 }),
        .CYINIT(RST),
        .DI(DI),
        .O(out[3:0]),
        .S({\PError_reg[3]_LDC_i_8_n_0 ,\PError_reg[3]_LDC_i_9_n_0 ,\PError_reg[3]_LDC_i_10_n_0 ,\PError_reg[3]_LDC_i_11_n_0 }));
  LUT3 #(
    .INIT(8'hB7)) 
    \PError_reg[3]_LDC_i_8 
       (.I0(Set_point[3]),
        .I1(RST),
        .I2(Q[3]),
        .O(\PError_reg[3]_LDC_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB7)) 
    \PError_reg[3]_LDC_i_9 
       (.I0(Set_point[2]),
        .I1(RST),
        .I2(Q[2]),
        .O(\PError_reg[3]_LDC_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB7)) 
    \PError_reg[7]_LDC_i_10 
       (.I0(Set_point[5]),
        .I1(RST),
        .I2(Q[5]),
        .O(\PError_reg[7]_LDC_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB7)) 
    \PError_reg[7]_LDC_i_11 
       (.I0(Set_point[4]),
        .I1(RST),
        .I2(Q[4]),
        .O(\PError_reg[7]_LDC_i_11_n_0 ));
  CARRY4 \PError_reg[7]_LDC_i_3 
       (.CI(\PError_reg[3]_LDC_i_3_n_0 ),
        .CO({\PError_reg[7]_LDC_i_3_n_0 ,\PError_reg[7]_LDC_i_3_n_1 ,\PError_reg[7]_LDC_i_3_n_2 ,\PError_reg[7]_LDC_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(\PError_reg[7]_C ),
        .O(out[7:4]),
        .S({\PError_reg[7]_LDC_i_8_n_0 ,\PError_reg[7]_LDC_i_9_n_0 ,\PError_reg[7]_LDC_i_10_n_0 ,\PError_reg[7]_LDC_i_11_n_0 }));
  LUT3 #(
    .INIT(8'hB7)) 
    \PError_reg[7]_LDC_i_8 
       (.I0(Set_point[7]),
        .I1(RST),
        .I2(Q[7]),
        .O(\PError_reg[7]_LDC_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB7)) 
    \PError_reg[7]_LDC_i_9 
       (.I0(Set_point[6]),
        .I1(RST),
        .I2(Q[6]),
        .O(\PError_reg[7]_LDC_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    PWM_DIRECTION_INST_0_i_1
       (.I0(RST),
        .O(PWM_OUT1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Poss0_carry
       (.CI(1'b0),
        .CO({Poss0_carry_n_0,Poss0_carry_n_1,Poss0_carry_n_2,Poss0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Poss0_carry_i_1_n_0,Q[2:0]}),
        .O(Poss0[3:0]),
        .S({Poss0_carry_i_2_n_0,Poss0_carry_i_3_n_0,Poss0_carry_i_4_n_0,Poss0_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Poss0_carry__0
       (.CI(Poss0_carry_n_0),
        .CO({Poss0_carry__0_n_0,Poss0_carry__0_n_1,Poss0_carry__0_n_2,Poss0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(Poss0[7:4]),
        .S({Poss0_carry__0_i_1_n_0,Poss0_carry__0_i_2_n_0,Poss0_carry__0_i_3_n_0,Poss0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Poss0_carry__0_i_1
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(Poss0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Poss0_carry__0_i_2
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(Poss0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Poss0_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(Poss0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Poss0_carry__0_i_4
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(Poss0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Poss0_carry__1
       (.CI(Poss0_carry__0_n_0),
        .CO({Poss0_carry__1_n_0,Poss0_carry__1_n_1,Poss0_carry__1_n_2,Poss0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(Poss0[11:8]),
        .S({Poss0_carry__1_i_1_n_0,Poss0_carry__1_i_2_n_0,Poss0_carry__1_i_3_n_0,Poss0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Poss0_carry__1_i_1
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(Poss0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Poss0_carry__1_i_2
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(Poss0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Poss0_carry__1_i_3
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(Poss0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Poss0_carry__1_i_4
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(Poss0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Poss0_carry__2
       (.CI(Poss0_carry__1_n_0),
        .CO({NLW_Poss0_carry__2_CO_UNCONNECTED[3:2],Poss0_carry__2_n_2,Poss0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[12:11]}),
        .O({NLW_Poss0_carry__2_O_UNCONNECTED[3],Poss0[14:12]}),
        .S({1'b0,Poss0_carry__2_i_1_n_0,Poss0_carry__2_i_2_n_0,Poss0_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Poss0_carry__2_i_1
       (.I0(Q[13]),
        .I1(Q[14]),
        .O(Poss0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Poss0_carry__2_i_2
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(Poss0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Poss0_carry__2_i_3
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(Poss0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hDFD5757F0000EFEA)) 
    Poss0_carry_i_1
       (.I0(AAA),
        .I1(\Prevstate_reg[0]_P_n_0 ),
        .I2(\Prevstate_reg[0]_LDC_n_0 ),
        .I3(\Prevstate_reg[0]_C_n_0 ),
        .I4(p_0_in[1]),
        .I5(Prevstate),
        .O(Poss0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Poss0_carry_i_2
       (.I0(Poss0_carry_i_1_n_0),
        .I1(Q[3]),
        .O(Poss0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Poss0_carry_i_3
       (.I0(Poss0_carry_i_1_n_0),
        .I1(Q[2]),
        .O(Poss0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hA55A59A5)) 
    Poss0_carry_i_4
       (.I0(Q[1]),
        .I1(\Poss[14]_i_4_n_0 ),
        .I2(Prevstate),
        .I3(p_0_in[1]),
        .I4(Poss0_carry_i_7_n_0),
        .O(Poss0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669969696696969)) 
    Poss0_carry_i_5
       (.I0(Q[0]),
        .I1(p_0_in[1]),
        .I2(AAA),
        .I3(\Prevstate_reg[0]_P_n_0 ),
        .I4(\Prevstate_reg[0]_LDC_n_0 ),
        .I5(\Prevstate_reg[0]_C_n_0 ),
        .O(Poss0_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Poss0_carry_i_6
       (.I0(\Prevstate_reg[1]_P_n_0 ),
        .I1(\Prevstate_reg[1]_LDC_n_0 ),
        .I2(\Prevstate_reg[1]_C_n_0 ),
        .O(Prevstate));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE2FFFFE2)) 
    Poss0_carry_i_7
       (.I0(\Prevstate_reg[0]_C_n_0 ),
        .I1(\Prevstate_reg[0]_LDC_n_0 ),
        .I2(\Prevstate_reg[0]_P_n_0 ),
        .I3(AAA),
        .I4(p_0_in[1]),
        .O(Poss0_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Poss1_carry
       (.CI(1'b0),
        .CO({Poss1_carry_n_0,Poss1_carry_n_1,Poss1_carry_n_2,Poss1_carry_n_3}),
        .CYINIT(Poss1_carry_i_1_n_0),
        .DI({Poss1_carry_i_2_n_0,Poss1_carry_i_3_n_0,1'b0,Poss1_carry_i_4_n_0}),
        .O(NLW_Poss1_carry_O_UNCONNECTED[3:0]),
        .S({Poss1_carry_i_5_n_0,Poss1_carry_i_6_n_0,Poss1_carry_i_7_n_0,Poss1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Poss1_carry__0
       (.CI(Poss1_carry_n_0),
        .CO({NLW_Poss1_carry__0_CO_UNCONNECTED[3:1],Poss1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Poss1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,Q[14]}));
  LUT2 #(
    .INIT(4'h7)) 
    Poss1_carry_i_1
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(Poss1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Poss1_carry_i_2
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(Poss1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Poss1_carry_i_3
       (.I0(Q[11]),
        .O(Poss1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    Poss1_carry_i_4
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(Poss1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Poss1_carry_i_5
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(Poss1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Poss1_carry_i_6
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(Poss1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Poss1_carry_i_7
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(Poss1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Poss1_carry_i_8
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(Poss1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Poss1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Poss1_inferred__0/i__carry_n_0 ,\Poss1_inferred__0/i__carry_n_1 ,\Poss1_inferred__0/i__carry_n_2 ,\Poss1_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__2_n_0),
        .DI({1'b0,i__carry_i_2_n_0,Q[5],i__carry_i_3_n_0}),
        .O(\NLW_Poss1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Poss1_inferred__0/i__carry__0 
       (.CI(\Poss1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_Poss1_inferred__0/i__carry__0_CO_UNCONNECTED [3],\Poss1_inferred__0/i__carry__0_n_1 ,\Poss1_inferred__0/i__carry__0_n_2 ,\Poss1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1_n_0,Q[11]}),
        .O(\NLW_Poss1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Poss[0]_i_1 
       (.I0(Poss0[0]),
        .I1(Poss1_carry__0_n_3),
        .I2(\Poss1_inferred__0/i__carry__0_n_1 ),
        .O(\Poss[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Poss[10]_i_1 
       (.I0(Poss1_carry__0_n_3),
        .I1(Poss0[10]),
        .I2(\Poss1_inferred__0/i__carry__0_n_1 ),
        .O(\Poss[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \Poss[11]_i_1 
       (.I0(Poss0[11]),
        .I1(\Poss1_inferred__0/i__carry__0_n_1 ),
        .I2(Poss1_carry__0_n_3),
        .O(\Poss[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \Poss[12]_i_1 
       (.I0(Poss0[12]),
        .I1(\Poss1_inferred__0/i__carry__0_n_1 ),
        .I2(Poss1_carry__0_n_3),
        .O(\Poss[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Poss[13]_i_1 
       (.I0(Poss1_carry__0_n_3),
        .I1(Poss0[13]),
        .I2(\Poss1_inferred__0/i__carry__0_n_1 ),
        .O(\Poss[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \Poss[14]_i_1 
       (.I0(ENC_ERROR4),
        .I1(\Poss[14]_i_4_n_0 ),
        .I2(Poss1_carry__0_n_3),
        .I3(\Poss1_inferred__0/i__carry__0_n_1 ),
        .O(Poss));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \Poss[14]_i_2 
       (.I0(Poss0[14]),
        .I1(\Poss1_inferred__0/i__carry__0_n_1 ),
        .I2(Poss1_carry__0_n_3),
        .O(\Poss[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h656A9A95)) 
    \Poss[14]_i_3 
       (.I0(p_0_in[1]),
        .I1(\Prevstate_reg[1]_P_n_0 ),
        .I2(\Prevstate_reg[1]_LDC_n_0 ),
        .I3(\Prevstate_reg[1]_C_n_0 ),
        .I4(Poss0_carry_i_7_n_0),
        .O(ENC_ERROR4));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \Poss[14]_i_4 
       (.I0(\Prevstate_reg[0]_C_n_0 ),
        .I1(\Prevstate_reg[0]_LDC_n_0 ),
        .I2(\Prevstate_reg[0]_P_n_0 ),
        .I3(AAA),
        .I4(p_0_in[1]),
        .O(\Poss[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Poss[1]_i_1 
       (.I0(Poss0[1]),
        .I1(Poss1_carry__0_n_3),
        .I2(\Poss1_inferred__0/i__carry__0_n_1 ),
        .O(\Poss[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Poss[2]_i_1 
       (.I0(Poss0[2]),
        .I1(Poss1_carry__0_n_3),
        .I2(\Poss1_inferred__0/i__carry__0_n_1 ),
        .O(\Poss[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Poss[3]_i_1 
       (.I0(Poss0[3]),
        .I1(Poss1_carry__0_n_3),
        .I2(\Poss1_inferred__0/i__carry__0_n_1 ),
        .O(\Poss[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Poss[4]_i_1 
       (.I0(Poss1_carry__0_n_3),
        .I1(\Poss1_inferred__0/i__carry__0_n_1 ),
        .I2(Poss0[4]),
        .O(\Poss[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \Poss[5]_i_1 
       (.I0(Poss0[5]),
        .I1(\Poss1_inferred__0/i__carry__0_n_1 ),
        .I2(Poss1_carry__0_n_3),
        .O(\Poss[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \Poss[6]_i_1 
       (.I0(Poss0[6]),
        .I1(\Poss1_inferred__0/i__carry__0_n_1 ),
        .I2(Poss1_carry__0_n_3),
        .O(\Poss[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \Poss[7]_i_1 
       (.I0(Poss0[7]),
        .I1(\Poss1_inferred__0/i__carry__0_n_1 ),
        .I2(Poss1_carry__0_n_3),
        .O(\Poss[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \Poss[8]_i_1 
       (.I0(Poss1_carry__0_n_3),
        .I1(Poss0[8]),
        .I2(\Poss1_inferred__0/i__carry__0_n_1 ),
        .O(\Poss[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Poss[9]_i_1 
       (.I0(Poss1_carry__0_n_3),
        .I1(Poss0[9]),
        .I2(\Poss1_inferred__0/i__carry__0_n_1 ),
        .O(\Poss[9]_i_1_n_0 ));
  FDCE \Poss_reg[0] 
       (.C(CLK),
        .CE(Poss),
        .CLR(RST),
        .D(\Poss[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \Poss_reg[10] 
       (.C(CLK),
        .CE(Poss),
        .CLR(RST),
        .D(\Poss[10]_i_1_n_0 ),
        .Q(Q[10]));
  FDCE \Poss_reg[11] 
       (.C(CLK),
        .CE(Poss),
        .CLR(RST),
        .D(\Poss[11]_i_1_n_0 ),
        .Q(Q[11]));
  FDCE \Poss_reg[12] 
       (.C(CLK),
        .CE(Poss),
        .CLR(RST),
        .D(\Poss[12]_i_1_n_0 ),
        .Q(Q[12]));
  FDCE \Poss_reg[13] 
       (.C(CLK),
        .CE(Poss),
        .CLR(RST),
        .D(\Poss[13]_i_1_n_0 ),
        .Q(Q[13]));
  FDCE \Poss_reg[14] 
       (.C(CLK),
        .CE(Poss),
        .CLR(RST),
        .D(\Poss[14]_i_2_n_0 ),
        .Q(Q[14]));
  FDCE \Poss_reg[1] 
       (.C(CLK),
        .CE(Poss),
        .CLR(RST),
        .D(\Poss[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \Poss_reg[2] 
       (.C(CLK),
        .CE(Poss),
        .CLR(RST),
        .D(\Poss[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \Poss_reg[3] 
       (.C(CLK),
        .CE(Poss),
        .CLR(RST),
        .D(\Poss[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \Poss_reg[4] 
       (.C(CLK),
        .CE(Poss),
        .CLR(RST),
        .D(\Poss[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \Poss_reg[5] 
       (.C(CLK),
        .CE(Poss),
        .CLR(RST),
        .D(\Poss[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \Poss_reg[6] 
       (.C(CLK),
        .CE(Poss),
        .CLR(RST),
        .D(\Poss[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \Poss_reg[7] 
       (.C(CLK),
        .CE(Poss),
        .CLR(RST),
        .D(\Poss[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \Poss_reg[8] 
       (.C(CLK),
        .CE(Poss),
        .CLR(RST),
        .D(\Poss[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \Poss_reg[9] 
       (.C(CLK),
        .CE(Poss),
        .CLR(RST),
        .D(\Poss[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT2 #(
    .INIT(4'h9)) 
    \Prevstate[0]_C_i_1 
       (.I0(p_0_in[1]),
        .I1(AAA),
        .O(p_0_in[0]));
  FDCE \Prevstate_reg[0]_C 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\Prevstate_reg[0]_LDC_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(\Prevstate_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Prevstate_reg[0]_LDC 
       (.CLR(\Prevstate_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Prevstate_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Prevstate_reg[0]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \Prevstate_reg[0]_LDC_i_1 
       (.I0(RST),
        .I1(AAA),
        .I2(p_0_in[1]),
        .O(\Prevstate_reg[0]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \Prevstate_reg[0]_LDC_i_2 
       (.I0(RST),
        .I1(AAA),
        .I2(p_0_in[1]),
        .O(\Prevstate_reg[0]_LDC_i_2_n_0 ));
  FDPE \Prevstate_reg[0]_P 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .PRE(\Prevstate_reg[0]_LDC_i_1_n_0 ),
        .Q(\Prevstate_reg[0]_P_n_0 ));
  FDCE \Prevstate_reg[1]_C 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\Prevstate_reg[1]_LDC_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(\Prevstate_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Prevstate_reg[1]_LDC 
       (.CLR(\Prevstate_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Prevstate_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Prevstate_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Prevstate_reg[1]_LDC_i_1 
       (.I0(RST),
        .I1(p_0_in[1]),
        .O(\Prevstate_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Prevstate_reg[1]_LDC_i_2 
       (.I0(RST),
        .I1(p_0_in[1]),
        .O(\Prevstate_reg[1]_LDC_i_2_n_0 ));
  FDPE \Prevstate_reg[1]_P 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .PRE(\Prevstate_reg[1]_LDC_i_1_n_0 ),
        .Q(\Prevstate_reg[1]_P_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_1
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(Q[14]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__2
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(i__carry_i_7_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "FullControllerBlockDesign_TopLevel_0_0,TopLevel,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "TopLevel,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    RST,
    A,
    B,
    Kp,
    Kd,
    Ki,
    Set_point,
    CPU_Position,
    PWM_OUT,
    PWM_DIRECTION,
    PWM_ERROR);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN FullControllerBlockDesign_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST;
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

  wire A;
  wire B;
  wire CLK;
  wire [14:0]CPU_Position;
  wire [20:0]Kd;
  wire [20:0]Ki;
  wire [20:0]Kp;
  wire PWM_DIRECTION;
  wire PWM_ERROR;
  wire PWM_OUT;
  wire RST;
  wire [14:0]Set_point;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TopLevel U0
       (.A(A),
        .B(B),
        .CLK(CLK),
        .Kd(Kd),
        .Ki(Ki),
        .Kp(Kp),
        .PWM_DIRECTION(PWM_DIRECTION),
        .PWM_ERROR(PWM_ERROR),
        .PWM_OUT(PWM_OUT),
        .Q(CPU_Position),
        .RST(RST),
        .Set_point(Set_point));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID
   (\POWER_reg[1]_0 ,
    RST_0,
    RST_1,
    RST_2,
    DI,
    PWM_DIRECTION,
    PWM_OUT,
    \Cntr_reg[7] ,
    \Cntr_reg[7]_0 ,
    \POWER_reg[15]_0 ,
    \POWER_reg[8]_0 ,
    \POWER_reg[15]_1 ,
    \POWER_reg[15]_2 ,
    \POWER_reg[16]_0 ,
    \POWER_reg[15]_3 ,
    \POWER_reg[15]_4 ,
    \POWER_reg[16]_1 ,
    \POWER_reg[15]_5 ,
    CLK,
    Kp,
    Ki,
    Kd,
    RST,
    Q,
    S,
    POWER9_0,
    POWER9_1,
    POWER9_2,
    Set_point,
    PWM_OUT1,
    CO,
    out,
    \PError_reg[14]_C_0 );
  output \POWER_reg[1]_0 ;
  output [1:0]RST_0;
  output [3:0]RST_1;
  output [3:0]RST_2;
  output [3:0]DI;
  output PWM_DIRECTION;
  output PWM_OUT;
  output [3:0]\Cntr_reg[7] ;
  output [3:0]\Cntr_reg[7]_0 ;
  output [3:0]\POWER_reg[15]_0 ;
  output [3:0]\POWER_reg[8]_0 ;
  output [3:0]\POWER_reg[15]_1 ;
  output [3:0]\POWER_reg[15]_2 ;
  output [3:0]\POWER_reg[16]_0 ;
  output [1:0]\POWER_reg[15]_3 ;
  output [1:0]\POWER_reg[15]_4 ;
  output [0:0]\POWER_reg[16]_1 ;
  output [0:0]\POWER_reg[15]_5 ;
  input CLK;
  input [20:0]Kp;
  input [20:0]Ki;
  input [20:0]Kd;
  input RST;
  input [14:0]Q;
  input [3:0]S;
  input [3:0]POWER9_0;
  input [3:0]POWER9_1;
  input [2:0]POWER9_2;
  input [14:0]Set_point;
  input PWM_OUT1;
  input [0:0]CO;
  input [17:0]out;
  input [14:0]\PError_reg[14]_C_0 ;

  wire [31:0]C;
  wire CIntegral1_carry__0_i_1_n_0;
  wire CIntegral1_carry__0_i_2_n_0;
  wire CIntegral1_carry__0_i_3_n_0;
  wire CIntegral1_carry__0_i_4_n_0;
  wire CIntegral1_carry__0_i_5_n_0;
  wire CIntegral1_carry__0_i_6_n_0;
  wire CIntegral1_carry__0_i_7_n_0;
  wire CIntegral1_carry__0_i_8_n_0;
  wire CIntegral1_carry__0_n_0;
  wire CIntegral1_carry__0_n_1;
  wire CIntegral1_carry__0_n_2;
  wire CIntegral1_carry__0_n_3;
  wire CIntegral1_carry__1_i_1_n_0;
  wire CIntegral1_carry__1_i_2_n_0;
  wire CIntegral1_carry__1_i_3_n_0;
  wire CIntegral1_carry__1_i_4_n_0;
  wire CIntegral1_carry__1_i_5_n_0;
  wire CIntegral1_carry__1_i_6_n_0;
  wire CIntegral1_carry__1_n_2;
  wire CIntegral1_carry__1_n_3;
  wire CIntegral1_carry_i_1_n_0;
  wire CIntegral1_carry_i_2_n_0;
  wire CIntegral1_carry_i_3_n_0;
  wire CIntegral1_carry_i_4_n_0;
  wire CIntegral1_carry_i_5_n_0;
  wire CIntegral1_carry_i_6_n_0;
  wire CIntegral1_carry_i_7_n_0;
  wire CIntegral1_carry_i_8_n_0;
  wire CIntegral1_carry_i_9_n_0;
  wire CIntegral1_carry_n_0;
  wire CIntegral1_carry_n_1;
  wire CIntegral1_carry_n_2;
  wire CIntegral1_carry_n_3;
  wire \CIntegral1_inferred__0/i__carry__0_n_0 ;
  wire \CIntegral1_inferred__0/i__carry__0_n_1 ;
  wire \CIntegral1_inferred__0/i__carry__0_n_2 ;
  wire \CIntegral1_inferred__0/i__carry__0_n_3 ;
  wire \CIntegral1_inferred__0/i__carry__1_n_2 ;
  wire \CIntegral1_inferred__0/i__carry__1_n_3 ;
  wire \CIntegral1_inferred__0/i__carry_n_0 ;
  wire \CIntegral1_inferred__0/i__carry_n_1 ;
  wire \CIntegral1_inferred__0/i__carry_n_2 ;
  wire \CIntegral1_inferred__0/i__carry_n_3 ;
  wire [15:7]CIntegral2;
  wire [23:1]CIntegral3;
  wire CLK;
  wire [0:0]CO;
  wire [3:0]\Cntr_reg[7] ;
  wire [3:0]\Cntr_reg[7]_0 ;
  wire \CounterTs[0]_i_1_n_0 ;
  wire \CounterTs[1]_i_1_n_0 ;
  wire \CounterTs[2]_i_1_n_0 ;
  wire \CounterTs[3]_i_1_n_0 ;
  wire \CounterTs[4]_i_1_n_0 ;
  wire \CounterTs_reg_n_0_[0] ;
  wire \CounterTs_reg_n_0_[1] ;
  wire \CounterTs_reg_n_0_[2] ;
  wire \CounterTs_reg_n_0_[3] ;
  wire \CounterTs_reg_n_0_[4] ;
  wire [3:0]DI;
  wire Derivative0;
  wire Derivative0__0_carry__0_i_1_n_0;
  wire Derivative0__0_carry__0_i_2_n_0;
  wire Derivative0__0_carry__0_i_3_n_0;
  wire Derivative0__0_carry__0_i_4_n_0;
  wire Derivative0__0_carry__0_i_5_n_0;
  wire Derivative0__0_carry__0_i_6_n_0;
  wire Derivative0__0_carry__0_i_7_n_0;
  wire Derivative0__0_carry__0_i_8_n_0;
  wire Derivative0__0_carry__0_n_0;
  wire Derivative0__0_carry__0_n_1;
  wire Derivative0__0_carry__0_n_2;
  wire Derivative0__0_carry__0_n_3;
  wire Derivative0__0_carry__0_n_4;
  wire Derivative0__0_carry__0_n_5;
  wire Derivative0__0_carry__0_n_6;
  wire Derivative0__0_carry__0_n_7;
  wire Derivative0__0_carry__1_i_1_n_0;
  wire Derivative0__0_carry__1_i_2_n_0;
  wire Derivative0__0_carry__1_i_3_n_0;
  wire Derivative0__0_carry__1_i_4_n_0;
  wire Derivative0__0_carry__1_i_5_n_0;
  wire Derivative0__0_carry__1_i_6_n_0;
  wire Derivative0__0_carry__1_i_7_n_0;
  wire Derivative0__0_carry__1_i_8_n_0;
  wire Derivative0__0_carry__1_n_0;
  wire Derivative0__0_carry__1_n_1;
  wire Derivative0__0_carry__1_n_2;
  wire Derivative0__0_carry__1_n_3;
  wire Derivative0__0_carry__1_n_4;
  wire Derivative0__0_carry__1_n_5;
  wire Derivative0__0_carry__1_n_6;
  wire Derivative0__0_carry__1_n_7;
  wire Derivative0__0_carry__2_i_1_n_0;
  wire Derivative0__0_carry__2_i_2_n_0;
  wire Derivative0__0_carry__2_i_3_n_0;
  wire Derivative0__0_carry__2_i_4_n_0;
  wire Derivative0__0_carry__2_i_5_n_0;
  wire Derivative0__0_carry__2_i_6_n_0;
  wire Derivative0__0_carry__2_n_2;
  wire Derivative0__0_carry__2_n_3;
  wire Derivative0__0_carry__2_n_5;
  wire Derivative0__0_carry__2_n_6;
  wire Derivative0__0_carry__2_n_7;
  wire Derivative0__0_carry_i_1_n_0;
  wire Derivative0__0_carry_i_2_n_0;
  wire Derivative0__0_carry_i_3_n_0;
  wire Derivative0__0_carry_i_4_n_0;
  wire Derivative0__0_carry_i_5_n_0;
  wire Derivative0__0_carry_i_6_n_0;
  wire Derivative0__0_carry_i_7_n_0;
  wire Derivative0__0_carry_n_0;
  wire Derivative0__0_carry_n_1;
  wire Derivative0__0_carry_n_2;
  wire Derivative0__0_carry_n_3;
  wire Derivative0__0_carry_n_4;
  wire Derivative0__0_carry_n_5;
  wire Derivative0__0_carry_n_6;
  wire Derivative0__0_carry_n_7;
  wire Error_carry__0_n_0;
  wire Error_carry__0_n_1;
  wire Error_carry__0_n_2;
  wire Error_carry__0_n_3;
  wire Error_carry__0_n_4;
  wire Error_carry__0_n_5;
  wire Error_carry__0_n_6;
  wire Error_carry__0_n_7;
  wire Error_carry__1_n_0;
  wire Error_carry__1_n_1;
  wire Error_carry__1_n_2;
  wire Error_carry__1_n_3;
  wire Error_carry__1_n_4;
  wire Error_carry__1_n_5;
  wire Error_carry__1_n_6;
  wire Error_carry__1_n_7;
  wire Error_carry__2_n_2;
  wire Error_carry__2_n_3;
  wire Error_carry__2_n_5;
  wire Error_carry__2_n_6;
  wire Error_carry__2_n_7;
  wire Error_carry_n_0;
  wire Error_carry_n_1;
  wire Error_carry_n_2;
  wire Error_carry_n_3;
  wire Error_carry_n_4;
  wire Error_carry_n_5;
  wire Error_carry_n_6;
  wire Error_carry_n_7;
  wire \Integral[0]_i_2_n_0 ;
  wire \Integral[0]_i_3_n_0 ;
  wire \Integral[0]_i_4_n_0 ;
  wire \Integral[0]_i_5_n_0 ;
  wire \Integral[0]_i_6_n_0 ;
  wire \Integral[0]_i_7_n_0 ;
  wire \Integral[0]_i_8_n_0 ;
  wire \Integral[0]_i_9_n_0 ;
  wire \Integral[12]_i_2_n_0 ;
  wire \Integral[12]_i_3_n_0 ;
  wire \Integral[12]_i_4_n_0 ;
  wire \Integral[12]_i_5_n_0 ;
  wire \Integral[12]_i_6_n_0 ;
  wire \Integral[12]_i_7_n_0 ;
  wire \Integral[12]_i_8_n_0 ;
  wire \Integral[12]_i_9_n_0 ;
  wire \Integral[16]_i_2_n_0 ;
  wire \Integral[16]_i_3_n_0 ;
  wire \Integral[16]_i_4_n_0 ;
  wire \Integral[16]_i_5_n_0 ;
  wire \Integral[16]_i_6_n_0 ;
  wire \Integral[16]_i_7_n_0 ;
  wire \Integral[16]_i_8_n_0 ;
  wire \Integral[16]_i_9_n_0 ;
  wire \Integral[20]_i_2_n_0 ;
  wire \Integral[20]_i_3_n_0 ;
  wire \Integral[20]_i_4_n_0 ;
  wire \Integral[20]_i_5_n_0 ;
  wire \Integral[20]_i_6_n_0 ;
  wire \Integral[20]_i_7_n_0 ;
  wire \Integral[20]_i_8_n_0 ;
  wire \Integral[4]_i_2_n_0 ;
  wire \Integral[4]_i_3_n_0 ;
  wire \Integral[4]_i_4_n_0 ;
  wire \Integral[4]_i_5_n_0 ;
  wire \Integral[4]_i_6_n_0 ;
  wire \Integral[4]_i_7_n_0 ;
  wire \Integral[4]_i_8_n_0 ;
  wire \Integral[4]_i_9_n_0 ;
  wire \Integral[8]_i_2_n_0 ;
  wire \Integral[8]_i_3_n_0 ;
  wire \Integral[8]_i_4_n_0 ;
  wire \Integral[8]_i_5_n_0 ;
  wire \Integral[8]_i_6_n_0 ;
  wire \Integral[8]_i_7_n_0 ;
  wire \Integral[8]_i_8_n_0 ;
  wire \Integral[8]_i_9_n_0 ;
  wire [23:0]Integral_reg;
  wire \Integral_reg[0]_i_1_n_0 ;
  wire \Integral_reg[0]_i_1_n_1 ;
  wire \Integral_reg[0]_i_1_n_2 ;
  wire \Integral_reg[0]_i_1_n_3 ;
  wire \Integral_reg[0]_i_1_n_4 ;
  wire \Integral_reg[0]_i_1_n_5 ;
  wire \Integral_reg[0]_i_1_n_6 ;
  wire \Integral_reg[0]_i_1_n_7 ;
  wire \Integral_reg[12]_i_1_n_0 ;
  wire \Integral_reg[12]_i_1_n_1 ;
  wire \Integral_reg[12]_i_1_n_2 ;
  wire \Integral_reg[12]_i_1_n_3 ;
  wire \Integral_reg[12]_i_1_n_4 ;
  wire \Integral_reg[12]_i_1_n_5 ;
  wire \Integral_reg[12]_i_1_n_6 ;
  wire \Integral_reg[12]_i_1_n_7 ;
  wire \Integral_reg[16]_i_1_n_0 ;
  wire \Integral_reg[16]_i_1_n_1 ;
  wire \Integral_reg[16]_i_1_n_2 ;
  wire \Integral_reg[16]_i_1_n_3 ;
  wire \Integral_reg[16]_i_1_n_4 ;
  wire \Integral_reg[16]_i_1_n_5 ;
  wire \Integral_reg[16]_i_1_n_6 ;
  wire \Integral_reg[16]_i_1_n_7 ;
  wire \Integral_reg[20]_i_1_n_1 ;
  wire \Integral_reg[20]_i_1_n_2 ;
  wire \Integral_reg[20]_i_1_n_3 ;
  wire \Integral_reg[20]_i_1_n_4 ;
  wire \Integral_reg[20]_i_1_n_5 ;
  wire \Integral_reg[20]_i_1_n_6 ;
  wire \Integral_reg[20]_i_1_n_7 ;
  wire \Integral_reg[4]_i_1_n_0 ;
  wire \Integral_reg[4]_i_1_n_1 ;
  wire \Integral_reg[4]_i_1_n_2 ;
  wire \Integral_reg[4]_i_1_n_3 ;
  wire \Integral_reg[4]_i_1_n_4 ;
  wire \Integral_reg[4]_i_1_n_5 ;
  wire \Integral_reg[4]_i_1_n_6 ;
  wire \Integral_reg[4]_i_1_n_7 ;
  wire \Integral_reg[8]_i_1_n_0 ;
  wire \Integral_reg[8]_i_1_n_1 ;
  wire \Integral_reg[8]_i_1_n_2 ;
  wire \Integral_reg[8]_i_1_n_3 ;
  wire \Integral_reg[8]_i_1_n_4 ;
  wire \Integral_reg[8]_i_1_n_5 ;
  wire \Integral_reg[8]_i_1_n_6 ;
  wire \Integral_reg[8]_i_1_n_7 ;
  wire [20:0]Kd;
  wire [20:0]Ki;
  wire [20:0]Kp;
  wire PError;
  wire \PError_reg[0]_C_n_0 ;
  wire \PError_reg[0]_LDC_i_1_n_0 ;
  wire \PError_reg[0]_LDC_i_2_n_0 ;
  wire \PError_reg[0]_LDC_n_0 ;
  wire \PError_reg[0]_P_n_0 ;
  wire \PError_reg[10]_C_n_0 ;
  wire \PError_reg[10]_LDC_i_1_n_0 ;
  wire \PError_reg[10]_LDC_i_2_n_0 ;
  wire \PError_reg[10]_LDC_n_0 ;
  wire \PError_reg[10]_P_n_0 ;
  wire \PError_reg[11]_C_n_0 ;
  wire \PError_reg[11]_LDC_i_1_n_0 ;
  wire \PError_reg[11]_LDC_i_2_n_0 ;
  wire \PError_reg[11]_LDC_n_0 ;
  wire \PError_reg[11]_P_n_0 ;
  wire \PError_reg[12]_C_n_0 ;
  wire \PError_reg[12]_LDC_i_1_n_0 ;
  wire \PError_reg[12]_LDC_i_2_n_0 ;
  wire \PError_reg[12]_LDC_n_0 ;
  wire \PError_reg[12]_P_n_0 ;
  wire \PError_reg[13]_C_n_0 ;
  wire \PError_reg[13]_LDC_i_1_n_0 ;
  wire \PError_reg[13]_LDC_i_2_n_0 ;
  wire \PError_reg[13]_LDC_n_0 ;
  wire \PError_reg[13]_P_n_0 ;
  wire [14:0]\PError_reg[14]_C_0 ;
  wire \PError_reg[14]_C_n_0 ;
  wire \PError_reg[14]_LDC_i_1_n_0 ;
  wire \PError_reg[14]_LDC_i_2_n_0 ;
  wire \PError_reg[14]_LDC_n_0 ;
  wire \PError_reg[14]_P_n_0 ;
  wire \PError_reg[1]_C_n_0 ;
  wire \PError_reg[1]_LDC_i_1_n_0 ;
  wire \PError_reg[1]_LDC_i_2_n_0 ;
  wire \PError_reg[1]_LDC_n_0 ;
  wire \PError_reg[1]_P_n_0 ;
  wire \PError_reg[2]_C_n_0 ;
  wire \PError_reg[2]_LDC_i_1_n_0 ;
  wire \PError_reg[2]_LDC_i_2_n_0 ;
  wire \PError_reg[2]_LDC_n_0 ;
  wire \PError_reg[2]_P_n_0 ;
  wire \PError_reg[3]_C_n_0 ;
  wire \PError_reg[3]_LDC_i_1_n_0 ;
  wire \PError_reg[3]_LDC_i_2_n_0 ;
  wire \PError_reg[3]_LDC_n_0 ;
  wire \PError_reg[3]_P_n_0 ;
  wire \PError_reg[4]_C_n_0 ;
  wire \PError_reg[4]_LDC_i_1_n_0 ;
  wire \PError_reg[4]_LDC_i_2_n_0 ;
  wire \PError_reg[4]_LDC_n_0 ;
  wire \PError_reg[4]_P_n_0 ;
  wire \PError_reg[5]_C_n_0 ;
  wire \PError_reg[5]_LDC_i_1_n_0 ;
  wire \PError_reg[5]_LDC_i_2_n_0 ;
  wire \PError_reg[5]_LDC_n_0 ;
  wire \PError_reg[5]_P_n_0 ;
  wire \PError_reg[6]_C_n_0 ;
  wire \PError_reg[6]_LDC_i_1_n_0 ;
  wire \PError_reg[6]_LDC_i_2_n_0 ;
  wire \PError_reg[6]_LDC_n_0 ;
  wire \PError_reg[6]_P_n_0 ;
  wire \PError_reg[7]_C_n_0 ;
  wire \PError_reg[7]_LDC_i_1_n_0 ;
  wire \PError_reg[7]_LDC_i_2_n_0 ;
  wire \PError_reg[7]_LDC_n_0 ;
  wire \PError_reg[7]_P_n_0 ;
  wire \PError_reg[8]_C_n_0 ;
  wire \PError_reg[8]_LDC_i_1_n_0 ;
  wire \PError_reg[8]_LDC_i_2_n_0 ;
  wire \PError_reg[8]_LDC_n_0 ;
  wire \PError_reg[8]_P_n_0 ;
  wire \PError_reg[9]_C_n_0 ;
  wire \PError_reg[9]_LDC_i_1_n_0 ;
  wire \PError_reg[9]_LDC_i_2_n_0 ;
  wire \PError_reg[9]_LDC_n_0 ;
  wire \PError_reg[9]_P_n_0 ;
  wire \POWER10[-_n_0_1111111097] ;
  wire \POWER10[-_n_0_1111111098] ;
  wire \POWER10[-_n_0_1111111099] ;
  wire \POWER10[-_n_0_1111111100] ;
  wire \POWER10[-_n_0_1111111101] ;
  wire \POWER10[-_n_0_1111111102] ;
  wire \POWER10[-_n_0_1111111103] ;
  wire \POWER10[-_n_0_1111111104] ;
  wire \POWER10[-_n_0_1111111105] ;
  wire \POWER10[-_n_0_1111111106] ;
  wire \POWER10[-_n_0_1111111107] ;
  wire \POWER10[-_n_0_1111111108] ;
  wire \POWER10[-_n_0_1111111109] ;
  wire \POWER10[-_n_0_1111111110] ;
  wire \POWER10[-_n_0_1111111111] ;
  wire POWER10__0_carry__0_i_10_n_0;
  wire POWER10__0_carry__0_i_11_n_0;
  wire POWER10__0_carry__0_i_12_n_0;
  wire POWER10__0_carry__0_i_1_n_0;
  wire POWER10__0_carry__0_i_2_n_0;
  wire POWER10__0_carry__0_i_3_n_0;
  wire POWER10__0_carry__0_i_4_n_0;
  wire POWER10__0_carry__0_i_5_n_0;
  wire POWER10__0_carry__0_i_6_n_0;
  wire POWER10__0_carry__0_i_7_n_0;
  wire POWER10__0_carry__0_i_8_n_0;
  wire POWER10__0_carry__0_i_9_n_0;
  wire POWER10__0_carry__0_n_0;
  wire POWER10__0_carry__0_n_1;
  wire POWER10__0_carry__0_n_2;
  wire POWER10__0_carry__0_n_3;
  wire POWER10__0_carry__0_n_4;
  wire POWER10__0_carry__0_n_5;
  wire POWER10__0_carry__0_n_6;
  wire POWER10__0_carry__0_n_7;
  wire POWER10__0_carry__1_i_10_n_0;
  wire POWER10__0_carry__1_i_11_n_0;
  wire POWER10__0_carry__1_i_12_n_0;
  wire POWER10__0_carry__1_i_1_n_0;
  wire POWER10__0_carry__1_i_2_n_0;
  wire POWER10__0_carry__1_i_3_n_0;
  wire POWER10__0_carry__1_i_4_n_0;
  wire POWER10__0_carry__1_i_5_n_0;
  wire POWER10__0_carry__1_i_6_n_0;
  wire POWER10__0_carry__1_i_7_n_0;
  wire POWER10__0_carry__1_i_8_n_0;
  wire POWER10__0_carry__1_i_9_n_0;
  wire POWER10__0_carry__1_n_0;
  wire POWER10__0_carry__1_n_1;
  wire POWER10__0_carry__1_n_2;
  wire POWER10__0_carry__1_n_3;
  wire POWER10__0_carry__1_n_4;
  wire POWER10__0_carry__1_n_5;
  wire POWER10__0_carry__1_n_6;
  wire POWER10__0_carry__1_n_7;
  wire POWER10__0_carry__2_i_1_n_0;
  wire POWER10__0_carry__2_i_2_n_0;
  wire POWER10__0_carry__2_i_3_n_0;
  wire POWER10__0_carry__2_i_4_n_0;
  wire POWER10__0_carry__2_i_5_n_0;
  wire POWER10__0_carry__2_i_6_n_0;
  wire POWER10__0_carry__2_i_7_n_0;
  wire POWER10__0_carry__2_i_8_n_0;
  wire POWER10__0_carry__2_n_2;
  wire POWER10__0_carry__2_n_3;
  wire POWER10__0_carry__2_n_5;
  wire POWER10__0_carry__2_n_6;
  wire POWER10__0_carry__2_n_7;
  wire POWER10__0_carry_i_1_n_0;
  wire POWER10__0_carry_i_2_n_0;
  wire POWER10__0_carry_i_3_n_0;
  wire POWER10__0_carry_i_4_n_0;
  wire POWER10__0_carry_i_5_n_0;
  wire POWER10__0_carry_i_6_n_0;
  wire POWER10__0_carry_i_7_n_0;
  wire POWER10__0_carry_n_0;
  wire POWER10__0_carry_n_1;
  wire POWER10__0_carry_n_2;
  wire POWER10__0_carry_n_3;
  wire POWER10__0_carry_n_4;
  wire POWER10__0_n_100;
  wire POWER10__0_n_101;
  wire POWER10__0_n_102;
  wire POWER10__0_n_103;
  wire POWER10__0_n_104;
  wire POWER10__0_n_105;
  wire POWER10__0_n_58;
  wire POWER10__0_n_59;
  wire POWER10__0_n_60;
  wire POWER10__0_n_61;
  wire POWER10__0_n_62;
  wire POWER10__0_n_63;
  wire POWER10__0_n_64;
  wire POWER10__0_n_65;
  wire POWER10__0_n_66;
  wire POWER10__0_n_67;
  wire POWER10__0_n_68;
  wire POWER10__0_n_69;
  wire POWER10__0_n_70;
  wire POWER10__0_n_71;
  wire POWER10__0_n_72;
  wire POWER10__0_n_73;
  wire POWER10__0_n_74;
  wire POWER10__0_n_75;
  wire POWER10__0_n_76;
  wire POWER10__0_n_77;
  wire POWER10__0_n_78;
  wire POWER10__0_n_79;
  wire POWER10__0_n_80;
  wire POWER10__0_n_81;
  wire POWER10__0_n_82;
  wire POWER10__0_n_83;
  wire POWER10__0_n_84;
  wire POWER10__0_n_85;
  wire POWER10__0_n_86;
  wire POWER10__0_n_87;
  wire POWER10__0_n_88;
  wire POWER10__0_n_89;
  wire POWER10__0_n_90;
  wire POWER10__0_n_91;
  wire POWER10__0_n_92;
  wire POWER10__0_n_93;
  wire POWER10__0_n_94;
  wire POWER10__0_n_95;
  wire POWER10__0_n_96;
  wire POWER10__0_n_97;
  wire POWER10__0_n_98;
  wire POWER10__0_n_99;
  wire [14:0]POWER10__1;
  wire POWER10__42_carry__0_i_1_n_0;
  wire POWER10__42_carry__0_i_2_n_0;
  wire POWER10__42_carry__0_i_3_n_0;
  wire POWER10__42_carry__0_i_4_n_0;
  wire POWER10__42_carry__0_i_5_n_0;
  wire POWER10__42_carry__0_i_6_n_0;
  wire POWER10__42_carry__0_i_7_n_0;
  wire POWER10__42_carry__0_i_8_n_0;
  wire POWER10__42_carry__0_n_0;
  wire POWER10__42_carry__0_n_1;
  wire POWER10__42_carry__0_n_2;
  wire POWER10__42_carry__0_n_3;
  wire POWER10__42_carry__1_i_1_n_0;
  wire POWER10__42_carry__1_i_2_n_0;
  wire POWER10__42_carry__1_i_3_n_0;
  wire POWER10__42_carry__1_i_4_n_0;
  wire POWER10__42_carry__1_i_5_n_0;
  wire POWER10__42_carry__1_i_6_n_0;
  wire POWER10__42_carry__1_i_7_n_0;
  wire POWER10__42_carry__1_n_1;
  wire POWER10__42_carry__1_n_2;
  wire POWER10__42_carry__1_n_3;
  wire POWER10__42_carry_i_1_n_0;
  wire POWER10__42_carry_i_2_n_0;
  wire POWER10__42_carry_i_3_n_0;
  wire POWER10__42_carry_i_4_n_0;
  wire POWER10__42_carry_i_5_n_0;
  wire POWER10__42_carry_i_6_n_0;
  wire POWER10__42_carry_i_7_n_0;
  wire POWER10__42_carry_n_0;
  wire POWER10__42_carry_n_1;
  wire POWER10__42_carry_n_2;
  wire POWER10__42_carry_n_3;
  wire POWER10_in;
  wire \POWER10_inferred__0/i__carry__0_n_0 ;
  wire \POWER10_inferred__0/i__carry__0_n_1 ;
  wire \POWER10_inferred__0/i__carry__0_n_2 ;
  wire \POWER10_inferred__0/i__carry__0_n_3 ;
  wire \POWER10_inferred__0/i__carry__1_n_0 ;
  wire \POWER10_inferred__0/i__carry__1_n_1 ;
  wire \POWER10_inferred__0/i__carry__1_n_2 ;
  wire \POWER10_inferred__0/i__carry__1_n_3 ;
  wire \POWER10_inferred__0/i__carry__2_n_2 ;
  wire \POWER10_inferred__0/i__carry__2_n_3 ;
  wire \POWER10_inferred__0/i__carry_n_0 ;
  wire \POWER10_inferred__0/i__carry_n_1 ;
  wire \POWER10_inferred__0/i__carry_n_2 ;
  wire \POWER10_inferred__0/i__carry_n_3 ;
  wire \POWER10_inferred__1/i___0_carry__0_n_0 ;
  wire \POWER10_inferred__1/i___0_carry__0_n_1 ;
  wire \POWER10_inferred__1/i___0_carry__0_n_2 ;
  wire \POWER10_inferred__1/i___0_carry__0_n_3 ;
  wire \POWER10_inferred__1/i___0_carry__0_n_4 ;
  wire \POWER10_inferred__1/i___0_carry__0_n_5 ;
  wire \POWER10_inferred__1/i___0_carry__0_n_6 ;
  wire \POWER10_inferred__1/i___0_carry__0_n_7 ;
  wire \POWER10_inferred__1/i___0_carry__1_n_0 ;
  wire \POWER10_inferred__1/i___0_carry__1_n_1 ;
  wire \POWER10_inferred__1/i___0_carry__1_n_2 ;
  wire \POWER10_inferred__1/i___0_carry__1_n_3 ;
  wire \POWER10_inferred__1/i___0_carry__1_n_4 ;
  wire \POWER10_inferred__1/i___0_carry__1_n_5 ;
  wire \POWER10_inferred__1/i___0_carry__1_n_6 ;
  wire \POWER10_inferred__1/i___0_carry__1_n_7 ;
  wire \POWER10_inferred__1/i___0_carry__2_n_2 ;
  wire \POWER10_inferred__1/i___0_carry__2_n_3 ;
  wire \POWER10_inferred__1/i___0_carry__2_n_5 ;
  wire \POWER10_inferred__1/i___0_carry__2_n_6 ;
  wire \POWER10_inferred__1/i___0_carry__2_n_7 ;
  wire \POWER10_inferred__1/i___0_carry_n_0 ;
  wire \POWER10_inferred__1/i___0_carry_n_1 ;
  wire \POWER10_inferred__1/i___0_carry_n_2 ;
  wire \POWER10_inferred__1/i___0_carry_n_3 ;
  wire \POWER10_inferred__1/i___0_carry_n_4 ;
  wire \POWER10_inferred__1/i___0_carry_n_5 ;
  wire \POWER10_inferred__1/i___0_carry_n_6 ;
  wire \POWER10_inferred__1/i___0_carry_n_7 ;
  wire \POWER10_inferred__1/i___42_carry__0_n_0 ;
  wire \POWER10_inferred__1/i___42_carry__0_n_1 ;
  wire \POWER10_inferred__1/i___42_carry__0_n_2 ;
  wire \POWER10_inferred__1/i___42_carry__0_n_3 ;
  wire \POWER10_inferred__1/i___42_carry__0_n_4 ;
  wire \POWER10_inferred__1/i___42_carry__0_n_5 ;
  wire \POWER10_inferred__1/i___42_carry__0_n_6 ;
  wire \POWER10_inferred__1/i___42_carry__0_n_7 ;
  wire \POWER10_inferred__1/i___42_carry__1_n_1 ;
  wire \POWER10_inferred__1/i___42_carry__1_n_2 ;
  wire \POWER10_inferred__1/i___42_carry__1_n_3 ;
  wire \POWER10_inferred__1/i___42_carry__1_n_4 ;
  wire \POWER10_inferred__1/i___42_carry__1_n_5 ;
  wire \POWER10_inferred__1/i___42_carry__1_n_6 ;
  wire \POWER10_inferred__1/i___42_carry__1_n_7 ;
  wire \POWER10_inferred__1/i___42_carry_n_0 ;
  wire \POWER10_inferred__1/i___42_carry_n_1 ;
  wire \POWER10_inferred__1/i___42_carry_n_2 ;
  wire \POWER10_inferred__1/i___42_carry_n_3 ;
  wire \POWER10_inferred__1/i___42_carry_n_4 ;
  wire \POWER10_inferred__1/i___42_carry_n_5 ;
  wire \POWER10_inferred__1/i___42_carry_n_6 ;
  wire \POWER10_inferred__1/i___42_carry_n_7 ;
  wire \POWER10_inferred__2/i__carry__0_n_0 ;
  wire \POWER10_inferred__2/i__carry__0_n_1 ;
  wire \POWER10_inferred__2/i__carry__0_n_2 ;
  wire \POWER10_inferred__2/i__carry__0_n_3 ;
  wire \POWER10_inferred__2/i__carry__0_n_4 ;
  wire \POWER10_inferred__2/i__carry__0_n_5 ;
  wire \POWER10_inferred__2/i__carry__0_n_6 ;
  wire \POWER10_inferred__2/i__carry__0_n_7 ;
  wire \POWER10_inferred__2/i__carry__1_n_0 ;
  wire \POWER10_inferred__2/i__carry__1_n_1 ;
  wire \POWER10_inferred__2/i__carry__1_n_2 ;
  wire \POWER10_inferred__2/i__carry__1_n_3 ;
  wire \POWER10_inferred__2/i__carry__1_n_4 ;
  wire \POWER10_inferred__2/i__carry__1_n_5 ;
  wire \POWER10_inferred__2/i__carry__1_n_6 ;
  wire \POWER10_inferred__2/i__carry__1_n_7 ;
  wire \POWER10_inferred__2/i__carry__2_n_2 ;
  wire \POWER10_inferred__2/i__carry__2_n_3 ;
  wire \POWER10_inferred__2/i__carry__2_n_5 ;
  wire \POWER10_inferred__2/i__carry__2_n_6 ;
  wire \POWER10_inferred__2/i__carry__2_n_7 ;
  wire \POWER10_inferred__2/i__carry_n_0 ;
  wire \POWER10_inferred__2/i__carry_n_1 ;
  wire \POWER10_inferred__2/i__carry_n_2 ;
  wire \POWER10_inferred__2/i__carry_n_3 ;
  wire \POWER10_inferred__2/i__carry_n_4 ;
  wire \POWER10_inferred__2/i__carry_n_5 ;
  wire \POWER10_inferred__2/i__carry_n_6 ;
  wire \POWER10_inferred__2/i__carry_n_7 ;
  wire POWER10_n_58;
  wire POWER10_n_59;
  wire POWER10_n_60;
  wire POWER10_n_61;
  wire POWER10_n_62;
  wire POWER10_n_63;
  wire POWER10_n_64;
  wire POWER10_n_65;
  wire POWER10_n_66;
  wire POWER10_n_67;
  wire POWER10_n_68;
  wire POWER10_n_69;
  wire POWER10_n_70;
  wire POWER10_n_71;
  wire POWER10_n_72;
  wire POWER10_n_73;
  wire POWER10_n_74;
  wire POWER10_n_75;
  wire POWER10_n_76;
  wire POWER10_n_77;
  wire POWER10_n_78;
  wire POWER10_n_79;
  wire POWER10_n_80;
  wire POWER10_n_81;
  wire POWER10_n_82;
  wire POWER10_n_83;
  wire POWER10_n_84;
  wire POWER10_n_85;
  wire POWER10_n_86;
  wire POWER10_n_87;
  wire POWER10_n_88;
  wire POWER1_carry__0_i_10_n_0;
  wire POWER1_carry__0_i_11_n_0;
  wire POWER1_carry__0_i_12_n_0;
  wire POWER1_carry__0_i_13_n_0;
  wire POWER1_carry__0_i_14_n_0;
  wire POWER1_carry__0_i_15_n_0;
  wire POWER1_carry__0_i_16_n_0;
  wire POWER1_carry__0_i_17_n_0;
  wire POWER1_carry__0_i_1_n_0;
  wire POWER1_carry__0_i_2_n_0;
  wire POWER1_carry__0_i_3_n_0;
  wire POWER1_carry__0_i_4_n_0;
  wire POWER1_carry__0_i_5_n_0;
  wire POWER1_carry__0_i_6_n_0;
  wire POWER1_carry__0_i_7_n_0;
  wire POWER1_carry__0_i_8_n_0;
  wire POWER1_carry__0_i_8_n_1;
  wire POWER1_carry__0_i_8_n_2;
  wire POWER1_carry__0_i_8_n_3;
  wire POWER1_carry__0_i_9_n_0;
  wire POWER1_carry__0_i_9_n_1;
  wire POWER1_carry__0_i_9_n_2;
  wire POWER1_carry__0_i_9_n_3;
  wire POWER1_carry__0_n_0;
  wire POWER1_carry__0_n_1;
  wire POWER1_carry__0_n_2;
  wire POWER1_carry__0_n_3;
  wire POWER1_carry__1_i_10_n_0;
  wire POWER1_carry__1_i_11_n_0;
  wire POWER1_carry__1_i_12_n_0;
  wire POWER1_carry__1_i_13_n_0;
  wire POWER1_carry__1_i_14_n_0;
  wire POWER1_carry__1_i_15_n_0;
  wire POWER1_carry__1_i_16_n_0;
  wire POWER1_carry__1_i_17_n_0;
  wire POWER1_carry__1_i_1_n_0;
  wire POWER1_carry__1_i_2_n_0;
  wire POWER1_carry__1_i_3_n_0;
  wire POWER1_carry__1_i_4_n_0;
  wire POWER1_carry__1_i_5_n_0;
  wire POWER1_carry__1_i_6_n_0;
  wire POWER1_carry__1_i_7_n_0;
  wire POWER1_carry__1_i_8_n_0;
  wire POWER1_carry__1_i_8_n_1;
  wire POWER1_carry__1_i_8_n_2;
  wire POWER1_carry__1_i_8_n_3;
  wire POWER1_carry__1_i_9_n_0;
  wire POWER1_carry__1_i_9_n_1;
  wire POWER1_carry__1_i_9_n_2;
  wire POWER1_carry__1_i_9_n_3;
  wire POWER1_carry__1_n_0;
  wire POWER1_carry__1_n_1;
  wire POWER1_carry__1_n_2;
  wire POWER1_carry__1_n_3;
  wire POWER1_carry__2_i_10_n_0;
  wire POWER1_carry__2_i_10_n_1;
  wire POWER1_carry__2_i_10_n_2;
  wire POWER1_carry__2_i_10_n_3;
  wire POWER1_carry__2_i_11_n_0;
  wire POWER1_carry__2_i_12_n_0;
  wire POWER1_carry__2_i_13_n_0;
  wire POWER1_carry__2_i_14_n_0;
  wire POWER1_carry__2_i_15_n_0;
  wire POWER1_carry__2_i_16_n_0;
  wire POWER1_carry__2_i_1_n_0;
  wire POWER1_carry__2_i_2_n_0;
  wire POWER1_carry__2_i_3_n_0;
  wire POWER1_carry__2_i_4_n_0;
  wire POWER1_carry__2_i_5_n_0;
  wire POWER1_carry__2_i_6_n_0;
  wire POWER1_carry__2_i_7_n_0;
  wire POWER1_carry__2_i_8_n_0;
  wire POWER1_carry__2_i_9_n_3;
  wire POWER1_carry__2_n_1;
  wire POWER1_carry__2_n_2;
  wire POWER1_carry__2_n_3;
  wire POWER1_carry_i_10_n_0;
  wire POWER1_carry_i_11_n_0;
  wire POWER1_carry_i_11_n_1;
  wire POWER1_carry_i_11_n_2;
  wire POWER1_carry_i_11_n_3;
  wire POWER1_carry_i_12_n_0;
  wire POWER1_carry_i_13_n_0;
  wire POWER1_carry_i_14_n_0;
  wire POWER1_carry_i_15_n_0;
  wire POWER1_carry_i_16_n_0;
  wire POWER1_carry_i_17_n_0;
  wire POWER1_carry_i_18_n_0;
  wire POWER1_carry_i_19_n_0;
  wire POWER1_carry_i_1_n_0;
  wire POWER1_carry_i_20_n_0;
  wire POWER1_carry_i_21_n_0;
  wire POWER1_carry_i_22_n_0;
  wire POWER1_carry_i_23_n_0;
  wire POWER1_carry_i_24_n_0;
  wire POWER1_carry_i_25_n_0;
  wire POWER1_carry_i_26_n_0;
  wire POWER1_carry_i_2_n_0;
  wire POWER1_carry_i_3_n_0;
  wire POWER1_carry_i_4_n_0;
  wire POWER1_carry_i_5_n_0;
  wire POWER1_carry_i_6_n_0;
  wire POWER1_carry_i_7_n_0;
  wire POWER1_carry_i_8_n_0;
  wire POWER1_carry_i_9_n_0;
  wire POWER1_carry_i_9_n_1;
  wire POWER1_carry_i_9_n_2;
  wire POWER1_carry_i_9_n_3;
  wire POWER1_carry_n_0;
  wire POWER1_carry_n_1;
  wire POWER1_carry_n_2;
  wire POWER1_carry_n_3;
  wire \POWER1_inferred__0/i__carry__0_n_0 ;
  wire \POWER1_inferred__0/i__carry__0_n_1 ;
  wire \POWER1_inferred__0/i__carry__0_n_2 ;
  wire \POWER1_inferred__0/i__carry__0_n_3 ;
  wire \POWER1_inferred__0/i__carry__1_n_0 ;
  wire \POWER1_inferred__0/i__carry__1_n_1 ;
  wire \POWER1_inferred__0/i__carry__1_n_2 ;
  wire \POWER1_inferred__0/i__carry__1_n_3 ;
  wire \POWER1_inferred__0/i__carry__2_n_0 ;
  wire \POWER1_inferred__0/i__carry__2_n_1 ;
  wire \POWER1_inferred__0/i__carry__2_n_2 ;
  wire \POWER1_inferred__0/i__carry__2_n_3 ;
  wire \POWER1_inferred__0/i__carry_n_0 ;
  wire \POWER1_inferred__0/i__carry_n_1 ;
  wire \POWER1_inferred__0/i__carry_n_2 ;
  wire \POWER1_inferred__0/i__carry_n_3 ;
  wire [30:1]POWER3;
  wire [14:1]POWER6;
  wire POWER6__0_carry__0_i_10_n_0;
  wire POWER6__0_carry__0_i_11_n_0;
  wire POWER6__0_carry__0_i_12_n_0;
  wire POWER6__0_carry__0_i_1_n_0;
  wire POWER6__0_carry__0_i_2_n_0;
  wire POWER6__0_carry__0_i_3_n_0;
  wire POWER6__0_carry__0_i_4_n_0;
  wire POWER6__0_carry__0_i_5_n_0;
  wire POWER6__0_carry__0_i_6_n_0;
  wire POWER6__0_carry__0_i_7_n_0;
  wire POWER6__0_carry__0_i_8_n_0;
  wire POWER6__0_carry__0_i_9_n_0;
  wire POWER6__0_carry__0_n_0;
  wire POWER6__0_carry__0_n_1;
  wire POWER6__0_carry__0_n_2;
  wire POWER6__0_carry__0_n_3;
  wire POWER6__0_carry__0_n_4;
  wire POWER6__0_carry__0_n_5;
  wire POWER6__0_carry__0_n_6;
  wire POWER6__0_carry__0_n_7;
  wire POWER6__0_carry__1_i_10_n_0;
  wire POWER6__0_carry__1_i_10_n_1;
  wire POWER6__0_carry__1_i_10_n_2;
  wire POWER6__0_carry__1_i_10_n_3;
  wire POWER6__0_carry__1_i_11_n_0;
  wire POWER6__0_carry__1_i_12_n_0;
  wire POWER6__0_carry__1_i_13_n_0;
  wire POWER6__0_carry__1_i_14_n_0;
  wire POWER6__0_carry__1_i_15_n_0;
  wire POWER6__0_carry__1_i_16_n_0;
  wire POWER6__0_carry__1_i_17_n_0;
  wire POWER6__0_carry__1_i_18_n_0;
  wire POWER6__0_carry__1_i_19_n_0;
  wire POWER6__0_carry__1_i_1_n_0;
  wire POWER6__0_carry__1_i_20_n_0;
  wire POWER6__0_carry__1_i_21_n_0;
  wire POWER6__0_carry__1_i_22_n_0;
  wire POWER6__0_carry__1_i_2_n_0;
  wire POWER6__0_carry__1_i_3_n_0;
  wire POWER6__0_carry__1_i_4_n_0;
  wire POWER6__0_carry__1_i_5_n_0;
  wire POWER6__0_carry__1_i_6_n_0;
  wire POWER6__0_carry__1_i_7_n_0;
  wire POWER6__0_carry__1_i_8_n_0;
  wire POWER6__0_carry__1_i_9_n_0;
  wire POWER6__0_carry__1_i_9_n_1;
  wire POWER6__0_carry__1_i_9_n_2;
  wire POWER6__0_carry__1_i_9_n_3;
  wire POWER6__0_carry__1_n_0;
  wire POWER6__0_carry__1_n_1;
  wire POWER6__0_carry__1_n_2;
  wire POWER6__0_carry__1_n_3;
  wire POWER6__0_carry__1_n_4;
  wire POWER6__0_carry__1_n_5;
  wire POWER6__0_carry__1_n_6;
  wire POWER6__0_carry__1_n_7;
  wire POWER6__0_carry__2_i_10_n_0;
  wire POWER6__0_carry__2_i_11_n_0;
  wire POWER6__0_carry__2_i_12_n_0;
  wire POWER6__0_carry__2_i_13_n_0;
  wire POWER6__0_carry__2_i_14_n_0;
  wire POWER6__0_carry__2_i_15_n_0;
  wire POWER6__0_carry__2_i_16_n_0;
  wire POWER6__0_carry__2_i_17_n_0;
  wire POWER6__0_carry__2_i_1_n_0;
  wire POWER6__0_carry__2_i_2_n_0;
  wire POWER6__0_carry__2_i_3_n_0;
  wire POWER6__0_carry__2_i_4_n_0;
  wire POWER6__0_carry__2_i_5_n_0;
  wire POWER6__0_carry__2_i_6_n_0;
  wire POWER6__0_carry__2_i_7_n_0;
  wire POWER6__0_carry__2_i_8_n_0;
  wire POWER6__0_carry__2_i_9_n_0;
  wire POWER6__0_carry__2_i_9_n_1;
  wire POWER6__0_carry__2_i_9_n_2;
  wire POWER6__0_carry__2_i_9_n_3;
  wire POWER6__0_carry__2_n_0;
  wire POWER6__0_carry__2_n_1;
  wire POWER6__0_carry__2_n_2;
  wire POWER6__0_carry__2_n_3;
  wire POWER6__0_carry__2_n_4;
  wire POWER6__0_carry__2_n_5;
  wire POWER6__0_carry__2_n_6;
  wire POWER6__0_carry__2_n_7;
  wire POWER6__0_carry__3_i_10_n_0;
  wire POWER6__0_carry__3_i_11_n_0;
  wire POWER6__0_carry__3_i_12_n_0;
  wire POWER6__0_carry__3_i_13_n_0;
  wire POWER6__0_carry__3_i_14_n_0;
  wire POWER6__0_carry__3_i_15_n_0;
  wire POWER6__0_carry__3_i_16_n_0;
  wire POWER6__0_carry__3_i_17_n_0;
  wire POWER6__0_carry__3_i_1_n_0;
  wire POWER6__0_carry__3_i_2_n_0;
  wire POWER6__0_carry__3_i_3_n_0;
  wire POWER6__0_carry__3_i_4_n_0;
  wire POWER6__0_carry__3_i_5_n_0;
  wire POWER6__0_carry__3_i_6_n_0;
  wire POWER6__0_carry__3_i_7_n_0;
  wire POWER6__0_carry__3_i_8_n_0;
  wire POWER6__0_carry__3_i_9_n_0;
  wire POWER6__0_carry__3_i_9_n_1;
  wire POWER6__0_carry__3_i_9_n_2;
  wire POWER6__0_carry__3_i_9_n_3;
  wire POWER6__0_carry__3_n_0;
  wire POWER6__0_carry__3_n_1;
  wire POWER6__0_carry__3_n_2;
  wire POWER6__0_carry__3_n_3;
  wire POWER6__0_carry__3_n_4;
  wire POWER6__0_carry__3_n_5;
  wire POWER6__0_carry__3_n_6;
  wire POWER6__0_carry__3_n_7;
  wire POWER6__0_carry__4_i_10_n_0;
  wire POWER6__0_carry__4_i_11_n_0;
  wire POWER6__0_carry__4_i_12_n_0;
  wire POWER6__0_carry__4_i_13_n_0;
  wire POWER6__0_carry__4_i_14_n_0;
  wire POWER6__0_carry__4_i_15_n_0;
  wire POWER6__0_carry__4_i_16_n_0;
  wire POWER6__0_carry__4_i_17_n_0;
  wire POWER6__0_carry__4_i_1_n_0;
  wire POWER6__0_carry__4_i_2_n_0;
  wire POWER6__0_carry__4_i_3_n_0;
  wire POWER6__0_carry__4_i_4_n_0;
  wire POWER6__0_carry__4_i_5_n_0;
  wire POWER6__0_carry__4_i_6_n_0;
  wire POWER6__0_carry__4_i_7_n_0;
  wire POWER6__0_carry__4_i_8_n_0;
  wire POWER6__0_carry__4_i_9_n_0;
  wire POWER6__0_carry__4_i_9_n_1;
  wire POWER6__0_carry__4_i_9_n_2;
  wire POWER6__0_carry__4_i_9_n_3;
  wire POWER6__0_carry__4_n_0;
  wire POWER6__0_carry__4_n_1;
  wire POWER6__0_carry__4_n_2;
  wire POWER6__0_carry__4_n_3;
  wire POWER6__0_carry__4_n_4;
  wire POWER6__0_carry__4_n_5;
  wire POWER6__0_carry__4_n_6;
  wire POWER6__0_carry__4_n_7;
  wire POWER6__0_carry__5_i_10_n_0;
  wire POWER6__0_carry__5_i_11_n_0;
  wire POWER6__0_carry__5_i_12_n_0;
  wire POWER6__0_carry__5_i_13_n_0;
  wire POWER6__0_carry__5_i_14_n_0;
  wire POWER6__0_carry__5_i_1_n_0;
  wire POWER6__0_carry__5_i_2_n_0;
  wire POWER6__0_carry__5_i_3_n_0;
  wire POWER6__0_carry__5_i_4_n_0;
  wire POWER6__0_carry__5_i_5_n_0;
  wire POWER6__0_carry__5_i_6_n_0;
  wire POWER6__0_carry__5_i_7_n_0;
  wire POWER6__0_carry__5_i_8_n_0;
  wire POWER6__0_carry__5_i_9_n_3;
  wire POWER6__0_carry__5_n_0;
  wire POWER6__0_carry__5_n_1;
  wire POWER6__0_carry__5_n_2;
  wire POWER6__0_carry__5_n_3;
  wire POWER6__0_carry__5_n_4;
  wire POWER6__0_carry__5_n_5;
  wire POWER6__0_carry__5_n_6;
  wire POWER6__0_carry__5_n_7;
  wire POWER6__0_carry__6_i_1_n_0;
  wire POWER6__0_carry__6_i_2_n_0;
  wire POWER6__0_carry__6_i_3_n_0;
  wire POWER6__0_carry__6_i_4_n_0;
  wire POWER6__0_carry__6_i_5_n_0;
  wire POWER6__0_carry__6_i_6_n_0;
  wire POWER6__0_carry__6_i_7_n_0;
  wire POWER6__0_carry__6_i_8_n_0;
  wire POWER6__0_carry__6_n_0;
  wire POWER6__0_carry__6_n_1;
  wire POWER6__0_carry__6_n_2;
  wire POWER6__0_carry__6_n_3;
  wire POWER6__0_carry__6_n_4;
  wire POWER6__0_carry__6_n_5;
  wire POWER6__0_carry__6_n_6;
  wire POWER6__0_carry__6_n_7;
  wire POWER6__0_carry__7_i_1_n_0;
  wire POWER6__0_carry__7_i_2_n_0;
  wire POWER6__0_carry__7_i_3_n_0;
  wire POWER6__0_carry__7_n_1;
  wire POWER6__0_carry__7_n_3;
  wire POWER6__0_carry__7_n_6;
  wire POWER6__0_carry__7_n_7;
  wire POWER6__0_carry_i_10_n_0;
  wire POWER6__0_carry_i_11_n_0;
  wire POWER6__0_carry_i_12_n_0;
  wire POWER6__0_carry_i_13_n_0;
  wire POWER6__0_carry_i_14_n_0;
  wire POWER6__0_carry_i_15_n_0;
  wire POWER6__0_carry_i_16_n_0;
  wire POWER6__0_carry_i_17_n_0;
  wire POWER6__0_carry_i_18_n_0;
  wire POWER6__0_carry_i_19_n_0;
  wire POWER6__0_carry_i_1_n_0;
  wire POWER6__0_carry_i_20_n_0;
  wire POWER6__0_carry_i_21_n_0;
  wire POWER6__0_carry_i_22_n_0;
  wire POWER6__0_carry_i_23_n_0;
  wire POWER6__0_carry_i_24_n_0;
  wire POWER6__0_carry_i_25_n_0;
  wire POWER6__0_carry_i_2_n_0;
  wire POWER6__0_carry_i_3_n_0;
  wire POWER6__0_carry_i_4_n_0;
  wire POWER6__0_carry_i_5_n_0;
  wire POWER6__0_carry_i_6_n_0;
  wire POWER6__0_carry_i_7_n_0;
  wire POWER6__0_carry_i_8_n_0;
  wire POWER6__0_carry_i_8_n_1;
  wire POWER6__0_carry_i_8_n_2;
  wire POWER6__0_carry_i_8_n_3;
  wire POWER6__0_carry_i_9_n_0;
  wire POWER6__0_carry_i_9_n_1;
  wire POWER6__0_carry_i_9_n_2;
  wire POWER6__0_carry_i_9_n_3;
  wire POWER6__0_carry_n_0;
  wire POWER6__0_carry_n_1;
  wire POWER6__0_carry_n_2;
  wire POWER6__0_carry_n_3;
  wire POWER6__0_carry_n_4;
  wire POWER6__0_carry_n_5;
  wire POWER6__198_carry__0_i_1_n_0;
  wire POWER6__198_carry__0_i_2_n_0;
  wire POWER6__198_carry__0_i_3_n_0;
  wire POWER6__198_carry__0_i_4_n_0;
  wire POWER6__198_carry__0_i_5_n_0;
  wire POWER6__198_carry__0_i_6_n_0;
  wire POWER6__198_carry__0_i_7_n_0;
  wire POWER6__198_carry__0_n_0;
  wire POWER6__198_carry__0_n_1;
  wire POWER6__198_carry__0_n_2;
  wire POWER6__198_carry__0_n_3;
  wire POWER6__198_carry__1_i_10_n_0;
  wire POWER6__198_carry__1_i_11_n_0;
  wire POWER6__198_carry__1_i_12_n_0;
  wire POWER6__198_carry__1_i_1_n_0;
  wire POWER6__198_carry__1_i_2_n_0;
  wire POWER6__198_carry__1_i_3_n_0;
  wire POWER6__198_carry__1_i_4_n_0;
  wire POWER6__198_carry__1_i_5_n_0;
  wire POWER6__198_carry__1_i_6_n_0;
  wire POWER6__198_carry__1_i_7_n_0;
  wire POWER6__198_carry__1_i_8_n_0;
  wire POWER6__198_carry__1_i_9_n_0;
  wire POWER6__198_carry__1_n_0;
  wire POWER6__198_carry__1_n_1;
  wire POWER6__198_carry__1_n_2;
  wire POWER6__198_carry__1_n_3;
  wire POWER6__198_carry__2_i_10_n_0;
  wire POWER6__198_carry__2_i_11_n_0;
  wire POWER6__198_carry__2_i_12_n_0;
  wire POWER6__198_carry__2_i_1_n_0;
  wire POWER6__198_carry__2_i_2_n_0;
  wire POWER6__198_carry__2_i_3_n_0;
  wire POWER6__198_carry__2_i_4_n_0;
  wire POWER6__198_carry__2_i_5_n_0;
  wire POWER6__198_carry__2_i_6_n_0;
  wire POWER6__198_carry__2_i_7_n_0;
  wire POWER6__198_carry__2_i_8_n_0;
  wire POWER6__198_carry__2_i_9_n_0;
  wire POWER6__198_carry__2_n_0;
  wire POWER6__198_carry__2_n_1;
  wire POWER6__198_carry__2_n_2;
  wire POWER6__198_carry__2_n_3;
  wire POWER6__198_carry__3_i_10_n_0;
  wire POWER6__198_carry__3_i_11_n_0;
  wire POWER6__198_carry__3_i_12_n_0;
  wire POWER6__198_carry__3_i_1_n_0;
  wire POWER6__198_carry__3_i_2_n_0;
  wire POWER6__198_carry__3_i_3_n_0;
  wire POWER6__198_carry__3_i_4_n_0;
  wire POWER6__198_carry__3_i_5_n_0;
  wire POWER6__198_carry__3_i_6_n_0;
  wire POWER6__198_carry__3_i_7_n_0;
  wire POWER6__198_carry__3_i_8_n_0;
  wire POWER6__198_carry__3_i_9_n_0;
  wire POWER6__198_carry__3_n_0;
  wire POWER6__198_carry__3_n_1;
  wire POWER6__198_carry__3_n_2;
  wire POWER6__198_carry__3_n_3;
  wire POWER6__198_carry__4_i_10_n_0;
  wire POWER6__198_carry__4_i_11_n_0;
  wire POWER6__198_carry__4_i_12_n_0;
  wire POWER6__198_carry__4_i_1_n_0;
  wire POWER6__198_carry__4_i_2_n_0;
  wire POWER6__198_carry__4_i_3_n_0;
  wire POWER6__198_carry__4_i_4_n_0;
  wire POWER6__198_carry__4_i_5_n_0;
  wire POWER6__198_carry__4_i_6_n_0;
  wire POWER6__198_carry__4_i_7_n_0;
  wire POWER6__198_carry__4_i_8_n_0;
  wire POWER6__198_carry__4_i_9_n_0;
  wire POWER6__198_carry__4_n_0;
  wire POWER6__198_carry__4_n_1;
  wire POWER6__198_carry__4_n_2;
  wire POWER6__198_carry__4_n_3;
  wire POWER6__198_carry__5_i_10_n_0;
  wire POWER6__198_carry__5_i_11_n_0;
  wire POWER6__198_carry__5_i_12_n_0;
  wire POWER6__198_carry__5_i_1_n_0;
  wire POWER6__198_carry__5_i_2_n_0;
  wire POWER6__198_carry__5_i_3_n_0;
  wire POWER6__198_carry__5_i_4_n_0;
  wire POWER6__198_carry__5_i_5_n_0;
  wire POWER6__198_carry__5_i_6_n_0;
  wire POWER6__198_carry__5_i_7_n_0;
  wire POWER6__198_carry__5_i_8_n_0;
  wire POWER6__198_carry__5_i_9_n_0;
  wire POWER6__198_carry__5_n_0;
  wire POWER6__198_carry__5_n_1;
  wire POWER6__198_carry__5_n_2;
  wire POWER6__198_carry__5_n_3;
  wire POWER6__198_carry__5_n_4;
  wire POWER6__198_carry__5_n_5;
  wire POWER6__198_carry__5_n_6;
  wire POWER6__198_carry__5_n_7;
  wire POWER6__198_carry__6_i_10_n_0;
  wire POWER6__198_carry__6_i_11_n_0;
  wire POWER6__198_carry__6_i_12_n_0;
  wire POWER6__198_carry__6_i_1_n_0;
  wire POWER6__198_carry__6_i_2_n_0;
  wire POWER6__198_carry__6_i_3_n_0;
  wire POWER6__198_carry__6_i_4_n_0;
  wire POWER6__198_carry__6_i_5_n_0;
  wire POWER6__198_carry__6_i_6_n_0;
  wire POWER6__198_carry__6_i_7_n_0;
  wire POWER6__198_carry__6_i_8_n_0;
  wire POWER6__198_carry__6_i_9_n_0;
  wire POWER6__198_carry__6_n_0;
  wire POWER6__198_carry__6_n_1;
  wire POWER6__198_carry__6_n_2;
  wire POWER6__198_carry__6_n_3;
  wire POWER6__198_carry__6_n_4;
  wire POWER6__198_carry__6_n_5;
  wire POWER6__198_carry__6_n_6;
  wire POWER6__198_carry__6_n_7;
  wire POWER6__198_carry__7_i_10_n_0;
  wire POWER6__198_carry__7_i_11_n_0;
  wire POWER6__198_carry__7_i_1_n_0;
  wire POWER6__198_carry__7_i_2_n_0;
  wire POWER6__198_carry__7_i_3_n_0;
  wire POWER6__198_carry__7_i_4_n_0;
  wire POWER6__198_carry__7_i_5_n_0;
  wire POWER6__198_carry__7_i_6_n_0;
  wire POWER6__198_carry__7_i_7_n_0;
  wire POWER6__198_carry__7_i_8_n_0;
  wire POWER6__198_carry__7_i_9_n_0;
  wire POWER6__198_carry__7_n_0;
  wire POWER6__198_carry__7_n_1;
  wire POWER6__198_carry__7_n_2;
  wire POWER6__198_carry__7_n_3;
  wire POWER6__198_carry__7_n_4;
  wire POWER6__198_carry__7_n_5;
  wire POWER6__198_carry__7_n_6;
  wire POWER6__198_carry__7_n_7;
  wire POWER6__198_carry__8_i_1_n_0;
  wire POWER6__198_carry__8_i_2_n_0;
  wire POWER6__198_carry__8_i_3_n_0;
  wire POWER6__198_carry__8_i_4_n_0;
  wire POWER6__198_carry__8_i_5_n_0;
  wire POWER6__198_carry__8_n_2;
  wire POWER6__198_carry__8_n_3;
  wire POWER6__198_carry__8_n_5;
  wire POWER6__198_carry__8_n_6;
  wire POWER6__198_carry__8_n_7;
  wire POWER6__198_carry_i_1_n_0;
  wire POWER6__198_carry_i_2_n_0;
  wire POWER6__198_carry_i_3_n_0;
  wire POWER6__198_carry_i_4_n_0;
  wire POWER6__198_carry_n_0;
  wire POWER6__198_carry_n_1;
  wire POWER6__198_carry_n_2;
  wire POWER6__198_carry_n_3;
  wire POWER6__292_carry__0_i_1_n_0;
  wire POWER6__292_carry__0_i_2_n_0;
  wire POWER6__292_carry__0_i_3_n_0;
  wire POWER6__292_carry__0_i_4_n_0;
  wire POWER6__292_carry__0_i_5_n_0;
  wire POWER6__292_carry__0_i_6_n_0;
  wire POWER6__292_carry__0_i_7_n_0;
  wire POWER6__292_carry__0_i_8_n_0;
  wire POWER6__292_carry__0_n_0;
  wire POWER6__292_carry__0_n_1;
  wire POWER6__292_carry__0_n_2;
  wire POWER6__292_carry__0_n_3;
  wire POWER6__292_carry__0_n_4;
  wire POWER6__292_carry__0_n_5;
  wire POWER6__292_carry__0_n_6;
  wire POWER6__292_carry__0_n_7;
  wire POWER6__292_carry__1_i_1_n_0;
  wire POWER6__292_carry__1_i_2_n_0;
  wire POWER6__292_carry__1_i_3_n_0;
  wire POWER6__292_carry__1_i_4_n_0;
  wire POWER6__292_carry__1_i_5_n_0;
  wire POWER6__292_carry__1_i_6_n_0;
  wire POWER6__292_carry__1_i_7_n_0;
  wire POWER6__292_carry__1_i_8_n_0;
  wire POWER6__292_carry__1_n_0;
  wire POWER6__292_carry__1_n_1;
  wire POWER6__292_carry__1_n_2;
  wire POWER6__292_carry__1_n_3;
  wire POWER6__292_carry__1_n_4;
  wire POWER6__292_carry__1_n_5;
  wire POWER6__292_carry__1_n_6;
  wire POWER6__292_carry__1_n_7;
  wire POWER6__292_carry__2_i_1_n_0;
  wire POWER6__292_carry__2_i_2_n_0;
  wire POWER6__292_carry__2_i_3_n_0;
  wire POWER6__292_carry__2_i_4_n_0;
  wire POWER6__292_carry__2_i_5_n_0;
  wire POWER6__292_carry__2_i_6_n_0;
  wire POWER6__292_carry__2_i_7_n_0;
  wire POWER6__292_carry__2_i_8_n_0;
  wire POWER6__292_carry__2_n_0;
  wire POWER6__292_carry__2_n_1;
  wire POWER6__292_carry__2_n_2;
  wire POWER6__292_carry__2_n_3;
  wire POWER6__292_carry__2_n_4;
  wire POWER6__292_carry__2_n_5;
  wire POWER6__292_carry__2_n_6;
  wire POWER6__292_carry__2_n_7;
  wire POWER6__292_carry__3_i_1_n_0;
  wire POWER6__292_carry__3_n_1;
  wire POWER6__292_carry__3_n_3;
  wire POWER6__292_carry__3_n_6;
  wire POWER6__292_carry__3_n_7;
  wire POWER6__292_carry_i_1_n_0;
  wire POWER6__292_carry_i_2_n_0;
  wire POWER6__292_carry_i_3_n_0;
  wire POWER6__292_carry_n_0;
  wire POWER6__292_carry_n_1;
  wire POWER6__292_carry_n_2;
  wire POWER6__292_carry_n_3;
  wire POWER6__292_carry_n_4;
  wire POWER6__292_carry_n_5;
  wire POWER6__292_carry_n_6;
  wire POWER6__292_carry_n_7;
  wire POWER6__345_carry__0_i_1_n_0;
  wire POWER6__345_carry__0_i_2_n_0;
  wire POWER6__345_carry__0_i_3_n_0;
  wire POWER6__345_carry__0_i_4_n_0;
  wire POWER6__345_carry__0_i_5_n_0;
  wire POWER6__345_carry__0_n_0;
  wire POWER6__345_carry__0_n_1;
  wire POWER6__345_carry__0_n_2;
  wire POWER6__345_carry__0_n_3;
  wire POWER6__345_carry__0_n_4;
  wire POWER6__345_carry__0_n_5;
  wire POWER6__345_carry__0_n_6;
  wire POWER6__345_carry__0_n_7;
  wire POWER6__345_carry__1_i_10_n_0;
  wire POWER6__345_carry__1_i_11_n_0;
  wire POWER6__345_carry__1_i_1_n_0;
  wire POWER6__345_carry__1_i_2_n_0;
  wire POWER6__345_carry__1_i_3_n_0;
  wire POWER6__345_carry__1_i_4_n_0;
  wire POWER6__345_carry__1_i_5_n_0;
  wire POWER6__345_carry__1_i_6_n_0;
  wire POWER6__345_carry__1_i_7_n_0;
  wire POWER6__345_carry__1_i_8_n_0;
  wire POWER6__345_carry__1_i_9_n_0;
  wire POWER6__345_carry__1_n_0;
  wire POWER6__345_carry__1_n_1;
  wire POWER6__345_carry__1_n_2;
  wire POWER6__345_carry__1_n_3;
  wire POWER6__345_carry__1_n_4;
  wire POWER6__345_carry__1_n_5;
  wire POWER6__345_carry__1_n_6;
  wire POWER6__345_carry__1_n_7;
  wire POWER6__345_carry__2_i_10_n_0;
  wire POWER6__345_carry__2_i_11_n_0;
  wire POWER6__345_carry__2_i_12_n_0;
  wire POWER6__345_carry__2_i_1_n_0;
  wire POWER6__345_carry__2_i_2_n_0;
  wire POWER6__345_carry__2_i_3_n_0;
  wire POWER6__345_carry__2_i_4_n_0;
  wire POWER6__345_carry__2_i_5_n_0;
  wire POWER6__345_carry__2_i_6_n_0;
  wire POWER6__345_carry__2_i_7_n_0;
  wire POWER6__345_carry__2_i_8_n_0;
  wire POWER6__345_carry__2_i_9_n_0;
  wire POWER6__345_carry__2_n_0;
  wire POWER6__345_carry__2_n_1;
  wire POWER6__345_carry__2_n_2;
  wire POWER6__345_carry__2_n_3;
  wire POWER6__345_carry__2_n_4;
  wire POWER6__345_carry__2_n_5;
  wire POWER6__345_carry__2_n_6;
  wire POWER6__345_carry__2_n_7;
  wire POWER6__345_carry__3_i_1_n_0;
  wire POWER6__345_carry__3_i_2_n_0;
  wire POWER6__345_carry__3_i_3_n_0;
  wire POWER6__345_carry__3_i_4_n_0;
  wire POWER6__345_carry__3_i_5_n_0;
  wire POWER6__345_carry__3_i_6_n_0;
  wire POWER6__345_carry__3_i_7_n_0;
  wire POWER6__345_carry__3_i_8_n_0;
  wire POWER6__345_carry__3_n_0;
  wire POWER6__345_carry__3_n_1;
  wire POWER6__345_carry__3_n_2;
  wire POWER6__345_carry__3_n_3;
  wire POWER6__345_carry__3_n_4;
  wire POWER6__345_carry__3_n_5;
  wire POWER6__345_carry__3_n_6;
  wire POWER6__345_carry__3_n_7;
  wire POWER6__345_carry__4_i_1_n_0;
  wire POWER6__345_carry__4_i_2_n_0;
  wire POWER6__345_carry__4_i_3_n_0;
  wire POWER6__345_carry__4_n_3;
  wire POWER6__345_carry__4_n_6;
  wire POWER6__345_carry__4_n_7;
  wire POWER6__345_carry_i_1_n_0;
  wire POWER6__345_carry_i_2_n_0;
  wire POWER6__345_carry_i_3_n_0;
  wire POWER6__345_carry_n_0;
  wire POWER6__345_carry_n_1;
  wire POWER6__345_carry_n_2;
  wire POWER6__345_carry_n_3;
  wire POWER6__345_carry_n_4;
  wire POWER6__345_carry_n_5;
  wire POWER6__345_carry_n_6;
  wire POWER6__345_carry_n_7;
  wire POWER6__408_carry__0_i_1_n_0;
  wire POWER6__408_carry__0_i_2_n_0;
  wire POWER6__408_carry__0_i_3_n_0;
  wire POWER6__408_carry__0_i_4_n_0;
  wire POWER6__408_carry__0_i_5_n_0;
  wire POWER6__408_carry__0_i_6_n_0;
  wire POWER6__408_carry__0_i_7_n_0;
  wire POWER6__408_carry__0_i_8_n_0;
  wire POWER6__408_carry__0_n_0;
  wire POWER6__408_carry__0_n_1;
  wire POWER6__408_carry__0_n_2;
  wire POWER6__408_carry__0_n_3;
  wire POWER6__408_carry__1_i_1_n_0;
  wire POWER6__408_carry__1_i_2_n_0;
  wire POWER6__408_carry__1_i_3_n_0;
  wire POWER6__408_carry__1_i_4_n_0;
  wire POWER6__408_carry__1_i_5_n_0;
  wire POWER6__408_carry__1_i_6_n_0;
  wire POWER6__408_carry__1_i_7_n_0;
  wire POWER6__408_carry__1_i_8_n_0;
  wire POWER6__408_carry__1_n_0;
  wire POWER6__408_carry__1_n_1;
  wire POWER6__408_carry__1_n_2;
  wire POWER6__408_carry__1_n_3;
  wire POWER6__408_carry__2_i_1_n_0;
  wire POWER6__408_carry__2_i_2_n_0;
  wire POWER6__408_carry__2_i_3_n_0;
  wire POWER6__408_carry__2_i_4_n_0;
  wire POWER6__408_carry__2_i_5_n_0;
  wire POWER6__408_carry__2_i_6_n_0;
  wire POWER6__408_carry__2_i_7_n_0;
  wire POWER6__408_carry__2_i_8_n_0;
  wire POWER6__408_carry__2_n_0;
  wire POWER6__408_carry__2_n_1;
  wire POWER6__408_carry__2_n_2;
  wire POWER6__408_carry__2_n_3;
  wire POWER6__408_carry__3_i_1_n_0;
  wire POWER6__408_carry__3_i_2_n_0;
  wire POWER6__408_carry__3_i_3_n_0;
  wire POWER6__408_carry__3_i_4_n_0;
  wire POWER6__408_carry__3_i_5_n_0;
  wire POWER6__408_carry__3_i_6_n_0;
  wire POWER6__408_carry__3_i_7_n_0;
  wire POWER6__408_carry__3_i_8_n_0;
  wire POWER6__408_carry__3_n_0;
  wire POWER6__408_carry__3_n_1;
  wire POWER6__408_carry__3_n_2;
  wire POWER6__408_carry__3_n_3;
  wire POWER6__408_carry__4_i_1_n_0;
  wire POWER6__408_carry__4_i_2_n_0;
  wire POWER6__408_carry__4_i_3_n_0;
  wire POWER6__408_carry__4_i_4_n_0;
  wire POWER6__408_carry__4_i_5_n_0;
  wire POWER6__408_carry__4_i_6_n_0;
  wire POWER6__408_carry__4_i_7_n_0;
  wire POWER6__408_carry__4_i_8_n_0;
  wire POWER6__408_carry__4_n_0;
  wire POWER6__408_carry__4_n_1;
  wire POWER6__408_carry__4_n_2;
  wire POWER6__408_carry__4_n_3;
  wire POWER6__408_carry__5_i_1_n_0;
  wire POWER6__408_carry__5_i_2_n_0;
  wire POWER6__408_carry__5_n_3;
  wire POWER6__408_carry_i_1_n_0;
  wire POWER6__408_carry_i_2_n_0;
  wire POWER6__408_carry_i_3_n_0;
  wire POWER6__408_carry_i_4_n_0;
  wire POWER6__408_carry_i_5_n_0;
  wire POWER6__408_carry_i_6_n_0;
  wire POWER6__408_carry_i_7_n_0;
  wire POWER6__408_carry_i_8_n_0;
  wire POWER6__408_carry_n_0;
  wire POWER6__408_carry_n_1;
  wire POWER6__408_carry_n_2;
  wire POWER6__408_carry_n_3;
  wire POWER6__458_carry__0_n_0;
  wire POWER6__458_carry__0_n_1;
  wire POWER6__458_carry__0_n_2;
  wire POWER6__458_carry__0_n_3;
  wire POWER6__458_carry__0_n_4;
  wire POWER6__458_carry__0_n_5;
  wire POWER6__458_carry__0_n_6;
  wire POWER6__458_carry__0_n_7;
  wire POWER6__458_carry__1_n_0;
  wire POWER6__458_carry__1_n_1;
  wire POWER6__458_carry__1_n_2;
  wire POWER6__458_carry__1_n_3;
  wire POWER6__458_carry__1_n_4;
  wire POWER6__458_carry__1_n_5;
  wire POWER6__458_carry__1_n_6;
  wire POWER6__458_carry__1_n_7;
  wire POWER6__458_carry__2_n_2;
  wire POWER6__458_carry__2_n_3;
  wire POWER6__458_carry__2_n_5;
  wire POWER6__458_carry__2_n_6;
  wire POWER6__458_carry__2_n_7;
  wire POWER6__458_carry_i_1_n_0;
  wire POWER6__458_carry_n_0;
  wire POWER6__458_carry_n_1;
  wire POWER6__458_carry_n_2;
  wire POWER6__458_carry_n_3;
  wire POWER6__458_carry_n_4;
  wire POWER6__458_carry_n_5;
  wire POWER6__458_carry_n_6;
  wire POWER6__458_carry_n_7;
  wire POWER6__98_carry__0_i_1_n_0;
  wire POWER6__98_carry__0_i_2_n_0;
  wire POWER6__98_carry__0_i_3_n_0;
  wire POWER6__98_carry__0_i_4_n_0;
  wire POWER6__98_carry__0_i_5_n_0;
  wire POWER6__98_carry__0_i_6_n_0;
  wire POWER6__98_carry__0_i_7_n_0;
  wire POWER6__98_carry__0_i_8_n_0;
  wire POWER6__98_carry__0_n_0;
  wire POWER6__98_carry__0_n_1;
  wire POWER6__98_carry__0_n_2;
  wire POWER6__98_carry__0_n_3;
  wire POWER6__98_carry__0_n_4;
  wire POWER6__98_carry__0_n_5;
  wire POWER6__98_carry__0_n_6;
  wire POWER6__98_carry__0_n_7;
  wire POWER6__98_carry__1_i_1_n_0;
  wire POWER6__98_carry__1_i_2_n_0;
  wire POWER6__98_carry__1_i_3_n_0;
  wire POWER6__98_carry__1_i_4_n_0;
  wire POWER6__98_carry__1_i_5_n_0;
  wire POWER6__98_carry__1_i_6_n_0;
  wire POWER6__98_carry__1_i_7_n_0;
  wire POWER6__98_carry__1_i_8_n_0;
  wire POWER6__98_carry__1_n_0;
  wire POWER6__98_carry__1_n_1;
  wire POWER6__98_carry__1_n_2;
  wire POWER6__98_carry__1_n_3;
  wire POWER6__98_carry__1_n_4;
  wire POWER6__98_carry__1_n_5;
  wire POWER6__98_carry__1_n_6;
  wire POWER6__98_carry__1_n_7;
  wire POWER6__98_carry__2_i_1_n_0;
  wire POWER6__98_carry__2_i_2_n_0;
  wire POWER6__98_carry__2_i_3_n_0;
  wire POWER6__98_carry__2_i_4_n_0;
  wire POWER6__98_carry__2_i_5_n_0;
  wire POWER6__98_carry__2_i_6_n_0;
  wire POWER6__98_carry__2_i_7_n_0;
  wire POWER6__98_carry__2_i_8_n_0;
  wire POWER6__98_carry__2_n_0;
  wire POWER6__98_carry__2_n_1;
  wire POWER6__98_carry__2_n_2;
  wire POWER6__98_carry__2_n_3;
  wire POWER6__98_carry__2_n_4;
  wire POWER6__98_carry__2_n_5;
  wire POWER6__98_carry__2_n_6;
  wire POWER6__98_carry__2_n_7;
  wire POWER6__98_carry__3_i_1_n_0;
  wire POWER6__98_carry__3_i_2_n_0;
  wire POWER6__98_carry__3_i_3_n_0;
  wire POWER6__98_carry__3_i_4_n_0;
  wire POWER6__98_carry__3_i_5_n_0;
  wire POWER6__98_carry__3_i_6_n_0;
  wire POWER6__98_carry__3_i_7_n_0;
  wire POWER6__98_carry__3_i_8_n_0;
  wire POWER6__98_carry__3_n_0;
  wire POWER6__98_carry__3_n_1;
  wire POWER6__98_carry__3_n_2;
  wire POWER6__98_carry__3_n_3;
  wire POWER6__98_carry__3_n_4;
  wire POWER6__98_carry__3_n_5;
  wire POWER6__98_carry__3_n_6;
  wire POWER6__98_carry__3_n_7;
  wire POWER6__98_carry__4_i_1_n_0;
  wire POWER6__98_carry__4_i_2_n_0;
  wire POWER6__98_carry__4_i_3_n_0;
  wire POWER6__98_carry__4_i_4_n_0;
  wire POWER6__98_carry__4_i_5_n_0;
  wire POWER6__98_carry__4_i_6_n_0;
  wire POWER6__98_carry__4_i_7_n_0;
  wire POWER6__98_carry__4_i_8_n_0;
  wire POWER6__98_carry__4_n_0;
  wire POWER6__98_carry__4_n_1;
  wire POWER6__98_carry__4_n_2;
  wire POWER6__98_carry__4_n_3;
  wire POWER6__98_carry__4_n_4;
  wire POWER6__98_carry__4_n_5;
  wire POWER6__98_carry__4_n_6;
  wire POWER6__98_carry__4_n_7;
  wire POWER6__98_carry__5_i_1_n_0;
  wire POWER6__98_carry__5_i_2_n_0;
  wire POWER6__98_carry__5_i_3_n_0;
  wire POWER6__98_carry__5_i_4_n_0;
  wire POWER6__98_carry__5_i_5_n_0;
  wire POWER6__98_carry__5_i_6_n_0;
  wire POWER6__98_carry__5_i_7_n_0;
  wire POWER6__98_carry__5_i_8_n_0;
  wire POWER6__98_carry__5_n_0;
  wire POWER6__98_carry__5_n_1;
  wire POWER6__98_carry__5_n_2;
  wire POWER6__98_carry__5_n_3;
  wire POWER6__98_carry__5_n_4;
  wire POWER6__98_carry__5_n_5;
  wire POWER6__98_carry__5_n_6;
  wire POWER6__98_carry__5_n_7;
  wire POWER6__98_carry__6_i_1_n_0;
  wire POWER6__98_carry__6_i_2_n_0;
  wire POWER6__98_carry__6_i_3_n_0;
  wire POWER6__98_carry__6_i_4_n_0;
  wire POWER6__98_carry__6_i_5_n_0;
  wire POWER6__98_carry__6_i_6_n_0;
  wire POWER6__98_carry__6_i_7_n_0;
  wire POWER6__98_carry__6_n_0;
  wire POWER6__98_carry__6_n_1;
  wire POWER6__98_carry__6_n_2;
  wire POWER6__98_carry__6_n_3;
  wire POWER6__98_carry__6_n_4;
  wire POWER6__98_carry__6_n_5;
  wire POWER6__98_carry__6_n_6;
  wire POWER6__98_carry__6_n_7;
  wire POWER6__98_carry__7_i_1_n_0;
  wire POWER6__98_carry__7_i_2_n_0;
  wire POWER6__98_carry__7_n_1;
  wire POWER6__98_carry__7_n_3;
  wire POWER6__98_carry__7_n_6;
  wire POWER6__98_carry__7_n_7;
  wire POWER6__98_carry_i_1_n_0;
  wire POWER6__98_carry_i_2_n_0;
  wire POWER6__98_carry_i_3_n_0;
  wire POWER6__98_carry_i_4_n_0;
  wire POWER6__98_carry_i_5_n_0;
  wire POWER6__98_carry_n_0;
  wire POWER6__98_carry_n_1;
  wire POWER6__98_carry_n_2;
  wire POWER6__98_carry_n_3;
  wire POWER6__98_carry_n_4;
  wire POWER6__98_carry_n_5;
  wire POWER6__98_carry_n_6;
  wire POWER6__98_carry_n_7;
  wire [30:1]POWER8__0;
  wire POWER8_n_100;
  wire POWER8_n_101;
  wire POWER8_n_102;
  wire POWER8_n_103;
  wire POWER8_n_104;
  wire POWER8_n_105;
  wire POWER8_n_74;
  wire POWER8_n_75;
  wire POWER8_n_76;
  wire POWER8_n_77;
  wire POWER8_n_78;
  wire POWER8_n_79;
  wire POWER8_n_80;
  wire POWER8_n_81;
  wire POWER8_n_82;
  wire POWER8_n_83;
  wire POWER8_n_84;
  wire POWER8_n_85;
  wire POWER8_n_86;
  wire POWER8_n_87;
  wire POWER8_n_88;
  wire POWER8_n_89;
  wire POWER8_n_90;
  wire POWER8_n_91;
  wire POWER8_n_92;
  wire POWER8_n_93;
  wire POWER8_n_94;
  wire POWER8_n_95;
  wire POWER8_n_96;
  wire POWER8_n_97;
  wire POWER8_n_98;
  wire POWER8_n_99;
  wire [3:0]POWER9_0;
  wire [3:0]POWER9_1;
  wire [2:0]POWER9_2;
  wire POWER9_n_100;
  wire POWER9_n_101;
  wire POWER9_n_102;
  wire POWER9_n_103;
  wire POWER9_n_104;
  wire POWER9_n_105;
  wire POWER9_n_106;
  wire POWER9_n_107;
  wire POWER9_n_108;
  wire POWER9_n_109;
  wire POWER9_n_110;
  wire POWER9_n_111;
  wire POWER9_n_112;
  wire POWER9_n_113;
  wire POWER9_n_114;
  wire POWER9_n_115;
  wire POWER9_n_116;
  wire POWER9_n_117;
  wire POWER9_n_118;
  wire POWER9_n_119;
  wire POWER9_n_120;
  wire POWER9_n_121;
  wire POWER9_n_122;
  wire POWER9_n_123;
  wire POWER9_n_124;
  wire POWER9_n_125;
  wire POWER9_n_126;
  wire POWER9_n_127;
  wire POWER9_n_128;
  wire POWER9_n_129;
  wire POWER9_n_130;
  wire POWER9_n_131;
  wire POWER9_n_132;
  wire POWER9_n_133;
  wire POWER9_n_134;
  wire POWER9_n_135;
  wire POWER9_n_136;
  wire POWER9_n_137;
  wire POWER9_n_138;
  wire POWER9_n_139;
  wire POWER9_n_140;
  wire POWER9_n_141;
  wire POWER9_n_142;
  wire POWER9_n_143;
  wire POWER9_n_144;
  wire POWER9_n_145;
  wire POWER9_n_146;
  wire POWER9_n_147;
  wire POWER9_n_148;
  wire POWER9_n_149;
  wire POWER9_n_150;
  wire POWER9_n_151;
  wire POWER9_n_152;
  wire POWER9_n_153;
  wire POWER9_n_70;
  wire POWER9_n_71;
  wire POWER9_n_72;
  wire POWER9_n_73;
  wire POWER9_n_74;
  wire POWER9_n_75;
  wire POWER9_n_76;
  wire POWER9_n_77;
  wire POWER9_n_78;
  wire POWER9_n_79;
  wire POWER9_n_80;
  wire POWER9_n_81;
  wire POWER9_n_82;
  wire POWER9_n_83;
  wire POWER9_n_84;
  wire POWER9_n_85;
  wire POWER9_n_86;
  wire POWER9_n_87;
  wire POWER9_n_88;
  wire POWER9_n_89;
  wire POWER9_n_90;
  wire POWER9_n_91;
  wire POWER9_n_92;
  wire POWER9_n_93;
  wire POWER9_n_94;
  wire POWER9_n_95;
  wire POWER9_n_96;
  wire POWER9_n_97;
  wire POWER9_n_98;
  wire POWER9_n_99;
  wire \POWER[0]_i_1_n_0 ;
  wire \POWER[10]_i_1_n_0 ;
  wire \POWER[10]_i_2_n_0 ;
  wire \POWER[11]_i_1_n_0 ;
  wire \POWER[11]_i_2_n_0 ;
  wire \POWER[12]_i_1_n_0 ;
  wire \POWER[12]_i_2_n_0 ;
  wire \POWER[13]_i_1_n_0 ;
  wire \POWER[13]_i_2_n_0 ;
  wire \POWER[14]_i_1_n_0 ;
  wire \POWER[14]_i_2_n_0 ;
  wire \POWER[15]_i_1_n_0 ;
  wire \POWER[16]_i_1_n_0 ;
  wire \POWER[16]_i_3_n_0 ;
  wire \POWER[16]_i_4_n_0 ;
  wire \POWER[1]_i_1_n_0 ;
  wire \POWER[2]_i_1_n_0 ;
  wire \POWER[3]_i_1_n_0 ;
  wire \POWER[4]_i_1_n_0 ;
  wire \POWER[4]_i_3_n_0 ;
  wire \POWER[4]_i_4_n_0 ;
  wire \POWER[4]_i_5_n_0 ;
  wire \POWER[4]_i_6_n_0 ;
  wire \POWER[4]_i_7_n_0 ;
  wire \POWER[5]_i_1_n_0 ;
  wire \POWER[6]_i_1_n_0 ;
  wire \POWER[6]_i_2_n_0 ;
  wire \POWER[6]_i_4_n_0 ;
  wire \POWER[6]_i_5_n_0 ;
  wire \POWER[6]_i_6_n_0 ;
  wire \POWER[6]_i_7_n_0 ;
  wire \POWER[7]_i_1_n_0 ;
  wire \POWER[7]_i_2_n_0 ;
  wire \POWER[8]_i_1_n_0 ;
  wire \POWER[8]_i_2_n_0 ;
  wire \POWER[9]_i_1_n_0 ;
  wire \POWER[9]_i_2_n_0 ;
  wire [3:0]\POWER_reg[15]_0 ;
  wire [3:0]\POWER_reg[15]_1 ;
  wire [3:0]\POWER_reg[15]_2 ;
  wire [1:0]\POWER_reg[15]_3 ;
  wire [1:0]\POWER_reg[15]_4 ;
  wire [0:0]\POWER_reg[15]_5 ;
  wire [3:0]\POWER_reg[16]_0 ;
  wire [0:0]\POWER_reg[16]_1 ;
  wire \POWER_reg[16]_i_2_n_1 ;
  wire \POWER_reg[16]_i_2_n_3 ;
  wire \POWER_reg[1]_0 ;
  wire \POWER_reg[4]_i_2_n_0 ;
  wire \POWER_reg[4]_i_2_n_1 ;
  wire \POWER_reg[4]_i_2_n_2 ;
  wire \POWER_reg[4]_i_2_n_3 ;
  wire \POWER_reg[6]_i_3_n_0 ;
  wire \POWER_reg[6]_i_3_n_1 ;
  wire \POWER_reg[6]_i_3_n_2 ;
  wire \POWER_reg[6]_i_3_n_3 ;
  wire [3:0]\POWER_reg[8]_0 ;
  wire \POWER_reg_n_0_[0] ;
  wire \POWER_reg_n_0_[10] ;
  wire \POWER_reg_n_0_[11] ;
  wire \POWER_reg_n_0_[12] ;
  wire \POWER_reg_n_0_[13] ;
  wire \POWER_reg_n_0_[14] ;
  wire \POWER_reg_n_0_[15] ;
  wire \POWER_reg_n_0_[16] ;
  wire \POWER_reg_n_0_[1] ;
  wire \POWER_reg_n_0_[2] ;
  wire \POWER_reg_n_0_[3] ;
  wire \POWER_reg_n_0_[4] ;
  wire \POWER_reg_n_0_[5] ;
  wire \POWER_reg_n_0_[6] ;
  wire \POWER_reg_n_0_[7] ;
  wire \POWER_reg_n_0_[8] ;
  wire \POWER_reg_n_0_[9] ;
  wire PWM_DIRECTION;
  wire PWM_OUT;
  wire PWM_OUT1;
  wire PWM_OUT1_carry__0_i_10_n_0;
  wire PWM_OUT1_carry__0_i_11_n_0;
  wire PWM_OUT1_carry__0_i_11_n_1;
  wire PWM_OUT1_carry__0_i_11_n_2;
  wire PWM_OUT1_carry__0_i_11_n_3;
  wire PWM_OUT1_carry__0_i_12_n_0;
  wire PWM_OUT1_carry__0_i_13_n_0;
  wire PWM_OUT1_carry__0_i_14_n_0;
  wire PWM_OUT1_carry__0_i_15_n_0;
  wire PWM_OUT1_carry__0_i_16_n_0;
  wire PWM_OUT1_carry__0_i_17_n_0;
  wire PWM_OUT1_carry__0_i_18_n_0;
  wire PWM_OUT1_carry__0_i_19_n_0;
  wire PWM_OUT1_carry__0_i_20_n_0;
  wire PWM_OUT1_carry__0_i_21_n_0;
  wire PWM_OUT1_carry__0_i_9_n_0;
  wire PWM_OUT1_carry__0_i_9_n_1;
  wire PWM_OUT1_carry__0_i_9_n_2;
  wire PWM_OUT1_carry__0_i_9_n_3;
  wire PWM_OUT1_carry__1_i_4_n_3;
  wire PWM_OUT1_carry__1_i_5_n_0;
  wire PWM_OUT1_carry__1_i_6_n_0;
  wire PWM_OUT1_carry_i_10_n_0;
  wire PWM_OUT1_carry_i_10_n_1;
  wire PWM_OUT1_carry_i_10_n_2;
  wire PWM_OUT1_carry_i_10_n_3;
  wire PWM_OUT1_carry_i_11_n_0;
  wire PWM_OUT1_carry_i_12_n_0;
  wire PWM_OUT1_carry_i_12_n_1;
  wire PWM_OUT1_carry_i_12_n_2;
  wire PWM_OUT1_carry_i_12_n_3;
  wire PWM_OUT1_carry_i_13_n_0;
  wire PWM_OUT1_carry_i_14_n_0;
  wire PWM_OUT1_carry_i_15_n_0;
  wire PWM_OUT1_carry_i_16_n_0;
  wire PWM_OUT1_carry_i_17_n_0;
  wire PWM_OUT1_carry_i_18_n_0;
  wire PWM_OUT1_carry_i_19_n_0;
  wire PWM_OUT1_carry_i_20_n_0;
  wire PWM_OUT1_carry_i_21_n_0;
  wire PWM_OUT1_carry_i_22_n_0;
  wire PWM_OUT1_carry_i_9_n_0;
  wire [18:1]PWM_OUT3;
  wire [14:0]Q;
  wire RST;
  wire [1:0]RST_0;
  wire [3:0]RST_1;
  wire [3:0]RST_2;
  wire [3:0]S;
  wire [14:0]Set_point;
  wire i___0_carry__0_i_10_n_0;
  wire i___0_carry__0_i_11_n_0;
  wire i___0_carry__0_i_12_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__0_i_9_n_0;
  wire i___0_carry__1_i_10_n_0;
  wire i___0_carry__1_i_11_n_0;
  wire i___0_carry__1_i_12_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry__1_i_8_n_0;
  wire i___0_carry__1_i_9_n_0;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry__2_i_3_n_0;
  wire i___0_carry__2_i_4_n_0;
  wire i___0_carry__2_i_5_n_0;
  wire i___0_carry__2_i_6_n_0;
  wire i___0_carry__2_i_7_n_0;
  wire i___0_carry__2_i_8_n_0;
  wire i___0_carry__2_i_9_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8_n_0;
  wire i___42_carry__0_i_1_n_0;
  wire i___42_carry__0_i_2_n_0;
  wire i___42_carry__0_i_3_n_0;
  wire i___42_carry__0_i_4_n_0;
  wire i___42_carry__0_i_5_n_0;
  wire i___42_carry__0_i_6_n_0;
  wire i___42_carry__0_i_7_n_0;
  wire i___42_carry__0_i_8_n_0;
  wire i___42_carry__1_i_1_n_0;
  wire i___42_carry__1_i_2_n_0;
  wire i___42_carry__1_i_3_n_0;
  wire i___42_carry__1_i_4_n_0;
  wire i___42_carry__1_i_5_n_0;
  wire i___42_carry__1_i_6_n_0;
  wire i___42_carry__1_i_7_n_0;
  wire i___42_carry_i_1_n_0;
  wire i___42_carry_i_2_n_0;
  wire i___42_carry_i_3_n_0;
  wire i___42_carry_i_4_n_0;
  wire i___42_carry_i_5_n_0;
  wire i___42_carry_i_6_n_0;
  wire i___42_carry_i_7_n_0;
  wire i__carry__0_i_10__0_n_0;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_10_n_1;
  wire i__carry__0_i_10_n_2;
  wire i__carry__0_i_10_n_3;
  wire i__carry__0_i_11__0_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12__0_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13__0_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9__0_n_0;
  wire i__carry__0_i_9__0_n_1;
  wire i__carry__0_i_9__0_n_2;
  wire i__carry__0_i_9__0_n_3;
  wire i__carry__0_i_9_n_0;
  wire i__carry__0_i_9_n_1;
  wire i__carry__0_i_9_n_2;
  wire i__carry__0_i_9_n_3;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_2;
  wire i__carry__1_i_5_n_3;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_10_n_1;
  wire i__carry_i_10_n_2;
  wire i__carry_i_10_n_3;
  wire i__carry_i_11_n_0;
  wire i__carry_i_11_n_1;
  wire i__carry_i_11_n_2;
  wire i__carry_i_11_n_3;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_24_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire i__carry_i_9_n_1;
  wire i__carry_i_9_n_2;
  wire i__carry_i_9_n_3;
  wire load;
  wire [17:0]out;
  wire sel;
  wire [3:0]NLW_CIntegral1_carry_O_UNCONNECTED;
  wire [3:0]NLW_CIntegral1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_CIntegral1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_CIntegral1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_CIntegral1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_CIntegral1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_CIntegral1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_CIntegral1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:2]NLW_Derivative0__0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Derivative0__0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_Error_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Error_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_Integral_reg[20]_i_1_CO_UNCONNECTED ;
  wire NLW_POWER10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_POWER10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_POWER10_OVERFLOW_UNCONNECTED;
  wire NLW_POWER10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_POWER10_PATTERNDETECT_UNCONNECTED;
  wire NLW_POWER10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_POWER10_ACOUT_UNCONNECTED;
  wire [17:0]NLW_POWER10_BCOUT_UNCONNECTED;
  wire [3:0]NLW_POWER10_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_POWER10_PCOUT_UNCONNECTED;
  wire NLW_POWER10__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_POWER10__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_POWER10__0_OVERFLOW_UNCONNECTED;
  wire NLW_POWER10__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_POWER10__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_POWER10__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_POWER10__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_POWER10__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_POWER10__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_POWER10__0_PCOUT_UNCONNECTED;
  wire [3:2]NLW_POWER10__0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_POWER10__0_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_POWER10__42_carry__1_CO_UNCONNECTED;
  wire [3:2]\NLW_POWER10_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_POWER10_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_POWER10_inferred__1/i___0_carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_POWER10_inferred__1/i___0_carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_POWER10_inferred__1/i___42_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_POWER10_inferred__2/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_POWER10_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_POWER1_carry_O_UNCONNECTED;
  wire [3:0]NLW_POWER1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_POWER1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_POWER1_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_POWER1_carry__2_i_9_CO_UNCONNECTED;
  wire [3:2]NLW_POWER1_carry__2_i_9_O_UNCONNECTED;
  wire [3:0]\NLW_POWER1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_POWER1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_POWER1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_POWER1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [1:0]NLW_POWER6__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_POWER6__0_carry__5_i_9_CO_UNCONNECTED;
  wire [3:2]NLW_POWER6__0_carry__5_i_9_O_UNCONNECTED;
  wire [3:1]NLW_POWER6__0_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_POWER6__0_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_POWER6__198_carry_O_UNCONNECTED;
  wire [3:0]NLW_POWER6__198_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_POWER6__198_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_POWER6__198_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_POWER6__198_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_POWER6__198_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_POWER6__198_carry__8_CO_UNCONNECTED;
  wire [3:3]NLW_POWER6__198_carry__8_O_UNCONNECTED;
  wire [3:1]NLW_POWER6__292_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_POWER6__292_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_POWER6__345_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_POWER6__345_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_POWER6__408_carry_O_UNCONNECTED;
  wire [3:0]NLW_POWER6__408_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_POWER6__408_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_POWER6__408_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_POWER6__408_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_POWER6__408_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_POWER6__408_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_POWER6__408_carry__5_O_UNCONNECTED;
  wire [3:2]NLW_POWER6__458_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_POWER6__458_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_POWER6__98_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_POWER6__98_carry__7_O_UNCONNECTED;
  wire NLW_POWER8_CARRYCASCOUT_UNCONNECTED;
  wire NLW_POWER8_MULTSIGNOUT_UNCONNECTED;
  wire NLW_POWER8_OVERFLOW_UNCONNECTED;
  wire NLW_POWER8_PATTERNBDETECT_UNCONNECTED;
  wire NLW_POWER8_PATTERNDETECT_UNCONNECTED;
  wire NLW_POWER8_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_POWER8_ACOUT_UNCONNECTED;
  wire [17:0]NLW_POWER8_BCOUT_UNCONNECTED;
  wire [3:0]NLW_POWER8_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_POWER8_P_UNCONNECTED;
  wire [47:0]NLW_POWER8_PCOUT_UNCONNECTED;
  wire NLW_POWER9_CARRYCASCOUT_UNCONNECTED;
  wire NLW_POWER9_MULTSIGNOUT_UNCONNECTED;
  wire NLW_POWER9_OVERFLOW_UNCONNECTED;
  wire NLW_POWER9_PATTERNBDETECT_UNCONNECTED;
  wire NLW_POWER9_PATTERNDETECT_UNCONNECTED;
  wire NLW_POWER9_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_POWER9_ACOUT_UNCONNECTED;
  wire [17:0]NLW_POWER9_BCOUT_UNCONNECTED;
  wire [3:0]NLW_POWER9_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_POWER9_P_UNCONNECTED;
  wire [3:1]\NLW_POWER_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_POWER_reg[16]_i_2_O_UNCONNECTED ;
  wire [3:1]NLW_PWM_OUT1_carry__1_i_4_CO_UNCONNECTED;
  wire [3:2]NLW_PWM_OUT1_carry__1_i_4_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__1_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__1_i_5_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CIntegral1_carry
       (.CI(1'b0),
        .CO({CIntegral1_carry_n_0,CIntegral1_carry_n_1,CIntegral1_carry_n_2,CIntegral1_carry_n_3}),
        .CYINIT(CIntegral1_carry_i_1_n_0),
        .DI({CIntegral1_carry_i_2_n_0,CIntegral1_carry_i_3_n_0,CIntegral1_carry_i_4_n_0,CIntegral1_carry_i_5_n_0}),
        .O(NLW_CIntegral1_carry_O_UNCONNECTED[3:0]),
        .S({CIntegral1_carry_i_6_n_0,CIntegral1_carry_i_7_n_0,CIntegral1_carry_i_8_n_0,CIntegral1_carry_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CIntegral1_carry__0
       (.CI(CIntegral1_carry_n_0),
        .CO({CIntegral1_carry__0_n_0,CIntegral1_carry__0_n_1,CIntegral1_carry__0_n_2,CIntegral1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({CIntegral1_carry__0_i_1_n_0,CIntegral1_carry__0_i_2_n_0,CIntegral1_carry__0_i_3_n_0,CIntegral1_carry__0_i_4_n_0}),
        .O(NLW_CIntegral1_carry__0_O_UNCONNECTED[3:0]),
        .S({CIntegral1_carry__0_i_5_n_0,CIntegral1_carry__0_i_6_n_0,CIntegral1_carry__0_i_7_n_0,CIntegral1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    CIntegral1_carry__0_i_1
       (.I0(Integral_reg[16]),
        .I1(Integral_reg[17]),
        .O(CIntegral1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CIntegral1_carry__0_i_2
       (.I0(Integral_reg[14]),
        .I1(Integral_reg[15]),
        .O(CIntegral1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CIntegral1_carry__0_i_3
       (.I0(Integral_reg[12]),
        .I1(Integral_reg[13]),
        .O(CIntegral1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CIntegral1_carry__0_i_4
       (.I0(Integral_reg[10]),
        .I1(Integral_reg[11]),
        .O(CIntegral1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CIntegral1_carry__0_i_5
       (.I0(Integral_reg[17]),
        .I1(Integral_reg[16]),
        .O(CIntegral1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CIntegral1_carry__0_i_6
       (.I0(Integral_reg[15]),
        .I1(Integral_reg[14]),
        .O(CIntegral1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CIntegral1_carry__0_i_7
       (.I0(Integral_reg[13]),
        .I1(Integral_reg[12]),
        .O(CIntegral1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CIntegral1_carry__0_i_8
       (.I0(Integral_reg[11]),
        .I1(Integral_reg[10]),
        .O(CIntegral1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CIntegral1_carry__1
       (.CI(CIntegral1_carry__0_n_0),
        .CO({NLW_CIntegral1_carry__1_CO_UNCONNECTED[3],sel,CIntegral1_carry__1_n_2,CIntegral1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,CIntegral1_carry__1_i_1_n_0,CIntegral1_carry__1_i_2_n_0,CIntegral1_carry__1_i_3_n_0}),
        .O(NLW_CIntegral1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,CIntegral1_carry__1_i_4_n_0,CIntegral1_carry__1_i_5_n_0,CIntegral1_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    CIntegral1_carry__1_i_1
       (.I0(Integral_reg[22]),
        .I1(Integral_reg[23]),
        .O(CIntegral1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CIntegral1_carry__1_i_2
       (.I0(Integral_reg[20]),
        .I1(Integral_reg[21]),
        .O(CIntegral1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CIntegral1_carry__1_i_3
       (.I0(Integral_reg[18]),
        .I1(Integral_reg[19]),
        .O(CIntegral1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CIntegral1_carry__1_i_4
       (.I0(Integral_reg[23]),
        .I1(Integral_reg[22]),
        .O(CIntegral1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CIntegral1_carry__1_i_5
       (.I0(Integral_reg[21]),
        .I1(Integral_reg[20]),
        .O(CIntegral1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CIntegral1_carry__1_i_6
       (.I0(Integral_reg[19]),
        .I1(Integral_reg[18]),
        .O(CIntegral1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CIntegral1_carry_i_1
       (.I0(Integral_reg[1]),
        .I1(Integral_reg[0]),
        .O(CIntegral1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CIntegral1_carry_i_2
       (.I0(Integral_reg[8]),
        .I1(Integral_reg[9]),
        .O(CIntegral1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CIntegral1_carry_i_3
       (.I0(Integral_reg[6]),
        .I1(Integral_reg[7]),
        .O(CIntegral1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CIntegral1_carry_i_4
       (.I0(Integral_reg[4]),
        .I1(Integral_reg[5]),
        .O(CIntegral1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CIntegral1_carry_i_5
       (.I0(Integral_reg[2]),
        .I1(Integral_reg[3]),
        .O(CIntegral1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CIntegral1_carry_i_6
       (.I0(Integral_reg[9]),
        .I1(Integral_reg[8]),
        .O(CIntegral1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CIntegral1_carry_i_7
       (.I0(Integral_reg[7]),
        .I1(Integral_reg[6]),
        .O(CIntegral1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CIntegral1_carry_i_8
       (.I0(Integral_reg[5]),
        .I1(Integral_reg[4]),
        .O(CIntegral1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CIntegral1_carry_i_9
       (.I0(Integral_reg[3]),
        .I1(Integral_reg[2]),
        .O(CIntegral1_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \CIntegral1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\CIntegral1_inferred__0/i__carry_n_0 ,\CIntegral1_inferred__0/i__carry_n_1 ,\CIntegral1_inferred__0/i__carry_n_2 ,\CIntegral1_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__1_n_0),
        .DI({1'b0,CIntegral2[7],i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_CIntegral1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \CIntegral1_inferred__0/i__carry__0 
       (.CI(\CIntegral1_inferred__0/i__carry_n_0 ),
        .CO({\CIntegral1_inferred__0/i__carry__0_n_0 ,\CIntegral1_inferred__0/i__carry__0_n_1 ,\CIntegral1_inferred__0/i__carry__0_n_2 ,\CIntegral1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,CIntegral2[15],i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_CIntegral1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \CIntegral1_inferred__0/i__carry__1 
       (.CI(\CIntegral1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_CIntegral1_inferred__0/i__carry__1_CO_UNCONNECTED [3],load,\CIntegral1_inferred__0/i__carry__1_n_2 ,\CIntegral1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1_n_0,1'b0}),
        .O(\NLW_CIntegral1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000FFF7)) 
    \CounterTs[0]_i_1 
       (.I0(\CounterTs_reg_n_0_[1] ),
        .I1(\CounterTs_reg_n_0_[3] ),
        .I2(\CounterTs_reg_n_0_[4] ),
        .I3(\CounterTs_reg_n_0_[2] ),
        .I4(\CounterTs_reg_n_0_[0] ),
        .O(\CounterTs[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00FFEF00)) 
    \CounterTs[1]_i_1 
       (.I0(\CounterTs_reg_n_0_[2] ),
        .I1(\CounterTs_reg_n_0_[4] ),
        .I2(\CounterTs_reg_n_0_[3] ),
        .I3(\CounterTs_reg_n_0_[1] ),
        .I4(\CounterTs_reg_n_0_[0] ),
        .O(\CounterTs[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \CounterTs[2]_i_1 
       (.I0(\CounterTs_reg_n_0_[2] ),
        .I1(\CounterTs_reg_n_0_[1] ),
        .I2(\CounterTs_reg_n_0_[0] ),
        .O(\CounterTs[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h5AF0E0F0)) 
    \CounterTs[3]_i_1 
       (.I0(\CounterTs_reg_n_0_[2] ),
        .I1(\CounterTs_reg_n_0_[4] ),
        .I2(\CounterTs_reg_n_0_[3] ),
        .I3(\CounterTs_reg_n_0_[1] ),
        .I4(\CounterTs_reg_n_0_[0] ),
        .O(\CounterTs[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \CounterTs[4]_i_1 
       (.I0(\CounterTs_reg_n_0_[2] ),
        .I1(\CounterTs_reg_n_0_[4] ),
        .I2(\CounterTs_reg_n_0_[3] ),
        .I3(\CounterTs_reg_n_0_[1] ),
        .I4(\CounterTs_reg_n_0_[0] ),
        .O(\CounterTs[4]_i_1_n_0 ));
  FDCE \CounterTs_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\CounterTs[0]_i_1_n_0 ),
        .Q(\CounterTs_reg_n_0_[0] ));
  FDCE \CounterTs_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\CounterTs[1]_i_1_n_0 ),
        .Q(\CounterTs_reg_n_0_[1] ));
  FDCE \CounterTs_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\CounterTs[2]_i_1_n_0 ),
        .Q(\CounterTs_reg_n_0_[2] ));
  FDCE \CounterTs_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\CounterTs[3]_i_1_n_0 ),
        .Q(\CounterTs_reg_n_0_[3] ));
  FDCE \CounterTs_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\CounterTs[4]_i_1_n_0 ),
        .Q(\CounterTs_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Derivative0__0_carry
       (.CI(1'b0),
        .CO({Derivative0__0_carry_n_0,Derivative0__0_carry_n_1,Derivative0__0_carry_n_2,Derivative0__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({Derivative0__0_carry_i_1_n_0,Derivative0__0_carry_i_2_n_0,Derivative0__0_carry_i_3_n_0,1'b1}),
        .O({Derivative0__0_carry_n_4,Derivative0__0_carry_n_5,Derivative0__0_carry_n_6,Derivative0__0_carry_n_7}),
        .S({Derivative0__0_carry_i_4_n_0,Derivative0__0_carry_i_5_n_0,Derivative0__0_carry_i_6_n_0,Derivative0__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Derivative0__0_carry__0
       (.CI(Derivative0__0_carry_n_0),
        .CO({Derivative0__0_carry__0_n_0,Derivative0__0_carry__0_n_1,Derivative0__0_carry__0_n_2,Derivative0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Derivative0__0_carry__0_i_1_n_0,Derivative0__0_carry__0_i_2_n_0,Derivative0__0_carry__0_i_3_n_0,Derivative0__0_carry__0_i_4_n_0}),
        .O({Derivative0__0_carry__0_n_4,Derivative0__0_carry__0_n_5,Derivative0__0_carry__0_n_6,Derivative0__0_carry__0_n_7}),
        .S({Derivative0__0_carry__0_i_5_n_0,Derivative0__0_carry__0_i_6_n_0,Derivative0__0_carry__0_i_7_n_0,Derivative0__0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h757F1015)) 
    Derivative0__0_carry__0_i_1
       (.I0(Set_point[6]),
        .I1(\PError_reg[6]_P_n_0 ),
        .I2(\PError_reg[6]_LDC_n_0 ),
        .I3(\PError_reg[6]_C_n_0 ),
        .I4(Q[6]),
        .O(Derivative0__0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h757F1015)) 
    Derivative0__0_carry__0_i_2
       (.I0(Set_point[5]),
        .I1(\PError_reg[5]_P_n_0 ),
        .I2(\PError_reg[5]_LDC_n_0 ),
        .I3(\PError_reg[5]_C_n_0 ),
        .I4(Q[5]),
        .O(Derivative0__0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h757F1015)) 
    Derivative0__0_carry__0_i_3
       (.I0(Set_point[4]),
        .I1(\PError_reg[4]_P_n_0 ),
        .I2(\PError_reg[4]_LDC_n_0 ),
        .I3(\PError_reg[4]_C_n_0 ),
        .I4(Q[4]),
        .O(Derivative0__0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h757F1015)) 
    Derivative0__0_carry__0_i_4
       (.I0(Set_point[3]),
        .I1(\PError_reg[3]_P_n_0 ),
        .I2(\PError_reg[3]_LDC_n_0 ),
        .I3(\PError_reg[3]_C_n_0 ),
        .I4(Q[3]),
        .O(Derivative0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    Derivative0__0_carry__0_i_5
       (.I0(Derivative0__0_carry__0_i_1_n_0),
        .I1(\PError_reg[7]_P_n_0 ),
        .I2(\PError_reg[7]_LDC_n_0 ),
        .I3(\PError_reg[7]_C_n_0 ),
        .I4(Set_point[7]),
        .I5(Q[7]),
        .O(Derivative0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    Derivative0__0_carry__0_i_6
       (.I0(Derivative0__0_carry__0_i_2_n_0),
        .I1(\PError_reg[6]_P_n_0 ),
        .I2(\PError_reg[6]_LDC_n_0 ),
        .I3(\PError_reg[6]_C_n_0 ),
        .I4(Set_point[6]),
        .I5(Q[6]),
        .O(Derivative0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    Derivative0__0_carry__0_i_7
       (.I0(Derivative0__0_carry__0_i_3_n_0),
        .I1(\PError_reg[5]_P_n_0 ),
        .I2(\PError_reg[5]_LDC_n_0 ),
        .I3(\PError_reg[5]_C_n_0 ),
        .I4(Set_point[5]),
        .I5(Q[5]),
        .O(Derivative0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    Derivative0__0_carry__0_i_8
       (.I0(Derivative0__0_carry__0_i_4_n_0),
        .I1(\PError_reg[4]_P_n_0 ),
        .I2(\PError_reg[4]_LDC_n_0 ),
        .I3(\PError_reg[4]_C_n_0 ),
        .I4(Set_point[4]),
        .I5(Q[4]),
        .O(Derivative0__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Derivative0__0_carry__1
       (.CI(Derivative0__0_carry__0_n_0),
        .CO({Derivative0__0_carry__1_n_0,Derivative0__0_carry__1_n_1,Derivative0__0_carry__1_n_2,Derivative0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Derivative0__0_carry__1_i_1_n_0,Derivative0__0_carry__1_i_2_n_0,Derivative0__0_carry__1_i_3_n_0,Derivative0__0_carry__1_i_4_n_0}),
        .O({Derivative0__0_carry__1_n_4,Derivative0__0_carry__1_n_5,Derivative0__0_carry__1_n_6,Derivative0__0_carry__1_n_7}),
        .S({Derivative0__0_carry__1_i_5_n_0,Derivative0__0_carry__1_i_6_n_0,Derivative0__0_carry__1_i_7_n_0,Derivative0__0_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h757F1015)) 
    Derivative0__0_carry__1_i_1
       (.I0(Set_point[10]),
        .I1(\PError_reg[10]_P_n_0 ),
        .I2(\PError_reg[10]_LDC_n_0 ),
        .I3(\PError_reg[10]_C_n_0 ),
        .I4(Q[10]),
        .O(Derivative0__0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h757F1015)) 
    Derivative0__0_carry__1_i_2
       (.I0(Set_point[9]),
        .I1(\PError_reg[9]_P_n_0 ),
        .I2(\PError_reg[9]_LDC_n_0 ),
        .I3(\PError_reg[9]_C_n_0 ),
        .I4(Q[9]),
        .O(Derivative0__0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h757F1015)) 
    Derivative0__0_carry__1_i_3
       (.I0(Set_point[8]),
        .I1(\PError_reg[8]_P_n_0 ),
        .I2(\PError_reg[8]_LDC_n_0 ),
        .I3(\PError_reg[8]_C_n_0 ),
        .I4(Q[8]),
        .O(Derivative0__0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h757F1015)) 
    Derivative0__0_carry__1_i_4
       (.I0(Set_point[7]),
        .I1(\PError_reg[7]_P_n_0 ),
        .I2(\PError_reg[7]_LDC_n_0 ),
        .I3(\PError_reg[7]_C_n_0 ),
        .I4(Q[7]),
        .O(Derivative0__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    Derivative0__0_carry__1_i_5
       (.I0(Derivative0__0_carry__1_i_1_n_0),
        .I1(\PError_reg[11]_P_n_0 ),
        .I2(\PError_reg[11]_LDC_n_0 ),
        .I3(\PError_reg[11]_C_n_0 ),
        .I4(Set_point[11]),
        .I5(Q[11]),
        .O(Derivative0__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    Derivative0__0_carry__1_i_6
       (.I0(Derivative0__0_carry__1_i_2_n_0),
        .I1(\PError_reg[10]_P_n_0 ),
        .I2(\PError_reg[10]_LDC_n_0 ),
        .I3(\PError_reg[10]_C_n_0 ),
        .I4(Set_point[10]),
        .I5(Q[10]),
        .O(Derivative0__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    Derivative0__0_carry__1_i_7
       (.I0(Derivative0__0_carry__1_i_3_n_0),
        .I1(\PError_reg[9]_P_n_0 ),
        .I2(\PError_reg[9]_LDC_n_0 ),
        .I3(\PError_reg[9]_C_n_0 ),
        .I4(Set_point[9]),
        .I5(Q[9]),
        .O(Derivative0__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    Derivative0__0_carry__1_i_8
       (.I0(Derivative0__0_carry__1_i_4_n_0),
        .I1(\PError_reg[8]_P_n_0 ),
        .I2(\PError_reg[8]_LDC_n_0 ),
        .I3(\PError_reg[8]_C_n_0 ),
        .I4(Set_point[8]),
        .I5(Q[8]),
        .O(Derivative0__0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Derivative0__0_carry__2
       (.CI(Derivative0__0_carry__1_n_0),
        .CO({NLW_Derivative0__0_carry__2_CO_UNCONNECTED[3:2],Derivative0__0_carry__2_n_2,Derivative0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Derivative0__0_carry__2_i_1_n_0,Derivative0__0_carry__2_i_2_n_0}),
        .O({NLW_Derivative0__0_carry__2_O_UNCONNECTED[3],Derivative0__0_carry__2_n_5,Derivative0__0_carry__2_n_6,Derivative0__0_carry__2_n_7}),
        .S({1'b0,Derivative0__0_carry__2_i_3_n_0,Derivative0__0_carry__2_i_4_n_0,Derivative0__0_carry__2_i_5_n_0}));
  LUT5 #(
    .INIT(32'h757F1015)) 
    Derivative0__0_carry__2_i_1
       (.I0(Set_point[12]),
        .I1(\PError_reg[12]_P_n_0 ),
        .I2(\PError_reg[12]_LDC_n_0 ),
        .I3(\PError_reg[12]_C_n_0 ),
        .I4(Q[12]),
        .O(Derivative0__0_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h757F1015)) 
    Derivative0__0_carry__2_i_2
       (.I0(Set_point[11]),
        .I1(\PError_reg[11]_P_n_0 ),
        .I2(\PError_reg[11]_LDC_n_0 ),
        .I3(\PError_reg[11]_C_n_0 ),
        .I4(Q[11]),
        .O(Derivative0__0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hD24BD2D2D24B4B4B)) 
    Derivative0__0_carry__2_i_3
       (.I0(Q[13]),
        .I1(Set_point[13]),
        .I2(Derivative0__0_carry__2_i_6_n_0),
        .I3(\PError_reg[13]_P_n_0 ),
        .I4(\PError_reg[13]_LDC_n_0 ),
        .I5(\PError_reg[13]_C_n_0 ),
        .O(Derivative0__0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    Derivative0__0_carry__2_i_4
       (.I0(Derivative0__0_carry__2_i_1_n_0),
        .I1(\PError_reg[13]_P_n_0 ),
        .I2(\PError_reg[13]_LDC_n_0 ),
        .I3(\PError_reg[13]_C_n_0 ),
        .I4(Set_point[13]),
        .I5(Q[13]),
        .O(Derivative0__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    Derivative0__0_carry__2_i_5
       (.I0(Derivative0__0_carry__2_i_2_n_0),
        .I1(\PError_reg[12]_P_n_0 ),
        .I2(\PError_reg[12]_LDC_n_0 ),
        .I3(\PError_reg[12]_C_n_0 ),
        .I4(Set_point[12]),
        .I5(Q[12]),
        .O(Derivative0__0_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h99966696)) 
    Derivative0__0_carry__2_i_6
       (.I0(Q[14]),
        .I1(Set_point[14]),
        .I2(\PError_reg[14]_C_n_0 ),
        .I3(\PError_reg[14]_LDC_n_0 ),
        .I4(\PError_reg[14]_P_n_0 ),
        .O(Derivative0__0_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h757F1015)) 
    Derivative0__0_carry_i_1
       (.I0(Set_point[2]),
        .I1(\PError_reg[2]_P_n_0 ),
        .I2(\PError_reg[2]_LDC_n_0 ),
        .I3(\PError_reg[2]_C_n_0 ),
        .I4(Q[2]),
        .O(Derivative0__0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h757F1015)) 
    Derivative0__0_carry_i_2
       (.I0(Set_point[1]),
        .I1(\PError_reg[1]_P_n_0 ),
        .I2(\PError_reg[1]_LDC_n_0 ),
        .I3(\PError_reg[1]_C_n_0 ),
        .I4(Q[1]),
        .O(Derivative0__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h757F1015)) 
    Derivative0__0_carry_i_3
       (.I0(Set_point[0]),
        .I1(\PError_reg[0]_P_n_0 ),
        .I2(\PError_reg[0]_LDC_n_0 ),
        .I3(\PError_reg[0]_C_n_0 ),
        .I4(Q[0]),
        .O(Derivative0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    Derivative0__0_carry_i_4
       (.I0(Derivative0__0_carry_i_1_n_0),
        .I1(\PError_reg[3]_P_n_0 ),
        .I2(\PError_reg[3]_LDC_n_0 ),
        .I3(\PError_reg[3]_C_n_0 ),
        .I4(Set_point[3]),
        .I5(Q[3]),
        .O(Derivative0__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    Derivative0__0_carry_i_5
       (.I0(Derivative0__0_carry_i_2_n_0),
        .I1(\PError_reg[2]_P_n_0 ),
        .I2(\PError_reg[2]_LDC_n_0 ),
        .I3(\PError_reg[2]_C_n_0 ),
        .I4(Set_point[2]),
        .I5(Q[2]),
        .O(Derivative0__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    Derivative0__0_carry_i_6
       (.I0(Derivative0__0_carry_i_3_n_0),
        .I1(\PError_reg[1]_P_n_0 ),
        .I2(\PError_reg[1]_LDC_n_0 ),
        .I3(\PError_reg[1]_C_n_0 ),
        .I4(Set_point[1]),
        .I5(Q[1]),
        .O(Derivative0__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h656A9A95)) 
    Derivative0__0_carry_i_7
       (.I0(Set_point[0]),
        .I1(\PError_reg[0]_P_n_0 ),
        .I2(\PError_reg[0]_LDC_n_0 ),
        .I3(\PError_reg[0]_C_n_0 ),
        .I4(Q[0]),
        .O(Derivative0__0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Error_carry
       (.CI(1'b0),
        .CO({Error_carry_n_0,Error_carry_n_1,Error_carry_n_2,Error_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({Error_carry_n_4,Error_carry_n_5,Error_carry_n_6,Error_carry_n_7}),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Error_carry__0
       (.CI(Error_carry_n_0),
        .CO({Error_carry__0_n_0,Error_carry__0_n_1,Error_carry__0_n_2,Error_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({Error_carry__0_n_4,Error_carry__0_n_5,Error_carry__0_n_6,Error_carry__0_n_7}),
        .S(POWER9_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Error_carry__1
       (.CI(Error_carry__0_n_0),
        .CO({Error_carry__1_n_0,Error_carry__1_n_1,Error_carry__1_n_2,Error_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({Error_carry__1_n_4,Error_carry__1_n_5,Error_carry__1_n_6,Error_carry__1_n_7}),
        .S(POWER9_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Error_carry__2
       (.CI(Error_carry__1_n_0),
        .CO({NLW_Error_carry__2_CO_UNCONNECTED[3:2],Error_carry__2_n_2,Error_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[13:12]}),
        .O({NLW_Error_carry__2_O_UNCONNECTED[3],Error_carry__2_n_5,Error_carry__2_n_6,Error_carry__2_n_7}),
        .S({1'b0,POWER9_2}));
  LUT2 #(
    .INIT(4'h2)) 
    \Integral[0]_i_2 
       (.I0(Error_carry_n_4),
        .I1(load),
        .O(\Integral[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Integral[0]_i_3 
       (.I0(Error_carry_n_5),
        .I1(load),
        .O(\Integral[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Integral[0]_i_4 
       (.I0(Error_carry_n_6),
        .I1(load),
        .O(\Integral[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Integral[0]_i_5 
       (.I0(Error_carry_n_7),
        .I1(load),
        .O(\Integral[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \Integral[0]_i_6 
       (.I0(Error_carry_n_4),
        .I1(load),
        .I2(Integral_reg[3]),
        .O(\Integral[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \Integral[0]_i_7 
       (.I0(Error_carry_n_5),
        .I1(load),
        .I2(Integral_reg[2]),
        .O(\Integral[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \Integral[0]_i_8 
       (.I0(Error_carry_n_6),
        .I1(load),
        .I2(Integral_reg[1]),
        .O(\Integral[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \Integral[0]_i_9 
       (.I0(Error_carry_n_7),
        .I1(load),
        .I2(Integral_reg[0]),
        .O(\Integral[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Integral[12]_i_2 
       (.I0(Error_carry__2_n_5),
        .I1(load),
        .O(\Integral[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Integral[12]_i_3 
       (.I0(Error_carry__2_n_5),
        .I1(load),
        .O(\Integral[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Integral[12]_i_4 
       (.I0(Error_carry__2_n_6),
        .I1(load),
        .O(\Integral[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Integral[12]_i_5 
       (.I0(Error_carry__2_n_7),
        .I1(load),
        .O(\Integral[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1D2E)) 
    \Integral[12]_i_6 
       (.I0(Error_carry__2_n_5),
        .I1(load),
        .I2(sel),
        .I3(Integral_reg[15]),
        .O(\Integral[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hD1E2)) 
    \Integral[12]_i_7 
       (.I0(Error_carry__2_n_5),
        .I1(load),
        .I2(sel),
        .I3(Integral_reg[14]),
        .O(\Integral[12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1D2E)) 
    \Integral[12]_i_8 
       (.I0(Error_carry__2_n_6),
        .I1(load),
        .I2(sel),
        .I3(Integral_reg[13]),
        .O(\Integral[12]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1D2E)) 
    \Integral[12]_i_9 
       (.I0(Error_carry__2_n_7),
        .I1(load),
        .I2(sel),
        .I3(Integral_reg[12]),
        .O(\Integral[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Integral[16]_i_2 
       (.I0(Error_carry__2_n_5),
        .I1(load),
        .O(\Integral[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Integral[16]_i_3 
       (.I0(Error_carry__2_n_5),
        .I1(load),
        .O(\Integral[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Integral[16]_i_4 
       (.I0(Error_carry__2_n_5),
        .I1(load),
        .O(\Integral[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Integral[16]_i_5 
       (.I0(Error_carry__2_n_5),
        .I1(load),
        .O(\Integral[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hD1E2)) 
    \Integral[16]_i_6 
       (.I0(Error_carry__2_n_5),
        .I1(load),
        .I2(sel),
        .I3(Integral_reg[19]),
        .O(\Integral[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hD1E2)) 
    \Integral[16]_i_7 
       (.I0(Error_carry__2_n_5),
        .I1(load),
        .I2(sel),
        .I3(Integral_reg[18]),
        .O(\Integral[16]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1D2E)) 
    \Integral[16]_i_8 
       (.I0(Error_carry__2_n_5),
        .I1(load),
        .I2(sel),
        .I3(Integral_reg[17]),
        .O(\Integral[16]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1D2E)) 
    \Integral[16]_i_9 
       (.I0(Error_carry__2_n_5),
        .I1(load),
        .I2(sel),
        .I3(Integral_reg[16]),
        .O(\Integral[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Integral[20]_i_2 
       (.I0(Error_carry__2_n_5),
        .I1(load),
        .O(\Integral[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Integral[20]_i_3 
       (.I0(Error_carry__2_n_5),
        .I1(load),
        .O(\Integral[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Integral[20]_i_4 
       (.I0(Error_carry__2_n_5),
        .I1(load),
        .O(\Integral[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h553C)) 
    \Integral[20]_i_5 
       (.I0(sel),
        .I1(Error_carry__2_n_5),
        .I2(Integral_reg[23]),
        .I3(load),
        .O(\Integral[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hD1E2)) 
    \Integral[20]_i_6 
       (.I0(Error_carry__2_n_5),
        .I1(load),
        .I2(sel),
        .I3(Integral_reg[22]),
        .O(\Integral[20]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1D2E)) 
    \Integral[20]_i_7 
       (.I0(Error_carry__2_n_5),
        .I1(load),
        .I2(sel),
        .I3(Integral_reg[21]),
        .O(\Integral[20]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1D2E)) 
    \Integral[20]_i_8 
       (.I0(Error_carry__2_n_5),
        .I1(load),
        .I2(sel),
        .I3(Integral_reg[20]),
        .O(\Integral[20]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Integral[4]_i_2 
       (.I0(Error_carry__0_n_4),
        .I1(load),
        .O(\Integral[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Integral[4]_i_3 
       (.I0(Error_carry__0_n_5),
        .I1(load),
        .O(\Integral[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Integral[4]_i_4 
       (.I0(Error_carry__0_n_6),
        .I1(load),
        .O(\Integral[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Integral[4]_i_5 
       (.I0(Error_carry__0_n_7),
        .I1(load),
        .O(\Integral[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1D2E)) 
    \Integral[4]_i_6 
       (.I0(Error_carry__0_n_4),
        .I1(load),
        .I2(sel),
        .I3(Integral_reg[7]),
        .O(\Integral[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \Integral[4]_i_7 
       (.I0(Error_carry__0_n_5),
        .I1(Integral_reg[6]),
        .I2(load),
        .O(\Integral[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \Integral[4]_i_8 
       (.I0(Error_carry__0_n_6),
        .I1(load),
        .I2(Integral_reg[5]),
        .O(\Integral[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \Integral[4]_i_9 
       (.I0(Error_carry__0_n_7),
        .I1(load),
        .I2(Integral_reg[4]),
        .O(\Integral[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Integral[8]_i_2 
       (.I0(Error_carry__1_n_4),
        .I1(load),
        .O(\Integral[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Integral[8]_i_3 
       (.I0(Error_carry__1_n_5),
        .I1(load),
        .O(\Integral[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Integral[8]_i_4 
       (.I0(Error_carry__1_n_6),
        .I1(load),
        .O(\Integral[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Integral[8]_i_5 
       (.I0(Error_carry__1_n_7),
        .I1(load),
        .O(\Integral[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hD1E2)) 
    \Integral[8]_i_6 
       (.I0(Error_carry__1_n_4),
        .I1(load),
        .I2(sel),
        .I3(Integral_reg[11]),
        .O(\Integral[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1D2E)) 
    \Integral[8]_i_7 
       (.I0(Error_carry__1_n_5),
        .I1(load),
        .I2(sel),
        .I3(Integral_reg[10]),
        .O(\Integral[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hD1E2)) 
    \Integral[8]_i_8 
       (.I0(Error_carry__1_n_6),
        .I1(load),
        .I2(sel),
        .I3(Integral_reg[9]),
        .O(\Integral[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hD1E2)) 
    \Integral[8]_i_9 
       (.I0(Error_carry__1_n_7),
        .I1(load),
        .I2(sel),
        .I3(Integral_reg[8]),
        .O(\Integral[8]_i_9_n_0 ));
  FDCE \Integral_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\Integral_reg[0]_i_1_n_7 ),
        .Q(Integral_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Integral_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\Integral_reg[0]_i_1_n_0 ,\Integral_reg[0]_i_1_n_1 ,\Integral_reg[0]_i_1_n_2 ,\Integral_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Integral[0]_i_2_n_0 ,\Integral[0]_i_3_n_0 ,\Integral[0]_i_4_n_0 ,\Integral[0]_i_5_n_0 }),
        .O({\Integral_reg[0]_i_1_n_4 ,\Integral_reg[0]_i_1_n_5 ,\Integral_reg[0]_i_1_n_6 ,\Integral_reg[0]_i_1_n_7 }),
        .S({\Integral[0]_i_6_n_0 ,\Integral[0]_i_7_n_0 ,\Integral[0]_i_8_n_0 ,\Integral[0]_i_9_n_0 }));
  FDCE \Integral_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\Integral_reg[8]_i_1_n_5 ),
        .Q(Integral_reg[10]));
  FDCE \Integral_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\Integral_reg[8]_i_1_n_4 ),
        .Q(Integral_reg[11]));
  FDCE \Integral_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\Integral_reg[12]_i_1_n_7 ),
        .Q(Integral_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Integral_reg[12]_i_1 
       (.CI(\Integral_reg[8]_i_1_n_0 ),
        .CO({\Integral_reg[12]_i_1_n_0 ,\Integral_reg[12]_i_1_n_1 ,\Integral_reg[12]_i_1_n_2 ,\Integral_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Integral[12]_i_2_n_0 ,\Integral[12]_i_3_n_0 ,\Integral[12]_i_4_n_0 ,\Integral[12]_i_5_n_0 }),
        .O({\Integral_reg[12]_i_1_n_4 ,\Integral_reg[12]_i_1_n_5 ,\Integral_reg[12]_i_1_n_6 ,\Integral_reg[12]_i_1_n_7 }),
        .S({\Integral[12]_i_6_n_0 ,\Integral[12]_i_7_n_0 ,\Integral[12]_i_8_n_0 ,\Integral[12]_i_9_n_0 }));
  FDCE \Integral_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\Integral_reg[12]_i_1_n_6 ),
        .Q(Integral_reg[13]));
  FDCE \Integral_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\Integral_reg[12]_i_1_n_5 ),
        .Q(Integral_reg[14]));
  FDCE \Integral_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\Integral_reg[12]_i_1_n_4 ),
        .Q(Integral_reg[15]));
  FDCE \Integral_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\Integral_reg[16]_i_1_n_7 ),
        .Q(Integral_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Integral_reg[16]_i_1 
       (.CI(\Integral_reg[12]_i_1_n_0 ),
        .CO({\Integral_reg[16]_i_1_n_0 ,\Integral_reg[16]_i_1_n_1 ,\Integral_reg[16]_i_1_n_2 ,\Integral_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Integral[16]_i_2_n_0 ,\Integral[16]_i_3_n_0 ,\Integral[16]_i_4_n_0 ,\Integral[16]_i_5_n_0 }),
        .O({\Integral_reg[16]_i_1_n_4 ,\Integral_reg[16]_i_1_n_5 ,\Integral_reg[16]_i_1_n_6 ,\Integral_reg[16]_i_1_n_7 }),
        .S({\Integral[16]_i_6_n_0 ,\Integral[16]_i_7_n_0 ,\Integral[16]_i_8_n_0 ,\Integral[16]_i_9_n_0 }));
  FDCE \Integral_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\Integral_reg[16]_i_1_n_6 ),
        .Q(Integral_reg[17]));
  FDCE \Integral_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\Integral_reg[16]_i_1_n_5 ),
        .Q(Integral_reg[18]));
  FDCE \Integral_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\Integral_reg[16]_i_1_n_4 ),
        .Q(Integral_reg[19]));
  FDCE \Integral_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\Integral_reg[0]_i_1_n_6 ),
        .Q(Integral_reg[1]));
  FDCE \Integral_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\Integral_reg[20]_i_1_n_7 ),
        .Q(Integral_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Integral_reg[20]_i_1 
       (.CI(\Integral_reg[16]_i_1_n_0 ),
        .CO({\NLW_Integral_reg[20]_i_1_CO_UNCONNECTED [3],\Integral_reg[20]_i_1_n_1 ,\Integral_reg[20]_i_1_n_2 ,\Integral_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Integral[20]_i_2_n_0 ,\Integral[20]_i_3_n_0 ,\Integral[20]_i_4_n_0 }),
        .O({\Integral_reg[20]_i_1_n_4 ,\Integral_reg[20]_i_1_n_5 ,\Integral_reg[20]_i_1_n_6 ,\Integral_reg[20]_i_1_n_7 }),
        .S({\Integral[20]_i_5_n_0 ,\Integral[20]_i_6_n_0 ,\Integral[20]_i_7_n_0 ,\Integral[20]_i_8_n_0 }));
  FDCE \Integral_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\Integral_reg[20]_i_1_n_6 ),
        .Q(Integral_reg[21]));
  FDCE \Integral_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\Integral_reg[20]_i_1_n_5 ),
        .Q(Integral_reg[22]));
  FDCE \Integral_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\Integral_reg[20]_i_1_n_4 ),
        .Q(Integral_reg[23]));
  FDCE \Integral_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\Integral_reg[0]_i_1_n_5 ),
        .Q(Integral_reg[2]));
  FDCE \Integral_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\Integral_reg[0]_i_1_n_4 ),
        .Q(Integral_reg[3]));
  FDCE \Integral_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\Integral_reg[4]_i_1_n_7 ),
        .Q(Integral_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Integral_reg[4]_i_1 
       (.CI(\Integral_reg[0]_i_1_n_0 ),
        .CO({\Integral_reg[4]_i_1_n_0 ,\Integral_reg[4]_i_1_n_1 ,\Integral_reg[4]_i_1_n_2 ,\Integral_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Integral[4]_i_2_n_0 ,\Integral[4]_i_3_n_0 ,\Integral[4]_i_4_n_0 ,\Integral[4]_i_5_n_0 }),
        .O({\Integral_reg[4]_i_1_n_4 ,\Integral_reg[4]_i_1_n_5 ,\Integral_reg[4]_i_1_n_6 ,\Integral_reg[4]_i_1_n_7 }),
        .S({\Integral[4]_i_6_n_0 ,\Integral[4]_i_7_n_0 ,\Integral[4]_i_8_n_0 ,\Integral[4]_i_9_n_0 }));
  FDCE \Integral_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\Integral_reg[4]_i_1_n_6 ),
        .Q(Integral_reg[5]));
  FDCE \Integral_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\Integral_reg[4]_i_1_n_5 ),
        .Q(Integral_reg[6]));
  FDCE \Integral_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\Integral_reg[4]_i_1_n_4 ),
        .Q(Integral_reg[7]));
  FDCE \Integral_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\Integral_reg[8]_i_1_n_7 ),
        .Q(Integral_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Integral_reg[8]_i_1 
       (.CI(\Integral_reg[4]_i_1_n_0 ),
        .CO({\Integral_reg[8]_i_1_n_0 ,\Integral_reg[8]_i_1_n_1 ,\Integral_reg[8]_i_1_n_2 ,\Integral_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Integral[8]_i_2_n_0 ,\Integral[8]_i_3_n_0 ,\Integral[8]_i_4_n_0 ,\Integral[8]_i_5_n_0 }),
        .O({\Integral_reg[8]_i_1_n_4 ,\Integral_reg[8]_i_1_n_5 ,\Integral_reg[8]_i_1_n_6 ,\Integral_reg[8]_i_1_n_7 }),
        .S({\Integral[8]_i_6_n_0 ,\Integral[8]_i_7_n_0 ,\Integral[8]_i_8_n_0 ,\Integral[8]_i_9_n_0 }));
  FDCE \Integral_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\Integral_reg[8]_i_1_n_6 ),
        .Q(Integral_reg[9]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \PError[14]_C_i_1 
       (.I0(\CounterTs_reg_n_0_[0] ),
        .I1(\CounterTs_reg_n_0_[1] ),
        .I2(\CounterTs_reg_n_0_[3] ),
        .I3(\CounterTs_reg_n_0_[4] ),
        .I4(\CounterTs_reg_n_0_[2] ),
        .O(PError));
  FDCE \PError_reg[0]_C 
       (.C(CLK),
        .CE(PError),
        .CLR(\PError_reg[0]_LDC_i_2_n_0 ),
        .D(Error_carry_n_7),
        .Q(\PError_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PError_reg[0]_LDC 
       (.CLR(\PError_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\PError_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\PError_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PError_reg[0]_LDC_i_1 
       (.I0(RST),
        .I1(Error_carry_n_7),
        .O(\PError_reg[0]_LDC_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PError_reg[0]_LDC_i_2 
       (.I0(\PError_reg[14]_C_0 [0]),
        .O(\PError_reg[0]_LDC_i_2_n_0 ));
  FDPE \PError_reg[0]_P 
       (.C(CLK),
        .CE(PError),
        .D(Error_carry_n_7),
        .PRE(\PError_reg[0]_LDC_i_1_n_0 ),
        .Q(\PError_reg[0]_P_n_0 ));
  FDCE \PError_reg[10]_C 
       (.C(CLK),
        .CE(PError),
        .CLR(\PError_reg[10]_LDC_i_2_n_0 ),
        .D(Error_carry__1_n_5),
        .Q(\PError_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PError_reg[10]_LDC 
       (.CLR(\PError_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\PError_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\PError_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PError_reg[10]_LDC_i_1 
       (.I0(RST),
        .I1(Error_carry__1_n_5),
        .O(\PError_reg[10]_LDC_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PError_reg[10]_LDC_i_2 
       (.I0(\PError_reg[14]_C_0 [10]),
        .O(\PError_reg[10]_LDC_i_2_n_0 ));
  FDPE \PError_reg[10]_P 
       (.C(CLK),
        .CE(PError),
        .D(Error_carry__1_n_5),
        .PRE(\PError_reg[10]_LDC_i_1_n_0 ),
        .Q(\PError_reg[10]_P_n_0 ));
  FDCE \PError_reg[11]_C 
       (.C(CLK),
        .CE(PError),
        .CLR(\PError_reg[11]_LDC_i_2_n_0 ),
        .D(Error_carry__1_n_4),
        .Q(\PError_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PError_reg[11]_LDC 
       (.CLR(\PError_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\PError_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\PError_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PError_reg[11]_LDC_i_1 
       (.I0(RST),
        .I1(Error_carry__1_n_4),
        .O(\PError_reg[11]_LDC_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PError_reg[11]_LDC_i_2 
       (.I0(\PError_reg[14]_C_0 [11]),
        .O(\PError_reg[11]_LDC_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PError_reg[11]_LDC_i_4 
       (.I0(RST),
        .I1(Set_point[11]),
        .O(RST_1[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \PError_reg[11]_LDC_i_5 
       (.I0(RST),
        .I1(Set_point[10]),
        .O(RST_1[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \PError_reg[11]_LDC_i_6 
       (.I0(RST),
        .I1(Set_point[9]),
        .O(RST_1[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \PError_reg[11]_LDC_i_7 
       (.I0(RST),
        .I1(Set_point[8]),
        .O(RST_1[0]));
  FDPE \PError_reg[11]_P 
       (.C(CLK),
        .CE(PError),
        .D(Error_carry__1_n_4),
        .PRE(\PError_reg[11]_LDC_i_1_n_0 ),
        .Q(\PError_reg[11]_P_n_0 ));
  FDCE \PError_reg[12]_C 
       (.C(CLK),
        .CE(PError),
        .CLR(\PError_reg[12]_LDC_i_2_n_0 ),
        .D(Error_carry__2_n_7),
        .Q(\PError_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PError_reg[12]_LDC 
       (.CLR(\PError_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\PError_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\PError_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PError_reg[12]_LDC_i_1 
       (.I0(RST),
        .I1(Error_carry__2_n_7),
        .O(\PError_reg[12]_LDC_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PError_reg[12]_LDC_i_2 
       (.I0(\PError_reg[14]_C_0 [12]),
        .O(\PError_reg[12]_LDC_i_2_n_0 ));
  FDPE \PError_reg[12]_P 
       (.C(CLK),
        .CE(PError),
        .D(Error_carry__2_n_7),
        .PRE(\PError_reg[12]_LDC_i_1_n_0 ),
        .Q(\PError_reg[12]_P_n_0 ));
  FDCE \PError_reg[13]_C 
       (.C(CLK),
        .CE(PError),
        .CLR(\PError_reg[13]_LDC_i_2_n_0 ),
        .D(Error_carry__2_n_6),
        .Q(\PError_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PError_reg[13]_LDC 
       (.CLR(\PError_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\PError_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\PError_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PError_reg[13]_LDC_i_1 
       (.I0(RST),
        .I1(Error_carry__2_n_6),
        .O(\PError_reg[13]_LDC_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PError_reg[13]_LDC_i_2 
       (.I0(\PError_reg[14]_C_0 [13]),
        .O(\PError_reg[13]_LDC_i_2_n_0 ));
  FDPE \PError_reg[13]_P 
       (.C(CLK),
        .CE(PError),
        .D(Error_carry__2_n_6),
        .PRE(\PError_reg[13]_LDC_i_1_n_0 ),
        .Q(\PError_reg[13]_P_n_0 ));
  FDCE \PError_reg[14]_C 
       (.C(CLK),
        .CE(PError),
        .CLR(\PError_reg[14]_LDC_i_2_n_0 ),
        .D(Error_carry__2_n_5),
        .Q(\PError_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PError_reg[14]_LDC 
       (.CLR(\PError_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\PError_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\PError_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PError_reg[14]_LDC_i_1 
       (.I0(RST),
        .I1(Error_carry__2_n_5),
        .O(\PError_reg[14]_LDC_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PError_reg[14]_LDC_i_2 
       (.I0(\PError_reg[14]_C_0 [14]),
        .O(\PError_reg[14]_LDC_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PError_reg[14]_LDC_i_4 
       (.I0(RST),
        .I1(Set_point[13]),
        .O(RST_0[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \PError_reg[14]_LDC_i_5 
       (.I0(RST),
        .I1(Set_point[12]),
        .O(RST_0[0]));
  FDPE \PError_reg[14]_P 
       (.C(CLK),
        .CE(PError),
        .D(Error_carry__2_n_5),
        .PRE(\PError_reg[14]_LDC_i_1_n_0 ),
        .Q(\PError_reg[14]_P_n_0 ));
  FDCE \PError_reg[1]_C 
       (.C(CLK),
        .CE(PError),
        .CLR(\PError_reg[1]_LDC_i_2_n_0 ),
        .D(Error_carry_n_6),
        .Q(\PError_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PError_reg[1]_LDC 
       (.CLR(\PError_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\PError_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\PError_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PError_reg[1]_LDC_i_1 
       (.I0(RST),
        .I1(Error_carry_n_6),
        .O(\PError_reg[1]_LDC_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PError_reg[1]_LDC_i_2 
       (.I0(\PError_reg[14]_C_0 [1]),
        .O(\PError_reg[1]_LDC_i_2_n_0 ));
  FDPE \PError_reg[1]_P 
       (.C(CLK),
        .CE(PError),
        .D(Error_carry_n_6),
        .PRE(\PError_reg[1]_LDC_i_1_n_0 ),
        .Q(\PError_reg[1]_P_n_0 ));
  FDCE \PError_reg[2]_C 
       (.C(CLK),
        .CE(PError),
        .CLR(\PError_reg[2]_LDC_i_2_n_0 ),
        .D(Error_carry_n_5),
        .Q(\PError_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PError_reg[2]_LDC 
       (.CLR(\PError_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\PError_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\PError_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PError_reg[2]_LDC_i_1 
       (.I0(RST),
        .I1(Error_carry_n_5),
        .O(\PError_reg[2]_LDC_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PError_reg[2]_LDC_i_2 
       (.I0(\PError_reg[14]_C_0 [2]),
        .O(\PError_reg[2]_LDC_i_2_n_0 ));
  FDPE \PError_reg[2]_P 
       (.C(CLK),
        .CE(PError),
        .D(Error_carry_n_5),
        .PRE(\PError_reg[2]_LDC_i_1_n_0 ),
        .Q(\PError_reg[2]_P_n_0 ));
  FDCE \PError_reg[3]_C 
       (.C(CLK),
        .CE(PError),
        .CLR(\PError_reg[3]_LDC_i_2_n_0 ),
        .D(Error_carry_n_4),
        .Q(\PError_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PError_reg[3]_LDC 
       (.CLR(\PError_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\PError_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\PError_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PError_reg[3]_LDC_i_1 
       (.I0(RST),
        .I1(Error_carry_n_4),
        .O(\PError_reg[3]_LDC_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PError_reg[3]_LDC_i_2 
       (.I0(\PError_reg[14]_C_0 [3]),
        .O(\PError_reg[3]_LDC_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PError_reg[3]_LDC_i_4 
       (.I0(RST),
        .I1(Set_point[3]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \PError_reg[3]_LDC_i_5 
       (.I0(RST),
        .I1(Set_point[2]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \PError_reg[3]_LDC_i_6 
       (.I0(RST),
        .I1(Set_point[1]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \PError_reg[3]_LDC_i_7 
       (.I0(RST),
        .I1(Set_point[0]),
        .O(DI[0]));
  FDPE \PError_reg[3]_P 
       (.C(CLK),
        .CE(PError),
        .D(Error_carry_n_4),
        .PRE(\PError_reg[3]_LDC_i_1_n_0 ),
        .Q(\PError_reg[3]_P_n_0 ));
  FDCE \PError_reg[4]_C 
       (.C(CLK),
        .CE(PError),
        .CLR(\PError_reg[4]_LDC_i_2_n_0 ),
        .D(Error_carry__0_n_7),
        .Q(\PError_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PError_reg[4]_LDC 
       (.CLR(\PError_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\PError_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\PError_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PError_reg[4]_LDC_i_1 
       (.I0(RST),
        .I1(Error_carry__0_n_7),
        .O(\PError_reg[4]_LDC_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PError_reg[4]_LDC_i_2 
       (.I0(\PError_reg[14]_C_0 [4]),
        .O(\PError_reg[4]_LDC_i_2_n_0 ));
  FDPE \PError_reg[4]_P 
       (.C(CLK),
        .CE(PError),
        .D(Error_carry__0_n_7),
        .PRE(\PError_reg[4]_LDC_i_1_n_0 ),
        .Q(\PError_reg[4]_P_n_0 ));
  FDCE \PError_reg[5]_C 
       (.C(CLK),
        .CE(PError),
        .CLR(\PError_reg[5]_LDC_i_2_n_0 ),
        .D(Error_carry__0_n_6),
        .Q(\PError_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PError_reg[5]_LDC 
       (.CLR(\PError_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\PError_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\PError_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PError_reg[5]_LDC_i_1 
       (.I0(RST),
        .I1(Error_carry__0_n_6),
        .O(\PError_reg[5]_LDC_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PError_reg[5]_LDC_i_2 
       (.I0(\PError_reg[14]_C_0 [5]),
        .O(\PError_reg[5]_LDC_i_2_n_0 ));
  FDPE \PError_reg[5]_P 
       (.C(CLK),
        .CE(PError),
        .D(Error_carry__0_n_6),
        .PRE(\PError_reg[5]_LDC_i_1_n_0 ),
        .Q(\PError_reg[5]_P_n_0 ));
  FDCE \PError_reg[6]_C 
       (.C(CLK),
        .CE(PError),
        .CLR(\PError_reg[6]_LDC_i_2_n_0 ),
        .D(Error_carry__0_n_5),
        .Q(\PError_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PError_reg[6]_LDC 
       (.CLR(\PError_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\PError_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\PError_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PError_reg[6]_LDC_i_1 
       (.I0(RST),
        .I1(Error_carry__0_n_5),
        .O(\PError_reg[6]_LDC_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PError_reg[6]_LDC_i_2 
       (.I0(\PError_reg[14]_C_0 [6]),
        .O(\PError_reg[6]_LDC_i_2_n_0 ));
  FDPE \PError_reg[6]_P 
       (.C(CLK),
        .CE(PError),
        .D(Error_carry__0_n_5),
        .PRE(\PError_reg[6]_LDC_i_1_n_0 ),
        .Q(\PError_reg[6]_P_n_0 ));
  FDCE \PError_reg[7]_C 
       (.C(CLK),
        .CE(PError),
        .CLR(\PError_reg[7]_LDC_i_2_n_0 ),
        .D(Error_carry__0_n_4),
        .Q(\PError_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PError_reg[7]_LDC 
       (.CLR(\PError_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\PError_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\PError_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PError_reg[7]_LDC_i_1 
       (.I0(RST),
        .I1(Error_carry__0_n_4),
        .O(\PError_reg[7]_LDC_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PError_reg[7]_LDC_i_2 
       (.I0(\PError_reg[14]_C_0 [7]),
        .O(\PError_reg[7]_LDC_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PError_reg[7]_LDC_i_4 
       (.I0(RST),
        .I1(Set_point[7]),
        .O(RST_2[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \PError_reg[7]_LDC_i_5 
       (.I0(RST),
        .I1(Set_point[6]),
        .O(RST_2[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \PError_reg[7]_LDC_i_6 
       (.I0(RST),
        .I1(Set_point[5]),
        .O(RST_2[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \PError_reg[7]_LDC_i_7 
       (.I0(RST),
        .I1(Set_point[4]),
        .O(RST_2[0]));
  FDPE \PError_reg[7]_P 
       (.C(CLK),
        .CE(PError),
        .D(Error_carry__0_n_4),
        .PRE(\PError_reg[7]_LDC_i_1_n_0 ),
        .Q(\PError_reg[7]_P_n_0 ));
  FDCE \PError_reg[8]_C 
       (.C(CLK),
        .CE(PError),
        .CLR(\PError_reg[8]_LDC_i_2_n_0 ),
        .D(Error_carry__1_n_7),
        .Q(\PError_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PError_reg[8]_LDC 
       (.CLR(\PError_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\PError_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\PError_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PError_reg[8]_LDC_i_1 
       (.I0(RST),
        .I1(Error_carry__1_n_7),
        .O(\PError_reg[8]_LDC_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PError_reg[8]_LDC_i_2 
       (.I0(\PError_reg[14]_C_0 [8]),
        .O(\PError_reg[8]_LDC_i_2_n_0 ));
  FDPE \PError_reg[8]_P 
       (.C(CLK),
        .CE(PError),
        .D(Error_carry__1_n_7),
        .PRE(\PError_reg[8]_LDC_i_1_n_0 ),
        .Q(\PError_reg[8]_P_n_0 ));
  FDCE \PError_reg[9]_C 
       (.C(CLK),
        .CE(PError),
        .CLR(\PError_reg[9]_LDC_i_2_n_0 ),
        .D(Error_carry__1_n_6),
        .Q(\PError_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PError_reg[9]_LDC 
       (.CLR(\PError_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\PError_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\PError_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PError_reg[9]_LDC_i_1 
       (.I0(RST),
        .I1(Error_carry__1_n_6),
        .O(\PError_reg[9]_LDC_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PError_reg[9]_LDC_i_2 
       (.I0(\PError_reg[14]_C_0 [9]),
        .O(\PError_reg[9]_LDC_i_2_n_0 ));
  FDPE \PError_reg[9]_P 
       (.C(CLK),
        .CE(PError),
        .D(Error_carry__1_n_6),
        .PRE(\PError_reg[9]_LDC_i_1_n_0 ),
        .Q(\PError_reg[9]_P_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    POWER10
       (.A({Integral_reg[23],Integral_reg[23],Integral_reg[23],Integral_reg[23],Integral_reg[23],Integral_reg[23],Integral_reg}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_POWER10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Ki[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_POWER10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_POWER10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_POWER10_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_POWER10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_POWER10_OVERFLOW_UNCONNECTED),
        .P({POWER10_n_58,POWER10_n_59,POWER10_n_60,POWER10_n_61,POWER10_n_62,POWER10_n_63,POWER10_n_64,POWER10_n_65,POWER10_n_66,POWER10_n_67,POWER10_n_68,POWER10_n_69,POWER10_n_70,POWER10_n_71,POWER10_n_72,POWER10_n_73,POWER10_n_74,POWER10_n_75,POWER10_n_76,POWER10_n_77,POWER10_n_78,POWER10_n_79,POWER10_n_80,POWER10_n_81,POWER10_n_82,POWER10_n_83,POWER10_n_84,POWER10_n_85,POWER10_n_86,POWER10_n_87,POWER10_n_88,C[16:0]}),
        .PATTERNBDETECT(NLW_POWER10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_POWER10_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_POWER10_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_POWER10_UNDERFLOW_UNCONNECTED));
  FDRE \POWER10[-1111111097] 
       (.C(CLK),
        .CE(Derivative0),
        .D(Derivative0__0_carry__2_n_5),
        .Q(\POWER10[-_n_0_1111111097] ),
        .R(1'b0));
  FDRE \POWER10[-1111111098] 
       (.C(CLK),
        .CE(Derivative0),
        .D(Derivative0__0_carry__2_n_6),
        .Q(\POWER10[-_n_0_1111111098] ),
        .R(1'b0));
  FDRE \POWER10[-1111111099] 
       (.C(CLK),
        .CE(Derivative0),
        .D(Derivative0__0_carry__2_n_7),
        .Q(\POWER10[-_n_0_1111111099] ),
        .R(1'b0));
  FDRE \POWER10[-1111111100] 
       (.C(CLK),
        .CE(Derivative0),
        .D(Derivative0__0_carry__1_n_4),
        .Q(\POWER10[-_n_0_1111111100] ),
        .R(1'b0));
  FDRE \POWER10[-1111111101] 
       (.C(CLK),
        .CE(Derivative0),
        .D(Derivative0__0_carry__1_n_5),
        .Q(\POWER10[-_n_0_1111111101] ),
        .R(1'b0));
  FDRE \POWER10[-1111111102] 
       (.C(CLK),
        .CE(Derivative0),
        .D(Derivative0__0_carry__1_n_6),
        .Q(\POWER10[-_n_0_1111111102] ),
        .R(1'b0));
  FDRE \POWER10[-1111111103] 
       (.C(CLK),
        .CE(Derivative0),
        .D(Derivative0__0_carry__1_n_7),
        .Q(\POWER10[-_n_0_1111111103] ),
        .R(1'b0));
  FDRE \POWER10[-1111111104] 
       (.C(CLK),
        .CE(Derivative0),
        .D(Derivative0__0_carry__0_n_4),
        .Q(\POWER10[-_n_0_1111111104] ),
        .R(1'b0));
  FDRE \POWER10[-1111111105] 
       (.C(CLK),
        .CE(Derivative0),
        .D(Derivative0__0_carry__0_n_5),
        .Q(\POWER10[-_n_0_1111111105] ),
        .R(1'b0));
  FDRE \POWER10[-1111111106] 
       (.C(CLK),
        .CE(Derivative0),
        .D(Derivative0__0_carry__0_n_6),
        .Q(\POWER10[-_n_0_1111111106] ),
        .R(1'b0));
  FDRE \POWER10[-1111111107] 
       (.C(CLK),
        .CE(Derivative0),
        .D(Derivative0__0_carry__0_n_7),
        .Q(\POWER10[-_n_0_1111111107] ),
        .R(1'b0));
  FDRE \POWER10[-1111111108] 
       (.C(CLK),
        .CE(Derivative0),
        .D(Derivative0__0_carry_n_4),
        .Q(\POWER10[-_n_0_1111111108] ),
        .R(1'b0));
  FDRE \POWER10[-1111111109] 
       (.C(CLK),
        .CE(Derivative0),
        .D(Derivative0__0_carry_n_5),
        .Q(\POWER10[-_n_0_1111111109] ),
        .R(1'b0));
  FDRE \POWER10[-1111111110] 
       (.C(CLK),
        .CE(Derivative0),
        .D(Derivative0__0_carry_n_6),
        .Q(\POWER10[-_n_0_1111111110] ),
        .R(1'b0));
  FDRE \POWER10[-1111111111] 
       (.C(CLK),
        .CE(Derivative0),
        .D(Derivative0__0_carry_n_7),
        .Q(\POWER10[-_n_0_1111111111] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    POWER10__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Kd[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_POWER10__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Derivative0__0_carry__2_n_5,Derivative0__0_carry__2_n_5,Derivative0__0_carry__2_n_5,Derivative0__0_carry__2_n_5,Derivative0__0_carry__2_n_6,Derivative0__0_carry__2_n_7,Derivative0__0_carry__1_n_4,Derivative0__0_carry__1_n_5,Derivative0__0_carry__1_n_6,Derivative0__0_carry__1_n_7,Derivative0__0_carry__0_n_4,Derivative0__0_carry__0_n_5,Derivative0__0_carry__0_n_6,Derivative0__0_carry__0_n_7,Derivative0__0_carry_n_4,Derivative0__0_carry_n_5,Derivative0__0_carry_n_6,Derivative0__0_carry_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_POWER10__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_POWER10__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_POWER10__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Derivative0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_POWER10__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_POWER10__0_OVERFLOW_UNCONNECTED),
        .P({POWER10__0_n_58,POWER10__0_n_59,POWER10__0_n_60,POWER10__0_n_61,POWER10__0_n_62,POWER10__0_n_63,POWER10__0_n_64,POWER10__0_n_65,POWER10__0_n_66,POWER10__0_n_67,POWER10__0_n_68,POWER10__0_n_69,POWER10__0_n_70,POWER10__0_n_71,POWER10__0_n_72,POWER10__0_n_73,POWER10__0_n_74,POWER10__0_n_75,POWER10__0_n_76,POWER10__0_n_77,POWER10__0_n_78,POWER10__0_n_79,POWER10__0_n_80,POWER10__0_n_81,POWER10__0_n_82,POWER10__0_n_83,POWER10__0_n_84,POWER10__0_n_85,POWER10__0_n_86,POWER10__0_n_87,POWER10__0_n_88,POWER10__0_n_89,POWER10__0_n_90,POWER10__0_n_91,POWER10__0_n_92,POWER10__0_n_93,POWER10__0_n_94,POWER10__0_n_95,POWER10__0_n_96,POWER10__0_n_97,POWER10__0_n_98,POWER10__0_n_99,POWER10__0_n_100,POWER10__0_n_101,POWER10__0_n_102,POWER10__0_n_103,POWER10__0_n_104,POWER10__0_n_105}),
        .PATTERNBDETECT(NLW_POWER10__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_POWER10__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_POWER10__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_POWER10__0_UNDERFLOW_UNCONNECTED));
  CARRY4 POWER10__0_carry
       (.CI(1'b0),
        .CO({POWER10__0_carry_n_0,POWER10__0_carry_n_1,POWER10__0_carry_n_2,POWER10__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({POWER10__0_carry_i_1_n_0,POWER10__0_carry_i_2_n_0,POWER10__0_carry_i_3_n_0,1'b0}),
        .O({POWER10__0_carry_n_4,POWER10__1[2:0]}),
        .S({POWER10__0_carry_i_4_n_0,POWER10__0_carry_i_5_n_0,POWER10__0_carry_i_6_n_0,POWER10__0_carry_i_7_n_0}));
  CARRY4 POWER10__0_carry__0
       (.CI(POWER10__0_carry_n_0),
        .CO({POWER10__0_carry__0_n_0,POWER10__0_carry__0_n_1,POWER10__0_carry__0_n_2,POWER10__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({POWER10__0_carry__0_i_1_n_0,POWER10__0_carry__0_i_2_n_0,POWER10__0_carry__0_i_3_n_0,POWER10__0_carry__0_i_4_n_0}),
        .O({POWER10__0_carry__0_n_4,POWER10__0_carry__0_n_5,POWER10__0_carry__0_n_6,POWER10__0_carry__0_n_7}),
        .S({POWER10__0_carry__0_i_5_n_0,POWER10__0_carry__0_i_6_n_0,POWER10__0_carry__0_i_7_n_0,POWER10__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    POWER10__0_carry__0_i_1
       (.I0(Integral_reg[5]),
        .I1(Ki[18]),
        .I2(Ki[17]),
        .I3(Ki[19]),
        .I4(Integral_reg[4]),
        .I5(Integral_reg[6]),
        .O(POWER10__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    POWER10__0_carry__0_i_10
       (.I0(Integral_reg[6]),
        .I1(Ki[17]),
        .I2(Integral_reg[5]),
        .I3(Integral_reg[4]),
        .I4(Ki[19]),
        .I5(Ki[18]),
        .O(POWER10__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    POWER10__0_carry__0_i_11
       (.I0(Integral_reg[5]),
        .I1(Ki[17]),
        .I2(Integral_reg[4]),
        .I3(Integral_reg[3]),
        .I4(Ki[19]),
        .I5(Ki[18]),
        .O(POWER10__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    POWER10__0_carry__0_i_12
       (.I0(Integral_reg[4]),
        .I1(Ki[17]),
        .I2(Integral_reg[3]),
        .I3(Integral_reg[2]),
        .I4(Ki[19]),
        .I5(Ki[18]),
        .O(POWER10__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    POWER10__0_carry__0_i_2
       (.I0(Integral_reg[4]),
        .I1(Ki[18]),
        .I2(Ki[17]),
        .I3(Ki[19]),
        .I4(Integral_reg[3]),
        .I5(Integral_reg[5]),
        .O(POWER10__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    POWER10__0_carry__0_i_3
       (.I0(Integral_reg[3]),
        .I1(Ki[18]),
        .I2(Ki[17]),
        .I3(Ki[19]),
        .I4(Integral_reg[2]),
        .I5(Integral_reg[4]),
        .O(POWER10__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    POWER10__0_carry__0_i_4
       (.I0(Integral_reg[2]),
        .I1(Ki[18]),
        .I2(Ki[17]),
        .I3(Ki[19]),
        .I4(Integral_reg[1]),
        .I5(Integral_reg[3]),
        .O(POWER10__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    POWER10__0_carry__0_i_5
       (.I0(POWER10__0_carry__0_i_1_n_0),
        .I1(POWER10__0_carry__0_i_9_n_0),
        .O(POWER10__0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    POWER10__0_carry__0_i_6
       (.I0(POWER10__0_carry__0_i_2_n_0),
        .I1(POWER10__0_carry__0_i_10_n_0),
        .O(POWER10__0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    POWER10__0_carry__0_i_7
       (.I0(POWER10__0_carry__0_i_3_n_0),
        .I1(POWER10__0_carry__0_i_11_n_0),
        .O(POWER10__0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    POWER10__0_carry__0_i_8
       (.I0(POWER10__0_carry__0_i_4_n_0),
        .I1(POWER10__0_carry__0_i_12_n_0),
        .O(POWER10__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    POWER10__0_carry__0_i_9
       (.I0(Integral_reg[7]),
        .I1(Ki[17]),
        .I2(Integral_reg[6]),
        .I3(Integral_reg[5]),
        .I4(Ki[19]),
        .I5(Ki[18]),
        .O(POWER10__0_carry__0_i_9_n_0));
  CARRY4 POWER10__0_carry__1
       (.CI(POWER10__0_carry__0_n_0),
        .CO({POWER10__0_carry__1_n_0,POWER10__0_carry__1_n_1,POWER10__0_carry__1_n_2,POWER10__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({POWER10__0_carry__1_i_1_n_0,POWER10__0_carry__1_i_2_n_0,POWER10__0_carry__1_i_3_n_0,POWER10__0_carry__1_i_4_n_0}),
        .O({POWER10__0_carry__1_n_4,POWER10__0_carry__1_n_5,POWER10__0_carry__1_n_6,POWER10__0_carry__1_n_7}),
        .S({POWER10__0_carry__1_i_5_n_0,POWER10__0_carry__1_i_6_n_0,POWER10__0_carry__1_i_7_n_0,POWER10__0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    POWER10__0_carry__1_i_1
       (.I0(Integral_reg[9]),
        .I1(Ki[18]),
        .I2(Ki[17]),
        .I3(Ki[19]),
        .I4(Integral_reg[8]),
        .I5(Integral_reg[10]),
        .O(POWER10__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    POWER10__0_carry__1_i_10
       (.I0(Integral_reg[10]),
        .I1(Ki[17]),
        .I2(Integral_reg[9]),
        .I3(Integral_reg[8]),
        .I4(Ki[19]),
        .I5(Ki[18]),
        .O(POWER10__0_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    POWER10__0_carry__1_i_11
       (.I0(Integral_reg[9]),
        .I1(Ki[17]),
        .I2(Integral_reg[8]),
        .I3(Integral_reg[7]),
        .I4(Ki[19]),
        .I5(Ki[18]),
        .O(POWER10__0_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    POWER10__0_carry__1_i_12
       (.I0(Integral_reg[8]),
        .I1(Ki[17]),
        .I2(Integral_reg[7]),
        .I3(Integral_reg[6]),
        .I4(Ki[19]),
        .I5(Ki[18]),
        .O(POWER10__0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    POWER10__0_carry__1_i_2
       (.I0(Integral_reg[8]),
        .I1(Ki[18]),
        .I2(Ki[17]),
        .I3(Ki[19]),
        .I4(Integral_reg[7]),
        .I5(Integral_reg[9]),
        .O(POWER10__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    POWER10__0_carry__1_i_3
       (.I0(Integral_reg[7]),
        .I1(Ki[18]),
        .I2(Ki[17]),
        .I3(Ki[19]),
        .I4(Integral_reg[6]),
        .I5(Integral_reg[8]),
        .O(POWER10__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    POWER10__0_carry__1_i_4
       (.I0(Integral_reg[6]),
        .I1(Ki[18]),
        .I2(Ki[17]),
        .I3(Ki[19]),
        .I4(Integral_reg[5]),
        .I5(Integral_reg[7]),
        .O(POWER10__0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    POWER10__0_carry__1_i_5
       (.I0(POWER10__0_carry__1_i_1_n_0),
        .I1(POWER10__0_carry__1_i_9_n_0),
        .O(POWER10__0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    POWER10__0_carry__1_i_6
       (.I0(POWER10__0_carry__1_i_2_n_0),
        .I1(POWER10__0_carry__1_i_10_n_0),
        .O(POWER10__0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    POWER10__0_carry__1_i_7
       (.I0(POWER10__0_carry__1_i_3_n_0),
        .I1(POWER10__0_carry__1_i_11_n_0),
        .O(POWER10__0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    POWER10__0_carry__1_i_8
       (.I0(POWER10__0_carry__1_i_4_n_0),
        .I1(POWER10__0_carry__1_i_12_n_0),
        .O(POWER10__0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    POWER10__0_carry__1_i_9
       (.I0(Integral_reg[11]),
        .I1(Ki[17]),
        .I2(Integral_reg[10]),
        .I3(Integral_reg[9]),
        .I4(Ki[19]),
        .I5(Ki[18]),
        .O(POWER10__0_carry__1_i_9_n_0));
  CARRY4 POWER10__0_carry__2
       (.CI(POWER10__0_carry__1_n_0),
        .CO({NLW_POWER10__0_carry__2_CO_UNCONNECTED[3:2],POWER10__0_carry__2_n_2,POWER10__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,POWER10__0_carry__2_i_1_n_0,POWER10__0_carry__2_i_2_n_0}),
        .O({NLW_POWER10__0_carry__2_O_UNCONNECTED[3],POWER10__0_carry__2_n_5,POWER10__0_carry__2_n_6,POWER10__0_carry__2_n_7}),
        .S({1'b0,POWER10__0_carry__2_i_3_n_0,POWER10__0_carry__2_i_4_n_0,POWER10__0_carry__2_i_5_n_0}));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    POWER10__0_carry__2_i_1
       (.I0(Integral_reg[11]),
        .I1(Ki[18]),
        .I2(Ki[17]),
        .I3(Ki[19]),
        .I4(Integral_reg[10]),
        .I5(Integral_reg[12]),
        .O(POWER10__0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    POWER10__0_carry__2_i_2
       (.I0(Integral_reg[10]),
        .I1(Ki[18]),
        .I2(Ki[17]),
        .I3(Ki[19]),
        .I4(Integral_reg[9]),
        .I5(Integral_reg[11]),
        .O(POWER10__0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    POWER10__0_carry__2_i_3
       (.I0(Integral_reg[14]),
        .I1(Ki[17]),
        .I2(POWER10__0_carry__2_i_6_n_0),
        .O(POWER10__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    POWER10__0_carry__2_i_4
       (.I0(POWER10__0_carry__2_i_1_n_0),
        .I1(POWER10__0_carry__2_i_7_n_0),
        .O(POWER10__0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    POWER10__0_carry__2_i_5
       (.I0(POWER10__0_carry__2_i_2_n_0),
        .I1(POWER10__0_carry__2_i_8_n_0),
        .O(POWER10__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h1A8FCF0F807FFFFF)) 
    POWER10__0_carry__2_i_6
       (.I0(Integral_reg[11]),
        .I1(Ki[17]),
        .I2(Integral_reg[13]),
        .I3(Integral_reg[12]),
        .I4(Ki[19]),
        .I5(Ki[18]),
        .O(POWER10__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    POWER10__0_carry__2_i_7
       (.I0(Integral_reg[13]),
        .I1(Ki[17]),
        .I2(Integral_reg[12]),
        .I3(Integral_reg[11]),
        .I4(Ki[19]),
        .I5(Ki[18]),
        .O(POWER10__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    POWER10__0_carry__2_i_8
       (.I0(Integral_reg[12]),
        .I1(Ki[17]),
        .I2(Integral_reg[11]),
        .I3(Integral_reg[10]),
        .I4(Ki[19]),
        .I5(Ki[18]),
        .O(POWER10__0_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    POWER10__0_carry_i_1
       (.I0(Integral_reg[3]),
        .I1(Ki[17]),
        .I2(Integral_reg[2]),
        .I3(Integral_reg[1]),
        .I4(Ki[19]),
        .I5(Ki[18]),
        .O(POWER10__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    POWER10__0_carry_i_2
       (.I0(Ki[18]),
        .I1(Integral_reg[1]),
        .I2(Ki[19]),
        .I3(Integral_reg[0]),
        .O(POWER10__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    POWER10__0_carry_i_3
       (.I0(Integral_reg[1]),
        .I1(Ki[17]),
        .O(POWER10__0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    POWER10__0_carry_i_4
       (.I0(POWER10__0_carry_i_1_n_0),
        .I1(Ki[19]),
        .I2(Ki[18]),
        .I3(Integral_reg[0]),
        .I4(Integral_reg[1]),
        .O(POWER10__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    POWER10__0_carry_i_5
       (.I0(Integral_reg[0]),
        .I1(Ki[19]),
        .I2(Integral_reg[1]),
        .I3(Ki[18]),
        .I4(Ki[17]),
        .I5(Integral_reg[2]),
        .O(POWER10__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    POWER10__0_carry_i_6
       (.I0(Ki[17]),
        .I1(Integral_reg[1]),
        .I2(Ki[18]),
        .I3(Integral_reg[0]),
        .O(POWER10__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    POWER10__0_carry_i_7
       (.I0(Integral_reg[0]),
        .I1(Ki[17]),
        .O(POWER10__0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    POWER10__0_i_1
       (.I0(\CounterTs_reg_n_0_[0] ),
        .I1(\CounterTs_reg_n_0_[1] ),
        .I2(\CounterTs_reg_n_0_[3] ),
        .I3(\CounterTs_reg_n_0_[4] ),
        .I4(\CounterTs_reg_n_0_[2] ),
        .I5(RST),
        .O(Derivative0));
  CARRY4 POWER10__42_carry
       (.CI(1'b0),
        .CO({POWER10__42_carry_n_0,POWER10__42_carry_n_1,POWER10__42_carry_n_2,POWER10__42_carry_n_3}),
        .CYINIT(1'b0),
        .DI({POWER10__42_carry_i_1_n_0,POWER10__42_carry_i_2_n_0,POWER10__42_carry_i_3_n_0,1'b0}),
        .O(POWER10__1[6:3]),
        .S({POWER10__42_carry_i_4_n_0,POWER10__42_carry_i_5_n_0,POWER10__42_carry_i_6_n_0,POWER10__42_carry_i_7_n_0}));
  CARRY4 POWER10__42_carry__0
       (.CI(POWER10__42_carry_n_0),
        .CO({POWER10__42_carry__0_n_0,POWER10__42_carry__0_n_1,POWER10__42_carry__0_n_2,POWER10__42_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({POWER10__42_carry__0_i_1_n_0,POWER10__42_carry__0_i_2_n_0,POWER10__42_carry__0_i_3_n_0,POWER10__42_carry__0_i_4_n_0}),
        .O(POWER10__1[10:7]),
        .S({POWER10__42_carry__0_i_5_n_0,POWER10__42_carry__0_i_6_n_0,POWER10__42_carry__0_i_7_n_0,POWER10__42_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    POWER10__42_carry__0_i_1
       (.I0(Integral_reg[6]),
        .I1(Ki[20]),
        .I2(POWER10__0_carry__1_n_6),
        .O(POWER10__42_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    POWER10__42_carry__0_i_2
       (.I0(Integral_reg[5]),
        .I1(Ki[20]),
        .I2(POWER10__0_carry__1_n_7),
        .O(POWER10__42_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    POWER10__42_carry__0_i_3
       (.I0(Integral_reg[4]),
        .I1(Ki[20]),
        .I2(POWER10__0_carry__0_n_4),
        .O(POWER10__42_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    POWER10__42_carry__0_i_4
       (.I0(Integral_reg[3]),
        .I1(Ki[20]),
        .I2(POWER10__0_carry__0_n_5),
        .O(POWER10__42_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hD2A52DA5)) 
    POWER10__42_carry__0_i_5
       (.I0(POWER10__0_carry__1_n_6),
        .I1(Integral_reg[6]),
        .I2(POWER10__0_carry__1_n_5),
        .I3(Ki[20]),
        .I4(Integral_reg[7]),
        .O(POWER10__42_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hD2A52DA5)) 
    POWER10__42_carry__0_i_6
       (.I0(POWER10__0_carry__1_n_7),
        .I1(Integral_reg[5]),
        .I2(POWER10__0_carry__1_n_6),
        .I3(Ki[20]),
        .I4(Integral_reg[6]),
        .O(POWER10__42_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hD2A52DA5)) 
    POWER10__42_carry__0_i_7
       (.I0(POWER10__0_carry__0_n_4),
        .I1(Integral_reg[4]),
        .I2(POWER10__0_carry__1_n_7),
        .I3(Ki[20]),
        .I4(Integral_reg[5]),
        .O(POWER10__42_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hD2A52DA5)) 
    POWER10__42_carry__0_i_8
       (.I0(POWER10__0_carry__0_n_5),
        .I1(Integral_reg[3]),
        .I2(POWER10__0_carry__0_n_4),
        .I3(Ki[20]),
        .I4(Integral_reg[4]),
        .O(POWER10__42_carry__0_i_8_n_0));
  CARRY4 POWER10__42_carry__1
       (.CI(POWER10__42_carry__0_n_0),
        .CO({NLW_POWER10__42_carry__1_CO_UNCONNECTED[3],POWER10__42_carry__1_n_1,POWER10__42_carry__1_n_2,POWER10__42_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,POWER10__42_carry__1_i_1_n_0,POWER10__42_carry__1_i_2_n_0,POWER10__42_carry__1_i_3_n_0}),
        .O(POWER10__1[14:11]),
        .S({POWER10__42_carry__1_i_4_n_0,POWER10__42_carry__1_i_5_n_0,POWER10__42_carry__1_i_6_n_0,POWER10__42_carry__1_i_7_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    POWER10__42_carry__1_i_1
       (.I0(Integral_reg[9]),
        .I1(Ki[20]),
        .I2(POWER10__0_carry__2_n_7),
        .O(POWER10__42_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    POWER10__42_carry__1_i_2
       (.I0(Integral_reg[8]),
        .I1(Ki[20]),
        .I2(POWER10__0_carry__1_n_4),
        .O(POWER10__42_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    POWER10__42_carry__1_i_3
       (.I0(Integral_reg[7]),
        .I1(Ki[20]),
        .I2(POWER10__0_carry__1_n_5),
        .O(POWER10__42_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h2D5AD25A)) 
    POWER10__42_carry__1_i_4
       (.I0(POWER10__0_carry__2_n_6),
        .I1(Integral_reg[10]),
        .I2(POWER10__0_carry__2_n_5),
        .I3(Ki[20]),
        .I4(Integral_reg[11]),
        .O(POWER10__42_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hD2A52DA5)) 
    POWER10__42_carry__1_i_5
       (.I0(POWER10__0_carry__2_n_7),
        .I1(Integral_reg[9]),
        .I2(POWER10__0_carry__2_n_6),
        .I3(Ki[20]),
        .I4(Integral_reg[10]),
        .O(POWER10__42_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hD2A52DA5)) 
    POWER10__42_carry__1_i_6
       (.I0(POWER10__0_carry__1_n_4),
        .I1(Integral_reg[8]),
        .I2(POWER10__0_carry__2_n_7),
        .I3(Ki[20]),
        .I4(Integral_reg[9]),
        .O(POWER10__42_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hD2A52DA5)) 
    POWER10__42_carry__1_i_7
       (.I0(POWER10__0_carry__1_n_5),
        .I1(Integral_reg[7]),
        .I2(POWER10__0_carry__1_n_4),
        .I3(Ki[20]),
        .I4(Integral_reg[8]),
        .O(POWER10__42_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    POWER10__42_carry_i_1
       (.I0(Integral_reg[2]),
        .I1(Ki[20]),
        .I2(POWER10__0_carry__0_n_6),
        .O(POWER10__42_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    POWER10__42_carry_i_2
       (.I0(Integral_reg[1]),
        .I1(Ki[20]),
        .I2(POWER10__0_carry__0_n_7),
        .O(POWER10__42_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hF7)) 
    POWER10__42_carry_i_3
       (.I0(Integral_reg[0]),
        .I1(Ki[20]),
        .I2(POWER10__0_carry_n_4),
        .O(POWER10__42_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hD2A52DA5)) 
    POWER10__42_carry_i_4
       (.I0(POWER10__0_carry__0_n_6),
        .I1(Integral_reg[2]),
        .I2(POWER10__0_carry__0_n_5),
        .I3(Ki[20]),
        .I4(Integral_reg[3]),
        .O(POWER10__42_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hD2A52DA5)) 
    POWER10__42_carry_i_5
       (.I0(POWER10__0_carry__0_n_7),
        .I1(Integral_reg[1]),
        .I2(POWER10__0_carry__0_n_6),
        .I3(Ki[20]),
        .I4(Integral_reg[2]),
        .O(POWER10__42_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h4BF0B4F0)) 
    POWER10__42_carry_i_6
       (.I0(POWER10__0_carry_n_4),
        .I1(Integral_reg[0]),
        .I2(POWER10__0_carry__0_n_7),
        .I3(Ki[20]),
        .I4(Integral_reg[1]),
        .O(POWER10__42_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    POWER10__42_carry_i_7
       (.I0(Integral_reg[0]),
        .I1(Ki[20]),
        .I2(POWER10__0_carry_n_4),
        .O(POWER10__42_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \POWER10_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\POWER10_inferred__0/i__carry_n_0 ,\POWER10_inferred__0/i__carry_n_1 ,\POWER10_inferred__0/i__carry_n_2 ,\POWER10_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({POWER10_n_85,POWER10_n_86,POWER10_n_87,POWER10_n_88}),
        .O(C[20:17]),
        .S({i__carry_i_1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \POWER10_inferred__0/i__carry__0 
       (.CI(\POWER10_inferred__0/i__carry_n_0 ),
        .CO({\POWER10_inferred__0/i__carry__0_n_0 ,\POWER10_inferred__0/i__carry__0_n_1 ,\POWER10_inferred__0/i__carry__0_n_2 ,\POWER10_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({POWER10_n_81,POWER10_n_82,POWER10_n_83,POWER10_n_84}),
        .O(C[24:21]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \POWER10_inferred__0/i__carry__1 
       (.CI(\POWER10_inferred__0/i__carry__0_n_0 ),
        .CO({\POWER10_inferred__0/i__carry__1_n_0 ,\POWER10_inferred__0/i__carry__1_n_1 ,\POWER10_inferred__0/i__carry__1_n_2 ,\POWER10_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({POWER10_n_77,POWER10_n_78,POWER10_n_79,POWER10_n_80}),
        .O(C[28:25]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \POWER10_inferred__0/i__carry__2 
       (.CI(\POWER10_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_POWER10_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\POWER10_inferred__0/i__carry__2_n_2 ,\POWER10_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,POWER10_n_75,POWER10_n_76}),
        .O({\NLW_POWER10_inferred__0/i__carry__2_O_UNCONNECTED [3],C[31:29]}),
        .S({1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0}));
  CARRY4 \POWER10_inferred__1/i___0_carry 
       (.CI(1'b0),
        .CO({\POWER10_inferred__1/i___0_carry_n_0 ,\POWER10_inferred__1/i___0_carry_n_1 ,\POWER10_inferred__1/i___0_carry_n_2 ,\POWER10_inferred__1/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\POWER10_inferred__1/i___0_carry_n_4 ,\POWER10_inferred__1/i___0_carry_n_5 ,\POWER10_inferred__1/i___0_carry_n_6 ,\POWER10_inferred__1/i___0_carry_n_7 }),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \POWER10_inferred__1/i___0_carry__0 
       (.CI(\POWER10_inferred__1/i___0_carry_n_0 ),
        .CO({\POWER10_inferred__1/i___0_carry__0_n_0 ,\POWER10_inferred__1/i___0_carry__0_n_1 ,\POWER10_inferred__1/i___0_carry__0_n_2 ,\POWER10_inferred__1/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\POWER10_inferred__1/i___0_carry__0_n_4 ,\POWER10_inferred__1/i___0_carry__0_n_5 ,\POWER10_inferred__1/i___0_carry__0_n_6 ,\POWER10_inferred__1/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  CARRY4 \POWER10_inferred__1/i___0_carry__1 
       (.CI(\POWER10_inferred__1/i___0_carry__0_n_0 ),
        .CO({\POWER10_inferred__1/i___0_carry__1_n_0 ,\POWER10_inferred__1/i___0_carry__1_n_1 ,\POWER10_inferred__1/i___0_carry__1_n_2 ,\POWER10_inferred__1/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}),
        .O({\POWER10_inferred__1/i___0_carry__1_n_4 ,\POWER10_inferred__1/i___0_carry__1_n_5 ,\POWER10_inferred__1/i___0_carry__1_n_6 ,\POWER10_inferred__1/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0,i___0_carry__1_i_8_n_0}));
  CARRY4 \POWER10_inferred__1/i___0_carry__2 
       (.CI(\POWER10_inferred__1/i___0_carry__1_n_0 ),
        .CO({\NLW_POWER10_inferred__1/i___0_carry__2_CO_UNCONNECTED [3:2],\POWER10_inferred__1/i___0_carry__2_n_2 ,\POWER10_inferred__1/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___0_carry__2_i_1_n_0,i___0_carry__2_i_2_n_0}),
        .O({\NLW_POWER10_inferred__1/i___0_carry__2_O_UNCONNECTED [3],\POWER10_inferred__1/i___0_carry__2_n_5 ,\POWER10_inferred__1/i___0_carry__2_n_6 ,\POWER10_inferred__1/i___0_carry__2_n_7 }),
        .S({1'b0,i___0_carry__2_i_3_n_0,i___0_carry__2_i_4_n_0,i___0_carry__2_i_5_n_0}));
  CARRY4 \POWER10_inferred__1/i___42_carry 
       (.CI(1'b0),
        .CO({\POWER10_inferred__1/i___42_carry_n_0 ,\POWER10_inferred__1/i___42_carry_n_1 ,\POWER10_inferred__1/i___42_carry_n_2 ,\POWER10_inferred__1/i___42_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___42_carry_i_1_n_0,i___42_carry_i_2_n_0,i___42_carry_i_3_n_0,1'b0}),
        .O({\POWER10_inferred__1/i___42_carry_n_4 ,\POWER10_inferred__1/i___42_carry_n_5 ,\POWER10_inferred__1/i___42_carry_n_6 ,\POWER10_inferred__1/i___42_carry_n_7 }),
        .S({i___42_carry_i_4_n_0,i___42_carry_i_5_n_0,i___42_carry_i_6_n_0,i___42_carry_i_7_n_0}));
  CARRY4 \POWER10_inferred__1/i___42_carry__0 
       (.CI(\POWER10_inferred__1/i___42_carry_n_0 ),
        .CO({\POWER10_inferred__1/i___42_carry__0_n_0 ,\POWER10_inferred__1/i___42_carry__0_n_1 ,\POWER10_inferred__1/i___42_carry__0_n_2 ,\POWER10_inferred__1/i___42_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___42_carry__0_i_1_n_0,i___42_carry__0_i_2_n_0,i___42_carry__0_i_3_n_0,i___42_carry__0_i_4_n_0}),
        .O({\POWER10_inferred__1/i___42_carry__0_n_4 ,\POWER10_inferred__1/i___42_carry__0_n_5 ,\POWER10_inferred__1/i___42_carry__0_n_6 ,\POWER10_inferred__1/i___42_carry__0_n_7 }),
        .S({i___42_carry__0_i_5_n_0,i___42_carry__0_i_6_n_0,i___42_carry__0_i_7_n_0,i___42_carry__0_i_8_n_0}));
  CARRY4 \POWER10_inferred__1/i___42_carry__1 
       (.CI(\POWER10_inferred__1/i___42_carry__0_n_0 ),
        .CO({\NLW_POWER10_inferred__1/i___42_carry__1_CO_UNCONNECTED [3],\POWER10_inferred__1/i___42_carry__1_n_1 ,\POWER10_inferred__1/i___42_carry__1_n_2 ,\POWER10_inferred__1/i___42_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___42_carry__1_i_1_n_0,i___42_carry__1_i_2_n_0,i___42_carry__1_i_3_n_0}),
        .O({\POWER10_inferred__1/i___42_carry__1_n_4 ,\POWER10_inferred__1/i___42_carry__1_n_5 ,\POWER10_inferred__1/i___42_carry__1_n_6 ,\POWER10_inferred__1/i___42_carry__1_n_7 }),
        .S({i___42_carry__1_i_4_n_0,i___42_carry__1_i_5_n_0,i___42_carry__1_i_6_n_0,i___42_carry__1_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \POWER10_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\POWER10_inferred__2/i__carry_n_0 ,\POWER10_inferred__2/i__carry_n_1 ,\POWER10_inferred__2/i__carry_n_2 ,\POWER10_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({POWER10__0_n_85,POWER10__0_n_86,POWER10__0_n_87,POWER10__0_n_88}),
        .O({\POWER10_inferred__2/i__carry_n_4 ,\POWER10_inferred__2/i__carry_n_5 ,\POWER10_inferred__2/i__carry_n_6 ,\POWER10_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \POWER10_inferred__2/i__carry__0 
       (.CI(\POWER10_inferred__2/i__carry_n_0 ),
        .CO({\POWER10_inferred__2/i__carry__0_n_0 ,\POWER10_inferred__2/i__carry__0_n_1 ,\POWER10_inferred__2/i__carry__0_n_2 ,\POWER10_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({POWER10__0_n_81,POWER10__0_n_82,POWER10__0_n_83,POWER10__0_n_84}),
        .O({\POWER10_inferred__2/i__carry__0_n_4 ,\POWER10_inferred__2/i__carry__0_n_5 ,\POWER10_inferred__2/i__carry__0_n_6 ,\POWER10_inferred__2/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \POWER10_inferred__2/i__carry__1 
       (.CI(\POWER10_inferred__2/i__carry__0_n_0 ),
        .CO({\POWER10_inferred__2/i__carry__1_n_0 ,\POWER10_inferred__2/i__carry__1_n_1 ,\POWER10_inferred__2/i__carry__1_n_2 ,\POWER10_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({POWER10__0_n_77,POWER10__0_n_78,POWER10__0_n_79,POWER10__0_n_80}),
        .O({\POWER10_inferred__2/i__carry__1_n_4 ,\POWER10_inferred__2/i__carry__1_n_5 ,\POWER10_inferred__2/i__carry__1_n_6 ,\POWER10_inferred__2/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \POWER10_inferred__2/i__carry__2 
       (.CI(\POWER10_inferred__2/i__carry__1_n_0 ),
        .CO({\NLW_POWER10_inferred__2/i__carry__2_CO_UNCONNECTED [3:2],\POWER10_inferred__2/i__carry__2_n_2 ,\POWER10_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,POWER10__0_n_75,POWER10__0_n_76}),
        .O({\NLW_POWER10_inferred__2/i__carry__2_O_UNCONNECTED [3],\POWER10_inferred__2/i__carry__2_n_5 ,\POWER10_inferred__2/i__carry__2_n_6 ,\POWER10_inferred__2/i__carry__2_n_7 }),
        .S({1'b0,i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 POWER1_carry
       (.CI(1'b0),
        .CO({POWER1_carry_n_0,POWER1_carry_n_1,POWER1_carry_n_2,POWER1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({POWER1_carry_i_1_n_0,POWER1_carry_i_2_n_0,POWER1_carry_i_3_n_0,POWER1_carry_i_4_n_0}),
        .O(NLW_POWER1_carry_O_UNCONNECTED[3:0]),
        .S({POWER1_carry_i_5_n_0,POWER1_carry_i_6_n_0,POWER1_carry_i_7_n_0,POWER1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 POWER1_carry__0
       (.CI(POWER1_carry_n_0),
        .CO({POWER1_carry__0_n_0,POWER1_carry__0_n_1,POWER1_carry__0_n_2,POWER1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({POWER1_carry__0_i_1_n_0,POWER1_carry__0_i_2_n_0,1'b0,POWER1_carry__0_i_3_n_0}),
        .O(NLW_POWER1_carry__0_O_UNCONNECTED[3:0]),
        .S({POWER1_carry__0_i_4_n_0,POWER1_carry__0_i_5_n_0,POWER1_carry__0_i_6_n_0,POWER1_carry__0_i_7_n_0}));
  LUT5 #(
    .INIT(32'hAAAAFCAA)) 
    POWER1_carry__0_i_1
       (.I0(\POWER[14]_i_2_n_0 ),
        .I1(POWER3[14]),
        .I2(POWER3[15]),
        .I3(POWER8_n_74),
        .I4(\POWER_reg[16]_i_2_n_1 ),
        .O(POWER1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    POWER1_carry__0_i_10
       (.I0(\POWER_reg[16]_i_2_n_1 ),
        .I1(POWER8_n_74),
        .O(POWER1_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    POWER1_carry__0_i_11
       (.I0(\POWER_reg[16]_i_2_n_1 ),
        .I1(POWER8_n_74),
        .O(POWER1_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'h0151ABFB)) 
    POWER1_carry__0_i_12
       (.I0(POWER8_n_74),
        .I1(POWER6__458_carry__2_n_5),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__198_carry__8_n_5),
        .I4(POWER6[14]),
        .O(POWER1_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'h0151ABFB)) 
    POWER1_carry__0_i_13
       (.I0(POWER8_n_74),
        .I1(POWER6__458_carry__2_n_6),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__198_carry__8_n_6),
        .I4(POWER6[13]),
        .O(POWER1_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'h0151ABFB)) 
    POWER1_carry__0_i_14
       (.I0(POWER8_n_74),
        .I1(POWER6__458_carry__2_n_7),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__198_carry__8_n_7),
        .I4(POWER6[12]),
        .O(POWER1_carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'h0151ABFB)) 
    POWER1_carry__0_i_15
       (.I0(POWER8_n_74),
        .I1(POWER6__458_carry__1_n_4),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__198_carry__7_n_4),
        .I4(POWER6[11]),
        .O(POWER1_carry__0_i_15_n_0));
  LUT5 #(
    .INIT(32'h0151ABFB)) 
    POWER1_carry__0_i_16
       (.I0(POWER8_n_74),
        .I1(POWER6__458_carry__1_n_5),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__198_carry__7_n_5),
        .I4(POWER6[10]),
        .O(POWER1_carry__0_i_16_n_0));
  LUT5 #(
    .INIT(32'h0151ABFB)) 
    POWER1_carry__0_i_17
       (.I0(POWER8_n_74),
        .I1(POWER6__458_carry__1_n_6),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__198_carry__7_n_6),
        .I4(POWER6[9]),
        .O(POWER1_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF5CCEECCE4)) 
    POWER1_carry__0_i_2
       (.I0(POWER8_n_74),
        .I1(\POWER[12]_i_2_n_0 ),
        .I2(POWER3[12]),
        .I3(\POWER_reg[16]_i_2_n_1 ),
        .I4(POWER3[13]),
        .I5(\POWER[13]_i_2_n_0 ),
        .O(POWER1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hAACA)) 
    POWER1_carry__0_i_3
       (.I0(\POWER[9]_i_2_n_0 ),
        .I1(POWER3[9]),
        .I2(POWER8_n_74),
        .I3(\POWER_reg[16]_i_2_n_1 ),
        .O(POWER1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h0010CFDF)) 
    POWER1_carry__0_i_4
       (.I0(POWER3[15]),
        .I1(\POWER_reg[16]_i_2_n_1 ),
        .I2(POWER8_n_74),
        .I3(POWER3[14]),
        .I4(\POWER[14]_i_2_n_0 ),
        .O(POWER1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h000000220F050F27)) 
    POWER1_carry__0_i_5
       (.I0(POWER8_n_74),
        .I1(POWER3[12]),
        .I2(\POWER[12]_i_2_n_0 ),
        .I3(\POWER_reg[16]_i_2_n_1 ),
        .I4(POWER3[13]),
        .I5(\POWER[13]_i_2_n_0 ),
        .O(POWER1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hF0D8F05000880000)) 
    POWER1_carry__0_i_6
       (.I0(POWER8_n_74),
        .I1(POWER3[10]),
        .I2(\POWER[10]_i_2_n_0 ),
        .I3(\POWER_reg[16]_i_2_n_1 ),
        .I4(POWER3[11]),
        .I5(\POWER[11]_i_2_n_0 ),
        .O(POWER1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h00000088F050F0D8)) 
    POWER1_carry__0_i_7
       (.I0(POWER8_n_74),
        .I1(POWER3[8]),
        .I2(\POWER[8]_i_2_n_0 ),
        .I3(\POWER_reg[16]_i_2_n_1 ),
        .I4(POWER3[9]),
        .I5(\POWER[9]_i_2_n_0 ),
        .O(POWER1_carry__0_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER1_carry__0_i_8
       (.CI(POWER1_carry__0_i_9_n_0),
        .CO({POWER1_carry__0_i_8_n_0,POWER1_carry__0_i_8_n_1,POWER1_carry__0_i_8_n_2,POWER1_carry__0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(POWER3[16:13]),
        .S({POWER1_carry__0_i_10_n_0,POWER1_carry__0_i_11_n_0,POWER1_carry__0_i_12_n_0,POWER1_carry__0_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER1_carry__0_i_9
       (.CI(POWER1_carry_i_9_n_0),
        .CO({POWER1_carry__0_i_9_n_0,POWER1_carry__0_i_9_n_1,POWER1_carry__0_i_9_n_2,POWER1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(POWER3[12:9]),
        .S({POWER1_carry__0_i_14_n_0,POWER1_carry__0_i_15_n_0,POWER1_carry__0_i_16_n_0,POWER1_carry__0_i_17_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 POWER1_carry__1
       (.CI(POWER1_carry__0_n_0),
        .CO({POWER1_carry__1_n_0,POWER1_carry__1_n_1,POWER1_carry__1_n_2,POWER1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({POWER1_carry__1_i_1_n_0,POWER1_carry__1_i_2_n_0,POWER1_carry__1_i_3_n_0,1'b0}),
        .O(NLW_POWER1_carry__1_O_UNCONNECTED[3:0]),
        .S({POWER1_carry__1_i_4_n_0,POWER1_carry__1_i_5_n_0,POWER1_carry__1_i_6_n_0,POWER1_carry__1_i_7_n_0}));
  LUT4 #(
    .INIT(16'h00E0)) 
    POWER1_carry__1_i_1
       (.I0(POWER3[22]),
        .I1(POWER3[23]),
        .I2(POWER8_n_74),
        .I3(\POWER_reg[16]_i_2_n_1 ),
        .O(POWER1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    POWER1_carry__1_i_10
       (.I0(\POWER_reg[16]_i_2_n_1 ),
        .I1(POWER8_n_74),
        .O(POWER1_carry__1_i_10_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    POWER1_carry__1_i_11
       (.I0(\POWER_reg[16]_i_2_n_1 ),
        .I1(POWER8_n_74),
        .O(POWER1_carry__1_i_11_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    POWER1_carry__1_i_12
       (.I0(\POWER_reg[16]_i_2_n_1 ),
        .I1(POWER8_n_74),
        .O(POWER1_carry__1_i_12_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    POWER1_carry__1_i_13
       (.I0(\POWER_reg[16]_i_2_n_1 ),
        .I1(POWER8_n_74),
        .O(POWER1_carry__1_i_13_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    POWER1_carry__1_i_14
       (.I0(\POWER_reg[16]_i_2_n_1 ),
        .I1(POWER8_n_74),
        .O(POWER1_carry__1_i_14_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    POWER1_carry__1_i_15
       (.I0(\POWER_reg[16]_i_2_n_1 ),
        .I1(POWER8_n_74),
        .O(POWER1_carry__1_i_15_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    POWER1_carry__1_i_16
       (.I0(\POWER_reg[16]_i_2_n_1 ),
        .I1(POWER8_n_74),
        .O(POWER1_carry__1_i_16_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    POWER1_carry__1_i_17
       (.I0(\POWER_reg[16]_i_2_n_1 ),
        .I1(POWER8_n_74),
        .O(POWER1_carry__1_i_17_n_0));
  LUT4 #(
    .INIT(16'h00E0)) 
    POWER1_carry__1_i_2
       (.I0(POWER3[20]),
        .I1(POWER3[21]),
        .I2(POWER8_n_74),
        .I3(\POWER_reg[16]_i_2_n_1 ),
        .O(POWER1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h00E0)) 
    POWER1_carry__1_i_3
       (.I0(POWER3[18]),
        .I1(POWER3[19]),
        .I2(POWER8_n_74),
        .I3(\POWER_reg[16]_i_2_n_1 ),
        .O(POWER1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hFF1F)) 
    POWER1_carry__1_i_4
       (.I0(POWER3[22]),
        .I1(POWER3[23]),
        .I2(POWER8_n_74),
        .I3(\POWER_reg[16]_i_2_n_1 ),
        .O(POWER1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hFF1F)) 
    POWER1_carry__1_i_5
       (.I0(POWER3[20]),
        .I1(POWER3[21]),
        .I2(POWER8_n_74),
        .I3(\POWER_reg[16]_i_2_n_1 ),
        .O(POWER1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hFF1F)) 
    POWER1_carry__1_i_6
       (.I0(POWER3[18]),
        .I1(POWER3[19]),
        .I2(POWER8_n_74),
        .I3(\POWER_reg[16]_i_2_n_1 ),
        .O(POWER1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    POWER1_carry__1_i_7
       (.I0(POWER3[16]),
        .I1(POWER3[17]),
        .I2(POWER8_n_74),
        .I3(\POWER_reg[16]_i_2_n_1 ),
        .O(POWER1_carry__1_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER1_carry__1_i_8
       (.CI(POWER1_carry__1_i_9_n_0),
        .CO({POWER1_carry__1_i_8_n_0,POWER1_carry__1_i_8_n_1,POWER1_carry__1_i_8_n_2,POWER1_carry__1_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(POWER3[24:21]),
        .S({POWER1_carry__1_i_10_n_0,POWER1_carry__1_i_11_n_0,POWER1_carry__1_i_12_n_0,POWER1_carry__1_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER1_carry__1_i_9
       (.CI(POWER1_carry__0_i_8_n_0),
        .CO({POWER1_carry__1_i_9_n_0,POWER1_carry__1_i_9_n_1,POWER1_carry__1_i_9_n_2,POWER1_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(POWER3[20:17]),
        .S({POWER1_carry__1_i_14_n_0,POWER1_carry__1_i_15_n_0,POWER1_carry__1_i_16_n_0,POWER1_carry__1_i_17_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 POWER1_carry__2
       (.CI(POWER1_carry__1_n_0),
        .CO({POWER10_in,POWER1_carry__2_n_1,POWER1_carry__2_n_2,POWER1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({POWER1_carry__2_i_1_n_0,POWER1_carry__2_i_2_n_0,POWER1_carry__2_i_3_n_0,POWER1_carry__2_i_4_n_0}),
        .O(NLW_POWER1_carry__2_O_UNCONNECTED[3:0]),
        .S({POWER1_carry__2_i_5_n_0,POWER1_carry__2_i_6_n_0,POWER1_carry__2_i_7_n_0,POWER1_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h08)) 
    POWER1_carry__2_i_1
       (.I0(POWER3[30]),
        .I1(POWER8_n_74),
        .I2(\POWER_reg[16]_i_2_n_1 ),
        .O(POWER1_carry__2_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER1_carry__2_i_10
       (.CI(POWER1_carry__1_i_8_n_0),
        .CO({POWER1_carry__2_i_10_n_0,POWER1_carry__2_i_10_n_1,POWER1_carry__2_i_10_n_2,POWER1_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(POWER3[28:25]),
        .S({POWER1_carry__2_i_13_n_0,POWER1_carry__2_i_14_n_0,POWER1_carry__2_i_15_n_0,POWER1_carry__2_i_16_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    POWER1_carry__2_i_11
       (.I0(\POWER_reg[16]_i_2_n_1 ),
        .I1(POWER8_n_74),
        .O(POWER1_carry__2_i_11_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    POWER1_carry__2_i_12
       (.I0(\POWER_reg[16]_i_2_n_1 ),
        .I1(POWER8_n_74),
        .O(POWER1_carry__2_i_12_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    POWER1_carry__2_i_13
       (.I0(\POWER_reg[16]_i_2_n_1 ),
        .I1(POWER8_n_74),
        .O(POWER1_carry__2_i_13_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    POWER1_carry__2_i_14
       (.I0(\POWER_reg[16]_i_2_n_1 ),
        .I1(POWER8_n_74),
        .O(POWER1_carry__2_i_14_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    POWER1_carry__2_i_15
       (.I0(\POWER_reg[16]_i_2_n_1 ),
        .I1(POWER8_n_74),
        .O(POWER1_carry__2_i_15_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    POWER1_carry__2_i_16
       (.I0(\POWER_reg[16]_i_2_n_1 ),
        .I1(POWER8_n_74),
        .O(POWER1_carry__2_i_16_n_0));
  LUT4 #(
    .INIT(16'h00E0)) 
    POWER1_carry__2_i_2
       (.I0(POWER3[28]),
        .I1(POWER3[29]),
        .I2(POWER8_n_74),
        .I3(\POWER_reg[16]_i_2_n_1 ),
        .O(POWER1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h00E0)) 
    POWER1_carry__2_i_3
       (.I0(POWER3[26]),
        .I1(POWER3[27]),
        .I2(POWER8_n_74),
        .I3(\POWER_reg[16]_i_2_n_1 ),
        .O(POWER1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h00E0)) 
    POWER1_carry__2_i_4
       (.I0(POWER3[24]),
        .I1(POWER3[25]),
        .I2(POWER8_n_74),
        .I3(\POWER_reg[16]_i_2_n_1 ),
        .O(POWER1_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    POWER1_carry__2_i_5
       (.I0(\POWER_reg[16]_i_2_n_1 ),
        .I1(POWER8_n_74),
        .I2(POWER3[30]),
        .O(POWER1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hFF1F)) 
    POWER1_carry__2_i_6
       (.I0(POWER3[28]),
        .I1(POWER3[29]),
        .I2(POWER8_n_74),
        .I3(\POWER_reg[16]_i_2_n_1 ),
        .O(POWER1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hFF1F)) 
    POWER1_carry__2_i_7
       (.I0(POWER3[26]),
        .I1(POWER3[27]),
        .I2(POWER8_n_74),
        .I3(\POWER_reg[16]_i_2_n_1 ),
        .O(POWER1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hFF1F)) 
    POWER1_carry__2_i_8
       (.I0(POWER3[24]),
        .I1(POWER3[25]),
        .I2(POWER8_n_74),
        .I3(\POWER_reg[16]_i_2_n_1 ),
        .O(POWER1_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER1_carry__2_i_9
       (.CI(POWER1_carry__2_i_10_n_0),
        .CO({NLW_POWER1_carry__2_i_9_CO_UNCONNECTED[3:1],POWER1_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_POWER1_carry__2_i_9_O_UNCONNECTED[3:2],POWER3[30:29]}),
        .S({1'b0,1'b0,POWER1_carry__2_i_11_n_0,POWER1_carry__2_i_12_n_0}));
  LUT4 #(
    .INIT(16'hAACA)) 
    POWER1_carry_i_1
       (.I0(\POWER[7]_i_2_n_0 ),
        .I1(POWER3[7]),
        .I2(POWER8_n_74),
        .I3(\POWER_reg[16]_i_2_n_1 ),
        .O(POWER1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    POWER1_carry_i_10
       (.I0(POWER6[4]),
        .I1(POWER6__198_carry__6_n_7),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__458_carry__0_n_7),
        .I4(POWER8_n_74),
        .O(POWER1_carry_i_10_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER1_carry_i_11
       (.CI(1'b0),
        .CO({POWER1_carry_i_11_n_0,POWER1_carry_i_11_n_1,POWER1_carry_i_11_n_2,POWER1_carry_i_11_n_3}),
        .CYINIT(POWER1_carry_i_22_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(POWER3[4:1]),
        .S({POWER1_carry_i_23_n_0,POWER1_carry_i_24_n_0,POWER1_carry_i_25_n_0,POWER1_carry_i_26_n_0}));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    POWER1_carry_i_12
       (.I0(POWER6[5]),
        .I1(POWER6__198_carry__6_n_6),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__458_carry__0_n_6),
        .I4(POWER8_n_74),
        .O(POWER1_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    POWER1_carry_i_13
       (.I0(POWER6[2]),
        .I1(POWER6__198_carry__5_n_5),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__458_carry_n_5),
        .I4(POWER8_n_74),
        .O(POWER1_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    POWER1_carry_i_14
       (.I0(POWER6[3]),
        .I1(POWER6__198_carry__5_n_4),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__458_carry_n_4),
        .I4(POWER8_n_74),
        .O(POWER1_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    POWER1_carry_i_15
       (.I0(POWER6__198_carry__5_n_7),
        .I1(\POWER[6]_i_2_n_0 ),
        .I2(POWER6__458_carry_n_7),
        .O(POWER1_carry_i_15_n_0));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    POWER1_carry_i_16
       (.I0(POWER6[1]),
        .I1(POWER6__198_carry__5_n_6),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__458_carry_n_6),
        .I4(POWER8_n_74),
        .O(POWER1_carry_i_16_n_0));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    POWER1_carry_i_17
       (.I0(POWER6[6]),
        .I1(POWER6__198_carry__6_n_5),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__458_carry__0_n_5),
        .I4(POWER8_n_74),
        .O(POWER1_carry_i_17_n_0));
  LUT5 #(
    .INIT(32'h0151ABFB)) 
    POWER1_carry_i_18
       (.I0(POWER8_n_74),
        .I1(POWER6__458_carry__1_n_7),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__198_carry__7_n_7),
        .I4(POWER6[8]),
        .O(POWER1_carry_i_18_n_0));
  LUT5 #(
    .INIT(32'h0151ABFB)) 
    POWER1_carry_i_19
       (.I0(POWER8_n_74),
        .I1(POWER6__458_carry__0_n_4),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__198_carry__6_n_4),
        .I4(POWER6[7]),
        .O(POWER1_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF5CCEECCE4)) 
    POWER1_carry_i_2
       (.I0(POWER8_n_74),
        .I1(POWER1_carry_i_10_n_0),
        .I2(POWER3[4]),
        .I3(\POWER_reg[16]_i_2_n_1 ),
        .I4(POWER3[5]),
        .I5(POWER1_carry_i_12_n_0),
        .O(POWER1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h0151ABFB)) 
    POWER1_carry_i_20
       (.I0(POWER8_n_74),
        .I1(POWER6__458_carry__0_n_5),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__198_carry__6_n_5),
        .I4(POWER6[6]),
        .O(POWER1_carry_i_20_n_0));
  LUT5 #(
    .INIT(32'h0151ABFB)) 
    POWER1_carry_i_21
       (.I0(POWER8_n_74),
        .I1(POWER6__458_carry__0_n_6),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__198_carry__6_n_6),
        .I4(POWER6[5]),
        .O(POWER1_carry_i_21_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    POWER1_carry_i_22
       (.I0(POWER6__458_carry_n_7),
        .I1(\POWER[6]_i_2_n_0 ),
        .I2(POWER6__198_carry__5_n_7),
        .O(POWER1_carry_i_22_n_0));
  LUT5 #(
    .INIT(32'h0151ABFB)) 
    POWER1_carry_i_23
       (.I0(POWER8_n_74),
        .I1(POWER6__458_carry__0_n_7),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__198_carry__6_n_7),
        .I4(POWER6[4]),
        .O(POWER1_carry_i_23_n_0));
  LUT5 #(
    .INIT(32'h0151ABFB)) 
    POWER1_carry_i_24
       (.I0(POWER8_n_74),
        .I1(POWER6__458_carry_n_4),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__198_carry__5_n_4),
        .I4(POWER6[3]),
        .O(POWER1_carry_i_24_n_0));
  LUT5 #(
    .INIT(32'h0151ABFB)) 
    POWER1_carry_i_25
       (.I0(POWER8_n_74),
        .I1(POWER6__458_carry_n_5),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__198_carry__5_n_5),
        .I4(POWER6[2]),
        .O(POWER1_carry_i_25_n_0));
  LUT5 #(
    .INIT(32'h0151ABFB)) 
    POWER1_carry_i_26
       (.I0(POWER8_n_74),
        .I1(POWER6__458_carry_n_6),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__198_carry__5_n_6),
        .I4(POWER6[1]),
        .O(POWER1_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF5CCEECCE4)) 
    POWER1_carry_i_3
       (.I0(POWER8_n_74),
        .I1(POWER1_carry_i_13_n_0),
        .I2(POWER3[2]),
        .I3(\POWER_reg[16]_i_2_n_1 ),
        .I4(POWER3[3]),
        .I5(POWER1_carry_i_14_n_0),
        .O(POWER1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFEFBAAA)) 
    POWER1_carry_i_4
       (.I0(POWER1_carry_i_15_n_0),
        .I1(\POWER_reg[16]_i_2_n_1 ),
        .I2(POWER8_n_74),
        .I3(POWER3[1]),
        .I4(POWER1_carry_i_16_n_0),
        .O(POWER1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000088F050F0D8)) 
    POWER1_carry_i_5
       (.I0(POWER8_n_74),
        .I1(POWER3[6]),
        .I2(POWER1_carry_i_17_n_0),
        .I3(\POWER_reg[16]_i_2_n_1 ),
        .I4(POWER3[7]),
        .I5(\POWER[7]_i_2_n_0 ),
        .O(POWER1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h000000220F050F27)) 
    POWER1_carry_i_6
       (.I0(POWER8_n_74),
        .I1(POWER3[4]),
        .I2(POWER1_carry_i_10_n_0),
        .I3(\POWER_reg[16]_i_2_n_1 ),
        .I4(POWER3[5]),
        .I5(POWER1_carry_i_12_n_0),
        .O(POWER1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h000000220F050F27)) 
    POWER1_carry_i_7
       (.I0(POWER8_n_74),
        .I1(POWER3[2]),
        .I2(POWER1_carry_i_13_n_0),
        .I3(\POWER_reg[16]_i_2_n_1 ),
        .I4(POWER3[3]),
        .I5(POWER1_carry_i_14_n_0),
        .O(POWER1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h00104555)) 
    POWER1_carry_i_8
       (.I0(POWER1_carry_i_15_n_0),
        .I1(\POWER_reg[16]_i_2_n_1 ),
        .I2(POWER8_n_74),
        .I3(POWER3[1]),
        .I4(POWER1_carry_i_16_n_0),
        .O(POWER1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER1_carry_i_9
       (.CI(POWER1_carry_i_11_n_0),
        .CO({POWER1_carry_i_9_n_0,POWER1_carry_i_9_n_1,POWER1_carry_i_9_n_2,POWER1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(POWER3[8:5]),
        .S({POWER1_carry_i_18_n_0,POWER1_carry_i_19_n_0,POWER1_carry_i_20_n_0,POWER1_carry_i_21_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \POWER1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\POWER1_inferred__0/i__carry_n_0 ,\POWER1_inferred__0/i__carry_n_1 ,\POWER1_inferred__0/i__carry_n_2 ,\POWER1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_POWER1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \POWER1_inferred__0/i__carry__0 
       (.CI(\POWER1_inferred__0/i__carry_n_0 ),
        .CO({\POWER1_inferred__0/i__carry__0_n_0 ,\POWER1_inferred__0/i__carry__0_n_1 ,\POWER1_inferred__0/i__carry__0_n_2 ,\POWER1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}),
        .O(\NLW_POWER1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \POWER1_inferred__0/i__carry__1 
       (.CI(\POWER1_inferred__0/i__carry__0_n_0 ),
        .CO({\POWER1_inferred__0/i__carry__1_n_0 ,\POWER1_inferred__0/i__carry__1_n_1 ,\POWER1_inferred__0/i__carry__1_n_2 ,\POWER1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_POWER1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \POWER1_inferred__0/i__carry__2 
       (.CI(\POWER1_inferred__0/i__carry__1_n_0 ),
        .CO({\POWER1_inferred__0/i__carry__2_n_0 ,\POWER1_inferred__0/i__carry__2_n_1 ,\POWER1_inferred__0/i__carry__2_n_2 ,\POWER1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_POWER1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4_n_0}));
  CARRY4 POWER6__0_carry
       (.CI(1'b0),
        .CO({POWER6__0_carry_n_0,POWER6__0_carry_n_1,POWER6__0_carry_n_2,POWER6__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__0_carry_i_1_n_0,POWER6__0_carry_i_2_n_0,POWER6__0_carry_i_3_n_0,1'b0}),
        .O({POWER6__0_carry_n_4,POWER6__0_carry_n_5,NLW_POWER6__0_carry_O_UNCONNECTED[1:0]}),
        .S({POWER6__0_carry_i_4_n_0,POWER6__0_carry_i_5_n_0,POWER6__0_carry_i_6_n_0,POWER6__0_carry_i_7_n_0}));
  CARRY4 POWER6__0_carry__0
       (.CI(POWER6__0_carry_n_0),
        .CO({POWER6__0_carry__0_n_0,POWER6__0_carry__0_n_1,POWER6__0_carry__0_n_2,POWER6__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__0_carry__0_i_1_n_0,POWER6__0_carry__0_i_2_n_0,POWER6__0_carry__0_i_3_n_0,POWER6__0_carry__0_i_4_n_0}),
        .O({POWER6__0_carry__0_n_4,POWER6__0_carry__0_n_5,POWER6__0_carry__0_n_6,POWER6__0_carry__0_n_7}),
        .S({POWER6__0_carry__0_i_5_n_0,POWER6__0_carry__0_i_6_n_0,POWER6__0_carry__0_i_7_n_0,POWER6__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFF77AF2727052200)) 
    POWER6__0_carry__0_i_1
       (.I0(POWER8_n_74),
        .I1(POWER8__0[6]),
        .I2(POWER8_n_99),
        .I3(POWER8__0[4]),
        .I4(POWER8_n_101),
        .I5(POWER6__0_carry__0_i_9_n_0),
        .O(POWER6__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry__0_i_10
       (.I0(POWER8_n_96),
        .I1(POWER8__0[9]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry__0_i_11
       (.I0(POWER8_n_97),
        .I1(POWER8__0[8]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry__0_i_12
       (.I0(POWER8_n_94),
        .I1(POWER8__0[11]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFF77AF2727052200)) 
    POWER6__0_carry__0_i_2
       (.I0(POWER8_n_74),
        .I1(POWER8__0[5]),
        .I2(POWER8_n_100),
        .I3(POWER8__0[3]),
        .I4(POWER8_n_102),
        .I5(POWER6__0_carry__0_i_10_n_0),
        .O(POWER6__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF77AF2727052200)) 
    POWER6__0_carry__0_i_3
       (.I0(POWER8_n_74),
        .I1(POWER8__0[4]),
        .I2(POWER8_n_101),
        .I3(POWER8__0[2]),
        .I4(POWER8_n_103),
        .I5(POWER6__0_carry__0_i_11_n_0),
        .O(POWER6__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF77AF2727052200)) 
    POWER6__0_carry__0_i_4
       (.I0(POWER8_n_74),
        .I1(POWER8__0[3]),
        .I2(POWER8_n_102),
        .I3(POWER8__0[1]),
        .I4(POWER8_n_104),
        .I5(POWER6__0_carry_i_14_n_0),
        .O(POWER6__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    POWER6__0_carry__0_i_5
       (.I0(POWER6__0_carry__0_i_9_n_0),
        .I1(POWER6__0_carry_i_16_n_0),
        .I2(POWER6__0_carry_i_10_n_0),
        .I3(POWER6__0_carry_i_15_n_0),
        .I4(POWER6__0_carry_i_14_n_0),
        .I5(POWER6__0_carry__0_i_12_n_0),
        .O(POWER6__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    POWER6__0_carry__0_i_6
       (.I0(POWER6__0_carry__0_i_10_n_0),
        .I1(POWER6__0_carry_i_13_n_0),
        .I2(POWER6__0_carry_i_15_n_0),
        .I3(POWER6__0_carry_i_16_n_0),
        .I4(POWER6__0_carry_i_10_n_0),
        .I5(POWER6__0_carry__0_i_9_n_0),
        .O(POWER6__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    POWER6__0_carry__0_i_7
       (.I0(POWER6__0_carry__0_i_11_n_0),
        .I1(POWER6__0_carry_i_11_n_0),
        .I2(POWER6__0_carry_i_16_n_0),
        .I3(POWER6__0_carry_i_13_n_0),
        .I4(POWER6__0_carry_i_15_n_0),
        .I5(POWER6__0_carry__0_i_10_n_0),
        .O(POWER6__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    POWER6__0_carry__0_i_8
       (.I0(POWER6__0_carry_i_14_n_0),
        .I1(POWER6__0_carry_i_12_n_0),
        .I2(POWER6__0_carry_i_13_n_0),
        .I3(POWER6__0_carry_i_11_n_0),
        .I4(POWER6__0_carry_i_16_n_0),
        .I5(POWER6__0_carry__0_i_11_n_0),
        .O(POWER6__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry__0_i_9
       (.I0(POWER8_n_95),
        .I1(POWER8__0[10]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry__0_i_9_n_0));
  CARRY4 POWER6__0_carry__1
       (.CI(POWER6__0_carry__0_n_0),
        .CO({POWER6__0_carry__1_n_0,POWER6__0_carry__1_n_1,POWER6__0_carry__1_n_2,POWER6__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__0_carry__1_i_1_n_0,POWER6__0_carry__1_i_2_n_0,POWER6__0_carry__1_i_3_n_0,POWER6__0_carry__1_i_4_n_0}),
        .O({POWER6__0_carry__1_n_4,POWER6__0_carry__1_n_5,POWER6__0_carry__1_n_6,POWER6__0_carry__1_n_7}),
        .S({POWER6__0_carry__1_i_5_n_0,POWER6__0_carry__1_i_6_n_0,POWER6__0_carry__1_i_7_n_0,POWER6__0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    POWER6__0_carry__1_i_1
       (.I0(POWER8_n_74),
        .I1(POWER8__0[10]),
        .I2(POWER8_n_95),
        .I3(POWER6__0_carry__0_i_11_n_0),
        .I4(POWER8__0[14]),
        .I5(POWER8_n_91),
        .O(POWER6__0_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__0_carry__1_i_10
       (.CI(POWER6__0_carry__1_i_9_n_0),
        .CO({POWER6__0_carry__1_i_10_n_0,POWER6__0_carry__1_i_10_n_1,POWER6__0_carry__1_i_10_n_2,POWER6__0_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(POWER8__0[16:13]),
        .S({POWER6__0_carry__1_i_19_n_0,POWER6__0_carry__1_i_20_n_0,POWER6__0_carry__1_i_21_n_0,POWER6__0_carry__1_i_22_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry__1_i_11
       (.I0(POWER8_n_91),
        .I1(POWER8__0[14]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry__1_i_12
       (.I0(POWER8_n_90),
        .I1(POWER8__0[15]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry__1_i_13
       (.I0(POWER8_n_92),
        .I1(POWER8__0[13]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry__1_i_14
       (.I0(POWER8_n_93),
        .I1(POWER8__0[12]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry__1_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry__1_i_15
       (.I0(POWER8_n_93),
        .O(POWER6__0_carry__1_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry__1_i_16
       (.I0(POWER8_n_94),
        .O(POWER6__0_carry__1_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry__1_i_17
       (.I0(POWER8_n_95),
        .O(POWER6__0_carry__1_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry__1_i_18
       (.I0(POWER8_n_96),
        .O(POWER6__0_carry__1_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry__1_i_19
       (.I0(POWER8_n_89),
        .O(POWER6__0_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    POWER6__0_carry__1_i_2
       (.I0(POWER8_n_74),
        .I1(POWER8__0[9]),
        .I2(POWER8_n_96),
        .I3(POWER6__0_carry_i_14_n_0),
        .I4(POWER8__0[13]),
        .I5(POWER8_n_92),
        .O(POWER6__0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry__1_i_20
       (.I0(POWER8_n_90),
        .O(POWER6__0_carry__1_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry__1_i_21
       (.I0(POWER8_n_91),
        .O(POWER6__0_carry__1_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry__1_i_22
       (.I0(POWER8_n_92),
        .O(POWER6__0_carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    POWER6__0_carry__1_i_3
       (.I0(POWER8_n_74),
        .I1(POWER8__0[8]),
        .I2(POWER8_n_97),
        .I3(POWER6__0_carry_i_10_n_0),
        .I4(POWER8__0[12]),
        .I5(POWER8_n_93),
        .O(POWER6__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF77AF2727052200)) 
    POWER6__0_carry__1_i_4
       (.I0(POWER8_n_74),
        .I1(POWER8__0[7]),
        .I2(POWER8_n_98),
        .I3(POWER8__0[5]),
        .I4(POWER8_n_100),
        .I5(POWER6__0_carry__0_i_12_n_0),
        .O(POWER6__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    POWER6__0_carry__1_i_5
       (.I0(POWER6__0_carry__1_i_11_n_0),
        .I1(POWER6__0_carry__0_i_11_n_0),
        .I2(POWER6__0_carry__0_i_9_n_0),
        .I3(POWER6__0_carry__0_i_10_n_0),
        .I4(POWER6__0_carry__0_i_12_n_0),
        .I5(POWER6__0_carry__1_i_12_n_0),
        .O(POWER6__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    POWER6__0_carry__1_i_6
       (.I0(POWER6__0_carry__1_i_13_n_0),
        .I1(POWER6__0_carry_i_14_n_0),
        .I2(POWER6__0_carry__0_i_10_n_0),
        .I3(POWER6__0_carry__0_i_11_n_0),
        .I4(POWER6__0_carry__0_i_9_n_0),
        .I5(POWER6__0_carry__1_i_11_n_0),
        .O(POWER6__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    POWER6__0_carry__1_i_7
       (.I0(POWER6__0_carry__1_i_14_n_0),
        .I1(POWER6__0_carry_i_10_n_0),
        .I2(POWER6__0_carry__0_i_11_n_0),
        .I3(POWER6__0_carry_i_14_n_0),
        .I4(POWER6__0_carry__0_i_10_n_0),
        .I5(POWER6__0_carry__1_i_13_n_0),
        .O(POWER6__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    POWER6__0_carry__1_i_8
       (.I0(POWER6__0_carry__0_i_12_n_0),
        .I1(POWER6__0_carry_i_15_n_0),
        .I2(POWER6__0_carry_i_14_n_0),
        .I3(POWER6__0_carry_i_10_n_0),
        .I4(POWER6__0_carry__0_i_11_n_0),
        .I5(POWER6__0_carry__1_i_14_n_0),
        .O(POWER6__0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__0_carry__1_i_9
       (.CI(POWER6__0_carry_i_9_n_0),
        .CO({POWER6__0_carry__1_i_9_n_0,POWER6__0_carry__1_i_9_n_1,POWER6__0_carry__1_i_9_n_2,POWER6__0_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(POWER8__0[12:9]),
        .S({POWER6__0_carry__1_i_15_n_0,POWER6__0_carry__1_i_16_n_0,POWER6__0_carry__1_i_17_n_0,POWER6__0_carry__1_i_18_n_0}));
  CARRY4 POWER6__0_carry__2
       (.CI(POWER6__0_carry__1_n_0),
        .CO({POWER6__0_carry__2_n_0,POWER6__0_carry__2_n_1,POWER6__0_carry__2_n_2,POWER6__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__0_carry__2_i_1_n_0,POWER6__0_carry__2_i_2_n_0,POWER6__0_carry__2_i_3_n_0,POWER6__0_carry__2_i_4_n_0}),
        .O({POWER6__0_carry__2_n_4,POWER6__0_carry__2_n_5,POWER6__0_carry__2_n_6,POWER6__0_carry__2_n_7}),
        .S({POWER6__0_carry__2_i_5_n_0,POWER6__0_carry__2_i_6_n_0,POWER6__0_carry__2_i_7_n_0,POWER6__0_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    POWER6__0_carry__2_i_1
       (.I0(POWER8_n_74),
        .I1(POWER8__0[14]),
        .I2(POWER8_n_91),
        .I3(POWER6__0_carry__1_i_14_n_0),
        .I4(POWER8__0[18]),
        .I5(POWER8_n_87),
        .O(POWER6__0_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry__2_i_10
       (.I0(POWER8_n_87),
        .I1(POWER8__0[18]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry__2_i_11
       (.I0(POWER8_n_86),
        .I1(POWER8__0[19]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry__2_i_12
       (.I0(POWER8_n_88),
        .I1(POWER8__0[17]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry__2_i_13
       (.I0(POWER8_n_89),
        .I1(POWER8__0[16]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry__2_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry__2_i_14
       (.I0(POWER8_n_85),
        .O(POWER6__0_carry__2_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry__2_i_15
       (.I0(POWER8_n_86),
        .O(POWER6__0_carry__2_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry__2_i_16
       (.I0(POWER8_n_87),
        .O(POWER6__0_carry__2_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry__2_i_17
       (.I0(POWER8_n_88),
        .O(POWER6__0_carry__2_i_17_n_0));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    POWER6__0_carry__2_i_2
       (.I0(POWER8_n_74),
        .I1(POWER8__0[13]),
        .I2(POWER8_n_92),
        .I3(POWER6__0_carry__0_i_12_n_0),
        .I4(POWER8__0[17]),
        .I5(POWER8_n_88),
        .O(POWER6__0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    POWER6__0_carry__2_i_3
       (.I0(POWER8_n_74),
        .I1(POWER8__0[12]),
        .I2(POWER8_n_93),
        .I3(POWER6__0_carry__0_i_9_n_0),
        .I4(POWER8__0[16]),
        .I5(POWER8_n_89),
        .O(POWER6__0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    POWER6__0_carry__2_i_4
       (.I0(POWER8_n_74),
        .I1(POWER8__0[11]),
        .I2(POWER8_n_94),
        .I3(POWER6__0_carry__0_i_10_n_0),
        .I4(POWER8__0[15]),
        .I5(POWER8_n_90),
        .O(POWER6__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    POWER6__0_carry__2_i_5
       (.I0(POWER6__0_carry__2_i_10_n_0),
        .I1(POWER6__0_carry__1_i_14_n_0),
        .I2(POWER6__0_carry__1_i_11_n_0),
        .I3(POWER6__0_carry__1_i_13_n_0),
        .I4(POWER6__0_carry__1_i_12_n_0),
        .I5(POWER6__0_carry__2_i_11_n_0),
        .O(POWER6__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    POWER6__0_carry__2_i_6
       (.I0(POWER6__0_carry__2_i_12_n_0),
        .I1(POWER6__0_carry__0_i_12_n_0),
        .I2(POWER6__0_carry__1_i_13_n_0),
        .I3(POWER6__0_carry__1_i_14_n_0),
        .I4(POWER6__0_carry__1_i_11_n_0),
        .I5(POWER6__0_carry__2_i_10_n_0),
        .O(POWER6__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    POWER6__0_carry__2_i_7
       (.I0(POWER6__0_carry__2_i_13_n_0),
        .I1(POWER6__0_carry__0_i_9_n_0),
        .I2(POWER6__0_carry__1_i_14_n_0),
        .I3(POWER6__0_carry__0_i_12_n_0),
        .I4(POWER6__0_carry__1_i_13_n_0),
        .I5(POWER6__0_carry__2_i_12_n_0),
        .O(POWER6__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    POWER6__0_carry__2_i_8
       (.I0(POWER6__0_carry__1_i_12_n_0),
        .I1(POWER6__0_carry__0_i_10_n_0),
        .I2(POWER6__0_carry__0_i_12_n_0),
        .I3(POWER6__0_carry__0_i_9_n_0),
        .I4(POWER6__0_carry__1_i_14_n_0),
        .I5(POWER6__0_carry__2_i_13_n_0),
        .O(POWER6__0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__0_carry__2_i_9
       (.CI(POWER6__0_carry__1_i_10_n_0),
        .CO({POWER6__0_carry__2_i_9_n_0,POWER6__0_carry__2_i_9_n_1,POWER6__0_carry__2_i_9_n_2,POWER6__0_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(POWER8__0[20:17]),
        .S({POWER6__0_carry__2_i_14_n_0,POWER6__0_carry__2_i_15_n_0,POWER6__0_carry__2_i_16_n_0,POWER6__0_carry__2_i_17_n_0}));
  CARRY4 POWER6__0_carry__3
       (.CI(POWER6__0_carry__2_n_0),
        .CO({POWER6__0_carry__3_n_0,POWER6__0_carry__3_n_1,POWER6__0_carry__3_n_2,POWER6__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__0_carry__3_i_1_n_0,POWER6__0_carry__3_i_2_n_0,POWER6__0_carry__3_i_3_n_0,POWER6__0_carry__3_i_4_n_0}),
        .O({POWER6__0_carry__3_n_4,POWER6__0_carry__3_n_5,POWER6__0_carry__3_n_6,POWER6__0_carry__3_n_7}),
        .S({POWER6__0_carry__3_i_5_n_0,POWER6__0_carry__3_i_6_n_0,POWER6__0_carry__3_i_7_n_0,POWER6__0_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    POWER6__0_carry__3_i_1
       (.I0(POWER8_n_74),
        .I1(POWER8__0[18]),
        .I2(POWER8_n_87),
        .I3(POWER6__0_carry__2_i_13_n_0),
        .I4(POWER8__0[22]),
        .I5(POWER8_n_83),
        .O(POWER6__0_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry__3_i_10
       (.I0(POWER8_n_83),
        .I1(POWER8__0[22]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry__3_i_11
       (.I0(POWER8_n_82),
        .I1(POWER8__0[23]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry__3_i_12
       (.I0(POWER8_n_84),
        .I1(POWER8__0[21]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry__3_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry__3_i_13
       (.I0(POWER8_n_85),
        .I1(POWER8__0[20]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry__3_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry__3_i_14
       (.I0(POWER8_n_81),
        .O(POWER6__0_carry__3_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry__3_i_15
       (.I0(POWER8_n_82),
        .O(POWER6__0_carry__3_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry__3_i_16
       (.I0(POWER8_n_83),
        .O(POWER6__0_carry__3_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry__3_i_17
       (.I0(POWER8_n_84),
        .O(POWER6__0_carry__3_i_17_n_0));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    POWER6__0_carry__3_i_2
       (.I0(POWER8_n_74),
        .I1(POWER8__0[17]),
        .I2(POWER8_n_88),
        .I3(POWER6__0_carry__1_i_12_n_0),
        .I4(POWER8__0[21]),
        .I5(POWER8_n_84),
        .O(POWER6__0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    POWER6__0_carry__3_i_3
       (.I0(POWER8_n_74),
        .I1(POWER8__0[16]),
        .I2(POWER8_n_89),
        .I3(POWER6__0_carry__1_i_11_n_0),
        .I4(POWER8__0[20]),
        .I5(POWER8_n_85),
        .O(POWER6__0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    POWER6__0_carry__3_i_4
       (.I0(POWER8_n_74),
        .I1(POWER8__0[15]),
        .I2(POWER8_n_90),
        .I3(POWER6__0_carry__1_i_13_n_0),
        .I4(POWER8__0[19]),
        .I5(POWER8_n_86),
        .O(POWER6__0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    POWER6__0_carry__3_i_5
       (.I0(POWER6__0_carry__3_i_10_n_0),
        .I1(POWER6__0_carry__2_i_13_n_0),
        .I2(POWER6__0_carry__2_i_10_n_0),
        .I3(POWER6__0_carry__2_i_12_n_0),
        .I4(POWER6__0_carry__2_i_11_n_0),
        .I5(POWER6__0_carry__3_i_11_n_0),
        .O(POWER6__0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    POWER6__0_carry__3_i_6
       (.I0(POWER6__0_carry__3_i_12_n_0),
        .I1(POWER6__0_carry__1_i_12_n_0),
        .I2(POWER6__0_carry__2_i_12_n_0),
        .I3(POWER6__0_carry__2_i_13_n_0),
        .I4(POWER6__0_carry__2_i_10_n_0),
        .I5(POWER6__0_carry__3_i_10_n_0),
        .O(POWER6__0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    POWER6__0_carry__3_i_7
       (.I0(POWER6__0_carry__3_i_13_n_0),
        .I1(POWER6__0_carry__1_i_11_n_0),
        .I2(POWER6__0_carry__2_i_13_n_0),
        .I3(POWER6__0_carry__1_i_12_n_0),
        .I4(POWER6__0_carry__2_i_12_n_0),
        .I5(POWER6__0_carry__3_i_12_n_0),
        .O(POWER6__0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    POWER6__0_carry__3_i_8
       (.I0(POWER6__0_carry__2_i_11_n_0),
        .I1(POWER6__0_carry__1_i_13_n_0),
        .I2(POWER6__0_carry__1_i_12_n_0),
        .I3(POWER6__0_carry__1_i_11_n_0),
        .I4(POWER6__0_carry__2_i_13_n_0),
        .I5(POWER6__0_carry__3_i_13_n_0),
        .O(POWER6__0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__0_carry__3_i_9
       (.CI(POWER6__0_carry__2_i_9_n_0),
        .CO({POWER6__0_carry__3_i_9_n_0,POWER6__0_carry__3_i_9_n_1,POWER6__0_carry__3_i_9_n_2,POWER6__0_carry__3_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(POWER8__0[24:21]),
        .S({POWER6__0_carry__3_i_14_n_0,POWER6__0_carry__3_i_15_n_0,POWER6__0_carry__3_i_16_n_0,POWER6__0_carry__3_i_17_n_0}));
  CARRY4 POWER6__0_carry__4
       (.CI(POWER6__0_carry__3_n_0),
        .CO({POWER6__0_carry__4_n_0,POWER6__0_carry__4_n_1,POWER6__0_carry__4_n_2,POWER6__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__0_carry__4_i_1_n_0,POWER6__0_carry__4_i_2_n_0,POWER6__0_carry__4_i_3_n_0,POWER6__0_carry__4_i_4_n_0}),
        .O({POWER6__0_carry__4_n_4,POWER6__0_carry__4_n_5,POWER6__0_carry__4_n_6,POWER6__0_carry__4_n_7}),
        .S({POWER6__0_carry__4_i_5_n_0,POWER6__0_carry__4_i_6_n_0,POWER6__0_carry__4_i_7_n_0,POWER6__0_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    POWER6__0_carry__4_i_1
       (.I0(POWER8_n_74),
        .I1(POWER8__0[22]),
        .I2(POWER8_n_83),
        .I3(POWER6__0_carry__3_i_13_n_0),
        .I4(POWER8__0[26]),
        .I5(POWER8_n_79),
        .O(POWER6__0_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry__4_i_10
       (.I0(POWER8_n_79),
        .I1(POWER8__0[26]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry__4_i_11
       (.I0(POWER8_n_78),
        .I1(POWER8__0[27]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry__4_i_12
       (.I0(POWER8_n_80),
        .I1(POWER8__0[25]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry__4_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry__4_i_13
       (.I0(POWER8_n_81),
        .I1(POWER8__0[24]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry__4_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry__4_i_14
       (.I0(POWER8_n_77),
        .O(POWER6__0_carry__4_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry__4_i_15
       (.I0(POWER8_n_78),
        .O(POWER6__0_carry__4_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry__4_i_16
       (.I0(POWER8_n_79),
        .O(POWER6__0_carry__4_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry__4_i_17
       (.I0(POWER8_n_80),
        .O(POWER6__0_carry__4_i_17_n_0));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    POWER6__0_carry__4_i_2
       (.I0(POWER8_n_74),
        .I1(POWER8__0[21]),
        .I2(POWER8_n_84),
        .I3(POWER6__0_carry__2_i_11_n_0),
        .I4(POWER8__0[25]),
        .I5(POWER8_n_80),
        .O(POWER6__0_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    POWER6__0_carry__4_i_3
       (.I0(POWER8_n_74),
        .I1(POWER8__0[20]),
        .I2(POWER8_n_85),
        .I3(POWER6__0_carry__2_i_10_n_0),
        .I4(POWER8__0[24]),
        .I5(POWER8_n_81),
        .O(POWER6__0_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    POWER6__0_carry__4_i_4
       (.I0(POWER8_n_74),
        .I1(POWER8__0[19]),
        .I2(POWER8_n_86),
        .I3(POWER6__0_carry__2_i_12_n_0),
        .I4(POWER8__0[23]),
        .I5(POWER8_n_82),
        .O(POWER6__0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    POWER6__0_carry__4_i_5
       (.I0(POWER6__0_carry__4_i_10_n_0),
        .I1(POWER6__0_carry__3_i_13_n_0),
        .I2(POWER6__0_carry__3_i_10_n_0),
        .I3(POWER6__0_carry__3_i_12_n_0),
        .I4(POWER6__0_carry__3_i_11_n_0),
        .I5(POWER6__0_carry__4_i_11_n_0),
        .O(POWER6__0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    POWER6__0_carry__4_i_6
       (.I0(POWER6__0_carry__4_i_12_n_0),
        .I1(POWER6__0_carry__2_i_11_n_0),
        .I2(POWER6__0_carry__3_i_12_n_0),
        .I3(POWER6__0_carry__3_i_13_n_0),
        .I4(POWER6__0_carry__3_i_10_n_0),
        .I5(POWER6__0_carry__4_i_10_n_0),
        .O(POWER6__0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    POWER6__0_carry__4_i_7
       (.I0(POWER6__0_carry__4_i_13_n_0),
        .I1(POWER6__0_carry__2_i_10_n_0),
        .I2(POWER6__0_carry__3_i_13_n_0),
        .I3(POWER6__0_carry__2_i_11_n_0),
        .I4(POWER6__0_carry__3_i_12_n_0),
        .I5(POWER6__0_carry__4_i_12_n_0),
        .O(POWER6__0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    POWER6__0_carry__4_i_8
       (.I0(POWER6__0_carry__3_i_11_n_0),
        .I1(POWER6__0_carry__2_i_12_n_0),
        .I2(POWER6__0_carry__2_i_11_n_0),
        .I3(POWER6__0_carry__2_i_10_n_0),
        .I4(POWER6__0_carry__3_i_13_n_0),
        .I5(POWER6__0_carry__4_i_13_n_0),
        .O(POWER6__0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__0_carry__4_i_9
       (.CI(POWER6__0_carry__3_i_9_n_0),
        .CO({POWER6__0_carry__4_i_9_n_0,POWER6__0_carry__4_i_9_n_1,POWER6__0_carry__4_i_9_n_2,POWER6__0_carry__4_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(POWER8__0[28:25]),
        .S({POWER6__0_carry__4_i_14_n_0,POWER6__0_carry__4_i_15_n_0,POWER6__0_carry__4_i_16_n_0,POWER6__0_carry__4_i_17_n_0}));
  CARRY4 POWER6__0_carry__5
       (.CI(POWER6__0_carry__4_n_0),
        .CO({POWER6__0_carry__5_n_0,POWER6__0_carry__5_n_1,POWER6__0_carry__5_n_2,POWER6__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__0_carry__5_i_1_n_0,POWER6__0_carry__5_i_2_n_0,POWER6__0_carry__5_i_3_n_0,POWER6__0_carry__5_i_4_n_0}),
        .O({POWER6__0_carry__5_n_4,POWER6__0_carry__5_n_5,POWER6__0_carry__5_n_6,POWER6__0_carry__5_n_7}),
        .S({POWER6__0_carry__5_i_5_n_0,POWER6__0_carry__5_i_6_n_0,POWER6__0_carry__5_i_7_n_0,POWER6__0_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'hEEFF0C2E2E3F0022)) 
    POWER6__0_carry__5_i_1
       (.I0(POWER8_n_75),
        .I1(POWER8_n_74),
        .I2(POWER8__0[26]),
        .I3(POWER8_n_79),
        .I4(POWER6__0_carry__4_i_13_n_0),
        .I5(POWER8__0[30]),
        .O(POWER6__0_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    POWER6__0_carry__5_i_10
       (.I0(POWER8__0[30]),
        .I1(POWER8_n_74),
        .I2(POWER8_n_75),
        .O(POWER6__0_carry__5_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry__5_i_11
       (.I0(POWER8_n_76),
        .I1(POWER8__0[29]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry__5_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry__5_i_12
       (.I0(POWER8_n_77),
        .I1(POWER8__0[28]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry__5_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry__5_i_13
       (.I0(POWER8_n_75),
        .O(POWER6__0_carry__5_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry__5_i_14
       (.I0(POWER8_n_76),
        .O(POWER6__0_carry__5_i_14_n_0));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    POWER6__0_carry__5_i_2
       (.I0(POWER8_n_74),
        .I1(POWER8__0[25]),
        .I2(POWER8_n_80),
        .I3(POWER6__0_carry__3_i_11_n_0),
        .I4(POWER8__0[29]),
        .I5(POWER8_n_76),
        .O(POWER6__0_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    POWER6__0_carry__5_i_3
       (.I0(POWER8_n_74),
        .I1(POWER8__0[24]),
        .I2(POWER8_n_81),
        .I3(POWER6__0_carry__3_i_10_n_0),
        .I4(POWER8__0[28]),
        .I5(POWER8_n_77),
        .O(POWER6__0_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    POWER6__0_carry__5_i_4
       (.I0(POWER8_n_74),
        .I1(POWER8__0[23]),
        .I2(POWER8_n_82),
        .I3(POWER6__0_carry__3_i_12_n_0),
        .I4(POWER8__0[27]),
        .I5(POWER8_n_78),
        .O(POWER6__0_carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    POWER6__0_carry__5_i_5
       (.I0(POWER6__0_carry__5_i_10_n_0),
        .I1(POWER6__0_carry__4_i_13_n_0),
        .I2(POWER6__0_carry__4_i_10_n_0),
        .I3(POWER6__0_carry__4_i_11_n_0),
        .I4(POWER6__0_carry__4_i_12_n_0),
        .O(POWER6__0_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    POWER6__0_carry__5_i_6
       (.I0(POWER6__0_carry__5_i_11_n_0),
        .I1(POWER6__0_carry__3_i_11_n_0),
        .I2(POWER6__0_carry__4_i_12_n_0),
        .I3(POWER6__0_carry__4_i_13_n_0),
        .I4(POWER6__0_carry__4_i_10_n_0),
        .I5(POWER6__0_carry__5_i_10_n_0),
        .O(POWER6__0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    POWER6__0_carry__5_i_7
       (.I0(POWER6__0_carry__5_i_12_n_0),
        .I1(POWER6__0_carry__3_i_10_n_0),
        .I2(POWER6__0_carry__4_i_13_n_0),
        .I3(POWER6__0_carry__3_i_11_n_0),
        .I4(POWER6__0_carry__4_i_12_n_0),
        .I5(POWER6__0_carry__5_i_11_n_0),
        .O(POWER6__0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    POWER6__0_carry__5_i_8
       (.I0(POWER6__0_carry__4_i_11_n_0),
        .I1(POWER6__0_carry__3_i_12_n_0),
        .I2(POWER6__0_carry__3_i_11_n_0),
        .I3(POWER6__0_carry__3_i_10_n_0),
        .I4(POWER6__0_carry__4_i_13_n_0),
        .I5(POWER6__0_carry__5_i_12_n_0),
        .O(POWER6__0_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__0_carry__5_i_9
       (.CI(POWER6__0_carry__4_i_9_n_0),
        .CO({NLW_POWER6__0_carry__5_i_9_CO_UNCONNECTED[3:1],POWER6__0_carry__5_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_POWER6__0_carry__5_i_9_O_UNCONNECTED[3:2],POWER8__0[30:29]}),
        .S({1'b0,1'b0,POWER6__0_carry__5_i_13_n_0,POWER6__0_carry__5_i_14_n_0}));
  CARRY4 POWER6__0_carry__6
       (.CI(POWER6__0_carry__5_n_0),
        .CO({POWER6__0_carry__6_n_0,POWER6__0_carry__6_n_1,POWER6__0_carry__6_n_2,POWER6__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__0_carry__6_i_1_n_0,POWER6__0_carry__6_i_2_n_0,POWER6__0_carry__6_i_3_n_0,POWER6__0_carry__6_i_4_n_0}),
        .O({POWER6__0_carry__6_n_4,POWER6__0_carry__6_n_5,POWER6__0_carry__6_n_6,POWER6__0_carry__6_n_7}),
        .S({POWER6__0_carry__6_i_5_n_0,POWER6__0_carry__6_i_6_n_0,POWER6__0_carry__6_i_7_n_0,POWER6__0_carry__6_i_8_n_0}));
  LUT5 #(
    .INIT(32'h000CAA0C)) 
    POWER6__0_carry__6_i_1
       (.I0(POWER8__0[28]),
        .I1(POWER8_n_77),
        .I2(POWER8_n_75),
        .I3(POWER8_n_74),
        .I4(POWER8__0[30]),
        .O(POWER6__0_carry__6_i_1_n_0));
  LUT5 #(
    .INIT(32'h00A00CAC)) 
    POWER6__0_carry__6_i_2
       (.I0(POWER8__0[27]),
        .I1(POWER8_n_78),
        .I2(POWER8_n_74),
        .I3(POWER8__0[29]),
        .I4(POWER8_n_76),
        .O(POWER6__0_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'h00A00CAC)) 
    POWER6__0_carry__6_i_3
       (.I0(POWER8__0[26]),
        .I1(POWER8_n_79),
        .I2(POWER8_n_74),
        .I3(POWER8__0[28]),
        .I4(POWER8_n_77),
        .O(POWER6__0_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'h00A00CAC)) 
    POWER6__0_carry__6_i_4
       (.I0(POWER8__0[25]),
        .I1(POWER8_n_80),
        .I2(POWER8_n_74),
        .I3(POWER8__0[27]),
        .I4(POWER8_n_78),
        .O(POWER6__0_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h47440300B8BBFCFF)) 
    POWER6__0_carry__6_i_5
       (.I0(POWER8__0[30]),
        .I1(POWER8_n_74),
        .I2(POWER8_n_75),
        .I3(POWER8_n_77),
        .I4(POWER8__0[28]),
        .I5(POWER6__0_carry__5_i_11_n_0),
        .O(POWER6__0_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'hB4BBB4444B444BBB)) 
    POWER6__0_carry__6_i_6
       (.I0(POWER6__0_carry__5_i_11_n_0),
        .I1(POWER6__0_carry__4_i_11_n_0),
        .I2(POWER8__0[30]),
        .I3(POWER8_n_74),
        .I4(POWER8_n_75),
        .I5(POWER6__0_carry__5_i_12_n_0),
        .O(POWER6__0_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    POWER6__0_carry__6_i_7
       (.I0(POWER8_n_74),
        .I1(POWER8_n_77),
        .I2(POWER8__0[28]),
        .I3(POWER6__0_carry__4_i_10_n_0),
        .I4(POWER6__0_carry__5_i_11_n_0),
        .I5(POWER6__0_carry__4_i_11_n_0),
        .O(POWER6__0_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'hCF9A653030659ACF)) 
    POWER6__0_carry__6_i_8
       (.I0(POWER8_n_74),
        .I1(POWER6__0_carry__4_i_11_n_0),
        .I2(POWER6__0_carry__4_i_12_n_0),
        .I3(POWER8_n_77),
        .I4(POWER8__0[28]),
        .I5(POWER6__0_carry__4_i_10_n_0),
        .O(POWER6__0_carry__6_i_8_n_0));
  CARRY4 POWER6__0_carry__7
       (.CI(POWER6__0_carry__6_n_0),
        .CO({NLW_POWER6__0_carry__7_CO_UNCONNECTED[3],POWER6__0_carry__7_n_1,NLW_POWER6__0_carry__7_CO_UNCONNECTED[1],POWER6__0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,POWER6__0_carry__7_i_1_n_0}),
        .O({NLW_POWER6__0_carry__7_O_UNCONNECTED[3:2],POWER6__0_carry__7_n_6,POWER6__0_carry__7_n_7}),
        .S({1'b0,1'b1,POWER6__0_carry__7_i_2_n_0,POWER6__0_carry__7_i_3_n_0}));
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry__7_i_1
       (.I0(POWER8_n_76),
        .I1(POWER8__0[29]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    POWER6__0_carry__7_i_2
       (.I0(POWER8_n_75),
        .I1(POWER8_n_74),
        .I2(POWER8__0[30]),
        .O(POWER6__0_carry__7_i_2_n_0));
  LUT5 #(
    .INIT(32'hAAC355C3)) 
    POWER6__0_carry__7_i_3
       (.I0(POWER8__0[29]),
        .I1(POWER8_n_76),
        .I2(POWER8_n_75),
        .I3(POWER8_n_74),
        .I4(POWER8__0[30]),
        .O(POWER6__0_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF277705AF222700)) 
    POWER6__0_carry_i_1
       (.I0(POWER8_n_74),
        .I1(POWER8__0[2]),
        .I2(POWER8_n_103),
        .I3(POWER8_n_105),
        .I4(POWER8__0[6]),
        .I5(POWER8_n_99),
        .O(POWER6__0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry_i_10
       (.I0(POWER8_n_99),
        .I1(POWER8__0[6]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry_i_11
       (.I0(POWER8_n_103),
        .I1(POWER8__0[2]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry_i_12
       (.I0(POWER8_n_104),
        .I1(POWER8__0[1]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry_i_13
       (.I0(POWER8_n_102),
        .I1(POWER8__0[3]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry_i_14
       (.I0(POWER8_n_98),
        .I1(POWER8__0[7]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry_i_15
       (.I0(POWER8_n_100),
        .I1(POWER8__0[5]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__0_carry_i_16
       (.I0(POWER8_n_101),
        .I1(POWER8__0[4]),
        .I2(POWER8_n_74),
        .O(POWER6__0_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry_i_17
       (.I0(POWER8_n_105),
        .O(POWER6__0_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry_i_18
       (.I0(POWER8_n_101),
        .O(POWER6__0_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry_i_19
       (.I0(POWER8_n_102),
        .O(POWER6__0_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h396C6C3993C6C693)) 
    POWER6__0_carry_i_2
       (.I0(POWER8_n_74),
        .I1(POWER8_n_105),
        .I2(POWER8__0[2]),
        .I3(POWER8_n_103),
        .I4(POWER8_n_99),
        .I5(POWER8__0[6]),
        .O(POWER6__0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry_i_20
       (.I0(POWER8_n_103),
        .O(POWER6__0_carry_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry_i_21
       (.I0(POWER8_n_104),
        .O(POWER6__0_carry_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry_i_22
       (.I0(POWER8_n_97),
        .O(POWER6__0_carry_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry_i_23
       (.I0(POWER8_n_98),
        .O(POWER6__0_carry_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry_i_24
       (.I0(POWER8_n_99),
        .O(POWER6__0_carry_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__0_carry_i_25
       (.I0(POWER8_n_100),
        .O(POWER6__0_carry_i_25_n_0));
  LUT4 #(
    .INIT(16'hACFF)) 
    POWER6__0_carry_i_3
       (.I0(POWER8__0[4]),
        .I1(POWER8_n_101),
        .I2(POWER8_n_74),
        .I3(POWER8_n_105),
        .O(POWER6__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    POWER6__0_carry_i_4
       (.I0(POWER8_n_105),
        .I1(POWER6__0_carry_i_10_n_0),
        .I2(POWER6__0_carry_i_11_n_0),
        .I3(POWER6__0_carry_i_12_n_0),
        .I4(POWER6__0_carry_i_13_n_0),
        .I5(POWER6__0_carry_i_14_n_0),
        .O(POWER6__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    POWER6__0_carry_i_5
       (.I0(POWER8_n_105),
        .I1(POWER6__0_carry_i_11_n_0),
        .I2(POWER6__0_carry_i_10_n_0),
        .I3(POWER6__0_carry_i_12_n_0),
        .I4(POWER6__0_carry_i_15_n_0),
        .O(POWER6__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0C59A6F3F3A6590C)) 
    POWER6__0_carry_i_6
       (.I0(POWER8_n_74),
        .I1(POWER8_n_105),
        .I2(POWER6__0_carry_i_16_n_0),
        .I3(POWER8_n_104),
        .I4(POWER8__0[1]),
        .I5(POWER6__0_carry_i_15_n_0),
        .O(POWER6__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    POWER6__0_carry_i_7
       (.I0(POWER8__0[4]),
        .I1(POWER8_n_101),
        .I2(POWER8_n_74),
        .I3(POWER8_n_105),
        .O(POWER6__0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__0_carry_i_8
       (.CI(1'b0),
        .CO({POWER6__0_carry_i_8_n_0,POWER6__0_carry_i_8_n_1,POWER6__0_carry_i_8_n_2,POWER6__0_carry_i_8_n_3}),
        .CYINIT(POWER6__0_carry_i_17_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(POWER8__0[4:1]),
        .S({POWER6__0_carry_i_18_n_0,POWER6__0_carry_i_19_n_0,POWER6__0_carry_i_20_n_0,POWER6__0_carry_i_21_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__0_carry_i_9
       (.CI(POWER6__0_carry_i_8_n_0),
        .CO({POWER6__0_carry_i_9_n_0,POWER6__0_carry_i_9_n_1,POWER6__0_carry_i_9_n_2,POWER6__0_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(POWER8__0[8:5]),
        .S({POWER6__0_carry_i_22_n_0,POWER6__0_carry_i_23_n_0,POWER6__0_carry_i_24_n_0,POWER6__0_carry_i_25_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__198_carry
       (.CI(1'b0),
        .CO({POWER6__198_carry_n_0,POWER6__198_carry_n_1,POWER6__198_carry_n_2,POWER6__198_carry_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__0_carry__0_n_6,POWER6__0_carry__0_n_7,POWER6__0_carry_n_4,POWER6__0_carry_n_5}),
        .O(NLW_POWER6__198_carry_O_UNCONNECTED[3:0]),
        .S({POWER6__198_carry_i_1_n_0,POWER6__198_carry_i_2_n_0,POWER6__198_carry_i_3_n_0,POWER6__198_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__198_carry__0
       (.CI(POWER6__198_carry_n_0),
        .CO({POWER6__198_carry__0_n_0,POWER6__198_carry__0_n_1,POWER6__198_carry__0_n_2,POWER6__198_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__198_carry__0_i_1_n_0,POWER6__198_carry__0_i_2_n_0,POWER6__198_carry__0_i_3_n_0,POWER6__0_carry__0_n_5}),
        .O(NLW_POWER6__198_carry__0_O_UNCONNECTED[3:0]),
        .S({POWER6__198_carry__0_i_4_n_0,POWER6__198_carry__0_i_5_n_0,POWER6__198_carry__0_i_6_n_0,POWER6__198_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    POWER6__198_carry__0_i_1
       (.I0(POWER8_n_74),
        .I1(POWER6__0_carry__1_n_6),
        .I2(POWER6__98_carry__0_n_4),
        .I3(POWER8_n_105),
        .I4(POWER8__0[2]),
        .I5(POWER8_n_103),
        .O(POWER6__198_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hD82727D8)) 
    POWER6__198_carry__0_i_2
       (.I0(POWER8_n_74),
        .I1(POWER8__0[1]),
        .I2(POWER8_n_104),
        .I3(POWER6__98_carry__0_n_5),
        .I4(POWER6__0_carry__1_n_7),
        .O(POWER6__198_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    POWER6__198_carry__0_i_3
       (.I0(POWER6__0_carry__0_n_4),
        .I1(POWER6__98_carry__0_n_6),
        .O(POWER6__198_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h3333369C369CCCCC)) 
    POWER6__198_carry__0_i_4
       (.I0(POWER8_n_74),
        .I1(POWER6__198_carry__0_i_1_n_0),
        .I2(POWER8_n_104),
        .I3(POWER8__0[1]),
        .I4(POWER6__0_carry__1_n_7),
        .I5(POWER6__98_carry__0_n_5),
        .O(POWER6__198_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    POWER6__198_carry__0_i_5
       (.I0(POWER6__0_carry__1_n_7),
        .I1(POWER6__98_carry__0_n_5),
        .I2(POWER6__0_carry_i_12_n_0),
        .I3(POWER6__0_carry__0_n_4),
        .I4(POWER6__98_carry__0_n_6),
        .O(POWER6__198_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    POWER6__198_carry__0_i_6
       (.I0(POWER6__98_carry__0_n_6),
        .I1(POWER6__0_carry__0_n_4),
        .I2(POWER8_n_105),
        .O(POWER6__198_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    POWER6__198_carry__0_i_7
       (.I0(POWER6__0_carry__0_n_5),
        .I1(POWER6__98_carry__0_n_7),
        .O(POWER6__198_carry__0_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__198_carry__1
       (.CI(POWER6__198_carry__0_n_0),
        .CO({POWER6__198_carry__1_n_0,POWER6__198_carry__1_n_1,POWER6__198_carry__1_n_2,POWER6__198_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__198_carry__1_i_1_n_0,POWER6__198_carry__1_i_2_n_0,POWER6__198_carry__1_i_3_n_0,POWER6__198_carry__1_i_4_n_0}),
        .O(NLW_POWER6__198_carry__1_O_UNCONNECTED[3:0]),
        .S({POWER6__198_carry__1_i_5_n_0,POWER6__198_carry__1_i_6_n_0,POWER6__198_carry__1_i_7_n_0,POWER6__198_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    POWER6__198_carry__1_i_1
       (.I0(POWER6__0_carry_i_15_n_0),
        .I1(POWER6__0_carry__2_n_7),
        .I2(POWER6__98_carry__1_n_5),
        .I3(POWER6__0_carry_i_13_n_0),
        .I4(POWER6__198_carry__1_i_9_n_0),
        .O(POWER6__198_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hD82727D8)) 
    POWER6__198_carry__1_i_10
       (.I0(POWER8_n_74),
        .I1(POWER8__0[2]),
        .I2(POWER8_n_103),
        .I3(POWER6__98_carry__1_n_6),
        .I4(POWER6__0_carry__1_n_4),
        .O(POWER6__198_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hD82727D8)) 
    POWER6__198_carry__1_i_11
       (.I0(POWER8_n_74),
        .I1(POWER8__0[1]),
        .I2(POWER8_n_104),
        .I3(POWER6__98_carry__1_n_7),
        .I4(POWER6__0_carry__1_n_5),
        .O(POWER6__198_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hEE8EE888)) 
    POWER6__198_carry__1_i_12
       (.I0(POWER6__98_carry__1_n_5),
        .I1(POWER6__0_carry__2_n_7),
        .I2(POWER8_n_74),
        .I3(POWER8__0[3]),
        .I4(POWER8_n_102),
        .O(POWER6__198_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    POWER6__198_carry__1_i_2
       (.I0(POWER6__0_carry_i_16_n_0),
        .I1(POWER6__198_carry__1_i_10_n_0),
        .I2(POWER6__0_carry_i_12_n_0),
        .I3(POWER6__0_carry__1_n_5),
        .I4(POWER6__98_carry__1_n_7),
        .O(POWER6__198_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    POWER6__198_carry__1_i_3
       (.I0(POWER6__0_carry_i_13_n_0),
        .I1(POWER6__198_carry__1_i_11_n_0),
        .I2(POWER8_n_105),
        .I3(POWER6__0_carry__1_n_6),
        .I4(POWER6__98_carry__0_n_4),
        .O(POWER6__198_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    POWER6__198_carry__1_i_4
       (.I0(POWER8_n_105),
        .I1(POWER6__0_carry__1_n_6),
        .I2(POWER6__98_carry__0_n_4),
        .I3(POWER6__0_carry_i_13_n_0),
        .I4(POWER6__198_carry__1_i_11_n_0),
        .O(POWER6__198_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    POWER6__198_carry__1_i_5
       (.I0(POWER6__198_carry__1_i_1_n_0),
        .I1(POWER6__0_carry__2_n_6),
        .I2(POWER6__98_carry__1_n_4),
        .I3(POWER6__0_carry_i_16_n_0),
        .I4(POWER6__0_carry_i_10_n_0),
        .I5(POWER6__198_carry__1_i_12_n_0),
        .O(POWER6__198_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    POWER6__198_carry__1_i_6
       (.I0(POWER6__198_carry__1_i_2_n_0),
        .I1(POWER6__0_carry__2_n_7),
        .I2(POWER6__98_carry__1_n_5),
        .I3(POWER6__0_carry_i_13_n_0),
        .I4(POWER6__0_carry_i_15_n_0),
        .I5(POWER6__198_carry__1_i_9_n_0),
        .O(POWER6__198_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    POWER6__198_carry__1_i_7
       (.I0(POWER6__198_carry__1_i_3_n_0),
        .I1(POWER6__198_carry__1_i_10_n_0),
        .I2(POWER6__0_carry_i_16_n_0),
        .I3(POWER6__98_carry__1_n_7),
        .I4(POWER6__0_carry__1_n_5),
        .I5(POWER6__0_carry_i_12_n_0),
        .O(POWER6__198_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h69C3C396C396963C)) 
    POWER6__198_carry__1_i_8
       (.I0(POWER8_n_105),
        .I1(POWER6__198_carry__1_i_11_n_0),
        .I2(POWER6__0_carry_i_13_n_0),
        .I3(POWER6__98_carry__0_n_4),
        .I4(POWER6__0_carry__1_n_6),
        .I5(POWER6__0_carry_i_11_n_0),
        .O(POWER6__198_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hEE8EE888)) 
    POWER6__198_carry__1_i_9
       (.I0(POWER6__98_carry__1_n_6),
        .I1(POWER6__0_carry__1_n_4),
        .I2(POWER8_n_74),
        .I3(POWER8__0[2]),
        .I4(POWER8_n_103),
        .O(POWER6__198_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__198_carry__2
       (.CI(POWER6__198_carry__1_n_0),
        .CO({POWER6__198_carry__2_n_0,POWER6__198_carry__2_n_1,POWER6__198_carry__2_n_2,POWER6__198_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__198_carry__2_i_1_n_0,POWER6__198_carry__2_i_2_n_0,POWER6__198_carry__2_i_3_n_0,POWER6__198_carry__2_i_4_n_0}),
        .O(NLW_POWER6__198_carry__2_O_UNCONNECTED[3:0]),
        .S({POWER6__198_carry__2_i_5_n_0,POWER6__198_carry__2_i_6_n_0,POWER6__198_carry__2_i_7_n_0,POWER6__198_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    POWER6__198_carry__2_i_1
       (.I0(POWER6__0_carry__0_i_10_n_0),
        .I1(POWER6__198_carry__2_i_9_n_0),
        .I2(POWER6__0_carry_i_10_n_0),
        .I3(POWER6__0_carry__2_n_4),
        .I4(POWER6__98_carry__2_n_6),
        .O(POWER6__198_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hEE8EE888)) 
    POWER6__198_carry__2_i_10
       (.I0(POWER6__98_carry__2_n_7),
        .I1(POWER6__0_carry__2_n_5),
        .I2(POWER8_n_74),
        .I3(POWER8__0[5]),
        .I4(POWER8_n_100),
        .O(POWER6__198_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hEE8EE888)) 
    POWER6__198_carry__2_i_11
       (.I0(POWER6__98_carry__1_n_4),
        .I1(POWER6__0_carry__2_n_6),
        .I2(POWER8_n_74),
        .I3(POWER8__0[4]),
        .I4(POWER8_n_101),
        .O(POWER6__198_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hD82727D8)) 
    POWER6__198_carry__2_i_12
       (.I0(POWER8_n_74),
        .I1(POWER8__0[8]),
        .I2(POWER8_n_97),
        .I3(POWER6__98_carry__2_n_4),
        .I4(POWER6__0_carry__3_n_6),
        .O(POWER6__198_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    POWER6__198_carry__2_i_2
       (.I0(POWER6__0_carry__0_i_11_n_0),
        .I1(POWER6__0_carry__2_n_4),
        .I2(POWER6__98_carry__2_n_6),
        .I3(POWER6__0_carry_i_10_n_0),
        .I4(POWER6__198_carry__2_i_10_n_0),
        .O(POWER6__198_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    POWER6__198_carry__2_i_3
       (.I0(POWER6__0_carry_i_14_n_0),
        .I1(POWER6__0_carry__2_n_5),
        .I2(POWER6__98_carry__2_n_7),
        .I3(POWER6__0_carry_i_15_n_0),
        .I4(POWER6__198_carry__2_i_11_n_0),
        .O(POWER6__198_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    POWER6__198_carry__2_i_4
       (.I0(POWER6__0_carry_i_10_n_0),
        .I1(POWER6__0_carry__2_n_6),
        .I2(POWER6__98_carry__1_n_4),
        .I3(POWER6__0_carry_i_16_n_0),
        .I4(POWER6__198_carry__1_i_12_n_0),
        .O(POWER6__198_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    POWER6__198_carry__2_i_5
       (.I0(POWER6__198_carry__2_i_1_n_0),
        .I1(POWER6__198_carry__2_i_12_n_0),
        .I2(POWER6__0_carry__0_i_9_n_0),
        .I3(POWER6__98_carry__2_n_5),
        .I4(POWER6__0_carry__3_n_7),
        .I5(POWER6__0_carry_i_14_n_0),
        .O(POWER6__198_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    POWER6__198_carry__2_i_6
       (.I0(POWER6__198_carry__2_i_2_n_0),
        .I1(POWER6__198_carry__2_i_9_n_0),
        .I2(POWER6__0_carry__0_i_10_n_0),
        .I3(POWER6__98_carry__2_n_6),
        .I4(POWER6__0_carry__2_n_4),
        .I5(POWER6__0_carry_i_10_n_0),
        .O(POWER6__198_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    POWER6__198_carry__2_i_7
       (.I0(POWER6__198_carry__2_i_3_n_0),
        .I1(POWER6__0_carry__2_n_4),
        .I2(POWER6__98_carry__2_n_6),
        .I3(POWER6__0_carry_i_10_n_0),
        .I4(POWER6__0_carry__0_i_11_n_0),
        .I5(POWER6__198_carry__2_i_10_n_0),
        .O(POWER6__198_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    POWER6__198_carry__2_i_8
       (.I0(POWER6__198_carry__2_i_4_n_0),
        .I1(POWER6__0_carry__2_n_5),
        .I2(POWER6__98_carry__2_n_7),
        .I3(POWER6__0_carry_i_15_n_0),
        .I4(POWER6__0_carry_i_14_n_0),
        .I5(POWER6__198_carry__2_i_11_n_0),
        .O(POWER6__198_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hD82727D8)) 
    POWER6__198_carry__2_i_9
       (.I0(POWER8_n_74),
        .I1(POWER8__0[7]),
        .I2(POWER8_n_98),
        .I3(POWER6__98_carry__2_n_5),
        .I4(POWER6__0_carry__3_n_7),
        .O(POWER6__198_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__198_carry__3
       (.CI(POWER6__198_carry__2_n_0),
        .CO({POWER6__198_carry__3_n_0,POWER6__198_carry__3_n_1,POWER6__198_carry__3_n_2,POWER6__198_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__198_carry__3_i_1_n_0,POWER6__198_carry__3_i_2_n_0,POWER6__198_carry__3_i_3_n_0,POWER6__198_carry__3_i_4_n_0}),
        .O(NLW_POWER6__198_carry__3_O_UNCONNECTED[3:0]),
        .S({POWER6__198_carry__3_i_5_n_0,POWER6__198_carry__3_i_6_n_0,POWER6__198_carry__3_i_7_n_0,POWER6__198_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    POWER6__198_carry__3_i_1
       (.I0(POWER6__0_carry__1_i_13_n_0),
        .I1(POWER6__198_carry__3_i_9_n_0),
        .I2(POWER6__0_carry__0_i_9_n_0),
        .I3(POWER6__0_carry__3_n_4),
        .I4(POWER6__98_carry__3_n_6),
        .O(POWER6__198_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hD82727D8)) 
    POWER6__198_carry__3_i_10
       (.I0(POWER8_n_74),
        .I1(POWER8__0[10]),
        .I2(POWER8_n_95),
        .I3(POWER6__98_carry__3_n_6),
        .I4(POWER6__0_carry__3_n_4),
        .O(POWER6__198_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hD82727D8)) 
    POWER6__198_carry__3_i_11
       (.I0(POWER8_n_74),
        .I1(POWER8__0[9]),
        .I2(POWER8_n_96),
        .I3(POWER6__98_carry__3_n_7),
        .I4(POWER6__0_carry__3_n_5),
        .O(POWER6__198_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hD82727D8)) 
    POWER6__198_carry__3_i_12
       (.I0(POWER8_n_74),
        .I1(POWER8__0[12]),
        .I2(POWER8_n_93),
        .I3(POWER6__98_carry__3_n_4),
        .I4(POWER6__0_carry__4_n_6),
        .O(POWER6__198_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    POWER6__198_carry__3_i_2
       (.I0(POWER6__0_carry__1_i_14_n_0),
        .I1(POWER6__198_carry__3_i_10_n_0),
        .I2(POWER6__0_carry__0_i_10_n_0),
        .I3(POWER6__0_carry__3_n_5),
        .I4(POWER6__98_carry__3_n_7),
        .O(POWER6__198_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    POWER6__198_carry__3_i_3
       (.I0(POWER6__0_carry__0_i_12_n_0),
        .I1(POWER6__198_carry__3_i_11_n_0),
        .I2(POWER6__0_carry__0_i_11_n_0),
        .I3(POWER6__0_carry__3_n_6),
        .I4(POWER6__98_carry__2_n_4),
        .O(POWER6__198_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    POWER6__198_carry__3_i_4
       (.I0(POWER6__0_carry__0_i_9_n_0),
        .I1(POWER6__198_carry__2_i_12_n_0),
        .I2(POWER6__0_carry_i_14_n_0),
        .I3(POWER6__0_carry__3_n_7),
        .I4(POWER6__98_carry__2_n_5),
        .O(POWER6__198_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    POWER6__198_carry__3_i_5
       (.I0(POWER6__198_carry__3_i_1_n_0),
        .I1(POWER6__198_carry__3_i_12_n_0),
        .I2(POWER6__0_carry__1_i_11_n_0),
        .I3(POWER6__98_carry__3_n_5),
        .I4(POWER6__0_carry__4_n_7),
        .I5(POWER6__0_carry__0_i_12_n_0),
        .O(POWER6__198_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    POWER6__198_carry__3_i_6
       (.I0(POWER6__198_carry__3_i_2_n_0),
        .I1(POWER6__198_carry__3_i_9_n_0),
        .I2(POWER6__0_carry__1_i_13_n_0),
        .I3(POWER6__98_carry__3_n_6),
        .I4(POWER6__0_carry__3_n_4),
        .I5(POWER6__0_carry__0_i_9_n_0),
        .O(POWER6__198_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    POWER6__198_carry__3_i_7
       (.I0(POWER6__198_carry__3_i_3_n_0),
        .I1(POWER6__198_carry__3_i_10_n_0),
        .I2(POWER6__0_carry__1_i_14_n_0),
        .I3(POWER6__98_carry__3_n_7),
        .I4(POWER6__0_carry__3_n_5),
        .I5(POWER6__0_carry__0_i_10_n_0),
        .O(POWER6__198_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    POWER6__198_carry__3_i_8
       (.I0(POWER6__198_carry__3_i_4_n_0),
        .I1(POWER6__198_carry__3_i_11_n_0),
        .I2(POWER6__0_carry__0_i_12_n_0),
        .I3(POWER6__98_carry__2_n_4),
        .I4(POWER6__0_carry__3_n_6),
        .I5(POWER6__0_carry__0_i_11_n_0),
        .O(POWER6__198_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hD82727D8)) 
    POWER6__198_carry__3_i_9
       (.I0(POWER8_n_74),
        .I1(POWER8__0[11]),
        .I2(POWER8_n_94),
        .I3(POWER6__98_carry__3_n_5),
        .I4(POWER6__0_carry__4_n_7),
        .O(POWER6__198_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__198_carry__4
       (.CI(POWER6__198_carry__3_n_0),
        .CO({POWER6__198_carry__4_n_0,POWER6__198_carry__4_n_1,POWER6__198_carry__4_n_2,POWER6__198_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__198_carry__4_i_1_n_0,POWER6__198_carry__4_i_2_n_0,POWER6__198_carry__4_i_3_n_0,POWER6__198_carry__4_i_4_n_0}),
        .O(NLW_POWER6__198_carry__4_O_UNCONNECTED[3:0]),
        .S({POWER6__198_carry__4_i_5_n_0,POWER6__198_carry__4_i_6_n_0,POWER6__198_carry__4_i_7_n_0,POWER6__198_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    POWER6__198_carry__4_i_1
       (.I0(POWER6__0_carry__2_i_12_n_0),
        .I1(POWER6__198_carry__4_i_9_n_0),
        .I2(POWER6__0_carry__1_i_11_n_0),
        .I3(POWER6__0_carry__4_n_4),
        .I4(POWER6__98_carry__4_n_6),
        .O(POWER6__198_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hD82727D8)) 
    POWER6__198_carry__4_i_10
       (.I0(POWER8_n_74),
        .I1(POWER8__0[14]),
        .I2(POWER8_n_91),
        .I3(POWER6__98_carry__4_n_6),
        .I4(POWER6__0_carry__4_n_4),
        .O(POWER6__198_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hD82727D8)) 
    POWER6__198_carry__4_i_11
       (.I0(POWER8_n_74),
        .I1(POWER8__0[13]),
        .I2(POWER8_n_92),
        .I3(POWER6__98_carry__4_n_7),
        .I4(POWER6__0_carry__4_n_5),
        .O(POWER6__198_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hD82727D8)) 
    POWER6__198_carry__4_i_12
       (.I0(POWER8_n_74),
        .I1(POWER8__0[16]),
        .I2(POWER8_n_89),
        .I3(POWER6__98_carry__4_n_4),
        .I4(POWER6__0_carry__5_n_6),
        .O(POWER6__198_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    POWER6__198_carry__4_i_2
       (.I0(POWER6__0_carry__2_i_13_n_0),
        .I1(POWER6__198_carry__4_i_10_n_0),
        .I2(POWER6__0_carry__1_i_13_n_0),
        .I3(POWER6__0_carry__4_n_5),
        .I4(POWER6__98_carry__4_n_7),
        .O(POWER6__198_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    POWER6__198_carry__4_i_3
       (.I0(POWER6__0_carry__1_i_12_n_0),
        .I1(POWER6__198_carry__4_i_11_n_0),
        .I2(POWER6__0_carry__1_i_14_n_0),
        .I3(POWER6__0_carry__4_n_6),
        .I4(POWER6__98_carry__3_n_4),
        .O(POWER6__198_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    POWER6__198_carry__4_i_4
       (.I0(POWER6__0_carry__1_i_11_n_0),
        .I1(POWER6__198_carry__3_i_12_n_0),
        .I2(POWER6__0_carry__0_i_12_n_0),
        .I3(POWER6__0_carry__4_n_7),
        .I4(POWER6__98_carry__3_n_5),
        .O(POWER6__198_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    POWER6__198_carry__4_i_5
       (.I0(POWER6__198_carry__4_i_1_n_0),
        .I1(POWER6__198_carry__4_i_12_n_0),
        .I2(POWER6__0_carry__2_i_10_n_0),
        .I3(POWER6__98_carry__4_n_5),
        .I4(POWER6__0_carry__5_n_7),
        .I5(POWER6__0_carry__1_i_12_n_0),
        .O(POWER6__198_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    POWER6__198_carry__4_i_6
       (.I0(POWER6__198_carry__4_i_2_n_0),
        .I1(POWER6__198_carry__4_i_9_n_0),
        .I2(POWER6__0_carry__2_i_12_n_0),
        .I3(POWER6__98_carry__4_n_6),
        .I4(POWER6__0_carry__4_n_4),
        .I5(POWER6__0_carry__1_i_11_n_0),
        .O(POWER6__198_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    POWER6__198_carry__4_i_7
       (.I0(POWER6__198_carry__4_i_3_n_0),
        .I1(POWER6__198_carry__4_i_10_n_0),
        .I2(POWER6__0_carry__2_i_13_n_0),
        .I3(POWER6__98_carry__4_n_7),
        .I4(POWER6__0_carry__4_n_5),
        .I5(POWER6__0_carry__1_i_13_n_0),
        .O(POWER6__198_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    POWER6__198_carry__4_i_8
       (.I0(POWER6__198_carry__4_i_4_n_0),
        .I1(POWER6__198_carry__4_i_11_n_0),
        .I2(POWER6__0_carry__1_i_12_n_0),
        .I3(POWER6__98_carry__3_n_4),
        .I4(POWER6__0_carry__4_n_6),
        .I5(POWER6__0_carry__1_i_14_n_0),
        .O(POWER6__198_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hD82727D8)) 
    POWER6__198_carry__4_i_9
       (.I0(POWER8_n_74),
        .I1(POWER8__0[15]),
        .I2(POWER8_n_90),
        .I3(POWER6__98_carry__4_n_5),
        .I4(POWER6__0_carry__5_n_7),
        .O(POWER6__198_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__198_carry__5
       (.CI(POWER6__198_carry__4_n_0),
        .CO({POWER6__198_carry__5_n_0,POWER6__198_carry__5_n_1,POWER6__198_carry__5_n_2,POWER6__198_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__198_carry__5_i_1_n_0,POWER6__198_carry__5_i_2_n_0,POWER6__198_carry__5_i_3_n_0,POWER6__198_carry__5_i_4_n_0}),
        .O({POWER6__198_carry__5_n_4,POWER6__198_carry__5_n_5,POWER6__198_carry__5_n_6,POWER6__198_carry__5_n_7}),
        .S({POWER6__198_carry__5_i_5_n_0,POWER6__198_carry__5_i_6_n_0,POWER6__198_carry__5_i_7_n_0,POWER6__198_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    POWER6__198_carry__5_i_1
       (.I0(POWER6__0_carry__3_i_12_n_0),
        .I1(POWER6__198_carry__5_i_9_n_0),
        .I2(POWER6__0_carry__2_i_10_n_0),
        .I3(POWER6__0_carry__5_n_4),
        .I4(POWER6__98_carry__5_n_6),
        .O(POWER6__198_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hD82727D8)) 
    POWER6__198_carry__5_i_10
       (.I0(POWER8_n_74),
        .I1(POWER8__0[18]),
        .I2(POWER8_n_87),
        .I3(POWER6__98_carry__5_n_6),
        .I4(POWER6__0_carry__5_n_4),
        .O(POWER6__198_carry__5_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hD82727D8)) 
    POWER6__198_carry__5_i_11
       (.I0(POWER8_n_74),
        .I1(POWER8__0[17]),
        .I2(POWER8_n_88),
        .I3(POWER6__98_carry__5_n_7),
        .I4(POWER6__0_carry__5_n_5),
        .O(POWER6__198_carry__5_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hD82727D8)) 
    POWER6__198_carry__5_i_12
       (.I0(POWER8_n_74),
        .I1(POWER8__0[20]),
        .I2(POWER8_n_85),
        .I3(POWER6__98_carry__5_n_4),
        .I4(POWER6__0_carry__6_n_6),
        .O(POWER6__198_carry__5_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    POWER6__198_carry__5_i_2
       (.I0(POWER6__0_carry__3_i_13_n_0),
        .I1(POWER6__198_carry__5_i_10_n_0),
        .I2(POWER6__0_carry__2_i_12_n_0),
        .I3(POWER6__0_carry__5_n_5),
        .I4(POWER6__98_carry__5_n_7),
        .O(POWER6__198_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    POWER6__198_carry__5_i_3
       (.I0(POWER6__0_carry__2_i_11_n_0),
        .I1(POWER6__198_carry__5_i_11_n_0),
        .I2(POWER6__0_carry__2_i_13_n_0),
        .I3(POWER6__0_carry__5_n_6),
        .I4(POWER6__98_carry__4_n_4),
        .O(POWER6__198_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    POWER6__198_carry__5_i_4
       (.I0(POWER6__0_carry__2_i_10_n_0),
        .I1(POWER6__198_carry__4_i_12_n_0),
        .I2(POWER6__0_carry__1_i_12_n_0),
        .I3(POWER6__0_carry__5_n_7),
        .I4(POWER6__98_carry__4_n_5),
        .O(POWER6__198_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    POWER6__198_carry__5_i_5
       (.I0(POWER6__198_carry__5_i_1_n_0),
        .I1(POWER6__198_carry__5_i_12_n_0),
        .I2(POWER6__0_carry__3_i_10_n_0),
        .I3(POWER6__98_carry__5_n_5),
        .I4(POWER6__0_carry__6_n_7),
        .I5(POWER6__0_carry__2_i_11_n_0),
        .O(POWER6__198_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    POWER6__198_carry__5_i_6
       (.I0(POWER6__198_carry__5_i_2_n_0),
        .I1(POWER6__198_carry__5_i_9_n_0),
        .I2(POWER6__0_carry__3_i_12_n_0),
        .I3(POWER6__98_carry__5_n_6),
        .I4(POWER6__0_carry__5_n_4),
        .I5(POWER6__0_carry__2_i_10_n_0),
        .O(POWER6__198_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    POWER6__198_carry__5_i_7
       (.I0(POWER6__198_carry__5_i_3_n_0),
        .I1(POWER6__198_carry__5_i_10_n_0),
        .I2(POWER6__0_carry__3_i_13_n_0),
        .I3(POWER6__98_carry__5_n_7),
        .I4(POWER6__0_carry__5_n_5),
        .I5(POWER6__0_carry__2_i_12_n_0),
        .O(POWER6__198_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    POWER6__198_carry__5_i_8
       (.I0(POWER6__198_carry__5_i_4_n_0),
        .I1(POWER6__198_carry__5_i_11_n_0),
        .I2(POWER6__0_carry__2_i_11_n_0),
        .I3(POWER6__98_carry__4_n_4),
        .I4(POWER6__0_carry__5_n_6),
        .I5(POWER6__0_carry__2_i_13_n_0),
        .O(POWER6__198_carry__5_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hD82727D8)) 
    POWER6__198_carry__5_i_9
       (.I0(POWER8_n_74),
        .I1(POWER8__0[19]),
        .I2(POWER8_n_86),
        .I3(POWER6__98_carry__5_n_5),
        .I4(POWER6__0_carry__6_n_7),
        .O(POWER6__198_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__198_carry__6
       (.CI(POWER6__198_carry__5_n_0),
        .CO({POWER6__198_carry__6_n_0,POWER6__198_carry__6_n_1,POWER6__198_carry__6_n_2,POWER6__198_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__198_carry__6_i_1_n_0,POWER6__198_carry__6_i_2_n_0,POWER6__198_carry__6_i_3_n_0,POWER6__198_carry__6_i_4_n_0}),
        .O({POWER6__198_carry__6_n_4,POWER6__198_carry__6_n_5,POWER6__198_carry__6_n_6,POWER6__198_carry__6_n_7}),
        .S({POWER6__198_carry__6_i_5_n_0,POWER6__198_carry__6_i_6_n_0,POWER6__198_carry__6_i_7_n_0,POWER6__198_carry__6_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    POWER6__198_carry__6_i_1
       (.I0(POWER6__0_carry__4_i_12_n_0),
        .I1(POWER6__198_carry__6_i_9_n_0),
        .I2(POWER6__0_carry__3_i_10_n_0),
        .I3(POWER6__0_carry__6_n_4),
        .I4(POWER6__98_carry__6_n_6),
        .O(POWER6__198_carry__6_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hD82727D8)) 
    POWER6__198_carry__6_i_10
       (.I0(POWER8_n_74),
        .I1(POWER8__0[22]),
        .I2(POWER8_n_83),
        .I3(POWER6__98_carry__6_n_6),
        .I4(POWER6__0_carry__6_n_4),
        .O(POWER6__198_carry__6_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hD82727D8)) 
    POWER6__198_carry__6_i_11
       (.I0(POWER8_n_74),
        .I1(POWER8__0[21]),
        .I2(POWER8_n_84),
        .I3(POWER6__98_carry__6_n_7),
        .I4(POWER6__0_carry__6_n_5),
        .O(POWER6__198_carry__6_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hD82727D8)) 
    POWER6__198_carry__6_i_12
       (.I0(POWER8_n_74),
        .I1(POWER8__0[24]),
        .I2(POWER8_n_81),
        .I3(POWER6__98_carry__6_n_4),
        .I4(POWER6__0_carry__7_n_6),
        .O(POWER6__198_carry__6_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    POWER6__198_carry__6_i_2
       (.I0(POWER6__0_carry__4_i_13_n_0),
        .I1(POWER6__198_carry__6_i_10_n_0),
        .I2(POWER6__0_carry__3_i_12_n_0),
        .I3(POWER6__0_carry__6_n_5),
        .I4(POWER6__98_carry__6_n_7),
        .O(POWER6__198_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    POWER6__198_carry__6_i_3
       (.I0(POWER6__0_carry__3_i_11_n_0),
        .I1(POWER6__198_carry__6_i_11_n_0),
        .I2(POWER6__0_carry__3_i_13_n_0),
        .I3(POWER6__0_carry__6_n_6),
        .I4(POWER6__98_carry__5_n_4),
        .O(POWER6__198_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    POWER6__198_carry__6_i_4
       (.I0(POWER6__0_carry__3_i_10_n_0),
        .I1(POWER6__198_carry__5_i_12_n_0),
        .I2(POWER6__0_carry__2_i_11_n_0),
        .I3(POWER6__0_carry__6_n_7),
        .I4(POWER6__98_carry__5_n_5),
        .O(POWER6__198_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    POWER6__198_carry__6_i_5
       (.I0(POWER6__198_carry__6_i_1_n_0),
        .I1(POWER6__198_carry__6_i_12_n_0),
        .I2(POWER6__0_carry__4_i_10_n_0),
        .I3(POWER6__98_carry__6_n_5),
        .I4(POWER6__0_carry__7_n_7),
        .I5(POWER6__0_carry__3_i_11_n_0),
        .O(POWER6__198_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    POWER6__198_carry__6_i_6
       (.I0(POWER6__198_carry__6_i_2_n_0),
        .I1(POWER6__198_carry__6_i_9_n_0),
        .I2(POWER6__0_carry__4_i_12_n_0),
        .I3(POWER6__98_carry__6_n_6),
        .I4(POWER6__0_carry__6_n_4),
        .I5(POWER6__0_carry__3_i_10_n_0),
        .O(POWER6__198_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    POWER6__198_carry__6_i_7
       (.I0(POWER6__198_carry__6_i_3_n_0),
        .I1(POWER6__198_carry__6_i_10_n_0),
        .I2(POWER6__0_carry__4_i_13_n_0),
        .I3(POWER6__98_carry__6_n_7),
        .I4(POWER6__0_carry__6_n_5),
        .I5(POWER6__0_carry__3_i_12_n_0),
        .O(POWER6__198_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    POWER6__198_carry__6_i_8
       (.I0(POWER6__198_carry__6_i_4_n_0),
        .I1(POWER6__198_carry__6_i_11_n_0),
        .I2(POWER6__0_carry__3_i_11_n_0),
        .I3(POWER6__98_carry__5_n_4),
        .I4(POWER6__0_carry__6_n_6),
        .I5(POWER6__0_carry__3_i_13_n_0),
        .O(POWER6__198_carry__6_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hD82727D8)) 
    POWER6__198_carry__6_i_9
       (.I0(POWER8_n_74),
        .I1(POWER8__0[23]),
        .I2(POWER8_n_82),
        .I3(POWER6__98_carry__6_n_5),
        .I4(POWER6__0_carry__7_n_7),
        .O(POWER6__198_carry__6_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__198_carry__7
       (.CI(POWER6__198_carry__6_n_0),
        .CO({POWER6__198_carry__7_n_0,POWER6__198_carry__7_n_1,POWER6__198_carry__7_n_2,POWER6__198_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__198_carry__7_i_1_n_0,POWER6__198_carry__7_i_2_n_0,POWER6__198_carry__7_i_3_n_0,POWER6__198_carry__7_i_4_n_0}),
        .O({POWER6__198_carry__7_n_4,POWER6__198_carry__7_n_5,POWER6__198_carry__7_n_6,POWER6__198_carry__7_n_7}),
        .S({POWER6__198_carry__7_i_5_n_0,POWER6__198_carry__7_i_6_n_0,POWER6__198_carry__7_i_7_n_0,POWER6__198_carry__7_i_8_n_0}));
  LUT6 #(
    .INIT(64'hEBBEA33AA33A8228)) 
    POWER6__198_carry__7_i_1
       (.I0(POWER6__0_carry__5_i_11_n_0),
        .I1(POWER6__0_carry__7_n_1),
        .I2(POWER6__98_carry__7_n_1),
        .I3(POWER6__0_carry__4_i_11_n_0),
        .I4(POWER6__0_carry__4_i_10_n_0),
        .I5(POWER6__98_carry__7_n_6),
        .O(POWER6__198_carry__7_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hD82727D8)) 
    POWER6__198_carry__7_i_10
       (.I0(POWER8_n_74),
        .I1(POWER8__0[27]),
        .I2(POWER8_n_78),
        .I3(POWER6__98_carry__7_n_1),
        .I4(POWER6__0_carry__7_n_1),
        .O(POWER6__198_carry__7_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h27D8D827)) 
    POWER6__198_carry__7_i_11
       (.I0(POWER8_n_74),
        .I1(POWER8__0[26]),
        .I2(POWER8_n_79),
        .I3(POWER6__98_carry__7_n_6),
        .I4(POWER6__0_carry__7_n_1),
        .O(POWER6__198_carry__7_i_11_n_0));
  LUT6 #(
    .INIT(64'hBEEB3AA33AA32882)) 
    POWER6__198_carry__7_i_2
       (.I0(POWER6__0_carry__5_i_12_n_0),
        .I1(POWER6__0_carry__7_n_1),
        .I2(POWER6__98_carry__7_n_6),
        .I3(POWER6__0_carry__4_i_10_n_0),
        .I4(POWER6__0_carry__4_i_12_n_0),
        .I5(POWER6__98_carry__7_n_7),
        .O(POWER6__198_carry__7_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    POWER6__198_carry__7_i_3
       (.I0(POWER6__0_carry__4_i_11_n_0),
        .I1(POWER6__198_carry__7_i_9_n_0),
        .I2(POWER6__0_carry__4_i_13_n_0),
        .I3(POWER6__0_carry__7_n_6),
        .I4(POWER6__98_carry__6_n_4),
        .O(POWER6__198_carry__7_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    POWER6__198_carry__7_i_4
       (.I0(POWER6__0_carry__4_i_10_n_0),
        .I1(POWER6__198_carry__6_i_12_n_0),
        .I2(POWER6__0_carry__3_i_11_n_0),
        .I3(POWER6__0_carry__7_n_7),
        .I4(POWER6__98_carry__6_n_5),
        .O(POWER6__198_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'hA95656A9956A6A95)) 
    POWER6__198_carry__7_i_5
       (.I0(POWER6__198_carry__7_i_1_n_0),
        .I1(POWER6__0_carry__7_n_1),
        .I2(POWER6__98_carry__7_n_1),
        .I3(POWER6__0_carry__5_i_12_n_0),
        .I4(POWER6__0_carry__5_i_10_n_0),
        .I5(POWER6__0_carry__4_i_11_n_0),
        .O(POWER6__198_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    POWER6__198_carry__7_i_6
       (.I0(POWER6__198_carry__7_i_2_n_0),
        .I1(POWER6__198_carry__7_i_10_n_0),
        .I2(POWER6__0_carry__5_i_11_n_0),
        .I3(POWER6__0_carry__7_n_1),
        .I4(POWER6__98_carry__7_n_6),
        .I5(POWER6__0_carry__4_i_10_n_0),
        .O(POWER6__198_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    POWER6__198_carry__7_i_7
       (.I0(POWER6__198_carry__7_i_3_n_0),
        .I1(POWER6__198_carry__7_i_11_n_0),
        .I2(POWER6__0_carry__5_i_12_n_0),
        .I3(POWER6__0_carry__7_n_1),
        .I4(POWER6__98_carry__7_n_7),
        .I5(POWER6__0_carry__4_i_12_n_0),
        .O(POWER6__198_carry__7_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    POWER6__198_carry__7_i_8
       (.I0(POWER6__198_carry__7_i_4_n_0),
        .I1(POWER6__198_carry__7_i_9_n_0),
        .I2(POWER6__0_carry__4_i_11_n_0),
        .I3(POWER6__98_carry__6_n_4),
        .I4(POWER6__0_carry__7_n_6),
        .I5(POWER6__0_carry__4_i_13_n_0),
        .O(POWER6__198_carry__7_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h27D8D827)) 
    POWER6__198_carry__7_i_9
       (.I0(POWER8_n_74),
        .I1(POWER8__0[25]),
        .I2(POWER8_n_80),
        .I3(POWER6__98_carry__7_n_7),
        .I4(POWER6__0_carry__7_n_1),
        .O(POWER6__198_carry__7_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__198_carry__8
       (.CI(POWER6__198_carry__7_n_0),
        .CO({NLW_POWER6__198_carry__8_CO_UNCONNECTED[3:2],POWER6__198_carry__8_n_2,POWER6__198_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,POWER6__198_carry__8_i_1_n_0,POWER6__198_carry__8_i_2_n_0}),
        .O({NLW_POWER6__198_carry__8_O_UNCONNECTED[3],POWER6__198_carry__8_n_5,POWER6__198_carry__8_n_6,POWER6__198_carry__8_n_7}),
        .S({1'b0,POWER6__198_carry__8_i_3_n_0,POWER6__198_carry__8_i_4_n_0,POWER6__198_carry__8_i_5_n_0}));
  LUT6 #(
    .INIT(64'h000032103210CCCC)) 
    POWER6__198_carry__8_i_1
       (.I0(POWER8_n_74),
        .I1(POWER6__0_carry__5_i_11_n_0),
        .I2(POWER8_n_77),
        .I3(POWER8__0[28]),
        .I4(POWER6__0_carry__7_n_1),
        .I5(POWER6__98_carry__7_n_1),
        .O(POWER6__198_carry__8_i_1_n_0));
  LUT5 #(
    .INIT(32'hAB3E832A)) 
    POWER6__198_carry__8_i_2
       (.I0(POWER6__0_carry__5_i_10_n_0),
        .I1(POWER6__0_carry__7_n_1),
        .I2(POWER6__98_carry__7_n_1),
        .I3(POWER6__0_carry__5_i_12_n_0),
        .I4(POWER6__0_carry__4_i_11_n_0),
        .O(POWER6__198_carry__8_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001717170017)) 
    POWER6__198_carry__8_i_3
       (.I0(POWER6__0_carry__5_i_11_n_0),
        .I1(POWER6__0_carry__7_n_1),
        .I2(POWER6__98_carry__7_n_1),
        .I3(POWER8_n_75),
        .I4(POWER8_n_74),
        .I5(POWER8__0[30]),
        .O(POWER6__198_carry__8_i_3_n_0));
  LUT5 #(
    .INIT(32'h66696999)) 
    POWER6__198_carry__8_i_4
       (.I0(POWER6__198_carry__8_i_1_n_0),
        .I1(POWER6__0_carry__5_i_10_n_0),
        .I2(POWER6__98_carry__7_n_1),
        .I3(POWER6__0_carry__7_n_1),
        .I4(POWER6__0_carry__5_i_11_n_0),
        .O(POWER6__198_carry__8_i_4_n_0));
  LUT5 #(
    .INIT(32'h66696999)) 
    POWER6__198_carry__8_i_5
       (.I0(POWER6__198_carry__8_i_2_n_0),
        .I1(POWER6__0_carry__5_i_11_n_0),
        .I2(POWER6__98_carry__7_n_1),
        .I3(POWER6__0_carry__7_n_1),
        .I4(POWER6__0_carry__5_i_12_n_0),
        .O(POWER6__198_carry__8_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    POWER6__198_carry_i_1
       (.I0(POWER6__0_carry__0_n_6),
        .I1(POWER6__98_carry_n_4),
        .O(POWER6__198_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    POWER6__198_carry_i_2
       (.I0(POWER6__0_carry__0_n_7),
        .I1(POWER6__98_carry_n_5),
        .O(POWER6__198_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    POWER6__198_carry_i_3
       (.I0(POWER6__0_carry_n_4),
        .I1(POWER6__98_carry_n_6),
        .O(POWER6__198_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    POWER6__198_carry_i_4
       (.I0(POWER6__0_carry_n_5),
        .I1(POWER6__98_carry_n_7),
        .O(POWER6__198_carry_i_4_n_0));
  CARRY4 POWER6__292_carry
       (.CI(1'b0),
        .CO({POWER6__292_carry_n_0,POWER6__292_carry_n_1,POWER6__292_carry_n_2,POWER6__292_carry_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__198_carry__6_n_7,POWER6__198_carry__5_n_4,POWER6__198_carry__5_n_5,1'b0}),
        .O({POWER6__292_carry_n_4,POWER6__292_carry_n_5,POWER6__292_carry_n_6,POWER6__292_carry_n_7}),
        .S({POWER6__292_carry_i_1_n_0,POWER6__292_carry_i_2_n_0,POWER6__292_carry_i_3_n_0,POWER6__198_carry__5_n_6}));
  CARRY4 POWER6__292_carry__0
       (.CI(POWER6__292_carry_n_0),
        .CO({POWER6__292_carry__0_n_0,POWER6__292_carry__0_n_1,POWER6__292_carry__0_n_2,POWER6__292_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__292_carry__0_i_1_n_0,POWER6__292_carry__0_i_2_n_0,POWER6__292_carry__0_i_3_n_0,POWER6__292_carry__0_i_4_n_0}),
        .O({POWER6__292_carry__0_n_4,POWER6__292_carry__0_n_5,POWER6__292_carry__0_n_6,POWER6__292_carry__0_n_7}),
        .S({POWER6__292_carry__0_i_5_n_0,POWER6__292_carry__0_i_6_n_0,POWER6__292_carry__0_i_7_n_0,POWER6__292_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    POWER6__292_carry__0_i_1
       (.I0(POWER6__198_carry__5_n_4),
        .I1(POWER6__198_carry__6_n_6),
        .I2(POWER6__198_carry__6_n_4),
        .O(POWER6__292_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    POWER6__292_carry__0_i_2
       (.I0(POWER6__198_carry__5_n_5),
        .I1(POWER6__198_carry__6_n_7),
        .I2(POWER6__198_carry__6_n_5),
        .O(POWER6__292_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    POWER6__292_carry__0_i_3
       (.I0(POWER6__198_carry__5_n_6),
        .I1(POWER6__198_carry__5_n_4),
        .I2(POWER6__198_carry__6_n_6),
        .O(POWER6__292_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    POWER6__292_carry__0_i_4
       (.I0(POWER6__198_carry__6_n_6),
        .I1(POWER6__198_carry__5_n_6),
        .I2(POWER6__198_carry__5_n_4),
        .O(POWER6__292_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    POWER6__292_carry__0_i_5
       (.I0(POWER6__198_carry__6_n_7),
        .I1(POWER6__198_carry__6_n_5),
        .I2(POWER6__198_carry__7_n_7),
        .I3(POWER6__292_carry__0_i_1_n_0),
        .O(POWER6__292_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    POWER6__292_carry__0_i_6
       (.I0(POWER6__198_carry__5_n_4),
        .I1(POWER6__198_carry__6_n_6),
        .I2(POWER6__198_carry__6_n_4),
        .I3(POWER6__292_carry__0_i_2_n_0),
        .O(POWER6__292_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    POWER6__292_carry__0_i_7
       (.I0(POWER6__198_carry__5_n_5),
        .I1(POWER6__198_carry__6_n_7),
        .I2(POWER6__198_carry__6_n_5),
        .I3(POWER6__292_carry__0_i_3_n_0),
        .O(POWER6__292_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    POWER6__292_carry__0_i_8
       (.I0(POWER6__198_carry__5_n_6),
        .I1(POWER6__198_carry__5_n_4),
        .I2(POWER6__198_carry__6_n_6),
        .I3(POWER6__198_carry__5_n_5),
        .I4(POWER6__198_carry__5_n_7),
        .O(POWER6__292_carry__0_i_8_n_0));
  CARRY4 POWER6__292_carry__1
       (.CI(POWER6__292_carry__0_n_0),
        .CO({POWER6__292_carry__1_n_0,POWER6__292_carry__1_n_1,POWER6__292_carry__1_n_2,POWER6__292_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__292_carry__1_i_1_n_0,POWER6__292_carry__1_i_2_n_0,POWER6__292_carry__1_i_3_n_0,POWER6__292_carry__1_i_4_n_0}),
        .O({POWER6__292_carry__1_n_4,POWER6__292_carry__1_n_5,POWER6__292_carry__1_n_6,POWER6__292_carry__1_n_7}),
        .S({POWER6__292_carry__1_i_5_n_0,POWER6__292_carry__1_i_6_n_0,POWER6__292_carry__1_i_7_n_0,POWER6__292_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    POWER6__292_carry__1_i_1
       (.I0(POWER6__198_carry__6_n_4),
        .I1(POWER6__198_carry__7_n_6),
        .I2(POWER6__198_carry__7_n_4),
        .O(POWER6__292_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    POWER6__292_carry__1_i_2
       (.I0(POWER6__198_carry__6_n_5),
        .I1(POWER6__198_carry__7_n_7),
        .I2(POWER6__198_carry__7_n_5),
        .O(POWER6__292_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    POWER6__292_carry__1_i_3
       (.I0(POWER6__198_carry__6_n_6),
        .I1(POWER6__198_carry__6_n_4),
        .I2(POWER6__198_carry__7_n_6),
        .O(POWER6__292_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    POWER6__292_carry__1_i_4
       (.I0(POWER6__198_carry__6_n_7),
        .I1(POWER6__198_carry__6_n_5),
        .I2(POWER6__198_carry__7_n_7),
        .O(POWER6__292_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    POWER6__292_carry__1_i_5
       (.I0(POWER6__198_carry__7_n_7),
        .I1(POWER6__198_carry__7_n_5),
        .I2(POWER6__198_carry__8_n_7),
        .I3(POWER6__292_carry__1_i_1_n_0),
        .O(POWER6__292_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    POWER6__292_carry__1_i_6
       (.I0(POWER6__198_carry__6_n_4),
        .I1(POWER6__198_carry__7_n_6),
        .I2(POWER6__198_carry__7_n_4),
        .I3(POWER6__292_carry__1_i_2_n_0),
        .O(POWER6__292_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    POWER6__292_carry__1_i_7
       (.I0(POWER6__198_carry__6_n_5),
        .I1(POWER6__198_carry__7_n_7),
        .I2(POWER6__198_carry__7_n_5),
        .I3(POWER6__292_carry__1_i_3_n_0),
        .O(POWER6__292_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    POWER6__292_carry__1_i_8
       (.I0(POWER6__198_carry__6_n_6),
        .I1(POWER6__198_carry__6_n_4),
        .I2(POWER6__198_carry__7_n_6),
        .I3(POWER6__292_carry__1_i_4_n_0),
        .O(POWER6__292_carry__1_i_8_n_0));
  CARRY4 POWER6__292_carry__2
       (.CI(POWER6__292_carry__1_n_0),
        .CO({POWER6__292_carry__2_n_0,POWER6__292_carry__2_n_1,POWER6__292_carry__2_n_2,POWER6__292_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__292_carry__2_i_1_n_0,POWER6__292_carry__2_i_2_n_0,POWER6__292_carry__2_i_3_n_0,POWER6__292_carry__2_i_4_n_0}),
        .O({POWER6__292_carry__2_n_4,POWER6__292_carry__2_n_5,POWER6__292_carry__2_n_6,POWER6__292_carry__2_n_7}),
        .S({POWER6__292_carry__2_i_5_n_0,POWER6__292_carry__2_i_6_n_0,POWER6__292_carry__2_i_7_n_0,POWER6__292_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    POWER6__292_carry__2_i_1
       (.I0(POWER6__198_carry__7_n_4),
        .I1(POWER6__198_carry__8_n_6),
        .O(POWER6__292_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    POWER6__292_carry__2_i_2
       (.I0(POWER6__198_carry__7_n_5),
        .I1(POWER6__198_carry__8_n_7),
        .I2(POWER6__198_carry__8_n_5),
        .O(POWER6__292_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    POWER6__292_carry__2_i_3
       (.I0(POWER6__198_carry__7_n_6),
        .I1(POWER6__198_carry__7_n_4),
        .I2(POWER6__198_carry__8_n_6),
        .O(POWER6__292_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    POWER6__292_carry__2_i_4
       (.I0(POWER6__198_carry__7_n_7),
        .I1(POWER6__198_carry__7_n_5),
        .I2(POWER6__198_carry__8_n_7),
        .O(POWER6__292_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    POWER6__292_carry__2_i_5
       (.I0(POWER6__198_carry__8_n_6),
        .I1(POWER6__198_carry__7_n_4),
        .I2(POWER6__198_carry__8_n_7),
        .I3(POWER6__198_carry__8_n_5),
        .O(POWER6__292_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    POWER6__292_carry__2_i_6
       (.I0(POWER6__198_carry__8_n_5),
        .I1(POWER6__198_carry__8_n_7),
        .I2(POWER6__198_carry__7_n_5),
        .I3(POWER6__198_carry__7_n_4),
        .I4(POWER6__198_carry__8_n_6),
        .O(POWER6__292_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    POWER6__292_carry__2_i_7
       (.I0(POWER6__292_carry__2_i_3_n_0),
        .I1(POWER6__198_carry__8_n_7),
        .I2(POWER6__198_carry__7_n_5),
        .I3(POWER6__198_carry__8_n_5),
        .O(POWER6__292_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    POWER6__292_carry__2_i_8
       (.I0(POWER6__198_carry__7_n_6),
        .I1(POWER6__198_carry__7_n_4),
        .I2(POWER6__198_carry__8_n_6),
        .I3(POWER6__292_carry__2_i_4_n_0),
        .O(POWER6__292_carry__2_i_8_n_0));
  CARRY4 POWER6__292_carry__3
       (.CI(POWER6__292_carry__2_n_0),
        .CO({NLW_POWER6__292_carry__3_CO_UNCONNECTED[3],POWER6__292_carry__3_n_1,NLW_POWER6__292_carry__3_CO_UNCONNECTED[1],POWER6__292_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,POWER6__198_carry__8_n_6}),
        .O({NLW_POWER6__292_carry__3_O_UNCONNECTED[3:2],POWER6__292_carry__3_n_6,POWER6__292_carry__3_n_7}),
        .S({1'b0,1'b1,POWER6__198_carry__8_n_5,POWER6__292_carry__3_i_1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    POWER6__292_carry__3_i_1
       (.I0(POWER6__198_carry__8_n_5),
        .I1(POWER6__198_carry__8_n_7),
        .I2(POWER6__198_carry__8_n_6),
        .O(POWER6__292_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    POWER6__292_carry_i_1
       (.I0(POWER6__198_carry__5_n_7),
        .I1(POWER6__198_carry__5_n_5),
        .I2(POWER6__198_carry__6_n_7),
        .O(POWER6__292_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    POWER6__292_carry_i_2
       (.I0(POWER6__198_carry__5_n_4),
        .I1(POWER6__198_carry__5_n_6),
        .O(POWER6__292_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    POWER6__292_carry_i_3
       (.I0(POWER6__198_carry__5_n_5),
        .I1(POWER6__198_carry__5_n_7),
        .O(POWER6__292_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__345_carry
       (.CI(1'b0),
        .CO({POWER6__345_carry_n_0,POWER6__345_carry_n_1,POWER6__345_carry_n_2,POWER6__345_carry_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__198_carry__5_n_5,POWER6__198_carry__5_n_6,POWER6__198_carry__5_n_7,1'b0}),
        .O({POWER6__345_carry_n_4,POWER6__345_carry_n_5,POWER6__345_carry_n_6,POWER6__345_carry_n_7}),
        .S({POWER6__345_carry_i_1_n_0,POWER6__345_carry_i_2_n_0,POWER6__345_carry_i_3_n_0,POWER6__292_carry_n_4}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__345_carry__0
       (.CI(POWER6__345_carry_n_0),
        .CO({POWER6__345_carry__0_n_0,POWER6__345_carry__0_n_1,POWER6__345_carry__0_n_2,POWER6__345_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__345_carry__0_i_1_n_0,POWER6__198_carry__6_n_6,POWER6__198_carry__6_n_7,POWER6__198_carry__5_n_4}),
        .O({POWER6__345_carry__0_n_4,POWER6__345_carry__0_n_5,POWER6__345_carry__0_n_6,POWER6__345_carry__0_n_7}),
        .S({POWER6__345_carry__0_i_2_n_0,POWER6__345_carry__0_i_3_n_0,POWER6__345_carry__0_i_4_n_0,POWER6__345_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    POWER6__345_carry__0_i_1
       (.I0(POWER6__292_carry__1_n_6),
        .I1(POWER6__198_carry__5_n_7),
        .O(POWER6__345_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    POWER6__345_carry__0_i_2
       (.I0(POWER6__198_carry__5_n_7),
        .I1(POWER6__292_carry__1_n_6),
        .I2(POWER6__198_carry__5_n_6),
        .I3(POWER6__292_carry__1_n_5),
        .I4(POWER6__198_carry__6_n_5),
        .O(POWER6__345_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    POWER6__345_carry__0_i_3
       (.I0(POWER6__292_carry__1_n_6),
        .I1(POWER6__198_carry__5_n_7),
        .I2(POWER6__198_carry__6_n_6),
        .O(POWER6__345_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    POWER6__345_carry__0_i_4
       (.I0(POWER6__198_carry__6_n_7),
        .I1(POWER6__292_carry__1_n_7),
        .O(POWER6__345_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    POWER6__345_carry__0_i_5
       (.I0(POWER6__198_carry__5_n_4),
        .I1(POWER6__292_carry__0_n_4),
        .O(POWER6__345_carry__0_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__345_carry__1
       (.CI(POWER6__345_carry__0_n_0),
        .CO({POWER6__345_carry__1_n_0,POWER6__345_carry__1_n_1,POWER6__345_carry__1_n_2,POWER6__345_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__345_carry__1_i_1_n_0,POWER6__345_carry__1_i_2_n_0,POWER6__345_carry__1_i_3_n_0,POWER6__345_carry__1_i_4_n_0}),
        .O({POWER6__345_carry__1_n_4,POWER6__345_carry__1_n_5,POWER6__345_carry__1_n_6,POWER6__345_carry__1_n_7}),
        .S({POWER6__345_carry__1_i_5_n_0,POWER6__345_carry__1_i_6_n_0,POWER6__345_carry__1_i_7_n_0,POWER6__345_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    POWER6__345_carry__1_i_1
       (.I0(POWER6__345_carry__1_i_9_n_0),
        .I1(POWER6__198_carry__7_n_6),
        .I2(POWER6__198_carry__5_n_6),
        .I3(POWER6__292_carry__2_n_7),
        .I4(POWER6__198_carry__5_n_4),
        .O(POWER6__345_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h96)) 
    POWER6__345_carry__1_i_10
       (.I0(POWER6__198_carry__5_n_6),
        .I1(POWER6__292_carry__2_n_7),
        .I2(POWER6__198_carry__5_n_4),
        .O(POWER6__345_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h96)) 
    POWER6__345_carry__1_i_11
       (.I0(POWER6__198_carry__5_n_4),
        .I1(POWER6__292_carry__2_n_5),
        .I2(POWER6__198_carry__6_n_6),
        .O(POWER6__345_carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    POWER6__345_carry__1_i_2
       (.I0(POWER6__345_carry__1_i_10_n_0),
        .I1(POWER6__198_carry__7_n_7),
        .I2(POWER6__198_carry__5_n_7),
        .I3(POWER6__292_carry__1_n_4),
        .I4(POWER6__198_carry__5_n_5),
        .O(POWER6__345_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    POWER6__345_carry__1_i_3
       (.I0(POWER6__198_carry__5_n_7),
        .I1(POWER6__292_carry__1_n_4),
        .I2(POWER6__198_carry__5_n_5),
        .I3(POWER6__198_carry__7_n_7),
        .I4(POWER6__345_carry__1_i_10_n_0),
        .O(POWER6__345_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    POWER6__345_carry__1_i_4
       (.I0(POWER6__198_carry__5_n_5),
        .I1(POWER6__292_carry__1_n_4),
        .I2(POWER6__198_carry__5_n_7),
        .I3(POWER6__198_carry__6_n_4),
        .O(POWER6__345_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    POWER6__345_carry__1_i_5
       (.I0(POWER6__345_carry__1_i_1_n_0),
        .I1(POWER6__345_carry__1_i_11_n_0),
        .I2(POWER6__198_carry__7_n_5),
        .I3(POWER6__198_carry__6_n_7),
        .I4(POWER6__292_carry__2_n_6),
        .I5(POWER6__198_carry__5_n_5),
        .O(POWER6__345_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    POWER6__345_carry__1_i_6
       (.I0(POWER6__345_carry__1_i_2_n_0),
        .I1(POWER6__345_carry__1_i_9_n_0),
        .I2(POWER6__198_carry__7_n_6),
        .I3(POWER6__198_carry__5_n_4),
        .I4(POWER6__292_carry__2_n_7),
        .I5(POWER6__198_carry__5_n_6),
        .O(POWER6__345_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6669966669996669)) 
    POWER6__345_carry__1_i_7
       (.I0(POWER6__345_carry__1_i_10_n_0),
        .I1(POWER6__198_carry__7_n_7),
        .I2(POWER6__198_carry__5_n_7),
        .I3(POWER6__292_carry__1_n_4),
        .I4(POWER6__198_carry__5_n_5),
        .I5(POWER6__198_carry__6_n_4),
        .O(POWER6__345_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6A56)) 
    POWER6__345_carry__1_i_8
       (.I0(POWER6__345_carry__1_i_4_n_0),
        .I1(POWER6__198_carry__6_n_5),
        .I2(POWER6__292_carry__1_n_5),
        .I3(POWER6__198_carry__5_n_6),
        .O(POWER6__345_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    POWER6__345_carry__1_i_9
       (.I0(POWER6__198_carry__5_n_5),
        .I1(POWER6__292_carry__2_n_6),
        .I2(POWER6__198_carry__6_n_7),
        .O(POWER6__345_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__345_carry__2
       (.CI(POWER6__345_carry__1_n_0),
        .CO({POWER6__345_carry__2_n_0,POWER6__345_carry__2_n_1,POWER6__345_carry__2_n_2,POWER6__345_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__345_carry__2_i_1_n_0,POWER6__345_carry__2_i_2_n_0,POWER6__345_carry__2_i_3_n_0,POWER6__345_carry__2_i_4_n_0}),
        .O({POWER6__345_carry__2_n_4,POWER6__345_carry__2_n_5,POWER6__345_carry__2_n_6,POWER6__345_carry__2_n_7}),
        .S({POWER6__345_carry__2_i_5_n_0,POWER6__345_carry__2_i_6_n_0,POWER6__345_carry__2_i_7_n_0,POWER6__345_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    POWER6__345_carry__2_i_1
       (.I0(POWER6__345_carry__2_i_9_n_0),
        .I1(POWER6__198_carry__8_n_6),
        .I2(POWER6__198_carry__6_n_6),
        .I3(POWER6__292_carry__3_n_7),
        .I4(POWER6__198_carry__6_n_4),
        .O(POWER6__345_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h96)) 
    POWER6__345_carry__2_i_10
       (.I0(POWER6__198_carry__6_n_6),
        .I1(POWER6__292_carry__3_n_7),
        .I2(POWER6__198_carry__6_n_4),
        .O(POWER6__345_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    POWER6__345_carry__2_i_11
       (.I0(POWER6__198_carry__6_n_7),
        .I1(POWER6__292_carry__2_n_4),
        .I2(POWER6__198_carry__6_n_5),
        .O(POWER6__345_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h96)) 
    POWER6__345_carry__2_i_12
       (.I0(POWER6__198_carry__6_n_4),
        .I1(POWER6__292_carry__3_n_1),
        .I2(POWER6__198_carry__7_n_6),
        .O(POWER6__345_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    POWER6__345_carry__2_i_2
       (.I0(POWER6__345_carry__2_i_10_n_0),
        .I1(POWER6__198_carry__8_n_7),
        .I2(POWER6__198_carry__6_n_7),
        .I3(POWER6__292_carry__2_n_4),
        .I4(POWER6__198_carry__6_n_5),
        .O(POWER6__345_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    POWER6__345_carry__2_i_3
       (.I0(POWER6__345_carry__2_i_11_n_0),
        .I1(POWER6__198_carry__7_n_4),
        .I2(POWER6__198_carry__5_n_4),
        .I3(POWER6__292_carry__2_n_5),
        .I4(POWER6__198_carry__6_n_6),
        .O(POWER6__345_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    POWER6__345_carry__2_i_4
       (.I0(POWER6__345_carry__1_i_11_n_0),
        .I1(POWER6__198_carry__7_n_5),
        .I2(POWER6__198_carry__5_n_5),
        .I3(POWER6__292_carry__2_n_6),
        .I4(POWER6__198_carry__6_n_7),
        .O(POWER6__345_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    POWER6__345_carry__2_i_5
       (.I0(POWER6__345_carry__2_i_1_n_0),
        .I1(POWER6__345_carry__2_i_12_n_0),
        .I2(POWER6__198_carry__8_n_5),
        .I3(POWER6__198_carry__7_n_7),
        .I4(POWER6__292_carry__3_n_6),
        .I5(POWER6__198_carry__6_n_5),
        .O(POWER6__345_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    POWER6__345_carry__2_i_6
       (.I0(POWER6__345_carry__2_i_2_n_0),
        .I1(POWER6__345_carry__2_i_9_n_0),
        .I2(POWER6__198_carry__8_n_6),
        .I3(POWER6__198_carry__6_n_4),
        .I4(POWER6__292_carry__3_n_7),
        .I5(POWER6__198_carry__6_n_6),
        .O(POWER6__345_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    POWER6__345_carry__2_i_7
       (.I0(POWER6__345_carry__2_i_3_n_0),
        .I1(POWER6__345_carry__2_i_10_n_0),
        .I2(POWER6__198_carry__8_n_7),
        .I3(POWER6__198_carry__6_n_5),
        .I4(POWER6__292_carry__2_n_4),
        .I5(POWER6__198_carry__6_n_7),
        .O(POWER6__345_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    POWER6__345_carry__2_i_8
       (.I0(POWER6__345_carry__2_i_4_n_0),
        .I1(POWER6__345_carry__2_i_11_n_0),
        .I2(POWER6__198_carry__7_n_4),
        .I3(POWER6__198_carry__6_n_6),
        .I4(POWER6__292_carry__2_n_5),
        .I5(POWER6__198_carry__5_n_4),
        .O(POWER6__345_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    POWER6__345_carry__2_i_9
       (.I0(POWER6__198_carry__6_n_5),
        .I1(POWER6__292_carry__3_n_6),
        .I2(POWER6__198_carry__7_n_7),
        .O(POWER6__345_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__345_carry__3
       (.CI(POWER6__345_carry__2_n_0),
        .CO({POWER6__345_carry__3_n_0,POWER6__345_carry__3_n_1,POWER6__345_carry__3_n_2,POWER6__345_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__345_carry__3_i_1_n_0,POWER6__345_carry__3_i_2_n_0,POWER6__345_carry__3_i_3_n_0,POWER6__345_carry__3_i_4_n_0}),
        .O({POWER6__345_carry__3_n_4,POWER6__345_carry__3_n_5,POWER6__345_carry__3_n_6,POWER6__345_carry__3_n_7}),
        .S({POWER6__345_carry__3_i_5_n_0,POWER6__345_carry__3_i_6_n_0,POWER6__345_carry__3_i_7_n_0,POWER6__345_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0090)) 
    POWER6__345_carry__3_i_1
       (.I0(POWER6__198_carry__8_n_7),
        .I1(POWER6__198_carry__7_n_5),
        .I2(POWER6__198_carry__7_n_6),
        .I3(POWER6__198_carry__7_n_4),
        .O(POWER6__345_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h0090)) 
    POWER6__345_carry__3_i_2
       (.I0(POWER6__198_carry__7_n_4),
        .I1(POWER6__198_carry__7_n_6),
        .I2(POWER6__198_carry__7_n_7),
        .I3(POWER6__198_carry__7_n_5),
        .O(POWER6__345_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'h8E00008E)) 
    POWER6__345_carry__3_i_3
       (.I0(POWER6__198_carry__6_n_4),
        .I1(POWER6__292_carry__3_n_1),
        .I2(POWER6__198_carry__7_n_6),
        .I3(POWER6__198_carry__7_n_5),
        .I4(POWER6__198_carry__7_n_7),
        .O(POWER6__345_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    POWER6__345_carry__3_i_4
       (.I0(POWER6__345_carry__2_i_12_n_0),
        .I1(POWER6__198_carry__8_n_5),
        .I2(POWER6__198_carry__6_n_5),
        .I3(POWER6__292_carry__3_n_6),
        .I4(POWER6__198_carry__7_n_7),
        .O(POWER6__345_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'hE13CC3E1)) 
    POWER6__345_carry__3_i_5
       (.I0(POWER6__198_carry__7_n_6),
        .I1(POWER6__198_carry__7_n_4),
        .I2(POWER6__198_carry__8_n_6),
        .I3(POWER6__198_carry__8_n_7),
        .I4(POWER6__198_carry__7_n_5),
        .O(POWER6__345_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'hE13CC3E1)) 
    POWER6__345_carry__3_i_6
       (.I0(POWER6__198_carry__7_n_7),
        .I1(POWER6__198_carry__7_n_5),
        .I2(POWER6__198_carry__8_n_7),
        .I3(POWER6__198_carry__7_n_4),
        .I4(POWER6__198_carry__7_n_6),
        .O(POWER6__345_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h7E810FF0F00F7E81)) 
    POWER6__345_carry__3_i_7
       (.I0(POWER6__292_carry__3_n_1),
        .I1(POWER6__198_carry__6_n_4),
        .I2(POWER6__198_carry__7_n_6),
        .I3(POWER6__198_carry__7_n_4),
        .I4(POWER6__198_carry__7_n_5),
        .I5(POWER6__198_carry__7_n_7),
        .O(POWER6__345_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    POWER6__345_carry__3_i_8
       (.I0(POWER6__345_carry__3_i_4_n_0),
        .I1(POWER6__198_carry__7_n_7),
        .I2(POWER6__198_carry__7_n_5),
        .I3(POWER6__198_carry__7_n_6),
        .I4(POWER6__292_carry__3_n_1),
        .I5(POWER6__198_carry__6_n_4),
        .O(POWER6__345_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__345_carry__4
       (.CI(POWER6__345_carry__3_n_0),
        .CO({NLW_POWER6__345_carry__4_CO_UNCONNECTED[3:1],POWER6__345_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,POWER6__345_carry__4_i_1_n_0}),
        .O({NLW_POWER6__345_carry__4_O_UNCONNECTED[3:2],POWER6__345_carry__4_n_6,POWER6__345_carry__4_n_7}),
        .S({1'b0,1'b0,POWER6__345_carry__4_i_2_n_0,POWER6__345_carry__4_i_3_n_0}));
  LUT4 #(
    .INIT(16'h0090)) 
    POWER6__345_carry__4_i_1
       (.I0(POWER6__198_carry__8_n_6),
        .I1(POWER6__198_carry__7_n_4),
        .I2(POWER6__198_carry__7_n_5),
        .I3(POWER6__198_carry__8_n_7),
        .O(POWER6__345_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h1C31)) 
    POWER6__345_carry__4_i_2
       (.I0(POWER6__198_carry__7_n_4),
        .I1(POWER6__198_carry__8_n_6),
        .I2(POWER6__198_carry__8_n_5),
        .I3(POWER6__198_carry__8_n_7),
        .O(POWER6__345_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hE13CC3E1)) 
    POWER6__345_carry__4_i_3
       (.I0(POWER6__198_carry__7_n_5),
        .I1(POWER6__198_carry__8_n_7),
        .I2(POWER6__198_carry__8_n_5),
        .I3(POWER6__198_carry__8_n_6),
        .I4(POWER6__198_carry__7_n_4),
        .O(POWER6__345_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    POWER6__345_carry_i_1
       (.I0(POWER6__198_carry__5_n_5),
        .I1(POWER6__292_carry__0_n_5),
        .O(POWER6__345_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    POWER6__345_carry_i_2
       (.I0(POWER6__198_carry__5_n_6),
        .I1(POWER6__292_carry__0_n_6),
        .O(POWER6__345_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    POWER6__345_carry_i_3
       (.I0(POWER6__198_carry__5_n_7),
        .I1(POWER6__292_carry__0_n_7),
        .O(POWER6__345_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__408_carry
       (.CI(1'b0),
        .CO({POWER6__408_carry_n_0,POWER6__408_carry_n_1,POWER6__408_carry_n_2,POWER6__408_carry_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__408_carry_i_1_n_0,POWER6__408_carry_i_2_n_0,POWER6__408_carry_i_3_n_0,POWER6__408_carry_i_4_n_0}),
        .O(NLW_POWER6__408_carry_O_UNCONNECTED[3:0]),
        .S({POWER6__408_carry_i_5_n_0,POWER6__408_carry_i_6_n_0,POWER6__408_carry_i_7_n_0,POWER6__408_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__408_carry__0
       (.CI(POWER6__408_carry_n_0),
        .CO({POWER6__408_carry__0_n_0,POWER6__408_carry__0_n_1,POWER6__408_carry__0_n_2,POWER6__408_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__408_carry__0_i_1_n_0,POWER6__408_carry__0_i_2_n_0,POWER6__408_carry__0_i_3_n_0,POWER6__408_carry__0_i_4_n_0}),
        .O(NLW_POWER6__408_carry__0_O_UNCONNECTED[3:0]),
        .S({POWER6__408_carry__0_i_5_n_0,POWER6__408_carry__0_i_6_n_0,POWER6__408_carry__0_i_7_n_0,POWER6__408_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h082A)) 
    POWER6__408_carry__0_i_1
       (.I0(POWER6__345_carry_n_4),
        .I1(POWER8_n_74),
        .I2(POWER8__0[12]),
        .I3(POWER8_n_93),
        .O(POWER6__408_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    POWER6__408_carry__0_i_2
       (.I0(POWER6__345_carry_n_5),
        .I1(POWER8_n_74),
        .I2(POWER8__0[11]),
        .I3(POWER8_n_94),
        .O(POWER6__408_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hAEBF)) 
    POWER6__408_carry__0_i_3
       (.I0(POWER6__345_carry_n_6),
        .I1(POWER8_n_74),
        .I2(POWER8__0[10]),
        .I3(POWER8_n_95),
        .O(POWER6__408_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hAEBF)) 
    POWER6__408_carry__0_i_4
       (.I0(POWER6__345_carry_n_7),
        .I1(POWER8_n_74),
        .I2(POWER8__0[9]),
        .I3(POWER8_n_96),
        .O(POWER6__408_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    POWER6__408_carry__0_i_5
       (.I0(POWER8_n_74),
        .I1(POWER8_n_93),
        .I2(POWER8__0[12]),
        .I3(POWER6__345_carry_n_4),
        .I4(POWER6__345_carry__0_n_7),
        .I5(POWER6__0_carry__1_i_13_n_0),
        .O(POWER6__408_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    POWER6__408_carry__0_i_6
       (.I0(POWER8_n_74),
        .I1(POWER8_n_94),
        .I2(POWER8__0[11]),
        .I3(POWER6__345_carry_n_5),
        .I4(POWER6__345_carry_n_4),
        .I5(POWER6__0_carry__1_i_14_n_0),
        .O(POWER6__408_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h00E4FF1BFF1B00E4)) 
    POWER6__408_carry__0_i_7
       (.I0(POWER8_n_74),
        .I1(POWER8_n_95),
        .I2(POWER8__0[10]),
        .I3(POWER6__345_carry_n_6),
        .I4(POWER6__345_carry_n_5),
        .I5(POWER6__0_carry__0_i_12_n_0),
        .O(POWER6__408_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFF1B00E400E4FF1B)) 
    POWER6__408_carry__0_i_8
       (.I0(POWER8_n_74),
        .I1(POWER8_n_96),
        .I2(POWER8__0[9]),
        .I3(POWER6__345_carry_n_7),
        .I4(POWER6__345_carry_n_6),
        .I5(POWER6__0_carry__0_i_9_n_0),
        .O(POWER6__408_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__408_carry__1
       (.CI(POWER6__408_carry__0_n_0),
        .CO({POWER6__408_carry__1_n_0,POWER6__408_carry__1_n_1,POWER6__408_carry__1_n_2,POWER6__408_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__408_carry__1_i_1_n_0,POWER6__408_carry__1_i_2_n_0,POWER6__408_carry__1_i_3_n_0,POWER6__408_carry__1_i_4_n_0}),
        .O(NLW_POWER6__408_carry__1_O_UNCONNECTED[3:0]),
        .S({POWER6__408_carry__1_i_5_n_0,POWER6__408_carry__1_i_6_n_0,POWER6__408_carry__1_i_7_n_0,POWER6__408_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'hAEBF)) 
    POWER6__408_carry__1_i_1
       (.I0(POWER6__345_carry__0_n_4),
        .I1(POWER8_n_74),
        .I2(POWER8__0[16]),
        .I3(POWER8_n_89),
        .O(POWER6__408_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hAEBF)) 
    POWER6__408_carry__1_i_2
       (.I0(POWER6__345_carry__0_n_5),
        .I1(POWER8_n_74),
        .I2(POWER8__0[15]),
        .I3(POWER8_n_90),
        .O(POWER6__408_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    POWER6__408_carry__1_i_3
       (.I0(POWER6__345_carry__0_n_6),
        .I1(POWER8_n_74),
        .I2(POWER8__0[14]),
        .I3(POWER8_n_91),
        .O(POWER6__408_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    POWER6__408_carry__1_i_4
       (.I0(POWER6__345_carry__0_n_7),
        .I1(POWER8_n_74),
        .I2(POWER8__0[13]),
        .I3(POWER8_n_92),
        .O(POWER6__408_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h00E4FF1BFF1B00E4)) 
    POWER6__408_carry__1_i_5
       (.I0(POWER8_n_74),
        .I1(POWER8_n_89),
        .I2(POWER8__0[16]),
        .I3(POWER6__345_carry__0_n_4),
        .I4(POWER6__345_carry__1_n_7),
        .I5(POWER6__0_carry__2_i_12_n_0),
        .O(POWER6__408_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hFF1B00E400E4FF1B)) 
    POWER6__408_carry__1_i_6
       (.I0(POWER8_n_74),
        .I1(POWER8_n_90),
        .I2(POWER8__0[15]),
        .I3(POWER6__345_carry__0_n_5),
        .I4(POWER6__345_carry__0_n_4),
        .I5(POWER6__0_carry__2_i_13_n_0),
        .O(POWER6__408_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h1B00E4FFE4FF1B00)) 
    POWER6__408_carry__1_i_7
       (.I0(POWER8_n_74),
        .I1(POWER8_n_91),
        .I2(POWER8__0[14]),
        .I3(POWER6__345_carry__0_n_6),
        .I4(POWER6__345_carry__0_n_5),
        .I5(POWER6__0_carry__1_i_12_n_0),
        .O(POWER6__408_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    POWER6__408_carry__1_i_8
       (.I0(POWER8_n_74),
        .I1(POWER8_n_92),
        .I2(POWER8__0[13]),
        .I3(POWER6__345_carry__0_n_7),
        .I4(POWER6__345_carry__0_n_6),
        .I5(POWER6__0_carry__1_i_11_n_0),
        .O(POWER6__408_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__408_carry__2
       (.CI(POWER6__408_carry__1_n_0),
        .CO({POWER6__408_carry__2_n_0,POWER6__408_carry__2_n_1,POWER6__408_carry__2_n_2,POWER6__408_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__408_carry__2_i_1_n_0,POWER6__408_carry__2_i_2_n_0,POWER6__408_carry__2_i_3_n_0,POWER6__408_carry__2_i_4_n_0}),
        .O(NLW_POWER6__408_carry__2_O_UNCONNECTED[3:0]),
        .S({POWER6__408_carry__2_i_5_n_0,POWER6__408_carry__2_i_6_n_0,POWER6__408_carry__2_i_7_n_0,POWER6__408_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h082A)) 
    POWER6__408_carry__2_i_1
       (.I0(POWER6__345_carry__1_n_4),
        .I1(POWER8_n_74),
        .I2(POWER8__0[20]),
        .I3(POWER8_n_85),
        .O(POWER6__408_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    POWER6__408_carry__2_i_2
       (.I0(POWER6__345_carry__1_n_5),
        .I1(POWER8_n_74),
        .I2(POWER8__0[19]),
        .I3(POWER8_n_86),
        .O(POWER6__408_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    POWER6__408_carry__2_i_3
       (.I0(POWER6__345_carry__1_n_6),
        .I1(POWER8_n_74),
        .I2(POWER8__0[18]),
        .I3(POWER8_n_87),
        .O(POWER6__408_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    POWER6__408_carry__2_i_4
       (.I0(POWER6__345_carry__1_n_7),
        .I1(POWER8_n_74),
        .I2(POWER8__0[17]),
        .I3(POWER8_n_88),
        .O(POWER6__408_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    POWER6__408_carry__2_i_5
       (.I0(POWER8_n_74),
        .I1(POWER8_n_85),
        .I2(POWER8__0[20]),
        .I3(POWER6__345_carry__1_n_4),
        .I4(POWER6__345_carry__2_n_7),
        .I5(POWER6__0_carry__3_i_12_n_0),
        .O(POWER6__408_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    POWER6__408_carry__2_i_6
       (.I0(POWER8_n_74),
        .I1(POWER8_n_86),
        .I2(POWER8__0[19]),
        .I3(POWER6__345_carry__1_n_5),
        .I4(POWER6__345_carry__1_n_4),
        .I5(POWER6__0_carry__3_i_13_n_0),
        .O(POWER6__408_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    POWER6__408_carry__2_i_7
       (.I0(POWER8_n_74),
        .I1(POWER8_n_87),
        .I2(POWER8__0[18]),
        .I3(POWER6__345_carry__1_n_6),
        .I4(POWER6__345_carry__1_n_5),
        .I5(POWER6__0_carry__2_i_11_n_0),
        .O(POWER6__408_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    POWER6__408_carry__2_i_8
       (.I0(POWER8_n_74),
        .I1(POWER8_n_88),
        .I2(POWER8__0[17]),
        .I3(POWER6__345_carry__1_n_7),
        .I4(POWER6__345_carry__1_n_6),
        .I5(POWER6__0_carry__2_i_10_n_0),
        .O(POWER6__408_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__408_carry__3
       (.CI(POWER6__408_carry__2_n_0),
        .CO({POWER6__408_carry__3_n_0,POWER6__408_carry__3_n_1,POWER6__408_carry__3_n_2,POWER6__408_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__408_carry__3_i_1_n_0,POWER6__408_carry__3_i_2_n_0,POWER6__408_carry__3_i_3_n_0,POWER6__408_carry__3_i_4_n_0}),
        .O(NLW_POWER6__408_carry__3_O_UNCONNECTED[3:0]),
        .S({POWER6__408_carry__3_i_5_n_0,POWER6__408_carry__3_i_6_n_0,POWER6__408_carry__3_i_7_n_0,POWER6__408_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'h082A)) 
    POWER6__408_carry__3_i_1
       (.I0(POWER6__345_carry__2_n_4),
        .I1(POWER8_n_74),
        .I2(POWER8__0[24]),
        .I3(POWER8_n_81),
        .O(POWER6__408_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    POWER6__408_carry__3_i_2
       (.I0(POWER6__345_carry__2_n_5),
        .I1(POWER8_n_74),
        .I2(POWER8__0[23]),
        .I3(POWER8_n_82),
        .O(POWER6__408_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    POWER6__408_carry__3_i_3
       (.I0(POWER6__345_carry__2_n_6),
        .I1(POWER8_n_74),
        .I2(POWER8__0[22]),
        .I3(POWER8_n_83),
        .O(POWER6__408_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    POWER6__408_carry__3_i_4
       (.I0(POWER6__345_carry__2_n_7),
        .I1(POWER8_n_74),
        .I2(POWER8__0[21]),
        .I3(POWER8_n_84),
        .O(POWER6__408_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hCF309A65659A30CF)) 
    POWER6__408_carry__3_i_5
       (.I0(POWER8_n_74),
        .I1(POWER6__0_carry__4_i_13_n_0),
        .I2(POWER6__345_carry__2_n_4),
        .I3(POWER6__345_carry__3_n_7),
        .I4(POWER8_n_80),
        .I5(POWER8__0[25]),
        .O(POWER6__408_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    POWER6__408_carry__3_i_6
       (.I0(POWER8_n_74),
        .I1(POWER8_n_82),
        .I2(POWER8__0[23]),
        .I3(POWER6__345_carry__2_n_5),
        .I4(POWER6__345_carry__2_n_4),
        .I5(POWER6__0_carry__4_i_13_n_0),
        .O(POWER6__408_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    POWER6__408_carry__3_i_7
       (.I0(POWER8_n_74),
        .I1(POWER8_n_83),
        .I2(POWER8__0[22]),
        .I3(POWER6__345_carry__2_n_6),
        .I4(POWER6__345_carry__2_n_5),
        .I5(POWER6__0_carry__3_i_11_n_0),
        .O(POWER6__408_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    POWER6__408_carry__3_i_8
       (.I0(POWER8_n_74),
        .I1(POWER8_n_84),
        .I2(POWER8__0[21]),
        .I3(POWER6__345_carry__2_n_7),
        .I4(POWER6__345_carry__2_n_6),
        .I5(POWER6__0_carry__3_i_10_n_0),
        .O(POWER6__408_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__408_carry__4
       (.CI(POWER6__408_carry__3_n_0),
        .CO({POWER6__408_carry__4_n_0,POWER6__408_carry__4_n_1,POWER6__408_carry__4_n_2,POWER6__408_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__408_carry__4_i_1_n_0,POWER6__408_carry__4_i_2_n_0,POWER6__408_carry__4_i_3_n_0,POWER6__408_carry__4_i_4_n_0}),
        .O(NLW_POWER6__408_carry__4_O_UNCONNECTED[3:0]),
        .S({POWER6__408_carry__4_i_5_n_0,POWER6__408_carry__4_i_6_n_0,POWER6__408_carry__4_i_7_n_0,POWER6__408_carry__4_i_8_n_0}));
  LUT4 #(
    .INIT(16'h082A)) 
    POWER6__408_carry__4_i_1
       (.I0(POWER6__345_carry__3_n_4),
        .I1(POWER8_n_74),
        .I2(POWER8__0[28]),
        .I3(POWER8_n_77),
        .O(POWER6__408_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    POWER6__408_carry__4_i_2
       (.I0(POWER6__345_carry__3_n_5),
        .I1(POWER8_n_74),
        .I2(POWER8__0[27]),
        .I3(POWER8_n_78),
        .O(POWER6__408_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    POWER6__408_carry__4_i_3
       (.I0(POWER6__345_carry__3_n_6),
        .I1(POWER8_n_74),
        .I2(POWER8__0[26]),
        .I3(POWER8_n_79),
        .O(POWER6__408_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    POWER6__408_carry__4_i_4
       (.I0(POWER6__345_carry__3_n_7),
        .I1(POWER8_n_74),
        .I2(POWER8__0[25]),
        .I3(POWER8_n_80),
        .O(POWER6__408_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    POWER6__408_carry__4_i_5
       (.I0(POWER8_n_74),
        .I1(POWER8_n_77),
        .I2(POWER8__0[28]),
        .I3(POWER6__345_carry__3_n_4),
        .I4(POWER6__345_carry__4_n_7),
        .I5(POWER6__0_carry__5_i_11_n_0),
        .O(POWER6__408_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hCF309A65659A30CF)) 
    POWER6__408_carry__4_i_6
       (.I0(POWER8_n_74),
        .I1(POWER6__0_carry__4_i_11_n_0),
        .I2(POWER6__345_carry__3_n_5),
        .I3(POWER6__345_carry__3_n_4),
        .I4(POWER8_n_77),
        .I5(POWER8__0[28]),
        .O(POWER6__408_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hCF309A65659A30CF)) 
    POWER6__408_carry__4_i_7
       (.I0(POWER8_n_74),
        .I1(POWER6__0_carry__4_i_10_n_0),
        .I2(POWER6__345_carry__3_n_6),
        .I3(POWER6__345_carry__3_n_5),
        .I4(POWER8_n_78),
        .I5(POWER8__0[27]),
        .O(POWER6__408_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hE4FF1B001B00E4FF)) 
    POWER6__408_carry__4_i_8
       (.I0(POWER8_n_74),
        .I1(POWER8_n_80),
        .I2(POWER8__0[25]),
        .I3(POWER6__345_carry__3_n_7),
        .I4(POWER6__345_carry__3_n_6),
        .I5(POWER6__0_carry__4_i_10_n_0),
        .O(POWER6__408_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__408_carry__5
       (.CI(POWER6__408_carry__4_n_0),
        .CO({NLW_POWER6__408_carry__5_CO_UNCONNECTED[3:1],POWER6__408_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,POWER6__408_carry__5_i_1_n_0}),
        .O(NLW_POWER6__408_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,POWER6__408_carry__5_i_2_n_0}));
  LUT4 #(
    .INIT(16'h082A)) 
    POWER6__408_carry__5_i_1
       (.I0(POWER6__345_carry__4_n_7),
        .I1(POWER8_n_74),
        .I2(POWER8__0[29]),
        .I3(POWER8_n_76),
        .O(POWER6__408_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'hB44BB4B4B44B4B4B)) 
    POWER6__408_carry__5_i_2
       (.I0(POWER6__0_carry__5_i_11_n_0),
        .I1(POWER6__345_carry__4_n_7),
        .I2(POWER6__345_carry__4_n_6),
        .I3(POWER8__0[30]),
        .I4(POWER8_n_74),
        .I5(POWER8_n_75),
        .O(POWER6__408_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    POWER6__408_carry_i_1
       (.I0(POWER6__292_carry_n_5),
        .I1(POWER8_n_74),
        .I2(POWER8__0[8]),
        .I3(POWER8_n_97),
        .O(POWER6__408_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hAEBF)) 
    POWER6__408_carry_i_2
       (.I0(POWER6__292_carry_n_6),
        .I1(POWER8_n_74),
        .I2(POWER8__0[7]),
        .I3(POWER8_n_98),
        .O(POWER6__408_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    POWER6__408_carry_i_3
       (.I0(POWER6__292_carry_n_7),
        .I1(POWER8_n_74),
        .I2(POWER8__0[6]),
        .I3(POWER8_n_99),
        .O(POWER6__408_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hAEBF)) 
    POWER6__408_carry_i_4
       (.I0(POWER6__198_carry__5_n_7),
        .I1(POWER8_n_74),
        .I2(POWER8__0[5]),
        .I3(POWER8_n_100),
        .O(POWER6__408_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h1B00E4FFE4FF1B00)) 
    POWER6__408_carry_i_5
       (.I0(POWER8_n_74),
        .I1(POWER8_n_97),
        .I2(POWER8__0[8]),
        .I3(POWER6__292_carry_n_5),
        .I4(POWER6__345_carry_n_7),
        .I5(POWER6__0_carry__0_i_10_n_0),
        .O(POWER6__408_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h00E4FF1BFF1B00E4)) 
    POWER6__408_carry_i_6
       (.I0(POWER8_n_74),
        .I1(POWER8_n_98),
        .I2(POWER8__0[7]),
        .I3(POWER6__292_carry_n_6),
        .I4(POWER6__292_carry_n_5),
        .I5(POWER6__0_carry__0_i_11_n_0),
        .O(POWER6__408_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h1B00E4FFE4FF1B00)) 
    POWER6__408_carry_i_7
       (.I0(POWER8_n_74),
        .I1(POWER8_n_99),
        .I2(POWER8__0[6]),
        .I3(POWER6__292_carry_n_7),
        .I4(POWER6__292_carry_n_6),
        .I5(POWER6__0_carry_i_14_n_0),
        .O(POWER6__408_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h00E4FF1BFF1B00E4)) 
    POWER6__408_carry_i_8
       (.I0(POWER8_n_74),
        .I1(POWER8_n_100),
        .I2(POWER8__0[5]),
        .I3(POWER6__198_carry__5_n_7),
        .I4(POWER6__292_carry_n_7),
        .I5(POWER6__0_carry_i_10_n_0),
        .O(POWER6__408_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__458_carry
       (.CI(1'b0),
        .CO({POWER6__458_carry_n_0,POWER6__458_carry_n_1,POWER6__458_carry_n_2,POWER6__458_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({POWER6__458_carry_n_4,POWER6__458_carry_n_5,POWER6__458_carry_n_6,POWER6__458_carry_n_7}),
        .S({POWER6__198_carry__5_n_4,POWER6__198_carry__5_n_5,POWER6__198_carry__5_n_6,POWER6__458_carry_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__458_carry__0
       (.CI(POWER6__458_carry_n_0),
        .CO({POWER6__458_carry__0_n_0,POWER6__458_carry__0_n_1,POWER6__458_carry__0_n_2,POWER6__458_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({POWER6__458_carry__0_n_4,POWER6__458_carry__0_n_5,POWER6__458_carry__0_n_6,POWER6__458_carry__0_n_7}),
        .S({POWER6__198_carry__6_n_4,POWER6__198_carry__6_n_5,POWER6__198_carry__6_n_6,POWER6__198_carry__6_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__458_carry__1
       (.CI(POWER6__458_carry__0_n_0),
        .CO({POWER6__458_carry__1_n_0,POWER6__458_carry__1_n_1,POWER6__458_carry__1_n_2,POWER6__458_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({POWER6__458_carry__1_n_4,POWER6__458_carry__1_n_5,POWER6__458_carry__1_n_6,POWER6__458_carry__1_n_7}),
        .S({POWER6__198_carry__7_n_4,POWER6__198_carry__7_n_5,POWER6__198_carry__7_n_6,POWER6__198_carry__7_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 POWER6__458_carry__2
       (.CI(POWER6__458_carry__1_n_0),
        .CO({NLW_POWER6__458_carry__2_CO_UNCONNECTED[3:2],POWER6__458_carry__2_n_2,POWER6__458_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_POWER6__458_carry__2_O_UNCONNECTED[3],POWER6__458_carry__2_n_5,POWER6__458_carry__2_n_6,POWER6__458_carry__2_n_7}),
        .S({1'b0,POWER6__198_carry__8_n_5,POWER6__198_carry__8_n_6,POWER6__198_carry__8_n_7}));
  LUT1 #(
    .INIT(2'h1)) 
    POWER6__458_carry_i_1
       (.I0(POWER6__198_carry__5_n_7),
        .O(POWER6__458_carry_i_1_n_0));
  CARRY4 POWER6__98_carry
       (.CI(1'b0),
        .CO({POWER6__98_carry_n_0,POWER6__98_carry_n_1,POWER6__98_carry_n_2,POWER6__98_carry_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__98_carry_i_1_n_0,1'b0,1'b0,1'b1}),
        .O({POWER6__98_carry_n_4,POWER6__98_carry_n_5,POWER6__98_carry_n_6,POWER6__98_carry_n_7}),
        .S({POWER6__98_carry_i_2_n_0,POWER6__98_carry_i_3_n_0,POWER6__98_carry_i_4_n_0,POWER6__98_carry_i_5_n_0}));
  CARRY4 POWER6__98_carry__0
       (.CI(POWER6__98_carry_n_0),
        .CO({POWER6__98_carry__0_n_0,POWER6__98_carry__0_n_1,POWER6__98_carry__0_n_2,POWER6__98_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__98_carry__0_i_1_n_0,POWER6__98_carry__0_i_2_n_0,POWER6__98_carry__0_i_3_n_0,POWER6__98_carry__0_i_4_n_0}),
        .O({POWER6__98_carry__0_n_4,POWER6__98_carry__0_n_5,POWER6__98_carry__0_n_6,POWER6__98_carry__0_n_7}),
        .S({POWER6__98_carry__0_i_5_n_0,POWER6__98_carry__0_i_6_n_0,POWER6__98_carry__0_i_7_n_0,POWER6__98_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__98_carry__0_i_1
       (.I0(POWER8_n_101),
        .I1(POWER8__0[4]),
        .I2(POWER8_n_74),
        .O(POWER6__98_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__98_carry__0_i_2
       (.I0(POWER8_n_102),
        .I1(POWER8__0[3]),
        .I2(POWER8_n_74),
        .O(POWER6__98_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__98_carry__0_i_3
       (.I0(POWER8_n_103),
        .I1(POWER8__0[2]),
        .I2(POWER8_n_74),
        .O(POWER6__98_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__98_carry__0_i_4
       (.I0(POWER8_n_104),
        .I1(POWER8__0[1]),
        .I2(POWER8_n_74),
        .O(POWER6__98_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    POWER6__98_carry__0_i_5
       (.I0(POWER8__0[4]),
        .I1(POWER8_n_101),
        .I2(POWER8_n_74),
        .I3(POWER8__0[7]),
        .I4(POWER8_n_98),
        .O(POWER6__98_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    POWER6__98_carry__0_i_6
       (.I0(POWER8__0[3]),
        .I1(POWER8_n_102),
        .I2(POWER8_n_74),
        .I3(POWER8__0[6]),
        .I4(POWER8_n_99),
        .O(POWER6__98_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    POWER6__98_carry__0_i_7
       (.I0(POWER8__0[2]),
        .I1(POWER8_n_103),
        .I2(POWER8_n_74),
        .I3(POWER8__0[5]),
        .I4(POWER8_n_100),
        .O(POWER6__98_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    POWER6__98_carry__0_i_8
       (.I0(POWER8__0[1]),
        .I1(POWER8_n_104),
        .I2(POWER8_n_74),
        .I3(POWER8__0[4]),
        .I4(POWER8_n_101),
        .O(POWER6__98_carry__0_i_8_n_0));
  CARRY4 POWER6__98_carry__1
       (.CI(POWER6__98_carry__0_n_0),
        .CO({POWER6__98_carry__1_n_0,POWER6__98_carry__1_n_1,POWER6__98_carry__1_n_2,POWER6__98_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__98_carry__1_i_1_n_0,POWER6__98_carry__1_i_2_n_0,POWER6__98_carry__1_i_3_n_0,POWER6__98_carry__1_i_4_n_0}),
        .O({POWER6__98_carry__1_n_4,POWER6__98_carry__1_n_5,POWER6__98_carry__1_n_6,POWER6__98_carry__1_n_7}),
        .S({POWER6__98_carry__1_i_5_n_0,POWER6__98_carry__1_i_6_n_0,POWER6__98_carry__1_i_7_n_0,POWER6__98_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__98_carry__1_i_1
       (.I0(POWER8_n_97),
        .I1(POWER8__0[8]),
        .I2(POWER8_n_74),
        .O(POWER6__98_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__98_carry__1_i_2
       (.I0(POWER8_n_98),
        .I1(POWER8__0[7]),
        .I2(POWER8_n_74),
        .O(POWER6__98_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__98_carry__1_i_3
       (.I0(POWER8_n_99),
        .I1(POWER8__0[6]),
        .I2(POWER8_n_74),
        .O(POWER6__98_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__98_carry__1_i_4
       (.I0(POWER8_n_100),
        .I1(POWER8__0[5]),
        .I2(POWER8_n_74),
        .O(POWER6__98_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    POWER6__98_carry__1_i_5
       (.I0(POWER8__0[8]),
        .I1(POWER8_n_97),
        .I2(POWER8_n_74),
        .I3(POWER8__0[11]),
        .I4(POWER8_n_94),
        .O(POWER6__98_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    POWER6__98_carry__1_i_6
       (.I0(POWER8__0[7]),
        .I1(POWER8_n_98),
        .I2(POWER8_n_74),
        .I3(POWER8__0[10]),
        .I4(POWER8_n_95),
        .O(POWER6__98_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    POWER6__98_carry__1_i_7
       (.I0(POWER8__0[6]),
        .I1(POWER8_n_99),
        .I2(POWER8_n_74),
        .I3(POWER8__0[9]),
        .I4(POWER8_n_96),
        .O(POWER6__98_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    POWER6__98_carry__1_i_8
       (.I0(POWER8__0[5]),
        .I1(POWER8_n_100),
        .I2(POWER8_n_74),
        .I3(POWER8__0[8]),
        .I4(POWER8_n_97),
        .O(POWER6__98_carry__1_i_8_n_0));
  CARRY4 POWER6__98_carry__2
       (.CI(POWER6__98_carry__1_n_0),
        .CO({POWER6__98_carry__2_n_0,POWER6__98_carry__2_n_1,POWER6__98_carry__2_n_2,POWER6__98_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__98_carry__2_i_1_n_0,POWER6__98_carry__2_i_2_n_0,POWER6__98_carry__2_i_3_n_0,POWER6__98_carry__2_i_4_n_0}),
        .O({POWER6__98_carry__2_n_4,POWER6__98_carry__2_n_5,POWER6__98_carry__2_n_6,POWER6__98_carry__2_n_7}),
        .S({POWER6__98_carry__2_i_5_n_0,POWER6__98_carry__2_i_6_n_0,POWER6__98_carry__2_i_7_n_0,POWER6__98_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__98_carry__2_i_1
       (.I0(POWER8_n_93),
        .I1(POWER8__0[12]),
        .I2(POWER8_n_74),
        .O(POWER6__98_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__98_carry__2_i_2
       (.I0(POWER8_n_94),
        .I1(POWER8__0[11]),
        .I2(POWER8_n_74),
        .O(POWER6__98_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__98_carry__2_i_3
       (.I0(POWER8_n_95),
        .I1(POWER8__0[10]),
        .I2(POWER8_n_74),
        .O(POWER6__98_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__98_carry__2_i_4
       (.I0(POWER8_n_96),
        .I1(POWER8__0[9]),
        .I2(POWER8_n_74),
        .O(POWER6__98_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    POWER6__98_carry__2_i_5
       (.I0(POWER8__0[12]),
        .I1(POWER8_n_93),
        .I2(POWER8_n_74),
        .I3(POWER8__0[15]),
        .I4(POWER8_n_90),
        .O(POWER6__98_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    POWER6__98_carry__2_i_6
       (.I0(POWER8__0[11]),
        .I1(POWER8_n_94),
        .I2(POWER8_n_74),
        .I3(POWER8__0[14]),
        .I4(POWER8_n_91),
        .O(POWER6__98_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    POWER6__98_carry__2_i_7
       (.I0(POWER8__0[10]),
        .I1(POWER8_n_95),
        .I2(POWER8_n_74),
        .I3(POWER8__0[13]),
        .I4(POWER8_n_92),
        .O(POWER6__98_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    POWER6__98_carry__2_i_8
       (.I0(POWER8__0[9]),
        .I1(POWER8_n_96),
        .I2(POWER8_n_74),
        .I3(POWER8__0[12]),
        .I4(POWER8_n_93),
        .O(POWER6__98_carry__2_i_8_n_0));
  CARRY4 POWER6__98_carry__3
       (.CI(POWER6__98_carry__2_n_0),
        .CO({POWER6__98_carry__3_n_0,POWER6__98_carry__3_n_1,POWER6__98_carry__3_n_2,POWER6__98_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__98_carry__3_i_1_n_0,POWER6__98_carry__3_i_2_n_0,POWER6__98_carry__3_i_3_n_0,POWER6__98_carry__3_i_4_n_0}),
        .O({POWER6__98_carry__3_n_4,POWER6__98_carry__3_n_5,POWER6__98_carry__3_n_6,POWER6__98_carry__3_n_7}),
        .S({POWER6__98_carry__3_i_5_n_0,POWER6__98_carry__3_i_6_n_0,POWER6__98_carry__3_i_7_n_0,POWER6__98_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__98_carry__3_i_1
       (.I0(POWER8_n_89),
        .I1(POWER8__0[16]),
        .I2(POWER8_n_74),
        .O(POWER6__98_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__98_carry__3_i_2
       (.I0(POWER8_n_90),
        .I1(POWER8__0[15]),
        .I2(POWER8_n_74),
        .O(POWER6__98_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__98_carry__3_i_3
       (.I0(POWER8_n_91),
        .I1(POWER8__0[14]),
        .I2(POWER8_n_74),
        .O(POWER6__98_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__98_carry__3_i_4
       (.I0(POWER8_n_92),
        .I1(POWER8__0[13]),
        .I2(POWER8_n_74),
        .O(POWER6__98_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    POWER6__98_carry__3_i_5
       (.I0(POWER8__0[16]),
        .I1(POWER8_n_89),
        .I2(POWER8_n_74),
        .I3(POWER8__0[19]),
        .I4(POWER8_n_86),
        .O(POWER6__98_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    POWER6__98_carry__3_i_6
       (.I0(POWER8__0[15]),
        .I1(POWER8_n_90),
        .I2(POWER8_n_74),
        .I3(POWER8__0[18]),
        .I4(POWER8_n_87),
        .O(POWER6__98_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    POWER6__98_carry__3_i_7
       (.I0(POWER8__0[14]),
        .I1(POWER8_n_91),
        .I2(POWER8_n_74),
        .I3(POWER8__0[17]),
        .I4(POWER8_n_88),
        .O(POWER6__98_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    POWER6__98_carry__3_i_8
       (.I0(POWER8__0[13]),
        .I1(POWER8_n_92),
        .I2(POWER8_n_74),
        .I3(POWER8__0[16]),
        .I4(POWER8_n_89),
        .O(POWER6__98_carry__3_i_8_n_0));
  CARRY4 POWER6__98_carry__4
       (.CI(POWER6__98_carry__3_n_0),
        .CO({POWER6__98_carry__4_n_0,POWER6__98_carry__4_n_1,POWER6__98_carry__4_n_2,POWER6__98_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__98_carry__4_i_1_n_0,POWER6__98_carry__4_i_2_n_0,POWER6__98_carry__4_i_3_n_0,POWER6__98_carry__4_i_4_n_0}),
        .O({POWER6__98_carry__4_n_4,POWER6__98_carry__4_n_5,POWER6__98_carry__4_n_6,POWER6__98_carry__4_n_7}),
        .S({POWER6__98_carry__4_i_5_n_0,POWER6__98_carry__4_i_6_n_0,POWER6__98_carry__4_i_7_n_0,POWER6__98_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__98_carry__4_i_1
       (.I0(POWER8_n_85),
        .I1(POWER8__0[20]),
        .I2(POWER8_n_74),
        .O(POWER6__98_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__98_carry__4_i_2
       (.I0(POWER8_n_86),
        .I1(POWER8__0[19]),
        .I2(POWER8_n_74),
        .O(POWER6__98_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__98_carry__4_i_3
       (.I0(POWER8_n_87),
        .I1(POWER8__0[18]),
        .I2(POWER8_n_74),
        .O(POWER6__98_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__98_carry__4_i_4
       (.I0(POWER8_n_88),
        .I1(POWER8__0[17]),
        .I2(POWER8_n_74),
        .O(POWER6__98_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    POWER6__98_carry__4_i_5
       (.I0(POWER8__0[20]),
        .I1(POWER8_n_85),
        .I2(POWER8_n_74),
        .I3(POWER8__0[23]),
        .I4(POWER8_n_82),
        .O(POWER6__98_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    POWER6__98_carry__4_i_6
       (.I0(POWER8__0[19]),
        .I1(POWER8_n_86),
        .I2(POWER8_n_74),
        .I3(POWER8__0[22]),
        .I4(POWER8_n_83),
        .O(POWER6__98_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    POWER6__98_carry__4_i_7
       (.I0(POWER8__0[18]),
        .I1(POWER8_n_87),
        .I2(POWER8_n_74),
        .I3(POWER8__0[21]),
        .I4(POWER8_n_84),
        .O(POWER6__98_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    POWER6__98_carry__4_i_8
       (.I0(POWER8__0[17]),
        .I1(POWER8_n_88),
        .I2(POWER8_n_74),
        .I3(POWER8__0[20]),
        .I4(POWER8_n_85),
        .O(POWER6__98_carry__4_i_8_n_0));
  CARRY4 POWER6__98_carry__5
       (.CI(POWER6__98_carry__4_n_0),
        .CO({POWER6__98_carry__5_n_0,POWER6__98_carry__5_n_1,POWER6__98_carry__5_n_2,POWER6__98_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({POWER6__98_carry__5_i_1_n_0,POWER6__98_carry__5_i_2_n_0,POWER6__98_carry__5_i_3_n_0,POWER6__98_carry__5_i_4_n_0}),
        .O({POWER6__98_carry__5_n_4,POWER6__98_carry__5_n_5,POWER6__98_carry__5_n_6,POWER6__98_carry__5_n_7}),
        .S({POWER6__98_carry__5_i_5_n_0,POWER6__98_carry__5_i_6_n_0,POWER6__98_carry__5_i_7_n_0,POWER6__98_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__98_carry__5_i_1
       (.I0(POWER8_n_81),
        .I1(POWER8__0[24]),
        .I2(POWER8_n_74),
        .O(POWER6__98_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__98_carry__5_i_2
       (.I0(POWER8_n_82),
        .I1(POWER8__0[23]),
        .I2(POWER8_n_74),
        .O(POWER6__98_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__98_carry__5_i_3
       (.I0(POWER8_n_83),
        .I1(POWER8__0[22]),
        .I2(POWER8_n_74),
        .O(POWER6__98_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__98_carry__5_i_4
       (.I0(POWER8_n_84),
        .I1(POWER8__0[21]),
        .I2(POWER8_n_74),
        .O(POWER6__98_carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    POWER6__98_carry__5_i_5
       (.I0(POWER8__0[24]),
        .I1(POWER8_n_81),
        .I2(POWER8_n_74),
        .I3(POWER8__0[27]),
        .I4(POWER8_n_78),
        .O(POWER6__98_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    POWER6__98_carry__5_i_6
       (.I0(POWER8__0[23]),
        .I1(POWER8_n_82),
        .I2(POWER8_n_74),
        .I3(POWER8__0[26]),
        .I4(POWER8_n_79),
        .O(POWER6__98_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    POWER6__98_carry__5_i_7
       (.I0(POWER8__0[22]),
        .I1(POWER8_n_83),
        .I2(POWER8_n_74),
        .I3(POWER8__0[25]),
        .I4(POWER8_n_80),
        .O(POWER6__98_carry__5_i_7_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    POWER6__98_carry__5_i_8
       (.I0(POWER8__0[21]),
        .I1(POWER8_n_84),
        .I2(POWER8_n_74),
        .I3(POWER8__0[24]),
        .I4(POWER8_n_81),
        .O(POWER6__98_carry__5_i_8_n_0));
  CARRY4 POWER6__98_carry__6
       (.CI(POWER6__98_carry__5_n_0),
        .CO({POWER6__98_carry__6_n_0,POWER6__98_carry__6_n_1,POWER6__98_carry__6_n_2,POWER6__98_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,POWER6__98_carry__6_i_1_n_0,POWER6__98_carry__6_i_2_n_0,POWER6__98_carry__6_i_3_n_0}),
        .O({POWER6__98_carry__6_n_4,POWER6__98_carry__6_n_5,POWER6__98_carry__6_n_6,POWER6__98_carry__6_n_7}),
        .S({POWER6__98_carry__6_i_4_n_0,POWER6__98_carry__6_i_5_n_0,POWER6__98_carry__6_i_6_n_0,POWER6__98_carry__6_i_7_n_0}));
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__98_carry__6_i_1
       (.I0(POWER8_n_78),
        .I1(POWER8__0[27]),
        .I2(POWER8_n_74),
        .O(POWER6__98_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__98_carry__6_i_2
       (.I0(POWER8_n_79),
        .I1(POWER8__0[26]),
        .I2(POWER8_n_74),
        .O(POWER6__98_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    POWER6__98_carry__6_i_3
       (.I0(POWER8_n_80),
        .I1(POWER8__0[25]),
        .I2(POWER8_n_74),
        .O(POWER6__98_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    POWER6__98_carry__6_i_4
       (.I0(POWER8_n_74),
        .I1(POWER8__0[28]),
        .I2(POWER8_n_77),
        .O(POWER6__98_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'hAAC355C3)) 
    POWER6__98_carry__6_i_5
       (.I0(POWER8__0[27]),
        .I1(POWER8_n_78),
        .I2(POWER8_n_75),
        .I3(POWER8_n_74),
        .I4(POWER8__0[30]),
        .O(POWER6__98_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    POWER6__98_carry__6_i_6
       (.I0(POWER8__0[26]),
        .I1(POWER8_n_79),
        .I2(POWER8_n_74),
        .I3(POWER8__0[29]),
        .I4(POWER8_n_76),
        .O(POWER6__98_carry__6_i_6_n_0));
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    POWER6__98_carry__6_i_7
       (.I0(POWER8__0[25]),
        .I1(POWER8_n_80),
        .I2(POWER8_n_74),
        .I3(POWER8__0[28]),
        .I4(POWER8_n_77),
        .O(POWER6__98_carry__6_i_7_n_0));
  CARRY4 POWER6__98_carry__7
       (.CI(POWER6__98_carry__6_n_0),
        .CO({NLW_POWER6__98_carry__7_CO_UNCONNECTED[3],POWER6__98_carry__7_n_1,NLW_POWER6__98_carry__7_CO_UNCONNECTED[1],POWER6__98_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({NLW_POWER6__98_carry__7_O_UNCONNECTED[3:2],POWER6__98_carry__7_n_6,POWER6__98_carry__7_n_7}),
        .S({1'b0,1'b1,POWER6__98_carry__7_i_1_n_0,POWER6__98_carry__7_i_2_n_0}));
  LUT3 #(
    .INIT(8'h1D)) 
    POWER6__98_carry__7_i_1
       (.I0(POWER8_n_75),
        .I1(POWER8_n_74),
        .I2(POWER8__0[30]),
        .O(POWER6__98_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    POWER6__98_carry__7_i_2
       (.I0(POWER8_n_74),
        .I1(POWER8__0[29]),
        .I2(POWER8_n_76),
        .O(POWER6__98_carry__7_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    POWER6__98_carry_i_1
       (.I0(POWER8_n_105),
        .O(POWER6__98_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hA695)) 
    POWER6__98_carry_i_2
       (.I0(POWER8_n_105),
        .I1(POWER8_n_74),
        .I2(POWER8__0[3]),
        .I3(POWER8_n_102),
        .O(POWER6__98_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    POWER6__98_carry_i_3
       (.I0(POWER8_n_74),
        .I1(POWER8__0[2]),
        .I2(POWER8_n_103),
        .O(POWER6__98_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    POWER6__98_carry_i_4
       (.I0(POWER8_n_74),
        .I1(POWER8__0[1]),
        .I2(POWER8_n_104),
        .O(POWER6__98_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    POWER6__98_carry_i_5
       (.I0(POWER8_n_105),
        .O(POWER6__98_carry_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    POWER8
       (.A({\POWER10_inferred__2/i__carry__2_n_5 ,\POWER10_inferred__2/i__carry__2_n_5 ,\POWER10_inferred__2/i__carry__2_n_5 ,\POWER10_inferred__2/i__carry__2_n_5 ,\POWER10_inferred__2/i__carry__2_n_5 ,\POWER10_inferred__2/i__carry__2_n_5 ,\POWER10_inferred__2/i__carry__2_n_5 ,\POWER10_inferred__2/i__carry__2_n_5 ,\POWER10_inferred__2/i__carry__2_n_5 ,\POWER10_inferred__2/i__carry__2_n_5 ,\POWER10_inferred__2/i__carry__2_n_5 ,\POWER10_inferred__2/i__carry__2_n_5 ,\POWER10_inferred__2/i__carry__2_n_5 ,\POWER10_inferred__2/i__carry__2_n_5 ,\POWER10_inferred__2/i__carry__2_n_5 ,\POWER10_inferred__2/i__carry__2_n_5 ,\POWER10_inferred__2/i__carry__2_n_5 ,\POWER10_inferred__2/i__carry__2_n_6 ,\POWER10_inferred__2/i__carry__2_n_7 ,\POWER10_inferred__2/i__carry__1_n_4 ,\POWER10_inferred__2/i__carry__1_n_5 ,\POWER10_inferred__2/i__carry__1_n_6 ,\POWER10_inferred__2/i__carry__1_n_7 ,\POWER10_inferred__2/i__carry__0_n_4 ,\POWER10_inferred__2/i__carry__0_n_5 ,\POWER10_inferred__2/i__carry__0_n_6 ,\POWER10_inferred__2/i__carry__0_n_7 ,\POWER10_inferred__2/i__carry_n_4 ,\POWER10_inferred__2/i__carry_n_5 ,\POWER10_inferred__2/i__carry_n_6 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_POWER8_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\POWER10_inferred__2/i__carry_n_7 ,POWER10__0_n_89,POWER10__0_n_90,POWER10__0_n_91,POWER10__0_n_92,POWER10__0_n_93,POWER10__0_n_94,POWER10__0_n_95,POWER10__0_n_96,POWER10__0_n_97,POWER10__0_n_98,POWER10__0_n_99,POWER10__0_n_100,POWER10__0_n_101,POWER10__0_n_102,POWER10__0_n_103,POWER10__0_n_104,POWER10__0_n_105}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_POWER8_BCOUT_UNCONNECTED[17:0]),
        .C({C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_POWER8_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_POWER8_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_POWER8_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .OVERFLOW(NLW_POWER8_OVERFLOW_UNCONNECTED),
        .P({NLW_POWER8_P_UNCONNECTED[47:32],POWER8_n_74,POWER8_n_75,POWER8_n_76,POWER8_n_77,POWER8_n_78,POWER8_n_79,POWER8_n_80,POWER8_n_81,POWER8_n_82,POWER8_n_83,POWER8_n_84,POWER8_n_85,POWER8_n_86,POWER8_n_87,POWER8_n_88,POWER8_n_89,POWER8_n_90,POWER8_n_91,POWER8_n_92,POWER8_n_93,POWER8_n_94,POWER8_n_95,POWER8_n_96,POWER8_n_97,POWER8_n_98,POWER8_n_99,POWER8_n_100,POWER8_n_101,POWER8_n_102,POWER8_n_103,POWER8_n_104,POWER8_n_105}),
        .PATTERNBDETECT(NLW_POWER8_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_POWER8_PATTERNDETECT_UNCONNECTED),
        .PCIN({POWER9_n_106,POWER9_n_107,POWER9_n_108,POWER9_n_109,POWER9_n_110,POWER9_n_111,POWER9_n_112,POWER9_n_113,POWER9_n_114,POWER9_n_115,POWER9_n_116,POWER9_n_117,POWER9_n_118,POWER9_n_119,POWER9_n_120,POWER9_n_121,POWER9_n_122,POWER9_n_123,POWER9_n_124,POWER9_n_125,POWER9_n_126,POWER9_n_127,POWER9_n_128,POWER9_n_129,POWER9_n_130,POWER9_n_131,POWER9_n_132,POWER9_n_133,POWER9_n_134,POWER9_n_135,POWER9_n_136,POWER9_n_137,POWER9_n_138,POWER9_n_139,POWER9_n_140,POWER9_n_141,POWER9_n_142,POWER9_n_143,POWER9_n_144,POWER9_n_145,POWER9_n_146,POWER9_n_147,POWER9_n_148,POWER9_n_149,POWER9_n_150,POWER9_n_151,POWER9_n_152,POWER9_n_153}),
        .PCOUT(NLW_POWER8_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_POWER8_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    POWER9
       (.A({Kp[20],Kp[20],Kp[20],Kp[20],Kp[20],Kp[20],Kp[20],Kp[20],Kp[20],Kp}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_POWER9_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Error_carry__2_n_5,Error_carry__2_n_5,Error_carry__2_n_5,Error_carry__2_n_5,Error_carry__2_n_6,Error_carry__2_n_7,Error_carry__1_n_4,Error_carry__1_n_5,Error_carry__1_n_6,Error_carry__1_n_7,Error_carry__0_n_4,Error_carry__0_n_5,Error_carry__0_n_6,Error_carry__0_n_7,Error_carry_n_4,Error_carry_n_5,Error_carry_n_6,Error_carry_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_POWER9_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_POWER9_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_POWER9_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_POWER9_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_POWER9_OVERFLOW_UNCONNECTED),
        .P({NLW_POWER9_P_UNCONNECTED[47:36],POWER9_n_70,POWER9_n_71,POWER9_n_72,POWER9_n_73,POWER9_n_74,POWER9_n_75,POWER9_n_76,POWER9_n_77,POWER9_n_78,POWER9_n_79,POWER9_n_80,POWER9_n_81,POWER9_n_82,POWER9_n_83,POWER9_n_84,POWER9_n_85,POWER9_n_86,POWER9_n_87,POWER9_n_88,POWER9_n_89,POWER9_n_90,POWER9_n_91,POWER9_n_92,POWER9_n_93,POWER9_n_94,POWER9_n_95,POWER9_n_96,POWER9_n_97,POWER9_n_98,POWER9_n_99,POWER9_n_100,POWER9_n_101,POWER9_n_102,POWER9_n_103,POWER9_n_104,POWER9_n_105}),
        .PATTERNBDETECT(NLW_POWER9_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_POWER9_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({POWER9_n_106,POWER9_n_107,POWER9_n_108,POWER9_n_109,POWER9_n_110,POWER9_n_111,POWER9_n_112,POWER9_n_113,POWER9_n_114,POWER9_n_115,POWER9_n_116,POWER9_n_117,POWER9_n_118,POWER9_n_119,POWER9_n_120,POWER9_n_121,POWER9_n_122,POWER9_n_123,POWER9_n_124,POWER9_n_125,POWER9_n_126,POWER9_n_127,POWER9_n_128,POWER9_n_129,POWER9_n_130,POWER9_n_131,POWER9_n_132,POWER9_n_133,POWER9_n_134,POWER9_n_135,POWER9_n_136,POWER9_n_137,POWER9_n_138,POWER9_n_139,POWER9_n_140,POWER9_n_141,POWER9_n_142,POWER9_n_143,POWER9_n_144,POWER9_n_145,POWER9_n_146,POWER9_n_147,POWER9_n_148,POWER9_n_149,POWER9_n_150,POWER9_n_151,POWER9_n_152,POWER9_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_POWER9_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \POWER[0]_i_1 
       (.I0(POWER6__458_carry_n_7),
        .I1(\POWER[6]_i_2_n_0 ),
        .I2(POWER6__198_carry__5_n_7),
        .I3(POWER10_in),
        .O(\POWER[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \POWER[10]_i_1 
       (.I0(\POWER1_inferred__0/i__carry__2_n_0 ),
        .I1(\POWER[10]_i_2_n_0 ),
        .I2(POWER10_in),
        .O(\POWER[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \POWER[10]_i_2 
       (.I0(POWER6[10]),
        .I1(POWER6__198_carry__7_n_5),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__458_carry__1_n_5),
        .I4(POWER8_n_74),
        .O(\POWER[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \POWER[11]_i_1 
       (.I0(\POWER1_inferred__0/i__carry__2_n_0 ),
        .I1(\POWER[11]_i_2_n_0 ),
        .I2(POWER10_in),
        .O(\POWER[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \POWER[11]_i_2 
       (.I0(POWER6[11]),
        .I1(POWER6__198_carry__7_n_4),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__458_carry__1_n_4),
        .I4(POWER8_n_74),
        .O(\POWER[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \POWER[12]_i_1 
       (.I0(\POWER1_inferred__0/i__carry__2_n_0 ),
        .I1(\POWER[12]_i_2_n_0 ),
        .I2(POWER10_in),
        .O(\POWER[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \POWER[12]_i_2 
       (.I0(POWER6[12]),
        .I1(POWER6__198_carry__8_n_7),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__458_carry__2_n_7),
        .I4(POWER8_n_74),
        .O(\POWER[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \POWER[13]_i_1 
       (.I0(\POWER1_inferred__0/i__carry__2_n_0 ),
        .I1(\POWER[13]_i_2_n_0 ),
        .I2(POWER10_in),
        .O(\POWER[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \POWER[13]_i_2 
       (.I0(POWER6[13]),
        .I1(POWER6__198_carry__8_n_6),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__458_carry__2_n_6),
        .I4(POWER8_n_74),
        .O(\POWER[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \POWER[14]_i_1 
       (.I0(\POWER1_inferred__0/i__carry__2_n_0 ),
        .I1(\POWER[14]_i_2_n_0 ),
        .I2(POWER10_in),
        .O(\POWER[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \POWER[14]_i_2 
       (.I0(POWER6[14]),
        .I1(POWER6__198_carry__8_n_5),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__458_carry__2_n_5),
        .I4(POWER8_n_74),
        .O(\POWER[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h550C)) 
    \POWER[15]_i_1 
       (.I0(\POWER1_inferred__0/i__carry__2_n_0 ),
        .I1(POWER8_n_74),
        .I2(\POWER_reg[16]_i_2_n_1 ),
        .I3(POWER10_in),
        .O(\POWER[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hAA0C)) 
    \POWER[16]_i_1 
       (.I0(\POWER1_inferred__0/i__carry__2_n_0 ),
        .I1(POWER8_n_74),
        .I2(\POWER_reg[16]_i_2_n_1 ),
        .I3(POWER10_in),
        .O(\POWER[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \POWER[16]_i_3 
       (.I0(POWER6__458_carry__2_n_5),
        .I1(POWER6__345_carry__4_n_6),
        .I2(POWER6__0_carry__5_i_10_n_0),
        .I3(POWER6__408_carry__5_n_3),
        .I4(POWER6__198_carry__8_n_5),
        .O(\POWER[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \POWER[16]_i_4 
       (.I0(POWER6__458_carry__2_n_6),
        .I1(POWER6__345_carry__4_n_6),
        .I2(POWER6__0_carry__5_i_10_n_0),
        .I3(POWER6__408_carry__5_n_3),
        .I4(POWER6__198_carry__8_n_6),
        .O(\POWER[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \POWER[1]_i_1 
       (.I0(POWER8_n_74),
        .I1(POWER6__458_carry_n_6),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__198_carry__5_n_6),
        .I4(POWER6[1]),
        .I5(POWER10_in),
        .O(\POWER[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \POWER[2]_i_1 
       (.I0(POWER8_n_74),
        .I1(POWER6__458_carry_n_5),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__198_carry__5_n_5),
        .I4(POWER6[2]),
        .I5(POWER10_in),
        .O(\POWER[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \POWER[3]_i_1 
       (.I0(POWER8_n_74),
        .I1(POWER6__458_carry_n_4),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__198_carry__5_n_4),
        .I4(POWER6[3]),
        .I5(POWER10_in),
        .O(\POWER[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \POWER[4]_i_1 
       (.I0(POWER8_n_74),
        .I1(POWER6__458_carry__0_n_7),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__198_carry__6_n_7),
        .I4(POWER6[4]),
        .I5(POWER10_in),
        .O(\POWER[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \POWER[4]_i_3 
       (.I0(POWER6__458_carry_n_7),
        .I1(POWER6__345_carry__4_n_6),
        .I2(POWER6__0_carry__5_i_10_n_0),
        .I3(POWER6__408_carry__5_n_3),
        .I4(POWER6__198_carry__5_n_7),
        .O(\POWER[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \POWER[4]_i_4 
       (.I0(POWER6__458_carry__0_n_7),
        .I1(POWER6__345_carry__4_n_6),
        .I2(POWER6__0_carry__5_i_10_n_0),
        .I3(POWER6__408_carry__5_n_3),
        .I4(POWER6__198_carry__6_n_7),
        .O(\POWER[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \POWER[4]_i_5 
       (.I0(POWER6__458_carry_n_4),
        .I1(POWER6__345_carry__4_n_6),
        .I2(POWER6__0_carry__5_i_10_n_0),
        .I3(POWER6__408_carry__5_n_3),
        .I4(POWER6__198_carry__5_n_4),
        .O(\POWER[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \POWER[4]_i_6 
       (.I0(POWER6__458_carry_n_5),
        .I1(POWER6__345_carry__4_n_6),
        .I2(POWER6__0_carry__5_i_10_n_0),
        .I3(POWER6__408_carry__5_n_3),
        .I4(POWER6__198_carry__5_n_5),
        .O(\POWER[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \POWER[4]_i_7 
       (.I0(POWER6__458_carry_n_6),
        .I1(POWER6__345_carry__4_n_6),
        .I2(POWER6__0_carry__5_i_10_n_0),
        .I3(POWER6__408_carry__5_n_3),
        .I4(POWER6__198_carry__5_n_6),
        .O(\POWER[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \POWER[5]_i_1 
       (.I0(POWER8_n_74),
        .I1(POWER6__458_carry__0_n_6),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__198_carry__6_n_6),
        .I4(POWER6[5]),
        .I5(POWER10_in),
        .O(\POWER[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAE5404)) 
    \POWER[6]_i_1 
       (.I0(POWER8_n_74),
        .I1(POWER6__458_carry__0_n_5),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__198_carry__6_n_5),
        .I4(POWER6[6]),
        .I5(POWER10_in),
        .O(\POWER[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \POWER[6]_i_2 
       (.I0(POWER6__408_carry__5_n_3),
        .I1(POWER8__0[30]),
        .I2(POWER8_n_74),
        .I3(POWER8_n_75),
        .I4(POWER6__345_carry__4_n_6),
        .O(\POWER[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \POWER[6]_i_4 
       (.I0(POWER6__458_carry__1_n_7),
        .I1(POWER6__345_carry__4_n_6),
        .I2(POWER6__0_carry__5_i_10_n_0),
        .I3(POWER6__408_carry__5_n_3),
        .I4(POWER6__198_carry__7_n_7),
        .O(\POWER[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \POWER[6]_i_5 
       (.I0(POWER6__458_carry__0_n_4),
        .I1(POWER6__345_carry__4_n_6),
        .I2(POWER6__0_carry__5_i_10_n_0),
        .I3(POWER6__408_carry__5_n_3),
        .I4(POWER6__198_carry__6_n_4),
        .O(\POWER[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \POWER[6]_i_6 
       (.I0(POWER6__458_carry__0_n_5),
        .I1(POWER6__345_carry__4_n_6),
        .I2(POWER6__0_carry__5_i_10_n_0),
        .I3(POWER6__408_carry__5_n_3),
        .I4(POWER6__198_carry__6_n_5),
        .O(\POWER[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \POWER[6]_i_7 
       (.I0(POWER6__458_carry__0_n_6),
        .I1(POWER6__345_carry__4_n_6),
        .I2(POWER6__0_carry__5_i_10_n_0),
        .I3(POWER6__408_carry__5_n_3),
        .I4(POWER6__198_carry__6_n_6),
        .O(\POWER[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \POWER[7]_i_1 
       (.I0(\POWER1_inferred__0/i__carry__2_n_0 ),
        .I1(\POWER[7]_i_2_n_0 ),
        .I2(POWER10_in),
        .O(\POWER[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \POWER[7]_i_2 
       (.I0(POWER6[7]),
        .I1(POWER6__198_carry__6_n_4),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__458_carry__0_n_4),
        .I4(POWER8_n_74),
        .O(\POWER[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \POWER[8]_i_1 
       (.I0(\POWER1_inferred__0/i__carry__2_n_0 ),
        .I1(\POWER[8]_i_2_n_0 ),
        .I2(POWER10_in),
        .O(\POWER[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \POWER[8]_i_2 
       (.I0(POWER6[8]),
        .I1(POWER6__198_carry__7_n_7),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__458_carry__1_n_7),
        .I4(POWER8_n_74),
        .O(\POWER[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \POWER[9]_i_1 
       (.I0(\POWER1_inferred__0/i__carry__2_n_0 ),
        .I1(\POWER[9]_i_2_n_0 ),
        .I2(POWER10_in),
        .O(\POWER[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \POWER[9]_i_2 
       (.I0(POWER6[9]),
        .I1(POWER6__198_carry__7_n_6),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__458_carry__1_n_6),
        .I4(POWER8_n_74),
        .O(\POWER[9]_i_2_n_0 ));
  FDCE \POWER_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\POWER[0]_i_1_n_0 ),
        .Q(\POWER_reg_n_0_[0] ));
  FDCE \POWER_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\POWER[10]_i_1_n_0 ),
        .Q(\POWER_reg_n_0_[10] ));
  FDCE \POWER_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\POWER[11]_i_1_n_0 ),
        .Q(\POWER_reg_n_0_[11] ));
  FDCE \POWER_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\POWER[12]_i_1_n_0 ),
        .Q(\POWER_reg_n_0_[12] ));
  FDCE \POWER_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\POWER[13]_i_1_n_0 ),
        .Q(\POWER_reg_n_0_[13] ));
  FDCE \POWER_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\POWER[14]_i_1_n_0 ),
        .Q(\POWER_reg_n_0_[14] ));
  FDCE \POWER_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\POWER[15]_i_1_n_0 ),
        .Q(\POWER_reg_n_0_[15] ));
  FDCE \POWER_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\POWER[16]_i_1_n_0 ),
        .Q(\POWER_reg_n_0_[16] ));
  CARRY4 \POWER_reg[16]_i_2 
       (.CI(i__carry__0_i_9__0_n_0),
        .CO({\NLW_POWER_reg[16]_i_2_CO_UNCONNECTED [3],\POWER_reg[16]_i_2_n_1 ,\NLW_POWER_reg[16]_i_2_CO_UNCONNECTED [1],\POWER_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_POWER_reg[16]_i_2_O_UNCONNECTED [3:2],POWER6[14:13]}),
        .S({1'b0,1'b1,\POWER[16]_i_3_n_0 ,\POWER[16]_i_4_n_0 }));
  FDCE \POWER_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\POWER[1]_i_1_n_0 ),
        .Q(\POWER_reg_n_0_[1] ));
  FDCE \POWER_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\POWER[2]_i_1_n_0 ),
        .Q(\POWER_reg_n_0_[2] ));
  FDCE \POWER_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\POWER[3]_i_1_n_0 ),
        .Q(\POWER_reg_n_0_[3] ));
  FDCE \POWER_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\POWER[4]_i_1_n_0 ),
        .Q(\POWER_reg_n_0_[4] ));
  CARRY4 \POWER_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\POWER_reg[4]_i_2_n_0 ,\POWER_reg[4]_i_2_n_1 ,\POWER_reg[4]_i_2_n_2 ,\POWER_reg[4]_i_2_n_3 }),
        .CYINIT(\POWER[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(POWER6[4:1]),
        .S({\POWER[4]_i_4_n_0 ,\POWER[4]_i_5_n_0 ,\POWER[4]_i_6_n_0 ,\POWER[4]_i_7_n_0 }));
  FDCE \POWER_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\POWER[5]_i_1_n_0 ),
        .Q(\POWER_reg_n_0_[5] ));
  FDCE \POWER_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\POWER[6]_i_1_n_0 ),
        .Q(\POWER_reg_n_0_[6] ));
  CARRY4 \POWER_reg[6]_i_3 
       (.CI(\POWER_reg[4]_i_2_n_0 ),
        .CO({\POWER_reg[6]_i_3_n_0 ,\POWER_reg[6]_i_3_n_1 ,\POWER_reg[6]_i_3_n_2 ,\POWER_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(POWER6[8:5]),
        .S({\POWER[6]_i_4_n_0 ,\POWER[6]_i_5_n_0 ,\POWER[6]_i_6_n_0 ,\POWER[6]_i_7_n_0 }));
  FDCE \POWER_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\POWER[7]_i_1_n_0 ),
        .Q(\POWER_reg_n_0_[7] ));
  FDCE \POWER_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\POWER[8]_i_1_n_0 ),
        .Q(\POWER_reg_n_0_[8] ));
  FDCE \POWER_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\POWER[9]_i_1_n_0 ),
        .Q(\POWER_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PWM_DIRECTION_INST_0
       (.I0(\POWER_reg_n_0_[15] ),
        .I1(PWM_OUT1),
        .O(PWM_DIRECTION));
  LUT4 #(
    .INIT(16'hFCB8)) 
    PWM_ERROR1_carry__0_i_1
       (.I0(PWM_OUT3[14]),
        .I1(\POWER_reg_n_0_[15] ),
        .I2(\POWER_reg_n_0_[14] ),
        .I3(PWM_OUT3[15]),
        .O(\POWER_reg[15]_3 [1]));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PWM_ERROR1_carry__0_i_2
       (.I0(PWM_OUT3[12]),
        .I1(\POWER_reg_n_0_[15] ),
        .I2(\POWER_reg_n_0_[12] ),
        .I3(PWM_OUT3[13]),
        .I4(\POWER_reg_n_0_[13] ),
        .O(\POWER_reg[15]_3 [0]));
  LUT4 #(
    .INIT(16'hAC0C)) 
    PWM_ERROR1_carry__0_i_3
       (.I0(PWM_OUT3[16]),
        .I1(\POWER_reg_n_0_[16] ),
        .I2(\POWER_reg_n_0_[15] ),
        .I3(PWM_OUT3[17]),
        .O(\POWER_reg[16]_0 [3]));
  LUT4 #(
    .INIT(16'h0353)) 
    PWM_ERROR1_carry__0_i_4
       (.I0(PWM_OUT3[15]),
        .I1(\POWER_reg_n_0_[14] ),
        .I2(\POWER_reg_n_0_[15] ),
        .I3(PWM_OUT3[14]),
        .O(\POWER_reg[16]_0 [2]));
  LUT5 #(
    .INIT(32'h00053305)) 
    PWM_ERROR1_carry__0_i_5
       (.I0(\POWER_reg_n_0_[13] ),
        .I1(PWM_OUT3[13]),
        .I2(\POWER_reg_n_0_[12] ),
        .I3(\POWER_reg_n_0_[15] ),
        .I4(PWM_OUT3[12]),
        .O(\POWER_reg[16]_0 [1]));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    PWM_ERROR1_carry__0_i_6
       (.I0(\POWER_reg_n_0_[10] ),
        .I1(PWM_OUT3[10]),
        .I2(\POWER_reg_n_0_[11] ),
        .I3(\POWER_reg_n_0_[15] ),
        .I4(PWM_OUT3[11]),
        .O(\POWER_reg[16]_0 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    PWM_ERROR1_carry__1_i_1
       (.I0(PWM_OUT3[18]),
        .I1(\POWER_reg_n_0_[15] ),
        .O(\POWER_reg[15]_5 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    PWM_ERROR1_carry_i_1
       (.I0(\POWER_reg_n_0_[1] ),
        .I1(\POWER_reg_n_0_[15] ),
        .I2(PWM_OUT3[1]),
        .I3(\POWER_reg_n_0_[0] ),
        .O(\POWER_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    PWM_ERROR1_carry_i_2
       (.I0(PWM_OUT3[9]),
        .I1(\POWER_reg_n_0_[15] ),
        .I2(\POWER_reg_n_0_[9] ),
        .O(\POWER_reg[15]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    PWM_ERROR1_carry_i_3
       (.I0(PWM_OUT3[7]),
        .I1(\POWER_reg_n_0_[15] ),
        .I2(\POWER_reg_n_0_[7] ),
        .O(\POWER_reg[15]_0 [2]));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PWM_ERROR1_carry_i_4
       (.I0(PWM_OUT3[4]),
        .I1(\POWER_reg_n_0_[15] ),
        .I2(\POWER_reg_n_0_[4] ),
        .I3(PWM_OUT3[5]),
        .I4(\POWER_reg_n_0_[5] ),
        .O(\POWER_reg[15]_0 [1]));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PWM_ERROR1_carry_i_5
       (.I0(PWM_OUT3[2]),
        .I1(\POWER_reg_n_0_[15] ),
        .I2(\POWER_reg_n_0_[2] ),
        .I3(PWM_OUT3[3]),
        .I4(\POWER_reg_n_0_[3] ),
        .O(\POWER_reg[15]_0 [0]));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    PWM_ERROR1_carry_i_6
       (.I0(\POWER_reg_n_0_[8] ),
        .I1(PWM_OUT3[8]),
        .I2(\POWER_reg_n_0_[9] ),
        .I3(\POWER_reg_n_0_[15] ),
        .I4(PWM_OUT3[9]),
        .O(\POWER_reg[8]_0 [3]));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    PWM_ERROR1_carry_i_7
       (.I0(\POWER_reg_n_0_[6] ),
        .I1(PWM_OUT3[6]),
        .I2(\POWER_reg_n_0_[7] ),
        .I3(\POWER_reg_n_0_[15] ),
        .I4(PWM_OUT3[7]),
        .O(\POWER_reg[8]_0 [2]));
  LUT5 #(
    .INIT(32'h00053305)) 
    PWM_ERROR1_carry_i_8
       (.I0(\POWER_reg_n_0_[5] ),
        .I1(PWM_OUT3[5]),
        .I2(\POWER_reg_n_0_[4] ),
        .I3(\POWER_reg_n_0_[15] ),
        .I4(PWM_OUT3[4]),
        .O(\POWER_reg[8]_0 [1]));
  LUT5 #(
    .INIT(32'h00053305)) 
    PWM_ERROR1_carry_i_9
       (.I0(\POWER_reg_n_0_[3] ),
        .I1(PWM_OUT3[3]),
        .I2(\POWER_reg_n_0_[2] ),
        .I3(\POWER_reg_n_0_[15] ),
        .I4(PWM_OUT3[2]),
        .O(\POWER_reg[8]_0 [0]));
  LUT6 #(
    .INIT(64'h080808088F8A0D08)) 
    PWM_OUT1_carry__0_i_1
       (.I0(\POWER_reg_n_0_[15] ),
        .I1(PWM_OUT3[15]),
        .I2(out[15]),
        .I3(\POWER_reg_n_0_[14] ),
        .I4(PWM_OUT3[14]),
        .I5(out[14]),
        .O(\POWER_reg[15]_1 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    PWM_OUT1_carry__0_i_10
       (.I0(PWM_OUT3[13]),
        .I1(\POWER_reg_n_0_[15] ),
        .I2(\POWER_reg_n_0_[13] ),
        .O(PWM_OUT1_carry__0_i_10_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PWM_OUT1_carry__0_i_11
       (.CI(PWM_OUT1_carry_i_10_n_0),
        .CO({PWM_OUT1_carry__0_i_11_n_0,PWM_OUT1_carry__0_i_11_n_1,PWM_OUT1_carry__0_i_11_n_2,PWM_OUT1_carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PWM_OUT3[12:9]),
        .S({PWM_OUT1_carry__0_i_18_n_0,PWM_OUT1_carry__0_i_19_n_0,PWM_OUT1_carry__0_i_20_n_0,PWM_OUT1_carry__0_i_21_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    PWM_OUT1_carry__0_i_12
       (.I0(PWM_OUT3[11]),
        .I1(\POWER_reg_n_0_[15] ),
        .I2(\POWER_reg_n_0_[11] ),
        .O(PWM_OUT1_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    PWM_OUT1_carry__0_i_13
       (.I0(PWM_OUT3[9]),
        .I1(\POWER_reg_n_0_[15] ),
        .I2(\POWER_reg_n_0_[9] ),
        .O(PWM_OUT1_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PWM_OUT1_carry__0_i_14
       (.I0(\POWER_reg_n_0_[16] ),
        .O(PWM_OUT1_carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PWM_OUT1_carry__0_i_15
       (.I0(\POWER_reg_n_0_[15] ),
        .O(PWM_OUT1_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PWM_OUT1_carry__0_i_16
       (.I0(\POWER_reg_n_0_[14] ),
        .O(PWM_OUT1_carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PWM_OUT1_carry__0_i_17
       (.I0(\POWER_reg_n_0_[13] ),
        .O(PWM_OUT1_carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PWM_OUT1_carry__0_i_18
       (.I0(\POWER_reg_n_0_[12] ),
        .O(PWM_OUT1_carry__0_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PWM_OUT1_carry__0_i_19
       (.I0(\POWER_reg_n_0_[11] ),
        .O(PWM_OUT1_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    PWM_OUT1_carry__0_i_2
       (.I0(PWM_OUT1_carry__0_i_10_n_0),
        .I1(out[13]),
        .I2(\POWER_reg_n_0_[12] ),
        .I3(\POWER_reg_n_0_[15] ),
        .I4(PWM_OUT3[12]),
        .I5(out[12]),
        .O(\POWER_reg[15]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    PWM_OUT1_carry__0_i_20
       (.I0(\POWER_reg_n_0_[10] ),
        .O(PWM_OUT1_carry__0_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PWM_OUT1_carry__0_i_21
       (.I0(\POWER_reg_n_0_[9] ),
        .O(PWM_OUT1_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    PWM_OUT1_carry__0_i_3
       (.I0(PWM_OUT1_carry__0_i_12_n_0),
        .I1(out[11]),
        .I2(\POWER_reg_n_0_[10] ),
        .I3(\POWER_reg_n_0_[15] ),
        .I4(PWM_OUT3[10]),
        .I5(out[10]),
        .O(\POWER_reg[15]_1 [1]));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    PWM_OUT1_carry__0_i_4
       (.I0(PWM_OUT1_carry__0_i_13_n_0),
        .I1(out[9]),
        .I2(\POWER_reg_n_0_[8] ),
        .I3(\POWER_reg_n_0_[15] ),
        .I4(PWM_OUT3[8]),
        .I5(out[8]),
        .O(\POWER_reg[15]_1 [0]));
  LUT6 #(
    .INIT(64'h8782050000058287)) 
    PWM_OUT1_carry__0_i_5
       (.I0(\POWER_reg_n_0_[15] ),
        .I1(PWM_OUT3[15]),
        .I2(out[15]),
        .I3(\POWER_reg_n_0_[14] ),
        .I4(PWM_OUT3[14]),
        .I5(out[14]),
        .O(\POWER_reg[15]_2 [3]));
  LUT6 #(
    .INIT(64'h9990009000099909)) 
    PWM_OUT1_carry__0_i_6
       (.I0(PWM_OUT1_carry__0_i_10_n_0),
        .I1(out[13]),
        .I2(\POWER_reg_n_0_[12] ),
        .I3(\POWER_reg_n_0_[15] ),
        .I4(PWM_OUT3[12]),
        .I5(out[12]),
        .O(\POWER_reg[15]_2 [2]));
  LUT6 #(
    .INIT(64'h9990009000099909)) 
    PWM_OUT1_carry__0_i_7
       (.I0(PWM_OUT1_carry__0_i_12_n_0),
        .I1(out[11]),
        .I2(\POWER_reg_n_0_[10] ),
        .I3(\POWER_reg_n_0_[15] ),
        .I4(PWM_OUT3[10]),
        .I5(out[10]),
        .O(\POWER_reg[15]_2 [1]));
  LUT6 #(
    .INIT(64'h9990009000099909)) 
    PWM_OUT1_carry__0_i_8
       (.I0(PWM_OUT1_carry__0_i_13_n_0),
        .I1(out[9]),
        .I2(\POWER_reg_n_0_[8] ),
        .I3(\POWER_reg_n_0_[15] ),
        .I4(PWM_OUT3[8]),
        .I5(out[8]),
        .O(\POWER_reg[15]_2 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PWM_OUT1_carry__0_i_9
       (.CI(PWM_OUT1_carry__0_i_11_n_0),
        .CO({PWM_OUT1_carry__0_i_9_n_0,PWM_OUT1_carry__0_i_9_n_1,PWM_OUT1_carry__0_i_9_n_2,PWM_OUT1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PWM_OUT3[16:13]),
        .S({PWM_OUT1_carry__0_i_14_n_0,PWM_OUT1_carry__0_i_15_n_0,PWM_OUT1_carry__0_i_16_n_0,PWM_OUT1_carry__0_i_17_n_0}));
  LUT6 #(
    .INIT(64'h00E200E2E2EE22E2)) 
    PWM_OUT1_carry__1_i_1
       (.I0(\POWER_reg_n_0_[16] ),
        .I1(\POWER_reg_n_0_[15] ),
        .I2(PWM_OUT3[17]),
        .I3(out[17]),
        .I4(PWM_OUT3[16]),
        .I5(out[16]),
        .O(\POWER_reg[16]_1 ));
  LUT2 #(
    .INIT(4'h7)) 
    PWM_OUT1_carry__1_i_2
       (.I0(PWM_OUT3[18]),
        .I1(\POWER_reg_n_0_[15] ),
        .O(\POWER_reg[15]_4 [1]));
  LUT6 #(
    .INIT(64'hE20C22000011C01D)) 
    PWM_OUT1_carry__1_i_3
       (.I0(\POWER_reg_n_0_[16] ),
        .I1(\POWER_reg_n_0_[15] ),
        .I2(PWM_OUT3[17]),
        .I3(out[17]),
        .I4(PWM_OUT3[16]),
        .I5(out[16]),
        .O(\POWER_reg[15]_4 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PWM_OUT1_carry__1_i_4
       (.CI(PWM_OUT1_carry__0_i_9_n_0),
        .CO({NLW_PWM_OUT1_carry__1_i_4_CO_UNCONNECTED[3:1],PWM_OUT1_carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_PWM_OUT1_carry__1_i_4_O_UNCONNECTED[3:2],PWM_OUT3[18:17]}),
        .S({1'b0,1'b0,PWM_OUT1_carry__1_i_5_n_0,PWM_OUT1_carry__1_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    PWM_OUT1_carry__1_i_5
       (.I0(\POWER_reg_n_0_[15] ),
        .O(PWM_OUT1_carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PWM_OUT1_carry__1_i_6
       (.I0(\POWER_reg_n_0_[16] ),
        .O(PWM_OUT1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    PWM_OUT1_carry_i_1
       (.I0(PWM_OUT1_carry_i_9_n_0),
        .I1(out[7]),
        .I2(\POWER_reg_n_0_[6] ),
        .I3(\POWER_reg_n_0_[15] ),
        .I4(PWM_OUT3[6]),
        .I5(out[6]),
        .O(\Cntr_reg[7]_0 [3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PWM_OUT1_carry_i_10
       (.CI(PWM_OUT1_carry_i_12_n_0),
        .CO({PWM_OUT1_carry_i_10_n_0,PWM_OUT1_carry_i_10_n_1,PWM_OUT1_carry_i_10_n_2,PWM_OUT1_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PWM_OUT3[8:5]),
        .S({PWM_OUT1_carry_i_14_n_0,PWM_OUT1_carry_i_15_n_0,PWM_OUT1_carry_i_16_n_0,PWM_OUT1_carry_i_17_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    PWM_OUT1_carry_i_11
       (.I0(PWM_OUT3[5]),
        .I1(\POWER_reg_n_0_[15] ),
        .I2(\POWER_reg_n_0_[5] ),
        .O(PWM_OUT1_carry_i_11_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PWM_OUT1_carry_i_12
       (.CI(1'b0),
        .CO({PWM_OUT1_carry_i_12_n_0,PWM_OUT1_carry_i_12_n_1,PWM_OUT1_carry_i_12_n_2,PWM_OUT1_carry_i_12_n_3}),
        .CYINIT(PWM_OUT1_carry_i_18_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PWM_OUT3[4:1]),
        .S({PWM_OUT1_carry_i_19_n_0,PWM_OUT1_carry_i_20_n_0,PWM_OUT1_carry_i_21_n_0,PWM_OUT1_carry_i_22_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    PWM_OUT1_carry_i_13
       (.I0(PWM_OUT3[3]),
        .I1(\POWER_reg_n_0_[15] ),
        .I2(\POWER_reg_n_0_[3] ),
        .O(PWM_OUT1_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PWM_OUT1_carry_i_14
       (.I0(\POWER_reg_n_0_[8] ),
        .O(PWM_OUT1_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PWM_OUT1_carry_i_15
       (.I0(\POWER_reg_n_0_[7] ),
        .O(PWM_OUT1_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PWM_OUT1_carry_i_16
       (.I0(\POWER_reg_n_0_[6] ),
        .O(PWM_OUT1_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PWM_OUT1_carry_i_17
       (.I0(\POWER_reg_n_0_[5] ),
        .O(PWM_OUT1_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PWM_OUT1_carry_i_18
       (.I0(\POWER_reg_n_0_[0] ),
        .O(PWM_OUT1_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PWM_OUT1_carry_i_19
       (.I0(\POWER_reg_n_0_[4] ),
        .O(PWM_OUT1_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    PWM_OUT1_carry_i_2
       (.I0(PWM_OUT1_carry_i_11_n_0),
        .I1(out[5]),
        .I2(\POWER_reg_n_0_[4] ),
        .I3(\POWER_reg_n_0_[15] ),
        .I4(PWM_OUT3[4]),
        .I5(out[4]),
        .O(\Cntr_reg[7]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    PWM_OUT1_carry_i_20
       (.I0(\POWER_reg_n_0_[3] ),
        .O(PWM_OUT1_carry_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PWM_OUT1_carry_i_21
       (.I0(\POWER_reg_n_0_[2] ),
        .O(PWM_OUT1_carry_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PWM_OUT1_carry_i_22
       (.I0(\POWER_reg_n_0_[1] ),
        .O(PWM_OUT1_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    PWM_OUT1_carry_i_3
       (.I0(PWM_OUT1_carry_i_13_n_0),
        .I1(out[3]),
        .I2(\POWER_reg_n_0_[2] ),
        .I3(\POWER_reg_n_0_[15] ),
        .I4(PWM_OUT3[2]),
        .I5(out[2]),
        .O(\Cntr_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h00E200E2E2FF00E2)) 
    PWM_OUT1_carry_i_4
       (.I0(\POWER_reg_n_0_[1] ),
        .I1(\POWER_reg_n_0_[15] ),
        .I2(PWM_OUT3[1]),
        .I3(out[1]),
        .I4(\POWER_reg_n_0_[0] ),
        .I5(out[0]),
        .O(\Cntr_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h9990009000099909)) 
    PWM_OUT1_carry_i_5
       (.I0(PWM_OUT1_carry_i_9_n_0),
        .I1(out[7]),
        .I2(\POWER_reg_n_0_[6] ),
        .I3(\POWER_reg_n_0_[15] ),
        .I4(PWM_OUT3[6]),
        .I5(out[6]),
        .O(\Cntr_reg[7] [3]));
  LUT6 #(
    .INIT(64'h9990009000099909)) 
    PWM_OUT1_carry_i_6
       (.I0(PWM_OUT1_carry_i_11_n_0),
        .I1(out[5]),
        .I2(\POWER_reg_n_0_[4] ),
        .I3(\POWER_reg_n_0_[15] ),
        .I4(PWM_OUT3[4]),
        .I5(out[4]),
        .O(\Cntr_reg[7] [2]));
  LUT6 #(
    .INIT(64'h9990009000099909)) 
    PWM_OUT1_carry_i_7
       (.I0(PWM_OUT1_carry_i_13_n_0),
        .I1(out[3]),
        .I2(\POWER_reg_n_0_[2] ),
        .I3(\POWER_reg_n_0_[15] ),
        .I4(PWM_OUT3[2]),
        .I5(out[2]),
        .O(\Cntr_reg[7] [1]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    PWM_OUT1_carry_i_8
       (.I0(\POWER_reg_n_0_[1] ),
        .I1(\POWER_reg_n_0_[15] ),
        .I2(PWM_OUT3[1]),
        .I3(out[1]),
        .I4(\POWER_reg_n_0_[0] ),
        .I5(out[0]),
        .O(\Cntr_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    PWM_OUT1_carry_i_9
       (.I0(PWM_OUT3[7]),
        .I1(\POWER_reg_n_0_[15] ),
        .I2(\POWER_reg_n_0_[7] ),
        .O(PWM_OUT1_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    PWM_OUT_INST_0
       (.I0(CO),
        .I1(RST),
        .O(PWM_OUT));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_1
       (.I0(\POWER10[-_n_0_1111111105] ),
        .I1(Kd[17]),
        .I2(\POWER10[-_n_0_1111111107] ),
        .I3(Kd[19]),
        .I4(Kd[18]),
        .I5(\POWER10[-_n_0_1111111106] ),
        .O(i___0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry__0_i_10
       (.I0(\POWER10[-_n_0_1111111105] ),
        .I1(Kd[17]),
        .I2(Kd[18]),
        .I3(\POWER10[-_n_0_1111111106] ),
        .I4(Kd[19]),
        .I5(\POWER10[-_n_0_1111111107] ),
        .O(i___0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry__0_i_11
       (.I0(\POWER10[-_n_0_1111111106] ),
        .I1(Kd[17]),
        .I2(Kd[18]),
        .I3(\POWER10[-_n_0_1111111107] ),
        .I4(Kd[19]),
        .I5(\POWER10[-_n_0_1111111108] ),
        .O(i___0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry__0_i_12
       (.I0(\POWER10[-_n_0_1111111107] ),
        .I1(Kd[17]),
        .I2(Kd[18]),
        .I3(\POWER10[-_n_0_1111111108] ),
        .I4(Kd[19]),
        .I5(\POWER10[-_n_0_1111111109] ),
        .O(i___0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_2
       (.I0(\POWER10[-_n_0_1111111106] ),
        .I1(Kd[17]),
        .I2(\POWER10[-_n_0_1111111108] ),
        .I3(Kd[19]),
        .I4(Kd[18]),
        .I5(\POWER10[-_n_0_1111111107] ),
        .O(i___0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_3
       (.I0(\POWER10[-_n_0_1111111107] ),
        .I1(Kd[17]),
        .I2(\POWER10[-_n_0_1111111109] ),
        .I3(Kd[19]),
        .I4(Kd[18]),
        .I5(\POWER10[-_n_0_1111111108] ),
        .O(i___0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    i___0_carry__0_i_4
       (.I0(\POWER10[-_n_0_1111111108] ),
        .I1(Kd[17]),
        .I2(Kd[18]),
        .I3(\POWER10[-_n_0_1111111110] ),
        .I4(Kd[19]),
        .I5(\POWER10[-_n_0_1111111109] ),
        .O(i___0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_5
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(i___0_carry__0_i_9_n_0),
        .O(i___0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_6
       (.I0(i___0_carry__0_i_2_n_0),
        .I1(i___0_carry__0_i_10_n_0),
        .O(i___0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_7
       (.I0(i___0_carry__0_i_3_n_0),
        .I1(i___0_carry__0_i_11_n_0),
        .O(i___0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h137F7F7FEC808080)) 
    i___0_carry__0_i_8
       (.I0(\POWER10[-_n_0_1111111109] ),
        .I1(i___0_carry_i_8_n_0),
        .I2(Kd[18]),
        .I3(Kd[17]),
        .I4(\POWER10[-_n_0_1111111108] ),
        .I5(i___0_carry__0_i_12_n_0),
        .O(i___0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry__0_i_9
       (.I0(\POWER10[-_n_0_1111111104] ),
        .I1(Kd[17]),
        .I2(Kd[18]),
        .I3(\POWER10[-_n_0_1111111105] ),
        .I4(Kd[19]),
        .I5(\POWER10[-_n_0_1111111106] ),
        .O(i___0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__1_i_1
       (.I0(\POWER10[-_n_0_1111111101] ),
        .I1(Kd[17]),
        .I2(\POWER10[-_n_0_1111111103] ),
        .I3(Kd[19]),
        .I4(Kd[18]),
        .I5(\POWER10[-_n_0_1111111102] ),
        .O(i___0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry__1_i_10
       (.I0(\POWER10[-_n_0_1111111101] ),
        .I1(Kd[17]),
        .I2(Kd[18]),
        .I3(\POWER10[-_n_0_1111111102] ),
        .I4(Kd[19]),
        .I5(\POWER10[-_n_0_1111111103] ),
        .O(i___0_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry__1_i_11
       (.I0(\POWER10[-_n_0_1111111102] ),
        .I1(Kd[17]),
        .I2(Kd[18]),
        .I3(\POWER10[-_n_0_1111111103] ),
        .I4(Kd[19]),
        .I5(\POWER10[-_n_0_1111111104] ),
        .O(i___0_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry__1_i_12
       (.I0(\POWER10[-_n_0_1111111103] ),
        .I1(Kd[17]),
        .I2(Kd[18]),
        .I3(\POWER10[-_n_0_1111111104] ),
        .I4(Kd[19]),
        .I5(\POWER10[-_n_0_1111111105] ),
        .O(i___0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__1_i_2
       (.I0(\POWER10[-_n_0_1111111102] ),
        .I1(Kd[17]),
        .I2(\POWER10[-_n_0_1111111104] ),
        .I3(Kd[19]),
        .I4(Kd[18]),
        .I5(\POWER10[-_n_0_1111111103] ),
        .O(i___0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__1_i_3
       (.I0(\POWER10[-_n_0_1111111103] ),
        .I1(Kd[17]),
        .I2(\POWER10[-_n_0_1111111105] ),
        .I3(Kd[19]),
        .I4(Kd[18]),
        .I5(\POWER10[-_n_0_1111111104] ),
        .O(i___0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__1_i_4
       (.I0(\POWER10[-_n_0_1111111104] ),
        .I1(Kd[17]),
        .I2(\POWER10[-_n_0_1111111106] ),
        .I3(Kd[19]),
        .I4(Kd[18]),
        .I5(\POWER10[-_n_0_1111111105] ),
        .O(i___0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_5
       (.I0(i___0_carry__1_i_1_n_0),
        .I1(i___0_carry__1_i_9_n_0),
        .O(i___0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_6
       (.I0(i___0_carry__1_i_2_n_0),
        .I1(i___0_carry__1_i_10_n_0),
        .O(i___0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_7
       (.I0(i___0_carry__1_i_3_n_0),
        .I1(i___0_carry__1_i_11_n_0),
        .O(i___0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_8
       (.I0(i___0_carry__1_i_4_n_0),
        .I1(i___0_carry__1_i_12_n_0),
        .O(i___0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry__1_i_9
       (.I0(\POWER10[-_n_0_1111111100] ),
        .I1(Kd[17]),
        .I2(Kd[18]),
        .I3(\POWER10[-_n_0_1111111101] ),
        .I4(Kd[19]),
        .I5(\POWER10[-_n_0_1111111102] ),
        .O(i___0_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__2_i_1
       (.I0(\POWER10[-_n_0_1111111099] ),
        .I1(Kd[17]),
        .I2(\POWER10[-_n_0_1111111101] ),
        .I3(Kd[19]),
        .I4(Kd[18]),
        .I5(\POWER10[-_n_0_1111111100] ),
        .O(i___0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__2_i_2
       (.I0(\POWER10[-_n_0_1111111100] ),
        .I1(Kd[17]),
        .I2(\POWER10[-_n_0_1111111102] ),
        .I3(Kd[19]),
        .I4(Kd[18]),
        .I5(\POWER10[-_n_0_1111111101] ),
        .O(i___0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__2_i_3
       (.I0(i___0_carry__2_i_6_n_0),
        .I1(Kd[17]),
        .I2(i___0_carry__2_i_7_n_0),
        .O(i___0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__2_i_4
       (.I0(i___0_carry__2_i_1_n_0),
        .I1(i___0_carry__2_i_8_n_0),
        .O(i___0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__2_i_5
       (.I0(i___0_carry__2_i_2_n_0),
        .I1(i___0_carry__2_i_9_n_0),
        .O(i___0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h95A565A559999555)) 
    i___0_carry__2_i_6
       (.I0(\POWER10[-_n_0_1111111097] ),
        .I1(\POWER10[-_n_0_1111111098] ),
        .I2(Kd[19]),
        .I3(\POWER10[-_n_0_1111111100] ),
        .I4(Kd[18]),
        .I5(\POWER10[-_n_0_1111111099] ),
        .O(i___0_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h593355FF)) 
    i___0_carry__2_i_7
       (.I0(\POWER10[-_n_0_1111111098] ),
        .I1(Kd[19]),
        .I2(\POWER10[-_n_0_1111111100] ),
        .I3(Kd[18]),
        .I4(\POWER10[-_n_0_1111111099] ),
        .O(i___0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry__2_i_8
       (.I0(\POWER10[-_n_0_1111111098] ),
        .I1(Kd[17]),
        .I2(Kd[18]),
        .I3(\POWER10[-_n_0_1111111099] ),
        .I4(Kd[19]),
        .I5(\POWER10[-_n_0_1111111100] ),
        .O(i___0_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry__2_i_9
       (.I0(\POWER10[-_n_0_1111111099] ),
        .I1(Kd[17]),
        .I2(Kd[18]),
        .I3(\POWER10[-_n_0_1111111100] ),
        .I4(Kd[19]),
        .I5(\POWER10[-_n_0_1111111101] ),
        .O(i___0_carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1
       (.I0(\POWER10[-_n_0_1111111108] ),
        .I1(Kd[17]),
        .I2(Kd[18]),
        .I3(\POWER10[-_n_0_1111111109] ),
        .I4(\POWER10[-_n_0_1111111110] ),
        .I5(Kd[19]),
        .O(i___0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2
       (.I0(Kd[18]),
        .I1(\POWER10[-_n_0_1111111110] ),
        .I2(\POWER10[-_n_0_1111111111] ),
        .I3(Kd[19]),
        .O(i___0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3
       (.I0(\POWER10[-_n_0_1111111110] ),
        .I1(Kd[17]),
        .O(i___0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A956A6A3F3FC0C0)) 
    i___0_carry_i_4
       (.I0(\POWER10[-_n_0_1111111109] ),
        .I1(Kd[17]),
        .I2(\POWER10[-_n_0_1111111108] ),
        .I3(\POWER10[-_n_0_1111111111] ),
        .I4(i___0_carry_i_8_n_0),
        .I5(Kd[18]),
        .O(i___0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5
       (.I0(Kd[19]),
        .I1(\POWER10[-_n_0_1111111111] ),
        .I2(\POWER10[-_n_0_1111111110] ),
        .I3(Kd[18]),
        .I4(Kd[17]),
        .I5(\POWER10[-_n_0_1111111109] ),
        .O(i___0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6
       (.I0(Kd[17]),
        .I1(\POWER10[-_n_0_1111111110] ),
        .I2(\POWER10[-_n_0_1111111111] ),
        .I3(Kd[18]),
        .O(i___0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7
       (.I0(\POWER10[-_n_0_1111111111] ),
        .I1(Kd[17]),
        .O(i___0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_8
       (.I0(\POWER10[-_n_0_1111111110] ),
        .I1(Kd[19]),
        .O(i___0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___42_carry__0_i_1
       (.I0(Kd[20]),
        .I1(\POWER10[-_n_0_1111111105] ),
        .I2(\POWER10_inferred__1/i___0_carry__1_n_6 ),
        .O(i___42_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___42_carry__0_i_2
       (.I0(Kd[20]),
        .I1(\POWER10[-_n_0_1111111106] ),
        .I2(\POWER10_inferred__1/i___0_carry__1_n_7 ),
        .O(i___42_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___42_carry__0_i_3
       (.I0(Kd[20]),
        .I1(\POWER10[-_n_0_1111111107] ),
        .I2(\POWER10_inferred__1/i___0_carry__0_n_4 ),
        .O(i___42_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___42_carry__0_i_4
       (.I0(Kd[20]),
        .I1(\POWER10[-_n_0_1111111108] ),
        .I2(\POWER10_inferred__1/i___0_carry__0_n_5 ),
        .O(i___42_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hD2AA2D55)) 
    i___42_carry__0_i_5
       (.I0(\POWER10_inferred__1/i___0_carry__1_n_6 ),
        .I1(\POWER10[-_n_0_1111111105] ),
        .I2(\POWER10[-_n_0_1111111104] ),
        .I3(Kd[20]),
        .I4(\POWER10_inferred__1/i___0_carry__1_n_5 ),
        .O(i___42_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hD2AA2D55)) 
    i___42_carry__0_i_6
       (.I0(\POWER10_inferred__1/i___0_carry__1_n_7 ),
        .I1(\POWER10[-_n_0_1111111106] ),
        .I2(\POWER10[-_n_0_1111111105] ),
        .I3(Kd[20]),
        .I4(\POWER10_inferred__1/i___0_carry__1_n_6 ),
        .O(i___42_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hD2AA2D55)) 
    i___42_carry__0_i_7
       (.I0(\POWER10_inferred__1/i___0_carry__0_n_4 ),
        .I1(\POWER10[-_n_0_1111111107] ),
        .I2(\POWER10[-_n_0_1111111106] ),
        .I3(Kd[20]),
        .I4(\POWER10_inferred__1/i___0_carry__1_n_7 ),
        .O(i___42_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hD2AA2D55)) 
    i___42_carry__0_i_8
       (.I0(\POWER10_inferred__1/i___0_carry__0_n_5 ),
        .I1(\POWER10[-_n_0_1111111108] ),
        .I2(\POWER10[-_n_0_1111111107] ),
        .I3(Kd[20]),
        .I4(\POWER10_inferred__1/i___0_carry__0_n_4 ),
        .O(i___42_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___42_carry__1_i_1
       (.I0(Kd[20]),
        .I1(\POWER10[-_n_0_1111111102] ),
        .I2(\POWER10_inferred__1/i___0_carry__2_n_7 ),
        .O(i___42_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___42_carry__1_i_2
       (.I0(Kd[20]),
        .I1(\POWER10[-_n_0_1111111103] ),
        .I2(\POWER10_inferred__1/i___0_carry__1_n_4 ),
        .O(i___42_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___42_carry__1_i_3
       (.I0(Kd[20]),
        .I1(\POWER10[-_n_0_1111111104] ),
        .I2(\POWER10_inferred__1/i___0_carry__1_n_5 ),
        .O(i___42_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h659A5A5A)) 
    i___42_carry__1_i_4
       (.I0(\POWER10_inferred__1/i___0_carry__2_n_5 ),
        .I1(\POWER10[-_n_0_1111111101] ),
        .I2(\POWER10_inferred__1/i___0_carry__2_n_6 ),
        .I3(\POWER10[-_n_0_1111111100] ),
        .I4(Kd[20]),
        .O(i___42_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hD2AA2D55)) 
    i___42_carry__1_i_5
       (.I0(\POWER10_inferred__1/i___0_carry__2_n_7 ),
        .I1(\POWER10[-_n_0_1111111102] ),
        .I2(\POWER10[-_n_0_1111111101] ),
        .I3(Kd[20]),
        .I4(\POWER10_inferred__1/i___0_carry__2_n_6 ),
        .O(i___42_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hD2AA2D55)) 
    i___42_carry__1_i_6
       (.I0(\POWER10_inferred__1/i___0_carry__1_n_4 ),
        .I1(\POWER10[-_n_0_1111111103] ),
        .I2(\POWER10[-_n_0_1111111102] ),
        .I3(Kd[20]),
        .I4(\POWER10_inferred__1/i___0_carry__2_n_7 ),
        .O(i___42_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hD2AA2D55)) 
    i___42_carry__1_i_7
       (.I0(\POWER10_inferred__1/i___0_carry__1_n_5 ),
        .I1(\POWER10[-_n_0_1111111104] ),
        .I2(\POWER10[-_n_0_1111111103] ),
        .I3(Kd[20]),
        .I4(\POWER10_inferred__1/i___0_carry__1_n_4 ),
        .O(i___42_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___42_carry_i_1
       (.I0(Kd[20]),
        .I1(\POWER10[-_n_0_1111111109] ),
        .I2(\POWER10_inferred__1/i___0_carry__0_n_6 ),
        .O(i___42_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i___42_carry_i_2
       (.I0(Kd[20]),
        .I1(\POWER10[-_n_0_1111111110] ),
        .I2(\POWER10_inferred__1/i___0_carry__0_n_7 ),
        .O(i___42_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hF7)) 
    i___42_carry_i_3
       (.I0(Kd[20]),
        .I1(\POWER10[-_n_0_1111111111] ),
        .I2(\POWER10_inferred__1/i___0_carry_n_4 ),
        .O(i___42_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hD2AA2D55)) 
    i___42_carry_i_4
       (.I0(\POWER10_inferred__1/i___0_carry__0_n_6 ),
        .I1(\POWER10[-_n_0_1111111109] ),
        .I2(\POWER10[-_n_0_1111111108] ),
        .I3(Kd[20]),
        .I4(\POWER10_inferred__1/i___0_carry__0_n_5 ),
        .O(i___42_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hD2AA2D55)) 
    i___42_carry_i_5
       (.I0(\POWER10_inferred__1/i___0_carry__0_n_7 ),
        .I1(\POWER10[-_n_0_1111111110] ),
        .I2(\POWER10[-_n_0_1111111109] ),
        .I3(Kd[20]),
        .I4(\POWER10_inferred__1/i___0_carry__0_n_6 ),
        .O(i___42_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h4BFFB400)) 
    i___42_carry_i_6
       (.I0(\POWER10_inferred__1/i___0_carry_n_4 ),
        .I1(\POWER10[-_n_0_1111111111] ),
        .I2(\POWER10[-_n_0_1111111110] ),
        .I3(Kd[20]),
        .I4(\POWER10_inferred__1/i___0_carry__0_n_7 ),
        .O(i___42_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    i___42_carry_i_7
       (.I0(\POWER10_inferred__1/i___0_carry_n_4 ),
        .I1(\POWER10[-_n_0_1111111111] ),
        .I2(Kd[20]),
        .O(i___42_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_10
       (.CI(i__carry_i_11_n_0),
        .CO({i__carry__0_i_10_n_0,i__carry__0_i_10_n_1,i__carry__0_i_10_n_2,i__carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(CIntegral3[16:13]),
        .S({i__carry__0_i_15_n_0,i__carry__0_i_16_n_0,i__carry__0_i_17_n_0,i__carry__0_i_18_n_0}));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    i__carry__0_i_10__0
       (.I0(POWER6__458_carry__2_n_7),
        .I1(POWER6__345_carry__4_n_6),
        .I2(POWER6__0_carry__5_i_10_n_0),
        .I3(POWER6__408_carry__5_n_3),
        .I4(POWER6__198_carry__8_n_7),
        .O(i__carry__0_i_10__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_11
       (.I0(Integral_reg[20]),
        .O(i__carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    i__carry__0_i_11__0
       (.I0(POWER6__458_carry__1_n_4),
        .I1(POWER6__345_carry__4_n_6),
        .I2(POWER6__0_carry__5_i_10_n_0),
        .I3(POWER6__408_carry__5_n_3),
        .I4(POWER6__198_carry__7_n_4),
        .O(i__carry__0_i_11__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_12
       (.I0(Integral_reg[19]),
        .O(i__carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    i__carry__0_i_12__0
       (.I0(POWER6__458_carry__1_n_5),
        .I1(POWER6__345_carry__4_n_6),
        .I2(POWER6__0_carry__5_i_10_n_0),
        .I3(POWER6__408_carry__5_n_3),
        .I4(POWER6__198_carry__7_n_5),
        .O(i__carry__0_i_12__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_13
       (.I0(Integral_reg[18]),
        .O(i__carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    i__carry__0_i_13__0
       (.I0(POWER6__458_carry__1_n_6),
        .I1(POWER6__345_carry__4_n_6),
        .I2(POWER6__0_carry__5_i_10_n_0),
        .I3(POWER6__408_carry__5_n_3),
        .I4(POWER6__198_carry__7_n_6),
        .O(i__carry__0_i_13__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_14
       (.I0(Integral_reg[17]),
        .O(i__carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_15
       (.I0(Integral_reg[16]),
        .O(i__carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_16
       (.I0(Integral_reg[15]),
        .O(i__carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_17
       (.I0(Integral_reg[14]),
        .O(i__carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_18
       (.I0(Integral_reg[13]),
        .O(i__carry__0_i_18_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry__0_i_1__0
       (.I0(CIntegral3[17]),
        .I1(CIntegral3[16]),
        .I2(Integral_reg[23]),
        .I3(Integral_reg[16]),
        .I4(Integral_reg[17]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(POWER10_n_81),
        .I1(POWER10__1[7]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__2
       (.I0(POWER10__0_n_81),
        .I1(\POWER10_inferred__1/i___42_carry__0_n_7 ),
        .O(i__carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hD8DDD888FAFFFAAA)) 
    i__carry__0_i_1__3
       (.I0(POWER8_n_74),
        .I1(POWER6[14]),
        .I2(POWER6__198_carry__8_n_5),
        .I3(\POWER[6]_i_2_n_0 ),
        .I4(POWER6__458_carry__2_n_5),
        .I5(\POWER_reg[16]_i_2_n_1 ),
        .O(i__carry__0_i_1__3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_2__0
       (.I0(CIntegral3[15]),
        .I1(Integral_reg[23]),
        .I2(Integral_reg[15]),
        .O(CIntegral2[15]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(POWER10_n_82),
        .I1(POWER10__1[6]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__2
       (.I0(POWER10__0_n_82),
        .I1(\POWER10_inferred__1/i___42_carry_n_4 ),
        .O(i__carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFD8DDD888)) 
    i__carry__0_i_2__3
       (.I0(POWER8_n_74),
        .I1(POWER6[12]),
        .I2(POWER6__198_carry__8_n_7),
        .I3(\POWER[6]_i_2_n_0 ),
        .I4(POWER6__458_carry__2_n_7),
        .I5(\POWER[13]_i_2_n_0 ),
        .O(i__carry__0_i_2__3_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry__0_i_3__0
       (.I0(CIntegral3[13]),
        .I1(CIntegral3[12]),
        .I2(Integral_reg[23]),
        .I3(Integral_reg[12]),
        .I4(Integral_reg[13]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(POWER10_n_83),
        .I1(POWER10__1[5]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__2
       (.I0(POWER10__0_n_83),
        .I1(\POWER10_inferred__1/i___42_carry_n_5 ),
        .O(i__carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFD8DDD888)) 
    i__carry__0_i_3__3
       (.I0(POWER8_n_74),
        .I1(POWER6[10]),
        .I2(POWER6__198_carry__7_n_5),
        .I3(\POWER[6]_i_2_n_0 ),
        .I4(POWER6__458_carry__1_n_5),
        .I5(\POWER[11]_i_2_n_0 ),
        .O(i__carry__0_i_3__3_n_0));
  LUT5 #(
    .INIT(32'h8F808080)) 
    i__carry__0_i_4__0
       (.I0(CIntegral3[10]),
        .I1(CIntegral3[11]),
        .I2(Integral_reg[23]),
        .I3(Integral_reg[10]),
        .I4(Integral_reg[11]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(POWER10_n_84),
        .I1(POWER10__1[4]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__2
       (.I0(POWER10__0_n_84),
        .I1(\POWER10_inferred__1/i___42_carry_n_6 ),
        .O(i__carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFD8DDD888)) 
    i__carry__0_i_4__3
       (.I0(POWER8_n_74),
        .I1(POWER6[8]),
        .I2(POWER6__198_carry__7_n_7),
        .I3(\POWER[6]_i_2_n_0 ),
        .I4(POWER6__458_carry__1_n_7),
        .I5(\POWER[9]_i_2_n_0 ),
        .O(i__carry__0_i_4__3_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    i__carry__0_i_5
       (.I0(Integral_reg[17]),
        .I1(Integral_reg[16]),
        .I2(Integral_reg[23]),
        .I3(CIntegral3[16]),
        .I4(CIntegral3[17]),
        .O(i__carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0151ABFB01510151)) 
    i__carry__0_i_5__0
       (.I0(POWER8_n_74),
        .I1(POWER6__458_carry__2_n_5),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__198_carry__8_n_5),
        .I4(POWER6[14]),
        .I5(\POWER_reg[16]_i_2_n_1 ),
        .O(i__carry__0_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h20202F20)) 
    i__carry__0_i_6
       (.I0(CIntegral3[14]),
        .I1(CIntegral3[15]),
        .I2(Integral_reg[23]),
        .I3(Integral_reg[14]),
        .I4(Integral_reg[15]),
        .O(i__carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h000000000151ABFB)) 
    i__carry__0_i_6__0
       (.I0(POWER8_n_74),
        .I1(POWER6__458_carry__2_n_7),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__198_carry__8_n_7),
        .I4(POWER6[12]),
        .I5(\POWER[13]_i_2_n_0 ),
        .O(i__carry__0_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    i__carry__0_i_7
       (.I0(Integral_reg[13]),
        .I1(Integral_reg[12]),
        .I2(Integral_reg[23]),
        .I3(CIntegral3[12]),
        .I4(CIntegral3[13]),
        .O(i__carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h000000000151ABFB)) 
    i__carry__0_i_7__0
       (.I0(POWER8_n_74),
        .I1(POWER6__458_carry__1_n_5),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__198_carry__7_n_5),
        .I4(POWER6[10]),
        .I5(\POWER[11]_i_2_n_0 ),
        .O(i__carry__0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h20202F20)) 
    i__carry__0_i_8
       (.I0(CIntegral3[11]),
        .I1(CIntegral3[10]),
        .I2(Integral_reg[23]),
        .I3(Integral_reg[11]),
        .I4(Integral_reg[10]),
        .O(i__carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h000000000151ABFB)) 
    i__carry__0_i_8__0
       (.I0(POWER8_n_74),
        .I1(POWER6__458_carry__1_n_7),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__198_carry__7_n_7),
        .I4(POWER6[8]),
        .I5(\POWER[9]_i_2_n_0 ),
        .O(i__carry__0_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_9
       (.CI(i__carry__0_i_10_n_0),
        .CO({i__carry__0_i_9_n_0,i__carry__0_i_9_n_1,i__carry__0_i_9_n_2,i__carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(CIntegral3[20:17]),
        .S({i__carry__0_i_11_n_0,i__carry__0_i_12_n_0,i__carry__0_i_13_n_0,i__carry__0_i_14_n_0}));
  CARRY4 i__carry__0_i_9__0
       (.CI(\POWER_reg[6]_i_3_n_0 ),
        .CO({i__carry__0_i_9__0_n_0,i__carry__0_i_9__0_n_1,i__carry__0_i_9__0_n_2,i__carry__0_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(POWER6[12:9]),
        .S({i__carry__0_i_10__0_n_0,i__carry__0_i_11__0_n_0,i__carry__0_i_12__0_n_0,i__carry__0_i_13__0_n_0}));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry__1_i_1
       (.I0(CIntegral3[21]),
        .I1(CIntegral3[20]),
        .I2(Integral_reg[23]),
        .I3(Integral_reg[20]),
        .I4(Integral_reg[21]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(POWER10_n_77),
        .I1(POWER10__1[11]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__1
       (.I0(POWER10__0_n_77),
        .I1(\POWER10_inferred__1/i___42_carry__1_n_7 ),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1__2
       (.I0(\POWER_reg[16]_i_2_n_1 ),
        .I1(POWER8_n_74),
        .O(i__carry__1_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    i__carry__1_i_2
       (.I0(CIntegral3[22]),
        .I1(CIntegral3[23]),
        .I2(Integral_reg[23]),
        .I3(Integral_reg[22]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(POWER10_n_78),
        .I1(POWER10__1[10]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__1
       (.I0(POWER10__0_n_78),
        .I1(\POWER10_inferred__1/i___42_carry__0_n_4 ),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_2__2
       (.I0(\POWER_reg[16]_i_2_n_1 ),
        .I1(POWER8_n_74),
        .O(i__carry__1_i_2__2_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    i__carry__1_i_3
       (.I0(Integral_reg[21]),
        .I1(Integral_reg[20]),
        .I2(Integral_reg[23]),
        .I3(CIntegral3[20]),
        .I4(CIntegral3[21]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(POWER10_n_79),
        .I1(POWER10__1[9]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__1
       (.I0(POWER10__0_n_79),
        .I1(\POWER10_inferred__1/i___42_carry__0_n_5 ),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__2
       (.I0(\POWER_reg[16]_i_2_n_1 ),
        .I1(POWER8_n_74),
        .O(i__carry__1_i_3__2_n_0));
  LUT5 #(
    .INIT(32'h8F808080)) 
    i__carry__1_i_4
       (.I0(CIntegral3[18]),
        .I1(CIntegral3[19]),
        .I2(Integral_reg[23]),
        .I3(Integral_reg[18]),
        .I4(Integral_reg[19]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(POWER10_n_80),
        .I1(POWER10__1[8]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__1
       (.I0(POWER10__0_n_80),
        .I1(\POWER10_inferred__1/i___42_carry__0_n_6 ),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_4__2
       (.I0(\POWER_reg[16]_i_2_n_1 ),
        .I1(POWER8_n_74),
        .O(i__carry__1_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_5
       (.CI(i__carry__0_i_9_n_0),
        .CO({NLW_i__carry__1_i_5_CO_UNCONNECTED[3:2],i__carry__1_i_5_n_2,i__carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__1_i_5_O_UNCONNECTED[3],CIntegral3[23:21]}),
        .S({1'b0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_6
       (.I0(Integral_reg[23]),
        .O(i__carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_7
       (.I0(Integral_reg[22]),
        .O(i__carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_8
       (.I0(Integral_reg[21]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(POWER10_n_74),
        .I1(POWER10__1[14]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(POWER10__0_n_74),
        .I1(\POWER10_inferred__1/i___42_carry__1_n_4 ),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__2_i_1__1
       (.I0(\POWER_reg[16]_i_2_n_1 ),
        .I1(POWER8_n_74),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(POWER10_n_75),
        .I1(POWER10__1[13]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__0
       (.I0(POWER10__0_n_75),
        .I1(\POWER10_inferred__1/i___42_carry__1_n_5 ),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__2_i_2__1
       (.I0(\POWER_reg[16]_i_2_n_1 ),
        .I1(POWER8_n_74),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(POWER10_n_76),
        .I1(POWER10__1[12]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__0
       (.I0(POWER10__0_n_76),
        .I1(\POWER10_inferred__1/i___42_carry__1_n_6 ),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__2_i_3__1
       (.I0(\POWER_reg[16]_i_2_n_1 ),
        .I1(POWER8_n_74),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__2_i_4
       (.I0(\POWER_reg[16]_i_2_n_1 ),
        .I1(POWER8_n_74),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(POWER10_n_85),
        .I1(POWER10__1[3]),
        .O(i__carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10
       (.CI(i__carry_i_9_n_0),
        .CO({i__carry_i_10_n_0,i__carry_i_10_n_1,i__carry_i_10_n_2,i__carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(CIntegral3[8:5]),
        .S({i__carry_i_17_n_0,i__carry_i_18_n_0,i__carry_i_19_n_0,i__carry_i_20_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_11
       (.CI(i__carry_i_10_n_0),
        .CO({i__carry_i_11_n_0,i__carry_i_11_n_1,i__carry_i_11_n_2,i__carry_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(CIntegral3[12:9]),
        .S({i__carry_i_21_n_0,i__carry_i_22_n_0,i__carry_i_23_n_0,i__carry_i_24_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12
       (.I0(Integral_reg[0]),
        .O(i__carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13
       (.I0(Integral_reg[4]),
        .O(i__carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14
       (.I0(Integral_reg[3]),
        .O(i__carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_15
       (.I0(Integral_reg[2]),
        .O(i__carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_16
       (.I0(Integral_reg[1]),
        .O(i__carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_17
       (.I0(Integral_reg[8]),
        .O(i__carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_18
       (.I0(Integral_reg[7]),
        .O(i__carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_19
       (.I0(Integral_reg[6]),
        .O(i__carry_i_19_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(POWER10__0_n_85),
        .I1(\POWER10_inferred__1/i___42_carry_n_7 ),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hFFE2)) 
    i__carry_i_1__1
       (.I0(Integral_reg[1]),
        .I1(Integral_reg[23]),
        .I2(CIntegral3[1]),
        .I3(Integral_reg[0]),
        .O(i__carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFD8DDD888)) 
    i__carry_i_1__3
       (.I0(POWER8_n_74),
        .I1(POWER6[6]),
        .I2(POWER6__198_carry__6_n_5),
        .I3(\POWER[6]_i_2_n_0 ),
        .I4(POWER6__458_carry__0_n_5),
        .I5(\POWER[7]_i_2_n_0 ),
        .O(i__carry_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_20
       (.I0(Integral_reg[5]),
        .O(i__carry_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_21
       (.I0(Integral_reg[12]),
        .O(i__carry_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_22
       (.I0(Integral_reg[11]),
        .O(i__carry_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_23
       (.I0(Integral_reg[10]),
        .O(i__carry_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_24
       (.I0(Integral_reg[9]),
        .O(i__carry_i_24_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_2__0
       (.I0(CIntegral3[7]),
        .I1(Integral_reg[23]),
        .I2(Integral_reg[7]),
        .O(CIntegral2[7]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(POWER10_n_86),
        .I1(POWER10__1[2]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__2
       (.I0(POWER10__0_n_86),
        .I1(\POWER10_inferred__1/i___0_carry_n_5 ),
        .O(i__carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFD8DDD888)) 
    i__carry_i_2__3
       (.I0(POWER8_n_74),
        .I1(POWER6[4]),
        .I2(POWER6__198_carry__6_n_7),
        .I3(\POWER[6]_i_2_n_0 ),
        .I4(POWER6__458_carry__0_n_7),
        .I5(POWER1_carry_i_12_n_0),
        .O(i__carry_i_2__3_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_3__0
       (.I0(CIntegral3[5]),
        .I1(CIntegral3[4]),
        .I2(Integral_reg[23]),
        .I3(Integral_reg[4]),
        .I4(Integral_reg[5]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(POWER10_n_87),
        .I1(POWER10__1[1]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__2
       (.I0(POWER10__0_n_87),
        .I1(\POWER10_inferred__1/i___0_carry_n_6 ),
        .O(i__carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFD8DDD888)) 
    i__carry_i_3__3
       (.I0(POWER8_n_74),
        .I1(POWER6[2]),
        .I2(POWER6__198_carry__5_n_5),
        .I3(\POWER[6]_i_2_n_0 ),
        .I4(POWER6__458_carry_n_5),
        .I5(POWER1_carry_i_14_n_0),
        .O(i__carry_i_3__3_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_4__0
       (.I0(CIntegral3[3]),
        .I1(CIntegral3[2]),
        .I2(Integral_reg[23]),
        .I3(Integral_reg[2]),
        .I4(Integral_reg[3]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__1
       (.I0(POWER10_n_88),
        .I1(POWER10__1[0]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__2
       (.I0(POWER10__0_n_88),
        .I1(\POWER10_inferred__1/i___0_carry_n_7 ),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'hFFB8)) 
    i__carry_i_4__3
       (.I0(POWER6__198_carry__5_n_7),
        .I1(\POWER[6]_i_2_n_0 ),
        .I2(POWER6__458_carry_n_7),
        .I3(POWER1_carry_i_16_n_0),
        .O(i__carry_i_4__3_n_0));
  LUT5 #(
    .INIT(32'h8F808080)) 
    i__carry_i_5__0
       (.I0(CIntegral3[8]),
        .I1(CIntegral3[9]),
        .I2(Integral_reg[23]),
        .I3(Integral_reg[8]),
        .I4(Integral_reg[9]),
        .O(i__carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h000000000151ABFB)) 
    i__carry_i_5__1
       (.I0(POWER8_n_74),
        .I1(POWER6__458_carry__0_n_5),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__198_carry__6_n_5),
        .I4(POWER6[6]),
        .I5(\POWER[7]_i_2_n_0 ),
        .O(i__carry_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h20202F20)) 
    i__carry_i_6__0
       (.I0(CIntegral3[6]),
        .I1(CIntegral3[7]),
        .I2(Integral_reg[23]),
        .I3(Integral_reg[6]),
        .I4(Integral_reg[7]),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h000000000151ABFB)) 
    i__carry_i_6__1
       (.I0(POWER8_n_74),
        .I1(POWER6__458_carry__0_n_7),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__198_carry__6_n_7),
        .I4(POWER6[4]),
        .I5(POWER1_carry_i_12_n_0),
        .O(i__carry_i_6__1_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    i__carry_i_7__0
       (.I0(Integral_reg[5]),
        .I1(Integral_reg[4]),
        .I2(Integral_reg[23]),
        .I3(CIntegral3[4]),
        .I4(CIntegral3[5]),
        .O(i__carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h000000000151ABFB)) 
    i__carry_i_7__1
       (.I0(POWER8_n_74),
        .I1(POWER6__458_carry_n_5),
        .I2(\POWER[6]_i_2_n_0 ),
        .I3(POWER6__198_carry__5_n_5),
        .I4(POWER6[2]),
        .I5(POWER1_carry_i_14_n_0),
        .O(i__carry_i_7__1_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    i__carry_i_8
       (.I0(Integral_reg[3]),
        .I1(Integral_reg[2]),
        .I2(Integral_reg[23]),
        .I3(CIntegral3[2]),
        .I4(CIntegral3[3]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h001D)) 
    i__carry_i_8__0
       (.I0(POWER6__458_carry_n_7),
        .I1(\POWER[6]_i_2_n_0 ),
        .I2(POWER6__198_carry__5_n_7),
        .I3(POWER1_carry_i_16_n_0),
        .O(i__carry_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_9
       (.CI(1'b0),
        .CO({i__carry_i_9_n_0,i__carry_i_9_n_1,i__carry_i_9_n_2,i__carry_i_9_n_3}),
        .CYINIT(i__carry_i_12_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(CIntegral3[4:1]),
        .S({i__carry_i_13_n_0,i__carry_i_14_n_0,i__carry_i_15_n_0,i__carry_i_16_n_0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM
   (out,
    CO,
    PWM_ERROR,
    PWM_OUT1_carry__0_0,
    PWM_OUT1_carry__0_1,
    PWM_OUT1_carry__1_0,
    PWM_OUT1_carry__1_1,
    PWM_OUT,
    PWM_OUT_0,
    PWM_ERROR1_carry__0_0,
    PWM_ERROR1_carry__0_1,
    PWM_ERROR1_carry__0_2,
    PWM_ERROR1_carry__1_0,
    PWM_ERROR1_carry__1_1,
    PWM_ERROR_0,
    RST,
    CLK);
  output [17:0]out;
  output [0:0]CO;
  output PWM_ERROR;
  input [3:0]PWM_OUT1_carry__0_0;
  input [3:0]PWM_OUT1_carry__0_1;
  input [3:0]PWM_OUT1_carry__1_0;
  input [3:0]PWM_OUT1_carry__1_1;
  input [0:0]PWM_OUT;
  input [1:0]PWM_OUT_0;
  input PWM_ERROR1_carry__0_0;
  input [3:0]PWM_ERROR1_carry__0_1;
  input [3:0]PWM_ERROR1_carry__0_2;
  input [1:0]PWM_ERROR1_carry__1_0;
  input [3:0]PWM_ERROR1_carry__1_1;
  input [0:0]PWM_ERROR_0;
  input RST;
  input CLK;

  wire CLK;
  wire [0:0]CO;
  wire Cntr1_carry__0_i_1_n_0;
  wire Cntr1_carry__0_i_2_n_0;
  wire Cntr1_carry__0_i_3_n_0;
  wire Cntr1_carry__0_i_4_n_0;
  wire Cntr1_carry__0_i_5_n_0;
  wire Cntr1_carry__0_i_6_n_0;
  wire Cntr1_carry__0_n_0;
  wire Cntr1_carry__0_n_1;
  wire Cntr1_carry__0_n_2;
  wire Cntr1_carry__0_n_3;
  wire Cntr1_carry__1_i_1_n_0;
  wire Cntr1_carry__1_n_3;
  wire Cntr1_carry_i_1_n_0;
  wire Cntr1_carry_i_2_n_0;
  wire Cntr1_carry_i_3_n_0;
  wire Cntr1_carry_i_4_n_0;
  wire Cntr1_carry_i_5_n_0;
  wire Cntr1_carry_i_6_n_0;
  wire Cntr1_carry_n_0;
  wire Cntr1_carry_n_1;
  wire Cntr1_carry_n_2;
  wire Cntr1_carry_n_3;
  wire \Cntr[0]_i_1_n_0 ;
  wire \Cntr[0]_i_3_n_0 ;
  wire \Cntr_reg[0]_i_2_n_0 ;
  wire \Cntr_reg[0]_i_2_n_1 ;
  wire \Cntr_reg[0]_i_2_n_2 ;
  wire \Cntr_reg[0]_i_2_n_3 ;
  wire \Cntr_reg[0]_i_2_n_4 ;
  wire \Cntr_reg[0]_i_2_n_5 ;
  wire \Cntr_reg[0]_i_2_n_6 ;
  wire \Cntr_reg[0]_i_2_n_7 ;
  wire \Cntr_reg[12]_i_1_n_0 ;
  wire \Cntr_reg[12]_i_1_n_1 ;
  wire \Cntr_reg[12]_i_1_n_2 ;
  wire \Cntr_reg[12]_i_1_n_3 ;
  wire \Cntr_reg[12]_i_1_n_4 ;
  wire \Cntr_reg[12]_i_1_n_5 ;
  wire \Cntr_reg[12]_i_1_n_6 ;
  wire \Cntr_reg[12]_i_1_n_7 ;
  wire \Cntr_reg[16]_i_1_n_3 ;
  wire \Cntr_reg[16]_i_1_n_6 ;
  wire \Cntr_reg[16]_i_1_n_7 ;
  wire \Cntr_reg[4]_i_1_n_0 ;
  wire \Cntr_reg[4]_i_1_n_1 ;
  wire \Cntr_reg[4]_i_1_n_2 ;
  wire \Cntr_reg[4]_i_1_n_3 ;
  wire \Cntr_reg[4]_i_1_n_4 ;
  wire \Cntr_reg[4]_i_1_n_5 ;
  wire \Cntr_reg[4]_i_1_n_6 ;
  wire \Cntr_reg[4]_i_1_n_7 ;
  wire \Cntr_reg[8]_i_1_n_0 ;
  wire \Cntr_reg[8]_i_1_n_1 ;
  wire \Cntr_reg[8]_i_1_n_2 ;
  wire \Cntr_reg[8]_i_1_n_3 ;
  wire \Cntr_reg[8]_i_1_n_4 ;
  wire \Cntr_reg[8]_i_1_n_5 ;
  wire \Cntr_reg[8]_i_1_n_6 ;
  wire \Cntr_reg[8]_i_1_n_7 ;
  wire PWM_ERROR;
  wire PWM_ERROR1;
  wire PWM_ERROR1_carry__0_0;
  wire [3:0]PWM_ERROR1_carry__0_1;
  wire [3:0]PWM_ERROR1_carry__0_2;
  wire PWM_ERROR1_carry__0_n_0;
  wire PWM_ERROR1_carry__0_n_1;
  wire PWM_ERROR1_carry__0_n_2;
  wire PWM_ERROR1_carry__0_n_3;
  wire [1:0]PWM_ERROR1_carry__1_0;
  wire [3:0]PWM_ERROR1_carry__1_1;
  wire PWM_ERROR1_carry_n_0;
  wire PWM_ERROR1_carry_n_1;
  wire PWM_ERROR1_carry_n_2;
  wire PWM_ERROR1_carry_n_3;
  wire [0:0]PWM_ERROR_0;
  wire [0:0]PWM_OUT;
  wire [3:0]PWM_OUT1_carry__0_0;
  wire [3:0]PWM_OUT1_carry__0_1;
  wire PWM_OUT1_carry__0_n_0;
  wire PWM_OUT1_carry__0_n_1;
  wire PWM_OUT1_carry__0_n_2;
  wire PWM_OUT1_carry__0_n_3;
  wire [3:0]PWM_OUT1_carry__1_0;
  wire [3:0]PWM_OUT1_carry__1_1;
  wire PWM_OUT1_carry__1_n_3;
  wire PWM_OUT1_carry_n_0;
  wire PWM_OUT1_carry_n_1;
  wire PWM_OUT1_carry_n_2;
  wire PWM_OUT1_carry_n_3;
  wire [1:0]PWM_OUT_0;
  wire RST;
  wire [17:0]out;
  wire [3:0]NLW_Cntr1_carry_O_UNCONNECTED;
  wire [3:0]NLW_Cntr1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_Cntr1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_Cntr1_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_Cntr_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Cntr_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_PWM_ERROR1_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWM_ERROR1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_PWM_ERROR1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_PWM_ERROR1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_PWM_OUT1_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWM_OUT1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_PWM_OUT1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_PWM_OUT1_carry__1_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Cntr1_carry
       (.CI(1'b0),
        .CO({Cntr1_carry_n_0,Cntr1_carry_n_1,Cntr1_carry_n_2,Cntr1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({out[7],Cntr1_carry_i_1_n_0,Cntr1_carry_i_2_n_0,1'b1}),
        .O(NLW_Cntr1_carry_O_UNCONNECTED[3:0]),
        .S({Cntr1_carry_i_3_n_0,Cntr1_carry_i_4_n_0,Cntr1_carry_i_5_n_0,Cntr1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Cntr1_carry__0
       (.CI(Cntr1_carry_n_0),
        .CO({Cntr1_carry__0_n_0,Cntr1_carry__0_n_1,Cntr1_carry__0_n_2,Cntr1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Cntr1_carry__0_i_1_n_0,Cntr1_carry__0_i_2_n_0,1'b0,out[9]}),
        .O(NLW_Cntr1_carry__0_O_UNCONNECTED[3:0]),
        .S({Cntr1_carry__0_i_3_n_0,Cntr1_carry__0_i_4_n_0,Cntr1_carry__0_i_5_n_0,Cntr1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    Cntr1_carry__0_i_1
       (.I0(out[14]),
        .I1(out[15]),
        .O(Cntr1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Cntr1_carry__0_i_2
       (.I0(out[12]),
        .I1(out[13]),
        .O(Cntr1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Cntr1_carry__0_i_3
       (.I0(out[15]),
        .I1(out[14]),
        .O(Cntr1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Cntr1_carry__0_i_4
       (.I0(out[13]),
        .I1(out[12]),
        .O(Cntr1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Cntr1_carry__0_i_5
       (.I0(out[10]),
        .I1(out[11]),
        .O(Cntr1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Cntr1_carry__0_i_6
       (.I0(out[8]),
        .I1(out[9]),
        .O(Cntr1_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Cntr1_carry__1
       (.CI(Cntr1_carry__0_n_0),
        .CO({NLW_Cntr1_carry__1_CO_UNCONNECTED[3:1],Cntr1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cntr1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,Cntr1_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Cntr1_carry__1_i_1
       (.I0(out[16]),
        .I1(out[17]),
        .O(Cntr1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Cntr1_carry_i_1
       (.I0(out[4]),
        .I1(out[5]),
        .O(Cntr1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Cntr1_carry_i_2
       (.I0(out[2]),
        .I1(out[3]),
        .O(Cntr1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Cntr1_carry_i_3
       (.I0(out[6]),
        .I1(out[7]),
        .O(Cntr1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Cntr1_carry_i_4
       (.I0(out[5]),
        .I1(out[4]),
        .O(Cntr1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Cntr1_carry_i_5
       (.I0(out[3]),
        .I1(out[2]),
        .O(Cntr1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Cntr1_carry_i_6
       (.I0(out[0]),
        .I1(out[1]),
        .O(Cntr1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \Cntr[0]_i_1 
       (.I0(Cntr1_carry__1_n_3),
        .I1(RST),
        .O(\Cntr[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cntr[0]_i_3 
       (.I0(out[0]),
        .O(\Cntr[0]_i_3_n_0 ));
  FDRE \Cntr_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Cntr_reg[0]_i_2_n_7 ),
        .Q(out[0]),
        .R(\Cntr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Cntr_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\Cntr_reg[0]_i_2_n_0 ,\Cntr_reg[0]_i_2_n_1 ,\Cntr_reg[0]_i_2_n_2 ,\Cntr_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Cntr_reg[0]_i_2_n_4 ,\Cntr_reg[0]_i_2_n_5 ,\Cntr_reg[0]_i_2_n_6 ,\Cntr_reg[0]_i_2_n_7 }),
        .S({out[3:1],\Cntr[0]_i_3_n_0 }));
  FDRE \Cntr_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Cntr_reg[8]_i_1_n_5 ),
        .Q(out[10]),
        .R(\Cntr[0]_i_1_n_0 ));
  FDRE \Cntr_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Cntr_reg[8]_i_1_n_4 ),
        .Q(out[11]),
        .R(\Cntr[0]_i_1_n_0 ));
  FDRE \Cntr_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Cntr_reg[12]_i_1_n_7 ),
        .Q(out[12]),
        .R(\Cntr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Cntr_reg[12]_i_1 
       (.CI(\Cntr_reg[8]_i_1_n_0 ),
        .CO({\Cntr_reg[12]_i_1_n_0 ,\Cntr_reg[12]_i_1_n_1 ,\Cntr_reg[12]_i_1_n_2 ,\Cntr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Cntr_reg[12]_i_1_n_4 ,\Cntr_reg[12]_i_1_n_5 ,\Cntr_reg[12]_i_1_n_6 ,\Cntr_reg[12]_i_1_n_7 }),
        .S(out[15:12]));
  FDRE \Cntr_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Cntr_reg[12]_i_1_n_6 ),
        .Q(out[13]),
        .R(\Cntr[0]_i_1_n_0 ));
  FDRE \Cntr_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Cntr_reg[12]_i_1_n_5 ),
        .Q(out[14]),
        .R(\Cntr[0]_i_1_n_0 ));
  FDRE \Cntr_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Cntr_reg[12]_i_1_n_4 ),
        .Q(out[15]),
        .R(\Cntr[0]_i_1_n_0 ));
  FDRE \Cntr_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Cntr_reg[16]_i_1_n_7 ),
        .Q(out[16]),
        .R(\Cntr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Cntr_reg[16]_i_1 
       (.CI(\Cntr_reg[12]_i_1_n_0 ),
        .CO({\NLW_Cntr_reg[16]_i_1_CO_UNCONNECTED [3:1],\Cntr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Cntr_reg[16]_i_1_O_UNCONNECTED [3:2],\Cntr_reg[16]_i_1_n_6 ,\Cntr_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,out[17:16]}));
  FDRE \Cntr_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Cntr_reg[16]_i_1_n_6 ),
        .Q(out[17]),
        .R(\Cntr[0]_i_1_n_0 ));
  FDRE \Cntr_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Cntr_reg[0]_i_2_n_6 ),
        .Q(out[1]),
        .R(\Cntr[0]_i_1_n_0 ));
  FDRE \Cntr_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Cntr_reg[0]_i_2_n_5 ),
        .Q(out[2]),
        .R(\Cntr[0]_i_1_n_0 ));
  FDRE \Cntr_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Cntr_reg[0]_i_2_n_4 ),
        .Q(out[3]),
        .R(\Cntr[0]_i_1_n_0 ));
  FDRE \Cntr_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Cntr_reg[4]_i_1_n_7 ),
        .Q(out[4]),
        .R(\Cntr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Cntr_reg[4]_i_1 
       (.CI(\Cntr_reg[0]_i_2_n_0 ),
        .CO({\Cntr_reg[4]_i_1_n_0 ,\Cntr_reg[4]_i_1_n_1 ,\Cntr_reg[4]_i_1_n_2 ,\Cntr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Cntr_reg[4]_i_1_n_4 ,\Cntr_reg[4]_i_1_n_5 ,\Cntr_reg[4]_i_1_n_6 ,\Cntr_reg[4]_i_1_n_7 }),
        .S(out[7:4]));
  FDRE \Cntr_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Cntr_reg[4]_i_1_n_6 ),
        .Q(out[5]),
        .R(\Cntr[0]_i_1_n_0 ));
  FDRE \Cntr_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Cntr_reg[4]_i_1_n_5 ),
        .Q(out[6]),
        .R(\Cntr[0]_i_1_n_0 ));
  FDRE \Cntr_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Cntr_reg[4]_i_1_n_4 ),
        .Q(out[7]),
        .R(\Cntr[0]_i_1_n_0 ));
  FDRE \Cntr_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Cntr_reg[8]_i_1_n_7 ),
        .Q(out[8]),
        .R(\Cntr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Cntr_reg[8]_i_1 
       (.CI(\Cntr_reg[4]_i_1_n_0 ),
        .CO({\Cntr_reg[8]_i_1_n_0 ,\Cntr_reg[8]_i_1_n_1 ,\Cntr_reg[8]_i_1_n_2 ,\Cntr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Cntr_reg[8]_i_1_n_4 ,\Cntr_reg[8]_i_1_n_5 ,\Cntr_reg[8]_i_1_n_6 ,\Cntr_reg[8]_i_1_n_7 }),
        .S(out[11:8]));
  FDRE \Cntr_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Cntr_reg[8]_i_1_n_6 ),
        .Q(out[9]),
        .R(\Cntr[0]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PWM_ERROR1_carry
       (.CI(1'b0),
        .CO({PWM_ERROR1_carry_n_0,PWM_ERROR1_carry_n_1,PWM_ERROR1_carry_n_2,PWM_ERROR1_carry_n_3}),
        .CYINIT(PWM_ERROR1_carry__0_0),
        .DI(PWM_ERROR1_carry__0_1),
        .O(NLW_PWM_ERROR1_carry_O_UNCONNECTED[3:0]),
        .S(PWM_ERROR1_carry__0_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PWM_ERROR1_carry__0
       (.CI(PWM_ERROR1_carry_n_0),
        .CO({PWM_ERROR1_carry__0_n_0,PWM_ERROR1_carry__0_n_1,PWM_ERROR1_carry__0_n_2,PWM_ERROR1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,PWM_ERROR1_carry__1_0,1'b0}),
        .O(NLW_PWM_ERROR1_carry__0_O_UNCONNECTED[3:0]),
        .S(PWM_ERROR1_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PWM_ERROR1_carry__1
       (.CI(PWM_ERROR1_carry__0_n_0),
        .CO({NLW_PWM_ERROR1_carry__1_CO_UNCONNECTED[3:1],PWM_ERROR1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PWM_ERROR1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,PWM_ERROR_0}));
  LUT2 #(
    .INIT(4'h2)) 
    PWM_ERROR_INST_0
       (.I0(PWM_ERROR1),
        .I1(RST),
        .O(PWM_ERROR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PWM_OUT1_carry
       (.CI(1'b0),
        .CO({PWM_OUT1_carry_n_0,PWM_OUT1_carry_n_1,PWM_OUT1_carry_n_2,PWM_OUT1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(PWM_OUT1_carry__0_0),
        .O(NLW_PWM_OUT1_carry_O_UNCONNECTED[3:0]),
        .S(PWM_OUT1_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PWM_OUT1_carry__0
       (.CI(PWM_OUT1_carry_n_0),
        .CO({PWM_OUT1_carry__0_n_0,PWM_OUT1_carry__0_n_1,PWM_OUT1_carry__0_n_2,PWM_OUT1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(PWM_OUT1_carry__1_0),
        .O(NLW_PWM_OUT1_carry__0_O_UNCONNECTED[3:0]),
        .S(PWM_OUT1_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PWM_OUT1_carry__1
       (.CI(PWM_OUT1_carry__0_n_0),
        .CO({NLW_PWM_OUT1_carry__1_CO_UNCONNECTED[3:2],CO,PWM_OUT1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,PWM_OUT}),
        .O(NLW_PWM_OUT1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,PWM_OUT_0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TopLevel
   (Q,
    PWM_DIRECTION,
    PWM_OUT,
    PWM_ERROR,
    CLK,
    RST,
    Set_point,
    B,
    Kp,
    Ki,
    Kd,
    A);
  output [14:0]Q;
  output PWM_DIRECTION;
  output PWM_OUT;
  output PWM_ERROR;
  input CLK;
  input RST;
  input [14:0]Set_point;
  input B;
  input [20:0]Kp;
  input [20:0]Ki;
  input [20:0]Kd;
  input A;

  wire A;
  wire B;
  wire CLK;
  wire [17:0]Cntr_reg;
  wire EncoderT_n_16;
  wire EncoderT_n_17;
  wire EncoderT_n_18;
  wire EncoderT_n_19;
  wire EncoderT_n_20;
  wire EncoderT_n_21;
  wire EncoderT_n_22;
  wire EncoderT_n_23;
  wire EncoderT_n_24;
  wire EncoderT_n_25;
  wire EncoderT_n_26;
  wire EncoderT_n_27;
  wire EncoderT_n_28;
  wire EncoderT_n_29;
  wire EncoderT_n_30;
  wire EncoderT_n_31;
  wire EncoderT_n_32;
  wire EncoderT_n_33;
  wire EncoderT_n_34;
  wire EncoderT_n_35;
  wire EncoderT_n_36;
  wire EncoderT_n_37;
  wire EncoderT_n_38;
  wire EncoderT_n_39;
  wire EncoderT_n_40;
  wire EncoderT_n_41;
  wire EncoderT_n_42;
  wire EncoderT_n_43;
  wire EncoderT_n_44;
  wire EncoderT_n_45;
  wire [20:0]Kd;
  wire [20:0]Ki;
  wire [20:0]Kp;
  wire PIDT_n_0;
  wire PIDT_n_1;
  wire PIDT_n_10;
  wire PIDT_n_11;
  wire PIDT_n_12;
  wire PIDT_n_13;
  wire PIDT_n_14;
  wire PIDT_n_17;
  wire PIDT_n_18;
  wire PIDT_n_19;
  wire PIDT_n_2;
  wire PIDT_n_20;
  wire PIDT_n_21;
  wire PIDT_n_22;
  wire PIDT_n_23;
  wire PIDT_n_24;
  wire PIDT_n_25;
  wire PIDT_n_26;
  wire PIDT_n_27;
  wire PIDT_n_28;
  wire PIDT_n_29;
  wire PIDT_n_3;
  wire PIDT_n_30;
  wire PIDT_n_31;
  wire PIDT_n_32;
  wire PIDT_n_33;
  wire PIDT_n_34;
  wire PIDT_n_35;
  wire PIDT_n_36;
  wire PIDT_n_37;
  wire PIDT_n_38;
  wire PIDT_n_39;
  wire PIDT_n_4;
  wire PIDT_n_40;
  wire PIDT_n_41;
  wire PIDT_n_42;
  wire PIDT_n_43;
  wire PIDT_n_44;
  wire PIDT_n_45;
  wire PIDT_n_46;
  wire PIDT_n_47;
  wire PIDT_n_48;
  wire PIDT_n_49;
  wire PIDT_n_5;
  wire PIDT_n_50;
  wire PIDT_n_6;
  wire PIDT_n_7;
  wire PIDT_n_8;
  wire PIDT_n_9;
  wire PWM_DIRECTION;
  wire PWM_ERROR;
  wire PWM_OUT;
  wire PWM_OUT1;
  wire PWM_OUT10_in;
  wire [14:0]Q;
  wire RST;
  wire [14:0]Set_point;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder EncoderT
       (.A(A),
        .B(B),
        .CLK(CLK),
        .DI({PIDT_n_11,PIDT_n_12,PIDT_n_13,PIDT_n_14}),
        .\PError_reg[11]_C ({PIDT_n_3,PIDT_n_4,PIDT_n_5,PIDT_n_6}),
        .\PError_reg[14]_C ({PIDT_n_1,PIDT_n_2}),
        .\PError_reg[7]_C ({PIDT_n_7,PIDT_n_8,PIDT_n_9,PIDT_n_10}),
        .PWM_OUT1(PWM_OUT1),
        .\Poss_reg[11]_0 ({EncoderT_n_24,EncoderT_n_25,EncoderT_n_26,EncoderT_n_27}),
        .\Poss_reg[7]_0 ({EncoderT_n_20,EncoderT_n_21,EncoderT_n_22,EncoderT_n_23}),
        .Q(Q),
        .RST(RST),
        .S({EncoderT_n_16,EncoderT_n_17,EncoderT_n_18,EncoderT_n_19}),
        .Set_point(Set_point),
        .\Set_point[14] ({EncoderT_n_28,EncoderT_n_29,EncoderT_n_30}),
        .out({EncoderT_n_31,EncoderT_n_32,EncoderT_n_33,EncoderT_n_34,EncoderT_n_35,EncoderT_n_36,EncoderT_n_37,EncoderT_n_38,EncoderT_n_39,EncoderT_n_40,EncoderT_n_41,EncoderT_n_42,EncoderT_n_43,EncoderT_n_44,EncoderT_n_45}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID PIDT
       (.CLK(CLK),
        .CO(PWM_OUT10_in),
        .\Cntr_reg[7] ({PIDT_n_17,PIDT_n_18,PIDT_n_19,PIDT_n_20}),
        .\Cntr_reg[7]_0 ({PIDT_n_21,PIDT_n_22,PIDT_n_23,PIDT_n_24}),
        .DI({PIDT_n_11,PIDT_n_12,PIDT_n_13,PIDT_n_14}),
        .Kd(Kd),
        .Ki(Ki),
        .Kp(Kp),
        .\PError_reg[14]_C_0 ({EncoderT_n_31,EncoderT_n_32,EncoderT_n_33,EncoderT_n_34,EncoderT_n_35,EncoderT_n_36,EncoderT_n_37,EncoderT_n_38,EncoderT_n_39,EncoderT_n_40,EncoderT_n_41,EncoderT_n_42,EncoderT_n_43,EncoderT_n_44,EncoderT_n_45}),
        .POWER9_0({EncoderT_n_20,EncoderT_n_21,EncoderT_n_22,EncoderT_n_23}),
        .POWER9_1({EncoderT_n_24,EncoderT_n_25,EncoderT_n_26,EncoderT_n_27}),
        .POWER9_2({EncoderT_n_28,EncoderT_n_29,EncoderT_n_30}),
        .\POWER_reg[15]_0 ({PIDT_n_25,PIDT_n_26,PIDT_n_27,PIDT_n_28}),
        .\POWER_reg[15]_1 ({PIDT_n_33,PIDT_n_34,PIDT_n_35,PIDT_n_36}),
        .\POWER_reg[15]_2 ({PIDT_n_37,PIDT_n_38,PIDT_n_39,PIDT_n_40}),
        .\POWER_reg[15]_3 ({PIDT_n_45,PIDT_n_46}),
        .\POWER_reg[15]_4 ({PIDT_n_47,PIDT_n_48}),
        .\POWER_reg[15]_5 (PIDT_n_50),
        .\POWER_reg[16]_0 ({PIDT_n_41,PIDT_n_42,PIDT_n_43,PIDT_n_44}),
        .\POWER_reg[16]_1 (PIDT_n_49),
        .\POWER_reg[1]_0 (PIDT_n_0),
        .\POWER_reg[8]_0 ({PIDT_n_29,PIDT_n_30,PIDT_n_31,PIDT_n_32}),
        .PWM_DIRECTION(PWM_DIRECTION),
        .PWM_OUT(PWM_OUT),
        .PWM_OUT1(PWM_OUT1),
        .Q(Q),
        .RST(RST),
        .RST_0({PIDT_n_1,PIDT_n_2}),
        .RST_1({PIDT_n_3,PIDT_n_4,PIDT_n_5,PIDT_n_6}),
        .RST_2({PIDT_n_7,PIDT_n_8,PIDT_n_9,PIDT_n_10}),
        .S({EncoderT_n_16,EncoderT_n_17,EncoderT_n_18,EncoderT_n_19}),
        .Set_point(Set_point),
        .out(Cntr_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM PWMT
       (.CLK(CLK),
        .CO(PWM_OUT10_in),
        .PWM_ERROR(PWM_ERROR),
        .PWM_ERROR1_carry__0_0(PIDT_n_0),
        .PWM_ERROR1_carry__0_1({PIDT_n_25,PIDT_n_26,PIDT_n_27,PIDT_n_28}),
        .PWM_ERROR1_carry__0_2({PIDT_n_29,PIDT_n_30,PIDT_n_31,PIDT_n_32}),
        .PWM_ERROR1_carry__1_0({PIDT_n_45,PIDT_n_46}),
        .PWM_ERROR1_carry__1_1({PIDT_n_41,PIDT_n_42,PIDT_n_43,PIDT_n_44}),
        .PWM_ERROR_0(PIDT_n_50),
        .PWM_OUT(PIDT_n_49),
        .PWM_OUT1_carry__0_0({PIDT_n_21,PIDT_n_22,PIDT_n_23,PIDT_n_24}),
        .PWM_OUT1_carry__0_1({PIDT_n_17,PIDT_n_18,PIDT_n_19,PIDT_n_20}),
        .PWM_OUT1_carry__1_0({PIDT_n_33,PIDT_n_34,PIDT_n_35,PIDT_n_36}),
        .PWM_OUT1_carry__1_1({PIDT_n_37,PIDT_n_38,PIDT_n_39,PIDT_n_40}),
        .PWM_OUT_0({PIDT_n_47,PIDT_n_48}),
        .RST(RST),
        .out(Cntr_reg));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
