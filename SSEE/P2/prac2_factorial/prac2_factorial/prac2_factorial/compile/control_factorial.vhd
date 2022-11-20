-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : prac2_factorial
-- Author      : Victor Mengual
-- Company     : UMA
--
-------------------------------------------------------------------------------
--
-- File        : C:/Users/victo/Documents/III/SISTEMAS_ELECTRONICOS/PRACTICA_2__FACTORIAL_DE_UN_NUMERO/Prac2__Factorial_(Active-HDL)/prac2_factorial/prac2_factorial/compile/control_factorial.vhd
-- Generated   : Sun Nov 20 18:58:00 2022
-- From        : C:/Users/victo/Documents/III/SISTEMAS_ELECTRONICOS/PRACTICA_2__FACTORIAL_DE_UN_NUMERO/Prac2__Factorial_(Active-HDL)/prac2_factorial/prac2_factorial/src/control_factorial.asf
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
use IEEE.std_logic_signed.all;


entity control_factorial is 
	port (
		ck: in STD_LOGIC;
		reset: in STD_LOGIC;
		inicio: in STD_LOGIC;
		dato: in STD_LOGIC_VECTOR (7 downto 0);
		cuenta: out STD_LOGIC_VECTOR (4 downto 0);
		factorial_calculado: out STD_LOGIC;
		CE_Mult: out STD_LOGIC;
		es_directo: out STD_LOGIC;
		es_cero: out STD_LOGIC;
		desbordamiento: in STD_LOGIC;
		mux1: out STD_LOGIC;
		mux2: out STD_LOGIC;
		CE_Reg: out STD_LOGIC
);
end control_factorial;

architecture control_factorial_arch of control_factorial is

-- USER DEFINED ENCODED state machine: Sreg0
attribute ENUM_ENCODING: string;
type Sreg0_type is (
	S1, S2, S3, S5, S4, S7, S6
);
attribute ENUM_ENCODING of Sreg0_type: type is
	"001 " &		-- S1
	"010 " &		-- S2
	"011 " &		-- S3
	"101 " &		-- S5
	"100 " &		-- S4
	"111 " &		-- S7
	"110" ;		-- S6

signal Sreg0: Sreg0_type;

begin

-- FSM coverage pragmas
-- Aldec enum Machine_Sreg0 CURRENT=Sreg0
-- Aldec enum Machine_Sreg0 INITIAL_STATE=S1
-- Aldec enum Machine_Sreg0 STATES=S2,S3,S4,S5,S6,S7
-- Aldec enum Machine_Sreg0 TRANS=S1->S2,S2->S3,S2->S5,S3->S4,S3->S7,S4->S7,S5->S5,S5->S6,S5->S7,S6->S7
-- Aldec enum Machine_Sreg0 TRANS=S7->S1

-- User statements

-- Diagram ACTION

----------------------------------------------------------------------
-- Machine: Sreg0
----------------------------------------------------------------------
Sreg0_machine: process (ck)
-- machine variables declarations
variable carry: STD_LOGIC;
variable contador: STD_LOGIC_VECTOR (4 downto 0);
variable desbordado: STD_LOGIC;

begin
	if ck'event and ck = '1' then
		if reset = '1' then
			Sreg0 <= S1;
			-- Set reset or default values for outputs, signals and variables
			cuenta<=(others=>'0');
			contador:=(others=>'0');
			carry:='0';
			factorial_calculado<='0';
			mux1<='0';
			mux2<='0';
			CE_Mult<='0';
			CE_Reg<='0';
			es_directo<='0';
			es_cero<='0';
		else
			-- Set default values for outputs, signals and variables
			-- ...
			case Sreg0 is
				when S1 =>
					case inicio is
						when '1' =>
							Sreg0 <= S2;
							mux2 <= '1';
						when others =>
							null;
					end case;
				when S2 =>
					if dato < 3 then
						Sreg0 <= S3;
						es_directo <= '1';
					else
						Sreg0 <= S5;
						contador := "00001";
						CE_Mult <= '1';
						CE_Reg <= '1';
						contador := contador + 1;
						cuenta <= contador;
					end if;
				when S3 =>
					case dato is
						when "00000000" =>
							Sreg0 <= S4;
							es_cero <= '1';
						when others =>
							Sreg0 <= S7;
							CE_Mult <= '0';
							CE_Reg <= '0';
							contador := (others =>'0');
							cuenta <= contador;
							factorial_calculado <= '1';
					end case;
				when S5 =>
					if desbordamiento = '1' AND desbordado = '0' then
						Sreg0 <= S5;
						mux2 <= '0';
						desbordado := '0';
						CE_Reg <= '0';
						mux2 <= '1';
						carry := '1';
						contador := contador - 1;
						cuenta <= contador;
						desbordado := '1';
						contador := contador + 1;
						cuenta <= contador;
					elsif contador < dato then
						Sreg0 <= S5;
						mux2 <= '0';
						desbordado := '0';
						contador := contador + 1;
						cuenta <= contador;
					elsif carry = '1' then
						Sreg0 <= S6;
						mux2 <= '0';
						desbordado := '0';
						mux1 <= '1';
					else
						Sreg0 <= S7;
						mux2 <= '0';
						desbordado := '0';
						CE_Mult <= '0';
						CE_Reg <= '0';
						contador := (others =>'0');
						cuenta <= contador;
						factorial_calculado <= '1';
					end if;
				when S4 =>
					Sreg0 <= S7;
					CE_Mult <= '0';
					CE_Reg <= '0';
					contador := (others =>'0');
					cuenta <= contador;
					factorial_calculado <= '1';
				when S7 =>
					case inicio is
						when '0' =>
							Sreg0 <= S1;
							cuenta <= (others=>'0');
							contador := (others=>'0');
							carry := '0';
							factorial_calculado <= '0';
							mux1 <= '0';
							mux2 <= '0';
							CE_Mult <= '0';
							CE_Reg <= '0';
							es_directo <= '0';
							es_cero <= '0';
						when others =>
							null;
					end case;
				when S6 =>
					Sreg0 <= S7;
					CE_Mult <= '0';
					CE_Reg <= '0';
					contador := (others =>'0');
					cuenta <= contador;
					factorial_calculado <= '1';
--vhdl_cover_off
				when others =>
					null;
--vhdl_cover_on
			end case;
		end if;
	end if;
end process;

end control_factorial_arch;
