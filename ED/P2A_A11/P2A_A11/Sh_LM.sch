<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="cnt(4:0)" />
        <signal name="cnt(1)" />
        <signal name="cnt(2)" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Ena3" />
        <signal name="XLXN_8" />
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
        <signal name="Sh_LM(7:0)" />
        <signal name="Sh_LM(7)" />
        <signal name="Sh_LM(6)" />
        <signal name="Sh_LM(5)" />
        <signal name="Sh_LM(4)" />
        <signal name="Sh_LM(3)" />
        <signal name="Sh_LM(2)" />
        <signal name="Sh_LM(1)" />
        <signal name="Sh_LM(0)" />
        <signal name="XLXN_97" />
        <port polarity="Input" name="cnt(4:0)" />
        <port polarity="Input" name="Ena3" />
        <port polarity="Output" name="Sh_LM(7:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="cnt(0)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="cnt(2)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="cnt(0)" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="cnt(1)" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="cnt(0)" name="I0" />
            <blockpin signalname="cnt(2)" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="Ena3" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_4" name="I3" />
            <blockpin signalname="Sh_LM(7)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_40">
            <blockpin signalname="cnt(1)" name="I0" />
            <blockpin signalname="cnt(2)" name="I1" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_41">
            <blockpin signalname="Ena3" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="XLXN_71" name="I2" />
            <blockpin signalname="Sh_LM(6)" name="O" />
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
            <blockpin signalname="Ena3" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="XLXN_77" name="I2" />
            <blockpin signalname="XLXN_78" name="I3" />
            <blockpin signalname="Sh_LM(5)" name="O" />
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
            <blockpin signalname="Ena3" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="XLXN_84" name="I2" />
            <blockpin signalname="Sh_LM(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_55">
            <blockpin signalname="XLXN_97" name="I" />
            <blockpin signalname="Sh_LM(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_56">
            <blockpin signalname="XLXN_97" name="I" />
            <blockpin signalname="Sh_LM(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_57">
            <blockpin signalname="XLXN_97" name="I" />
            <blockpin signalname="Sh_LM(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_58">
            <blockpin signalname="XLXN_97" name="I" />
            <blockpin signalname="Sh_LM(0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_59">
            <blockpin signalname="XLXN_97" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="cnt(4:0)">
            <wire x2="1072" y1="384" y2="384" x1="976" />
            <wire x2="1136" y1="384" y2="384" x1="1072" />
            <wire x2="1200" y1="384" y2="384" x1="1136" />
        </branch>
        <bustap x2="1072" y1="384" y2="480" x1="1072" />
        <bustap x2="1136" y1="384" y2="480" x1="1136" />
        <bustap x2="1200" y1="384" y2="480" x1="1200" />
        <branch name="cnt(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="512" type="branch" />
            <wire x2="1136" y1="480" y2="512" x1="1136" />
            <wire x2="1136" y1="512" y2="832" x1="1136" />
            <wire x2="1472" y1="832" y2="832" x1="1136" />
            <wire x2="1136" y1="832" y2="1184" x1="1136" />
            <wire x2="1472" y1="1184" y2="1184" x1="1136" />
            <wire x2="1136" y1="1184" y2="1472" x1="1136" />
            <wire x2="1232" y1="1472" y2="1472" x1="1136" />
            <wire x2="1136" y1="1472" y2="1824" x1="1136" />
            <wire x2="1232" y1="1824" y2="1824" x1="1136" />
        </branch>
        <branch name="cnt(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="512" type="branch" />
            <wire x2="1072" y1="480" y2="512" x1="1072" />
            <wire x2="1072" y1="512" y2="704" x1="1072" />
            <wire x2="1072" y1="704" y2="960" x1="1072" />
            <wire x2="1232" y1="960" y2="960" x1="1072" />
            <wire x2="1072" y1="960" y2="1120" x1="1072" />
            <wire x2="1472" y1="1120" y2="1120" x1="1072" />
            <wire x2="1072" y1="1120" y2="1344" x1="1072" />
            <wire x2="1472" y1="1344" y2="1344" x1="1072" />
            <wire x2="1072" y1="1344" y2="1600" x1="1072" />
            <wire x2="1232" y1="1600" y2="1600" x1="1072" />
            <wire x2="1072" y1="1600" y2="1760" x1="1072" />
            <wire x2="1472" y1="1760" y2="1760" x1="1072" />
            <wire x2="1472" y1="704" y2="704" x1="1072" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1472" y1="1024" y2="1024" x1="1456" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1776" y1="864" y2="864" x1="1728" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1728" y1="736" y2="800" x1="1728" />
            <wire x2="1776" y1="800" y2="800" x1="1728" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1472" y1="960" y2="960" x1="1456" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1472" y1="896" y2="896" x1="1456" />
        </branch>
        <branch name="Ena3">
            <wire x2="1008" y1="448" y2="448" x1="976" />
            <wire x2="1008" y1="448" y2="1072" x1="1008" />
            <wire x2="1776" y1="1072" y2="1072" x1="1008" />
            <wire x2="1008" y1="1072" y2="1296" x1="1008" />
            <wire x2="1776" y1="1296" y2="1296" x1="1008" />
            <wire x2="1008" y1="1296" y2="1712" x1="1008" />
            <wire x2="1776" y1="1712" y2="1712" x1="1008" />
            <wire x2="1008" y1="1712" y2="2000" x1="1008" />
            <wire x2="1776" y1="2000" y2="2000" x1="1008" />
            <wire x2="1776" y1="992" y2="1072" x1="1776" />
            <wire x2="1776" y1="1632" y2="1712" x1="1776" />
        </branch>
        <instance x="1232" y="928" name="XLXI_1" orien="R0" />
        <instance x="1232" y="992" name="XLXI_2" orien="R0" />
        <instance x="1232" y="1056" name="XLXI_3" orien="R0" />
        <instance x="1472" y="960" name="XLXI_4" orien="R0" />
        <instance x="1472" y="832" name="XLXI_5" orien="R0" />
        <instance x="1472" y="1088" name="XLXI_6" orien="R0" />
        <instance x="1776" y="1056" name="XLXI_7" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1728" y1="928" y2="992" x1="1728" />
            <wire x2="1776" y1="928" y2="928" x1="1728" />
        </branch>
        <branch name="cnt(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="512" type="branch" />
            <wire x2="1200" y1="480" y2="512" x1="1200" />
            <wire x2="1200" y1="512" y2="768" x1="1200" />
            <wire x2="1472" y1="768" y2="768" x1="1200" />
            <wire x2="1200" y1="768" y2="896" x1="1200" />
            <wire x2="1232" y1="896" y2="896" x1="1200" />
            <wire x2="1200" y1="896" y2="1024" x1="1200" />
            <wire x2="1232" y1="1024" y2="1024" x1="1200" />
            <wire x2="1200" y1="1024" y2="1232" x1="1200" />
            <wire x2="1232" y1="1232" y2="1232" x1="1200" />
            <wire x2="1200" y1="1232" y2="1408" x1="1200" />
            <wire x2="1472" y1="1408" y2="1408" x1="1200" />
            <wire x2="1200" y1="1408" y2="1536" x1="1200" />
            <wire x2="1232" y1="1536" y2="1536" x1="1200" />
            <wire x2="1200" y1="1536" y2="1664" x1="1200" />
            <wire x2="1232" y1="1664" y2="1664" x1="1200" />
            <wire x2="1200" y1="1664" y2="1936" x1="1200" />
            <wire x2="1232" y1="1936" y2="1936" x1="1200" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1776" y1="1152" y2="1152" x1="1728" />
            <wire x2="1776" y1="1152" y2="1168" x1="1776" />
        </branch>
        <instance x="1472" y="1248" name="XLXI_40" orien="R0" />
        <instance x="1776" y="1360" name="XLXI_41" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="1776" y1="1232" y2="1232" x1="1456" />
        </branch>
        <instance x="1232" y="1264" name="XLXI_42" orien="R0" />
        <branch name="XLXN_76">
            <wire x2="1472" y1="1664" y2="1664" x1="1456" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1776" y1="1504" y2="1504" x1="1728" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1728" y1="1376" y2="1440" x1="1728" />
            <wire x2="1776" y1="1440" y2="1440" x1="1728" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="1472" y1="1600" y2="1600" x1="1456" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="1472" y1="1536" y2="1536" x1="1456" />
        </branch>
        <instance x="1232" y="1568" name="XLXI_43" orien="R0" />
        <instance x="1232" y="1632" name="XLXI_44" orien="R0" />
        <instance x="1232" y="1696" name="XLXI_45" orien="R0" />
        <instance x="1472" y="1600" name="XLXI_46" orien="R0" />
        <instance x="1472" y="1472" name="XLXI_47" orien="R0" />
        <instance x="1472" y="1728" name="XLXI_48" orien="R0" />
        <instance x="1776" y="1696" name="XLXI_49" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="1728" y1="1568" y2="1632" x1="1728" />
            <wire x2="1776" y1="1568" y2="1568" x1="1728" />
        </branch>
        <instance x="1232" y="1504" name="XLXI_50" orien="R0" />
        <branch name="XLXN_83">
            <wire x2="1472" y1="1472" y2="1472" x1="1456" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="1728" y1="1792" y2="1872" x1="1728" />
            <wire x2="1776" y1="1872" y2="1872" x1="1728" />
        </branch>
        <instance x="1472" y="1888" name="XLXI_51" orien="R0" />
        <branch name="XLXN_85">
            <wire x2="1776" y1="1936" y2="1936" x1="1456" />
        </branch>
        <instance x="1232" y="1968" name="XLXI_53" orien="R0" />
        <instance x="1232" y="1856" name="XLXI_54" orien="R0" />
        <branch name="XLXN_86">
            <wire x2="1472" y1="1824" y2="1824" x1="1456" />
        </branch>
        <instance x="1776" y="2064" name="XLXI_52" orien="R0" />
        <branch name="Sh_LM(7:0)">
            <wire x2="2336" y1="752" y2="832" x1="2336" />
            <wire x2="2336" y1="832" y2="896" x1="2336" />
            <wire x2="2336" y1="896" y2="1232" x1="2336" />
            <wire x2="2336" y1="1232" y2="1536" x1="2336" />
            <wire x2="2336" y1="1536" y2="1936" x1="2336" />
            <wire x2="2336" y1="1936" y2="2096" x1="2336" />
            <wire x2="2336" y1="2096" y2="2176" x1="2336" />
            <wire x2="2336" y1="2176" y2="2256" x1="2336" />
            <wire x2="2336" y1="2256" y2="2336" x1="2336" />
        </branch>
        <bustap x2="2240" y1="896" y2="896" x1="2336" />
        <bustap x2="2240" y1="1232" y2="1232" x1="2336" />
        <bustap x2="2240" y1="1536" y2="1536" x1="2336" />
        <bustap x2="2240" y1="1936" y2="1936" x1="2336" />
        <branch name="Sh_LM(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="896" type="branch" />
            <wire x2="2112" y1="896" y2="896" x1="2032" />
            <wire x2="2128" y1="896" y2="896" x1="2112" />
            <wire x2="2240" y1="896" y2="896" x1="2128" />
        </branch>
        <branch name="Sh_LM(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1232" type="branch" />
            <wire x2="2112" y1="1232" y2="1232" x1="2032" />
            <wire x2="2128" y1="1232" y2="1232" x1="2112" />
            <wire x2="2240" y1="1232" y2="1232" x1="2128" />
        </branch>
        <branch name="Sh_LM(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1536" type="branch" />
            <wire x2="2112" y1="1536" y2="1536" x1="2032" />
            <wire x2="2240" y1="1536" y2="1536" x1="2112" />
        </branch>
        <branch name="Sh_LM(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1936" type="branch" />
            <wire x2="2112" y1="1936" y2="1936" x1="2032" />
            <wire x2="2240" y1="1936" y2="1936" x1="2112" />
        </branch>
        <instance x="1776" y="2128" name="XLXI_55" orien="R0" />
        <instance x="1776" y="2208" name="XLXI_56" orien="R0" />
        <instance x="1776" y="2288" name="XLXI_57" orien="R0" />
        <instance x="1776" y="2368" name="XLXI_58" orien="R0" />
        <bustap x2="2240" y1="2096" y2="2096" x1="2336" />
        <bustap x2="2240" y1="2176" y2="2176" x1="2336" />
        <bustap x2="2240" y1="2256" y2="2256" x1="2336" />
        <bustap x2="2240" y1="2336" y2="2336" x1="2336" />
        <branch name="Sh_LM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2096" type="branch" />
            <wire x2="2112" y1="2096" y2="2096" x1="2000" />
            <wire x2="2240" y1="2096" y2="2096" x1="2112" />
        </branch>
        <branch name="Sh_LM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2176" type="branch" />
            <wire x2="2112" y1="2176" y2="2176" x1="2000" />
            <wire x2="2240" y1="2176" y2="2176" x1="2112" />
        </branch>
        <branch name="Sh_LM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2256" type="branch" />
            <wire x2="2112" y1="2256" y2="2256" x1="2000" />
            <wire x2="2240" y1="2256" y2="2256" x1="2112" />
        </branch>
        <branch name="Sh_LM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2336" type="branch" />
            <wire x2="2112" y1="2336" y2="2336" x1="2000" />
            <wire x2="2240" y1="2336" y2="2336" x1="2112" />
        </branch>
        <instance x="1584" y="2496" name="XLXI_59" orien="R0" />
        <branch name="XLXN_97">
            <wire x2="1776" y1="2096" y2="2096" x1="1648" />
            <wire x2="1648" y1="2096" y2="2176" x1="1648" />
            <wire x2="1776" y1="2176" y2="2176" x1="1648" />
            <wire x2="1648" y1="2176" y2="2256" x1="1648" />
            <wire x2="1776" y1="2256" y2="2256" x1="1648" />
            <wire x2="1648" y1="2256" y2="2336" x1="1648" />
            <wire x2="1648" y1="2336" y2="2368" x1="1648" />
            <wire x2="1776" y1="2336" y2="2336" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="976" y="384" name="cnt(4:0)" orien="R180" />
        <iomarker fontsize="28" x="976" y="448" name="Ena3" orien="R180" />
        <iomarker fontsize="28" x="2336" y="752" name="Sh_LM(7:0)" orien="R270" />
    </sheet>
</drawing>