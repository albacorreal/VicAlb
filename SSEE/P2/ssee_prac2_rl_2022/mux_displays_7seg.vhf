--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : mux_displays_7seg.vhf
-- /___/   /\     Timestamp : 11/20/2022 19:39:01
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath Z:/ssee_prac2_rl_2022_conFD/ipcore_dir -intstyle ise -family spartan6 -flat -suppress -vhdl Z:/ssee_prac2_rl_2022_conFD/mux_displays_7seg.vhf -w Z:/ssee_prac2_rl_2022_conFD/mux_displays_7seg.sch
--Design Name: mux_displays_7seg
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL M4_1E_HXILINX_mux_displays_7seg -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_mux_displays_7seg is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    D2  : in std_logic;
    D3  : in std_logic;
    E   : in std_logic;
    S0  : in std_logic;
    S1  : in std_logic
  );
end M4_1E_HXILINX_mux_displays_7seg;

architecture M4_1E_HXILINX_mux_displays_7seg_V of M4_1E_HXILINX_mux_displays_7seg is
begin
  process (D0, D1, D2, D3, E, S0, S1)
  variable sel : std_logic_vector(1 downto 0);
  begin
    sel := S1&S0;
    if( E = '0') then
    O <= '0';
    else
      case sel is
      when "00" => O <= D0;
      when "01" => O <= D1;
      when "10" => O <= D2;
      when "11" => O <= D3;
      when others => NULL;
      end case;
    end if;
    end process; 
end M4_1E_HXILINX_mux_displays_7seg_V;
----- CELL M2_1_HXILINX_mux_displays_7seg -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M2_1_HXILINX_mux_displays_7seg is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    S0  : in std_logic
  );
end M2_1_HXILINX_mux_displays_7seg;

architecture M2_1_HXILINX_mux_displays_7seg_V of M2_1_HXILINX_mux_displays_7seg is
begin
  process (D0, D1, S0)
  begin
    case S0 is
    when '0' => O <= D0;
    when '1' => O <= D1;
    when others => NULL;
    end case;
    end process; 
end M2_1_HXILINX_mux_displays_7seg_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux_displays_7seg is
   port ( bcd0             : in    std_logic_vector (3 downto 0); 
          bcd1             : in    std_logic_vector (3 downto 0); 
          bcd2             : in    std_logic_vector (3 downto 0); 
          bcd3             : in    std_logic_vector (3 downto 0); 
          bcd4             : in    std_logic_vector (3 downto 0); 
          bcd5             : in    std_logic_vector (3 downto 0); 
          bcd6             : in    std_logic_vector (3 downto 0); 
          bcd7             : in    std_logic_vector (3 downto 0); 
          bcd8             : in    std_logic_vector (3 downto 0); 
          bcd9             : in    std_logic_vector (3 downto 0); 
          bcd10            : in    std_logic_vector (3 downto 0); 
          dec_ent          : in    std_logic_vector (3 downto 0); 
          entZ_sal         : in    std_logic; 
          sw               : in    std_logic_vector (1 downto 0); 
          unid_ent         : in    std_logic_vector (3 downto 0); 
          display_nexys3_1 : out   std_logic_vector (3 downto 0); 
          display_nexys3_2 : out   std_logic_vector (3 downto 0); 
          display_nexys3_3 : out   std_logic_vector (3 downto 0); 
          display_nexys3_4 : out   std_logic_vector (3 downto 0));
end mux_displays_7seg;

