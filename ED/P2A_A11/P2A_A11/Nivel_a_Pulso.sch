<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Nivel" />
        <signal name="ck" />
        <signal name="XLXN_3" />
        <signal name="Pulso" />
        <port polarity="Input" name="Nivel" />
        <port polarity="Input" name="ck" />
        <port polarity="Output" name="Pulso" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="Nivel" name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="Nivel" name="I1" />
            <blockpin signalname="Pulso" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1472" y="1632" name="XLXI_1" orien="R0" />
        <branch name="Nivel">
            <wire x2="1440" y1="1376" y2="1376" x1="1344" />
            <wire x2="1472" y1="1376" y2="1376" x1="1440" />
            <wire x2="1888" y1="1232" y2="1232" x1="1440" />
            <wire x2="1888" y1="1232" y2="1312" x1="1888" />
            <wire x2="1920" y1="1312" y2="1312" x1="1888" />
            <wire x2="1440" y1="1232" y2="1376" x1="1440" />
        </branch>
        <branch name="ck">
            <wire x2="1456" y1="1504" y2="1504" x1="1344" />
            <wire x2="1472" y1="1504" y2="1504" x1="1456" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1920" y1="1376" y2="1376" x1="1856" />
        </branch>
        <instance x="1920" y="1440" name="XLXI_2" orien="R0" />
        <branch name="Pulso">
            <wire x2="2192" y1="1344" y2="1344" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1504" name="ck" orien="R180" />
        <iomarker fontsize="28" x="2192" y="1344" name="Pulso" orien="R0" />
        <iomarker fontsize="28" x="1344" y="1376" name="Nivel" orien="R180" />
    </sheet>
</drawing>