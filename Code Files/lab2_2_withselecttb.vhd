--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   00:47:13 02/12/2023
-- Design Name:   
-- Module Name:   C:/CS1.6/lab2/lab2_2_withselecttb.vhd
-- Project Name:  lab2
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: lab2_2_withselect
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
 
ENTITY lab2_2_withselecttb IS
END lab2_2_withselecttb;
 
ARCHITECTURE behavior OF lab2_2_withselecttb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT lab2_2_withselect
    PORT(
         SEL : IN  std_logic_vector(2 downto 0);
         A : IN  std_logic;
         B : IN  std_logic;
         C : IN  std_logic;
         D : IN  std_logic;
         E : IN  std_logic;
         F : IN  std_logic;
         G : IN  std_logic;
         H : IN  std_logic;
         MUX_OUT : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal SEL_tb : std_logic_vector(2 downto 0) := (others => '0');
   signal A_tb : std_logic := '0';
   signal B_tb : std_logic := '0';
   signal C_tb : std_logic := '0';
   signal D_tb : std_logic := '0';
   signal E_tb : std_logic := '0';
   signal F_tb : std_logic := '0';
   signal G_tb : std_logic := '0';
   signal H_tb : std_logic := '0';

 	--Outputs
   signal MUX_OUT_tb : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   --constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: lab2_2_withselect PORT MAP (
          SEL => SEL_tb,
          A => A_tb,
          B => B_tb,
          C => C_tb,
          D => D_tb,
          E => E_tb,
          F => F_tb,
          G => G_tb,
          H => H_tb,
          MUX_OUT => MUX_OUT_tb
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
		wait for 1000 ns;
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
		wait for 975 ns;
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
		wait for 950 ns;
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
		wait for 925 ns;
		D_tb <= not D_tb;
--      wait for 100 ns;	
--
--      wait for <clock>_period*10;
--
--      -- insert stimulus here 
--
--      wait;
   end process;

   -- Stimulus process
   stim_proc5: process
   begin		
      -- hold reset state for 100 ns.
		wait for 900 ns;
		E_tb <= not E_tb;
--      wait for 100 ns;	
--
--      wait for <clock>_period*10;
--
--      -- insert stimulus here 
--
--      wait;
   end process;

   -- Stimulus process
   stim_proc6: process
   begin		
      -- hold reset state for 100 ns.
		wait for 900 ns;
		F_tb <= not F_tb;
--      wait for 100 ns;	
--
--      wait for <clock>_period*10;
--
--      -- insert stimulus here 
--
--      wait;
   end process;

   -- Stimulus process
   stim_proc7: process
   begin		
      -- hold reset state for 100 ns.
		wait for 875 ns;
		G_tb <= not G_tb;
--      wait for 100 ns;	
--
--      wait for <clock>_period*10;
--
--      -- insert stimulus here 
--
--      wait;
   end process;
	
   -- Stimulus process
   stim_proc8: process
   begin		
      -- hold reset state for 100 ns.
		wait for 850 ns;
		H_tb <= not H_tb;
--      wait for 100 ns;	
--
--      wait for <clock>_period*10;
--
--      -- insert stimulus here 
--
--      wait;
   end process;
END;
