----------------------------------------------------------------------------------
-- Company:       Universidad de Malaga
-- Engineer:      Rafael Navas González
-- 
-- Create Date:    03/02/2020 
-- Design Name:   NexysII_PC_Sensor
-- Module Name:   BCD_2_7Seg - Behavioral 
-- Project Name:    NexysII_PC_Sensor
-- Target Devices:  xc3s1200e-4fg320
-- Tool versions:   ISE 11.2, Modelsim SE 6.5
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity BCD_2_7Seg is
    Port ( BCD : in  STD_LOGIC_VECTOR (2 downto 0);
			  VVal : in  STD_LOGIC;
           SEG : out  STD_LOGIC_VECTOR (7 downto 0));
end BCD_2_7Seg;

architecture Behavioral of BCD_2_7Seg is

signal AUX: STD_LOGIC_VECTOR (7 downto 0); 

begin
 
--HEX-to-seven-segment decoder
--   BCD:   in    STD_LOGIC_VECTOR (2 downto 0);
--   VVal    in    STD_LOGIC;
--   SEG:   out   STD_LOGIC_VECTOR (7 downto 0);
-- 
-- segment encoinputg
--      0
--     ---  
--  5 |   | 1
--     ---   <- 6
--  4 |   | 2
--     ---
--      3

	process (AUX, VVal, BCD)
	begin
      AUX<= "11111111";	
		if VVal = '1' THEN
   		case BCD is 
				when "001" => AUX <= "11111001";   --1
				when "010" => AUX <= "10100100";   --2
				when "011" => AUX <= "10110000";   --3
				when "100" => AUX <= "10011001";   --4
				when "101" => AUX <= "10010010";   --5
				when "110" => AUX <= "10000010";   --6
				when "111" => AUX <= "11111000";   --7
				when others => AUX <= "11000000";   --0
		   end case;
		    SEG <= not(AUX);
		else
          SEG<= "10000000";
    end if;
	 end process ;
	
end Behavioral;

