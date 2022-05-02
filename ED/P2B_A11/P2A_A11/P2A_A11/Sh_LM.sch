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
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="D4_1" />
        <signal name="XLXN_108" />
        <signal name="D6_1" />
        <signal name="XLXN_110" />
        <signal name="Sh_L(4)" />
        <signal name="Sh_L(5)" />
        <signal name="Sh_L(6)" />
        <signal name="Sh_L(7)" />
        <signal name="XLXN_154" />
        <signal name="Sh_L(7:0)" />
        <signal name="Sh_L(0)" />
        <signal name="Sh_L(1)" />
        <signal name="Sh_L(2)" />
        <signal name="Sh_L(3)" />
        <port polarity="Input" name="cnt(4:0)" />
        <port polarity="Input" name="Ena" />
        <port polarity="Output" name="Sh_L(7:0)" />
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
        <block symbolname="d3_8e" name="XLXI_60">
            <blockpin signalname="cnt(0)" name="A0" />
            <blockpin signalname="cnt(1)" name="A1" />
            <blockpin signalname="cnt(2)" name="A2" />
            <blockpin signalname="Ena" name="E" />
            <blockpin signalname="XLXN_103" name="D0" />
            <blockpin signalname="XLXN_105" name="D1" />
            <blockpin signalname="XLXN_104" name="D2" />
            <blockpin signalname="XLXN_106" name="D3" />
            <blockpin signalname="D4_1" name="D4" />
            <blockpin signalname="XLXN_108" name="D5" />
            <blockpin signalname="D6_1" name="D6" />
            <blockpin signalname="XLXN_110" name="D7" />
        </block>
        <block symbolname="or3" name="XLXI_61">
            <blockpin signalname="D6_1" name="I0" />
            <blockpin signalname="D4_1" name="I1" />
            <blockpin signalname="XLXN_103" name="I2" />
            <blockpin signalname="Sh_L(4)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_62">
            <blockpin signalname="D6_1" name="I0" />
            <blockpin signalname="D4_1" name="I1" />
            <blockpin signalname="XLXN_105" name="I2" />
            <blockpin signalname="Sh_L(5)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_63">
            <blockpin signalname="D6_1" name="I0" />
            <blockpin signalname="D4_1" name="I1" />
            <blockpin signalname="XLXN_104" name="I2" />
            <blockpin signalname="Sh_L(6)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_64">
            <blockpin signalname="D6_1" name="I0" />
            <blockpin signalname="D4_1" name="I1" />
            <blockpin signalname="XLXN_106" name="I2" />
            <blockpin signalname="Sh_L(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_75">
            <blockpin signalname="XLXN_154" name="I" />
            <blockpin signalname="Sh_L(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_76">
            <blockpin signalname="XLXN_154" name="I" />
            <blockpin signalname="Sh_L(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_77">
            <blockpin signalname="XLXN_154" name="I" />
            <blockpin signalname="Sh_L(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_78">
            <blockpin signalname="XLXN_154" name="I" />
            <blockpin signalname="Sh_L(3)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_59">
            <blockpin signalname="XLXN_154" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="cnt(4:0)">
            <wire x2="944" y1="512" y2="512" x1="848" />
            <wire x2="1008" y1="512" y2="512" x1="944" />
            <wire x2="1072" y1="512" y2="512" x1="1008" />
        </branch>
        <branch name="Ena">
            <wire x2="912" y1="576" y2="576" x1="848" />
            <wire x2="912" y1="576" y2="1488" x1="912" />
            <wire x2="1504" y1="1488" y2="1488" x1="912" />
        </branch>
        <branch name="cnt(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1040" type="branch" />
            <wire x2="1072" y1="608" y2="1040" x1="1072" />
            <wire x2="1376" y1="1040" y2="1040" x1="1072" />
            <wire x2="1504" y1="1040" y2="1040" x1="1376" />
        </branch>
        <branch name="cnt(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1104" type="branch" />
            <wire x2="1008" y1="608" y2="1104" x1="1008" />
            <wire x2="1376" y1="1104" y2="1104" x1="1008" />
            <wire x2="1504" y1="1104" y2="1104" x1="1376" />
        </branch>
        <branch name="cnt(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1168" type="branch" />
            <wire x2="944" y1="608" y2="1168" x1="944" />
            <wire x2="1376" y1="1168" y2="1168" x1="944" />
            <wire x2="1504" y1="1168" y2="1168" x1="1376" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="2256" y1="1040" y2="1040" x1="1888" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="2064" y1="1168" y2="1168" x1="1888" />
            <wire x2="2064" y1="1168" y2="1360" x1="2064" />
            <wire x2="2256" y1="1360" y2="1360" x1="2064" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="2080" y1="1104" y2="1104" x1="1888" />
            <wire x2="2080" y1="1104" y2="1200" x1="2080" />
            <wire x2="2256" y1="1200" y2="1200" x1="2080" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="2032" y1="1232" y2="1232" x1="1888" />
            <wire x2="2032" y1="1232" y2="1520" x1="2032" />
            <wire x2="2256" y1="1520" y2="1520" x1="2032" />
        </branch>
        <branch name="D4_1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1296" type="branch" />
            <wire x2="1904" y1="1296" y2="1296" x1="1888" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="1904" y1="1360" y2="1360" x1="1888" />
        </branch>
        <branch name="D6_1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1424" type="branch" />
            <wire x2="1904" y1="1424" y2="1424" x1="1888" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="1904" y1="1488" y2="1488" x1="1888" />
        </branch>
        <branch name="D4_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1104" type="branch" />
            <wire x2="2256" y1="1104" y2="1104" x1="2240" />
        </branch>
        <branch name="D6_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1168" type="branch" />
            <wire x2="2256" y1="1168" y2="1168" x1="2240" />
        </branch>
        <branch name="D4_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1264" type="branch" />
            <wire x2="2256" y1="1264" y2="1264" x1="2240" />
        </branch>
        <branch name="D6_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1328" type="branch" />
            <wire x2="2256" y1="1328" y2="1328" x1="2240" />
        </branch>
        <branch name="D4_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1424" type="branch" />
            <wire x2="2256" y1="1424" y2="1424" x1="2240" />
        </branch>
        <branch name="D6_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1488" type="branch" />
            <wire x2="2256" y1="1488" y2="1488" x1="2240" />
        </branch>
        <branch name="D4_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1584" type="branch" />
            <wire x2="2256" y1="1584" y2="1584" x1="2240" />
        </branch>
        <branch name="D6_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1648" type="branch" />
            <wire x2="2256" y1="1648" y2="1648" x1="2240" />
        </branch>
        <branch name="Sh_L(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1104" type="branch" />
            <wire x2="2528" y1="1104" y2="1104" x1="2512" />
            <wire x2="2544" y1="1104" y2="1104" x1="2528" />
            <wire x2="2560" y1="1104" y2="1104" x1="2544" />
        </branch>
        <branch name="Sh_L(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1264" type="branch" />
            <wire x2="2528" y1="1264" y2="1264" x1="2512" />
            <wire x2="2544" y1="1264" y2="1264" x1="2528" />
            <wire x2="2560" y1="1264" y2="1264" x1="2544" />
        </branch>
        <branch name="Sh_L(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1424" type="branch" />
            <wire x2="2528" y1="1424" y2="1424" x1="2512" />
            <wire x2="2544" y1="1424" y2="1424" x1="2528" />
            <wire x2="2560" y1="1424" y2="1424" x1="2544" />
        </branch>
        <branch name="Sh_L(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1584" type="branch" />
            <wire x2="2528" y1="1584" y2="1584" x1="2512" />
            <wire x2="2544" y1="1584" y2="1584" x1="2528" />
            <wire x2="2560" y1="1584" y2="1584" x1="2544" />
        </branch>
        <branch name="Sh_L(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1696" type="branch" />
            <wire x2="2528" y1="1696" y2="1696" x1="2512" />
            <wire x2="2544" y1="1696" y2="1696" x1="2528" />
            <wire x2="2560" y1="1696" y2="1696" x1="2544" />
        </branch>
        <branch name="Sh_L(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1808" type="branch" />
            <wire x2="2528" y1="1808" y2="1808" x1="2512" />
            <wire x2="2560" y1="1808" y2="1808" x1="2528" />
        </branch>
        <branch name="Sh_L(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1920" type="branch" />
            <wire x2="2528" y1="1920" y2="1920" x1="2512" />
            <wire x2="2544" y1="1920" y2="1920" x1="2528" />
            <wire x2="2560" y1="1920" y2="1920" x1="2544" />
        </branch>
        <branch name="Sh_L(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="2032" type="branch" />
            <wire x2="2528" y1="2032" y2="2032" x1="2512" />
            <wire x2="2544" y1="2032" y2="2032" x1="2528" />
            <wire x2="2560" y1="2032" y2="2032" x1="2544" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="2288" y1="1696" y2="1696" x1="2256" />
            <wire x2="2256" y1="1696" y2="1808" x1="2256" />
            <wire x2="2288" y1="1808" y2="1808" x1="2256" />
            <wire x2="2256" y1="1808" y2="1920" x1="2256" />
            <wire x2="2288" y1="1920" y2="1920" x1="2256" />
            <wire x2="2256" y1="1920" y2="2032" x1="2256" />
            <wire x2="2256" y1="2032" y2="2096" x1="2256" />
            <wire x2="2288" y1="2032" y2="2032" x1="2256" />
        </branch>
        <branch name="Sh_L(7:0)">
            <wire x2="2656" y1="896" y2="1104" x1="2656" />
            <wire x2="2656" y1="1104" y2="1264" x1="2656" />
            <wire x2="2656" y1="1264" y2="1424" x1="2656" />
            <wire x2="2656" y1="1424" y2="1584" x1="2656" />
            <wire x2="2656" y1="1584" y2="1696" x1="2656" />
            <wire x2="2656" y1="1696" y2="1808" x1="2656" />
            <wire x2="2656" y1="1808" y2="1920" x1="2656" />
            <wire x2="2656" y1="1920" y2="2032" x1="2656" />
        </branch>
        <bustap x2="944" y1="512" y2="608" x1="944" />
        <bustap x2="1008" y1="512" y2="608" x1="1008" />
        <instance x="1504" y="1616" name="XLXI_60" orien="R0" />
        <instance x="2256" y="1232" name="XLXI_61" orien="R0" />
        <instance x="2256" y="1392" name="XLXI_62" orien="R0" />
        <instance x="2256" y="1552" name="XLXI_63" orien="R0" />
        <instance x="2256" y="1712" name="XLXI_64" orien="R0" />
        <bustap x2="2560" y1="1104" y2="1104" x1="2656" />
        <bustap x2="2560" y1="1264" y2="1264" x1="2656" />
        <bustap x2="2560" y1="1424" y2="1424" x1="2656" />
        <bustap x2="2560" y1="1584" y2="1584" x1="2656" />
        <bustap x2="2560" y1="1696" y2="1696" x1="2656" />
        <bustap x2="2560" y1="1808" y2="1808" x1="2656" />
        <bustap x2="2560" y1="1920" y2="1920" x1="2656" />
        <bustap x2="2560" y1="2032" y2="2032" x1="2656" />
        <instance x="2288" y="1728" name="XLXI_75" orien="R0" />
        <instance x="2288" y="1840" name="XLXI_76" orien="R0" />
        <instance x="2288" y="1952" name="XLXI_77" orien="R0" />
        <instance x="2288" y="2064" name="XLXI_78" orien="R0" />
        <instance x="2192" y="2224" name="XLXI_59" orien="R0" />
        <iomarker fontsize="28" x="848" y="512" name="cnt(4:0)" orien="R180" />
        <iomarker fontsize="28" x="848" y="576" name="Ena" orien="R180" />
        <iomarker fontsize="28" x="2656" y="896" name="Sh_L(7:0)" orien="R270" />
        <bustap x2="1072" y1="512" y2="608" x1="1072" />
    </sheet>
</drawing>