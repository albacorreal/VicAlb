--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : prac2_top.vhf
-- /___/   /\     Timestamp : 11/20/2022 19:39:06
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath Z:/ssee_prac2_rl_2022_conFD/ipcore_dir -intstyle ise -family spartan6 -flat -suppress -vhdl Z:/ssee_prac2_rl_2022_conFD/prac2_top.vhf -w Z:/ssee_prac2_rl_2022_conFD/prac2_top.sch
--Design Name: prac2_top
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL COMPM4_HXILINX_prac2_top -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_unsigned.all;

entity COMPM4_HXILINX_prac2_top is
  
port(
    GT  : out std_logic;
    LT  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    A3  : in std_logic;
    B0  : in std_logic;
    B1  : in std_logic;
    B2  : in std_logic;
    B3  : in std_logic
  );
end COMPM4_HXILINX_prac2_top;

architecture COMPM4_HXILINX_prac2_top_V of COMPM4_HXILINX_prac2_top is
  signal a_tmp: std_logic_vector(3 downto 0);
  signal b_tmp: std_logic_vector(3 downto 0);

begin

   a_tmp <= A3&A2&A1&A0;
   b_tmp <= B3&B2&B1&B0;
   
   GT <= '1' when (a_tmp > b_tmp ) else '0';
   LT <= '1' when (a_tmp < b_tmp ) else '0';
     
end COMPM4_HXILINX_prac2_top_V;
----- CELL FD4RE_HXILINX_prac2_top -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FD4RE_HXILINX_prac2_top is
  port (
    Q0  : out STD_LOGIC := '0';
    Q1  : out STD_LOGIC := '0';
    Q2  : out STD_LOGIC := '0';
    Q3  : out STD_LOGIC := '0';

    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    D0  : in STD_LOGIC;
    D1  : in STD_LOGIC;
    D2  : in STD_LOGIC;
    D3  : in STD_LOGIC;
    R   : in STD_LOGIC
    );
end FD4RE_HXILINX_prac2_top;

architecture Behavioral of FD4RE_HXILINX_prac2_top is

begin

