<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="bajar" />
        <signal name="ck" />
        <signal name="reset" />
        <signal name="lim_superior(7:0)" />
        <signal name="subir" />
        <signal name="lim_inferior(7:0)" />
        <signal name="cuenta(7:0)" />
        <signal name="puede_subir" />
        <signal name="puede_bajar" />
        <signal name="ce_contador" />
        <signal name="contador_up" />
        <signal name="XLXN_71" />
        <port polarity="Input" name="bajar" />
        <port polarity="Input" name="ck" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="lim_superior(7:0)" />
        <port polarity="Input" name="subir" />
        <port polarity="Input" name="lim_inferior(7:0)" />
        <port polarity="Output" name="cuenta(7:0)" />
        <blockdef name="cont_8bits_ud">
            <timestamp>2016-10-8T16:37:17</timestamp>
            <rect width="512" x="32" y="32" height="284" />
            <line x2="32" y1="80" y2="80" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
            <line x2="32" y1="208" y2="208" x1="0" />
            <line x2="32" y1="144" y2="144" x1="0" />
        </blockdef>
        <blockdef name="compm8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="compm8" name="XLXI_2">
            <blockpin signalname="lim_superior(7:0)" name="A(7:0)" />
            <blockpin signalname="cuenta(7:0)" name="B(7:0)" />
            <blockpin signalname="puede_subir" name="GT" />
            <blockpin name="LT" />
        </block>
        <block symbolname="compm8" name="XLXI_5">
            <blockpin signalname="cuenta(7:0)" name="A(7:0)" />
            <blockpin signalname="lim_inferior(7:0)" name="B(7:0)" />
            <blockpin signalname="puede_bajar" name="GT" />
            <blockpin name="LT" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="subir" name="I0" />
            <blockpin signalname="puede_subir" name="I1" />
            <blockpin signalname="contador_up" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="bajar" name="I0" />
            <blockpin signalname="puede_bajar" name="I1" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_71" name="I0" />
            <blockpin signalname="contador_up" name="I1" />
            <blockpin signalname="ce_contador" name="O" />
        </block>
        <block symbolname="cont_8bits_ud" name="XLXI_1">
            <blockpin signalname="contador_up" name="up" />
            <blockpin signalname="reset" name="sclr" />
            <blockpin signalname="cuenta(7:0)" name="q(7:0)" />
            <blockpin signalname="ck" name="clk" />
            <blockpin signalname="ce_contador" name="ce" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2688" height="1900">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="bajar">
            <wire x2="560" y1="1552" y2="1552" x1="400" />
        </branch>
        <branch name="ck">
            <wire x2="560" y1="1632" y2="1632" x1="400" />
        </branch>
        <branch name="reset">
            <wire x2="560" y1="1712" y2="1712" x1="400" />
        </branch>
        <branch name="lim_superior(7:0)">
            <wire x2="560" y1="1312" y2="1312" x1="400" />
        </branch>
        <branch name="subir">
            <wire x2="560" y1="1392" y2="1392" x1="400" />
        </branch>
        <branch name="lim_inferior(7:0)">
            <wire x2="560" y1="1472" y2="1472" x1="400" />
        </branch>
        <branch name="cuenta(7:0)">
            <wire x2="928" y1="1712" y2="1712" x1="816" />
            <wire x2="1024" y1="1712" y2="1712" x1="928" />
        </branch>
        <iomarker fontsize="28" x="400" y="1552" name="bajar" orien="R180" />
        <iomarker fontsize="28" x="400" y="1632" name="ck" orien="R180" />
        <iomarker fontsize="28" x="400" y="1712" name="reset" orien="R180" />
        <iomarker fontsize="28" x="400" y="1312" name="lim_superior(7:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="1392" name="subir" orien="R180" />
        <iomarker fontsize="28" x="400" y="1472" name="lim_inferior(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1712" name="cuenta(7:0)" orien="R0" />
        <instance x="384" y="576" name="XLXI_2" orien="R0" />
        <branch name="cuenta(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="448" type="branch" />
            <wire x2="288" y1="448" y2="448" x1="176" />
            <wire x2="384" y1="448" y2="448" x1="288" />
        </branch>
        <branch name="lim_superior(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="256" type="branch" />
            <wire x2="288" y1="256" y2="256" x1="176" />
            <wire x2="384" y1="256" y2="256" x1="288" />
        </branch>
        <instance x="384" y="1008" name="XLXI_5" orien="R0" />
        <branch name="lim_inferior(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="880" type="branch" />
            <wire x2="288" y1="880" y2="880" x1="176" />
            <wire x2="384" y1="880" y2="880" x1="288" />
        </branch>
        <branch name="cuenta(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="688" type="branch" />
            <wire x2="288" y1="688" y2="688" x1="176" />
            <wire x2="384" y1="688" y2="688" x1="288" />
        </branch>
        <instance x="1440" y="384" name="XLXI_12" orien="R0" />
        <instance x="1440" y="544" name="XLXI_13" orien="R0" />
        <branch name="subir">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="320" type="branch" />
            <wire x2="1312" y1="320" y2="320" x1="1200" />
            <wire x2="1440" y1="320" y2="320" x1="1312" />
        </branch>
        <branch name="puede_bajar">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="416" type="branch" />
            <wire x2="1312" y1="416" y2="416" x1="1200" />
            <wire x2="1440" y1="416" y2="416" x1="1312" />
        </branch>
        <branch name="bajar">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="480" type="branch" />
            <wire x2="1312" y1="480" y2="480" x1="1200" />
            <wire x2="1440" y1="480" y2="480" x1="1312" />
        </branch>
        <instance x="1888" y="464" name="XLXI_14" orien="R0" />
        <branch name="ce_contador">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="368" type="branch" />
            <wire x2="2256" y1="368" y2="368" x1="2144" />
            <wire x2="2416" y1="368" y2="368" x1="2256" />
        </branch>
        <branch name="contador_up">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="288" type="branch" />
            <wire x2="1760" y1="288" y2="288" x1="1696" />
            <wire x2="1776" y1="288" y2="288" x1="1760" />
            <wire x2="1776" y1="288" y2="336" x1="1776" />
            <wire x2="1888" y1="336" y2="336" x1="1776" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1776" y1="448" y2="448" x1="1696" />
            <wire x2="1888" y1="400" y2="400" x1="1776" />
            <wire x2="1776" y1="400" y2="448" x1="1776" />
        </branch>
        <instance x="1488" y="672" name="XLXI_1" orien="R0">
        </instance>
        <branch name="contador_up">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="752" type="branch" />
            <wire x2="1408" y1="752" y2="752" x1="1280" />
            <wire x2="1488" y1="752" y2="752" x1="1408" />
        </branch>
        <branch name="ce_contador">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="816" type="branch" />
            <wire x2="1408" y1="816" y2="816" x1="1280" />
            <wire x2="1488" y1="816" y2="816" x1="1408" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="880" type="branch" />
            <wire x2="1408" y1="880" y2="880" x1="1280" />
            <wire x2="1488" y1="880" y2="880" x1="1408" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="944" type="branch" />
            <wire x2="1408" y1="944" y2="944" x1="1280" />
            <wire x2="1488" y1="944" y2="944" x1="1408" />
        </branch>
        <branch name="cuenta(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="752" type="branch" />
            <wire x2="2176" y1="752" y2="752" x1="2064" />
            <wire x2="2272" y1="752" y2="752" x1="2176" />
        </branch>
        <branch name="puede_subir">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="256" type="branch" />
            <wire x2="1312" y1="256" y2="256" x1="1200" />
            <wire x2="1440" y1="256" y2="256" x1="1312" />
        </branch>
        <branch name="puede_subir">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="320" type="branch" />
            <wire x2="880" y1="320" y2="320" x1="768" />
            <wire x2="1008" y1="320" y2="320" x1="880" />
        </branch>
        <branch name="puede_bajar">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="752" type="branch" />
            <wire x2="880" y1="752" y2="752" x1="768" />
            <wire x2="1008" y1="752" y2="752" x1="880" />
        </branch>
        <text style="fontsize:56;fontname:Arial" x="1968" y="108">cont_8b_up_down_lim.sch</text>
    </sheet>
</drawing>