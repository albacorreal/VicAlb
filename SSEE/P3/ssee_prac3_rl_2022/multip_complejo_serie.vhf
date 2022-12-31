--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : multip_complejo_serie.vhf
-- /___/   /\     Timestamp : 12/31/2022 13:12:55
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath Z:/ssee_prac3_rl_2022/ipcore_dir -intstyle ise -family spartan6 -flat -suppress -vhdl Z:/ssee_prac3_rl_2022/multip_complejo_serie.vhf -w Z:/ssee_prac3_rl_2022/multip_complejo_serie.sch
--Design Name: multip_complejo_serie
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FD16RE_HXILINX_multip_complejo_serie -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FD16RE_HXILINX_multip_complejo_serie is
port (
    Q   : out STD_LOGIC_VECTOR(15 downto 0) := (others => '0');

    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    D   : in STD_LOGIC_VECTOR(15 downto 0);
    R   : in STD_LOGIC
    );
end FD16RE_HXILINX_multip_complejo_serie;

architecture Behavioral of FD16RE_HXILINX_multip_complejo_serie is

begin

process(C)
begin
  if (C'event and C = '1') then
    if (R='1') then
      Q <= (others => '0');
    elsif (CE='1') then 
      Q <= D;
    end if;
  end if;
end process;


end Behavioral;

----- CELL M2_1_HXILINX_multip_complejo_serie -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M2_1_HXILINX_multip_complejo_serie is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    S0  : in std_logic
  );
end M2_1_HXILINX_multip_complejo_serie;

architecture M2_1_HXILINX_multip_complejo_serie_V of M2_1_HXILINX_multip_complejo_serie is
begin
  process (D0, D1, S0)
  begin
    case S0 is
    when '0' => O <= D0;
    when '1' => O <= D1;
    when others => NULL;
    end case;
    end process; 
end M2_1_HXILINX_multip_complejo_serie_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity multip_complejo_serie is
   port ( a           : in    std_logic_vector (7 downto 0); 
          b           : in    std_logic_vector (7 downto 0); 
          c           : in    std_logic_vector (7 downto 0); 
          carga_cifra : in    std_logic; 
          ck          : in    std_logic; 
          d           : in    std_logic_vector (7 downto 0); 
          reset       : in    std_logic; 
          dato_imag   : out   std_logic_vector (15 downto 0); 
          dato_real   : out   std_logic_vector (15 downto 0); 
          multip_ok   : out   std_logic);
end multip_complejo_serie;

architecture BEHAVIORAL of multip_complejo_serie is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal ce_carga_salida  : std_logic;
   signal ce_multip        : std_logic;
   signal ce_multip_ret    : std_logic;
   signal ce_sum_res       : std_logic;
   signal multiplicando1   : std_logic_vector (7 downto 0);
   signal multiplicando2   : std_logic_vector (7 downto 0);
   signal producto         : std_logic_vector (15 downto 0);
   signal producto_ret     : std_logic_vector (15 downto 0);
   signal selector_multip1 : std_logic;
   signal selector_multip2 : std_logic;
   signal sum_resZ         : std_logic;
   signal XLXN_66          : std_logic;
   signal XLXN_74          : std_logic;
   signal dato_imag_DUMMY  : std_logic_vector (15 downto 0);
   component M2_1_HXILINX_multip_complejo_serie
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component ctrl_multip_compl
      port ( reset            : in    std_logic; 
             ck               : in    std_logic; 
             carga_cifra      : in    std_logic; 
             selector_multip1 : out   std_logic; 
             selector_multip2 : out   std_logic; 
             ce_multip        : out   std_logic; 
             sum_resZ         : out   std_logic; 
             ce_sum_res       : out   std_logic; 
             ce_carga_salida  : out   std_logic; 
             multip_ok        : out   std_logic);
   end component;
   
   component multip_8x8u
      port ( a   : in    std_logic_vector (7 downto 0); 
             b   : in    std_logic_vector (7 downto 0); 
             p   : out   std_logic_vector (15 downto 0); 
             clk : in    std_logic; 
             ce  : in    std_logic);
   end component;
   
   component FD16RE_HXILINX_multip_complejo_serie
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic_vector (15 downto 0); 
             R  : in    std_logic; 
             Q  : out   std_logic_vector (15 downto 0));
   end component;
   
   component sumres16bu
      port ( a   : in    std_logic_vector (15 downto 0); 
             b   : in    std_logic_vector (15 downto 0); 
             clk : in    std_logic; 
             add : in    std_logic; 
             ce  : in    std_logic; 
             s   : out   std_logic_vector (15 downto 0));
   end component;
   
   attribute HU_SET of XLXI_6_0 : label is "XLXI_6_0_149";
   attribute HU_SET of XLXI_6_1 : label is "XLXI_6_1_148";
   attribute HU_SET of XLXI_6_2 : label is "XLXI_6_2_147";
   attribute HU_SET of XLXI_6_3 : label is "XLXI_6_3_146";
   attribute HU_SET of XLXI_6_4 : label is "XLXI_6_4_145";
   attribute HU_SET of XLXI_6_5 : label is "XLXI_6_5_144";
   attribute HU_SET of XLXI_6_6 : label is "XLXI_6_6_143";
   attribute HU_SET of XLXI_6_7 : label is "XLXI_6_7_142";
   attribute HU_SET of XLXI_9_0 : label is "XLXI_9_0_157";
   attribute HU_SET of XLXI_9_1 : label is "XLXI_9_1_156";
   attribute HU_SET of XLXI_9_2 : label is "XLXI_9_2_155";
   attribute HU_SET of XLXI_9_3 : label is "XLXI_9_3_154";
   attribute HU_SET of XLXI_9_4 : label is "XLXI_9_4_153";
   attribute HU_SET of XLXI_9_5 : label is "XLXI_9_5_152";
   attribute HU_SET of XLXI_9_6 : label is "XLXI_9_6_151";
   attribute HU_SET of XLXI_9_7 : label is "XLXI_9_7_150";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_159";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_158";
