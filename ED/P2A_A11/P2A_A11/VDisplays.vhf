--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : VDisplays.vhf
-- /___/   /\     Timestamp : 05/02/2022 18:45:53
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl Z:/P2A_A11/P2A_A11/VDisplays.vhf -w Z:/P2A_A11/P2A_A11/VDisplays.sch
--Design Name: VDisplays
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL M2_1_HXILINX_VDisplays -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M2_1_HXILINX_VDisplays is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    S0  : in std_logic
  );
end M2_1_HXILINX_VDisplays;

architecture M2_1_HXILINX_VDisplays_V of M2_1_HXILINX_VDisplays is
begin
  process (D0, D1, S0)
  begin
    case S0 is
    when '0' => O <= D0;
    when '1' => O <= D1;
    when others => NULL;
    end case;
    end process; 
end M2_1_HXILINX_VDisplays_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity VDisplays is
   port ( cnt    : in    std_logic_vector (4 downto 0); 
          S      : in    std_logic_vector (1 downto 0); 
          SeID   : in    std_logic; 
          D7Seg0 : out   std_logic_vector (7 downto 0); 
          D7Seg1 : out   std_logic_vector (7 downto 0));
end VDisplays;

architecture BEHAVIORAL of VDisplays is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal uno     : std_logic;
   signal XLXN_23 : std_logic_vector (7 downto 0);
   signal XLXN_24 : std_logic_vector (7 downto 0);
   signal XLXN_25 : std_logic_vector (7 downto 0);
   signal z       : std_logic;
   component M2_1_HXILINX_VDisplays
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component Hex7Seg
      port ( ena : in    std_logic; 
             X   : in    std_logic_vector (3 downto 0); 
             SEG : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_1_0 : label is "XLXI_1_0_7";
   attribute HU_SET of XLXI_1_1 : label is "XLXI_1_1_6";
   attribute HU_SET of XLXI_1_2 : label is "XLXI_1_2_5";
   attribute HU_SET of XLXI_1_3 : label is "XLXI_1_3_4";
   attribute HU_SET of XLXI_1_4 : label is "XLXI_1_4_3";
   attribute HU_SET of XLXI_1_5 : label is "XLXI_1_5_2";
   attribute HU_SET of XLXI_1_6 : label is "XLXI_1_6_1";
   attribute HU_SET of XLXI_1_7 : label is "XLXI_1_7_0";
   attribute HU_SET of XLXI_2_0 : label is "XLXI_2_0_15";
   attribute HU_SET of XLXI_2_1 : label is "XLXI_2_1_14";
   attribute HU_SET of XLXI_2_2 : label is "XLXI_2_2_13";
   attribute HU_SET of XLXI_2_3 : label is "XLXI_2_3_12";
   attribute HU_SET of XLXI_2_4 : label is "XLXI_2_4_11";
   attribute HU_SET of XLXI_2_5 : label is "XLXI_2_5_10";
   attribute HU_SET of XLXI_2_6 : label is "XLXI_2_6_9";
   attribute HU_SET of XLXI_2_7 : label is "XLXI_2_7_8";
begin
   XLXI_1_0 : M2_1_HXILINX_VDisplays
      port map (D0=>z,
                D1=>XLXN_25(0),
                S0=>SeID,
                O=>D7Seg1(0));
   
   XLXI_1_1 : M2_1_HXILINX_VDisplays
      port map (D0=>z,
                D1=>XLXN_25(1),
                S0=>SeID,
                O=>D7Seg1(1));
   
   XLXI_1_2 : M2_1_HXILINX_VDisplays
      port map (D0=>z,
                D1=>XLXN_25(2),
                S0=>SeID,
                O=>D7Seg1(2));
   
   XLXI_1_3 : M2_1_HXILINX_VDisplays
      port map (D0=>z,
                D1=>XLXN_25(3),
                S0=>SeID,
                O=>D7Seg1(3));
   
   XLXI_1_4 : M2_1_HXILINX_VDisplays
      port map (D0=>z,
                D1=>XLXN_25(4),
                S0=>SeID,
                O=>D7Seg1(4));
   
   XLXI_1_5 : M2_1_HXILINX_VDisplays
      port map (D0=>z,
                D1=>XLXN_25(5),
                S0=>SeID,
                O=>D7Seg1(5));
   
   XLXI_1_6 : M2_1_HXILINX_VDisplays
      port map (D0=>z,
                D1=>XLXN_25(6),
                S0=>SeID,
                O=>D7Seg1(6));
   
   XLXI_1_7 : M2_1_HXILINX_VDisplays
      port map (D0=>z,
                D1=>XLXN_25(7),
                S0=>SeID,
                O=>D7Seg1(7));
   
   XLXI_2_0 : M2_1_HXILINX_VDisplays
      port map (D0=>XLXN_23(0),
                D1=>XLXN_24(0),
                S0=>SeID,
                O=>D7Seg0(0));
   
   XLXI_2_1 : M2_1_HXILINX_VDisplays
      port map (D0=>XLXN_23(1),
                D1=>XLXN_24(1),
                S0=>SeID,
                O=>D7Seg0(1));
   
   XLXI_2_2 : M2_1_HXILINX_VDisplays
      port map (D0=>XLXN_23(2),
                D1=>XLXN_24(2),
                S0=>SeID,
                O=>D7Seg0(2));
   
   XLXI_2_3 : M2_1_HXILINX_VDisplays
      port map (D0=>XLXN_23(3),
                D1=>XLXN_24(3),
                S0=>SeID,
                O=>D7Seg0(3));
   
   XLXI_2_4 : M2_1_HXILINX_VDisplays
      port map (D0=>XLXN_23(4),
                D1=>XLXN_24(4),
                S0=>SeID,
                O=>D7Seg0(4));
   
   XLXI_2_5 : M2_1_HXILINX_VDisplays
      port map (D0=>XLXN_23(5),
                D1=>XLXN_24(5),
                S0=>SeID,
                O=>D7Seg0(5));
   
   XLXI_2_6 : M2_1_HXILINX_VDisplays
      port map (D0=>XLXN_23(6),
                D1=>XLXN_24(6),
                S0=>SeID,
                O=>D7Seg0(6));
   
   XLXI_2_7 : M2_1_HXILINX_VDisplays
      port map (D0=>XLXN_23(7),
                D1=>XLXN_24(7),
                S0=>SeID,
                O=>D7Seg0(7));
   
   XLXI_5 : GND
      port map (G=>z);
   
   XLXI_6 : VCC
      port map (P=>uno);
   
   XLXI_7 : Hex7Seg
      port map (ena=>uno,
                X(3)=>z,
                X(2)=>z,
                X(1)=>z,
                X(0)=>cnt(4),
                SEG(7 downto 0)=>XLXN_25(7 downto 0));
   
   XLXI_8 : Hex7Seg
      port map (ena=>uno,
                X(3 downto 0)=>cnt(3 downto 0),
                SEG(7 downto 0)=>XLXN_24(7 downto 0));
   
   XLXI_9 : Hex7Seg
      port map (ena=>uno,
                X(3)=>z,
                X(2)=>z,
                X(1)=>S(1),
                X(0)=>S(0),
                SEG(7 downto 0)=>XLXN_23(7 downto 0));
   
end BEHAVIORAL;


