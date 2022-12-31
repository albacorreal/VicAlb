--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : complemento_a_dos.vhf
-- /___/   /\     Timestamp : 12/31/2022 13:12:58
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath Z:/ssee_prac3_rl_2022/ipcore_dir -intstyle ise -family spartan6 -flat -suppress -vhdl Z:/ssee_prac3_rl_2022/complemento_a_dos.vhf -w Z:/ssee_prac3_rl_2022/complemento_a_dos.sch
--Design Name: complemento_a_dos
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

entity complemento_a_dos is
   port ( ck       : in    std_logic; 
          dato_ent : in    std_logic_vector (15 downto 0); 
          dato_sal : out   std_logic_vector (15 downto 0));
end complemento_a_dos;

architecture BEHAVIORAL of complemento_a_dos is
   attribute BOX_TYPE   : string ;
   signal XLXN_6   : std_logic_vector (15 downto 0);
   signal XLXN_9   : std_logic;
   component sumres_16bs
      port ( b   : in    std_logic_vector (15 downto 0); 
             a   : in    std_logic_vector (15 downto 0); 
             s   : out   std_logic_vector (15 downto 0); 
             clk : in    std_logic; 
             add : in    std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXN_6(15 downto 0) <= x"0000";
   XLXI_3 : sumres_16bs
      port map (a(15 downto 0)=>XLXN_6(15 downto 0),
                add=>XLXN_9,
                b(15 downto 0)=>dato_ent(15 downto 0),
                clk=>ck,
                s(15 downto 0)=>dato_sal(15 downto 0));
   
   XLXI_4 : INV
      port map (I=>dato_ent(15),
                O=>XLXN_9);
   
end BEHAVIORAL;


