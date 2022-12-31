-- Vhdl test bench created from schematic Z:\ssee_prac3_rl_2022\prac3_top.sch - Wed Dec 28 18:50:01 2022
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
ENTITY prac3_top_prac3_top_sch_tb IS
END prac3_top_prac3_top_sch_tb;
ARCHITECTURE behavioral OF prac3_top_prac3_top_sch_tb IS 

   COMPONENT prac3_top
   PORT( fila_pad	:	INOUT	STD_LOGIC_VECTOR (4 DOWNTO 1); 
          col_pad	:	IN	STD_LOGIC_VECTOR (4 DOWNTO 1); 
          reset_pad	:	IN	STD_LOGIC; 
          ck_100MHz_pad	:	IN	STD_LOGIC; 
          display_pad	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          ce_display_neg_pad	:	OUT	STD_LOGIC_VECTOR (4 DOWNTO 1); 
          signo_sal_pad	:	OUT	STD_LOGIC; 
          ck_display_externo_pad	:	OUT	STD_LOGIC; 
          boton_der_pad	:	IN	STD_LOGIC; 
          boton_izq_pad	:	IN	STD_LOGIC; 
          boton_arr_pad	:	IN	STD_LOGIC; 
          boton_aba_pad	:	IN	STD_LOGIC; 
          sw_pad	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
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
   SIGNAL ck_100MHz_pad	:	STD_LOGIC;
   SIGNAL display_pad	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL ce_display_neg_pad	:	STD_LOGIC_VECTOR (4 DOWNTO 1);
   SIGNAL signo_sal_pad	:	STD_LOGIC;
   SIGNAL ck_display_externo_pad	:	STD_LOGIC;
   SIGNAL boton_der_pad	:	STD_LOGIC;
   SIGNAL boton_izq_pad	:	STD_LOGIC;
   SIGNAL boton_arr_pad	:	STD_LOGIC;
   SIGNAL boton_aba_pad	:	STD_LOGIC;
   SIGNAL sw_pad	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
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

   UUT: prac3_top PORT MAP(
		fila_pad => fila_pad, 
		col_pad => col_pad, 
		reset_pad => reset_pad, 
		ck_100MHz_pad => ck_100MHz_pad, 
		display_pad => display_pad, 
		ce_display_neg_pad => ce_display_neg_pad, 
		signo_sal_pad => signo_sal_pad, 
		ck_display_externo_pad => ck_display_externo_pad, 
		boton_der_pad => boton_der_pad, 
		boton_izq_pad => boton_izq_pad, 
		boton_arr_pad => boton_arr_pad, 
		boton_aba_pad => boton_aba_pad, 
		sw_pad => sw_pad, 
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
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
