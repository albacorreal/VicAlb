----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:16:36 05/01/2022 
-- Design Name: 
-- Module Name:    Hex7Seg - Behavioral 
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

entity Hex7Seg is
    Port ( X : in  STD_LOGIC_VECTOR (3 downto 0);
           ena : in  STD_LOGIC;
           SEG : out  STD_LOGIC_VECTOR (7 downto 0));
end Hex7Seg;

architecture Behavioral of Hex7Seg is
signal AUX: STD_LOGIC_VECTOR (7 downto 0);

begin

	process (AUX, ENA, X)
	begin
      AUX<= "11111111";	
		if ENA = '1' THEN
   		case X is 
				when "0001" => AUX <= "11111001";   --1
				when "0010" => AUX <= "10100100";   --2
				when "0011" => AUX <= "10110000";   --3
				when "0100" => AUX <= "10011001";   --4
				when "0101" => AUX <= "10010010";   --5
				when "0110" => AUX <= "10000010";   --6
				when "0111" => AUX <= "11111000";   --7
				when "1000" => AUX <= "10000000";   --8
				when "1001" => AUX <= "10010000";   --9
				when "1010" => AUX <= "10001000";   --A
				when "1011" => AUX <= "10000011";   --b
				when "1100" => AUX <= "11000110";   --C
				when "1101" => AUX <= "10100001";   --d
				when "1110" => AUX <= "10000110";   --E
				when "1111" => AUX <= "10001110";   --F
				when others => AUX <= "11000000";   --0
		   end case;
		    SEG<= not(AUX);
		else
          SEG<= "10000000";
    end if;
	 end process ;
	 
end Behavioral;

