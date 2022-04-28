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
        <port polarity="Input" name="sw(7:0)" />
        <port polarity="Input" name="btn(4:0)" />
        <port polarity="Output" name="Leds(7:0)" />
        <port polarity="Output" name="SevenSeg3(7:0)" />
        <port polarity="Output" name="SevenSeg2(7:0)" />
        <port polarity="Output" name="SevenSeg1(7:0)" />
        <port polarity="Output" name="SevenSeg0(7:0)" />
        <port polarity="Input" name="Ck" />
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
    </sheet>
</drawing>