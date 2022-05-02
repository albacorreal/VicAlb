<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="M(6:0)" />
        <signal name="XLXN_2" />
        <signal name="VVal" />
        <signal name="XLXN_4(2:0)" />
        <signal name="XLXN_5(2:0)" />
        <signal name="XLXN_6(2:0)" />
        <signal name="SevenSeg_VF(7:0)" />
        <signal name="SevenSeg_F(7:0)" />
        <signal name="SevenSeg_VC(7:0)" />
        <signal name="SevenSeg_C(7:0)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="Leds(6)" />
        <signal name="Leds(4)" />
        <signal name="Leds(2)" />
        <signal name="Leds(0)" />
        <signal name="Leds(7:0)" />
        <signal name="Leds(7)" />
        <signal name="Leds(5)" />
        <signal name="Leds(3)" />
        <signal name="Leds(1)" />
        <port polarity="Input" name="M(6:0)" />
        <port polarity="Input" name="VVal" />
        <port polarity="Output" name="SevenSeg_VF(7:0)" />
        <port polarity="Output" name="SevenSeg_F(7:0)" />
        <port polarity="Output" name="SevenSeg_VC(7:0)" />
        <port polarity="Output" name="SevenSeg_C(7:0)" />
        <port polarity="Output" name="Leds(7:0)" />
        <blockdef name="Cuenta_Votos">
            <timestamp>2022-4-19T18:45:40</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="Visualiza_Cuenta">
            <timestamp>2022-4-19T21:19:38</timestamp>
            <rect width="400" x="64" y="-256" height="256" />
            <line x2="528" y1="-32" y2="-32" x1="464" />
            <rect width="64" x="464" y="-44" height="24" />
            <line x2="528" y1="-160" y2="-160" x1="464" />
            <rect width="64" x="464" y="-172" height="24" />
            <line x2="528" y1="-96" y2="-96" x1="464" />
            <rect width="64" x="464" y="-108" height="24" />
            <line x2="528" y1="-224" y2="-224" x1="464" />
            <rect width="64" x="464" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Resultado_Votacion">
            <timestamp>2022-4-19T18:43:23</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="Cuenta_Votos" name="XLXI_1">
            <blockpin signalname="M(6:0)" name="M(6:0)" />
            <blockpin signalname="XLXN_5(2:0)" name="SVF(2:0)" />
            <blockpin signalname="XLXN_4(2:0)" name="SVC(2:0)" />
        </block>
        <block symbolname="Visualiza_Cuenta" name="XLXI_2">
            <blockpin signalname="SevenSeg_C(7:0)" name="SevenSeg_C(7:0)" />
            <blockpin signalname="SevenSeg_F(7:0)" name="SevenSeg_F(7:0)" />
            <blockpin signalname="SevenSeg_VC(7:0)" name="SevenSeg_VC(7:0)" />
            <blockpin signalname="SevenSeg_VF(7:0)" name="SevenSeg_VF(7:0)" />
            <blockpin signalname="XLXN_4(2:0)" name="SVC(2:0)" />
            <blockpin signalname="XLXN_5(2:0)" name="SVF(2:0)" />
            <blockpin signalname="VVal" name="VVal" />
        </block>
        <block symbolname="Resultado_Votacion" name="XLXI_3">
            <blockpin signalname="XLXN_17" name="NA" />
            <blockpin signalname="XLXN_5(2:0)" name="SVF(2:0)" />
            <blockpin signalname="XLXN_18" name="VC" />
            <blockpin signalname="XLXN_15" name="VF" />
            <blockpin signalname="VVal" name="VVal" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="VVal" name="I1" />
            <blockpin signalname="Leds(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="VVal" name="I1" />
            <blockpin signalname="Leds(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="VVal" name="I1" />
            <blockpin signalname="Leds(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="VVal" name="I1" />
            <blockpin signalname="Leds(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="VVal" name="I1" />
            <blockpin signalname="Leds(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="VVal" name="I1" />
            <blockpin signalname="Leds(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="VVal" name="I1" />
            <blockpin signalname="Leds(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="VVal" name="I1" />
            <blockpin signalname="Leds(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="304" y="976" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1040" y="1104" name="XLXI_2" orien="R0">
        </instance>
        <branch name="M(6:0)">
            <wire x2="304" y1="880" y2="880" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="880" name="M(6:0)" orien="R180" />
        <branch name="XLXN_4(2:0)">
            <wire x2="1040" y1="944" y2="944" x1="688" />
        </branch>
        <iomarker fontsize="28" x="272" y="1008" name="VVal" orien="R180" />
        <branch name="SevenSeg_VF(7:0)">
            <wire x2="1776" y1="880" y2="880" x1="1568" />
        </branch>
        <branch name="SevenSeg_F(7:0)">
            <wire x2="1776" y1="944" y2="944" x1="1568" />
        </branch>
        <branch name="SevenSeg_VC(7:0)">
            <wire x2="1776" y1="1008" y2="1008" x1="1568" />
        </branch>
        <branch name="SevenSeg_C(7:0)">
            <wire x2="1776" y1="1072" y2="1072" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1776" y="880" name="SevenSeg_VF(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1776" y="944" name="SevenSeg_F(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1776" y="1008" name="SevenSeg_VC(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1776" y="1072" name="SevenSeg_C(7:0)" orien="R0" />
        <branch name="VVal">
            <wire x2="816" y1="1008" y2="1008" x1="272" />
            <wire x2="1040" y1="1008" y2="1008" x1="816" />
            <wire x2="816" y1="1008" y2="1280" x1="816" />
            <wire x2="1104" y1="1280" y2="1280" x1="816" />
            <wire x2="816" y1="1280" y2="1408" x1="816" />
            <wire x2="1456" y1="1408" y2="1408" x1="816" />
            <wire x2="1824" y1="1408" y2="1408" x1="1456" />
            <wire x2="1456" y1="1408" y2="1504" x1="1456" />
            <wire x2="1648" y1="1504" y2="1504" x1="1456" />
            <wire x2="1456" y1="1504" y2="1616" x1="1456" />
            <wire x2="1824" y1="1616" y2="1616" x1="1456" />
            <wire x2="1456" y1="1616" y2="1712" x1="1456" />
            <wire x2="1648" y1="1712" y2="1712" x1="1456" />
            <wire x2="1456" y1="1712" y2="1824" x1="1456" />
            <wire x2="1824" y1="1824" y2="1824" x1="1456" />
            <wire x2="1456" y1="1824" y2="1920" x1="1456" />
            <wire x2="1648" y1="1920" y2="1920" x1="1456" />
            <wire x2="1456" y1="1920" y2="2032" x1="1456" />
            <wire x2="1456" y1="2032" y2="2128" x1="1456" />
            <wire x2="1648" y1="2128" y2="2128" x1="1456" />
            <wire x2="1824" y1="2032" y2="2032" x1="1456" />
        </branch>
        <branch name="XLXN_5(2:0)">
            <wire x2="880" y1="880" y2="880" x1="688" />
            <wire x2="1040" y1="880" y2="880" x1="880" />
            <wire x2="880" y1="880" y2="1216" x1="880" />
            <wire x2="1104" y1="1216" y2="1216" x1="880" />
        </branch>
        <instance x="1104" y="1376" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1824" y="1536" name="XLXI_7" orien="R0" />
        <instance x="1648" y="1632" name="XLXI_8" orien="R0" />
        <instance x="1824" y="1744" name="XLXI_9" orien="R0" />
        <instance x="1648" y="1840" name="XLXI_10" orien="R0" />
        <instance x="1824" y="1952" name="XLXI_11" orien="R0" />
        <instance x="1648" y="2048" name="XLXI_22" orien="R0" />
        <instance x="1824" y="2160" name="XLXI_23" orien="R0" />
        <instance x="1648" y="2256" name="XLXI_24" orien="R0" />
        <branch name="Leds(7:0)">
            <wire x2="2272" y1="1392" y2="1408" x1="2272" />
            <wire x2="2272" y1="1408" y2="1440" x1="2272" />
            <wire x2="2272" y1="1440" y2="1536" x1="2272" />
            <wire x2="2272" y1="1536" y2="1648" x1="2272" />
            <wire x2="2272" y1="1648" y2="1744" x1="2272" />
            <wire x2="2272" y1="1744" y2="1856" x1="2272" />
            <wire x2="2272" y1="1856" y2="1952" x1="2272" />
            <wire x2="2272" y1="1952" y2="2064" x1="2272" />
            <wire x2="2272" y1="2064" y2="2160" x1="2272" />
            <wire x2="2336" y1="1392" y2="1392" x1="2272" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1632" y1="1216" y2="1216" x1="1488" />
            <wire x2="1632" y1="1216" y2="1472" x1="1632" />
            <wire x2="1632" y1="1472" y2="1568" x1="1632" />
            <wire x2="1632" y1="1568" y2="1680" x1="1632" />
            <wire x2="1824" y1="1680" y2="1680" x1="1632" />
            <wire x2="1648" y1="1568" y2="1568" x1="1632" />
            <wire x2="1824" y1="1472" y2="1472" x1="1632" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1568" y1="1280" y2="1280" x1="1488" />
            <wire x2="1568" y1="1280" y2="1776" x1="1568" />
            <wire x2="1568" y1="1776" y2="1888" x1="1568" />
            <wire x2="1824" y1="1888" y2="1888" x1="1568" />
            <wire x2="1648" y1="1776" y2="1776" x1="1568" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1504" y1="1344" y2="1344" x1="1488" />
            <wire x2="1504" y1="1344" y2="1984" x1="1504" />
            <wire x2="1504" y1="1984" y2="2096" x1="1504" />
            <wire x2="1504" y1="2096" y2="2192" x1="1504" />
            <wire x2="1648" y1="2192" y2="2192" x1="1504" />
            <wire x2="1824" y1="2096" y2="2096" x1="1504" />
            <wire x2="1648" y1="1984" y2="1984" x1="1504" />
        </branch>
        <branch name="Leds(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1536" type="branch" />
            <wire x2="2080" y1="1536" y2="1536" x1="1904" />
            <wire x2="2128" y1="1536" y2="1536" x1="2080" />
            <wire x2="2176" y1="1536" y2="1536" x1="2128" />
        </branch>
        <branch name="Leds(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1744" type="branch" />
            <wire x2="2080" y1="1744" y2="1744" x1="1904" />
            <wire x2="2128" y1="1744" y2="1744" x1="2080" />
            <wire x2="2176" y1="1744" y2="1744" x1="2128" />
        </branch>
        <branch name="Leds(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1952" type="branch" />
            <wire x2="2080" y1="1952" y2="1952" x1="1904" />
            <wire x2="2128" y1="1952" y2="1952" x1="2080" />
            <wire x2="2176" y1="1952" y2="1952" x1="2128" />
        </branch>
        <branch name="Leds(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="2160" type="branch" />
            <wire x2="2080" y1="2160" y2="2160" x1="1904" />
            <wire x2="2128" y1="2160" y2="2160" x1="2080" />
            <wire x2="2176" y1="2160" y2="2160" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1392" name="Leds(7:0)" orien="R0" />
        <bustap x2="2176" y1="1440" y2="1440" x1="2272" />
        <bustap x2="2176" y1="1536" y2="1536" x1="2272" />
        <bustap x2="2176" y1="1648" y2="1648" x1="2272" />
        <bustap x2="2176" y1="1744" y2="1744" x1="2272" />
        <bustap x2="2176" y1="1856" y2="1856" x1="2272" />
        <bustap x2="2176" y1="1952" y2="1952" x1="2272" />
        <bustap x2="2176" y1="2064" y2="2064" x1="2272" />
        <bustap x2="2176" y1="2160" y2="2160" x1="2272" />
        <branch name="Leds(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1440" type="branch" />
            <wire x2="2128" y1="1440" y2="1440" x1="2080" />
            <wire x2="2176" y1="1440" y2="1440" x1="2128" />
        </branch>
        <branch name="Leds(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1648" type="branch" />
            <wire x2="2128" y1="1648" y2="1648" x1="2080" />
            <wire x2="2176" y1="1648" y2="1648" x1="2128" />
        </branch>
        <branch name="Leds(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1856" type="branch" />
            <wire x2="2128" y1="1856" y2="1856" x1="2080" />
            <wire x2="2176" y1="1856" y2="1856" x1="2128" />
        </branch>
        <branch name="Leds(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="2064" type="branch" />
            <wire x2="2128" y1="2064" y2="2064" x1="2080" />
            <wire x2="2176" y1="2064" y2="2064" x1="2128" />
        </branch>
    </sheet>
</drawing>