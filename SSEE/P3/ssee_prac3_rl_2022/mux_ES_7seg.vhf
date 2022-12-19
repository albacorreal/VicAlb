--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : mux_ES_7seg.vhf
-- /___/   /\     Timestamp : 12/17/2022 23:26:37
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath Z:/ssee_prac3_rl_2022/ipcore_dir -intstyle ise -family spartan6 -flat -suppress -vhdl Z:/ssee_prac3_rl_2022/mux_ES_7seg.vhf -w Z:/ssee_prac3_rl_2022/mux_ES_7seg.sch
--Design Name: mux_ES_7seg
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL M2_1E_HXILINX_mux_ES_7seg -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M2_1E_HXILINX_mux_ES_7seg is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    E   : in std_logic;
    S0  : in std_logic
  );
end M2_1E_HXILINX_mux_ES_7seg;

architecture M2_1E_HXILINX_mux_ES_7seg_V of M2_1E_HXILINX_mux_ES_7seg is
begin
  process (D0, D1, E, S0)
  begin
    if( E = '0') then
    O <= '0';
    else
      case S0 is
      when '0' => O <= D0;
      when '1' => O <= D1;
      when others => NULL;
      end case;
    end if;
    end process; 
end M2_1E_HXILINX_mux_ES_7seg_V;
----- CELL M4_1E_HXILINX_mux_ES_7seg -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_mux_ES_7seg is
  
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
end M4_1E_HXILINX_mux_ES_7seg;

architecture M4_1E_HXILINX_mux_ES_7seg_V of M4_1E_HXILINX_mux_ES_7seg is
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
end M4_1E_HXILINX_mux_ES_7seg_V;
----- CELL M2_1_HXILINX_mux_ES_7seg -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M2_1_HXILINX_mux_ES_7seg is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    S0  : in std_logic
  );
end M2_1_HXILINX_mux_ES_7seg;

architecture M2_1_HXILINX_mux_ES_7seg_V of M2_1_HXILINX_mux_ES_7seg is
begin
  process (D0, D1, S0)
  begin
    case S0 is
    when '0' => O <= D0;
    when '1' => O <= D1;
    when others => NULL;
    end case;
    end process; 
end M2_1_HXILINX_mux_ES_7seg_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux_ES_7seg is
   port ( ck                   : in    std_logic; 
          dato_decim           : in    std_logic_vector (3 downto 0); 
          dato_unid            : in    std_logic_vector (3 downto 0); 
          entZ_sal             : in    std_logic; 
          imag_bcd0            : in    std_logic_vector (3 downto 0); 
          imag_bcd1            : in    std_logic_vector (3 downto 0); 
          imag_bcd2            : in    std_logic_vector (3 downto 0); 
          imag_bcd3            : in    std_logic_vector (3 downto 0); 
          real_bcd0            : in    std_logic_vector (3 downto 0); 
          real_bcd1            : in    std_logic_vector (3 downto 0); 
          real_bcd2            : in    std_logic_vector (3 downto 0); 
          real_bcd3            : in    std_logic_vector (3 downto 0); 
          sw0                  : in    std_logic; 
          display_nexys3_1     : out   std_logic_vector (3 downto 0); 
          display_nexys3_2     : out   std_logic_vector (3 downto 0); 
          display_nexys3_3     : out   std_logic_vector (3 downto 0); 
          display_nexys3_4     : out   std_logic_vector (3 downto 0); 
          punto_decimal_nexys3 : out   std_logic_vector (4 downto 1));
end mux_ES_7seg;