process(C)
begin
  if (C'event and C = '1') then
    if (R='1') then
      Q3 <= '0';
      Q2 <= '0';
      Q1 <= '0';
      Q0 <= '0';
    elsif (CE='1') then 
      Q3 <= D3;
      Q2 <= D2;
      Q1 <= D1;
      Q0 <= D0;
    end if;
  end if;
end process;


end Behavioral;

----- CELL IFD4_HXILINX_prac2_top -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity IFD4_HXILINX_prac2_top is
port (
    Q0  : out STD_LOGIC;
    Q1  : out STD_LOGIC;
    Q2  : out STD_LOGIC;
    Q3  : out STD_LOGIC;
    C   : in STD_LOGIC;
    D0  : in STD_LOGIC;
    D1  : in STD_LOGIC;
    D2  : in STD_LOGIC;
    D3  : in STD_LOGIC
    );

attribute IOB         : string ;
attribute IOB of Q0 : signal is "True";
attribute IOB of Q1 : signal is "True";
attribute IOB of Q2 : signal is "True";
attribute IOB of Q3 : signal is "True";

end IFD4_HXILINX_prac2_top;

architecture Behavioral of IFD4_HXILINX_prac2_top is

begin

process(C)
begin
  if (C'event and C = '1') then
      Q3 <= D3;
      Q2 <= D2;
      Q1 <= D1;
      Q0 <= D0;
  end if;
end process;


end Behavioral;

----- CELL IFD8_HXILINX_prac2_top -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity IFD8_HXILINX_prac2_top is
port (
    Q   : out STD_LOGIC_VECTOR(7 downto 0);
    C   : in STD_LOGIC;
    D   : in STD_LOGIC_VECTOR(7 downto 0)
    );

attribute IOB         : string ;
attribute IOB of Q : signal is "True";

end IFD8_HXILINX_prac2_top;

architecture Behavioral of IFD8_HXILINX_prac2_top is

begin

process(C)
begin
  if (C'event and C = '1') then
      Q <= D;
  end if;
end process;


end Behavioral;

----- CELL COMP4_HXILINX_prac2_top -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity COMP4_HXILINX_prac2_top is
  
port(
    EQ  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    A3  : in std_logic;
    B0  : in std_logic;
    B1  : in std_logic;
    B2  : in std_logic;
    B3  : in std_logic
  );
end COMP4_HXILINX_prac2_top;

architecture COMP4_HXILINX_prac2_top_V of COMP4_HXILINX_prac2_top is
begin
  EQ <= '1' when (A0=B0 and A1=B1 and A2=B2 and A3=B3) else '0';
end COMP4_HXILINX_prac2_top_V;
----- CELL OFD8_HXILINX_prac2_top -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity OFD8_HXILINX_prac2_top is
port (
    Q   : out STD_LOGIC_VECTOR(7 downto 0);
    C   : in STD_LOGIC;
    D   : in STD_LOGIC_VECTOR(7 downto 0)
    );

attribute IOB         : string ;
attribute IOB of Q : signal is "True";

end OFD8_HXILINX_prac2_top;

architecture Behavioral of OFD8_HXILINX_prac2_top is

begin

process(C)
begin
  if (C'event and C = '1') then
      Q <= D;
  end if;
end process;


end Behavioral;

----- CELL OR8_HXILINX_prac2_top -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR8_HXILINX_prac2_top is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic;
    I7  : in std_logic
  );
end OR8_HXILINX_prac2_top;

architecture OR8_HXILINX_prac2_top_V of OR8_HXILINX_prac2_top is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end OR8_HXILINX_prac2_top_V;
----- CELL FD4CE_HXILINX_prac2_top -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FD4CE_HXILINX_prac2_top is
port (
    Q0  : out STD_LOGIC := '0';
    Q1  : out STD_LOGIC := '0';
    Q2  : out STD_LOGIC := '0';
    Q3  : out STD_LOGIC := '0';

    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    CLR : in STD_LOGIC;
    D0  : in STD_LOGIC;
    D1  : in STD_LOGIC;
    D2  : in STD_LOGIC;
    D3  : in STD_LOGIC
    );
end FD4CE_HXILINX_prac2_top;

architecture Behavioral of FD4CE_HXILINX_prac2_top is

begin

process(C, CLR)
begin
  if (CLR='1') then
    Q3 <= '0';
    Q2 <= '0';
    Q1 <= '0';
    Q0 <= '0';
  elsif (C'event and C = '1') then
    if (CE='1') then 
      Q3 <= D3;
      Q2 <= D2;
      Q1 <= D1;
      Q0 <= D0;
    end if;
  end if;
end process;


end Behavioral;

----- CELL M4_1E_HXILINX_prac2_top -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_prac2_top is
  
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
end M4_1E_HXILINX_prac2_top;

architecture M4_1E_HXILINX_prac2_top_V of M4_1E_HXILINX_prac2_top is
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
end M4_1E_HXILINX_prac2_top_V;
----- CELL OFD_HXILINX_prac2_top -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity OFD_HXILINX_prac2_top is
generic(
    INIT : bit := '0'
    );

port (
    Q  : out STD_LOGIC;
    C  : in STD_LOGIC;
    D  : in STD_LOGIC
    );
attribute IOB         : string ;
attribute IOB of Q : signal is "True";	

end OFD_HXILINX_prac2_top;

architecture Behavioral of OFD_HXILINX_prac2_top is
signal q_tmp : std_logic := TO_X01(INIT);
begin
  Q <= q_tmp;

process(C)
begin
  if (C'event and C = '1') then
      q_tmp <= D;
  end if;
end process;


end Behavioral;

----- CELL FD8RE_HXILINX_prac2_top -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FD8RE_HXILINX_prac2_top is
port (
    Q   : out STD_LOGIC_VECTOR(7 downto 0) := (others => '0');

    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    D   : in STD_LOGIC_VECTOR(7 downto 0);
    R   : in STD_LOGIC
    );
end FD8RE_HXILINX_prac2_top;

architecture Behavioral of FD8RE_HXILINX_prac2_top is

begin

process(C)
begin
  if (C'event and C = '1') then
    if (R='1') then
      Q <= (others => '0');
    elsif (CE='1') then 
      Q <= D;
    end if;
  end if;
end process;


end Behavioral;

----- CELL M2_1_HXILINX_prac2_top -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M2_1_HXILINX_prac2_top is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    S0  : in std_logic
  );
end M2_1_HXILINX_prac2_top;

architecture M2_1_HXILINX_prac2_top_V of M2_1_HXILINX_prac2_top is
begin
  process (D0, D1, S0)
  begin
    case S0 is
    when '0' => O <= D0;
    when '1' => O <= D1;
    when others => NULL;
    end case;
    end process; 
end M2_1_HXILINX_prac2_top_V;
----- CELL IFD_HXILINX_prac2_top -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity IFD_HXILINX_prac2_top is
generic(
    INIT : bit := '0'
    );

port (
    Q  : out STD_LOGIC;
    C  : in STD_LOGIC;
    D  : in STD_LOGIC
    );
attribute IOB         : string ;
attribute IOB of Q : signal is "True";	

end IFD_HXILINX_prac2_top;

architecture Behavioral of IFD_HXILINX_prac2_top is
signal q_tmp : std_logic := TO_X01(INIT);

begin
     Q <= q_tmp;

process(C)

begin

  if (C'event and C = '1') then
      q_tmp <= D;
  end if;
end process;


end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity displays_7seg_nexys3_RemLab_MUSER_prac2_top is
   port ( cent_bcd   : in    std_logic_vector (3 downto 0); 
          ck_display : in    std_logic; 
          dec_bcd    : in    std_logic_vector (3 downto 0); 
          mill_bcd   : in    std_logic_vector (3 downto 0); 
          punto_dec  : in    std_logic_vector (3 downto 0); 
          unid_bcd   : in    std_logic_vector (3 downto 0); 
          anodo      : out   std_logic_vector (3 downto 0); 
          siete_seg0 : out   std_logic_vector (7 downto 0); 
          siete_seg1 : out   std_logic_vector (7 downto 0); 
          siete_seg2 : out   std_logic_vector (7 downto 0); 
          siete_seg3 : out   std_logic_vector (7 downto 0));
end displays_7seg_nexys3_RemLab_MUSER_prac2_top;

architecture BEHAVIORAL of displays_7seg_nexys3_RemLab_MUSER_prac2_top is
   attribute BOX_TYPE   : string ;
   signal sel0        : std_logic;
   signal sel1        : std_logic;
   signal XLXN_17     : std_logic;
   signal XLXN_18     : std_logic;
   signal XLXN_19     : std_logic;
   signal XLXN_20     : std_logic;
   signal XLXN_58     : std_logic;
   signal XLXN_59     : std_logic;
   signal XLXN_60     : std_logic;
   signal XLXN_61     : std_logic;
   signal XLXN_91     : std_logic_vector (6 downto 0);
   signal XLXN_92     : std_logic_vector (6 downto 0);
   signal XLXN_93     : std_logic_vector (6 downto 0);
   signal XLXN_94     : std_logic_vector (6 downto 0);
   signal anodo_DUMMY : std_logic_vector (3 downto 0);
   component FDCE
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component bcd_7seg_neg
      port ( BCD          : in    std_logic_vector (3 downto 0); 
             SEGMENTO_NEG : out   std_logic_vector (6 downto 0));
   end component;
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component FDSE
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             S  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDSE : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   anodo(3 downto 0) <= anodo_DUMMY(3 downto 0);
   XLXI_7 : FDCE
      port map (C=>ck_display,
                CE=>XLXN_20,
                CLR=>XLXN_61,
                D=>anodo_DUMMY(3),
                Q=>anodo_DUMMY(0));
   
   XLXI_12 : VCC
      port map (P=>XLXN_20);
   
   XLXI_13 : VCC
      port map (P=>XLXN_19);
   
   XLXI_14 : VCC
      port map (P=>XLXN_18);
   
   XLXI_15 : VCC
      port map (P=>XLXN_17);
   
   XLXI_16 : bcd_7seg_neg
      port map (BCD(3 downto 0)=>mill_bcd(3 downto 0),
                SEGMENTO_NEG(6 downto 0)=>XLXN_91(6 downto 0));
   
   XLXI_26 : NAND2
      port map (I0=>anodo_DUMMY(3),
                I1=>anodo_DUMMY(2),
                O=>sel1);
   
   XLXI_27 : NAND2
      port map (I0=>anodo_DUMMY(3),
                I1=>anodo_DUMMY(1),
                O=>sel0);
   
   XLXI_30 : FDSE
      port map (C=>ck_display,
                CE=>XLXN_19,
                D=>anodo_DUMMY(0),
                S=>XLXN_60,
                Q=>anodo_DUMMY(1));
   
   XLXI_31 : FDSE
      port map (C=>ck_display,
                CE=>XLXN_18,
                D=>anodo_DUMMY(1),
                S=>XLXN_59,
                Q=>anodo_DUMMY(2));
   
   XLXI_32 : FDSE
      port map (C=>ck_display,
                CE=>XLXN_17,
                D=>anodo_DUMMY(2),
                S=>XLXN_58,
                Q=>anodo_DUMMY(3));
   
   XLXI_33 : GND
      port map (G=>XLXN_61);
   
   XLXI_34 : GND
      port map (G=>XLXN_60);
   
   XLXI_35 : GND
      port map (G=>XLXN_59);
   
   XLXI_36 : GND
      port map (G=>XLXN_58);
   
   XLXI_38 : bcd_7seg_neg
      port map (BCD(3 downto 0)=>cent_bcd(3 downto 0),
                SEGMENTO_NEG(6 downto 0)=>XLXN_92(6 downto 0));
   
   XLXI_39 : bcd_7seg_neg
      port map (BCD(3 downto 0)=>dec_bcd(3 downto 0),
                SEGMENTO_NEG(6 downto 0)=>XLXN_93(6 downto 0));
   
   XLXI_40 : bcd_7seg_neg
      port map (BCD(3 downto 0)=>unid_bcd(3 downto 0),
                SEGMENTO_NEG(6 downto 0)=>XLXN_94(6 downto 0));
   
   XLXI_46 : BUF
      port map (I=>punto_dec(3),
                O=>siete_seg3(7));
   
   XLXI_47 : BUF
      port map (I=>punto_dec(2),
                O=>siete_seg2(7));
   
   XLXI_48 : BUF
      port map (I=>punto_dec(1),
                O=>siete_seg1(7));
   
   XLXI_49 : BUF
      port map (I=>punto_dec(0),
                O=>siete_seg0(7));
   
   XLXI_50_0 : INV
      port map (I=>XLXN_91(0),
                O=>siete_seg3(0));
   
   XLXI_50_1 : INV
      port map (I=>XLXN_91(1),
                O=>siete_seg3(1));
   
   XLXI_50_2 : INV
      port map (I=>XLXN_91(2),
                O=>siete_seg3(2));
   
   XLXI_50_3 : INV
      port map (I=>XLXN_91(3),
                O=>siete_seg3(3));
   
   XLXI_50_4 : INV
      port map (I=>XLXN_91(4),
                O=>siete_seg3(4));
   
   XLXI_50_5 : INV
      port map (I=>XLXN_91(5),
                O=>siete_seg3(5));
   
   XLXI_50_6 : INV
      port map (I=>XLXN_91(6),
                O=>siete_seg3(6));
   
   XLXI_51_0 : INV
      port map (I=>XLXN_92(0),
                O=>siete_seg2(0));
   
   XLXI_51_1 : INV
      port map (I=>XLXN_92(1),
                O=>siete_seg2(1));
   
   XLXI_51_2 : INV
      port map (I=>XLXN_92(2),
                O=>siete_seg2(2));
   
   XLXI_51_3 : INV
      port map (I=>XLXN_92(3),
                O=>siete_seg2(3));
   
   XLXI_51_4 : INV
      port map (I=>XLXN_92(4),
                O=>siete_seg2(4));
   
   XLXI_51_5 : INV
      port map (I=>XLXN_92(5),
                O=>siete_seg2(5));
   
   XLXI_51_6 : INV
      port map (I=>XLXN_92(6),
                O=>siete_seg2(6));
   
   XLXI_52_0 : INV
      port map (I=>XLXN_93(0),
                O=>siete_seg1(0));
   
   XLXI_52_1 : INV
      port map (I=>XLXN_93(1),
                O=>siete_seg1(1));
   
   XLXI_52_2 : INV
      port map (I=>XLXN_93(2),
                O=>siete_seg1(2));
   
   XLXI_52_3 : INV
      port map (I=>XLXN_93(3),
                O=>siete_seg1(3));
   
   XLXI_52_4 : INV
      port map (I=>XLXN_93(4),
                O=>siete_seg1(4));
   
   XLXI_52_5 : INV
      port map (I=>XLXN_93(5),
                O=>siete_seg1(5));
   
   XLXI_52_6 : INV
      port map (I=>XLXN_93(6),
                O=>siete_seg1(6));
   
   XLXI_53_0 : INV
      port map (I=>XLXN_94(0),
                O=>siete_seg0(0));
   
   XLXI_53_1 : INV
      port map (I=>XLXN_94(1),
                O=>siete_seg0(1));
   
   XLXI_53_2 : INV
      port map (I=>XLXN_94(2),
                O=>siete_seg0(2));
   
   XLXI_53_3 : INV
      port map (I=>XLXN_94(3),
                O=>siete_seg0(3));
   
   XLXI_53_4 : INV
      port map (I=>XLXN_94(4),
                O=>siete_seg0(4));
   
   XLXI_53_5 : INV
      port map (I=>XLXN_94(5),
                O=>siete_seg0(5));
   
   XLXI_53_6 : INV
      port map (I=>XLXN_94(6),
                O=>siete_seg0(6));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux_displays_7seg_MUSER_prac2_top is
   port ( bcd0             : in    std_logic_vector (3 downto 0); 
          bcd1             : in    std_logic_vector (3 downto 0); 
          bcd2             : in    std_logic_vector (3 downto 0); 
          bcd3             : in    std_logic_vector (3 downto 0); 
          bcd4             : in    std_logic_vector (3 downto 0); 
          bcd5             : in    std_logic_vector (3 downto 0); 
          bcd6             : in    std_logic_vector (3 downto 0); 
          bcd7             : in    std_logic_vector (3 downto 0); 
          bcd8             : in    std_logic_vector (3 downto 0); 
          bcd9             : in    std_logic_vector (3 downto 0); 
          bcd10            : in    std_logic_vector (3 downto 0); 
          dec_ent          : in    std_logic_vector (3 downto 0); 
          entZ_sal         : in    std_logic; 
          sw               : in    std_logic_vector (1 downto 0); 
          unid_ent         : in    std_logic_vector (3 downto 0); 
          display_nexys3_1 : out   std_logic_vector (3 downto 0); 
          display_nexys3_2 : out   std_logic_vector (3 downto 0); 
          display_nexys3_3 : out   std_logic_vector (3 downto 0); 
          display_nexys3_4 : out   std_logic_vector (3 downto 0));
end mux_displays_7seg_MUSER_prac2_top;

architecture BEHAVIORAL of mux_displays_7seg_MUSER_prac2_top is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal ceros            : std_logic_vector (15 downto 0);
   signal dec_sal          : std_logic_vector (3 downto 0);
   signal unid_sal         : std_logic_vector (3 downto 0);
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component M2_1_HXILINX_prac2_top
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component M4_1E_HXILINX_prac2_top
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of m2_1_0 : label is "m2_1_0_343";
   attribute HU_SET of m2_1_1 : label is "m2_1_1_342";
   attribute HU_SET of m2_1_2 : label is "m2_1_2_341";
   attribute HU_SET of m2_1_3 : label is "m2_1_3_340";
   attribute HU_SET of m2_1_4 : label is "m2_1_4_339";
   attribute HU_SET of m2_1_5 : label is "m2_1_5_338";
   attribute HU_SET of m2_1_6 : label is "m2_1_6_337";
   attribute HU_SET of m2_1_7 : label is "m2_1_7_336";
   attribute HU_SET of M4_1E_0 : label is "M4_1E_0_335";
   attribute HU_SET of M4_1E_1 : label is "M4_1E_1_334";
   attribute HU_SET of M4_1E_2 : label is "M4_1E_2_333";
   attribute HU_SET of M4_1E_3 : label is "M4_1E_3_332";
   attribute HU_SET of M4_1E_4 : label is "M4_1E_4_331";
   attribute HU_SET of M4_1E_5 : label is "M4_1E_5_330";
   attribute HU_SET of M4_1E_6 : label is "M4_1E_6_329";
   attribute HU_SET of M4_1E_7 : label is "M4_1E_7_328";
   attribute HU_SET of M4_1E_8 : label is "M4_1E_8_327";
   attribute HU_SET of M4_1E_9 : label is "M4_1E_9_326";
   attribute HU_SET of M4_1E_10 : label is "M4_1E_10_325";
   attribute HU_SET of M4_1E_11 : label is "M4_1E_11_324";
   attribute HU_SET of M4_1E_12 : label is "M4_1E_12_323";
   attribute HU_SET of M4_1E_13 : label is "M4_1E_13_322";
   attribute HU_SET of M4_1E_14 : label is "M4_1E_14_321";
   attribute HU_SET of M4_1E_15 : label is "M4_1E_15_320";
begin
   GND_0 : GND
      port map (G=>ceros(0));
   
   GND_1 : GND
      port map (G=>ceros(1));
   
   GND_2 : GND
      port map (G=>ceros(2));
   
   GND_3 : GND
      port map (G=>ceros(3));
   
   GND_4 : GND
      port map (G=>ceros(4));
   
   GND_5 : GND
      port map (G=>ceros(5));
   
   GND_6 : GND
      port map (G=>ceros(6));
   
   GND_7 : GND
      port map (G=>ceros(7));
   
   GND_8 : GND
      port map (G=>ceros(8));
   
   GND_9 : GND
      port map (G=>ceros(9));
   
   GND_10 : GND
      port map (G=>ceros(10));
   
   GND_11 : GND
      port map (G=>ceros(11));
   
   GND_12 : GND
      port map (G=>ceros(12));
   
   GND_13 : GND
      port map (G=>ceros(13));
   
   GND_14 : GND
      port map (G=>ceros(14));
   
   GND_15 : GND
      port map (G=>ceros(15));
   
   m2_1_0 : M2_1_HXILINX_prac2_top
      port map (D0=>unid_ent(0),
                D1=>unid_sal(0),
                S0=>entZ_sal,
                O=>display_nexys3_1(0));
   
   m2_1_1 : M2_1_HXILINX_prac2_top
      port map (D0=>unid_ent(1),
                D1=>unid_sal(1),
                S0=>entZ_sal,
                O=>display_nexys3_1(1));
   
   m2_1_2 : M2_1_HXILINX_prac2_top
      port map (D0=>unid_ent(2),
                D1=>unid_sal(2),
                S0=>entZ_sal,
                O=>display_nexys3_1(2));
   
   m2_1_3 : M2_1_HXILINX_prac2_top
      port map (D0=>unid_ent(3),
                D1=>unid_sal(3),
                S0=>entZ_sal,
                O=>display_nexys3_1(3));
   
   m2_1_4 : M2_1_HXILINX_prac2_top
      port map (D0=>dec_ent(0),
                D1=>dec_sal(0),
                S0=>entZ_sal,
                O=>display_nexys3_2(0));
   
   m2_1_5 : M2_1_HXILINX_prac2_top
      port map (D0=>dec_ent(1),
                D1=>dec_sal(1),
                S0=>entZ_sal,
                O=>display_nexys3_2(1));
   
   m2_1_6 : M2_1_HXILINX_prac2_top
      port map (D0=>dec_ent(2),
                D1=>dec_sal(2),
                S0=>entZ_sal,
                O=>display_nexys3_2(2));
   
   m2_1_7 : M2_1_HXILINX_prac2_top
      port map (D0=>dec_ent(3),
                D1=>dec_sal(3),
                S0=>entZ_sal,
                O=>display_nexys3_2(3));
   
   M4_1E_0 : M4_1E_HXILINX_prac2_top
      port map (D0=>bcd0(0),
                D1=>bcd4(0),
                D2=>bcd8(0),
                D3=>ceros(0),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>unid_sal(0));
   
   M4_1E_1 : M4_1E_HXILINX_prac2_top
      port map (D0=>bcd0(1),
                D1=>bcd4(1),
                D2=>bcd8(1),
                D3=>ceros(1),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>unid_sal(1));
   
   M4_1E_2 : M4_1E_HXILINX_prac2_top
      port map (D0=>bcd0(2),
                D1=>bcd4(2),
                D2=>bcd8(2),
                D3=>ceros(2),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>unid_sal(2));
   
   M4_1E_3 : M4_1E_HXILINX_prac2_top
      port map (D0=>bcd0(3),
                D1=>bcd4(3),
                D2=>bcd8(3),
                D3=>ceros(3),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>unid_sal(3));
   
   M4_1E_4 : M4_1E_HXILINX_prac2_top
      port map (D0=>bcd1(0),
                D1=>bcd5(0),
                D2=>bcd9(0),
                D3=>ceros(4),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>dec_sal(0));
   
   M4_1E_5 : M4_1E_HXILINX_prac2_top
      port map (D0=>bcd1(1),
                D1=>bcd5(1),
                D2=>bcd9(1),
                D3=>ceros(5),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>dec_sal(1));
   
   M4_1E_6 : M4_1E_HXILINX_prac2_top
      port map (D0=>bcd1(2),
                D1=>bcd5(2),
                D2=>bcd9(2),
                D3=>ceros(6),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>dec_sal(2));
   
   M4_1E_7 : M4_1E_HXILINX_prac2_top
      port map (D0=>bcd1(3),
                D1=>bcd5(3),
                D2=>bcd9(3),
                D3=>ceros(7),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>dec_sal(3));
   
   M4_1E_8 : M4_1E_HXILINX_prac2_top
      port map (D0=>bcd2(0),
                D1=>bcd6(0),
                D2=>bcd10(0),
                D3=>ceros(8),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>display_nexys3_3(0));
   
   M4_1E_9 : M4_1E_HXILINX_prac2_top
      port map (D0=>bcd2(1),
                D1=>bcd6(1),
                D2=>bcd10(1),
                D3=>ceros(9),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>display_nexys3_3(1));
   
   M4_1E_10 : M4_1E_HXILINX_prac2_top
      port map (D0=>bcd2(2),
                D1=>bcd6(2),
                D2=>bcd10(2),
                D3=>ceros(10),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>display_nexys3_3(2));
   
   M4_1E_11 : M4_1E_HXILINX_prac2_top
      port map (D0=>bcd2(3),
                D1=>bcd6(3),
                D2=>bcd10(3),
                D3=>ceros(11),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>display_nexys3_3(3));
   
   M4_1E_12 : M4_1E_HXILINX_prac2_top
      port map (D0=>bcd3(0),
                D1=>bcd7(0),
                D2=>ceros(0),
                D3=>ceros(12),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>display_nexys3_4(0));
   
   M4_1E_13 : M4_1E_HXILINX_prac2_top
      port map (D0=>bcd3(1),
                D1=>bcd7(1),
                D2=>ceros(1),
                D3=>ceros(13),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>display_nexys3_4(1));
   
   M4_1E_14 : M4_1E_HXILINX_prac2_top
      port map (D0=>bcd3(2),
                D1=>bcd7(2),
                D2=>ceros(2),
                D3=>ceros(14),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>display_nexys3_4(2));
   
   M4_1E_15 : M4_1E_HXILINX_prac2_top
      port map (D0=>bcd3(3),
                D1=>bcd7(3),
                D2=>ceros(3),
                D3=>ceros(15),
                E=>entZ_sal,
                S0=>sw(0),
                S1=>sw(1),
                O=>display_nexys3_4(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity regdesp36b_MUSER_prac2_top is
   port ( ce          : in    std_logic; 
          ck          : in    std_logic; 
          data        : in    std_logic_vector (35 downto 0); 
          load        : in    std_logic; 
          sinc_reset  : in    std_logic; 
          ser_out_msb : out   std_logic);
end regdesp36b_MUSER_prac2_top;

architecture BEHAVIORAL of regdesp36b_MUSER_prac2_top is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal cero        : std_logic;
   signal ce_total    : std_logic;
   signal q           : std_logic_vector (35 downto 0);
   signal XLXN_27     : std_logic_vector (35 downto 0);
   component FDRE
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRE : component is "BLACK_BOX";
   
   component M2_1_HXILINX_prac2_top
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_2_0 : label is "XLXI_2_0_379";
   attribute HU_SET of XLXI_2_1 : label is "XLXI_2_1_378";
   attribute HU_SET of XLXI_2_2 : label is "XLXI_2_2_377";
   attribute HU_SET of XLXI_2_3 : label is "XLXI_2_3_376";
   attribute HU_SET of XLXI_2_4 : label is "XLXI_2_4_375";
   attribute HU_SET of XLXI_2_5 : label is "XLXI_2_5_374";
   attribute HU_SET of XLXI_2_6 : label is "XLXI_2_6_373";
   attribute HU_SET of XLXI_2_7 : label is "XLXI_2_7_372";
   attribute HU_SET of XLXI_2_8 : label is "XLXI_2_8_371";
   attribute HU_SET of XLXI_2_9 : label is "XLXI_2_9_370";
   attribute HU_SET of XLXI_2_10 : label is "XLXI_2_10_369";
   attribute HU_SET of XLXI_2_11 : label is "XLXI_2_11_368";
   attribute HU_SET of XLXI_2_12 : label is "XLXI_2_12_367";
   attribute HU_SET of XLXI_2_13 : label is "XLXI_2_13_366";
   attribute HU_SET of XLXI_2_14 : label is "XLXI_2_14_365";
   attribute HU_SET of XLXI_2_15 : label is "XLXI_2_15_364";
   attribute HU_SET of XLXI_2_16 : label is "XLXI_2_16_363";
   attribute HU_SET of XLXI_2_17 : label is "XLXI_2_17_362";
   attribute HU_SET of XLXI_2_18 : label is "XLXI_2_18_361";
   attribute HU_SET of XLXI_2_19 : label is "XLXI_2_19_360";
   attribute HU_SET of XLXI_2_20 : label is "XLXI_2_20_359";
   attribute HU_SET of XLXI_2_21 : label is "XLXI_2_21_358";
   attribute HU_SET of XLXI_2_22 : label is "XLXI_2_22_357";
   attribute HU_SET of XLXI_2_23 : label is "XLXI_2_23_356";
   attribute HU_SET of XLXI_2_24 : label is "XLXI_2_24_355";
   attribute HU_SET of XLXI_2_25 : label is "XLXI_2_25_354";
   attribute HU_SET of XLXI_2_26 : label is "XLXI_2_26_353";
   attribute HU_SET of XLXI_2_27 : label is "XLXI_2_27_352";
   attribute HU_SET of XLXI_2_28 : label is "XLXI_2_28_351";
   attribute HU_SET of XLXI_2_29 : label is "XLXI_2_29_350";
   attribute HU_SET of XLXI_2_30 : label is "XLXI_2_30_349";
   attribute HU_SET of XLXI_2_31 : label is "XLXI_2_31_348";
   attribute HU_SET of XLXI_2_32 : label is "XLXI_2_32_347";
   attribute HU_SET of XLXI_2_33 : label is "XLXI_2_33_346";
   attribute HU_SET of XLXI_2_34 : label is "XLXI_2_34_345";
   attribute HU_SET of XLXI_2_35 : label is "XLXI_2_35_344";
begin
   XLXI_1_0 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(0),
                R=>sinc_reset,
                Q=>q(0));
   
   XLXI_1_1 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(1),
                R=>sinc_reset,
                Q=>q(1));
   
   XLXI_1_2 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(2),
                R=>sinc_reset,
                Q=>q(2));
   
   XLXI_1_3 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(3),
                R=>sinc_reset,
                Q=>q(3));
   
   XLXI_1_4 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(4),
                R=>sinc_reset,
                Q=>q(4));
   
   XLXI_1_5 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(5),
                R=>sinc_reset,
                Q=>q(5));
   
   XLXI_1_6 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(6),
                R=>sinc_reset,
                Q=>q(6));
   
   XLXI_1_7 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(7),
                R=>sinc_reset,
                Q=>q(7));
   
   XLXI_1_8 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(8),
                R=>sinc_reset,
                Q=>q(8));
   
   XLXI_1_9 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(9),
                R=>sinc_reset,
                Q=>q(9));
   
   XLXI_1_10 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(10),
                R=>sinc_reset,
                Q=>q(10));
   
   XLXI_1_11 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(11),
                R=>sinc_reset,
                Q=>q(11));
   
   XLXI_1_12 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(12),
                R=>sinc_reset,
                Q=>q(12));
   
   XLXI_1_13 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(13),
                R=>sinc_reset,
                Q=>q(13));
   
   XLXI_1_14 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(14),
                R=>sinc_reset,
                Q=>q(14));
   
   XLXI_1_15 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(15),
                R=>sinc_reset,
                Q=>q(15));
   
   XLXI_1_16 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(16),
                R=>sinc_reset,
                Q=>q(16));
   
   XLXI_1_17 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(17),
                R=>sinc_reset,
                Q=>q(17));
   
   XLXI_1_18 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(18),
                R=>sinc_reset,
                Q=>q(18));
   
   XLXI_1_19 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(19),
                R=>sinc_reset,
                Q=>q(19));
   
   XLXI_1_20 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(20),
                R=>sinc_reset,
                Q=>q(20));
   
   XLXI_1_21 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(21),
                R=>sinc_reset,
                Q=>q(21));
   
   XLXI_1_22 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(22),
                R=>sinc_reset,
                Q=>q(22));
   
   XLXI_1_23 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(23),
                R=>sinc_reset,
                Q=>q(23));
   
   XLXI_1_24 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(24),
                R=>sinc_reset,
                Q=>q(24));
   
   XLXI_1_25 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(25),
                R=>sinc_reset,
                Q=>q(25));
   
   XLXI_1_26 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(26),
                R=>sinc_reset,
                Q=>q(26));
   
   XLXI_1_27 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(27),
                R=>sinc_reset,
                Q=>q(27));
   
   XLXI_1_28 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(28),
                R=>sinc_reset,
                Q=>q(28));
   
   XLXI_1_29 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(29),
                R=>sinc_reset,
                Q=>q(29));
   
   XLXI_1_30 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(30),
                R=>sinc_reset,
                Q=>q(30));
   
   XLXI_1_31 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(31),
                R=>sinc_reset,
                Q=>q(31));
   
   XLXI_1_32 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(32),
                R=>sinc_reset,
                Q=>q(32));
   
   XLXI_1_33 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(33),
                R=>sinc_reset,
                Q=>q(33));
   
   XLXI_1_34 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(34),
                R=>sinc_reset,
                Q=>q(34));
   
   XLXI_1_35 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_27(35),
                R=>sinc_reset,
                Q=>q(35));
   
   XLXI_2_0 : M2_1_HXILINX_prac2_top
      port map (D0=>cero,
                D1=>data(0),
                S0=>load,
                O=>XLXN_27(0));
   
   XLXI_2_1 : M2_1_HXILINX_prac2_top
      port map (D0=>q(0),
                D1=>data(1),
                S0=>load,
                O=>XLXN_27(1));
   
   XLXI_2_2 : M2_1_HXILINX_prac2_top
      port map (D0=>q(1),
                D1=>data(2),
                S0=>load,
                O=>XLXN_27(2));
   
   XLXI_2_3 : M2_1_HXILINX_prac2_top
      port map (D0=>q(2),
                D1=>data(3),
                S0=>load,
                O=>XLXN_27(3));
   
   XLXI_2_4 : M2_1_HXILINX_prac2_top
      port map (D0=>q(3),
                D1=>data(4),
                S0=>load,
                O=>XLXN_27(4));
   
   XLXI_2_5 : M2_1_HXILINX_prac2_top
      port map (D0=>q(4),
                D1=>data(5),
                S0=>load,
                O=>XLXN_27(5));
   
   XLXI_2_6 : M2_1_HXILINX_prac2_top
      port map (D0=>q(5),
                D1=>data(6),
                S0=>load,
                O=>XLXN_27(6));
   
   XLXI_2_7 : M2_1_HXILINX_prac2_top
      port map (D0=>q(6),
                D1=>data(7),
                S0=>load,
                O=>XLXN_27(7));
   
   XLXI_2_8 : M2_1_HXILINX_prac2_top
      port map (D0=>q(7),
                D1=>data(8),
                S0=>load,
                O=>XLXN_27(8));
   
   XLXI_2_9 : M2_1_HXILINX_prac2_top
      port map (D0=>q(8),
                D1=>data(9),
                S0=>load,
                O=>XLXN_27(9));
   
   XLXI_2_10 : M2_1_HXILINX_prac2_top
      port map (D0=>q(9),
                D1=>data(10),
                S0=>load,
                O=>XLXN_27(10));
   
   XLXI_2_11 : M2_1_HXILINX_prac2_top
      port map (D0=>q(10),
                D1=>data(11),
                S0=>load,
                O=>XLXN_27(11));
   
   XLXI_2_12 : M2_1_HXILINX_prac2_top
      port map (D0=>q(11),
                D1=>data(12),
                S0=>load,
                O=>XLXN_27(12));
   
   XLXI_2_13 : M2_1_HXILINX_prac2_top
      port map (D0=>q(12),
                D1=>data(13),
                S0=>load,
                O=>XLXN_27(13));
   
   XLXI_2_14 : M2_1_HXILINX_prac2_top
      port map (D0=>q(13),
                D1=>data(14),
                S0=>load,
                O=>XLXN_27(14));
   
   XLXI_2_15 : M2_1_HXILINX_prac2_top
      port map (D0=>q(14),
                D1=>data(15),
                S0=>load,
                O=>XLXN_27(15));
   
   XLXI_2_16 : M2_1_HXILINX_prac2_top
      port map (D0=>q(15),
                D1=>data(16),
                S0=>load,
                O=>XLXN_27(16));
   
   XLXI_2_17 : M2_1_HXILINX_prac2_top
      port map (D0=>q(16),
                D1=>data(17),
                S0=>load,
                O=>XLXN_27(17));
   
   XLXI_2_18 : M2_1_HXILINX_prac2_top
      port map (D0=>q(17),
                D1=>data(18),
                S0=>load,
                O=>XLXN_27(18));
   
   XLXI_2_19 : M2_1_HXILINX_prac2_top
      port map (D0=>q(18),
                D1=>data(19),
                S0=>load,
                O=>XLXN_27(19));
   
   XLXI_2_20 : M2_1_HXILINX_prac2_top
      port map (D0=>q(19),
                D1=>data(20),
                S0=>load,
                O=>XLXN_27(20));
   
   XLXI_2_21 : M2_1_HXILINX_prac2_top
      port map (D0=>q(20),
                D1=>data(21),
                S0=>load,
                O=>XLXN_27(21));
   
   XLXI_2_22 : M2_1_HXILINX_prac2_top
      port map (D0=>q(21),
                D1=>data(22),
                S0=>load,
                O=>XLXN_27(22));
   
   XLXI_2_23 : M2_1_HXILINX_prac2_top
      port map (D0=>q(22),
                D1=>data(23),
                S0=>load,
                O=>XLXN_27(23));
   
   XLXI_2_24 : M2_1_HXILINX_prac2_top
      port map (D0=>q(23),
                D1=>data(24),
                S0=>load,
                O=>XLXN_27(24));
   
   XLXI_2_25 : M2_1_HXILINX_prac2_top
      port map (D0=>q(24),
                D1=>data(25),
                S0=>load,
                O=>XLXN_27(25));
   
   XLXI_2_26 : M2_1_HXILINX_prac2_top
      port map (D0=>q(25),
                D1=>data(26),
                S0=>load,
                O=>XLXN_27(26));
   
   XLXI_2_27 : M2_1_HXILINX_prac2_top
      port map (D0=>q(26),
                D1=>data(27),
                S0=>load,
                O=>XLXN_27(27));
   
   XLXI_2_28 : M2_1_HXILINX_prac2_top
      port map (D0=>q(27),
                D1=>data(28),
                S0=>load,
                O=>XLXN_27(28));
   
   XLXI_2_29 : M2_1_HXILINX_prac2_top
      port map (D0=>q(28),
                D1=>data(29),
                S0=>load,
                O=>XLXN_27(29));
   
   XLXI_2_30 : M2_1_HXILINX_prac2_top
      port map (D0=>q(29),
                D1=>data(30),
                S0=>load,
                O=>XLXN_27(30));
   
   XLXI_2_31 : M2_1_HXILINX_prac2_top
      port map (D0=>q(30),
                D1=>data(31),
                S0=>load,
                O=>XLXN_27(31));
   
   XLXI_2_32 : M2_1_HXILINX_prac2_top
      port map (D0=>q(31),
                D1=>data(32),
                S0=>load,
                O=>XLXN_27(32));
   
   XLXI_2_33 : M2_1_HXILINX_prac2_top
      port map (D0=>q(32),
                D1=>data(33),
                S0=>load,
                O=>XLXN_27(33));
   
   XLXI_2_34 : M2_1_HXILINX_prac2_top
      port map (D0=>q(33),
                D1=>data(34),
                S0=>load,
                O=>XLXN_27(34));
   
   XLXI_2_35 : M2_1_HXILINX_prac2_top
      port map (D0=>q(34),
                D1=>data(35),
                S0=>load,
                O=>XLXN_27(35));
   
   XLXI_6 : BUF
      port map (I=>q(35),
                O=>ser_out_msb);
   
   XLXI_10 : GND
      port map (G=>cero);
   
   XLXI_19 : OR2
      port map (I0=>load,
                I1=>ce,
                O=>ce_total);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Bin_A_BCD_MUSER_prac2_top is
   port ( ck      : in    std_logic; 
          initZ   : in    std_logic; 
          mod_in  : in    std_logic; 
          mod_out : out   std_logic; 
          q       : out   std_logic_vector (3 downto 0));
