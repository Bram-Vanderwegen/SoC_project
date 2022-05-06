----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.04.2022 21:49:27
-- Design Name: 
-- Module Name: Ethernet_to_parallel_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Ethernet_to_parallel_tb is
--  Port ( );
end Ethernet_to_parallel_tb;

architecture Behavioral of Ethernet_to_parallel_tb is

-------------------COMPONENT----------------------------------------
component Ethernet_to_parallel is
  Port ( 
        RX_plus:        in std_logic := '0';
        RX_minus:       in std_logic := '0';
        
        sys_clock_80:   in std_logic;
        value_out:      out std_logic;
  
        packet_header_1_port_source: out std_logic_vector(15 downto 0);
        packet_header_1_port_destination: out std_logic_vector(15 downto 0);
        
        packet_header_2_length: out std_logic_vector(15 downto 0);
        packet_header_2_checksum: out std_logic_vector(15 downto 0);
        
        packet_payload:   out std_logic_vector(31 downto 0)
  );
end component;

-------------------COMPONENT----------------------------------------

-------------------TESTBENCH SIGNALS----------------------------------------
constant TIME_DELTA: time := 10ns;

signal RX_plus_tb:        std_logic := '0';
signal RX_minus_tb:       std_logic := '0';

signal sys_clock_80_tb:   std_logic;
constant clk_period : time := 12.5ns;
signal value_out_tb:      std_logic;


signal packet_header_1_port_source_tb: std_logic_vector(15 downto 0);
signal packet_header_1_port_destination_tb: std_logic_vector(15 downto 0);

signal packet_header_2_length_tb: std_logic_vector(15 downto 0);
signal packet_header_2_checksum_tb: std_logic_vector(15 downto 0);

signal packet_payload_tb: std_logic_vector(31 downto 0);

signal    iteration: integer := 0;


signal    rx_plus: std_logic_vector(95 downto 0) := "011000011010100101100001111011011000000011100111001000011000101101101000011001010111100100100000";
signal    rx_min: std_logic_vector(95 downto 0)  := "100111100101011010011110000100100111111100011000110111100111010010010111100110101000011011011111";

-------------------TESTBENCH SIGNALS----------------------------------------
begin
-------------------PORT MAPPING----------------------------------------
--LINK COMPONENT IN & OUT TO TESTBENCH SIGNALS
    dut: Ethernet_to_parallel
        port map(
            RX_minus => RX_minus_tb,
            RX_plus => RX_plus_tb,
            sys_clock_80 => sys_clock_80_tb,
            value_out => value_out_tb,
            packet_header_1_port_source => packet_header_1_port_source_tb,
            packet_header_1_port_destination => packet_header_1_port_destination_tb,
            packet_header_2_length => packet_header_2_length_tb,
            packet_header_2_checksum => packet_header_2_checksum_tb,
            packet_payload => packet_payload_tb
        ); 
        
-------------------PORT MAPPING----------------------------------------

-------------------SIMULATION----------------------------------------

---VIRTUAL CLOCK 100ns 
clk_process: process
begin
    sys_clock_80_tb <= '0';
    wait for clk_period/2;
    sys_clock_80_tb <= '1';
    wait for clk_period/2;
end process;



RX_decode_process:  process
begin
    if rising_edge(sys_clock_80_tb) then
        if iteration <= 96 then
          RX_plus_tb <= rx_plus(iteration);
          wait for 15ns;
          RX_minus_tb <= rx_min(iteration);
          wait for 12ns;
          iteration <= iteration + 1;
        elsif iteration > 96 then
          iteration <= 0;
        end if;
     end if;
 
end process;
end Behavioral;
