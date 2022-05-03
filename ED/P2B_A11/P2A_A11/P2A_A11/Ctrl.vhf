--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Ctrl.vhf
-- /___/   /\     Timestamp : 05/03/2022 13:22:41
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/VicAlb/ED/P2B_A11/P2A_A11/P2A_A11/Ctrl.vhf -w C:/VicAlb/ED/P2A_A11/P2A_A11/Ctrl.sch
--Design Name: Ctrl
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL CB4CE_HXILINX_Ctrl -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB4CE_HXILINX_Ctrl is
  
port (
    CEO  : out STD_LOGIC;
    Q0   : out STD_LOGIC;
    Q1   : out STD_LOGIC;
    Q2   : out STD_LOGIC;
    Q3   : out STD_LOGIC;
    TC   : out STD_LOGIC;
    C    : in STD_LOGIC;
    CE   : in STD_LOGIC;
    CLR  : in STD_LOGIC
    );
end CB4CE_HXILINX_Ctrl;

architecture Behavioral of CB4CE_HXILINX_Ctrl is

  signal COUNT : STD_LOGIC_VECTOR(3 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(3 downto 0) := (others => '1');
  
begin

process(C, CLR)
begin
  if (CLR='1') then
    COUNT <= (others => '0');
  elsif (C'event and C = '1') then
    if (CE='1') then 
      COUNT <= COUNT+1;
    end if;
  end if;
end process;

TC   <= '1' when (COUNT = TERMINAL_COUNT) else '0';
CEO  <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0';

Q3 <= COUNT(3);
Q2 <= COUNT(2);
Q1 <= COUNT(1);
Q0 <= COUNT(0);

end Behavioral;

----- CELL FTC_HXILINX_Ctrl -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_Ctrl is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_Ctrl;

architecture Behavioral of FTC_HXILINX_Ctrl is
signal q_tmp : std_logic := TO_X01(INIT);
begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(T='1') then
      q_tmp <= not q_tmp;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;

----- CELL CB2CE_HXILINX_Ctrl -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB2CE_HXILINX_Ctrl is
  
port (
    CEO  : out STD_LOGIC;
    Q0   : out STD_LOGIC;
    Q1   : out STD_LOGIC;
    TC   : out STD_LOGIC;
    C    : in STD_LOGIC;
    CE   : in STD_LOGIC;
    CLR  : in STD_LOGIC
    );
end CB2CE_HXILINX_Ctrl;

architecture Behavioral of CB2CE_HXILINX_Ctrl is

  signal COUNT : STD_LOGIC_VECTOR(1 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(1 downto 0) := (others => '1');
  
begin

process(C, CLR)
begin
  if (CLR='1') then
    COUNT <= (others => '0');
  elsif (C'event and C = '1') then
    if (CE='1') then 
      COUNT <= COUNT+1;
    end if;
  end if;
end process;

TC   <= '1' when (COUNT = TERMINAL_COUNT) else '0';
CEO  <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0';

Q1 <= COUNT(1);
Q0 <= COUNT(0);

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity cb5c_MUSER_Ctrl is
   port ( ck  : in    std_logic; 
          Clr : in    std_logic; 
          cnt : out   std_logic_vector (4 downto 0));
end cb5c_MUSER_Ctrl;

architecture BEHAVIORAL of cb5c_MUSER_Ctrl is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_3 : std_logic;
   signal XLXN_6 : std_logic;
   component CB4CE_HXILINX_Ctrl
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component FTC_HXILINX_Ctrl
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
begin
   XLXI_1 : CB4CE_HXILINX_Ctrl
      port map (C=>ck,
                CE=>XLXN_6,
                CLR=>Clr,
                CEO=>open,
                Q0=>cnt(0),
                Q1=>cnt(1),
                Q2=>cnt(2),
                Q3=>cnt(3),
                TC=>XLXN_3);
   
   XLXI_2 : FTC_HXILINX_Ctrl
      port map (C=>ck,
                CLR=>Clr,
                T=>XLXN_3,
                Q=>cnt(4));
   
   XLXI_3 : VCC
      port map (P=>XLXN_6);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Nivel_a_Pulso_MUSER_Ctrl is
   port ( ck    : in    std_logic; 
          Nivel : in    std_logic; 
          Pulso : out   std_logic);
end Nivel_a_Pulso_MUSER_Ctrl;

architecture BEHAVIORAL of Nivel_a_Pulso_MUSER_Ctrl is
   attribute BOX_TYPE   : string ;
   signal XLXN_3 : std_logic;
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
                D=>Nivel,
                Q=>XLXN_3);
   
   XLXI_2 : AND2B1
      port map (I0=>XLXN_3,
                I1=>Nivel,
                O=>Pulso);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Ctrl is
   port ( CK1     : in    std_logic; 
          Clear   : in    std_logic; 
          Mod_sel : in    std_logic; 
          cnt     : out   std_logic_vector (4 downto 0); 
          S       : out   std_logic_vector (1 downto 0));
end Ctrl;

architecture BEHAVIORAL of Ctrl is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal Sel     : std_logic;
   signal XLXN_1  : std_logic;
   component CB2CE_HXILINX_Ctrl
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component Nivel_a_Pulso_MUSER_Ctrl
      port ( ck    : in    std_logic; 
             Nivel : in    std_logic; 
             Pulso : out   std_logic);
   end component;
   
   component cb5c_MUSER_Ctrl
      port ( ck  : in    std_logic; 
             Clr : in    std_logic; 
             cnt : out   std_logic_vector (4 downto 0));
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_2";
begin
   XLXI_1 : CB2CE_HXILINX_Ctrl
      port map (C=>CK1,
                CE=>Sel,
                CLR=>Clear,
                CEO=>open,
                Q0=>S(0),
                Q1=>S(1),
                TC=>open);
   
   XLXI_2 : Nivel_a_Pulso_MUSER_Ctrl
      port map (ck=>CK1,
                Nivel=>Mod_sel,
                Pulso=>Sel);
   
   XLXI_3 : cb5c_MUSER_Ctrl
      port map (ck=>CK1,
                Clr=>XLXN_1,
                cnt(4 downto 0)=>cnt(4 downto 0));
   
   XLXI_4 : OR2
      port map (I0=>Sel,
                I1=>Clear,
                O=>XLXN_1);
   
end BEHAVIORAL;