end Bin_A_BCD_MUSER_prac2_top;

architecture BEHAVIORAL of Bin_A_BCD_MUSER_prac2_top is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal cero          : std_logic;
   signal init          : std_logic;
   signal uno           : std_logic;
   signal XLXN_6        : std_logic;
   signal XLXN_7        : std_logic;
   signal XLXN_8        : std_logic;
   signal XLXN_42       : std_logic;
   signal XLXN_48       : std_logic;
   signal XLXN_49       : std_logic;
   signal XLXN_50       : std_logic;
   signal mod_out_DUMMY : std_logic;
   signal q_DUMMY       : std_logic_vector (3 downto 0);
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component M2_1_HXILINX_prac2_top
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component FDR
      port ( C : in    std_logic; 
             D : in    std_logic; 
             R : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FDR : component is "BLACK_BOX";
   
   component COMPM4_HXILINX_prac2_top
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             B0 : in    std_logic; 
             B1 : in    std_logic; 
             B2 : in    std_logic; 
             B3 : in    std_logic; 
             GT : out   std_logic; 
             LT : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_12 : label is "XLXI_12_382";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_380";
   attribute HU_SET of XLXI_30 : label is "XLXI_30_381";
   attribute HU_SET of XLXI_53 : label is "XLXI_53_383";
begin
   mod_out <= mod_out_DUMMY;
   q(3 downto 0) <= q_DUMMY(3 downto 0);
   XLXI_8 : AND2
      port map (I0=>XLXN_42,
                I1=>initZ,
                O=>mod_out_DUMMY);
   
   XLXI_9 : AND2
      port map (I0=>q_DUMMY(0),
                I1=>q_DUMMY(3),
                O=>XLXN_48);
   
   XLXI_10 : XNOR2
      port map (I0=>q_DUMMY(0),
                I1=>q_DUMMY(1),
                O=>XLXN_49);
   
   XLXI_11 : INV
      port map (I=>q_DUMMY(0),
                O=>XLXN_50);
   
   XLXI_12 : M2_1_HXILINX_prac2_top
      port map (D0=>q_DUMMY(2),
                D1=>XLXN_48,
                S0=>mod_out_DUMMY,
                O=>XLXN_6);
   
   XLXI_13 : M2_1_HXILINX_prac2_top
      port map (D0=>q_DUMMY(1),
                D1=>XLXN_49,
                S0=>mod_out_DUMMY,
                O=>XLXN_7);
   
   XLXI_30 : M2_1_HXILINX_prac2_top
      port map (D0=>q_DUMMY(0),
                D1=>XLXN_50,
                S0=>mod_out_DUMMY,
                O=>XLXN_8);
   
   XLXI_38 : FDR
      port map (C=>ck,
                D=>XLXN_6,
                R=>init,
                Q=>q_DUMMY(3));
   
   XLXI_39 : FDR
      port map (C=>ck,
                D=>XLXN_7,
                R=>init,
                Q=>q_DUMMY(2));
   
   XLXI_40 : FDR
      port map (C=>ck,
                D=>XLXN_8,
                R=>init,
                Q=>q_DUMMY(1));
   
   XLXI_41 : FDR
      port map (C=>ck,
                D=>mod_in,
                R=>init,
                Q=>q_DUMMY(0));
   
   XLXI_53 : COMPM4_HXILINX_prac2_top
      port map (A0=>q_DUMMY(0),
                A1=>q_DUMMY(1),
                A2=>q_DUMMY(2),
                A3=>q_DUMMY(3),
                B0=>cero,
                B1=>cero,
                B2=>uno,
                B3=>cero,
                GT=>XLXN_42,
                LT=>open);
   
   XLXI_54 : GND
      port map (G=>cero);
   
   XLXI_55 : VCC
      port map (P=>uno);
   
   XLXI_56 : INV
      port map (I=>initZ,
                O=>init);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Conversor_Bin_BCD_MUSER_prac2_top is
   port ( ck              : in    std_logic; 
          dato_bin_entero : in    std_logic_vector (35 downto 0); 
          inicio          : in    std_logic; 
          reset           : in    std_logic; 
          bcd0            : out   std_logic_vector (3 downto 0); 
          bcd1            : out   std_logic_vector (3 downto 0); 
          bcd2            : out   std_logic_vector (3 downto 0); 
          bcd3            : out   std_logic_vector (3 downto 0); 
          bcd4            : out   std_logic_vector (3 downto 0); 
          bcd5            : out   std_logic_vector (3 downto 0); 
          bcd6            : out   std_logic_vector (3 downto 0); 
          bcd7            : out   std_logic_vector (3 downto 0); 
          bcd8            : out   std_logic_vector (3 downto 0); 
          bcd9            : out   std_logic_vector (3 downto 0); 
          bcd10           : out   std_logic_vector (3 downto 0); 
          dato_nuevo      : out   std_logic);
end Conversor_Bin_BCD_MUSER_prac2_top;

architecture BEHAVIORAL of Conversor_Bin_BCD_MUSER_prac2_top is
   attribute BOX_TYPE   : string ;
   signal bcd_tmp0        : std_logic_vector (3 downto 0);
   signal bcd_tmp1        : std_logic_vector (3 downto 0);
   signal bcd_tmp2        : std_logic_vector (3 downto 0);
   signal bcd_tmp3        : std_logic_vector (3 downto 0);
   signal bcd_tmp4        : std_logic_vector (3 downto 0);
   signal bcd_tmp5        : std_logic_vector (3 downto 0);
   signal bcd_tmp6        : std_logic_vector (3 downto 0);
   signal bcd_tmp7        : std_logic_vector (3 downto 0);
   signal bcd_tmp8        : std_logic_vector (3 downto 0);
   signal bcd_tmp9        : std_logic_vector (3 downto 0);
   signal bcd_tmp10       : std_logic_vector (3 downto 0);
   signal bin_serie_msb   : std_logic;
   signal ce_reg_salida   : std_logic;
   signal initZ           : std_logic;
   signal load            : std_logic;
   signal sig_bit         : std_logic;
   signal XLXN_8          : std_logic;
   signal XLXN_9          : std_logic;
   signal XLXN_116        : std_logic;
   signal XLXN_562        : std_logic;
   signal XLXN_563        : std_logic;
   signal XLXN_564        : std_logic;
   signal XLXN_568        : std_logic;
   signal XLXN_569        : std_logic;
   signal XLXN_588        : std_logic;
   signal XLXN_589        : std_logic;
   signal XLXN_654        : std_logic_vector (43 downto 0);
   component Bin_A_BCD_MUSER_prac2_top
      port ( mod_out : out   std_logic; 
             q       : out   std_logic_vector (3 downto 0); 
             mod_in  : in    std_logic; 
             initZ   : in    std_logic; 
             ck      : in    std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component control_bin_bcd
      port ( CK            : in    std_logic; 
             inicio        : in    std_logic; 
             reset         : in    std_logic; 
             ce_reg_salida : out   std_logic; 
             dato_nuevo    : out   std_logic; 
             initZ         : out   std_logic; 
             load          : out   std_logic);
   end component;
   
   component regdesp36b_MUSER_prac2_top
      port ( sinc_reset  : in    std_logic; 
             ck          : in    std_logic; 
             ce          : in    std_logic; 
             load        : in    std_logic; 
             data        : in    std_logic_vector (35 downto 0); 
             ser_out_msb : out   std_logic);
   end component;
   
   component FDCE
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   XLXI_1 : Bin_A_BCD_MUSER_prac2_top
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>bin_serie_msb,
                mod_out=>XLXN_9,
                q(3 downto 0)=>bcd_tmp0(3 downto 0));
   
   XLXI_2 : Bin_A_BCD_MUSER_prac2_top
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>XLXN_9,
                mod_out=>XLXN_8,
                q(3 downto 0)=>bcd_tmp1(3 downto 0));
   
   XLXI_3 : Bin_A_BCD_MUSER_prac2_top
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>XLXN_8,
                mod_out=>XLXN_564,
                q(3 downto 0)=>bcd_tmp2(3 downto 0));
   
   XLXI_26 : GND
      port map (G=>XLXN_116);
   
   XLXI_32_0 : GND
      port map (G=>XLXN_654(0));
   
   XLXI_32_1 : GND
      port map (G=>XLXN_654(1));
   
   XLXI_32_2 : GND
      port map (G=>XLXN_654(2));
   
   XLXI_32_3 : GND
      port map (G=>XLXN_654(3));
   
   XLXI_32_4 : GND
      port map (G=>XLXN_654(4));
   
   XLXI_32_5 : GND
      port map (G=>XLXN_654(5));
   
   XLXI_32_6 : GND
      port map (G=>XLXN_654(6));
   
   XLXI_32_7 : GND
      port map (G=>XLXN_654(7));
   
   XLXI_32_8 : GND
      port map (G=>XLXN_654(8));
   
   XLXI_32_9 : GND
      port map (G=>XLXN_654(9));
   
   XLXI_32_10 : GND
      port map (G=>XLXN_654(10));
   
   XLXI_32_11 : GND
      port map (G=>XLXN_654(11));
   
   XLXI_32_12 : GND
      port map (G=>XLXN_654(12));
   
   XLXI_32_13 : GND
      port map (G=>XLXN_654(13));
   
   XLXI_32_14 : GND
      port map (G=>XLXN_654(14));
   
   XLXI_32_15 : GND
      port map (G=>XLXN_654(15));
   
   XLXI_32_16 : GND
      port map (G=>XLXN_654(16));
   
   XLXI_32_17 : GND
      port map (G=>XLXN_654(17));
   
   XLXI_32_18 : GND
      port map (G=>XLXN_654(18));
   
   XLXI_32_19 : GND
      port map (G=>XLXN_654(19));
   
   XLXI_32_20 : GND
      port map (G=>XLXN_654(20));
   
   XLXI_32_21 : GND
      port map (G=>XLXN_654(21));
   
   XLXI_32_22 : GND
      port map (G=>XLXN_654(22));
   
   XLXI_32_23 : GND
      port map (G=>XLXN_654(23));
   
   XLXI_32_24 : GND
      port map (G=>XLXN_654(24));
   
   XLXI_32_25 : GND
      port map (G=>XLXN_654(25));
   
   XLXI_32_26 : GND
      port map (G=>XLXN_654(26));
   
   XLXI_32_27 : GND
      port map (G=>XLXN_654(27));
   
   XLXI_32_28 : GND
      port map (G=>XLXN_654(28));
   
   XLXI_32_29 : GND
      port map (G=>XLXN_654(29));
   
   XLXI_32_30 : GND
      port map (G=>XLXN_654(30));
   
   XLXI_32_31 : GND
      port map (G=>XLXN_654(31));
   
   XLXI_32_32 : GND
      port map (G=>XLXN_654(32));
   
   XLXI_32_33 : GND
      port map (G=>XLXN_654(33));
   
   XLXI_32_34 : GND
      port map (G=>XLXN_654(34));
   
   XLXI_32_35 : GND
      port map (G=>XLXN_654(35));
   
   XLXI_32_36 : GND
      port map (G=>XLXN_654(36));
   
   XLXI_32_37 : GND
      port map (G=>XLXN_654(37));
   
   XLXI_32_38 : GND
      port map (G=>XLXN_654(38));
   
   XLXI_32_39 : GND
      port map (G=>XLXN_654(39));
   
   XLXI_32_40 : GND
      port map (G=>XLXN_654(40));
   
   XLXI_32_41 : GND
      port map (G=>XLXN_654(41));
   
   XLXI_32_42 : GND
      port map (G=>XLXN_654(42));
   
   XLXI_32_43 : GND
      port map (G=>XLXN_654(43));
   
   XLXI_46 : control_bin_bcd
      port map (CK=>ck,
                inicio=>inicio,
                reset=>reset,
                ce_reg_salida=>ce_reg_salida,
                dato_nuevo=>dato_nuevo,
                initZ=>initZ,
                load=>load);
   
   XLXI_71 : regdesp36b_MUSER_prac2_top
      port map (ce=>initZ,
                ck=>ck,
                data(35 downto 0)=>dato_bin_entero(35 downto 0),
                load=>load,
                sinc_reset=>XLXN_116,
                ser_out_msb=>bin_serie_msb);
   
   XLXI_92 : Bin_A_BCD_MUSER_prac2_top
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>XLXN_564,
                mod_out=>XLXN_563,
                q(3 downto 0)=>bcd_tmp3(3 downto 0));
   
   XLXI_93 : Bin_A_BCD_MUSER_prac2_top
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>XLXN_563,
                mod_out=>XLXN_562,
                q(3 downto 0)=>bcd_tmp4(3 downto 0));
   
   XLXI_114 : Bin_A_BCD_MUSER_prac2_top
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>XLXN_562,
                mod_out=>sig_bit,
                q(3 downto 0)=>bcd_tmp5(3 downto 0));
   
   XLXI_116 : Bin_A_BCD_MUSER_prac2_top
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>XLXN_569,
                mod_out=>XLXN_568,
                q(3 downto 0)=>bcd_tmp7(3 downto 0));
   
   XLXI_117 : Bin_A_BCD_MUSER_prac2_top
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>sig_bit,
                mod_out=>XLXN_569,
                q(3 downto 0)=>bcd_tmp6(3 downto 0));
   
   XLXI_118 : Bin_A_BCD_MUSER_prac2_top
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>XLXN_568,
                mod_out=>XLXN_589,
                q(3 downto 0)=>bcd_tmp8(3 downto 0));
   
   XLXI_119 : Bin_A_BCD_MUSER_prac2_top
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>XLXN_589,
                mod_out=>XLXN_588,
                q(3 downto 0)=>bcd_tmp9(3 downto 0));
   
   XLXI_121 : Bin_A_BCD_MUSER_prac2_top
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>XLXN_588,
                mod_out=>open,
                q(3 downto 0)=>bcd_tmp10(3 downto 0));
   
   XLXI_122_0 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(0),
                D=>bcd_tmp0(0),
                Q=>bcd0(0));
   
   XLXI_122_1 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(1),
                D=>bcd_tmp0(1),
                Q=>bcd0(1));
   
   XLXI_122_2 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(2),
                D=>bcd_tmp0(2),
                Q=>bcd0(2));
   
   XLXI_122_3 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(3),
                D=>bcd_tmp0(3),
                Q=>bcd0(3));
   
   XLXI_122_4 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(4),
                D=>bcd_tmp1(0),
                Q=>bcd1(0));
   
   XLXI_122_5 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(5),
                D=>bcd_tmp1(1),
                Q=>bcd1(1));
   
   XLXI_122_6 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(6),
                D=>bcd_tmp1(2),
                Q=>bcd1(2));
   
   XLXI_122_7 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(7),
                D=>bcd_tmp1(3),
                Q=>bcd1(3));
   
   XLXI_122_8 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(8),
                D=>bcd_tmp2(0),
                Q=>bcd2(0));
   
   XLXI_122_9 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(9),
                D=>bcd_tmp2(1),
                Q=>bcd2(1));
   
   XLXI_122_10 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(10),
                D=>bcd_tmp2(2),
                Q=>bcd2(2));
   
   XLXI_122_11 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(11),
                D=>bcd_tmp2(3),
                Q=>bcd2(3));
   
   XLXI_122_12 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(12),
                D=>bcd_tmp3(0),
                Q=>bcd3(0));
   
   XLXI_122_13 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(13),
                D=>bcd_tmp3(1),
                Q=>bcd3(1));
   
   XLXI_122_14 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(14),
                D=>bcd_tmp3(2),
                Q=>bcd3(2));
   
   XLXI_122_15 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(15),
                D=>bcd_tmp3(3),
                Q=>bcd3(3));
   
   XLXI_122_16 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(16),
                D=>bcd_tmp4(0),
                Q=>bcd4(0));
   
   XLXI_122_17 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(17),
                D=>bcd_tmp4(1),
                Q=>bcd4(1));
   
   XLXI_122_18 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(18),
                D=>bcd_tmp4(2),
                Q=>bcd4(2));
   
   XLXI_122_19 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(19),
                D=>bcd_tmp4(3),
                Q=>bcd4(3));
   
   XLXI_122_20 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(20),
                D=>bcd_tmp5(0),
                Q=>bcd5(0));
   
   XLXI_122_21 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(21),
                D=>bcd_tmp5(1),
                Q=>bcd5(1));
   
   XLXI_122_22 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(22),
                D=>bcd_tmp5(2),
                Q=>bcd5(2));
   
   XLXI_122_23 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(23),
                D=>bcd_tmp5(3),
                Q=>bcd5(3));
   
   XLXI_122_24 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(24),
                D=>bcd_tmp6(0),
                Q=>bcd6(0));
   
   XLXI_122_25 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(25),
                D=>bcd_tmp6(1),
                Q=>bcd6(1));
   
   XLXI_122_26 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(26),
                D=>bcd_tmp6(2),
                Q=>bcd6(2));
   
   XLXI_122_27 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(27),
                D=>bcd_tmp6(3),
                Q=>bcd6(3));
   
   XLXI_122_28 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(28),
                D=>bcd_tmp7(0),
                Q=>bcd7(0));
   
   XLXI_122_29 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(29),
                D=>bcd_tmp7(1),
                Q=>bcd7(1));
   
   XLXI_122_30 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(30),
                D=>bcd_tmp7(2),
                Q=>bcd7(2));
   
   XLXI_122_31 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(31),
                D=>bcd_tmp7(3),
                Q=>bcd7(3));
   
   XLXI_122_32 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(32),
                D=>bcd_tmp8(0),
                Q=>bcd8(0));
   
   XLXI_122_33 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(33),
                D=>bcd_tmp8(1),
                Q=>bcd8(1));
   
   XLXI_122_34 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(34),
                D=>bcd_tmp8(2),
                Q=>bcd8(2));
   
   XLXI_122_35 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(35),
                D=>bcd_tmp8(3),
                Q=>bcd8(3));
   
   XLXI_122_36 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(36),
                D=>bcd_tmp9(0),
                Q=>bcd9(0));
   
   XLXI_122_37 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(37),
                D=>bcd_tmp9(1),
                Q=>bcd9(1));
   
   XLXI_122_38 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(38),
                D=>bcd_tmp9(2),
                Q=>bcd9(2));
   
   XLXI_122_39 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(39),
                D=>bcd_tmp9(3),
                Q=>bcd9(3));
   
   XLXI_122_40 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(40),
                D=>bcd_tmp10(0),
                Q=>bcd10(0));
   
   XLXI_122_41 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(41),
                D=>bcd_tmp10(1),
                Q=>bcd10(1));
   
   XLXI_122_42 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(42),
                D=>bcd_tmp10(2),
                Q=>bcd10(2));
   
   XLXI_122_43 : FDCE
      port map (C=>ck,
                CE=>ce_reg_salida,
                CLR=>XLXN_654(43),
                D=>bcd_tmp10(3),
                Q=>bcd10(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Calculo_factorial_MUSER_prac2_top is
   port ( ck                  : in    std_logic; 
          dato                : in    std_logic_vector (7 downto 0); 
          inicio              : in    std_logic; 
          reset               : in    std_logic; 
          factorial           : out   std_logic_vector (35 downto 0); 
          factorial_calculado : out   std_logic);
end Calculo_factorial_MUSER_prac2_top;

architecture BEHAVIORAL of Calculo_factorial_MUSER_prac2_top is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal a                         : std_logic_vector (17 downto 0);
   signal b                         : std_logic_vector (17 downto 0);
   signal cero                      : std_logic_vector (35 downto 0);
   signal CE_Mult                   : std_logic;
   signal CE_Reg                    : std_logic;
   signal cuenta                    : std_logic_vector (4 downto 0);
   signal es_cero                   : std_logic;
   signal es_directo                : std_logic;
   signal mux1                      : std_logic;
   signal mux2                      : std_logic;
   signal p                         : std_logic_vector (35 downto 0);
   signal qreg                      : std_logic_vector (35 downto 0);
   signal resultado                 : std_logic_vector (35 downto 0);
   signal uno                       : std_logic_vector (1 downto 0);
   signal factorial_calculado_DUMMY : std_logic;
   component FDE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDE : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component MULT18X18C2
      port ( a    : in    std_logic_vector (17 downto 0); 
             p    : out   std_logic_vector (35 downto 0); 
             b    : in    std_logic_vector (17 downto 0); 
             clk  : in    std_logic; 
             sclr : in    std_logic; 
             ce   : in    std_logic);
   end component;
   
   component M4_1E_HXILINX_prac2_top
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component control_factorial
      port ( ck                  : in    std_logic; 
             reset               : in    std_logic; 
             inicio              : in    std_logic; 
             dato                : in    std_logic_vector (7 downto 0); 
             factorial_calculado : out   std_logic; 
             CE_Mult             : out   std_logic; 
             es_directo          : out   std_logic; 
             es_cero             : out   std_logic; 
             mux1                : out   std_logic; 
             mux2                : out   std_logic; 
             CE_Reg              : out   std_logic; 
             cuenta              : out   std_logic_vector (4 downto 0); 
             desbordamiento      : in    std_logic);
   end component;
   
   component M2_1_HXILINX_prac2_top
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_85_0 : label is "XLXI_85_0_455";
   attribute HU_SET of XLXI_85_1 : label is "XLXI_85_1_454";
   attribute HU_SET of XLXI_85_2 : label is "XLXI_85_2_453";
   attribute HU_SET of XLXI_85_3 : label is "XLXI_85_3_452";
   attribute HU_SET of XLXI_85_4 : label is "XLXI_85_4_451";
   attribute HU_SET of XLXI_85_5 : label is "XLXI_85_5_450";
   attribute HU_SET of XLXI_85_6 : label is "XLXI_85_6_449";
   attribute HU_SET of XLXI_85_7 : label is "XLXI_85_7_448";
   attribute HU_SET of XLXI_85_8 : label is "XLXI_85_8_447";
   attribute HU_SET of XLXI_85_9 : label is "XLXI_85_9_446";
   attribute HU_SET of XLXI_85_10 : label is "XLXI_85_10_445";
   attribute HU_SET of XLXI_85_11 : label is "XLXI_85_11_444";
   attribute HU_SET of XLXI_85_12 : label is "XLXI_85_12_443";
   attribute HU_SET of XLXI_85_13 : label is "XLXI_85_13_442";
   attribute HU_SET of XLXI_85_14 : label is "XLXI_85_14_441";
   attribute HU_SET of XLXI_85_15 : label is "XLXI_85_15_440";
   attribute HU_SET of XLXI_85_16 : label is "XLXI_85_16_439";
   attribute HU_SET of XLXI_85_17 : label is "XLXI_85_17_438";
   attribute HU_SET of XLXI_85_18 : label is "XLXI_85_18_437";
   attribute HU_SET of XLXI_85_19 : label is "XLXI_85_19_436";
   attribute HU_SET of XLXI_85_20 : label is "XLXI_85_20_435";
   attribute HU_SET of XLXI_85_21 : label is "XLXI_85_21_434";
   attribute HU_SET of XLXI_85_22 : label is "XLXI_85_22_433";
   attribute HU_SET of XLXI_85_23 : label is "XLXI_85_23_432";
   attribute HU_SET of XLXI_85_24 : label is "XLXI_85_24_431";
   attribute HU_SET of XLXI_85_25 : label is "XLXI_85_25_430";
   attribute HU_SET of XLXI_85_26 : label is "XLXI_85_26_429";
   attribute HU_SET of XLXI_85_27 : label is "XLXI_85_27_428";
   attribute HU_SET of XLXI_85_28 : label is "XLXI_85_28_427";
   attribute HU_SET of XLXI_85_29 : label is "XLXI_85_29_426";
   attribute HU_SET of XLXI_85_30 : label is "XLXI_85_30_425";
   attribute HU_SET of XLXI_85_31 : label is "XLXI_85_31_424";
   attribute HU_SET of XLXI_85_32 : label is "XLXI_85_32_423";
   attribute HU_SET of XLXI_85_33 : label is "XLXI_85_33_422";
   attribute HU_SET of XLXI_85_34 : label is "XLXI_85_34_421";
   attribute HU_SET of XLXI_85_35 : label is "XLXI_85_35_420";
   attribute HU_SET of XLXI_146_0 : label is "XLXI_146_0_401";
   attribute HU_SET of XLXI_146_1 : label is "XLXI_146_1_400";
   attribute HU_SET of XLXI_146_2 : label is "XLXI_146_2_399";
   attribute HU_SET of XLXI_146_3 : label is "XLXI_146_3_398";
   attribute HU_SET of XLXI_146_4 : label is "XLXI_146_4_397";
   attribute HU_SET of XLXI_146_5 : label is "XLXI_146_5_396";
   attribute HU_SET of XLXI_146_6 : label is "XLXI_146_6_395";
   attribute HU_SET of XLXI_146_7 : label is "XLXI_146_7_394";
   attribute HU_SET of XLXI_146_8 : label is "XLXI_146_8_393";
   attribute HU_SET of XLXI_146_9 : label is "XLXI_146_9_392";
   attribute HU_SET of XLXI_146_10 : label is "XLXI_146_10_391";
   attribute HU_SET of XLXI_146_11 : label is "XLXI_146_11_390";
   attribute HU_SET of XLXI_146_12 : label is "XLXI_146_12_389";
   attribute HU_SET of XLXI_146_13 : label is "XLXI_146_13_388";
   attribute HU_SET of XLXI_146_14 : label is "XLXI_146_14_387";
   attribute HU_SET of XLXI_146_15 : label is "XLXI_146_15_386";
   attribute HU_SET of XLXI_146_16 : label is "XLXI_146_16_385";
   attribute HU_SET of XLXI_146_17 : label is "XLXI_146_17_384";
   attribute HU_SET of XLXI_180_0 : label is "XLXI_180_0_419";
   attribute HU_SET of XLXI_180_1 : label is "XLXI_180_1_418";
   attribute HU_SET of XLXI_180_2 : label is "XLXI_180_2_417";
   attribute HU_SET of XLXI_180_3 : label is "XLXI_180_3_416";
   attribute HU_SET of XLXI_180_4 : label is "XLXI_180_4_415";
   attribute HU_SET of XLXI_180_5 : label is "XLXI_180_5_414";
   attribute HU_SET of XLXI_180_6 : label is "XLXI_180_6_413";
   attribute HU_SET of XLXI_180_7 : label is "XLXI_180_7_412";
   attribute HU_SET of XLXI_180_8 : label is "XLXI_180_8_411";
   attribute HU_SET of XLXI_180_9 : label is "XLXI_180_9_410";
   attribute HU_SET of XLXI_180_10 : label is "XLXI_180_10_409";
   attribute HU_SET of XLXI_180_11 : label is "XLXI_180_11_408";
   attribute HU_SET of XLXI_180_12 : label is "XLXI_180_12_407";
   attribute HU_SET of XLXI_180_13 : label is "XLXI_180_13_406";
   attribute HU_SET of XLXI_180_14 : label is "XLXI_180_14_405";
   attribute HU_SET of XLXI_180_15 : label is "XLXI_180_15_404";
   attribute HU_SET of XLXI_180_16 : label is "XLXI_180_16_403";
   attribute HU_SET of XLXI_180_17 : label is "XLXI_180_17_402";
begin
   factorial_calculado <= factorial_calculado_DUMMY;
   fde_0 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(0),
                Q=>factorial(0));
   
   fde_1 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(1),
                Q=>factorial(1));
   
   fde_2 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(2),
                Q=>factorial(2));
   
   fde_3 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(3),
                Q=>factorial(3));
   
   fde_4 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(4),
                Q=>factorial(4));
   
   fde_5 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(5),
                Q=>factorial(5));
   
   fde_6 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(6),
                Q=>factorial(6));
   
   fde_7 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(7),
                Q=>factorial(7));
   
   fde_8 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(8),
                Q=>factorial(8));
   
   fde_9 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(9),
                Q=>factorial(9));
   
   fde_10 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(10),
                Q=>factorial(10));
   
   fde_11 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(11),
                Q=>factorial(11));
   
   fde_12 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(12),
                Q=>factorial(12));
   
   fde_13 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(13),
                Q=>factorial(13));
   
   fde_14 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(14),
                Q=>factorial(14));
   
   fde_15 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(15),
                Q=>factorial(15));
   
   fde_16 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(16),
                Q=>factorial(16));
   
   fde_17 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(17),
                Q=>factorial(17));
   
   fde_18 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(18),
                Q=>factorial(18));
   
   fde_19 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(19),
                Q=>factorial(19));
   
   fde_20 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(20),
                Q=>factorial(20));
   
   fde_21 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(21),
                Q=>factorial(21));
   
   fde_22 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(22),
                Q=>factorial(22));
   
   fde_23 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(23),
                Q=>factorial(23));
   
   fde_24 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(24),
                Q=>factorial(24));
   
   fde_25 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(25),
                Q=>factorial(25));
   
   fde_26 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(26),
                Q=>factorial(26));
   
   fde_27 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(27),
                Q=>factorial(27));
   
   fde_28 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(28),
                Q=>factorial(28));
   
   fde_29 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(29),
                Q=>factorial(29));
   
   fde_30 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(30),
                Q=>factorial(30));
   
   fde_31 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(31),
                Q=>factorial(31));
   
   fde_32 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(32),
                Q=>factorial(32));
   
   fde_33 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(33),
                Q=>factorial(33));
   
   fde_34 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(34),
                Q=>factorial(34));
   
   fde_35 : FDE
      port map (C=>ck,
                CE=>factorial_calculado_DUMMY,
                D=>resultado(35),
                Q=>factorial(35));
   
   gnd_0 : GND
      port map (G=>cero(0));
   
   gnd_1 : GND
      port map (G=>cero(1));
   
   gnd_2 : GND
      port map (G=>cero(2));
   
   gnd_3 : GND
      port map (G=>cero(3));
   
   gnd_4 : GND
      port map (G=>cero(4));
   
   gnd_5 : GND
      port map (G=>cero(5));
   
   gnd_6 : GND
      port map (G=>cero(6));
   
   gnd_7 : GND
      port map (G=>cero(7));
   
   gnd_8 : GND
      port map (G=>cero(8));
   
   gnd_9 : GND
      port map (G=>cero(9));
   
   gnd_10 : GND
      port map (G=>cero(10));
   
   gnd_11 : GND
      port map (G=>cero(11));
   
   gnd_12 : GND
      port map (G=>cero(12));
   
   gnd_13 : GND
      port map (G=>cero(13));
   
   gnd_14 : GND
      port map (G=>cero(14));
   
   gnd_15 : GND
      port map (G=>cero(15));
   
   gnd_16 : GND
      port map (G=>cero(16));
   
   gnd_17 : GND
      port map (G=>cero(17));
   
   gnd_18 : GND
      port map (G=>cero(18));
   
   gnd_19 : GND
      port map (G=>cero(19));
   
   gnd_20 : GND
      port map (G=>cero(20));
   
   gnd_21 : GND
      port map (G=>cero(21));
   
   gnd_22 : GND
      port map (G=>cero(22));
   
   gnd_23 : GND
      port map (G=>cero(23));
   
   gnd_24 : GND
      port map (G=>cero(24));
   
   gnd_25 : GND
      port map (G=>cero(25));
   
   gnd_26 : GND
      port map (G=>cero(26));
   
   gnd_27 : GND
      port map (G=>cero(27));
   
   gnd_28 : GND
      port map (G=>cero(28));
   
   gnd_29 : GND
      port map (G=>cero(29));
   
   gnd_30 : GND
      port map (G=>cero(30));
   
   gnd_31 : GND
      port map (G=>cero(31));
   
   gnd_32 : GND
      port map (G=>cero(32));
   
   gnd_33 : GND
      port map (G=>cero(33));
   
   gnd_34 : GND
      port map (G=>cero(34));
   
   gnd_35 : GND
      port map (G=>cero(35));
   
   vcc_0 : VCC
      port map (P=>uno(0));
   
   vcc_1 : VCC
      port map (P=>uno(1));
   
   XLXI_39 : MULT18X18C2
      port map (a(17 downto 0)=>a(17 downto 0),
                b(17 downto 0)=>b(17 downto 0),
                ce=>CE_Mult,
                clk=>ck,
                sclr=>reset,
                p(35 downto 0)=>p(35 downto 0));
   
   XLXI_85_0 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(0),
                D1=>dato(0),
                D2=>cero(0),
                D3=>uno(0),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(0));
   
   XLXI_85_1 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(1),
                D1=>dato(1),
                D2=>cero(1),
                D3=>cero(0),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(1));
   
   XLXI_85_2 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(2),
                D1=>dato(2),
                D2=>cero(2),
                D3=>cero(1),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(2));
   
   XLXI_85_3 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(3),
                D1=>dato(3),
                D2=>cero(3),
                D3=>cero(2),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(3));
   
   XLXI_85_4 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(4),
                D1=>dato(4),
                D2=>cero(4),
                D3=>cero(3),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(4));
   
   XLXI_85_5 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(5),
                D1=>dato(5),
                D2=>cero(5),
                D3=>cero(4),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(5));
   
   XLXI_85_6 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(6),
                D1=>dato(6),
                D2=>cero(6),
                D3=>cero(5),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(6));
   
   XLXI_85_7 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(7),
                D1=>dato(7),
                D2=>cero(7),
                D3=>cero(6),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(7));
   
   XLXI_85_8 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(8),
                D1=>cero(0),
                D2=>cero(8),
                D3=>cero(7),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(8));
   
   XLXI_85_9 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(9),
                D1=>cero(1),
                D2=>cero(9),
                D3=>cero(8),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(9));
   
   XLXI_85_10 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(10),
                D1=>cero(2),
                D2=>cero(10),
                D3=>cero(9),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(10));
   
   XLXI_85_11 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(11),
                D1=>cero(3),
                D2=>cero(11),
                D3=>cero(10),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(11));
   
   XLXI_85_12 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(12),
                D1=>cero(4),
                D2=>cero(12),
                D3=>cero(11),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(12));
   
   XLXI_85_13 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(13),
                D1=>cero(5),
                D2=>cero(13),
                D3=>cero(12),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(13));
   
   XLXI_85_14 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(14),
                D1=>cero(6),
                D2=>cero(14),
                D3=>cero(13),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(14));
   
   XLXI_85_15 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(15),
                D1=>cero(7),
                D2=>cero(15),
                D3=>cero(14),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(15));
   
   XLXI_85_16 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(16),
                D1=>cero(8),
                D2=>cero(16),
                D3=>cero(15),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(16));
   
   XLXI_85_17 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(17),
                D1=>cero(9),
                D2=>cero(17),
                D3=>cero(16),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(17));
   
   XLXI_85_18 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(18),
                D1=>cero(10),
                D2=>cero(18),
                D3=>cero(17),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(18));
   
   XLXI_85_19 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(19),
                D1=>cero(11),
                D2=>cero(19),
                D3=>cero(18),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(19));
   
   XLXI_85_20 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(20),
                D1=>cero(12),
                D2=>cero(20),
                D3=>cero(19),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(20));
   
   XLXI_85_21 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(21),
                D1=>cero(13),
                D2=>cero(21),
                D3=>cero(20),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(21));
   
   XLXI_85_22 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(22),
                D1=>cero(14),
                D2=>cero(22),
                D3=>cero(21),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(22));
   
   XLXI_85_23 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(23),
                D1=>cero(15),
                D2=>cero(23),
                D3=>cero(22),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(23));
   
   XLXI_85_24 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(24),
                D1=>cero(16),
                D2=>cero(24),
                D3=>cero(23),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(24));
   
   XLXI_85_25 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(25),
                D1=>cero(17),
                D2=>cero(25),
                D3=>cero(24),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(25));
   
   XLXI_85_26 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(26),
                D1=>cero(18),
                D2=>cero(26),
                D3=>cero(25),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(26));
   
   XLXI_85_27 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(27),
                D1=>cero(19),
                D2=>cero(27),
                D3=>cero(26),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(27));
   
   XLXI_85_28 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(28),
                D1=>cero(20),
                D2=>cero(28),
                D3=>cero(27),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(28));
   
   XLXI_85_29 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(29),
                D1=>cero(21),
                D2=>cero(29),
                D3=>cero(28),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(29));
   
   XLXI_85_30 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(30),
                D1=>cero(22),
                D2=>cero(30),
                D3=>cero(29),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(30));
   
   XLXI_85_31 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(31),
                D1=>cero(23),
                D2=>cero(31),
                D3=>cero(30),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(31));
   
   XLXI_85_32 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(32),
                D1=>cero(24),
                D2=>cero(32),
                D3=>cero(31),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(32));
   
   XLXI_85_33 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(33),
                D1=>cero(25),
                D2=>cero(33),
                D3=>cero(32),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(33));
   
   XLXI_85_34 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(34),
                D1=>cero(26),
                D2=>cero(34),
                D3=>cero(33),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(34));
   
   XLXI_85_35 : M4_1E_HXILINX_prac2_top
      port map (D0=>p(35),
                D1=>cero(27),
                D2=>cero(35),
                D3=>cero(34),
                E=>uno(0),
                S0=>es_directo,
                S1=>es_cero,
                O=>resultado(35));
   
   XLXI_123 : control_factorial
      port map (ck=>ck,
                dato(7 downto 0)=>dato(7 downto 0),
                desbordamiento=>p(15),
                inicio=>inicio,
                reset=>reset,
                CE_Mult=>CE_Mult,
                CE_Reg=>CE_Reg,
                cuenta(4 downto 0)=>cuenta(4 downto 0),
                es_cero=>es_cero,
                es_directo=>es_directo,
                factorial_calculado=>factorial_calculado_DUMMY,
                mux1=>mux1,
                mux2=>mux2);
   
   XLXI_142_0 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(0),
                Q=>qreg(0));
   
   XLXI_142_1 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(1),
                Q=>qreg(1));
   
   XLXI_142_2 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(2),
                Q=>qreg(2));
   
   XLXI_142_3 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(3),
                Q=>qreg(3));
   
   XLXI_142_4 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(4),
                Q=>qreg(4));
   
   XLXI_142_5 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(5),
                Q=>qreg(5));
   
   XLXI_142_6 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(6),
                Q=>qreg(6));
   
   XLXI_142_7 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(7),
                Q=>qreg(7));
   
   XLXI_142_8 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(8),
                Q=>qreg(8));
   
   XLXI_142_9 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(9),
                Q=>qreg(9));
   
   XLXI_142_10 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(10),
                Q=>qreg(10));
   
   XLXI_142_11 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(11),
                Q=>qreg(11));
   
   XLXI_142_12 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(12),
                Q=>qreg(12));
   
   XLXI_142_13 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(13),
                Q=>qreg(13));
   
   XLXI_142_14 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(14),
                Q=>qreg(14));
   
   XLXI_142_15 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(15),
                Q=>qreg(15));
   
   XLXI_142_16 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(16),
                Q=>qreg(16));
   
   XLXI_142_17 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(17),
                Q=>qreg(17));
   
   XLXI_142_18 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(18),
                Q=>qreg(18));
   
   XLXI_142_19 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(19),
                Q=>qreg(19));
   
   XLXI_142_20 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(20),
                Q=>qreg(20));
   
   XLXI_142_21 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(21),
                Q=>qreg(21));
   
   XLXI_142_22 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(22),
                Q=>qreg(22));
   
   XLXI_142_23 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(23),
                Q=>qreg(23));
   
   XLXI_142_24 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(24),
                Q=>qreg(24));
   
   XLXI_142_25 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(25),
                Q=>qreg(25));
   
   XLXI_142_26 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(26),
                Q=>qreg(26));
   
   XLXI_142_27 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(27),
                Q=>qreg(27));
   
   XLXI_142_28 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(28),
                Q=>qreg(28));
   
   XLXI_142_29 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(29),
                Q=>qreg(29));
   
   XLXI_142_30 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(30),
                Q=>qreg(30));
   
   XLXI_142_31 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(31),
                Q=>qreg(31));
   
   XLXI_142_32 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(32),
                Q=>qreg(32));
   
   XLXI_142_33 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(33),
                Q=>qreg(33));
   
   XLXI_142_34 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(34),
                Q=>qreg(34));
   
   XLXI_142_35 : FDE
      port map (C=>ck,
                CE=>CE_Reg,
                D=>p(35),
                Q=>qreg(35));
   
   XLXI_146_0 : M2_1_HXILINX_prac2_top
      port map (D0=>cuenta(0),
                D1=>qreg(0),
                S0=>mux1,
                O=>a(0));
   
   XLXI_146_1 : M2_1_HXILINX_prac2_top
      port map (D0=>cuenta(1),
                D1=>qreg(1),
                S0=>mux1,
                O=>a(1));
   
   XLXI_146_2 : M2_1_HXILINX_prac2_top
      port map (D0=>cuenta(2),
                D1=>qreg(2),
                S0=>mux1,
                O=>a(2));
   
   XLXI_146_3 : M2_1_HXILINX_prac2_top
      port map (D0=>cuenta(3),
                D1=>qreg(3),
                S0=>mux1,
                O=>a(3));
   
   XLXI_146_4 : M2_1_HXILINX_prac2_top
      port map (D0=>cuenta(4),
                D1=>qreg(4),
                S0=>mux1,
                O=>a(4));
   
   XLXI_146_5 : M2_1_HXILINX_prac2_top
      port map (D0=>cero(0),
                D1=>qreg(5),
                S0=>mux1,
                O=>a(5));
   
   XLXI_146_6 : M2_1_HXILINX_prac2_top
      port map (D0=>cero(1),
                D1=>qreg(6),
                S0=>mux1,
                O=>a(6));
   
   XLXI_146_7 : M2_1_HXILINX_prac2_top
      port map (D0=>cero(2),
                D1=>qreg(7),
                S0=>mux1,
                O=>a(7));
   
   XLXI_146_8 : M2_1_HXILINX_prac2_top
      port map (D0=>cero(3),
                D1=>qreg(8),
                S0=>mux1,
                O=>a(8));
   
   XLXI_146_9 : M2_1_HXILINX_prac2_top
      port map (D0=>cero(4),
                D1=>qreg(9),
                S0=>mux1,
                O=>a(9));
   
   XLXI_146_10 : M2_1_HXILINX_prac2_top
      port map (D0=>cero(5),
                D1=>qreg(10),
                S0=>mux1,
                O=>a(10));
   
   XLXI_146_11 : M2_1_HXILINX_prac2_top
      port map (D0=>cero(6),
                D1=>qreg(11),
                S0=>mux1,
                O=>a(11));
   
   XLXI_146_12 : M2_1_HXILINX_prac2_top
      port map (D0=>cero(7),
                D1=>qreg(12),
                S0=>mux1,
                O=>a(12));
   
   XLXI_146_13 : M2_1_HXILINX_prac2_top
      port map (D0=>cero(8),
                D1=>qreg(13),
                S0=>mux1,
                O=>a(13));
   
   XLXI_146_14 : M2_1_HXILINX_prac2_top
      port map (D0=>cero(9),
                D1=>qreg(14),
                S0=>mux1,
                O=>a(14));
   
   XLXI_146_15 : M2_1_HXILINX_prac2_top
      port map (D0=>cero(10),
                D1=>qreg(15),
                S0=>mux1,
                O=>a(15));
   
   XLXI_146_16 : M2_1_HXILINX_prac2_top
      port map (D0=>cero(11),
                D1=>qreg(16),
                S0=>mux1,
                O=>a(16));
   
   XLXI_146_17 : M2_1_HXILINX_prac2_top
      port map (D0=>cero(12),
                D1=>qreg(17),
                S0=>mux1,
                O=>a(17));
   
   XLXI_180_0 : M2_1_HXILINX_prac2_top
      port map (D0=>p(0),
                D1=>uno(0),
                S0=>mux2,
                O=>b(0));
   
   XLXI_180_1 : M2_1_HXILINX_prac2_top
      port map (D0=>p(1),
                D1=>cero(0),
                S0=>mux2,
                O=>b(1));
   
   XLXI_180_2 : M2_1_HXILINX_prac2_top
      port map (D0=>p(2),
                D1=>cero(1),
                S0=>mux2,
                O=>b(2));
   
   XLXI_180_3 : M2_1_HXILINX_prac2_top
      port map (D0=>p(3),
                D1=>cero(2),
                S0=>mux2,
                O=>b(3));
   
   XLXI_180_4 : M2_1_HXILINX_prac2_top
      port map (D0=>p(4),
                D1=>cero(3),
                S0=>mux2,
                O=>b(4));
   
   XLXI_180_5 : M2_1_HXILINX_prac2_top
      port map (D0=>p(5),
                D1=>cero(4),
                S0=>mux2,
                O=>b(5));
   
   XLXI_180_6 : M2_1_HXILINX_prac2_top
      port map (D0=>p(6),
                D1=>cero(5),
                S0=>mux2,
                O=>b(6));
   
   XLXI_180_7 : M2_1_HXILINX_prac2_top
      port map (D0=>p(7),
                D1=>cero(6),
                S0=>mux2,
                O=>b(7));
   
   XLXI_180_8 : M2_1_HXILINX_prac2_top
      port map (D0=>p(8),
                D1=>cero(7),
                S0=>mux2,
                O=>b(8));
   
   XLXI_180_9 : M2_1_HXILINX_prac2_top
      port map (D0=>p(9),
                D1=>cero(8),
                S0=>mux2,
                O=>b(9));
   
   XLXI_180_10 : M2_1_HXILINX_prac2_top
      port map (D0=>p(10),
                D1=>cero(9),
                S0=>mux2,
                O=>b(10));
   
   XLXI_180_11 : M2_1_HXILINX_prac2_top
      port map (D0=>p(11),
                D1=>cero(10),
                S0=>mux2,
                O=>b(11));
   
   XLXI_180_12 : M2_1_HXILINX_prac2_top
      port map (D0=>p(12),
                D1=>cero(11),
                S0=>mux2,
                O=>b(12));
   
   XLXI_180_13 : M2_1_HXILINX_prac2_top
      port map (D0=>p(13),
                D1=>cero(12),
                S0=>mux2,
                O=>b(13));
   
   XLXI_180_14 : M2_1_HXILINX_prac2_top
      port map (D0=>p(14),
                D1=>cero(13),
                S0=>mux2,
                O=>b(14));
   
   XLXI_180_15 : M2_1_HXILINX_prac2_top
      port map (D0=>p(15),
                D1=>cero(14),
                S0=>mux2,
                O=>b(15));
   
   XLXI_180_16 : M2_1_HXILINX_prac2_top
      port map (D0=>p(16),
                D1=>cero(15),
                S0=>mux2,
                O=>b(16));
   
   XLXI_180_17 : M2_1_HXILINX_prac2_top
      port map (D0=>p(17),
                D1=>cero(16),
                S0=>mux2,
                O=>b(17));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity BCD_A_Bin_MUSER_prac2_top is
   port ( ck  : in    std_logic; 
          d   : in    std_logic_vector (3 downto 0); 
          ldZ : in    std_logic; 
          sin : in    std_logic; 
          q0  : out   std_logic);
