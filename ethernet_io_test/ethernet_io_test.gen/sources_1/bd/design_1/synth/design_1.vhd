--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Fri May 27 23:16:19 2022
--Host        : PF2B54TC running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    clk_in1_0 : in STD_LOGIC;
    clock_out_0 : out STD_LOGIC;
    last_val_out_0 : out STD_LOGIC;
    latch_out_0 : out STD_LOGIC;
    value_in_0 : in STD_LOGIC;
    value_out_0 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_Main_0_0 is
  port (
    value_in : in STD_LOGIC;
    clock_100_in : in STD_LOGIC;
    value_out : out STD_LOGIC;
    last_val_out : out STD_LOGIC;
    latch_out : out STD_LOGIC;
    clock_out : out STD_LOGIC
  );
  end component design_1_Main_0_0;
  signal Main_0_clock_out : STD_LOGIC;
  signal Main_0_last_val_out : STD_LOGIC;
  signal Main_0_latch_out : STD_LOGIC;
  signal Main_0_value_out : STD_LOGIC;
  signal clk_in1_0_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal value_in_0_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_in1_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_in1_0 : signal is "XIL_INTERFACENAME CLK.CLK_IN1_0, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of clock_out_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLOCK_OUT_0 CLK";
  attribute X_INTERFACE_PARAMETER of clock_out_0 : signal is "XIL_INTERFACENAME CLK.CLOCK_OUT_0, CLK_DOMAIN design_1_Main_0_0_clock_out, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  clk_in1_0_1 <= clk_in1_0;
  clock_out_0 <= Main_0_clock_out;
  last_val_out_0 <= Main_0_last_val_out;
  latch_out_0 <= Main_0_latch_out;
  value_in_0_1 <= value_in_0;
  value_out_0 <= Main_0_value_out;
Main_0: component design_1_Main_0_0
     port map (
      clock_100_in => clk_wiz_0_clk_out1,
      clock_out => Main_0_clock_out,
      last_val_out => Main_0_last_val_out,
      latch_out => Main_0_latch_out,
      value_in => value_in_0_1,
      value_out => Main_0_value_out
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => clk_in1_0_1,
      clk_out1 => clk_wiz_0_clk_out1
    );
end STRUCTURE;
