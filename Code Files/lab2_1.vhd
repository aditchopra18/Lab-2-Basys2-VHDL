----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:27:44 02/11/2023 
-- Design Name: 
-- Module Name:    lab2_1 - Behavioral 
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
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity lab2_1 is
    Port ( F : out  STD_LOGIC;
           A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           D : in  STD_LOGIC);
end lab2_1;

architecture Behavioral of lab2_1 is

begin

F <= '0' when (A='0' and B='0' and C='0' and D= '0') or (A='0' and B='0' and C='1' and D= '0') or (A='0' and B='1' and C='0' and D= '0')
or (A='0' and B='1' and C='0' and D= '1') or (A='0' and B='1' and C='1' and D= '1') or (A='0' and B='1' and C='1' and D= '0')
or (A='1' and B='1' and C='0' and D= '0') or (A='1' and B='1' and C='0' and D= '1') or (A='1' and B='1' and C='1' and D= '1')
or (A='1' and B='1' and C='1' and D= '0') or (A='1' and B='0' and C='0' and D= '0') or (A='1' and B='0' and C='1' and D= '0')
else (not B) and D; --assign operator

end Behavioral;