--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Conversor_BCD_Bin_1decim.vhf
-- /___/   /\     Timestamp : 12/31/2022 13:12:59
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath Z:/ssee_prac3_rl_2022/ipcore_dir -intstyle ise -family spartan6 -flat -suppress -vhdl Z:/ssee_prac3_rl_2022/Conversor_BCD_Bin_1decim.vhf -w Z:/ssee_prac3_rl_2022/Conversor_BCD_Bin_1decim.sch
--Design Name: Conversor_BCD_Bin_1decim
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

entity Conversor_BCD_Bin_1decim is
   port ( ck         : in    std_logic; 
          decimas    : in    std_logic_vector (3 downto 0); 
          inicio     : in    std_logic; 
          unidad     : in    std_logic_vector (3 downto 0); 
          dato_bin   : out   std_logic_vector (7 downto 0); 
          dato_nuevo : out   std_logic);
end Conversor_BCD_Bin_1decim;

architecture BEHAVIORAL of Conversor_BCD_Bin_1decim is
   attribute BOX_TYPE   : string ;
   signal decimas_bin : std_logic_vector (3 downto 0);
   component FDE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDE : component is "BLACK_BOX";
   
   component bcd_bin_1_decimal
      port ( bcd_decim : in    std_logic_vector (3 downto 0); 
             bin_decim : out   std_logic_vector (3 downto 0));
   end component;
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
begin
   XLXI_1_0 : FDE
      port map (C=>ck,
                CE=>inicio,
                D=>unidad(0),
                Q=>dato_bin(4));
   
   XLXI_1_1 : FDE
      port map (C=>ck,
                CE=>inicio,
                D=>unidad(1),
                Q=>dato_bin(5));
   
   XLXI_1_2 : FDE
      port map (C=>ck,
                CE=>inicio,
                D=>unidad(2),
                Q=>dato_bin(6));
   
   XLXI_1_3 : FDE
      port map (C=>ck,
                CE=>inicio,
                D=>unidad(3),
                Q=>dato_bin(7));
   
   XLXI_3 : bcd_bin_1_decimal
      port map (bcd_decim(3 downto 0)=>decimas(3 downto 0),
                bin_decim(3 downto 0)=>decimas_bin(3 downto 0));
   
   XLXI_4_0 : FDE
      port map (C=>ck,
                CE=>inicio,
                D=>decimas_bin(0),
                Q=>dato_bin(0));
   
   XLXI_4_1 : FDE
      port map (C=>ck,
                CE=>inicio,
                D=>decimas_bin(1),
                Q=>dato_bin(1));
   
   XLXI_4_2 : FDE
      port map (C=>ck,
                CE=>inicio,
                D=>decimas_bin(2),
                Q=>dato_bin(2));
   
   XLXI_4_3 : FDE
      port map (C=>ck,
                CE=>inicio,
                D=>decimas_bin(3),
                Q=>dato_bin(3));
   
   XLXI_13 : FD
      port map (C=>ck,
                D=>inicio,
                Q=>dato_nuevo);
   
end BEHAVIORAL;


