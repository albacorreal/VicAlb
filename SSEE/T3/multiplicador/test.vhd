-- Vhdl test bench created from schematic D:\Practicas\3\VicAlb\SSEE\T3\multiplicador\multiplicador.sch - Mon Nov 07 17:25:48 2022
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
ENTITY multiplicador_multiplicador_sch_tb IS
END multiplicador_multiplicador_sch_tb;
ARCHITECTURE behavioral OF multiplicador_multiplicador_sch_tb IS 

   COMPONENT multiplicador
   PORT( B	:	IN	STD_LOGIC_VECTOR (17 DOWNTO 0); 
          A	:	IN	STD_LOGIC_VECTOR (17 DOWNTO 0); 
          CLK	:	IN	STD_LOGIC; 
          BCIN	:	IN	STD_LOGIC_VECTOR (17 DOWNTO 0); 
          P	:	OUT	STD_LOGIC_VECTOR (35 DOWNTO 0));
   END COMPONENT;

   SIGNAL B	:	STD_LOGIC_VECTOR (17 DOWNTO 0);
   SIGNAL A	:	STD_LOGIC_VECTOR (17 DOWNTO 0);
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL BCIN	:	STD_LOGIC_VECTOR (17 DOWNTO 0);
   SIGNAL P	:	STD_LOGIC_VECTOR (35 DOWNTO 0);

BEGIN

   UUT: multiplicador PORT MAP(
		B => B, 
		A => A, 
		CLK => CLK, 
		BCIN => BCIN, 
		P => P
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
