<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="cnt(4:0)" />
        <signal name="S(1:0)" />
        <signal name="SeID" />
        <signal name="D7Seg0(7:0)" />
        <signal name="D7Seg1(7:0)" />
        <signal name="z,z,z,z,z,z,z" />
        <signal name="z" />
        <signal name="XLXN_18(7:0)" />
        <signal name="XLXN_19(7:0)" />
        <signal name="XLXN_22(7:0)" />
        <signal name="XLXN_23(7:0)" />
        <signal name="XLXN_24(7:0)" />
        <signal name="XLXN_25(7:0)" />
        <signal name="uno" />
        <signal name="z,z,z,cnt(4)" />
        <signal name="z,z,S(1),S(0)" />
        <signal name="XLXN_28" />
        <signal name="cnt(3:0)" />
        <signal name="XLXN_27" />
        <port polarity="Input" name="cnt(4:0)" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Input" name="SeID" />
        <port polarity="Output" name="D7Seg0(7:0)" />
        <port polarity="Output" name="D7Seg1(7:0)" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="Hex7Seg">
            <timestamp>2022-5-1T12:18:39</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1(7:0)">
            <blockpin signalname="z,z,z,z,z,z,z" name="D0" />
            <blockpin signalname="XLXN_25(7:0)" name="D1" />
            <blockpin signalname="SeID" name="S0" />
            <blockpin signalname="D7Seg1(7:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2(7:0)">
            <blockpin signalname="XLXN_23(7:0)" name="D0" />
            <blockpin signalname="XLXN_24(7:0)" name="D1" />
            <blockpin signalname="SeID" name="S0" />
            <blockpin signalname="D7Seg0(7:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="z" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="uno" name="P" />
        </block>
        <block symbolname="Hex7Seg" name="XLXI_7">
            <blockpin signalname="uno" name="ena" />
            <blockpin signalname="z,z,z,cnt(4)" name="X(3:0)" />
            <blockpin signalname="XLXN_25(7:0)" name="SEG(7:0)" />
        </block>
        <block symbolname="Hex7Seg" name="XLXI_9">
            <blockpin signalname="uno" name="ena" />
            <blockpin signalname="z,z,S(1),S(0)" name="X(3:0)" />
            <blockpin signalname="XLXN_23(7:0)" name="SEG(7:0)" />
        </block>
        <block symbolname="Hex7Seg" name="XLXI_8">
            <blockpin signalname="uno" name="ena" />
            <blockpin signalname="cnt(3:0)" name="X(3:0)" />
            <blockpin signalname="XLXN_24(7:0)" name="SEG(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="cnt(4:0)">
            <wire x2="800" y1="336" y2="336" x1="560" />
        </branch>
        <branch name="S(1:0)">
            <wire x2="800" y1="416" y2="416" x1="560" />
        </branch>
        <branch name="SeID">
            <wire x2="800" y1="496" y2="496" x1="560" />
        </branch>
        <branch name="D7Seg0(7:0)">
            <wire x2="1248" y1="448" y2="448" x1="1040" />
        </branch>
        <branch name="D7Seg1(7:0)">
            <wire x2="1248" y1="368" y2="368" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="560" y="336" name="cnt(4:0)" orien="R180" />
        <iomarker fontsize="28" x="560" y="416" name="S(1:0)" orien="R180" />
        <iomarker fontsize="28" x="560" y="496" name="SeID" orien="R180" />
        <iomarker fontsize="28" x="1248" y="368" name="D7Seg1(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1248" y="448" name="D7Seg0(7:0)" orien="R0" />
        <branch name="z,z,z,z,z,z,z">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="608" type="branch" />
            <wire x2="1792" y1="608" y2="608" x1="1520" />
        </branch>
        <instance x="1792" y="768" name="XLXI_1(7:0)" orien="R0" />
        <instance x="208" y="832" name="XLXI_5" orien="R0" />
        <branch name="z">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="656" type="branch" />
            <wire x2="272" y1="656" y2="704" x1="272" />
            <wire x2="304" y1="656" y2="656" x1="272" />
        </branch>
        <instance x="208" y="976" name="XLXI_6" orien="R0" />
        <branch name="D7Seg1(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="640" type="branch" />
            <wire x2="2176" y1="640" y2="640" x1="2112" />
        </branch>
        <instance x="880" y="768" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1808" y="1072" name="XLXI_2(7:0)" orien="R0" />
        <branch name="D7Seg0(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="944" type="branch" />
            <wire x2="2240" y1="944" y2="944" x1="2128" />
        </branch>
        <branch name="SeID">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1680" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="736" type="branch" />
            <wire x2="1696" y1="1680" y2="1680" x1="1680" />
            <wire x2="1792" y1="736" y2="736" x1="1696" />
            <wire x2="1696" y1="736" y2="1040" x1="1696" />
            <wire x2="1696" y1="1040" y2="1680" x1="1696" />
            <wire x2="1808" y1="1040" y2="1040" x1="1696" />
        </branch>
        <branch name="XLXN_23(7:0)">
            <wire x2="1808" y1="912" y2="912" x1="1280" />
        </branch>
        <branch name="XLXN_24(7:0)">
            <wire x2="1376" y1="1104" y2="1104" x1="1280" />
            <wire x2="1376" y1="976" y2="1104" x1="1376" />
            <wire x2="1808" y1="976" y2="976" x1="1376" />
        </branch>
        <branch name="XLXN_25(7:0)">
            <wire x2="1792" y1="672" y2="672" x1="1264" />
        </branch>
        <branch name="uno">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1104" type="branch" />
            <wire x2="272" y1="976" y2="1104" x1="272" />
            <wire x2="352" y1="1104" y2="1104" x1="272" />
            <wire x2="496" y1="1104" y2="1104" x1="352" />
            <wire x2="512" y1="1104" y2="1104" x1="496" />
            <wire x2="848" y1="1104" y2="1104" x1="512" />
            <wire x2="896" y1="1104" y2="1104" x1="848" />
            <wire x2="512" y1="672" y2="672" x1="496" />
            <wire x2="832" y1="672" y2="672" x1="512" />
            <wire x2="880" y1="672" y2="672" x1="832" />
            <wire x2="496" y1="672" y2="912" x1="496" />
            <wire x2="496" y1="912" y2="1104" x1="496" />
            <wire x2="512" y1="912" y2="912" x1="496" />
            <wire x2="848" y1="912" y2="912" x1="512" />
            <wire x2="896" y1="912" y2="912" x1="848" />
        </branch>
        <branch name="z,z,z,cnt(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="736" type="branch" />
            <wire x2="880" y1="736" y2="736" x1="832" />
        </branch>
        <branch name="z,z,S(1),S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="976" type="branch" />
            <wire x2="896" y1="976" y2="976" x1="848" />
        </branch>
        <instance x="896" y="1008" name="XLXI_9" orien="R0">
        </instance>
        <branch name="cnt(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1168" type="branch" />
            <wire x2="864" y1="1168" y2="1168" x1="848" />
            <wire x2="896" y1="1168" y2="1168" x1="864" />
        </branch>
        <instance x="896" y="1200" name="XLXI_8" orien="R0">
        </instance>
    </sheet>
</drawing>