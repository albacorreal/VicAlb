----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:46:18 04/12/2017 
-- Design Name: VirtualLab Module
-- Module Name:    VirtualLab - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- The component implements EPP byte registers for virtual IOs on a FPGA target: 

-- Name		Epp	Dir	Explain
--				Address 
-- sw			0x00	in		8 switches
-- btn		0x01	in		5 buttons
-- Leds		0x02	out	8 LEDs
-- Display0	0x03	out	Punto + 7 segmentos Display 0
-- Display1	0x04	out	Punto + 7 segmentos Display 1
-- Display2	0x05	out	Punto + 7 segmentos Display 2
-- Display3	0x06	out	Punto + 7 segmentos Display 3

-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Remote_Lab is
	port (
		Clk		: in std_logic;        -- Master Clock 100MHz
		-- Epp-like bus signals
		EppAstb	: in std_logic;        -- Address strobe
		EppDstb	: in std_logic;        -- Data strobe
		EppWr		: in std_logic;        -- Port write signal
		EppDB		: inout std_logic_vector(7 downto 0); -- port data bus
		EppWait	: out std_logic;        -- Port wait signal
		-- user extended signals 
		SwIn		: in std_logic_vector(7 downto 0);
		SwOut		: out std_logic_vector(7 downto 0);
		BtnIn		: in std_logic_vector(4 downto 0);
		BtnOut	: out std_logic_vector(4 downto 0);
		LedsIn	: in std_logic_vector(7 downto 0);
		LedsOut	: out std_logic_vector(7 downto 0);
		SevenSeg3: in std_logic_vector(7 downto 0);   
		SevenSeg2: in std_logic_vector(7 downto 0);   
		SevenSeg1: in std_logic_vector(7 downto 0);   
		SevenSeg0: in std_logic_vector(7 downto 0);  
		Segments	: out std_logic_vector(7 downto 0); -- Punto decimal y segmentos de los 4 displays 7 segmentos
		Anodes	: out std_logic_vector(3 downto 0)  -- Anodos de los 4 displays 7 segmentos
);

end Remote_Lab;

architecture Behavioral of Remote_Lab is

	signal regEppAdr			: std_logic_vector (7 downto 0); -- Epp address 
	signal regVer				: std_logic_vector(7 downto 0); --  0x00    I/O returns the complement of written value
	signal busEppInternal	: std_logic_vector(7 downto 0);  -- internal bus (before tristate)
	signal sw					: std_logic_vector(7 downto 0);
	signal btn					: std_logic_vector(7 downto 0);
	signal cnt					: std_logic_vector (16 downto 0) := "00000000000000000";
	signal seg_int				: std_logic_vector(7 downto 0); 
	signal sel					: std_logic_vector (1 downto 0);

begin

	SwOut		<= SwIn or sw; 
--	SwOut		<= sw; 
	BtnOut	<= BtnIn or btn(4 downto 0);
	LedsOut	<= LedsIn;
	
	sel <= cnt(16 downto 15);
	Segments <= not(seg_int);

	process (Clk)
	begin
		if Clk'event and Clk = '1' then
			cnt <= cnt + 1;
		end if;
	end process;

	process (sel, SevenSeg3, SevenSeg2, SevenSeg1, SevenSeg0)
	begin
		case (sel) is
			when "00" => 
				Anodes <= "0111";
				seg_int <= SevenSeg3;
			when "01" =>
				Anodes <= "1011";
				seg_int <= SevenSeg2;
			when "10" =>
				Anodes <= "1101";
				seg_int <= SevenSeg1;
			when others =>
				Anodes <= "1110";
				seg_int <= SevenSeg0;
		end case;
	end process;
	

-- Epp signals
   -- Port signals
   EppWait <= '1' when EppAstb = '0' or EppDstb = '0' else '0';
             -- asynchronous Wait assering (maximal Epp speed)

   EppDB <= busEppInternal when (EppWr = '1') else "ZZZZZZZZ";

   busEppInternal <= 
       regEppAdr	when (EppAstb = '0') else
       sw			when (regEppAdr = x"00") else
       btn			when (regEppAdr = x"01") else
       LedsIn		when (regEppAdr = x"02") else
       SevenSeg0	when (regEppAdr = x"03") else
       SevenSeg1	when (regEppAdr = x"04") else
       SevenSeg2	when (regEppAdr = x"05") else
       SevenSeg3	when (regEppAdr = x"06") else
       "00000000";

  -- EPP Address register
  process (EppAstb)
    begin
      if rising_edge(EppAstb) then  -- Astb end edge
        if EppWr = '0' then -- Epp Addr write cycle
  		    regEppAdr <= EppDB;          -- Epp Address register update
        end if;
      end if;
    end process;

  -- EPP Write registers register
  process (EppDstb)
    begin
      if rising_edge(EppDstb) then  -- Astb end edge
        if EppWr = '0' then -- Epp Addr write cycle
          if regEppAdr = X"00" then 
  		      sw <= EppDB;       
          elsif regEppAdr = X"01" then 
  		      btn(7 downto 0) <= EppDB; 
          end if;
        end if;
      end if;
    end process;

end Behavioral;
