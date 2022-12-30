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
        <signal name="entZ_sal" />
        <signal name="letra_c" />
        <signal name="multip_bcd_nueva" />
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
        <signal name="sw0" />
        <signal name="signo_real" />
        <signal name="signo_imag" />
        <signal name="dato_real_u(7:0)" />
        <signal name="dato_imag(15:8)" />
        <signal name="dato_imag(7:0)" />
        <signal name="dato_real_u(15:0)" />
        <signal name="dato_real_u(15:8)" />
        <signal name="result_BCD_real(3:0)" />
        <signal name="result_BCD_real(7:4)" />
        <signal name="result_BCD_real(11:8)" />
        <signal name="result_BCD_real(15:12)" />
        <signal name="result_BCD_imag(3:0)" />
        <signal name="result_BCD_imag(7:4)" />
        <signal name="result_BCD_imag(11:8)" />
        <signal name="result_BCD_imag(15:12)" />
        <signal name="interrupt_ack" />
        <signal name="dato_imag(15)" />
        <signal name="dato_real(15)" />
        <signal name="ceros(15:0)" />
        <signal name="actualiza_datos" />
        <signal name="result_BCD_imag(15:0)" />
        <signal name="result_BCD_real(15:0)" />
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
        <port polarity="Output" name="signo_real" />
        <port polarity="Output" name="signo_imag" />
        <port polarity="Input" name="interrupt_ack" />
        <port polarity="Output" name="actualiza_datos" />
        <port polarity="Output" name="result_BCD_imag(15:0)" />
        <port polarity="Output" name="result_BCD_real(15:0)" />
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
            <timestamp>2022-12-19T18:43:42</timestamp>
            <rect width="304" x="64" y="-448" height="448" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <rect width="64" x="368" y="-364" height="24" />
            <line x2="432" y1="-416" y2="-416" x1="368" />
            <rect width="64" x="368" y="-428" height="24" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
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
            <timestamp>2022-12-28T16:34:44</timestamp>
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
        <blockdef name="Conversor_Bin_BCD_decim">
            <timestamp>2022-11-23T7:13:53</timestamp>
            <rect width="432" x="64" y="-512" height="512" />
            <line x2="560" y1="-480" y2="-480" x1="496" />
            <rect width="64" x="496" y="-428" height="24" />
            <line x2="560" y1="-416" y2="-416" x1="496" />
            <rect width="64" x="496" y="-364" height="24" />
            <line x2="560" y1="-352" y2="-352" x1="496" />
            <rect width="64" x="496" y="-300" height="24" />
            <line x2="560" y1="-288" y2="-288" x1="496" />
            <rect width="64" x="496" y="-236" height="24" />
            <line x2="560" y1="-224" y2="-224" x1="496" />
            <rect width="64" x="496" y="-172" height="24" />
            <line x2="560" y1="-160" y2="-160" x1="496" />
            <rect width="64" x="496" y="-108" height="24" />
            <line x2="560" y1="-96" y2="-96" x1="496" />
            <rect width="64" x="496" y="-44" height="24" />
            <line x2="560" y1="-32" y2="-32" x1="496" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <blockdef name="complemento_a_dos">
            <timestamp>2022-12-19T14:38:51</timestamp>
            <rect width="400" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="528" y1="-96" y2="-96" x1="464" />
            <rect width="64" x="464" y="-108" height="24" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="ctrl_datos_micro">
            <timestamp>2022-12-28T16:38:49</timestamp>
            <line x2="-16" y1="-272" y2="-272" x1="48" />
            <line x2="448" y1="-272" y2="-272" x1="384" />
            <line x2="-16" y1="-208" y2="-208" x1="48" />
            <rect width="336" x="48" y="-304" height="256" />
            <line x2="-16" y1="-80" y2="-80" x1="48" />
            <line x2="-16" y1="-144" y2="-144" x1="48" />
        </blockdef>
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
            <blockpin signalname="ck" name="ck" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="multip_bcd_nueva" name="cambia_a_salida" />
            <blockpin signalname="letra_c" name="cambia_a_entrada" />
            <blockpin signalname="entZ_sal" name="entZ_sal" />
        </block>
        <block symbolname="multip_complejo_serie" name="XLXI_42">
            <blockpin signalname="a(7:0)" name="a(7:0)" />
            <blockpin signalname="b(7:0)" name="b(7:0)" />
            <blockpin signalname="c(7:0)" name="c(7:0)" />
            <blockpin signalname="dato_ok" name="carga_cifra" />
            <blockpin signalname="ck" name="ck" />
            <blockpin signalname="d(7:0)" name="d(7:0)" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="dato_imag(15:0)" name="dato_imag(15:0)" />
            <blockpin signalname="dato_real(15:0)" name="dato_real(15:0)" />
            <blockpin signalname="multip_ok" name="multip_ok" />
        </block>
        <block symbolname="reg_desp_2_cifras" name="XLXI_64">
            <blockpin signalname="carga_cifra" name="ce" />
            <blockpin signalname="ck" name="ck" />
            <blockpin signalname="decimas(3:0)" name="dato1(3:0)" />
            <blockpin signalname="unidades(3:0)" name="dato2(3:0)" />
            <blockpin name="dato_ok" />
            <blockpin signalname="cifra(3:0)" name="entrada(3:0)" />
            <blockpin signalname="dato_nuevo" name="sinc_reset" />
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
        <block symbolname="Conversor_Bin_BCD_decim" name="XLXI_83">
            <blockpin signalname="multip_bcd_nueva" name="dato_nuevo" />
            <blockpin signalname="result_BCD_real(11:8)" name="unid(3:0)" />
            <blockpin signalname="result_BCD_real(15:12)" name="dec(3:0)" />
            <blockpin name="cent(3:0)" />
            <blockpin signalname="result_BCD_real(7:4)" name="decimas(3:0)" />
            <blockpin signalname="result_BCD_real(3:0)" name="centesimas(3:0)" />
            <blockpin name="milesimas(3:0)" />
            <blockpin name="diezmilesimas(3:0)" />
            <blockpin signalname="dato_real_u(15:8)" name="dato_bin_entero(7:0)" />
            <blockpin signalname="dato_real_u(7:0)" name="dato_bin_decimal(7:0)" />
            <blockpin signalname="multip_ok" name="inicio" />
            <blockpin signalname="ck" name="ck" />
            <blockpin signalname="reset" name="reset" />
        </block>
        <block symbolname="Conversor_Bin_BCD_decim" name="XLXI_84">
            <blockpin name="dato_nuevo" />
            <blockpin signalname="result_BCD_imag(11:8)" name="unid(3:0)" />
            <blockpin signalname="result_BCD_imag(15:12)" name="dec(3:0)" />
            <blockpin name="cent(3:0)" />
            <blockpin signalname="result_BCD_imag(7:4)" name="decimas(3:0)" />
            <blockpin signalname="result_BCD_imag(3:0)" name="centesimas(3:0)" />
            <blockpin name="milesimas(3:0)" />
            <blockpin name="diezmilesimas(3:0)" />
            <blockpin signalname="dato_imag(15:8)" name="dato_bin_entero(7:0)" />
            <blockpin signalname="dato_imag(7:0)" name="dato_bin_decimal(7:0)" />
            <blockpin signalname="multip_ok" name="inicio" />
            <blockpin signalname="ck" name="ck" />
            <blockpin signalname="reset" name="reset" />
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
            <blockpin signalname="result_BCD_imag(3:0)" name="imag_bcd0(3:0)" />
            <blockpin signalname="result_BCD_imag(7:4)" name="imag_bcd1(3:0)" />
            <blockpin signalname="result_BCD_imag(11:8)" name="imag_bcd2(3:0)" />
            <blockpin signalname="result_BCD_imag(15:12)" name="imag_bcd3(3:0)" />
            <blockpin signalname="punto_decimal_nexys3(4:1)" name="punto_decimal_nexys3(4:1)" />
            <blockpin signalname="result_BCD_real(3:0)" name="real_bcd0(3:0)" />
            <blockpin signalname="result_BCD_real(7:4)" name="real_bcd1(3:0)" />
            <blockpin signalname="result_BCD_real(11:8)" name="real_bcd2(3:0)" />
            <blockpin signalname="result_BCD_real(15:12)" name="real_bcd3(3:0)" />
            <blockpin signalname="sw0" name="sw0" />
        </block>
        <block symbolname="complemento_a_dos" name="XLXI_87">
            <blockpin signalname="ck" name="ck" />
            <blockpin signalname="dato_real(15:0)" name="dato_ent(15:0)" />
            <blockpin signalname="dato_real_u(15:0)" name="dato_sal(15:0)" />
        </block>
        <block symbolname="buf" name="XLXI_96">
            <blockpin signalname="dato_real(15)" name="I" />
            <blockpin signalname="signo_real" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_97">
            <blockpin signalname="dato_imag(15)" name="I" />
            <blockpin signalname="signo_imag" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_41(15:0)">
            <blockpin signalname="ceros(15:0)" name="G" />
        </block>
        <block symbolname="ctrl_datos_micro" name="XLXI_102">
            <blockpin signalname="multip_bcd_nueva" name="multip_bcd_nueva" />
            <blockpin signalname="actualiza_datos" name="actualiza" />
            <blockpin signalname="interrupt_ack" name="intc_ack" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="ck" name="ck" />
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
        <text style="fontsize:40;fontname:Arial" x="140" y="92">Bloque completo para el calculo. Descripcion del datapath:</text>
        <text style="fontsize:40;fontname:Arial" x="208" y="392">3. Cuando se haya calculado la multiplicacion compleja, se convierte el resultado a 4 digitos BCD. Se acompanya el resultado de un pulso en 'multip_bcd_nueva'</text>
        <branch name="dato_nuevo">
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
        <rect style="linestyle:Dash" width="3608" x="80" y="36" height="664" />
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
        <branch name="dato_real(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="960" type="branch" />
            <wire x2="4176" y1="960" y2="960" x1="4032" />
            <wire x2="4320" y1="960" y2="960" x1="4176" />
        </branch>
        <branch name="dato_imag(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="1024" type="branch" />
            <wire x2="4176" y1="1024" y2="1024" x1="4032" />
            <wire x2="4320" y1="1024" y2="1024" x1="4176" />
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
        <branch name="letra_c">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1216" type="branch" />
            <wire x2="864" y1="1216" y2="1216" x1="784" />
            <wire x2="960" y1="1216" y2="1216" x1="864" />
        </branch>
        <instance x="3600" y="1376" name="XLXI_42" orien="R0">
        </instance>
        <branch name="dato_real_u(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1536" type="branch" />
            <wire x2="352" y1="1536" y2="1536" x1="144" />
            <wire x2="544" y1="1536" y2="1536" x1="352" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1792" type="branch" />
            <wire x2="352" y1="1792" y2="1792" x1="144" />
            <wire x2="544" y1="1792" y2="1792" x1="352" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1728" type="branch" />
            <wire x2="352" y1="1728" y2="1728" x1="144" />
            <wire x2="544" y1="1728" y2="1728" x1="352" />
        </branch>
        <branch name="multip_ok">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1664" type="branch" />
            <wire x2="352" y1="1664" y2="1664" x1="144" />
            <wire x2="544" y1="1664" y2="1664" x1="352" />
        </branch>
        <branch name="dato_real_u(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1600" type="branch" />
            <wire x2="352" y1="1600" y2="1600" x1="144" />
            <wire x2="544" y1="1600" y2="1600" x1="352" />
        </branch>
        <instance x="544" y="2016" name="XLXI_83" orien="R0">
        </instance>
        <branch name="multip_bcd_nueva">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1536" type="branch" />
            <wire x2="1312" y1="1536" y2="1536" x1="1104" />
            <wire x2="1504" y1="1536" y2="1536" x1="1312" />
        </branch>
        <branch name="result_BCD_real(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1664" type="branch" />
            <wire x2="1312" y1="1664" y2="1664" x1="1104" />
            <wire x2="1504" y1="1664" y2="1664" x1="1312" />
        </branch>
        <branch name="result_BCD_real(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1600" type="branch" />
            <wire x2="1312" y1="1600" y2="1600" x1="1104" />
            <wire x2="1504" y1="1600" y2="1600" x1="1312" />
        </branch>
        <instance x="528" y="2688" name="XLXI_84" orien="R0">
        </instance>
        <branch name="reset">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2464" type="branch" />
            <wire x2="336" y1="2464" y2="2464" x1="128" />
            <wire x2="528" y1="2464" y2="2464" x1="336" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2400" type="branch" />
            <wire x2="336" y1="2400" y2="2400" x1="128" />
            <wire x2="528" y1="2400" y2="2400" x1="336" />
        </branch>
        <branch name="multip_ok">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2336" type="branch" />
            <wire x2="336" y1="2336" y2="2336" x1="128" />
            <wire x2="528" y1="2336" y2="2336" x1="336" />
        </branch>
        <branch name="dato_imag(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2208" type="branch" />
            <wire x2="336" y1="2208" y2="2208" x1="128" />
            <wire x2="528" y1="2208" y2="2208" x1="336" />
        </branch>
        <branch name="dato_imag(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2272" type="branch" />
            <wire x2="336" y1="2272" y2="2272" x1="128" />
            <wire x2="528" y1="2272" y2="2272" x1="336" />
        </branch>
        <branch name="result_BCD_imag(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2336" type="branch" />
            <wire x2="1296" y1="2336" y2="2336" x1="1088" />
            <wire x2="1488" y1="2336" y2="2336" x1="1296" />
        </branch>
        <branch name="result_BCD_imag(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2272" type="branch" />
            <wire x2="1296" y1="2272" y2="2272" x1="1088" />
            <wire x2="1488" y1="2272" y2="2272" x1="1296" />
        </branch>
        <branch name="display_nexys3_4(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="1952" type="branch" />
            <wire x2="3200" y1="1952" y2="1952" x1="2976" />
            <wire x2="3392" y1="1952" y2="1952" x1="3200" />
        </branch>
        <branch name="display_nexys3_3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="1888" type="branch" />
            <wire x2="3200" y1="1888" y2="1888" x1="2976" />
            <wire x2="3392" y1="1888" y2="1888" x1="3200" />
        </branch>
        <branch name="display_nexys3_2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="1824" type="branch" />
            <wire x2="3200" y1="1824" y2="1824" x1="2976" />
            <wire x2="3392" y1="1824" y2="1824" x1="3200" />
        </branch>
        <branch name="display_nexys3_1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="1760" type="branch" />
            <wire x2="3200" y1="1760" y2="1760" x1="2976" />
            <wire x2="3392" y1="1760" y2="1760" x1="3200" />
        </branch>
        <branch name="punto_decimal_nexys3(4:1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="2016" type="branch" />
            <wire x2="3200" y1="2016" y2="2016" x1="2976" />
            <wire x2="3392" y1="2016" y2="2016" x1="3200" />
        </branch>
        <branch name="result_BCD_imag(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2336" type="branch" />
            <wire x2="2160" y1="2336" y2="2336" x1="1952" />
            <wire x2="2352" y1="2336" y2="2336" x1="2160" />
        </branch>
        <branch name="result_BCD_imag(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2272" type="branch" />
            <wire x2="2160" y1="2272" y2="2272" x1="1952" />
            <wire x2="2352" y1="2272" y2="2272" x1="2160" />
        </branch>
        <branch name="result_BCD_imag(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2208" type="branch" />
            <wire x2="2160" y1="2208" y2="2208" x1="1952" />
            <wire x2="2352" y1="2208" y2="2208" x1="2160" />
        </branch>
        <branch name="result_BCD_imag(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2144" type="branch" />
            <wire x2="2160" y1="2144" y2="2144" x1="1952" />
            <wire x2="2352" y1="2144" y2="2144" x1="2160" />
        </branch>
        <branch name="result_BCD_real(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2080" type="branch" />
            <wire x2="2160" y1="2080" y2="2080" x1="1952" />
            <wire x2="2352" y1="2080" y2="2080" x1="2160" />
        </branch>
        <branch name="result_BCD_real(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2016" type="branch" />
            <wire x2="2160" y1="2016" y2="2016" x1="1952" />
            <wire x2="2352" y1="2016" y2="2016" x1="2160" />
        </branch>
        <branch name="result_BCD_real(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1952" type="branch" />
            <wire x2="2160" y1="1952" y2="1952" x1="1952" />
            <wire x2="2352" y1="1952" y2="1952" x1="2160" />
        </branch>
        <branch name="result_BCD_real(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1888" type="branch" />
            <wire x2="2160" y1="1888" y2="1888" x1="1952" />
            <wire x2="2352" y1="1888" y2="1888" x1="2160" />
        </branch>
        <branch name="decimas(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1824" type="branch" />
            <wire x2="2160" y1="1824" y2="1824" x1="1952" />
            <wire x2="2352" y1="1824" y2="1824" x1="2160" />
        </branch>
        <branch name="unidades(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1760" type="branch" />
            <wire x2="2160" y1="1760" y2="1760" x1="1952" />
            <wire x2="2352" y1="1760" y2="1760" x1="2160" />
        </branch>
        <instance x="2352" y="2560" name="XLXI_60" orien="R0">
        </instance>
        <branch name="entZ_sal">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2400" type="branch" />
            <wire x2="2160" y1="2400" y2="2400" x1="1952" />
            <wire x2="2352" y1="2400" y2="2400" x1="2160" />
        </branch>
        <branch name="sw0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2464" type="branch" />
            <wire x2="2160" y1="2464" y2="2464" x1="1952" />
            <wire x2="2352" y1="2464" y2="2464" x1="2160" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2528" type="branch" />
            <wire x2="2160" y1="2528" y2="2528" x1="1952" />
            <wire x2="2352" y1="2528" y2="2528" x1="2160" />
        </branch>
        <branch name="result_BCD_imag(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2464" type="branch" />
            <wire x2="1296" y1="2464" y2="2464" x1="1088" />
            <wire x2="1488" y1="2464" y2="2464" x1="1296" />
        </branch>
        <branch name="result_BCD_imag(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2528" type="branch" />
            <wire x2="1296" y1="2528" y2="2528" x1="1088" />
            <wire x2="1488" y1="2528" y2="2528" x1="1296" />
        </branch>
        <branch name="result_BCD_real(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1792" type="branch" />
            <wire x2="1312" y1="1792" y2="1792" x1="1104" />
            <wire x2="1504" y1="1792" y2="1792" x1="1312" />
        </branch>
        <branch name="result_BCD_real(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1856" type="branch" />
            <wire x2="1312" y1="1856" y2="1856" x1="1104" />
            <wire x2="1504" y1="1856" y2="1856" x1="1312" />
        </branch>
        <branch name="multip_ok">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="1088" type="branch" />
            <wire x2="4176" y1="1088" y2="1088" x1="4032" />
            <wire x2="4320" y1="1088" y2="1088" x1="4176" />
        </branch>
        <instance x="4000" y="1888" name="XLXI_87" orien="R0">
        </instance>
        <branch name="dato_real(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="1792" type="branch" />
            <wire x2="3840" y1="1792" y2="1792" x1="3648" />
            <wire x2="4000" y1="1792" y2="1792" x1="3840" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="1856" type="branch" />
            <wire x2="3840" y1="1856" y2="1856" x1="3648" />
            <wire x2="4000" y1="1856" y2="1856" x1="3840" />
        </branch>
        <branch name="dato_real_u(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4720" y="1792" type="branch" />
            <wire x2="4720" y1="1792" y2="1792" x1="4528" />
            <wire x2="4912" y1="1792" y2="1792" x1="4720" />
        </branch>
        <branch name="tecla_pulsada">
            <wire x2="1136" y1="3408" y2="3408" x1="864" />
        </branch>
        <branch name="cod_tecla(3:0)">
            <wire x2="1136" y1="3328" y2="3328" x1="864" />
        </branch>
        <branch name="reset">
            <wire x2="1136" y1="3568" y2="3568" x1="864" />
        </branch>
        <branch name="ck">
            <wire x2="1136" y1="3648" y2="3648" x1="864" />
        </branch>
        <branch name="sw0">
            <wire x2="1136" y1="3488" y2="3488" x1="864" />
        </branch>
        <branch name="interrupt_ack">
            <wire x2="1136" y1="3728" y2="3728" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="3408" name="tecla_pulsada" orien="R180" />
        <iomarker fontsize="28" x="864" y="3328" name="cod_tecla(3:0)" orien="R180" />
        <iomarker fontsize="28" x="864" y="3568" name="reset" orien="R180" />
        <iomarker fontsize="28" x="864" y="3648" name="ck" orien="R180" />
        <iomarker fontsize="28" x="864" y="3488" name="sw0" orien="R180" />
        <iomarker fontsize="28" x="864" y="3728" name="interrupt_ack" orien="R180" />
        <instance x="4176" y="2064" name="XLXI_96" orien="R0" />
        <branch name="dato_real(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4096" y="2032" type="branch" />
            <wire x2="4096" y1="2032" y2="2032" x1="3952" />
            <wire x2="4176" y1="2032" y2="2032" x1="4096" />
        </branch>
        <branch name="signo_real">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4464" y="2032" type="branch" />
            <wire x2="4464" y1="2032" y2="2032" x1="4400" />
            <wire x2="4640" y1="2032" y2="2032" x1="4464" />
        </branch>
        <instance x="4176" y="2192" name="XLXI_97" orien="R0" />
        <branch name="dato_imag(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4096" y="2160" type="branch" />
            <wire x2="4096" y1="2160" y2="2160" x1="3952" />
            <wire x2="4176" y1="2160" y2="2160" x1="4096" />
        </branch>
        <branch name="signo_imag">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4464" y="2160" type="branch" />
            <wire x2="4464" y1="2160" y2="2160" x1="4400" />
            <wire x2="4640" y1="2160" y2="2160" x1="4464" />
        </branch>
        <instance x="5024" y="3648" name="XLXI_41(15:0)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="16" y="24" type="instance" />
        </instance>
        <branch name="ceros(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5008" y="3424" type="branch" />
            <wire x2="5008" y1="3424" y2="3424" x1="4928" />
            <wire x2="5088" y1="3424" y2="3424" x1="5008" />
            <wire x2="5088" y1="3424" y2="3520" x1="5088" />
        </branch>
        <branch name="punto_decimal_nexys3(4:1)">
            <wire x2="4128" y1="3728" y2="3728" x1="3888" />
        </branch>
        <branch name="display_nexys3_4(3:0)">
            <wire x2="4128" y1="3664" y2="3664" x1="3888" />
        </branch>
        <branch name="display_nexys3_3(3:0)">
            <wire x2="4128" y1="3600" y2="3600" x1="3888" />
        </branch>
        <branch name="display_nexys3_2(3:0)">
            <wire x2="4128" y1="3536" y2="3536" x1="3888" />
        </branch>
        <branch name="display_nexys3_1(3:0)">
            <wire x2="4128" y1="3472" y2="3472" x1="3888" />
        </branch>
        <branch name="actualiza_datos">
            <wire x2="4128" y1="3408" y2="3408" x1="3888" />
        </branch>
        <branch name="signo_imag">
            <wire x2="4128" y1="3344" y2="3344" x1="3888" />
        </branch>
        <branch name="signo_real">
            <wire x2="4128" y1="3280" y2="3280" x1="3888" />
        </branch>
        <branch name="result_BCD_imag(15:0)">
            <wire x2="4128" y1="3216" y2="3216" x1="3888" />
        </branch>
        <branch name="result_BCD_real(15:0)">
            <wire x2="4128" y1="3152" y2="3152" x1="3888" />
        </branch>
        <iomarker fontsize="28" x="4128" y="3728" name="punto_decimal_nexys3(4:1)" orien="R0" />
        <iomarker fontsize="28" x="4128" y="3664" name="display_nexys3_4(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4128" y="3600" name="display_nexys3_3(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4128" y="3536" name="display_nexys3_2(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4128" y="3472" name="display_nexys3_1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4128" y="3408" name="actualiza_datos" orien="R0" />
        <iomarker fontsize="28" x="4128" y="3344" name="signo_imag" orien="R0" />
        <iomarker fontsize="28" x="4128" y="3280" name="signo_real" orien="R0" />
        <iomarker fontsize="28" x="4128" y="3152" name="result_BCD_real(15:0)" orien="R0" />
        <iomarker fontsize="28" x="4128" y="3216" name="result_BCD_imag(15:0)" orien="R0" />
        <instance x="2448" y="3168" name="XLXI_102" orien="R0">
        </instance>
        <branch name="multip_bcd_nueva">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2896" type="branch" />
            <wire x2="2288" y1="2896" y2="2896" x1="2080" />
            <wire x2="2432" y1="2896" y2="2896" x1="2288" />
        </branch>
        <branch name="interrupt_ack">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2960" type="branch" />
            <wire x2="2288" y1="2960" y2="2960" x1="2080" />
            <wire x2="2432" y1="2960" y2="2960" x1="2288" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="3024" type="branch" />
            <wire x2="2304" y1="3024" y2="3024" x1="2080" />
            <wire x2="2432" y1="3024" y2="3024" x1="2304" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="3088" type="branch" />
            <wire x2="2304" y1="3088" y2="3088" x1="2080" />
            <wire x2="2432" y1="3088" y2="3088" x1="2304" />
        </branch>
        <branch name="actualiza_datos">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="2896" type="branch" />
            <wire x2="3040" y1="2896" y2="2896" x1="2896" />
            <wire x2="3216" y1="2896" y2="2896" x1="3040" />
        </branch>
    </sheet>
</drawing>