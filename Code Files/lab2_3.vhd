----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:37:04 02/11/2023 
-- Design Name: 
-- Module Name:    lab2_3 - Behavioral 
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

entity lab2_3 is
    Port ( Cout : out  STD_LOGIC;
           S0 : out  STD_LOGIC;
           S1 : out  STD_LOGIC;
           S2 : out  STD_LOGIC;
           S3 : out  STD_LOGIC;
           C0 : inout  STD_LOGIC;
           C1 : inout  STD_LOGIC;
           C2 : inout  STD_LOGIC;
           A0 : in  STD_LOGIC;
           B0 : in  STD_LOGIC;
           A1 : in  STD_LOGIC;
           B1 : in  STD_LOGIC;
           A2 : in  STD_LOGIC;
           B2 : in  STD_LOGIC;
           A3 : in  STD_LOGIC;
           B3 : in  STD_LOGIC);
end lab2_3;

architecture Behavioral of lab2_3 is

begin

S0 <= A0 xor B0;
C0 <= A0 and B0;
S1 <= A1 xor B1 xor C0;
C1 <= (A1 and B1) or (C0 and (A1 xor B1));
S2 <= A2 xor B2 xor C1;
C2 <= (A2 and B2) or (C1 and (A2 xor B2));
S3 <= A3 xor B3 xor C2;
Cout <= (A3 and B3) or (C2 and (A3 xor B3));
end Behavioral;