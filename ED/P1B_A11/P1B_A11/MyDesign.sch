<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sw(7:0)" />
        <signal name="btn(4:0)" />
        <signal name="Leds(7:0)" />
        <signal name="SevenSeg3(7:0)" />
        <signal name="SevenSeg2(7:0)" />
        <signal name="SevenSeg1(7:0)" />
        <signal name="SevenSeg0(7:0)" />
        <signal name="Ck" />
        <signal name="sw(7:1)" />
        <signal name="sw(0)" />
        <port polarity="Input" name="sw(7:0)" />
        <port polarity="Input" name="btn(4:0)" />
        <port polarity="Output" name="Leds(7:0)" />
        <port polarity="Output" name="SevenSeg3(7:0)" />
        <port polarity="Output" name="SevenSeg2(7:0)" />
        <port polarity="Output" name="SevenSeg1(7:0)" />
        <port polarity="Output" name="SevenSeg0(7:0)" />
        <port polarity="Input" name="Ck" />
        <blockdef name="Votacion">
            <timestamp>2022-4-19T21:40:28</timestamp>
            <rect width="320" x="64" y="-320" height="320" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <rect width="64" x="384" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <block symbolname="Votacion" name="XLXI_1">
            <blockpin signalname="Leds(7:0)" name="Leds(7:0)" />
            <blockpin signalname="sw(7:1)" name="M(6:0)" />
            <blockpin signalname="SevenSeg0(7:0)" name="SevenSeg_C(7:0)" />
            <blockpin signalname="SevenSeg2(7:0)" name="SevenSeg_F(7:0)" />
            <blockpin signalname="SevenSeg1(7:0)" name="SevenSeg_VC(7:0)" />
            <blockpin signalname="SevenSeg3(7:0)" name="SevenSeg_VF(7:0)" />
            <blockpin signalname="sw(0)" name="VVal" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <branch name="sw(7:0)">
            <wire x2="368" y1="64" y2="64" x1="224" />
        </branch>
        <branch name="btn(4:0)">
            <wire x2="384" y1="144" y2="144" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="64" name="sw(7:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="144" name="btn(4:0)" orien="R180" />
        <branch name="Leds(7:0)">
            <wire x2="624" y1="64" y2="64" x1="464" />
        </branch>
        <branch name="SevenSeg3(7:0)">
            <wire x2="624" y1="144" y2="144" x1="464" />
        </branch>
        <branch name="SevenSeg2(7:0)">
            <wire x2="624" y1="224" y2="224" x1="464" />
        </branch>
        <branch name="SevenSeg1(7:0)">
            <wire x2="624" y1="304" y2="304" x1="464" />
        </branch>
        <branch name="SevenSeg0(7:0)">
            <wire x2="624" y1="384" y2="384" x1="464" />
        </branch>
        <iomarker fontsize="28" x="624" y="64" name="Leds(7:0)" orien="R0" />
        <iomarker fontsize="28" x="624" y="144" name="SevenSeg3(7:0)" orien="R0" />
        <iomarker fontsize="28" x="624" y="224" name="SevenSeg2(7:0)" orien="R0" />
        <iomarker fontsize="28" x="624" y="304" name="SevenSeg1(7:0)" orien="R0" />
        <iomarker fontsize="28" x="624" y="384" name="SevenSeg0(7:0)" orien="R0" />
        <branch name="Ck">
            <wire x2="384" y1="208" y2="208" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="208" name="Ck" orien="R180" />
        <instance x="272" y="928" name="XLXI_1" orien="R0">
        </instance>
        <branch name="sw(7:1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="640" type="branch" />
            <wire x2="272" y1="640" y2="640" x1="160" />
        </branch>
        <branch name="sw(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="704" type="branch" />
            <wire x2="272" y1="704" y2="704" x1="160" />
        </branch>
        <branch name="SevenSeg3(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="640" type="branch" />
            <wire x2="816" y1="640" y2="640" x1="720" />
        </branch>
        <branch name="SevenSeg2(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="704" type="branch" />
            <wire x2="816" y1="704" y2="704" x1="720" />
        </branch>
        <branch name="SevenSeg1(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="768" type="branch" />
            <wire x2="816" y1="768" y2="768" x1="720" />
        </branch>
        <branch name="SevenSeg0(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="832" type="branch" />
            <wire x2="816" y1="832" y2="832" x1="720" />
        </branch>
        <branch name="Leds(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="896" type="branch" />
            <wire x2="816" y1="896" y2="896" x1="720" />
        </branch>
    </sheet>
</drawing>