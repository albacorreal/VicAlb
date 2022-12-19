----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:11:07 11/21/2022 
-- Design Name: 
-- Module Name:    bcd_bin_1_decimal - Behavioral 
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

entity bcd_bin_1_decimal is
    Port ( bcd_decim : in  STD_LOGIC_VECTOR (3 downto 0);
           bin_decim : out  STD_LOGIC_VECTOR (3 downto 0));
end bcd_bin_1_decimal;

architecture Behavioral of bcd_bin_1_decimal is

begin

   with bcd_decim select
   bin_decim <= "0010" when "0001",   --0,1
                "0011" when "0010",   --0,2
                "0101" when "0011",   --0,3
                "0110" when "0100",   --0,4
                "1000" when "0101",   --0,5
                "1010" when "0110",   --0,6
                "1011" when "0111",   --0,7
                "1101" when "1000",   --0,8
                "1110" when "1001",   --0,9
                "0000" when others;   --0,0

end Behavioral;

