<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="C_1" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="B" />
        <signal name="A" />
        <signal name="S" />
        <signal name="C" />
        <port polarity="Input" name="C_1" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="C" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="C_1" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="C_1" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1840" y="1440" name="XLXI_4" orien="R0" />
        <instance x="1840" y="1312" name="XLXI_2" orien="R0" />
        <instance x="2128" y="1472" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2128" y1="1408" y2="1408" x1="1728" />
        </branch>
        <instance x="1472" y="1280" name="XLXI_1" orien="R0" />
        <instance x="1472" y="1504" name="XLXI_3" orien="R0" />
        <branch name="C_1">
            <wire x2="1296" y1="1248" y2="1248" x1="1264" />
            <wire x2="1808" y1="1248" y2="1248" x1="1296" />
            <wire x2="1840" y1="1248" y2="1248" x1="1808" />
            <wire x2="1808" y1="1248" y2="1312" x1="1808" />
            <wire x2="1840" y1="1312" y2="1312" x1="1808" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1744" y1="1184" y2="1184" x1="1728" />
            <wire x2="1744" y1="1184" y2="1376" x1="1744" />
            <wire x2="1840" y1="1376" y2="1376" x1="1744" />
            <wire x2="1840" y1="1184" y2="1184" x1="1744" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2128" y1="1344" y2="1344" x1="2096" />
        </branch>
        <branch name="B">
            <wire x2="1296" y1="1216" y2="1216" x1="1264" />
            <wire x2="1424" y1="1216" y2="1216" x1="1296" />
            <wire x2="1472" y1="1216" y2="1216" x1="1424" />
            <wire x2="1424" y1="1216" y2="1376" x1="1424" />
            <wire x2="1472" y1="1376" y2="1376" x1="1424" />
        </branch>
        <branch name="A">
            <wire x2="1296" y1="1152" y2="1152" x1="1264" />
            <wire x2="1360" y1="1152" y2="1152" x1="1296" />
            <wire x2="1472" y1="1152" y2="1152" x1="1360" />
            <wire x2="1360" y1="1152" y2="1440" x1="1360" />
            <wire x2="1472" y1="1440" y2="1440" x1="1360" />
        </branch>
        <branch name="S">
            <wire x2="2112" y1="1216" y2="1216" x1="2096" />
            <wire x2="2128" y1="1216" y2="1216" x1="2112" />
        </branch>
        <branch name="C">
            <wire x2="2400" y1="1376" y2="1376" x1="2384" />
            <wire x2="2416" y1="1376" y2="1376" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1152" name="A" orien="R180" />
        <iomarker fontsize="28" x="1264" y="1216" name="B" orien="R180" />
        <iomarker fontsize="28" x="1264" y="1248" name="C_1" orien="R180" />
        <iomarker fontsize="28" x="2128" y="1216" name="S" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1376" name="C" orien="R0" />
    </sheet>
</drawing>