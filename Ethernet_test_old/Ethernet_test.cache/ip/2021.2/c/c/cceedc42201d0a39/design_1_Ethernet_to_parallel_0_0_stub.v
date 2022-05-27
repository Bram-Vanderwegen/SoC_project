// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu May 19 10:38:04 2022
// Host        : PF2B54TC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Ethernet_to_parallel_0_0_stub.v
// Design      : design_1_Ethernet_to_parallel_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Ethernet_to_parallel,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(RX_plus, sys_clock_80, value_out, packet_value, 
  test_rx_out, test_latch, test_pramble)
/* synthesis syn_black_box black_box_pad_pin="RX_plus,sys_clock_80,value_out,packet_value[511:0],test_rx_out,test_latch,test_pramble" */;
  input RX_plus;
  input sys_clock_80;
  output value_out;
  output [511:0]packet_value;
  output test_rx_out;
  output test_latch;
  output test_pramble;
endmodule