end BCD_A_Bin_MUSER_prac2_top;

architecture BEHAVIORAL of BCD_A_Bin_MUSER_prac2_top is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal c1      : std_logic;
   signal q1      : std_logic;
   signal q2      : std_logic;
   signal q3      : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_48 : std_logic;
   signal XLXN_49 : std_logic;
   signal XLXN_53 : std_logic;
   signal XLXN_58 : std_logic;
   signal XLXN_59 : std_logic;
   signal XLXN_60 : std_logic;
   signal XLXN_61 : std_logic;
   signal XLXN_62 : std_logic;
   signal XLXN_82 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component M2_1_HXILINX_prac2_top
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component XOR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR3 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_12 : label is "XLXI_12_458";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_456";
   attribute HU_SET of XLXI_30 : label is "XLXI_30_457";
   attribute HU_SET of XLXI_62 : label is "XLXI_62_459";
begin
   XLXI_9 : AND2
      port map (I0=>sin,
                I1=>q3,
                O=>XLXN_48);
   
   XLXI_12 : M2_1_HXILINX_prac2_top
      port map (D0=>d(3),
                D1=>XLXN_48,
                S0=>ldZ,
                O=>XLXN_6);
   
   XLXI_13 : M2_1_HXILINX_prac2_top
      port map (D0=>d(2),
                D1=>XLXN_49,
                S0=>ldZ,
                O=>XLXN_7);
   
   XLXI_30 : M2_1_HXILINX_prac2_top
      port map (D0=>d(1),
                D1=>q2,
                S0=>ldZ,
                O=>XLXN_8);
   
   XLXI_56 : FD
      port map (C=>ck,
                D=>XLXN_6,
                Q=>q3);
   
   XLXI_57 : FD
      port map (C=>ck,
                D=>XLXN_7,
                Q=>q2);
   
   XLXI_58 : FD
      port map (C=>ck,
                D=>XLXN_8,
                Q=>q1);
   
   XLXI_60 : FD
      port map (C=>ck,
                D=>XLXN_62,
                Q=>c1);
   
   XLXI_61 : FD
      port map (C=>ck,
                D=>XLXN_53,
                Q=>q0);
   
   XLXI_62 : M2_1_HXILINX_prac2_top
      port map (D0=>d(0),
                D1=>XLXN_82,
                S0=>ldZ,
                O=>XLXN_53);
   
   XLXI_63 : XOR2
      port map (I0=>sin,
                I1=>q3,
                O=>XLXN_49);
   
   XLXI_64 : AND2
      port map (I0=>q1,
                I1=>c1,
                O=>XLXN_59);
   
   XLXI_65 : AND2
      port map (I0=>sin,
                I1=>c1,
                O=>XLXN_58);
   
   XLXI_66 : AND2
      port map (I0=>q1,
                I1=>sin,
                O=>XLXN_60);
   
   XLXI_67 : OR3
      port map (I0=>XLXN_60,
                I1=>XLXN_58,
                I2=>XLXN_59,
                O=>XLXN_61);
   
   XLXI_68 : AND2
      port map (I0=>XLXN_61,
                I1=>ldZ,
                O=>XLXN_62);
   
   XLXI_82 : XOR3
      port map (I0=>sin,
                I1=>c1,
                I2=>q1,
                O=>XLXN_82);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Conversor_BCD_Bin_MUSER_prac2_top is
   port ( cent       : in    std_logic_vector (3 downto 0); 
          ck         : in    std_logic; 
          dec        : in    std_logic_vector (3 downto 0); 
          inicio     : in    std_logic; 
          reset      : in    std_logic; 
          unid       : in    std_logic_vector (3 downto 0); 
          dato_bin   : out   std_logic_vector (7 downto 0); 
          dato_nuevo : out   std_logic);
