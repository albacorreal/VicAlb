--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Conversor_Bin_BCD.vhf
-- /___/   /\     Timestamp : 11/20/2022 19:39:09
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath Z:/ssee_prac2_rl_2022_conFD/ipcore_dir -intstyle ise -family spartan6 -flat -suppress -vhdl Z:/ssee_prac2_rl_2022_conFD/Conversor_Bin_BCD.vhf -w Z:/ssee_prac2_rl_2022_conFD/Conversor_Bin_BCD.sch
--Design Name: Conversor_Bin_BCD
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL COMPM4_HXILINX_Conversor_Bin_BCD -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_unsigned.all;

entity COMPM4_HXILINX_Conversor_Bin_BCD is
  
port(
    GT  : out std_logic;
    LT  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    A3  : in std_logic;
    B0  : in std_logic;
    B1  : in std_logic;
    B2  : in std_logic;
    B3  : in std_logic
  );
end COMPM4_HXILINX_Conversor_Bin_BCD;

architecture COMPM4_HXILINX_Conversor_Bin_BCD_V of COMPM4_HXILINX_Conversor_Bin_BCD is
  signal a_tmp: std_logic_vector(3 downto 0);
  signal b_tmp: std_logic_vector(3 downto 0);

begin

   a_tmp <= A3&A2&A1&A0;
   b_tmp <= B3&B2&B1&B0;
   
   GT <= '1' when (a_tmp > b_tmp ) else '0';
   LT <= '1' when (a_tmp < b_tmp ) else '0';
     
end COMPM4_HXILINX_Conversor_Bin_BCD_V;
----- CELL M2_1_HXILINX_Conversor_Bin_BCD -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M2_1_HXILINX_Conversor_Bin_BCD is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    S0  : in std_logic
  );
end M2_1_HXILINX_Conversor_Bin_BCD;

architecture M2_1_HXILINX_Conversor_Bin_BCD_V of M2_1_HXILINX_Conversor_Bin_BCD is
begin
  process (D0, D1, S0)
  begin
    case S0 is
    when '0' => O <= D0;
    when '1' => O <= D1;
    when others => NULL;
    end case;
    end process; 
end M2_1_HXILINX_Conversor_Bin_BCD_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity regdesp36b_MUSER_Conversor_Bin_BCD is
   port ( ce          : in    std_logic; 
          ck          : in    std_logic; 
          data        : in    std_logic_vector (35 downto 0); 
          load        : in    std_logic; 
          sinc_reset  : in    std_logic; 
          ser_out_msb : out   std_logic);
end regdesp36b_MUSER_Conversor_Bin_BCD;

