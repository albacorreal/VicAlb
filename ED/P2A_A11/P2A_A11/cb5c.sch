<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ck" />
        <signal name="Clr" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="cnt(4:0)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="cnt(0)" />
        <signal name="cnt(1)" />
        <signal name="cnt(2)" />
        <signal name="cnt(3)" />
        <signal name="cnt(4)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <port polarity="Input" name="ck" />
        <port polarity="Input" name="Clr" />
        <port polarity="Output" name="cnt(4:0)" />
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="cb4ce" name="XLXI_1">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="XLXN_6" name="CE" />
            <blockpin signalname="Clr" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="cnt(0)" name="Q0" />
            <blockpin signalname="cnt(1)" name="Q1" />
            <blockpin signalname="cnt(2)" name="Q2" />
            <blockpin signalname="cnt(3)" name="Q3" />
            <blockpin signalname="XLXN_3" name="TC" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="Clr" name="CLR" />
            <blockpin signalname="XLXN_3" name="T" />
            <blockpin signalname="cnt(4)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1536" y="1168" name="XLXI_1" orien="R0" />
        <branch name="ck">
            <wire x2="1280" y1="1520" y2="1520" x1="1184" />
            <wire x2="1536" y1="1520" y2="1520" x1="1280" />
            <wire x2="1536" y1="1040" y2="1040" x1="1280" />
            <wire x2="1280" y1="1040" y2="1520" x1="1280" />
        </branch>
        <branch name="Clr">
            <wire x2="1376" y1="1616" y2="1616" x1="1184" />
            <wire x2="1536" y1="1616" y2="1616" x1="1376" />
            <wire x2="1536" y1="1136" y2="1136" x1="1376" />
            <wire x2="1376" y1="1136" y2="1616" x1="1376" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1280" y1="928" y2="976" x1="1280" />
            <wire x2="1536" y1="976" y2="976" x1="1280" />
        </branch>
        <instance x="1216" y="928" name="XLXI_3" orien="R0" />
        <bustap x2="2096" y1="720" y2="720" x1="2192" />
        <bustap x2="2096" y1="784" y2="784" x1="2192" />
        <bustap x2="2096" y1="848" y2="848" x1="2192" />
        <bustap x2="2096" y1="912" y2="912" x1="2192" />
        <instance x="1536" y="1648" name="XLXI_2" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1472" y1="1216" y2="1392" x1="1472" />
            <wire x2="1536" y1="1392" y2="1392" x1="1472" />
            <wire x2="1936" y1="1216" y2="1216" x1="1472" />
            <wire x2="1936" y1="1040" y2="1040" x1="1920" />
            <wire x2="1936" y1="1040" y2="1216" x1="1936" />
        </branch>
        <branch name="cnt(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="720" type="branch" />
            <wire x2="2016" y1="720" y2="720" x1="1920" />
            <wire x2="2096" y1="720" y2="720" x1="2016" />
        </branch>
        <branch name="cnt(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="784" type="branch" />
            <wire x2="2016" y1="784" y2="784" x1="1920" />
            <wire x2="2096" y1="784" y2="784" x1="2016" />
        </branch>
        <branch name="cnt(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="848" type="branch" />
            <wire x2="2016" y1="848" y2="848" x1="1920" />
            <wire x2="2096" y1="848" y2="848" x1="2016" />
        </branch>
        <branch name="cnt(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="912" type="branch" />
            <wire x2="2016" y1="912" y2="912" x1="1920" />
            <wire x2="2096" y1="912" y2="912" x1="2016" />
        </branch>
        <bustap x2="2096" y1="1392" y2="1392" x1="2192" />
        <branch name="cnt(4:0)">
            <wire x2="2256" y1="656" y2="656" x1="2192" />
            <wire x2="2192" y1="656" y2="704" x1="2192" />
            <wire x2="2192" y1="704" y2="720" x1="2192" />
            <wire x2="2192" y1="720" y2="784" x1="2192" />
            <wire x2="2192" y1="784" y2="848" x1="2192" />
            <wire x2="2192" y1="848" y2="912" x1="2192" />
            <wire x2="2192" y1="912" y2="1392" x1="2192" />
        </branch>
        <branch name="cnt(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1392" type="branch" />
            <wire x2="2016" y1="1392" y2="1392" x1="1920" />
            <wire x2="2096" y1="1392" y2="1392" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2256" y="656" name="cnt(4:0)" orien="R0" />
        <iomarker fontsize="28" x="1184" y="1520" name="ck" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1616" name="Clr" orien="R180" />
    </sheet>
</drawing>