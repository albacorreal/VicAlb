--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : regdesp36b.vhf
-- /___/   /\     Timestamp : 11/20/2022 19:39:05
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath Z:/ssee_prac2_rl_2022_conFD/ipcore_dir -intstyle ise -family spartan6 -flat -suppress -vhdl Z:/ssee_prac2_rl_2022_conFD/regdesp36b.vhf -w Z:/ssee_prac2_rl_2022_conFD/regdesp36b.sch
--Design Name: regdesp36b
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL M2_1_HXILINX_regdesp36b -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M2_1_HXILINX_regdesp36b is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    S0  : in std_logic
  );
end M2_1_HXILINX_regdesp36b;

architecture M2_1_HXILINX_regdesp36b_V of M2_1_HXILINX_regdesp36b is
begin
  process (D0, D1, S0)
  begin
    case S0 is
    when '0' => O <= D0;
    when '1' => O <= D1;
    when others => NULL;
    end case;
    end process; 
end M2_1_HXILINX_regdesp36b_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity regdesp36b is
   port ( ce          : in    std_logic; 
          ck          : in    std_logic; 
          data        : in    std_logic_vector (35 downto 0); 
          load        : in    std_logic; 
          sinc_reset  : in    std_logic; 
          ser_out_msb : out   std_logic);
end regdesp36b;

architecture BEHAVIORAL of regdesp36b is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal cero        : std_logic;
   signal ce_total    : std_logic;
   signal q           : std_logic_vector (35 downto 0);
   signal XLXN_27     : std_logic_vector (35 downto 0);
   component FDRE
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRE : component is "BLACK_BOX";
   
   component M2_1_HXILINX_regdesp36b
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
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_2_0 : label is "XLXI_2_0_300";
   attribute HU_SET of XLXI_2_1 : label is "XLXI_2_1_299";
   attribute HU_SET of XLXI_2_2 : label is "XLXI_2_2_298";
   attribute HU_SET of XLXI_2_3 : label is "XLXI_2_3_297";
   attribute HU_SET of XLXI_2_4 : label is "XLXI_2_4_296";
   attribute HU_SET of XLXI_2_5 : label is "XLXI_2_5_295";
   attribute HU_SET of XLXI_2_6 : label is "XLXI_2_6_294";
   attribute HU_SET of XLXI_2_7 : label is "XLXI_2_7_293";
   attribute HU_SET of XLXI_2_8 : label is "XLXI_2_8_292";
   attribute HU_SET of XLXI_2_9 : label is "XLXI_2_9_291";
   attribute HU_SET of XLXI_2_10 : label is "XLXI_2_10_290";
   attribute HU_SET of XLXI_2_11 : label is "XLXI_2_11_289";
   attribute HU_SET of XLXI_2_12 : label is "XLXI_2_12_288";
   attribute HU_SET of XLXI_2_13 : label is "XLXI_2_13_287";
   attribute HU_SET of XLXI_2_14 : label is "XLXI_2_14_286";
   attribute HU_SET of XLXI_2_15 : label is "XLXI_2_15_285";
   attribute HU_SET of XLXI_2_16 : label is "XLXI_2_16_284";
   attribute HU_SET of XLXI_2_17 : label is "XLXI_2_17_283";
   attribute HU_SET of XLXI_2_18 : label is "XLXI_2_18_282";
   attribute HU_SET of XLXI_2_19 : label is "XLXI_2_19_281";
   attribute HU_SET of XLXI_2_20 : label is "XLXI_2_20_280";
   attribute HU_SET of XLXI_2_21 : label is "XLXI_2_21_279";
   attribute HU_SET of XLXI_2_22 : label is "XLXI_2_22_278";
   attribute HU_SET of XLXI_2_23 : label is "XLXI_2_23_277";
   attribute HU_SET of XLXI_2_24 : label is "XLXI_2_24_276";
   attribute HU_SET of XLXI_2_25 : label is "XLXI_2_25_275";
   attribute HU_SET of XLXI_2_26 : label is "XLXI_2_26_274";
   attribute HU_SET of XLXI_2_27 : label is "XLXI_2_27_273";
   attribute HU_SET of XLXI_2_28 : label is "XLXI_2_28_272";
   attribute HU_SET of XLXI_2_29 : label is "XLXI_2_29_271";
   attribute HU_SET of XLXI_2_30 : label is "XLXI_2_30_270";
   attribute HU_SET of XLXI_2_31 : label is "XLXI_2_31_269";
   attribute HU_SET of XLXI_2_32 : label is "XLXI_2_32_268";
   attribute HU_SET of XLXI_2_33 : label is "XLXI_2_33_267";
   attribute HU_SET of XLXI_2_34 : label is "XLXI_2_34_266";
   attribute HU_SET of XLXI_2_35 : label is "XLXI_2_35_265";
