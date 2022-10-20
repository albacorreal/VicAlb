--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : prac1_top.vhf
-- /___/   /\     Timestamp : 10/17/2022 12:50:39
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath C:/Users/albertod/Documents/_Doc_/Xilinx/ssee_prac1_rl_2022/ipcore_dir -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/albertod/Documents/_Doc_/Xilinx/ssee_prac1_rl_2022/prac1_top.vhf -w C:/Users/albertod/Documents/_Doc_/Xilinx/ssee_prac1_rl_2022/prac1_top.sch
--Design Name: prac1_top
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL COMPM2_HXILINX_prac1_top -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
--use IEEE.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity COMPM2_HXILINX_prac1_top is
  
port(
    GT  : out std_logic;
    LT  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    B0  : in std_logic;
    B1  : in std_logic
  );
end COMPM2_HXILINX_prac1_top;

architecture COMPM2_HXILINX_prac1_top_V of COMPM2_HXILINX_prac1_top is

  signal a_tmp: std_logic_vector(1 downto 0);
  signal b_tmp: std_logic_vector(1 downto 0);

begin

 a_tmp <= A1&A0;
 b_tmp <= B1&B0; 
 GT <= '1' when (a_tmp > b_tmp) else '0';
 LT <= '1' when (a_tmp < b_tmp) else '0';
     
end COMPM2_HXILINX_prac1_top_V;
----- CELL COMPM8_HXILINX_prac1_top -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_unsigned.all;

entity COMPM8_HXILINX_prac1_top is
port(
    GT  : out std_logic;
    LT  : out std_logic;

    A   : in std_logic_vector(7 downto 0);
    B   : in std_logic_vector(7 downto 0)
  );
end COMPM8_HXILINX_prac1_top;

architecture COMPM8_HXILINX_prac1_top_V of COMPM8_HXILINX_prac1_top is
begin
     
  GT <= '1' when (A > B) else '0';
  LT <= '1' when (A < B) else '0';
 
end COMPM8_HXILINX_prac1_top_V;
----- CELL IFD4_HXILINX_prac1_top -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity IFD4_HXILINX_prac1_top is
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

end IFD4_HXILINX_prac1_top;

architecture Behavioral of IFD4_HXILINX_prac1_top is

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

----- CELL IFD8_HXILINX_prac1_top -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity IFD8_HXILINX_prac1_top is
port (
    Q   : out STD_LOGIC_VECTOR(7 downto 0);
    C   : in STD_LOGIC;
    D   : in STD_LOGIC_VECTOR(7 downto 0)
    );

attribute IOB         : string ;
attribute IOB of Q : signal is "True";

end IFD8_HXILINX_prac1_top;

architecture Behavioral of IFD8_HXILINX_prac1_top is

begin

