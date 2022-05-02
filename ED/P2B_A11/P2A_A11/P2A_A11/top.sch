<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="EppASTB" />
        <signal name="EppDSTB" />
        <signal name="sw(7:0)" />
        <signal name="LedsIn(7:0)" />
        <signal name="btn(4:0)" />
        <signal name="EppWRITE" />
        <signal name="clk_out" />
        <signal name="EppWAIT" />
        <signal name="sw_out(7:0)" />
        <signal name="btn_out(4:0)" />
        <signal name="Led(7:0)" />
        <signal name="seg(7:0)" />
        <signal name="an(3:0)" />
        <signal name="DB(7:0)" />
        <signal name="clk" />
        <signal name="SevenSeg0(7:0)" />
        <signal name="SevenSeg2(7:0)" />
        <signal name="SevenSeg1(7:0)" />
        <signal name="SevenSeg3(7:0)" />
        <port polarity="Input" name="EppASTB" />
        <port polarity="Input" name="EppDSTB" />
        <port polarity="Input" name="sw(7:0)" />
        <port polarity="Input" name="btn(4:0)" />
        <port polarity="Input" name="EppWRITE" />
        <port polarity="Output" name="EppWAIT" />
        <port polarity="Output" name="Led(7:0)" />
        <port polarity="Output" name="seg(7:0)" />
        <port polarity="Output" name="an(3:0)" />
        <port polarity="BiDirectional" name="DB(7:0)" />
        <port polarity="Input" name="clk" />
        <blockdef name="bufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="Remote_Lab">
            <timestamp>2020-6-15T9:0:52</timestamp>
            <rect width="336" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-672" y2="-672" x1="400" />
            <rect width="64" x="400" y="-588" height="24" />
            <line x2="464" y1="-576" y2="-576" x1="400" />
            <rect width="64" x="400" y="-492" height="24" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <rect width="64" x="400" y="-396" height="24" />
            <line x2="464" y1="-384" y2="-384" x1="400" />
            <rect width="64" x="400" y="-300" height="24" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <rect width="64" x="400" y="-204" height="24" />
            <line x2="464" y1="-192" y2="-192" x1="400" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
        </blockdef>
        <blockdef name="MyDesign">
            <timestamp>2022-5-2T16:54:22</timestamp>
            <rect width="288" x="64" y="-320" height="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <rect width="64" x="352" y="-300" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-172" height="24" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <rect width="64" x="352" y="-236" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
        </blockdef>
        <block symbolname="Remote_Lab" name="XLXI_240">
            <blockpin signalname="clk_out" name="Clk" />
            <blockpin signalname="EppASTB" name="EppAstb" />
            <blockpin signalname="EppDSTB" name="EppDstb" />
            <blockpin signalname="EppWRITE" name="EppWr" />
            <blockpin signalname="sw(7:0)" name="SwIn(7:0)" />
            <blockpin signalname="btn(4:0)" name="BtnIn(4:0)" />
            <blockpin signalname="LedsIn(7:0)" name="LedsIn(7:0)" />
            <blockpin signalname="SevenSeg3(7:0)" name="SevenSeg3(7:0)" />
            <blockpin signalname="SevenSeg2(7:0)" name="SevenSeg2(7:0)" />
            <blockpin signalname="SevenSeg1(7:0)" name="SevenSeg1(7:0)" />
            <blockpin signalname="SevenSeg0(7:0)" name="SevenSeg0(7:0)" />
            <blockpin signalname="EppWAIT" name="EppWait" />
            <blockpin signalname="sw_out(7:0)" name="SwOut(7:0)" />
            <blockpin signalname="btn_out(4:0)" name="BtnOut(4:0)" />
            <blockpin signalname="Led(7:0)" name="LedsOut(7:0)" />
            <blockpin signalname="seg(7:0)" name="Segments(7:0)" />
            <blockpin signalname="an(3:0)" name="Anodes(3:0)" />
            <blockpin signalname="DB(7:0)" name="EppDB(7:0)" />
        </block>
        <block symbolname="bufg" name="XLXI_29">
            <blockpin signalname="clk" name="I" />
            <blockpin signalname="clk_out" name="O" />
        </block>
        <block symbolname="MyDesign" name="XLXI_241">
            <blockpin signalname="btn_out(4:0)" name="btn(4:0)" />
            <blockpin signalname="clk_out" name="Ck" />
            <blockpin signalname="LedsIn(7:0)" name="Leds(7:0)" />
            <blockpin signalname="SevenSeg0(7:0)" name="SevenSeg0(7:0)" />
            <blockpin signalname="SevenSeg1(7:0)" name="SevenSeg1(7:0)" />
            <blockpin signalname="SevenSeg2(7:0)" name="SevenSeg2(7:0)" />
            <blockpin signalname="SevenSeg3(7:0)" name="SevenSeg3(7:0)" />
            <blockpin signalname="sw_out(7:0)" name="sw(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2688" height="1900">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="EppASTB">
            <wire x2="688" y1="304" y2="304" x1="496" />
        </branch>
        <branch name="EppDSTB">
            <wire x2="688" y1="368" y2="368" x1="496" />
        </branch>
        <branch name="sw(7:0)">
            <wire x2="688" y1="496" y2="496" x1="464" />
        </branch>
        <branch name="LedsIn(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="624" type="branch" />
            <wire x2="688" y1="624" y2="624" x1="528" />
        </branch>
        <branch name="btn(4:0)">
            <wire x2="688" y1="560" y2="560" x1="464" />
        </branch>
        <branch name="EppWRITE">
            <wire x2="688" y1="432" y2="432" x1="512" />
        </branch>
        <branch name="clk_out">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="240" type="branch" />
            <wire x2="608" y1="240" y2="240" x1="464" />
            <wire x2="688" y1="240" y2="240" x1="608" />
        </branch>
        <branch name="EppWAIT">
            <wire x2="1280" y1="240" y2="240" x1="1152" />
        </branch>
        <branch name="sw_out(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="336" type="branch" />
            <wire x2="1296" y1="336" y2="336" x1="1152" />
        </branch>
        <branch name="btn_out(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="432" type="branch" />
            <wire x2="1296" y1="432" y2="432" x1="1152" />
        </branch>
        <branch name="Led(7:0)">
            <wire x2="1296" y1="528" y2="528" x1="1152" />
        </branch>
        <branch name="seg(7:0)">
            <wire x2="1296" y1="624" y2="624" x1="1152" />
        </branch>
        <branch name="an(3:0)">
            <wire x2="1296" y1="720" y2="720" x1="1152" />
        </branch>
        <branch name="DB(7:0)">
            <wire x2="1280" y1="816" y2="816" x1="1152" />
        </branch>
        <branch name="clk">
            <wire x2="240" y1="240" y2="240" x1="224" />
        </branch>
        <instance x="688" y="912" name="XLXI_240" orien="R0">
        </instance>
        <rect style="linewidth:W;linecolor:rgb(255,0,0)" width="300" x="912" y="304" height="164" />
        <rect style="linewidth:W;linecolor:rgb(255,0,0)" width="340" x="608" y="596" height="336" />
        <text style="fontsize:48;fontname:Arial;textcolor:rgb(255,0,0)" x="664" y="984">Outputs</text>
        <text style="fontsize:48;fontname:Arial;textcolor:rgb(255,0,0)" x="1112" y="276">Inputs</text>
        <instance x="240" y="272" name="XLXI_29" orien="R0" />
        <iomarker fontsize="28" x="496" y="304" name="EppASTB" orien="R180" />
        <iomarker fontsize="28" x="496" y="368" name="EppDSTB" orien="R180" />
        <iomarker fontsize="28" x="512" y="432" name="EppWRITE" orien="R180" />
        <iomarker fontsize="28" x="464" y="496" name="sw(7:0)" orien="R180" />
        <iomarker fontsize="28" x="464" y="560" name="btn(4:0)" orien="R180" />
        <iomarker fontsize="28" x="1280" y="240" name="EppWAIT" orien="R0" />
        <iomarker fontsize="28" x="1296" y="528" name="Led(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1296" y="624" name="seg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1296" y="720" name="an(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1280" y="816" name="DB(7:0)" orien="R0" />
        <iomarker fontsize="28" x="224" y="240" name="clk" orien="R180" />
        <branch name="SevenSeg0(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="880" type="branch" />
            <wire x2="688" y1="880" y2="880" x1="512" />
        </branch>
        <branch name="SevenSeg2(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="752" type="branch" />
            <wire x2="688" y1="752" y2="752" x1="512" />
        </branch>
        <branch name="SevenSeg1(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="816" type="branch" />
            <wire x2="688" y1="816" y2="816" x1="512" />
        </branch>
        <branch name="SevenSeg3(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="688" type="branch" />
            <wire x2="688" y1="688" y2="688" x1="512" />
        </branch>
        <branch name="sw_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1152" type="branch" />
            <wire x2="704" y1="1152" y2="1152" x1="560" />
        </branch>
        <branch name="btn_out(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1216" type="branch" />
            <wire x2="704" y1="1216" y2="1216" x1="560" />
        </branch>
        <branch name="clk_out">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1280" type="branch" />
            <wire x2="704" y1="1280" y2="1280" x1="560" />
        </branch>
        <branch name="LedsIn(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1152" type="branch" />
            <wire x2="1392" y1="1152" y2="1152" x1="1120" />
        </branch>
        <branch name="SevenSeg3(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1216" type="branch" />
            <wire x2="1392" y1="1216" y2="1216" x1="1120" />
        </branch>
        <branch name="SevenSeg2(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1280" type="branch" />
            <wire x2="1392" y1="1280" y2="1280" x1="1120" />
        </branch>
        <branch name="SevenSeg1(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1344" type="branch" />
            <wire x2="1408" y1="1344" y2="1344" x1="1120" />
        </branch>
        <branch name="SevenSeg0(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1408" type="branch" />
            <wire x2="1408" y1="1408" y2="1408" x1="1120" />
        </branch>
        <instance x="704" y="1440" name="XLXI_241" orien="R0">
        </instance>
    </sheet>
</drawing>