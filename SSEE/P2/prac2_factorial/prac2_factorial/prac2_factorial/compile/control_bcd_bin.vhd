-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : prac2_factorial
-- Author      : albertod
-- Company     : Dep Elca
--
-------------------------------------------------------------------------------
--
-- File        : c:\Users\albertod\Documents\_Doc_\Aldec_Designs\prac2_factorial\prac2_factorial\compile\control_bcd_bin.vhd
-- Generated   : Mon Nov  1 12:27:55 2021
-- From        : c:\Users\albertod\Documents\_Doc_\Aldec_Designs\prac2_factorial\prac2_factorial\src\control_bcd_bin.asf
-- By          : FSM2VHDL ver. 5.0.7.2
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


entity control_bcd_bin is 
	port (
		CK: in STD_LOGIC;
		reset: in STD_LOGIC;
		inicio: in STD_LOGIC;
		ldZ: out STD_LOGIC;
		ce_reg_salida: out STD_LOGIC;
		dato_nuevo: out STD_LOGIC
);
end control_bcd_bin;

architecture control_bcd_bin_arch of control_bcd_bin is

-- SYMBOLIC ENCODED state machine: Sreg0
type Sreg0_type is (
    S1, S2, S3, S4, S5
);
-- attribute ENUM_ENCODING of Sreg0_type: type is ... -- enum_encoding attribute is not supported for symbolic encoding

signal Sreg0: Sreg0_type;

begin

-- FSM coverage pragmas
-- Aldec enum Machine_Sreg0 CURRENT=Sreg0
-- Aldec enum Machine_Sreg0 INITIAL_STATE=S1
-- Aldec enum Machine_Sreg0 STATES=S2,S3,S4,S5
-- Aldec enum Machine_Sreg0 TRANS=S1->S2,S2->S2,S2->S3,S3->S4,S4->S5,S5->S1

-- concurrent signals assignments

-- Diagram ACTION

----------------------------------------------------------------------
-- Machine: Sreg0
----------------------------------------------------------------------
Sreg0_machine: process (CK, reset)
-- machine variables declarations
variable contador: STD_LOGIC_VECTOR (3 downto 0);

begin
	if reset='1' then
		Sreg0 <= S1;
		-- Set reset or default values for outputs, signals and variables
		ldZ <= '0';
		ce_reg_salida <= '0';
		dato_nuevo <= '0';
		contador := (others => '0');
	elsif CK'event and CK = '1' then
		-- Set default values for outputs, signals and variables
		-- ...
		case Sreg0 is
			when S1 =>
				if inicio = '1' then
					Sreg0 <= S2;
					ldZ <= '1';
					contador := contador + 1;
				end if;
			when S2 =>
				if contador < 8 then
					Sreg0 <= S2;
					ldZ <= '1';
					contador := contador + 1;
				else
					Sreg0 <= S3;
					ldZ <= '0';
					ce_reg_salida <= '1';
				end if;
			when S3 =>
				Sreg0 <= S4;
				ce_reg_salida <= '0';
				dato_nuevo <= '1';
			when S4 =>
				Sreg0 <= S5;
				dato_nuevo <= '0';
			when S5 =>
				if inicio = '0' then
					Sreg0 <= S1;
					ldZ <= '0';
					ce_reg_salida <= '0';
					dato_nuevo <= '0';
					contador := (others => '0');
				end if;
--vhdl_cover_off
			when others =>
				null;
--vhdl_cover_on
		end case;
	end if;
end process;

end control_bcd_bin_arch;
