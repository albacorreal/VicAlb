<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ck" />
        <signal name="dato_real_signed(15:0)" />
        <signal name="dato_real_unsigned(15:0)" />
        <signal name="reset" />
        <signal name="dato_imag_signed(15:0)" />
        <signal name="cero(15:0)" />
        <signal name="uno" />
        <signal name="ce" />
        <signal name="dato_real_signed(15)" />
        <signal name="dato_imag_unsigned(15:0)" />
        <signal name="descomplementado" />
        <signal name="not_dato_real_signed" />
        <port polarity="Input" name="ck" />
        <port polarity="Input" name="dato_real_signed(15:0)" />
        <port polarity="Output" name="dato_real_unsigned(15:0)" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="dato_imag_signed(15:0)" />
        <port polarity="Input" name="ce" />
        <port polarity="Output" name="dato_imag_unsigned(15:0)" />
        <port polarity="Output" name="descomplementado" />
        <blockdef name="sumres_16bs">
            <timestamp>2022-12-17T21:37:33</timestamp>
            <rect width="224" x="32" y="32" height="216" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="144" y2="144" x1="0" />
            <line x2="32" y1="176" y2="176" x1="0" />
            <line x2="32" y1="208" y2="208" x1="0" />
            <line x2="256" y1="80" y2="80" style="linewidth:W" x1="288" />
        </blockdef>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_6(15:0)">
            <blockpin signalname="cero(15:0)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="uno" name="P" />
        </block>
        <block symbolname="sumres_16bs" name="XLXI_1">
            <blockpin signalname="cero(15:0)" name="a(15:0)" />
            <blockpin signalname="dato_real_signed(15:0)" name="b(15:0)" />
            <blockpin signalname="ck" name="clk" />
            <blockpin signalname="not_dato_real_signed" name="add" />
            <blockpin signalname="ce" name="ce" />
            <blockpin signalname="dato_real_unsigned(15:0)" name="s(15:0)" />
        </block>
        <block symbolname="fdce" name="XLXI_3">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="ce" name="CE" />
            <blockpin signalname="reset" name="CLR" />
            <blockpin signalname="ce" name="D" />
            <blockpin signalname="descomplementado" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="dato_real_signed(15)" name="I" />
            <blockpin signalname="not_dato_real_signed" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2688" height="1900">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="ck">
            <wire x2="752" y1="1808" y2="1808" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="1808" name="ck" orien="R180" />
        <branch name="reset">
            <wire x2="752" y1="1728" y2="1728" x1="480" />
        </branch>
        <branch name="dato_real_signed(15:0)">
            <wire x2="752" y1="1488" y2="1488" x1="480" />
        </branch>
        <branch name="dato_imag_signed(15:0)">
            <wire x2="752" y1="1568" y2="1568" x1="480" />
        </branch>
        <branch name="ce">
            <wire x2="752" y1="1648" y2="1648" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="1488" name="dato_real_signed(15:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="1568" name="dato_imag_signed(15:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="1648" name="ce" orien="R180" />
        <iomarker fontsize="28" x="480" y="1728" name="reset" orien="R180" />
        <branch name="cero(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1568" type="branch" />
            <wire x2="2384" y1="1568" y2="1568" x1="2304" />
            <wire x2="2448" y1="1568" y2="1568" x1="2384" />
            <wire x2="2448" y1="1568" y2="1632" x1="2448" />
        </branch>
        <instance x="2384" y="1760" name="XLXI_6(15:0)" orien="R0" />
        <instance x="1968" y="1632" name="XLXI_11" orien="R0" />
        <branch name="uno">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1696" type="branch" />
            <wire x2="2032" y1="1632" y2="1696" x1="2032" />
            <wire x2="2096" y1="1696" y2="1696" x1="2032" />
            <wire x2="2160" y1="1696" y2="1696" x1="2096" />
        </branch>
        <instance x="1120" y="432" name="XLXI_1" orien="R0">
        </instance>
        <branch name="dato_real_signed(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="544" type="branch" />
            <wire x2="944" y1="544" y2="544" x1="720" />
            <wire x2="1120" y1="544" y2="544" x1="944" />
        </branch>
        <branch name="dato_real_unsigned(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="512" type="branch" />
            <wire x2="1600" y1="512" y2="512" x1="1408" />
            <wire x2="1808" y1="512" y2="512" x1="1600" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="576" type="branch" />
            <wire x2="944" y1="576" y2="576" x1="720" />
            <wire x2="1120" y1="576" y2="576" x1="944" />
        </branch>
        <branch name="ce">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="640" type="branch" />
            <wire x2="944" y1="640" y2="640" x1="720" />
            <wire x2="1120" y1="640" y2="640" x1="944" />
        </branch>
        <branch name="not_dato_real_signed">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="608" type="branch" />
            <wire x2="944" y1="608" y2="608" x1="720" />
            <wire x2="1120" y1="608" y2="608" x1="944" />
        </branch>
        <branch name="cero(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="512" type="branch" />
            <wire x2="944" y1="512" y2="512" x1="720" />
            <wire x2="1120" y1="512" y2="512" x1="944" />
        </branch>
        <branch name="dato_real_unsigned(15:0)">
            <wire x2="1424" y1="1488" y2="1488" x1="1184" />
        </branch>
        <branch name="dato_imag_unsigned(15:0)">
            <wire x2="1424" y1="1568" y2="1568" x1="1184" />
        </branch>
        <branch name="descomplementado">
            <wire x2="1424" y1="1648" y2="1648" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1488" name="dato_real_unsigned(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1424" y="1568" name="dato_imag_unsigned(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1424" y="1648" name="descomplementado" orien="R0" />
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1008" type="branch" />
            <wire x2="992" y1="1008" y2="1008" x1="848" />
            <wire x2="1072" y1="1008" y2="1008" x1="992" />
        </branch>
        <branch name="ce">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="944" type="branch" />
            <wire x2="992" y1="944" y2="944" x1="848" />
            <wire x2="1072" y1="944" y2="944" x1="992" />
        </branch>
        <branch name="ce">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="880" type="branch" />
            <wire x2="992" y1="880" y2="880" x1="848" />
            <wire x2="1072" y1="880" y2="880" x1="992" />
        </branch>
        <branch name="descomplementado">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="880" type="branch" />
            <wire x2="1552" y1="880" y2="880" x1="1456" />
            <wire x2="1696" y1="880" y2="880" x1="1552" />
        </branch>
        <instance x="1072" y="1136" name="XLXI_3" orien="R0" />
        <branch name="reset">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1104" type="branch" />
            <wire x2="992" y1="1104" y2="1104" x1="848" />
            <wire x2="1072" y1="1104" y2="1104" x1="992" />
        </branch>
        <instance x="496" y="640" name="XLXI_12" orien="R0" />
        <branch name="dato_real_signed(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="608" type="branch" />
            <wire x2="432" y1="608" y2="608" x1="384" />
            <wire x2="496" y1="608" y2="608" x1="432" />
        </branch>
    </sheet>
</drawing>