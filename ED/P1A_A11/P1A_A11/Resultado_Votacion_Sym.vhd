-- Vhdl test bench created from schematic E:\proyectos\P1_A11\Resultado_Votacion.sch - Tue Apr 19 23:56:34 2022
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
ENTITY Resultado_Votacion_Resultado_Votacion_sch_tb IS
END Resultado_Votacion_Resultado_Votacion_sch_tb;
ARCHITECTURE behavioral OF Resultado_Votacion_Resultado_Votacion_sch_tb IS 

   COMPONENT Resultado_Votacion
   PORT( SVF	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          VVal	:	IN	STD_LOGIC; 
          VF	:	OUT	STD_LOGIC; 
          NA	:	OUT	STD_LOGIC; 
          VC	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL SVF	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL VVal	:	STD_LOGIC;
   SIGNAL VF	:	STD_LOGIC;
   SIGNAL NA	:	STD_LOGIC;
   SIGNAL VC	:	STD_LOGIC;
	constant PERIOD: Time:= 5 ns;

BEGIN

   UUT: Resultado_Votacion PORT MAP(
		SVF => SVF, 
		VVal => VVal, 
		VF => VF, 
		NA => NA, 
		VC => VC
   );
   
-- *** Test Bench - User Defined Section ***
    tb : PROCESS
    variable i : integer; 
    variable INPUT : STD_LOGIC_VECTOR(3 downto 0);
    BEGIN 
        for i in 0 to 15 loop
            INPUT := CONV_STD_LOGIC_VECTOR(i,4);
            VVal<= INPUT(3);
				SVF(2)<= INPUT(2); 
            SVF(1)<= INPUT(1); 
            SVF(0)<= INPUT(0); 
        wait for PERIOD; 
    end loop; 
    INPUT := "0000"; 
				VVal<= INPUT(3);
				SVF(2)<= INPUT(2); 
            SVF(1)<= INPUT(1); 
            SVF(0)<= INPUT(0);  
    WAIT; 
    END PROCESS; 

--  End Test Bench - User Defined Section 

END;