architecture BEHAVIORAL of mux_displays_7seg is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal ceros            : std_logic_vector (15 downto 0);
   signal dec_sal          : std_logic_vector (3 downto 0);
   signal unid_sal         : std_logic_vector (3 downto 0);
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component M2_1_HXILINX_mux_displays_7seg
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component M4_1E_HXILINX_mux_displays_7seg
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of m2_1_0 : label is "m2_1_0_95";
   attribute HU_SET of m2_1_1 : label is "m2_1_1_94";
   attribute HU_SET of m2_1_2 : label is "m2_1_2_93";
   attribute HU_SET of m2_1_3 : label is "m2_1_3_92";
   attribute HU_SET of m2_1_4 : label is "m2_1_4_91";
   attribute HU_SET of m2_1_5 : label is "m2_1_5_90";
   attribute HU_SET of m2_1_6 : label is "m2_1_6_89";
   attribute HU_SET of m2_1_7 : label is "m2_1_7_88";
   attribute HU_SET of M4_1E_0 : label is "M4_1E_0_87";
   attribute HU_SET of M4_1E_1 : label is "M4_1E_1_86";
   attribute HU_SET of M4_1E_2 : label is "M4_1E_2_85";
   attribute HU_SET of M4_1E_3 : label is "M4_1E_3_84";
   attribute HU_SET of M4_1E_4 : label is "M4_1E_4_83";
   attribute HU_SET of M4_1E_5 : label is "M4_1E_5_82";
   attribute HU_SET of M4_1E_6 : label is "M4_1E_6_81";
   attribute HU_SET of M4_1E_7 : label is "M4_1E_7_80";
   attribute HU_SET of M4_1E_8 : label is "M4_1E_8_79";
   attribute HU_SET of M4_1E_9 : label is "M4_1E_9_78";
   attribute HU_SET of M4_1E_10 : label is "M4_1E_10_77";
   attribute HU_SET of M4_1E_11 : label is "M4_1E_11_76";
   attribute HU_SET of M4_1E_12 : label is "M4_1E_12_75";
   attribute HU_SET of M4_1E_13 : label is "M4_1E_13_74";
   attribute HU_SET of M4_1E_14 : label is "M4_1E_14_73";
   attribute HU_SET of M4_1E_15 : label is "M4_1E_15_72";