architecture BEHAVIORAL of mux_ES_7seg is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal cero                 : std_logic;
   signal display_nexys3_tmp1  : std_logic_vector (3 downto 0);
   signal display_nexys3_tmp2  : std_logic_vector (3 downto 0);
   signal display_nexys3_tmp3  : std_logic_vector (3 downto 0);
   signal display_nexys3_tmp4  : std_logic_vector (3 downto 0);
   signal punto_decimal_tmp    : std_logic_vector (4 downto 1);
   signal uno                  : std_logic;
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component M2_1_HXILINX_mux_ES_7seg
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component M4_1E_HXILINX_mux_ES_7seg
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component M2_1E_HXILINX_mux_ES_7seg
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_173 : label is "XLXI_173_129";
   attribute HU_SET of XLXI_187_0 : label is "XLXI_187_0_145";
   attribute HU_SET of XLXI_187_1 : label is "XLXI_187_1_144";
   attribute HU_SET of XLXI_187_2 : label is "XLXI_187_2_143";
   attribute HU_SET of XLXI_187_3 : label is "XLXI_187_3_142";
   attribute HU_SET of XLXI_189_0 : label is "XLXI_189_0_133";
   attribute HU_SET of XLXI_189_1 : label is "XLXI_189_1_132";
   attribute HU_SET of XLXI_189_2 : label is "XLXI_189_2_131";
   attribute HU_SET of XLXI_189_3 : label is "XLXI_189_3_130";
   attribute HU_SET of XLXI_190_0 : label is "XLXI_190_0_137";
   attribute HU_SET of XLXI_190_1 : label is "XLXI_190_1_136";
   attribute HU_SET of XLXI_190_2 : label is "XLXI_190_2_135";
   attribute HU_SET of XLXI_190_3 : label is "XLXI_190_3_134";
   attribute HU_SET of XLXI_191_0 : label is "XLXI_191_0_141";
   attribute HU_SET of XLXI_191_1 : label is "XLXI_191_1_140";
   attribute HU_SET of XLXI_191_2 : label is "XLXI_191_2_139";
   attribute HU_SET of XLXI_191_3 : label is "XLXI_191_3_138";
