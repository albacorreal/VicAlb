<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="dato_ok" />
        <signal name="ck" />
        <signal name="ce" />
        <signal name="sinc_reset" />
        <signal name="dato4(7:0)" />
        <signal name="dato3(7:0)" />
        <signal name="dato2(7:0)" />
        <signal name="dato1(7:0)" />
        <signal name="entrada(7:0)" />
        <port polarity="Output" name="dato_ok" />
        <port polarity="Input" name="ck" />
        <port polarity="Input" name="ce" />
        <port polarity="Input" name="sinc_reset" />
        <port polarity="Output" name="dato4(7:0)" />
        <port polarity="Output" name="dato3(7:0)" />
        <port polarity="Output" name="dato2(7:0)" />
        <port polarity="Output" name="dato1(7:0)" />
        <port polarity="Input" name="entrada(7:0)" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="fdre">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <block symbolname="fd" name="XLXI_78">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="ce" name="D" />
            <blockpin signalname="dato_ok" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_79(7:0)">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="ce" name="CE" />
            <blockpin signalname="entrada(7:0)" name="D" />
            <blockpin signalname="sinc_reset" name="R" />
            <blockpin signalname="dato1(7:0)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_80(7:0)">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="ce" name="CE" />
            <blockpin signalname="dato1(7:0)" name="D" />
            <blockpin signalname="sinc_reset" name="R" />
            <blockpin signalname="dato2(7:0)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_81(7:0)">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="ce" name="CE" />
            <blockpin signalname="dato2(7:0)" name="D" />
            <blockpin signalname="sinc_reset" name="R" />
            <blockpin signalname="dato3(7:0)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_82(7:0)">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="ce" name="CE" />
            <blockpin signalname="dato3(7:0)" name="D" />
            <blockpin signalname="sinc_reset" name="R" />
            <blockpin signalname="dato4(7:0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2688" height="1900">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <text style="fontsize:40;fontname:Arial" x="804" y="160">Registro de desplazamiento de 4 datos de 8 bits</text>
        <rect style="linestyle:Dash" width="2504" x="104" y="84" height="152" />
        <branch name="dato_ok">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1168" type="branch" />
            <wire x2="1552" y1="1168" y2="1168" x1="1488" />
            <wire x2="1680" y1="1168" y2="1168" x1="1552" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1296" type="branch" />
            <wire x2="1056" y1="1296" y2="1296" x1="960" />
            <wire x2="1104" y1="1296" y2="1296" x1="1056" />
        </branch>
        <branch name="ce">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1168" type="branch" />
            <wire x2="1056" y1="1168" y2="1168" x1="960" />
            <wire x2="1104" y1="1168" y2="1168" x1="1056" />
        </branch>
        <branch name="dato_ok">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1584" type="branch" />
            <wire x2="1120" y1="1584" y2="1584" x1="1008" />
            <wire x2="1216" y1="1584" y2="1584" x1="1120" />
        </branch>
        <branch name="sinc_reset">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="864" type="branch" />
            <wire x2="2000" y1="864" y2="864" x1="1920" />
            <wire x2="2048" y1="864" y2="864" x1="2000" />
        </branch>
        <branch name="sinc_reset">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="864" type="branch" />
            <wire x2="1408" y1="864" y2="864" x1="1328" />
            <wire x2="1456" y1="864" y2="864" x1="1408" />
        </branch>
        <branch name="sinc_reset">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="864" type="branch" />
            <wire x2="816" y1="864" y2="864" x1="736" />
            <wire x2="864" y1="864" y2="864" x1="816" />
        </branch>
        <branch name="sinc_reset">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="864" type="branch" />
            <wire x2="224" y1="864" y2="864" x1="144" />
            <wire x2="272" y1="864" y2="864" x1="224" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="768" type="branch" />
            <wire x2="224" y1="768" y2="768" x1="144" />
            <wire x2="272" y1="768" y2="768" x1="224" />
        </branch>
        <branch name="ce">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="704" type="branch" />
            <wire x2="224" y1="704" y2="704" x1="144" />
            <wire x2="272" y1="704" y2="704" x1="224" />
        </branch>
        <branch name="entrada(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="176" y="640" type="branch" />
            <wire x2="176" y1="640" y2="640" x1="64" />
            <wire x2="272" y1="640" y2="640" x1="176" />
        </branch>
        <branch name="dato4(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="640" type="branch" />
            <wire x2="2544" y1="640" y2="640" x1="2432" />
            <wire x2="2640" y1="640" y2="640" x1="2544" />
        </branch>
        <branch name="dato3(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="640" type="branch" />
            <wire x2="1952" y1="640" y2="640" x1="1840" />
            <wire x2="2048" y1="640" y2="640" x1="1952" />
        </branch>
        <branch name="ce">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="704" type="branch" />
            <wire x2="2000" y1="704" y2="704" x1="1920" />
            <wire x2="2048" y1="704" y2="704" x1="2000" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="768" type="branch" />
            <wire x2="2000" y1="768" y2="768" x1="1920" />
            <wire x2="2048" y1="768" y2="768" x1="2000" />
        </branch>
        <branch name="dato2(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="640" type="branch" />
            <wire x2="1360" y1="640" y2="640" x1="1248" />
            <wire x2="1456" y1="640" y2="640" x1="1360" />
        </branch>
        <branch name="ce">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="704" type="branch" />
            <wire x2="1408" y1="704" y2="704" x1="1328" />
            <wire x2="1456" y1="704" y2="704" x1="1408" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="768" type="branch" />
            <wire x2="1408" y1="768" y2="768" x1="1328" />
            <wire x2="1456" y1="768" y2="768" x1="1408" />
        </branch>
        <branch name="dato1(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="640" type="branch" />
            <wire x2="768" y1="640" y2="640" x1="656" />
            <wire x2="864" y1="640" y2="640" x1="768" />
        </branch>
        <branch name="ce">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="704" type="branch" />
            <wire x2="816" y1="704" y2="704" x1="736" />
            <wire x2="864" y1="704" y2="704" x1="816" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="768" type="branch" />
            <wire x2="816" y1="768" y2="768" x1="736" />
            <wire x2="864" y1="768" y2="768" x1="816" />
        </branch>
        <branch name="sinc_reset">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1712" type="branch" />
            <wire x2="528" y1="1712" y2="1712" x1="432" />
            <wire x2="640" y1="1712" y2="1712" x1="528" />
        </branch>
        <branch name="ce">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1776" type="branch" />
            <wire x2="528" y1="1776" y2="1776" x1="432" />
            <wire x2="640" y1="1776" y2="1776" x1="528" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1840" type="branch" />
            <wire x2="528" y1="1840" y2="1840" x1="432" />
            <wire x2="640" y1="1840" y2="1840" x1="528" />
        </branch>
        <branch name="dato4(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1840" type="branch" />
            <wire x2="1120" y1="1840" y2="1840" x1="1008" />
            <wire x2="1216" y1="1840" y2="1840" x1="1120" />
        </branch>
        <branch name="dato3(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1776" type="branch" />
            <wire x2="1120" y1="1776" y2="1776" x1="1008" />
            <wire x2="1216" y1="1776" y2="1776" x1="1120" />
        </branch>
        <branch name="dato2(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1712" type="branch" />
            <wire x2="1120" y1="1712" y2="1712" x1="1008" />
            <wire x2="1216" y1="1712" y2="1712" x1="1120" />
        </branch>
        <branch name="dato1(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1648" type="branch" />
            <wire x2="1120" y1="1648" y2="1648" x1="1008" />
            <wire x2="1216" y1="1648" y2="1648" x1="1120" />
        </branch>
        <branch name="entrada(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1648" type="branch" />
            <wire x2="544" y1="1648" y2="1648" x1="432" />
            <wire x2="640" y1="1648" y2="1648" x1="544" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1584" name="dato_ok" orien="R0" />
        <iomarker fontsize="28" x="432" y="1712" name="sinc_reset" orien="R180" />
        <iomarker fontsize="28" x="432" y="1840" name="ck" orien="R180" />
        <iomarker fontsize="28" x="432" y="1776" name="ce" orien="R180" />
        <iomarker fontsize="28" x="1216" y="1840" name="dato4(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1216" y="1776" name="dato3(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1216" y="1712" name="dato2(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1216" y="1648" name="dato1(7:0)" orien="R0" />
        <iomarker fontsize="28" x="432" y="1648" name="entrada(7:0)" orien="R180" />
        <instance x="1104" y="1424" name="XLXI_78" orien="R0" />
        <instance x="272" y="896" name="XLXI_79(7:0)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="224" y="-32" type="instance" />
        </instance>
        <instance x="864" y="896" name="XLXI_80(7:0)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="224" y="-32" type="instance" />
        </instance>
        <instance x="1456" y="896" name="XLXI_81(7:0)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="224" y="-32" type="instance" />
        </instance>
        <instance x="2048" y="896" name="XLXI_82(7:0)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="224" y="-32" type="instance" />
        </instance>
        <text style="fontsize:56;fontname:Arial" x="1952" y="320">reg_desp_8b_4_cifras.sch</text>
    </sheet>
</drawing>