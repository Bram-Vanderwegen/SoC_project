// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri May 27 23:03:34 2022
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
   (value_out,
    latch_out,
    last_val_out,
    value_in,
    clock_100_in);
  output value_out;
  output latch_out;
  output last_val_out;
  input value_in;
  input clock_100_in;

  wire clock_100_in;
  wire last_val_out;
  wire last_val_out1;
  wire last_val_out_i_1_n_0;
  wire last_val_out_i_2_n_0;
  wire latch_out;
  wire [0:0]time_cycle0;
  wire \time_cycle[1]_i_1_n_0 ;
  wire \time_cycle[2]_i_1_n_0 ;
  wire \time_cycle[3]_i_1_n_0 ;
  wire \time_cycle[3]_i_3_n_0 ;
  wire [3:0]time_cycle_reg;
  wire [0:0]time_reset0;
  wire \time_reset[1]_i_1_n_0 ;
  wire \time_reset[2]_i_1_n_0 ;
  wire \time_reset[3]_i_1_n_0 ;
  wire \time_reset[3]_i_2_n_0 ;
  wire \time_reset[3]_i_3_n_0 ;
  wire [3:0]time_reset_reg;
  wire value_in;
  wire value_in_sampled;
  wire value_out;

  LUT4 #(
    .INIT(16'h0CAA)) 
    last_val_out_i_1
       (.I0(value_in_sampled),
        .I1(last_val_out),
        .I2(last_val_out_i_2_n_0),
        .I3(last_val_out1),
        .O(last_val_out_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    last_val_out_i_2
       (.I0(time_reset_reg[3]),
        .I1(time_reset_reg[2]),
        .I2(time_reset_reg[0]),
        .I3(time_reset_reg[1]),
        .I4(value_out),
        .I5(value_in_sampled),
        .O(last_val_out_i_2_n_0));
  FDRE last_val_out_reg
       (.C(clock_100_in),
        .CE(1'b1),
        .D(last_val_out_i_1_n_0),
        .Q(last_val_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \time_cycle[0]_i_1 
       (.I0(time_cycle_reg[0]),
        .O(time_cycle0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \time_cycle[1]_i_1 
       (.I0(time_cycle_reg[0]),
        .I1(time_cycle_reg[1]),
        .O(\time_cycle[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \time_cycle[2]_i_1 
       (.I0(time_cycle_reg[1]),
        .I1(time_cycle_reg[0]),
        .I2(time_cycle_reg[2]),
        .O(\time_cycle[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \time_cycle[3]_i_1 
       (.I0(last_val_out_i_2_n_0),
        .I1(time_cycle_reg[3]),
        .I2(time_cycle_reg[2]),
        .I3(time_cycle_reg[0]),
        .I4(time_cycle_reg[1]),
        .O(\time_cycle[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \time_cycle[3]_i_2 
       (.I0(time_cycle_reg[1]),
        .I1(time_cycle_reg[0]),
        .I2(time_cycle_reg[2]),
        .I3(time_cycle_reg[3]),
        .O(last_val_out1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \time_cycle[3]_i_3 
       (.I0(time_cycle_reg[0]),
        .I1(time_cycle_reg[1]),
        .I2(time_cycle_reg[2]),
        .I3(time_cycle_reg[3]),
        .O(\time_cycle[3]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \time_cycle_reg[0] 
       (.C(clock_100_in),
        .CE(last_val_out1),
        .D(time_cycle0),
        .Q(time_cycle_reg[0]),
        .S(\time_cycle[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_cycle_reg[1] 
       (.C(clock_100_in),
        .CE(last_val_out1),
        .D(\time_cycle[1]_i_1_n_0 ),
        .Q(time_cycle_reg[1]),
        .R(\time_cycle[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_cycle_reg[2] 
       (.C(clock_100_in),
        .CE(last_val_out1),
        .D(\time_cycle[2]_i_1_n_0 ),
        .Q(time_cycle_reg[2]),
        .R(\time_cycle[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \time_cycle_reg[3] 
       (.C(clock_100_in),
        .CE(last_val_out1),
        .D(\time_cycle[3]_i_3_n_0 ),
        .Q(time_cycle_reg[3]),
        .S(\time_cycle[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \time_reset[0]_i_1 
       (.I0(time_reset_reg[0]),
        .O(time_reset0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \time_reset[1]_i_1 
       (.I0(time_reset_reg[0]),
        .I1(time_reset_reg[1]),
        .O(\time_reset[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \time_reset[2]_i_1 
       (.I0(time_reset_reg[1]),
        .I1(time_reset_reg[0]),
        .I2(time_reset_reg[2]),
        .O(\time_reset[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \time_reset[3]_i_1 
       (.I0(value_in_sampled),
        .I1(value_out),
        .I2(time_reset_reg[3]),
        .I3(time_reset_reg[2]),
        .I4(time_reset_reg[0]),
        .I5(time_reset_reg[1]),
        .O(\time_reset[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \time_reset[3]_i_2 
       (.I0(time_reset_reg[1]),
        .I1(time_reset_reg[0]),
        .I2(time_reset_reg[2]),
        .I3(time_reset_reg[3]),
        .O(\time_reset[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \time_reset[3]_i_3 
       (.I0(time_reset_reg[2]),
        .I1(time_reset_reg[0]),
        .I2(time_reset_reg[1]),
        .I3(time_reset_reg[3]),
        .O(\time_reset[3]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \time_reset_reg[0] 
       (.C(clock_100_in),
        .CE(\time_reset[3]_i_2_n_0 ),
        .D(time_reset0),
        .Q(time_reset_reg[0]),
        .S(\time_reset[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_reset_reg[1] 
       (.C(clock_100_in),
        .CE(\time_reset[3]_i_2_n_0 ),
        .D(\time_reset[1]_i_1_n_0 ),
        .Q(time_reset_reg[1]),
        .R(\time_reset[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_reset_reg[2] 
       (.C(clock_100_in),
        .CE(\time_reset[3]_i_2_n_0 ),
        .D(\time_reset[2]_i_1_n_0 ),
        .Q(time_reset_reg[2]),
        .R(\time_reset[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \time_reset_reg[3] 
       (.C(clock_100_in),
        .CE(\time_reset[3]_i_2_n_0 ),
        .D(\time_reset[3]_i_3_n_0 ),
        .Q(time_reset_reg[3]),
        .S(\time_reset[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    value_in_sampled_reg
       (.C(clock_100_in),
        .CE(1'b1),
        .D(value_in),
        .Q(value_in_sampled),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    value_last_0_reg
       (.C(clock_100_in),
        .CE(1'b1),
        .D(value_in_sampled),
        .Q(latch_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    value_last_1_reg
       (.C(clock_100_in),
        .CE(1'b1),
        .D(latch_out),
        .Q(value_out),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Main_0_0,Main,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Main,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (value_in,
    clock_100_in,
    value_out,
    last_val_out,
    latch_out,
    clock_out);
  input value_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock_100_in CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock_100_in, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clock_100_in;
  output value_out;
  output last_val_out;
  output latch_out;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock_out CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock_out, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_Main_0_0_clock_out, INSERT_VIP 0" *) output clock_out;

  wire \<const0> ;
  wire clock_100_in;
  wire last_val_out;
  wire latch_out;
  wire value_in;
  wire value_out;

  assign clock_out = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Main U0
       (.clock_100_in(clock_100_in),
        .last_val_out(last_val_out),
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