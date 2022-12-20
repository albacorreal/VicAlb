--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : bloque_calculo.vhf
-- /___/   /\     Timestamp : 12/19/2022 19:45:16
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath Z:/ssee_prac3_rl_2022/ipcore_dir -intstyle ise -family spartan6 -flat -suppress -vhdl Z:/ssee_prac3_rl_2022/bloque_calculo.vhf -w Z:/ssee_prac3_rl_2022/bloque_calculo.sch
--Design Name: bloque_calculo
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL COMPM4_HXILINX_bloque_calculo -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_unsigned.all;

entity COMPM4_HXILINX_bloque_calculo is
  
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
end COMPM4_HXILINX_bloque_calculo;

architecture COMPM4_HXILINX_bloque_calculo_V of COMPM4_HXILINX_bloque_calculo is
  signal a_tmp: std_logic_vector(3 downto 0);
  signal b_tmp: std_logic_vector(3 downto 0);

begin

   a_tmp <= A3&A2&A1&A0;
   b_tmp <= B3&B2&B1&B0;
   
   GT <= '1' when (a_tmp > b_tmp ) else '0';
   LT <= '1' when (a_tmp < b_tmp ) else '0';
     
end COMPM4_HXILINX_bloque_calculo_V;
----- CELL FD4RE_HXILINX_bloque_calculo -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FD4RE_HXILINX_bloque_calculo is
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
end FD4RE_HXILINX_bloque_calculo;

architecture Behavioral of FD4RE_HXILINX_bloque_calculo is

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

----- CELL M2_1E_HXILINX_bloque_calculo -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M2_1E_HXILINX_bloque_calculo is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    E   : in std_logic;
    S0  : in std_logic
  );
end M2_1E_HXILINX_bloque_calculo;

architecture M2_1E_HXILINX_bloque_calculo_V of M2_1E_HXILINX_bloque_calculo is
begin
  process (D0, D1, E, S0)
  begin
    if( E = '0') then
    O <= '0';
    else
      case S0 is
      when '0' => O <= D0;
      when '1' => O <= D1;
      when others => NULL;
      end case;
    end if;
    end process; 
end M2_1E_HXILINX_bloque_calculo_V;
----- CELL COMP4_HXILINX_bloque_calculo -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity COMP4_HXILINX_bloque_calculo is
  
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
end COMP4_HXILINX_bloque_calculo;

architecture COMP4_HXILINX_bloque_calculo_V of COMP4_HXILINX_bloque_calculo is
begin
  EQ <= '1' when (A0=B0 and A1=B1 and A2=B2 and A3=B3) else '0';
end COMP4_HXILINX_bloque_calculo_V;
----- CELL M4_1E_HXILINX_bloque_calculo -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_bloque_calculo is
  
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
end M4_1E_HXILINX_bloque_calculo;

architecture M4_1E_HXILINX_bloque_calculo_V of M4_1E_HXILINX_bloque_calculo is
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
end M4_1E_HXILINX_bloque_calculo_V;
----- CELL FD16RE_HXILINX_bloque_calculo -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FD16RE_HXILINX_bloque_calculo is
port (
    Q   : out STD_LOGIC_VECTOR(15 downto 0) := (others => '0');

    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    D   : in STD_LOGIC_VECTOR(15 downto 0);
    R   : in STD_LOGIC
    );
end FD16RE_HXILINX_bloque_calculo;

architecture Behavioral of FD16RE_HXILINX_bloque_calculo is

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

----- CELL M2_1_HXILINX_bloque_calculo -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M2_1_HXILINX_bloque_calculo is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    S0  : in std_logic
  );
end M2_1_HXILINX_bloque_calculo;

architecture M2_1_HXILINX_bloque_calculo_V of M2_1_HXILINX_bloque_calculo is
begin
  process (D0, D1, S0)
  begin
    case S0 is
    when '0' => O <= D0;
    when '1' => O <= D1;
    when others => NULL;
    end case;
    end process; 
end M2_1_HXILINX_bloque_calculo_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity complemento_a_dos_MUSER_bloque_calculo is
   port ( ck       : in    std_logic; 
          dato_ent : in    std_logic_vector (15 downto 0); 
          dato_sal : out   std_logic_vector (15 downto 0));
end complemento_a_dos_MUSER_bloque_calculo;

architecture BEHAVIORAL of complemento_a_dos_MUSER_bloque_calculo is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux_ES_7seg_MUSER_bloque_calculo is
   port ( ck                   : in    std_logic; 
          dato_decim           : in    std_logic_vector (3 downto 0); 
          dato_unid            : in    std_logic_vector (3 downto 0); 
          entZ_sal             : in    std_logic; 
          imag_bcd0            : in    std_logic_vector (3 downto 0); 
          imag_bcd1            : in    std_logic_vector (3 downto 0); 
          imag_bcd2            : in    std_logic_vector (3 downto 0); 
          imag_bcd3            : in    std_logic_vector (3 downto 0); 
          real_bcd0            : in    std_logic_vector (3 downto 0); 
          real_bcd1            : in    std_logic_vector (3 downto 0); 
          real_bcd2            : in    std_logic_vector (3 downto 0); 
          real_bcd3            : in    std_logic_vector (3 downto 0); 
          sw0                  : in    std_logic; 
          display_nexys3_1     : out   std_logic_vector (3 downto 0); 
          display_nexys3_2     : out   std_logic_vector (3 downto 0); 
          display_nexys3_3     : out   std_logic_vector (3 downto 0); 
          display_nexys3_4     : out   std_logic_vector (3 downto 0); 
          punto_decimal_nexys3 : out   std_logic_vector (4 downto 1));
end mux_ES_7seg_MUSER_bloque_calculo;

architecture BEHAVIORAL of mux_ES_7seg_MUSER_bloque_calculo is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal cero                 : std_logic;
   signal display_nexys3_tmp1  : std_logic_vector (3 downto 0);
   signal display_nexys3_tmp2  : std_logic_vector (3 downto 0);
   signal display_nexys3_tmp3  : std_logic_vector (3 downto 0);
   signal display_nexys3_tmp4  : std_logic_vector (3 downto 0);
   signal punto_decimal_tmp    : std_logic_vector (4 downto 1);
   signal uno                  : std_logic;
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component M2_1_HXILINX_bloque_calculo
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
   
   component M4_1E_HXILINX_bloque_calculo
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component M2_1E_HXILINX_bloque_calculo
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_173 : label is "XLXI_173_234";
   attribute HU_SET of XLXI_187_0 : label is "XLXI_187_0_250";
   attribute HU_SET of XLXI_187_1 : label is "XLXI_187_1_249";
   attribute HU_SET of XLXI_187_2 : label is "XLXI_187_2_248";
   attribute HU_SET of XLXI_187_3 : label is "XLXI_187_3_247";
   attribute HU_SET of XLXI_189_0 : label is "XLXI_189_0_238";
   attribute HU_SET of XLXI_189_1 : label is "XLXI_189_1_237";
   attribute HU_SET of XLXI_189_2 : label is "XLXI_189_2_236";
   attribute HU_SET of XLXI_189_3 : label is "XLXI_189_3_235";
   attribute HU_SET of XLXI_190_0 : label is "XLXI_190_0_242";
   attribute HU_SET of XLXI_190_1 : label is "XLXI_190_1_241";
   attribute HU_SET of XLXI_190_2 : label is "XLXI_190_2_240";
   attribute HU_SET of XLXI_190_3 : label is "XLXI_190_3_239";
   attribute HU_SET of XLXI_191_0 : label is "XLXI_191_0_246";
   attribute HU_SET of XLXI_191_1 : label is "XLXI_191_1_245";
   attribute HU_SET of XLXI_191_2 : label is "XLXI_191_2_244";
   attribute HU_SET of XLXI_191_3 : label is "XLXI_191_3_243";
