<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="reset" />
        <signal name="ck" />
        <signal name="multip_ok" />
        <signal name="selector_multip1" />
        <signal name="selector_multip2" />
        <signal name="ce_multip" />
        <signal name="ce_multip_ret" />
        <signal name="XLXN_66" />
        <signal name="sum_resZ" />
        <signal name="ce_sum_res" />
        <signal name="ce_carga_salida" />
        <signal name="carga_cifra" />
        <signal name="a(7:0)" />
        <signal name="b(7:0)" />
        <signal name="c(7:0)" />
        <signal name="d(7:0)" />
        <signal name="dato_real(15:0)" />
        <signal name="dato_imag(15:0)" />
        <signal name="multiplicando1(7:0)" />
        <signal name="multiplicando2(7:0)" />
        <signal name="producto(15:0)" />
        <signal name="producto_ret(15:0)" />
        <signal name="XLXN_74" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="ck" />
        <port polarity="Output" name="multip_ok" />
        <port polarity="Input" name="carga_cifra" />
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Input" name="b(7:0)" />
        <port polarity="Input" name="c(7:0)" />
        <port polarity="Input" name="d(7:0)" />
        <port polarity="Output" name="dato_real(15:0)" />
        <port polarity="Output" name="dato_imag(15:0)" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="ctrl_multip_compl">
            <timestamp>2021-9-6T21:11:3</timestamp>
            <rect width="304" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-416" y2="-416" x1="368" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="multip_8x8u">
            <timestamp>2022-12-17T19:25:7</timestamp>
            <rect width="512" x="32" y="32" height="296" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="144" y2="144" style="linewidth:W" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
            <line x2="32" y1="208" y2="208" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
        </blockdef>
        <blockdef name="fd16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="sumres16bu">
            <timestamp>2022-12-19T18:40:44</timestamp>
            <rect width="224" x="32" y="32" height="204" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="144" y2="144" x1="0" />
            <line x2="32" y1="176" y2="176" x1="0" />
            <line x2="32" y1="208" y2="208" x1="0" />
            <line x2="256" y1="80" y2="80" style="linewidth:W" x1="288" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_6(7:0)">
            <blockpin signalname="a(7:0)" name="D0" />
            <blockpin signalname="b(7:0)" name="D1" />
            <blockpin signalname="selector_multip1" name="S0" />
            <blockpin signalname="multiplicando1(7:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_9(7:0)">
            <blockpin signalname="c(7:0)" name="D0" />
            <blockpin signalname="d(7:0)" name="D1" />
            <blockpin signalname="selector_multip2" name="S0" />
            <blockpin signalname="multiplicando2(7:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="XLXN_66" name="G" />
        </block>
        <block symbolname="fd" name="XLXI_26">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="ce_multip" name="D" />
            <blockpin signalname="ce_multip_ret" name="Q" />
        </block>
        <block symbolname="ctrl_multip_compl" name="XLXI_30">
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="ck" name="ck" />
            <blockpin signalname="carga_cifra" name="carga_cifra" />
            <blockpin signalname="selector_multip1" name="selector_multip1" />
            <blockpin signalname="selector_multip2" name="selector_multip2" />
            <blockpin signalname="ce_multip" name="ce_multip" />
            <blockpin signalname="sum_resZ" name="sum_resZ" />
            <blockpin signalname="ce_sum_res" name="ce_sum_res" />
            <blockpin signalname="ce_carga_salida" name="ce_carga_salida" />
            <blockpin signalname="multip_ok" name="multip_ok" />
        </block>
        <block symbolname="multip_8x8u" name="XLXI_31">
            <blockpin signalname="multiplicando1(7:0)" name="a(7:0)" />
            <blockpin signalname="multiplicando2(7:0)" name="b(7:0)" />
            <blockpin signalname="producto(15:0)" name="p(15:0)" />
            <blockpin signalname="ck" name="clk" />
            <blockpin signalname="ce_multip" name="ce" />
        </block>
        <block symbolname="fd16re" name="XLXI_33">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="ce_multip_ret" name="CE" />
            <blockpin signalname="producto(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_66" name="R" />
            <blockpin signalname="producto_ret(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="XLXN_74" name="G" />
        </block>
        <block symbolname="fd16re" name="XLXI_32">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="ce_carga_salida" name="CE" />
            <blockpin signalname="dato_imag(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_74" name="R" />
            <blockpin signalname="dato_real(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="sumres16bu" name="XLXI_34">
            <blockpin signalname="producto_ret(15:0)" name="a(15:0)" />
            <blockpin signalname="producto(15:0)" name="b(15:0)" />
            <blockpin signalname="ck" name="clk" />
            <blockpin signalname="sum_resZ" name="add" />
            <blockpin signalname="ce_sum_res" name="ce" />
            <blockpin signalname="dato_imag(15:0)" name="s(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <text style="fontsize:56;fontname:Arial" x="2768" y="128">multip_complejo_serie.sch</text>
        <text style="fontsize:40;fontname:Arial" x="236" y="108">Bloque completo para el calculo. Realiza la multiplicacion compleja de (a+jb)*(c+jd)</text>
        <instance x="528" y="544" name="XLXI_6(7:0)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="208" y="-52" type="instance" />
        </instance>
        <branch name="a(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="384" type="branch" />
            <wire x2="400" y1="384" y2="384" x1="272" />
            <wire x2="528" y1="384" y2="384" x1="400" />
        </branch>
        <branch name="b(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="448" type="branch" />
            <wire x2="400" y1="448" y2="448" x1="272" />
            <wire x2="528" y1="448" y2="448" x1="400" />
        </branch>
        <branch name="selector_multip1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="512" type="branch" />
            <wire x2="400" y1="512" y2="512" x1="272" />
            <wire x2="528" y1="512" y2="512" x1="400" />
        </branch>
        <branch name="multiplicando1(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="416" type="branch" />
            <wire x2="1008" y1="416" y2="416" x1="848" />
            <wire x2="1184" y1="416" y2="416" x1="1008" />
        </branch>
        <instance x="528" y="816" name="XLXI_9(7:0)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="208" y="-52" type="instance" />
        </instance>
        <branch name="c(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="656" type="branch" />
            <wire x2="400" y1="656" y2="656" x1="272" />
            <wire x2="528" y1="656" y2="656" x1="400" />
        </branch>
        <branch name="d(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="720" type="branch" />
            <wire x2="400" y1="720" y2="720" x1="272" />
            <wire x2="528" y1="720" y2="720" x1="400" />
        </branch>
        <branch name="selector_multip2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="784" type="branch" />
            <wire x2="400" y1="784" y2="784" x1="272" />
            <wire x2="528" y1="784" y2="784" x1="400" />
        </branch>
        <branch name="multiplicando2(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="688" type="branch" />
            <wire x2="1008" y1="688" y2="688" x1="848" />
            <wire x2="1184" y1="688" y2="688" x1="1008" />
        </branch>
        <branch name="multiplicando2(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="512" type="branch" />
            <wire x2="1520" y1="512" y2="512" x1="1360" />
            <wire x2="1696" y1="512" y2="512" x1="1520" />
        </branch>
        <branch name="multiplicando1(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="448" type="branch" />
            <wire x2="1520" y1="448" y2="448" x1="1360" />
            <wire x2="1696" y1="448" y2="448" x1="1520" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="576" type="branch" />
            <wire x2="1520" y1="576" y2="576" x1="1360" />
            <wire x2="1696" y1="576" y2="576" x1="1520" />
        </branch>
        <branch name="ce_multip">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="640" type="branch" />
            <wire x2="1520" y1="640" y2="640" x1="1360" />
            <wire x2="1696" y1="640" y2="640" x1="1520" />
        </branch>
        <branch name="producto(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="448" type="branch" />
            <wire x2="2432" y1="448" y2="448" x1="2272" />
            <wire x2="2608" y1="448" y2="448" x1="2432" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="576" type="branch" />
            <wire x2="2496" y1="576" y2="576" x1="2352" />
            <wire x2="2608" y1="576" y2="576" x1="2496" />
        </branch>
        <branch name="ce_multip_ret">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="512" type="branch" />
            <wire x2="2496" y1="512" y2="512" x1="2352" />
            <wire x2="2608" y1="512" y2="512" x1="2496" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="2608" y1="672" y2="672" x1="2528" />
            <wire x2="2528" y1="672" y2="720" x1="2528" />
        </branch>
        <instance x="2464" y="848" name="XLXI_19" orien="R0" />
        <branch name="producto_ret(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="448" type="branch" />
            <wire x2="3136" y1="448" y2="448" x1="2992" />
            <wire x2="3264" y1="448" y2="448" x1="3136" />
        </branch>
        <branch name="ce_multip_ret">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="1088" type="branch" />
            <wire x2="3136" y1="1088" y2="1088" x1="2992" />
            <wire x2="3248" y1="1088" y2="1088" x1="3136" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1216" type="branch" />
            <wire x2="2496" y1="1216" y2="1216" x1="2352" />
            <wire x2="2608" y1="1216" y2="1216" x1="2496" />
        </branch>
        <branch name="ce_multip">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1088" type="branch" />
            <wire x2="2496" y1="1088" y2="1088" x1="2352" />
            <wire x2="2608" y1="1088" y2="1088" x1="2496" />
        </branch>
        <instance x="2608" y="1344" name="XLXI_26" orien="R0" />
        <instance x="2320" y="2176" name="XLXI_30" orien="R0">
        </instance>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1952" type="branch" />
            <wire x2="2208" y1="1952" y2="1952" x1="2064" />
            <wire x2="2320" y1="1952" y2="1952" x1="2208" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1760" type="branch" />
            <wire x2="2208" y1="1760" y2="1760" x1="2064" />
            <wire x2="2320" y1="1760" y2="1760" x1="2208" />
        </branch>
        <branch name="carga_cifra">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="2144" type="branch" />
            <wire x2="2208" y1="2144" y2="2144" x1="2064" />
            <wire x2="2320" y1="2144" y2="2144" x1="2208" />
        </branch>
        <branch name="selector_multip1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1760" type="branch" />
            <wire x2="2896" y1="1760" y2="1760" x1="2752" />
            <wire x2="3008" y1="1760" y2="1760" x1="2896" />
        </branch>
        <branch name="selector_multip2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1824" type="branch" />
            <wire x2="2896" y1="1824" y2="1824" x1="2752" />
            <wire x2="3008" y1="1824" y2="1824" x1="2896" />
        </branch>
        <branch name="ce_multip">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1888" type="branch" />
            <wire x2="2896" y1="1888" y2="1888" x1="2752" />
            <wire x2="3008" y1="1888" y2="1888" x1="2896" />
        </branch>
        <branch name="sum_resZ">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1952" type="branch" />
            <wire x2="2896" y1="1952" y2="1952" x1="2752" />
            <wire x2="3008" y1="1952" y2="1952" x1="2896" />
        </branch>
        <branch name="ce_sum_res">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="2016" type="branch" />
            <wire x2="2896" y1="2016" y2="2016" x1="2752" />
            <wire x2="3008" y1="2016" y2="2016" x1="2896" />
        </branch>
        <branch name="ce_carga_salida">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="2080" type="branch" />
            <wire x2="2896" y1="2080" y2="2080" x1="2752" />
            <wire x2="3008" y1="2080" y2="2080" x1="2896" />
        </branch>
        <branch name="multip_ok">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="2144" type="branch" />
            <wire x2="2896" y1="2144" y2="2144" x1="2752" />
            <wire x2="3008" y1="2144" y2="2144" x1="2896" />
        </branch>
        <instance x="1696" y="368" name="XLXI_31" orien="R0">
        </instance>
        <instance x="2608" y="704" name="XLXI_33" orien="R0" />
        <branch name="carga_cifra">
            <wire x2="784" y1="2512" y2="2512" x1="512" />
        </branch>
        <branch name="a(7:0)">
            <wire x2="784" y1="2256" y2="2256" x1="512" />
        </branch>
        <branch name="b(7:0)">
            <wire x2="784" y1="2320" y2="2320" x1="512" />
        </branch>
        <branch name="c(7:0)">
            <wire x2="784" y1="2384" y2="2384" x1="512" />
        </branch>
        <branch name="d(7:0)">
            <wire x2="784" y1="2448" y2="2448" x1="512" />
        </branch>
        <branch name="reset">
            <wire x2="784" y1="2576" y2="2576" x1="512" />
        </branch>
        <branch name="ck">
            <wire x2="784" y1="2640" y2="2640" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="2512" name="carga_cifra" orien="R180" />
        <iomarker fontsize="28" x="512" y="2256" name="a(7:0)" orien="R180" />
        <iomarker fontsize="28" x="512" y="2320" name="b(7:0)" orien="R180" />
        <iomarker fontsize="28" x="512" y="2384" name="c(7:0)" orien="R180" />
        <iomarker fontsize="28" x="512" y="2448" name="d(7:0)" orien="R180" />
        <iomarker fontsize="28" x="512" y="2576" name="reset" orien="R180" />
        <iomarker fontsize="28" x="512" y="2640" name="ck" orien="R180" />
        <branch name="dato_real(15:0)">
            <wire x2="1360" y1="2256" y2="2256" x1="1120" />
        </branch>
        <branch name="dato_imag(15:0)">
            <wire x2="1360" y1="2320" y2="2320" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1360" y="2256" name="dato_real(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1360" y="2320" name="dato_imag(15:0)" orien="R0" />
        <branch name="dato_imag(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1056" type="branch" />
            <wire x2="1120" y1="1056" y2="1056" x1="944" />
            <wire x2="1280" y1="1056" y2="1056" x1="1120" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1280" y1="1280" y2="1280" x1="1200" />
            <wire x2="1200" y1="1280" y2="1328" x1="1200" />
        </branch>
        <instance x="1136" y="1456" name="XLXI_21" orien="R0" />
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1184" type="branch" />
            <wire x2="1168" y1="1184" y2="1184" x1="1024" />
            <wire x2="1280" y1="1184" y2="1184" x1="1168" />
        </branch>
        <branch name="ce_carga_salida">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1120" type="branch" />
            <wire x2="1168" y1="1120" y2="1120" x1="1024" />
            <wire x2="1280" y1="1120" y2="1120" x1="1168" />
        </branch>
        <branch name="dato_real(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1056" type="branch" />
            <wire x2="1840" y1="1056" y2="1056" x1="1664" />
            <wire x2="2000" y1="1056" y2="1056" x1="1840" />
        </branch>
        <instance x="1280" y="1312" name="XLXI_32" orien="R0" />
        <branch name="ce_sum_res">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1184" type="branch" />
            <wire x2="528" y1="1184" y2="1184" x1="352" />
            <wire x2="656" y1="1184" y2="1184" x1="528" />
        </branch>
        <branch name="sum_resZ">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1152" type="branch" />
            <wire x2="528" y1="1152" y2="1152" x1="352" />
            <wire x2="656" y1="1152" y2="1152" x1="528" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1120" type="branch" />
            <wire x2="528" y1="1120" y2="1120" x1="352" />
            <wire x2="656" y1="1120" y2="1120" x1="528" />
        </branch>
        <branch name="producto(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1088" type="branch" />
            <wire x2="528" y1="1088" y2="1088" x1="352" />
            <wire x2="656" y1="1088" y2="1088" x1="528" />
        </branch>
        <branch name="producto_ret(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1056" type="branch" />
            <wire x2="528" y1="1056" y2="1056" x1="352" />
            <wire x2="656" y1="1056" y2="1056" x1="528" />
        </branch>
        <branch name="multip_ok">
            <wire x2="1360" y1="2384" y2="2384" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1360" y="2384" name="multip_ok" orien="R0" />
        <instance x="656" y="976" name="XLXI_34" orien="R0">
        </instance>
    </sheet>
</drawing>