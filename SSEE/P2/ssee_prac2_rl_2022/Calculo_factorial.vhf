--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Calculo_factorial.vhf
-- /___/   /\     Timestamp : 11/20/2022 19:39:01
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath Z:/ssee_prac2_rl_2022_conFD/ipcore_dir -intstyle ise -family spartan6 -flat -suppress -vhdl Z:/ssee_prac2_rl_2022_conFD/Calculo_factorial.vhf -w Z:/ssee_prac2_rl_2022_conFD/Calculo_factorial.sch
--Design Name: Calculo_factorial
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL M4_1E_HXILINX_Calculo_factorial -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_Calculo_factorial is
  
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
end M4_1E_HXILINX_Calculo_factorial;

architecture M4_1E_HXILINX_Calculo_factorial_V of M4_1E_HXILINX_Calculo_factorial is
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
end M4_1E_HXILINX_Calculo_factorial_V;
----- CELL M2_1_HXILINX_Calculo_factorial -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M2_1_HXILINX_Calculo_factorial is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    S0  : in std_logic
  );
end M2_1_HXILINX_Calculo_factorial;

architecture M2_1_HXILINX_Calculo_factorial_V of M2_1_HXILINX_Calculo_factorial is
begin
  process (D0, D1, S0)
  begin
    case S0 is
    when '0' => O <= D0;
    when '1' => O <= D1;
    when others => NULL;
    end case;
    end process; 
end M2_1_HXILINX_Calculo_factorial_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Calculo_factorial is
   port ( ck                  : in    std_logic; 
          dato                : in    std_logic_vector (7 downto 0); 
          inicio              : in    std_logic; 
          reset               : in    std_logic; 
          factorial           : out   std_logic_vector (35 downto 0); 
          factorial_calculado : out   std_logic);
end Calculo_factorial;

