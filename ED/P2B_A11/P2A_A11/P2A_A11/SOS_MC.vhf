--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : SOS_MC.vhf
-- /___/   /\     Timestamp : 05/03/2022 13:11:13
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/VicAlb/ED/P2B_A11/P2A_A11/P2A_A11/SOS_MC.vhf -w C:/VicAlb/ED/P2B_A11/P2A_A11/P2A_A11/SOS_MC.sch
--Design Name: SOS_MC
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL AND6_HXILINX_SOS_MC -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity AND6_HXILINX_SOS_MC is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end AND6_HXILINX_SOS_MC;

architecture AND6_HXILINX_SOS_MC_V of AND6_HXILINX_SOS_MC is
begin
  O <= I0 and I1 and I2 and I3 and I4 and I5;
end AND6_HXILINX_SOS_MC_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity SOS_MC is
   port ( cnt      : in    std_logic_vector (4 downto 0); 
          Ena      : in    std_logic; 
          SOS_MCOD : out   std_logic);
end SOS_MC;

architecture BEHAVIORAL of SOS_MC is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_12  : std_logic;
   signal XLXN_13  : std_logic;
   signal XLXN_21  : std_logic;
   signal XLXN_22  : std_logic;
   signal XLXN_25  : std_logic;
   signal XLXN_26  : std_logic;
   signal XLXN_27  : std_logic;
   signal XLXN_28  : std_logic;
   signal XLXN_29  : std_logic;
   signal XLXN_31  : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND6_HXILINX_SOS_MC
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_27 : label is "XLXI_27_21";
begin
   XLXI_1 : INV
      port map (I=>cnt(4),
                O=>XLXN_12);
   
   XLXI_2 : INV
      port map (I=>cnt(0),
                O=>XLXN_13);
   
   XLXI_7 : OR2
      port map (I0=>XLXN_21,
                I1=>XLXN_12,
                O=>XLXN_26);
   
   XLXI_8 : OR3
      port map (I0=>XLXN_13,
                I1=>cnt(1),
                I2=>cnt(2),
                O=>XLXN_27);
   
   XLXI_9 : OR3
      port map (I0=>XLXN_13,
                I1=>cnt(1),
                I2=>XLXN_22,
                O=>XLXN_28);
   
   XLXI_10 : OR3
      port map (I0=>XLXN_13,
                I1=>cnt(2),
                I2=>cnt(3),
                O=>XLXN_29);
   
   XLXI_11 : OR3
      port map (I0=>XLXN_13,
                I1=>XLXN_25,
                I2=>XLXN_12,
                O=>XLXN_31);
   
   XLXI_22 : INV
      port map (I=>cnt(3),
                O=>XLXN_21);
   
   XLXI_23 : INV
      port map (I=>cnt(2),
                O=>XLXN_22);
   
   XLXI_26 : INV
      port map (I=>cnt(2),
                O=>XLXN_25);
   
   XLXI_27 : AND6_HXILINX_SOS_MC
      port map (I0=>Ena,
                I1=>XLXN_31,
                I2=>XLXN_29,
                I3=>XLXN_28,
                I4=>XLXN_27,
                I5=>XLXN_26,
                O=>SOS_MCOD);
   
end BEHAVIORAL;