end Conversor_BCD_Bin_MUSER_prac2_top;

architecture BEHAVIORAL of Conversor_BCD_Bin_MUSER_prac2_top is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal ce_reg_salida : std_logic;
   signal dato_bin_lsb  : std_logic;
   signal dato_desp     : std_logic_vector (7 downto 0);
   signal ldZ           : std_logic;
   signal XLXN_14       : std_logic;
   signal XLXN_15       : std_logic;
   signal XLXN_17       : std_logic;
   signal XLXN_72       : std_logic;
   signal XLXN_77       : std_logic;
   component BCD_A_Bin_MUSER_prac2_top
      port ( q0  : out   std_logic; 
             sin : in    std_logic; 
             ck  : in    std_logic; 
             d   : in    std_logic_vector (3 downto 0); 
             ldZ : in    std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component FD8RE_HXILINX_prac2_top
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic_vector (7 downto 0); 
             R  : in    std_logic; 
             Q  : out   std_logic_vector (7 downto 0));
   end component;
   
   component control_bcd_bin
      port ( CK            : in    std_logic; 
             inicio        : in    std_logic; 
             reset         : in    std_logic; 
             ce_reg_salida : out   std_logic; 
             dato_nuevo    : out   std_logic; 
             ldZ           : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_16 : label is "XLXI_16_460";
   attribute HU_SET of XLXI_23 : label is "XLXI_23_461";
begin
   XLXI_1 : BCD_A_Bin_MUSER_prac2_top
      port map (ck=>ck,
                d(3 downto 0)=>cent(3 downto 0),
                ldZ=>ldZ,
                sin=>XLXN_17,
                q0=>XLXN_14);
   
   XLXI_2 : BCD_A_Bin_MUSER_prac2_top
      port map (ck=>ck,
                d(3 downto 0)=>dec(3 downto 0),
                ldZ=>ldZ,
                sin=>XLXN_14,
                q0=>XLXN_15);
   
   XLXI_3 : BCD_A_Bin_MUSER_prac2_top
      port map (ck=>ck,
                d(3 downto 0)=>unid(3 downto 0),
                ldZ=>ldZ,
                sin=>XLXN_15,
                q0=>dato_bin_lsb);
   
   XLXI_4 : GND
      port map (G=>XLXN_17);
   
   XLXI_16 : FD8RE_HXILINX_prac2_top
      port map (C=>ck,
                CE=>ce_reg_salida,
                D(7 downto 0)=>dato_desp(7 downto 0),
                R=>XLXN_72,
                Q(7 downto 0)=>dato_bin(7 downto 0));
   
   XLXI_19 : GND
      port map (G=>XLXN_72);
   
   XLXI_22 : control_bcd_bin
      port map (CK=>ck,
                inicio=>inicio,
                reset=>reset,
                ce_reg_salida=>ce_reg_salida,
                dato_nuevo=>dato_nuevo,
                ldZ=>ldZ);
   
   XLXI_23 : FD8RE_HXILINX_prac2_top
      port map (C=>ck,
                CE=>ldZ,
                D(7)=>dato_bin_lsb,
                D(6 downto 0)=>dato_desp(7 downto 1),
                R=>XLXN_77,
                Q(7 downto 0)=>dato_desp(7 downto 0));
   
   XLXI_24 : GND
      port map (G=>XLXN_77);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity reg_desp_4_cifras_MUSER_prac2_top is
   port ( ce         : in    std_logic; 
          ck         : in    std_logic; 
          entrada    : in    std_logic_vector (3 downto 0); 
          sinc_reset : in    std_logic; 
          dato1      : out   std_logic_vector (3 downto 0); 
          dato2      : out   std_logic_vector (3 downto 0); 
          dato3      : out   std_logic_vector (3 downto 0); 
          dato4      : out   std_logic_vector (3 downto 0));
end reg_desp_4_cifras_MUSER_prac2_top;

architecture BEHAVIORAL of reg_desp_4_cifras_MUSER_prac2_top is
   attribute BOX_TYPE   : string ;
   signal dato1_DUMMY : std_logic_vector (3 downto 0);
   signal dato2_DUMMY : std_logic_vector (3 downto 0);
   signal dato3_DUMMY : std_logic_vector (3 downto 0);
   component FDRE
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRE : component is "BLACK_BOX";
   
begin
   dato1(3 downto 0) <= dato1_DUMMY(3 downto 0);
   dato2(3 downto 0) <= dato2_DUMMY(3 downto 0);
   dato3(3 downto 0) <= dato3_DUMMY(3 downto 0);
   XLXI_18_0 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>entrada(0),
                R=>sinc_reset,
                Q=>dato1_DUMMY(0));
   
   XLXI_18_1 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>entrada(1),
                R=>sinc_reset,
                Q=>dato1_DUMMY(1));
   
   XLXI_18_2 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>entrada(2),
                R=>sinc_reset,
                Q=>dato1_DUMMY(2));
   
   XLXI_18_3 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>entrada(3),
                R=>sinc_reset,
                Q=>dato1_DUMMY(3));
   
   XLXI_19_0 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato1_DUMMY(0),
                R=>sinc_reset,
                Q=>dato2_DUMMY(0));
   
   XLXI_19_1 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato1_DUMMY(1),
                R=>sinc_reset,
                Q=>dato2_DUMMY(1));
   
   XLXI_19_2 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato1_DUMMY(2),
                R=>sinc_reset,
                Q=>dato2_DUMMY(2));
   
   XLXI_19_3 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato1_DUMMY(3),
                R=>sinc_reset,
                Q=>dato2_DUMMY(3));
   
   XLXI_20_0 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato2_DUMMY(0),
                R=>sinc_reset,
                Q=>dato3_DUMMY(0));
   
   XLXI_20_1 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato2_DUMMY(1),
                R=>sinc_reset,
                Q=>dato3_DUMMY(1));
   
   XLXI_20_2 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato2_DUMMY(2),
                R=>sinc_reset,
                Q=>dato3_DUMMY(2));
   
   XLXI_20_3 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato2_DUMMY(3),
                R=>sinc_reset,
                Q=>dato3_DUMMY(3));
   
   XLXI_21_0 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato3_DUMMY(0),
                R=>sinc_reset,
                Q=>dato4(0));
   
   XLXI_21_1 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato3_DUMMY(1),
                R=>sinc_reset,
                Q=>dato4(1));
   
   XLXI_21_2 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato3_DUMMY(2),
                R=>sinc_reset,
                Q=>dato4(2));
   
   XLXI_21_3 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato3_DUMMY(3),
                R=>sinc_reset,
                Q=>dato4(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Comp_Num_Letra_MUSER_prac2_top is
   port ( ck            : in    std_logic; 
          cod_tecla     : in    std_logic_vector (3 downto 0); 
          entZ_sal      : in    std_logic; 
          tecla_pulsada : in    std_logic; 
          carga_cifra   : out   std_logic; 
          cifra         : out   std_logic_vector (3 downto 0); 
          letra_a       : out   std_logic; 
          letra_b       : out   std_logic; 
          letra_c       : out   std_logic);
end Comp_Num_Letra_MUSER_prac2_top;

architecture BEHAVIORAL of Comp_Num_Letra_MUSER_prac2_top is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal cero           : std_logic;
   signal ce_carga_cifra : std_logic;
   signal ce_letra_a     : std_logic;
   signal ce_letra_b     : std_logic;
   signal ce_letra_c     : std_logic;
   signal uno            : std_logic;
   signal XLXN_19        : std_logic;
   signal XLXN_64        : std_logic;
   signal XLXN_169       : std_logic;
   signal XLXN_170       : std_logic;
   signal XLXN_181       : std_logic;
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component COMPM4_HXILINX_prac2_top
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             B0 : in    std_logic; 
             B1 : in    std_logic; 
             B2 : in    std_logic; 
             B3 : in    std_logic; 
             GT : out   std_logic; 
             LT : out   std_logic);
   end component;
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component FD4RE_HXILINX_prac2_top
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             R  : in    std_logic; 
             Q0 : out   std_logic; 
             Q1 : out   std_logic; 
             Q2 : out   std_logic; 
             Q3 : out   std_logic);
   end component;
   
   component COMP4_HXILINX_prac2_top
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             B0 : in    std_logic; 
             B1 : in    std_logic; 
             B2 : in    std_logic; 
             B3 : in    std_logic; 
             EQ : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_463";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_464";
   attribute HU_SET of XLXI_24 : label is "XLXI_24_462";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_465";
   attribute HU_SET of XLXI_43 : label is "XLXI_43_466";
