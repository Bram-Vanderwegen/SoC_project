--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Sun May 22 13:30:18 2022
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
    RX_plus_0 : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    test_current_last_0 : out STD_LOGIC;
    test_latch_0 : out STD_LOGIC;
    test_pramble_0 : out STD_LOGIC;
    test_rx_out_0 : out STD_LOGIC;
    value_out_0 : out STD_LOGIC
  );
  attribute core_generation_info : string;
  attribute core_generation_info of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_Ethernet_to_parallel_0_0 is
  port (
    RX_plus : in STD_LOGIC;
    sys_clock_80 : in STD_LOGIC;
    value_out : out STD_LOGIC;
    packet_value : out STD_LOGIC_VECTOR ( 511 downto 0 );
    test_rx_out : out STD_LOGIC;
    test_latch : out STD_LOGIC;
    test_pramble : out STD_LOGIC;
    test_current_last : out STD_LOGIC
  );
  end component design_1_Ethernet_to_parallel_0_0;
  signal Ethernet_to_parallel_0_test_current_last : STD_LOGIC;
  signal Ethernet_to_parallel_0_test_latch : STD_LOGIC;
  signal Ethernet_to_parallel_0_test_pramble : STD_LOGIC;
  signal Ethernet_to_parallel_0_test_rx_out : STD_LOGIC;
  signal Ethernet_to_parallel_0_value_out : STD_LOGIC;
  signal RX_plus_0_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal NLW_Ethernet_to_parallel_0_packet_value_UNCONNECTED : STD_LOGIC_VECTOR ( 511 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  RX_plus_0_1 <= RX_plus_0;
  sys_clock_1 <= sys_clock;
  test_current_last_0 <= Ethernet_to_parallel_0_test_current_last;
  test_latch_0 <= Ethernet_to_parallel_0_test_latch;
  test_pramble_0 <= Ethernet_to_parallel_0_test_pramble;
  test_rx_out_0 <= Ethernet_to_parallel_0_test_rx_out;
  value_out_0 <= Ethernet_to_parallel_0_value_out;
Ethernet_to_parallel_0: component design_1_Ethernet_to_parallel_0_0
     port map (
      RX_plus => RX_plus_0_1,
      packet_value(511 downto 0) => NLW_Ethernet_to_parallel_0_packet_value_UNCONNECTED(511 downto 0),
      sys_clock_80 => clk_wiz_0_clk_out1,
      test_current_last => Ethernet_to_parallel_0_test_current_last,
      test_latch => Ethernet_to_parallel_0_test_latch,
      test_pramble => Ethernet_to_parallel_0_test_pramble,
      test_rx_out => Ethernet_to_parallel_0_test_rx_out,
      value_out => Ethernet_to_parallel_0_value_out
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1
    );
end STRUCTURE;