begin
   XLXI_26 : GND
      port map (G=>cero);
   
   XLXI_134 : VCC
      port map (P=>uno);
   
   XLXI_151_0 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp1(0),
                Q=>display_nexys3_1(0));
   
   XLXI_151_1 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp1(1),
                Q=>display_nexys3_1(1));
   
   XLXI_151_2 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp1(2),
                Q=>display_nexys3_1(2));
   
   XLXI_151_3 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp1(3),
                Q=>display_nexys3_1(3));
   
   XLXI_152_0 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp2(0),
                Q=>display_nexys3_2(0));
   
   XLXI_152_1 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp2(1),
                Q=>display_nexys3_2(1));
   
   XLXI_152_2 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp2(2),
                Q=>display_nexys3_2(2));
   
   XLXI_152_3 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp2(3),
                Q=>display_nexys3_2(3));
   
   XLXI_153_0 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp3(0),
                Q=>display_nexys3_3(0));
   
   XLXI_153_1 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp3(1),
                Q=>display_nexys3_3(1));
   
   XLXI_153_2 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp3(2),
                Q=>display_nexys3_3(2));
   
   XLXI_153_3 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp3(3),
                Q=>display_nexys3_3(3));
   
   XLXI_156_0 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp4(0),
                Q=>display_nexys3_4(0));
   
   XLXI_156_1 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp4(1),
                Q=>display_nexys3_4(1));
   
   XLXI_156_2 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp4(2),
                Q=>display_nexys3_4(2));
   
   XLXI_156_3 : FD
      port map (C=>ck,
                D=>display_nexys3_tmp4(3),
                Q=>display_nexys3_4(3));
   
   XLXI_173 : M2_1_HXILINX_bloque_calculo
      port map (D0=>uno,
                D1=>cero,
                S0=>entZ_sal,
                O=>punto_decimal_tmp(2));
   
   XLXI_177 : BUF
      port map (I=>entZ_sal,
                O=>punto_decimal_tmp(3));
   
   XLXI_178_0 : FD
      port map (C=>ck,
                D=>punto_decimal_tmp(1),
                Q=>punto_decimal_nexys3(1));
   
   XLXI_178_1 : FD
      port map (C=>ck,
                D=>punto_decimal_tmp(2),
                Q=>punto_decimal_nexys3(2));
   
   XLXI_178_2 : FD
      port map (C=>ck,
                D=>punto_decimal_tmp(3),
                Q=>punto_decimal_nexys3(3));
   
   XLXI_178_3 : FD
      port map (C=>ck,
                D=>punto_decimal_tmp(4),
                Q=>punto_decimal_nexys3(4));
   
   XLXI_187_0 : M4_1E_HXILINX_bloque_calculo
      port map (D0=>dato_decim(0),
                D1=>dato_decim(0),
                D2=>real_bcd0(0),
                D3=>imag_bcd0(0),
                E=>uno,
                S0=>sw0,
                S1=>entZ_sal,
                O=>display_nexys3_tmp1(0));
   
   XLXI_187_1 : M4_1E_HXILINX_bloque_calculo
      port map (D0=>dato_decim(1),
                D1=>dato_decim(1),
                D2=>real_bcd0(1),
                D3=>imag_bcd0(1),
                E=>uno,
                S0=>sw0,
                S1=>entZ_sal,
                O=>display_nexys3_tmp1(1));
   
   XLXI_187_2 : M4_1E_HXILINX_bloque_calculo
      port map (D0=>dato_decim(2),
                D1=>dato_decim(2),
                D2=>real_bcd0(2),
                D3=>imag_bcd0(2),
                E=>uno,
                S0=>sw0,
                S1=>entZ_sal,
                O=>display_nexys3_tmp1(2));
   
   XLXI_187_3 : M4_1E_HXILINX_bloque_calculo
      port map (D0=>dato_decim(3),
                D1=>dato_decim(3),
                D2=>real_bcd0(3),
                D3=>imag_bcd0(3),
                E=>uno,
                S0=>sw0,
                S1=>entZ_sal,
                O=>display_nexys3_tmp1(3));
   
   XLXI_189_0 : M2_1E_HXILINX_bloque_calculo
      port map (D0=>real_bcd2(0),
                D1=>imag_bcd2(0),
                E=>entZ_sal,
                S0=>sw0,
                O=>display_nexys3_tmp3(0));
   
   XLXI_189_1 : M2_1E_HXILINX_bloque_calculo
      port map (D0=>real_bcd2(1),
                D1=>imag_bcd2(1),
                E=>entZ_sal,
                S0=>sw0,
                O=>display_nexys3_tmp3(1));
   
   XLXI_189_2 : M2_1E_HXILINX_bloque_calculo
      port map (D0=>real_bcd2(2),
                D1=>imag_bcd2(2),
                E=>entZ_sal,
                S0=>sw0,
                O=>display_nexys3_tmp3(2));
   
   XLXI_189_3 : M2_1E_HXILINX_bloque_calculo
      port map (D0=>real_bcd2(3),
                D1=>imag_bcd2(3),
                E=>entZ_sal,
                S0=>sw0,
                O=>display_nexys3_tmp3(3));
   
   XLXI_190_0 : M2_1E_HXILINX_bloque_calculo
      port map (D0=>real_bcd3(0),
                D1=>imag_bcd3(0),
                E=>entZ_sal,
                S0=>sw0,
                O=>display_nexys3_tmp4(0));
   
   XLXI_190_1 : M2_1E_HXILINX_bloque_calculo
      port map (D0=>real_bcd3(1),
                D1=>imag_bcd3(1),
                E=>entZ_sal,
                S0=>sw0,
                O=>display_nexys3_tmp4(1));
   
   XLXI_190_2 : M2_1E_HXILINX_bloque_calculo
      port map (D0=>real_bcd3(2),
                D1=>imag_bcd3(2),
                E=>entZ_sal,
                S0=>sw0,
                O=>display_nexys3_tmp4(2));
   
   XLXI_190_3 : M2_1E_HXILINX_bloque_calculo
      port map (D0=>real_bcd3(3),
                D1=>imag_bcd3(3),
                E=>entZ_sal,
                S0=>sw0,
                O=>display_nexys3_tmp4(3));
   
   XLXI_191_0 : M4_1E_HXILINX_bloque_calculo
      port map (D0=>dato_unid(0),
                D1=>dato_unid(0),
                D2=>real_bcd1(0),
                D3=>imag_bcd1(0),
                E=>uno,
                S0=>sw0,
                S1=>entZ_sal,
                O=>display_nexys3_tmp2(0));
   
   XLXI_191_1 : M4_1E_HXILINX_bloque_calculo
      port map (D0=>dato_unid(1),
                D1=>dato_unid(1),
                D2=>real_bcd1(1),
                D3=>imag_bcd1(1),
                E=>uno,
                S0=>sw0,
                S1=>entZ_sal,
                O=>display_nexys3_tmp2(1));
   
   XLXI_191_2 : M4_1E_HXILINX_bloque_calculo
      port map (D0=>dato_unid(2),
                D1=>dato_unid(2),
                D2=>real_bcd1(2),
                D3=>imag_bcd1(2),
                E=>uno,
                S0=>sw0,
                S1=>entZ_sal,
                O=>display_nexys3_tmp2(2));
   
   XLXI_191_3 : M4_1E_HXILINX_bloque_calculo
      port map (D0=>dato_unid(3),
                D1=>dato_unid(3),
                D2=>real_bcd1(3),
                D3=>imag_bcd1(3),
                E=>uno,
                S0=>sw0,
                S1=>entZ_sal,
                O=>display_nexys3_tmp2(3));
   
   XLXI_200 : BUF
      port map (I=>cero,
                O=>punto_decimal_tmp(4));
   
   XLXI_201 : BUF
      port map (I=>cero,
                O=>punto_decimal_tmp(1));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Bin_A_BCD_decim_MUSER_bloque_calculo is
   port ( ck      : in    std_logic; 
          initZ   : in    std_logic; 
          mod_in  : in    std_logic; 
          mod_out : out   std_logic; 
          q       : out   std_logic_vector (3 downto 0));
end Bin_A_BCD_decim_MUSER_bloque_calculo;

architecture BEHAVIORAL of Bin_A_BCD_decim_MUSER_bloque_calculo is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal cero     : std_logic;
   signal f_q2     : std_logic;
   signal init     : std_logic;
   signal uno      : std_logic;
   signal XLXN_6   : std_logic;
   signal XLXN_7   : std_logic;
   signal XLXN_8   : std_logic;
   signal XLXN_50  : std_logic;
   signal XLXN_92  : std_logic;
   signal XLXN_97  : std_logic;
   signal XLXN_103 : std_logic;
   signal XLXN_110 : std_logic;
   signal q_DUMMY  : std_logic_vector (3 downto 0);
   component M2_1_HXILINX_bloque_calculo
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
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
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
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_12 : label is "XLXI_12_253";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_251";
   attribute HU_SET of XLXI_30 : label is "XLXI_30_252";
   attribute HU_SET of XLXI_58 : label is "XLXI_58_254";
