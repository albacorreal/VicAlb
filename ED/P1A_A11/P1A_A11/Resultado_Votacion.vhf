--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Resultado_Votacion.vhf
-- /___/   /\     Timestamp : 04/19/2022 23:52:58
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl E:/proyectos/P1_A11/Resultado_Votacion.vhf -w E:/proyectos/P1_A11/Resultado_Votacion.sch
--Design Name: Resultado_Votacion
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

entity Resultado_Votacion is
   port ( SVF  : in    std_logic_vector (2 downto 0); 
          VVal : in    std_logic; 
          NA   : out   std_logic; 
          VC   : out   std_logic; 
          VF   : out   std_logic);
end Resultado_Votacion;

architecture BEHAVIORAL of Resultado_Votacion is
   attribute BOX_TYPE   : string ;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_18 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND3
      port map (I0=>SVF(1),
                I1=>SVF(2),
                I2=>VVal,
                O=>XLXN_13);
   
   XLXI_2 : AND3
      port map (I0=>SVF(0),
                I1=>SVF(2),
                I2=>VVal,
                O=>XLXN_14);
   
   XLXI_4 : AND4
      port map (I0=>SVF(0),
                I1=>SVF(1),
                I2=>XLXN_12,
                I3=>VVal,
                O=>XLXN_15);
   
   XLXI_5 : AND4
      port map (I0=>XLXN_10,
                I1=>XLXN_11,
                I2=>SVF(2),
                I3=>VVal,
                O=>XLXN_16);
   
   XLXI_6 : AND3
      port map (I0=>XLXN_8,
                I1=>XLXN_9,
                I2=>VVal,
                O=>XLXN_17);
   
   XLXI_7 : AND3
      port map (I0=>XLXN_6,
                I1=>XLXN_7,
                I2=>VVal,
                O=>XLXN_18);
   
   XLXI_8 : OR2
      port map (I0=>XLXN_14,
                I1=>XLXN_13,
                O=>VF);
   
   XLXI_9 : OR2
      port map (I0=>XLXN_16,
                I1=>XLXN_15,
                O=>NA);
   
   XLXI_10 : OR2
      port map (I0=>XLXN_18,
                I1=>XLXN_17,
                O=>VC);
   
   XLXI_11 : INV
      port map (I=>SVF(2),
                O=>XLXN_12);
   
   XLXI_12 : INV
      port map (I=>SVF(1),
                O=>XLXN_11);
   
   XLXI_13 : INV
      port map (I=>SVF(0),
                O=>XLXN_10);
   
   XLXI_14 : INV
      port map (I=>SVF(2),
                O=>XLXN_9);
   
   XLXI_15 : INV
      port map (I=>SVF(1),
                O=>XLXN_8);
   
   XLXI_16 : INV
      port map (I=>SVF(2),
                O=>XLXN_7);
   
   XLXI_17 : INV
      port map (I=>SVF(0),
                O=>XLXN_6);
   
end BEHAVIORAL;


