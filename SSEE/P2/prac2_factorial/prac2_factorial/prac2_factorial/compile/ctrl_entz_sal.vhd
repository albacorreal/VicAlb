-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : prac2_factorial
-- Author      : Dep Elca
-- Company     : Univ Malaga
--
-------------------------------------------------------------------------------
--
-- File        : c:\Users\albertod\Documents\_Doc_\Aldec_Designs\prac2_factorial\prac2_factorial\compile\ctrl_entz_sal.vhd
-- Generated   : Mon Nov  1 12:28:19 2021
-- From        : c:\Users\albertod\Documents\_Doc_\Aldec_Designs\prac2_factorial\prac2_factorial\src\ctrl_entz_sal.asf
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


entity ctrl_entz_sal is 
	port (
		ck: in STD_LOGIC;
		reset: in STD_LOGIC;
		cambia_a_salida: in STD_LOGIC;
		cambia_a_entrada: in STD_LOGIC;
		entZ_sal: out STD_LOGIC
);
end ctrl_entz_sal;

architecture ctrl_entz_sal_arch of ctrl_entz_sal is

-- SYMBOLIC ENCODED state machine: Sreg0
type Sreg0_type is (
    S1, S2
);
-- attribute ENUM_ENCODING of Sreg0_type: type is ... -- enum_encoding attribute is not supported for symbolic encoding

signal Sreg0: Sreg0_type;

begin

-- FSM coverage pragmas
-- Aldec enum Machine_Sreg0 CURRENT=Sreg0
-- Aldec enum Machine_Sreg0 INITIAL_STATE=S1
-- Aldec enum Machine_Sreg0 STATES=S2
-- Aldec enum Machine_Sreg0 TRANS=S1->S2,S2->S1

-- concurrent signals assignments

-- Diagram ACTION

----------------------------------------------------------------------
-- Machine: Sreg0
----------------------------------------------------------------------
Sreg0_machine: process (ck, reset)
begin
	if reset = '1' then
		Sreg0 <= S1;
		-- Set reset or default values for outputs, signals and variables
		entZ_sal <= '0';
	elsif ck'event and ck = '1' then
		-- Set default values for outputs, signals and variables
		-- ...
		case Sreg0 is
			when S1 =>
				if cambia_a_salida = '1' then
					Sreg0 <= S2;
					entZ_sal <= '1';
				end if;
			when S2 =>
				if cambia_a_entrada = '1' then
					Sreg0 <= S1;
					entZ_sal <= '0';
				end if;
--vhdl_cover_off
			when others =>
				null;
--vhdl_cover_on
		end case;
	end if;
end process;

end ctrl_entz_sal_arch;