begin
   q(3 downto 0) <= q_DUMMY(3 downto 0);
   XLXI_12 : M2_1_HXILINX_bloque_calculo
      port map (D0=>cero,
                D1=>XLXN_110,
                S0=>mod_in,
                O=>XLXN_6);
   
   XLXI_13 : M2_1_HXILINX_bloque_calculo
      port map (D0=>q_DUMMY(3),
                D1=>f_q2,
                S0=>mod_in,
                O=>XLXN_7);
   
   XLXI_30 : M2_1_HXILINX_bloque_calculo
      port map (D0=>q_DUMMY(2),
                D1=>XLXN_50,
                S0=>mod_in,
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
                D=>XLXN_92,
                R=>init,
                Q=>q_DUMMY(0));
   
   XLXI_54 : GND
      port map (G=>cero);
   
   XLXI_55 : VCC
      port map (P=>uno);
   
   XLXI_56 : INV
      port map (I=>initZ,
                O=>init);
   
   XLXI_57 : BUF
      port map (I=>q_DUMMY(0),
                O=>mod_out);
   
   XLXI_58 : M2_1_HXILINX_bloque_calculo
      port map (D0=>q_DUMMY(1),
                D1=>XLXN_97,
                S0=>mod_in,
                O=>XLXN_92);
   
   XLXI_60 : INV
      port map (I=>q_DUMMY(1),
                O=>XLXN_97);
   
   XLXI_61 : XOR2
      port map (I0=>q_DUMMY(1),
                I1=>q_DUMMY(2),
                O=>XLXN_50);
   
   XLXI_65 : INV
      port map (I=>f_q2,
                O=>XLXN_110);
   
   XLXI_67 : NAND2
      port map (I0=>q_DUMMY(1),
                I1=>q_DUMMY(2),
                O=>XLXN_103);
   
   XLXI_69 : AND2B1
      port map (I0=>q_DUMMY(3),
                I1=>XLXN_103,
                O=>f_q2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity regdesp8b_lsb_MUSER_bloque_calculo is
   port ( ce          : in    std_logic; 
          ck          : in    std_logic; 
          data        : in    std_logic_vector (7 downto 0); 
          load        : in    std_logic; 
          sinc_reset  : in    std_logic; 
          ser_out_lsb : out   std_logic);
end regdesp8b_lsb_MUSER_bloque_calculo;

architecture BEHAVIORAL of regdesp8b_lsb_MUSER_bloque_calculo is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal cero        : std_logic;
   signal ce_total    : std_logic;
   signal q           : std_logic_vector (7 downto 0);
   signal XLXN_26     : std_logic_vector (7 downto 0);
   component FDRE
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRE : component is "BLACK_BOX";
   
   component M2_1_HXILINX_bloque_calculo
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
   
   attribute HU_SET of XLXI_2_0 : label is "XLXI_2_0_262";
   attribute HU_SET of XLXI_2_1 : label is "XLXI_2_1_261";
   attribute HU_SET of XLXI_2_2 : label is "XLXI_2_2_260";
   attribute HU_SET of XLXI_2_3 : label is "XLXI_2_3_259";
   attribute HU_SET of XLXI_2_4 : label is "XLXI_2_4_258";
   attribute HU_SET of XLXI_2_5 : label is "XLXI_2_5_257";
   attribute HU_SET of XLXI_2_6 : label is "XLXI_2_6_256";
   attribute HU_SET of XLXI_2_7 : label is "XLXI_2_7_255";
begin
   XLXI_1_0 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_26(0),
                R=>sinc_reset,
                Q=>q(0));
   
   XLXI_1_1 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_26(1),
                R=>sinc_reset,
                Q=>q(1));
   
   XLXI_1_2 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_26(2),
                R=>sinc_reset,
                Q=>q(2));
   
   XLXI_1_3 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_26(3),
                R=>sinc_reset,
                Q=>q(3));
   
   XLXI_1_4 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_26(4),
                R=>sinc_reset,
                Q=>q(4));
   
   XLXI_1_5 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_26(5),
                R=>sinc_reset,
                Q=>q(5));
   
   XLXI_1_6 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_26(6),
                R=>sinc_reset,
                Q=>q(6));
   
   XLXI_1_7 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_26(7),
                R=>sinc_reset,
                Q=>q(7));
   
   XLXI_2_0 : M2_1_HXILINX_bloque_calculo
      port map (D0=>q(1),
                D1=>data(0),
                S0=>load,
                O=>XLXN_26(0));
   
   XLXI_2_1 : M2_1_HXILINX_bloque_calculo
      port map (D0=>q(2),
                D1=>data(1),
                S0=>load,
                O=>XLXN_26(1));
   
   XLXI_2_2 : M2_1_HXILINX_bloque_calculo
      port map (D0=>q(3),
                D1=>data(2),
                S0=>load,
                O=>XLXN_26(2));
   
   XLXI_2_3 : M2_1_HXILINX_bloque_calculo
      port map (D0=>q(4),
                D1=>data(3),
                S0=>load,
                O=>XLXN_26(3));
   
   XLXI_2_4 : M2_1_HXILINX_bloque_calculo
      port map (D0=>q(5),
                D1=>data(4),
                S0=>load,
                O=>XLXN_26(4));
   
   XLXI_2_5 : M2_1_HXILINX_bloque_calculo
      port map (D0=>q(6),
                D1=>data(5),
                S0=>load,
                O=>XLXN_26(5));
   
   XLXI_2_6 : M2_1_HXILINX_bloque_calculo
      port map (D0=>q(7),
                D1=>data(6),
                S0=>load,
                O=>XLXN_26(6));
   
   XLXI_2_7 : M2_1_HXILINX_bloque_calculo
      port map (D0=>cero,
                D1=>data(7),
                S0=>load,
                O=>XLXN_26(7));
   
   XLXI_6 : BUF
      port map (I=>q(0),
                O=>ser_out_lsb);
   
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

entity Bin_A_BCD_MUSER_bloque_calculo is
   port ( ck      : in    std_logic; 
          initZ   : in    std_logic; 
          mod_in  : in    std_logic; 
          mod_out : out   std_logic; 
          q       : out   std_logic_vector (3 downto 0));
end Bin_A_BCD_MUSER_bloque_calculo;

architecture BEHAVIORAL of Bin_A_BCD_MUSER_bloque_calculo is
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
   
   component M2_1_HXILINX_bloque_calculo
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
   
   component COMPM4_HXILINX_bloque_calculo
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
   
   attribute HU_SET of XLXI_12 : label is "XLXI_12_265";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_263";
   attribute HU_SET of XLXI_30 : label is "XLXI_30_264";
   attribute HU_SET of XLXI_53 : label is "XLXI_53_266";
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
   
   XLXI_12 : M2_1_HXILINX_bloque_calculo
      port map (D0=>q_DUMMY(2),
                D1=>XLXN_48,
                S0=>mod_out_DUMMY,
                O=>XLXN_6);
   
   XLXI_13 : M2_1_HXILINX_bloque_calculo
      port map (D0=>q_DUMMY(1),
                D1=>XLXN_49,
                S0=>mod_out_DUMMY,
                O=>XLXN_7);
   
   XLXI_30 : M2_1_HXILINX_bloque_calculo
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
   
   XLXI_53 : COMPM4_HXILINX_bloque_calculo
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

entity regdesp8b_MUSER_bloque_calculo is
   port ( ce          : in    std_logic; 
          ck          : in    std_logic; 
          data        : in    std_logic_vector (7 downto 0); 
          load        : in    std_logic; 
          sinc_reset  : in    std_logic; 
          ser_out_msb : out   std_logic);
end regdesp8b_MUSER_bloque_calculo;

architecture BEHAVIORAL of regdesp8b_MUSER_bloque_calculo is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal cero        : std_logic;
   signal ce_total    : std_logic;
   signal q           : std_logic_vector (7 downto 0);
   signal XLXN_26     : std_logic_vector (7 downto 0);
   component FDRE
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRE : component is "BLACK_BOX";
   
   component M2_1_HXILINX_bloque_calculo
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
   
   attribute HU_SET of XLXI_2_0 : label is "XLXI_2_0_274";
   attribute HU_SET of XLXI_2_1 : label is "XLXI_2_1_273";
   attribute HU_SET of XLXI_2_2 : label is "XLXI_2_2_272";
   attribute HU_SET of XLXI_2_3 : label is "XLXI_2_3_271";
   attribute HU_SET of XLXI_2_4 : label is "XLXI_2_4_270";
   attribute HU_SET of XLXI_2_5 : label is "XLXI_2_5_269";
   attribute HU_SET of XLXI_2_6 : label is "XLXI_2_6_268";
   attribute HU_SET of XLXI_2_7 : label is "XLXI_2_7_267";
