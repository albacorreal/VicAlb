<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(17:0)" />
        <signal name="A(17:0)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="CLK" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="BCIN(17:0)" />
        <signal name="P(35:0)" />
        <port polarity="Input" name="B(17:0)" />
        <port polarity="Input" name="A(17:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="BCIN(17:0)" />
        <port polarity="Output" name="P(35:0)" />
        <blockdef name="mult18x18sio">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-352" height="352" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-320" y2="-320" x1="320" />
            <rect width="64" x="320" y="-332" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <block symbolname="mult18x18sio" name="XLXI_1">
            <blockpin signalname="A(17:0)" name="A(17:0)" />
            <blockpin signalname="B(17:0)" name="B(17:0)" />
            <blockpin signalname="XLXN_7" name="CEA" />
            <blockpin signalname="XLXN_8" name="CEB" />
            <blockpin signalname="XLXN_9" name="CEP" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_11" name="RSTA" />
            <blockpin signalname="XLXN_12" name="RSTB" />
            <blockpin signalname="XLXN_13" name="RSTP" />
            <blockpin signalname="BCIN(17:0)" name="BCIN(17:0)" />
            <blockpin signalname="P(35:0)" name="P(35:0)" />
            <blockpin name="BCOUT(17:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="352" y="768" name="XLXI_1" orien="R0">
        </instance>
        <branch name="B(17:0)">
            <wire x2="352" y1="480" y2="480" x1="320" />
        </branch>
        <branch name="A(17:0)">
            <wire x2="352" y1="448" y2="448" x1="320" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="352" y1="512" y2="512" x1="320" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="352" y1="544" y2="544" x1="320" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="352" y1="576" y2="576" x1="320" />
        </branch>
        <branch name="CLK">
            <wire x2="352" y1="608" y2="608" x1="320" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="352" y1="640" y2="640" x1="320" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="352" y1="672" y2="672" x1="320" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="352" y1="704" y2="704" x1="320" />
        </branch>
        <branch name="BCIN(17:0)">
            <wire x2="352" y1="736" y2="736" x1="320" />
        </branch>
        <branch name="P(35:0)">
            <wire x2="768" y1="448" y2="448" x1="736" />
        </branch>
        <iomarker fontsize="28" x="320" y="448" name="A(17:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="480" name="B(17:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="608" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="320" y="736" name="BCIN(17:0)" orien="R180" />
        <iomarker fontsize="28" x="768" y="448" name="P(35:0)" orien="R0" />
    </sheet>
</drawing>