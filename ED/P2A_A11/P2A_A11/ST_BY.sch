<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_16" />
        <signal name="SST_BY(5)" />
        <signal name="SST_BY(3)" />
        <signal name="SST_BY(1)" />
        <signal name="SST_BY(0)" />
        <signal name="SST_BY(2)" />
        <signal name="XLXN_22" />
        <signal name="SST_BY(4)" />
        <signal name="SST_BY(6)" />
        <signal name="SST_BY(7:0)" />
        <signal name="SST_BY(7)" />
        <signal name="cnt(0)" />
        <signal name="Ena" />
        <signal name="cnt(4:0)" />
        <port polarity="Output" name="SST_BY(7:0)" />
        <port polarity="Input" name="Ena" />
        <port polarity="Input" name="cnt(4:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="SST_BY(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="SST_BY(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="SST_BY(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="XLXN_22" name="I" />
            <blockpin signalname="SST_BY(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="XLXN_22" name="I" />
            <blockpin signalname="SST_BY(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="XLXN_22" name="I" />
            <blockpin signalname="SST_BY(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="XLXN_22" name="I" />
            <blockpin signalname="SST_BY(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="SST_BY(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="Ena" name="I0" />
            <blockpin signalname="cnt(0)" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="640" name="XLXI_3" orien="R0" />
        <branch name="SST_BY(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="432" type="branch" />
            <wire x2="1792" y1="432" y2="432" x1="1744" />
            <wire x2="1888" y1="432" y2="432" x1="1792" />
        </branch>
        <branch name="SST_BY(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="352" type="branch" />
            <wire x2="1792" y1="352" y2="352" x1="1744" />
            <wire x2="1888" y1="352" y2="352" x1="1792" />
        </branch>
        <branch name="SST_BY(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="272" type="branch" />
            <wire x2="1792" y1="272" y2="272" x1="1744" />
            <wire x2="1888" y1="272" y2="272" x1="1792" />
        </branch>
        <branch name="SST_BY(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="608" type="branch" />
            <wire x2="1792" y1="608" y2="608" x1="1744" />
            <wire x2="1888" y1="608" y2="608" x1="1792" />
        </branch>
        <branch name="SST_BY(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="688" type="branch" />
            <wire x2="1792" y1="688" y2="688" x1="1744" />
            <wire x2="1888" y1="688" y2="688" x1="1792" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1456" y1="608" y2="608" x1="1424" />
            <wire x2="1520" y1="608" y2="608" x1="1456" />
            <wire x2="1456" y1="608" y2="688" x1="1456" />
            <wire x2="1520" y1="688" y2="688" x1="1456" />
            <wire x2="1456" y1="688" y2="768" x1="1456" />
            <wire x2="1520" y1="768" y2="768" x1="1456" />
            <wire x2="1456" y1="768" y2="848" x1="1456" />
            <wire x2="1520" y1="848" y2="848" x1="1456" />
        </branch>
        <branch name="SST_BY(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="768" type="branch" />
            <wire x2="1792" y1="768" y2="768" x1="1744" />
            <wire x2="1888" y1="768" y2="768" x1="1792" />
        </branch>
        <branch name="SST_BY(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="848" type="branch" />
            <wire x2="1792" y1="848" y2="848" x1="1744" />
            <wire x2="1888" y1="848" y2="848" x1="1792" />
        </branch>
        <instance x="1520" y="464" name="XLXI_5" orien="R0" />
        <instance x="1520" y="384" name="XLXI_6" orien="R0" />
        <instance x="1520" y="640" name="XLXI_8" orien="R0" />
        <instance x="1520" y="720" name="XLXI_9" orien="R0" />
        <instance x="1520" y="800" name="XLXI_10" orien="R0" />
        <instance x="1520" y="880" name="XLXI_11" orien="R0" />
        <bustap x2="1888" y1="848" y2="848" x1="1984" />
        <bustap x2="1888" y1="768" y2="768" x1="1984" />
        <bustap x2="1888" y1="688" y2="688" x1="1984" />
        <bustap x2="1888" y1="608" y2="608" x1="1984" />
        <bustap x2="1888" y1="432" y2="432" x1="1984" />
        <bustap x2="1888" y1="352" y2="352" x1="1984" />
        <instance x="1520" y="304" name="XLXI_7" orien="R0" />
        <bustap x2="1888" y1="272" y2="272" x1="1984" />
        <instance x="1520" y="544" name="XLXI_4" orien="R0" />
        <branch name="SST_BY(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="512" type="branch" />
            <wire x2="1792" y1="512" y2="512" x1="1744" />
            <wire x2="1888" y1="512" y2="512" x1="1792" />
        </branch>
        <bustap x2="1888" y1="512" y2="512" x1="1984" />
        <iomarker fontsize="28" x="1984" y="896" name="SST_BY(7:0)" orien="R90" />
        <bustap x2="400" y1="480" y2="480" x1="304" />
        <instance x="480" y="608" name="XLXI_2" orien="R0" />
        <branch name="cnt(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="480" type="branch" />
            <wire x2="432" y1="480" y2="480" x1="400" />
            <wire x2="480" y1="480" y2="480" x1="432" />
        </branch>
        <branch name="Ena">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="656" type="branch" />
            <wire x2="480" y1="544" y2="544" x1="384" />
            <wire x2="384" y1="544" y2="656" x1="384" />
            <wire x2="384" y1="656" y2="768" x1="384" />
        </branch>
        <branch name="cnt(4:0)">
            <wire x2="304" y1="480" y2="848" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="848" name="cnt(4:0)" orien="R90" />
        <iomarker fontsize="28" x="384" y="768" name="Ena" orien="R90" />
        <branch name="XLXN_16">
            <wire x2="1024" y1="512" y2="512" x1="736" />
            <wire x2="1520" y1="512" y2="512" x1="1024" />
            <wire x2="1024" y1="512" y2="608" x1="1024" />
            <wire x2="1200" y1="608" y2="608" x1="1024" />
            <wire x2="1520" y1="272" y2="272" x1="1024" />
            <wire x2="1024" y1="272" y2="352" x1="1024" />
            <wire x2="1520" y1="352" y2="352" x1="1024" />
            <wire x2="1024" y1="352" y2="432" x1="1024" />
            <wire x2="1520" y1="432" y2="432" x1="1024" />
            <wire x2="1024" y1="432" y2="512" x1="1024" />
        </branch>
        <branch name="SST_BY(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="560" type="branch" />
            <wire x2="1984" y1="272" y2="352" x1="1984" />
            <wire x2="1984" y1="352" y2="432" x1="1984" />
            <wire x2="1984" y1="432" y2="512" x1="1984" />
            <wire x2="1984" y1="512" y2="560" x1="1984" />
            <wire x2="1984" y1="560" y2="608" x1="1984" />
            <wire x2="1984" y1="608" y2="688" x1="1984" />
            <wire x2="1984" y1="688" y2="768" x1="1984" />
            <wire x2="1984" y1="768" y2="848" x1="1984" />
            <wire x2="1984" y1="848" y2="896" x1="1984" />
        </branch>
    </sheet>
</drawing>