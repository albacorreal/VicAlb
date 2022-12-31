--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : regdesp16b.vhf
-- /___/   /\     Timestamp : 12/17/2022 23:26:39
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath Z:/ssee_prac3_rl_2022/ipcore_dir -intstyle ise -family spartan6 -flat -suppress -vhdl Z:/ssee_prac3_rl_2022/regdesp16b.vhf -w Z:/ssee_prac3_rl_2022/regdesp16b.sch
--Design Name: regdesp16b
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL M2_1_HXILINX_regdesp16b -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M2_1_HXILINX_regdesp16b is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    S0  : in std_logic
  );
end M2_1_HXILINX_regdesp16b;

architecture M2_1_HXILINX_regdesp16b_V of M2_1_HXILINX_regdesp16b is
begin
  process (D0, D1, S0)
  begin
    case S0 is
    when '0' => O <= D0;
    when '1' => O <= D1;
    when others => NULL;
    end case;
    end process; 
end M2_1_HXILINX_regdesp16b_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity regdesp16b is
   port ( ce          : in    std_logic; 
          ck          : in    std_logic; 
          data        : in    std_logic_vector (15 downto 0); 
          load        : in    std_logic; 
          sinc_reset  : in    std_logic; 
          ser_out_msb : out   std_logic);
end regdesp16b;

architecture BEHAVIORAL of regdesp16b is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal cero        : std_logic;
   signal ce_total    : std_logic;
   signal q           : std_logic_vector (15 downto 0);
   signal XLXN_28     : std_logic_vector (15 downto 0);
   component FDRE
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRE : component is "BLACK_BOX";
   
   component M2_1_HXILINX_regdesp16b
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
   
   attribute HU_SET of XLXI_2_0 : label is "XLXI_2_0_221";
   attribute HU_SET of XLXI_2_1 : label is "XLXI_2_1_220";
   attribute HU_SET of XLXI_2_2 : label is "XLXI_2_2_219";
   attribute HU_SET of XLXI_2_3 : label is "XLXI_2_3_218";
   attribute HU_SET of XLXI_2_4 : label is "XLXI_2_4_217";
   attribute HU_SET of XLXI_2_5 : label is "XLXI_2_5_216";
   attribute HU_SET of XLXI_2_6 : label is "XLXI_2_6_215";
   attribute HU_SET of XLXI_2_7 : label is "XLXI_2_7_214";
   attribute HU_SET of XLXI_2_8 : label is "XLXI_2_8_213";
   attribute HU_SET of XLXI_2_9 : label is "XLXI_2_9_212";
   attribute HU_SET of XLXI_2_10 : label is "XLXI_2_10_211";
   attribute HU_SET of XLXI_2_11 : label is "XLXI_2_11_210";
   attribute HU_SET of XLXI_2_12 : label is "XLXI_2_12_209";
   attribute HU_SET of XLXI_2_13 : label is "XLXI_2_13_208";
   attribute HU_SET of XLXI_2_14 : label is "XLXI_2_14_207";
   attribute HU_SET of XLXI_2_15 : label is "XLXI_2_15_206";