architecture BEHAVIORAL of regdesp36b_MUSER_Conversor_Bin_BCD is
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
   
   component M2_1_HXILINX_Conversor_Bin_BCD
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
   
   attribute HU_SET of XLXI_2_0 : label is "XLXI_2_0_525";
   attribute HU_SET of XLXI_2_1 : label is "XLXI_2_1_524";
   attribute HU_SET of XLXI_2_2 : label is "XLXI_2_2_523";
   attribute HU_SET of XLXI_2_3 : label is "XLXI_2_3_522";
   attribute HU_SET of XLXI_2_4 : label is "XLXI_2_4_521";
   attribute HU_SET of XLXI_2_5 : label is "XLXI_2_5_520";
   attribute HU_SET of XLXI_2_6 : label is "XLXI_2_6_519";
   attribute HU_SET of XLXI_2_7 : label is "XLXI_2_7_518";
   attribute HU_SET of XLXI_2_8 : label is "XLXI_2_8_517";
   attribute HU_SET of XLXI_2_9 : label is "XLXI_2_9_516";
   attribute HU_SET of XLXI_2_10 : label is "XLXI_2_10_515";
   attribute HU_SET of XLXI_2_11 : label is "XLXI_2_11_514";
   attribute HU_SET of XLXI_2_12 : label is "XLXI_2_12_513";
   attribute HU_SET of XLXI_2_13 : label is "XLXI_2_13_512";
   attribute HU_SET of XLXI_2_14 : label is "XLXI_2_14_511";
   attribute HU_SET of XLXI_2_15 : label is "XLXI_2_15_510";
   attribute HU_SET of XLXI_2_16 : label is "XLXI_2_16_509";
   attribute HU_SET of XLXI_2_17 : label is "XLXI_2_17_508";
   attribute HU_SET of XLXI_2_18 : label is "XLXI_2_18_507";
   attribute HU_SET of XLXI_2_19 : label is "XLXI_2_19_506";
   attribute HU_SET of XLXI_2_20 : label is "XLXI_2_20_505";
   attribute HU_SET of XLXI_2_21 : label is "XLXI_2_21_504";
   attribute HU_SET of XLXI_2_22 : label is "XLXI_2_22_503";
   attribute HU_SET of XLXI_2_23 : label is "XLXI_2_23_502";
   attribute HU_SET of XLXI_2_24 : label is "XLXI_2_24_501";
   attribute HU_SET of XLXI_2_25 : label is "XLXI_2_25_500";
   attribute HU_SET of XLXI_2_26 : label is "XLXI_2_26_499";
   attribute HU_SET of XLXI_2_27 : label is "XLXI_2_27_498";
   attribute HU_SET of XLXI_2_28 : label is "XLXI_2_28_497";
   attribute HU_SET of XLXI_2_29 : label is "XLXI_2_29_496";
   attribute HU_SET of XLXI_2_30 : label is "XLXI_2_30_495";
   attribute HU_SET of XLXI_2_31 : label is "XLXI_2_31_494";
   attribute HU_SET of XLXI_2_32 : label is "XLXI_2_32_493";
   attribute HU_SET of XLXI_2_33 : label is "XLXI_2_33_492";
   attribute HU_SET of XLXI_2_34 : label is "XLXI_2_34_491";
   attribute HU_SET of XLXI_2_35 : label is "XLXI_2_35_490";
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
   
   XLXI_2_0 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>cero,
                D1=>data(0),
                S0=>load,
                O=>XLXN_27(0));
   
   XLXI_2_1 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(0),
                D1=>data(1),
                S0=>load,
                O=>XLXN_27(1));
   
   XLXI_2_2 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(1),
                D1=>data(2),
                S0=>load,
                O=>XLXN_27(2));
   
   XLXI_2_3 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(2),
                D1=>data(3),
                S0=>load,
                O=>XLXN_27(3));
   
   XLXI_2_4 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(3),
                D1=>data(4),
                S0=>load,
                O=>XLXN_27(4));
   
   XLXI_2_5 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(4),
                D1=>data(5),
                S0=>load,
                O=>XLXN_27(5));
   
   XLXI_2_6 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(5),
                D1=>data(6),
                S0=>load,
                O=>XLXN_27(6));
   
   XLXI_2_7 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(6),
                D1=>data(7),
                S0=>load,
                O=>XLXN_27(7));
   
   XLXI_2_8 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(7),
                D1=>data(8),
                S0=>load,
                O=>XLXN_27(8));
   
   XLXI_2_9 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(8),
                D1=>data(9),
                S0=>load,
                O=>XLXN_27(9));
   
   XLXI_2_10 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(9),
                D1=>data(10),
                S0=>load,
                O=>XLXN_27(10));
   
   XLXI_2_11 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(10),
                D1=>data(11),
                S0=>load,
                O=>XLXN_27(11));
   
   XLXI_2_12 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(11),
                D1=>data(12),
                S0=>load,
                O=>XLXN_27(12));
   
   XLXI_2_13 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(12),
                D1=>data(13),
                S0=>load,
                O=>XLXN_27(13));
   
   XLXI_2_14 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(13),
                D1=>data(14),
                S0=>load,
                O=>XLXN_27(14));
   
   XLXI_2_15 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(14),
                D1=>data(15),
                S0=>load,
                O=>XLXN_27(15));
   
   XLXI_2_16 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(15),
                D1=>data(16),
                S0=>load,
                O=>XLXN_27(16));
   
   XLXI_2_17 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(16),
                D1=>data(17),
                S0=>load,
                O=>XLXN_27(17));
   
   XLXI_2_18 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(17),
                D1=>data(18),
                S0=>load,
                O=>XLXN_27(18));
   
   XLXI_2_19 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(18),
                D1=>data(19),
                S0=>load,
                O=>XLXN_27(19));
   
   XLXI_2_20 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(19),
                D1=>data(20),
                S0=>load,
                O=>XLXN_27(20));
   
   XLXI_2_21 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(20),
                D1=>data(21),
                S0=>load,
                O=>XLXN_27(21));
   
   XLXI_2_22 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(21),
                D1=>data(22),
                S0=>load,
                O=>XLXN_27(22));
   
   XLXI_2_23 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(22),
                D1=>data(23),
                S0=>load,
                O=>XLXN_27(23));
   
   XLXI_2_24 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(23),
                D1=>data(24),
                S0=>load,
                O=>XLXN_27(24));
   
   XLXI_2_25 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(24),
                D1=>data(25),
                S0=>load,
                O=>XLXN_27(25));
   
   XLXI_2_26 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(25),
                D1=>data(26),
                S0=>load,
                O=>XLXN_27(26));
   
   XLXI_2_27 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(26),
                D1=>data(27),
                S0=>load,
                O=>XLXN_27(27));
   
   XLXI_2_28 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(27),
                D1=>data(28),
                S0=>load,
                O=>XLXN_27(28));
   
   XLXI_2_29 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(28),
                D1=>data(29),
                S0=>load,
                O=>XLXN_27(29));
   
   XLXI_2_30 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(29),
                D1=>data(30),
                S0=>load,
                O=>XLXN_27(30));
   
   XLXI_2_31 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(30),
                D1=>data(31),
                S0=>load,
                O=>XLXN_27(31));
   
   XLXI_2_32 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(31),
                D1=>data(32),
                S0=>load,
                O=>XLXN_27(32));
   
   XLXI_2_33 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(32),
                D1=>data(33),
                S0=>load,
                O=>XLXN_27(33));
   
   XLXI_2_34 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q(33),
                D1=>data(34),
                S0=>load,
                O=>XLXN_27(34));
   
   XLXI_2_35 : M2_1_HXILINX_Conversor_Bin_BCD
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Bin_A_BCD_MUSER_Conversor_Bin_BCD is
   port ( ck      : in    std_logic; 
          initZ   : in    std_logic; 
          mod_in  : in    std_logic; 
          mod_out : out   std_logic; 
          q       : out   std_logic_vector (3 downto 0));
