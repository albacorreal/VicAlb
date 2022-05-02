<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="cnt(4:0)" />
        <signal name="Ena0" />
        <signal name="Ena1" />
        <signal name="Ena2" />
        <signal name="Ena3" />
        <signal name="SST_BY(7:0)" />
        <signal name="XLXN_11" />
        <signal name="MCOD(7:0)" />
        <signal name="Sh_R(7:0)" />
        <signal name="Sh_L(7:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="Leds(7:0)" />
        <signal name="S(1:0)" />
        <signal name="XLXN_26" />
        <port polarity="Input" name="cnt(4:0)" />
        <port polarity="Output" name="Leds(7:0)" />
        <port polarity="Input" name="S(1:0)" />
        <blockdef name="ST_BY">
            <timestamp>2022-5-1T9:41:20</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="SOS_MC">
            <timestamp>2022-5-1T9:39:32</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Sh_RM">
            <timestamp>2022-5-1T9:38:20</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="Sh_LM">
            <timestamp>2022-5-1T9:37:33</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="ST_BY" name="XLXI_1">
            <blockpin signalname="cnt(4:0)" name="cnt(4:0)" />
            <blockpin signalname="Ena0" name="Ena" />
            <blockpin signalname="SST_BY(7:0)" name="SST_BY(7:0)" />
        </block>
        <block symbolname="SOS_MC" name="XLXI_2">
            <blockpin signalname="cnt(4:0)" name="cnt(4:0)" />
            <blockpin signalname="Ena1" name="Ena" />
            <blockpin signalname="XLXN_11" name="SOS_MCOD" />
        </block>
        <block symbolname="Sh_RM" name="XLXI_3">
            <blockpin signalname="cnt(4:0)" name="cnt(4:0)" />
            <blockpin signalname="Ena2" name="Ena" />
            <blockpin signalname="Sh_R(7:0)" name="Sh_R(7:0)" />
        </block>
        <block symbolname="Sh_LM" name="XLXI_4">
            <blockpin signalname="cnt(4:0)" name="cnt(4:0)" />
            <blockpin signalname="Ena3" name="Ena" />
            <blockpin signalname="Sh_L(7:0)" name="Sh_L(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_8(7:0)">
            <blockpin signalname="XLXN_11" name="I" />
            <blockpin signalname="MCOD(7:0)" name="O" />
        </block>
        <block symbolname="d2_4e" name="XLXI_10">
            <blockpin signalname="S(0)" name="A0" />
            <blockpin signalname="S(1)" name="A1" />
            <blockpin signalname="XLXN_26" name="E" />
            <blockpin signalname="Ena0" name="D0" />
            <blockpin signalname="Ena1" name="D1" />
            <blockpin signalname="Ena2" name="D2" />
            <blockpin signalname="Ena3" name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_26" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_12(7:0)">
            <blockpin signalname="SST_BY(7:0)" name="D0" />
            <blockpin signalname="MCOD(7:0)" name="D1" />
            <blockpin signalname="Sh_R(7:0)" name="D2" />
            <blockpin signalname="Sh_L(7:0)" name="D3" />
            <blockpin signalname="XLXN_26" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="Leds(7:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="704" name="XLXI_1" orien="R0">
        </instance>
        <instance x="960" y="1152" name="XLXI_3" orien="R0">
        </instance>
        <instance x="960" y="928" name="XLXI_2" orien="R0">
        </instance>
        <instance x="960" y="1376" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Ena0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="672" type="branch" />
            <wire x2="960" y1="672" y2="672" x1="928" />
        </branch>
        <branch name="Ena1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="896" type="branch" />
            <wire x2="960" y1="896" y2="896" x1="928" />
        </branch>
        <branch name="Ena2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1120" type="branch" />
            <wire x2="960" y1="1120" y2="1120" x1="928" />
        </branch>
        <branch name="Ena3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1344" type="branch" />
            <wire x2="960" y1="1344" y2="1344" x1="928" />
        </branch>
        <branch name="SST_BY(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="896" type="branch" />
            <wire x2="1584" y1="608" y2="608" x1="1344" />
            <wire x2="1584" y1="608" y2="896" x1="1584" />
            <wire x2="1696" y1="896" y2="896" x1="1584" />
            <wire x2="1840" y1="896" y2="896" x1="1696" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1440" y1="832" y2="832" x1="1344" />
            <wire x2="1440" y1="832" y2="960" x1="1440" />
            <wire x2="1488" y1="960" y2="960" x1="1440" />
        </branch>
        <branch name="MCOD(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="960" type="branch" />
            <wire x2="1776" y1="960" y2="960" x1="1712" />
            <wire x2="1840" y1="960" y2="960" x1="1776" />
        </branch>
        <branch name="Sh_R(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1024" type="branch" />
            <wire x2="1584" y1="1056" y2="1056" x1="1344" />
            <wire x2="1584" y1="1024" y2="1056" x1="1584" />
            <wire x2="1712" y1="1024" y2="1024" x1="1584" />
            <wire x2="1840" y1="1024" y2="1024" x1="1712" />
        </branch>
        <branch name="Sh_L(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1088" type="branch" />
            <wire x2="1584" y1="1280" y2="1280" x1="1344" />
            <wire x2="1584" y1="1088" y2="1280" x1="1584" />
            <wire x2="1696" y1="1088" y2="1088" x1="1584" />
            <wire x2="1840" y1="1088" y2="1088" x1="1696" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1152" type="branch" />
            <wire x2="1840" y1="1152" y2="1152" x1="1792" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1216" type="branch" />
            <wire x2="1840" y1="1216" y2="1216" x1="1792" />
        </branch>
        <instance x="1488" y="992" name="XLXI_8(7:0)" orien="R0" />
        <branch name="Leds(7:0)">
            <wire x2="2240" y1="992" y2="992" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2240" y="992" name="Leds(7:0)" orien="R0" />
        <instance x="960" y="1888" name="XLXI_10" orien="R0" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1568" type="branch" />
            <wire x2="960" y1="1568" y2="1568" x1="928" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1632" type="branch" />
            <wire x2="960" y1="1632" y2="1632" x1="928" />
        </branch>
        <branch name="Ena0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1568" type="branch" />
            <wire x2="1392" y1="1568" y2="1568" x1="1344" />
        </branch>
        <branch name="Ena1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1632" type="branch" />
            <wire x2="1392" y1="1632" y2="1632" x1="1344" />
        </branch>
        <branch name="Ena2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1696" type="branch" />
            <wire x2="1392" y1="1696" y2="1696" x1="1344" />
        </branch>
        <branch name="Ena3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1760" type="branch" />
            <wire x2="1392" y1="1760" y2="1760" x1="1344" />
        </branch>
        <branch name="S(1:0)">
            <wire x2="784" y1="1600" y2="1600" x1="704" />
        </branch>
        <instance x="608" y="1792" name="XLXI_11" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="672" y1="1792" y2="1904" x1="672" />
            <wire x2="832" y1="1904" y2="1904" x1="672" />
            <wire x2="1840" y1="1904" y2="1904" x1="832" />
            <wire x2="960" y1="1760" y2="1760" x1="832" />
            <wire x2="832" y1="1760" y2="1904" x1="832" />
            <wire x2="1840" y1="1280" y2="1904" x1="1840" />
        </branch>
        <instance x="1840" y="1312" name="XLXI_12(7:0)" orien="R0" />
        <branch name="cnt(4:0)">
            <wire x2="688" y1="1280" y2="1280" x1="640" />
            <wire x2="960" y1="1280" y2="1280" x1="688" />
            <wire x2="960" y1="608" y2="608" x1="688" />
            <wire x2="688" y1="608" y2="832" x1="688" />
            <wire x2="960" y1="832" y2="832" x1="688" />
            <wire x2="688" y1="832" y2="1056" x1="688" />
            <wire x2="688" y1="1056" y2="1280" x1="688" />
            <wire x2="960" y1="1056" y2="1056" x1="688" />
        </branch>
        <iomarker fontsize="28" x="640" y="1280" name="cnt(4:0)" orien="R180" />
        <iomarker fontsize="28" x="704" y="1600" name="S(1:0)" orien="R180" />
    </sheet>
</drawing>