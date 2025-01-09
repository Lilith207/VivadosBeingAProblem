// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jan  9 10:51:21 2025
// Host        : ArwenLT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Encoder_0_0_sim_netlist.v
// Design      : design_1_Encoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder
   (\PositionCounter_reg[2]_0 ,
    \PositionCounter_reg[0]_0 ,
    \PositionCounter_reg[1]_0 ,
    ENC_ERROR,
    B,
    A,
    RST,
    CLK);
  output \PositionCounter_reg[2]_0 ;
  output \PositionCounter_reg[0]_0 ;
  output \PositionCounter_reg[1]_0 ;
  output ENC_ERROR;
  input B;
  input A;
  input RST;
  input CLK;

  wire A;
  wire B;
  wire CLK;
  wire ENC_ERROR;
  wire ENC_ERROR_i_1_n_0;
  wire \FSM_sequential_CurrentState[0]_i_1_n_0 ;
  wire \FSM_sequential_CurrentState[1]_i_1_n_0 ;
  wire [1:0]NextState;
  wire PositionCounter;
  wire \PositionCounter[0]_i_1_n_0 ;
  wire \PositionCounter[1]_i_1_n_0 ;
  wire \PositionCounter[1]_i_2_n_0 ;
  wire \PositionCounter[2]_i_1_n_0 ;
  wire \PositionCounter[2]_i_3_n_0 ;
  wire \PositionCounter[2]_i_4_n_0 ;
  wire \PositionCounter_reg[0]_0 ;
  wire \PositionCounter_reg[1]_0 ;
  wire \PositionCounter_reg[2]_0 ;
  wire RST;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001004)) 
    ENC_ERROR_i_1
       (.I0(NextState[0]),
        .I1(NextState[1]),
        .I2(A),
        .I3(B),
        .I4(RST),
        .O(ENC_ERROR_i_1_n_0));
  FDRE ENC_ERROR_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ENC_ERROR_i_1_n_0),
        .Q(ENC_ERROR),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF606)) 
    \FSM_sequential_CurrentState[0]_i_1 
       (.I0(B),
        .I1(A),
        .I2(RST),
        .I3(NextState[0]),
        .O(\FSM_sequential_CurrentState[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFEC0084)) 
    \FSM_sequential_CurrentState[1]_i_1 
       (.I0(NextState[0]),
        .I1(B),
        .I2(A),
        .I3(RST),
        .I4(NextState[1]),
        .O(\FSM_sequential_CurrentState[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s01:11,s00:00,s11:10,s10:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_CurrentState_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_CurrentState[0]_i_1_n_0 ),
        .Q(NextState[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s01:11,s00:00,s11:10,s10:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_CurrentState_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_CurrentState[1]_i_1_n_0 ),
        .Q(NextState[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000069699416)) 
    \PositionCounter[0]_i_1 
       (.I0(\PositionCounter_reg[0]_0 ),
        .I1(A),
        .I2(B),
        .I3(NextState[1]),
        .I4(NextState[0]),
        .I5(RST),
        .O(\PositionCounter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PositionCounter[1]_i_1 
       (.I0(\PositionCounter[1]_i_2_n_0 ),
        .I1(RST),
        .O(\PositionCounter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h78DEED8784211248)) 
    \PositionCounter[1]_i_2 
       (.I0(\PositionCounter_reg[0]_0 ),
        .I1(NextState[0]),
        .I2(NextState[1]),
        .I3(B),
        .I4(A),
        .I5(\PositionCounter_reg[1]_0 ),
        .O(\PositionCounter[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \PositionCounter[2]_i_1 
       (.I0(\PositionCounter_reg[2]_0 ),
        .I1(PositionCounter),
        .I2(\PositionCounter[2]_i_3_n_0 ),
        .I3(NextState[0]),
        .I4(\PositionCounter[2]_i_4_n_0 ),
        .I5(RST),
        .O(\PositionCounter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB55E)) 
    \PositionCounter[2]_i_2 
       (.I0(NextState[0]),
        .I1(NextState[1]),
        .I2(B),
        .I3(A),
        .O(PositionCounter));
  LUT6 #(
    .INIT(64'h133220018CC44008)) 
    \PositionCounter[2]_i_3 
       (.I0(NextState[1]),
        .I1(B),
        .I2(\PositionCounter_reg[1]_0 ),
        .I3(\PositionCounter_reg[0]_0 ),
        .I4(\PositionCounter_reg[2]_0 ),
        .I5(A),
        .O(\PositionCounter[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4CC8800423311002)) 
    \PositionCounter[2]_i_4 
       (.I0(NextState[1]),
        .I1(B),
        .I2(\PositionCounter_reg[1]_0 ),
        .I3(\PositionCounter_reg[0]_0 ),
        .I4(\PositionCounter_reg[2]_0 ),
        .I5(A),
        .O(\PositionCounter[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PositionCounter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PositionCounter[0]_i_1_n_0 ),
        .Q(\PositionCounter_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PositionCounter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PositionCounter[1]_i_1_n_0 ),
        .Q(\PositionCounter_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PositionCounter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PositionCounter[2]_i_1_n_0 ),
        .Q(\PositionCounter_reg[2]_0 ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Encoder_0_0,Encoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Encoder,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    RST,
    A,
    B,
    ENC_ERROR,
    POSITION);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST;
  input A;
  input B;
  output ENC_ERROR;
  output [2:0]POSITION;

  wire A;
  wire B;
  wire CLK;
  wire ENC_ERROR;
  wire [2:0]POSITION;
  wire RST;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder U0
       (.A(A),
        .B(B),
        .CLK(CLK),
        .ENC_ERROR(ENC_ERROR),
        .\PositionCounter_reg[0]_0 (POSITION[0]),
        .\PositionCounter_reg[1]_0 (POSITION[1]),
        .\PositionCounter_reg[2]_0 (POSITION[2]),
        .RST(RST));
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
