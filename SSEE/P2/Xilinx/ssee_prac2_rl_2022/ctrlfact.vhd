-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : 
-- Author      : alba.correal@uma.es
-- Company     : UMA
--
-------------------------------------------------------------------------------
--
-- File        : D:/Practicas/3/VicAlb/SSEE/prueba_1/Design_1/compile/ctrlfact.vhd
-- Generated   : Tue Nov  8 12:30:10 2022
-- From        : D:/Practicas/3/VicAlb/SSEE/prueba_1/Design_1/src/ctrlfact.asf
-- By          : Active-HDL Student Edition FSM Code Generator ver. 6.0
--
-------------------------------------------------------------------------------
--
-- Description : 
--
-------------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;


entity ctrlfact is 
	port (
		rst: in STD_LOGIC;
		clk: in STD_LOGIC;
		dato: out STD_LOGIC_VECTOR (3 downto 0);
		fin: out STD_LOGIC;
		Ent1: in STD_LOGIC;
		Ent2: in STD_LOGIC
);
end ctrlfact;

architecture ctrlfact_arch of ctrlfact is

-- BINARY ENCODED state machine: Sreg0
attribute ENUM_ENCODING: string;
type Sreg0_type is (
	S1, S2, S3, S4
);
attribute ENUM_ENCODING of Sreg0_type: type is
	"00 " &		-- S1
	"01 " &		-- S2
	"10 " &		-- S3
	"11" ;		-- S4

signal Sreg0: Sreg0_type;

begin

-- FSM coverage pragmas
-- Aldec enum Machine_Sreg0 CURRENT=Sreg0
-- Aldec enum Machine_Sreg0 INITIAL_STATE=S1
-- Aldec enum Machine_Sreg0 STATES=S2,S3,S4
-- Aldec enum Machine_Sreg0 TRANS=S1->S2,S1->S3,S2->S3,S3->S4,S4->S1

-- User statements

-- Diagram ACTION

----------------------------------------------------------------------
-- Machine: Sreg0
----------------------------------------------------------------------
Sreg0_machine: process (clk, rst)
begin
	if rst='1' then
		Sreg0 <= S1;
		-- Set reset or default values for outputs, signals and variables
		fin<='1';
		dato<=x"0";
	elsif clk'event and clk = '1' then
		-- Set default values for outputs, signals and variables
		-- ...
		case Sreg0 is
			when S1 =>
				if Ent1='0' then
					Sreg0 <= S2;
				elsif Ent2='1' then
					Sreg0 <= S3;
				end if;
			when S2 =>
				Sreg0 <= S3;
			when S3 =>
				Sreg0 <= S4;
			when S4 =>
				Sreg0 <= S1;
				Fin<='1';
				dato<=x"0";
--vhdl_cover_off
			when others =>
				null;
--vhdl_cover_on
		end case;
	end if;
end process;

end ctrlfact_arch;
