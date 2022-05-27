--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Fri May 27 23:16:19 2022
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
    clk_in1_0 : in STD_LOGIC;
    clock_out_0 : out STD_LOGIC;
    last_val_out_0 : out STD_LOGIC;
    latch_out_0 : out STD_LOGIC;
    value_in_0 : in STD_LOGIC;
    value_out_0 : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    value_in_0 : in STD_LOGIC;
    value_out_0 : out STD_LOGIC;
    last_val_out_0 : out STD_LOGIC;
    clock_out_0 : out STD_LOGIC;
    latch_out_0 : out STD_LOGIC;
    clk_in1_0 : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      clk_in1_0 => clk_in1_0,
      clock_out_0 => clock_out_0,
      last_val_out_0 => last_val_out_0,
      latch_out_0 => latch_out_0,
      value_in_0 => value_in_0,
      value_out_0 => value_out_0
    );
end STRUCTURE;
