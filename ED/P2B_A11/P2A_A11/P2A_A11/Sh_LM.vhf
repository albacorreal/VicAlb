--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Sh_LM.vhf
-- /___/   /\     Timestamp : 05/03/2022 13:11:13
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/VicAlb/ED/P2B_A11/P2A_A11/P2A_A11/Sh_LM.vhf -w C:/VicAlb/ED/P2B_A11/P2A_A11/P2A_A11/Sh_LM.sch
--Design Name: Sh_LM
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL D3_8E_HXILINX_Sh_LM -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D3_8E_HXILINX_Sh_LM is
  
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
end D3_8E_HXILINX_Sh_LM;

architecture D3_8E_HXILINX_Sh_LM_V of D3_8E_HXILINX_Sh_LM is
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

end D3_8E_HXILINX_Sh_LM_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Sh_LM is
   port ( cnt  : in    std_logic_vector (4 downto 0); 
          Ena  : in    std_logic; 
          Sh_L : out   std_logic_vector (7 downto 0));
end Sh_LM;

architecture BEHAVIORAL of Sh_LM is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal D4_1     : std_logic;
   signal D6_1     : std_logic;
   signal XLXN_103 : std_logic;
   signal XLXN_104 : std_logic;
   signal XLXN_105 : std_logic;
   signal XLXN_106 : std_logic;
   signal XLXN_108 : std_logic;
   signal XLXN_110 : std_logic;
   signal XLXN_154 : std_logic;
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component D3_8E_HXILINX_Sh_LM
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
   
   attribute HU_SET of XLXI_60 : label is "XLXI_60_23";
begin
   XLXI_59 : GND
      port map (G=>XLXN_154);
   
   XLXI_60 : D3_8E_HXILINX_Sh_LM
      port map (A0=>cnt(0),
                A1=>cnt(1),
                A2=>cnt(2),
                E=>Ena,
                D0=>XLXN_103,
                D1=>XLXN_105,
                D2=>XLXN_104,
                D3=>XLXN_106,
                D4=>D4_1,
                D5=>XLXN_108,
                D6=>D6_1,
                D7=>XLXN_110);
   
   XLXI_61 : OR3
      port map (I0=>D6_1,
                I1=>D4_1,
                I2=>XLXN_103,
                O=>Sh_L(4));
   
   XLXI_62 : OR3
      port map (I0=>D6_1,
                I1=>D4_1,
                I2=>XLXN_105,
                O=>Sh_L(5));
   
   XLXI_63 : OR3
      port map (I0=>D6_1,
                I1=>D4_1,
                I2=>XLXN_104,
                O=>Sh_L(6));
   
   XLXI_64 : OR3
      port map (I0=>D6_1,
                I1=>D4_1,
                I2=>XLXN_106,
                O=>Sh_L(7));
   
   XLXI_75 : BUF
      port map (I=>XLXN_154,
                O=>Sh_L(0));
   
   XLXI_76 : BUF
      port map (I=>XLXN_154,
                O=>Sh_L(1));
   
   XLXI_77 : BUF
      port map (I=>XLXN_154,
                O=>Sh_L(2));
   
   XLXI_78 : BUF
      port map (I=>XLXN_154,
                O=>Sh_L(3));
   
end BEHAVIORAL;


