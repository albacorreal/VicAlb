--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : descomplementador_a_dos.vhf
-- /___/   /\     Timestamp : 12/17/2022 23:26:32
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath Z:/ssee_prac3_rl_2022/ipcore_dir -intstyle ise -family spartan6 -flat -suppress -vhdl Z:/ssee_prac3_rl_2022/descomplementador_a_dos.vhf -w Z:/ssee_prac3_rl_2022/descomplementador_a_dos.sch
--Design Name: descomplementador_a_dos
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

entity descomplementador_a_dos is
   port ( ce                 : in    std_logic; 
          ck                 : in    std_logic; 
          dato_imag_signed   : in    std_logic_vector (15 downto 0); 
          dato_real_signed   : in    std_logic_vector (15 downto 0); 
          reset              : in    std_logic; 
          dato_imag_unsigned : out   std_logic_vector (15 downto 0); 
          dato_real_unsigned : out   std_logic_vector (15 downto 0); 
          descomplementado   : out   std_logic);
end descomplementador_a_dos;

architecture BEHAVIORAL of descomplementador_a_dos is
   attribute BOX_TYPE   : string ;
   signal cero               : std_logic_vector (15 downto 0);
   signal uno                : std_logic;
   component sumres_16bs
      port ( a   : in    std_logic_vector (15 downto 0); 
             b   : in    std_logic_vector (15 downto 0); 
             clk : in    std_logic; 
             add : in    std_logic; 
             ce  : in    std_logic; 
             s   : out   std_logic_vector (15 downto 0));
   end component;
   
   component FDCE
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
begin
   XLXI_1 : sumres_16bs
      port map (a(15 downto 0)=>cero(15 downto 0),
                add=>dato_real_signed(15),
                b(15 downto 0)=>dato_real_signed(15 downto 0),
                ce=>ce,
                clk=>ck,
                s(15 downto 0)=>dato_real_unsigned(15 downto 0));
   
   XLXI_3 : FDCE
      port map (C=>ck,
                CE=>ce,
                CLR=>reset,
                D=>ce,
                Q=>descomplementado);
   
   XLXI_6_0 : GND
      port map (G=>cero(0));
   
   XLXI_6_1 : GND
      port map (G=>cero(1));
   
   XLXI_6_2 : GND
      port map (G=>cero(2));
   
   XLXI_6_3 : GND
      port map (G=>cero(3));
   
   XLXI_6_4 : GND
      port map (G=>cero(4));
   
   XLXI_6_5 : GND
      port map (G=>cero(5));
   
   XLXI_6_6 : GND
      port map (G=>cero(6));
   
   XLXI_6_7 : GND
      port map (G=>cero(7));
   
   XLXI_6_8 : GND
      port map (G=>cero(8));
   
   XLXI_6_9 : GND
      port map (G=>cero(9));
   
   XLXI_6_10 : GND
      port map (G=>cero(10));
   
   XLXI_6_11 : GND
      port map (G=>cero(11));
   
   XLXI_6_12 : GND
      port map (G=>cero(12));
   
   XLXI_6_13 : GND
      port map (G=>cero(13));
   
   XLXI_6_14 : GND
      port map (G=>cero(14));
   
   XLXI_6_15 : GND
      port map (G=>cero(15));
   
   XLXI_11 : VCC
      port map (P=>uno);
   
end BEHAVIORAL;