begin
   XLXI_1_0 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_26(0),
                R=>sinc_reset,
                Q=>q(0));
   
   XLXI_1_1 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_26(1),
                R=>sinc_reset,
                Q=>q(1));
   
   XLXI_1_2 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_26(2),
                R=>sinc_reset,
                Q=>q(2));
   
   XLXI_1_3 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_26(3),
                R=>sinc_reset,
                Q=>q(3));
   
   XLXI_1_4 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_26(4),
                R=>sinc_reset,
                Q=>q(4));
   
   XLXI_1_5 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_26(5),
                R=>sinc_reset,
                Q=>q(5));
   
   XLXI_1_6 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_26(6),
                R=>sinc_reset,
                Q=>q(6));
   
   XLXI_1_7 : FDRE
      port map (C=>ck,
                CE=>ce_total,
                D=>XLXN_26(7),
                R=>sinc_reset,
                Q=>q(7));
   
   XLXI_2_0 : M2_1_HXILINX_bloque_calculo
      port map (D0=>cero,
                D1=>data(0),
                S0=>load,
                O=>XLXN_26(0));
   
   XLXI_2_1 : M2_1_HXILINX_bloque_calculo
      port map (D0=>q(0),
                D1=>data(1),
                S0=>load,
                O=>XLXN_26(1));
   
   XLXI_2_2 : M2_1_HXILINX_bloque_calculo
      port map (D0=>q(1),
                D1=>data(2),
                S0=>load,
                O=>XLXN_26(2));
   
   XLXI_2_3 : M2_1_HXILINX_bloque_calculo
      port map (D0=>q(2),
                D1=>data(3),
                S0=>load,
                O=>XLXN_26(3));
   
   XLXI_2_4 : M2_1_HXILINX_bloque_calculo
      port map (D0=>q(3),
                D1=>data(4),
                S0=>load,
                O=>XLXN_26(4));
   
   XLXI_2_5 : M2_1_HXILINX_bloque_calculo
      port map (D0=>q(4),
                D1=>data(5),
                S0=>load,
                O=>XLXN_26(5));
   
   XLXI_2_6 : M2_1_HXILINX_bloque_calculo
      port map (D0=>q(5),
                D1=>data(6),
                S0=>load,
                O=>XLXN_26(6));
   
   XLXI_2_7 : M2_1_HXILINX_bloque_calculo
      port map (D0=>q(6),
                D1=>data(7),
                S0=>load,
                O=>XLXN_26(7));
   
   XLXI_6 : BUF
      port map (I=>q(7),
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

entity Conversor_Bin_BCD_decim_MUSER_bloque_calculo is
   port ( ck               : in    std_logic; 
          dato_bin_decimal : in    std_logic_vector (7 downto 0); 
          dato_bin_entero  : in    std_logic_vector (7 downto 0); 
          inicio           : in    std_logic; 
          reset            : in    std_logic; 
          cent             : out   std_logic_vector (3 downto 0); 
          centesimas       : out   std_logic_vector (3 downto 0); 
          dato_nuevo       : out   std_logic; 
          dec              : out   std_logic_vector (3 downto 0); 
          decimas          : out   std_logic_vector (3 downto 0); 
          diezmilesimas    : out   std_logic_vector (3 downto 0); 
          milesimas        : out   std_logic_vector (3 downto 0); 
          unid             : out   std_logic_vector (3 downto 0));
end Conversor_Bin_BCD_decim_MUSER_bloque_calculo;

architecture BEHAVIORAL of Conversor_Bin_BCD_decim_MUSER_bloque_calculo is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal bin_serie_decim_lsb : std_logic;
   signal bin_serie_msb       : std_logic;
   signal centesimas_tmp      : std_logic_vector (3 downto 0);
   signal cent_tmp            : std_logic_vector (3 downto 0);
   signal ce_reg_salida       : std_logic;
   signal decimas_tmp         : std_logic_vector (3 downto 0);
   signal dec_tmp             : std_logic_vector (3 downto 0);
   signal diezmilesimas_tmp   : std_logic_vector (3 downto 0);
   signal initZ               : std_logic;
   signal load                : std_logic;
   signal milesimas_tmp       : std_logic_vector (3 downto 0);
   signal unid_tmp            : std_logic_vector (3 downto 0);
   signal XLXN_8              : std_logic;
   signal XLXN_9              : std_logic;
   signal XLXN_116            : std_logic;
   signal XLXN_198            : std_logic;
   signal XLXN_199            : std_logic;
   signal XLXN_200            : std_logic;
   signal XLXN_349            : std_logic;
   signal XLXN_438            : std_logic;
   signal XLXN_439            : std_logic;
   signal XLXN_440            : std_logic;
   signal XLXN_468            : std_logic;
   signal XLXN_469            : std_logic;
   signal XLXN_470            : std_logic;
   signal XLXN_492            : std_logic;
   component Bin_A_BCD_MUSER_bloque_calculo
      port ( mod_out : out   std_logic; 
             q       : out   std_logic_vector (3 downto 0); 
             mod_in  : in    std_logic; 
             initZ   : in    std_logic; 
             ck      : in    std_logic);
   end component;
   
   component regdesp8b_MUSER_bloque_calculo
      port ( ck          : in    std_logic; 
             ce          : in    std_logic; 
             sinc_reset  : in    std_logic; 
             load        : in    std_logic; 
             data        : in    std_logic_vector (7 downto 0); 
             ser_out_msb : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component FD4RE_HXILINX_bloque_calculo
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
   
   component control_bin_bcd
      port ( CK            : in    std_logic; 
             inicio        : in    std_logic; 
             reset         : in    std_logic; 
             ce_reg_salida : out   std_logic; 
             dato_nuevo    : out   std_logic; 
             initZ         : out   std_logic; 
             load          : out   std_logic);
   end component;
   
   component regdesp8b_lsb_MUSER_bloque_calculo
      port ( sinc_reset  : in    std_logic; 
             ser_out_lsb : out   std_logic; 
             ck          : in    std_logic; 
             data        : in    std_logic_vector (7 downto 0); 
             load        : in    std_logic; 
             ce          : in    std_logic);
   end component;
   
   component Bin_A_BCD_decim_MUSER_bloque_calculo
      port ( mod_out : out   std_logic; 
             q       : out   std_logic_vector (3 downto 0); 
             initZ   : in    std_logic; 
             ck      : in    std_logic; 
             mod_in  : in    std_logic);
   end component;
   
   attribute HU_SET of XLXI_31 : label is "XLXI_31_277";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_275";
   attribute HU_SET of XLXI_37 : label is "XLXI_37_276";
   attribute HU_SET of XLXI_84 : label is "XLXI_84_278";
   attribute HU_SET of XLXI_85 : label is "XLXI_85_279";
   attribute HU_SET of XLXI_86 : label is "XLXI_86_280";
   attribute HU_SET of XLXI_103 : label is "XLXI_103_281";
begin
   XLXI_1 : Bin_A_BCD_MUSER_bloque_calculo
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>bin_serie_msb,
                mod_out=>XLXN_9,
                q(3 downto 0)=>unid_tmp(3 downto 0));
   
   XLXI_2 : Bin_A_BCD_MUSER_bloque_calculo
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>XLXN_9,
                mod_out=>XLXN_8,
                q(3 downto 0)=>dec_tmp(3 downto 0));
   
   XLXI_3 : Bin_A_BCD_MUSER_bloque_calculo
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>XLXN_8,
                mod_out=>open,
                q(3 downto 0)=>cent_tmp(3 downto 0));
   
   XLXI_9 : regdesp8b_MUSER_bloque_calculo
      port map (ce=>initZ,
                ck=>ck,
                data(7 downto 0)=>dato_bin_entero(7 downto 0),
                load=>load,
                sinc_reset=>XLXN_116,
                ser_out_msb=>bin_serie_msb);
   
   XLXI_26 : GND
      port map (G=>XLXN_116);
   
   XLXI_31 : FD4RE_HXILINX_bloque_calculo
      port map (C=>ck,
                CE=>ce_reg_salida,
                D0=>unid_tmp(0),
                D1=>unid_tmp(1),
                D2=>unid_tmp(2),
                D3=>unid_tmp(3),
                R=>XLXN_198,
                Q0=>unid(0),
                Q1=>unid(1),
                Q2=>unid(2),
                Q3=>unid(3));
   
   XLXI_32 : GND
      port map (G=>XLXN_198);
   
   XLXI_35 : FD4RE_HXILINX_bloque_calculo
      port map (C=>ck,
                CE=>ce_reg_salida,
                D0=>dec_tmp(0),
                D1=>dec_tmp(1),
                D2=>dec_tmp(2),
                D3=>dec_tmp(3),
                R=>XLXN_199,
                Q0=>dec(0),
                Q1=>dec(1),
                Q2=>dec(2),
                Q3=>dec(3));
   
   XLXI_36 : GND
      port map (G=>XLXN_199);
   
   XLXI_37 : FD4RE_HXILINX_bloque_calculo
      port map (C=>ck,
                CE=>ce_reg_salida,
                D0=>cent_tmp(0),
                D1=>cent_tmp(1),
                D2=>cent_tmp(2),
                D3=>cent_tmp(3),
                R=>XLXN_200,
                Q0=>cent(0),
                Q1=>cent(1),
                Q2=>cent(2),
                Q3=>cent(3));
   
   XLXI_38 : GND
      port map (G=>XLXN_200);
   
   XLXI_46 : control_bin_bcd
      port map (CK=>ck,
                inicio=>inicio,
                reset=>reset,
                ce_reg_salida=>ce_reg_salida,
                dato_nuevo=>dato_nuevo,
                initZ=>initZ,
                load=>load);
   
   XLXI_72 : GND
      port map (G=>XLXN_349);
   
   XLXI_84 : FD4RE_HXILINX_bloque_calculo
      port map (C=>ck,
                CE=>ce_reg_salida,
                D0=>centesimas_tmp(0),
                D1=>centesimas_tmp(1),
                D2=>centesimas_tmp(2),
                D3=>centesimas_tmp(3),
                R=>XLXN_439,
                Q0=>centesimas(0),
                Q1=>centesimas(1),
                Q2=>centesimas(2),
                Q3=>centesimas(3));
   
   XLXI_85 : FD4RE_HXILINX_bloque_calculo
      port map (C=>ck,
                CE=>ce_reg_salida,
                D0=>milesimas_tmp(0),
                D1=>milesimas_tmp(1),
                D2=>milesimas_tmp(2),
                D3=>milesimas_tmp(3),
                R=>XLXN_440,
                Q0=>milesimas(0),
                Q1=>milesimas(1),
                Q2=>milesimas(2),
                Q3=>milesimas(3));
   
   XLXI_86 : FD4RE_HXILINX_bloque_calculo
      port map (C=>ck,
                CE=>ce_reg_salida,
                D0=>decimas_tmp(0),
                D1=>decimas_tmp(1),
                D2=>decimas_tmp(2),
                D3=>decimas_tmp(3),
                R=>XLXN_438,
                Q0=>decimas(0),
                Q1=>decimas(1),
                Q2=>decimas(2),
                Q3=>decimas(3));
   
   XLXI_87 : GND
      port map (G=>XLXN_438);
   
   XLXI_88 : GND
      port map (G=>XLXN_439);
   
   XLXI_89 : GND
      port map (G=>XLXN_440);
   
   XLXI_90 : regdesp8b_lsb_MUSER_bloque_calculo
      port map (ce=>initZ,
                ck=>ck,
                data(7 downto 0)=>dato_bin_decimal(7 downto 0),
                load=>load,
                sinc_reset=>XLXN_349,
                ser_out_lsb=>bin_serie_decim_lsb);
   
   XLXI_91 : Bin_A_BCD_decim_MUSER_bloque_calculo
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>bin_serie_decim_lsb,
                mod_out=>XLXN_468,
                q(3 downto 0)=>decimas_tmp(3 downto 0));
   
   XLXI_93 : Bin_A_BCD_decim_MUSER_bloque_calculo
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>XLXN_468,
                mod_out=>XLXN_469,
                q(3 downto 0)=>centesimas_tmp(3 downto 0));
   
   XLXI_94 : Bin_A_BCD_decim_MUSER_bloque_calculo
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>XLXN_469,
                mod_out=>XLXN_470,
                q(3 downto 0)=>milesimas_tmp(3 downto 0));
   
   XLXI_95 : Bin_A_BCD_decim_MUSER_bloque_calculo
      port map (ck=>ck,
                initZ=>initZ,
                mod_in=>XLXN_470,
                mod_out=>open,
                q(3 downto 0)=>diezmilesimas_tmp(3 downto 0));
   
   XLXI_103 : FD4RE_HXILINX_bloque_calculo
      port map (C=>ck,
                CE=>ce_reg_salida,
                D0=>diezmilesimas_tmp(0),
                D1=>diezmilesimas_tmp(1),
                D2=>diezmilesimas_tmp(2),
                D3=>diezmilesimas_tmp(3),
                R=>XLXN_492,
                Q0=>diezmilesimas(0),
                Q1=>diezmilesimas(1),
                Q2=>diezmilesimas(2),
                Q3=>diezmilesimas(3));
   
   XLXI_104 : GND
      port map (G=>XLXN_492);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Conversor_BCD_Bin_1decim_MUSER_bloque_calculo is
   port ( ck         : in    std_logic; 
          decimas    : in    std_logic_vector (3 downto 0); 
          inicio     : in    std_logic; 
          unidad     : in    std_logic_vector (3 downto 0); 
          dato_bin   : out   std_logic_vector (7 downto 0); 
          dato_nuevo : out   std_logic);
