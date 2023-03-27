--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   21:20:05 02/11/2023
-- Design Name:   
-- Module Name:   C:/CS1.6/lab2/lab2_3tb.vhd
-- Project Name:  lab2
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: lab2_3
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
 
ENTITY lab2_3tb IS
END lab2_3tb;
 
ARCHITECTURE behavior OF lab2_3tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT lab2_3
    PORT(
         Cout : OUT  std_logic;
         S0 : OUT  std_logic;
         S1 : OUT  std_logic;
         S2 : OUT  std_logic;
         S3 : OUT  std_logic;
         C0 : INOUT  std_logic;
         C1 : INOUT  std_logic;
         C2 : INOUT  std_logic;
         A0 : IN  std_logic;
         B0 : IN  std_logic;
         A1 : IN  std_logic;
         B1 : IN  std_logic;
         A2 : IN  std_logic;
         B2 : IN  std_logic;
         A3 : IN  std_logic;
         B3 : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal A0_tb : std_logic := '0';
   signal B0_tb : std_logic := '0';
   signal A1_tb : std_logic := '0';
   signal B1_tb : std_logic := '0';
   signal A2_tb : std_logic := '0';
   signal B2_tb : std_logic := '0';
   signal A3_tb : std_logic := '0';
   signal B3_tb : std_logic := '0';

	--BiDirs
   signal C0_tb : std_logic;
   signal C1_tb : std_logic;
   signal C2_tb : std_logic;

 	--Outputs
   signal Cout_tb : std_logic;
   signal S0_tb : std_logic;
   signal S1_tb : std_logic;
   signal S2_tb : std_logic;
   signal S3_tb : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   --constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: lab2_3 PORT MAP (
          Cout => Cout_tb,
          S0 => S0_tb,
          S1 => S1_tb,
          S2 => S2_tb,
          S3 => S3_tb,
          C0 => C0_tb,
          C1 => C1_tb,
          C2 => C2_tb,
          A0 => A0_tb,
          B0 => B0_tb,
          A1 => A1_tb,
          B1 => B1_tb,
          A2 => A2_tb,
          B2 => B2_tb,
          A3 => A3_tb,
          B3 => B3_tb
        );

   -- Clock process definitions
--   <clock>_process :process
--   begin
--		<clock> <= '0';
--		wait for <clock>_period/2;
--		<clock> <= '1';
--		wait for <clock>_period/2;
--   end process;
 

--   -- Stimulus process
--   stim_proc1: process
--   begin		
--      -- hold reset state for 100 ns.
--      wait for 1000 ns;
--		Cin_tb <= not Cin_tb;
--
--      -- wait for <clock>_period*10;
--
--      -- insert stimulus here 
--
--      -- wait;
--   end process;

   -- Stimulus process
   stim_proc2: process
   begin		
      -- hold reset state for 100 ns.
      wait for 975 ns;
		A0_tb <= not A0_tb;

      -- wait for <clock>_period*10;

      -- insert stimulus here 

      -- wait;
   end process;

   -- Stimulus process
   stim_proc3: process
   begin		
      -- hold reset state for 100 ns.
      wait for 950 ns;
		B0_tb <= not B0_tb;

      -- wait for <clock>_period*10;

      -- insert stimulus here 

      -- wait;
   end process;

   -- Stimulus process
   stim_proc4: process
   begin		
      -- hold reset state for 100 ns.
      wait for 925 ns;
		A1_tb <= not A1_tb;

      -- wait for <clock>_period*10;

      -- insert stimulus here 

      -- wait;
   end process;

   -- Stimulus process
   stim_proc5: process
   begin		
      -- hold reset state for 100 ns.
      wait for 900 ns;
		B1_tb <= not B1_tb;

      -- wait for <clock>_period*10;

      -- insert stimulus here 

      -- wait;
   end process;
	
   -- Stimulus process
   stim_proc6: process
   begin		
      -- hold reset state for 100 ns.
      wait for 875 ns;
		A2_tb <= not A2_tb;

      -- wait for <clock>_period*10;

      -- insert stimulus here 

      -- wait;
   end process;
	
   -- Stimulus process
   stim_proc7: process
   begin		
      -- hold reset state for 100 ns.
      wait for 850 ns;
		B2_tb <= not B2_tb;

      -- wait for <clock>_period*10;

      -- insert stimulus here 

      -- wait;
   end process;
	
   -- Stimulus process
   stim_proc8: process
   begin		
      -- hold reset state for 100 ns.
      wait for 825 ns;
		A3_tb <= not A3_tb;

      -- wait for <clock>_period*10;

      -- insert stimulus here 

      -- wait;
   end process;
	
   -- Stimulus process
   stim_proc9: process
   begin		
      -- hold reset state for 100 ns.
      wait for 800 ns;
		B3_tb <= not B3_tb;

      -- wait for <clock>_period*10;

      -- insert stimulus here 

      -- wait;
   end process;

END;
