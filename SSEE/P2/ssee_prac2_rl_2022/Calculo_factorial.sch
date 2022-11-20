<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="dato(7:0)" />
        <signal name="ck" />
        <signal name="reset" />
        <signal name="factorial_calculado" />
        <signal name="inicio" />
        <signal name="factorial(35:0)" />
        <signal name="uno(1:0)" />
        <signal name="cero(35:0)" />
        <signal name="CE_Mult" />
        <signal name="b(17:0)" />
        <signal name="a(17:0)" />
        <signal name="p(35:0)" />
        <signal name="cero(12:0),cuenta(4:0)" />
        <signal name="qreg(17:0)" />
        <signal name="mux1" />
        <signal name="p(17:0)" />
        <signal name="cero(16:0),uno(0)" />
        <signal name="mux2" />
        <signal name="CE_Reg" />
        <signal name="qreg(35:0)" />
        <signal name="es_cero" />
        <signal name="es_directo" />
        <signal name="cuenta(4:0)" />
        <signal name="p(15)" />
        <signal name="resultado(35:0)" />
        <signal name="cero(34:0),uno(0)" />
        <signal name="cero(27:0),dato(7:0)" />
        <signal name="uno(0)" />
        <port polarity="Input" name="dato(7:0)" />
        <port polarity="Input" name="ck" />
        <port polarity="Input" name="reset" />
        <port polarity="Output" name="factorial_calculado" />
        <port polarity="Input" name="inicio" />
        <port polarity="Output" name="factorial(35:0)" />
        <blockdef name="MULT18X18C2">
            <timestamp>2022-11-19T17:13:50</timestamp>
            <rect width="220" x="0" y="32" height="384" />
            <line x2="0" y1="64" y2="64" style="linewidth:W" x1="-32" />
            <line x2="224" y1="64" y2="64" style="linewidth:W" x1="256" />
            <line x2="0" y1="128" y2="128" style="linewidth:W" x1="-32" />
            <line x2="0" y1="224" y2="224" x1="-32" />
            <line x2="0" y1="320" y2="320" x1="-32" />
            <line x2="0" y1="272" y2="272" x1="-32" />
        </blockdef>
        <blockdef name="fde">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="control_factorial">
            <timestamp>2022-11-20T17:59:57</timestamp>
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="368" y="-364" height="24" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <line x2="0" y1="-176" y2="-176" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <line x2="432" y1="-240" y2="-240" x1="368" />
            <line x2="432" y1="-192" y2="-192" x1="368" />
            <line x2="432" y1="-144" y2="-144" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="432" y1="-48" y2="-48" x1="368" />
            <line x2="432" y1="0" y2="0" x1="368" />
            <rect width="304" x="64" y="-384" height="420" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
        </blockdef>
        <block symbolname="vcc" name="vcc(1:0)">
            <blockpin signalname="uno(1:0)" name="P" />
        </block>
        <block symbolname="gnd" name="gnd(35:0)">
            <blockpin signalname="cero(35:0)" name="G" />
        </block>
        <block symbolname="MULT18X18C2" name="XLXI_39">
            <blockpin signalname="a(17:0)" name="a(17:0)" />
            <blockpin signalname="p(35:0)" name="p(35:0)" />
            <blockpin signalname="b(17:0)" name="b(17:0)" />
            <blockpin signalname="ck" name="clk" />
            <blockpin signalname="reset" name="sclr" />
            <blockpin signalname="CE_Mult" name="ce" />
        </block>
        <block symbolname="m2_1" name="XLXI_146(17:0)">
            <blockpin signalname="cero(12:0),cuenta(4:0)" name="D0" />
            <blockpin signalname="qreg(17:0)" name="D1" />
            <blockpin signalname="mux1" name="S0" />
            <blockpin signalname="a(17:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_180(17:0)">
            <blockpin signalname="p(17:0)" name="D0" />
            <blockpin signalname="cero(16:0),uno(0)" name="D1" />
            <blockpin signalname="mux2" name="S0" />
            <blockpin signalname="b(17:0)" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_142(35:0)">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="CE_Reg" name="CE" />
            <blockpin signalname="p(35:0)" name="D" />
            <blockpin signalname="qreg(35:0)" name="Q" />
        </block>
        <block symbolname="control_factorial" name="XLXI_123">
            <blockpin signalname="ck" name="ck" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="inicio" name="inicio" />
            <blockpin signalname="dato(7:0)" name="dato(7:0)" />
            <blockpin signalname="factorial_calculado" name="factorial_calculado" />
            <blockpin signalname="CE_Mult" name="CE_Mult" />
            <blockpin signalname="es_directo" name="es_directo" />
            <blockpin signalname="es_cero" name="es_cero" />
            <blockpin signalname="mux1" name="mux1" />
            <blockpin signalname="mux2" name="mux2" />
            <blockpin signalname="CE_Reg" name="CE_Reg" />
            <blockpin signalname="cuenta(4:0)" name="cuenta(4:0)" />
            <blockpin signalname="p(15)" name="desbordamiento" />
        </block>
        <block symbolname="fde" name="fde(35:0)">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="factorial_calculado" name="CE" />
            <blockpin signalname="resultado(35:0)" name="D" />
            <blockpin signalname="factorial(35:0)" name="Q" />
        </block>
        <block symbolname="m4_1e" name="XLXI_85(35:0)">
            <blockpin signalname="p(35:0)" name="D0" />
            <blockpin signalname="cero(27:0),dato(7:0)" name="D1" />
            <blockpin signalname="cero(35:0)" name="D2" />
            <blockpin signalname="cero(34:0),uno(0)" name="D3" />
            <blockpin signalname="uno(0)" name="E" />
            <blockpin signalname="es_directo" name="S0" />
            <blockpin signalname="es_cero" name="S1" />
            <blockpin signalname="resultado(35:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="464" y="2448" name="inicio" orien="R180" />
        <branch name="dato(7:0)">
            <wire x2="624" y1="2384" y2="2384" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="2384" name="dato(7:0)" orien="R180" />
        <branch name="inicio">
            <wire x2="624" y1="2448" y2="2448" x1="464" />
        </branch>
        <branch name="ck">
            <wire x2="624" y1="2512" y2="2512" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="2512" name="ck" orien="R180" />
        <branch name="reset">
            <wire x2="624" y1="2576" y2="2576" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="2576" name="reset" orien="R180" />
        <branch name="factorial(35:0)">
            <wire x2="992" y1="2384" y2="2384" x1="816" />
        </branch>
        <branch name="factorial_calculado">
            <wire x2="992" y1="2448" y2="2448" x1="816" />
        </branch>
        <iomarker fontsize="28" x="992" y="2384" name="factorial(35:0)" orien="R0" />
        <iomarker fontsize="28" x="992" y="2448" name="factorial_calculado" orien="R0" />
        <instance x="1424" y="2464" name="vcc(1:0)" orien="R0" />
        <branch name="uno(1:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2512" type="branch" />
            <wire x2="1488" y1="2464" y2="2512" x1="1488" />
            <wire x2="1488" y1="2512" y2="2592" x1="1488" />
        </branch>
        <instance x="1552" y="2608" name="gnd(35:0)" orien="R0" />
        <branch name="cero(35:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2448" type="branch" />
            <wire x2="1616" y1="2368" y2="2448" x1="1616" />
            <wire x2="1616" y1="2448" y2="2480" x1="1616" />
        </branch>
        <rect style="linestyle:Dash" width="3264" x="48" y="36" height="580" />
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1120" type="branch" />
            <wire x2="1232" y1="1120" y2="1120" x1="1152" />
            <wire x2="1296" y1="1120" y2="1120" x1="1232" />
        </branch>
        <branch name="CE_Mult">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1168" type="branch" />
            <wire x2="1232" y1="1168" y2="1168" x1="1152" />
            <wire x2="1296" y1="1168" y2="1168" x1="1232" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1216" type="branch" />
            <wire x2="1232" y1="1216" y2="1216" x1="1152" />
            <wire x2="1296" y1="1216" y2="1216" x1="1232" />
        </branch>
        <branch name="b(17:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1024" type="branch" />
            <wire x2="1232" y1="1024" y2="1024" x1="1152" />
            <wire x2="1296" y1="1024" y2="1024" x1="1232" />
        </branch>
        <instance x="1328" y="896" name="XLXI_39" orien="R0">
        </instance>
        <branch name="a(17:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="960" type="branch" />
            <wire x2="1232" y1="960" y2="960" x1="1152" />
            <wire x2="1296" y1="960" y2="960" x1="1232" />
        </branch>
        <branch name="p(35:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="960" type="branch" />
            <wire x2="1648" y1="960" y2="960" x1="1584" />
            <wire x2="1712" y1="960" y2="960" x1="1648" />
        </branch>
        <instance x="480" y="1088" name="XLXI_146(17:0)" orien="R0" />
        <branch name="cero(12:0),cuenta(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="928" type="branch" />
            <wire x2="352" y1="928" y2="928" x1="192" />
            <wire x2="480" y1="928" y2="928" x1="352" />
        </branch>
        <branch name="qreg(17:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="992" type="branch" />
            <wire x2="384" y1="992" y2="992" x1="192" />
            <wire x2="480" y1="992" y2="992" x1="384" />
        </branch>
        <branch name="mux1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1056" type="branch" />
            <wire x2="384" y1="1056" y2="1056" x1="192" />
            <wire x2="480" y1="1056" y2="1056" x1="384" />
        </branch>
        <branch name="a(17:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="960" type="branch" />
            <wire x2="864" y1="960" y2="960" x1="800" />
            <wire x2="944" y1="960" y2="960" x1="864" />
        </branch>
        <branch name="b(17:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1216" type="branch" />
            <wire x2="864" y1="1216" y2="1216" x1="800" />
            <wire x2="944" y1="1216" y2="1216" x1="864" />
        </branch>
        <instance x="480" y="1344" name="XLXI_180(17:0)" orien="R0" />
        <branch name="p(17:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1184" type="branch" />
            <wire x2="384" y1="1184" y2="1184" x1="192" />
            <wire x2="480" y1="1184" y2="1184" x1="384" />
        </branch>
        <branch name="cero(16:0),uno(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1248" type="branch" />
            <wire x2="384" y1="1248" y2="1248" x1="192" />
            <wire x2="480" y1="1248" y2="1248" x1="384" />
        </branch>
        <branch name="mux2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1312" type="branch" />
            <wire x2="384" y1="1312" y2="1312" x1="192" />
            <wire x2="480" y1="1312" y2="1312" x1="384" />
        </branch>
        <branch name="p(35:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="960" type="branch" />
            <wire x2="2032" y1="960" y2="960" x1="1904" />
            <wire x2="2096" y1="960" y2="960" x1="2032" />
        </branch>
        <branch name="CE_Reg">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1024" type="branch" />
            <wire x2="2032" y1="1024" y2="1024" x1="1904" />
            <wire x2="2096" y1="1024" y2="1024" x1="2032" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1088" type="branch" />
            <wire x2="2032" y1="1088" y2="1088" x1="1904" />
            <wire x2="2096" y1="1088" y2="1088" x1="2032" />
        </branch>
        <branch name="qreg(35:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="960" type="branch" />
            <wire x2="2528" y1="960" y2="960" x1="2480" />
            <wire x2="2672" y1="960" y2="960" x1="2528" />
        </branch>
        <instance x="2096" y="1216" name="XLXI_142(35:0)" orien="R0" />
        <branch name="dato(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1568" type="branch" />
            <wire x2="288" y1="1568" y2="1568" x1="192" />
            <wire x2="384" y1="1568" y2="1568" x1="288" />
        </branch>
        <branch name="cuenta(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1568" type="branch" />
            <wire x2="896" y1="1568" y2="1568" x1="816" />
            <wire x2="1008" y1="1568" y2="1568" x1="896" />
        </branch>
        <instance x="384" y="1920" name="XLXI_123" orien="R0">
        </instance>
        <branch name="factorial_calculado">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1920" type="branch" />
            <wire x2="880" y1="1920" y2="1920" x1="816" />
            <wire x2="1008" y1="1920" y2="1920" x1="880" />
        </branch>
        <branch name="es_cero">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1872" type="branch" />
            <wire x2="880" y1="1872" y2="1872" x1="816" />
            <wire x2="1008" y1="1872" y2="1872" x1="880" />
        </branch>
        <branch name="es_directo">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1824" type="branch" />
            <wire x2="880" y1="1824" y2="1824" x1="816" />
            <wire x2="1008" y1="1824" y2="1824" x1="880" />
        </branch>
        <branch name="CE_Mult">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1728" type="branch" />
            <wire x2="880" y1="1728" y2="1728" x1="816" />
            <wire x2="1008" y1="1728" y2="1728" x1="880" />
        </branch>
        <branch name="mux1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1632" type="branch" />
            <wire x2="880" y1="1632" y2="1632" x1="816" />
            <wire x2="1008" y1="1632" y2="1632" x1="880" />
        </branch>
        <branch name="mux2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1680" type="branch" />
            <wire x2="880" y1="1680" y2="1680" x1="816" />
            <wire x2="1008" y1="1680" y2="1680" x1="880" />
        </branch>
        <branch name="CE_Reg">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1776" type="branch" />
            <wire x2="880" y1="1776" y2="1776" x1="816" />
            <wire x2="1008" y1="1776" y2="1776" x1="880" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1792" type="branch" />
            <wire x2="288" y1="1792" y2="1792" x1="192" />
            <wire x2="384" y1="1792" y2="1792" x1="288" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1744" type="branch" />
            <wire x2="288" y1="1744" y2="1744" x1="192" />
            <wire x2="384" y1="1744" y2="1744" x1="288" />
        </branch>
        <branch name="inicio">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1696" type="branch" />
            <wire x2="288" y1="1696" y2="1696" x1="192" />
            <wire x2="384" y1="1696" y2="1696" x1="288" />
        </branch>
        <branch name="p(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1632" type="branch" />
            <wire x2="288" y1="1632" y2="1632" x1="192" />
            <wire x2="384" y1="1632" y2="1632" x1="288" />
        </branch>
        <branch name="factorial(35:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1616" type="branch" />
            <wire x2="2544" y1="1616" y2="1616" x1="2480" />
            <wire x2="2656" y1="1616" y2="1616" x1="2544" />
        </branch>
        <branch name="factorial_calculado">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1680" type="branch" />
            <wire x2="2032" y1="1680" y2="1680" x1="1904" />
            <wire x2="2096" y1="1680" y2="1680" x1="2032" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1744" type="branch" />
            <wire x2="2032" y1="1744" y2="1744" x1="1904" />
            <wire x2="2096" y1="1744" y2="1744" x1="2032" />
        </branch>
        <instance x="2096" y="1872" name="fde(35:0)" orien="R0" />
        <branch name="resultado(35:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1616" type="branch" />
            <wire x2="2032" y1="1616" y2="1616" x1="1920" />
            <wire x2="2096" y1="1616" y2="1616" x1="2032" />
        </branch>
        <branch name="es_cero">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1840" type="branch" />
            <wire x2="1488" y1="1840" y2="1840" x1="1360" />
            <wire x2="1600" y1="1840" y2="1840" x1="1488" />
        </branch>
        <branch name="es_directo">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1776" type="branch" />
            <wire x2="1488" y1="1776" y2="1776" x1="1360" />
            <wire x2="1600" y1="1776" y2="1776" x1="1488" />
        </branch>
        <branch name="cero(34:0),uno(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1712" type="branch" />
            <wire x2="1488" y1="1712" y2="1712" x1="1360" />
            <wire x2="1600" y1="1712" y2="1712" x1="1488" />
        </branch>
        <branch name="cero(35:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1648" type="branch" />
            <wire x2="1488" y1="1648" y2="1648" x1="1360" />
            <wire x2="1600" y1="1648" y2="1648" x1="1488" />
        </branch>
        <branch name="cero(27:0),dato(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1584" type="branch" />
            <wire x2="1488" y1="1584" y2="1584" x1="1360" />
            <wire x2="1600" y1="1584" y2="1584" x1="1488" />
        </branch>
        <instance x="1600" y="1936" name="XLXI_85(35:0)" orien="R0" />
        <branch name="p(35:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1520" type="branch" />
            <wire x2="1488" y1="1520" y2="1520" x1="1360" />
            <wire x2="1600" y1="1520" y2="1520" x1="1488" />
        </branch>
        <branch name="uno(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1904" type="branch" />
            <wire x2="1488" y1="1904" y2="1904" x1="1360" />
            <wire x2="1600" y1="1904" y2="1904" x1="1488" />
        </branch>
    </sheet>
</drawing>