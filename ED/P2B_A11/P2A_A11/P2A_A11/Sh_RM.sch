<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="cnt(4:0)" />
        <signal name="Ena" />
        <signal name="cnt(0)" />
        <signal name="cnt(1)" />
        <signal name="cnt(2)" />
        <signal name="Sh_R(7:0)" />
        <signal name="XLXN_115" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="D4" />
        <signal name="XLXN_125" />
        <signal name="D6" />
        <signal name="XLXN_127" />
        <signal name="Sh_R(3)" />
        <signal name="Sh_R(2)" />
        <signal name="Sh_R(1)" />
        <signal name="Sh_R(0)" />
        <signal name="Sh_R(4)" />
        <signal name="Sh_R(6)" />
        <signal name="Sh_R(7)" />
        <signal name="Sh_R(5)" />
        <signal name="XLXN_154" />
        <port polarity="Input" name="cnt(4:0)" />
        <port polarity="Input" name="Ena" />
        <port polarity="Output" name="Sh_R(7:0)" />
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
        <blockdef name="d3_8e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_59">
            <blockpin signalname="XLXN_154" name="G" />
        </block>
        <block symbolname="d3_8e" name="XLXI_62">
            <blockpin signalname="cnt(0)" name="A0" />
            <blockpin signalname="cnt(1)" name="A1" />
            <blockpin signalname="cnt(2)" name="A2" />
            <blockpin signalname="Ena" name="E" />
            <blockpin signalname="XLXN_115" name="D0" />
            <blockpin signalname="XLXN_119" name="D1" />
            <blockpin signalname="XLXN_117" name="D2" />
            <blockpin signalname="XLXN_118" name="D3" />
            <blockpin signalname="D4" name="D4" />
            <blockpin signalname="XLXN_125" name="D5" />
            <blockpin signalname="D6" name="D6" />
            <blockpin signalname="XLXN_127" name="D7" />
        </block>
        <block symbolname="or3" name="XLXI_63">
            <blockpin signalname="D6" name="I0" />
            <blockpin signalname="D4" name="I1" />
            <blockpin signalname="XLXN_115" name="I2" />
            <blockpin signalname="Sh_R(3)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_64">
            <blockpin signalname="D6" name="I0" />
            <blockpin signalname="D4" name="I1" />
            <blockpin signalname="XLXN_119" name="I2" />
            <blockpin signalname="Sh_R(2)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_65">
            <blockpin signalname="D6" name="I0" />
            <blockpin signalname="D4" name="I1" />
            <blockpin signalname="XLXN_117" name="I2" />
            <blockpin signalname="Sh_R(1)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_66">
            <blockpin signalname="D6" name="I0" />
            <blockpin signalname="D4" name="I1" />
            <blockpin signalname="XLXN_118" name="I2" />
            <blockpin signalname="Sh_R(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_75">
            <blockpin signalname="XLXN_154" name="I" />
            <blockpin signalname="Sh_R(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_76">
            <blockpin signalname="XLXN_154" name="I" />
            <blockpin signalname="Sh_R(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_77">
            <blockpin signalname="XLXN_154" name="I" />
            <blockpin signalname="Sh_R(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_78">
            <blockpin signalname="XLXN_154" name="I" />
            <blockpin signalname="Sh_R(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="720" y="256" name="cnt(4:0)" orien="R180" />
        <iomarker fontsize="28" x="720" y="320" name="Ena" orien="R180" />
        <instance x="1376" y="1360" name="XLXI_62" orien="R0" />
        <branch name="Ena">
            <wire x2="784" y1="320" y2="320" x1="720" />
            <wire x2="784" y1="320" y2="1232" x1="784" />
            <wire x2="1376" y1="1232" y2="1232" x1="784" />
        </branch>
        <branch name="cnt(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="784" type="branch" />
            <wire x2="944" y1="352" y2="784" x1="944" />
            <wire x2="1312" y1="784" y2="784" x1="944" />
            <wire x2="1376" y1="784" y2="784" x1="1312" />
        </branch>
        <branch name="cnt(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="848" type="branch" />
            <wire x2="880" y1="352" y2="848" x1="880" />
            <wire x2="1312" y1="848" y2="848" x1="880" />
            <wire x2="1376" y1="848" y2="848" x1="1312" />
        </branch>
        <branch name="cnt(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="912" type="branch" />
            <wire x2="816" y1="352" y2="912" x1="816" />
            <wire x2="1312" y1="912" y2="912" x1="816" />
            <wire x2="1376" y1="912" y2="912" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="2528" y="640" name="Sh_R(7:0)" orien="R270" />
        <branch name="XLXN_115">
            <wire x2="2128" y1="784" y2="784" x1="1760" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="1936" y1="912" y2="912" x1="1760" />
            <wire x2="1936" y1="912" y2="1104" x1="1936" />
            <wire x2="2128" y1="1104" y2="1104" x1="1936" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="1952" y1="848" y2="848" x1="1760" />
            <wire x2="1952" y1="848" y2="944" x1="1952" />
            <wire x2="2128" y1="944" y2="944" x1="1952" />
        </branch>
        <instance x="2128" y="976" name="XLXI_63" orien="R0" />
        <instance x="2128" y="1136" name="XLXI_64" orien="R0" />
        <instance x="2128" y="1296" name="XLXI_65" orien="R0" />
        <instance x="2128" y="1456" name="XLXI_66" orien="R0" />
        <branch name="XLXN_118">
            <wire x2="1904" y1="976" y2="976" x1="1760" />
            <wire x2="1904" y1="976" y2="1264" x1="1904" />
            <wire x2="2128" y1="1264" y2="1264" x1="1904" />
        </branch>
        <branch name="D4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1040" type="branch" />
            <wire x2="1776" y1="1040" y2="1040" x1="1760" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="1776" y1="1104" y2="1104" x1="1760" />
        </branch>
        <branch name="D6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1168" type="branch" />
            <wire x2="1776" y1="1168" y2="1168" x1="1760" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="1776" y1="1232" y2="1232" x1="1760" />
        </branch>
        <branch name="D4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="848" type="branch" />
            <wire x2="2128" y1="848" y2="848" x1="2112" />
        </branch>
        <branch name="D6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="912" type="branch" />
            <wire x2="2128" y1="912" y2="912" x1="2112" />
        </branch>
        <branch name="D4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1008" type="branch" />
            <wire x2="2128" y1="1008" y2="1008" x1="2112" />
        </branch>
        <branch name="D6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1072" type="branch" />
            <wire x2="2128" y1="1072" y2="1072" x1="2112" />
        </branch>
        <branch name="D4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1168" type="branch" />
            <wire x2="2128" y1="1168" y2="1168" x1="2112" />
        </branch>
        <branch name="D4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1328" type="branch" />
            <wire x2="2128" y1="1328" y2="1328" x1="2112" />
        </branch>
        <branch name="D6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1392" type="branch" />
            <wire x2="2128" y1="1392" y2="1392" x1="2112" />
        </branch>
        <bustap x2="2432" y1="848" y2="848" x1="2528" />
        <bustap x2="2432" y1="1008" y2="1008" x1="2528" />
        <bustap x2="2432" y1="1168" y2="1168" x1="2528" />
        <bustap x2="2432" y1="1328" y2="1328" x1="2528" />
        <branch name="Sh_R(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="848" type="branch" />
            <wire x2="2400" y1="848" y2="848" x1="2384" />
            <wire x2="2432" y1="848" y2="848" x1="2400" />
        </branch>
        <branch name="Sh_R(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1008" type="branch" />
            <wire x2="2400" y1="1008" y2="1008" x1="2384" />
            <wire x2="2432" y1="1008" y2="1008" x1="2400" />
        </branch>
        <branch name="Sh_R(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1168" type="branch" />
            <wire x2="2400" y1="1168" y2="1168" x1="2384" />
            <wire x2="2432" y1="1168" y2="1168" x1="2400" />
        </branch>
        <branch name="Sh_R(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1328" type="branch" />
            <wire x2="2400" y1="1328" y2="1328" x1="2384" />
            <wire x2="2432" y1="1328" y2="1328" x1="2400" />
        </branch>
        <bustap x2="2432" y1="1440" y2="1440" x1="2528" />
        <bustap x2="2432" y1="1552" y2="1552" x1="2528" />
        <bustap x2="2432" y1="1664" y2="1664" x1="2528" />
        <bustap x2="2432" y1="1776" y2="1776" x1="2528" />
        <instance x="2160" y="1472" name="XLXI_75" orien="R0" />
        <instance x="2160" y="1584" name="XLXI_76" orien="R0" />
        <instance x="2160" y="1696" name="XLXI_77" orien="R0" />
        <instance x="2160" y="1808" name="XLXI_78" orien="R0" />
        <branch name="Sh_R(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1440" type="branch" />
            <wire x2="2400" y1="1440" y2="1440" x1="2384" />
            <wire x2="2432" y1="1440" y2="1440" x1="2400" />
        </branch>
        <branch name="Sh_R(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1552" type="branch" />
            <wire x2="2400" y1="1552" y2="1552" x1="2384" />
            <wire x2="2432" y1="1552" y2="1552" x1="2400" />
        </branch>
        <branch name="Sh_R(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1664" type="branch" />
            <wire x2="2400" y1="1664" y2="1664" x1="2384" />
            <wire x2="2432" y1="1664" y2="1664" x1="2400" />
        </branch>
        <branch name="Sh_R(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1776" type="branch" />
            <wire x2="2400" y1="1776" y2="1776" x1="2384" />
            <wire x2="2432" y1="1776" y2="1776" x1="2400" />
        </branch>
        <instance x="2064" y="1968" name="XLXI_59" orien="R0" />
        <branch name="XLXN_154">
            <wire x2="2160" y1="1440" y2="1440" x1="2128" />
            <wire x2="2128" y1="1440" y2="1552" x1="2128" />
            <wire x2="2160" y1="1552" y2="1552" x1="2128" />
            <wire x2="2128" y1="1552" y2="1664" x1="2128" />
            <wire x2="2160" y1="1664" y2="1664" x1="2128" />
            <wire x2="2128" y1="1664" y2="1776" x1="2128" />
            <wire x2="2128" y1="1776" y2="1840" x1="2128" />
            <wire x2="2160" y1="1776" y2="1776" x1="2128" />
        </branch>
        <branch name="Sh_R(7:0)">
            <wire x2="2528" y1="640" y2="848" x1="2528" />
            <wire x2="2528" y1="848" y2="1008" x1="2528" />
            <wire x2="2528" y1="1008" y2="1168" x1="2528" />
            <wire x2="2528" y1="1168" y2="1328" x1="2528" />
            <wire x2="2528" y1="1328" y2="1440" x1="2528" />
            <wire x2="2528" y1="1440" y2="1552" x1="2528" />
            <wire x2="2528" y1="1552" y2="1664" x1="2528" />
            <wire x2="2528" y1="1664" y2="1776" x1="2528" />
        </branch>
        <branch name="D6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1232" type="branch" />
            <wire x2="2128" y1="1232" y2="1232" x1="2112" />
        </branch>
        <branch name="cnt(4:0)">
            <wire x2="816" y1="256" y2="256" x1="720" />
            <wire x2="880" y1="256" y2="256" x1="816" />
            <wire x2="944" y1="256" y2="256" x1="880" />
        </branch>
        <bustap x2="816" y1="256" y2="352" x1="816" />
        <bustap x2="880" y1="256" y2="352" x1="880" />
        <bustap x2="944" y1="256" y2="352" x1="944" />
    </sheet>
</drawing>