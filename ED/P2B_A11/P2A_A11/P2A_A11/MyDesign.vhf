--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MyDesign.vhf
-- /___/   /\     Timestamp : 05/03/2022 13:27:54
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/VicAlb/ED/P2B_A11/P2A_A11/P2A_A11/MyDesign.vhf -w C:/VicAlb/ED/P2B_A11/P2A_A11/P2A_A11/MyDesign.sch
--Design Name: MyDesign
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL D3_8E_HXILINX_MyDesign -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D3_8E_HXILINX_MyDesign is
  
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
end D3_8E_HXILINX_MyDesign;

architecture D3_8E_HXILINX_MyDesign_V of D3_8E_HXILINX_MyDesign is
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

end D3_8E_HXILINX_MyDesign_V;
----- CELL M4_1E_HXILINX_MyDesign -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_MyDesign is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    D2  : in std_logic;
    D3  : in std_logic;
    E   : in std_logic;
    S0  : in std_logic;
    S1  : in std_logic
  );
end M4_1E_HXILINX_MyDesign;

architecture M4_1E_HXILINX_MyDesign_V of M4_1E_HXILINX_MyDesign is
begin
  process (D0, D1, D2, D3, E, S0, S1)
  variable sel : std_logic_vector(1 downto 0);
  begin
    sel := S1&S0;
    if( E = '0') then
    O <= '0';
    else
      case sel is
      when "00" => O <= D0;
      when "01" => O <= D1;
      when "10" => O <= D2;
      when "11" => O <= D3;
      when others => NULL;
      end case;
    end if;
    end process; 
end M4_1E_HXILINX_MyDesign_V;
----- CELL D2_4E_HXILINX_MyDesign -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D2_4E_HXILINX_MyDesign is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    E   : in std_logic
  );
end D2_4E_HXILINX_MyDesign;

architecture D2_4E_HXILINX_MyDesign_V of D2_4E_HXILINX_MyDesign is
  signal d_tmp : std_logic_vector(3 downto 0);
begin
  process (A0, A1, E)
  variable sel   : std_logic_vector(1 downto 0);
  begin
    sel := A1&A0;
    if( E = '0') then
    d_tmp <= "0000";
    else
      case sel is
      when "00" => d_tmp <= "0001";
      when "01" => d_tmp <= "0010";
      when "10" => d_tmp <= "0100";
      when "11" => d_tmp <= "1000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D3 <= d_tmp(3);
    D2 <= d_tmp(2);
    D1 <= d_tmp(1);
    D0 <= d_tmp(0);

end D2_4E_HXILINX_MyDesign_V;
----- CELL M2_1_HXILINX_MyDesign -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M2_1_HXILINX_MyDesign is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    S0  : in std_logic
  );
end M2_1_HXILINX_MyDesign;

architecture M2_1_HXILINX_MyDesign_V of M2_1_HXILINX_MyDesign is
begin
  process (D0, D1, S0)
  begin
    case S0 is
    when '0' => O <= D0;
    when '1' => O <= D1;
    when others => NULL;
    end case;
    end process; 
end M2_1_HXILINX_MyDesign_V;
----- CELL AND6_HXILINX_MyDesign -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity AND6_HXILINX_MyDesign is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end AND6_HXILINX_MyDesign;

architecture AND6_HXILINX_MyDesign_V of AND6_HXILINX_MyDesign is
begin
  O <= I0 and I1 and I2 and I3 and I4 and I5;
end AND6_HXILINX_MyDesign_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity VDisplays_MUSER_MyDesign is
   port ( cnt    : in    std_logic_vector (4 downto 0); 
          S      : in    std_logic_vector (1 downto 0); 
          SeID   : in    std_logic; 
          D7Seg0 : out   std_logic_vector (7 downto 0); 
          D7Seg1 : out   std_logic_vector (7 downto 0));
end VDisplays_MUSER_MyDesign;

