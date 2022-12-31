--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Conversor_Bin_BCD_16b.vhf
-- /___/   /\     Timestamp : 12/17/2022 23:26:44
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath Z:/ssee_prac3_rl_2022/ipcore_dir -intstyle ise -family spartan6 -flat -suppress -vhdl Z:/ssee_prac3_rl_2022/Conversor_Bin_BCD_16b.vhf -w Z:/ssee_prac3_rl_2022/Conversor_Bin_BCD_16b.sch
--Design Name: Conversor_Bin_BCD_16b
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL COMPM4_HXILINX_Conversor_Bin_BCD_16b -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_unsigned.all;

entity COMPM4_HXILINX_Conversor_Bin_BCD_16b is
  
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
end COMPM4_HXILINX_Conversor_Bin_BCD_16b;

architecture COMPM4_HXILINX_Conversor_Bin_BCD_16b_V of COMPM4_HXILINX_Conversor_Bin_BCD_16b is
  signal a_tmp: std_logic_vector(3 downto 0);
  signal b_tmp: std_logic_vector(3 downto 0);

begin

   a_tmp <= A3&A2&A1&A0;
   b_tmp <= B3&B2&B1&B0;
   
   GT <= '1' when (a_tmp > b_tmp ) else '0';
   LT <= '1' when (a_tmp < b_tmp ) else '0';
     
end COMPM4_HXILINX_Conversor_Bin_BCD_16b_V;
----- CELL M2_1_HXILINX_Conversor_Bin_BCD_16b -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M2_1_HXILINX_Conversor_Bin_BCD_16b is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    S0  : in std_logic
  );
end M2_1_HXILINX_Conversor_Bin_BCD_16b;

architecture M2_1_HXILINX_Conversor_Bin_BCD_16b_V of M2_1_HXILINX_Conversor_Bin_BCD_16b is
begin
  process (D0, D1, S0)
  begin
    case S0 is
    when '0' => O <= D0;
    when '1' => O <= D1;
    when others => NULL;
    end case;
    end process; 
end M2_1_HXILINX_Conversor_Bin_BCD_16b_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity regdesp16b_MUSER_Conversor_Bin_BCD_16b is
   port ( ce          : in    std_logic; 
          ck          : in    std_logic; 
          data        : in    std_logic_vector (15 downto 0); 
          load        : in    std_logic; 
          sinc_reset  : in    std_logic; 
          ser_out_msb : out   std_logic);
end regdesp16b_MUSER_Conversor_Bin_BCD_16b;