end Conversor_BCD_Bin_1decim_MUSER_bloque_calculo;

architecture BEHAVIORAL of Conversor_BCD_Bin_1decim_MUSER_bloque_calculo is
   attribute BOX_TYPE   : string ;
   signal decimas_bin : std_logic_vector (3 downto 0);
   component FDE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDE : component is "BLACK_BOX";
   
   component bcd_bin_1_decimal
      port ( bcd_decim : in    std_logic_vector (3 downto 0); 
             bin_decim : out   std_logic_vector (3 downto 0));
   end component;
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
begin
   XLXI_1_0 : FDE
      port map (C=>ck,
                CE=>inicio,
                D=>unidad(0),
                Q=>dato_bin(4));
   
   XLXI_1_1 : FDE
      port map (C=>ck,
                CE=>inicio,
                D=>unidad(1),
                Q=>dato_bin(5));
   
   XLXI_1_2 : FDE
      port map (C=>ck,
                CE=>inicio,
                D=>unidad(2),
                Q=>dato_bin(6));
   
   XLXI_1_3 : FDE
      port map (C=>ck,
                CE=>inicio,
                D=>unidad(3),
                Q=>dato_bin(7));
   
   XLXI_3 : bcd_bin_1_decimal
      port map (bcd_decim(3 downto 0)=>decimas(3 downto 0),
                bin_decim(3 downto 0)=>decimas_bin(3 downto 0));
   
   XLXI_4_0 : FDE
      port map (C=>ck,
                CE=>inicio,
                D=>decimas_bin(0),
                Q=>dato_bin(0));
   
   XLXI_4_1 : FDE
      port map (C=>ck,
                CE=>inicio,
                D=>decimas_bin(1),
                Q=>dato_bin(1));
   
   XLXI_4_2 : FDE
      port map (C=>ck,
                CE=>inicio,
                D=>decimas_bin(2),
                Q=>dato_bin(2));
   
   XLXI_4_3 : FDE
      port map (C=>ck,
                CE=>inicio,
                D=>decimas_bin(3),
                Q=>dato_bin(3));
   
   XLXI_13 : FD
      port map (C=>ck,
                D=>inicio,
                Q=>dato_nuevo);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity reg_desp_8b_4_cifras_MUSER_bloque_calculo is
   port ( ce         : in    std_logic; 
          ck         : in    std_logic; 
          entrada    : in    std_logic_vector (7 downto 0); 
          sinc_reset : in    std_logic; 
          dato_ok    : out   std_logic; 
          dato1      : out   std_logic_vector (7 downto 0); 
          dato2      : out   std_logic_vector (7 downto 0); 
          dato3      : out   std_logic_vector (7 downto 0); 
          dato4      : out   std_logic_vector (7 downto 0));
end reg_desp_8b_4_cifras_MUSER_bloque_calculo;

architecture BEHAVIORAL of reg_desp_8b_4_cifras_MUSER_bloque_calculo is
   attribute BOX_TYPE   : string ;
   signal dato1_DUMMY : std_logic_vector (7 downto 0);
   signal dato2_DUMMY : std_logic_vector (7 downto 0);
   signal dato3_DUMMY : std_logic_vector (7 downto 0);
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component FDRE
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRE : component is "BLACK_BOX";
   
begin
   dato1(7 downto 0) <= dato1_DUMMY(7 downto 0);
   dato2(7 downto 0) <= dato2_DUMMY(7 downto 0);
   dato3(7 downto 0) <= dato3_DUMMY(7 downto 0);
   XLXI_78 : FD
      port map (C=>ck,
                D=>ce,
                Q=>dato_ok);
   
   XLXI_79_0 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>entrada(0),
                R=>sinc_reset,
                Q=>dato1_DUMMY(0));
   
   XLXI_79_1 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>entrada(1),
                R=>sinc_reset,
                Q=>dato1_DUMMY(1));
   
   XLXI_79_2 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>entrada(2),
                R=>sinc_reset,
                Q=>dato1_DUMMY(2));
   
   XLXI_79_3 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>entrada(3),
                R=>sinc_reset,
                Q=>dato1_DUMMY(3));
   
   XLXI_79_4 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>entrada(4),
                R=>sinc_reset,
                Q=>dato1_DUMMY(4));
   
   XLXI_79_5 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>entrada(5),
                R=>sinc_reset,
                Q=>dato1_DUMMY(5));
   
   XLXI_79_6 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>entrada(6),
                R=>sinc_reset,
                Q=>dato1_DUMMY(6));
   
   XLXI_79_7 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>entrada(7),
                R=>sinc_reset,
                Q=>dato1_DUMMY(7));
   
   XLXI_80_0 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato1_DUMMY(0),
                R=>sinc_reset,
                Q=>dato2_DUMMY(0));
   
   XLXI_80_1 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato1_DUMMY(1),
                R=>sinc_reset,
                Q=>dato2_DUMMY(1));
   
   XLXI_80_2 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato1_DUMMY(2),
                R=>sinc_reset,
                Q=>dato2_DUMMY(2));
   
   XLXI_80_3 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato1_DUMMY(3),
                R=>sinc_reset,
                Q=>dato2_DUMMY(3));
   
   XLXI_80_4 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato1_DUMMY(4),
                R=>sinc_reset,
                Q=>dato2_DUMMY(4));
   
   XLXI_80_5 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato1_DUMMY(5),
                R=>sinc_reset,
                Q=>dato2_DUMMY(5));
   
   XLXI_80_6 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato1_DUMMY(6),
                R=>sinc_reset,
                Q=>dato2_DUMMY(6));
   
   XLXI_80_7 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato1_DUMMY(7),
                R=>sinc_reset,
                Q=>dato2_DUMMY(7));
   
   XLXI_81_0 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato2_DUMMY(0),
                R=>sinc_reset,
                Q=>dato3_DUMMY(0));
   
   XLXI_81_1 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato2_DUMMY(1),
                R=>sinc_reset,
                Q=>dato3_DUMMY(1));
   
   XLXI_81_2 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato2_DUMMY(2),
                R=>sinc_reset,
                Q=>dato3_DUMMY(2));
   
   XLXI_81_3 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato2_DUMMY(3),
                R=>sinc_reset,
                Q=>dato3_DUMMY(3));
   
   XLXI_81_4 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato2_DUMMY(4),
                R=>sinc_reset,
                Q=>dato3_DUMMY(4));
   
   XLXI_81_5 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato2_DUMMY(5),
                R=>sinc_reset,
                Q=>dato3_DUMMY(5));
   
   XLXI_81_6 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato2_DUMMY(6),
                R=>sinc_reset,
                Q=>dato3_DUMMY(6));
   
   XLXI_81_7 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato2_DUMMY(7),
                R=>sinc_reset,
                Q=>dato3_DUMMY(7));
   
   XLXI_82_0 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato3_DUMMY(0),
                R=>sinc_reset,
                Q=>dato4(0));
   
   XLXI_82_1 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato3_DUMMY(1),
                R=>sinc_reset,
                Q=>dato4(1));
   
   XLXI_82_2 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato3_DUMMY(2),
                R=>sinc_reset,
                Q=>dato4(2));
   
   XLXI_82_3 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato3_DUMMY(3),
                R=>sinc_reset,
                Q=>dato4(3));
   
   XLXI_82_4 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato3_DUMMY(4),
                R=>sinc_reset,
                Q=>dato4(4));
   
   XLXI_82_5 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato3_DUMMY(5),
                R=>sinc_reset,
                Q=>dato4(5));
   
   XLXI_82_6 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato3_DUMMY(6),
                R=>sinc_reset,
                Q=>dato4(6));
   
   XLXI_82_7 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato3_DUMMY(7),
                R=>sinc_reset,
                Q=>dato4(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity reg_desp_2_cifras_MUSER_bloque_calculo is
   port ( ce         : in    std_logic; 
          ck         : in    std_logic; 
          entrada    : in    std_logic_vector (3 downto 0); 
          sinc_reset : in    std_logic; 
          dato_ok    : out   std_logic; 
          dato1      : out   std_logic_vector (3 downto 0); 
          dato2      : out   std_logic_vector (3 downto 0));
end reg_desp_2_cifras_MUSER_bloque_calculo;

architecture BEHAVIORAL of reg_desp_2_cifras_MUSER_bloque_calculo is
   attribute BOX_TYPE   : string ;
   signal dato1_DUMMY : std_logic_vector (3 downto 0);
   component FDRE
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRE : component is "BLACK_BOX";
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
begin
   dato1(3 downto 0) <= dato1_DUMMY(3 downto 0);
   XLXI_83_0 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>entrada(0),
                R=>sinc_reset,
                Q=>dato1_DUMMY(0));
   
   XLXI_83_1 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>entrada(1),
                R=>sinc_reset,
                Q=>dato1_DUMMY(1));
   
   XLXI_83_2 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>entrada(2),
                R=>sinc_reset,
                Q=>dato1_DUMMY(2));
   
   XLXI_83_3 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>entrada(3),
                R=>sinc_reset,
                Q=>dato1_DUMMY(3));
   
   XLXI_84_0 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato1_DUMMY(0),
                R=>sinc_reset,
                Q=>dato2(0));
   
   XLXI_84_1 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato1_DUMMY(1),
                R=>sinc_reset,
                Q=>dato2(1));
   
   XLXI_84_2 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato1_DUMMY(2),
                R=>sinc_reset,
                Q=>dato2(2));
   
   XLXI_84_3 : FDRE
      port map (C=>ck,
                CE=>ce,
                D=>dato1_DUMMY(3),
                R=>sinc_reset,
                Q=>dato2(3));
   
   XLXI_85 : FD
      port map (C=>ck,
                D=>ce,
                Q=>dato_ok);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity multip_complejo_serie_MUSER_bloque_calculo is
   port ( a           : in    std_logic_vector (7 downto 0); 
          b           : in    std_logic_vector (7 downto 0); 
          c           : in    std_logic_vector (7 downto 0); 
          carga_cifra : in    std_logic; 
          ck          : in    std_logic; 
          d           : in    std_logic_vector (7 downto 0); 
          reset       : in    std_logic; 
          dato_imag   : out   std_logic_vector (15 downto 0); 
          dato_real   : out   std_logic_vector (15 downto 0); 
          multip_ok   : out   std_logic);
