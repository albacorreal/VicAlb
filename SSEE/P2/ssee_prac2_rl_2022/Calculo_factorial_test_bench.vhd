-- Vhdl test bench created from schematic Z:\ssee_prac2_rl_2022\Calculo_factorial.sch - Sat Nov 19 14:49:32 2022
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY Calculo_factorial_Calculo_factorial_sch_tb IS
END Calculo_factorial_Calculo_factorial_sch_tb;
ARCHITECTURE behavioral OF Calculo_factorial_Calculo_factorial_sch_tb IS 

   COMPONENT Calculo_factorial
   PORT( dato	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          ck	:	IN	STD_LOGIC; 
          reset	:	IN	STD_LOGIC; 
          factorial_calculado	:	OUT	STD_LOGIC; 
          inicio	:	IN	STD_LOGIC; 
          factorial	:	OUT	STD_LOGIC_VECTOR (35 DOWNTO 0));
   END COMPONENT;

   SIGNAL dato	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL ck	:	STD_LOGIC;
   SIGNAL reset	:	STD_LOGIC;
   SIGNAL factorial_calculado	:	STD_LOGIC;
   SIGNAL inicio	:	STD_LOGIC;
   SIGNAL factorial	:	STD_LOGIC_VECTOR (35 DOWNTO 0);

	CONSTANT clk_period : time := 10 ns;

BEGIN

   UUT: Calculo_factorial PORT MAP(
		dato => dato, 
		ck => ck, 
		reset => reset, 
		factorial_calculado => factorial_calculado, 
		inicio => inicio, 
		factorial => factorial
   );

-- *** Test Bench - User Defined Section ***
   CK_process :process
	begin
		CLOCK_LOOP : LOOP
		ck <= transport '0';
		WAIT FOR 3 ns;
		ck <= transport '1';
		WAIT FOR 5 ns;
		ck <= transport '0';
		WAIT FOR 2 ns;
		END LOOP CLOCK_LOOP;
  end process; 
	
	tb : PROCESS
   BEGIN
	-- Reset e inicialización de señales
		reset <= transport '1';
		WAIT FOR 100 ns;

		reset <= transport '0';
		WAIT FOR CLK_period*10;
		
	-- Introduccion de dato
		dato <= "00001100";
		inicio <= '1';
		wait for clk_period;
		
		inicio <= '0';
		
		
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