architecture BEHAVIORAL of VDisplays_MUSER_MyDesign is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal uno     : std_logic;
   signal XLXN_23 : std_logic_vector (7 downto 0);
   signal XLXN_24 : std_logic_vector (7 downto 0);
   signal XLXN_25 : std_logic_vector (7 downto 0);
   signal z       : std_logic;
   component M2_1_HXILINX_MyDesign
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component Hex7Seg
      port ( ena : in    std_logic; 
             X   : in    std_logic_vector (3 downto 0); 
             SEG : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_1_0 : label is "XLXI_1_0_35";
   attribute HU_SET of XLXI_1_1 : label is "XLXI_1_1_34";
   attribute HU_SET of XLXI_1_2 : label is "XLXI_1_2_33";
   attribute HU_SET of XLXI_1_3 : label is "XLXI_1_3_32";
   attribute HU_SET of XLXI_1_4 : label is "XLXI_1_4_31";
   attribute HU_SET of XLXI_1_5 : label is "XLXI_1_5_30";
   attribute HU_SET of XLXI_1_6 : label is "XLXI_1_6_29";
   attribute HU_SET of XLXI_1_7 : label is "XLXI_1_7_28";
   attribute HU_SET of XLXI_2_0 : label is "XLXI_2_0_43";
   attribute HU_SET of XLXI_2_1 : label is "XLXI_2_1_42";
   attribute HU_SET of XLXI_2_2 : label is "XLXI_2_2_41";
   attribute HU_SET of XLXI_2_3 : label is "XLXI_2_3_40";
   attribute HU_SET of XLXI_2_4 : label is "XLXI_2_4_39";
   attribute HU_SET of XLXI_2_5 : label is "XLXI_2_5_38";
   attribute HU_SET of XLXI_2_6 : label is "XLXI_2_6_37";
   attribute HU_SET of XLXI_2_7 : label is "XLXI_2_7_36";
begin
   XLXI_1_0 : M2_1_HXILINX_MyDesign
      port map (D0=>z,
                D1=>XLXN_25(0),
                S0=>SeID,
                O=>D7Seg1(0));
   
   XLXI_1_1 : M2_1_HXILINX_MyDesign
      port map (D0=>z,
                D1=>XLXN_25(1),
                S0=>SeID,
                O=>D7Seg1(1));
   
   XLXI_1_2 : M2_1_HXILINX_MyDesign
      port map (D0=>z,
                D1=>XLXN_25(2),
                S0=>SeID,
                O=>D7Seg1(2));
   
   XLXI_1_3 : M2_1_HXILINX_MyDesign
      port map (D0=>z,
                D1=>XLXN_25(3),
                S0=>SeID,
                O=>D7Seg1(3));
   
   XLXI_1_4 : M2_1_HXILINX_MyDesign
      port map (D0=>z,
                D1=>XLXN_25(4),
                S0=>SeID,
                O=>D7Seg1(4));
   
   XLXI_1_5 : M2_1_HXILINX_MyDesign
      port map (D0=>z,
                D1=>XLXN_25(5),
                S0=>SeID,
                O=>D7Seg1(5));
   
   XLXI_1_6 : M2_1_HXILINX_MyDesign
      port map (D0=>z,
                D1=>XLXN_25(6),
                S0=>SeID,
                O=>D7Seg1(6));
   
   XLXI_1_7 : M2_1_HXILINX_MyDesign
      port map (D0=>z,
                D1=>XLXN_25(7),
                S0=>SeID,
                O=>D7Seg1(7));
   
   XLXI_2_0 : M2_1_HXILINX_MyDesign
      port map (D0=>XLXN_23(0),
                D1=>XLXN_24(0),
                S0=>SeID,
                O=>D7Seg0(0));
   
   XLXI_2_1 : M2_1_HXILINX_MyDesign
      port map (D0=>XLXN_23(1),
                D1=>XLXN_24(1),
                S0=>SeID,
                O=>D7Seg0(1));
   
   XLXI_2_2 : M2_1_HXILINX_MyDesign
      port map (D0=>XLXN_23(2),
                D1=>XLXN_24(2),
                S0=>SeID,
                O=>D7Seg0(2));
   
   XLXI_2_3 : M2_1_HXILINX_MyDesign
      port map (D0=>XLXN_23(3),
                D1=>XLXN_24(3),
                S0=>SeID,
                O=>D7Seg0(3));
   
   XLXI_2_4 : M2_1_HXILINX_MyDesign
      port map (D0=>XLXN_23(4),
                D1=>XLXN_24(4),
                S0=>SeID,
                O=>D7Seg0(4));
   
   XLXI_2_5 : M2_1_HXILINX_MyDesign
      port map (D0=>XLXN_23(5),
                D1=>XLXN_24(5),
                S0=>SeID,
                O=>D7Seg0(5));
   
   XLXI_2_6 : M2_1_HXILINX_MyDesign
      port map (D0=>XLXN_23(6),
                D1=>XLXN_24(6),
                S0=>SeID,
                O=>D7Seg0(6));
   
   XLXI_2_7 : M2_1_HXILINX_MyDesign
      port map (D0=>XLXN_23(7),
                D1=>XLXN_24(7),
                S0=>SeID,
                O=>D7Seg0(7));
   
   XLXI_5 : GND
      port map (G=>z);
   
   XLXI_6 : VCC
      port map (P=>uno);
   
   XLXI_7 : Hex7Seg
      port map (ena=>uno,
                X(3)=>z,
                X(2)=>z,
                X(1)=>z,
                X(0)=>cnt(4),
                SEG(7 downto 0)=>XLXN_25(7 downto 0));
   
   XLXI_8 : Hex7Seg
      port map (ena=>uno,
                X(3 downto 0)=>cnt(3 downto 0),
                SEG(7 downto 0)=>XLXN_24(7 downto 0));
   
   XLXI_9 : Hex7Seg
      port map (ena=>uno,
                X(3)=>z,
                X(2)=>z,
                X(1)=>S(1),
                X(0)=>S(0),
                SEG(7 downto 0)=>XLXN_23(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Sh_LM_MUSER_MyDesign is
   port ( cnt  : in    std_logic_vector (4 downto 0); 
          Ena  : in    std_logic; 
          Sh_L : out   std_logic_vector (7 downto 0));
end Sh_LM_MUSER_MyDesign;

architecture BEHAVIORAL of Sh_LM_MUSER_MyDesign is
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
   
   component D3_8E_HXILINX_MyDesign
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
   
   attribute HU_SET of XLXI_60 : label is "XLXI_60_44";
begin
   XLXI_59 : GND
      port map (G=>XLXN_154);
   
   XLXI_60 : D3_8E_HXILINX_MyDesign
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Sh_RM_MUSER_MyDesign is
   port ( cnt  : in    std_logic_vector (4 downto 0); 
          Ena  : in    std_logic; 
          Sh_R : out   std_logic_vector (7 downto 0));
end Sh_RM_MUSER_MyDesign;

architecture BEHAVIORAL of Sh_RM_MUSER_MyDesign is
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
   
   component D3_8E_HXILINX_MyDesign
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
   
   attribute HU_SET of XLXI_62 : label is "XLXI_62_45";
begin
   XLXI_59 : GND
      port map (G=>XLXN_154);
   
   XLXI_62 : D3_8E_HXILINX_MyDesign
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity SOS_MC_MUSER_MyDesign is
   port ( cnt      : in    std_logic_vector (4 downto 0); 
          Ena      : in    std_logic; 
          SOS_MCOD : out   std_logic);
end SOS_MC_MUSER_MyDesign;

architecture BEHAVIORAL of SOS_MC_MUSER_MyDesign is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_12  : std_logic;
   signal XLXN_13  : std_logic;
   signal XLXN_21  : std_logic;
   signal XLXN_22  : std_logic;
   signal XLXN_25  : std_logic;
   signal XLXN_26  : std_logic;
   signal XLXN_27  : std_logic;
   signal XLXN_28  : std_logic;
   signal XLXN_29  : std_logic;
   signal XLXN_31  : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND6_HXILINX_MyDesign
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_27 : label is "XLXI_27_46";
begin
   XLXI_1 : INV
      port map (I=>cnt(4),
                O=>XLXN_12);
   
   XLXI_2 : INV
      port map (I=>cnt(0),
                O=>XLXN_13);
   
   XLXI_7 : OR2
      port map (I0=>XLXN_21,
                I1=>XLXN_12,
                O=>XLXN_26);
   
   XLXI_8 : OR3
      port map (I0=>XLXN_13,
                I1=>cnt(1),
                I2=>cnt(2),
                O=>XLXN_27);
   
   XLXI_9 : OR3
      port map (I0=>XLXN_13,
                I1=>cnt(1),
                I2=>XLXN_22,
                O=>XLXN_28);
   
   XLXI_10 : OR3
      port map (I0=>XLXN_13,
                I1=>cnt(2),
                I2=>cnt(3),
                O=>XLXN_29);
   
   XLXI_11 : OR3
      port map (I0=>XLXN_13,
                I1=>XLXN_25,
                I2=>XLXN_12,
                O=>XLXN_31);
   
   XLXI_22 : INV
      port map (I=>cnt(3),
                O=>XLXN_21);
   
   XLXI_23 : INV
      port map (I=>cnt(2),
                O=>XLXN_22);
   
   XLXI_26 : INV
      port map (I=>cnt(2),
                O=>XLXN_25);
   
   XLXI_27 : AND6_HXILINX_MyDesign
      port map (I0=>Ena,
                I1=>XLXN_31,
                I2=>XLXN_29,
                I3=>XLXN_28,
                I4=>XLXN_27,
                I5=>XLXN_26,
                O=>SOS_MCOD);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ST_BY_MUSER_MyDesign is
   port ( cnt    : in    std_logic_vector (4 downto 0); 
          Ena    : in    std_logic; 
          SST_BY : out   std_logic_vector (7 downto 0));
end ST_BY_MUSER_MyDesign;

architecture BEHAVIORAL of ST_BY_MUSER_MyDesign is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MSignal_MUSER_MyDesign is
   port ( cnt  : in    std_logic_vector (4 downto 0); 
          S    : in    std_logic_vector (1 downto 0); 
          Leds : out   std_logic_vector (7 downto 0));
end MSignal_MUSER_MyDesign;

architecture BEHAVIORAL of MSignal_MUSER_MyDesign is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal Ena0    : std_logic;
   signal Ena1    : std_logic;
   signal Ena2    : std_logic;
   signal Ena3    : std_logic;
   signal MCOD    : std_logic_vector (7 downto 0);
   signal Sh_L    : std_logic_vector (7 downto 0);
   signal Sh_R    : std_logic_vector (7 downto 0);
   signal SST_BY  : std_logic_vector (7 downto 0);
   signal XLXN_11 : std_logic;
   signal XLXN_26 : std_logic;
   component ST_BY_MUSER_MyDesign
      port ( cnt    : in    std_logic_vector (4 downto 0); 
             Ena    : in    std_logic; 
             SST_BY : out   std_logic_vector (7 downto 0));
   end component;
   
   component SOS_MC_MUSER_MyDesign
      port ( cnt      : in    std_logic_vector (4 downto 0); 
             Ena      : in    std_logic; 
             SOS_MCOD : out   std_logic);
   end component;
   
   component Sh_RM_MUSER_MyDesign
      port ( cnt  : in    std_logic_vector (4 downto 0); 
             Ena  : in    std_logic; 
             Sh_R : out   std_logic_vector (7 downto 0));
   end component;
   
   component Sh_LM_MUSER_MyDesign
      port ( cnt  : in    std_logic_vector (4 downto 0); 
             Ena  : in    std_logic; 
             Sh_L : out   std_logic_vector (7 downto 0));
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component D2_4E_HXILINX_MyDesign
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component M4_1E_HXILINX_MyDesign
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_10 : label is "XLXI_10_47";
   attribute HU_SET of XLXI_12_0 : label is "XLXI_12_0_55";
   attribute HU_SET of XLXI_12_1 : label is "XLXI_12_1_54";
   attribute HU_SET of XLXI_12_2 : label is "XLXI_12_2_53";
   attribute HU_SET of XLXI_12_3 : label is "XLXI_12_3_52";
   attribute HU_SET of XLXI_12_4 : label is "XLXI_12_4_51";
   attribute HU_SET of XLXI_12_5 : label is "XLXI_12_5_50";
   attribute HU_SET of XLXI_12_6 : label is "XLXI_12_6_49";
   attribute HU_SET of XLXI_12_7 : label is "XLXI_12_7_48";
begin
   XLXI_1 : ST_BY_MUSER_MyDesign
      port map (cnt(4 downto 0)=>cnt(4 downto 0),
                Ena=>Ena0,
                SST_BY(7 downto 0)=>SST_BY(7 downto 0));
   
   XLXI_2 : SOS_MC_MUSER_MyDesign
      port map (cnt(4 downto 0)=>cnt(4 downto 0),
                Ena=>Ena1,
                SOS_MCOD=>XLXN_11);
   
   XLXI_3 : Sh_RM_MUSER_MyDesign
      port map (cnt(4 downto 0)=>cnt(4 downto 0),
                Ena=>Ena2,
                Sh_R(7 downto 0)=>Sh_R(7 downto 0));
   
   XLXI_4 : Sh_LM_MUSER_MyDesign
      port map (cnt(4 downto 0)=>cnt(4 downto 0),
                Ena=>Ena3,
                Sh_L(7 downto 0)=>Sh_L(7 downto 0));
   
   XLXI_8_0 : BUF
      port map (I=>XLXN_11,
                O=>MCOD(0));
   
   XLXI_8_1 : BUF
      port map (I=>XLXN_11,
                O=>MCOD(1));
   
   XLXI_8_2 : BUF
      port map (I=>XLXN_11,
                O=>MCOD(2));
   
   XLXI_8_3 : BUF
      port map (I=>XLXN_11,
                O=>MCOD(3));
   
   XLXI_8_4 : BUF
      port map (I=>XLXN_11,
                O=>MCOD(4));
   
   XLXI_8_5 : BUF
      port map (I=>XLXN_11,
                O=>MCOD(5));
   
   XLXI_8_6 : BUF
      port map (I=>XLXN_11,
                O=>MCOD(6));
   
   XLXI_8_7 : BUF
      port map (I=>XLXN_11,
                O=>MCOD(7));
   
   XLXI_10 : D2_4E_HXILINX_MyDesign
      port map (A0=>S(0),
                A1=>S(1),
                E=>XLXN_26,
                D0=>Ena0,
                D1=>Ena1,
                D2=>Ena2,
                D3=>Ena3);
   
   XLXI_11 : VCC
      port map (P=>XLXN_26);
   
   XLXI_12_0 : M4_1E_HXILINX_MyDesign
      port map (D0=>SST_BY(0),
                D1=>MCOD(0),
                D2=>Sh_R(0),
                D3=>Sh_L(0),
                E=>XLXN_26,
                S0=>S(0),
                S1=>S(1),
                O=>Leds(0));
   
   XLXI_12_1 : M4_1E_HXILINX_MyDesign
      port map (D0=>SST_BY(1),
                D1=>MCOD(1),
                D2=>Sh_R(1),
                D3=>Sh_L(1),
                E=>XLXN_26,
                S0=>S(0),
                S1=>S(1),
                O=>Leds(1));
   
   XLXI_12_2 : M4_1E_HXILINX_MyDesign
      port map (D0=>SST_BY(2),
                D1=>MCOD(2),
                D2=>Sh_R(2),
                D3=>Sh_L(2),
                E=>XLXN_26,
                S0=>S(0),
                S1=>S(1),
                O=>Leds(2));
   
   XLXI_12_3 : M4_1E_HXILINX_MyDesign
      port map (D0=>SST_BY(3),
                D1=>MCOD(3),
                D2=>Sh_R(3),
                D3=>Sh_L(3),
                E=>XLXN_26,
                S0=>S(0),
                S1=>S(1),
                O=>Leds(3));
   
   XLXI_12_4 : M4_1E_HXILINX_MyDesign
      port map (D0=>SST_BY(4),
                D1=>MCOD(4),
                D2=>Sh_R(4),
                D3=>Sh_L(4),
                E=>XLXN_26,
                S0=>S(0),
                S1=>S(1),
                O=>Leds(4));
   
   XLXI_12_5 : M4_1E_HXILINX_MyDesign
      port map (D0=>SST_BY(5),
                D1=>MCOD(5),
                D2=>Sh_R(5),
                D3=>Sh_L(5),
                E=>XLXN_26,
                S0=>S(0),
                S1=>S(1),
                O=>Leds(5));
   
   XLXI_12_6 : M4_1E_HXILINX_MyDesign
      port map (D0=>SST_BY(6),
                D1=>MCOD(6),
                D2=>Sh_R(6),
                D3=>Sh_L(6),
                E=>XLXN_26,
                S0=>S(0),
                S1=>S(1),
                O=>Leds(6));
   
   XLXI_12_7 : M4_1E_HXILINX_MyDesign
      port map (D0=>SST_BY(7),
                D1=>MCOD(7),
                D2=>Sh_R(7),
                D3=>Sh_L(7),
                E=>XLXN_26,
                S0=>S(0),
                S1=>S(1),
                O=>Leds(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MyDesign is
   port ( btn       : in    std_logic_vector (4 downto 0); 
          Ck        : in    std_logic; 
          sw        : in    std_logic_vector (7 downto 0); 
          Leds      : out   std_logic_vector (7 downto 0); 
          SevenSeg0 : out   std_logic_vector (7 downto 0); 
          SevenSeg1 : out   std_logic_vector (7 downto 0); 
          SevenSeg2 : out   std_logic_vector (7 downto 0); 
          SevenSeg3 : out   std_logic_vector (7 downto 0));
end MyDesign;

architecture BEHAVIORAL of MyDesign is
   attribute BOX_TYPE   : string ;
   signal CK1       : std_logic;
   signal XLXN_1    : std_logic_vector (4 downto 0);
   signal XLXN_2    : std_logic_vector (1 downto 0);
   signal XLXN_21   : std_logic;
   component Ctrl
      port ( CK1     : in    std_logic; 
             Clear   : in    std_logic; 
             cnt     : out   std_logic_vector (4 downto 0); 
             Mod_sel : in    std_logic; 
             S       : out   std_logic_vector (1 downto 0));
   end component;
   
   component clk_div
      port ( clk_in  : in    std_logic; 
             div_1hz : out   std_logic; 
             div_4hz : out   std_logic);
   end component;
   
   component VDisplays_MUSER_MyDesign
      port ( cnt    : in    std_logic_vector (4 downto 0); 
             D7Seg0 : out   std_logic_vector (7 downto 0); 
             D7Seg1 : out   std_logic_vector (7 downto 0); 
             S      : in    std_logic_vector (1 downto 0); 
             SeID   : in    std_logic);
   end component;
   
   component MSignal_MUSER_MyDesign
      port ( cnt  : in    std_logic_vector (4 downto 0); 
             Leds : out   std_logic_vector (7 downto 0); 
             S    : in    std_logic_vector (1 downto 0));
   end component;
   
   component BUFG
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUFG : component is "BLACK_BOX";
   
begin
   XLXI_1 : Ctrl
      port map (CK1=>CK1,
                Clear=>btn(1),
                Mod_sel=>btn(0),
                cnt(4 downto 0)=>XLXN_1(4 downto 0),
                S(1 downto 0)=>XLXN_2(1 downto 0));
   
   XLXI_2 : clk_div
      port map (clk_in=>Ck,
                div_1hz=>open,
                div_4hz=>XLXN_21);
   
   XLXI_3 : VDisplays_MUSER_MyDesign
      port map (cnt(4 downto 0)=>XLXN_1(4 downto 0),
                S(1 downto 0)=>XLXN_2(1 downto 0),
                SeID=>btn(3),
                D7Seg0(7 downto 0)=>SevenSeg0(7 downto 0),
                D7Seg1(7 downto 0)=>SevenSeg1(7 downto 0));
   
   XLXI_4 : MSignal_MUSER_MyDesign
      port map (cnt(4 downto 0)=>XLXN_1(4 downto 0),
                S(1 downto 0)=>XLXN_2(1 downto 0),
                Leds(7 downto 0)=>Leds(7 downto 0));
   
   XLXI_9 : BUFG
      port map (I=>XLXN_21,
                O=>CK1);
   
end BEHAVIORAL;


