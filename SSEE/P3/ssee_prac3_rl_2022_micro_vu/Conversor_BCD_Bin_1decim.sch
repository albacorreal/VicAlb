<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="unidad(3:0)" />
        <signal name="ck" />
        <signal name="decimas(3:0)" />
        <signal name="inicio" />
        <signal name="dato_bin(7:0)" />
        <signal name="dato_nuevo" />
        <signal name="decimas_bin(3:0)" />
        <signal name="dato_bin(3:0)" />
        <signal name="dato_bin(7:4)" />
        <port polarity="Input" name="unidad(3:0)" />
        <port polarity="Input" name="ck" />
        <port polarity="Input" name="decimas(3:0)" />
        <port polarity="Input" name="inicio" />
        <port polarity="Output" name="dato_bin(7:0)" />
        <port polarity="Output" name="dato_nuevo" />
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
        <blockdef name="bcd_bin_1_decimal">
            <timestamp>2022-11-21T12:23:33</timestamp>
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="384" x="64" y="-64" height="64" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="bcd_bin_1_decimal" name="XLXI_3">
            <blockpin signalname="decimas(3:0)" name="bcd_decim(3:0)" />
            <blockpin signalname="decimas_bin(3:0)" name="bin_decim(3:0)" />
        </block>
        <block symbolname="fde" name="XLXI_4(3:0)">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="inicio" name="CE" />
            <blockpin signalname="decimas_bin(3:0)" name="D" />
            <blockpin signalname="dato_bin(3:0)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_1(3:0)">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="inicio" name="CE" />
            <blockpin signalname="unidad(3:0)" name="D" />
            <blockpin signalname="dato_bin(7:4)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_13">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="inicio" name="D" />
            <blockpin signalname="dato_nuevo" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <rect style="linestyle:Dash" width="2388" x="140" y="92" height="228" />
        <text style="fontsize:56;fontname:Arial" x="796" y="156">Conversor BCD a Binario completo</text>
        <text style="fontsize:56;fontname:Arial" x="684" y="244">(1 cifra entera, 1 cifra decimal, 8 bits de salida)</text>
        <branch name="unidad(3:0)">
            <wire x2="608" y1="2384" y2="2384" x1="448" />
        </branch>
        <branch name="ck">
            <wire x2="608" y1="2576" y2="2576" x1="448" />
        </branch>
        <branch name="decimas(3:0)">
            <wire x2="608" y1="2448" y2="2448" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="2384" name="unidad(3:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="2576" name="ck" orien="R180" />
        <iomarker fontsize="28" x="448" y="2448" name="decimas(3:0)" orien="R180" />
        <branch name="inicio">
            <wire x2="608" y1="2512" y2="2512" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="2512" name="inicio" orien="R180" />
        <branch name="dato_bin(7:0)">
            <wire x2="960" y1="2576" y2="2576" x1="800" />
        </branch>
        <branch name="dato_nuevo">
            <wire x2="960" y1="2512" y2="2512" x1="800" />
        </branch>
        <iomarker fontsize="28" x="960" y="2576" name="dato_bin(7:0)" orien="R0" />
        <iomarker fontsize="28" x="960" y="2512" name="dato_nuevo" orien="R0" />
        <instance x="640" y="1248" name="XLXI_3" orien="R0">
        </instance>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1344" type="branch" />
            <wire x2="1296" y1="1344" y2="1344" x1="1152" />
            <wire x2="1408" y1="1344" y2="1344" x1="1296" />
        </branch>
        <branch name="inicio">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1280" type="branch" />
            <wire x2="1296" y1="1280" y2="1280" x1="1152" />
            <wire x2="1408" y1="1280" y2="1280" x1="1296" />
        </branch>
        <branch name="decimas_bin(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1216" type="branch" />
            <wire x2="1296" y1="1216" y2="1216" x1="1152" />
            <wire x2="1408" y1="1216" y2="1216" x1="1296" />
        </branch>
        <branch name="decimas(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1216" type="branch" />
            <wire x2="544" y1="1216" y2="1216" x1="432" />
            <wire x2="640" y1="1216" y2="1216" x1="544" />
        </branch>
        <instance x="1408" y="1472" name="XLXI_4(3:0)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="80" y="-32" type="instance" />
        </instance>
        <branch name="dato_bin(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1216" type="branch" />
            <wire x2="1888" y1="1216" y2="1216" x1="1792" />
            <wire x2="1984" y1="1216" y2="1216" x1="1888" />
        </branch>
        <instance x="1408" y="896" name="XLXI_1(3:0)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="80" y="-32" type="instance" />
        </instance>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="768" type="branch" />
            <wire x2="1312" y1="768" y2="768" x1="1200" />
            <wire x2="1408" y1="768" y2="768" x1="1312" />
        </branch>
        <branch name="inicio">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="704" type="branch" />
            <wire x2="1312" y1="704" y2="704" x1="1200" />
            <wire x2="1408" y1="704" y2="704" x1="1312" />
        </branch>
        <branch name="unidad(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="640" type="branch" />
            <wire x2="1312" y1="640" y2="640" x1="1200" />
            <wire x2="1408" y1="640" y2="640" x1="1312" />
        </branch>
        <branch name="dato_bin(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="640" type="branch" />
            <wire x2="1888" y1="640" y2="640" x1="1792" />
            <wire x2="1984" y1="640" y2="640" x1="1888" />
        </branch>
        <instance x="1408" y="2016" name="XLXI_13" orien="R0" />
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1888" type="branch" />
            <wire x2="1296" y1="1888" y2="1888" x1="1152" />
            <wire x2="1408" y1="1888" y2="1888" x1="1296" />
        </branch>
        <branch name="inicio">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1760" type="branch" />
            <wire x2="1296" y1="1760" y2="1760" x1="1152" />
            <wire x2="1408" y1="1760" y2="1760" x1="1296" />
        </branch>
        <branch name="dato_nuevo">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1760" type="branch" />
            <wire x2="1936" y1="1760" y2="1760" x1="1792" />
            <wire x2="2048" y1="1760" y2="1760" x1="1936" />
        </branch>
        <text style="fontsize:56;fontname:Arial" x="2612" y="188">Conversor_BCD_Bin_1decim.sch</text>
    </sheet>
</drawing>