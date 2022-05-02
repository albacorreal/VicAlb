--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Visualiza_Cuenta.vhf
-- /___/   /\     Timestamp : 04/21/2022 09:20:05
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Practicas/E_Digital/Practica_1A/Visualiza_Cuenta.vhf -w D:/Practicas/E_Digital/Practica_1A/Visualiza_Cuenta.sch
--Design Name: Visualiza_Cuenta
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Visualiza_Cuenta is
   port ( SVC         : in    std_logic_vector (2 downto 0); 
          SVF         : in    std_logic_vector (2 downto 0); 
          VVal        : in    std_logic; 
          SevenSeg_C  : out   std_logic_vector (7 downto 0); 
          SevenSeg_F  : out   std_logic_vector (7 downto 0); 
          SevenSeg_VC : out   std_logic_vector (7 downto 0); 
          SevenSeg_VF : out   std_logic_vector (7 downto 0));
end Visualiza_Cuenta;

architecture BEHAVIORAL of Visualiza_Cuenta is
   attribute BOX_TYPE   : string ;
   signal XLXN_4      : std_logic;
   signal XLXN_5      : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component BCD_2_7Seg
      port ( SEG  : out   std_logic_vector (7 downto 0); 
             VVal : in    std_logic; 
             BCD  : in    std_logic_vector (2 downto 0));
   end component;
   
begin
   XLXI_1 : AND2
      port map (I0=>XLXN_4,
                I1=>VVal,
                O=>SevenSeg_C(0));
   
   XLXI_2 : AND2
      port map (I0=>XLXN_4,
                I1=>VVal,
                O=>SevenSeg_C(3));
   
   XLXI_3 : AND2
      port map (I0=>XLXN_4,
                I1=>VVal,
                O=>SevenSeg_C(4));
   
   XLXI_4 : AND2
      port map (I0=>XLXN_4,
                I1=>VVal,
                O=>SevenSeg_C(5));
   
   XLXI_5 : AND2
      port map (I0=>XLXN_4,
                I1=>VVal,
                O=>SevenSeg_F(0));
   
   XLXI_6 : AND2
      port map (I0=>XLXN_4,
                I1=>VVal,
                O=>SevenSeg_F(4));
   
   XLXI_7 : AND2
      port map (I0=>XLXN_4,
                I1=>VVal,
                O=>SevenSeg_F(5));
   
   XLXI_8 : AND2
      port map (I0=>XLXN_4,
                I1=>VVal,
                O=>SevenSeg_F(6));
   
   XLXI_15 : BUF
      port map (I=>XLXN_5,
                O=>SevenSeg_C(1));
   
   XLXI_16 : BUF
      port map (I=>XLXN_5,
                O=>SevenSeg_C(2));
   
   XLXI_17 : BUF
      port map (I=>XLXN_5,
                O=>SevenSeg_C(6));
   
   XLXI_18 : BUF
      port map (I=>XLXN_5,
                O=>SevenSeg_C(7));
   
   XLXI_19 : BUF
      port map (I=>XLXN_5,
                O=>SevenSeg_F(1));
   
   XLXI_20 : BUF
      port map (I=>XLXN_5,
                O=>SevenSeg_F(2));
   
   XLXI_21 : BUF
      port map (I=>XLXN_5,
                O=>SevenSeg_F(3));
   
   XLXI_22 : BUF
      port map (I=>XLXN_5,
                O=>SevenSeg_F(7));
   
   XLXI_32 : GND
      port map (G=>XLXN_5);
   
   XLXI_33 : VCC
      port map (P=>XLXN_4);
   
   XLXI_35 : BCD_2_7Seg
      port map (BCD(2 downto 0)=>SVC(2 downto 0),
                VVal=>VVal,
                SEG(7 downto 0)=>SevenSeg_VC(7 downto 0));
   
   XLXI_36 : BCD_2_7Seg
      port map (BCD(2 downto 0)=>SVF(2 downto 0),
                VVal=>VVal,
                SEG(7 downto 0)=>SevenSeg_VF(7 downto 0));
   
end BEHAVIORAL;


