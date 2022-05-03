--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Nivel_a_Pulso.vhf
-- /___/   /\     Timestamp : 05/03/2022 13:11:12
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/VicAlb/ED/P2B_A11/P2A_A11/P2A_A11/Nivel_a_Pulso.vhf -w C:/VicAlb/ED/P2A_A11/P2A_A11/Nivel_a_Pulso.sch
--Design Name: Nivel_a_Pulso
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

entity Nivel_a_Pulso is
   port ( ck    : in    std_logic; 
          Nivel : in    std_logic; 
          Pulso : out   std_logic);
end Nivel_a_Pulso;

architecture BEHAVIORAL of Nivel_a_Pulso is
   attribute BOX_TYPE   : string ;
   signal XLXN_3 : std_logic;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
begin
   XLXI_1 : FD
      port map (C=>ck,
                D=>Nivel,
                Q=>XLXN_3);
   
   XLXI_2 : AND2B1
      port map (I0=>XLXN_3,
                I1=>Nivel,
                O=>Pulso);
   
end BEHAVIORAL;


