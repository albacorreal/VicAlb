<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="cifra(3:0)" />
        <signal name="carga_cifra" />
        <signal name="letra_a" />
        <signal name="dato_nuevo" />
        <signal name="cod_tecla(3:0)" />
        <signal name="unid_ent(3:0)" />
        <signal name="dec_ent(3:0)" />
        <signal name="cent_ent(3:0)" />
        <signal name="ck" />
        <signal name="reset" />
        <signal name="tecla_pulsada" />
        <signal name="entZ_sal" />
        <signal name="letra_c" />
        <signal name="display_nexys3_4(3:0)" />
        <signal name="display_nexys3_2(3:0)" />
        <signal name="display_nexys3_3(3:0)" />
        <signal name="display_nexys3_1(3:0)" />
        <signal name="sw(1:0)" />
        <signal name="factorial_bcd_nuevo" />
        <signal name="factorial_calculado" />
        <signal name="factorial_bin(35:0)" />
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
        <signal name="dato_ent(7:0)" />
        <port polarity="Input" name="cod_tecla(3:0)" />
        <port polarity="Input" name="ck" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="tecla_pulsada" />
        <port polarity="Output" name="display_nexys3_4(3:0)" />
        <port polarity="Output" name="display_nexys3_2(3:0)" />
        <port polarity="Output" name="display_nexys3_3(3:0)" />
        <port polarity="Output" name="display_nexys3_1(3:0)" />
        <port polarity="Input" name="sw(1:0)" />
        <port polarity="Output" name="factorial_bcd_nuevo" />
        <blockdef name="Comp_Num_Letra">
            <timestamp>2016-11-5T10:25:0</timestamp>
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
        <blockdef name="reg_desp_4_cifras">
            <timestamp>2014-11-9T20:27:48</timestamp>
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="352" y="-236" height="24" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <rect width="64" x="352" y="-172" height="24" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
            <rect width="288" x="64" y="-256" height="260" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
        </blockdef>
        <blockdef name="Conversor_BCD_Bin">
            <timestamp>2021-10-31T17:25:10</timestamp>
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="288" x="64" y="-384" height="388" />
            <rect width="64" x="352" y="-364" height="24" />
            <line x2="416" y1="-352" y2="-352" x1="352" />
            <line x2="416" y1="-288" y2="-288" x1="352" />
        </blockdef>
        <blockdef name="Conversor_Bin_BCD">
            <timestamp>2021-10-31T13:41:38</timestamp>
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="416" x="64" y="-256" height="776" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="480" y="-172" height="24" />
            <line x2="544" y1="-160" y2="-160" x1="480" />
            <rect width="64" x="480" y="-108" height="24" />
            <line x2="544" y1="-96" y2="-96" x1="480" />
            <rect width="64" x="480" y="-44" height="24" />
            <line x2="544" y1="-32" y2="-32" x1="480" />
            <rect width="64" x="480" y="20" height="24" />
            <line x2="544" y1="32" y2="32" x1="480" />
            <rect width="64" x="480" y="84" height="24" />
            <line x2="544" y1="96" y2="96" x1="480" />
            <rect width="64" x="480" y="148" height="24" />
            <line x2="544" y1="160" y2="160" x1="480" />
            <rect width="64" x="480" y="212" height="24" />
            <line x2="544" y1="224" y2="224" x1="480" />
            <rect width="64" x="480" y="276" height="24" />
            <line x2="544" y1="288" y2="288" x1="480" />
            <rect width="64" x="480" y="340" height="24" />
            <line x2="544" y1="352" y2="352" x1="480" />
            <rect width="64" x="480" y="404" height="24" />
            <line x2="544" y1="416" y2="416" x1="480" />
            <rect width="64" x="480" y="468" height="24" />
            <line x2="544" y1="480" y2="480" x1="480" />
            <line x2="544" y1="-224" y2="-224" x1="480" />
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
        <block symbolname="Comp_Num_Letra" name="XLXI_1">
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
        <block symbolname="reg_desp_4_cifras" name="XLXI_6">
            <blockpin signalname="cifra(3:0)" name="entrada(3:0)" />
            <blockpin signalname="unid_ent(3:0)" name="dato1(3:0)" />
            <blockpin signalname="dec_ent(3:0)" name="dato2(3:0)" />
            <blockpin signalname="cent_ent(3:0)" name="dato3(3:0)" />
            <blockpin name="dato4(3:0)" />
            <blockpin signalname="ck" name="ck" />
            <blockpin signalname="dato_nuevo" name="sinc_reset" />
            <blockpin signalname="carga_cifra" name="ce" />
        </block>
        <block symbolname="Conversor_BCD_Bin" name="XLXI_3">
            <blockpin signalname="unid_ent(3:0)" name="unid(3:0)" />
            <blockpin signalname="dec_ent(3:0)" name="dec(3:0)" />
            <blockpin signalname="cent_ent(3:0)" name="cent(3:0)" />
            <blockpin signalname="ck" name="ck" />
            <blockpin signalname="letra_a" name="inicio" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="dato_ent(7:0)" name="dato_bin(7:0)" />
            <blockpin signalname="dato_nuevo" name="dato_nuevo" />
        </block>
        <block symbolname="Conversor_Bin_BCD" name="XLXI_7">
            <blockpin signalname="factorial_bin(35:0)" name="dato_bin_entero(35:0)" />
            <blockpin signalname="ck" name="ck" />
            <blockpin signalname="factorial_calculado" name="inicio" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="factorial_bcd_nuevo" name="dato_nuevo" />
            <blockpin signalname="bcd0(3:0)" name="bcd0(3:0)" />
            <blockpin signalname="bcd1(3:0)" name="bcd1(3:0)" />
            <blockpin signalname="bcd2(3:0)" name="bcd2(3:0)" />
            <blockpin signalname="bcd3(3:0)" name="bcd3(3:0)" />
            <blockpin signalname="bcd4(3:0)" name="bcd4(3:0)" />
            <blockpin signalname="bcd5(3:0)" name="bcd5(3:0)" />
            <blockpin signalname="bcd6(3:0)" name="bcd6(3:0)" />
            <blockpin signalname="bcd7(3:0)" name="bcd7(3:0)" />
            <blockpin signalname="bcd8(3:0)" name="bcd8(3:0)" />
            <blockpin signalname="bcd9(3:0)" name="bcd9(3:0)" />
            <blockpin signalname="bcd10(3:0)" name="bcd10(3:0)" />
        </block>
        <block symbolname="ctrl_entz_sal" name="XLXI_15">
            <blockpin signalname="factorial_bcd_nuevo" name="cambia_a_salida" />
            <blockpin signalname="letra_c" name="cambia_a_entrada" />
            <blockpin signalname="ck" name="ck" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="entZ_sal" name="entZ_sal" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="3801">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <text style="fontsize:56;fontname:Arial" x="4820" y="120">bloque_factorial.sch</text>
        <rect style="linestyle:Dash" width="3608" x="64" y="52" height="664" />
        <text style="fontsize:40;fontname:Arial" x="120" y="112">Bloque completo para el calculo del factorial. Descripcion del datapath:</text>
        <text style="fontsize:40;fontname:Arial" x="192" y="188">1. Entrada de datos desde el teclado. Se compara si el dato introducido es un numero, la letra 'A' o la letra 'C'. Si es un numero se pasa el dato a la salida 'cifra(3:0)', junto a un pulso en 'carga_cifra'</text>
        <text style="fontsize:40;fontname:Arial" x="236" y="232">Si es una letra se genera un pulso en la senyal correspondiente</text>
        <text style="fontsize:40;fontname:Arial" x="192" y="304">2. Se 'encolan' los numeros en un registro de 4 cifras, aunque solo utilizaremos 2 (unidades y decenas)</text>
        <text style="fontsize:40;fontname:Arial" x="192" y="380">3. Cuando se pulse la letra 'A', se convierten las cifras introducidas de BCD a binario natural, dando un numero entre 0 y 13 en nuestro caso. Se acompanya de un pulso de 'dato_nuevo'</text>
        <text style="fontsize:40;fontname:Arial" x="192" y="536">5. Se convierte el resultado a 11 digitos BCD, siendo bcd0(3:0) la cifra menos significativa. Se acompanya el resultado de un pulso en 'factorial_bcd_nuevo'</text>
        <text style="fontsize:40;fontname:Arial" x="192" y="616">6. El ultimo bloque conmuta la salida de los displays 7 segmentos entre los datos de entrada y la salida, controlado por la senyal 'entZ_sal'.</text>
        <text style="fontsize:40;fontname:Arial" x="192" y="456">4. A continuacion, se calcula el factorial del numero introducido, y se da salida al resultado binario de 36 bits acompanyado de un pulso en 'factorial_calculado'</text>
        <instance x="368" y="1152" name="XLXI_1" orien="R0">
        </instance>
        <branch name="cifra(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="928" type="branch" />
            <wire x2="992" y1="928" y2="928" x1="784" />
            <wire x2="1168" y1="928" y2="928" x1="992" />
        </branch>
        <branch name="carga_cifra">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="992" type="branch" />
            <wire x2="992" y1="992" y2="992" x1="784" />
            <wire x2="1168" y1="992" y2="992" x1="992" />
        </branch>
        <branch name="letra_a">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1056" type="branch" />
            <wire x2="864" y1="1056" y2="1056" x1="784" />
            <wire x2="960" y1="1056" y2="1056" x1="864" />
        </branch>
        <branch name="dato_nuevo">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1056" type="branch" />
            <wire x2="1136" y1="1056" y2="1056" x1="1072" />
            <wire x2="1168" y1="1056" y2="1056" x1="1136" />
        </branch>
        <instance x="1168" y="1152" name="XLXI_6" orien="R0">
        </instance>
        <branch name="cod_tecla(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="928" type="branch" />
            <wire x2="256" y1="928" y2="928" x1="144" />
            <wire x2="368" y1="928" y2="928" x1="256" />
        </branch>
        <branch name="unid_ent(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="928" type="branch" />
            <wire x2="1760" y1="928" y2="928" x1="1584" />
            <wire x2="1952" y1="928" y2="928" x1="1760" />
        </branch>
        <branch name="dec_ent(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="992" type="branch" />
            <wire x2="1760" y1="992" y2="992" x1="1584" />
            <wire x2="1952" y1="992" y2="992" x1="1760" />
        </branch>
        <branch name="cent_ent(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1056" type="branch" />
            <wire x2="1760" y1="1056" y2="1056" x1="1584" />
            <wire x2="1952" y1="1056" y2="1056" x1="1760" />
        </branch>
        <instance x="1952" y="1280" name="XLXI_3" orien="R0">
        </instance>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1120" type="branch" />
            <wire x2="1856" y1="1120" y2="1120" x1="1744" />
            <wire x2="1952" y1="1120" y2="1120" x1="1856" />
        </branch>
        <branch name="letra_a">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1184" type="branch" />
            <wire x2="1856" y1="1184" y2="1184" x1="1744" />
            <wire x2="1952" y1="1184" y2="1184" x1="1856" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1248" type="branch" />
            <wire x2="1856" y1="1248" y2="1248" x1="1744" />
            <wire x2="1952" y1="1248" y2="1248" x1="1856" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1120" type="branch" />
            <wire x2="1136" y1="1120" y2="1120" x1="1072" />
            <wire x2="1168" y1="1120" y2="1120" x1="1136" />
        </branch>
        <branch name="tecla_pulsada">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1008" type="branch" />
            <wire x2="272" y1="1008" y2="1008" x1="144" />
            <wire x2="368" y1="1008" y2="1008" x1="272" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1168" type="branch" />
            <wire x2="272" y1="1168" y2="1168" x1="144" />
            <wire x2="368" y1="1168" y2="1168" x1="272" />
        </branch>
        <branch name="entZ_sal">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1088" type="branch" />
            <wire x2="272" y1="1088" y2="1088" x1="144" />
            <wire x2="368" y1="1088" y2="1088" x1="272" />
        </branch>
        <branch name="letra_c">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1184" type="branch" />
            <wire x2="864" y1="1184" y2="1184" x1="784" />
            <wire x2="960" y1="1184" y2="1184" x1="864" />
        </branch>
        <branch name="factorial_bcd_nuevo">
            <wire x2="1824" y1="3712" y2="3712" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1824" y="3712" name="factorial_bcd_nuevo" orien="R0" />
        <branch name="tecla_pulsada">
            <wire x2="1280" y1="3472" y2="3472" x1="1008" />
        </branch>
        <branch name="reset">
            <wire x2="1280" y1="3552" y2="3552" x1="1008" />
        </branch>
        <branch name="ck">
            <wire x2="1280" y1="3632" y2="3632" x1="1008" />
        </branch>
        <branch name="cod_tecla(3:0)">
            <wire x2="1280" y1="3392" y2="3392" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="3472" name="tecla_pulsada" orien="R180" />
        <iomarker fontsize="28" x="1008" y="3552" name="reset" orien="R180" />
        <iomarker fontsize="28" x="1008" y="3632" name="ck" orien="R180" />
        <iomarker fontsize="28" x="1008" y="3392" name="cod_tecla(3:0)" orien="R180" />
        <branch name="display_nexys3_4(3:0)">
            <wire x2="1824" y1="3392" y2="3392" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1824" y="3392" name="display_nexys3_4(3:0)" orien="R0" />
        <branch name="display_nexys3_2(3:0)">
            <wire x2="1824" y1="3552" y2="3552" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1824" y="3552" name="display_nexys3_2(3:0)" orien="R0" />
        <branch name="display_nexys3_3(3:0)">
            <wire x2="1824" y1="3472" y2="3472" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1824" y="3472" name="display_nexys3_3(3:0)" orien="R0" />
        <branch name="display_nexys3_1(3:0)">
            <wire x2="1824" y1="3632" y2="3632" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1824" y="3632" name="display_nexys3_1(3:0)" orien="R0" />
        <branch name="sw(1:0)">
            <wire x2="1280" y1="3712" y2="3712" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="3712" name="sw(1:0)" orien="R180" />
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1872" type="branch" />
            <wire x2="320" y1="1872" y2="1872" x1="176" />
            <wire x2="448" y1="1872" y2="1872" x1="320" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1936" type="branch" />
            <wire x2="320" y1="1936" y2="1936" x1="176" />
            <wire x2="448" y1="1936" y2="1936" x1="320" />
        </branch>
        <branch name="factorial_calculado">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1808" type="branch" />
            <wire x2="320" y1="1808" y2="1808" x1="176" />
            <wire x2="448" y1="1808" y2="1808" x1="320" />
        </branch>
        <branch name="factorial_bin(35:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1744" type="branch" />
            <wire x2="320" y1="1744" y2="1744" x1="176" />
            <wire x2="448" y1="1744" y2="1744" x1="320" />
        </branch>
        <instance x="448" y="1968" name="XLXI_7" orien="R0">
        </instance>
        <branch name="bcd0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1808" type="branch" />
            <wire x2="1136" y1="1808" y2="1808" x1="992" />
            <wire x2="1264" y1="1808" y2="1808" x1="1136" />
        </branch>
        <branch name="bcd1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1872" type="branch" />
            <wire x2="1136" y1="1872" y2="1872" x1="992" />
            <wire x2="1264" y1="1872" y2="1872" x1="1136" />
        </branch>
        <branch name="bcd2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1936" type="branch" />
            <wire x2="1136" y1="1936" y2="1936" x1="992" />
            <wire x2="1264" y1="1936" y2="1936" x1="1136" />
        </branch>
        <branch name="bcd3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2000" type="branch" />
            <wire x2="1136" y1="2000" y2="2000" x1="992" />
            <wire x2="1264" y1="2000" y2="2000" x1="1136" />
        </branch>
        <branch name="bcd4(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2064" type="branch" />
            <wire x2="1136" y1="2064" y2="2064" x1="992" />
            <wire x2="1264" y1="2064" y2="2064" x1="1136" />
        </branch>
        <branch name="bcd5(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2128" type="branch" />
            <wire x2="1136" y1="2128" y2="2128" x1="992" />
            <wire x2="1264" y1="2128" y2="2128" x1="1136" />
        </branch>
        <branch name="bcd6(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2192" type="branch" />
            <wire x2="1136" y1="2192" y2="2192" x1="992" />
            <wire x2="1264" y1="2192" y2="2192" x1="1136" />
        </branch>
        <branch name="bcd7(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2256" type="branch" />
            <wire x2="1136" y1="2256" y2="2256" x1="992" />
            <wire x2="1264" y1="2256" y2="2256" x1="1136" />
        </branch>
        <branch name="bcd8(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2320" type="branch" />
            <wire x2="1136" y1="2320" y2="2320" x1="992" />
            <wire x2="1264" y1="2320" y2="2320" x1="1136" />
        </branch>
        <branch name="bcd9(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2384" type="branch" />
            <wire x2="1136" y1="2384" y2="2384" x1="992" />
            <wire x2="1264" y1="2384" y2="2384" x1="1136" />
        </branch>
        <branch name="bcd10(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2448" type="branch" />
            <wire x2="1136" y1="2448" y2="2448" x1="992" />
            <wire x2="1264" y1="2448" y2="2448" x1="1136" />
        </branch>
        <branch name="factorial_bcd_nuevo">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1744" type="branch" />
            <wire x2="1136" y1="1744" y2="1744" x1="992" />
            <wire x2="1264" y1="1744" y2="1744" x1="1136" />
        </branch>
        <branch name="dato_nuevo">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="992" type="branch" />
            <wire x2="2496" y1="992" y2="992" x1="2368" />
            <wire x2="2624" y1="992" y2="992" x1="2496" />
        </branch>
        <branch name="dato_ent(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="928" type="branch" />
            <wire x2="2496" y1="928" y2="928" x1="2368" />
            <wire x2="2624" y1="928" y2="928" x1="2496" />
        </branch>
        <text style="fontsize:40;fontname:Arial" x="240" y="680">Ademas, controla la multiplexacion de las distintas cifras BCD del resultado</text>
        <instance x="448" y="2992" name="XLXI_15" orien="R0">
        </instance>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2896" type="branch" />
            <wire x2="352" y1="2896" y2="2896" x1="192" />
            <wire x2="448" y1="2896" y2="2896" x1="352" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2960" type="branch" />
            <wire x2="352" y1="2960" y2="2960" x1="192" />
            <wire x2="448" y1="2960" y2="2960" x1="352" />
        </branch>
        <branch name="factorial_bcd_nuevo">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2768" type="branch" />
            <wire x2="352" y1="2768" y2="2768" x1="192" />
            <wire x2="448" y1="2768" y2="2768" x1="352" />
        </branch>
        <branch name="letra_c">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2832" type="branch" />
            <wire x2="352" y1="2832" y2="2832" x1="192" />
            <wire x2="448" y1="2832" y2="2832" x1="352" />
        </branch>
        <branch name="entZ_sal">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="2768" type="branch" />
            <wire x2="1056" y1="2768" y2="2768" x1="928" />
            <wire x2="1184" y1="2768" y2="2768" x1="1056" />
        </branch>
    </sheet>
</drawing>