--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:09:31 11/19/2022
-- Design Name:   
-- Module Name:   Z:/ssee_prac2_rl_2022/control_factorial_test_bench.vhd
-- Project Name:  ssee_prac2_rl_2022
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: control_factorial
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY control_factorial_test_bench IS
END control_factorial_test_bench;
 
ARCHITECTURE behavior OF control_factorial_test_bench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT control_factorial
    PORT(
         ck : IN  std_logic;
         reset : IN  std_logic;
         inicio : IN  std_logic;
         dato : IN  std_logic_vector(7 downto 0);
         cuenta : OUT  std_logic_vector(4 downto 0);
         factorial_calculado : OUT  std_logic;
         CE_Mult : OUT  std_logic;
         es_directo : OUT  std_logic;
         es_cero : OUT  std_logic;
         es_mayor : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal ck : std_logic := '0';
   signal reset : std_logic := '0';
   signal inicio : std_logic := '0';
   signal dato : std_logic_vector(7 downto 0) := (others => '0');

 	--Outputs
   signal cuenta : std_logic_vector(4 downto 0);
   signal factorial_calculado : std_logic;
   signal CE_Mult : std_logic;
   signal es_directo : std_logic;
   signal es_cero : std_logic;
   signal es_mayor : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   constant ck_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: control_factorial PORT MAP (
          ck => ck,
          reset => reset,
          inicio => inicio,
          dato => dato,
          cuenta => cuenta,
          factorial_calculado => factorial_calculado,
          CE_Mult => CE_Mult,
          es_directo => es_directo,
          es_cero => es_cero,
          es_mayor => es_mayor
        );

   -- Clock process definitions
   ck_process :process
   begin
		ck <= '0';
		wait for 1 ns;
		ck <= '1';
		wait for 5 ns;
		ck <= '0';
		wait for 4 ns;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      reset <= '1';
		wait for 100 ns;	
		
		reset <= '0';
      wait for ck_period*10;

      -- insert stimulus here 
		dato <= "00001001";
		inicio <= '1';
		wait for ck_period;
		
		inicio <= '0';


      wait;
   end process;

END;
