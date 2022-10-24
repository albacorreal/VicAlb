--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : pwm_2bits.vhf
-- /___/   /\     Timestamp : 10/23/2022 18:37:57
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath D:/Practicas/3/VicAlb/SSEE/P1/Xilinx/ssee_prac1_rl_2022/ipcore_dir -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Practicas/3/VicAlb/SSEE/P1/Xilinx/ssee_prac1_rl_2022/pwm_2bits.vhf -w D:/Practicas/3/VicAlb/SSEE/P1/Xilinx/ssee_prac1_rl_2022/pwm_2bits.sch
--Design Name: pwm_2bits
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL COMPM2_HXILINX_pwm_2bits -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
--use IEEE.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity COMPM2_HXILINX_pwm_2bits is
  
port(
    GT  : out std_logic;
    LT  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    B0  : in std_logic;
    B1  : in std_logic
  );
end COMPM2_HXILINX_pwm_2bits;

architecture COMPM2_HXILINX_pwm_2bits_V of COMPM2_HXILINX_pwm_2bits is

  signal a_tmp: std_logic_vector(1 downto 0);
  signal b_tmp: std_logic_vector(1 downto 0);

begin

 a_tmp <= A1&A0;
 b_tmp <= B1&B0; 
 GT <= '1' when (a_tmp > b_tmp) else '0';
 LT <= '1' when (a_tmp < b_tmp) else '0';
     
end COMPM2_HXILINX_pwm_2bits_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity pwm_2bits is
   port ( boton_der_pulso : in    std_logic; 
          ce              : in    std_logic; 
          ck              : in    std_logic; 
          reset           : in    std_logic; 
          tiempo_on       : in    std_logic_vector (1 downto 0); 
          salida_pwm      : out   std_logic);
end pwm_2bits;

architecture BEHAVIORAL of pwm_2bits is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal cero            : std_logic;
   signal cuenta_pwm      : std_logic_vector (1 downto 0);
   signal q               : std_logic_vector (1 downto 0);
   signal salida_pwm_comp : std_logic;
   signal XLXN_12         : std_logic;
   component cont_2bits_ce
      port ( q    : out   std_logic_vector (1 downto 0); 
             ce   : in    std_logic; 
             clk  : in    std_logic; 
             sclr : in    std_logic);
   end component;
   
   component COMPM2_HXILINX_pwm_2bits
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             B0 : in    std_logic; 
             B1 : in    std_logic; 
             GT : out   std_logic; 
             LT : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component CONT2
      port ( b   : in    std_logic_vector (1 downto 0); 
             clk : in    std_logic; 
             ce  : in    std_logic; 
             q   : out   std_logic_vector (1 downto 0));
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_6 : label is "XLXI_6_0";
begin
   XLXI_4 : cont_2bits_ce
      port map (ce=>ce,
                clk=>ck,
                sclr=>reset,
                q(1 downto 0)=>cuenta_pwm(1 downto 0));
   
   XLXI_6 : COMPM2_HXILINX_pwm_2bits
      port map (A0=>tiempo_on(0),
                A1=>tiempo_on(1),
                B0=>cuenta_pwm(0),
                B1=>cuenta_pwm(1),
                GT=>salida_pwm_comp,
                LT=>open);
   
   XLXI_12 : AND2
      port map (I0=>tiempo_on(1),
                I1=>tiempo_on(0),
                O=>XLXN_12);
   
   XLXI_22 : CONT2
      port map (b(1)=>boton_der_pulso,
                b(0)=>cero,
                ce=>XLXN_12,
                clk=>ck,
                q(1 downto 0)=>q(1 downto 0));
   
   XLXI_24 : OR2
      port map (I0=>q(1),
                I1=>salida_pwm_comp,
                O=>salida_pwm);
   
   XLXI_25 : GND
      port map (G=>cero);
   
end BEHAVIORAL;


