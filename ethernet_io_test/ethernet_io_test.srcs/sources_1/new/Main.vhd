----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.05.2022 13:39:43
-- Design Name: 
-- Module Name: Main - Behavioral
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

entity Main is
  Port ( 
    value_in:       in std_logic;
    clock_100_in:   in std_logic;
    
    value_out:      out std_logic;
    last_val_out:   out std_logic;
    latch_out:      out std_logic;
    clock_out:      out std_logic
  );
end Main;

architecture Behavioral of Main is
signal value_in_sampled:    std_logic := '1';
signal last_val:            std_logic := '0';
signal data_buffer:         std_logic := '0';
signal time_out_count:      integer range 0 to 64;
signal data_latch:          std_logic := '0';
signal value_last_0:          std_logic := '0';
signal value_last_1:          std_logic := '0';
signal time_reset:          integer range 0 to 99 := 0;
signal time_cycle:          integer range 0 to 99 := 0;    
begin


--samples signal 
process(clock_100_in)
begin
    if(rising_edge(clock_100_in)) then
        value_in_sampled <= value_in;
    end if;
end process;

--timeout
process(clock_100_in)
begin
    if rising_edge(clock_100_in) then
        --latches on first low
        if(value_in_sampled = '0') AND data_latch = '0' then
            data_latch <= '1';
            time_out_count <= 0;
        end if;     
        --resets if it detects another low
        if(value_in_sampled = '0') AND data_latch = '1' then
            time_out_count <= 0;
        elsif value_in_sampled = '1' AND data_latch = '1' then
            time_out_count <= time_out_count + 1;
        end if;
        if time_out_count >= 64 and data_latch = '1' then
            data_latch <= '0';
        end if;  
    end if;
end process;

--edge detector
process(clock_100_in)
begin
    if rising_edge(clock_100_in) then
        --if different value
        --resets timer on falling edge
        if (value_in_sampled = not value_last_1) AND time_reset = 0 then
            --falling
            if value_in_sampled = '0' then 
                last_val_out <= '0';
                time_reset <= 99;
                time_cycle <= 99;
            end if;
        end if;
        if time_cycle /= 0 then
            time_cycle <= time_cycle - 1;
        else
            last_val_out <= value_in_sampled;
        end if;
        
        --edits time reset
        if time_reset /= 0 then
            time_reset <= time_reset - 1;
        end if;
        --updates last value
        value_last_1 <= value_last_0;
        value_last_0 <= value_in_sampled;
    end if;
end process;



--makin values external for debugging
latch_out <= value_last_0;
value_out <= value_last_1;
    --clock loopthrough
--clock_out <= clock_value;
 



end Behavioral;