begin
   dato_imag(15 downto 0) <= dato_imag_DUMMY(15 downto 0);
   XLXI_6_0 : M2_1_HXILINX_multip_complejo_serie
      port map (D0=>a(0),
                D1=>b(0),
                S0=>selector_multip1,
                O=>multiplicando1(0));
   
   XLXI_6_1 : M2_1_HXILINX_multip_complejo_serie
      port map (D0=>a(1),
                D1=>b(1),
                S0=>selector_multip1,
                O=>multiplicando1(1));
   
   XLXI_6_2 : M2_1_HXILINX_multip_complejo_serie
      port map (D0=>a(2),
                D1=>b(2),
                S0=>selector_multip1,
                O=>multiplicando1(2));
   
   XLXI_6_3 : M2_1_HXILINX_multip_complejo_serie
      port map (D0=>a(3),
                D1=>b(3),
                S0=>selector_multip1,
                O=>multiplicando1(3));
   
   XLXI_6_4 : M2_1_HXILINX_multip_complejo_serie
      port map (D0=>a(4),
                D1=>b(4),
                S0=>selector_multip1,
                O=>multiplicando1(4));
   
   XLXI_6_5 : M2_1_HXILINX_multip_complejo_serie
      port map (D0=>a(5),
                D1=>b(5),
                S0=>selector_multip1,
                O=>multiplicando1(5));
   
   XLXI_6_6 : M2_1_HXILINX_multip_complejo_serie
      port map (D0=>a(6),
                D1=>b(6),
                S0=>selector_multip1,
                O=>multiplicando1(6));
   
   XLXI_6_7 : M2_1_HXILINX_multip_complejo_serie
      port map (D0=>a(7),
                D1=>b(7),
                S0=>selector_multip1,
                O=>multiplicando1(7));
   
   XLXI_9_0 : M2_1_HXILINX_multip_complejo_serie
      port map (D0=>c(0),
                D1=>d(0),
                S0=>selector_multip2,
                O=>multiplicando2(0));
   
   XLXI_9_1 : M2_1_HXILINX_multip_complejo_serie
      port map (D0=>c(1),
                D1=>d(1),
                S0=>selector_multip2,
                O=>multiplicando2(1));
   
   XLXI_9_2 : M2_1_HXILINX_multip_complejo_serie
      port map (D0=>c(2),
                D1=>d(2),
                S0=>selector_multip2,
                O=>multiplicando2(2));
   
   XLXI_9_3 : M2_1_HXILINX_multip_complejo_serie
      port map (D0=>c(3),
                D1=>d(3),
                S0=>selector_multip2,
                O=>multiplicando2(3));
   
   XLXI_9_4 : M2_1_HXILINX_multip_complejo_serie
      port map (D0=>c(4),
                D1=>d(4),
                S0=>selector_multip2,
                O=>multiplicando2(4));
   
   XLXI_9_5 : M2_1_HXILINX_multip_complejo_serie
      port map (D0=>c(5),
                D1=>d(5),
                S0=>selector_multip2,
                O=>multiplicando2(5));
   
   XLXI_9_6 : M2_1_HXILINX_multip_complejo_serie
      port map (D0=>c(6),
                D1=>d(6),
                S0=>selector_multip2,
                O=>multiplicando2(6));
   
   XLXI_9_7 : M2_1_HXILINX_multip_complejo_serie
      port map (D0=>c(7),
                D1=>d(7),
                S0=>selector_multip2,
                O=>multiplicando2(7));
   
   XLXI_19 : GND
      port map (G=>XLXN_66);
   
   XLXI_21 : GND
      port map (G=>XLXN_74);
   
   XLXI_26 : FD
      port map (C=>ck,
                D=>ce_multip,
                Q=>ce_multip_ret);
   
   XLXI_30 : ctrl_multip_compl
      port map (carga_cifra=>carga_cifra,
                ck=>ck,
                reset=>reset,
                ce_carga_salida=>ce_carga_salida,
                ce_multip=>ce_multip,
                ce_sum_res=>ce_sum_res,
                multip_ok=>multip_ok,
                selector_multip1=>selector_multip1,
                selector_multip2=>selector_multip2,
                sum_resZ=>sum_resZ);
   
   XLXI_31 : multip_8x8u
      port map (a(7 downto 0)=>multiplicando1(7 downto 0),
                b(7 downto 0)=>multiplicando2(7 downto 0),
                ce=>ce_multip,
                clk=>ck,
                p(15 downto 0)=>producto(15 downto 0));
   
   XLXI_32 : FD16RE_HXILINX_multip_complejo_serie
      port map (C=>ck,
                CE=>ce_carga_salida,
                D(15 downto 0)=>dato_imag_DUMMY(15 downto 0),
                R=>XLXN_74,
                Q(15 downto 0)=>dato_real(15 downto 0));
   
   XLXI_33 : FD16RE_HXILINX_multip_complejo_serie
      port map (C=>ck,
                CE=>ce_multip_ret,
                D(15 downto 0)=>producto(15 downto 0),
                R=>XLXN_66,
                Q(15 downto 0)=>producto_ret(15 downto 0));
   
   XLXI_34 : sumres16bu
      port map (a(15 downto 0)=>producto_ret(15 downto 0),
                add=>sum_resZ,
                b(15 downto 0)=>producto(15 downto 0),
                ce=>ce_sum_res,
                clk=>ck,
                s(15 downto 0)=>dato_imag_DUMMY(15 downto 0));
   
end BEHAVIORAL;


