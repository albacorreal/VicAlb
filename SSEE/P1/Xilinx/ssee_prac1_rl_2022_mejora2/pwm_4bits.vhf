--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : pwm_4bits.vhf
-- /___/   /\     Timestamp : 10/23/2022 12:51:03
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath D:/Practicas/3/VicAlb/SSEE/P1/Xilinx/ssee_prac1_rl_2022/ipcore_dir -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Practicas/3/VicAlb/SSEE/P1/Xilinx/ssee_prac1_rl_2022/pwm_4bits.vhf -w D:/Practicas/3/VicAlb/SSEE/P1/Xilinx/ssee_prac1_rl_2022/pwm_4bits.sch
--Design Name: pwm_4bits
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

entity pwm_4bits is
   port ( ce         : in    std_logic; 
          ck         : in    std_logic; 
          reset      : in    std_logic; 
          tiempo_on  : in    std_logic_vector (3 downto 0); 
          salida_pwm : out   std_logic);
end pwm_4bits;

architecture BEHAVIORAL of pwm_4bits is
   attribute BOX_TYPE   : string ;
   signal cuenta_pwm : std_logic_vector (3 downto 0);
   signal XLXN_5     : std_logic;
   signal XLXN_6     : std_logic;
   component cont_4bits_ce
      port ( sclr : in    std_logic; 
             q    : out   std_logic_vector (3 downto 0); 
             clk  : in    std_logic; 
             ce   : in    std_logic);
   end component;
   
   component COMPME4
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             B0 : in    std_logic; 
             B1 : in    std_logic; 
             B2 : in    std_logic; 
             B3 : in    std_logic; 
             GT : out   std_logic; 
             LT : out   std_logic; 
             ET : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_7 : cont_4bits_ce
      port map (ce=>ce,
                clk=>ck,
                sclr=>reset,
                q(3 downto 0)=>cuenta_pwm(3 downto 0));
   
   XLXI_10 : COMPME4
      port map (A0=>tiempo_on(0),
                A1=>tiempo_on(1),
                A2=>tiempo_on(2),
                A3=>tiempo_on(3),
                B0=>cuenta_pwm(0),
                B1=>cuenta_pwm(1),
                B2=>cuenta_pwm(2),
                B3=>cuenta_pwm(3),
                ET=>XLXN_6,
                GT=>XLXN_5,
                LT=>open);
   
   XLXI_11 : OR2
      port map (I0=>XLXN_6,
                I1=>XLXN_5,
                O=>salida_pwm);
   
end BEHAVIORAL;


