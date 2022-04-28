<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_34" />
        <signal name="XLXN_38" />
        <signal name="XLXN_45" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_50" />
        <signal name="XLXN_53" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_73" />
        <signal name="XLXN_75" />
        <signal name="XLXN_82" />
        <signal name="XLXN_87" />
        <signal name="cnt(4:0)" />
        <signal name="cnt(1)" />
        <signal name="cnt(2)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_19" />
        <signal name="XLXN_18" />
        <signal name="XLXN_14" />
        <signal name="XLXN_11" />
        <signal name="Ena2" />
        <signal name="XLXN_20" />
        <signal name="cnt(0)" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="Sh_RM(7:0)" />
        <signal name="Sh_RM(0)" />
        <signal name="Sh_RM(1)" />
        <signal name="Sh_RM(2)" />
        <signal name="Sh_RM(3)" />
        <signal name="Sh_RM(4)" />
        <signal name="Sh_RM(5)" />
        <signal name="Sh_RM(6)" />
        <signal name="Sh_RM(7)" />
        <signal name="XLXN_97" />
        <port polarity="Input" name="cnt(4:0)" />
        <port polarity="Input" name="Ena2" />
        <port polarity="Output" name="Sh_RM(7:0)" />
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="cnt(0)" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="cnt(2)" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="cnt(0)" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="cnt(1)" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="cnt(0)" name="I0" />
            <blockpin signalname="cnt(2)" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_1">
            <blockpin signalname="Ena2" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="XLXN_18" name="I3" />
            <blockpin signalname="Sh_RM(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_40">
            <blockpin signalname="cnt(1)" name="I0" />
            <blockpin signalname="cnt(2)" name="I1" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_41">
            <blockpin signalname="Ena2" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="XLXN_71" name="I2" />
            <blockpin signalname="Sh_RM(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="cnt(0)" name="I" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="cnt(0)" name="I" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_44">
            <blockpin signalname="cnt(2)" name="I" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_45">
            <blockpin signalname="cnt(0)" name="I" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_46">
            <blockpin signalname="XLXN_80" name="I0" />
            <blockpin signalname="XLXN_83" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_47">
            <blockpin signalname="cnt(0)" name="I0" />
            <blockpin signalname="cnt(2)" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_48">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_49">
            <blockpin signalname="Ena2" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="XLXN_77" name="I2" />
            <blockpin signalname="XLXN_78" name="I3" />
            <blockpin signalname="Sh_RM(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="cnt(1)" name="I" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_51">
            <blockpin signalname="XLXN_86" name="I0" />
            <blockpin signalname="cnt(2)" name="I1" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_53">
            <blockpin signalname="cnt(0)" name="I" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_54">
            <blockpin signalname="cnt(1)" name="I" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_52">
            <blockpin signalname="Ena2" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="XLXN_84" name="I2" />
            <blockpin signalname="Sh_RM(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_55">
            <blockpin signalname="XLXN_97" name="I" />
            <blockpin signalname="Sh_RM(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_56">
            <blockpin signalname="XLXN_97" name="I" />
            <blockpin signalname="Sh_RM(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_57">
            <blockpin signalname="XLXN_97" name="I" />
            <blockpin signalname="Sh_RM(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_58">
            <blockpin signalname="XLXN_97" name="I" />
            <blockpin signalname="Sh_RM(7)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_59">
            <blockpin signalname="XLXN_97" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="cnt(4:0)">
            <wire x2="816" y1="256" y2="256" x1="720" />
            <wire x2="880" y1="256" y2="256" x1="816" />
            <wire x2="944" y1="256" y2="256" x1="880" />
        </branch>
        <bustap x2="816" y1="256" y2="352" x1="816" />
        <bustap x2="880" y1="256" y2="352" x1="880" />
        <bustap x2="944" y1="256" y2="352" x1="944" />
        <branch name="cnt(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="384" type="branch" />
            <wire x2="880" y1="352" y2="384" x1="880" />
            <wire x2="880" y1="384" y2="704" x1="880" />
            <wire x2="1216" y1="704" y2="704" x1="880" />
            <wire x2="880" y1="704" y2="1056" x1="880" />
            <wire x2="1216" y1="1056" y2="1056" x1="880" />
            <wire x2="880" y1="1056" y2="1344" x1="880" />
            <wire x2="976" y1="1344" y2="1344" x1="880" />
            <wire x2="880" y1="1344" y2="1696" x1="880" />
            <wire x2="976" y1="1696" y2="1696" x1="880" />
        </branch>
        <branch name="cnt(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="384" type="branch" />
            <wire x2="816" y1="352" y2="384" x1="816" />
            <wire x2="816" y1="384" y2="576" x1="816" />
            <wire x2="816" y1="576" y2="832" x1="816" />
            <wire x2="976" y1="832" y2="832" x1="816" />
            <wire x2="816" y1="832" y2="992" x1="816" />
            <wire x2="1216" y1="992" y2="992" x1="816" />
            <wire x2="816" y1="992" y2="1216" x1="816" />
            <wire x2="1216" y1="1216" y2="1216" x1="816" />
            <wire x2="816" y1="1216" y2="1472" x1="816" />
            <wire x2="976" y1="1472" y2="1472" x1="816" />
            <wire x2="816" y1="1472" y2="1632" x1="816" />
            <wire x2="1216" y1="1632" y2="1632" x1="816" />
            <wire x2="1216" y1="576" y2="576" x1="816" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1216" y1="896" y2="896" x1="1200" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1520" y1="736" y2="736" x1="1472" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1472" y1="608" y2="672" x1="1472" />
            <wire x2="1520" y1="672" y2="672" x1="1472" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1216" y1="832" y2="832" x1="1200" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1216" y1="768" y2="768" x1="1200" />
        </branch>
        <branch name="Ena2">
            <wire x2="752" y1="320" y2="320" x1="720" />
            <wire x2="752" y1="320" y2="944" x1="752" />
            <wire x2="1520" y1="944" y2="944" x1="752" />
            <wire x2="752" y1="944" y2="1168" x1="752" />
            <wire x2="1520" y1="1168" y2="1168" x1="752" />
            <wire x2="752" y1="1168" y2="1584" x1="752" />
            <wire x2="1520" y1="1584" y2="1584" x1="752" />
            <wire x2="752" y1="1584" y2="1872" x1="752" />
            <wire x2="1520" y1="1872" y2="1872" x1="752" />
            <wire x2="1520" y1="864" y2="944" x1="1520" />
            <wire x2="1520" y1="1504" y2="1584" x1="1520" />
        </branch>
        <instance x="976" y="800" name="XLXI_21" orien="R0" />
        <instance x="976" y="864" name="XLXI_23" orien="R0" />
        <instance x="976" y="928" name="XLXI_24" orien="R0" />
        <instance x="1216" y="832" name="XLXI_3" orien="R0" />
        <instance x="1216" y="704" name="XLXI_2" orien="R0" />
        <instance x="1216" y="960" name="XLXI_4" orien="R0" />
        <instance x="1520" y="928" name="XLXI_1" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1472" y1="800" y2="864" x1="1472" />
            <wire x2="1520" y1="800" y2="800" x1="1472" />
        </branch>
        <branch name="cnt(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="384" type="branch" />
            <wire x2="944" y1="352" y2="384" x1="944" />
            <wire x2="944" y1="384" y2="640" x1="944" />
            <wire x2="1216" y1="640" y2="640" x1="944" />
            <wire x2="944" y1="640" y2="768" x1="944" />
            <wire x2="976" y1="768" y2="768" x1="944" />
            <wire x2="944" y1="768" y2="896" x1="944" />
            <wire x2="976" y1="896" y2="896" x1="944" />
            <wire x2="944" y1="896" y2="1104" x1="944" />
            <wire x2="976" y1="1104" y2="1104" x1="944" />
            <wire x2="944" y1="1104" y2="1280" x1="944" />
            <wire x2="1216" y1="1280" y2="1280" x1="944" />
            <wire x2="944" y1="1280" y2="1408" x1="944" />
            <wire x2="976" y1="1408" y2="1408" x1="944" />
            <wire x2="944" y1="1408" y2="1536" x1="944" />
            <wire x2="976" y1="1536" y2="1536" x1="944" />
            <wire x2="944" y1="1536" y2="1808" x1="944" />
            <wire x2="976" y1="1808" y2="1808" x1="944" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1520" y1="1024" y2="1024" x1="1472" />
            <wire x2="1520" y1="1024" y2="1040" x1="1520" />
        </branch>
        <instance x="1216" y="1120" name="XLXI_40" orien="R0" />
        <instance x="1520" y="1232" name="XLXI_41" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="1520" y1="1104" y2="1104" x1="1200" />
        </branch>
        <instance x="976" y="1136" name="XLXI_42" orien="R0" />
        <branch name="XLXN_76">
            <wire x2="1216" y1="1536" y2="1536" x1="1200" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1520" y1="1376" y2="1376" x1="1472" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1472" y1="1248" y2="1312" x1="1472" />
            <wire x2="1520" y1="1312" y2="1312" x1="1472" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="1216" y1="1472" y2="1472" x1="1200" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="1216" y1="1408" y2="1408" x1="1200" />
        </branch>
        <instance x="976" y="1440" name="XLXI_43" orien="R0" />
        <instance x="976" y="1504" name="XLXI_44" orien="R0" />
        <instance x="976" y="1568" name="XLXI_45" orien="R0" />
        <instance x="1216" y="1472" name="XLXI_46" orien="R0" />
        <instance x="1216" y="1344" name="XLXI_47" orien="R0" />
        <instance x="1216" y="1600" name="XLXI_48" orien="R0" />
        <instance x="1520" y="1568" name="XLXI_49" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="1472" y1="1440" y2="1504" x1="1472" />
            <wire x2="1520" y1="1440" y2="1440" x1="1472" />
        </branch>
        <instance x="976" y="1376" name="XLXI_50" orien="R0" />
        <branch name="XLXN_83">
            <wire x2="1216" y1="1344" y2="1344" x1="1200" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="1472" y1="1664" y2="1744" x1="1472" />
            <wire x2="1520" y1="1744" y2="1744" x1="1472" />
        </branch>
        <instance x="1216" y="1760" name="XLXI_51" orien="R0" />
        <branch name="XLXN_85">
            <wire x2="1520" y1="1808" y2="1808" x1="1200" />
        </branch>
        <instance x="976" y="1840" name="XLXI_53" orien="R0" />
        <instance x="976" y="1728" name="XLXI_54" orien="R0" />
        <branch name="XLXN_86">
            <wire x2="1216" y1="1696" y2="1696" x1="1200" />
        </branch>
        <instance x="1520" y="1936" name="XLXI_52" orien="R0" />
        <branch name="Sh_RM(7:0)">
            <wire x2="2080" y1="624" y2="704" x1="2080" />
            <wire x2="2080" y1="704" y2="768" x1="2080" />
            <wire x2="2080" y1="768" y2="1104" x1="2080" />
            <wire x2="2080" y1="1104" y2="1408" x1="2080" />
            <wire x2="2080" y1="1408" y2="1808" x1="2080" />
            <wire x2="2080" y1="1808" y2="1968" x1="2080" />
            <wire x2="2080" y1="1968" y2="2048" x1="2080" />
            <wire x2="2080" y1="2048" y2="2128" x1="2080" />
            <wire x2="2080" y1="2128" y2="2208" x1="2080" />
        </branch>
        <bustap x2="1984" y1="768" y2="768" x1="2080" />
        <bustap x2="1984" y1="1104" y2="1104" x1="2080" />
        <bustap x2="1984" y1="1408" y2="1408" x1="2080" />
        <bustap x2="1984" y1="1808" y2="1808" x1="2080" />
        <branch name="Sh_RM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="768" type="branch" />
            <wire x2="1872" y1="768" y2="768" x1="1776" />
            <wire x2="1984" y1="768" y2="768" x1="1872" />
        </branch>
        <branch name="Sh_RM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1104" type="branch" />
            <wire x2="1872" y1="1104" y2="1104" x1="1776" />
            <wire x2="1984" y1="1104" y2="1104" x1="1872" />
        </branch>
        <branch name="Sh_RM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1408" type="branch" />
            <wire x2="1856" y1="1408" y2="1408" x1="1776" />
            <wire x2="1984" y1="1408" y2="1408" x1="1856" />
        </branch>
        <branch name="Sh_RM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1808" type="branch" />
            <wire x2="1872" y1="1808" y2="1808" x1="1776" />
            <wire x2="1984" y1="1808" y2="1808" x1="1872" />
        </branch>
        <instance x="1520" y="2000" name="XLXI_55" orien="R0" />
        <instance x="1520" y="2080" name="XLXI_56" orien="R0" />
        <instance x="1520" y="2160" name="XLXI_57" orien="R0" />
        <instance x="1520" y="2240" name="XLXI_58" orien="R0" />
        <bustap x2="1984" y1="1968" y2="1968" x1="2080" />
        <bustap x2="1984" y1="2048" y2="2048" x1="2080" />
        <bustap x2="1984" y1="2128" y2="2128" x1="2080" />
        <bustap x2="1984" y1="2208" y2="2208" x1="2080" />
        <branch name="Sh_RM(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1968" type="branch" />
            <wire x2="1872" y1="1968" y2="1968" x1="1744" />
            <wire x2="1984" y1="1968" y2="1968" x1="1872" />
        </branch>
        <branch name="Sh_RM(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2048" type="branch" />
            <wire x2="1872" y1="2048" y2="2048" x1="1744" />
            <wire x2="1984" y1="2048" y2="2048" x1="1872" />
        </branch>
        <branch name="Sh_RM(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2128" type="branch" />
            <wire x2="1872" y1="2128" y2="2128" x1="1744" />
            <wire x2="1984" y1="2128" y2="2128" x1="1872" />
        </branch>
        <branch name="Sh_RM(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2208" type="branch" />
            <wire x2="1872" y1="2208" y2="2208" x1="1744" />
            <wire x2="1984" y1="2208" y2="2208" x1="1872" />
        </branch>
        <instance x="1328" y="2368" name="XLXI_59" orien="R0" />
        <branch name="XLXN_97">
            <wire x2="1520" y1="1968" y2="1968" x1="1392" />
            <wire x2="1392" y1="1968" y2="2048" x1="1392" />
            <wire x2="1520" y1="2048" y2="2048" x1="1392" />
            <wire x2="1392" y1="2048" y2="2128" x1="1392" />
            <wire x2="1520" y1="2128" y2="2128" x1="1392" />
            <wire x2="1392" y1="2128" y2="2208" x1="1392" />
            <wire x2="1392" y1="2208" y2="2240" x1="1392" />
            <wire x2="1520" y1="2208" y2="2208" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="720" y="256" name="cnt(4:0)" orien="R180" />
        <iomarker fontsize="28" x="720" y="320" name="Ena2" orien="R180" />
        <iomarker fontsize="28" x="2080" y="624" name="Sh_RM(7:0)" orien="R270" />
    </sheet>
</drawing>