architecture BEHAVIORAL of Calculo_factorial is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal a                         : std_logic_vector (17 downto 0);
   signal b                         : std_logic_vector (17 downto 0);
   signal cero                      : std_logic_vector (35 downto 0);
   signal CE_Mult                   : std_logic;
   signal CE_Reg                    : std_logic;
   signal cuenta                    : std_logic_vector (4 downto 0);
   signal es_cero                   : std_logic;
   signal es_directo                : std_logic;
   signal mux1                      : std_logic;
   signal mux2                      : std_logic;
   signal p                         : std_logic_vector (35 downto 0);
   signal qreg                      : std_logic_vector (35 downto 0);
   signal resultado                 : std_logic_vector (35 downto 0);
   signal uno                       : std_logic_vector (1 downto 0);
   signal factorial_calculado_DUMMY : std_logic;
   component FDE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDE : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component MULT18X18C2
      port ( a    : in    std_logic_vector (17 downto 0); 
             p    : out   std_logic_vector (35 downto 0); 
             b    : in    std_logic_vector (17 downto 0); 
             clk  : in    std_logic; 
             sclr : in    std_logic; 
             ce   : in    std_logic);
   end component;
   
   component M4_1E_HXILINX_Calculo_factorial
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component control_factorial
      port ( ck                  : in    std_logic; 
             reset               : in    std_logic; 
             inicio              : in    std_logic; 
             dato                : in    std_logic_vector (7 downto 0); 
             factorial_calculado : out   std_logic; 
             CE_Mult             : out   std_logic; 
             es_directo          : out   std_logic; 
             es_cero             : out   std_logic; 
             mux1                : out   std_logic; 
             mux2                : out   std_logic; 
             CE_Reg              : out   std_logic; 
             cuenta              : out   std_logic_vector (4 downto 0); 
             desbordamiento      : in    std_logic);
   end component;
   
   component M2_1_HXILINX_Calculo_factorial
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_85_0 : label is "XLXI_85_0_71";
   attribute HU_SET of XLXI_85_1 : label is "XLXI_85_1_70";
   attribute HU_SET of XLXI_85_2 : label is "XLXI_85_2_69";
   attribute HU_SET of XLXI_85_3 : label is "XLXI_85_3_68";
   attribute HU_SET of XLXI_85_4 : label is "XLXI_85_4_67";
   attribute HU_SET of XLXI_85_5 : label is "XLXI_85_5_66";
   attribute HU_SET of XLXI_85_6 : label is "XLXI_85_6_65";
   attribute HU_SET of XLXI_85_7 : label is "XLXI_85_7_64";
   attribute HU_SET of XLXI_85_8 : label is "XLXI_85_8_63";
   attribute HU_SET of XLXI_85_9 : label is "XLXI_85_9_62";
   attribute HU_SET of XLXI_85_10 : label is "XLXI_85_10_61";
   attribute HU_SET of XLXI_85_11 : label is "XLXI_85_11_60";
   attribute HU_SET of XLXI_85_12 : label is "XLXI_85_12_59";
   attribute HU_SET of XLXI_85_13 : label is "XLXI_85_13_58";
   attribute HU_SET of XLXI_85_14 : label is "XLXI_85_14_57";
   attribute HU_SET of XLXI_85_15 : label is "XLXI_85_15_56";
   attribute HU_SET of XLXI_85_16 : label is "XLXI_85_16_55";
   attribute HU_SET of XLXI_85_17 : label is "XLXI_85_17_54";
   attribute HU_SET of XLXI_85_18 : label is "XLXI_85_18_53";
   attribute HU_SET of XLXI_85_19 : label is "XLXI_85_19_52";
   attribute HU_SET of XLXI_85_20 : label is "XLXI_85_20_51";
   attribute HU_SET of XLXI_85_21 : label is "XLXI_85_21_50";
   attribute HU_SET of XLXI_85_22 : label is "XLXI_85_22_49";
   attribute HU_SET of XLXI_85_23 : label is "XLXI_85_23_48";
   attribute HU_SET of XLXI_85_24 : label is "XLXI_85_24_47";
   attribute HU_SET of XLXI_85_25 : label is "XLXI_85_25_46";
   attribute HU_SET of XLXI_85_26 : label is "XLXI_85_26_45";
   attribute HU_SET of XLXI_85_27 : label is "XLXI_85_27_44";
   attribute HU_SET of XLXI_85_28 : label is "XLXI_85_28_43";
   attribute HU_SET of XLXI_85_29 : label is "XLXI_85_29_42";
   attribute HU_SET of XLXI_85_30 : label is "XLXI_85_30_41";
   attribute HU_SET of XLXI_85_31 : label is "XLXI_85_31_40";
   attribute HU_SET of XLXI_85_32 : label is "XLXI_85_32_39";
   attribute HU_SET of XLXI_85_33 : label is "XLXI_85_33_38";
   attribute HU_SET of XLXI_85_34 : label is "XLXI_85_34_37";
   attribute HU_SET of XLXI_85_35 : label is "XLXI_85_35_36";
   attribute HU_SET of XLXI_146_0 : label is "XLXI_146_0_17";
   attribute HU_SET of XLXI_146_1 : label is "XLXI_146_1_16";
   attribute HU_SET of XLXI_146_2 : label is "XLXI_146_2_15";
   attribute HU_SET of XLXI_146_3 : label is "XLXI_146_3_14";
   attribute HU_SET of XLXI_146_4 : label is "XLXI_146_4_13";
   attribute HU_SET of XLXI_146_5 : label is "XLXI_146_5_12";
   attribute HU_SET of XLXI_146_6 : label is "XLXI_146_6_11";
   attribute HU_SET of XLXI_146_7 : label is "XLXI_146_7_10";
   attribute HU_SET of XLXI_146_8 : label is "XLXI_146_8_9";
   attribute HU_SET of XLXI_146_9 : label is "XLXI_146_9_8";
   attribute HU_SET of XLXI_146_10 : label is "XLXI_146_10_7";
   attribute HU_SET of XLXI_146_11 : label is "XLXI_146_11_6";
   attribute HU_SET of XLXI_146_12 : label is "XLXI_146_12_5";
   attribute HU_SET of XLXI_146_13 : label is "XLXI_146_13_4";
   attribute HU_SET of XLXI_146_14 : label is "XLXI_146_14_3";
   attribute HU_SET of XLXI_146_15 : label is "XLXI_146_15_2";
   attribute HU_SET of XLXI_146_16 : label is "XLXI_146_16_1";
   attribute HU_SET of XLXI_146_17 : label is "XLXI_146_17_0";
   attribute HU_SET of XLXI_180_0 : label is "XLXI_180_0_35";
   attribute HU_SET of XLXI_180_1 : label is "XLXI_180_1_34";
   attribute HU_SET of XLXI_180_2 : label is "XLXI_180_2_33";
   attribute HU_SET of XLXI_180_3 : label is "XLXI_180_3_32";
   attribute HU_SET of XLXI_180_4 : label is "XLXI_180_4_31";
   attribute HU_SET of XLXI_180_5 : label is "XLXI_180_5_30";
   attribute HU_SET of XLXI_180_6 : label is "XLXI_180_6_29";
   attribute HU_SET of XLXI_180_7 : label is "XLXI_180_7_28";
   attribute HU_SET of XLXI_180_8 : label is "XLXI_180_8_27";
   attribute HU_SET of XLXI_180_9 : label is "XLXI_180_9_26";
   attribute HU_SET of XLXI_180_10 : label is "XLXI_180_10_25";
   attribute HU_SET of XLXI_180_11 : label is "XLXI_180_11_24";
   attribute HU_SET of XLXI_180_12 : label is "XLXI_180_12_23";
   attribute HU_SET of XLXI_180_13 : label is "XLXI_180_13_22";
   attribute HU_SET of XLXI_180_14 : label is "XLXI_180_14_21";
   attribute HU_SET of XLXI_180_15 : label is "XLXI_180_15_20";
   attribute HU_SET of XLXI_180_16 : label is "XLXI_180_16_19";
   attribute HU_SET of XLXI_180_17 : label is "XLXI_180_17_18";
