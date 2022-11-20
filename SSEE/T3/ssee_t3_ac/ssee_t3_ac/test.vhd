--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   20:38:11 11/11/2022
-- Design Name:   
-- Module Name:   D:/Practicas/3/VicAlb/SSEE/T3/ssee_t3_ac/ssee_t3_ac/test.vhd
-- Project Name:  ssee_t3_ac
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: FIFOGenerator
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
 
ENTITY test IS
END test;
 
ARCHITECTURE behavior OF test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT FIFOGenerator
    PORT(
         rst : IN  std_logic;
         wr_clk : IN  std_logic;
         rd_clk : IN  std_logic;
         din : IN  std_logic_vector(17 downto 0);
         wr_en : IN  std_logic;
         rd_en : IN  std_logic;
         dout : OUT  std_logic_vector(17 downto 0);
         full : OUT  std_logic;
         empty : OUT  std_logic;
         rd_data_count : OUT  std_logic_vector(9 downto 0);
         wr_data_count : OUT  std_logic_vector(9 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal rst : std_logic := '0';
   signal wr_clk : std_logic := '0';
   signal rd_clk : std_logic := '0';
   signal din : std_logic_vector(17 downto 0) := (others => '0');
   signal wr_en : std_logic := '0';
   signal rd_en : std_logic := '0';

 	--Outputs
   signal dout : std_logic_vector(17 downto 0);
   signal full : std_logic;
   signal empty : std_logic;
   signal rd_data_count : std_logic_vector(9 downto 0);
   signal wr_data_count : std_logic_vector(9 downto 0);

   -- Clock period definitions
   constant wr_clk_period : time := 10 ns;
   constant rd_clk_period : time := 20 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: FIFOGenerator PORT MAP (
          rst => rst,
          wr_clk => wr_clk,
          rd_clk => rd_clk,
          din => din,
          wr_en => wr_en,
          rd_en => rd_en,
          dout => dout,
          full => full,
          empty => empty,
          rd_data_count => rd_data_count,
          wr_data_count => wr_data_count
        );

   -- Clock process definitions
   wr_clk_process :process
   begin
		wr_clk <= '0';
		wait for wr_clk_period/2;
		wr_clk <= '1';
		wait for wr_clk_period/2;
   end process;
 
   rd_clk_process :process
   begin
		rd_clk <= '0';
		wait for rd_clk_period/2;
		rd_clk <= '1';
		wait for rd_clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      rst <= '1';
      wait for 100 ns;	
		rst <= '0';
      wait for wr_clk_period*10;

		wr_en <= '1';
		din <= "101011011011011010";
		wait for wr_clk_period;
		din <= "110101011011011010";
		wait for wr_clk_period;
		din <= "100001011011011010";
		wait for wr_clk_period;
		din <= "111101011011011010";
		wait for wr_clk_period;
		
		wr_en <= '0';
		
		rd_en <= '1';
		

      wait;
   end process;

END;
