// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed May 25 20:15:21 2022
// Host        : PF2B54TC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Main_0_0_sim_netlist.v
// Design      : design_1_Main_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Main
   (latch_out,
    value_out,
    value_in,
    clock_125_in);
  output latch_out;
  output value_out;
  input value_in;
  input clock_125_in;

  wire clock_125_in;
  wire data_latch_reg_i_1_n_0;
  wire data_latch_reg_i_2_n_0;
  wire latch_out;
  wire [4:0]time_out_count;
  wire time_out_count1__0;
  wire \time_out_count_reg[0]_i_1_n_0 ;
  wire \time_out_count_reg[1]_i_1_n_0 ;
  wire \time_out_count_reg[2]_i_1_n_0 ;
  wire \time_out_count_reg[3]_i_1_n_0 ;
  wire \time_out_count_reg[4]_i_1_n_0 ;
  wire \time_out_count_reg[4]_i_2_n_0 ;
  wire \time_out_count_reg[4]_i_3_n_0 ;
  wire value_in;
  wire value_out;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    data_latch_reg
       (.CLR(data_latch_reg_i_2_n_0),
        .D(data_latch_reg_i_1_n_0),
        .G(data_latch_reg_i_1_n_0),
        .GE(1'b1),
        .Q(latch_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    data_latch_reg_i_1
       (.I0(value_out),
        .I1(latch_out),
        .O(data_latch_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    data_latch_reg_i_2
       (.I0(time_out_count[2]),
        .I1(time_out_count[1]),
        .I2(time_out_count[3]),
        .I3(time_out_count[0]),
        .I4(time_out_count[4]),
        .O(data_latch_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \time_out_count_reg[0] 
       (.CLR(\time_out_count_reg[4]_i_3_n_0 ),
        .D(\time_out_count_reg[0]_i_1_n_0 ),
        .G(\time_out_count_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(time_out_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \time_out_count_reg[0]_i_1 
       (.I0(latch_out),
        .I1(value_out),
        .I2(time_out_count[0]),
        .O(\time_out_count_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \time_out_count_reg[1] 
       (.CLR(\time_out_count_reg[4]_i_3_n_0 ),
        .D(\time_out_count_reg[1]_i_1_n_0 ),
        .G(\time_out_count_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(time_out_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \time_out_count_reg[1]_i_1 
       (.I0(latch_out),
        .I1(value_out),
        .I2(time_out_count[1]),
        .I3(time_out_count[0]),
        .O(\time_out_count_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \time_out_count_reg[2] 
       (.CLR(\time_out_count_reg[4]_i_3_n_0 ),
        .D(\time_out_count_reg[2]_i_1_n_0 ),
        .G(\time_out_count_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(time_out_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08808080)) 
    \time_out_count_reg[2]_i_1 
       (.I0(latch_out),
        .I1(value_out),
        .I2(time_out_count[2]),
        .I3(time_out_count[1]),
        .I4(time_out_count[0]),
        .O(\time_out_count_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \time_out_count_reg[3] 
       (.CLR(\time_out_count_reg[4]_i_3_n_0 ),
        .D(\time_out_count_reg[3]_i_1_n_0 ),
        .G(\time_out_count_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(time_out_count[3]));
  LUT6 #(
    .INIT(64'h0880808080808080)) 
    \time_out_count_reg[3]_i_1 
       (.I0(latch_out),
        .I1(value_out),
        .I2(time_out_count[3]),
        .I3(time_out_count[2]),
        .I4(time_out_count[0]),
        .I5(time_out_count[1]),
        .O(\time_out_count_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \time_out_count_reg[4] 
       (.CLR(\time_out_count_reg[4]_i_3_n_0 ),
        .D(\time_out_count_reg[4]_i_1_n_0 ),
        .G(\time_out_count_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(time_out_count[4]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \time_out_count_reg[4]_i_1 
       (.I0(time_out_count1__0),
        .I1(time_out_count[4]),
        .I2(time_out_count[3]),
        .I3(time_out_count[1]),
        .I4(time_out_count[0]),
        .I5(time_out_count[2]),
        .O(\time_out_count_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \time_out_count_reg[4]_i_2 
       (.I0(latch_out),
        .I1(value_out),
        .O(\time_out_count_reg[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \time_out_count_reg[4]_i_3 
       (.I0(latch_out),
        .I1(value_out),
        .O(\time_out_count_reg[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_out_count_reg[4]_i_4 
       (.I0(value_out),
        .I1(latch_out),
        .O(time_out_count1__0));
  FDRE #(
    .INIT(1'b0)) 
    value_in_sampled_reg
       (.C(clock_125_in),
        .CE(1'b1),
        .D(value_in),
        .Q(value_out),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Main_0_0,Main,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Main,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (value_in,
    clock_125_in,
    value_out,
    last_val_out,
    latch_out,
    clock_out);
  input value_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock_125_in CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock_125_in, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clock_125_in;
  output value_out;
  output last_val_out;
  output latch_out;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock_out CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock_out, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_Main_0_0_clock_out, INSERT_VIP 0" *) output clock_out;

  wire \<const0> ;
  wire clock_125_in;
  wire latch_out;
  wire value_in;
  wire value_out;

  assign clock_out = clock_125_in;
  assign last_val_out = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Main U0
       (.clock_125_in(clock_125_in),
        .latch_out(latch_out),
        .value_in(value_in),
        .value_out(value_out));
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
