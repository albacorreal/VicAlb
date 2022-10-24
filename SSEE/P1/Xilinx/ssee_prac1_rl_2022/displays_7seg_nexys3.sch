<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="mill_bcd(3:0)" />
        <signal name="cent_bcd(3:0)" />
        <signal name="dec_bcd(3:0)" />
        <signal name="unid_bcd(3:0)" />
        <signal name="anodo(0)" />
        <signal name="anodo(1)" />
        <signal name="anodo(2)" />
        <signal name="anodo(3)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="sel0" />
        <signal name="sel1" />
        <signal name="XLXN_30" />
        <signal name="bcd(3:0)" />
        <signal name="siete_seg(6:0)" />
        <signal name="punto_dec(3:0)" />
        <signal name="ck_display" />
        <signal name="anodo(3:0)" />
        <signal name="siete_seg(7:0)" />
        <signal name="XLXN_56" />
        <signal name="punto_dec(1)" />
        <signal name="punto_dec(0)" />
        <signal name="punto_dec(3)" />
        <signal name="punto_dec(2)" />
        <signal name="XLXN_57" />
        <signal name="siete_seg(7)" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <port polarity="Input" name="mill_bcd(3:0)" />
        <port polarity="Input" name="cent_bcd(3:0)" />
        <port polarity="Input" name="dec_bcd(3:0)" />
        <port polarity="Input" name="unid_bcd(3:0)" />
        <port polarity="Input" name="punto_dec(3:0)" />
        <port polarity="Input" name="ck_display" />
        <port polarity="Output" name="anodo(3:0)" />
        <port polarity="Output" name="siete_seg(7:0)" />
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="bcd_7seg_neg">
            <timestamp>2015-10-29T12:7:4</timestamp>
            <rect width="416" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="480" y="-44" height="24" />
            <line x2="544" y1="-32" y2="-32" x1="480" />
        </blockdef>
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="fdse">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <block symbolname="fdce" name="XLXI_7">
            <blockpin signalname="ck_display" name="C" />
            <blockpin signalname="XLXN_20" name="CE" />
            <blockpin signalname="XLXN_61" name="CLR" />
            <blockpin signalname="anodo(3)" name="D" />
            <blockpin signalname="anodo(0)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_20" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_19" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="XLXN_18" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_17" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_19(3:0)">
            <blockpin signalname="unid_bcd(3:0)" name="D0" />
            <blockpin signalname="dec_bcd(3:0)" name="D1" />
            <blockpin signalname="cent_bcd(3:0)" name="D2" />
            <blockpin signalname="mill_bcd(3:0)" name="D3" />
            <blockpin signalname="XLXN_30" name="E" />
            <blockpin signalname="sel0" name="S0" />
            <blockpin signalname="sel1" name="S1" />
            <blockpin signalname="bcd(3:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="XLXN_30" name="P" />
        </block>
        <block symbolname="bcd_7seg_neg" name="XLXI_16">
            <blockpin signalname="bcd(3:0)" name="BCD(3:0)" />
            <blockpin signalname="siete_seg(6:0)" name="SEGMENTO_NEG(6:0)" />
        </block>
        <block symbolname="m4_1e" name="XLXI_25">
            <blockpin signalname="punto_dec(0)" name="D0" />
            <blockpin signalname="punto_dec(1)" name="D1" />
            <blockpin signalname="punto_dec(2)" name="D2" />
            <blockpin signalname="punto_dec(3)" name="D3" />
            <blockpin signalname="XLXN_56" name="E" />
            <blockpin signalname="sel0" name="S0" />
            <blockpin signalname="sel1" name="S1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_26">
            <blockpin signalname="anodo(3)" name="I0" />
            <blockpin signalname="anodo(2)" name="I1" />
            <blockpin signalname="sel1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_27">
            <blockpin signalname="anodo(3)" name="I0" />
            <blockpin signalname="anodo(1)" name="I1" />
            <blockpin signalname="sel0" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_28">
            <blockpin signalname="XLXN_56" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="XLXN_57" name="I" />
            <blockpin signalname="siete_seg(7)" name="O" />
        </block>
        <block symbolname="fdse" name="XLXI_30">
            <blockpin signalname="ck_display" name="C" />
            <blockpin signalname="XLXN_19" name="CE" />
            <blockpin signalname="anodo(0)" name="D" />
            <blockpin signalname="XLXN_60" name="S" />
            <blockpin signalname="anodo(1)" name="Q" />
        </block>
        <block symbolname="fdse" name="XLXI_31">
            <blockpin signalname="ck_display" name="C" />
            <blockpin signalname="XLXN_18" name="CE" />
            <blockpin signalname="anodo(1)" name="D" />
            <blockpin signalname="XLXN_59" name="S" />
            <blockpin signalname="anodo(2)" name="Q" />
        </block>
        <block symbolname="fdse" name="XLXI_32">
            <blockpin signalname="ck_display" name="C" />
            <blockpin signalname="XLXN_17" name="CE" />
            <blockpin signalname="anodo(2)" name="D" />
            <blockpin signalname="XLXN_58" name="S" />
            <blockpin signalname="anodo(3)" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_33">
            <blockpin signalname="XLXN_61" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_34">
            <blockpin signalname="XLXN_60" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_35">
            <blockpin signalname="XLXN_59" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_36">
            <blockpin signalname="XLXN_58" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2688" height="1900">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="256" y="592" name="XLXI_7" orien="R0" />
        <branch name="anodo(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="336" type="branch" />
            <wire x2="736" y1="336" y2="336" x1="640" />
            <wire x2="864" y1="336" y2="336" x1="736" />
        </branch>
        <branch name="anodo(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="336" type="branch" />
            <wire x2="1344" y1="336" y2="336" x1="1248" />
            <wire x2="1456" y1="336" y2="336" x1="1344" />
        </branch>
        <branch name="anodo(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="336" type="branch" />
            <wire x2="1968" y1="336" y2="336" x1="1840" />
            <wire x2="2096" y1="336" y2="336" x1="1968" />
        </branch>
        <branch name="anodo(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="336" type="branch" />
            <wire x2="2624" y1="96" y2="96" x1="112" />
            <wire x2="2624" y1="96" y2="336" x1="2624" />
            <wire x2="112" y1="96" y2="336" x1="112" />
            <wire x2="256" y1="336" y2="336" x1="112" />
            <wire x2="2528" y1="336" y2="336" x1="2480" />
            <wire x2="2624" y1="336" y2="336" x1="2528" />
        </branch>
        <branch name="ck_display">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="464" type="branch" />
            <wire x2="224" y1="464" y2="464" x1="112" />
            <wire x2="256" y1="464" y2="464" x1="224" />
        </branch>
        <branch name="ck_display">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="464" type="branch" />
            <wire x2="1424" y1="464" y2="464" x1="1312" />
            <wire x2="1456" y1="464" y2="464" x1="1424" />
        </branch>
        <branch name="ck_display">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="464" type="branch" />
            <wire x2="832" y1="464" y2="464" x1="720" />
            <wire x2="864" y1="464" y2="464" x1="832" />
        </branch>
        <branch name="ck_display">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="464" type="branch" />
            <wire x2="2064" y1="464" y2="464" x1="1952" />
            <wire x2="2096" y1="464" y2="464" x1="2064" />
        </branch>
        <instance x="160" y="464" name="XLXI_12" orien="R270" />
        <instance x="784" y="464" name="XLXI_13" orien="R270" />
        <instance x="1376" y="464" name="XLXI_14" orien="R270" />
        <instance x="2016" y="464" name="XLXI_15" orien="R270" />
        <branch name="XLXN_17">
            <wire x2="2096" y1="400" y2="400" x1="2016" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1456" y1="400" y2="400" x1="1376" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="864" y1="400" y2="400" x1="784" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="256" y1="400" y2="400" x1="160" />
        </branch>
        <instance x="1088" y="1184" name="XLXI_19(3:0)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-20" type="instance" />
        </instance>
        <branch name="unid_bcd(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="768" type="branch" />
            <wire x2="976" y1="768" y2="768" x1="864" />
            <wire x2="1088" y1="768" y2="768" x1="976" />
        </branch>
        <branch name="dec_bcd(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="832" type="branch" />
            <wire x2="976" y1="832" y2="832" x1="864" />
            <wire x2="1088" y1="832" y2="832" x1="976" />
        </branch>
        <branch name="cent_bcd(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="896" type="branch" />
            <wire x2="976" y1="896" y2="896" x1="864" />
            <wire x2="1088" y1="896" y2="896" x1="976" />
        </branch>
        <branch name="mill_bcd(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="960" type="branch" />
            <wire x2="976" y1="960" y2="960" x1="864" />
            <wire x2="1088" y1="960" y2="960" x1="976" />
        </branch>
        <branch name="sel0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1024" type="branch" />
            <wire x2="976" y1="1024" y2="1024" x1="864" />
            <wire x2="1088" y1="1024" y2="1024" x1="976" />
        </branch>
        <branch name="sel1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1088" type="branch" />
            <wire x2="976" y1="1088" y2="1088" x1="864" />
            <wire x2="1088" y1="1088" y2="1088" x1="976" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1088" y1="1152" y2="1152" x1="864" />
        </branch>
        <branch name="bcd(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="864" type="branch" />
            <wire x2="1504" y1="864" y2="864" x1="1408" />
            <wire x2="1616" y1="864" y2="864" x1="1504" />
        </branch>
        <instance x="864" y="1216" name="XLXI_20" orien="R270" />
        <branch name="siete_seg(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="864" type="branch" />
            <wire x2="2304" y1="864" y2="864" x1="2160" />
            <wire x2="2416" y1="864" y2="864" x1="2304" />
        </branch>
        <instance x="320" y="896" name="XLXI_26" orien="R0" />
        <instance x="320" y="1072" name="XLXI_27" orien="R0" />
        <branch name="anodo(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="768" type="branch" />
            <wire x2="240" y1="768" y2="768" x1="128" />
            <wire x2="320" y1="768" y2="768" x1="240" />
        </branch>
        <branch name="anodo(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="832" type="branch" />
            <wire x2="240" y1="832" y2="832" x1="128" />
            <wire x2="320" y1="832" y2="832" x1="240" />
        </branch>
        <branch name="anodo(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="944" type="branch" />
            <wire x2="240" y1="944" y2="944" x1="128" />
            <wire x2="320" y1="944" y2="944" x1="240" />
        </branch>
        <branch name="anodo(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1008" type="branch" />
            <wire x2="240" y1="1008" y2="1008" x1="128" />
            <wire x2="320" y1="1008" y2="1008" x1="240" />
        </branch>
        <branch name="sel1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="800" type="branch" />
            <wire x2="624" y1="800" y2="800" x1="576" />
            <wire x2="736" y1="800" y2="800" x1="624" />
        </branch>
        <branch name="sel0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="976" type="branch" />
            <wire x2="624" y1="976" y2="976" x1="576" />
            <wire x2="736" y1="976" y2="976" x1="624" />
        </branch>
        <instance x="1616" y="896" name="XLXI_16" orien="R0">
        </instance>
        <branch name="punto_dec(3:0)">
            <wire x2="496" y1="1312" y2="1312" x1="336" />
        </branch>
        <branch name="mill_bcd(3:0)">
            <wire x2="496" y1="1376" y2="1376" x1="336" />
        </branch>
        <branch name="cent_bcd(3:0)">
            <wire x2="496" y1="1440" y2="1440" x1="336" />
        </branch>
        <branch name="dec_bcd(3:0)">
            <wire x2="496" y1="1504" y2="1504" x1="336" />
        </branch>
        <branch name="unid_bcd(3:0)">
            <wire x2="496" y1="1568" y2="1568" x1="336" />
        </branch>
        <branch name="ck_display">
            <wire x2="496" y1="1248" y2="1248" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1312" name="punto_dec(3:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="1376" name="mill_bcd(3:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="1440" name="cent_bcd(3:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="1504" name="dec_bcd(3:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="1568" name="unid_bcd(3:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="1248" name="ck_display" orien="R180" />
        <branch name="anodo(3:0)">
            <wire x2="464" y1="1728" y2="1728" x1="288" />
        </branch>
        <branch name="siete_seg(7:0)">
            <wire x2="464" y1="1792" y2="1792" x1="288" />
        </branch>
        <iomarker fontsize="28" x="464" y="1728" name="anodo(3:0)" orien="R0" />
        <iomarker fontsize="28" x="464" y="1792" name="siete_seg(7:0)" orien="R0" />
        <instance x="1088" y="1744" name="XLXI_25" orien="R0" />
        <instance x="864" y="1776" name="XLXI_28" orien="R270" />
        <branch name="XLXN_56">
            <wire x2="1088" y1="1712" y2="1712" x1="864" />
        </branch>
        <branch name="sel1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1648" type="branch" />
            <wire x2="976" y1="1648" y2="1648" x1="864" />
            <wire x2="1088" y1="1648" y2="1648" x1="976" />
        </branch>
        <branch name="sel0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1584" type="branch" />
            <wire x2="976" y1="1584" y2="1584" x1="864" />
            <wire x2="1088" y1="1584" y2="1584" x1="976" />
        </branch>
        <branch name="punto_dec(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1392" type="branch" />
            <wire x2="976" y1="1392" y2="1392" x1="864" />
            <wire x2="1088" y1="1392" y2="1392" x1="976" />
        </branch>
        <branch name="punto_dec(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1328" type="branch" />
            <wire x2="976" y1="1328" y2="1328" x1="864" />
            <wire x2="1088" y1="1328" y2="1328" x1="976" />
        </branch>
        <branch name="punto_dec(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1520" type="branch" />
            <wire x2="976" y1="1520" y2="1520" x1="864" />
            <wire x2="1088" y1="1520" y2="1520" x1="976" />
        </branch>
        <branch name="punto_dec(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1456" type="branch" />
            <wire x2="976" y1="1456" y2="1456" x1="864" />
            <wire x2="1088" y1="1456" y2="1456" x1="976" />
        </branch>
        <instance x="1504" y="1456" name="XLXI_29" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="1504" y1="1424" y2="1424" x1="1408" />
        </branch>
        <branch name="siete_seg(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1424" type="branch" />
            <wire x2="1840" y1="1424" y2="1424" x1="1728" />
            <wire x2="1984" y1="1424" y2="1424" x1="1840" />
        </branch>
        <instance x="864" y="592" name="XLXI_30" orien="R0" />
        <instance x="1456" y="592" name="XLXI_31" orien="R0" />
        <instance x="2096" y="592" name="XLXI_32" orien="R0" />
        <instance x="80" y="496" name="XLXI_33" orien="R90" />
        <instance x="688" y="176" name="XLXI_34" orien="R90" />
        <instance x="1280" y="176" name="XLXI_35" orien="R90" />
        <instance x="1920" y="176" name="XLXI_36" orien="R90" />
        <branch name="XLXN_58">
            <wire x2="2096" y1="240" y2="240" x1="2048" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1456" y1="240" y2="240" x1="1408" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="864" y1="240" y2="240" x1="816" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="256" y1="560" y2="560" x1="208" />
        </branch>
    </sheet>
</drawing>