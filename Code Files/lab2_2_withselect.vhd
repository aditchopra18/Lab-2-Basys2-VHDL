----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:28:55 02/12/2023 
-- Design Name: 
-- Module Name:    lab2_2_withselect - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--lab2_2_withselect
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lab2_2_withselect is
    Port ( SEL: in std_logic_vector(2 downto 0);
			  A, B, C, D, E, F, G, H: in std_logic;
           MUX_OUT: out std_logic);

end lab2_2_withselect;

architecture Behavioral of lab2_2_withselect is

begin
	with SEL select
	MUX_OUT <= A when "000",
			   B when "001",
			   C when "010",
			   D when "011",
			   E when "100",
			   F when "101",
			   G when "110",
			   H when "111",
			   'Z' when others;
end Behavioral;




--the when else, commented
--library IEEE;
--use IEEE.STD_LOGIC_1164.ALL;
--
--entity Lab1_8_1_MUX is
--    Port ( SEL: in std_logic_vector(2 downto 0);
--			  A, B, C, D, E, F, G, H: in std_logic;
--           MUX_OUT: out std_logic);
--
--end Lab1_8_1_MUX;
--
--architecture Behavioral of Lab1_8_1_MUX is
--
--begin
--	with SEL select
--	MUX_OUT <= A when "000",
--			   B when "001",
--			   C when "010",
--			   D when "011",
--			   E when "100",
--			   F when "101",
--			   G when "110",
--			   H when "111",
--			   'Z' when others;
--end Behavioral;