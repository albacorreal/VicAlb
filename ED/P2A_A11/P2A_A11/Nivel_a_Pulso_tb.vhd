-- Vhdl test bench created from schematic Z:\P2A_A11\P2A_A11\Nivel_a_Pulso.sch - Mon May 02 17:11:44 2022
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
USE ieee.std_logic_arith.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY Nivel_a_Pulso_Nivel_a_Pulso_sch_tb IS
END Nivel_a_Pulso_Nivel_a_Pulso_sch_tb;
ARCHITECTURE behavioral OF Nivel_a_Pulso_Nivel_a_Pulso_sch_tb IS 

   COMPONENT Nivel_a_Pulso
   PORT( Nivel	:	IN	STD_LOGIC; 
          ck	:	IN	STD_LOGIC; 
          Pulso	:	OUT	STD_LOGIC);
   END COMPONENT;

--   SIGNAL Nivel	:	STD_LOGIC;
   SIGNAL ck	:	STD_LOGIC;
   SIGNAL Pulso	:	STD_LOGIC;
	SIGNAL INPUT   :  STD_LOGIC;
	CONSTANT period: TIME := 20 ns;

BEGIN

   UUT: Nivel_a_Pulso PORT MAP(
		Nivel => INPUT, 
		ck => ck,
		Pulso => Pulso
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
		    VARIABLE i : INTEGER; 
		 VARIABLE INPUT : std_logic_vector(1 downto 0);
   BEGIN
	FOR i IN 0 TO 7 LOOP
	n=i;
	IF (i%2==0) THEN
		INPUT<= "0"; 
		ck<="0";
	ELSE
		ck<="1";
		FOR j IN 0 TO n LOOP
			INPUT 
			Nivel<= INPUT(1); 
			WAIT FOR PERIOD;
	
    END LOOP; 
    INPUT := "00"; 
    Nivel<= INPUT(1);
    ck<= INPUT(0);  


      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
