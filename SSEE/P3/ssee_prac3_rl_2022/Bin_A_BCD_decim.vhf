--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Bin_A_BCD_decim.vhf
-- /___/   /\     Timestamp : 12/19/2022 17:04:47
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath Z:/ssee_prac3_rl_2022/ipcore_dir -intstyle ise -family spartan6 -flat -suppress -vhdl Z:/ssee_prac3_rl_2022/Bin_A_BCD_decim.vhf -w Z:/ssee_prac3_rl_2022/Bin_A_BCD_decim.sch
--Design Name: Bin_A_BCD_decim
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL M2_1_HXILINX_Bin_A_BCD_decim -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M2_1_HXILINX_Bin_A_BCD_decim is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    S0  : in std_logic
  );
end M2_1_HXILINX_Bin_A_BCD_decim;

architecture M2_1_HXILINX_Bin_A_BCD_decim_V of M2_1_HXILINX_Bin_A_BCD_decim is
begin
  process (D0, D1, S0)
  begin
    case S0 is
    when '0' => O <= D0;
    when '1' => O <= D1;
    when others => NULL;
    end case;
    end process; 
end M2_1_HXILINX_Bin_A_BCD_decim_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Bin_A_BCD_decim is
   port ( ck      : in    std_logic; 
          initZ   : in    std_logic; 
          mod_in  : in    std_logic; 
          mod_out : out   std_logic; 
          q       : out   std_logic_vector (3 downto 0));
end Bin_A_BCD_decim;

architecture BEHAVIORAL of Bin_A_BCD_decim is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal cero     : std_logic;
   signal f_q2     : std_logic;
   signal init     : std_logic;
   signal uno      : std_logic;
   signal XLXN_6   : std_logic;
   signal XLXN_7   : std_logic;
   signal XLXN_8   : std_logic;
   signal XLXN_50  : std_logic;
   signal XLXN_92  : std_logic;
   signal XLXN_97  : std_logic;
   signal XLXN_103 : std_logic;
   signal XLXN_110 : std_logic;
   signal q_DUMMY  : std_logic_vector (3 downto 0);
   component M2_1_HXILINX_Bin_A_BCD_decim
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
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_12 : label is "XLXI_12_18";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_16";
   attribute HU_SET of XLXI_30 : label is "XLXI_30_17";
   attribute HU_SET of XLXI_58 : label is "XLXI_58_19";
begin
   q(3 downto 0) <= q_DUMMY(3 downto 0);
   XLXI_12 : M2_1_HXILINX_Bin_A_BCD_decim
      port map (D0=>cero,
                D1=>XLXN_110,
                S0=>mod_in,
                O=>XLXN_6);
   
   XLXI_13 : M2_1_HXILINX_Bin_A_BCD_decim
      port map (D0=>q_DUMMY(3),
                D1=>f_q2,
                S0=>mod_in,
                O=>XLXN_7);
   
   XLXI_30 : M2_1_HXILINX_Bin_A_BCD_decim
      port map (D0=>q_DUMMY(2),
                D1=>XLXN_50,
                S0=>mod_in,
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
                D=>XLXN_92,
                R=>init,
                Q=>q_DUMMY(0));
   
   XLXI_54 : GND
      port map (G=>cero);
   
   XLXI_55 : VCC
      port map (P=>uno);
   
   XLXI_56 : INV
      port map (I=>initZ,
                O=>init);
   
   XLXI_57 : BUF
      port map (I=>q_DUMMY(0),
                O=>mod_out);
   
   XLXI_58 : M2_1_HXILINX_Bin_A_BCD_decim
      port map (D0=>q_DUMMY(1),
                D1=>XLXN_97,
                S0=>mod_in,
                O=>XLXN_92);
   
   XLXI_60 : INV
      port map (I=>q_DUMMY(1),
                O=>XLXN_97);
   
   XLXI_61 : XOR2
      port map (I0=>q_DUMMY(1),
                I1=>q_DUMMY(2),
                O=>XLXN_50);
   
   XLXI_65 : INV
      port map (I=>f_q2,
                O=>XLXN_110);
   
   XLXI_67 : NAND2
      port map (I0=>q_DUMMY(1),
                I1=>q_DUMMY(2),
                O=>XLXN_103);
   
   XLXI_69 : AND2B1
      port map (I0=>q_DUMMY(3),
                I1=>XLXN_103,
                O=>f_q2);
   
end BEHAVIORAL;


