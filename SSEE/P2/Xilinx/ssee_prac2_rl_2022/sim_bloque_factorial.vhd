-- Vhdl test bench created from schematic C:\Users\albertod\Downloads\ssee_prac2_remotelab\bloque_factorial.sch - Sun Oct 31 18:41:16 2021
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
ENTITY bloque_factorial_bloque_factorial_sch_tb IS
END bloque_factorial_bloque_factorial_sch_tb;
ARCHITECTURE behavioral OF bloque_factorial_bloque_factorial_sch_tb IS 

   COMPONENT bloque_factorial
   PORT( cod_tecla	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          ck	:	IN	STD_LOGIC; 
          reset	:	IN	STD_LOGIC; 
          tecla_pulsada	:	IN	STD_LOGIC; 
          display_nexys3_4	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          display_nexys3_2	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          display_nexys3_3	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          display_nexys3_1	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          sw	:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          factorial_bcd_nuevo	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL cod_tecla	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL ck	:	STD_LOGIC;
   SIGNAL reset	:	STD_LOGIC;
   SIGNAL tecla_pulsada	:	STD_LOGIC;
   SIGNAL display_nexys3_4	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL display_nexys3_2	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL display_nexys3_3	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL display_nexys3_1	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL sw	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL factorial_bcd_nuevo	:	STD_LOGIC;
	
	CONSTANT CLK_period : time := 10 ns;

BEGIN

   UUT: bloque_factorial PORT MAP(
		cod_tecla => cod_tecla, 
		ck => ck, 
		reset => reset, 
		tecla_pulsada => tecla_pulsada, 
		display_nexys3_4 => display_nexys3_4, 
		display_nexys3_2 => display_nexys3_2, 
		display_nexys3_3 => display_nexys3_3, 
		display_nexys3_1 => display_nexys3_1, 
		sw => sw, 
		factorial_bcd_nuevo => factorial_bcd_nuevo
   );

-- *** Test Bench - User Defined Section ***

CK_process :process
	begin
		CLOCK_LOOP : LOOP
		ck <= transport '0';
		WAIT FOR 4 ns;
		ck <= transport '1';
		WAIT FOR 5 ns;
		ck <= transport '0';
		WAIT FOR 1 ns;
		END LOOP CLOCK_LOOP;
  end process; 




   tb : PROCESS
   BEGIN
		-- Reset e inicialización de señales
		reset <= transport '1';
		cod_tecla <= transport "0000";
		tecla_pulsada <= transport '0';
      sw <= transport "00";

		WAIT FOR CLK_period*20;

		reset <= transport '0';
		WAIT FOR CLK_period*30;
	
	
		-- Introducimos el número 0 y pulsamos "A"
		cod_tecla <= transport "0000"; -- "0"
		tecla_pulsada <= '1';
		WAIT FOR CLK_period;
		tecla_pulsada <= transport '0';
		WAIT FOR CLK_period*10;
	
		cod_tecla <= transport "1010"; -- "A"
		tecla_pulsada <= '1';
		WAIT FOR CLK_period;
		tecla_pulsada <= transport '0';
		WAIT FOR CLK_period*1000;	-- Dejamos tiempo suficiente para ver la salida del factorial


		-- Pulsamos "C" para inicializar los cálculos
		cod_tecla <= transport "1100"; -- "C"
		tecla_pulsada <= '1';
		WAIT FOR CLK_period;
		tecla_pulsada <= transport '0';
		WAIT FOR CLK_period*10; 



		-- Introducimos el número 1 y pulsamos "A"
		cod_tecla <= transport "0001"; -- "1"
		tecla_pulsada <= '1';
		WAIT FOR CLK_period;
		tecla_pulsada <= transport '0';
		WAIT FOR CLK_period*10;
	
		cod_tecla <= transport "1010"; -- "A"
		tecla_pulsada <= '1';
		WAIT FOR CLK_period;
		tecla_pulsada <= transport '0';
		WAIT FOR CLK_period*1000;	-- Dejamos tiempo suficiente para ver la salida del factorial


		-- Pulsamos "C" para inicializar los cálculos
		cod_tecla <= transport "1100"; -- "C"
		tecla_pulsada <= '1';
		WAIT FOR CLK_period;
		tecla_pulsada <= transport '0';
		WAIT FOR CLK_period*10; 





      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
