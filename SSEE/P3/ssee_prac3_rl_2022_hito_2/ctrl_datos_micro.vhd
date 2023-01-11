-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : prac3_mc
-- Author      : Victor Mengual
-- Company     : UMA
--
-------------------------------------------------------------------------------
--
-- File        : C:/Users/victo/Documents/III/SISTEMAS_ELECTRONICOS/PRACTICA_3__MULTIPLICACION_COMPLEJA/Prac3__Multiplicador_Complejo_(Active-HDL)/prac3_mc_micro/prac3_mc/compile/ctrl_datos_micro.vhd
-- Generated   : Wed Dec 28 17:33:36 2022
-- From        : C:/Users/victo/Documents/III/SISTEMAS_ELECTRONICOS/PRACTICA_3__MULTIPLICACION_COMPLEJA/Prac3__Multiplicador_Complejo_(Active-HDL)/prac3_mc_micro/prac3_mc/src/ctrl_datos_micro.asf
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


entity ctrl_datos_micro is 
	port (
		ck: in STD_LOGIC;
		reset: in STD_LOGIC;
		multip_bcd_nueva: in STD_LOGIC;
		intc_ack: in STD_LOGIC;
		actualiza: out STD_LOGIC
);
end ctrl_datos_micro;

architecture ctrl_datos_micro_arch of ctrl_datos_micro is

-- SYMBOLIC ENCODED state machine: Sreg0
type Sreg0_type is (
	S1, S2
);
-- attribute ENUM_ENCODING is not supported for symbolic encoding

signal Sreg0: Sreg0_type;

begin

-- FSM coverage pragmas
-- Aldec enum Machine_Sreg0 CURRENT=Sreg0
-- Aldec enum Machine_Sreg0 INITIAL_STATE=S1
-- Aldec enum Machine_Sreg0 STATES=S2
-- Aldec enum Machine_Sreg0 TRANS=S1->S2,S2->S1

-- User statements

-- Diagram ACTION

----------------------------------------------------------------------
-- Machine: Sreg0
----------------------------------------------------------------------
Sreg0_machine: process (ck, reset)
begin
	if reset = '1' then
		Sreg0 <= S1;
		-- Set reset or default values for outputs, signals and variables
		actualiza<='0';
	elsif ck'event and ck = '1' then
		-- Set default values for outputs, signals and variables
		-- ...
		if Sreg0 = S2 then
			if intc_ack = '1' then
				Sreg0 <= S1;
				actualiza <= '0';
			end if;
		elsif Sreg0 = S1 then
			if multip_bcd_nueva = '1' then
				Sreg0 <= S2;
				actualiza <= '1';
			end if;
--vhdl_cover_off
		else
			null;
--vhdl_cover_on
		end if;
	end if;
end process;

end ctrl_datos_micro_arch;

