--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : reg_desp_8b_4_cifras.vhf
-- /___/   /\     Timestamp : 12/31/2022 13:12:59
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath Z:/ssee_prac3_rl_2022/ipcore_dir -intstyle ise -family spartan6 -flat -suppress -vhdl Z:/ssee_prac3_rl_2022/reg_desp_8b_4_cifras.vhf -w Z:/ssee_prac3_rl_2022/reg_desp_8b_4_cifras.sch
--Design Name: reg_desp_8b_4_cifras
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

entity reg_desp_8b_4_cifras is
   port ( ce         : in    std_logic; 
          ck         : in    std_logic; 
          entrada    : in    std_logic_vector (7 downto 0); 
          sinc_reset : in    std_logic; 
          dato_ok    : out   std_logic; 
          dato1      : out   std_logic_vector (7 downto 0); 
          dato2      : out   std_logic_vector (7 downto 0); 
          dato3      : out   std_logic_vector (7 downto 0); 
          dato4      : out   std_logic_vector (7 downto 0));
end reg_desp_8b_4_cifras;

architecture BEHAVIORAL of reg_desp_8b_4_cifras is
   attribute BOX_TYPE   : string ;
   signal dato1_DUMMY : std_logic_vector (7 downto 0);
   signal dato2_DUMMY : std_logic_vector (7 downto 0);
   signal dato3_DUMMY : std_logic_vector (7 downto 0);
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component FDRE
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRE : component is "BLACK_BOX";
   
begin
   dato1(7 downto 0) <= dato1_DUMMY(7 downto 0);
   dato2(7 downto 0) <= dato2_DUMMY(7 downto 0);
   dato3(7 downto 0) <= dato3_DUMMY(7 downto 0);
   XLXI_78 : FD
      port map (C=>ck,
                D=>ce,
                Q=>dato_ok);
   
   XLXI_79_0 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>entrada(0),
                R=>sinc_reset,
                Q=>dato1_DUMMY(0));
   
   XLXI_79_1 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>entrada(1),
                R=>sinc_reset,
                Q=>dato1_DUMMY(1));
   
   XLXI_79_2 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>entrada(2),
                R=>sinc_reset,
                Q=>dato1_DUMMY(2));
   
   XLXI_79_3 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>entrada(3),
                R=>sinc_reset,
                Q=>dato1_DUMMY(3));
   
   XLXI_79_4 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>entrada(4),
                R=>sinc_reset,
                Q=>dato1_DUMMY(4));
   
   XLXI_79_5 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>entrada(5),
                R=>sinc_reset,
                Q=>dato1_DUMMY(5));
   
   XLXI_79_6 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>entrada(6),
                R=>sinc_reset,
                Q=>dato1_DUMMY(6));
   
   XLXI_79_7 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>entrada(7),
                R=>sinc_reset,
                Q=>dato1_DUMMY(7));
   
   XLXI_80_0 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato1_DUMMY(0),
                R=>sinc_reset,
                Q=>dato2_DUMMY(0));
   
   XLXI_80_1 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato1_DUMMY(1),
                R=>sinc_reset,
                Q=>dato2_DUMMY(1));
   
   XLXI_80_2 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato1_DUMMY(2),
                R=>sinc_reset,
                Q=>dato2_DUMMY(2));
   
   XLXI_80_3 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato1_DUMMY(3),
                R=>sinc_reset,
                Q=>dato2_DUMMY(3));
   
   XLXI_80_4 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato1_DUMMY(4),
                R=>sinc_reset,
                Q=>dato2_DUMMY(4));
   
   XLXI_80_5 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato1_DUMMY(5),
                R=>sinc_reset,
                Q=>dato2_DUMMY(5));
   
   XLXI_80_6 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato1_DUMMY(6),
                R=>sinc_reset,
                Q=>dato2_DUMMY(6));
   
   XLXI_80_7 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato1_DUMMY(7),
                R=>sinc_reset,
                Q=>dato2_DUMMY(7));
   
   XLXI_81_0 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato2_DUMMY(0),
                R=>sinc_reset,
                Q=>dato3_DUMMY(0));
   
   XLXI_81_1 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato2_DUMMY(1),
                R=>sinc_reset,
                Q=>dato3_DUMMY(1));
   
   XLXI_81_2 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato2_DUMMY(2),
                R=>sinc_reset,
                Q=>dato3_DUMMY(2));
   
   XLXI_81_3 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato2_DUMMY(3),
                R=>sinc_reset,
                Q=>dato3_DUMMY(3));
   
   XLXI_81_4 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato2_DUMMY(4),
                R=>sinc_reset,
                Q=>dato3_DUMMY(4));
   
   XLXI_81_5 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato2_DUMMY(5),
                R=>sinc_reset,
                Q=>dato3_DUMMY(5));
   
   XLXI_81_6 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato2_DUMMY(6),
                R=>sinc_reset,
                Q=>dato3_DUMMY(6));
   
   XLXI_81_7 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato2_DUMMY(7),
                R=>sinc_reset,
                Q=>dato3_DUMMY(7));
   
   XLXI_82_0 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato3_DUMMY(0),
                R=>sinc_reset,
                Q=>dato4(0));
   
   XLXI_82_1 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato3_DUMMY(1),
                R=>sinc_reset,
                Q=>dato4(1));
   
   XLXI_82_2 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato3_DUMMY(2),
                R=>sinc_reset,
                Q=>dato4(2));
   
   XLXI_82_3 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato3_DUMMY(3),
                R=>sinc_reset,
                Q=>dato4(3));
   
   XLXI_82_4 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato3_DUMMY(4),
                R=>sinc_reset,
                Q=>dato4(4));
   
   XLXI_82_5 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato3_DUMMY(5),
                R=>sinc_reset,
                Q=>dato4(5));
   
   XLXI_82_6 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato3_DUMMY(6),
                R=>sinc_reset,
                Q=>dato4(6));
   
   XLXI_82_7 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato3_DUMMY(7),
                R=>sinc_reset,
                Q=>dato4(7));
   
end BEHAVIORAL;