process(C)
begin
  if (C'event and C = '1') then
      Q <= D;
  end if;
end process;


end Behavioral;

----- CELL OFD8_HXILINX_prac1_top -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity OFD8_HXILINX_prac1_top is
port (
    Q   : out STD_LOGIC_VECTOR(7 downto 0);
    C   : in STD_LOGIC;
    D   : in STD_LOGIC_VECTOR(7 downto 0)
    );

attribute IOB         : string ;
attribute IOB of Q : signal is "True";

end OFD8_HXILINX_prac1_top;

architecture Behavioral of OFD8_HXILINX_prac1_top is

begin

process(C)
begin
  if (C'event and C = '1') then
      Q <= D;
  end if;
end process;


end Behavioral;

----- CELL OFD_HXILINX_prac1_top -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity OFD_HXILINX_prac1_top is
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

end OFD_HXILINX_prac1_top;

architecture Behavioral of OFD_HXILINX_prac1_top is
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

----- CELL IFD_HXILINX_prac1_top -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity IFD_HXILINX_prac1_top is
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

end IFD_HXILINX_prac1_top;

architecture Behavioral of IFD_HXILINX_prac1_top is
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

entity displays_7seg_nexys3_RemLab_MUSER_prac1_top is
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
end displays_7seg_nexys3_RemLab_MUSER_prac1_top;

architecture BEHAVIORAL of displays_7seg_nexys3_RemLab_MUSER_prac1_top is
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

entity pwm_2bits_MUSER_prac1_top is
   port ( ce         : in    std_logic; 
          ck         : in    std_logic; 
          reset      : in    std_logic; 
          tiempo_on  : in    std_logic_vector (1 downto 0); 
          salida_pwm : out   std_logic);
end pwm_2bits_MUSER_prac1_top;

architecture BEHAVIORAL of pwm_2bits_MUSER_prac1_top is
   attribute HU_SET     : string ;
   signal cuenta_pwm : std_logic_vector (1 downto 0);
   component cont_2bits_ce
      port ( q    : out   std_logic_vector (1 downto 0); 
             ce   : in    std_logic; 
             clk  : in    std_logic; 
             sclr : in    std_logic);
   end component;
   
   component COMPM2_HXILINX_prac1_top
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             B0 : in    std_logic; 
             B1 : in    std_logic; 
             GT : out   std_logic; 
             LT : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_6 : label is "XLXI_6_0";
begin
   XLXI_4 : cont_2bits_ce
      port map (ce=>ce,
                clk=>ck,
                sclr=>reset,
                q(1 downto 0)=>cuenta_pwm(1 downto 0));
   
   XLXI_6 : COMPM2_HXILINX_prac1_top
      port map (A0=>tiempo_on(0),
                A1=>tiempo_on(1),
                B0=>cuenta_pwm(0),
                B1=>cuenta_pwm(1),
                GT=>salida_pwm,
                LT=>open);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity nivel_a_pulso_MUSER_prac1_top is
   port ( ck      : in    std_logic; 
          entrada : in    std_logic; 
          salida  : out   std_logic);
end nivel_a_pulso_MUSER_prac1_top;

architecture BEHAVIORAL of nivel_a_pulso_MUSER_prac1_top is
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

entity sincroniza_MUSER_prac1_top is
   port ( ck        : in    std_logic; 
          dato_ent  : in    std_logic; 
          dato_sinc : out   std_logic);
end sincroniza_MUSER_prac1_top;

architecture BEHAVIORAL of sincroniza_MUSER_prac1_top is
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

entity cont_8b_up_down_lim_MUSER_prac1_top is
   port ( bajar        : in    std_logic; 
          ck           : in    std_logic; 
          lim_inferior : in    std_logic_vector (7 downto 0); 
          lim_superior : in    std_logic_vector (7 downto 0); 
          reset        : in    std_logic; 
          subir        : in    std_logic; 
          cuenta       : out   std_logic_vector (7 downto 0));
end cont_8b_up_down_lim_MUSER_prac1_top;

architecture BEHAVIORAL of cont_8b_up_down_lim_MUSER_prac1_top is
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
   
   component COMPM8_HXILINX_prac1_top
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
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_2";
begin
   cuenta(7 downto 0) <= cuenta_DUMMY(7 downto 0);
   XLXI_1 : cont_8bits_ud
      port map (ce=>ce_contador,
                clk=>ck,
                sclr=>reset,
                up=>contador_up,
                q(7 downto 0)=>cuenta_DUMMY(7 downto 0));
   
   XLXI_2 : COMPM8_HXILINX_prac1_top
      port map (A(7 downto 0)=>lim_superior(7 downto 0),
                B(7 downto 0)=>cuenta_DUMMY(7 downto 0),
                GT=>puede_subir,
                LT=>open);
   
   XLXI_5 : COMPM8_HXILINX_prac1_top
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity prac1_top is
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
end prac1_top;

architecture BEHAVIORAL of prac1_top is
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
   signal boton_der_pulso               : std_logic;
   signal boton_der_sinc                : std_logic;
   signal boton_izq                     : std_logic;
   signal boton_izq_i                   : std_logic;
   signal boton_izq_pulso               : std_logic;
   signal boton_izq_sinc                : std_logic;
   signal ceros                         : std_logic_vector (3 downto 0);
   signal ce_display_neg                : std_logic_vector (4 downto 1);
   signal ck_5MHz                       : std_logic;
   signal ck_20KHz                      : std_logic;
   signal ck_76Hz                       : std_logic;
   signal ck_100MHz                     : std_logic;
   signal col                           : std_logic_vector (4 downto 1);
   signal cuenta_dcm                    : std_logic_vector (15 downto 0);
   signal cuenta_2b                     : std_logic_vector (7 downto 0);
   signal display                       : std_logic_vector (7 downto 0);
   signal fila                          : std_logic_vector (4 downto 1);
   signal led                           : std_logic_vector (7 downto 0);
   signal locked_OK                     : std_logic;
   signal reset                         : std_logic;
   signal reset_i                       : std_logic;
   signal salida_pwm_2b                 : std_logic;
   signal seg0                          : std_logic_vector (7 downto 0);
   signal seg1                          : std_logic_vector (7 downto 0);
   signal seg2                          : std_logic_vector (7 downto 0);
   signal seg3                          : std_logic_vector (7 downto 0);
   signal signo_sal                     : std_logic;
   signal sw                            : std_logic_vector (7 downto 0);
   signal sw_i                          : std_logic_vector (7 downto 0);
   signal uart_rx                       : std_logic;
   signal uart_tx                       : std_logic;
   signal uno                           : std_logic_vector (7 downto 0);
   signal XLXN_1                        : std_logic;
   signal XLXN_384                      : std_logic;
   signal XLXN_385                      : std_logic;
   signal XLXN_388                      : std_logic;
   signal XLXN_390                      : std_logic;
   signal XLXN_406                      : std_logic_vector (4 downto 1);
   signal XLXN_407                      : std_logic_vector (4 downto 1);
   signal XLXN_460                      : std_logic;
   signal XLXN_1833                     : std_logic;
   signal XLXN_1834                     : std_logic;
   signal XLXN_1837                     : std_logic;
   signal XLXN_1839                     : std_logic_vector (7 downto 0);
   signal XLXN_1840                     : std_logic_vector (7 downto 0);
   signal XLXN_1877                     : std_logic_vector (3 downto 0);
   signal XLXI_138_CLK_openSignal       : std_logic;
   signal XLXI_138_KEYCLEARB_openSignal : std_logic;
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
   
   component OFD8_HXILINX_prac1_top
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
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
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
   
   component OFD_HXILINX_prac1_top
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   
   component IFD4_HXILINX_prac1_top
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
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component IFD_HXILINX_prac1_top
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
   
   component IFD8_HXILINX_prac1_top
      port ( C : in    std_logic; 
             D : in    std_logic_vector (7 downto 0); 
             Q : out   std_logic_vector (7 downto 0));
   end component;
   
   component cont_8b_up_down_lim_MUSER_prac1_top
      port ( lim_superior : in    std_logic_vector (7 downto 0); 
             subir        : in    std_logic; 
             lim_inferior : in    std_logic_vector (7 downto 0); 
             bajar        : in    std_logic; 
             ck           : in    std_logic; 
             reset        : in    std_logic; 
             cuenta       : out   std_logic_vector (7 downto 0));
   end component;
   
   component sincroniza_MUSER_prac1_top
      port ( dato_sinc : out   std_logic; 
             ck        : in    std_logic; 
             dato_ent  : in    std_logic);
   end component;
   
   component nivel_a_pulso_MUSER_prac1_top
      port ( salida  : out   std_logic; 
             ck      : in    std_logic; 
             entrada : in    std_logic);
   end component;
   
   component pwm_2bits_MUSER_prac1_top
      port ( tiempo_on  : in    std_logic_vector (1 downto 0); 
             ce         : in    std_logic; 
             ck         : in    std_logic; 
             reset      : in    std_logic; 
             salida_pwm : out   std_logic);
   end component;
   
   component displays_7seg_nexys3_RemLab_MUSER_prac1_top
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
   
   attribute HU_SET of XLXI_35 : label is "XLXI_35_14";
   attribute HU_SET of XLXI_165 : label is "XLXI_165_13";
   attribute HU_SET of XLXI_180 : label is "XLXI_180_7";
   attribute HU_SET of XLXI_279_1 : label is "XLXI_279_1_6";
   attribute HU_SET of XLXI_279_2 : label is "XLXI_279_2_5";
   attribute HU_SET of XLXI_279_3 : label is "XLXI_279_3_4";
   attribute HU_SET of XLXI_279_4 : label is "XLXI_279_4_3";
   attribute HU_SET of XLXI_288_1 : label is "XLXI_288_1_12";
   attribute HU_SET of XLXI_288_2 : label is "XLXI_288_2_11";
   attribute HU_SET of XLXI_288_3 : label is "XLXI_288_3_10";
   attribute HU_SET of XLXI_288_4 : label is "XLXI_288_4_9";
   attribute HU_SET of XLXI_387 : label is "XLXI_387_8";
begin
   XLXN_1839(7 downto 0) <= x"03";
   XLXN_1840(7 downto 0) <= x"00";
   XLXI_14 : BUFG
      port map (I=>cuenta_dcm(7),
                O=>ck_20KHz);
   
   XLXI_30 : IBUF
      port map (I=>reset_pad,
                O=>reset_i);
   
   XLXI_35 : OFD8_HXILINX_prac1_top
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
   
   XLXI_165 : OFD_HXILINX_prac1_top
      port map (C=>ck_20KHz,
                D=>signo_sal,
                Q=>signo_sal_pad);
   
   XLXI_176 : VCC
      port map (P=>XLXN_384);
   
   XLXI_180 : IFD4_HXILINX_prac1_top
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
   
   XLXI_279_1 : IFD_HXILINX_prac1_top
      port map (C=>ck_20KHz,
                D=>col_pad(1),
                Q=>col(1));
   
   XLXI_279_2 : IFD_HXILINX_prac1_top
      port map (C=>ck_20KHz,
                D=>col_pad(2),
                Q=>col(2));
   
   XLXI_279_3 : IFD_HXILINX_prac1_top
      port map (C=>ck_20KHz,
                D=>col_pad(3),
                Q=>col(3));
   
   XLXI_279_4 : IFD_HXILINX_prac1_top
      port map (C=>ck_20KHz,
                D=>col_pad(4),
                Q=>col(4));
   
   XLXI_288_1 : OFD_HXILINX_prac1_top
      port map (C=>ck_20KHz,
                D=>ce_display_neg(1),
                Q=>ce_display_neg_pad(1));
   
   XLXI_288_2 : OFD_HXILINX_prac1_top
      port map (C=>ck_20KHz,
                D=>ce_display_neg(2),
                Q=>ce_display_neg_pad(2));
   
   XLXI_288_3 : OFD_HXILINX_prac1_top
      port map (C=>ck_20KHz,
                D=>ce_display_neg(3),
                Q=>ce_display_neg_pad(3));
   
   XLXI_288_4 : OFD_HXILINX_prac1_top
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
                reset=>reset_i,
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
   
   XLXI_387 : IFD8_HXILINX_prac1_top
      port map (C=>ck_20KHz,
                D(7 downto 0)=>sw_pad(7 downto 0),
                Q(7 downto 0)=>sw_i(7 downto 0));
   
   XLXI_518_0 : GND
      port map (G=>led(0));
   
   XLXI_518_1 : GND
      port map (G=>led(1));
   
   XLXI_518_2 : GND
      port map (G=>led(2));
   
   XLXI_518_3 : GND
      port map (G=>led(3));
   
   XLXI_518_4 : GND
      port map (G=>led(4));
   
   XLXI_518_5 : GND
      port map (G=>led(5));
   
   XLXI_518_6 : GND
      port map (G=>led(6));
   
   XLXI_518_7 : GND
      port map (G=>led(7));
   
   XLXI_708_0 : GND
      port map (G=>ceros(0));
   
   XLXI_708_1 : GND
      port map (G=>ceros(1));
   
   XLXI_708_2 : GND
      port map (G=>ceros(2));
   
   XLXI_708_3 : GND
      port map (G=>ceros(3));
   
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
   
   XLXI_747_1 : GND
      port map (G=>fila(1));
   
   XLXI_747_2 : GND
      port map (G=>fila(2));
   
   XLXI_747_3 : GND
      port map (G=>fila(3));
   
   XLXI_747_4 : GND
      port map (G=>fila(4));
   
   XLXI_792 : cont_8b_up_down_lim_MUSER_prac1_top
      port map (bajar=>boton_izq_pulso,
                ck=>ck_5MHz,
                lim_inferior(7 downto 0)=>XLXN_1840(7 downto 0),
                lim_superior(7 downto 0)=>XLXN_1839(7 downto 0),
                reset=>XLXN_1837,
                subir=>boton_der_pulso,
                cuenta(7 downto 0)=>cuenta_2b(7 downto 0));
   
   XLXI_793 : GND
      port map (G=>XLXN_1837);
   
   XLXI_797 : GND
      port map (G=>XLXN_1834);
   
   XLXI_798 : VCC
      port map (P=>XLXN_1833);
   
   XLXI_842 : sincroniza_MUSER_prac1_top
      port map (ck=>ck_5MHz,
                dato_ent=>boton_der,
                dato_sinc=>boton_der_sinc);
   
   XLXI_843 : sincroniza_MUSER_prac1_top
      port map (ck=>ck_5MHz,
                dato_ent=>boton_izq,
                dato_sinc=>boton_izq_sinc);
   
   XLXI_844 : nivel_a_pulso_MUSER_prac1_top
      port map (ck=>ck_5MHz,
                entrada=>boton_der_sinc,
                salida=>boton_der_pulso);
   
   XLXI_845 : nivel_a_pulso_MUSER_prac1_top
      port map (ck=>ck_5MHz,
                entrada=>boton_izq_sinc,
                salida=>boton_izq_pulso);
   
   XLXI_854 : pwm_2bits_MUSER_prac1_top
      port map (ce=>XLXN_1833,
                ck=>ck_5MHz,
                reset=>XLXN_1834,
                tiempo_on(1 downto 0)=>cuenta_2b(1 downto 0),
                salida_pwm=>salida_pwm_2b);
   
   XLXI_860_0 : VCC
      port map (P=>uno(0));
   
   XLXI_860_1 : VCC
      port map (P=>uno(1));
   
   XLXI_860_2 : VCC
      port map (P=>uno(2));
   
   XLXI_860_3 : VCC
      port map (P=>uno(3));
   
   XLXI_860_4 : VCC
      port map (P=>uno(4));
   
   XLXI_860_5 : VCC
      port map (P=>uno(5));
   
   XLXI_860_6 : VCC
      port map (P=>uno(6));
   
   XLXI_860_7 : VCC
      port map (P=>uno(7));
   
   XLXI_864 : displays_7seg_nexys3_RemLab_MUSER_prac1_top
      port map (cent_bcd(3 downto 0)=>ceros(3 downto 0),
                ck_display=>ck_20KHz,
                dec_bcd(3 downto 0)=>ceros(3 downto 0),
                mill_bcd(3 downto 0)=>ceros(3 downto 0),
                punto_dec(3 downto 0)=>ceros(3 downto 0),
                unid_bcd(3 downto 2)=>ceros(3 downto 2),
                unid_bcd(1 downto 0)=>cuenta_2b(1 downto 0),
                anodo(3 downto 0)=>XLXN_1877(3 downto 0),
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
                LedInternal(7 downto 1)=>led(7 downto 1),
                LedInternal(0)=>salida_pwm_2b,
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
   
end BEHAVIORAL;


