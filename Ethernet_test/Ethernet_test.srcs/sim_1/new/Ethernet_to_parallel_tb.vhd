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
        
        sys_clock_8x:   in std_logic;
        value_out:      out std_logic := '0';
        
        packet_header_1_port_source: out std_logic_vector(0 to 15);
        packet_header_1_port_destination: out std_logic_vector(0 to 15);
        
        packet_header_2_length: out std_logic_vector(0 to 15);
        packet_header_2_checksum: out std_logic_vector(0 to 15);
        
        packet_payload:   out std_logic_vector(0 to 31)
  );
end component;

-------------------COMPONENT----------------------------------------

-------------------TESTBENCH SIGNALS----------------------------------------
constant TIME_DELTA: time := 12.5ns;

signal RX_plus_tb:        std_logic := '0';

signal sys_clock_8x_tb:   std_logic;
signal value_out_tb:      std_logic := '0';

signal iteration:  integer := 0;

signal packet_header_1_port_source_tb: std_logic_vector(0 to 15);
signal packet_header_1_port_destination_tb: std_logic_vector(0 to 15);

signal packet_header_2_length_tb: std_logic_vector(0 to 15);
signal packet_header_2_checksum_tb: std_logic_vector(0 to 15);

signal packet_payload_tb: std_logic_vector(0 to 31);



signal rx_plus_test: std_logic_vector(0 to 191) := "100101101010100101100110011010011001011010101001010101100101100101101010101010100101011010010101101001101010100101101010011001011001011001101010100101101001100110010101011010011010011010101010";

--RX-PLUS 011000011010100101100001111011011000000011100111001000011000101101101000011001010111100100100000

-------------------TESTBENCH SIGNALS----------------------------------------
begin
-------------------PORT MAPPING----------------------------------------
--LINK COMPONENT IN & OUT TO TESTBENCH SIGNALS
    dut: Ethernet_to_parallel
        port map(
            RX_plus => RX_plus_tb,
            sys_clock_8x => sys_clock_8x_tb,
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
simulation: process
begin
    sys_clock_8x_tb <= '0';
    wait for TIME_DELTA/2;
    sys_clock_8x_tb <= '1';
    wait for TIME_DELTA/2;
end process;



simulation_process:  process
begin
    for I in 0 to 191 loop 
          RX_plus_tb <= rx_plus_test(I);
          wait for 50ns;
    end loop;
end process;
end Behavioral;