end Bin_A_BCD_MUSER_Conversor_Bin_BCD;

architecture BEHAVIORAL of Bin_A_BCD_MUSER_Conversor_Bin_BCD is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal cero          : std_logic;
   signal init          : std_logic;
   signal uno           : std_logic;
   signal XLXN_6        : std_logic;
   signal XLXN_7        : std_logic;
   signal XLXN_8        : std_logic;
   signal XLXN_42       : std_logic;
   signal XLXN_48       : std_logic;
   signal XLXN_49       : std_logic;
   signal XLXN_50       : std_logic;
   signal mod_out_DUMMY : std_logic;
   signal q_DUMMY       : std_logic_vector (3 downto 0);
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component M2_1_HXILINX_Conversor_Bin_BCD
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component FDR
      port ( C : in    std_logic; 
             D : in    std_logic; 
             R : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FDR : component is "BLACK_BOX";
   
   component COMPM4_HXILINX_Conversor_Bin_BCD
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             B0 : in    std_logic; 
             B1 : in    std_logic; 
             B2 : in    std_logic; 
             B3 : in    std_logic; 
             GT : out   std_logic; 
             LT : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_12 : label is "XLXI_12_528";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_526";
   attribute HU_SET of XLXI_30 : label is "XLXI_30_527";
   attribute HU_SET of XLXI_53 : label is "XLXI_53_529";
begin
   mod_out <= mod_out_DUMMY;
   q(3 downto 0) <= q_DUMMY(3 downto 0);
   XLXI_8 : AND2
      port map (I0=>XLXN_42,
                I1=>initZ,
                O=>mod_out_DUMMY);
   
   XLXI_9 : AND2
      port map (I0=>q_DUMMY(0),
                I1=>q_DUMMY(3),
                O=>XLXN_48);
   
   XLXI_10 : XNOR2
      port map (I0=>q_DUMMY(0),
                I1=>q_DUMMY(1),
                O=>XLXN_49);
   
   XLXI_11 : INV
      port map (I=>q_DUMMY(0),
                O=>XLXN_50);
   
   XLXI_12 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q_DUMMY(2),
                D1=>XLXN_48,
                S0=>mod_out_DUMMY,
                O=>XLXN_6);
   
   XLXI_13 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q_DUMMY(1),
                D1=>XLXN_49,
                S0=>mod_out_DUMMY,
                O=>XLXN_7);
   
   XLXI_30 : M2_1_HXILINX_Conversor_Bin_BCD
      port map (D0=>q_DUMMY(0),
                D1=>XLXN_50,
                S0=>mod_out_DUMMY,
                O=>XLXN_8);
   
   XLXI_38 : FDR
      port map (C=>ck,
                D=>XLXN_6,
                R=>init,
                Q=>q_DUMMY(3));
   
   XLXI_39 : FDR
      port map (C=>ck,
                D=>XLXN_7,
                R=>init,
                Q=>q_DUMMY(2));
   
   XLXI_40 : FDR
      port map (C=>ck,
                D=>XLXN_8,
                R=>init,
                Q=>q_DUMMY(1));
   
   XLXI_41 : FDR
      port map (C=>ck,
                D=>mod_in,
                R=>init,
                Q=>q_DUMMY(0));
   
   XLXI_53 : COMPM4_HXILINX_Conversor_Bin_BCD
      port map (A0=>q_DUMMY(0),
                A1=>q_DUMMY(1),
                A2=>q_DUMMY(2),
                A3=>q_DUMMY(3),
                B0=>cero,
                B1=>cero,
                B2=>uno,
                B3=>cero,
                GT=>XLXN_42,
                LT=>open);
   
   XLXI_54 : GND
      port map (G=>cero);
   
   XLXI_55 : VCC
      port map (P=>uno);
   
   XLXI_56 : INV
      port map (I=>initZ,
                O=>init);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Conversor_Bin_BCD is
   port ( ck              : in    std_logic; 
          dato_bin_entero : in    std_logic_vector (35 downto 0); 
          inicio          : in    std_logic; 
          reset           : in    std_logic; 
          bcd0            : out   std_logic_vector (3 downto 0); 
          bcd1            : out   std_logic_vector (3 downto 0); 
          bcd2            : out   std_logic_vector (3 downto 0); 
          bcd3            : out   std_logic_vector (3 downto 0); 
          bcd4            : out   std_logic_vector (3 downto 0); 
          bcd5            : out   std_logic_vector (3 downto 0); 
          bcd6            : out   std_logic_vector (3 downto 0); 
          bcd7            : out   std_logic_vector (3 downto 0); 
          bcd8            : out   std_logic_vector (3 downto 0); 
          bcd9            : out   std_logic_vector (3 downto 0); 
          bcd10           : out   std_logic_vector (3 downto 0); 
          dato_nuevo      : out   std_logic);
