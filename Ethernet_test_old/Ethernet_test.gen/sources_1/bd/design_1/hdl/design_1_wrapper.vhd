--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Sun May 22 13:30:18 2022
--Host        : PF2B54TC running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    RX_plus_0 : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    test_current_last_0 : out STD_LOGIC;
    test_latch_0 : out STD_LOGIC;
    test_pramble_0 : out STD_LOGIC;
    test_rx_out_0 : out STD_LOGIC;
    value_out_0 : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    sys_clock : in STD_LOGIC;
    RX_plus_0 : in STD_LOGIC;
    value_out_0 : out STD_LOGIC;
    test_rx_out_0 : out STD_LOGIC;
    test_latch_0 : out STD_LOGIC;
    test_pramble_0 : out STD_LOGIC;
    test_current_last_0 : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      RX_plus_0 => RX_plus_0,
      sys_clock => sys_clock,
      test_current_last_0 => test_current_last_0,
      test_latch_0 => test_latch_0,
      test_pramble_0 => test_pramble_0,
      test_rx_out_0 => test_rx_out_0,
      value_out_0 => value_out_0
    );
end STRUCTURE;
