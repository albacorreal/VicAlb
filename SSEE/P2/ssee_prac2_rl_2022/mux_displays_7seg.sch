<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ceros(15:0)" />
        <signal name="entZ_sal" />
        <signal name="display_nexys3_4(3:0)" />
        <signal name="display_nexys3_2(3:0)" />
        <signal name="display_nexys3_3(3:0)" />
        <signal name="display_nexys3_1(3:0)" />
        <signal name="bcd3(3:0),bcd2(3:0),bcd1(3:0),bcd0(3:0)" />
        <signal name="bcd7(3:0),bcd6(3:0),bcd5(3:0),bcd4(3:0)" />
        <signal name="ceros(3:0),bcd10(3:0),bcd9(3:0),bcd8(3:0)" />
        <signal name="sw(0)" />
        <signal name="sw(1)" />
        <signal name="display_nexys3_4(3:0),display_nexys3_3(3:0),dec_sal(3:0),unid_sal(3:0)" />
        <signal name="dec_ent(3:0),unid_ent(3:0)" />
        <signal name="dec_sal(3:0),unid_sal(3:0)" />
        <signal name="display_nexys3_2(3:0),display_nexys3_1(3:0)" />
        <signal name="bcd0(3:0)" />
        <signal name="bcd1(3:0)" />
        <signal name="bcd2(3:0)" />
        <signal name="bcd3(3:0)" />
        <signal name="bcd4(3:0)" />
        <signal name="bcd5(3:0)" />
        <signal name="bcd6(3:0)" />
        <signal name="bcd7(3:0)" />
        <signal name="bcd8(3:0)" />
        <signal name="bcd9(3:0)" />
        <signal name="bcd10(3:0)" />
        <signal name="sw(1:0)" />
        <signal name="unid_ent(3:0)" />
        <signal name="dec_ent(3:0)" />
        <port polarity="Input" name="entZ_sal" />
        <port polarity="Output" name="display_nexys3_4(3:0)" />
        <port polarity="Output" name="display_nexys3_2(3:0)" />
        <port polarity="Output" name="display_nexys3_3(3:0)" />
        <port polarity="Output" name="display_nexys3_1(3:0)" />
        <port polarity="Input" name="bcd0(3:0)" />
        <port polarity="Input" name="bcd1(3:0)" />
        <port polarity="Input" name="bcd2(3:0)" />
        <port polarity="Input" name="bcd3(3:0)" />
        <port polarity="Input" name="bcd4(3:0)" />
        <port polarity="Input" name="bcd5(3:0)" />
        <port polarity="Input" name="bcd6(3:0)" />
        <port polarity="Input" name="bcd7(3:0)" />
        <port polarity="Input" name="bcd8(3:0)" />
        <port polarity="Input" name="bcd9(3:0)" />
        <port polarity="Input" name="bcd10(3:0)" />
        <port polarity="Input" name="sw(1:0)" />
        <port polarity="Input" name="unid_ent(3:0)" />
        <port polarity="Input" name="dec_ent(3:0)" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
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
        <block symbolname="m4_1e" name="M4_1E(15:0)">
            <blockpin signalname="bcd3(3:0),bcd2(3:0),bcd1(3:0),bcd0(3:0)" name="D0" />
            <blockpin signalname="bcd7(3:0),bcd6(3:0),bcd5(3:0),bcd4(3:0)" name="D1" />
            <blockpin signalname="ceros(3:0),bcd10(3:0),bcd9(3:0),bcd8(3:0)" name="D2" />
            <blockpin signalname="ceros(15:0)" name="D3" />
            <blockpin signalname="entZ_sal" name="E" />
            <blockpin signalname="sw(0)" name="S0" />
            <blockpin signalname="sw(1)" name="S1" />
            <blockpin signalname="display_nexys3_4(3:0),display_nexys3_3(3:0),dec_sal(3:0),unid_sal(3:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="m2_1(7:0)">
            <blockpin signalname="dec_ent(3:0),unid_ent(3:0)" name="D0" />
            <blockpin signalname="dec_sal(3:0),unid_sal(3:0)" name="D1" />
            <blockpin signalname="entZ_sal" name="S0" />
            <blockpin signalname="display_nexys3_2(3:0),display_nexys3_1(3:0)" name="O" />
        </block>
        <block symbolname="gnd" name="GND(15:0)">
            <blockpin signalname="ceros(15:0)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="display_nexys3_4(3:0)">
            <wire x2="1328" y1="1856" y2="1856" x1="1088" />
        </branch>
        <branch name="display_nexys3_2(3:0)">
            <wire x2="1328" y1="2016" y2="2016" x1="1088" />
        </branch>
        <branch name="display_nexys3_3(3:0)">
            <wire x2="1328" y1="1936" y2="1936" x1="1088" />
        </branch>
        <branch name="display_nexys3_1(3:0)">
            <wire x2="1328" y1="2096" y2="2096" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1856" name="display_nexys3_4(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1328" y="2016" name="display_nexys3_2(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1328" y="1936" name="display_nexys3_3(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1328" y="2096" name="display_nexys3_1(3:0)" orien="R0" />
        <instance x="1456" y="1008" name="M4_1E(15:0)" orien="R0" />
        <branch name="bcd3(3:0),bcd2(3:0),bcd1(3:0),bcd0(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="592" type="branch" />
            <wire x2="1456" y1="592" y2="592" x1="1424" />
        </branch>
        <branch name="bcd7(3:0),bcd6(3:0),bcd5(3:0),bcd4(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="656" type="branch" />
            <wire x2="1456" y1="656" y2="656" x1="1424" />
        </branch>
        <branch name="ceros(3:0),bcd10(3:0),bcd9(3:0),bcd8(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="720" type="branch" />
            <wire x2="1456" y1="720" y2="720" x1="1424" />
        </branch>
        <branch name="ceros(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="784" type="branch" />
            <wire x2="1456" y1="784" y2="784" x1="1424" />
        </branch>
        <branch name="sw(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="848" type="branch" />
            <wire x2="1456" y1="848" y2="848" x1="1424" />
        </branch>
        <branch name="sw(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="912" type="branch" />
            <wire x2="1456" y1="912" y2="912" x1="1424" />
        </branch>
        <branch name="entZ_sal">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="976" type="branch" />
            <wire x2="1456" y1="976" y2="976" x1="1424" />
        </branch>
        <branch name="display_nexys3_4(3:0),display_nexys3_3(3:0),dec_sal(3:0),unid_sal(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="688" type="branch" />
            <wire x2="1808" y1="688" y2="688" x1="1776" />
        </branch>
        <instance x="1456" y="1296" name="m2_1(7:0)" orien="R0" />
        <branch name="dec_ent(3:0),unid_ent(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1136" type="branch" />
            <wire x2="1456" y1="1136" y2="1136" x1="1424" />
        </branch>
        <branch name="dec_sal(3:0),unid_sal(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1200" type="branch" />
            <wire x2="1456" y1="1200" y2="1200" x1="1424" />
        </branch>
        <branch name="display_nexys3_2(3:0),display_nexys3_1(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1168" type="branch" />
            <wire x2="1808" y1="1168" y2="1168" x1="1776" />
        </branch>
        <branch name="entZ_sal">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1264" type="branch" />
            <wire x2="1456" y1="1264" y2="1264" x1="1424" />
        </branch>
        <instance x="1376" y="2560" name="GND(15:0)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-104" type="instance" />
        </instance>
        <branch name="ceros(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2400" type="branch" />
            <wire x2="1424" y1="2400" y2="2400" x1="1328" />
            <wire x2="1440" y1="2400" y2="2400" x1="1424" />
            <wire x2="1440" y1="2400" y2="2432" x1="1440" />
        </branch>
        <branch name="bcd0(3:0)">
            <wire x2="720" y1="1888" y2="1888" x1="448" />
        </branch>
        <branch name="bcd1(3:0)">
            <wire x2="720" y1="1952" y2="1952" x1="448" />
        </branch>
        <branch name="bcd2(3:0)">
            <wire x2="720" y1="2016" y2="2016" x1="448" />
        </branch>
        <branch name="bcd3(3:0)">
            <wire x2="720" y1="2080" y2="2080" x1="448" />
        </branch>
        <branch name="bcd4(3:0)">
            <wire x2="720" y1="2144" y2="2144" x1="448" />
        </branch>
        <branch name="bcd5(3:0)">
            <wire x2="720" y1="2208" y2="2208" x1="448" />
        </branch>
        <branch name="bcd6(3:0)">
            <wire x2="720" y1="2272" y2="2272" x1="448" />
        </branch>
        <branch name="bcd7(3:0)">
            <wire x2="720" y1="2336" y2="2336" x1="448" />
        </branch>
        <branch name="bcd8(3:0)">
            <wire x2="720" y1="2400" y2="2400" x1="448" />
        </branch>
        <branch name="bcd9(3:0)">
            <wire x2="720" y1="2464" y2="2464" x1="448" />
        </branch>
        <branch name="bcd10(3:0)">
            <wire x2="720" y1="2528" y2="2528" x1="448" />
        </branch>
        <branch name="entZ_sal">
            <wire x2="720" y1="1824" y2="1824" x1="448" />
        </branch>
        <branch name="sw(1:0)">
            <wire x2="720" y1="1760" y2="1760" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="1824" name="entZ_sal" orien="R180" />
        <iomarker fontsize="28" x="448" y="1760" name="sw(1:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="1888" name="bcd0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="1952" name="bcd1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="2016" name="bcd2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="2080" name="bcd3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="2144" name="bcd4(3:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="2528" name="bcd10(3:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="2464" name="bcd9(3:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="2400" name="bcd8(3:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="2336" name="bcd7(3:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="2272" name="bcd6(3:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="2208" name="bcd5(3:0)" orien="R180" />
        <branch name="unid_ent(3:0)">
            <wire x2="720" y1="2592" y2="2592" x1="448" />
        </branch>
        <branch name="dec_ent(3:0)">
            <wire x2="720" y1="2656" y2="2656" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="2656" name="dec_ent(3:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="2592" name="unid_ent(3:0)" orien="R180" />
    </sheet>
</drawing>