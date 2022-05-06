----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.04.2022 16:02:20
-- Design Name: 
-- Module Name: Ethernet_to_parallel - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Ethernet_to_parallel is
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
end Ethernet_to_parallel;

architecture Behavioral of Ethernet_to_parallel is
      signal    clock_sync:     integer range 0 to 8 := 8;
      signal    clock_latch:    std_logic := '0';
      signal    clock_count:    integer range 0 to 7 := 0;
      signal    RX_pulse:       std_logic := '0';
      signal    current_last:   std_logic;
      signal    clock_pulse:    std_logic := '0';  
      signal    packet_size:    integer range 0 to 95 := 0;  

       
      
begin   

RX_pulse <= RX_minus OR RX_plus;


-- 100nS clock
process(sys_clock_80)
    begin
    if rising_edge(sys_clock_80) then
        if(clock_count = 7) then
            clock_count <= 0;
        else
            clock_count <= clock_count + 1 ;
        end if;
        if clock_count = clock_sync then
            clock_pulse <= '1';
        else
            clock_pulse <= '0';
        end if;
    end if;
end process;

-- latching on connection and timeout
process(clock_pulse, RX_pulse)
    variable timeout:   integer range 0 to 2;
    begin
    if rising_edge(RX_pulse) then
        if (clock_latch = '0') then
            clock_latch <= '1';
            if clock_count > 3 then
                clock_sync <= clock_count - 4;
            else
                clock_sync <= clock_count + 4;
            end if;
        else
            timeout := 0;
        end if;
    elsif rising_edge(clock_pulse) then
        if clock_latch = '1' then
        timeout := timeout + 1;
        end if;
    end if;
    if timeout = 2 then
        clock_latch <= '0';
        clock_sync <= 8;
        timeout := 0;
    end if;
end process;

-- value detection
    -- registers last value
process(RX_plus, RX_minus)
    begin
    if rising_edge(RX_plus) then
        current_last <= '0';
    elsif rising_edge(RX_minus) then 
        current_last <= '1';
    end if;
end process;

-- assigns last value to output on clock and adds it on clock
process(clock_pulse)
    begin
    if rising_edge(clock_pulse) then
        value_out <= current_last;
        if (packet_size <= 16) then
            packet_header_1_port_source(packet_size) <= current_last;
        elsif ((packet_size > 16) AND (packet_size <= 32))then
            packet_header_1_port_destination(packet_size) <= current_last;
        elsif ((packet_size > 32) AND (packet_size <= 48))then
            packet_header_2_length(packet_size) <= current_last;
        elsif ((packet_size > 48) AND (packet_size <= 64))then
            packet_header_2_checksum(packet_size) <= current_last;
        elsif ((packet_size > 64) AND (packet_size <= 96))then
            packet_payload(packet_size) <= current_last;
        end if;
        packet_size <= packet_size + 1;
    end if;
    
end process;

-------------------CODE PROJECT----------------------------------------
end Behavioral;

