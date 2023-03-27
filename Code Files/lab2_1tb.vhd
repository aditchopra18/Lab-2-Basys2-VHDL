--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:31:44 02/11/2023
-- Design Name:   
-- Module Name:   C:/CS1.6/lab2/lab2_1tb.vhd
-- Project Name:  lab2
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: lab2_1
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY lab2_1tb IS
END lab2_1tb;
 
ARCHITECTURE behavior OF lab2_1tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT lab2_1
    PORT(
         F : OUT  std_logic;
         A : IN  std_logic;
         B : IN  std_logic;
         C : IN  std_logic;
         D : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal A_tb : std_logic := '0';
   signal B_tb : std_logic := '0';
   signal C_tb : std_logic := '0';
   signal D_tb : std_logic := '0';

 	--Outputs
   signal F_tb : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   --constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: lab2_1 PORT MAP (
          F => F_tb,
          A => A_tb,
          B => B_tb,
          C => C_tb,
          D => D_tb
        );

   -- Clock process definitions
--   <clock>_process :process
--   begin
--		<clock> <= '0';
--		wait for <clock>_period/2;
--		<clock> <= '1';
--		wait for <clock>_period/2;
--   end process;
 

   -- Stimulus process
   stim_proc1: process
   begin		
      -- hold reset state for 100 ns.
		wait for 100 ns;
		A_tb <= not A_tb;
--      wait for 100 ns;	
--
--      wait for <clock>_period*10;
--
--      -- insert stimulus here 
--
--      wait;
   end process;
	
   -- Stimulus process
   stim_proc2: process
   begin		
      -- hold reset state for 100 ns.
		wait for 75 ns;
		B_tb <= not B_tb;
--      wait for 100 ns;	
--
--      wait for <clock>_period*10;
--
--      -- insert stimulus here 
--
--      wait;
   end process;
	
   -- Stimulus process
   stim_proc3: process
   begin		
      -- hold reset state for 100 ns.
		wait for 50 ns;
		C_tb <= not C_tb;
--      wait for 100 ns;	
--
--      wait for <clock>_period*10;
--
--      -- insert stimulus here 
--
--      wait;
   end process;

   -- Stimulus process
   stim_proc4: process
   begin		
      -- hold reset state for 100 ns.
		wait for 25 ns;
		D_tb <= not D_tb;
--      wait for 100 ns;	
--
--      wait for <clock>_period*10;
--
--      -- insert stimulus here 
--
--      wait;
   end process;
END;