architecture BEHAVIORAL of regdesp16b_MUSER_Conversor_Bin_BCD_16b is
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
   
   component M2_1_HXILINX_Conversor_Bin_BCD_16b
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
   
   attribute HU_SET of XLXI_2_0 : label is "XLXI_2_0_360";
   attribute HU_SET of XLXI_2_1 : label is "XLXI_2_1_359";
   attribute HU_SET of XLXI_2_2 : label is "XLXI_2_2_358";
   attribute HU_SET of XLXI_2_3 : label is "XLXI_2_3_357";
   attribute HU_SET of XLXI_2_4 : label is "XLXI_2_4_356";
   attribute HU_SET of XLXI_2_5 : label is "XLXI_2_5_355";
   attribute HU_SET of XLXI_2_6 : label is "XLXI_2_6_354";
   attribute HU_SET of XLXI_2_7 : label is "XLXI_2_7_353";
   attribute HU_SET of XLXI_2_8 : label is "XLXI_2_8_352";
   attribute HU_SET of XLXI_2_9 : label is "XLXI_2_9_351";
   attribute HU_SET of XLXI_2_10 : label is "XLXI_2_10_350";
   attribute HU_SET of XLXI_2_11 : label is "XLXI_2_11_349";
   attribute HU_SET of XLXI_2_12 : label is "XLXI_2_12_348";
   attribute HU_SET of XLXI_2_13 : label is "XLXI_2_13_347";
   attribute HU_SET of XLXI_2_14 : label is "XLXI_2_14_346";
   attribute HU_SET of XLXI_2_15 : label is "XLXI_2_15_345";
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
   
   XLXI_2_0 : M2_1_HXILINX_Conversor_Bin_BCD_16b
      port map (D0=>cero,
                D1=>data(0),
                S0=>load,
                O=>XLXN_28(0));
   
   XLXI_2_1 : M2_1_HXILINX_Conversor_Bin_BCD_16b
      port map (D0=>q(0),
                D1=>data(1),
                S0=>load,
                O=>XLXN_28(1));
   
   XLXI_2_2 : M2_1_HXILINX_Conversor_Bin_BCD_16b
      port map (D0=>q(1),
                D1=>data(2),
                S0=>load,
                O=>XLXN_28(2));
   
   XLXI_2_3 : M2_1_HXILINX_Conversor_Bin_BCD_16b
      port map (D0=>q(2),
                D1=>data(3),
                S0=>load,
                O=>XLXN_28(3));
   
   XLXI_2_4 : M2_1_HXILINX_Conversor_Bin_BCD_16b
      port map (D0=>q(3),
                D1=>data(4),
                S0=>load,
                O=>XLXN_28(4));
   
   XLXI_2_5 : M2_1_HXILINX_Conversor_Bin_BCD_16b
      port map (D0=>q(4),
                D1=>data(5),
                S0=>load,
                O=>XLXN_28(5));
   
   XLXI_2_6 : M2_1_HXILINX_Conversor_Bin_BCD_16b
      port map (D0=>q(5),
                D1=>data(6),
                S0=>load,
                O=>XLXN_28(6));
   
   XLXI_2_7 : M2_1_HXILINX_Conversor_Bin_BCD_16b
      port map (D0=>q(6),
                D1=>data(7),
                S0=>load,
                O=>XLXN_28(7));
   
   XLXI_2_8 : M2_1_HXILINX_Conversor_Bin_BCD_16b
      port map (D0=>q(7),
                D1=>data(8),
                S0=>load,
                O=>XLXN_28(8));
   
   XLXI_2_9 : M2_1_HXILINX_Conversor_Bin_BCD_16b
      port map (D0=>q(8),
                D1=>data(9),
                S0=>load,
                O=>XLXN_28(9));
   
   XLXI_2_10 : M2_1_HXILINX_Conversor_Bin_BCD_16b
      port map (D0=>q(9),
                D1=>data(10),
                S0=>load,
                O=>XLXN_28(10));
   
   XLXI_2_11 : M2_1_HXILINX_Conversor_Bin_BCD_16b
      port map (D0=>q(10),
                D1=>data(11),
                S0=>load,
                O=>XLXN_28(11));
   
   XLXI_2_12 : M2_1_HXILINX_Conversor_Bin_BCD_16b
      port map (D0=>q(11),
                D1=>data(12),
                S0=>load,
                O=>XLXN_28(12));
   
   XLXI_2_13 : M2_1_HXILINX_Conversor_Bin_BCD_16b
      port map (D0=>q(12),
                D1=>data(13),
                S0=>load,
                O=>XLXN_28(13));
   
   XLXI_2_14 : M2_1_HXILINX_Conversor_Bin_BCD_16b
      port map (D0=>q(13),
                D1=>data(14),
                S0=>load,
                O=>XLXN_28(14));
   
   XLXI_2_15 : M2_1_HXILINX_Conversor_Bin_BCD_16b
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Bin_A_BCD_MUSER_Conversor_Bin_BCD_16b is
   port ( ck      : in    std_logic; 
          initZ   : in    std_logic; 
          mod_in  : in    std_logic; 
          mod_out : out   std_logic; 
          q       : out   std_logic_vector (3 downto 0));
end Bin_A_BCD_MUSER_Conversor_Bin_BCD_16b;

architecture BEHAVIORAL of Bin_A_BCD_MUSER_Conversor_Bin_BCD_16b is
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
   
   component M2_1_HXILINX_Conversor_Bin_BCD_16b
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
   
   component COMPM4_HXILINX_Conversor_Bin_BCD_16b
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
   
   attribute HU_SET of XLXI_12 : label is "XLXI_12_363";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_361";
   attribute HU_SET of XLXI_30 : label is "XLXI_30_362";
   attribute HU_SET of XLXI_53 : label is "XLXI_53_364";
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
   
   XLXI_12 : M2_1_HXILINX_Conversor_Bin_BCD_16b
      port map (D0=>q_DUMMY(2),
                D1=>XLXN_48,
                S0=>mod_out_DUMMY,
                O=>XLXN_6);
   
   XLXI_13 : M2_1_HXILINX_Conversor_Bin_BCD_16b
      port map (D0=>q_DUMMY(1),
                D1=>XLXN_49,
                S0=>mod_out_DUMMY,
                O=>XLXN_7);
   
   XLXI_30 : M2_1_HXILINX_Conversor_Bin_BCD_16b
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
   
   XLXI_53 : COMPM4_HXILINX_Conversor_Bin_BCD_16b
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