begin
   GND_0 : GND
      port map (G=>ceros(0));
   
   GND_1 : GND
      port map (G=>ceros(1));
   
   GND_2 : GND
      port map (G=>ceros(2));
   
   GND_3 : GND
      port map (G=>ceros(3));
   
   GND_4 : GND
      port map (G=>ceros(4));
   
   GND_5 : GND
      port map (G=>ceros(5));
   
   GND_6 : GND
      port map (G=>ceros(6));
   
   GND_7 : GND
      port map (G=>ceros(7));
   
   GND_8 : GND
      port map (G=>ceros(8));
   
   GND_9 : GND
      port map (G=>ceros(9));
   
   GND_10 : GND
      port map (G=>ceros(10));
   
   GND_11 : GND
      port map (G=>ceros(11));
   
   GND_12 : GND
      port map (G=>ceros(12));
   
   GND_13 : GND
      port map (G=>ceros(13));
   
   GND_14 : GND
      port map (G=>ceros(14));
   
   GND_15 : GND
      port map (G=>ceros(15));
   
   m2_1_0 : M2_1_HXILINX_mux_displays_7seg
      port map (D0=>unid_ent(0),
                D1=>unid_sal(0),
                S0=>entZ_sal,
                O=>display_nexys3_1(0));
   
   m2_1_1 : M2_1_HXILINX_mux_displays_7seg
      port map (D0=>unid_ent(1),
                D1=>unid_sal(1),
                S0=>entZ_sal,
                O=>display_nexys3_1(1));
   
   m2_1_2 : M2_1_HXILINX_mux_displays_7seg
      port map (D0=>unid_ent(2),
                D1=>unid_sal(2),
                S0=>entZ_sal,
                O=>display_nexys3_1(2));
   
   m2_1_3 : M2_1_HXILINX_mux_displays_7seg
      port map (D0=>unid_ent(3),
                D1=>unid_sal(3),
                S0=>entZ_sal,
                O=>display_nexys3_1(3));
   
   m2_1_4 : M2_1_HXILINX_mux_displays_7seg
      port map (D0=>dec_ent(0),
                D1=>dec_sal(0),
                S0=>entZ_sal,
                O=>display_nexys3_2(0));
   
   m2_1_5 : M2_1_HXILINX_mux_displays_7seg
      port map (D0=>dec_ent(1),
                D1=>dec_sal(1),
                S0=>entZ_sal,
                O=>display_nexys3_2(1));
   
   m2_1_6 : M2_1_HXILINX_mux_displays_7seg
      port map (D0=>dec_ent(2),
                D1=>dec_sal(2),
                S0=>entZ_sal,
                O=>display_nexys3_2(2));
   
   m2_1_7 : M2_1_HXILINX_mux_displays_7seg
      port map (D0=>dec_ent(3),
                D1=>dec_sal(3),
                S0=>entZ_sal,
                O=>display_nexys3_2(3));
   
   M4_1E_0 : M4_1E_HXILINX_mux_displays_7seg
      port map (D0=>bcd0(0),
                D1=>bcd4(0),
                D2=>bcd8(0),
                D3=>ceros(0),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>unid_sal(0));
   
   M4_1E_1 : M4_1E_HXILINX_mux_displays_7seg
      port map (D0=>bcd0(1),
                D1=>bcd4(1),
                D2=>bcd8(1),
                D3=>ceros(1),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>unid_sal(1));
   
   M4_1E_2 : M4_1E_HXILINX_mux_displays_7seg
      port map (D0=>bcd0(2),
                D1=>bcd4(2),
                D2=>bcd8(2),
                D3=>ceros(2),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>unid_sal(2));
   
   M4_1E_3 : M4_1E_HXILINX_mux_displays_7seg
      port map (D0=>bcd0(3),
                D1=>bcd4(3),
                D2=>bcd8(3),
                D3=>ceros(3),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>unid_sal(3));
   
   M4_1E_4 : M4_1E_HXILINX_mux_displays_7seg
      port map (D0=>bcd1(0),
                D1=>bcd5(0),
                D2=>bcd9(0),
                D3=>ceros(4),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>dec_sal(0));
   
   M4_1E_5 : M4_1E_HXILINX_mux_displays_7seg
      port map (D0=>bcd1(1),
                D1=>bcd5(1),
                D2=>bcd9(1),
                D3=>ceros(5),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>dec_sal(1));
   
   M4_1E_6 : M4_1E_HXILINX_mux_displays_7seg
      port map (D0=>bcd1(2),
                D1=>bcd5(2),
                D2=>bcd9(2),
                D3=>ceros(6),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>dec_sal(2));
   
   M4_1E_7 : M4_1E_HXILINX_mux_displays_7seg
      port map (D0=>bcd1(3),
                D1=>bcd5(3),
                D2=>bcd9(3),
                D3=>ceros(7),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>dec_sal(3));
   
   M4_1E_8 : M4_1E_HXILINX_mux_displays_7seg
      port map (D0=>bcd2(0),
                D1=>bcd6(0),
                D2=>bcd10(0),
                D3=>ceros(8),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>display_nexys3_3(0));
   
   M4_1E_9 : M4_1E_HXILINX_mux_displays_7seg
      port map (D0=>bcd2(1),
                D1=>bcd6(1),
                D2=>bcd10(1),
                D3=>ceros(9),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>display_nexys3_3(1));
   
   M4_1E_10 : M4_1E_HXILINX_mux_displays_7seg
      port map (D0=>bcd2(2),
                D1=>bcd6(2),
                D2=>bcd10(2),
                D3=>ceros(10),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>display_nexys3_3(2));
   
   M4_1E_11 : M4_1E_HXILINX_mux_displays_7seg
      port map (D0=>bcd2(3),
                D1=>bcd6(3),
                D2=>bcd10(3),
                D3=>ceros(11),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>display_nexys3_3(3));
   
   M4_1E_12 : M4_1E_HXILINX_mux_displays_7seg
      port map (D0=>bcd3(0),
                D1=>bcd7(0),
                D2=>ceros(0),
                D3=>ceros(12),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>display_nexys3_4(0));
   
   M4_1E_13 : M4_1E_HXILINX_mux_displays_7seg
      port map (D0=>bcd3(1),
                D1=>bcd7(1),
                D2=>ceros(1),
                D3=>ceros(13),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>display_nexys3_4(1));
   
   M4_1E_14 : M4_1E_HXILINX_mux_displays_7seg
      port map (D0=>bcd3(2),
                D1=>bcd7(2),
                D2=>ceros(2),
                D3=>ceros(14),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>display_nexys3_4(2));
   
   M4_1E_15 : M4_1E_HXILINX_mux_displays_7seg
      port map (D0=>bcd3(3),
                D1=>bcd7(3),
                D2=>ceros(3),
                D3=>ceros(15),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>display_nexys3_4(3));
   
end BEHAVIORAL;


