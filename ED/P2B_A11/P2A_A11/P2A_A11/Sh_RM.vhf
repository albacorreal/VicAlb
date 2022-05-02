--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Sh_RM.vhf
-- /___/   /\     Timestamp : 05/02/2022 18:45:55
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl Z:/P2A_A11/P2A_A11/Sh_RM.vhf -w Z:/P2A_A11/P2A_A11/Sh_RM.sch
--Design Name: Sh_RM
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL D3_8E_HXILINX_Sh_RM -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D3_8E_HXILINX_Sh_RM is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;
    D4  : out std_logic;
    D5  : out std_logic;
    D6  : out std_logic;
    D7  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    E   : in std_logic
  );
end D3_8E_HXILINX_Sh_RM;

architecture D3_8E_HXILINX_Sh_RM_V of D3_8E_HXILINX_Sh_RM is
  signal d_tmp : std_logic_vector(7 downto 0);
begin
  process (A0, A1, A2, E)
  variable sel   : std_logic_vector(2 downto 0);
  begin
    sel := A2&A1&A0;
    if( E = '0') then
    d_tmp <= "00000000";
    else
      case sel is
      when "000" => d_tmp <= "00000001";
      when "001" => d_tmp <= "00000010";
      when "010" => d_tmp <= "00000100";
      when "011" => d_tmp <= "00001000";
      when "100" => d_tmp <= "00010000";
      when "101" => d_tmp <= "00100000";
      when "110" => d_tmp <= "01000000";
      when "111" => d_tmp <= "10000000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D7 <= d_tmp(7);
    D6 <= d_tmp(6);
    D5 <= d_tmp(5);
    D4 <= d_tmp(4);
    D3 <= d_tmp(3);
    D2 <= d_tmp(2);
    D1 <= d_tmp(1);
    D0 <= d_tmp(0);

end D3_8E_HXILINX_Sh_RM_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Sh_RM is
   port ( cnt  : in    std_logic_vector (4 downto 0); 
          Ena  : in    std_logic; 
          Sh_R : out   std_logic_vector (7 downto 0));
end Sh_RM;

architecture BEHAVIORAL of Sh_RM is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal D4       : std_logic;
   signal D6       : std_logic;
   signal XLXN_115 : std_logic;
   signal XLXN_117 : std_logic;
   signal XLXN_118 : std_logic;
   signal XLXN_119 : std_logic;
   signal XLXN_125 : std_logic;
   signal XLXN_127 : std_logic;
   signal XLXN_154 : std_logic;
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component D3_8E_HXILINX_Sh_RM
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic; 
             D4 : out   std_logic; 
             D5 : out   std_logic; 
             D6 : out   std_logic; 
             D7 : out   std_logic);
   end component;
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_62 : label is "XLXI_62_79";
begin
   XLXI_59 : GND
      port map (G=>XLXN_154);
   
   XLXI_62 : D3_8E_HXILINX_Sh_RM
      port map (A0=>cnt(0),
                A1=>cnt(1),
                A2=>cnt(2),
                E=>Ena,
                D0=>XLXN_115,
                D1=>XLXN_119,
                D2=>XLXN_117,
                D3=>XLXN_118,
                D4=>D4,
                D5=>XLXN_125,
                D6=>D6,
                D7=>XLXN_127);
   
   XLXI_63 : OR3
      port map (I0=>D6,
                I1=>D4,
                I2=>XLXN_115,
                O=>Sh_R(3));
   
   XLXI_64 : OR3
      port map (I0=>D6,
                I1=>D4,
                I2=>XLXN_119,
                O=>Sh_R(2));
   
   XLXI_65 : OR3
      port map (I0=>D6,
                I1=>D4,
                I2=>XLXN_117,
                O=>Sh_R(1));
   
   XLXI_66 : OR3
      port map (I0=>D6,
                I1=>D4,
                I2=>XLXN_118,
                O=>Sh_R(0));
   
   XLXI_75 : BUF
      port map (I=>XLXN_154,
                O=>Sh_R(4));
   
   XLXI_76 : BUF
      port map (I=>XLXN_154,
                O=>Sh_R(5));
   
   XLXI_77 : BUF
      port map (I=>XLXN_154,
                O=>Sh_R(6));
   
   XLXI_78 : BUF
      port map (I=>XLXN_154,
                O=>Sh_R(7));
   
end BEHAVIORAL;


