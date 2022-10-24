--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : cont_8b_up_down_lim.vhf
-- /___/   /\     Timestamp : 10/18/2022 14:12:40
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath Z:/ssee_prac1_rl_2022/ipcore_dir -intstyle ise -family spartan6 -flat -suppress -vhdl Z:/ssee_prac1_rl_2022/cont_8b_up_down_lim.vhf -w Z:/ssee_prac1_rl_2022/cont_8b_up_down_lim.sch
--Design Name: cont_8b_up_down_lim
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL COMPM8_HXILINX_cont_8b_up_down_lim -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_unsigned.all;

entity COMPM8_HXILINX_cont_8b_up_down_lim is
port(
    GT  : out std_logic;
    LT  : out std_logic;

    A   : in std_logic_vector(7 downto 0);
    B   : in std_logic_vector(7 downto 0)
  );
end COMPM8_HXILINX_cont_8b_up_down_lim;

architecture COMPM8_HXILINX_cont_8b_up_down_lim_V of COMPM8_HXILINX_cont_8b_up_down_lim is
begin
     
  GT <= '1' when (A > B) else '0';
  LT <= '1' when (A < B) else '0';
 
end COMPM8_HXILINX_cont_8b_up_down_lim_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity cont_8b_up_down_lim is
   port ( bajar        : in    std_logic; 
          ck           : in    std_logic; 
          lim_inferior : in    std_logic_vector (7 downto 0); 
          lim_superior : in    std_logic_vector (7 downto 0); 
          reset        : in    std_logic; 
          subir        : in    std_logic; 
          cuenta       : out   std_logic_vector (7 downto 0));
end cont_8b_up_down_lim;

architecture BEHAVIORAL of cont_8b_up_down_lim is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal ce_contador  : std_logic;
   signal contador_up  : std_logic;
   signal puede_bajar  : std_logic;
   signal puede_subir  : std_logic;
   signal XLXN_71      : std_logic;
   signal cuenta_DUMMY : std_logic_vector (7 downto 0);
   component cont_8bits_ud
      port ( up   : in    std_logic; 
             sclr : in    std_logic; 
             q    : out   std_logic_vector (7 downto 0); 
             clk  : in    std_logic; 
             ce   : in    std_logic);
   end component;
   
   component COMPM8_HXILINX_cont_8b_up_down_lim
      port ( A  : in    std_logic_vector (7 downto 0); 
             B  : in    std_logic_vector (7 downto 0); 
             GT : out   std_logic; 
             LT : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_16";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_17";
begin
   cuenta(7 downto 0) <= cuenta_DUMMY(7 downto 0);
   XLXI_1 : cont_8bits_ud
      port map (ce=>ce_contador,
                clk=>ck,
                sclr=>reset,
                up=>contador_up,
                q(7 downto 0)=>cuenta_DUMMY(7 downto 0));
   
   XLXI_2 : COMPM8_HXILINX_cont_8b_up_down_lim
      port map (A(7 downto 0)=>lim_superior(7 downto 0),
                B(7 downto 0)=>cuenta_DUMMY(7 downto 0),
                GT=>puede_subir,
                LT=>open);
   
   XLXI_5 : COMPM8_HXILINX_cont_8b_up_down_lim
      port map (A(7 downto 0)=>cuenta_DUMMY(7 downto 0),
                B(7 downto 0)=>lim_inferior(7 downto 0),
                GT=>puede_bajar,
                LT=>open);
   
   XLXI_12 : AND2
      port map (I0=>subir,
                I1=>puede_subir,
                O=>contador_up);
   
   XLXI_13 : AND2
      port map (I0=>bajar,
                I1=>puede_bajar,
                O=>XLXN_71);
   
   XLXI_14 : OR2
      port map (I0=>XLXN_71,
                I1=>contador_up,
                O=>ce_contador);
   
end BEHAVIORAL;


