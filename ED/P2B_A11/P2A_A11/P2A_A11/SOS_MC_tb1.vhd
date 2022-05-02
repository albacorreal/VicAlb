-- Vhdl test bench created from schematic D:\Practicas\VicAlb\ED\P2A_A11\P2A_A11\SOS_MC.sch - Sun May 01 12:24:15 2022
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
ENTITY SOS_MC_SOS_MC_sch_tb IS
END SOS_MC_SOS_MC_sch_tb;
ARCHITECTURE behavioral OF SOS_MC_SOS_MC_sch_tb IS 

   COMPONENT SOS_MC
   PORT( cnt	:	IN	STD_LOGIC_VECTOR (4 DOWNTO 0); 
          Ena	:	IN	STD_LOGIC; 
          SOS_MCOD	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL cnt	:	STD_LOGIC_VECTOR (4 DOWNTO 0);
   SIGNAL Ena	:	STD_LOGIC;
   SIGNAL SOS_MCOD	:	STD_LOGIC;
CONSTANT PERIOD: TIME:= 30 ns;
BEGIN

   UUT: SOS_MC PORT MAP(
		cnt => cnt, 
		Ena => Ena, 
		SOS_MCOD => SOS_MCOD
   );
--  Test Bench - User Defined Section 
   tb : PROCESS
    variable i : integer; 
    variable INPUT : std_logic_vector(5 downto 0);
    BEGIN 
        for i in 0 to 64 loop
            INPUT := CONV_STD_LOGIC_VECTOR(i,6);
            Ena<= INPUT(5); 
            cnt(4)<= INPUT(4); 
            cnt(3)<= INPUT(3); 
				cnt(2)<= INPUT(2);
				cnt(1)<= INPUT(1);
				cnt(0)<= INPUT(0);
        wait for PERIOD; 
    end loop; 
    INPUT := "000000"; 
				Ena<= INPUT(5); 
            cnt(4)<= INPUT(4); 
            cnt(3)<= INPUT(3); 
				cnt(2)<= INPUT(2);
				cnt(1)<= INPUT(1);
				cnt(0)<= INPUT(0); 
    WAIT; 
    END PROCESS; 

--  End Test Bench - User Defined Section 

END;