begin
   factorial_calculado <= factorial_calculado_DUMMY;
   fde_0 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(0),
                Q=>factorial(0));
   
   fde_1 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(1),
                Q=>factorial(1));
   
   fde_2 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(2),
                Q=>factorial(2));
   
   fde_3 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(3),
                Q=>factorial(3));
   
   fde_4 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(4),
                Q=>factorial(4));
   
   fde_5 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(5),
                Q=>factorial(5));
   
   fde_6 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(6),
                Q=>factorial(6));
   
   fde_7 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(7),
                Q=>factorial(7));
   
   fde_8 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(8),
                Q=>factorial(8));
   
   fde_9 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(9),
                Q=>factorial(9));
   
   fde_10 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(10),
                Q=>factorial(10));
   
   fde_11 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(11),
                Q=>factorial(11));
   
   fde_12 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(12),
                Q=>factorial(12));
   
   fde_13 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(13),
                Q=>factorial(13));
   
   fde_14 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(14),
                Q=>factorial(14));
   
   fde_15 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(15),
                Q=>factorial(15));
   
   fde_16 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(16),
                Q=>factorial(16));
   
   fde_17 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(17),
                Q=>factorial(17));
   
   fde_18 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(18),
                Q=>factorial(18));
   
   fde_19 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(19),
                Q=>factorial(19));
   
   fde_20 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(20),
                Q=>factorial(20));
   
   fde_21 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(21),
                Q=>factorial(21));
   
   fde_22 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(22),
                Q=>factorial(22));
   
   fde_23 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(23),
                Q=>factorial(23));
   
   fde_24 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(24),
                Q=>factorial(24));
   
   fde_25 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(25),
                Q=>factorial(25));
   
   fde_26 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(26),
                Q=>factorial(26));
   
   fde_27 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(27),
                Q=>factorial(27));
   
   fde_28 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(28),
                Q=>factorial(28));
   
   fde_29 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(29),
                Q=>factorial(29));
   
   fde_30 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(30),
                Q=>factorial(30));
   
   fde_31 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(31),
                Q=>factorial(31));
   
   fde_32 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(32),
                Q=>factorial(32));
   
   fde_33 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(33),
                Q=>factorial(33));
   
   fde_34 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(34),
                Q=>factorial(34));
   
   fde_35 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(35),
                Q=>factorial(35));
   
   gnd_0 : GND
      port map (G=>cero(0));
   
   gnd_1 : GND
      port map (G=>cero(1));
   
   gnd_2 : GND
      port map (G=>cero(2));
   
   gnd_3 : GND
      port map (G=>cero(3));
   
   gnd_4 : GND
      port map (G=>cero(4));
   
   gnd_5 : GND
      port map (G=>cero(5));
   
   gnd_6 : GND
      port map (G=>cero(6));
   
   gnd_7 : GND
      port map (G=>cero(7));
   
   gnd_8 : GND
      port map (G=>cero(8));
   
   gnd_9 : GND
      port map (G=>cero(9));
   
   gnd_10 : GND
      port map (G=>cero(10));
   
   gnd_11 : GND
      port map (G=>cero(11));
   
   gnd_12 : GND
      port map (G=>cero(12));
   
   gnd_13 : GND
      port map (G=>cero(13));
   
   gnd_14 : GND
      port map (G=>cero(14));
   
   gnd_15 : GND
      port map (G=>cero(15));
   
   gnd_16 : GND
      port map (G=>cero(16));
   
   gnd_17 : GND
      port map (G=>cero(17));
   
   gnd_18 : GND
      port map (G=>cero(18));
   
   gnd_19 : GND
      port map (G=>cero(19));
   
   gnd_20 : GND
      port map (G=>cero(20));
   
   gnd_21 : GND
      port map (G=>cero(21));
   
   gnd_22 : GND
      port map (G=>cero(22));
   
   gnd_23 : GND
      port map (G=>cero(23));
   
   gnd_24 : GND
      port map (G=>cero(24));
   
   gnd_25 : GND
      port map (G=>cero(25));
   
   gnd_26 : GND
      port map (G=>cero(26));
   
   gnd_27 : GND
      port map (G=>cero(27));
   
   gnd_28 : GND
      port map (G=>cero(28));
   
   gnd_29 : GND
      port map (G=>cero(29));
   
   gnd_30 : GND
      port map (G=>cero(30));
   
   gnd_31 : GND
      port map (G=>cero(31));
   
   gnd_32 : GND
      port map (G=>cero(32));
   
   gnd_33 : GND
      port map (G=>cero(33));
   
   gnd_34 : GND
      port map (G=>cero(34));
   
   gnd_35 : GND
      port map (G=>cero(35));
   
   vcc_0 : VCC
      port map (P=>uno(0));
   
   vcc_1 : VCC
      port map (P=>uno(1));
   
   XLXI_39 : MULT18X18C2
      port map (a(17 downto 0)=>a(17 downto 0),
                b(17 downto 0)=>b(17 downto 0),
                ce=>CE_Mult,
                clk=>ck,
                sclr=>reset,
                p(35 downto 0)=>p(35 downto 0));
   
   XLXI_85_0 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(0),
                D1=>dato(0),
                D2=>cero(0),
                D3=>uno(0),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(0));
   
   XLXI_85_1 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(1),
                D1=>dato(1),
                D2=>cero(1),
                D3=>cero(0),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(1));
   
   XLXI_85_2 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(2),
                D1=>dato(2),
                D2=>cero(2),
                D3=>cero(1),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(2));
   
   XLXI_85_3 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(3),
                D1=>dato(3),
                D2=>cero(3),
                D3=>cero(2),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(3));
   
   XLXI_85_4 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(4),
                D1=>dato(4),
                D2=>cero(4),
                D3=>cero(3),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(4));
   
   XLXI_85_5 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(5),
                D1=>dato(5),
                D2=>cero(5),
                D3=>cero(4),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(5));
   
   XLXI_85_6 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(6),
                D1=>dato(6),
                D2=>cero(6),
                D3=>cero(5),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(6));
   
   XLXI_85_7 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(7),
                D1=>dato(7),
                D2=>cero(7),
                D3=>cero(6),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(7));
   
   XLXI_85_8 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(8),
                D1=>cero(0),
                D2=>cero(8),
                D3=>cero(7),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(8));
   
   XLXI_85_9 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(9),
                D1=>cero(1),
                D2=>cero(9),
                D3=>cero(8),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(9));
   
   XLXI_85_10 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(10),
                D1=>cero(2),
                D2=>cero(10),
                D3=>cero(9),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(10));
   
   XLXI_85_11 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(11),
                D1=>cero(3),
                D2=>cero(11),
                D3=>cero(10),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(11));
   
   XLXI_85_12 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(12),
                D1=>cero(4),
                D2=>cero(12),
                D3=>cero(11),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(12));
   
   XLXI_85_13 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(13),
                D1=>cero(5),
                D2=>cero(13),
                D3=>cero(12),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(13));
   
   XLXI_85_14 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(14),
                D1=>cero(6),
                D2=>cero(14),
                D3=>cero(13),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(14));
   
   XLXI_85_15 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(15),
                D1=>cero(7),
                D2=>cero(15),
                D3=>cero(14),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(15));
   
   XLXI_85_16 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(16),
                D1=>cero(8),
                D2=>cero(16),
                D3=>cero(15),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(16));
   
   XLXI_85_17 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(17),
                D1=>cero(9),
                D2=>cero(17),
                D3=>cero(16),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(17));
   
   XLXI_85_18 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(18),
                D1=>cero(10),
                D2=>cero(18),
                D3=>cero(17),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(18));
   
   XLXI_85_19 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(19),
                D1=>cero(11),
                D2=>cero(19),
                D3=>cero(18),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(19));
   
   XLXI_85_20 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(20),
                D1=>cero(12),
                D2=>cero(20),
                D3=>cero(19),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(20));
   
   XLXI_85_21 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(21),
                D1=>cero(13),
                D2=>cero(21),
                D3=>cero(20),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(21));
   
   XLXI_85_22 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(22),
                D1=>cero(14),
                D2=>cero(22),
                D3=>cero(21),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(22));
   
   XLXI_85_23 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(23),
                D1=>cero(15),
                D2=>cero(23),
                D3=>cero(22),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(23));
   
   XLXI_85_24 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(24),
                D1=>cero(16),
                D2=>cero(24),
                D3=>cero(23),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(24));
   
   XLXI_85_25 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(25),
                D1=>cero(17),
                D2=>cero(25),
                D3=>cero(24),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(25));
   
   XLXI_85_26 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(26),
                D1=>cero(18),
                D2=>cero(26),
                D3=>cero(25),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(26));
   
   XLXI_85_27 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(27),
                D1=>cero(19),
                D2=>cero(27),
                D3=>cero(26),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(27));
   
   XLXI_85_28 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(28),
                D1=>cero(20),
                D2=>cero(28),
                D3=>cero(27),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(28));
   
   XLXI_85_29 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(29),
                D1=>cero(21),
                D2=>cero(29),
                D3=>cero(28),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(29));
   
   XLXI_85_30 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(30),
                D1=>cero(22),
                D2=>cero(30),
                D3=>cero(29),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(30));
   
   XLXI_85_31 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(31),
                D1=>cero(23),
                D2=>cero(31),
                D3=>cero(30),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(31));
   
   XLXI_85_32 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(32),
                D1=>cero(24),
                D2=>cero(32),
                D3=>cero(31),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(32));
   
   XLXI_85_33 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(33),
                D1=>cero(25),
                D2=>cero(33),
                D3=>cero(32),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(33));
   
   XLXI_85_34 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(34),
                D1=>cero(26),
                D2=>cero(34),
                D3=>cero(33),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(34));
   
   XLXI_85_35 : M4_1E_HXILINX_Calculo_factorial
      port map (D0=>p(35),
                D1=>cero(27),
                D2=>cero(35),
                D3=>cero(34),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(35));
   
   XLXI_123 : control_factorial
      port map (ck=>ck,
                dato(7 downto 0)=>dato(7 downto 0),
                desbordamiento=>p(15),
                inicio=>inicio,
                reset=>reset,
                CE_Mult=>CE_Mult,
                CE_Reg=>CE_Reg,
                cuenta(4 downto 0)=>cuenta(4 downto 0),
                es_cero=>es_cero,
                es_directo=>es_directo,
                factorial_calculado=>factorial_calculado_DUMMY,
                mux1=>mux1,
                mux2=>mux2);
   
   XLXI_142_0 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(0),
                Q=>qreg(0));
   
   XLXI_142_1 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(1),
                Q=>qreg(1));
   
   XLXI_142_2 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(2),
                Q=>qreg(2));
   
   XLXI_142_3 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(3),
                Q=>qreg(3));
   
   XLXI_142_4 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(4),
                Q=>qreg(4));
   
   XLXI_142_5 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(5),
                Q=>qreg(5));
   
   XLXI_142_6 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(6),
                Q=>qreg(6));
   
   XLXI_142_7 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(7),
                Q=>qreg(7));
   
   XLXI_142_8 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(8),
                Q=>qreg(8));
   
   XLXI_142_9 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(9),
                Q=>qreg(9));
   
   XLXI_142_10 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(10),
                Q=>qreg(10));
   
   XLXI_142_11 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(11),
                Q=>qreg(11));
   
   XLXI_142_12 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(12),
                Q=>qreg(12));
   
   XLXI_142_13 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(13),
                Q=>qreg(13));
   
   XLXI_142_14 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(14),
                Q=>qreg(14));
   
   XLXI_142_15 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(15),
                Q=>qreg(15));
   
   XLXI_142_16 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(16),
                Q=>qreg(16));
   
   XLXI_142_17 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(17),
                Q=>qreg(17));
   
   XLXI_142_18 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(18),
                Q=>qreg(18));
   
   XLXI_142_19 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(19),
                Q=>qreg(19));
   
   XLXI_142_20 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(20),
                Q=>qreg(20));
   
   XLXI_142_21 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(21),
                Q=>qreg(21));
   
   XLXI_142_22 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(22),
                Q=>qreg(22));
   
   XLXI_142_23 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(23),
                Q=>qreg(23));
   
   XLXI_142_24 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(24),
                Q=>qreg(24));
   
   XLXI_142_25 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(25),
                Q=>qreg(25));
   
   XLXI_142_26 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(26),
                Q=>qreg(26));
   
   XLXI_142_27 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(27),
                Q=>qreg(27));
   
   XLXI_142_28 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(28),
                Q=>qreg(28));
   
   XLXI_142_29 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(29),
                Q=>qreg(29));
   
   XLXI_142_30 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(30),
                Q=>qreg(30));
   
   XLXI_142_31 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(31),
                Q=>qreg(31));
   
   XLXI_142_32 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(32),
                Q=>qreg(32));
   
   XLXI_142_33 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(33),
                Q=>qreg(33));
   
   XLXI_142_34 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(34),
                Q=>qreg(34));
   
   XLXI_142_35 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(35),
                Q=>qreg(35));
   
   XLXI_146_0 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>cuenta(0),
                D1=>qreg(0),
                S0=>mux1,
                O=>a(0));
   
   XLXI_146_1 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>cuenta(1),
                D1=>qreg(1),
                S0=>mux1,
                O=>a(1));
   
   XLXI_146_2 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>cuenta(2),
                D1=>qreg(2),
                S0=>mux1,
                O=>a(2));
   
   XLXI_146_3 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>cuenta(3),
                D1=>qreg(3),
                S0=>mux1,
                O=>a(3));
   
   XLXI_146_4 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>cuenta(4),
                D1=>qreg(4),
                S0=>mux1,
                O=>a(4));
   
   XLXI_146_5 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>cero(0),
                D1=>qreg(5),
                S0=>mux1,
                O=>a(5));
   
   XLXI_146_6 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>cero(1),
                D1=>qreg(6),
                S0=>mux1,
                O=>a(6));
   
   XLXI_146_7 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>cero(2),
                D1=>qreg(7),
                S0=>mux1,
                O=>a(7));
   
   XLXI_146_8 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>cero(3),
                D1=>qreg(8),
                S0=>mux1,
                O=>a(8));
   
   XLXI_146_9 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>cero(4),
                D1=>qreg(9),
                S0=>mux1,
                O=>a(9));
   
   XLXI_146_10 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>cero(5),
                D1=>qreg(10),
                S0=>mux1,
                O=>a(10));
   
   XLXI_146_11 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>cero(6),
                D1=>qreg(11),
                S0=>mux1,
                O=>a(11));
   
   XLXI_146_12 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>cero(7),
                D1=>qreg(12),
                S0=>mux1,
                O=>a(12));
   
   XLXI_146_13 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>cero(8),
                D1=>qreg(13),
                S0=>mux1,
                O=>a(13));
   
   XLXI_146_14 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>cero(9),
                D1=>qreg(14),
                S0=>mux1,
                O=>a(14));
   
   XLXI_146_15 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>cero(10),
                D1=>qreg(15),
                S0=>mux1,
                O=>a(15));
   
   XLXI_146_16 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>cero(11),
                D1=>qreg(16),
                S0=>mux1,
                O=>a(16));
   
   XLXI_146_17 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>cero(12),
                D1=>qreg(17),
                S0=>mux1,
                O=>a(17));
   
   XLXI_180_0 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>p(0),
                D1=>uno(0),
                S0=>mux2,
                O=>b(0));
   
   XLXI_180_1 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>p(1),
                D1=>cero(0),
                S0=>mux2,
                O=>b(1));
   
   XLXI_180_2 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>p(2),
                D1=>cero(1),
                S0=>mux2,
                O=>b(2));
   
   XLXI_180_3 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>p(3),
                D1=>cero(2),
                S0=>mux2,
                O=>b(3));
   
   XLXI_180_4 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>p(4),
                D1=>cero(3),
                S0=>mux2,
                O=>b(4));
   
   XLXI_180_5 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>p(5),
                D1=>cero(4),
                S0=>mux2,
                O=>b(5));
   
   XLXI_180_6 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>p(6),
                D1=>cero(5),
                S0=>mux2,
                O=>b(6));
   
   XLXI_180_7 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>p(7),
                D1=>cero(6),
                S0=>mux2,
                O=>b(7));
   
   XLXI_180_8 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>p(8),
                D1=>cero(7),
                S0=>mux2,
                O=>b(8));
   
   XLXI_180_9 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>p(9),
                D1=>cero(8),
                S0=>mux2,
                O=>b(9));
   
   XLXI_180_10 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>p(10),
                D1=>cero(9),
                S0=>mux2,
                O=>b(10));
   
   XLXI_180_11 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>p(11),
                D1=>cero(10),
                S0=>mux2,
                O=>b(11));
   
   XLXI_180_12 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>p(12),
                D1=>cero(11),
                S0=>mux2,
                O=>b(12));
   
   XLXI_180_13 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>p(13),
                D1=>cero(12),
                S0=>mux2,
                O=>b(13));
   
   XLXI_180_14 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>p(14),
                D1=>cero(13),
                S0=>mux2,
                O=>b(14));
   
   XLXI_180_15 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>p(15),
                D1=>cero(14),
                S0=>mux2,
                O=>b(15));
   
   XLXI_180_16 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>p(16),
                D1=>cero(15),
                S0=>mux2,
                O=>b(16));
   
   XLXI_180_17 : M2_1_HXILINX_Calculo_factorial
      port map (D0=>p(17),
                D1=>cero(16),
                S0=>mux2,
                O=>b(17));
   
end BEHAVIORAL;