end multip_complejo_serie_MUSER_bloque_calculo;

architecture BEHAVIORAL of multip_complejo_serie_MUSER_bloque_calculo is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal ce_carga_salida  : std_logic;
   signal ce_multip        : std_logic;
   signal ce_multip_ret    : std_logic;
   signal ce_sum_res       : std_logic;
   signal multiplicando1   : std_logic_vector (7 downto 0);
   signal multiplicando2   : std_logic_vector (7 downto 0);
   signal producto         : std_logic_vector (15 downto 0);
   signal producto_ret     : std_logic_vector (15 downto 0);
   signal selector_multip1 : std_logic;
   signal selector_multip2 : std_logic;
   signal sum_resZ         : std_logic;
   signal XLXN_66          : std_logic;
   signal XLXN_74          : std_logic;
   signal dato_imag_DUMMY  : std_logic_vector (15 downto 0);
   component M2_1_HXILINX_bloque_calculo
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
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
   
   component ctrl_multip_compl
      port ( reset            : in    std_logic; 
             ck               : in    std_logic; 
             carga_cifra      : in    std_logic; 
             selector_multip1 : out   std_logic; 
             selector_multip2 : out   std_logic; 
             ce_multip        : out   std_logic; 
             sum_resZ         : out   std_logic; 
             ce_sum_res       : out   std_logic; 
             ce_carga_salida  : out   std_logic; 
             multip_ok        : out   std_logic);
   end component;
   
   component multip_8x8u
      port ( a   : in    std_logic_vector (7 downto 0); 
             b   : in    std_logic_vector (7 downto 0); 
             p   : out   std_logic_vector (15 downto 0); 
             clk : in    std_logic; 
             ce  : in    std_logic);
   end component;
   
   component FD16RE_HXILINX_bloque_calculo
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic_vector (15 downto 0); 
             R  : in    std_logic; 
             Q  : out   std_logic_vector (15 downto 0));
   end component;
   
   component sumres16bu
      port ( a   : in    std_logic_vector (15 downto 0); 
             b   : in    std_logic_vector (15 downto 0); 
             clk : in    std_logic; 
             add : in    std_logic; 
             ce  : in    std_logic; 
             s   : out   std_logic_vector (15 downto 0));
   end component;
   
   attribute HU_SET of XLXI_6_0 : label is "XLXI_6_0_289";
   attribute HU_SET of XLXI_6_1 : label is "XLXI_6_1_288";
   attribute HU_SET of XLXI_6_2 : label is "XLXI_6_2_287";
   attribute HU_SET of XLXI_6_3 : label is "XLXI_6_3_286";
   attribute HU_SET of XLXI_6_4 : label is "XLXI_6_4_285";
   attribute HU_SET of XLXI_6_5 : label is "XLXI_6_5_284";
   attribute HU_SET of XLXI_6_6 : label is "XLXI_6_6_283";
   attribute HU_SET of XLXI_6_7 : label is "XLXI_6_7_282";
   attribute HU_SET of XLXI_9_0 : label is "XLXI_9_0_297";
   attribute HU_SET of XLXI_9_1 : label is "XLXI_9_1_296";
   attribute HU_SET of XLXI_9_2 : label is "XLXI_9_2_295";
   attribute HU_SET of XLXI_9_3 : label is "XLXI_9_3_294";
   attribute HU_SET of XLXI_9_4 : label is "XLXI_9_4_293";
   attribute HU_SET of XLXI_9_5 : label is "XLXI_9_5_292";
   attribute HU_SET of XLXI_9_6 : label is "XLXI_9_6_291";
   attribute HU_SET of XLXI_9_7 : label is "XLXI_9_7_290";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_299";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_298";
