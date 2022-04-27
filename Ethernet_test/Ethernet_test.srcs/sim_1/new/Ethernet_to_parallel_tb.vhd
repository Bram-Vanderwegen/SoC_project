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
        RX_minus:       in std_logic := '0';
        RX_plus:        in std_logic := '0';
        sys_clock_80:   in std_logic;
        value_out:      out std_logic;
        packet_value:   out std_logic_vector(511 downto 0) := "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  );
end component;

-------------------COMPONENT----------------------------------------

-------------------TESTBENCH SIGNALS----------------------------------------
constant TIME_DELTA: time := 10ns;

signal RX_minus_tb:       std_logic := '0';
signal RX_plus_tb:        std_logic := '0';
signal sys_clock_80_tb:   std_logic;
constant clk_period : time := 12.5ns;
signal value_out_tb:      std_logic;
signal packet_value_tb:   std_logic_vector(511 downto 0) := "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";

signal    clock_sync:     integer range 0 to 8 := 8;
signal    clock_latch:    std_logic := '0';
signal    clock_count:    integer range 0 to 7 := 0;
signal    RX_pulse:       std_logic := '0';
signal    current_last:   std_logic;
signal    clock_pulse:    std_logic := '0';
signal    packet_value_buffer:   std_logic_vector(15 downto 0) := "0000000000000000";    
signal    packet_size:    integer range 0 to 16 := 0;   

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
            packet_value => packet_value_tb
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

--VIRTUAL RX SIMULATION
-- RX+ (RX-PLUS)
rx_plus_process: process
begin
    RX_plus_tb <= '0';
    wait for 49ns;
    RX_plus_tb <= '1';
    wait for 1ns;
    RX_plus_tb <= '0';
    wait for 50ns;
end process;

-- RX- (RX-MIN)
rx_min_process: process
begin
    RX_minus_tb <= '0';
    wait for 99ns;
    RX_minus_tb <= '1';
    wait for 1ns;
end process;

-- WHEN DONE -> SAVE CHANGES AND PRESS "RUN SIMULATION" AT THE LEFT HAND SIDE

-------------------SIMULATION----------------------------------------     
 


-------------------CODE PROJECT----------------------------------------
RX_pulse <= RX_minus_tb OR RX_plus_tb;


-- 100nS clock
process(sys_clock_80_tb)
    begin
    if rising_edge(sys_clock_80_tb) then
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
process(RX_plus_tb, RX_minus_tb)
    begin
    if rising_edge(RX_plus_tb) then
        current_last <= '0';
    elsif rising_edge(RX_minus_tb) then 
        current_last <= '1';
    end if;
end process;

-- assigns last value to output on clock and adds it on clock
process(clock_pulse)
    begin
    if rising_edge(clock_pulse) then
        value_out_tb <= current_last;
        packet_value_buffer(packet_size) <= current_last;
        packet_size <= packet_size + 1;
    end if;
    
end process;

-------------------CODE PROJECT----------------------------------------
end Behavioral;
