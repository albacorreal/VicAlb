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
        <signal name="CK1" />
        <signal name="XLXN_2(1:0)" />
        <signal name="btn(1)" />
        <signal name="XLXN_1(4:0)" />
        <signal name="btn(3)" />
        <signal name="XLXN_21" />
        <signal name="btn(0)" />
        <port polarity="Input" name="sw(7:0)" />
        <port polarity="Input" name="btn(4:0)" />
        <port polarity="Output" name="Leds(7:0)" />
        <port polarity="Output" name="SevenSeg3(7:0)" />
        <port polarity="Output" name="SevenSeg2(7:0)" />
        <port polarity="Output" name="SevenSeg1(7:0)" />
        <port polarity="Output" name="SevenSeg0(7:0)" />
        <port polarity="Input" name="Ck" />
        <blockdef name="Ctrl">
            <timestamp>2022-5-2T14:49:12</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="clk_div">
            <timestamp>2022-5-2T17:7:19</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="VDisplays">
            <timestamp>2022-5-2T15:2:27</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="MSignal">
            <timestamp>2022-5-2T15:3:25</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
        </blockdef>
        <blockdef name="bufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <block symbolname="Ctrl" name="XLXI_1">
            <blockpin signalname="CK1" name="CK1" />
            <blockpin signalname="btn(1)" name="Clear" />
            <blockpin signalname="XLXN_1(4:0)" name="cnt(4:0)" />
            <blockpin signalname="btn(0)" name="Mod_sel" />
            <blockpin signalname="XLXN_2(1:0)" name="S(1:0)" />
        </block>
        <block symbolname="MSignal" name="XLXI_4">
            <blockpin signalname="XLXN_1(4:0)" name="cnt(4:0)" />
            <blockpin signalname="Leds(7:0)" name="Leds(7:0)" />
            <blockpin signalname="XLXN_2(1:0)" name="S(1:0)" />
        </block>
        <block symbolname="clk_div" name="XLXI_2">
            <blockpin signalname="Ck" name="clk_in" />
            <blockpin name="div_1hz" />
            <blockpin signalname="XLXN_21" name="div_4hz" />
        </block>
        <block symbolname="VDisplays" name="XLXI_3">
            <blockpin signalname="XLXN_1(4:0)" name="cnt(4:0)" />
            <blockpin signalname="SevenSeg0(7:0)" name="D7Seg0(7:0)" />
            <blockpin signalname="SevenSeg1(7:0)" name="D7Seg1(7:0)" />
            <blockpin signalname="XLXN_2(1:0)" name="S(1:0)" />
            <blockpin signalname="btn(3)" name="SeID" />
        </block>
        <block symbolname="bufg" name="XLXI_9">
            <blockpin signalname="XLXN_21" name="I" />
            <blockpin signalname="CK1" name="O" />
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
        <instance x="800" y="864" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_2(1:0)">
            <wire x2="1408" y1="768" y2="768" x1="1184" />
            <wire x2="1568" y1="768" y2="768" x1="1408" />
            <wire x2="1408" y1="768" y2="1024" x1="1408" />
            <wire x2="1568" y1="1024" y2="1024" x1="1408" />
        </branch>
        <branch name="btn(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="704" type="branch" />
            <wire x2="800" y1="704" y2="704" x1="704" />
        </branch>
        <branch name="btn(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="768" type="branch" />
            <wire x2="800" y1="768" y2="768" x1="704" />
        </branch>
        <branch name="CK1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="832" type="branch" />
            <wire x2="800" y1="832" y2="832" x1="704" />
        </branch>
        <instance x="1568" y="800" name="XLXI_4" orien="R0">
        </instance>
        <instance x="800" y="1184" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Leds(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="704" type="branch" />
            <wire x2="2064" y1="704" y2="704" x1="1952" />
        </branch>
        <instance x="1568" y="1120" name="XLXI_3" orien="R0">
        </instance>
        <branch name="btn(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1088" type="branch" />
            <wire x2="1568" y1="1088" y2="1088" x1="1552" />
        </branch>
        <branch name="SevenSeg1(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="960" type="branch" />
            <wire x2="2064" y1="960" y2="960" x1="1952" />
        </branch>
        <branch name="SevenSeg0(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1024" type="branch" />
            <wire x2="2064" y1="1024" y2="1024" x1="1952" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1200" y1="1152" y2="1152" x1="1184" />
        </branch>
        <branch name="Ck">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1088" type="branch" />
            <wire x2="800" y1="1088" y2="1088" x1="704" />
        </branch>
        <instance x="1200" y="1184" name="XLXI_9" orien="R0" />
        <branch name="CK1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1152" type="branch" />
            <wire x2="1456" y1="1152" y2="1152" x1="1424" />
        </branch>
        <branch name="XLXN_1(4:0)">
            <wire x2="1472" y1="704" y2="704" x1="1184" />
            <wire x2="1568" y1="704" y2="704" x1="1472" />
            <wire x2="1472" y1="704" y2="960" x1="1472" />
            <wire x2="1568" y1="960" y2="960" x1="1472" />
        </branch>
    </sheet>
</drawing>