--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MyDesign.vhf
-- /___/   /\     Timestamp : 05/01/2022 12:15:16
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Practicas/VicAlb/ED/P2A_A11/P2A_A11/MyDesign.vhf -w D:/Practicas/VicAlb/ED/P2A_A11/P2A_A11/MyDesign.sch
--Design Name: MyDesign
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MyDesign is
   port ( btn       : in    std_logic_vector (4 downto 0); 
          Ck        : in    std_logic; 
          sw        : in    std_logic_vector (7 downto 0); 
          Leds      : out   std_logic_vector (7 downto 0); 
          SevenSeg0 : out   std_logic_vector (7 downto 0); 
          SevenSeg1 : out   std_logic_vector (7 downto 0); 
          SevenSeg2 : out   std_logic_vector (7 downto 0); 
          SevenSeg3 : out   std_logic_vector (7 downto 0));
end MyDesign;

architecture BEHAVIORAL of MyDesign is
begin
end BEHAVIORAL;