begin
   XLXI_2 : GND
      port map (G=>cero);
   
   XLXI_3 : VCC
      port map (P=>uno);
   
   XLXI_4 : COMPM4_HXILINX_prac2_top
      port map (A0=>cod_tecla(0),
                A1=>cod_tecla(1),
                A2=>cod_tecla(2),
                A3=>cod_tecla(3),
                B0=>cero,
                B1=>uno,
                B2=>cero,
                B3=>uno,
                GT=>open,
                LT=>XLXN_19);
   
   XLXI_6 : FD
      port map (C=>ck,
                D=>ce_carga_cifra,
                Q=>carga_cifra);
   
   XLXI_14 : FD4RE_HXILINX_prac2_top
      port map (C=>ck,
                CE=>ce_carga_cifra,
                D0=>cod_tecla(0),
                D1=>cod_tecla(1),
                D2=>cod_tecla(2),
                D3=>cod_tecla(3),
                R=>XLXN_64,
                Q0=>cifra(0),
                Q1=>cifra(1),
                Q2=>cifra(2),
                Q3=>cifra(3));
   
   XLXI_15 : GND
      port map (G=>XLXN_64);
   
   XLXI_24 : COMP4_HXILINX_prac2_top
      port map (A0=>cod_tecla(0),
                A1=>cod_tecla(1),
                A2=>cod_tecla(2),
                A3=>cod_tecla(3),
                B0=>cero,
                B1=>uno,
                B2=>cero,
                B3=>uno,
                EQ=>XLXN_169);
   
   XLXI_26 : FD
      port map (C=>ck,
                D=>ce_letra_a,
                Q=>letra_a);
   
   XLXI_35 : COMP4_HXILINX_prac2_top
      port map (A0=>cod_tecla(0),
                A1=>cod_tecla(1),
                A2=>cod_tecla(2),
                A3=>cod_tecla(3),
                B0=>cero,
                B1=>cero,
                B2=>uno,
                B3=>uno,
                EQ=>XLXN_170);
   
   XLXI_36 : AND2
      port map (I0=>tecla_pulsada,
                I1=>XLXN_170,
                O=>ce_letra_c);
   
   XLXI_37 : FD
      port map (C=>ck,
                D=>ce_letra_c,
                Q=>letra_c);
   
   XLXI_40 : AND3B1
      port map (I0=>entZ_sal,
                I1=>tecla_pulsada,
                I2=>XLXN_169,
                O=>ce_letra_a);
   
   XLXI_42 : AND3B1
      port map (I0=>entZ_sal,
                I1=>tecla_pulsada,
                I2=>XLXN_19,
                O=>ce_carga_cifra);
   
   XLXI_43 : COMP4_HXILINX_prac2_top
      port map (A0=>cod_tecla(0),
                A1=>cod_tecla(1),
                A2=>cod_tecla(2),
                A3=>cod_tecla(3),
                B0=>uno,
                B1=>uno,
                B2=>cero,
                B3=>uno,
                EQ=>XLXN_181);
   
   XLXI_44 : AND3B1
      port map (I0=>entZ_sal,
                I1=>tecla_pulsada,
                I2=>XLXN_181,
                O=>ce_letra_b);
   
   XLXI_45 : FD
      port map (C=>ck,
                D=>ce_letra_b,
                Q=>letra_b);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity bloque_factorial_MUSER_prac2_top is
   port ( ck                  : in    std_logic; 
          cod_tecla           : in    std_logic_vector (3 downto 0); 
          reset               : in    std_logic; 
          sw                  : in    std_logic_vector (1 downto 0); 
          tecla_pulsada       : in    std_logic; 
          display_nexys3_1    : out   std_logic_vector (3 downto 0); 
          display_nexys3_2    : out   std_logic_vector (3 downto 0); 
          display_nexys3_3    : out   std_logic_vector (3 downto 0); 
          display_nexys3_4    : out   std_logic_vector (3 downto 0); 
          factorial_bcd_nuevo : out   std_logic);
end bloque_factorial_MUSER_prac2_top;

architecture BEHAVIORAL of bloque_factorial_MUSER_prac2_top is
   signal bcd0                      : std_logic_vector (3 downto 0);
   signal bcd1                      : std_logic_vector (3 downto 0);
   signal bcd2                      : std_logic_vector (3 downto 0);
   signal bcd3                      : std_logic_vector (3 downto 0);
   signal bcd4                      : std_logic_vector (3 downto 0);
   signal bcd5                      : std_logic_vector (3 downto 0);
   signal bcd6                      : std_logic_vector (3 downto 0);
   signal bcd7                      : std_logic_vector (3 downto 0);
   signal bcd8                      : std_logic_vector (3 downto 0);
   signal bcd9                      : std_logic_vector (3 downto 0);
   signal bcd10                     : std_logic_vector (3 downto 0);
   signal carga_cifra               : std_logic;
   signal cent_ent                  : std_logic_vector (3 downto 0);
   signal cifra                     : std_logic_vector (3 downto 0);
   signal dato_ent                  : std_logic_vector (7 downto 0);
   signal dato_nuevo                : std_logic;
   signal dec_ent                   : std_logic_vector (3 downto 0);
   signal entZ_sal                  : std_logic;
   signal factorial_bin             : std_logic_vector (35 downto 0);
   signal factorial_calculado       : std_logic;
   signal letra_a                   : std_logic;
   signal letra_c                   : std_logic;
   signal unid_ent                  : std_logic_vector (3 downto 0);
   signal factorial_bcd_nuevo_DUMMY : std_logic;
   component Comp_Num_Letra_MUSER_prac2_top
      port ( tecla_pulsada : in    std_logic; 
             ck            : in    std_logic; 
             cod_tecla     : in    std_logic_vector (3 downto 0); 
             entZ_sal      : in    std_logic; 
             carga_cifra   : out   std_logic; 
             letra_a       : out   std_logic; 
             cifra         : out   std_logic_vector (3 downto 0); 
             letra_c       : out   std_logic; 
             letra_b       : out   std_logic);
   end component;
   
   component Conversor_BCD_Bin_MUSER_prac2_top
      port ( unid       : in    std_logic_vector (3 downto 0); 
             dec        : in    std_logic_vector (3 downto 0); 
             cent       : in    std_logic_vector (3 downto 0); 
             ck         : in    std_logic; 
             inicio     : in    std_logic; 
             reset      : in    std_logic; 
             dato_bin   : out   std_logic_vector (7 downto 0); 
             dato_nuevo : out   std_logic);
   end component;
   
   component reg_desp_4_cifras_MUSER_prac2_top
      port ( entrada    : in    std_logic_vector (3 downto 0); 
             dato1      : out   std_logic_vector (3 downto 0); 
             dato2      : out   std_logic_vector (3 downto 0); 
             dato3      : out   std_logic_vector (3 downto 0); 
             dato4      : out   std_logic_vector (3 downto 0); 
             ck         : in    std_logic; 
             sinc_reset : in    std_logic; 
             ce         : in    std_logic);
   end component;
   
   component Conversor_Bin_BCD_MUSER_prac2_top
      port ( dato_bin_entero : in    std_logic_vector (35 downto 0); 
             ck              : in    std_logic; 
             inicio          : in    std_logic; 
             reset           : in    std_logic; 
             dato_nuevo      : out   std_logic; 
             bcd0            : out   std_logic_vector (3 downto 0); 
             bcd1            : out   std_logic_vector (3 downto 0); 
             bcd2            : out   std_logic_vector (3 downto 0); 
             bcd3            : out   std_logic_vector (3 downto 0); 
             bcd4            : out   std_logic_vector (3 downto 0); 
             bcd5            : out   std_logic_vector (3 downto 0); 
             bcd6            : out   std_logic_vector (3 downto 0); 
             bcd7            : out   std_logic_vector (3 downto 0); 
             bcd8            : out   std_logic_vector (3 downto 0); 
             bcd9            : out   std_logic_vector (3 downto 0); 
             bcd10           : out   std_logic_vector (3 downto 0));
   end component;
   
   component ctrl_entz_sal
      port ( cambia_a_salida  : in    std_logic; 
             cambia_a_entrada : in    std_logic; 
             ck               : in    std_logic; 
             reset            : in    std_logic; 
             entZ_sal         : out   std_logic);
   end component;
   
   component Calculo_factorial_MUSER_prac2_top
      port ( ck                  : in    std_logic; 
             dato                : in    std_logic_vector (7 downto 0); 
             factorial           : out   std_logic_vector (35 downto 0); 
             factorial_calculado : out   std_logic; 
             inicio              : in    std_logic; 
             reset               : in    std_logic);
   end component;
   
   component mux_displays_7seg_MUSER_prac2_top
      port ( bcd0             : in    std_logic_vector (3 downto 0); 
             bcd1             : in    std_logic_vector (3 downto 0); 
             bcd10            : in    std_logic_vector (3 downto 0); 
             bcd2             : in    std_logic_vector (3 downto 0); 
             bcd3             : in    std_logic_vector (3 downto 0); 
             bcd4             : in    std_logic_vector (3 downto 0); 
             bcd5             : in    std_logic_vector (3 downto 0); 
             bcd6             : in    std_logic_vector (3 downto 0); 
             bcd7             : in    std_logic_vector (3 downto 0); 
             bcd8             : in    std_logic_vector (3 downto 0); 
             bcd9             : in    std_logic_vector (3 downto 0); 
             dec_ent          : in    std_logic_vector (3 downto 0); 
             display_nexys3_1 : out   std_logic_vector (3 downto 0); 
             display_nexys3_2 : out   std_logic_vector (3 downto 0); 
             display_nexys3_3 : out   std_logic_vector (3 downto 0); 
             display_nexys3_4 : out   std_logic_vector (3 downto 0); 
             entZ_sal         : in    std_logic; 
             sw               : in    std_logic_vector (1 downto 0); 
             unid_ent         : in    std_logic_vector (3 downto 0));
   end component;
   