entity Conversor_Bin_BCD_16b is
   port ( ck              : in    std_logic; 
          dato_bin_entero : in    std_logic_vector (15 downto 0); 
          inicio          : in    std_logic; 
          reset           : in    std_logic; 
          bcd0            : out   std_logic_vector (3 downto 0); 
          bcd1            : out   std_logic_vector (3 downto 0); 
          bcd2            : out   std_logic_vector (3 downto 0); 
          bcd3            : out   std_logic_vector (3 downto 0); 
          bcd4            : out   std_logic_vector (3 downto 0); 
          dato_nuevo      : out   std_logic);
end Conversor_Bin_BCD_16b;

architecture BEHAVIORAL of Conversor_Bin_BCD_16b is
   attribute BOX_TYPE   : string ;
   signal bcd_tmp0        : std_logic_vector (3 downto 0);
   signal bcd_tmp1        : std_logic_vector (3 downto 0);
   signal bcd_tmp2        : std_logic_vector (3 downto 0);
   signal bcd_tmp3        : std_logic_vector (3 downto 0);
   signal bcd_tmp4        : std_logic_vector (3 downto 0);
   signal bin_serie_msb   : std_logic;
   signal ce_reg_salida   : std_logic;
   signal initZ           : std_logic;
   signal load            : std_logic;
   signal XLXN_8          : std_logic;
   signal XLXN_9          : std_logic;
   signal XLXN_116        : std_logic;
   signal XLXN_563        : std_logic;
   signal XLXN_564        : std_logic;
   signal XLXN_671        : std_logic_vector (19 downto 0);
   component Bin_A_BCD_MUSER_Conversor_Bin_BCD_16b
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
   
   component FDCE
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   component regdesp16b_MUSER_Conversor_Bin_BCD_16b
      port ( sinc_reset  : in    std_logic; 
             ce          : in    std_logic; 
             ck          : in    std_logic; 
             data        : in    std_logic_vector (15 downto 0); 
             load        : in    std_logic; 
             ser_out_msb : out   std_logic);
   end component;
   
   component control_bin_bcd_16b
      port ( CK            : in    std_logic; 
             ce_reg_salida : out   std_logic; 
             dato_nuevo    : out   std_logic; 
             initZ         : out   std_logic; 
             load          : out   std_logic; 
             inicio        : in    std_logic; 
             reset         : in    std_logic);
   end component;
   
