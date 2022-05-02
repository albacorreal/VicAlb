--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ST_BY.vhf
-- /___/   /\     Timestamp : 05/02/2022 18:45:55
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl Z:/P2A_A11/P2A_A11/ST_BY.vhf -w Z:/P2A_A11/P2A_A11/ST_BY.sch
--Design Name: ST_BY
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

entity ST_BY is
   port ( cnt    : in    std_logic_vector (4 downto 0); 
          Ena    : in    std_logic; 
          SST_BY : out   std_logic_vector (7 downto 0));
end ST_BY;

architecture BEHAVIORAL of ST_BY is
   attribute BOX_TYPE   : string ;
   signal XLXN_16 : std_logic;
   signal XLXN_22 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
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
   
begin
   XLXI_2 : AND2
      port map (I0=>Ena,
                I1=>cnt(0),
                O=>XLXN_16);
   
   XLXI_3 : INV
      port map (I=>XLXN_16,
                O=>XLXN_22);
   
   XLXI_4 : BUF
      port map (I=>XLXN_16,
                O=>SST_BY(7));
   
   XLXI_5 : BUF
      port map (I=>XLXN_16,
                O=>SST_BY(5));
   
   XLXI_6 : BUF
      port map (I=>XLXN_16,
                O=>SST_BY(3));
   
   XLXI_7 : BUF
      port map (I=>XLXN_16,
                O=>SST_BY(1));
   
   XLXI_8 : BUF
      port map (I=>XLXN_22,
                O=>SST_BY(0));
   
   XLXI_9 : BUF
      port map (I=>XLXN_22,
                O=>SST_BY(2));
   
   XLXI_10 : BUF
      port map (I=>XLXN_22,
                O=>SST_BY(4));
   
   XLXI_11 : BUF
      port map (I=>XLXN_22,
                O=>SST_BY(6));
   
end BEHAVIORAL;