begin
   XLXI_26 : GND
      port map (G=>cero);
   
   XLXI_134 : VCC
      port map (P=>uno);
   
   XLXI_151_0 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp1(0),
                Q=>display_nexys3_1(0));
   
   XLXI_151_1 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp1(1),
                Q=>display_nexys3_1(1));
   
   XLXI_151_2 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp1(2),
                Q=>display_nexys3_1(2));
   
   XLXI_151_3 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp1(3),
                Q=>display_nexys3_1(3));
   
   XLXI_152_0 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp2(0),
                Q=>display_nexys3_2(0));
   
   XLXI_152_1 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp2(1),
                Q=>display_nexys3_2(1));
   
   XLXI_152_2 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp2(2),
                Q=>display_nexys3_2(2));
   
   XLXI_152_3 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp2(3),
                Q=>display_nexys3_2(3));
   
   XLXI_153_0 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp3(0),
                Q=>display_nexys3_3(0));
   
   XLXI_153_1 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp3(1),
                Q=>display_nexys3_3(1));
   
   XLXI_153_2 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp3(2),
                Q=>display_nexys3_3(2));
   
   XLXI_153_3 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp3(3),
                Q=>display_nexys3_3(3));
   
   XLXI_156_0 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp4(0),
                Q=>display_nexys3_4(0));
   
   XLXI_156_1 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp4(1),
                Q=>display_nexys3_4(1));
   
   XLXI_156_2 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp4(2),
                Q=>display_nexys3_4(2));
   
   XLXI_156_3 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp4(3),
                Q=>display_nexys3_4(3));
   
   XLXI_173 : M2_1_HXILINX_mux_ES_7seg
      port map (D0=>uno,
                D1=>cero,
                S0=>entZ_sal,
                O=>punto_decimal_tmp(2));
   
   XLXI_177 : BUF
      port map (I=>entZ_sal,
                O=>punto_decimal_tmp(3));
   
   XLXI_178_0 : FD
      port map (C=>ck,
                D=>punto_decimal_tmp(1),
                Q=>punto_decimal_nexys3(1));
   
   XLXI_178_1 : FD
      port map (C=>ck,
                D=>punto_decimal_tmp(2),
                Q=>punto_decimal_nexys3(2));
   
   XLXI_178_2 : FD
      port map (C=>ck,
                D=>punto_decimal_tmp(3),
                Q=>punto_decimal_nexys3(3));
   
   XLXI_178_3 : FD
      port map (C=>ck,
                D=>punto_decimal_tmp(4),
                Q=>punto_decimal_nexys3(4));
   
   XLXI_187_0 : M4_1E_HXILINX_mux_ES_7seg
      port map (D0=>dato_decim(0),
                D1=>dato_decim(0),
                D2=>real_bcd0(0),
                D3=>imag_bcd0(0),
                E=>uno,
                S0=>sw0,
                S1=>entZ_sal,
                O=>display_nexys3_tmp1(0));
   
   XLXI_187_1 : M4_1E_HXILINX_mux_ES_7seg
      port map (D0=>dato_decim(1),
                D1=>dato_decim(1),
                D2=>real_bcd0(1),
                D3=>imag_bcd0(1),
                E=>uno,
                S0=>sw0,
                S1=>entZ_sal,
                O=>display_nexys3_tmp1(1));
   
   XLXI_187_2 : M4_1E_HXILINX_mux_ES_7seg
      port map (D0=>dato_decim(2),
                D1=>dato_decim(2),
                D2=>real_bcd0(2),
                D3=>imag_bcd0(2),
                E=>uno,
                S0=>sw0,
                S1=>entZ_sal,
                O=>display_nexys3_tmp1(2));
   
   XLXI_187_3 : M4_1E_HXILINX_mux_ES_7seg
      port map (D0=>dato_decim(3),
                D1=>dato_decim(3),
                D2=>real_bcd0(3),
                D3=>imag_bcd0(3),
                E=>uno,
                S0=>sw0,
                S1=>entZ_sal,
                O=>display_nexys3_tmp1(3));
   
   XLXI_189_0 : M2_1E_HXILINX_mux_ES_7seg
      port map (D0=>real_bcd2(0),
                D1=>imag_bcd2(0),
                E=>entZ_sal,
                S0=>sw0,
                O=>display_nexys3_tmp3(0));
   
   XLXI_189_1 : M2_1E_HXILINX_mux_ES_7seg
      port map (D0=>real_bcd2(1),
                D1=>imag_bcd2(1),
                E=>entZ_sal,
                S0=>sw0,
                O=>display_nexys3_tmp3(1));
   
   XLXI_189_2 : M2_1E_HXILINX_mux_ES_7seg
      port map (D0=>real_bcd2(2),
                D1=>imag_bcd2(2),
                E=>entZ_sal,
                S0=>sw0,
                O=>display_nexys3_tmp3(2));
   
   XLXI_189_3 : M2_1E_HXILINX_mux_ES_7seg
      port map (D0=>real_bcd2(3),
                D1=>imag_bcd2(3),
                E=>entZ_sal,
                S0=>sw0,
                O=>display_nexys3_tmp3(3));
   
   XLXI_190_0 : M2_1E_HXILINX_mux_ES_7seg
      port map (D0=>real_bcd3(0),
                D1=>imag_bcd3(0),
                E=>entZ_sal,
                S0=>sw0,
                O=>display_nexys3_tmp4(0));
   
   XLXI_190_1 : M2_1E_HXILINX_mux_ES_7seg
      port map (D0=>real_bcd3(1),
                D1=>imag_bcd3(1),
                E=>entZ_sal,
                S0=>sw0,
                O=>display_nexys3_tmp4(1));
   
   XLXI_190_2 : M2_1E_HXILINX_mux_ES_7seg
      port map (D0=>real_bcd3(2),
                D1=>imag_bcd3(2),
                E=>entZ_sal,
                S0=>sw0,
                O=>display_nexys3_tmp4(2));
   
   XLXI_190_3 : M2_1E_HXILINX_mux_ES_7seg
      port map (D0=>real_bcd3(3),
                D1=>imag_bcd3(3),
                E=>entZ_sal,
                S0=>sw0,
                O=>display_nexys3_tmp4(3));
   
   XLXI_191_0 : M4_1E_HXILINX_mux_ES_7seg
      port map (D0=>dato_unid(0),
                D1=>dato_unid(0),
                D2=>real_bcd1(0),
                D3=>imag_bcd1(0),
                E=>uno,
                S0=>sw0,
                S1=>entZ_sal,
                O=>display_nexys3_tmp2(0));
   
   XLXI_191_1 : M4_1E_HXILINX_mux_ES_7seg
      port map (D0=>dato_unid(1),
                D1=>dato_unid(1),
                D2=>real_bcd1(1),
                D3=>imag_bcd1(1),
                E=>uno,
                S0=>sw0,
                S1=>entZ_sal,
                O=>display_nexys3_tmp2(1));
   
   XLXI_191_2 : M4_1E_HXILINX_mux_ES_7seg
      port map (D0=>dato_unid(2),
                D1=>dato_unid(2),
                D2=>real_bcd1(2),
                D3=>imag_bcd1(2),
                E=>uno,
                S0=>sw0,
                S1=>entZ_sal,
                O=>display_nexys3_tmp2(2));
   
   XLXI_191_3 : M4_1E_HXILINX_mux_ES_7seg
      port map (D0=>dato_unid(3),
                D1=>dato_unid(3),
                D2=>real_bcd1(3),
                D3=>imag_bcd1(3),
                E=>uno,
                S0=>sw0,
                S1=>entZ_sal,
                O=>display_nexys3_tmp2(3));
   
   XLXI_200 : BUF
      port map (I=>cero,
                O=>punto_decimal_tmp(4));
   
   XLXI_201 : BUF
      port map (I=>cero,
                O=>punto_decimal_tmp(1));
   
end BEHAVIORAL;