begin
   XLXI_1_0 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(0),
                R=>sinc_reset,
                Q=>q(0));
   
   XLXI_1_1 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(1),
                R=>sinc_reset,
                Q=>q(1));
   
   XLXI_1_2 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(2),
                R=>sinc_reset,
                Q=>q(2));
   
   XLXI_1_3 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(3),
                R=>sinc_reset,
                Q=>q(3));
   
   XLXI_1_4 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(4),
                R=>sinc_reset,
                Q=>q(4));
   
   XLXI_1_5 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(5),
                R=>sinc_reset,
                Q=>q(5));
   
   XLXI_1_6 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(6),
                R=>sinc_reset,
                Q=>q(6));
   
   XLXI_1_7 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(7),
                R=>sinc_reset,
                Q=>q(7));
   
   XLXI_1_8 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(8),
                R=>sinc_reset,
                Q=>q(8));
   
   XLXI_1_9 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(9),
                R=>sinc_reset,
                Q=>q(9));
   
   XLXI_1_10 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(10),
                R=>sinc_reset,
                Q=>q(10));
   
   XLXI_1_11 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(11),
                R=>sinc_reset,
                Q=>q(11));
   
   XLXI_1_12 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(12),
                R=>sinc_reset,
                Q=>q(12));
   
   XLXI_1_13 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(13),
                R=>sinc_reset,
                Q=>q(13));
   
   XLXI_1_14 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(14),
                R=>sinc_reset,
                Q=>q(14));
   
   XLXI_1_15 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(15),
                R=>sinc_reset,
                Q=>q(15));
   
   XLXI_1_16 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(16),
                R=>sinc_reset,
                Q=>q(16));
   
   XLXI_1_17 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(17),
                R=>sinc_reset,
                Q=>q(17));
   
   XLXI_1_18 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(18),
                R=>sinc_reset,
                Q=>q(18));
   
   XLXI_1_19 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(19),
                R=>sinc_reset,
                Q=>q(19));
   
   XLXI_1_20 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(20),
                R=>sinc_reset,
                Q=>q(20));
   
   XLXI_1_21 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(21),
                R=>sinc_reset,
                Q=>q(21));
   
   XLXI_1_22 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(22),
                R=>sinc_reset,
                Q=>q(22));
   
   XLXI_1_23 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(23),
                R=>sinc_reset,
                Q=>q(23));
   
   XLXI_1_24 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(24),
                R=>sinc_reset,
                Q=>q(24));
   
   XLXI_1_25 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(25),
                R=>sinc_reset,
                Q=>q(25));
   
   XLXI_1_26 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(26),
                R=>sinc_reset,
                Q=>q(26));
   
   XLXI_1_27 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(27),
                R=>sinc_reset,
                Q=>q(27));
   
   XLXI_1_28 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(28),
                R=>sinc_reset,
                Q=>q(28));
   
   XLXI_1_29 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(29),
                R=>sinc_reset,
                Q=>q(29));
   
   XLXI_1_30 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(30),
                R=>sinc_reset,
                Q=>q(30));
   
   XLXI_1_31 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(31),
                R=>sinc_reset,
                Q=>q(31));
   
   XLXI_1_32 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(32),
                R=>sinc_reset,
                Q=>q(32));
   
   XLXI_1_33 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(33),
                R=>sinc_reset,
                Q=>q(33));
   
   XLXI_1_34 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(34),
                R=>sinc_reset,
                Q=>q(34));
   
   XLXI_1_35 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(35),
                R=>sinc_reset,
                Q=>q(35));
   
   XLXI_2_0 : M2_1_HXILINX_regdesp36b
      port map (D0=>cero,
                D1=>data(0),
                S0=>load,
                O=>XLXN_27(0));
   
   XLXI_2_1 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(0),
                D1=>data(1),
                S0=>load,
                O=>XLXN_27(1));
   
   XLXI_2_2 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(1),
                D1=>data(2),
                S0=>load,
                O=>XLXN_27(2));
   
   XLXI_2_3 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(2),
                D1=>data(3),
                S0=>load,
                O=>XLXN_27(3));
   
   XLXI_2_4 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(3),
                D1=>data(4),
                S0=>load,
                O=>XLXN_27(4));
   
   XLXI_2_5 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(4),
                D1=>data(5),
                S0=>load,
                O=>XLXN_27(5));
   
   XLXI_2_6 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(5),
                D1=>data(6),
                S0=>load,
                O=>XLXN_27(6));
   
   XLXI_2_7 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(6),
                D1=>data(7),
                S0=>load,
                O=>XLXN_27(7));
   
   XLXI_2_8 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(7),
                D1=>data(8),
                S0=>load,
                O=>XLXN_27(8));
   
   XLXI_2_9 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(8),
                D1=>data(9),
                S0=>load,
                O=>XLXN_27(9));
   
   XLXI_2_10 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(9),
                D1=>data(10),
                S0=>load,
                O=>XLXN_27(10));
   
   XLXI_2_11 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(10),
                D1=>data(11),
                S0=>load,
                O=>XLXN_27(11));
   
   XLXI_2_12 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(11),
                D1=>data(12),
                S0=>load,
                O=>XLXN_27(12));
   
   XLXI_2_13 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(12),
                D1=>data(13),
                S0=>load,
                O=>XLXN_27(13));
   
   XLXI_2_14 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(13),
                D1=>data(14),
                S0=>load,
                O=>XLXN_27(14));
   
   XLXI_2_15 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(14),
                D1=>data(15),
                S0=>load,
                O=>XLXN_27(15));
   
   XLXI_2_16 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(15),
                D1=>data(16),
                S0=>load,
                O=>XLXN_27(16));
   
   XLXI_2_17 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(16),
                D1=>data(17),
                S0=>load,
                O=>XLXN_27(17));
   
   XLXI_2_18 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(17),
                D1=>data(18),
                S0=>load,
                O=>XLXN_27(18));
   
   XLXI_2_19 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(18),
                D1=>data(19),
                S0=>load,
                O=>XLXN_27(19));
   
   XLXI_2_20 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(19),
                D1=>data(20),
                S0=>load,
                O=>XLXN_27(20));
   
   XLXI_2_21 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(20),
                D1=>data(21),
                S0=>load,
                O=>XLXN_27(21));
   
   XLXI_2_22 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(21),
                D1=>data(22),
                S0=>load,
                O=>XLXN_27(22));
   
   XLXI_2_23 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(22),
                D1=>data(23),
                S0=>load,
                O=>XLXN_27(23));
   
   XLXI_2_24 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(23),
                D1=>data(24),
                S0=>load,
                O=>XLXN_27(24));
   
   XLXI_2_25 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(24),
                D1=>data(25),
                S0=>load,
                O=>XLXN_27(25));
   
   XLXI_2_26 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(25),
                D1=>data(26),
                S0=>load,
                O=>XLXN_27(26));
   
   XLXI_2_27 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(26),
                D1=>data(27),
                S0=>load,
                O=>XLXN_27(27));
   
   XLXI_2_28 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(27),
                D1=>data(28),
                S0=>load,
                O=>XLXN_27(28));
   
   XLXI_2_29 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(28),
                D1=>data(29),
                S0=>load,
                O=>XLXN_27(29));
   
   XLXI_2_30 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(29),
                D1=>data(30),
                S0=>load,
                O=>XLXN_27(30));
   
   XLXI_2_31 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(30),
                D1=>data(31),
                S0=>load,
                O=>XLXN_27(31));
   
   XLXI_2_32 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(31),
                D1=>data(32),
                S0=>load,
                O=>XLXN_27(32));
   
   XLXI_2_33 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(32),
                D1=>data(33),
                S0=>load,
                O=>XLXN_27(33));
   
   XLXI_2_34 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(33),
                D1=>data(34),
                S0=>load,
                O=>XLXN_27(34));
   
   XLXI_2_35 : M2_1_HXILINX_regdesp36b
      port map (D0=>q(34),
                D1=>data(35),
                S0=>load,
                O=>XLXN_27(35));
   
   XLXI_6 : BUF
      port map (I=>q(35),
                O=>ser_out_msb);
   
   XLXI_10 : GND
      port map (G=>cero);
   
   XLXI_19 : OR2
      port map (I0=>load,
                I1=>ce,
                O=>ce_total);
   
end BEHAVIORAL;


