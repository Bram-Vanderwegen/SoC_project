// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri May 27 20:42:01 2022
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
    value_in,
    clock_100_in);
  output value_out;
  output latch_out;
  input value_in;
  input clock_100_in;

  wire clock_100_in;
  wire data_latch_i_1_n_0;
  wire latch_out;
  wire [6:0]p_0_in;
  wire \time_out_count[6]_i_1_n_0 ;
  wire \time_out_count[6]_i_3_n_0 ;
  wire [6:6]time_out_count_reg;
  wire \time_out_count_reg_n_0_[0] ;
  wire \time_out_count_reg_n_0_[1] ;
  wire \time_out_count_reg_n_0_[2] ;
  wire \time_out_count_reg_n_0_[3] ;
  wire \time_out_count_reg_n_0_[4] ;
  wire \time_out_count_reg_n_0_[5] ;
  wire value_in;
  wire value_out;

  LUT3 #(
    .INIT(8'h1D)) 
    data_latch_i_1
       (.I0(value_out),
        .I1(latch_out),
        .I2(time_out_count_reg),
        .O(data_latch_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_latch_reg
       (.C(clock_100_in),
        .CE(1'b1),
        .D(data_latch_i_1_n_0),
        .Q(latch_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_count[0]_i_1 
       (.I0(\time_out_count_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \time_out_count[1]_i_1 
       (.I0(\time_out_count_reg_n_0_[0] ),
        .I1(\time_out_count_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \time_out_count[2]_i_1 
       (.I0(\time_out_count_reg_n_0_[0] ),
        .I1(\time_out_count_reg_n_0_[1] ),
        .I2(\time_out_count_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \time_out_count[3]_i_1 
       (.I0(\time_out_count_reg_n_0_[1] ),
        .I1(\time_out_count_reg_n_0_[0] ),
        .I2(\time_out_count_reg_n_0_[2] ),
        .I3(\time_out_count_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \time_out_count[4]_i_1 
       (.I0(\time_out_count_reg_n_0_[2] ),
        .I1(\time_out_count_reg_n_0_[0] ),
        .I2(\time_out_count_reg_n_0_[1] ),
        .I3(\time_out_count_reg_n_0_[3] ),
        .I4(\time_out_count_reg_n_0_[4] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \time_out_count[5]_i_1 
       (.I0(\time_out_count_reg_n_0_[3] ),
        .I1(\time_out_count_reg_n_0_[1] ),
        .I2(\time_out_count_reg_n_0_[0] ),
        .I3(\time_out_count_reg_n_0_[2] ),
        .I4(\time_out_count_reg_n_0_[4] ),
        .I5(\time_out_count_reg_n_0_[5] ),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_count[6]_i_1 
       (.I0(value_out),
        .O(\time_out_count[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \time_out_count[6]_i_2 
       (.I0(\time_out_count[6]_i_3_n_0 ),
        .I1(\time_out_count_reg_n_0_[5] ),
        .I2(time_out_count_reg),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \time_out_count[6]_i_3 
       (.I0(\time_out_count_reg_n_0_[4] ),
        .I1(\time_out_count_reg_n_0_[2] ),
        .I2(\time_out_count_reg_n_0_[0] ),
        .I3(\time_out_count_reg_n_0_[1] ),
        .I4(\time_out_count_reg_n_0_[3] ),
        .O(\time_out_count[6]_i_3_n_0 ));
  FDRE \time_out_count_reg[0] 
       (.C(clock_100_in),
        .CE(latch_out),
        .D(p_0_in[0]),
        .Q(\time_out_count_reg_n_0_[0] ),
        .R(\time_out_count[6]_i_1_n_0 ));
  FDRE \time_out_count_reg[1] 
       (.C(clock_100_in),
        .CE(latch_out),
        .D(p_0_in[1]),
        .Q(\time_out_count_reg_n_0_[1] ),
        .R(\time_out_count[6]_i_1_n_0 ));
  FDRE \time_out_count_reg[2] 
       (.C(clock_100_in),
        .CE(latch_out),
        .D(p_0_in[2]),
        .Q(\time_out_count_reg_n_0_[2] ),
        .R(\time_out_count[6]_i_1_n_0 ));
  FDRE \time_out_count_reg[3] 
       (.C(clock_100_in),
        .CE(latch_out),
        .D(p_0_in[3]),
        .Q(\time_out_count_reg_n_0_[3] ),
        .R(\time_out_count[6]_i_1_n_0 ));
  FDRE \time_out_count_reg[4] 
       (.C(clock_100_in),
        .CE(latch_out),
        .D(p_0_in[4]),
        .Q(\time_out_count_reg_n_0_[4] ),
        .R(\time_out_count[6]_i_1_n_0 ));
  FDRE \time_out_count_reg[5] 
       (.C(clock_100_in),
        .CE(latch_out),
        .D(p_0_in[5]),
        .Q(\time_out_count_reg_n_0_[5] ),
        .R(\time_out_count[6]_i_1_n_0 ));
  FDRE \time_out_count_reg[6] 
       (.C(clock_100_in),
        .CE(latch_out),
        .D(p_0_in[6]),
        .Q(time_out_count_reg),
        .R(\time_out_count[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    value_in_sampled_reg
       (.C(clock_100_in),
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
  wire latch_out;
  wire value_in;
  wire value_out;

  assign clock_out = \<const0> ;
  assign last_val_out = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Main U0
       (.clock_100_in(clock_100_in),
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
