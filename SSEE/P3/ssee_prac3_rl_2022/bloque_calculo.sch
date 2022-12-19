<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ck" />
        <signal name="cod_tecla(3:0)" />
        <signal name="tecla_pulsada" />
        <signal name="reset" />
        <signal name="cifra(3:0)" />
        <signal name="carga_cifra" />
        <signal name="punto_decimal_nexys3(4:1)" />
        <signal name="display_nexys3_4(3:0)" />
        <signal name="display_nexys3_3(3:0)" />
        <signal name="display_nexys3_2(3:0)" />
        <signal name="display_nexys3_1(3:0)" />
        <signal name="multip_ok" />
        <signal name="ceros(15:0)" />
        <signal name="entZ_sal" />
        <signal name="letra_c" />
        <signal name="multip_bcd_nueva" />
        <signal name="imag_bcd0(3:0)" />
        <signal name="imag_bcd1(3:0)" />
        <signal name="real_bcd1(3:0)" />
        <signal name="real_bcd0(3:0)" />
        <signal name="dato_real(15:0)" />
        <signal name="dato_imag(15:0)" />
        <signal name="dato_ok" />
        <signal name="decimas(3:0)" />
        <signal name="unidades(3:0)" />
        <signal name="letra_a" />
        <signal name="dato(7:0)" />
        <signal name="dato_nuevo" />
        <signal name="d(7:0)" />
        <signal name="c(7:0)" />
        <signal name="b(7:0)" />
        <signal name="a(7:0)" />
        <signal name="real_bcd2(3:0)" />
        <signal name="real_bcd3(3:0)" />
        <signal name="imag_bcd2(3:0)" />
        <signal name="imag_bcd3(3:0)" />
        <signal name="sw0" />
        <signal name="descomplementado" />
        <signal name="dato_real_s(15:0)" />
        <signal name="dato_imag_s(15:0)" />
        <signal name="signo_parte_real" />
        <signal name="dato_real_s(15)" />
        <port polarity="Input" name="ck" />
        <port polarity="Input" name="cod_tecla(3:0)" />
        <port polarity="Input" name="tecla_pulsada" />
        <port polarity="Input" name="reset" />
        <port polarity="Output" name="punto_decimal_nexys3(4:1)" />
        <port polarity="Output" name="display_nexys3_4(3:0)" />
        <port polarity="Output" name="display_nexys3_3(3:0)" />
        <port polarity="Output" name="display_nexys3_2(3:0)" />
        <port polarity="Output" name="display_nexys3_1(3:0)" />
        <port polarity="Output" name="multip_bcd_nueva" />
        <port polarity="Input" name="sw0" />
        <port polarity="Output" name="signo_parte_real" />
        <blockdef name="Comp_Num_Letra">
            <timestamp>2021-9-6T19:5:13</timestamp>
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-236" height="24" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <line x2="0" y1="16" y2="16" x1="64" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <rect width="288" x="64" y="-256" height="320" />
            <line x2="416" y1="32" y2="32" x1="352" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
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
        <blockdef name="multip_complejo_serie">
            <timestamp>2022-12-17T19:40:33</timestamp>
            <rect width="288" x="80" y="-448" height="448" />
            <line x2="16" y1="-224" y2="-224" x1="80" />
            <rect width="64" x="16" y="-236" height="24" />
            <line x2="16" y1="-288" y2="-288" x1="80" />
            <rect width="64" x="16" y="-300" height="24" />
            <line x2="16" y1="-352" y2="-352" x1="80" />
            <rect width="64" x="16" y="-364" height="24" />
            <line x2="16" y1="-160" y2="-160" x1="80" />
            <line x2="16" y1="-96" y2="-96" x1="80" />
            <line x2="16" y1="-416" y2="-416" x1="80" />
            <rect width="64" x="16" y="-428" height="24" />
            <line x2="16" y1="-32" y2="-32" x1="80" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <rect width="64" x="368" y="-364" height="24" />
            <line x2="432" y1="-416" y2="-416" x1="368" />
            <rect width="64" x="368" y="-428" height="24" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
        </blockdef>
        <blockdef name="Conversor_Bin_BCD_16b">
            <timestamp>2021-11-28T9:4:27</timestamp>
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="544" y1="-352" y2="-352" x1="480" />
            <rect width="64" x="480" y="-300" height="24" />
            <line x2="544" y1="-288" y2="-288" x1="480" />
            <rect width="64" x="480" y="-236" height="24" />
            <line x2="544" y1="-224" y2="-224" x1="480" />
            <rect width="64" x="480" y="-172" height="24" />
            <line x2="544" y1="-160" y2="-160" x1="480" />
            <rect width="64" x="480" y="-108" height="24" />
            <line x2="544" y1="-96" y2="-96" x1="480" />
            <rect width="64" x="480" y="-44" height="24" />
            <line x2="544" y1="-32" y2="-32" x1="480" />
            <rect width="416" x="64" y="-384" height="384" />
        </blockdef>
        <blockdef name="mux_ES_7seg">
            <timestamp>2022-12-17T21:14:56</timestamp>
            <rect width="496" x="64" y="-832" height="832" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <rect width="64" x="0" y="-812" height="24" />
            <line x2="624" y1="-800" y2="-800" x1="560" />
            <rect width="64" x="560" y="-812" height="24" />
            <line x2="624" y1="-736" y2="-736" x1="560" />
            <rect width="64" x="560" y="-748" height="24" />
            <line x2="624" y1="-672" y2="-672" x1="560" />
            <rect width="64" x="560" y="-684" height="24" />
            <line x2="624" y1="-608" y2="-608" x1="560" />
            <rect width="64" x="560" y="-620" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="624" y1="-544" y2="-544" x1="560" />
            <rect width="64" x="560" y="-556" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="ctrl_entz_sal">
            <timestamp>2021-10-31T17:35:49</timestamp>
            <rect width="352" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="480" y1="-224" y2="-224" x1="416" />
        </blockdef>
        <blockdef name="Conversor_BCD_Bin_1decim">
            <timestamp>2022-11-23T7:13:53</timestamp>
            <rect width="320" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
        </blockdef>
        <blockdef name="reg_desp_2_cifras">
            <timestamp>2022-12-17T18:40:34</timestamp>
            <rect width="288" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <rect width="64" x="352" y="-236" height="24" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-172" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="reg_desp_8b_4_cifras">
            <timestamp>2022-12-17T18:51:57</timestamp>
            <rect width="288" x="64" y="-320" height="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <rect width="64" x="352" y="-300" height="24" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <rect width="64" x="352" y="-236" height="24" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-172" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
        </blockdef>
        <blockdef name="descomplementador_a_dos">
            <timestamp>2022-12-17T22:0:49</timestamp>
            <rect width="592" x="64" y="-320" height="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="720" y1="-224" y2="-224" x1="656" />
            <rect width="64" x="656" y="-236" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="720" y1="-288" y2="-288" x1="656" />
            <rect width="64" x="656" y="-300" height="24" />
            <line x2="720" y1="-160" y2="-160" x1="656" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_41(15:0)">
            <blockpin signalname="ceros(15:0)" name="G" />
        </block>
        <block symbolname="Comp_Num_Letra" name="XLXI_3">
            <blockpin signalname="tecla_pulsada" name="tecla_pulsada" />
            <blockpin signalname="ck" name="ck" />
            <blockpin signalname="cod_tecla(3:0)" name="cod_tecla(3:0)" />
            <blockpin signalname="entZ_sal" name="entZ_sal" />
            <blockpin signalname="carga_cifra" name="carga_cifra" />
            <blockpin signalname="letra_a" name="letra_a" />
            <blockpin signalname="cifra(3:0)" name="cifra(3:0)" />
            <blockpin signalname="letra_c" name="letra_c" />
            <blockpin name="letra_b" />
        </block>
        <block symbolname="ctrl_entz_sal" name="XLXI_61">
            <blockpin signalname="multip_bcd_nueva" name="cambia_a_salida" />
            <blockpin signalname="letra_c" name="cambia_a_entrada" />
            <blockpin signalname="ck" name="ck" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="entZ_sal" name="entZ_sal" />
        </block>
        <block symbolname="Conversor_Bin_BCD_16b" name="XLXI_49">
            <blockpin signalname="dato_real(15:0)" name="dato_bin_entero(15:0)" />
            <blockpin signalname="descomplementado" name="inicio" />
            <blockpin signalname="ck" name="ck" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="multip_bcd_nueva" name="dato_nuevo" />
            <blockpin signalname="real_bcd0(3:0)" name="bcd0(3:0)" />
            <blockpin signalname="real_bcd1(3:0)" name="bcd1(3:0)" />
            <blockpin signalname="real_bcd2(3:0)" name="bcd2(3:0)" />
            <blockpin signalname="real_bcd3(3:0)" name="bcd3(3:0)" />
            <blockpin name="bcd4(3:0)" />
        </block>
        <block symbolname="Conversor_Bin_BCD_16b" name="XLXI_51">
            <blockpin signalname="dato_imag(15:0)" name="dato_bin_entero(15:0)" />
            <blockpin signalname="descomplementado" name="inicio" />
            <blockpin signalname="ck" name="ck" />
            <blockpin signalname="reset" name="reset" />
            <blockpin name="dato_nuevo" />
            <blockpin signalname="imag_bcd0(3:0)" name="bcd0(3:0)" />
            <blockpin signalname="imag_bcd1(3:0)" name="bcd1(3:0)" />
            <blockpin signalname="imag_bcd2(3:0)" name="bcd2(3:0)" />
            <blockpin signalname="imag_bcd3(3:0)" name="bcd3(3:0)" />
            <blockpin name="bcd4(3:0)" />
        </block>
        <block symbolname="multip_complejo_serie" name="XLXI_42">
            <blockpin signalname="a(7:0)" name="a(7:0)" />
            <blockpin signalname="b(7:0)" name="b(7:0)" />
            <blockpin signalname="c(7:0)" name="c(7:0)" />
            <blockpin signalname="dato_ok" name="carga_cifra" />
            <blockpin signalname="ck" name="ck" />
            <blockpin signalname="d(7:0)" name="d(7:0)" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="dato_imag_s(15:0)" name="dato_imag(15:0)" />
            <blockpin signalname="dato_real_s(15:0)" name="dato_real(15:0)" />
            <blockpin signalname="multip_ok" name="multip_ok" />
        </block>
        <block symbolname="reg_desp_2_cifras" name="XLXI_64">
            <blockpin signalname="carga_cifra" name="ce" />
            <blockpin signalname="ck" name="ck" />
            <blockpin signalname="decimas(3:0)" name="dato1(3:0)" />
            <blockpin signalname="unidades(3:0)" name="dato2(3:0)" />
            <blockpin name="dato_ok" />
            <blockpin signalname="cifra(3:0)" name="entrada(3:0)" />
            <blockpin signalname="multip_ok" name="sinc_reset" />
        </block>
        <block symbolname="reg_desp_8b_4_cifras" name="XLXI_66">
            <blockpin signalname="dato_nuevo" name="ce" />
            <blockpin signalname="ck" name="ck" />
            <blockpin signalname="d(7:0)" name="dato1(7:0)" />
            <blockpin signalname="c(7:0)" name="dato2(7:0)" />
            <blockpin signalname="b(7:0)" name="dato3(7:0)" />
            <blockpin signalname="a(7:0)" name="dato4(7:0)" />
            <blockpin signalname="dato_ok" name="dato_ok" />
            <blockpin signalname="dato(7:0)" name="entrada(7:0)" />
            <blockpin signalname="multip_ok" name="sinc_reset" />
        </block>
        <block symbolname="Conversor_BCD_Bin_1decim" name="XLXI_62">
            <blockpin signalname="unidades(3:0)" name="unidad(3:0)" />
            <blockpin signalname="decimas(3:0)" name="decimas(3:0)" />
            <blockpin signalname="letra_a" name="inicio" />
            <blockpin signalname="ck" name="ck" />
            <blockpin signalname="dato_nuevo" name="dato_nuevo" />
            <blockpin signalname="dato(7:0)" name="dato_bin(7:0)" />
        </block>
        <block symbolname="mux_ES_7seg" name="XLXI_60">
            <blockpin signalname="ck" name="ck" />
            <blockpin signalname="decimas(3:0)" name="dato_decim(3:0)" />
            <blockpin signalname="unidades(3:0)" name="dato_unid(3:0)" />
            <blockpin signalname="display_nexys3_1(3:0)" name="display_nexys3_1(3:0)" />
            <blockpin signalname="display_nexys3_2(3:0)" name="display_nexys3_2(3:0)" />
            <blockpin signalname="display_nexys3_3(3:0)" name="display_nexys3_3(3:0)" />
            <blockpin signalname="display_nexys3_4(3:0)" name="display_nexys3_4(3:0)" />
            <blockpin signalname="entZ_sal" name="entZ_sal" />
            <blockpin signalname="imag_bcd0(3:0)" name="imag_bcd0(3:0)" />
            <blockpin signalname="imag_bcd1(3:0)" name="imag_bcd1(3:0)" />
            <blockpin signalname="imag_bcd2(3:0)" name="imag_bcd2(3:0)" />
            <blockpin signalname="imag_bcd3(3:0)" name="imag_bcd3(3:0)" />
            <blockpin signalname="punto_decimal_nexys3(4:1)" name="punto_decimal_nexys3(4:1)" />
            <blockpin signalname="real_bcd0(3:0)" name="real_bcd0(3:0)" />
            <blockpin signalname="real_bcd1(3:0)" name="real_bcd1(3:0)" />
            <blockpin signalname="real_bcd2(3:0)" name="real_bcd2(3:0)" />
            <blockpin signalname="real_bcd3(3:0)" name="real_bcd3(3:0)" />
            <blockpin signalname="sw0" name="sw0" />
        </block>
        <block symbolname="descomplementador_a_dos" name="XLXI_67">
            <blockpin signalname="multip_ok" name="ce" />
            <blockpin signalname="ck" name="ck" />
            <blockpin signalname="dato_imag_s(15:0)" name="dato_imag_signed(15:0)" />
            <blockpin signalname="dato_imag(15:0)" name="dato_imag_unsigned(15:0)" />
            <blockpin signalname="dato_real_s(15:0)" name="dato_real_signed(15:0)" />
            <blockpin signalname="dato_real(15:0)" name="dato_real_unsigned(15:0)" />
            <blockpin signalname="descomplementado" name="descomplementado" />
            <blockpin signalname="reset" name="reset" />
        </block>
        <block symbolname="and2b1" name="XLXI_70">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="dato_real_s(15)" name="I1" />
            <blockpin signalname="signo_parte_real" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="3801">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <text style="fontsize:40;fontname:Arial" x="208" y="172">1. Entrada de datos desde el teclado. Se compara si el dato introducido es un numero, y si es asi se pasa el dato a la salida 'cifra(3:0)', junto a un pulso en 'carga_cifra'</text>
        <text style="fontsize:40;fontname:Arial" x="208" y="288">2. Se 'encolan' los numeros en un registro de 4 cifras.</text>
        <branch name="cifra(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="960" type="branch" />
            <wire x2="992" y1="960" y2="960" x1="784" />
            <wire x2="1216" y1="960" y2="960" x1="992" />
        </branch>
        <branch name="carga_cifra">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1024" type="branch" />
            <wire x2="992" y1="1024" y2="1024" x1="784" />
            <wire x2="1216" y1="1024" y2="1024" x1="992" />
        </branch>
        <branch name="cod_tecla(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="960" type="branch" />
            <wire x2="256" y1="960" y2="960" x1="144" />
            <wire x2="368" y1="960" y2="960" x1="256" />
        </branch>
        <branch name="tecla_pulsada">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1040" type="branch" />
            <wire x2="272" y1="1040" y2="1040" x1="144" />
            <wire x2="368" y1="1040" y2="1040" x1="272" />
        </branch>
        <text style="fontsize:56;fontname:Arial" x="4800" y="136">bloque_calculo.sch</text>
        <branch name="punto_decimal_nexys3(4:1)">
            <wire x2="2464" y1="3648" y2="3648" x1="2224" />
        </branch>
        <branch name="display_nexys3_4(3:0)">
            <wire x2="2464" y1="3584" y2="3584" x1="2224" />
        </branch>
        <branch name="display_nexys3_3(3:0)">
            <wire x2="2464" y1="3520" y2="3520" x1="2224" />
        </branch>
        <branch name="display_nexys3_2(3:0)">
            <wire x2="2464" y1="3456" y2="3456" x1="2224" />
        </branch>
        <branch name="display_nexys3_1(3:0)">
            <wire x2="2464" y1="3392" y2="3392" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2464" y="3648" name="punto_decimal_nexys3(4:1)" orien="R0" />
        <iomarker fontsize="28" x="2464" y="3584" name="display_nexys3_4(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2464" y="3520" name="display_nexys3_3(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2464" y="3456" name="display_nexys3_2(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2464" y="3392" name="display_nexys3_1(3:0)" orien="R0" />
        <text style="fontsize:40;fontname:Arial" x="140" y="92">Bloque completo para el calculo. Descripcion del datapath:</text>
        <text style="fontsize:40;fontname:Arial" x="208" y="392">3. Cuando se haya calculado la multiplicacion compleja, se convierte el resultado a 4 digitos BCD. Se acompanya el resultado de un pulso en 'multip_bcd_nueva'</text>
        <instance x="3360" y="3648" name="XLXI_41(15:0)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="16" y="24" type="instance" />
        </instance>
        <branch name="ceros(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="3424" type="branch" />
            <wire x2="3344" y1="3424" y2="3424" x1="3264" />
            <wire x2="3424" y1="3424" y2="3424" x1="3344" />
            <wire x2="3424" y1="3424" y2="3520" x1="3424" />
        </branch>
        <branch name="multip_ok">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1088" type="branch" />
            <wire x2="1168" y1="1088" y2="1088" x1="1088" />
            <wire x2="1216" y1="1088" y2="1088" x1="1168" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1152" type="branch" />
            <wire x2="1168" y1="1152" y2="1152" x1="1088" />
            <wire x2="1216" y1="1152" y2="1152" x1="1168" />
        </branch>
        <instance x="368" y="1184" name="XLXI_3" orien="R0">
        </instance>
        <branch name="entZ_sal">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1120" type="branch" />
            <wire x2="272" y1="1120" y2="1120" x1="144" />
            <wire x2="368" y1="1120" y2="1120" x1="272" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1200" type="branch" />
            <wire x2="272" y1="1200" y2="1200" x1="144" />
            <wire x2="368" y1="1200" y2="1200" x1="272" />
        </branch>
        <branch name="descomplementado">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1872" type="branch" />
            <wire x2="368" y1="1872" y2="1872" x1="160" />
            <wire x2="560" y1="1872" y2="1872" x1="368" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1936" type="branch" />
            <wire x2="368" y1="1936" y2="1936" x1="160" />
            <wire x2="560" y1="1936" y2="1936" x1="368" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2000" type="branch" />
            <wire x2="368" y1="2000" y2="2000" x1="160" />
            <wire x2="560" y1="2000" y2="2000" x1="368" />
        </branch>
        <branch name="multip_bcd_nueva">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1808" type="branch" />
            <wire x2="1312" y1="1808" y2="1808" x1="1104" />
            <wire x2="1504" y1="1808" y2="1808" x1="1312" />
        </branch>
        <branch name="imag_bcd1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2480" type="branch" />
            <wire x2="1312" y1="2480" y2="2480" x1="1104" />
            <wire x2="1504" y1="2480" y2="2480" x1="1312" />
        </branch>
        <instance x="560" y="3168" name="XLXI_61" orien="R0">
        </instance>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="3072" type="branch" />
            <wire x2="368" y1="3072" y2="3072" x1="160" />
            <wire x2="560" y1="3072" y2="3072" x1="368" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="3136" type="branch" />
            <wire x2="368" y1="3136" y2="3136" x1="160" />
            <wire x2="560" y1="3136" y2="3136" x1="368" />
        </branch>
        <branch name="multip_bcd_nueva">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2944" type="branch" />
            <wire x2="368" y1="2944" y2="2944" x1="160" />
            <wire x2="560" y1="2944" y2="2944" x1="368" />
        </branch>
        <branch name="letra_c">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="3008" type="branch" />
            <wire x2="368" y1="3008" y2="3008" x1="160" />
            <wire x2="560" y1="3008" y2="3008" x1="368" />
        </branch>
        <branch name="entZ_sal">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2944" type="branch" />
            <wire x2="1248" y1="2944" y2="2944" x1="1040" />
            <wire x2="1440" y1="2944" y2="2944" x1="1248" />
        </branch>
        <branch name="display_nexys3_4(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="2000" type="branch" />
            <wire x2="3136" y1="2000" y2="2000" x1="2912" />
            <wire x2="3328" y1="2000" y2="2000" x1="3136" />
        </branch>
        <branch name="display_nexys3_3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="1936" type="branch" />
            <wire x2="3136" y1="1936" y2="1936" x1="2912" />
            <wire x2="3328" y1="1936" y2="1936" x1="3136" />
        </branch>
        <branch name="display_nexys3_2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="1872" type="branch" />
            <wire x2="3136" y1="1872" y2="1872" x1="2912" />
            <wire x2="3328" y1="1872" y2="1872" x1="3136" />
        </branch>
        <branch name="display_nexys3_1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="1808" type="branch" />
            <wire x2="3136" y1="1808" y2="1808" x1="2912" />
            <wire x2="3328" y1="1808" y2="1808" x1="3136" />
        </branch>
        <branch name="punto_decimal_nexys3(4:1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="2064" type="branch" />
            <wire x2="3136" y1="2064" y2="2064" x1="2912" />
            <wire x2="3328" y1="2064" y2="2064" x1="3136" />
        </branch>
        <branch name="real_bcd1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1936" type="branch" />
            <wire x2="1312" y1="1936" y2="1936" x1="1104" />
            <wire x2="1504" y1="1936" y2="1936" x1="1312" />
        </branch>
        <branch name="real_bcd0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1872" type="branch" />
            <wire x2="1312" y1="1872" y2="1872" x1="1104" />
            <wire x2="1504" y1="1872" y2="1872" x1="1312" />
        </branch>
        <branch name="dato_real(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1808" type="branch" />
            <wire x2="368" y1="1808" y2="1808" x1="160" />
            <wire x2="560" y1="1808" y2="1808" x1="368" />
        </branch>
        <instance x="560" y="2160" name="XLXI_49" orien="R0">
        </instance>
        <branch name="reset">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2544" type="branch" />
            <wire x2="368" y1="2544" y2="2544" x1="160" />
            <wire x2="560" y1="2544" y2="2544" x1="368" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2480" type="branch" />
            <wire x2="368" y1="2480" y2="2480" x1="160" />
            <wire x2="560" y1="2480" y2="2480" x1="368" />
        </branch>
        <branch name="descomplementado">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2416" type="branch" />
            <wire x2="368" y1="2416" y2="2416" x1="160" />
            <wire x2="560" y1="2416" y2="2416" x1="368" />
        </branch>
        <branch name="dato_imag(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2352" type="branch" />
            <wire x2="368" y1="2352" y2="2352" x1="160" />
            <wire x2="560" y1="2352" y2="2352" x1="368" />
        </branch>
        <instance x="560" y="2704" name="XLXI_51" orien="R0">
        </instance>
        <branch name="multip_bcd_nueva">
            <wire x2="2464" y1="3328" y2="3328" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2464" y="3328" name="multip_bcd_nueva" orien="R0" />
        <rect style="linestyle:Dash" width="3608" x="80" y="36" height="664" />
        <branch name="imag_bcd0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2416" type="branch" />
            <wire x2="1312" y1="2416" y2="2416" x1="1104" />
            <wire x2="1504" y1="2416" y2="2416" x1="1312" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="1280" type="branch" />
            <wire x2="3520" y1="1280" y2="1280" x1="3424" />
            <wire x2="3600" y1="1280" y2="1280" x1="3520" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="1344" type="branch" />
            <wire x2="3520" y1="1344" y2="1344" x1="3424" />
            <wire x2="3600" y1="1344" y2="1344" x1="3520" />
        </branch>
        <branch name="dato_real_s(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="960" type="branch" />
            <wire x2="4144" y1="960" y2="960" x1="4016" />
            <wire x2="4272" y1="960" y2="960" x1="4144" />
        </branch>
        <branch name="dato_imag_s(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="1024" type="branch" />
            <wire x2="4144" y1="1024" y2="1024" x1="4016" />
            <wire x2="4272" y1="1024" y2="1024" x1="4144" />
        </branch>
        <branch name="multip_ok">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="1088" type="branch" />
            <wire x2="4144" y1="1088" y2="1088" x1="4016" />
            <wire x2="4272" y1="1088" y2="1088" x1="4144" />
        </branch>
        <branch name="dato_ok">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1216" type="branch" />
            <wire x2="3408" y1="1216" y2="1216" x1="3200" />
            <wire x2="3600" y1="1216" y2="1216" x1="3408" />
        </branch>
        <instance x="1216" y="1184" name="XLXI_64" orien="R0">
        </instance>
        <branch name="decimas(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="960" type="branch" />
            <wire x2="1808" y1="960" y2="960" x1="1632" />
            <wire x2="1984" y1="960" y2="960" x1="1808" />
        </branch>
        <branch name="unidades(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1024" type="branch" />
            <wire x2="1808" y1="1024" y2="1024" x1="1632" />
            <wire x2="1984" y1="1024" y2="1024" x1="1808" />
        </branch>
        <branch name="letra_a">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1088" type="branch" />
            <wire x2="864" y1="1088" y2="1088" x1="784" />
            <wire x2="960" y1="1088" y2="1088" x1="864" />
        </branch>
        <branch name="dato(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="960" type="branch" />
            <wire x2="2608" y1="960" y2="960" x1="2432" />
            <wire x2="2784" y1="960" y2="960" x1="2608" />
        </branch>
        <branch name="dato_nuevo">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1024" type="branch" />
            <wire x2="2608" y1="1024" y2="1024" x1="2432" />
            <wire x2="2784" y1="1024" y2="1024" x1="2608" />
        </branch>
        <branch name="d(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="960" type="branch" />
            <wire x2="3408" y1="960" y2="960" x1="3200" />
            <wire x2="3600" y1="960" y2="960" x1="3408" />
        </branch>
        <branch name="c(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1024" type="branch" />
            <wire x2="3408" y1="1024" y2="1024" x1="3200" />
            <wire x2="3600" y1="1024" y2="1024" x1="3408" />
        </branch>
        <branch name="b(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1088" type="branch" />
            <wire x2="3408" y1="1088" y2="1088" x1="3200" />
            <wire x2="3600" y1="1088" y2="1088" x1="3408" />
        </branch>
        <branch name="a(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1152" type="branch" />
            <wire x2="3408" y1="1152" y2="1152" x1="3200" />
            <wire x2="3600" y1="1152" y2="1152" x1="3408" />
        </branch>
        <instance x="2784" y="1248" name="XLXI_66" orien="R0">
        </instance>
        <branch name="multip_ok">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1088" type="branch" />
            <wire x2="2736" y1="1088" y2="1088" x1="2656" />
            <wire x2="2784" y1="1088" y2="1088" x1="2736" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1152" type="branch" />
            <wire x2="2736" y1="1152" y2="1152" x1="2656" />
            <wire x2="2784" y1="1152" y2="1152" x1="2736" />
        </branch>
        <instance x="1984" y="1184" name="XLXI_62" orien="R0">
        </instance>
        <branch name="letra_a">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1088" type="branch" />
            <wire x2="1936" y1="1088" y2="1088" x1="1840" />
            <wire x2="1984" y1="1088" y2="1088" x1="1936" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1152" type="branch" />
            <wire x2="1936" y1="1152" y2="1152" x1="1840" />
            <wire x2="1984" y1="1152" y2="1152" x1="1936" />
        </branch>
        <instance x="3584" y="1376" name="XLXI_42" orien="R0">
        </instance>
        <branch name="imag_bcd3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2384" type="branch" />
            <wire x2="2096" y1="2384" y2="2384" x1="1888" />
            <wire x2="2288" y1="2384" y2="2384" x1="2096" />
        </branch>
        <branch name="imag_bcd2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2320" type="branch" />
            <wire x2="2096" y1="2320" y2="2320" x1="1888" />
            <wire x2="2288" y1="2320" y2="2320" x1="2096" />
        </branch>
        <branch name="imag_bcd1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2256" type="branch" />
            <wire x2="2096" y1="2256" y2="2256" x1="1888" />
            <wire x2="2288" y1="2256" y2="2256" x1="2096" />
        </branch>
        <branch name="imag_bcd0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2192" type="branch" />
            <wire x2="2096" y1="2192" y2="2192" x1="1888" />
            <wire x2="2288" y1="2192" y2="2192" x1="2096" />
        </branch>
        <branch name="real_bcd3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2128" type="branch" />
            <wire x2="2096" y1="2128" y2="2128" x1="1888" />
            <wire x2="2288" y1="2128" y2="2128" x1="2096" />
        </branch>
        <branch name="real_bcd2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2064" type="branch" />
            <wire x2="2096" y1="2064" y2="2064" x1="1888" />
            <wire x2="2288" y1="2064" y2="2064" x1="2096" />
        </branch>
        <branch name="real_bcd1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2000" type="branch" />
            <wire x2="2096" y1="2000" y2="2000" x1="1888" />
            <wire x2="2288" y1="2000" y2="2000" x1="2096" />
        </branch>
        <branch name="real_bcd0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1936" type="branch" />
            <wire x2="2096" y1="1936" y2="1936" x1="1888" />
            <wire x2="2288" y1="1936" y2="1936" x1="2096" />
        </branch>
        <branch name="decimas(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1872" type="branch" />
            <wire x2="2096" y1="1872" y2="1872" x1="1888" />
            <wire x2="2288" y1="1872" y2="1872" x1="2096" />
        </branch>
        <branch name="unidades(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1808" type="branch" />
            <wire x2="2096" y1="1808" y2="1808" x1="1888" />
            <wire x2="2288" y1="1808" y2="1808" x1="2096" />
        </branch>
        <branch name="real_bcd2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2000" type="branch" />
            <wire x2="1312" y1="2000" y2="2000" x1="1104" />
            <wire x2="1504" y1="2000" y2="2000" x1="1312" />
        </branch>
        <branch name="real_bcd3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2064" type="branch" />
            <wire x2="1312" y1="2064" y2="2064" x1="1104" />
            <wire x2="1504" y1="2064" y2="2064" x1="1312" />
        </branch>
        <branch name="imag_bcd2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2544" type="branch" />
            <wire x2="1312" y1="2544" y2="2544" x1="1104" />
            <wire x2="1504" y1="2544" y2="2544" x1="1312" />
        </branch>
        <branch name="imag_bcd3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2608" type="branch" />
            <wire x2="1312" y1="2608" y2="2608" x1="1104" />
            <wire x2="1504" y1="2608" y2="2608" x1="1312" />
        </branch>
        <branch name="letra_c">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1216" type="branch" />
            <wire x2="864" y1="1216" y2="1216" x1="784" />
            <wire x2="960" y1="1216" y2="1216" x1="864" />
        </branch>
        <instance x="2288" y="2608" name="XLXI_60" orien="R0">
        </instance>
        <branch name="entZ_sal">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2448" type="branch" />
            <wire x2="2096" y1="2448" y2="2448" x1="1888" />
            <wire x2="2288" y1="2448" y2="2448" x1="2096" />
        </branch>
        <branch name="sw0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2512" type="branch" />
            <wire x2="2096" y1="2512" y2="2512" x1="1888" />
            <wire x2="2288" y1="2512" y2="2512" x1="2096" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2576" type="branch" />
            <wire x2="2096" y1="2576" y2="2576" x1="1888" />
            <wire x2="2288" y1="2576" y2="2576" x1="2096" />
        </branch>
        <branch name="tecla_pulsada">
            <wire x2="1136" y1="3424" y2="3424" x1="864" />
        </branch>
        <branch name="cod_tecla(3:0)">
            <wire x2="1136" y1="3344" y2="3344" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="3424" name="tecla_pulsada" orien="R180" />
        <iomarker fontsize="28" x="864" y="3344" name="cod_tecla(3:0)" orien="R180" />
        <branch name="reset">
            <wire x2="1136" y1="3584" y2="3584" x1="864" />
        </branch>
        <branch name="ck">
            <wire x2="1136" y1="3664" y2="3664" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="3584" name="reset" orien="R180" />
        <iomarker fontsize="28" x="864" y="3664" name="ck" orien="R180" />
        <branch name="sw0">
            <wire x2="1136" y1="3504" y2="3504" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="3504" name="sw0" orien="R180" />
        <instance x="4272" y="1248" name="XLXI_67" orien="R0">
        </instance>
        <branch name="dato_real(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5120" y="960" type="branch" />
            <wire x2="5120" y1="960" y2="960" x1="4992" />
            <wire x2="5264" y1="960" y2="960" x1="5120" />
        </branch>
        <branch name="dato_imag(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5120" y="1024" type="branch" />
            <wire x2="5120" y1="1024" y2="1024" x1="4992" />
            <wire x2="5264" y1="1024" y2="1024" x1="5120" />
        </branch>
        <branch name="descomplementado">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5120" y="1088" type="branch" />
            <wire x2="5120" y1="1088" y2="1088" x1="4992" />
            <wire x2="5264" y1="1088" y2="1088" x1="5120" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="1216" type="branch" />
            <wire x2="4192" y1="1216" y2="1216" x1="4096" />
            <wire x2="4272" y1="1216" y2="1216" x1="4192" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="1152" type="branch" />
            <wire x2="4192" y1="1152" y2="1152" x1="4096" />
            <wire x2="4272" y1="1152" y2="1152" x1="4192" />
        </branch>
        <branch name="signo_parte_real">
            <wire x2="2464" y1="3264" y2="3264" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2464" y="3264" name="signo_parte_real" orien="R0" />
        <branch name="signo_parte_real">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4848" y="1520" type="branch" />
            <wire x2="4848" y1="1520" y2="1520" x1="4752" />
            <wire x2="4992" y1="1520" y2="1520" x1="4848" />
        </branch>
        <branch name="dato_real_s(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4400" y="1488" type="branch" />
            <wire x2="4400" y1="1488" y2="1488" x1="4272" />
            <wire x2="4496" y1="1488" y2="1488" x1="4400" />
        </branch>
        <branch name="sw0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4400" y="1552" type="branch" />
            <wire x2="4400" y1="1552" y2="1552" x1="4272" />
            <wire x2="4496" y1="1552" y2="1552" x1="4400" />
        </branch>
        <instance x="4496" y="1616" name="XLXI_70" orien="R0" />
    </sheet>
</drawing>