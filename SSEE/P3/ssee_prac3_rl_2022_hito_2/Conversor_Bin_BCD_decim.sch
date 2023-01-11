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
        <signal name="dato_bin_entero(7:0)" />
        <signal name="ce_reg_salida" />
        <signal name="bin_serie_msb" />
        <signal name="inicio" />
        <signal name="reset" />
        <signal name="dato_nuevo" />
        <signal name="XLXN_116" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="dec_tmp(3:0)" />
        <signal name="unid_tmp(3:0)" />
        <signal name="cent_tmp(3:0)" />
        <signal name="dec_tmp(0)" />
        <signal name="dec_tmp(1)" />
        <signal name="dec_tmp(2)" />
        <signal name="dec_tmp(3)" />
        <signal name="dec(0)" />
        <signal name="dec(1)" />
        <signal name="dec(2)" />
        <signal name="dec(3)" />
        <signal name="cent_tmp(0)" />
        <signal name="cent_tmp(1)" />
        <signal name="cent_tmp(2)" />
        <signal name="cent_tmp(3)" />
        <signal name="cent(0)" />
        <signal name="cent(1)" />
        <signal name="cent(2)" />
        <signal name="cent(3)" />
        <signal name="unid_tmp(0)" />
        <signal name="unid_tmp(1)" />
        <signal name="unid_tmp(2)" />
        <signal name="unid_tmp(3)" />
        <signal name="unid(0)" />
        <signal name="unid(1)" />
        <signal name="unid(2)" />
        <signal name="unid(3)" />
        <signal name="XLXN_198" />
        <signal name="XLXN_199" />
        <signal name="XLXN_200" />
        <signal name="unid(3:0)" />
        <signal name="dec(3:0)" />
        <signal name="cent(3:0)" />
        <signal name="dato_bin_decimal(7:0)" />
        <signal name="decimas(3:0)" />
        <signal name="centesimas(3:0)" />
        <signal name="milesimas(3:0)" />
        <signal name="diezmilesimas(3:0)" />
        <signal name="XLXN_349" />
        <signal name="bin_serie_decim_lsb" />
        <signal name="centesimas_tmp(0)" />
        <signal name="centesimas_tmp(1)" />
        <signal name="centesimas_tmp(2)" />
        <signal name="centesimas_tmp(3)" />
        <signal name="centesimas(0)" />
        <signal name="centesimas(1)" />
        <signal name="centesimas(2)" />
        <signal name="centesimas(3)" />
        <signal name="milesimas_tmp(0)" />
        <signal name="milesimas_tmp(1)" />
        <signal name="milesimas_tmp(2)" />
        <signal name="milesimas_tmp(3)" />
        <signal name="milesimas(0)" />
        <signal name="milesimas(1)" />
        <signal name="milesimas(2)" />
        <signal name="milesimas(3)" />
        <signal name="decimas_tmp(0)" />
        <signal name="decimas_tmp(1)" />
        <signal name="decimas_tmp(2)" />
        <signal name="decimas(0)" />
        <signal name="decimas(1)" />
        <signal name="decimas(2)" />
        <signal name="decimas(3)" />
        <signal name="XLXN_438" />
        <signal name="XLXN_439" />
        <signal name="XLXN_440" />
        <signal name="XLXN_468" />
        <signal name="XLXN_469" />
        <signal name="XLXN_470" />
        <signal name="diezmilesimas_tmp(0)" />
        <signal name="diezmilesimas_tmp(1)" />
        <signal name="diezmilesimas_tmp(2)" />
        <signal name="diezmilesimas_tmp(3)" />
        <signal name="diezmilesimas(0)" />
        <signal name="diezmilesimas(1)" />
        <signal name="diezmilesimas(2)" />
        <signal name="diezmilesimas(3)" />
        <signal name="XLXN_492" />
        <signal name="decimas_tmp(3:0)" />
        <signal name="centesimas_tmp(3:0)" />
        <signal name="milesimas_tmp(3:0)" />
        <signal name="diezmilesimas_tmp(3:0)" />
        <signal name="decimas_tmp(3)" />
        <port polarity="Input" name="ck" />
        <port polarity="Input" name="dato_bin_entero(7:0)" />
        <port polarity="Input" name="inicio" />
        <port polarity="Input" name="reset" />
        <port polarity="Output" name="dato_nuevo" />
        <port polarity="Output" name="unid(3:0)" />
        <port polarity="Output" name="dec(3:0)" />
        <port polarity="Output" name="cent(3:0)" />
        <port polarity="Input" name="dato_bin_decimal(7:0)" />
        <port polarity="Output" name="decimas(3:0)" />
        <port polarity="Output" name="centesimas(3:0)" />
        <port polarity="Output" name="milesimas(3:0)" />
        <port polarity="Output" name="diezmilesimas(3:0)" />
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
        <blockdef name="regdesp8b">
            <timestamp>2014-11-10T18:46:48</timestamp>
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-320" height="316" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
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
        <blockdef name="fd4re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
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
        <blockdef name="regdesp8b_lsb">
            <timestamp>2015-12-20T15:46:29</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Bin_A_BCD_decim">
            <timestamp>2015-12-20T16:1:52</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
        </blockdef>
        <block symbolname="regdesp8b" name="XLXI_9">
            <blockpin signalname="ck" name="ck" />
            <blockpin signalname="initZ" name="ce" />
            <blockpin signalname="XLXN_116" name="sinc_reset" />
            <blockpin signalname="load" name="load" />
            <blockpin signalname="dato_bin_entero(7:0)" name="data(7:0)" />
            <blockpin signalname="bin_serie_msb" name="ser_out_msb" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="XLXN_116" name="G" />
        </block>
        <block symbolname="Bin_A_BCD" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="mod_out" />
            <blockpin signalname="dec_tmp(3:0)" name="q(3:0)" />
            <blockpin signalname="XLXN_9" name="mod_in" />
            <blockpin signalname="initZ" name="initZ" />
            <blockpin signalname="ck" name="ck" />
        </block>
        <block symbolname="Bin_A_BCD" name="XLXI_1">
            <blockpin signalname="XLXN_9" name="mod_out" />
            <blockpin signalname="unid_tmp(3:0)" name="q(3:0)" />
            <blockpin signalname="bin_serie_msb" name="mod_in" />
            <blockpin signalname="initZ" name="initZ" />
            <blockpin signalname="ck" name="ck" />
        </block>
        <block symbolname="Bin_A_BCD" name="XLXI_3">
            <blockpin name="mod_out" />
            <blockpin signalname="cent_tmp(3:0)" name="q(3:0)" />
            <blockpin signalname="XLXN_8" name="mod_in" />
            <blockpin signalname="initZ" name="initZ" />
            <blockpin signalname="ck" name="ck" />
        </block>
        <block symbolname="fd4re" name="XLXI_35">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="ce_reg_salida" name="CE" />
            <blockpin signalname="dec_tmp(0)" name="D0" />
            <blockpin signalname="dec_tmp(1)" name="D1" />
            <blockpin signalname="dec_tmp(2)" name="D2" />
            <blockpin signalname="dec_tmp(3)" name="D3" />
            <blockpin signalname="XLXN_199" name="R" />
            <blockpin signalname="dec(0)" name="Q0" />
            <blockpin signalname="dec(1)" name="Q1" />
            <blockpin signalname="dec(2)" name="Q2" />
            <blockpin signalname="dec(3)" name="Q3" />
        </block>
        <block symbolname="fd4re" name="XLXI_37">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="ce_reg_salida" name="CE" />
            <blockpin signalname="cent_tmp(0)" name="D0" />
            <blockpin signalname="cent_tmp(1)" name="D1" />
            <blockpin signalname="cent_tmp(2)" name="D2" />
            <blockpin signalname="cent_tmp(3)" name="D3" />
            <blockpin signalname="XLXN_200" name="R" />
            <blockpin signalname="cent(0)" name="Q0" />
            <blockpin signalname="cent(1)" name="Q1" />
            <blockpin signalname="cent(2)" name="Q2" />
            <blockpin signalname="cent(3)" name="Q3" />
        </block>
        <block symbolname="fd4re" name="XLXI_31">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="ce_reg_salida" name="CE" />
            <blockpin signalname="unid_tmp(0)" name="D0" />
            <blockpin signalname="unid_tmp(1)" name="D1" />
            <blockpin signalname="unid_tmp(2)" name="D2" />
            <blockpin signalname="unid_tmp(3)" name="D3" />
            <blockpin signalname="XLXN_198" name="R" />
            <blockpin signalname="unid(0)" name="Q0" />
            <blockpin signalname="unid(1)" name="Q1" />
            <blockpin signalname="unid(2)" name="Q2" />
            <blockpin signalname="unid(3)" name="Q3" />
        </block>
        <block symbolname="gnd" name="XLXI_32">
            <blockpin signalname="XLXN_198" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_36">
            <blockpin signalname="XLXN_199" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_38">
            <blockpin signalname="XLXN_200" name="G" />
        </block>
        <block symbolname="control_bin_bcd" name="XLXI_46">
            <blockpin signalname="ck" name="CK" />
            <blockpin signalname="inicio" name="inicio" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="ce_reg_salida" name="ce_reg_salida" />
            <blockpin signalname="dato_nuevo" name="dato_nuevo" />
            <blockpin signalname="initZ" name="initZ" />
            <blockpin signalname="load" name="load" />
        </block>
        <block symbolname="gnd" name="XLXI_72">
            <blockpin signalname="XLXN_349" name="G" />
        </block>
        <block symbolname="fd4re" name="XLXI_84">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="ce_reg_salida" name="CE" />
            <blockpin signalname="centesimas_tmp(0)" name="D0" />
            <blockpin signalname="centesimas_tmp(1)" name="D1" />
            <blockpin signalname="centesimas_tmp(2)" name="D2" />
            <blockpin signalname="centesimas_tmp(3)" name="D3" />
            <blockpin signalname="XLXN_439" name="R" />
            <blockpin signalname="centesimas(0)" name="Q0" />
            <blockpin signalname="centesimas(1)" name="Q1" />
            <blockpin signalname="centesimas(2)" name="Q2" />
            <blockpin signalname="centesimas(3)" name="Q3" />
        </block>
        <block symbolname="fd4re" name="XLXI_85">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="ce_reg_salida" name="CE" />
            <blockpin signalname="milesimas_tmp(0)" name="D0" />
            <blockpin signalname="milesimas_tmp(1)" name="D1" />
            <blockpin signalname="milesimas_tmp(2)" name="D2" />
            <blockpin signalname="milesimas_tmp(3)" name="D3" />
            <blockpin signalname="XLXN_440" name="R" />
            <blockpin signalname="milesimas(0)" name="Q0" />
            <blockpin signalname="milesimas(1)" name="Q1" />
            <blockpin signalname="milesimas(2)" name="Q2" />
            <blockpin signalname="milesimas(3)" name="Q3" />
        </block>
        <block symbolname="fd4re" name="XLXI_86">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="ce_reg_salida" name="CE" />
            <blockpin signalname="decimas_tmp(0)" name="D0" />
            <blockpin signalname="decimas_tmp(1)" name="D1" />
            <blockpin signalname="decimas_tmp(2)" name="D2" />
            <blockpin signalname="decimas_tmp(3)" name="D3" />
            <blockpin signalname="XLXN_438" name="R" />
            <blockpin signalname="decimas(0)" name="Q0" />
            <blockpin signalname="decimas(1)" name="Q1" />
            <blockpin signalname="decimas(2)" name="Q2" />
            <blockpin signalname="decimas(3)" name="Q3" />
        </block>
        <block symbolname="gnd" name="XLXI_87">
            <blockpin signalname="XLXN_438" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_88">
            <blockpin signalname="XLXN_439" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_89">
            <blockpin signalname="XLXN_440" name="G" />
        </block>
        <block symbolname="regdesp8b_lsb" name="XLXI_90">
            <blockpin signalname="XLXN_349" name="sinc_reset" />
            <blockpin signalname="bin_serie_decim_lsb" name="ser_out_lsb" />
            <blockpin signalname="ck" name="ck" />
            <blockpin signalname="dato_bin_decimal(7:0)" name="data(7:0)" />
            <blockpin signalname="load" name="load" />
            <blockpin signalname="initZ" name="ce" />
        </block>
        <block symbolname="Bin_A_BCD_decim" name="XLXI_91">
            <blockpin signalname="XLXN_468" name="mod_out" />
            <blockpin signalname="decimas_tmp(3:0)" name="q(3:0)" />
            <blockpin signalname="initZ" name="initZ" />
            <blockpin signalname="ck" name="ck" />
            <blockpin signalname="bin_serie_decim_lsb" name="mod_in" />
        </block>
        <block symbolname="Bin_A_BCD_decim" name="XLXI_93">
            <blockpin signalname="XLXN_469" name="mod_out" />
            <blockpin signalname="centesimas_tmp(3:0)" name="q(3:0)" />
            <blockpin signalname="initZ" name="initZ" />
            <blockpin signalname="ck" name="ck" />
            <blockpin signalname="XLXN_468" name="mod_in" />
        </block>
        <block symbolname="Bin_A_BCD_decim" name="XLXI_94">
            <blockpin signalname="XLXN_470" name="mod_out" />
            <blockpin signalname="milesimas_tmp(3:0)" name="q(3:0)" />
            <blockpin signalname="initZ" name="initZ" />
            <blockpin signalname="ck" name="ck" />
            <blockpin signalname="XLXN_469" name="mod_in" />
        </block>
        <block symbolname="Bin_A_BCD_decim" name="XLXI_95">
            <blockpin name="mod_out" />
            <blockpin signalname="diezmilesimas_tmp(3:0)" name="q(3:0)" />
            <blockpin signalname="initZ" name="initZ" />
            <blockpin signalname="ck" name="ck" />
            <blockpin signalname="XLXN_470" name="mod_in" />
        </block>
        <block symbolname="fd4re" name="XLXI_103">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="ce_reg_salida" name="CE" />
            <blockpin signalname="diezmilesimas_tmp(0)" name="D0" />
            <blockpin signalname="diezmilesimas_tmp(1)" name="D1" />
            <blockpin signalname="diezmilesimas_tmp(2)" name="D2" />
            <blockpin signalname="diezmilesimas_tmp(3)" name="D3" />
            <blockpin signalname="XLXN_492" name="R" />
            <blockpin signalname="diezmilesimas(0)" name="Q0" />
            <blockpin signalname="diezmilesimas(1)" name="Q1" />
            <blockpin signalname="diezmilesimas(2)" name="Q2" />
            <blockpin signalname="diezmilesimas(3)" name="Q3" />
        </block>
        <block symbolname="gnd" name="XLXI_104">
            <blockpin signalname="XLXN_492" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="896" type="branch" />
            <wire x2="576" y1="896" y2="896" x1="448" />
            <wire x2="736" y1="896" y2="896" x1="576" />
        </branch>
        <branch name="initZ">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="832" type="branch" />
            <wire x2="576" y1="832" y2="832" x1="448" />
            <wire x2="736" y1="832" y2="832" x1="576" />
        </branch>
        <branch name="load">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="704" type="branch" />
            <wire x2="576" y1="704" y2="704" x1="448" />
            <wire x2="736" y1="704" y2="704" x1="576" />
        </branch>
        <branch name="dato_bin_entero(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="640" type="branch" />
            <wire x2="592" y1="640" y2="640" x1="448" />
            <wire x2="736" y1="640" y2="640" x1="592" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="736" y1="768" y2="768" x1="480" />
        </branch>
        <branch name="bin_serie_msb">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="640" type="branch" />
            <wire x2="1232" y1="640" y2="640" x1="1120" />
            <wire x2="1328" y1="640" y2="640" x1="1232" />
        </branch>
        <instance x="736" y="928" name="XLXI_9" orien="R0">
        </instance>
        <instance x="352" y="704" name="XLXI_26" orien="R90" />
        <rect style="linestyle:Dash" width="2164" x="196" y="404" height="576" />
        <text style="fontsize:56;fontname:Arial" x="2184" y="152">Conversor Binario a BCD completo</text>
        <rect style="linestyle:Dash" width="2980" x="1240" y="92" height="228" />
        <rect style="linestyle:Dash" width="2868" x="196" y="1060" height="488" />
        <text style="fontsize:56;fontname:Arial" x="832" y="1136">Conversor Binario a BCD serie para 3 cifras BCD; primero MSB</text>
        <instance x="1536" y="1488" name="XLXI_2" orien="R0">
        </instance>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1456" type="branch" />
            <wire x2="1488" y1="1456" y2="1456" x1="1424" />
            <wire x2="1536" y1="1456" y2="1456" x1="1488" />
        </branch>
        <branch name="initZ">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1392" type="branch" />
            <wire x2="1488" y1="1392" y2="1392" x1="1424" />
            <wire x2="1536" y1="1392" y2="1392" x1="1488" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1936" y1="1328" y2="1328" x1="1920" />
            <wire x2="2336" y1="1328" y2="1328" x1="1936" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1520" y1="1328" y2="1328" x1="1104" />
            <wire x2="1536" y1="1328" y2="1328" x1="1520" />
        </branch>
        <branch name="dec_tmp(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1456" type="branch" />
            <wire x2="2016" y1="1456" y2="1456" x1="1920" />
            <wire x2="2096" y1="1456" y2="1456" x1="2016" />
        </branch>
        <instance x="720" y="1488" name="XLXI_1" orien="R0">
        </instance>
        <branch name="unid_tmp(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1456" type="branch" />
            <wire x2="1216" y1="1456" y2="1456" x1="1104" />
            <wire x2="1280" y1="1456" y2="1456" x1="1216" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1456" type="branch" />
            <wire x2="672" y1="1456" y2="1456" x1="608" />
            <wire x2="720" y1="1456" y2="1456" x1="672" />
        </branch>
        <branch name="initZ">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1392" type="branch" />
            <wire x2="672" y1="1392" y2="1392" x1="608" />
            <wire x2="720" y1="1392" y2="1392" x1="672" />
        </branch>
        <branch name="bin_serie_msb">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1328" type="branch" />
            <wire x2="672" y1="1328" y2="1328" x1="608" />
            <wire x2="720" y1="1328" y2="1328" x1="672" />
        </branch>
        <instance x="2336" y="1488" name="XLXI_3" orien="R0">
        </instance>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1456" type="branch" />
            <wire x2="2288" y1="1456" y2="1456" x1="2224" />
            <wire x2="2336" y1="1456" y2="1456" x1="2288" />
        </branch>
        <branch name="initZ">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1392" type="branch" />
            <wire x2="2288" y1="1392" y2="1392" x1="2224" />
            <wire x2="2336" y1="1392" y2="1392" x1="2288" />
        </branch>
        <branch name="cent_tmp(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1456" type="branch" />
            <wire x2="2816" y1="1456" y2="1456" x1="2720" />
            <wire x2="2896" y1="1456" y2="1456" x1="2816" />
        </branch>
        <instance x="1552" y="2352" name="XLXI_35" orien="R0" />
        <branch name="dec_tmp(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1904" type="branch" />
            <wire x2="1472" y1="1904" y2="1904" x1="1376" />
            <wire x2="1552" y1="1904" y2="1904" x1="1472" />
        </branch>
        <branch name="dec_tmp(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1968" type="branch" />
            <wire x2="1472" y1="1968" y2="1968" x1="1376" />
            <wire x2="1552" y1="1968" y2="1968" x1="1472" />
        </branch>
        <branch name="dec_tmp(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="2032" type="branch" />
            <wire x2="1472" y1="2032" y2="2032" x1="1376" />
            <wire x2="1552" y1="2032" y2="2032" x1="1472" />
        </branch>
        <branch name="dec_tmp(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="2096" type="branch" />
            <wire x2="1472" y1="2096" y2="2096" x1="1376" />
            <wire x2="1552" y1="2096" y2="2096" x1="1472" />
        </branch>
        <branch name="dec(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1904" type="branch" />
            <wire x2="2000" y1="1904" y2="1904" x1="1936" />
            <wire x2="2096" y1="1904" y2="1904" x1="2000" />
        </branch>
        <branch name="dec(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1968" type="branch" />
            <wire x2="2000" y1="1968" y2="1968" x1="1936" />
            <wire x2="2096" y1="1968" y2="1968" x1="2000" />
        </branch>
        <branch name="dec(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2032" type="branch" />
            <wire x2="2000" y1="2032" y2="2032" x1="1936" />
            <wire x2="2096" y1="2032" y2="2032" x1="2000" />
        </branch>
        <branch name="dec(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2096" type="branch" />
            <wire x2="2000" y1="2096" y2="2096" x1="1936" />
            <wire x2="2096" y1="2096" y2="2096" x1="2000" />
        </branch>
        <branch name="ce_reg_salida">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2160" type="branch" />
            <wire x2="1488" y1="2160" y2="2160" x1="1376" />
            <wire x2="1552" y1="2160" y2="2160" x1="1488" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2224" type="branch" />
            <wire x2="1488" y1="2224" y2="2224" x1="1376" />
            <wire x2="1552" y1="2224" y2="2224" x1="1488" />
        </branch>
        <instance x="2352" y="2352" name="XLXI_37" orien="R0" />
        <branch name="cent_tmp(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1904" type="branch" />
            <wire x2="2272" y1="1904" y2="1904" x1="2176" />
            <wire x2="2352" y1="1904" y2="1904" x1="2272" />
        </branch>
        <branch name="cent_tmp(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1968" type="branch" />
            <wire x2="2272" y1="1968" y2="1968" x1="2176" />
            <wire x2="2352" y1="1968" y2="1968" x1="2272" />
        </branch>
        <branch name="cent_tmp(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2032" type="branch" />
            <wire x2="2272" y1="2032" y2="2032" x1="2176" />
            <wire x2="2352" y1="2032" y2="2032" x1="2272" />
        </branch>
        <branch name="cent_tmp(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2096" type="branch" />
            <wire x2="2272" y1="2096" y2="2096" x1="2176" />
            <wire x2="2352" y1="2096" y2="2096" x1="2272" />
        </branch>
        <branch name="cent(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1904" type="branch" />
            <wire x2="2800" y1="1904" y2="1904" x1="2736" />
            <wire x2="2896" y1="1904" y2="1904" x1="2800" />
        </branch>
        <branch name="cent(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1968" type="branch" />
            <wire x2="2800" y1="1968" y2="1968" x1="2736" />
            <wire x2="2896" y1="1968" y2="1968" x1="2800" />
        </branch>
        <branch name="cent(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2032" type="branch" />
            <wire x2="2800" y1="2032" y2="2032" x1="2736" />
            <wire x2="2896" y1="2032" y2="2032" x1="2800" />
        </branch>
        <branch name="cent(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2096" type="branch" />
            <wire x2="2800" y1="2096" y2="2096" x1="2736" />
            <wire x2="2896" y1="2096" y2="2096" x1="2800" />
        </branch>
        <branch name="ce_reg_salida">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2160" type="branch" />
            <wire x2="2288" y1="2160" y2="2160" x1="2176" />
            <wire x2="2352" y1="2160" y2="2160" x1="2288" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2224" type="branch" />
            <wire x2="2288" y1="2224" y2="2224" x1="2176" />
            <wire x2="2352" y1="2224" y2="2224" x1="2288" />
        </branch>
        <branch name="unid_tmp(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1904" type="branch" />
            <wire x2="656" y1="1904" y2="1904" x1="560" />
            <wire x2="736" y1="1904" y2="1904" x1="656" />
        </branch>
        <branch name="unid_tmp(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1968" type="branch" />
            <wire x2="656" y1="1968" y2="1968" x1="560" />
            <wire x2="736" y1="1968" y2="1968" x1="656" />
        </branch>
        <branch name="unid_tmp(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="2032" type="branch" />
            <wire x2="656" y1="2032" y2="2032" x1="560" />
            <wire x2="736" y1="2032" y2="2032" x1="656" />
        </branch>
        <branch name="unid_tmp(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="2096" type="branch" />
            <wire x2="656" y1="2096" y2="2096" x1="560" />
            <wire x2="736" y1="2096" y2="2096" x1="656" />
        </branch>
        <branch name="unid(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1904" type="branch" />
            <wire x2="1184" y1="1904" y2="1904" x1="1120" />
            <wire x2="1280" y1="1904" y2="1904" x1="1184" />
        </branch>
        <branch name="unid(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1968" type="branch" />
            <wire x2="1184" y1="1968" y2="1968" x1="1120" />
            <wire x2="1280" y1="1968" y2="1968" x1="1184" />
        </branch>
        <branch name="unid(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2032" type="branch" />
            <wire x2="1184" y1="2032" y2="2032" x1="1120" />
            <wire x2="1280" y1="2032" y2="2032" x1="1184" />
        </branch>
        <branch name="unid(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2096" type="branch" />
            <wire x2="1184" y1="2096" y2="2096" x1="1120" />
            <wire x2="1280" y1="2096" y2="2096" x1="1184" />
        </branch>
        <branch name="ce_reg_salida">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="2160" type="branch" />
            <wire x2="672" y1="2160" y2="2160" x1="560" />
            <wire x2="736" y1="2160" y2="2160" x1="672" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="2224" type="branch" />
            <wire x2="672" y1="2224" y2="2224" x1="560" />
            <wire x2="736" y1="2224" y2="2224" x1="672" />
        </branch>
        <instance x="736" y="2352" name="XLXI_31" orien="R0" />
        <branch name="XLXN_198">
            <wire x2="560" y1="2320" y2="2352" x1="560" />
            <wire x2="736" y1="2320" y2="2320" x1="560" />
        </branch>
        <instance x="496" y="2480" name="XLXI_32" orien="R0" />
        <instance x="1312" y="2464" name="XLXI_36" orien="R0" />
        <instance x="2112" y="2464" name="XLXI_38" orien="R0" />
        <branch name="XLXN_199">
            <wire x2="1552" y1="2320" y2="2320" x1="1376" />
            <wire x2="1376" y1="2320" y2="2336" x1="1376" />
        </branch>
        <branch name="XLXN_200">
            <wire x2="2352" y1="2320" y2="2320" x1="2176" />
            <wire x2="2176" y1="2320" y2="2336" x1="2176" />
        </branch>
        <rect style="linestyle:Dash" width="2868" x="196" y="1632" height="896" />
        <text style="fontsize:56;fontname:Arial" x="1048" y="1696">Carga de cifras BCD en registros de salida</text>
        <text style="fontsize:56;fontname:Arial" x="280" y="472">Registro de desplazamiento carga paralelo-salida serie de 8 bits (primero MSB)</text>
        <text style="fontsize:56;fontname:Arial" x="1276" y="236">(Datos binarios enteros de 8 bits + Datos binarios decimales de 8 bits; 3 cifras enteras + 4 cifras decimales en BCD)</text>
        <rect style="linestyle:Dash" width="1848" x="3284" y="412" height="620" />
        <text style="fontsize:56;fontname:Arial" x="3504" y="512">Maquina de estados para controlar la conversion Bin-BCD</text>
        <instance x="4000" y="944" name="XLXI_46" orien="R0">
        </instance>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3920" y="720" type="branch" />
            <wire x2="3920" y1="720" y2="720" x1="3776" />
            <wire x2="4000" y1="720" y2="720" x1="3920" />
        </branch>
        <branch name="inicio">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3920" y="816" type="branch" />
            <wire x2="3920" y1="816" y2="816" x1="3776" />
            <wire x2="4000" y1="816" y2="816" x1="3920" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3920" y="912" type="branch" />
            <wire x2="3920" y1="912" y2="912" x1="3776" />
            <wire x2="4000" y1="912" y2="912" x1="3920" />
        </branch>
        <branch name="ce_reg_salida">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4464" y="720" type="branch" />
            <wire x2="4464" y1="720" y2="720" x1="4384" />
            <wire x2="4608" y1="720" y2="720" x1="4464" />
        </branch>
        <branch name="dato_nuevo">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="784" type="branch" />
            <wire x2="4448" y1="784" y2="784" x1="4384" />
            <wire x2="4608" y1="784" y2="784" x1="4448" />
        </branch>
        <branch name="initZ">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4464" y="848" type="branch" />
            <wire x2="4464" y1="848" y2="848" x1="4384" />
            <wire x2="4608" y1="848" y2="848" x1="4464" />
        </branch>
        <branch name="load">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4464" y="912" type="branch" />
            <wire x2="4400" y1="912" y2="912" x1="4384" />
            <wire x2="4464" y1="912" y2="912" x1="4400" />
            <wire x2="4608" y1="912" y2="912" x1="4464" />
        </branch>
        <branch name="ck">
            <wire x2="3952" y1="1728" y2="1728" x1="3792" />
        </branch>
        <branch name="reset">
            <wire x2="3952" y1="1664" y2="1664" x1="3792" />
        </branch>
        <branch name="inicio">
            <wire x2="3952" y1="1600" y2="1600" x1="3792" />
        </branch>
        <branch name="dato_bin_entero(7:0)">
            <wire x2="3952" y1="1472" y2="1472" x1="3792" />
        </branch>
        <branch name="unid(3:0)">
            <wire x2="4352" y1="1664" y2="1664" x1="4192" />
        </branch>
        <branch name="dec(3:0)">
            <wire x2="4352" y1="1600" y2="1600" x1="4192" />
        </branch>
        <branch name="cent(3:0)">
            <wire x2="4352" y1="1536" y2="1536" x1="4192" />
        </branch>
        <branch name="dato_nuevo">
            <wire x2="4352" y1="1472" y2="1472" x1="4192" />
        </branch>
        <branch name="dato_bin_decimal(7:0)">
            <wire x2="3952" y1="1872" y2="1872" x1="3792" />
        </branch>
        <branch name="decimas(3:0)">
            <wire x2="4336" y1="1872" y2="1872" x1="4176" />
        </branch>
        <branch name="centesimas(3:0)">
            <wire x2="4336" y1="1936" y2="1936" x1="4176" />
        </branch>
        <branch name="milesimas(3:0)">
            <wire x2="4336" y1="2000" y2="2000" x1="4176" />
        </branch>
        <branch name="diezmilesimas(3:0)">
            <wire x2="4336" y1="2064" y2="2064" x1="4176" />
        </branch>
        <iomarker fontsize="28" x="3792" y="1728" name="ck" orien="R180" />
        <iomarker fontsize="28" x="3792" y="1664" name="reset" orien="R180" />
        <iomarker fontsize="28" x="3792" y="1600" name="inicio" orien="R180" />
        <iomarker fontsize="28" x="3792" y="1472" name="dato_bin_entero(7:0)" orien="R180" />
        <iomarker fontsize="28" x="4352" y="1664" name="unid(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4352" y="1600" name="dec(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4352" y="1536" name="cent(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4352" y="1472" name="dato_nuevo" orien="R0" />
        <iomarker fontsize="28" x="3792" y="1872" name="dato_bin_decimal(7:0)" orien="R180" />
        <iomarker fontsize="28" x="4336" y="1872" name="decimas(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4336" y="1936" name="centesimas(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4336" y="2000" name="milesimas(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4336" y="2064" name="diezmilesimas(3:0)" orien="R0" />
        <rect style="linestyle:Dash" width="3704" x="780" y="2596" height="248" />
        <text style="fontsize:56;fontname:Arial" x="940" y="2764">Se cargan los datos en un registro a la entrada, se decodifica secuencialmente bit a bit, y se cargan los decimales de salida en otro registro</text>
        <text style="fontsize:56;fontname:Arial" x="1692" y="2672">Conversion de las cifras decimales, 8 bits de entrada, 4 cifras BCD a la salida (decimales)</text>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="3408" type="branch" />
            <wire x2="576" y1="3408" y2="3408" x1="448" />
            <wire x2="736" y1="3408" y2="3408" x1="576" />
        </branch>
        <branch name="initZ">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="3344" type="branch" />
            <wire x2="576" y1="3344" y2="3344" x1="448" />
            <wire x2="736" y1="3344" y2="3344" x1="576" />
        </branch>
        <branch name="load">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="3216" type="branch" />
            <wire x2="576" y1="3216" y2="3216" x1="448" />
            <wire x2="736" y1="3216" y2="3216" x1="576" />
        </branch>
        <branch name="dato_bin_decimal(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="3152" type="branch" />
            <wire x2="592" y1="3152" y2="3152" x1="448" />
            <wire x2="736" y1="3152" y2="3152" x1="592" />
        </branch>
        <branch name="XLXN_349">
            <wire x2="736" y1="3280" y2="3280" x1="480" />
        </branch>
        <branch name="bin_serie_decim_lsb">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="3152" type="branch" />
            <wire x2="1232" y1="3152" y2="3152" x1="1120" />
            <wire x2="1376" y1="3152" y2="3152" x1="1232" />
        </branch>
        <instance x="352" y="3216" name="XLXI_72" orien="R90" />
        <rect style="linestyle:Dash" width="2164" x="196" y="2916" height="576" />
        <text style="fontsize:56;fontname:Arial" x="280" y="2984">Registro de desplazamiento carga paralelo-salida serie de 8 bits (primero LSB)</text>
        <rect style="linestyle:Dash" width="4236" x="196" y="3588" height="488" />
        <instance x="1552" y="4880" name="XLXI_84" orien="R0" />
        <branch name="centesimas_tmp(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="4432" type="branch" />
            <wire x2="1472" y1="4432" y2="4432" x1="1376" />
            <wire x2="1552" y1="4432" y2="4432" x1="1472" />
        </branch>
        <branch name="centesimas_tmp(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="4496" type="branch" />
            <wire x2="1472" y1="4496" y2="4496" x1="1376" />
            <wire x2="1552" y1="4496" y2="4496" x1="1472" />
        </branch>
        <branch name="centesimas_tmp(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="4560" type="branch" />
            <wire x2="1472" y1="4560" y2="4560" x1="1376" />
            <wire x2="1552" y1="4560" y2="4560" x1="1472" />
        </branch>
        <branch name="centesimas_tmp(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="4624" type="branch" />
            <wire x2="1472" y1="4624" y2="4624" x1="1376" />
            <wire x2="1552" y1="4624" y2="4624" x1="1472" />
        </branch>
        <branch name="centesimas(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="4432" type="branch" />
            <wire x2="2000" y1="4432" y2="4432" x1="1936" />
            <wire x2="2096" y1="4432" y2="4432" x1="2000" />
        </branch>
        <branch name="centesimas(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="4496" type="branch" />
            <wire x2="2000" y1="4496" y2="4496" x1="1936" />
            <wire x2="2096" y1="4496" y2="4496" x1="2000" />
        </branch>
        <branch name="centesimas(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="4560" type="branch" />
            <wire x2="2000" y1="4560" y2="4560" x1="1936" />
            <wire x2="2096" y1="4560" y2="4560" x1="2000" />
        </branch>
        <branch name="centesimas(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="4624" type="branch" />
            <wire x2="2000" y1="4624" y2="4624" x1="1936" />
            <wire x2="2096" y1="4624" y2="4624" x1="2000" />
        </branch>
        <branch name="ce_reg_salida">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="4688" type="branch" />
            <wire x2="1488" y1="4688" y2="4688" x1="1376" />
            <wire x2="1552" y1="4688" y2="4688" x1="1488" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="4752" type="branch" />
            <wire x2="1488" y1="4752" y2="4752" x1="1376" />
            <wire x2="1552" y1="4752" y2="4752" x1="1488" />
        </branch>
        <instance x="2352" y="4880" name="XLXI_85" orien="R0" />
        <branch name="milesimas_tmp(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="4432" type="branch" />
            <wire x2="2272" y1="4432" y2="4432" x1="2176" />
            <wire x2="2352" y1="4432" y2="4432" x1="2272" />
        </branch>
        <branch name="milesimas_tmp(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="4496" type="branch" />
            <wire x2="2272" y1="4496" y2="4496" x1="2176" />
            <wire x2="2352" y1="4496" y2="4496" x1="2272" />
        </branch>
        <branch name="milesimas_tmp(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="4560" type="branch" />
            <wire x2="2272" y1="4560" y2="4560" x1="2176" />
            <wire x2="2352" y1="4560" y2="4560" x1="2272" />
        </branch>
        <branch name="milesimas_tmp(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="4624" type="branch" />
            <wire x2="2272" y1="4624" y2="4624" x1="2176" />
            <wire x2="2352" y1="4624" y2="4624" x1="2272" />
        </branch>
        <branch name="milesimas(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="4432" type="branch" />
            <wire x2="2800" y1="4432" y2="4432" x1="2736" />
            <wire x2="2896" y1="4432" y2="4432" x1="2800" />
        </branch>
        <branch name="milesimas(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="4496" type="branch" />
            <wire x2="2800" y1="4496" y2="4496" x1="2736" />
            <wire x2="2896" y1="4496" y2="4496" x1="2800" />
        </branch>
        <branch name="milesimas(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="4560" type="branch" />
            <wire x2="2800" y1="4560" y2="4560" x1="2736" />
            <wire x2="2896" y1="4560" y2="4560" x1="2800" />
        </branch>
        <branch name="milesimas(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="4624" type="branch" />
            <wire x2="2800" y1="4624" y2="4624" x1="2736" />
            <wire x2="2896" y1="4624" y2="4624" x1="2800" />
        </branch>
        <branch name="ce_reg_salida">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="4688" type="branch" />
            <wire x2="2288" y1="4688" y2="4688" x1="2176" />
            <wire x2="2352" y1="4688" y2="4688" x1="2288" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="4752" type="branch" />
            <wire x2="2288" y1="4752" y2="4752" x1="2176" />
            <wire x2="2352" y1="4752" y2="4752" x1="2288" />
        </branch>
        <branch name="decimas_tmp(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="4432" type="branch" />
            <wire x2="656" y1="4432" y2="4432" x1="560" />
            <wire x2="736" y1="4432" y2="4432" x1="656" />
        </branch>
        <branch name="decimas_tmp(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="4496" type="branch" />
            <wire x2="656" y1="4496" y2="4496" x1="560" />
            <wire x2="736" y1="4496" y2="4496" x1="656" />
        </branch>
        <branch name="decimas_tmp(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="4560" type="branch" />
            <wire x2="656" y1="4560" y2="4560" x1="560" />
            <wire x2="736" y1="4560" y2="4560" x1="656" />
        </branch>
        <branch name="decimas_tmp(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="4624" type="branch" />
            <wire x2="656" y1="4624" y2="4624" x1="560" />
            <wire x2="736" y1="4624" y2="4624" x1="656" />
        </branch>
        <branch name="decimas(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="4432" type="branch" />
            <wire x2="1184" y1="4432" y2="4432" x1="1120" />
            <wire x2="1280" y1="4432" y2="4432" x1="1184" />
        </branch>
        <branch name="decimas(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="4496" type="branch" />
            <wire x2="1184" y1="4496" y2="4496" x1="1120" />
            <wire x2="1280" y1="4496" y2="4496" x1="1184" />
        </branch>
        <branch name="decimas(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="4560" type="branch" />
            <wire x2="1184" y1="4560" y2="4560" x1="1120" />
            <wire x2="1280" y1="4560" y2="4560" x1="1184" />
        </branch>
        <branch name="decimas(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="4624" type="branch" />
            <wire x2="1184" y1="4624" y2="4624" x1="1120" />
            <wire x2="1280" y1="4624" y2="4624" x1="1184" />
        </branch>
        <branch name="ce_reg_salida">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="4688" type="branch" />
            <wire x2="672" y1="4688" y2="4688" x1="560" />
            <wire x2="736" y1="4688" y2="4688" x1="672" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="4752" type="branch" />
            <wire x2="672" y1="4752" y2="4752" x1="560" />
            <wire x2="736" y1="4752" y2="4752" x1="672" />
        </branch>
        <instance x="736" y="4880" name="XLXI_86" orien="R0" />
        <branch name="XLXN_438">
            <wire x2="560" y1="4848" y2="4880" x1="560" />
            <wire x2="736" y1="4848" y2="4848" x1="560" />
        </branch>
        <instance x="496" y="5008" name="XLXI_87" orien="R0" />
        <instance x="1312" y="4992" name="XLXI_88" orien="R0" />
        <instance x="2112" y="4992" name="XLXI_89" orien="R0" />
        <branch name="XLXN_439">
            <wire x2="1552" y1="4848" y2="4848" x1="1376" />
            <wire x2="1376" y1="4848" y2="4864" x1="1376" />
        </branch>
        <branch name="XLXN_440">
            <wire x2="2352" y1="4848" y2="4848" x1="2176" />
            <wire x2="2176" y1="4848" y2="4864" x1="2176" />
        </branch>
        <text style="fontsize:56;fontname:Arial" x="1048" y="4224">Carga de cifras BCD decimales en registros de salida</text>
        <instance x="736" y="3440" name="XLXI_90" orien="R0">
        </instance>
        <instance x="624" y="3936" name="XLXI_91" orien="R0">
        </instance>
        <branch name="bin_serie_decim_lsb">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="3776" type="branch" />
            <wire x2="480" y1="3776" y2="3776" x1="336" />
            <wire x2="624" y1="3776" y2="3776" x1="480" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="3904" type="branch" />
            <wire x2="480" y1="3904" y2="3904" x1="336" />
            <wire x2="624" y1="3904" y2="3904" x1="480" />
        </branch>
        <branch name="initZ">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="3840" type="branch" />
            <wire x2="480" y1="3840" y2="3840" x1="336" />
            <wire x2="624" y1="3840" y2="3840" x1="480" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="3904" type="branch" />
            <wire x2="1488" y1="3904" y2="3904" x1="1344" />
            <wire x2="1632" y1="3904" y2="3904" x1="1488" />
        </branch>
        <branch name="initZ">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="3840" type="branch" />
            <wire x2="1488" y1="3840" y2="3840" x1="1344" />
            <wire x2="1632" y1="3840" y2="3840" x1="1488" />
        </branch>
        <instance x="1632" y="3936" name="XLXI_93" orien="R0">
        </instance>
        <branch name="XLXN_468">
            <wire x2="1632" y1="3776" y2="3776" x1="1008" />
        </branch>
        <branch name="XLXN_469">
            <wire x2="2032" y1="3776" y2="3776" x1="2016" />
            <wire x2="2624" y1="3776" y2="3776" x1="2032" />
        </branch>
        <branch name="decimas_tmp(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="3904" type="branch" />
            <wire x2="1136" y1="3904" y2="3904" x1="1008" />
            <wire x2="1216" y1="3904" y2="3904" x1="1136" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="3904" type="branch" />
            <wire x2="2480" y1="3904" y2="3904" x1="2336" />
            <wire x2="2624" y1="3904" y2="3904" x1="2480" />
        </branch>
        <branch name="initZ">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="3840" type="branch" />
            <wire x2="2480" y1="3840" y2="3840" x1="2336" />
            <wire x2="2624" y1="3840" y2="3840" x1="2480" />
        </branch>
        <instance x="2624" y="3936" name="XLXI_94" orien="R0">
        </instance>
        <branch name="XLXN_470">
            <wire x2="3024" y1="3776" y2="3776" x1="3008" />
            <wire x2="3648" y1="3776" y2="3776" x1="3024" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="3904" type="branch" />
            <wire x2="3504" y1="3904" y2="3904" x1="3360" />
            <wire x2="3648" y1="3904" y2="3904" x1="3504" />
        </branch>
        <branch name="initZ">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="3840" type="branch" />
            <wire x2="3504" y1="3840" y2="3840" x1="3360" />
            <wire x2="3648" y1="3840" y2="3840" x1="3504" />
        </branch>
        <instance x="3648" y="3936" name="XLXI_95" orien="R0">
        </instance>
        <branch name="centesimas_tmp(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="3904" type="branch" />
            <wire x2="2032" y1="3904" y2="3904" x1="2016" />
            <wire x2="2128" y1="3904" y2="3904" x1="2032" />
            <wire x2="2240" y1="3904" y2="3904" x1="2128" />
        </branch>
        <branch name="milesimas_tmp(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="3904" type="branch" />
            <wire x2="3136" y1="3904" y2="3904" x1="3008" />
            <wire x2="3232" y1="3904" y2="3904" x1="3136" />
        </branch>
        <branch name="diezmilesimas_tmp(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4160" y="3904" type="branch" />
            <wire x2="4160" y1="3904" y2="3904" x1="4032" />
            <wire x2="4288" y1="3904" y2="3904" x1="4160" />
        </branch>
        <rect style="linestyle:Dash" width="3644" x="196" y="4160" height="896" />
        <instance x="3232" y="4880" name="XLXI_103" orien="R0" />
        <branch name="diezmilesimas_tmp(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="4432" type="branch" />
            <wire x2="3152" y1="4432" y2="4432" x1="3056" />
            <wire x2="3232" y1="4432" y2="4432" x1="3152" />
        </branch>
        <branch name="diezmilesimas_tmp(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="4496" type="branch" />
            <wire x2="3152" y1="4496" y2="4496" x1="3056" />
            <wire x2="3232" y1="4496" y2="4496" x1="3152" />
        </branch>
        <branch name="diezmilesimas_tmp(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="4560" type="branch" />
            <wire x2="3152" y1="4560" y2="4560" x1="3056" />
            <wire x2="3232" y1="4560" y2="4560" x1="3152" />
        </branch>
        <branch name="diezmilesimas_tmp(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="4624" type="branch" />
            <wire x2="3152" y1="4624" y2="4624" x1="3056" />
            <wire x2="3232" y1="4624" y2="4624" x1="3152" />
        </branch>
        <branch name="diezmilesimas(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="4432" type="branch" />
            <wire x2="3680" y1="4432" y2="4432" x1="3616" />
            <wire x2="3776" y1="4432" y2="4432" x1="3680" />
        </branch>
        <branch name="diezmilesimas(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="4496" type="branch" />
            <wire x2="3680" y1="4496" y2="4496" x1="3616" />
            <wire x2="3776" y1="4496" y2="4496" x1="3680" />
        </branch>
        <branch name="diezmilesimas(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="4560" type="branch" />
            <wire x2="3680" y1="4560" y2="4560" x1="3616" />
            <wire x2="3776" y1="4560" y2="4560" x1="3680" />
        </branch>
        <branch name="diezmilesimas(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="4624" type="branch" />
            <wire x2="3680" y1="4624" y2="4624" x1="3616" />
            <wire x2="3776" y1="4624" y2="4624" x1="3680" />
        </branch>
        <branch name="ce_reg_salida">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="4688" type="branch" />
            <wire x2="3168" y1="4688" y2="4688" x1="3056" />
            <wire x2="3232" y1="4688" y2="4688" x1="3168" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="4752" type="branch" />
            <wire x2="3168" y1="4752" y2="4752" x1="3056" />
            <wire x2="3232" y1="4752" y2="4752" x1="3168" />
        </branch>
        <instance x="2992" y="4992" name="XLXI_104" orien="R0" />
        <branch name="XLXN_492">
            <wire x2="3232" y1="4848" y2="4848" x1="3056" />
            <wire x2="3056" y1="4848" y2="4864" x1="3056" />
        </branch>
    </sheet>
</drawing>