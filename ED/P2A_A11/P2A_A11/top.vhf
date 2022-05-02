--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : top.vhf
-- /___/   /\     Timestamp : 05/01/2022 12:15:16
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Practicas/VicAlb/ED/P2A_A11/P2A_A11/top.vhf -w D:/Practicas/VicAlb/ED/P2A_A11/P2A_A11/top.sch
--Design Name: top
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

entity MyDesign_MUSER_top is
   port ( btn       : in    std_logic_vector (4 downto 0); 
          Ck        : in    std_logic; 
          sw        : in    std_logic_vector (7 downto 0); 
          Leds      : out   std_logic_vector (7 downto 0); 
          SevenSeg0 : out   std_logic_vector (7 downto 0); 
          SevenSeg1 : out   std_logic_vector (7 downto 0); 
          SevenSeg2 : out   std_logic_vector (7 downto 0); 
          SevenSeg3 : out   std_logic_vector (7 downto 0));
end MyDesign_MUSER_top;

architecture BEHAVIORAL of MyDesign_MUSER_top is
begin
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity top is
   port ( btn      : in    std_logic_vector (4 downto 0); 
          clk      : in    std_logic; 
          EppASTB  : in    std_logic; 
          EppDSTB  : in    std_logic; 
          EppWRITE : in    std_logic; 
          sw       : in    std_logic_vector (7 downto 0); 
          an       : out   std_logic_vector (3 downto 0); 
          EppWAIT  : out   std_logic; 
          Led      : out   std_logic_vector (7 downto 0); 
          seg      : out   std_logic_vector (7 downto 0); 
          DB       : inout std_logic_vector (7 downto 0));
end top;

architecture BEHAVIORAL of top is
   attribute BOX_TYPE   : string ;
   signal btn_out   : std_logic_vector (4 downto 0);
   signal clk_out   : std_logic;
   signal LedsIn    : std_logic_vector (7 downto 0);
   signal SevenSeg0 : std_logic_vector (7 downto 0);
   signal SevenSeg1 : std_logic_vector (7 downto 0);
   signal SevenSeg2 : std_logic_vector (7 downto 0);
   signal SevenSeg3 : std_logic_vector (7 downto 0);
   signal sw_out    : std_logic_vector (7 downto 0);
   component BUFG
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUFG : component is "BLACK_BOX";
   
   component Remote_Lab
      port ( Clk       : in    std_logic; 
             EppAstb   : in    std_logic; 
             EppDstb   : in    std_logic; 
             EppWr     : in    std_logic; 
             SwIn      : in    std_logic_vector (7 downto 0); 
             BtnIn     : in    std_logic_vector (4 downto 0); 
             LedsIn    : in    std_logic_vector (7 downto 0); 
             SevenSeg3 : in    std_logic_vector (7 downto 0); 
             SevenSeg2 : in    std_logic_vector (7 downto 0); 
             SevenSeg1 : in    std_logic_vector (7 downto 0); 
             SevenSeg0 : in    std_logic_vector (7 downto 0); 
             EppWait   : out   std_logic; 
             SwOut     : out   std_logic_vector (7 downto 0); 
             BtnOut    : out   std_logic_vector (4 downto 0); 
             LedsOut   : out   std_logic_vector (7 downto 0); 
             Segments  : out   std_logic_vector (7 downto 0); 
             Anodes    : out   std_logic_vector (3 downto 0); 
             EppDB     : inout std_logic_vector (7 downto 0));
   end component;
   
   component MyDesign_MUSER_top
      port ( btn       : in    std_logic_vector (4 downto 0); 
             Ck        : in    std_logic; 
             Leds      : out   std_logic_vector (7 downto 0); 
             SevenSeg0 : out   std_logic_vector (7 downto 0); 
             SevenSeg1 : out   std_logic_vector (7 downto 0); 
             SevenSeg2 : out   std_logic_vector (7 downto 0); 
             SevenSeg3 : out   std_logic_vector (7 downto 0); 
             sw        : in    std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_29 : BUFG
      port map (I=>clk,
                O=>clk_out);
   
   XLXI_240 : Remote_Lab
      port map (BtnIn(4 downto 0)=>btn(4 downto 0),
                Clk=>clk_out,
                EppAstb=>EppASTB,
                EppDstb=>EppDSTB,
                EppWr=>EppWRITE,
                LedsIn(7 downto 0)=>LedsIn(7 downto 0),
                SevenSeg0(7 downto 0)=>SevenSeg0(7 downto 0),
                SevenSeg1(7 downto 0)=>SevenSeg1(7 downto 0),
                SevenSeg2(7 downto 0)=>SevenSeg2(7 downto 0),
                SevenSeg3(7 downto 0)=>SevenSeg3(7 downto 0),
                SwIn(7 downto 0)=>sw(7 downto 0),
                Anodes(3 downto 0)=>an(3 downto 0),
                BtnOut(4 downto 0)=>btn_out(4 downto 0),
                EppWait=>EppWAIT,
                LedsOut(7 downto 0)=>Led(7 downto 0),
                Segments(7 downto 0)=>seg(7 downto 0),
                SwOut(7 downto 0)=>sw_out(7 downto 0),
                EppDB(7 downto 0)=>DB(7 downto 0));
   
   XLXI_241 : MyDesign_MUSER_top
      port map (btn(4 downto 0)=>btn_out(4 downto 0),
                Ck=>clk_out,
                sw(7 downto 0)=>sw_out(7 downto 0),
                Leds(7 downto 0)=>LedsIn(7 downto 0),
                SevenSeg0(7 downto 0)=>SevenSeg0(7 downto 0),
                SevenSeg1(7 downto 0)=>SevenSeg1(7 downto 0),
                SevenSeg2(7 downto 0)=>SevenSeg2(7 downto 0),
                SevenSeg3(7 downto 0)=>SevenSeg3(7 downto 0));
   
end BEHAVIORAL;