begin
   XLXI_1 : Bin_A_BCD_MUSER_Conversor_Bin_BCD_16b
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>bin_serie_msb,
                mod_out=>XLXN_9,
                q(3 downto 0)=>bcd_tmp0(3 downto 0));
   
   XLXI_2 : Bin_A_BCD_MUSER_Conversor_Bin_BCD_16b
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>XLXN_9,
                mod_out=>XLXN_8,
                q(3 downto 0)=>bcd_tmp1(3 downto 0));
   
   XLXI_3 : Bin_A_BCD_MUSER_Conversor_Bin_BCD_16b
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>XLXN_8,
                mod_out=>XLXN_564,
                q(3 downto 0)=>bcd_tmp2(3 downto 0));
   
   XLXI_26 : GND
      port map (G=>XLXN_116);
   
   XLXI_32_0 : GND
      port map (G=>XLXN_671(0));
   
   XLXI_32_1 : GND
      port map (G=>XLXN_671(1));
   
   XLXI_32_2 : GND
      port map (G=>XLXN_671(2));
   
   XLXI_32_3 : GND
      port map (G=>XLXN_671(3));
   
   XLXI_32_4 : GND
      port map (G=>XLXN_671(4));
   
   XLXI_32_5 : GND
      port map (G=>XLXN_671(5));
   
   XLXI_32_6 : GND
      port map (G=>XLXN_671(6));
   
   XLXI_32_7 : GND
      port map (G=>XLXN_671(7));
   
   XLXI_32_8 : GND
      port map (G=>XLXN_671(8));
   
   XLXI_32_9 : GND
      port map (G=>XLXN_671(9));
   
   XLXI_32_10 : GND
      port map (G=>XLXN_671(10));
   
   XLXI_32_11 : GND
      port map (G=>XLXN_671(11));
   
   XLXI_32_12 : GND
      port map (G=>XLXN_671(12));
   
   XLXI_32_13 : GND
      port map (G=>XLXN_671(13));
   
   XLXI_32_14 : GND
      port map (G=>XLXN_671(14));
   
   XLXI_32_15 : GND
      port map (G=>XLXN_671(15));
   
   XLXI_32_16 : GND
      port map (G=>XLXN_671(16));
   
   XLXI_32_17 : GND
      port map (G=>XLXN_671(17));
   
   XLXI_32_18 : GND
      port map (G=>XLXN_671(18));
   
   XLXI_32_19 : GND
      port map (G=>XLXN_671(19));
   
   XLXI_92 : Bin_A_BCD_MUSER_Conversor_Bin_BCD_16b
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>XLXN_564,
                mod_out=>XLXN_563,
                q(3 downto 0)=>bcd_tmp3(3 downto 0));
   
   XLXI_93 : Bin_A_BCD_MUSER_Conversor_Bin_BCD_16b
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>XLXN_563,
                mod_out=>open,
                q(3 downto 0)=>bcd_tmp4(3 downto 0));
   
   XLXI_122_0 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_671(0),
                D=>bcd_tmp0(0),
                Q=>bcd0(0));
   
   XLXI_122_1 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_671(1),
                D=>bcd_tmp0(1),
                Q=>bcd0(1));
   
   XLXI_122_2 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_671(2),
                D=>bcd_tmp0(2),
                Q=>bcd0(2));
   
   XLXI_122_3 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_671(3),
                D=>bcd_tmp0(3),
                Q=>bcd0(3));
   
   XLXI_122_4 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_671(4),
                D=>bcd_tmp1(0),
                Q=>bcd1(0));
   
   XLXI_122_5 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_671(5),
                D=>bcd_tmp1(1),
                Q=>bcd1(1));
   
   XLXI_122_6 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_671(6),
                D=>bcd_tmp1(2),
                Q=>bcd1(2));
   
   XLXI_122_7 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_671(7),
                D=>bcd_tmp1(3),
                Q=>bcd1(3));
   
   XLXI_122_8 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_671(8),
                D=>bcd_tmp2(0),
                Q=>bcd2(0));
   
   XLXI_122_9 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_671(9),
                D=>bcd_tmp2(1),
                Q=>bcd2(1));
   
   XLXI_122_10 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_671(10),
                D=>bcd_tmp2(2),
                Q=>bcd2(2));
   
   XLXI_122_11 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_671(11),
                D=>bcd_tmp2(3),
                Q=>bcd2(3));
   
   XLXI_122_12 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_671(12),
                D=>bcd_tmp3(0),
                Q=>bcd3(0));
   
   XLXI_122_13 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_671(13),
                D=>bcd_tmp3(1),
                Q=>bcd3(1));
   
   XLXI_122_14 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_671(14),
                D=>bcd_tmp3(2),
                Q=>bcd3(2));
   
   XLXI_122_15 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_671(15),
                D=>bcd_tmp3(3),
                Q=>bcd3(3));
   
   XLXI_122_16 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_671(16),
                D=>bcd_tmp4(0),
                Q=>bcd4(0));
   
   XLXI_122_17 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_671(17),
                D=>bcd_tmp4(1),
                Q=>bcd4(1));
   
   XLXI_122_18 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_671(18),
                D=>bcd_tmp4(2),
                Q=>bcd4(2));
   
   XLXI_122_19 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_671(19),
                D=>bcd_tmp4(3),
                Q=>bcd4(3));
   
   XLXI_123 : regdesp16b_MUSER_Conversor_Bin_BCD_16b
      port map (ce=>initZ,
                ck=>ck,
                data(15 downto 0)=>dato_bin_entero(15 downto 0),
                load=>load,
                sinc_reset=>XLXN_116,
                ser_out_msb=>bin_serie_msb);
   
   XLXI_124 : control_bin_bcd_16b
      port map (CK=>ck,
                inicio=>inicio,
                reset=>reset,
                ce_reg_salida=>ce_reg_salida,
                dato_nuevo=>dato_nuevo,
                initZ=>initZ,
                load=>load);
   
end BEHAVIORAL;


