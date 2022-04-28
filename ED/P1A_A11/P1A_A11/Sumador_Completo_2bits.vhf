--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Sumador_Completo_2bits.vhf
-- /___/   /\     Timestamp : 04/19/2022 23:52:58
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl E:/proyectos/P1_A11/Sumador_Completo_2bits.vhf -w E:/proyectos/P1_A11/Sumador_Completo_2bits.sch
--Design Name: Sumador_Completo_2bits
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

entity Sumador_Completo_2bits is
   port ( A   : in    std_logic; 
          B   : in    std_logic; 
          C_1 : in    std_logic; 
          C   : out   std_logic; 
          S   : out   std_logic);
end Sumador_Completo_2bits;

architecture BEHAVIORAL of Sumador_Completo_2bits is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_5 : std_logic;
   signal XLXN_6 : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>B,
                I1=>A,
                O=>XLXN_5);
   
   XLXI_2 : XOR2
      port map (I0=>C_1,
                I1=>XLXN_5,
                O=>S);
   
   XLXI_3 : AND2
      port map (I0=>A,
                I1=>B,
                O=>XLXN_1);
   
   XLXI_4 : AND2
      port map (I0=>XLXN_5,
                I1=>C_1,
                O=>XLXN_6);
   
   XLXI_5 : OR2
      port map (I0=>XLXN_1,
                I1=>XLXN_6,
                O=>C);
   
end BEHAVIORAL;