begin
   factorial_bcd_nuevo <= factorial_bcd_nuevo_DUMMY;
   XLXI_1 : Comp_Num_Letra_MUSER_prac2_top
      port map (ck=>ck,
                cod_tecla(3 downto 0)=>cod_tecla(3 downto 0),
                entZ_sal=>entZ_sal,
                tecla_pulsada=>tecla_pulsada,
                carga_cifra=>carga_cifra,
                cifra(3 downto 0)=>cifra(3 downto 0),
                letra_a=>letra_a,
                letra_b=>open,
                letra_c=>letra_c);
   
   XLXI_3 : Conversor_BCD_Bin_MUSER_prac2_top
      port map (cent(3 downto 0)=>cent_ent(3 downto 0),
                ck=>ck,
                dec(3 downto 0)=>dec_ent(3 downto 0),
                inicio=>letra_a,
                reset=>reset,
                unid(3 downto 0)=>unid_ent(3 downto 0),
                dato_bin(7 downto 0)=>dato_ent(7 downto 0),
                dato_nuevo=>dato_nuevo);
   
   XLXI_6 : reg_desp_4_cifras_MUSER_prac2_top
      port map (ce=>carga_cifra,
                ck=>ck,
                entrada(3 downto 0)=>cifra(3 downto 0),
                sinc_reset=>dato_nuevo,
                dato1(3 downto 0)=>unid_ent(3 downto 0),
                dato2(3 downto 0)=>dec_ent(3 downto 0),
                dato3(3 downto 0)=>cent_ent(3 downto 0),
                dato4=>open);
   
   XLXI_7 : Conversor_Bin_BCD_MUSER_prac2_top
      port map (ck=>ck,
                dato_bin_entero(35 downto 0)=>factorial_bin(35 downto 0),
                inicio=>factorial_calculado,
                reset=>reset,
                bcd0(3 downto 0)=>bcd0(3 downto 0),
                bcd1(3 downto 0)=>bcd1(3 downto 0),
                bcd2(3 downto 0)=>bcd2(3 downto 0),
                bcd3(3 downto 0)=>bcd3(3 downto 0),
                bcd4(3 downto 0)=>bcd4(3 downto 0),
                bcd5(3 downto 0)=>bcd5(3 downto 0),
                bcd6(3 downto 0)=>bcd6(3 downto 0),
                bcd7(3 downto 0)=>bcd7(3 downto 0),
                bcd8(3 downto 0)=>bcd8(3 downto 0),
                bcd9(3 downto 0)=>bcd9(3 downto 0),
                bcd10(3 downto 0)=>bcd10(3 downto 0),
                dato_nuevo=>factorial_bcd_nuevo_DUMMY);
   
   XLXI_15 : ctrl_entz_sal
      port map (cambia_a_entrada=>letra_c,
                cambia_a_salida=>factorial_bcd_nuevo_DUMMY,
                ck=>ck,
                reset=>reset,
                entZ_sal=>entZ_sal);
   
   XLXI_78 : Calculo_factorial_MUSER_prac2_top
      port map (ck=>ck,
                dato(7 downto 0)=>dato_ent(7 downto 0),
                inicio=>dato_nuevo,
                reset=>letra_c,
                factorial(35 downto 0)=>factorial_bin(35 downto 0),
                factorial_calculado=>factorial_calculado);
   
   XLXI_81 : mux_displays_7seg_MUSER_prac2_top
      port map (bcd0(3 downto 0)=>bcd0(3 downto 0),
                bcd1(3 downto 0)=>bcd1(3 downto 0),
                bcd2(3 downto 0)=>bcd2(3 downto 0),
                bcd3(3 downto 0)=>bcd3(3 downto 0),
                bcd4(3 downto 0)=>bcd4(3 downto 0),
                bcd5(3 downto 0)=>bcd5(3 downto 0),
                bcd6(3 downto 0)=>bcd6(3 downto 0),
                bcd7(3 downto 0)=>bcd7(3 downto 0),
                bcd8(3 downto 0)=>bcd8(3 downto 0),
                bcd9(3 downto 0)=>bcd9(3 downto 0),
                bcd10(3 downto 0)=>bcd10(3 downto 0),
                dec_ent(3 downto 0)=>dec_ent(3 downto 0),
                entZ_sal=>entZ_sal,
                sw(1 downto 0)=>sw(1 downto 0),
                unid_ent(3 downto 0)=>unid_ent(3 downto 0),
                display_nexys3_1(3 downto 0)=>display_nexys3_1(3 downto 0),
                display_nexys3_2(3 downto 0)=>display_nexys3_2(3 downto 0),
                display_nexys3_3(3 downto 0)=>display_nexys3_3(3 downto 0),
                display_nexys3_4(3 downto 0)=>display_nexys3_4(3 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity sincroniza_MUSER_prac2_top is
   port ( ck        : in    std_logic; 
          dato_ent  : in    std_logic; 
          dato_sinc : out   std_logic);
end sincroniza_MUSER_prac2_top;

architecture BEHAVIORAL of sincroniza_MUSER_prac2_top is
   attribute BOX_TYPE   : string ;
   signal XLXN_4    : std_logic;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
begin
   XLXI_1 : FD
      port map (C=>ck,
                D=>dato_ent,
                Q=>XLXN_4);
   
   XLXI_2 : FD
      port map (C=>ck,
                D=>XLXN_4,
                Q=>dato_sinc);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity nivel_a_pulso_MUSER_prac2_top is
   port ( ck      : in    std_logic; 
          entrada : in    std_logic; 
          salida  : out   std_logic);
end nivel_a_pulso_MUSER_prac2_top;

architecture BEHAVIORAL of nivel_a_pulso_MUSER_prac2_top is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
begin
   XLXI_1 : FD
      port map (C=>ck,
                D=>entrada,
                Q=>XLXN_1);
   
   XLXI_2 : AND2B1
      port map (I0=>XLXN_1,
                I1=>entrada,
                O=>salida);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity sinc_entrada_MUSER_prac2_top is
   port ( ck_MHz            : in    std_logic; 
          codigo_tecla_KHz  : in    std_logic_vector (3 downto 0); 
          tecla_pulsada_KHz : in    std_logic; 
          codigo_tecla_MHz  : out   std_logic_vector (3 downto 0); 
          tecla_pulsada_MHz : out   std_logic);
end sinc_entrada_MUSER_prac2_top;

architecture BEHAVIORAL of sinc_entrada_MUSER_prac2_top is
   signal XLXN_33           : std_logic;
   component nivel_a_pulso_MUSER_prac2_top
      port ( salida  : out   std_logic; 
             ck      : in    std_logic; 
             entrada : in    std_logic);
   end component;
   
   component sincroniza_MUSER_prac2_top
      port ( dato_sinc : out   std_logic; 
             ck        : in    std_logic; 
             dato_ent  : in    std_logic);
   end component;
   
begin
   XLXI_9 : nivel_a_pulso_MUSER_prac2_top
      port map (ck=>ck_MHz,
                entrada=>XLXN_33,
                salida=>tecla_pulsada_MHz);
   
   XLXI_10 : sincroniza_MUSER_prac2_top
      port map (ck=>ck_MHz,
                dato_ent=>tecla_pulsada_KHz,
                dato_sinc=>XLXN_33);
   
   XLXI_17_0 : sincroniza_MUSER_prac2_top
      port map (ck=>ck_MHz,
                dato_ent=>codigo_tecla_KHz(0),
                dato_sinc=>codigo_tecla_MHz(0));
   
   XLXI_17_1 : sincroniza_MUSER_prac2_top
      port map (ck=>ck_MHz,
                dato_ent=>codigo_tecla_KHz(1),
                dato_sinc=>codigo_tecla_MHz(1));
   
   XLXI_17_2 : sincroniza_MUSER_prac2_top
      port map (ck=>ck_MHz,
                dato_ent=>codigo_tecla_KHz(2),
                dato_sinc=>codigo_tecla_MHz(2));
   
   XLXI_17_3 : sincroniza_MUSER_prac2_top
      port map (ck=>ck_MHz,
                dato_ent=>codigo_tecla_KHz(3),
                dato_sinc=>codigo_tecla_MHz(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity cont_anillo_ce_MUSER_prac2_top is
   port ( ce  : in    std_logic; 
          ck  : in    std_logic; 
          ce1 : out   std_logic; 
          ce2 : out   std_logic; 
          ce3 : out   std_logic; 
          ce4 : out   std_logic);
end cont_anillo_ce_MUSER_prac2_top;

architecture BEHAVIORAL of cont_anillo_ce_MUSER_prac2_top is
   attribute BOX_TYPE   : string ;
   signal XLXN_14   : std_logic;
   signal XLXN_15   : std_logic;
   signal XLXN_16   : std_logic;
   signal XLXN_17   : std_logic;
   signal ce1_DUMMY : std_logic;
   signal ce2_DUMMY : std_logic;
   signal ce3_DUMMY : std_logic;
   signal ce4_DUMMY : std_logic;
   component FDCE
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component FDSE
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             S  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDSE : component is "BLACK_BOX";
   
begin
   ce1 <= ce1_DUMMY;
   ce2 <= ce2_DUMMY;
   ce3 <= ce3_DUMMY;
   ce4 <= ce4_DUMMY;
   XLXI_1 : FDCE
      port map (C=>ck,
                CE=>ce,
                CLR=>XLXN_14,
                D=>ce1_DUMMY,
                Q=>ce2_DUMMY);
   
   XLXI_2 : FDCE
      port map (C=>ck,
                CE=>ce,
                CLR=>XLXN_15,
                D=>ce2_DUMMY,
                Q=>ce3_DUMMY);
   
   XLXI_3 : FDCE
      port map (C=>ck,
                CE=>ce,
                CLR=>XLXN_16,
                D=>ce3_DUMMY,
                Q=>ce4_DUMMY);
   
   XLXI_8 : GND
      port map (G=>XLXN_14);
   
   XLXI_9 : GND
      port map (G=>XLXN_15);
   
   XLXI_10 : GND
      port map (G=>XLXN_16);
   
   XLXI_11 : GND
      port map (G=>XLXN_17);
   
   XLXI_12 : FDSE
      port map (C=>ck,
                CE=>ce,
                D=>ce4_DUMMY,
                S=>XLXN_17,
                Q=>ce1_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity teclado_4x4_MUSER_prac2_top is
   port ( ck_teclado : in    std_logic; 
          col1       : in    std_logic; 
          col2       : in    std_logic; 
          col3       : in    std_logic; 
          col4       : in    std_logic; 
          fila1      : out   std_logic; 
          fila2      : out   std_logic; 
          fila3      : out   std_logic; 
          fila4      : out   std_logic; 
          tecla      : out   std_logic_vector (15 downto 0));
end teclado_4x4_MUSER_prac2_top;

architecture BEHAVIORAL of teclado_4x4_MUSER_prac2_top is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal ce_cuenta   : std_logic;
   signal cuenta      : std_logic_vector (2 downto 0);
   signal XLXN_13     : std_logic;
   signal XLXN_19     : std_logic;
   signal XLXN_45     : std_logic;
   signal XLXN_51     : std_logic;
   signal XLXN_61     : std_logic;
   signal XLXN_67     : std_logic;
   signal XLXN_77     : std_logic;
   signal XLXN_83     : std_logic;
   signal fila1_DUMMY : std_logic;
   signal fila2_DUMMY : std_logic;
   signal fila3_DUMMY : std_logic;
   signal fila4_DUMMY : std_logic;
   component FD4CE_HXILINX_prac2_top
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic);
   end component;
   
   component cont_anillo_ce_MUSER_prac2_top
      port ( ck  : in    std_logic; 
             ce  : in    std_logic; 
             ce4 : out   std_logic; 
             ce3 : out   std_logic; 
             ce2 : out   std_logic; 
             ce1 : out   std_logic);
   end component;
   
   component cont_3b
      port ( clk : in    std_logic; 
             q   : out   std_logic_vector (2 downto 0));
   end component;
   
   component AND5B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B3 : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_467";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_468";
   attribute HU_SET of XLXI_12 : label is "XLXI_12_469";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_470";
begin
   fila1 <= fila1_DUMMY;
   fila2 <= fila2_DUMMY;
   fila3 <= fila3_DUMMY;
   fila4 <= fila4_DUMMY;
   XLXI_1 : FD4CE_HXILINX_prac2_top
      port map (C=>ck_teclado,
                CE=>XLXN_13,
                CLR=>XLXN_19,
                D0=>col1,
                D1=>col2,
                D2=>col3,
                D3=>col4,
                Q0=>tecla(1),
                Q1=>tecla(2),
                Q2=>tecla(3),
                Q3=>tecla(15));
   
   XLXI_2 : cont_anillo_ce_MUSER_prac2_top
      port map (ce=>ce_cuenta,
                ck=>ck_teclado,
                ce1=>fila1_DUMMY,
                ce2=>fila2_DUMMY,
                ce3=>fila3_DUMMY,
                ce4=>fila4_DUMMY);
   
   XLXI_3 : cont_3b
      port map (clk=>ck_teclado,
                q(2 downto 0)=>cuenta(2 downto 0));
   
   XLXI_4 : AND5B3
      port map (I0=>fila4_DUMMY,
                I1=>fila3_DUMMY,
                I2=>fila2_DUMMY,
                I3=>fila1_DUMMY,
                I4=>ce_cuenta,
                O=>XLXN_13);
   
   XLXI_5 : GND
      port map (G=>XLXN_19);
   
   XLXI_9 : FD4CE_HXILINX_prac2_top
      port map (C=>ck_teclado,
                CE=>XLXN_45,
                CLR=>XLXN_51,
                D0=>col1,
                D1=>col2,
                D2=>col3,
                D3=>col4,
                Q0=>tecla(7),
                Q1=>tecla(8),
                Q2=>tecla(9),
                Q3=>tecla(13));
   
   XLXI_10 : AND5B3
      port map (I0=>fila4_DUMMY,
                I1=>fila1_DUMMY,
                I2=>fila2_DUMMY,
                I3=>fila3_DUMMY,
                I4=>ce_cuenta,
                O=>XLXN_45);
   
   XLXI_11 : GND
      port map (G=>XLXN_51);
   
   XLXI_12 : FD4CE_HXILINX_prac2_top
      port map (C=>ck_teclado,
                CE=>XLXN_61,
                CLR=>XLXN_67,
                D0=>col1,
                D1=>col2,
                D2=>col3,
                D3=>col4,
                Q0=>tecla(4),
                Q1=>tecla(5),
                Q2=>tecla(6),
                Q3=>tecla(14));
   
   XLXI_13 : AND5B3
      port map (I0=>fila4_DUMMY,
                I1=>fila3_DUMMY,
                I2=>fila1_DUMMY,
                I3=>fila2_DUMMY,
                I4=>ce_cuenta,
                O=>XLXN_61);
   
   XLXI_14 : GND
      port map (G=>XLXN_67);
   
   XLXI_15 : FD4CE_HXILINX_prac2_top
      port map (C=>ck_teclado,
                CE=>XLXN_77,
                CLR=>XLXN_83,
                D0=>col1,
                D1=>col2,
                D2=>col3,
                D3=>col4,
                Q0=>tecla(10),
                Q1=>tecla(0),
                Q2=>tecla(11),
                Q3=>tecla(12));
   
   XLXI_16 : AND5B3
      port map (I0=>fila1_DUMMY,
                I1=>fila3_DUMMY,
                I2=>fila2_DUMMY,
                I3=>fila4_DUMMY,
                I4=>ce_cuenta,
                O=>XLXN_77);
   
   XLXI_17 : GND
      port map (G=>XLXN_83);
   
   XLXI_18 : AND3
      port map (I0=>cuenta(2),
                I1=>cuenta(1),
                I2=>cuenta(0),
                O=>ce_cuenta);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity detector_MUSER_prac2_top is
   port ( ck      : in    std_logic; 
          dato    : in    std_logic; 
          dato_ok : out   std_logic);
end detector_MUSER_prac2_top;

architecture BEHAVIORAL of detector_MUSER_prac2_top is
   attribute BOX_TYPE   : string ;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
begin
   XLXI_1 : FD
      port map (C=>ck,
                D=>dato,
                Q=>dato_ok);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity codif_tecla_MUSER_prac2_top is
   port ( ck_teclado    : in    std_logic; 
          tecla         : in    std_logic_vector (15 downto 0); 
          codigo_tecla  : out   std_logic_vector (3 downto 0); 
          tecla_pulsada : out   std_logic);
end codif_tecla_MUSER_prac2_top;

architecture BEHAVIORAL of codif_tecla_MUSER_prac2_top is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal ce_tecla_pulsada    : std_logic;
   signal tecla_codif0        : std_logic;
   signal tecla_codif1        : std_logic;
   signal tecla_codif2        : std_logic;
   signal tecla_codif3        : std_logic;
   signal tecla_pulsada_nivel : std_logic;
   signal XLXN_141            : std_logic;
   signal XLXN_209            : std_logic;
   signal XLXN_210            : std_logic;
   component OR8_HXILINX_prac2_top
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component FD4CE_HXILINX_prac2_top
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component nivel_a_pulso_MUSER_prac2_top
      port ( salida  : out   std_logic; 
             ck      : in    std_logic; 
             entrada : in    std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_472";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_473";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_474";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_475";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_471";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_476";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_477";
begin
   XLXI_1 : OR8_HXILINX_prac2_top
      port map (I0=>tecla(15),
                I1=>tecla(14),
                I2=>tecla(13),
                I3=>tecla(12),
                I4=>tecla(11),
                I5=>tecla(10),
                I6=>tecla(9),
                I7=>tecla(8),
                O=>tecla_codif3);
   
   XLXI_3 : OR8_HXILINX_prac2_top
      port map (I0=>tecla(15),
                I1=>tecla(14),
                I2=>tecla(11),
                I3=>tecla(10),
                I4=>tecla(7),
                I5=>tecla(6),
                I6=>tecla(3),
                I7=>tecla(2),
                O=>tecla_codif1);
   
   XLXI_4 : OR8_HXILINX_prac2_top
      port map (I0=>tecla(15),
                I1=>tecla(14),
                I2=>tecla(13),
                I3=>tecla(12),
                I4=>tecla(7),
                I5=>tecla(6),
                I6=>tecla(5),
                I7=>tecla(4),
                O=>tecla_codif2);
   
   XLXI_5 : OR8_HXILINX_prac2_top
      port map (I0=>tecla(15),
                I1=>tecla(13),
                I2=>tecla(11),
                I3=>tecla(9),
                I4=>tecla(7),
                I5=>tecla(5),
                I6=>tecla(3),
                I7=>tecla(1),
                O=>tecla_codif0);
   
   XLXI_10 : FD4CE_HXILINX_prac2_top
      port map (C=>ck_teclado,
                CE=>ce_tecla_pulsada,
                CLR=>XLXN_141,
                D0=>tecla_codif0,
                D1=>tecla_codif1,
                D2=>tecla_codif2,
                D3=>tecla_codif3,
                Q0=>codigo_tecla(0),
                Q1=>codigo_tecla(1),
                Q2=>codigo_tecla(2),
                Q3=>codigo_tecla(3));
   
   XLXI_11 : GND
      port map (G=>XLXN_141);
   
   XLXI_12 : FD
      port map (C=>ck_teclado,
                D=>ce_tecla_pulsada,
                Q=>tecla_pulsada);
   
   XLXI_13 : OR8_HXILINX_prac2_top
      port map (I0=>tecla(7),
                I1=>tecla(6),
                I2=>tecla(5),
                I3=>tecla(4),
                I4=>tecla(3),
                I5=>tecla(2),
                I6=>tecla(1),
                I7=>tecla(0),
                O=>XLXN_209);
   
   XLXI_14 : OR8_HXILINX_prac2_top
      port map (I0=>tecla(15),
                I1=>tecla(14),
                I2=>tecla(13),
                I3=>tecla(12),
                I4=>tecla(11),
                I5=>tecla(10),
                I6=>tecla(9),
                I7=>tecla(8),
                O=>XLXN_210);
   
   XLXI_15 : OR2
      port map (I0=>XLXN_210,
                I1=>XLXN_209,
                O=>tecla_pulsada_nivel);
   
   XLXI_41 : nivel_a_pulso_MUSER_prac2_top
      port map (ck=>ck_teclado,
                entrada=>tecla_pulsada_nivel,
                salida=>ce_tecla_pulsada);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity teclado_hexa_completo_MUSER_prac2_top is
   port ( ck_teclado    : in    std_logic; 
          col1          : in    std_logic; 
          col2          : in    std_logic; 
          col3          : in    std_logic; 
          col4          : in    std_logic; 
          codigo_tecla  : out   std_logic_vector (3 downto 0); 
          fila1         : out   std_logic; 
          fila2         : out   std_logic; 
          fila3         : out   std_logic; 
          fila4         : out   std_logic; 
          tecla         : out   std_logic_vector (15 downto 0); 
          tecla_pulsada : out   std_logic);
end teclado_hexa_completo_MUSER_prac2_top;

architecture BEHAVIORAL of teclado_hexa_completo_MUSER_prac2_top is
   signal col_ok1       : std_logic;
   signal col_ok2       : std_logic;
   signal col_ok3       : std_logic;
   signal col_ok4       : std_logic;
   signal tecla_DUMMY   : std_logic_vector (15 downto 0);
   component teclado_4x4_MUSER_prac2_top
      port ( col1       : in    std_logic; 
             col2       : in    std_logic; 
             col3       : in    std_logic; 
             col4       : in    std_logic; 
             tecla      : out   std_logic_vector (15 downto 0); 
             fila4      : out   std_logic; 
             fila1      : out   std_logic; 
             fila2      : out   std_logic; 
             fila3      : out   std_logic; 
             ck_teclado : in    std_logic);
   end component;
   
   component detector_MUSER_prac2_top
      port ( dato    : in    std_logic; 
             ck      : in    std_logic; 
             dato_ok : out   std_logic);
   end component;
   
   component codif_tecla_MUSER_prac2_top
      port ( ck_teclado    : in    std_logic; 
             codigo_tecla  : out   std_logic_vector (3 downto 0); 
             tecla_pulsada : out   std_logic; 
             tecla         : in    std_logic_vector (15 downto 0));
   end component;
   
begin
   tecla(15 downto 0) <= tecla_DUMMY(15 downto 0);
   XLXI_1 : teclado_4x4_MUSER_prac2_top
      port map (ck_teclado=>ck_teclado,
                col1=>col_ok1,
                col2=>col_ok2,
                col3=>col_ok3,
                col4=>col_ok4,
                fila1=>fila1,
                fila2=>fila2,
                fila3=>fila3,
                fila4=>fila4,
                tecla(15 downto 0)=>tecla_DUMMY(15 downto 0));
   
   XLXI_5 : detector_MUSER_prac2_top
      port map (ck=>ck_teclado,
                dato=>col1,
                dato_ok=>col_ok1);
   
   XLXI_6 : detector_MUSER_prac2_top
      port map (ck=>ck_teclado,
                dato=>col2,
                dato_ok=>col_ok2);
   
   XLXI_7 : detector_MUSER_prac2_top
      port map (ck=>ck_teclado,
                dato=>col3,
                dato_ok=>col_ok3);
   
   XLXI_8 : detector_MUSER_prac2_top
      port map (ck=>ck_teclado,
                dato=>col4,
                dato_ok=>col_ok4);
   
   XLXI_39 : codif_tecla_MUSER_prac2_top
      port map (ck_teclado=>ck_teclado,
                tecla(15 downto 0)=>tecla_DUMMY(15 downto 0),
                codigo_tecla(3 downto 0)=>codigo_tecla(3 downto 0),
                tecla_pulsada=>tecla_pulsada);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity prac2_top is
   port ( boton_aba_pad          : in    std_logic; 
          boton_arr_pad          : in    std_logic; 
          boton_der_pad          : in    std_logic; 
          boton_izq_pad          : in    std_logic; 
          ck_100MHz_pad          : in    std_logic; 
          col_pad                : in    std_logic_vector (4 downto 1); 
          EppASTB                : in    std_logic; 
          EppDSTB                : in    std_logic; 
          EppWRITE               : in    std_logic; 
          reset_pad              : in    std_logic; 
          sw_pad                 : in    std_logic_vector (7 downto 0); 
          uart_rx_pad            : in    std_logic; 
          anodo_pad              : out   std_logic_vector (3 downto 0); 
          ce_display_neg_pad     : out   std_logic_vector (4 downto 1); 
          ck_display_externo_pad : out   std_logic; 
          display_pad            : out   std_logic_vector (7 downto 0); 
          EppWAIT                : out   std_logic; 
          led_pad                : out   std_logic_vector (7 downto 0); 
          seg_pad                : out   std_logic_vector (7 downto 0); 
          signo_sal_pad          : out   std_logic; 
          uart_tx_pad            : out   std_logic; 
          DB                     : inout std_logic_vector (7 downto 0); 
          fila_pad               : inout std_logic_vector (4 downto 1));
end prac2_top;

architecture BEHAVIORAL of prac2_top is
   attribute BOX_TYPE         : string ;
   attribute IOSTANDARD       : string ;
   attribute IBUF_DELAY_VALUE : string ;
   attribute IFD_DELAY_VALUE  : string ;
   attribute HU_SET           : string ;
   attribute SLEW             : string ;
   attribute DRIVE            : string ;
   attribute INIT             : string ;
   attribute SRTYPE           : string ;
   attribute DDR_ALIGNMENT    : string ;
   signal boton_aba                     : std_logic;
   signal boton_aba_i                   : std_logic;
   signal boton_arr                     : std_logic;
   signal boton_arr_i                   : std_logic;
   signal boton_der                     : std_logic;
   signal boton_der_i                   : std_logic;
   signal boton_izq                     : std_logic;
   signal boton_izq_i                   : std_logic;
   signal cent_bcd                      : std_logic_vector (3 downto 0);
   signal ceros                         : std_logic_vector (3 downto 0);
   signal ce_display_neg                : std_logic_vector (4 downto 1);
   signal ck_5MHz                       : std_logic;
   signal ck_20KHz                      : std_logic;
   signal ck_76Hz                       : std_logic;
   signal ck_100MHz                     : std_logic;
   signal ck_300Hz                      : std_logic;
   signal codigo_tecla_KHz              : std_logic_vector (3 downto 0);
   signal cod_tecla_sinc                : std_logic_vector (3 downto 0);
   signal col                           : std_logic_vector (4 downto 1);
   signal cuenta_dcm                    : std_logic_vector (15 downto 0);
   signal dec_bcd                       : std_logic_vector (3 downto 0);
   signal display                       : std_logic_vector (7 downto 0);
   signal factorial_bcd_nuevo           : std_logic;
   signal fila                          : std_logic_vector (4 downto 1);
   signal led                           : std_logic_vector (7 downto 0);
   signal locked_OK                     : std_logic;
   signal mill_bcd                      : std_logic_vector (3 downto 0);
   signal reset                         : std_logic;
   signal reset_i                       : std_logic;
   signal seg0                          : std_logic_vector (7 downto 0);
   signal seg1                          : std_logic_vector (7 downto 0);
   signal seg2                          : std_logic_vector (7 downto 0);
   signal seg3                          : std_logic_vector (7 downto 0);
   signal signo_sal                     : std_logic;
   signal sw                            : std_logic_vector (7 downto 0);
   signal sw_i                          : std_logic_vector (7 downto 0);
   signal tecla_pulsada_KHz             : std_logic;
   signal tecla_pulsada_sinc            : std_logic;
   signal uart_rx                       : std_logic;
   signal uart_tx                       : std_logic;
   signal unid_bcd                      : std_logic_vector (3 downto 0);
   signal uno                           : std_logic_vector (7 downto 0);
   signal XLXN_1                        : std_logic;
   signal XLXN_384                      : std_logic;
   signal XLXN_385                      : std_logic;
   signal XLXN_388                      : std_logic;
   signal XLXN_390                      : std_logic;
   signal XLXN_406                      : std_logic_vector (4 downto 1);
   signal XLXN_407                      : std_logic_vector (4 downto 1);
   signal XLXN_460                      : std_logic;
   signal XLXI_138_CLK_openSignal       : std_logic;
   signal XLXI_138_KEYCLEARB_openSignal : std_logic;
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component teclado_hexa_completo_MUSER_prac2_top
      port ( col1          : in    std_logic; 
             col2          : in    std_logic; 
             col3          : in    std_logic; 
             col4          : in    std_logic; 
             fila1         : out   std_logic; 
             fila2         : out   std_logic; 
             fila3         : out   std_logic; 
             fila4         : out   std_logic; 
             tecla         : out   std_logic_vector (15 downto 0); 
             ck_teclado    : in    std_logic; 
             codigo_tecla  : out   std_logic_vector (3 downto 0); 
             tecla_pulsada : out   std_logic);
   end component;
   
   component BUFG
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUFG : component is "BLACK_BOX";
   
   component IBUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute IOSTANDARD of IBUF : component is "DEFAULT";
   attribute IBUF_DELAY_VALUE of IBUF : component is "0";
   attribute IFD_DELAY_VALUE of IBUF : component is "AUTO";
   attribute BOX_TYPE of IBUF : component is "BLACK_BOX";
   
   component OFD8_HXILINX_prac2_top
      port ( C : in    std_logic; 
             D : in    std_logic_vector (7 downto 0); 
             Q : out   std_logic_vector (7 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OBUFT
      port ( I : in    std_logic; 
             T : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute IOSTANDARD of OBUFT : component is "DEFAULT";
   attribute SLEW of OBUFT : component is "SLOW";
   attribute DRIVE of OBUFT : component is "12";
   attribute BOX_TYPE of OBUFT : component is "BLACK_BOX";
   
   component STARTUP_SPARTAN6
      port ( CLK       : in    std_logic; 
             GSR       : in    std_logic; 
             GTS       : in    std_logic; 
             KEYCLEARB : in    std_logic; 
             CFGCLK    : out   std_logic; 
             CFGMCLK   : out   std_logic; 
             EOS       : out   std_logic);
   end component;
   attribute BOX_TYPE of STARTUP_SPARTAN6 : component is "BLACK_BOX";
   
   component ODDR2
      -- synopsys translate_off
      generic( INIT : bit :=  '0';
               SRTYPE : string :=  "SYNC";
               DDR_ALIGNMENT : string :=  "NONE");
      -- synopsys translate_on
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             C0 : in    std_logic; 
             C1 : in    std_logic; 
             CE : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic; 
             S  : in    std_logic);
   end component;
   attribute INIT of ODDR2 : component is "0";
   attribute SRTYPE of ODDR2 : component is "SYNC";
   attribute DDR_ALIGNMENT of ODDR2 : component is "NONE";
   attribute BOX_TYPE of ODDR2 : component is "BLACK_BOX";
   
   component OFD_HXILINX_prac2_top
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   
   component IFD4_HXILINX_prac2_top
      port ( C  : in    std_logic; 
             D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             Q0 : out   std_logic; 
             Q1 : out   std_logic; 
             Q2 : out   std_logic; 
             Q3 : out   std_logic);
   end component;
   
   component IFD_HXILINX_prac2_top
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   
   component dcm_100m_5m
      port ( clk_in1  : in    std_logic; 
             clk_out1 : out   std_logic; 
             clk_out2 : out   std_logic; 
             reset    : in    std_logic; 
             locked   : out   std_logic);
   end component;
   
   component cont_16bits
      port ( clk  : in    std_logic; 
             sclr : in    std_logic; 
             q    : out   std_logic_vector (15 downto 0));
   end component;
   
   component IFD8_HXILINX_prac2_top
      port ( C : in    std_logic; 
             D : in    std_logic_vector (7 downto 0); 
             Q : out   std_logic_vector (7 downto 0));
   end component;
   
   component displays_7seg_nexys3_RemLab_MUSER_prac2_top
      port ( mill_bcd   : in    std_logic_vector (3 downto 0); 
             cent_bcd   : in    std_logic_vector (3 downto 0); 
             dec_bcd    : in    std_logic_vector (3 downto 0); 
             unid_bcd   : in    std_logic_vector (3 downto 0); 
             ck_display : in    std_logic; 
             punto_dec  : in    std_logic_vector (3 downto 0); 
             anodo      : out   std_logic_vector (3 downto 0); 
             siete_seg3 : out   std_logic_vector (7 downto 0); 
             siete_seg2 : out   std_logic_vector (7 downto 0); 
             siete_seg1 : out   std_logic_vector (7 downto 0); 
             siete_seg0 : out   std_logic_vector (7 downto 0));
   end component;
   
   component Remote_Lab
      port ( Clk         : in    std_logic; 
             EppASTB     : in    std_logic; 
             EppDSTB     : in    std_logic; 
             EppWRITE    : in    std_logic; 
             RsRx        : in    std_logic; 
             TxInternal  : in    std_logic; 
             sw          : in    std_logic_vector (7 downto 0); 
             btn         : in    std_logic_vector (4 downto 0); 
             LedInternal : in    std_logic_vector (7 downto 0); 
             SevenSeg3   : in    std_logic_vector (7 downto 0); 
             SevenSeg2   : in    std_logic_vector (7 downto 0); 
             SevenSeg1   : in    std_logic_vector (7 downto 0); 
             SevenSeg0   : in    std_logic_vector (7 downto 0); 
             EppDB       : inout std_logic_vector (7 downto 0); 
             EppWAIT     : out   std_logic; 
             RxInternal  : out   std_logic; 
             RsTx        : out   std_logic; 
             swInternal  : out   std_logic_vector (7 downto 0); 
             btnInternal : out   std_logic_vector (4 downto 0); 
             Led         : out   std_logic_vector (7 downto 0); 
             seg         : out   std_logic_vector (7 downto 0); 
             an          : out   std_logic_vector (3 downto 0));
   end component;
   
   component sinc_entrada_MUSER_prac2_top
      port ( codigo_tecla_KHz  : in    std_logic_vector (3 downto 0); 
             codigo_tecla_MHz  : out   std_logic_vector (3 downto 0); 
             tecla_pulsada_MHz : out   std_logic; 
             tecla_pulsada_KHz : in    std_logic; 
             ck_MHz            : in    std_logic);
   end component;
   
   component bloque_factorial_MUSER_prac2_top
      port ( cod_tecla           : in    std_logic_vector (3 downto 0); 
             ck                  : in    std_logic; 
             reset               : in    std_logic; 
             tecla_pulsada       : in    std_logic; 
             sw                  : in    std_logic_vector (1 downto 0); 
             display_nexys3_4    : out   std_logic_vector (3 downto 0); 
             display_nexys3_2    : out   std_logic_vector (3 downto 0); 
             display_nexys3_3    : out   std_logic_vector (3 downto 0); 
             display_nexys3_1    : out   std_logic_vector (3 downto 0); 
             factorial_bcd_nuevo : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_35 : label is "XLXI_35_487";
   attribute HU_SET of XLXI_165 : label is "XLXI_165_486";
   attribute HU_SET of XLXI_180 : label is "XLXI_180_488";
   attribute HU_SET of XLXI_279_1 : label is "XLXI_279_1_481";
   attribute HU_SET of XLXI_279_2 : label is "XLXI_279_2_480";
   attribute HU_SET of XLXI_279_3 : label is "XLXI_279_3_479";
   attribute HU_SET of XLXI_279_4 : label is "XLXI_279_4_478";
   attribute HU_SET of XLXI_288_1 : label is "XLXI_288_1_485";
   attribute HU_SET of XLXI_288_2 : label is "XLXI_288_2_484";
   attribute HU_SET of XLXI_288_3 : label is "XLXI_288_3_483";
   attribute HU_SET of XLXI_288_4 : label is "XLXI_288_4_482";
   attribute HU_SET of XLXI_387 : label is "XLXI_387_489";
begin
   GND_0 : GND
      port map (G=>ceros(0));
   
   GND_1 : GND
      port map (G=>ceros(1));
   
   GND_2 : GND
      port map (G=>ceros(2));
   
   GND_3 : GND
      port map (G=>ceros(3));
   
   VCC_0 : VCC
      port map (P=>uno(0));
   
   VCC_1 : VCC
      port map (P=>uno(1));
   
   VCC_2 : VCC
      port map (P=>uno(2));
   
   VCC_3 : VCC
      port map (P=>uno(3));
   
   VCC_4 : VCC
      port map (P=>uno(4));
   
   VCC_5 : VCC
      port map (P=>uno(5));
   
   VCC_6 : VCC
      port map (P=>uno(6));
   
   VCC_7 : VCC
      port map (P=>uno(7));
   
   XLXI_1 : teclado_hexa_completo_MUSER_prac2_top
      port map (ck_teclado=>ck_300Hz,
                col1=>col(1),
                col2=>col(2),
                col3=>col(3),
                col4=>col(4),
                codigo_tecla(3 downto 0)=>codigo_tecla_KHz(3 downto 0),
                fila1=>fila(1),
                fila2=>fila(2),
                fila3=>fila(3),
                fila4=>fila(4),
                tecla=>open,
                tecla_pulsada=>tecla_pulsada_KHz);
   
   XLXI_14 : BUFG
      port map (I=>cuenta_dcm(7),
                O=>ck_20KHz);
   
   XLXI_30 : IBUF
      port map (I=>reset_pad,
                O=>reset_i);
   
   XLXI_35 : OFD8_HXILINX_prac2_top
      port map (C=>ck_20KHz,
                D(7 downto 0)=>display(7 downto 0),
                Q(7 downto 0)=>display_pad(7 downto 0));
   
   XLXI_87 : INV
      port map (I=>locked_OK,
                O=>XLXN_1);
   
   XLXI_114_1 : OBUFT
      port map (I=>XLXN_406(1),
                T=>XLXN_407(1),
                O=>fila_pad(1));
   
   XLXI_114_2 : OBUFT
      port map (I=>XLXN_406(2),
                T=>XLXN_407(2),
                O=>fila_pad(2));
   
   XLXI_114_3 : OBUFT
      port map (I=>XLXN_406(3),
                T=>XLXN_407(3),
                O=>fila_pad(3));
   
   XLXI_114_4 : OBUFT
      port map (I=>XLXN_406(4),
                T=>XLXN_407(4),
                O=>fila_pad(4));
   
   XLXI_118_1 : INV
      port map (I=>fila(1),
                O=>XLXN_407(1));
   
   XLXI_118_2 : INV
      port map (I=>fila(2),
                O=>XLXN_407(2));
   
   XLXI_118_3 : INV
      port map (I=>fila(3),
                O=>XLXN_407(3));
   
   XLXI_118_4 : INV
      port map (I=>fila(4),
                O=>XLXN_407(4));
   
   XLXI_134_1 : VCC
      port map (P=>XLXN_406(1));
   
   XLXI_134_2 : VCC
      port map (P=>XLXN_406(2));
   
   XLXI_134_3 : VCC
      port map (P=>XLXN_406(3));
   
   XLXI_134_4 : VCC
      port map (P=>XLXN_406(4));
   
   XLXI_138 : STARTUP_SPARTAN6
      port map (CLK=>XLXI_138_CLK_openSignal,
                GSR=>reset,
                GTS=>reset,
                KEYCLEARB=>XLXI_138_KEYCLEARB_openSignal,
                CFGCLK=>open,
                CFGMCLK=>open,
                EOS=>open);
   
   XLXI_142 : ODDR2
      port map (CE=>XLXN_390,
                C0=>XLXN_460,
                C1=>ck_20KHz,
                D0=>XLXN_384,
                D1=>XLXN_385,
                R=>XLXN_388,
                S=>XLXN_388,
                Q=>ck_display_externo_pad);
   
   XLXI_165 : OFD_HXILINX_prac2_top
      port map (C=>ck_20KHz,
                D=>signo_sal,
                Q=>signo_sal_pad);
   
   XLXI_176 : VCC
      port map (P=>XLXN_384);
   
   XLXI_180 : IFD4_HXILINX_prac2_top
      port map (C=>ck_20KHz,
                D0=>boton_der_pad,
                D1=>boton_izq_pad,
                D2=>boton_arr_pad,
                D3=>boton_aba_pad,
                Q0=>boton_der_i,
                Q1=>boton_izq_i,
                Q2=>boton_arr_i,
                Q3=>boton_aba_i);
   
   XLXI_185 : VCC
      port map (P=>XLXN_390);
   
   XLXI_186 : GND
      port map (G=>XLXN_388);
   
   XLXI_279_1 : IFD_HXILINX_prac2_top
      port map (C=>ck_300Hz,
                D=>col_pad(1),
                Q=>col(1));
   
   XLXI_279_2 : IFD_HXILINX_prac2_top
      port map (C=>ck_300Hz,
                D=>col_pad(2),
                Q=>col(2));
   
   XLXI_279_3 : IFD_HXILINX_prac2_top
      port map (C=>ck_300Hz,
                D=>col_pad(3),
                Q=>col(3));
   
   XLXI_279_4 : IFD_HXILINX_prac2_top
      port map (C=>ck_300Hz,
                D=>col_pad(4),
                Q=>col(4));
   
   XLXI_288_1 : OFD_HXILINX_prac2_top
      port map (C=>ck_20KHz,
                D=>ce_display_neg(1),
                Q=>ce_display_neg_pad(1));
   
   XLXI_288_2 : OFD_HXILINX_prac2_top
      port map (C=>ck_20KHz,
                D=>ce_display_neg(2),
                Q=>ce_display_neg_pad(2));
   
   XLXI_288_3 : OFD_HXILINX_prac2_top
      port map (C=>ck_20KHz,
                D=>ce_display_neg(3),
                Q=>ce_display_neg_pad(3));
   
   XLXI_288_4 : OFD_HXILINX_prac2_top
      port map (C=>ck_20KHz,
                D=>ce_display_neg(4),
                Q=>ce_display_neg_pad(4));
   
   XLXI_292 : GND
      port map (G=>XLXN_385);
   
   XLXI_304 : INV
      port map (I=>ck_20KHz,
                O=>XLXN_460);
   
   XLXI_306 : dcm_100m_5m
      port map (clk_in1=>ck_100MHz_pad,
                reset=>reset,
                clk_out1=>ck_100MHz,
                clk_out2=>ck_5MHz,
                locked=>locked_OK);
   
   XLXI_309 : cont_16bits
      port map (clk=>ck_5MHz,
                sclr=>XLXN_1,
                q(15 downto 0)=>cuenta_dcm(15 downto 0));
   
   XLXI_314 : BUFG
      port map (I=>cuenta_dcm(15),
                O=>ck_76Hz);
   
   XLXI_387 : IFD8_HXILINX_prac2_top
      port map (C=>ck_20KHz,
                D(7 downto 0)=>sw_pad(7 downto 0),
                Q(7 downto 0)=>sw_i(7 downto 0));
   
   XLXI_737_0 : GND
      port map (G=>display(0));
   
   XLXI_737_1 : GND
      port map (G=>display(1));
   
   XLXI_737_2 : GND
      port map (G=>display(2));
   
   XLXI_737_3 : GND
      port map (G=>display(3));
   
   XLXI_737_4 : GND
      port map (G=>display(4));
   
   XLXI_737_5 : GND
      port map (G=>display(5));
   
   XLXI_737_6 : GND
      port map (G=>display(6));
   
   XLXI_737_7 : GND
      port map (G=>display(7));
   
   XLXI_745_1 : GND
      port map (G=>ce_display_neg(1));
   
   XLXI_745_2 : GND
      port map (G=>ce_display_neg(2));
   
   XLXI_745_3 : GND
      port map (G=>ce_display_neg(3));
   
   XLXI_745_4 : GND
      port map (G=>ce_display_neg(4));
   
   XLXI_746 : GND
      port map (G=>signo_sal);
   
   XLXI_864 : displays_7seg_nexys3_RemLab_MUSER_prac2_top
      port map (cent_bcd(3 downto 0)=>cent_bcd(3 downto 0),
                ck_display=>ck_20KHz,
                dec_bcd(3 downto 0)=>dec_bcd(3 downto 0),
                mill_bcd(3 downto 0)=>mill_bcd(3 downto 0),
                punto_dec(3 downto 0)=>ceros(3 downto 0),
                unid_bcd(3 downto 0)=>unid_bcd(3 downto 0),
                anodo=>open,
                siete_seg0(7 downto 0)=>seg0(7 downto 0),
                siete_seg1(7 downto 0)=>seg1(7 downto 0),
                siete_seg2(7 downto 0)=>seg2(7 downto 0),
                siete_seg3(7 downto 0)=>seg3(7 downto 0));
   
   XLXI_865 : Remote_Lab
      port map (btn(4)=>boton_der_i,
                btn(3)=>boton_aba_i,
                btn(2)=>boton_izq_i,
                btn(1)=>boton_arr_i,
                btn(0)=>reset_i,
                Clk=>ck_100MHz,
                EppASTB=>EppASTB,
                EppDSTB=>EppDSTB,
                EppWRITE=>EppWRITE,
                LedInternal(7 downto 0)=>led(7 downto 0),
                RsRx=>uart_rx_pad,
                SevenSeg0(7 downto 0)=>seg0(7 downto 0),
                SevenSeg1(7 downto 0)=>seg1(7 downto 0),
                SevenSeg2(7 downto 0)=>seg2(7 downto 0),
                SevenSeg3(7 downto 0)=>seg3(7 downto 0),
                sw(7 downto 0)=>sw_i(7 downto 0),
                TxInternal=>uart_tx,
                an(3 downto 0)=>anodo_pad(3 downto 0),
                btnInternal(4)=>boton_der,
                btnInternal(3)=>boton_aba,
                btnInternal(2)=>boton_izq,
                btnInternal(1)=>boton_arr,
                btnInternal(0)=>reset,
                EppWAIT=>EppWAIT,
                Led(7 downto 0)=>led_pad(7 downto 0),
                RsTx=>uart_tx_pad,
                RxInternal=>uart_rx,
                seg(7 downto 0)=>seg_pad(7 downto 0),
                swInternal(7 downto 0)=>sw(7 downto 0),
                EppDB(7 downto 0)=>DB(7 downto 0));
   
   XLXI_866 : VCC
      port map (P=>uart_tx);
   
   XLXI_867 : sinc_entrada_MUSER_prac2_top
      port map (ck_MHz=>ck_100MHz,
                codigo_tecla_KHz(3 downto 0)=>codigo_tecla_KHz(3 downto 0),
                tecla_pulsada_KHz=>tecla_pulsada_KHz,
                codigo_tecla_MHz(3 downto 0)=>cod_tecla_sinc(3 downto 0),
                tecla_pulsada_MHz=>tecla_pulsada_sinc);
   
   XLXI_868 : bloque_factorial_MUSER_prac2_top
      port map (ck=>ck_100MHz,
                cod_tecla(3 downto 0)=>cod_tecla_sinc(3 downto 0),
                reset=>reset,
                sw(1 downto 0)=>sw(1 downto 0),
                tecla_pulsada=>tecla_pulsada_sinc,
                display_nexys3_1(3 downto 0)=>unid_bcd(3 downto 0),
                display_nexys3_2(3 downto 0)=>dec_bcd(3 downto 0),
                display_nexys3_3(3 downto 0)=>cent_bcd(3 downto 0),
                display_nexys3_4(3 downto 0)=>mill_bcd(3 downto 0),
                factorial_bcd_nuevo=>factorial_bcd_nuevo);
   
   XLXI_871_0 : GND
      port map (G=>led(0));
   
   XLXI_871_1 : GND
      port map (G=>led(1));
   
   XLXI_871_2 : GND
      port map (G=>led(2));
   
   XLXI_871_3 : GND
      port map (G=>led(3));
   
   XLXI_871_4 : GND
      port map (G=>led(4));
   
   XLXI_871_5 : GND
      port map (G=>led(5));
   
   XLXI_871_6 : GND
      port map (G=>led(6));
   
   XLXI_871_7 : GND
      port map (G=>led(7));
   
   XLXI_874 : BUFG
      port map (I=>cuenta_dcm(13),
                O=>ck_300Hz);
   
end BEHAVIORAL;