end Conversor_Bin_BCD;

architecture BEHAVIORAL of Conversor_Bin_BCD is
   attribute BOX_TYPE   : string ;
   signal bcd_tmp0        : std_logic_vector (3 downto 0);
   signal bcd_tmp1        : std_logic_vector (3 downto 0);
   signal bcd_tmp2        : std_logic_vector (3 downto 0);
   signal bcd_tmp3        : std_logic_vector (3 downto 0);
   signal bcd_tmp4        : std_logic_vector (3 downto 0);
   signal bcd_tmp5        : std_logic_vector (3 downto 0);
   signal bcd_tmp6        : std_logic_vector (3 downto 0);
   signal bcd_tmp7        : std_logic_vector (3 downto 0);
   signal bcd_tmp8        : std_logic_vector (3 downto 0);
   signal bcd_tmp9        : std_logic_vector (3 downto 0);
   signal bcd_tmp10       : std_logic_vector (3 downto 0);
   signal bin_serie_msb   : std_logic;
   signal ce_reg_salida   : std_logic;
   signal initZ           : std_logic;
   signal load            : std_logic;
   signal sig_bit         : std_logic;
   signal XLXN_8          : std_logic;
   signal XLXN_9          : std_logic;
   signal XLXN_116        : std_logic;
   signal XLXN_562        : std_logic;
   signal XLXN_563        : std_logic;
   signal XLXN_564        : std_logic;
   signal XLXN_568        : std_logic;
   signal XLXN_569        : std_logic;
   signal XLXN_588        : std_logic;
   signal XLXN_589        : std_logic;
   signal XLXN_654        : std_logic_vector (43 downto 0);
   component Bin_A_BCD_MUSER_Conversor_Bin_BCD
      port ( mod_out : out   std_logic; 
             q       : out   std_logic_vector (3 downto 0); 
             mod_in  : in    std_logic; 
             initZ   : in    std_logic; 
             ck      : in    std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component control_bin_bcd
      port ( CK            : in    std_logic; 
             inicio        : in    std_logic; 
             reset         : in    std_logic; 
             ce_reg_salida : out   std_logic; 
             dato_nuevo    : out   std_logic; 
             initZ         : out   std_logic; 
             load          : out   std_logic);
   end component;
   
   component regdesp36b_MUSER_Conversor_Bin_BCD
      port ( sinc_reset  : in    std_logic; 
             ck          : in    std_logic; 
             ce          : in    std_logic; 
             load        : in    std_logic; 
             data        : in    std_logic_vector (35 downto 0); 
             ser_out_msb : out   std_logic);
   end component;
   
   component FDCE
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   XLXI_1 : Bin_A_BCD_MUSER_Conversor_Bin_BCD
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>bin_serie_msb,
                mod_out=>XLXN_9,
                q(3 downto 0)=>bcd_tmp0(3 downto 0));
   
   XLXI_2 : Bin_A_BCD_MUSER_Conversor_Bin_BCD
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>XLXN_9,
                mod_out=>XLXN_8,
                q(3 downto 0)=>bcd_tmp1(3 downto 0));
   
   XLXI_3 : Bin_A_BCD_MUSER_Conversor_Bin_BCD
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>XLXN_8,
                mod_out=>XLXN_564,
                q(3 downto 0)=>bcd_tmp2(3 downto 0));
   
   XLXI_26 : GND
      port map (G=>XLXN_116);
   
   XLXI_32_0 : GND
      port map (G=>XLXN_654(0));
   
   XLXI_32_1 : GND
      port map (G=>XLXN_654(1));
   
   XLXI_32_2 : GND
      port map (G=>XLXN_654(2));
   
   XLXI_32_3 : GND
      port map (G=>XLXN_654(3));
   
   XLXI_32_4 : GND
      port map (G=>XLXN_654(4));
   
   XLXI_32_5 : GND
      port map (G=>XLXN_654(5));
   
   XLXI_32_6 : GND
      port map (G=>XLXN_654(6));
   
   XLXI_32_7 : GND
      port map (G=>XLXN_654(7));
   
   XLXI_32_8 : GND
      port map (G=>XLXN_654(8));
   
   XLXI_32_9 : GND
      port map (G=>XLXN_654(9));
   
   XLXI_32_10 : GND
      port map (G=>XLXN_654(10));
   
   XLXI_32_11 : GND
      port map (G=>XLXN_654(11));
   
   XLXI_32_12 : GND
      port map (G=>XLXN_654(12));
   
   XLXI_32_13 : GND
      port map (G=>XLXN_654(13));
   
   XLXI_32_14 : GND
      port map (G=>XLXN_654(14));
   
   XLXI_32_15 : GND
      port map (G=>XLXN_654(15));
   
   XLXI_32_16 : GND
      port map (G=>XLXN_654(16));
   
   XLXI_32_17 : GND
      port map (G=>XLXN_654(17));
   
   XLXI_32_18 : GND
      port map (G=>XLXN_654(18));
   
   XLXI_32_19 : GND
      port map (G=>XLXN_654(19));
   
   XLXI_32_20 : GND
      port map (G=>XLXN_654(20));
   
   XLXI_32_21 : GND
      port map (G=>XLXN_654(21));
   
   XLXI_32_22 : GND
      port map (G=>XLXN_654(22));
   
   XLXI_32_23 : GND
      port map (G=>XLXN_654(23));
   
   XLXI_32_24 : GND
      port map (G=>XLXN_654(24));
   
   XLXI_32_25 : GND
      port map (G=>XLXN_654(25));
   
   XLXI_32_26 : GND
      port map (G=>XLXN_654(26));
   
   XLXI_32_27 : GND
      port map (G=>XLXN_654(27));
   
   XLXI_32_28 : GND
      port map (G=>XLXN_654(28));
   
   XLXI_32_29 : GND
      port map (G=>XLXN_654(29));
   
   XLXI_32_30 : GND
      port map (G=>XLXN_654(30));
   
   XLXI_32_31 : GND
      port map (G=>XLXN_654(31));
   
   XLXI_32_32 : GND
      port map (G=>XLXN_654(32));
   
   XLXI_32_33 : GND
      port map (G=>XLXN_654(33));
   
   XLXI_32_34 : GND
      port map (G=>XLXN_654(34));
   
   XLXI_32_35 : GND
      port map (G=>XLXN_654(35));
   
   XLXI_32_36 : GND
      port map (G=>XLXN_654(36));
   
   XLXI_32_37 : GND
      port map (G=>XLXN_654(37));
   
   XLXI_32_38 : GND
      port map (G=>XLXN_654(38));
   
   XLXI_32_39 : GND
      port map (G=>XLXN_654(39));
   
   XLXI_32_40 : GND
      port map (G=>XLXN_654(40));
   
   XLXI_32_41 : GND
      port map (G=>XLXN_654(41));
   
   XLXI_32_42 : GND
      port map (G=>XLXN_654(42));
   
   XLXI_32_43 : GND
      port map (G=>XLXN_654(43));
   
   XLXI_46 : control_bin_bcd
      port map (CK=>ck,
                inicio=>inicio,
                reset=>reset,
                ce_reg_salida=>ce_reg_salida,
                dato_nuevo=>dato_nuevo,
                initZ=>initZ,
                load=>load);
   
   XLXI_71 : regdesp36b_MUSER_Conversor_Bin_BCD
      port map (ce=>initZ,
                ck=>ck,
                data(35 downto 0)=>dato_bin_entero(35 downto 0),
                load=>load,
                sinc_reset=>XLXN_116,
                ser_out_msb=>bin_serie_msb);
   
   XLXI_92 : Bin_A_BCD_MUSER_Conversor_Bin_BCD
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>XLXN_564,
                mod_out=>XLXN_563,
                q(3 downto 0)=>bcd_tmp3(3 downto 0));
   
   XLXI_93 : Bin_A_BCD_MUSER_Conversor_Bin_BCD
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>XLXN_563,
                mod_out=>XLXN_562,
                q(3 downto 0)=>bcd_tmp4(3 downto 0));
   
   XLXI_114 : Bin_A_BCD_MUSER_Conversor_Bin_BCD
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>XLXN_562,
                mod_out=>sig_bit,
                q(3 downto 0)=>bcd_tmp5(3 downto 0));
   
   XLXI_116 : Bin_A_BCD_MUSER_Conversor_Bin_BCD
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>XLXN_569,
                mod_out=>XLXN_568,
                q(3 downto 0)=>bcd_tmp7(3 downto 0));
   
   XLXI_117 : Bin_A_BCD_MUSER_Conversor_Bin_BCD
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>sig_bit,
                mod_out=>XLXN_569,
                q(3 downto 0)=>bcd_tmp6(3 downto 0));
   
   XLXI_118 : Bin_A_BCD_MUSER_Conversor_Bin_BCD
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>XLXN_568,
                mod_out=>XLXN_589,
                q(3 downto 0)=>bcd_tmp8(3 downto 0));
   
   XLXI_119 : Bin_A_BCD_MUSER_Conversor_Bin_BCD
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>XLXN_589,
                mod_out=>XLXN_588,
                q(3 downto 0)=>bcd_tmp9(3 downto 0));
   
   XLXI_121 : Bin_A_BCD_MUSER_Conversor_Bin_BCD
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>XLXN_588,
                mod_out=>open,
                q(3 downto 0)=>bcd_tmp10(3 downto 0));
   
   XLXI_122_0 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(0),
                D=>bcd_tmp0(0),
                Q=>bcd0(0));
   
   XLXI_122_1 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(1),
                D=>bcd_tmp0(1),
                Q=>bcd0(1));
   
   XLXI_122_2 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(2),
                D=>bcd_tmp0(2),
                Q=>bcd0(2));
   
   XLXI_122_3 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(3),
                D=>bcd_tmp0(3),
                Q=>bcd0(3));
   
   XLXI_122_4 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(4),
                D=>bcd_tmp1(0),
                Q=>bcd1(0));
   
   XLXI_122_5 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(5),
                D=>bcd_tmp1(1),
                Q=>bcd1(1));
   
   XLXI_122_6 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(6),
                D=>bcd_tmp1(2),
                Q=>bcd1(2));
   
   XLXI_122_7 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(7),
                D=>bcd_tmp1(3),
                Q=>bcd1(3));
   
   XLXI_122_8 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(8),
                D=>bcd_tmp2(0),
                Q=>bcd2(0));
   
   XLXI_122_9 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(9),
                D=>bcd_tmp2(1),
                Q=>bcd2(1));
   
   XLXI_122_10 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(10),
                D=>bcd_tmp2(2),
                Q=>bcd2(2));
   
   XLXI_122_11 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(11),
                D=>bcd_tmp2(3),
                Q=>bcd2(3));
   
   XLXI_122_12 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(12),
                D=>bcd_tmp3(0),
                Q=>bcd3(0));
   
   XLXI_122_13 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(13),
                D=>bcd_tmp3(1),
                Q=>bcd3(1));
   
   XLXI_122_14 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(14),
                D=>bcd_tmp3(2),
                Q=>bcd3(2));
   
   XLXI_122_15 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(15),
                D=>bcd_tmp3(3),
                Q=>bcd3(3));
   
   XLXI_122_16 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(16),
                D=>bcd_tmp4(0),
                Q=>bcd4(0));
   
   XLXI_122_17 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(17),
                D=>bcd_tmp4(1),
                Q=>bcd4(1));
   
   XLXI_122_18 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(18),
                D=>bcd_tmp4(2),
                Q=>bcd4(2));
   
   XLXI_122_19 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(19),
                D=>bcd_tmp4(3),
                Q=>bcd4(3));
   
   XLXI_122_20 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(20),
                D=>bcd_tmp5(0),
                Q=>bcd5(0));
   
   XLXI_122_21 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(21),
                D=>bcd_tmp5(1),
                Q=>bcd5(1));
   
   XLXI_122_22 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(22),
                D=>bcd_tmp5(2),
                Q=>bcd5(2));
   
   XLXI_122_23 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(23),
                D=>bcd_tmp5(3),
                Q=>bcd5(3));
   
   XLXI_122_24 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(24),
                D=>bcd_tmp6(0),
                Q=>bcd6(0));
   
   XLXI_122_25 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(25),
                D=>bcd_tmp6(1),
                Q=>bcd6(1));
   
   XLXI_122_26 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(26),
                D=>bcd_tmp6(2),
                Q=>bcd6(2));
   
   XLXI_122_27 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(27),
                D=>bcd_tmp6(3),
                Q=>bcd6(3));
   
   XLXI_122_28 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(28),
                D=>bcd_tmp7(0),
                Q=>bcd7(0));
   
   XLXI_122_29 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(29),
                D=>bcd_tmp7(1),
                Q=>bcd7(1));
   
   XLXI_122_30 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(30),
                D=>bcd_tmp7(2),
                Q=>bcd7(2));
   
   XLXI_122_31 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(31),
                D=>bcd_tmp7(3),
                Q=>bcd7(3));
   
   XLXI_122_32 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(32),
                D=>bcd_tmp8(0),
                Q=>bcd8(0));
   
   XLXI_122_33 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(33),
                D=>bcd_tmp8(1),
                Q=>bcd8(1));
   
   XLXI_122_34 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(34),
                D=>bcd_tmp8(2),
                Q=>bcd8(2));
   
   XLXI_122_35 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(35),
                D=>bcd_tmp8(3),
                Q=>bcd8(3));
   
   XLXI_122_36 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(36),
                D=>bcd_tmp9(0),
                Q=>bcd9(0));
   
   XLXI_122_37 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(37),
                D=>bcd_tmp9(1),
                Q=>bcd9(1));
   
   XLXI_122_38 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(38),
                D=>bcd_tmp9(2),
                Q=>bcd9(2));
   
   XLXI_122_39 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(39),
                D=>bcd_tmp9(3),
                Q=>bcd9(3));
   
   XLXI_122_40 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(40),
                D=>bcd_tmp10(0),
                Q=>bcd10(0));
   
   XLXI_122_41 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(41),
                D=>bcd_tmp10(1),
                Q=>bcd10(1));
   
   XLXI_122_42 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(42),
                D=>bcd_tmp10(2),
                Q=>bcd10(2));
   
   XLXI_122_43 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(43),
                D=>bcd_tmp10(3),
                Q=>bcd10(3));
   
end BEHAVIORAL;


