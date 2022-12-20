-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : prac3_mc
-- Author      : Dep Elca
-- Company     : Univ Malaga
--
-------------------------------------------------------------------------------
--
-- File        : C:/Users/albertod/Documents/_Doc_/Word/2022-2023 Sistemas Electrónicos/Prácticas/SSEE - Prac3/prac3_mc/prac3_mc/compile/ctrl_multip_compl.vhd
-- Generated   : Tue Nov 22 19:26:22 2022
-- From        : C:/Users/albertod/Documents/_Doc_/Word/2022-2023 Sistemas Electrónicos/Prácticas/SSEE - Prac3/prac3_mc/prac3_mc/src/ctrl_multip_compl.asf
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


entity ctrl_multip_compl is 
	port (
		reset: in STD_LOGIC;
		ck: in STD_LOGIC;
		carga_cifra: in STD_LOGIC;
		selector_multip1: out STD_LOGIC;
		selector_multip2: out STD_LOGIC;
		ce_multip: out STD_LOGIC;
		sum_resZ: out STD_LOGIC;
		ce_sum_res: out STD_LOGIC;
		ce_carga_salida: out STD_LOGIC;
		multip_ok: out STD_LOGIC
);
end ctrl_multip_compl;

architecture ctrl_multip_compl_arch of ctrl_multip_compl is

-- SYMBOLIC ENCODED state machine: Sreg0
type Sreg0_type is (
	S1, S2, S3, S4, S5, S6, S7, S8
);
-- attribute ENUM_ENCODING is not supported for symbolic encoding

signal Sreg0: Sreg0_type;

begin

-- FSM coverage pragmas
-- Aldec enum Machine_Sreg0 CURRENT=Sreg0
-- Aldec enum Machine_Sreg0 INITIAL_STATE=S1
-- Aldec enum Machine_Sreg0 STATES=S2,S3,S4,S5,S6,S7,S8
-- Aldec enum Machine_Sreg0 TRANS=S1->S2,S2->S2,S2->S3,S3->S4,S4->S5,S5->S6,S6->S7,S7->S8,S8->S1

-- User statements

-- Diagram ACTION

----------------------------------------------------------------------
-- Machine: Sreg0
----------------------------------------------------------------------
Sreg0_machine: process (ck, reset)
-- machine variables declarations
variable contador: STD_LOGIC_VECTOR (2 downto 0);

begin
	if reset = '1' then
		Sreg0 <= S1;
		-- Set reset or default values for outputs, signals and variables
		selector_multip1<='0';
		selector_multip2<='0';
		ce_multip<='0';
		sum_resZ<='0';
		ce_sum_res<='0';
		ce_carga_salida<='0';
		multip_ok<='0';
		contador:=(others => '0');
	elsif ck'event and ck = '1' then
		-- Set default values for outputs, signals and variables
		-- ...
		case Sreg0 is
			when S1 =>
				if carga_cifra = '1' then
					Sreg0 <= S2;
					contador := contador + 1;
				end if;
			when S2 =>
				if carga_cifra = '1' then
					Sreg0 <= S2;
					contador := contador + 1;
				elsif contador > 3 then
					Sreg0 <= S3;
					ce_multip <= '1';
				end if;
			when S3 =>
				Sreg0 <= S4;
				selector_multip1 <= '1';
				selector_multip2 <= '1';
			when S4 =>
				Sreg0 <= S5;
				ce_sum_res <= '1';
				selector_multip1 <= '0';
			when S5 =>
				Sreg0 <= S6;
				ce_sum_res <= '0';
				ce_carga_salida <= '1';
				selector_multip1 <= '1';
				selector_multip2 <= '0';
			when S6 =>
				Sreg0 <= S7;
				sum_resZ <= '1';
				ce_sum_res <= '1';
				ce_carga_salida <= '0';
				ce_multip <= '0';
			when S7 =>
				Sreg0 <= S8;
				ce_sum_res <= '0';
				multip_ok <= '1';
			when S8 =>
				Sreg0 <= S1;
				selector_multip1 <= '0';
				selector_multip2 <= '0';
				ce_multip <= '0';
				sum_resZ <= '0';
				ce_sum_res <= '0';
				ce_carga_salida <= '0';
				multip_ok <= '0';
				contador := (others => '0');
--vhdl_cover_off
			when others =>
				null;
--vhdl_cover_on
		end case;
	end if;
end process;

end ctrl_multip_compl_arch;