begin
   XLXI_1_0 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_28(0),
                R=>sinc_reset,
                Q=>q(0));
   
   XLXI_1_1 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_28(1),
                R=>sinc_reset,
                Q=>q(1));
   
   XLXI_1_2 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_28(2),
                R=>sinc_reset,
                Q=>q(2));
   
   XLXI_1_3 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_28(3),
                R=>sinc_reset,
                Q=>q(3));
   
   XLXI_1_4 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_28(4),
                R=>sinc_reset,
                Q=>q(4));
   
   XLXI_1_5 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_28(5),
                R=>sinc_reset,
                Q=>q(5));
   
   XLXI_1_6 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_28(6),
                R=>sinc_reset,
                Q=>q(6));
   
   XLXI_1_7 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_28(7),
                R=>sinc_reset,
                Q=>q(7));
   
   XLXI_1_8 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_28(8),
                R=>sinc_reset,
                Q=>q(8));
   
   XLXI_1_9 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_28(9),
                R=>sinc_reset,
                Q=>q(9));
   
   XLXI_1_10 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_28(10),
                R=>sinc_reset,
                Q=>q(10));
   
   XLXI_1_11 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_28(11),
                R=>sinc_reset,
                Q=>q(11));
   
   XLXI_1_12 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_28(12),
                R=>sinc_reset,
                Q=>q(12));
   
   XLXI_1_13 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_28(13),
                R=>sinc_reset,
                Q=>q(13));
   
   XLXI_1_14 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_28(14),
                R=>sinc_reset,
                Q=>q(14));
   
   XLXI_1_15 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_28(15),
                R=>sinc_reset,
                Q=>q(15));
   
   XLXI_2_0 : M2_1_HXILINX_regdesp16b
      port map (D0=>cero,
                D1=>data(0),
                S0=>load,
                O=>XLXN_28(0));
   
   XLXI_2_1 : M2_1_HXILINX_regdesp16b
      port map (D0=>q(0),
                D1=>data(1),
                S0=>load,
                O=>XLXN_28(1));
   
   XLXI_2_2 : M2_1_HXILINX_regdesp16b
      port map (D0=>q(1),
                D1=>data(2),
                S0=>load,
                O=>XLXN_28(2));
   
   XLXI_2_3 : M2_1_HXILINX_regdesp16b
      port map (D0=>q(2),
                D1=>data(3),
                S0=>load,
                O=>XLXN_28(3));
   
   XLXI_2_4 : M2_1_HXILINX_regdesp16b
      port map (D0=>q(3),
                D1=>data(4),
                S0=>load,
                O=>XLXN_28(4));
   
   XLXI_2_5 : M2_1_HXILINX_regdesp16b
      port map (D0=>q(4),
                D1=>data(5),
                S0=>load,
                O=>XLXN_28(5));
   
   XLXI_2_6 : M2_1_HXILINX_regdesp16b
      port map (D0=>q(5),
                D1=>data(6),
                S0=>load,
                O=>XLXN_28(6));
   
   XLXI_2_7 : M2_1_HXILINX_regdesp16b
      port map (D0=>q(6),
                D1=>data(7),
                S0=>load,
                O=>XLXN_28(7));
   
   XLXI_2_8 : M2_1_HXILINX_regdesp16b
      port map (D0=>q(7),
                D1=>data(8),
                S0=>load,
                O=>XLXN_28(8));
   
   XLXI_2_9 : M2_1_HXILINX_regdesp16b
      port map (D0=>q(8),
                D1=>data(9),
                S0=>load,
                O=>XLXN_28(9));
   
   XLXI_2_10 : M2_1_HXILINX_regdesp16b
      port map (D0=>q(9),
                D1=>data(10),
                S0=>load,
                O=>XLXN_28(10));
   
   XLXI_2_11 : M2_1_HXILINX_regdesp16b
      port map (D0=>q(10),
                D1=>data(11),
                S0=>load,
                O=>XLXN_28(11));
   
   XLXI_2_12 : M2_1_HXILINX_regdesp16b
      port map (D0=>q(11),
                D1=>data(12),
                S0=>load,
                O=>XLXN_28(12));
   
   XLXI_2_13 : M2_1_HXILINX_regdesp16b
      port map (D0=>q(12),
                D1=>data(13),
                S0=>load,
                O=>XLXN_28(13));
   
   XLXI_2_14 : M2_1_HXILINX_regdesp16b
      port map (D0=>q(13),
                D1=>data(14),
                S0=>load,
                O=>XLXN_28(14));
   
   XLXI_2_15 : M2_1_HXILINX_regdesp16b
      port map (D0=>q(14),
                D1=>data(15),
                S0=>load,
                O=>XLXN_28(15));
   
   XLXI_6 : BUF
      port map (I=>q(15),
                O=>ser_out_msb);
   
   XLXI_10 : GND
      port map (G=>cero);
   
   XLXI_19 : OR2
      port map (I0=>load,
                I1=>ce,
                O=>ce_total);
   
end BEHAVIORAL;


