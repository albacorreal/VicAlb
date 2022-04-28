--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Cuenta_Votos.vhf
-- /___/   /\     Timestamp : 04/19/2022 23:52:58
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl E:/proyectos/P1_A11/Cuenta_Votos.vhf -w E:/proyectos/P1_A11/Cuenta_Votos.sch
--Design Name: Cuenta_Votos
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

entity Sumador_Completo_2bits_MUSER_Cuenta_Votos is
   port ( A   : in    std_logic; 
          B   : in    std_logic; 
          C_1 : in    std_logic; 
          C   : out   std_logic; 
          S   : out   std_logic);
end Sumador_Completo_2bits_MUSER_Cuenta_Votos;

architecture BEHAVIORAL of Sumador_Completo_2bits_MUSER_Cuenta_Votos is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_5 : std_logic;
   signal XLXN_6 : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
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
   
begin
   XLXI_1 : XOR2
      port map (I0=>B,
                I1=>A,
                O=>XLXN_5);
   
   XLXI_2 : XOR2
      port map (I0=>C_1,
                I1=>XLXN_5,
                O=>S);
   
   XLXI_3 : AND2
      port map (I0=>A,
                I1=>B,
                O=>XLXN_1);
   
   XLXI_4 : AND2
      port map (I0=>XLXN_5,
                I1=>C_1,
                O=>XLXN_6);
   
   XLXI_5 : OR2
      port map (I0=>XLXN_1,
                I1=>XLXN_6,
                O=>C);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Cuenta_Votos is
   port ( M   : in    std_logic_vector (6 downto 0); 
          SVC : out   std_logic_vector (2 downto 0); 
          SVF : out   std_logic_vector (2 downto 0));
end Cuenta_Votos;

architecture BEHAVIORAL of Cuenta_Votos is
   attribute BOX_TYPE   : string ;
   signal XLXN_8    : std_logic;
   signal XLXN_9    : std_logic;
   signal XLXN_10   : std_logic;
   signal XLXN_11   : std_logic;
   signal XLXN_12   : std_logic;
   signal SVF_DUMMY : std_logic_vector (2 downto 0);
   component Sumador_Completo_2bits_MUSER_Cuenta_Votos
      port ( A   : in    std_logic; 
             B   : in    std_logic; 
             C   : out   std_logic; 
             C_1 : in    std_logic; 
             S   : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   SVF(2 downto 0) <= SVF_DUMMY(2 downto 0);
   XLXI_1 : Sumador_Completo_2bits_MUSER_Cuenta_Votos
      port map (A=>M(0),
                B=>M(1),
                C_1=>M(2),
                C=>XLXN_10,
                S=>XLXN_8);
   
   XLXI_2 : Sumador_Completo_2bits_MUSER_Cuenta_Votos
      port map (A=>M(3),
                B=>M(4),
                C_1=>M(5),
                C=>XLXN_9,
                S=>XLXN_11);
   
   XLXI_3 : Sumador_Completo_2bits_MUSER_Cuenta_Votos
      port map (A=>XLXN_8,
                B=>XLXN_11,
                C_1=>M(6),
                C=>XLXN_12,
                S=>SVF_DUMMY(0));
   
   XLXI_4 : Sumador_Completo_2bits_MUSER_Cuenta_Votos
      port map (A=>XLXN_10,
                B=>XLXN_9,
                C_1=>XLXN_12,
                C=>SVF_DUMMY(2),
                S=>SVF_DUMMY(1));
   
   XLXI_5 : INV
      port map (I=>SVF_DUMMY(0),
                O=>SVC(0));
   
   XLXI_6 : INV
      port map (I=>SVF_DUMMY(1),
                O=>SVC(1));
   
   XLXI_7 : INV
      port map (I=>SVF_DUMMY(2),
                O=>SVC(2));
   
end BEHAVIORAL;


