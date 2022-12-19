----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:18:11 11/10/2014 
-- Design Name: 
-- Module Name:    bin_bcd_1_decimal - Behavioral 
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

entity bin_bcd_1_decimal is
    Port ( bin_decim : in  STD_LOGIC_VECTOR (3 downto 0);
           bcd_decim : out  STD_LOGIC_VECTOR (3 downto 0));
end bin_bcd_1_decimal;

architecture Behavioral of bin_bcd_1_decimal is

begin
   with bin_decim select
   bcd_decim <= "0001" when "0001",   --0,1
                "0001" when "0010",   --0,1
                "0010" when "0011",   --0,2
                "0011" when "0100",   --0,3
                "0011" when "0101",   --0,3
                "0100" when "0110",   --0,4
                "0100" when "0111",   --0,4
                "0101" when "1000",   --0,5
                "0110" when "1001",   --0,6
                "0110" when "1010",   --0,6
                "0111" when "1011",   --0,7
                "1000" when "1100",   --0,8
                "1000" when "1101",   --0,8
                "1001" when "1110",   --0,9
                "1001" when "1111",   --0,9
                "0000" when others;   --0,0
end Behavioral;
