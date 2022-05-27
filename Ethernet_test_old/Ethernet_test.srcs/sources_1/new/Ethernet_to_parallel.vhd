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
        
        
        sys_clock_80:   in std_logic;
        value_out:      out std_logic;
        packet_value:   out std_logic_vector(511 downto 0) := "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
        
        test_rx_out:    out std_logic;
        test_latch:     out std_logic;
        test_pramble:   out std_logic;
        test_current_last:  out std_logic
  );
end Ethernet_to_parallel;

architecture Behavioral of Ethernet_to_parallel is
      signal    RX_minus:       std_logic := '0';
      signal    clock_sync:     integer range 0 to 8 := 8;
      signal    clock_data_latch:    std_logic := '0';
      
      signal    clock_preamble_latch:   std_logic := '0';
      signal    preamble_start_buffer:  std_logic_vector (1 downto 0) := "00";
      
      signal    clock_count:    integer range 0 to 7 := 0;
      signal    RX_pulse:       std_logic := '0';
      signal    current_last:   std_logic;
      signal    clock_pulse:    std_logic := '0';
      signal    packet_value_buffer:   std_logic_vector(31 downto 0) := "00000000000000000000000000000000";    
      signal    packet_size:    integer range 0 to 16 := 0;   
begin   

-- temp refactor
RX_minus <= NOT RX_plus;
test_rx_out <= RX_plus;
test_latch <= clock_data_latch;
test_pramble <= clock_preamble_latch;

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
process(clock_pulse, RX_plus)
    variable timeout:   integer range 0 to 2;
    begin
    if rising_edge(RX_plus) then
        if (clock_preamble_latch = '0' AND clock_data_latch = '0') then
            clock_preamble_latch <= '1';
--            if clock_count > 3 then
--                clock_sync <= clock_count - 4;
--            else
--                clock_sync <= clock_count + 4;
--            end if;
            clock_sync <= clock_count;
        else
            timeout := 0;
        end if;
    end if;
    if rising_edge(clock_pulse) then
        if clock_data_latch = '1' then
        timeout := timeout + 1;
        end if;
    end if;
    if timeout = 2 then
        clock_data_latch <= '0';
        preamble_start_buffer <= "00";
        clock_preamble_latch <= '0';
        clock_sync <= 8;
        timeout := 0;
    end if;
    if rising_edge(clock_pulse) then
        preamble_start_buffer(1) <= preamble_start_buffer(0);
        preamble_start_buffer(0) <= current_last;
    end if;
    if falling_edge(clock_pulse) AND preamble_start_buffer = "11" then
        clock_data_latch <= '1';
    
    end if;
        
end process;

-- value detection
    -- registers last value
process(RX_plus, RX_minus)
    begin
    if rising_edge(RX_plus) then
        current_last <= '0';
    end if;
    if rising_edge(RX_minus) then
        current_last <= '1';
    end if;
end process;

test_current_last <= current_last;
-- assigns last value to output on clock and adds it on clock
process(clock_pulse)
    begin
    if rising_edge(clock_pulse) AND clock_data_latch = '1' AND packet_size < 33 then
        value_out <= current_last;
        packet_value_buffer(packet_size) <= current_last;
        packet_size <= packet_size + 1;
    end if;
    
end process;


end Behavioral;
