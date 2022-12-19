-- Vhdl test bench created from schematic Z:\ssee_prac3_rl_2022\bloque_calculo.sch - Sat Dec 17 23:53:09 2022
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
ENTITY bloque_calculo_bloque_calculo_sch_tb IS
END bloque_calculo_bloque_calculo_sch_tb;
ARCHITECTURE behavioral OF bloque_calculo_bloque_calculo_sch_tb IS 

   COMPONENT bloque_calculo
   PORT( ck	:	IN	STD_LOGIC; 
          cod_tecla	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          tecla_pulsada	:	IN	STD_LOGIC; 
          reset	:	IN	STD_LOGIC; 
          punto_decimal_nexys3	:	OUT	STD_LOGIC_VECTOR (4 DOWNTO 1); 
          display_nexys3_4	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          display_nexys3_3	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          display_nexys3_2	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          display_nexys3_1	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          multip_bcd_nueva	:	OUT	STD_LOGIC; 
          sw0	:	IN	STD_LOGIC; 
          signo_parte_real	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL ck	:	STD_LOGIC;
   SIGNAL cod_tecla	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL tecla_pulsada	:	STD_LOGIC;
   SIGNAL reset	:	STD_LOGIC;
   SIGNAL punto_decimal_nexys3	:	STD_LOGIC_VECTOR (4 DOWNTO 1);
   SIGNAL display_nexys3_4	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL display_nexys3_3	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL display_nexys3_2	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL display_nexys3_1	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL multip_bcd_nueva	:	STD_LOGIC;
   SIGNAL sw0	:	STD_LOGIC;
   SIGNAL signo_parte_real	:	STD_LOGIC;
	
	CONSTANT CLK_period: time := 10 ns;

BEGIN

   UUT: bloque_calculo PORT MAP(
		ck => ck, 
		cod_tecla => cod_tecla, 
		tecla_pulsada => tecla_pulsada, 
		reset => reset, 
		punto_decimal_nexys3 => punto_decimal_nexys3, 
		display_nexys3_4 => display_nexys3_4, 
		display_nexys3_3 => display_nexys3_3, 
		display_nexys3_2 => display_nexys3_2, 
		display_nexys3_1 => display_nexys3_1, 
		multip_bcd_nueva => multip_bcd_nueva, 
		sw0 => sw0, 
		signo_parte_real => signo_parte_real
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
		WAIT FOR CLK_period*20;

		reset <= transport '0';
		WAIT FOR CLK_period*30;
	

---------------------------------------------
-- Introducimos una nueva secuencia de datos.
-- 4 Datos: 5, 3, 2, 1
-- Multiplicación Compleja: 7+11j
---------------------------------------------
		cod_tecla <= transport "0101"; -- "5"
		tecla_pulsada <= '1';
		WAIT FOR CLK_period;
		tecla_pulsada <= transport '0';
		WAIT FOR CLK_period*10;
		
		cod_tecla <= transport "0000"; -- "0"
		tecla_pulsada <= '1';
		WAIT FOR CLK_period;
		tecla_pulsada <= transport '0';
		WAIT FOR CLK_period*10;
		
		cod_tecla <= transport "1010"; -- "A"
		tecla_pulsada <= '1';
		WAIT FOR CLK_period;
		tecla_pulsada <= transport '0';
		WAIT FOR CLK_period*50;	
		
		cod_tecla <= transport "0011"; -- "3"
		tecla_pulsada <= '1';
		WAIT FOR CLK_period;
		tecla_pulsada <= transport '0';
		WAIT FOR CLK_period*10;
		
		cod_tecla <= transport "0000"; -- "0"
		tecla_pulsada <= '1';
		WAIT FOR CLK_period;
		tecla_pulsada <= transport '0';
		WAIT FOR CLK_period*10;
		
		cod_tecla <= transport "1010"; -- "A"
		tecla_pulsada <= '1';
		WAIT FOR CLK_period;
		tecla_pulsada <= transport '0';
		WAIT FOR CLK_period*50;	

		cod_tecla <= transport "0010"; -- "2"
		tecla_pulsada <= '1';
		WAIT FOR CLK_period;
		tecla_pulsada <= transport '0';
		WAIT FOR CLK_period*10;
		
		cod_tecla <= transport "0000"; -- "0"
		tecla_pulsada <= '1';
		WAIT FOR CLK_period;
		tecla_pulsada <= transport '0';
		WAIT FOR CLK_period*10;
		
		cod_tecla <= transport "1010"; -- "A"
		tecla_pulsada <= '1';
		WAIT FOR CLK_period;
		tecla_pulsada <= transport '0';
		WAIT FOR CLK_period*50;	
	
		cod_tecla <= transport "0001"; -- "1"
		tecla_pulsada <= '1';
		WAIT FOR CLK_period;
		tecla_pulsada <= transport '0';
		WAIT FOR CLK_period*50;
		
		cod_tecla <= transport "0000"; -- "0"
		tecla_pulsada <= '1';
		WAIT FOR CLK_period;
		tecla_pulsada <= transport '0';
		WAIT FOR CLK_period*10;
		
		cod_tecla <= transport "1010"; -- "A"
		tecla_pulsada <= '1';
		WAIT FOR CLK_period;
		tecla_pulsada <= transport '0';
		WAIT FOR CLK_period*50;	

		cod_tecla <= transport "1100"; -- "C"
		tecla_pulsada <= '1';
		WAIT FOR CLK_period;
		tecla_pulsada <= transport '0';
		WAIT FOR CLK_period*50;	

      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