begin
   dato_imag(15 downto 0) <= dato_imag_DUMMY(15 downto 0);
   XLXI_6_0 : M2_1_HXILINX_bloque_calculo
      port map (D0=>a(0),
                D1=>b(0),
                S0=>selector_multip1,
                O=>multiplicando1(0));
   
   XLXI_6_1 : M2_1_HXILINX_bloque_calculo
      port map (D0=>a(1),
                D1=>b(1),
                S0=>selector_multip1,
                O=>multiplicando1(1));
   
   XLXI_6_2 : M2_1_HXILINX_bloque_calculo
      port map (D0=>a(2),
                D1=>b(2),
                S0=>selector_multip1,
                O=>multiplicando1(2));
   
   XLXI_6_3 : M2_1_HXILINX_bloque_calculo
      port map (D0=>a(3),
                D1=>b(3),
                S0=>selector_multip1,
                O=>multiplicando1(3));
   
   XLXI_6_4 : M2_1_HXILINX_bloque_calculo
      port map (D0=>a(4),
                D1=>b(4),
                S0=>selector_multip1,
                O=>multiplicando1(4));
   
   XLXI_6_5 : M2_1_HXILINX_bloque_calculo
      port map (D0=>a(5),
                D1=>b(5),
                S0=>selector_multip1,
                O=>multiplicando1(5));
   
   XLXI_6_6 : M2_1_HXILINX_bloque_calculo
      port map (D0=>a(6),
                D1=>b(6),
                S0=>selector_multip1,
                O=>multiplicando1(6));
   
   XLXI_6_7 : M2_1_HXILINX_bloque_calculo
      port map (D0=>a(7),
                D1=>b(7),
                S0=>selector_multip1,
                O=>multiplicando1(7));
   
   XLXI_9_0 : M2_1_HXILINX_bloque_calculo
      port map (D0=>c(0),
                D1=>d(0),
                S0=>selector_multip2,
                O=>multiplicando2(0));
   
   XLXI_9_1 : M2_1_HXILINX_bloque_calculo
      port map (D0=>c(1),
                D1=>d(1),
                S0=>selector_multip2,
                O=>multiplicando2(1));
   
   XLXI_9_2 : M2_1_HXILINX_bloque_calculo
      port map (D0=>c(2),
                D1=>d(2),
                S0=>selector_multip2,
                O=>multiplicando2(2));
   
   XLXI_9_3 : M2_1_HXILINX_bloque_calculo
      port map (D0=>c(3),
                D1=>d(3),
                S0=>selector_multip2,
                O=>multiplicando2(3));
   
   XLXI_9_4 : M2_1_HXILINX_bloque_calculo
      port map (D0=>c(4),
                D1=>d(4),
                S0=>selector_multip2,
                O=>multiplicando2(4));
   
   XLXI_9_5 : M2_1_HXILINX_bloque_calculo
      port map (D0=>c(5),
                D1=>d(5),
                S0=>selector_multip2,
                O=>multiplicando2(5));
   
   XLXI_9_6 : M2_1_HXILINX_bloque_calculo
      port map (D0=>c(6),
                D1=>d(6),
                S0=>selector_multip2,
                O=>multiplicando2(6));
   
   XLXI_9_7 : M2_1_HXILINX_bloque_calculo
      port map (D0=>c(7),
                D1=>d(7),
                S0=>selector_multip2,
                O=>multiplicando2(7));
   
   XLXI_19 : GND
      port map (G=>XLXN_66);
   
   XLXI_21 : GND
      port map (G=>XLXN_74);
   
   XLXI_26 : FD
      port map (C=>ck,
                D=>ce_multip,
                Q=>ce_multip_ret);
   
   XLXI_30 : ctrl_multip_compl
      port map (carga_cifra=>carga_cifra,
                ck=>ck,
                reset=>reset,
                ce_carga_salida=>ce_carga_salida,
                ce_multip=>ce_multip,
                ce_sum_res=>ce_sum_res,
                multip_ok=>multip_ok,
                selector_multip1=>selector_multip1,
                selector_multip2=>selector_multip2,
                sum_resZ=>sum_resZ);
   
   XLXI_31 : multip_8x8u
      port map (a(7 downto 0)=>multiplicando1(7 downto 0),
                b(7 downto 0)=>multiplicando2(7 downto 0),
                ce=>ce_multip,
                clk=>ck,
                p(15 downto 0)=>producto(15 downto 0));
   
   XLXI_32 : FD16RE_HXILINX_bloque_calculo
      port map (C=>ck,
                CE=>ce_carga_salida,
                D(15 downto 0)=>dato_imag_DUMMY(15 downto 0),
                R=>XLXN_74,
                Q(15 downto 0)=>dato_real(15 downto 0));
   
   XLXI_33 : FD16RE_HXILINX_bloque_calculo
      port map (C=>ck,
                CE=>ce_multip_ret,
                D(15 downto 0)=>producto(15 downto 0),
                R=>XLXN_66,
                Q(15 downto 0)=>producto_ret(15 downto 0));
   
   XLXI_34 : sumres16bu
      port map (a(15 downto 0)=>producto_ret(15 downto 0),
                add=>sum_resZ,
                b(15 downto 0)=>producto(15 downto 0),
                ce=>ce_sum_res,
                clk=>ck,
                s(15 downto 0)=>dato_imag_DUMMY(15 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Comp_Num_Letra_MUSER_bloque_calculo is
   port ( ck            : in    std_logic; 
          cod_tecla     : in    std_logic_vector (3 downto 0); 
          entZ_sal      : in    std_logic; 
          tecla_pulsada : in    std_logic; 
          carga_cifra   : out   std_logic; 
          cifra         : out   std_logic_vector (3 downto 0); 
          letra_a       : out   std_logic; 
          letra_b       : out   std_logic; 
          letra_c       : out   std_logic);
end Comp_Num_Letra_MUSER_bloque_calculo;

architecture BEHAVIORAL of Comp_Num_Letra_MUSER_bloque_calculo is
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
   
   component COMPM4_HXILINX_bloque_calculo
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
   
   component FD4RE_HXILINX_bloque_calculo
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
   
   component COMP4_HXILINX_bloque_calculo
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
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_301";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_302";
   attribute HU_SET of XLXI_24 : label is "XLXI_24_300";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_303";
   attribute HU_SET of XLXI_43 : label is "XLXI_43_304";
begin
   XLXI_2 : GND
      port map (G=>cero);
   
   XLXI_3 : VCC
      port map (P=>uno);
   
   XLXI_4 : COMPM4_HXILINX_bloque_calculo
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
   
   XLXI_14 : FD4RE_HXILINX_bloque_calculo
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
   
   XLXI_24 : COMP4_HXILINX_bloque_calculo
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
   
   XLXI_35 : COMP4_HXILINX_bloque_calculo
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
   
   XLXI_43 : COMP4_HXILINX_bloque_calculo
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

entity bloque_calculo is
   port ( ck                   : in    std_logic; 
          cod_tecla            : in    std_logic_vector (3 downto 0); 
          reset                : in    std_logic; 
          sw0                  : in    std_logic; 
          tecla_pulsada        : in    std_logic; 
          display_nexys3_1     : out   std_logic_vector (3 downto 0); 
          display_nexys3_2     : out   std_logic_vector (3 downto 0); 
          display_nexys3_3     : out   std_logic_vector (3 downto 0); 
          display_nexys3_4     : out   std_logic_vector (3 downto 0); 
          multip_bcd_nueva     : out   std_logic; 
          punto_decimal_nexys3 : out   std_logic_vector (4 downto 1); 
          signo_imag           : out   std_logic; 
          signo_real           : out   std_logic);
end bloque_calculo;

architecture BEHAVIORAL of bloque_calculo is
   attribute BOX_TYPE   : string ;
   signal a                      : std_logic_vector (7 downto 0);
   signal b                      : std_logic_vector (7 downto 0);
   signal c                      : std_logic_vector (7 downto 0);
   signal carga_cifra            : std_logic;
   signal ceros                  : std_logic_vector (15 downto 0);
   signal cifra                  : std_logic_vector (3 downto 0);
   signal d                      : std_logic_vector (7 downto 0);
   signal dato                   : std_logic_vector (7 downto 0);
   signal dato_imag              : std_logic_vector (15 downto 0);
   signal dato_nuevo             : std_logic;
   signal dato_ok                : std_logic;
   signal dato_real              : std_logic_vector (15 downto 0);
   signal dato_real_u            : std_logic_vector (15 downto 0);
   signal decimas                : std_logic_vector (3 downto 0);
   signal entZ_sal               : std_logic;
   signal imag_bcd0              : std_logic_vector (3 downto 0);
   signal imag_bcd1              : std_logic_vector (3 downto 0);
   signal imag_bcd2              : std_logic_vector (3 downto 0);
   signal imag_bcd3              : std_logic_vector (3 downto 0);
   signal letra_a                : std_logic;
   signal letra_c                : std_logic;
   signal multip_ok              : std_logic;
   signal real_bcd0              : std_logic_vector (3 downto 0);
   signal real_bcd1              : std_logic_vector (3 downto 0);
   signal real_bcd2              : std_logic_vector (3 downto 0);
   signal real_bcd3              : std_logic_vector (3 downto 0);
   signal unidades               : std_logic_vector (3 downto 0);
   signal multip_bcd_nueva_DUMMY : std_logic;
   component Comp_Num_Letra_MUSER_bloque_calculo
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
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component multip_complejo_serie_MUSER_bloque_calculo
      port ( a           : in    std_logic_vector (7 downto 0); 
             b           : in    std_logic_vector (7 downto 0); 
             c           : in    std_logic_vector (7 downto 0); 
             carga_cifra : in    std_logic; 
             ck          : in    std_logic; 
             d           : in    std_logic_vector (7 downto 0); 
             reset       : in    std_logic; 
             dato_imag   : out   std_logic_vector (15 downto 0); 
             dato_real   : out   std_logic_vector (15 downto 0); 
             multip_ok   : out   std_logic);
   end component;
   
   component mux_ES_7seg_MUSER_bloque_calculo
      port ( ck                   : in    std_logic; 
             dato_decim           : in    std_logic_vector (3 downto 0); 
             dato_unid            : in    std_logic_vector (3 downto 0); 
             display_nexys3_1     : out   std_logic_vector (3 downto 0); 
             display_nexys3_2     : out   std_logic_vector (3 downto 0); 
             display_nexys3_3     : out   std_logic_vector (3 downto 0); 
             display_nexys3_4     : out   std_logic_vector (3 downto 0); 
             entZ_sal             : in    std_logic; 
             imag_bcd0            : in    std_logic_vector (3 downto 0); 
             imag_bcd1            : in    std_logic_vector (3 downto 0); 
             imag_bcd2            : in    std_logic_vector (3 downto 0); 
             imag_bcd3            : in    std_logic_vector (3 downto 0); 
             punto_decimal_nexys3 : out   std_logic_vector (4 downto 1); 
             real_bcd0            : in    std_logic_vector (3 downto 0); 
             real_bcd1            : in    std_logic_vector (3 downto 0); 
             real_bcd2            : in    std_logic_vector (3 downto 0); 
             real_bcd3            : in    std_logic_vector (3 downto 0); 
             sw0                  : in    std_logic);
   end component;
   
   component ctrl_entz_sal
      port ( cambia_a_salida  : in    std_logic; 
             cambia_a_entrada : in    std_logic; 
             ck               : in    std_logic; 
             reset            : in    std_logic; 
             entZ_sal         : out   std_logic);
   end component;
   
   component Conversor_BCD_Bin_1decim_MUSER_bloque_calculo
      port ( unidad     : in    std_logic_vector (3 downto 0); 
             decimas    : in    std_logic_vector (3 downto 0); 
             inicio     : in    std_logic; 
             ck         : in    std_logic; 
             dato_nuevo : out   std_logic; 
             dato_bin   : out   std_logic_vector (7 downto 0));
   end component;
   
   component reg_desp_2_cifras_MUSER_bloque_calculo
      port ( ce         : in    std_logic; 
             ck         : in    std_logic; 
             dato1      : out   std_logic_vector (3 downto 0); 
             dato2      : out   std_logic_vector (3 downto 0); 
             dato_ok    : out   std_logic; 
             entrada    : in    std_logic_vector (3 downto 0); 
             sinc_reset : in    std_logic);
   end component;
   
   component reg_desp_8b_4_cifras_MUSER_bloque_calculo
      port ( ce         : in    std_logic; 
             ck         : in    std_logic; 
             dato1      : out   std_logic_vector (7 downto 0); 
             dato2      : out   std_logic_vector (7 downto 0); 
             dato3      : out   std_logic_vector (7 downto 0); 
             dato4      : out   std_logic_vector (7 downto 0); 
             dato_ok    : out   std_logic; 
             entrada    : in    std_logic_vector (7 downto 0); 
             sinc_reset : in    std_logic);
   end component;
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component Conversor_Bin_BCD_decim_MUSER_bloque_calculo
      port ( dato_nuevo       : out   std_logic; 
             unid             : out   std_logic_vector (3 downto 0); 
             dec              : out   std_logic_vector (3 downto 0); 
             cent             : out   std_logic_vector (3 downto 0); 
             decimas          : out   std_logic_vector (3 downto 0); 
             centesimas       : out   std_logic_vector (3 downto 0); 
             milesimas        : out   std_logic_vector (3 downto 0); 
             diezmilesimas    : out   std_logic_vector (3 downto 0); 
             dato_bin_entero  : in    std_logic_vector (7 downto 0); 
             dato_bin_decimal : in    std_logic_vector (7 downto 0); 
             inicio           : in    std_logic; 
             ck               : in    std_logic; 
             reset            : in    std_logic);
   end component;
   
   component complemento_a_dos_MUSER_bloque_calculo
      port ( ck       : in    std_logic; 
             dato_ent : in    std_logic_vector (15 downto 0); 
             dato_sal : out   std_logic_vector (15 downto 0));
   end component;
   
begin
   multip_bcd_nueva <= multip_bcd_nueva_DUMMY;
   XLXI_3 : Comp_Num_Letra_MUSER_bloque_calculo
      port map (ck=>ck,
                cod_tecla(3 downto 0)=>cod_tecla(3 downto 0),
                entZ_sal=>entZ_sal,
                tecla_pulsada=>tecla_pulsada,
                carga_cifra=>carga_cifra,
                cifra(3 downto 0)=>cifra(3 downto 0),
                letra_a=>letra_a,
                letra_b=>open,
                letra_c=>letra_c);
   
   XLXI_41_0 : GND
      port map (G=>ceros(0));
   
   XLXI_41_1 : GND
      port map (G=>ceros(1));
   
   XLXI_41_2 : GND
      port map (G=>ceros(2));
   
   XLXI_41_3 : GND
      port map (G=>ceros(3));
   
   XLXI_41_4 : GND
      port map (G=>ceros(4));
   
   XLXI_41_5 : GND
      port map (G=>ceros(5));
   
   XLXI_41_6 : GND
      port map (G=>ceros(6));
   
   XLXI_41_7 : GND
      port map (G=>ceros(7));
   
   XLXI_41_8 : GND
      port map (G=>ceros(8));
   
   XLXI_41_9 : GND
      port map (G=>ceros(9));
   
   XLXI_41_10 : GND
      port map (G=>ceros(10));
   
   XLXI_41_11 : GND
      port map (G=>ceros(11));
   
   XLXI_41_12 : GND
      port map (G=>ceros(12));
   
   XLXI_41_13 : GND
      port map (G=>ceros(13));
   
   XLXI_41_14 : GND
      port map (G=>ceros(14));
   
   XLXI_41_15 : GND
      port map (G=>ceros(15));
   
   XLXI_42 : multip_complejo_serie_MUSER_bloque_calculo
      port map (a(7 downto 0)=>a(7 downto 0),
                b(7 downto 0)=>b(7 downto 0),
                c(7 downto 0)=>c(7 downto 0),
                carga_cifra=>dato_ok,
                ck=>ck,
                d(7 downto 0)=>d(7 downto 0),
                reset=>reset,
                dato_imag(15 downto 0)=>dato_imag(15 downto 0),
                dato_real(15 downto 0)=>dato_real(15 downto 0),
                multip_ok=>multip_ok);
   
   XLXI_60 : mux_ES_7seg_MUSER_bloque_calculo
      port map (ck=>ck,
                dato_decim(3 downto 0)=>decimas(3 downto 0),
                dato_unid(3 downto 0)=>unidades(3 downto 0),
                entZ_sal=>entZ_sal,
                imag_bcd0(3 downto 0)=>imag_bcd0(3 downto 0),
                imag_bcd1(3 downto 0)=>imag_bcd1(3 downto 0),
                imag_bcd2(3 downto 0)=>imag_bcd2(3 downto 0),
                imag_bcd3(3 downto 0)=>imag_bcd3(3 downto 0),
                real_bcd0(3 downto 0)=>real_bcd0(3 downto 0),
                real_bcd1(3 downto 0)=>real_bcd1(3 downto 0),
                real_bcd2(3 downto 0)=>real_bcd2(3 downto 0),
                real_bcd3(3 downto 0)=>real_bcd3(3 downto 0),
                sw0=>sw0,
                display_nexys3_1(3 downto 0)=>display_nexys3_1(3 downto 0),
                display_nexys3_2(3 downto 0)=>display_nexys3_2(3 downto 0),
                display_nexys3_3(3 downto 0)=>display_nexys3_3(3 downto 0),
                display_nexys3_4(3 downto 0)=>display_nexys3_4(3 downto 0),
                punto_decimal_nexys3(4 downto 1)=>punto_decimal_nexys3(4 downto 
            1));
   
   XLXI_61 : ctrl_entz_sal
      port map (cambia_a_entrada=>letra_c,
                cambia_a_salida=>multip_bcd_nueva_DUMMY,
                ck=>ck,
                reset=>reset,
                entZ_sal=>entZ_sal);
   
   XLXI_62 : Conversor_BCD_Bin_1decim_MUSER_bloque_calculo
      port map (ck=>ck,
                decimas(3 downto 0)=>decimas(3 downto 0),
                inicio=>letra_a,
                unidad(3 downto 0)=>unidades(3 downto 0),
                dato_bin(7 downto 0)=>dato(7 downto 0),
                dato_nuevo=>dato_nuevo);
   
   XLXI_64 : reg_desp_2_cifras_MUSER_bloque_calculo
      port map (ce=>carga_cifra,
                ck=>ck,
                entrada(3 downto 0)=>cifra(3 downto 0),
                sinc_reset=>dato_nuevo,
                dato_ok=>open,
                dato1(3 downto 0)=>decimas(3 downto 0),
                dato2(3 downto 0)=>unidades(3 downto 0));
   
   XLXI_66 : reg_desp_8b_4_cifras_MUSER_bloque_calculo
      port map (ce=>dato_nuevo,
                ck=>ck,
                entrada(7 downto 0)=>dato(7 downto 0),
                sinc_reset=>multip_ok,
                dato_ok=>dato_ok,
                dato1(7 downto 0)=>d(7 downto 0),
                dato2(7 downto 0)=>c(7 downto 0),
                dato3(7 downto 0)=>b(7 downto 0),
                dato4(7 downto 0)=>a(7 downto 0));
   
   XLXI_70 : AND2B1
      port map (I0=>sw0,
                I1=>dato_real(15),
                O=>signo_real);
   
   XLXI_74 : AND2
      port map (I0=>sw0,
                I1=>dato_imag(15),
                O=>signo_imag);
   
   XLXI_83 : Conversor_Bin_BCD_decim_MUSER_bloque_calculo
      port map (ck=>ck,
                dato_bin_decimal(7 downto 0)=>dato_real_u(7 downto 0),
                dato_bin_entero(7 downto 0)=>dato_real_u(15 downto 8),
                inicio=>multip_ok,
                reset=>reset,
                cent=>open,
                centesimas(3 downto 0)=>real_bcd0(3 downto 0),
                dato_nuevo=>multip_bcd_nueva_DUMMY,
                dec(3 downto 0)=>real_bcd3(3 downto 0),
                decimas(3 downto 0)=>real_bcd1(3 downto 0),
                diezmilesimas=>open,
                milesimas=>open,
                unid(3 downto 0)=>real_bcd2(3 downto 0));
   
   XLXI_84 : Conversor_Bin_BCD_decim_MUSER_bloque_calculo
      port map (ck=>ck,
                dato_bin_decimal(7 downto 0)=>dato_imag(7 downto 0),
                dato_bin_entero(7 downto 0)=>dato_imag(15 downto 8),
                inicio=>multip_ok,
                reset=>reset,
                cent=>open,
                centesimas(3 downto 0)=>imag_bcd0(3 downto 0),
                dato_nuevo=>open,
                dec(3 downto 0)=>imag_bcd3(3 downto 0),
                decimas(3 downto 0)=>imag_bcd1(3 downto 0),
                diezmilesimas=>open,
                milesimas=>open,
                unid(3 downto 0)=>imag_bcd2(3 downto 0));
   
   XLXI_87 : complemento_a_dos_MUSER_bloque_calculo
      port map (ck=>ck,
                dato_ent(15 downto 0)=>dato_real(15 downto 0),
                dato_sal(15 downto 0)=>dato_real_u(15 downto 0));
   
end BEHAVIORAL;


