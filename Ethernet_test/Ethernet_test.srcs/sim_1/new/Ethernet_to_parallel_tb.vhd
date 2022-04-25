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

component Ethernet_to_parallel is
  Port ( 
        RX_minus:       in std_logic := '0';
        RX_plus:        in std_logic := '0';
        sys_clock_80:   in std_logic;
        value_out:      out std_logic;
        packet_value:   out std_logic_vector(511 downto 0) := "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  );
end component;

constant TIME_DELTA: time := 10ns;

signal RX_minus_tb:       std_logic := '0';
signal RX_plus_tb:        std_logic := '0';
signal sys_clock_80_tb:   std_logic;
signal value_out_tb:      std_logic;
signal packet_value_tb:   std_logic_vector(511 downto 0) := "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";

begin
    dut: Ethernet_to_parallel
        port map(
            RX_minus => RX_minus_tb,
            RX_plus => RX_plus_tb,
            sys_clock_80 => sys_clock_80_tb,
            value_out => value_out_tb,
            packet_value => packet_value_tb
        ); 
    
    simulation: process
    begin
    
    end process simulation;


end Behavioral;
