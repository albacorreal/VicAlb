-- Vhdl test bench created from schematic E:\proyectos\P1_A11\Cuenta_Votos.sch - Tue Apr 19 23:49:02 2022
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
ENTITY Cuenta_Votos_Cuenta_Votos_sch_tb IS
END Cuenta_Votos_Cuenta_Votos_sch_tb;
ARCHITECTURE behavioral OF Cuenta_Votos_Cuenta_Votos_sch_tb IS 

   COMPONENT Cuenta_Votos
   PORT( M	:	IN	STD_LOGIC_VECTOR (6 DOWNTO 0); 
          SVF	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          SVC	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0));
   END COMPONENT;

   SIGNAL M	:	STD_LOGIC_VECTOR (6 DOWNTO 0);
   SIGNAL SVF	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL SVC	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
	constant PERIOD: Time:= 5 ns;

BEGIN

   UUT: Cuenta_Votos PORT MAP(
		M => M, 
		SVF => SVF, 
		SVC => SVC
   );

-- *** Test Bench - User Defined Section ***
  tb : PROCESS
    variable i : integer; 
    variable INPUT : STD_LOGIC_VECTOR(6 downto 0);
    BEGIN 
        for i in 0 to 128 loop
            INPUT := CONV_STD_LOGIC_VECTOR(i,7);
            M(6)<= INPUT(6); 
            M(5)<= INPUT(5); 
				M(4)<= INPUT(4); 
				M(3)<= INPUT(3); 
				M(2)<= INPUT(2); 
				M(1)<= INPUT(1); 
				M(0)<= INPUT(0); 
 
        wait for PERIOD; 
    end loop; 
    INPUT := "0000000"; 
				M(6)<= INPUT(6); 
            M(5)<= INPUT(5); 
				M(4)<= INPUT(4); 
				M(3)<= INPUT(3); 
				M(2)<= INPUT(2); 
				M(1)<= INPUT(1); 
				M(0)<= INPUT(0);
    WAIT; 
    END PROCESS; 

--  End Test Bench - User Defined Section 

END;