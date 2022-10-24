<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ck" />
        <signal name="initZ" />
        <signal name="load" />
        <signal name="ce_reg_salida" />
        <signal name="bin_serie_msb" />
        <signal name="inicio" />
        <signal name="reset" />
        <signal name="dato_nuevo" />
        <signal name="dato_bin_entero(35:0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="bcd_tmp1(3:0)" />
        <signal name="bcd_tmp0(3:0)" />
        <signal name="bcd_tmp2(3:0)" />
        <signal name="XLXN_562" />
        <signal name="XLXN_563" />
        <signal name="XLXN_564" />
        <signal name="XLXN_568" />
        <signal name="XLXN_569" />
        <signal name="XLXN_588" />
        <signal name="XLXN_589" />
        <signal name="bcd_tmp3(3:0)" />
        <signal name="bcd_tmp4(3:0)" />
        <signal name="bcd_tmp5(3:0)" />
        <signal name="bcd_tmp6(3:0)" />
        <signal name="bcd_tmp7(3:0)" />
        <signal name="bcd_tmp8(3:0)" />
        <signal name="bcd_tmp9(3:0)" />
        <signal name="bcd_tmp10(3:0)" />
        <signal name="sig_bit" />
        <signal name="bcd0(3:0)" />
        <signal name="bcd1(3:0)" />
        <signal name="bcd2(3:0)" />
        <signal name="bcd3(3:0)" />
        <signal name="bcd4(3:0)" />
        <signal name="bcd5(3:0)" />
        <signal name="bcd6(3:0)" />
        <signal name="bcd7(3:0)" />
        <signal name="bcd8(3:0)" />
        <signal name="bcd9(3:0)" />
        <signal name="bcd10(3:0)" />
        <signal name="bcd10(3:0),bcd9(3:0),bcd8(3:0),bcd7(3:0),bcd6(3:0),bcd5(3:0),bcd4(3:0),bcd3(3:0),bcd2(3:0),bcd1(3:0),bcd0(3:0)" />
        <signal name="bcd_tmp10(3:0),bcd_tmp9(3:0),bcd_tmp8(3:0),bcd_tmp7(3:0),bcd_tmp6(3:0),bcd_tmp5(3:0),bcd_tmp4(3:0),bcd_tmp3(3:0),bcd_tmp2(3:0),bcd_tmp1(3:0),bcd_tmp0(3:0)" />
        <signal name="XLXN_654(43:0)" />
        <signal name="XLXN_116" />
        <port polarity="Input" name="ck" />
        <port polarity="Input" name="inicio" />
        <port polarity="Input" name="reset" />
        <port polarity="Output" name="dato_nuevo" />
        <port polarity="Input" name="dato_bin_entero(35:0)" />
        <port polarity="Output" name="bcd0(3:0)" />
        <port polarity="Output" name="bcd1(3:0)" />
        <port polarity="Output" name="bcd2(3:0)" />
        <port polarity="Output" name="bcd3(3:0)" />
        <port polarity="Output" name="bcd4(3:0)" />
        <port polarity="Output" name="bcd5(3:0)" />
        <port polarity="Output" name="bcd6(3:0)" />
        <port polarity="Output" name="bcd7(3:0)" />
        <port polarity="Output" name="bcd8(3:0)" />
        <port polarity="Output" name="bcd9(3:0)" />
        <port polarity="Output" name="bcd10(3:0)" />
        <blockdef name="Bin_A_BCD">
            <timestamp>2014-11-9T17:33:46</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="control_bin_bcd">
            <timestamp>2014-11-9T18:35:4</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="regdesp36b">
            <timestamp>2021-10-31T13:19:25</timestamp>
            <rect width="288" x="64" y="-320" height="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="416" y1="-288" y2="-288" x1="352" />
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
        <block symbolname="control_bin_bcd" name="XLXI_46">
            <blockpin signalname="ck" name="CK" />
            <blockpin signalname="inicio" name="inicio" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="ce_reg_salida" name="ce_reg_salida" />
            <blockpin signalname="dato_nuevo" name="dato_nuevo" />
            <blockpin signalname="initZ" name="initZ" />
            <blockpin signalname="load" name="load" />
        </block>
        <block symbolname="Bin_A_BCD" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="mod_out" />
            <blockpin signalname="bcd_tmp1(3:0)" name="q(3:0)" />
            <blockpin signalname="XLXN_9" name="mod_in" />
            <blockpin signalname="initZ" name="initZ" />
            <blockpin signalname="ck" name="ck" />
        </block>
        <block symbolname="Bin_A_BCD" name="XLXI_1">
            <blockpin signalname="XLXN_9" name="mod_out" />
            <blockpin signalname="bcd_tmp0(3:0)" name="q(3:0)" />
            <blockpin signalname="bin_serie_msb" name="mod_in" />
            <blockpin signalname="initZ" name="initZ" />
            <blockpin signalname="ck" name="ck" />
        </block>
        <block symbolname="Bin_A_BCD" name="XLXI_3">
            <blockpin signalname="XLXN_564" name="mod_out" />
            <blockpin signalname="bcd_tmp2(3:0)" name="q(3:0)" />
            <blockpin signalname="XLXN_8" name="mod_in" />
            <blockpin signalname="initZ" name="initZ" />
            <blockpin signalname="ck" name="ck" />
        </block>
        <block symbolname="Bin_A_BCD" name="XLXI_92">
            <blockpin signalname="XLXN_563" name="mod_out" />
            <blockpin signalname="bcd_tmp3(3:0)" name="q(3:0)" />
            <blockpin signalname="XLXN_564" name="mod_in" />
            <blockpin signalname="initZ" name="initZ" />
            <blockpin signalname="ck" name="ck" />
        </block>
        <block symbolname="Bin_A_BCD" name="XLXI_114">
            <blockpin signalname="sig_bit" name="mod_out" />
            <blockpin signalname="bcd_tmp5(3:0)" name="q(3:0)" />
            <blockpin signalname="XLXN_562" name="mod_in" />
            <blockpin signalname="initZ" name="initZ" />
            <blockpin signalname="ck" name="ck" />
        </block>
        <block symbolname="Bin_A_BCD" name="XLXI_93">
            <blockpin signalname="XLXN_562" name="mod_out" />
            <blockpin signalname="bcd_tmp4(3:0)" name="q(3:0)" />
            <blockpin signalname="XLXN_563" name="mod_in" />
            <blockpin signalname="initZ" name="initZ" />
            <blockpin signalname="ck" name="ck" />
        </block>
        <block symbolname="Bin_A_BCD" name="XLXI_116">
            <blockpin signalname="XLXN_568" name="mod_out" />
            <blockpin signalname="bcd_tmp7(3:0)" name="q(3:0)" />
            <blockpin signalname="XLXN_569" name="mod_in" />
            <blockpin signalname="initZ" name="initZ" />
            <blockpin signalname="ck" name="ck" />
        </block>
        <block symbolname="Bin_A_BCD" name="XLXI_117">
            <blockpin signalname="XLXN_569" name="mod_out" />
            <blockpin signalname="bcd_tmp6(3:0)" name="q(3:0)" />
            <blockpin signalname="sig_bit" name="mod_in" />
            <blockpin signalname="initZ" name="initZ" />
            <blockpin signalname="ck" name="ck" />
        </block>
        <block symbolname="Bin_A_BCD" name="XLXI_118">
            <blockpin signalname="XLXN_589" name="mod_out" />
            <blockpin signalname="bcd_tmp8(3:0)" name="q(3:0)" />
            <blockpin signalname="XLXN_568" name="mod_in" />
            <blockpin signalname="initZ" name="initZ" />
            <blockpin signalname="ck" name="ck" />
        </block>
        <block symbolname="Bin_A_BCD" name="XLXI_119">
            <blockpin signalname="XLXN_588" name="mod_out" />
            <blockpin signalname="bcd_tmp9(3:0)" name="q(3:0)" />
            <blockpin signalname="XLXN_589" name="mod_in" />
            <blockpin signalname="initZ" name="initZ" />
            <blockpin signalname="ck" name="ck" />
        </block>
        <block symbolname="Bin_A_BCD" name="XLXI_121">
            <blockpin name="mod_out" />
            <blockpin signalname="bcd_tmp10(3:0)" name="q(3:0)" />
            <blockpin signalname="XLXN_588" name="mod_in" />
            <blockpin signalname="initZ" name="initZ" />
            <blockpin signalname="ck" name="ck" />
        </block>
        <block symbolname="gnd" name="XLXI_32(43:0)">
            <blockpin signalname="XLXN_654(43:0)" name="G" />
        </block>
        <block symbolname="fdce" name="XLXI_122(43:0)">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="ce_reg_salida" name="CE" />
            <blockpin signalname="XLXN_654(43:0)" name="CLR" />
            <blockpin signalname="bcd_tmp10(3:0),bcd_tmp9(3:0),bcd_tmp8(3:0),bcd_tmp7(3:0),bcd_tmp6(3:0),bcd_tmp5(3:0),bcd_tmp4(3:0),bcd_tmp3(3:0),bcd_tmp2(3:0),bcd_tmp1(3:0),bcd_tmp0(3:0)" name="D" />
            <blockpin signalname="bcd10(3:0),bcd9(3:0),bcd8(3:0),bcd7(3:0),bcd6(3:0),bcd5(3:0),bcd4(3:0),bcd3(3:0),bcd2(3:0),bcd1(3:0),bcd0(3:0)" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="XLXN_116" name="G" />
        </block>
        <block symbolname="regdesp36b" name="XLXI_71">
            <blockpin signalname="XLXN_116" name="sinc_reset" />
            <blockpin signalname="ck" name="ck" />
            <blockpin signalname="initZ" name="ce" />
            <blockpin signalname="load" name="load" />
            <blockpin signalname="dato_bin_entero(35:0)" name="data(35:0)" />
            <blockpin signalname="bin_serie_msb" name="ser_out_msb" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="3801">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <rect style="linestyle:Dash" width="2164" x="196" y="404" height="576" />
        <text style="fontsize:56;fontname:Arial" x="2184" y="152">Conversor Binario a BCD completo</text>
        <rect style="linestyle:Dash" width="2980" x="1240" y="92" height="228" />
        <text style="fontsize:56;fontname:Arial" x="280" y="472">Registro de desplazamiento carga paralelo-salida serie de 36 bits (primero MSB)</text>
        <rect style="linestyle:Dash" width="4940" x="196" y="1060" height="904" />
        <text style="fontsize:56;fontname:Arial" x="4584" y="204">Conversor_Bin_BCD.sch</text>
        <text style="fontsize:56;fontname:Arial" x="1856" y="228">(Datos binarios enteros de 36 bits; 11 cifras enteras en BCD)</text>
        <rect style="linestyle:Dash" width="1848" x="3284" y="396" height="620" />
        <text style="fontsize:56;fontname:Arial" x="3504" y="496">Maquina de estados para controlar la conversion Bin-BCD</text>
        <instance x="4000" y="928" name="XLXI_46" orien="R0">
        </instance>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3920" y="704" type="branch" />
            <wire x2="3920" y1="704" y2="704" x1="3776" />
            <wire x2="4000" y1="704" y2="704" x1="3920" />
        </branch>
        <branch name="inicio">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3920" y="800" type="branch" />
            <wire x2="3920" y1="800" y2="800" x1="3776" />
            <wire x2="4000" y1="800" y2="800" x1="3920" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3920" y="896" type="branch" />
            <wire x2="3920" y1="896" y2="896" x1="3776" />
            <wire x2="4000" y1="896" y2="896" x1="3920" />
        </branch>
        <branch name="ce_reg_salida">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4464" y="704" type="branch" />
            <wire x2="4464" y1="704" y2="704" x1="4384" />
            <wire x2="4608" y1="704" y2="704" x1="4464" />
        </branch>
        <branch name="dato_nuevo">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="768" type="branch" />
            <wire x2="4448" y1="768" y2="768" x1="4384" />
            <wire x2="4608" y1="768" y2="768" x1="4448" />
        </branch>
        <branch name="initZ">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4464" y="832" type="branch" />
            <wire x2="4464" y1="832" y2="832" x1="4384" />
            <wire x2="4608" y1="832" y2="832" x1="4464" />
        </branch>
        <branch name="load">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4464" y="896" type="branch" />
            <wire x2="4400" y1="896" y2="896" x1="4384" />
            <wire x2="4464" y1="896" y2="896" x1="4400" />
            <wire x2="4608" y1="896" y2="896" x1="4464" />
        </branch>
        <text style="fontsize:56;fontname:Arial" x="1864" y="1144">Conversor Binario a BCD serie para 11 cifras BCD; primero MSB</text>
        <instance x="1280" y="1488" name="XLXI_2" orien="R0">
        </instance>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1456" type="branch" />
            <wire x2="1232" y1="1456" y2="1456" x1="1168" />
            <wire x2="1280" y1="1456" y2="1456" x1="1232" />
        </branch>
        <branch name="initZ">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1392" type="branch" />
            <wire x2="1232" y1="1392" y2="1392" x1="1168" />
            <wire x2="1280" y1="1392" y2="1392" x1="1232" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1680" y1="1328" y2="1328" x1="1664" />
            <wire x2="2080" y1="1328" y2="1328" x1="1680" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1264" y1="1328" y2="1328" x1="848" />
            <wire x2="1280" y1="1328" y2="1328" x1="1264" />
        </branch>
        <branch name="bcd_tmp1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1456" type="branch" />
            <wire x2="1760" y1="1456" y2="1456" x1="1664" />
            <wire x2="1840" y1="1456" y2="1456" x1="1760" />
        </branch>
        <instance x="464" y="1488" name="XLXI_1" orien="R0">
        </instance>
        <branch name="bcd_tmp0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1456" type="branch" />
            <wire x2="960" y1="1456" y2="1456" x1="848" />
            <wire x2="1024" y1="1456" y2="1456" x1="960" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1456" type="branch" />
            <wire x2="416" y1="1456" y2="1456" x1="352" />
            <wire x2="464" y1="1456" y2="1456" x1="416" />
        </branch>
        <branch name="initZ">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1392" type="branch" />
            <wire x2="416" y1="1392" y2="1392" x1="352" />
            <wire x2="464" y1="1392" y2="1392" x1="416" />
        </branch>
        <branch name="bin_serie_msb">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1328" type="branch" />
            <wire x2="416" y1="1328" y2="1328" x1="352" />
            <wire x2="464" y1="1328" y2="1328" x1="416" />
        </branch>
        <instance x="2080" y="1488" name="XLXI_3" orien="R0">
        </instance>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1456" type="branch" />
            <wire x2="2032" y1="1456" y2="1456" x1="1968" />
            <wire x2="2080" y1="1456" y2="1456" x1="2032" />
        </branch>
        <branch name="initZ">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1392" type="branch" />
            <wire x2="2032" y1="1392" y2="1392" x1="1968" />
            <wire x2="2080" y1="1392" y2="1392" x1="2032" />
        </branch>
        <branch name="bcd_tmp2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1456" type="branch" />
            <wire x2="2560" y1="1456" y2="1456" x1="2464" />
            <wire x2="2640" y1="1456" y2="1456" x1="2560" />
        </branch>
        <instance x="2896" y="1488" name="XLXI_92" orien="R0">
        </instance>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1456" type="branch" />
            <wire x2="2848" y1="1456" y2="1456" x1="2784" />
            <wire x2="2896" y1="1456" y2="1456" x1="2848" />
        </branch>
        <branch name="initZ">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1392" type="branch" />
            <wire x2="2848" y1="1392" y2="1392" x1="2784" />
            <wire x2="2896" y1="1392" y2="1392" x1="2848" />
        </branch>
        <branch name="bcd_tmp3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="1456" type="branch" />
            <wire x2="3376" y1="1456" y2="1456" x1="3280" />
            <wire x2="3456" y1="1456" y2="1456" x1="3376" />
        </branch>
        <instance x="4544" y="1488" name="XLXI_114" orien="R0">
        </instance>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4496" y="1456" type="branch" />
            <wire x2="4496" y1="1456" y2="1456" x1="4432" />
            <wire x2="4544" y1="1456" y2="1456" x1="4496" />
        </branch>
        <branch name="initZ">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4496" y="1392" type="branch" />
            <wire x2="4496" y1="1392" y2="1392" x1="4432" />
            <wire x2="4544" y1="1392" y2="1392" x1="4496" />
        </branch>
        <branch name="bcd_tmp5(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5024" y="1456" type="branch" />
            <wire x2="5024" y1="1456" y2="1456" x1="4928" />
            <wire x2="5104" y1="1456" y2="1456" x1="5024" />
        </branch>
        <instance x="3712" y="1488" name="XLXI_93" orien="R0">
        </instance>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="1456" type="branch" />
            <wire x2="3664" y1="1456" y2="1456" x1="3600" />
            <wire x2="3712" y1="1456" y2="1456" x1="3664" />
        </branch>
        <branch name="initZ">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="1392" type="branch" />
            <wire x2="3664" y1="1392" y2="1392" x1="3600" />
            <wire x2="3712" y1="1392" y2="1392" x1="3664" />
        </branch>
        <branch name="bcd_tmp4(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="1456" type="branch" />
            <wire x2="4192" y1="1456" y2="1456" x1="4096" />
            <wire x2="4272" y1="1456" y2="1456" x1="4192" />
        </branch>
        <branch name="XLXN_562">
            <wire x2="4544" y1="1328" y2="1328" x1="4096" />
        </branch>
        <branch name="XLXN_563">
            <wire x2="3712" y1="1328" y2="1328" x1="3280" />
        </branch>
        <branch name="XLXN_564">
            <wire x2="2896" y1="1328" y2="1328" x1="2464" />
        </branch>
        <instance x="1280" y="1872" name="XLXI_116" orien="R0">
        </instance>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1840" type="branch" />
            <wire x2="1232" y1="1840" y2="1840" x1="1168" />
            <wire x2="1280" y1="1840" y2="1840" x1="1232" />
        </branch>
        <branch name="initZ">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1776" type="branch" />
            <wire x2="1232" y1="1776" y2="1776" x1="1168" />
            <wire x2="1280" y1="1776" y2="1776" x1="1232" />
        </branch>
        <branch name="XLXN_568">
            <wire x2="1680" y1="1712" y2="1712" x1="1664" />
            <wire x2="2080" y1="1712" y2="1712" x1="1680" />
        </branch>
        <branch name="XLXN_569">
            <wire x2="1264" y1="1712" y2="1712" x1="848" />
            <wire x2="1280" y1="1712" y2="1712" x1="1264" />
        </branch>
        <branch name="bcd_tmp7(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1840" type="branch" />
            <wire x2="1760" y1="1840" y2="1840" x1="1664" />
            <wire x2="1840" y1="1840" y2="1840" x1="1760" />
        </branch>
        <instance x="464" y="1872" name="XLXI_117" orien="R0">
        </instance>
        <branch name="bcd_tmp6(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1840" type="branch" />
            <wire x2="960" y1="1840" y2="1840" x1="848" />
            <wire x2="1024" y1="1840" y2="1840" x1="960" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1840" type="branch" />
            <wire x2="416" y1="1840" y2="1840" x1="352" />
            <wire x2="464" y1="1840" y2="1840" x1="416" />
        </branch>
        <branch name="initZ">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1776" type="branch" />
            <wire x2="416" y1="1776" y2="1776" x1="352" />
            <wire x2="464" y1="1776" y2="1776" x1="416" />
        </branch>
        <branch name="sig_bit">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1712" type="branch" />
            <wire x2="416" y1="1712" y2="1712" x1="352" />
            <wire x2="464" y1="1712" y2="1712" x1="416" />
        </branch>
        <instance x="2080" y="1872" name="XLXI_118" orien="R0">
        </instance>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1840" type="branch" />
            <wire x2="2032" y1="1840" y2="1840" x1="1968" />
            <wire x2="2080" y1="1840" y2="1840" x1="2032" />
        </branch>
        <branch name="initZ">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1776" type="branch" />
            <wire x2="2032" y1="1776" y2="1776" x1="1968" />
            <wire x2="2080" y1="1776" y2="1776" x1="2032" />
        </branch>
        <branch name="bcd_tmp8(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1840" type="branch" />
            <wire x2="2560" y1="1840" y2="1840" x1="2464" />
            <wire x2="2640" y1="1840" y2="1840" x1="2560" />
        </branch>
        <instance x="2896" y="1872" name="XLXI_119" orien="R0">
        </instance>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1840" type="branch" />
            <wire x2="2848" y1="1840" y2="1840" x1="2784" />
            <wire x2="2896" y1="1840" y2="1840" x1="2848" />
        </branch>
        <branch name="initZ">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1776" type="branch" />
            <wire x2="2848" y1="1776" y2="1776" x1="2784" />
            <wire x2="2896" y1="1776" y2="1776" x1="2848" />
        </branch>
        <branch name="bcd_tmp9(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="1840" type="branch" />
            <wire x2="3376" y1="1840" y2="1840" x1="3280" />
            <wire x2="3456" y1="1840" y2="1840" x1="3376" />
        </branch>
        <instance x="3712" y="1872" name="XLXI_121" orien="R0">
        </instance>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="1840" type="branch" />
            <wire x2="3664" y1="1840" y2="1840" x1="3600" />
            <wire x2="3712" y1="1840" y2="1840" x1="3664" />
        </branch>
        <branch name="initZ">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="1776" type="branch" />
            <wire x2="3664" y1="1776" y2="1776" x1="3600" />
            <wire x2="3712" y1="1776" y2="1776" x1="3664" />
        </branch>
        <branch name="bcd_tmp10(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="1840" type="branch" />
            <wire x2="4192" y1="1840" y2="1840" x1="4096" />
            <wire x2="4272" y1="1840" y2="1840" x1="4192" />
        </branch>
        <branch name="XLXN_588">
            <wire x2="3712" y1="1712" y2="1712" x1="3280" />
        </branch>
        <branch name="XLXN_589">
            <wire x2="2896" y1="1712" y2="1712" x1="2464" />
        </branch>
        <branch name="sig_bit">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5008" y="1328" type="branch" />
            <wire x2="5008" y1="1328" y2="1328" x1="4928" />
            <wire x2="5104" y1="1328" y2="1328" x1="5008" />
        </branch>
        <rect style="linestyle:Dash" width="4940" x="196" y="2036" height="848" />
        <text style="fontsize:56;fontname:Arial" x="2088" y="2104">Carga de cifras BCD en registros de salida</text>
        <branch name="dato_bin_entero(35:0)">
            <wire x2="4640" y1="3504" y2="3504" x1="4480" />
        </branch>
        <branch name="bcd0(3:0)">
            <wire x2="5040" y1="3696" y2="3696" x1="4880" />
        </branch>
        <branch name="bcd1(3:0)">
            <wire x2="5040" y1="3632" y2="3632" x1="4880" />
        </branch>
        <branch name="bcd2(3:0)">
            <wire x2="5040" y1="3568" y2="3568" x1="4880" />
        </branch>
        <branch name="ck">
            <wire x2="4640" y1="3696" y2="3696" x1="4480" />
        </branch>
        <branch name="reset">
            <wire x2="4640" y1="3632" y2="3632" x1="4480" />
        </branch>
        <branch name="inicio">
            <wire x2="4640" y1="3568" y2="3568" x1="4480" />
        </branch>
        <branch name="bcd3(3:0)">
            <wire x2="5040" y1="3504" y2="3504" x1="4880" />
        </branch>
        <branch name="bcd4(3:0)">
            <wire x2="5040" y1="3440" y2="3440" x1="4880" />
        </branch>
        <branch name="bcd5(3:0)">
            <wire x2="5040" y1="3376" y2="3376" x1="4880" />
        </branch>
        <branch name="bcd6(3:0)">
            <wire x2="5040" y1="3312" y2="3312" x1="4880" />
        </branch>
        <branch name="bcd7(3:0)">
            <wire x2="5040" y1="3248" y2="3248" x1="4880" />
        </branch>
        <branch name="bcd8(3:0)">
            <wire x2="5040" y1="3184" y2="3184" x1="4880" />
        </branch>
        <branch name="bcd9(3:0)">
            <wire x2="5040" y1="3120" y2="3120" x1="4880" />
        </branch>
        <branch name="bcd10(3:0)">
            <wire x2="5040" y1="3056" y2="3056" x1="4880" />
        </branch>
        <branch name="dato_nuevo">
            <wire x2="5040" y1="2992" y2="2992" x1="4880" />
        </branch>
        <iomarker fontsize="28" x="4480" y="3504" name="dato_bin_entero(35:0)" orien="R180" />
        <iomarker fontsize="28" x="5040" y="3696" name="bcd0(3:0)" orien="R0" />
        <iomarker fontsize="28" x="5040" y="3632" name="bcd1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="5040" y="3568" name="bcd2(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4480" y="3696" name="ck" orien="R180" />
        <iomarker fontsize="28" x="4480" y="3632" name="reset" orien="R180" />
        <iomarker fontsize="28" x="4480" y="3568" name="inicio" orien="R180" />
        <iomarker fontsize="28" x="5040" y="3504" name="bcd3(3:0)" orien="R0" />
        <iomarker fontsize="28" x="5040" y="3440" name="bcd4(3:0)" orien="R0" />
        <iomarker fontsize="28" x="5040" y="3376" name="bcd5(3:0)" orien="R0" />
        <iomarker fontsize="28" x="5040" y="3312" name="bcd6(3:0)" orien="R0" />
        <iomarker fontsize="28" x="5040" y="3248" name="bcd7(3:0)" orien="R0" />
        <iomarker fontsize="28" x="5040" y="3184" name="bcd8(3:0)" orien="R0" />
        <iomarker fontsize="28" x="5040" y="3120" name="bcd9(3:0)" orien="R0" />
        <iomarker fontsize="28" x="5040" y="3056" name="bcd10(3:0)" orien="R0" />
        <iomarker fontsize="28" x="5040" y="2992" name="dato_nuevo" orien="R0" />
        <instance x="2544" y="2768" name="XLXI_32(43:0)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="16" y="24" type="instance" />
        </instance>
        <instance x="2672" y="2624" name="XLXI_122(43:0)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="0" type="instance" />
        </instance>
        <branch name="bcd10(3:0),bcd9(3:0),bcd8(3:0),bcd7(3:0),bcd6(3:0),bcd5(3:0),bcd4(3:0),bcd3(3:0),bcd2(3:0),bcd1(3:0),bcd0(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="2368" type="branch" />
            <wire x2="3232" y1="2368" y2="2368" x1="3056" />
        </branch>
        <branch name="bcd_tmp10(3:0),bcd_tmp9(3:0),bcd_tmp8(3:0),bcd_tmp7(3:0),bcd_tmp6(3:0),bcd_tmp5(3:0),bcd_tmp4(3:0),bcd_tmp3(3:0),bcd_tmp2(3:0),bcd_tmp1(3:0),bcd_tmp0(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2368" type="branch" />
            <wire x2="2672" y1="2368" y2="2368" x1="2464" />
        </branch>
        <branch name="ce_reg_salida">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2432" type="branch" />
            <wire x2="2576" y1="2432" y2="2432" x1="2464" />
            <wire x2="2672" y1="2432" y2="2432" x1="2576" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2496" type="branch" />
            <wire x2="2576" y1="2496" y2="2496" x1="2464" />
            <wire x2="2672" y1="2496" y2="2496" x1="2576" />
        </branch>
        <branch name="XLXN_654(43:0)">
            <wire x2="2672" y1="2592" y2="2592" x1="2608" />
            <wire x2="2608" y1="2592" y2="2640" x1="2608" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="896" type="branch" />
            <wire x2="992" y1="896" y2="896" x1="864" />
            <wire x2="1152" y1="896" y2="896" x1="992" />
        </branch>
        <branch name="initZ">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="832" type="branch" />
            <wire x2="992" y1="832" y2="832" x1="864" />
            <wire x2="1152" y1="832" y2="832" x1="992" />
        </branch>
        <branch name="load">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="704" type="branch" />
            <wire x2="992" y1="704" y2="704" x1="864" />
            <wire x2="1152" y1="704" y2="704" x1="992" />
        </branch>
        <branch name="dato_bin_entero(35:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="640" type="branch" />
            <wire x2="1008" y1="640" y2="640" x1="864" />
            <wire x2="1152" y1="640" y2="640" x1="1008" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="1152" y1="768" y2="768" x1="896" />
        </branch>
        <instance x="768" y="704" name="XLXI_26" orien="R90" />
        <branch name="bin_serie_msb">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="640" type="branch" />
            <wire x2="1680" y1="640" y2="640" x1="1568" />
            <wire x2="1776" y1="640" y2="640" x1="1680" />
        </branch>
        <instance x="1152" y="928" name="XLXI_71" orien="R0">
        </instance>
    </sheet>
</drawing>