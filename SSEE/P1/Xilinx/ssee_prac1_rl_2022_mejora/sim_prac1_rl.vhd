-- Vhdl test bench created from schematic C:\Users\albertod\Documents\_Doc_\Xilinx\ssee_prac1_rl_2022\prac1_top.sch - Sun Oct 16 12:35:07 2022
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
ENTITY prac1_top_prac1_top_sch_tb IS
END prac1_top_prac1_top_sch_tb;
ARCHITECTURE behavioral OF prac1_top_prac1_top_sch_tb IS 

   COMPONENT prac1_top
   PORT( fila_pad	:	INOUT	STD_LOGIC_VECTOR (4 DOWNTO 1); 
          col_pad	:	IN	STD_LOGIC_VECTOR (4 DOWNTO 1); 
          reset_pad	:	IN	STD_LOGIC; 
          boton_der_pad	:	IN	STD_LOGIC; 
          boton_izq_pad	:	IN	STD_LOGIC; 
          boton_arr_pad	:	IN	STD_LOGIC; 
          boton_aba_pad	:	IN	STD_LOGIC; 
          sw_pad	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          ck_100MHz_pad	:	IN	STD_LOGIC; 
          display_pad	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          ce_display_neg_pad	:	OUT	STD_LOGIC_VECTOR (4 DOWNTO 1); 
          signo_sal_pad	:	OUT	STD_LOGIC; 
          ck_display_externo_pad	:	OUT	STD_LOGIC; 
          EppASTB	:	IN	STD_LOGIC; 
          EppDSTB	:	IN	STD_LOGIC; 
          EppWRITE	:	IN	STD_LOGIC; 
          uart_rx_pad	:	IN	STD_LOGIC; 
          EppWAIT	:	OUT	STD_LOGIC; 
          DB	:	INOUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          led_pad	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          seg_pad	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          anodo_pad	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          uart_tx_pad	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL fila_pad	:	STD_LOGIC_VECTOR (4 DOWNTO 1);
   SIGNAL col_pad	:	STD_LOGIC_VECTOR (4 DOWNTO 1);
   SIGNAL reset_pad	:	STD_LOGIC;
   SIGNAL boton_der_pad	:	STD_LOGIC;
   SIGNAL boton_izq_pad	:	STD_LOGIC;
   SIGNAL boton_arr_pad	:	STD_LOGIC;
   SIGNAL boton_aba_pad	:	STD_LOGIC;
   SIGNAL sw_pad	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL ck_100MHz_pad	:	STD_LOGIC;
   SIGNAL display_pad	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL ce_display_neg_pad	:	STD_LOGIC_VECTOR (4 DOWNTO 1);
   SIGNAL signo_sal_pad	:	STD_LOGIC;
   SIGNAL ck_display_externo_pad	:	STD_LOGIC;
   SIGNAL EppASTB	:	STD_LOGIC;
   SIGNAL EppDSTB	:	STD_LOGIC;
   SIGNAL EppWRITE	:	STD_LOGIC;
   SIGNAL uart_rx_pad	:	STD_LOGIC;
   SIGNAL EppWAIT	:	STD_LOGIC;
   SIGNAL DB	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL led_pad	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL seg_pad	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL anodo_pad	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL uart_tx_pad	:	STD_LOGIC;

BEGIN

   UUT: prac1_top PORT MAP(
		fila_pad => fila_pad, 
		col_pad => col_pad, 
		reset_pad => reset_pad, 
		boton_der_pad => boton_der_pad, 
		boton_izq_pad => boton_izq_pad, 
		boton_arr_pad => boton_arr_pad, 
		boton_aba_pad => boton_aba_pad, 
		sw_pad => sw_pad, 
		ck_100MHz_pad => ck_100MHz_pad, 
		display_pad => display_pad, 
		ce_display_neg_pad => ce_display_neg_pad, 
		signo_sal_pad => signo_sal_pad, 
		ck_display_externo_pad => ck_display_externo_pad, 
		EppASTB => EppASTB, 
		EppDSTB => EppDSTB, 
		EppWRITE => EppWRITE, 
		uart_rx_pad => uart_rx_pad, 
		EppWAIT => EppWAIT, 
		DB => DB, 
		led_pad => led_pad, 
		seg_pad => seg_pad, 
		anodo_pad => anodo_pad, 
		uart_tx_pad => uart_tx_pad
   );

-- *** Test Bench - User Defined Section ***

	CK_process :process
	begin
		CLOCK_LOOP : LOOP
		ck_100MHz_pad <= transport '0';
		WAIT FOR 4 ns;
		ck_100MHz_pad <= transport '1';
		WAIT FOR 5 ns;
		ck_100MHz_pad <= transport '0';
		WAIT FOR 1 ns;
		END LOOP CLOCK_LOOP;
  end process; 
  
  
   tb : PROCESS
	
	VARIABLE i: INTEGER;
	
   BEGIN
		reset_pad <= transport '1';
		EppASTB <= transport '0';			-- Entrada al módulo Remote Lab (no tocar)
		EppDSTB <= transport '0';			-- Entrada al módulo Remote Lab (no tocar)
      EppWRITE <= transport '1'; 		-- Entrada al módulo Remote Lab (no tocar)
      DB <= transport "00000000";		-- Entrada/salida al módulo Remote Lab (no tocar)
      col_pad	<= transport "0000"; 
      boton_der_pad <= transport '0';
      boton_izq_pad <= transport '0';
      boton_arr_pad <= transport '0';
      boton_aba_pad <= transport '0';
      sw_pad  <= transport "00000000";
		uart_rx_pad <= transport '1';
		WAIT FOR 200 ns;

		reset_pad <= transport '0';
		WAIT FOR 200 us;

-- Damos las pulsaciones de tecla derecha (5 veces)	

		FOR i IN 0 TO 4 LOOP

			boton_der_pad <= transport '1';
			WAIT FOR 300 us;

			boton_der_pad <= transport '0';
			WAIT FOR 300 us;
		
      END LOOP;
	
	
-- Damos las pulsaciones de tecla izquierda (5 veces)	

		FOR i IN 0 TO 4 LOOP

			boton_izq_pad <= transport '1';
			WAIT FOR 300 us;

			boton_izq_pad <= transport '0';
			WAIT FOR 300 us;
		
      END LOOP;	


-- Damos las pulsaciones de tecla arriba (17 veces)	

		FOR i IN 0 TO 16 LOOP

			boton_arr_pad <= transport '1';
			WAIT FOR 300 us;

			boton_arr_pad <= transport '0';
			WAIT FOR 300 us;
		
      END LOOP;	


-- Damos las pulsaciones de tecla abajo (17 veces)	

		FOR i IN 0 TO 16 LOOP

			boton_aba_pad <= transport '1';
			WAIT FOR 300 us;

			boton_aba_pad <= transport '0';
			WAIT FOR 300 us;
		
      END LOOP;
	
	
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
