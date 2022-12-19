<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="entZ_sal" />
        <signal name="display_nexys3_4(3:0)" />
        <signal name="display_nexys3_2(3:0)" />
        <signal name="display_nexys3_3(3:0)" />
        <signal name="display_nexys3_1(3:0)" />
        <signal name="uno" />
        <signal name="display_nexys3_tmp1(3:0)" />
        <signal name="display_nexys3_tmp2(3:0)" />
        <signal name="display_nexys3_tmp3(3:0)" />
        <signal name="display_nexys3_tmp4(3:0)" />
        <signal name="ck" />
        <signal name="punto_decimal_tmp(3)" />
        <signal name="punto_decimal_tmp(4)" />
        <signal name="punto_decimal_tmp(4:1)" />
        <signal name="punto_decimal_nexys3(4:1)" />
        <signal name="punto_decimal_tmp(2)" />
        <signal name="dato_decim(3:0)" />
        <signal name="dato_unid(3:0)" />
        <signal name="cero" />
        <signal name="punto_decimal_tmp(1)" />
        <signal name="real_bcd0(3:0)" />
        <signal name="real_bcd1(3:0)" />
        <signal name="real_bcd2(3:0)" />
        <signal name="real_bcd3(3:0)" />
        <signal name="imag_bcd0(3:0)" />
        <signal name="imag_bcd1(3:0)" />
        <signal name="imag_bcd2(3:0)" />
        <signal name="imag_bcd3(3:0)" />
        <signal name="sw0" />
        <port polarity="Input" name="entZ_sal" />
        <port polarity="Output" name="display_nexys3_4(3:0)" />
        <port polarity="Output" name="display_nexys3_2(3:0)" />
        <port polarity="Output" name="display_nexys3_3(3:0)" />
        <port polarity="Output" name="display_nexys3_1(3:0)" />
        <port polarity="Input" name="ck" />
        <port polarity="Output" name="punto_decimal_nexys3(4:1)" />
        <port polarity="Input" name="dato_decim(3:0)" />
        <port polarity="Input" name="dato_unid(3:0)" />
        <port polarity="Input" name="real_bcd0(3:0)" />
        <port polarity="Input" name="real_bcd1(3:0)" />
        <port polarity="Input" name="real_bcd2(3:0)" />
        <port polarity="Input" name="real_bcd3(3:0)" />
        <port polarity="Input" name="imag_bcd0(3:0)" />
        <port polarity="Input" name="imag_bcd1(3:0)" />
        <port polarity="Input" name="imag_bcd2(3:0)" />
        <port polarity="Input" name="imag_bcd3(3:0)" />
        <port polarity="Input" name="sw0" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="m2_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="92" y1="-32" y2="-32" x1="208" />
            <line x2="208" y1="-152" y2="-32" x1="208" />
            <line x2="96" y1="-96" y2="-96" x1="144" />
            <line x2="144" y1="-136" y2="-96" x1="144" />
            <line x2="96" y1="-128" y2="-256" x1="96" />
            <line x2="96" y1="-160" y2="-128" x1="256" />
            <line x2="256" y1="-224" y2="-160" x1="256" />
            <line x2="256" y1="-256" y2="-224" x1="96" />
            <line x2="256" y1="-192" y2="-192" x1="320" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="cero" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_134">
            <blockpin signalname="uno" name="P" />
        </block>
        <block symbolname="fd" name="XLXI_156(3:0)">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="display_nexys3_tmp4(3:0)" name="D" />
            <blockpin signalname="display_nexys3_4(3:0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_153(3:0)">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="display_nexys3_tmp3(3:0)" name="D" />
            <blockpin signalname="display_nexys3_3(3:0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_152(3:0)">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="display_nexys3_tmp2(3:0)" name="D" />
            <blockpin signalname="display_nexys3_2(3:0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_151(3:0)">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="display_nexys3_tmp1(3:0)" name="D" />
            <blockpin signalname="display_nexys3_1(3:0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_178(3:0)">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="punto_decimal_tmp(4:1)" name="D" />
            <blockpin signalname="punto_decimal_nexys3(4:1)" name="Q" />
        </block>
        <block symbolname="m2_1" name="XLXI_173">
            <blockpin signalname="uno" name="D0" />
            <blockpin signalname="cero" name="D1" />
            <blockpin signalname="entZ_sal" name="S0" />
            <blockpin signalname="punto_decimal_tmp(2)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_189(3:0)">
            <blockpin signalname="real_bcd2(3:0)" name="D0" />
            <blockpin signalname="imag_bcd2(3:0)" name="D1" />
            <blockpin signalname="entZ_sal" name="E" />
            <blockpin signalname="sw0" name="S0" />
            <blockpin signalname="display_nexys3_tmp3(3:0)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_190(3:0)">
            <blockpin signalname="real_bcd3(3:0)" name="D0" />
            <blockpin signalname="imag_bcd3(3:0)" name="D1" />
            <blockpin signalname="entZ_sal" name="E" />
            <blockpin signalname="sw0" name="S0" />
            <blockpin signalname="display_nexys3_tmp4(3:0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_191(3:0)">
            <blockpin signalname="dato_unid(3:0)" name="D0" />
            <blockpin signalname="dato_unid(3:0)" name="D1" />
            <blockpin signalname="real_bcd1(3:0)" name="D2" />
            <blockpin signalname="imag_bcd1(3:0)" name="D3" />
            <blockpin signalname="uno" name="E" />
            <blockpin signalname="sw0" name="S0" />
            <blockpin signalname="entZ_sal" name="S1" />
            <blockpin signalname="display_nexys3_tmp2(3:0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_187(3:0)">
            <blockpin signalname="dato_decim(3:0)" name="D0" />
            <blockpin signalname="dato_decim(3:0)" name="D1" />
            <blockpin signalname="real_bcd0(3:0)" name="D2" />
            <blockpin signalname="imag_bcd0(3:0)" name="D3" />
            <blockpin signalname="uno" name="E" />
            <blockpin signalname="sw0" name="S0" />
            <blockpin signalname="entZ_sal" name="S1" />
            <blockpin signalname="display_nexys3_tmp1(3:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_177">
            <blockpin signalname="entZ_sal" name="I" />
            <blockpin signalname="punto_decimal_tmp(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_200">
            <blockpin signalname="cero" name="I" />
            <blockpin signalname="punto_decimal_tmp(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_201">
            <blockpin signalname="cero" name="I" />
            <blockpin signalname="punto_decimal_tmp(1)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="3801">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <text style="fontsize:56;fontname:Arial" x="4856" y="144">Mux_ES_7seg.sch</text>
        <text style="fontsize:40;fontname:Arial" x="1524" y="96">Multiplexacion de los datos hacia displays de 7 segmentos segun se este en entrada o salida de datos</text>
        <branch name="display_nexys3_1(3:0)">
            <wire x2="544" y1="1856" y2="1856" x1="304" />
        </branch>
        <branch name="display_nexys3_2(3:0)">
            <wire x2="544" y1="1936" y2="1936" x1="304" />
        </branch>
        <branch name="display_nexys3_3(3:0)">
            <wire x2="544" y1="2016" y2="2016" x1="304" />
        </branch>
        <branch name="display_nexys3_4(3:0)">
            <wire x2="544" y1="2096" y2="2096" x1="304" />
        </branch>
        <iomarker fontsize="28" x="544" y="1856" name="display_nexys3_1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="544" y="1936" name="display_nexys3_2(3:0)" orien="R0" />
        <iomarker fontsize="28" x="544" y="2016" name="display_nexys3_3(3:0)" orien="R0" />
        <iomarker fontsize="28" x="544" y="2096" name="display_nexys3_4(3:0)" orien="R0" />
        <rect style="linestyle:Dash" width="1372" x="1000" y="536" height="2692" />
        <text style="fontsize:40;fontname:Arial" x="1168" y="588">Multiplexacion de los datos de salida BCD hacia los displays</text>
        <instance x="1744" y="3616" name="XLXI_26" orien="R0" />
        <branch name="cero">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="3440" type="branch" />
            <wire x2="1744" y1="3440" y2="3440" x1="1664" />
            <wire x2="1808" y1="3440" y2="3440" x1="1744" />
            <wire x2="1808" y1="3440" y2="3488" x1="1808" />
        </branch>
        <instance x="1344" y="3520" name="XLXI_134" orien="R0" />
        <branch name="uno">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="3616" type="branch" />
            <wire x2="1296" y1="3616" y2="3616" x1="1216" />
            <wire x2="1408" y1="3616" y2="3616" x1="1296" />
            <wire x2="1408" y1="3520" y2="3616" x1="1408" />
        </branch>
        <rect style="linestyle:Dash" width="1404" x="3924" y="536" height="2692" />
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="928" type="branch" />
            <wire x2="4416" y1="928" y2="928" x1="4336" />
            <wire x2="4464" y1="928" y2="928" x1="4416" />
        </branch>
        <branch name="display_nexys3_tmp1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4336" y="800" type="branch" />
            <wire x2="4336" y1="800" y2="800" x1="4144" />
            <wire x2="4464" y1="800" y2="800" x1="4336" />
        </branch>
        <branch name="display_nexys3_1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4992" y="800" type="branch" />
            <wire x2="4992" y1="800" y2="800" x1="4848" />
            <wire x2="5200" y1="800" y2="800" x1="4992" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="1344" type="branch" />
            <wire x2="4416" y1="1344" y2="1344" x1="4336" />
            <wire x2="4464" y1="1344" y2="1344" x1="4416" />
        </branch>
        <branch name="display_nexys3_tmp2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4336" y="1216" type="branch" />
            <wire x2="4336" y1="1216" y2="1216" x1="4144" />
            <wire x2="4464" y1="1216" y2="1216" x1="4336" />
        </branch>
        <branch name="display_nexys3_2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4992" y="1216" type="branch" />
            <wire x2="4992" y1="1216" y2="1216" x1="4848" />
            <wire x2="5200" y1="1216" y2="1216" x1="4992" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="1760" type="branch" />
            <wire x2="4416" y1="1760" y2="1760" x1="4336" />
            <wire x2="4464" y1="1760" y2="1760" x1="4416" />
        </branch>
        <branch name="display_nexys3_tmp3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4336" y="1632" type="branch" />
            <wire x2="4336" y1="1632" y2="1632" x1="4144" />
            <wire x2="4464" y1="1632" y2="1632" x1="4336" />
        </branch>
        <branch name="display_nexys3_3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4992" y="1632" type="branch" />
            <wire x2="4992" y1="1632" y2="1632" x1="4848" />
            <wire x2="5200" y1="1632" y2="1632" x1="4992" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="2208" type="branch" />
            <wire x2="4416" y1="2208" y2="2208" x1="4336" />
            <wire x2="4464" y1="2208" y2="2208" x1="4416" />
        </branch>
        <branch name="display_nexys3_tmp4(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4336" y="2080" type="branch" />
            <wire x2="4336" y1="2080" y2="2080" x1="4144" />
            <wire x2="4464" y1="2080" y2="2080" x1="4336" />
        </branch>
        <branch name="display_nexys3_4(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4992" y="2080" type="branch" />
            <wire x2="4992" y1="2080" y2="2080" x1="4848" />
            <wire x2="5200" y1="2080" y2="2080" x1="4992" />
        </branch>
        <text style="fontsize:40;fontname:Arial" x="4224" y="616">Registro de los datos de salida hacia el display</text>
        <text style="fontsize:40;fontname:Arial" x="1552" y="160">Tambien se tiene en cuenta el estado del switch (0) para mostrar el grupo de datos BCD adecuado</text>
        <instance x="4464" y="2336" name="XLXI_156(3:0)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="64" y="-32" type="instance" />
        </instance>
        <instance x="4464" y="1888" name="XLXI_153(3:0)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="64" y="-32" type="instance" />
        </instance>
        <instance x="4464" y="1472" name="XLXI_152(3:0)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="64" y="-32" type="instance" />
        </instance>
        <instance x="4464" y="1056" name="XLXI_151(3:0)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="64" y="-32" type="instance" />
        </instance>
        <text style="fontsize:40;fontname:Arial" x="1436" y="648">segun el switch (0) y entZ_sal</text>
        <text style="fontsize:40;fontname:Arial" x="2772" y="592">Multiplexacion de los puntos decimales</text>
        <rect style="linestyle:Dash" width="1372" x="2460" y="536" height="2692" />
        <branch name="punto_decimal_tmp(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="2192" type="branch" />
            <wire x2="3376" y1="2192" y2="2192" x1="3216" />
            <wire x2="3600" y1="2192" y2="2192" x1="3376" />
        </branch>
        <branch name="punto_decimal_tmp(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="2848" type="branch" />
            <wire x2="3376" y1="2848" y2="2848" x1="3216" />
            <wire x2="3600" y1="2848" y2="2848" x1="3376" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="2816" type="branch" />
            <wire x2="4416" y1="2816" y2="2816" x1="4336" />
            <wire x2="4464" y1="2816" y2="2816" x1="4416" />
        </branch>
        <branch name="punto_decimal_tmp(4:1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4336" y="2688" type="branch" />
            <wire x2="4336" y1="2688" y2="2688" x1="4144" />
            <wire x2="4464" y1="2688" y2="2688" x1="4336" />
        </branch>
        <branch name="punto_decimal_nexys3(4:1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5040" y="2688" type="branch" />
            <wire x2="5040" y1="2688" y2="2688" x1="4848" />
            <wire x2="5200" y1="2688" y2="2688" x1="5040" />
        </branch>
        <instance x="4464" y="2944" name="XLXI_178(3:0)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="64" y="-32" type="instance" />
        </instance>
        <branch name="punto_decimal_nexys3(4:1)">
            <wire x2="544" y1="2176" y2="2176" x1="304" />
        </branch>
        <iomarker fontsize="28" x="544" y="2176" name="punto_decimal_nexys3(4:1)" orien="R0" />
        <text style="fontsize:40;fontname:Arial" x="2764" y="652">de los displays de 7 segmentos Nexys3</text>
        <branch name="punto_decimal_tmp(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="1552" type="branch" />
            <wire x2="3376" y1="1552" y2="1552" x1="3216" />
            <wire x2="3600" y1="1552" y2="1552" x1="3376" />
        </branch>
        <branch name="uno">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1520" type="branch" />
            <wire x2="2800" y1="1520" y2="1520" x1="2688" />
            <wire x2="2896" y1="1520" y2="1520" x1="2800" />
        </branch>
        <branch name="cero">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1584" type="branch" />
            <wire x2="2800" y1="1584" y2="1584" x1="2688" />
            <wire x2="2896" y1="1584" y2="1584" x1="2800" />
        </branch>
        <instance x="2896" y="1680" name="XLXI_173" orien="R0" />
        <branch name="entZ_sal">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1648" type="branch" />
            <wire x2="2800" y1="1648" y2="1648" x1="2688" />
            <wire x2="2896" y1="1648" y2="1648" x1="2800" />
        </branch>
        <branch name="imag_bcd2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2224" type="branch" />
            <wire x2="1376" y1="2224" y2="2224" x1="1264" />
            <wire x2="1472" y1="2224" y2="2224" x1="1376" />
        </branch>
        <branch name="real_bcd2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2160" type="branch" />
            <wire x2="1376" y1="2160" y2="2160" x1="1264" />
            <wire x2="1472" y1="2160" y2="2160" x1="1376" />
        </branch>
        <branch name="imag_bcd3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2880" type="branch" />
            <wire x2="1376" y1="2880" y2="2880" x1="1264" />
            <wire x2="1472" y1="2880" y2="2880" x1="1376" />
        </branch>
        <branch name="real_bcd3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2816" type="branch" />
            <wire x2="1376" y1="2816" y2="2816" x1="1264" />
            <wire x2="1472" y1="2816" y2="2816" x1="1376" />
        </branch>
        <branch name="display_nexys3_tmp3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2192" type="branch" />
            <wire x2="1984" y1="2192" y2="2192" x1="1792" />
            <wire x2="2176" y1="2192" y2="2192" x1="1984" />
        </branch>
        <branch name="sw0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2288" type="branch" />
            <wire x2="1376" y1="2288" y2="2288" x1="1264" />
            <wire x2="1472" y1="2288" y2="2288" x1="1376" />
        </branch>
        <branch name="sw0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2944" type="branch" />
            <wire x2="1376" y1="2944" y2="2944" x1="1264" />
            <wire x2="1472" y1="2944" y2="2944" x1="1376" />
        </branch>
        <branch name="display_nexys3_tmp4(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2848" type="branch" />
            <wire x2="1984" y1="2848" y2="2848" x1="1792" />
            <wire x2="2176" y1="2848" y2="2848" x1="1984" />
        </branch>
        <instance x="1472" y="1920" name="XLXI_191(3:0)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="288" y="-260" type="instance" />
        </instance>
        <branch name="display_nexys3_tmp2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1600" type="branch" />
            <wire x2="1984" y1="1600" y2="1600" x1="1792" />
            <wire x2="2176" y1="1600" y2="1600" x1="1984" />
        </branch>
        <instance x="1472" y="1280" name="XLXI_187(3:0)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="288" y="-260" type="instance" />
        </instance>
        <branch name="display_nexys3_tmp1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="960" type="branch" />
            <wire x2="1984" y1="960" y2="960" x1="1792" />
            <wire x2="2176" y1="960" y2="960" x1="1984" />
        </branch>
        <instance x="1472" y="2384" name="XLXI_189(3:0)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="240" y="-116" type="instance" />
        </instance>
        <instance x="1472" y="3040" name="XLXI_190(3:0)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="240" y="-116" type="instance" />
        </instance>
        <branch name="dato_decim(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="864" type="branch" />
            <wire x2="1376" y1="864" y2="864" x1="1264" />
            <wire x2="1472" y1="864" y2="864" x1="1376" />
        </branch>
        <branch name="dato_decim(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="928" type="branch" />
            <wire x2="1376" y1="928" y2="928" x1="1264" />
            <wire x2="1472" y1="928" y2="928" x1="1376" />
        </branch>
        <branch name="real_bcd0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="992" type="branch" />
            <wire x2="1376" y1="992" y2="992" x1="1264" />
            <wire x2="1472" y1="992" y2="992" x1="1376" />
        </branch>
        <branch name="dato_unid(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1504" type="branch" />
            <wire x2="1376" y1="1504" y2="1504" x1="1264" />
            <wire x2="1472" y1="1504" y2="1504" x1="1376" />
        </branch>
        <branch name="dato_unid(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1568" type="branch" />
            <wire x2="1376" y1="1568" y2="1568" x1="1264" />
            <wire x2="1472" y1="1568" y2="1568" x1="1376" />
        </branch>
        <branch name="real_bcd1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1632" type="branch" />
            <wire x2="1376" y1="1632" y2="1632" x1="1264" />
            <wire x2="1472" y1="1632" y2="1632" x1="1376" />
        </branch>
        <branch name="imag_bcd0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1056" type="branch" />
            <wire x2="1376" y1="1056" y2="1056" x1="1264" />
            <wire x2="1472" y1="1056" y2="1056" x1="1376" />
        </branch>
        <branch name="sw0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1120" type="branch" />
            <wire x2="1376" y1="1120" y2="1120" x1="1264" />
            <wire x2="1472" y1="1120" y2="1120" x1="1376" />
        </branch>
        <branch name="entZ_sal">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1184" type="branch" />
            <wire x2="1376" y1="1184" y2="1184" x1="1264" />
            <wire x2="1472" y1="1184" y2="1184" x1="1376" />
        </branch>
        <branch name="uno">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1248" type="branch" />
            <wire x2="1376" y1="1248" y2="1248" x1="1264" />
            <wire x2="1472" y1="1248" y2="1248" x1="1376" />
        </branch>
        <branch name="imag_bcd1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1696" type="branch" />
            <wire x2="1376" y1="1696" y2="1696" x1="1264" />
            <wire x2="1472" y1="1696" y2="1696" x1="1376" />
        </branch>
        <branch name="sw0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1760" type="branch" />
            <wire x2="1376" y1="1760" y2="1760" x1="1264" />
            <wire x2="1472" y1="1760" y2="1760" x1="1376" />
        </branch>
        <branch name="entZ_sal">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1824" type="branch" />
            <wire x2="1376" y1="1824" y2="1824" x1="1264" />
            <wire x2="1472" y1="1824" y2="1824" x1="1376" />
        </branch>
        <branch name="uno">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1888" type="branch" />
            <wire x2="1376" y1="1888" y2="1888" x1="1264" />
            <wire x2="1472" y1="1888" y2="1888" x1="1376" />
        </branch>
        <branch name="entZ_sal">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2352" type="branch" />
            <wire x2="1376" y1="2352" y2="2352" x1="1264" />
            <wire x2="1472" y1="2352" y2="2352" x1="1376" />
        </branch>
        <branch name="entZ_sal">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="3008" type="branch" />
            <wire x2="1376" y1="3008" y2="3008" x1="1264" />
            <wire x2="1472" y1="3008" y2="3008" x1="1376" />
        </branch>
        <branch name="real_bcd0(3:0)">
            <wire x2="656" y1="752" y2="752" x1="384" />
        </branch>
        <branch name="real_bcd1(3:0)">
            <wire x2="656" y1="816" y2="816" x1="384" />
        </branch>
        <branch name="entZ_sal">
            <wire x2="656" y1="688" y2="688" x1="384" />
        </branch>
        <branch name="dato_decim(3:0)">
            <wire x2="656" y1="496" y2="496" x1="384" />
        </branch>
        <branch name="dato_unid(3:0)">
            <wire x2="656" y1="560" y2="560" x1="384" />
        </branch>
        <branch name="sw0">
            <wire x2="656" y1="624" y2="624" x1="384" />
        </branch>
        <branch name="real_bcd2(3:0)">
            <wire x2="656" y1="880" y2="880" x1="384" />
        </branch>
        <branch name="real_bcd3(3:0)">
            <wire x2="656" y1="944" y2="944" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="752" name="real_bcd0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="816" name="real_bcd1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="688" name="entZ_sal" orien="R180" />
        <iomarker fontsize="28" x="384" y="496" name="dato_decim(3:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="560" name="dato_unid(3:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="624" name="sw0" orien="R180" />
        <iomarker fontsize="28" x="384" y="880" name="real_bcd2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="944" name="real_bcd3(3:0)" orien="R180" />
        <instance x="2992" y="2224" name="XLXI_177" orien="R0" />
        <branch name="entZ_sal">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="2192" type="branch" />
            <wire x2="2864" y1="2192" y2="2192" x1="2688" />
            <wire x2="2992" y1="2192" y2="2192" x1="2864" />
        </branch>
        <branch name="cero">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="2848" type="branch" />
            <wire x2="2864" y1="2848" y2="2848" x1="2688" />
            <wire x2="2992" y1="2848" y2="2848" x1="2864" />
        </branch>
        <instance x="2992" y="2880" name="XLXI_200" orien="R0" />
        <branch name="punto_decimal_tmp(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="960" type="branch" />
            <wire x2="3376" y1="960" y2="960" x1="3216" />
            <wire x2="3600" y1="960" y2="960" x1="3376" />
        </branch>
        <instance x="2992" y="992" name="XLXI_201" orien="R0" />
        <branch name="cero">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="960" type="branch" />
            <wire x2="2864" y1="960" y2="960" x1="2688" />
            <wire x2="2992" y1="960" y2="960" x1="2864" />
        </branch>
        <branch name="ck">
            <wire x2="656" y1="1264" y2="1264" x1="384" />
        </branch>
        <branch name="imag_bcd0(3:0)">
            <wire x2="656" y1="1008" y2="1008" x1="384" />
        </branch>
        <branch name="imag_bcd1(3:0)">
            <wire x2="656" y1="1072" y2="1072" x1="384" />
        </branch>
        <branch name="imag_bcd2(3:0)">
            <wire x2="656" y1="1136" y2="1136" x1="384" />
        </branch>
        <branch name="imag_bcd3(3:0)">
            <wire x2="656" y1="1200" y2="1200" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1264" name="ck" orien="R180" />
        <iomarker fontsize="28" x="384" y="1008" name="imag_bcd0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="1072" name="imag_bcd1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="1136" name="imag_bcd2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="1200" name="imag_bcd3(3:0)" orien="R180" />
    </sheet>
</drawing>