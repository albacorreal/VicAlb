<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SVF(2:0)" />
        <signal name="VVal" />
        <signal name="VF" />
        <signal name="NA" />
        <signal name="VC" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="SVF(1)" />
        <signal name="SVF(2)" />
        <signal name="SVF(0)" />
        <port polarity="Input" name="SVF(2:0)" />
        <port polarity="Input" name="VVal" />
        <port polarity="Output" name="VF" />
        <port polarity="Output" name="NA" />
        <port polarity="Output" name="VC" />
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
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="SVF(1)" name="I0" />
            <blockpin signalname="SVF(2)" name="I1" />
            <blockpin signalname="VVal" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="SVF(0)" name="I0" />
            <blockpin signalname="SVF(2)" name="I1" />
            <blockpin signalname="VVal" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="SVF(0)" name="I0" />
            <blockpin signalname="SVF(1)" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="VVal" name="I3" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="SVF(2)" name="I2" />
            <blockpin signalname="VVal" name="I3" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="VVal" name="I2" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="VVal" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="VF" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="NA" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="VC" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="SVF(2)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="SVF(1)" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="SVF(0)" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="SVF(2)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="SVF(1)" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="SVF(2)" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="SVF(0)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1488" y="960" name="XLXI_1" orien="R0" />
        <instance x="1488" y="1136" name="XLXI_2" orien="R0" />
        <instance x="1488" y="1376" name="XLXI_4" orien="R0" />
        <instance x="1488" y="1616" name="XLXI_5" orien="R0" />
        <instance x="1488" y="1792" name="XLXI_6" orien="R0" />
        <instance x="1488" y="1968" name="XLXI_7" orien="R0" />
        <instance x="1856" y="1024" name="XLXI_8" orien="R0" />
        <instance x="1856" y="1440" name="XLXI_9" orien="R0" />
        <instance x="1856" y="1840" name="XLXI_10" orien="R0" />
        <instance x="1232" y="1216" name="XLXI_11" orien="R0" />
        <instance x="1232" y="1520" name="XLXI_12" orien="R0" />
        <instance x="1232" y="1584" name="XLXI_13" orien="R0" />
        <instance x="1232" y="1696" name="XLXI_14" orien="R0" />
        <instance x="1232" y="1760" name="XLXI_15" orien="R0" />
        <instance x="1232" y="1872" name="XLXI_16" orien="R0" />
        <instance x="1232" y="1936" name="XLXI_17" orien="R0" />
        <branch name="SVF(2:0)">
            <wire x2="960" y1="720" y2="736" x1="960" />
            <wire x2="960" y1="736" y2="832" x1="960" />
            <wire x2="960" y1="832" y2="896" x1="960" />
            <wire x2="960" y1="896" y2="1008" x1="960" />
            <wire x2="960" y1="1008" y2="1072" x1="960" />
            <wire x2="960" y1="1072" y2="1184" x1="960" />
            <wire x2="960" y1="1184" y2="1248" x1="960" />
            <wire x2="960" y1="1248" y2="1312" x1="960" />
            <wire x2="960" y1="1312" y2="1424" x1="960" />
            <wire x2="960" y1="1424" y2="1488" x1="960" />
            <wire x2="960" y1="1488" y2="1552" x1="960" />
            <wire x2="960" y1="1552" y2="1664" x1="960" />
            <wire x2="960" y1="1664" y2="1728" x1="960" />
            <wire x2="960" y1="1728" y2="1840" x1="960" />
            <wire x2="960" y1="1840" y2="1904" x1="960" />
        </branch>
        <branch name="VVal">
            <wire x2="880" y1="720" y2="768" x1="880" />
            <wire x2="1488" y1="768" y2="768" x1="880" />
            <wire x2="880" y1="768" y2="816" x1="880" />
            <wire x2="880" y1="816" y2="944" x1="880" />
            <wire x2="880" y1="944" y2="1120" x1="880" />
            <wire x2="880" y1="1120" y2="1360" x1="880" />
            <wire x2="880" y1="1360" y2="1600" x1="880" />
            <wire x2="880" y1="1600" y2="1776" x1="880" />
            <wire x2="1488" y1="1776" y2="1776" x1="880" />
            <wire x2="1488" y1="1600" y2="1600" x1="880" />
            <wire x2="1488" y1="1360" y2="1360" x1="880" />
            <wire x2="1488" y1="1120" y2="1120" x1="880" />
            <wire x2="1488" y1="944" y2="944" x1="880" />
        </branch>
        <branch name="VF">
            <wire x2="2144" y1="928" y2="928" x1="2112" />
            <wire x2="2160" y1="928" y2="928" x1="2144" />
        </branch>
        <branch name="NA">
            <wire x2="2128" y1="1344" y2="1344" x1="2112" />
            <wire x2="2160" y1="1344" y2="1344" x1="2128" />
        </branch>
        <branch name="VC">
            <wire x2="2128" y1="1744" y2="1744" x1="2112" />
            <wire x2="2160" y1="1744" y2="1744" x1="2128" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1488" y1="1904" y2="1904" x1="1456" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1488" y1="1840" y2="1840" x1="1456" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1488" y1="1728" y2="1728" x1="1456" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1488" y1="1664" y2="1664" x1="1456" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1488" y1="1552" y2="1552" x1="1456" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1488" y1="1488" y2="1488" x1="1456" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1488" y1="1184" y2="1184" x1="1456" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1792" y1="832" y2="832" x1="1744" />
            <wire x2="1792" y1="832" y2="896" x1="1792" />
            <wire x2="1856" y1="896" y2="896" x1="1792" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1792" y1="1008" y2="1008" x1="1744" />
            <wire x2="1792" y1="960" y2="1008" x1="1792" />
            <wire x2="1856" y1="960" y2="960" x1="1792" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1792" y1="1216" y2="1216" x1="1744" />
            <wire x2="1792" y1="1216" y2="1312" x1="1792" />
            <wire x2="1856" y1="1312" y2="1312" x1="1792" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1792" y1="1456" y2="1456" x1="1744" />
            <wire x2="1792" y1="1376" y2="1456" x1="1792" />
            <wire x2="1856" y1="1376" y2="1376" x1="1792" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1792" y1="1664" y2="1664" x1="1744" />
            <wire x2="1792" y1="1664" y2="1712" x1="1792" />
            <wire x2="1856" y1="1712" y2="1712" x1="1792" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1792" y1="1840" y2="1840" x1="1744" />
            <wire x2="1792" y1="1776" y2="1840" x1="1792" />
            <wire x2="1856" y1="1776" y2="1776" x1="1792" />
        </branch>
        <branch name="SVF(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="832" type="branch" />
            <wire x2="1072" y1="832" y2="832" x1="1056" />
            <wire x2="1488" y1="832" y2="832" x1="1072" />
        </branch>
        <branch name="SVF(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="896" type="branch" />
            <wire x2="1072" y1="896" y2="896" x1="1056" />
            <wire x2="1488" y1="896" y2="896" x1="1072" />
        </branch>
        <branch name="SVF(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1008" type="branch" />
            <wire x2="1072" y1="1008" y2="1008" x1="1056" />
            <wire x2="1488" y1="1008" y2="1008" x1="1072" />
        </branch>
        <branch name="SVF(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1072" type="branch" />
            <wire x2="1072" y1="1072" y2="1072" x1="1056" />
            <wire x2="1488" y1="1072" y2="1072" x1="1072" />
        </branch>
        <branch name="SVF(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1248" type="branch" />
            <wire x2="1072" y1="1248" y2="1248" x1="1056" />
            <wire x2="1488" y1="1248" y2="1248" x1="1072" />
        </branch>
        <branch name="SVF(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1184" type="branch" />
            <wire x2="1072" y1="1184" y2="1184" x1="1056" />
            <wire x2="1232" y1="1184" y2="1184" x1="1072" />
        </branch>
        <branch name="SVF(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1312" type="branch" />
            <wire x2="1072" y1="1312" y2="1312" x1="1056" />
            <wire x2="1488" y1="1312" y2="1312" x1="1072" />
        </branch>
        <branch name="SVF(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1424" type="branch" />
            <wire x2="1072" y1="1424" y2="1424" x1="1056" />
            <wire x2="1488" y1="1424" y2="1424" x1="1072" />
        </branch>
        <branch name="SVF(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1488" type="branch" />
            <wire x2="1072" y1="1488" y2="1488" x1="1056" />
            <wire x2="1232" y1="1488" y2="1488" x1="1072" />
        </branch>
        <branch name="SVF(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1552" type="branch" />
            <wire x2="1072" y1="1552" y2="1552" x1="1056" />
            <wire x2="1232" y1="1552" y2="1552" x1="1072" />
        </branch>
        <branch name="SVF(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1664" type="branch" />
            <wire x2="1072" y1="1664" y2="1664" x1="1056" />
            <wire x2="1232" y1="1664" y2="1664" x1="1072" />
        </branch>
        <branch name="SVF(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1728" type="branch" />
            <wire x2="1072" y1="1728" y2="1728" x1="1056" />
            <wire x2="1232" y1="1728" y2="1728" x1="1072" />
        </branch>
        <branch name="SVF(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1840" type="branch" />
            <wire x2="1072" y1="1840" y2="1840" x1="1056" />
            <wire x2="1232" y1="1840" y2="1840" x1="1072" />
        </branch>
        <branch name="SVF(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1904" type="branch" />
            <wire x2="1072" y1="1904" y2="1904" x1="1056" />
            <wire x2="1232" y1="1904" y2="1904" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="960" y="720" name="SVF(2:0)" orien="R270" />
        <bustap x2="1056" y1="832" y2="832" x1="960" />
        <bustap x2="1056" y1="896" y2="896" x1="960" />
        <bustap x2="1056" y1="1008" y2="1008" x1="960" />
        <bustap x2="1056" y1="1072" y2="1072" x1="960" />
        <bustap x2="1056" y1="1184" y2="1184" x1="960" />
        <bustap x2="1056" y1="1248" y2="1248" x1="960" />
        <bustap x2="1056" y1="1312" y2="1312" x1="960" />
        <bustap x2="1056" y1="1424" y2="1424" x1="960" />
        <bustap x2="1056" y1="1488" y2="1488" x1="960" />
        <bustap x2="1056" y1="1552" y2="1552" x1="960" />
        <bustap x2="1056" y1="1664" y2="1664" x1="960" />
        <bustap x2="1056" y1="1728" y2="1728" x1="960" />
        <bustap x2="1056" y1="1840" y2="1840" x1="960" />
        <bustap x2="1056" y1="1904" y2="1904" x1="960" />
        <iomarker fontsize="28" x="880" y="720" name="VVal" orien="R270" />
        <iomarker fontsize="28" x="2160" y="928" name="VF" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1344" name="NA" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1744" name="VC" orien="R0" />
    </sheet>
</drawing>