<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Mod_sel" />
        <signal name="CK1" />
        <signal name="Sel" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="Clear" />
        <signal name="cnt(4:0)" />
        <signal name="S(1:0)" />
        <port polarity="Input" name="Mod_sel" />
        <port polarity="Input" name="CK1" />
        <port polarity="Input" name="Clear" />
        <port polarity="Output" name="cnt(4:0)" />
        <port polarity="Output" name="S(1:0)" />
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="Nivel_a_Pulso">
            <timestamp>2022-5-3T11:19:36</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="cb5c">
            <timestamp>2022-5-3T11:19:57</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
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
        <block symbolname="cb2ce" name="XLXI_1">
            <blockpin signalname="CK1" name="C" />
            <blockpin signalname="Sel" name="CE" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="S(0)" name="Q0" />
            <blockpin signalname="S(1)" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="Nivel_a_Pulso" name="XLXI_2">
            <blockpin signalname="CK1" name="ck" />
            <blockpin signalname="Mod_sel" name="Nivel" />
            <blockpin signalname="Sel" name="Pulso" />
        </block>
        <block symbolname="cb5c" name="XLXI_3">
            <blockpin signalname="CK1" name="ck" />
            <blockpin signalname="XLXN_1" name="Clr" />
            <blockpin signalname="cnt(4:0)" name="cnt(4:0)" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="Sel" name="I0" />
            <blockpin signalname="Clear" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="1392" name="XLXI_1" orien="R0" />
        <instance x="1520" y="1600" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1520" y="912" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1232" y="976" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1520" y1="880" y2="880" x1="1488" />
        </branch>
        <branch name="Mod_sel">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1504" type="branch" />
            <wire x2="1520" y1="1504" y2="1504" x1="1424" />
        </branch>
        <branch name="CK1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1568" type="branch" />
            <wire x2="1520" y1="1568" y2="1568" x1="1424" />
        </branch>
        <branch name="Sel">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1504" type="branch" />
            <wire x2="2000" y1="1504" y2="1504" x1="1904" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1072" type="branch" />
            <wire x2="2000" y1="1072" y2="1072" x1="1904" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1136" type="branch" />
            <wire x2="2000" y1="1136" y2="1136" x1="1904" />
        </branch>
        <branch name="Clear">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1360" type="branch" />
            <wire x2="1152" y1="1360" y2="1360" x1="1024" />
            <wire x2="1520" y1="1360" y2="1360" x1="1152" />
            <wire x2="1232" y1="848" y2="848" x1="1152" />
            <wire x2="1152" y1="848" y2="1360" x1="1152" />
        </branch>
        <branch name="CK1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1264" type="branch" />
            <wire x2="1104" y1="1264" y2="1264" x1="1024" />
            <wire x2="1520" y1="1264" y2="1264" x1="1104" />
            <wire x2="1104" y1="816" y2="1264" x1="1104" />
            <wire x2="1520" y1="816" y2="816" x1="1104" />
        </branch>
        <branch name="Mod_sel">
            <wire x2="832" y1="1008" y2="1008" x1="704" />
        </branch>
        <branch name="Clear">
            <wire x2="832" y1="1056" y2="1056" x1="704" />
        </branch>
        <branch name="CK1">
            <wire x2="832" y1="1104" y2="1104" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1008" name="Mod_sel" orien="R180" />
        <iomarker fontsize="28" x="704" y="1056" name="Clear" orien="R180" />
        <iomarker fontsize="28" x="704" y="1104" name="CK1" orien="R180" />
        <branch name="Sel">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="912" type="branch" />
            <wire x2="1232" y1="912" y2="912" x1="1216" />
            <wire x2="1216" y1="912" y2="1200" x1="1216" />
            <wire x2="1520" y1="1200" y2="1200" x1="1216" />
        </branch>
        <branch name="cnt(4:0)">
            <wire x2="2048" y1="816" y2="816" x1="1904" />
        </branch>
        <branch name="S(1:0)">
            <wire x2="2048" y1="992" y2="992" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="2048" y="816" name="cnt(4:0)" orien="R0" />
        <iomarker fontsize="28" x="2048" y="992" name="S(1:0)" orien="R0" />
    </sheet>
</drawing>