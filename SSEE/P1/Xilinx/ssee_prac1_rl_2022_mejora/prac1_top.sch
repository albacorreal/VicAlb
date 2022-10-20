<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ck_20KHz" />
        <signal name="reset" />
        <signal name="ck_76Hz" />
        <signal name="fila_pad(4:1)" />
        <signal name="fila(4:1)" />
        <signal name="XLXN_406(4:1)" />
        <signal name="XLXN_407(4:1)" />
        <signal name="col_pad(4:1)" />
        <signal name="col(4:1)" />
        <signal name="reset_pad" />
        <signal name="boton_der" />
        <signal name="boton_izq" />
        <signal name="boton_arr_i" />
        <signal name="boton_aba_i" />
        <signal name="boton_der_pad" />
        <signal name="boton_izq_pad" />
        <signal name="boton_arr_pad" />
        <signal name="boton_aba_pad" />
        <signal name="sw_pad(7:0)" />
        <signal name="ck_100MHz" />
        <signal name="ck_100MHz_pad" />
        <signal name="ck_5MHz" />
        <signal name="locked_OK" />
        <signal name="XLXN_1" />
        <signal name="cuenta_dcm(15:0)" />
        <signal name="cuenta_dcm(7)" />
        <signal name="cuenta_dcm(15)" />
        <signal name="boton_izq_pulso" />
        <signal name="boton_der_pulso" />
        <signal name="cuenta_2b(7:0)" />
        <signal name="salida_pwm_2b" />
        <signal name="cuenta_2b(2:0)" />
        <signal name="boton_der_sinc" />
        <signal name="boton_izq_sinc" />
        <signal name="XLXN_1833" />
        <signal name="XLXN_1834" />
        <signal name="XLXN_1837" />
        <signal name="XLXN_1839(7:0)" />
        <signal name="XLXN_1840(7:0)" />
        <signal name="seg3(7:0)" />
        <signal name="seg2(7:0)" />
        <signal name="seg1(7:0)" />
        <signal name="seg0(7:0)" />
        <signal name="ceros(3),cuenta_2b(2:0)" />
        <signal name="ceros(3:0)" />
        <signal name="XLXN_1877(3:0)" />
        <signal name="boton_der_i" />
        <signal name="boton_izq_i" />
        <signal name="sw_i(7:0)" />
        <signal name="display(7:0)" />
        <signal name="display_pad(7:0)" />
        <signal name="ce_display_neg(4:1)" />
        <signal name="ce_display_neg_pad(4:1)" />
        <signal name="signo_sal_pad" />
        <signal name="signo_sal" />
        <signal name="ck_display_externo_pad" />
        <signal name="XLXN_390" />
        <signal name="XLXN_388" />
        <signal name="XLXN_385" />
        <signal name="XLXN_384" />
        <signal name="XLXN_460" />
        <signal name="EppASTB" />
        <signal name="EppDSTB" />
        <signal name="EppWRITE" />
        <signal name="boton_der_i,boton_aba_i,boton_izq_i,boton_arr_i,reset_i" />
        <signal name="reset_i" />
        <signal name="led(7:2),salida_pwm_4b,salida_pwm_2b" />
        <signal name="uart_rx_pad" />
        <signal name="EppWAIT" />
        <signal name="DB(7:0)" />
        <signal name="sw(7:0)" />
        <signal name="boton_der,boton_aba,boton_izq,boton_arr,reset" />
        <signal name="uart_rx" />
        <signal name="led_pad(7:0)" />
        <signal name="seg_pad(7:0)" />
        <signal name="anodo_pad(3:0)" />
        <signal name="uart_tx_pad" />
        <signal name="uart_tx" />
        <signal name="led(7:0)" />
        <signal name="boton_arr_pulso" />
        <signal name="cuenta_4b(7:0)" />
        <signal name="cuenta_4b(4:0)" />
        <signal name="boton_arr" />
        <signal name="boton_arr_sinc" />
        <signal name="boton_aba" />
        <signal name="boton_aba_sinc" />
        <signal name="boton_aba_pulso" />
        <signal name="XLXN_1894" />
        <signal name="XLXN_1895" />
        <signal name="XLXN_1896" />
        <signal name="XLXN_1897(7:0)" />
        <signal name="XLXN_1898(7:0)" />
        <signal name="uno(7:0)" />
        <signal name="salida_pwm_4b" />
        <signal name="cuenta_4b(3:0)" />
        <signal name="ceros(3:1),cuenta_4b(4)" />
        <port polarity="BiDirectional" name="fila_pad(4:1)" />
        <port polarity="Input" name="col_pad(4:1)" />
        <port polarity="Input" name="reset_pad" />
        <port polarity="Input" name="boton_der_pad" />
        <port polarity="Input" name="boton_izq_pad" />
        <port polarity="Input" name="boton_arr_pad" />
        <port polarity="Input" name="boton_aba_pad" />
        <port polarity="Input" name="sw_pad(7:0)" />
        <port polarity="Input" name="ck_100MHz_pad" />
        <port polarity="Output" name="display_pad(7:0)" />
        <port polarity="Output" name="ce_display_neg_pad(4:1)" />
        <port polarity="Output" name="signo_sal_pad" />
        <port polarity="Output" name="ck_display_externo_pad" />
        <port polarity="Input" name="EppASTB" />
        <port polarity="Input" name="EppDSTB" />
        <port polarity="Input" name="EppWRITE" />
        <port polarity="Input" name="uart_rx_pad" />
        <port polarity="Output" name="EppWAIT" />
        <port polarity="BiDirectional" name="DB(7:0)" />
        <port polarity="Output" name="led_pad(7:0)" />
        <port polarity="Output" name="seg_pad(7:0)" />
        <port polarity="Output" name="anodo_pad(3:0)" />
        <port polarity="Output" name="uart_tx_pad" />
        <blockdef name="bufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="ibuf">
            <timestamp>2009-3-20T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="ofd8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-140" x1="84" />
            <line x2="84" y1="-116" y2="-128" x1="64" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
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
        <blockdef name="obuft">
            <timestamp>2009-3-20T10:10:10</timestamp>
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="96" />
            <line x2="96" y1="-48" y2="-96" x1="96" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="startup_spartan6">
            <timestamp>2008-10-8T16:19:43</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="oddr2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="192" x="64" y="-304" height="484" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="64" y2="64" x1="64" />
            <line x2="0" y1="0" y2="0" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="320" y1="-192" y2="-192" x1="256" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="0" y1="128" y2="128" x1="64" />
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
        <blockdef name="ofd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-140" x1="84" />
            <line x2="84" y1="-116" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="ifd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-140" x1="84" />
            <line x2="84" y1="-116" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
        </blockdef>
        <blockdef name="dcm_100m_5m">
            <timestamp>2016-10-8T15:34:3</timestamp>
            <rect width="544" x="32" y="32" height="284" />
            <line x2="32" y1="80" y2="80" x1="0" />
            <line x2="576" y1="80" y2="80" x1="608" />
            <line x2="576" y1="176" y2="176" x1="608" />
            <line x2="32" y1="176" y2="176" x1="0" />
            <line x2="576" y1="272" y2="272" x1="608" />
        </blockdef>
        <blockdef name="cont_16bits">
            <timestamp>2016-10-8T15:40:18</timestamp>
            <rect width="432" x="32" y="32" height="188" />
            <line x2="32" y1="80" y2="80" x1="0" />
            <line x2="32" y1="176" y2="176" x1="0" />
            <line x2="464" y1="80" y2="80" style="linewidth:W" x1="496" />
        </blockdef>
        <blockdef name="ifd4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-140" x1="84" />
            <line x2="84" y1="-116" y2="-128" x1="64" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="ifd8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-140" x1="84" />
            <line x2="84" y1="-116" y2="-128" x1="64" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="cont_8b_up_down_lim">
            <timestamp>2016-10-8T16:56:19</timestamp>
            <rect width="384" x="64" y="-384" height="308" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-304" y2="-304" x1="64" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <rect width="64" x="448" y="-364" height="24" />
            <line x2="512" y1="-352" y2="-352" x1="448" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="sincroniza">
            <timestamp>2016-10-8T17:5:0</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="nivel_a_pulso">
            <timestamp>2016-10-8T17:30:25</timestamp>
            <rect width="256" x="64" y="-128" height="136" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="pwm_2bits">
            <timestamp>2022-10-19T20:5:39</timestamp>
            <rect width="384" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-224" y2="-224" x1="448" />
        </blockdef>
        <blockdef name="displays_7seg_nexys3_RemLab">
            <timestamp>2020-10-1T16:51:34</timestamp>
            <rect width="336" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-364" height="24" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <rect width="64" x="400" y="-284" height="24" />
            <line x2="464" y1="-272" y2="-272" x1="400" />
            <rect width="64" x="400" y="-204" height="24" />
            <line x2="464" y1="-192" y2="-192" x1="400" />
            <rect width="64" x="400" y="-124" height="24" />
            <line x2="464" y1="-112" y2="-112" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="Remote_Lab">
            <timestamp>2022-10-7T9:28:48</timestamp>
            <line x2="464" y1="96" y2="96" x1="400" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="336" x="64" y="-704" height="832" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <rect width="64" x="400" y="-428" height="24" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <rect width="64" x="400" y="-236" height="24" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <line x2="464" y1="-608" y2="-608" x1="400" />
            <rect width="64" x="400" y="-556" height="24" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <rect width="64" x="400" y="-364" height="24" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
        </blockdef>
        <blockdef name="pwm_4bits">
            <timestamp>2022-10-19T20:6:58</timestamp>
            <rect width="384" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-224" y2="-224" x1="448" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
        </blockdef>
        <block symbolname="obuft" name="XLXI_114(4:1)">
            <blockpin signalname="XLXN_406(4:1)" name="I" />
            <blockpin signalname="XLXN_407(4:1)" name="T" />
            <blockpin signalname="fila_pad(4:1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_118(4:1)">
            <blockpin signalname="fila(4:1)" name="I" />
            <blockpin signalname="XLXN_407(4:1)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_134(4:1)">
            <blockpin signalname="XLXN_406(4:1)" name="P" />
        </block>
        <block symbolname="ifd" name="XLXI_279(4:1)">
            <blockpin signalname="ck_20KHz" name="C" />
            <blockpin signalname="col_pad(4:1)" name="D" />
            <blockpin signalname="col(4:1)" name="Q" />
        </block>
        <block symbolname="ibuf" name="XLXI_30">
            <blockpin signalname="reset_pad" name="I" />
            <blockpin signalname="reset_i" name="O" />
        </block>
        <block symbolname="startup_spartan6" name="XLXI_138">
            <blockpin name="CLK" />
            <blockpin signalname="reset" name="GSR" />
            <blockpin signalname="reset" name="GTS" />
            <blockpin name="KEYCLEARB" />
            <blockpin name="CFGCLK" />
            <blockpin name="CFGMCLK" />
            <blockpin name="EOS" />
        </block>
        <block symbolname="ifd4" name="XLXI_180">
            <blockpin signalname="ck_20KHz" name="C" />
            <blockpin signalname="boton_der_pad" name="D0" />
            <blockpin signalname="boton_izq_pad" name="D1" />
            <blockpin signalname="boton_arr_pad" name="D2" />
            <blockpin signalname="boton_aba_pad" name="D3" />
            <blockpin signalname="boton_der_i" name="Q0" />
            <blockpin signalname="boton_izq_i" name="Q1" />
            <blockpin signalname="boton_arr_i" name="Q2" />
            <blockpin signalname="boton_aba_i" name="Q3" />
        </block>
        <block symbolname="ifd8" name="XLXI_387">
            <blockpin signalname="ck_20KHz" name="C" />
            <blockpin signalname="sw_pad(7:0)" name="D(7:0)" />
            <blockpin signalname="sw_i(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_747(4:1)">
            <blockpin signalname="fila(4:1)" name="G" />
        </block>
        <block symbolname="dcm_100m_5m" name="XLXI_306">
            <blockpin signalname="ck_100MHz_pad" name="clk_in1" />
            <blockpin signalname="ck_100MHz" name="clk_out1" />
            <blockpin signalname="ck_5MHz" name="clk_out2" />
            <blockpin signalname="reset_i" name="reset" />
            <blockpin signalname="locked_OK" name="locked" />
        </block>
        <block symbolname="cont_16bits" name="XLXI_309">
            <blockpin signalname="ck_5MHz" name="clk" />
            <blockpin signalname="XLXN_1" name="sclr" />
            <blockpin signalname="cuenta_dcm(15:0)" name="q(15:0)" />
        </block>
        <block symbolname="inv" name="XLXI_87">
            <blockpin signalname="locked_OK" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="bufg" name="XLXI_14">
            <blockpin signalname="cuenta_dcm(7)" name="I" />
            <blockpin signalname="ck_20KHz" name="O" />
        </block>
        <block symbolname="bufg" name="XLXI_314">
            <blockpin signalname="cuenta_dcm(15)" name="I" />
            <blockpin signalname="ck_76Hz" name="O" />
        </block>
        <block symbolname="cont_8b_up_down_lim" name="XLXI_792">
            <blockpin signalname="XLXN_1839(7:0)" name="lim_superior(7:0)" />
            <blockpin signalname="boton_der_pulso" name="subir" />
            <blockpin signalname="XLXN_1840(7:0)" name="lim_inferior(7:0)" />
            <blockpin signalname="boton_izq_pulso" name="bajar" />
            <blockpin signalname="ck_5MHz" name="ck" />
            <blockpin signalname="XLXN_1837" name="reset" />
            <blockpin signalname="cuenta_2b(7:0)" name="cuenta(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_793">
            <blockpin signalname="XLXN_1837" name="G" />
        </block>
        <block symbolname="constant" name="XLXI_794">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1840(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_795">
            <attr value="00000004" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1839(7:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_797">
            <blockpin signalname="XLXN_1834" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_798">
            <blockpin signalname="XLXN_1833" name="P" />
        </block>
        <block symbolname="sincroniza" name="XLXI_842">
            <blockpin signalname="boton_der_sinc" name="dato_sinc" />
            <blockpin signalname="ck_5MHz" name="ck" />
            <blockpin signalname="boton_der" name="dato_ent" />
        </block>
        <block symbolname="sincroniza" name="XLXI_843">
            <blockpin signalname="boton_izq_sinc" name="dato_sinc" />
            <blockpin signalname="ck_5MHz" name="ck" />
            <blockpin signalname="boton_izq" name="dato_ent" />
        </block>
        <block symbolname="nivel_a_pulso" name="XLXI_844">
            <blockpin signalname="boton_der_pulso" name="salida" />
            <blockpin signalname="ck_5MHz" name="ck" />
            <blockpin signalname="boton_der_sinc" name="entrada" />
        </block>
        <block symbolname="nivel_a_pulso" name="XLXI_845">
            <blockpin signalname="boton_izq_pulso" name="salida" />
            <blockpin signalname="ck_5MHz" name="ck" />
            <blockpin signalname="boton_izq_sinc" name="entrada" />
        </block>
        <block symbolname="pwm_2bits" name="XLXI_854">
            <blockpin signalname="cuenta_2b(2:0)" name="tiempo_on(2:0)" />
            <blockpin signalname="XLXN_1833" name="ce" />
            <blockpin signalname="ck_5MHz" name="ck" />
            <blockpin signalname="XLXN_1834" name="reset" />
            <blockpin signalname="salida_pwm_2b" name="salida_pwm" />
        </block>
        <block symbolname="displays_7seg_nexys3_RemLab" name="XLXI_864">
            <blockpin signalname="ceros(3:1),cuenta_4b(4)" name="mill_bcd(3:0)" />
            <blockpin signalname="cuenta_4b(3:0)" name="cent_bcd(3:0)" />
            <blockpin signalname="ceros(3:0)" name="dec_bcd(3:0)" />
            <blockpin signalname="ceros(3),cuenta_2b(2:0)" name="unid_bcd(3:0)" />
            <blockpin signalname="ck_20KHz" name="ck_display" />
            <blockpin signalname="ceros(3:0)" name="punto_dec(3:0)" />
            <blockpin signalname="XLXN_1877(3:0)" name="anodo(3:0)" />
            <blockpin signalname="seg3(7:0)" name="siete_seg3(7:0)" />
            <blockpin signalname="seg2(7:0)" name="siete_seg2(7:0)" />
            <blockpin signalname="seg1(7:0)" name="siete_seg1(7:0)" />
            <blockpin signalname="seg0(7:0)" name="siete_seg0(7:0)" />
        </block>
        <block symbolname="ofd" name="XLXI_288(4:1)">
            <blockpin signalname="ck_20KHz" name="C" />
            <blockpin signalname="ce_display_neg(4:1)" name="D" />
            <blockpin signalname="ce_display_neg_pad(4:1)" name="Q" />
        </block>
        <block symbolname="ofd" name="XLXI_165">
            <blockpin signalname="ck_20KHz" name="C" />
            <blockpin signalname="signo_sal" name="D" />
            <blockpin signalname="signo_sal_pad" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_186">
            <blockpin signalname="XLXN_388" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_185">
            <blockpin signalname="XLXN_390" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_292">
            <blockpin signalname="XLXN_385" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_176">
            <blockpin signalname="XLXN_384" name="P" />
        </block>
        <block symbolname="oddr2" name="XLXI_142">
            <blockpin signalname="XLXN_384" name="D0" />
            <blockpin signalname="XLXN_385" name="D1" />
            <blockpin signalname="XLXN_460" name="C0" />
            <blockpin signalname="ck_20KHz" name="C1" />
            <blockpin signalname="XLXN_390" name="CE" />
            <blockpin signalname="XLXN_388" name="R" />
            <blockpin signalname="ck_display_externo_pad" name="Q" />
            <blockpin signalname="XLXN_388" name="S" />
        </block>
        <block symbolname="inv" name="XLXI_304">
            <blockpin signalname="ck_20KHz" name="I" />
            <blockpin signalname="XLXN_460" name="O" />
        </block>
        <block symbolname="ofd8" name="XLXI_35">
            <blockpin signalname="ck_20KHz" name="C" />
            <blockpin signalname="display(7:0)" name="D(7:0)" />
            <blockpin signalname="display_pad(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_737(7:0)">
            <blockpin signalname="display(7:0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_745(4:1)">
            <blockpin signalname="ce_display_neg(4:1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_746">
            <blockpin signalname="signo_sal" name="G" />
        </block>
        <block symbolname="Remote_Lab" name="XLXI_865">
            <blockpin signalname="ck_100MHz" name="Clk" />
            <blockpin signalname="EppASTB" name="EppASTB" />
            <blockpin signalname="EppDSTB" name="EppDSTB" />
            <blockpin signalname="EppWRITE" name="EppWRITE" />
            <blockpin signalname="uart_rx_pad" name="RsRx" />
            <blockpin signalname="uart_tx" name="TxInternal" />
            <blockpin signalname="sw_i(7:0)" name="sw(7:0)" />
            <blockpin signalname="boton_der_i,boton_aba_i,boton_izq_i,boton_arr_i,reset_i" name="btn(4:0)" />
            <blockpin signalname="led(7:2),salida_pwm_4b,salida_pwm_2b" name="LedInternal(7:0)" />
            <blockpin signalname="seg3(7:0)" name="SevenSeg3(7:0)" />
            <blockpin signalname="seg2(7:0)" name="SevenSeg2(7:0)" />
            <blockpin signalname="seg1(7:0)" name="SevenSeg1(7:0)" />
            <blockpin signalname="seg0(7:0)" name="SevenSeg0(7:0)" />
            <blockpin signalname="DB(7:0)" name="EppDB(7:0)" />
            <blockpin signalname="EppWAIT" name="EppWAIT" />
            <blockpin signalname="uart_rx" name="RxInternal" />
            <blockpin signalname="uart_tx_pad" name="RsTx" />
            <blockpin signalname="sw(7:0)" name="swInternal(7:0)" />
            <blockpin signalname="boton_der,boton_aba,boton_izq,boton_arr,reset" name="btnInternal(4:0)" />
            <blockpin signalname="led_pad(7:0)" name="Led(7:0)" />
            <blockpin signalname="seg_pad(7:0)" name="seg(7:0)" />
            <blockpin signalname="anodo_pad(3:0)" name="an(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_866">
            <blockpin signalname="uart_tx" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_518(7:0)">
            <blockpin signalname="led(7:0)" name="G" />
        </block>
        <block symbolname="cont_8b_up_down_lim" name="XLXI_867">
            <blockpin signalname="XLXN_1897(7:0)" name="lim_superior(7:0)" />
            <blockpin signalname="boton_arr_pulso" name="subir" />
            <blockpin signalname="XLXN_1898(7:0)" name="lim_inferior(7:0)" />
            <blockpin signalname="boton_aba_pulso" name="bajar" />
            <blockpin signalname="ck_5MHz" name="ck" />
            <blockpin signalname="XLXN_1896" name="reset" />
            <blockpin signalname="cuenta_4b(7:0)" name="cuenta(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_868">
            <blockpin signalname="XLXN_1896" name="G" />
        </block>
        <block symbolname="constant" name="XLXI_869">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1898(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_870">
            <attr value="00000010" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1897(7:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_871">
            <blockpin signalname="XLXN_1895" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_872">
            <blockpin signalname="XLXN_1894" name="P" />
        </block>
        <block symbolname="sincroniza" name="XLXI_873">
            <blockpin signalname="boton_arr_sinc" name="dato_sinc" />
            <blockpin signalname="ck_5MHz" name="ck" />
            <blockpin signalname="boton_arr" name="dato_ent" />
        </block>
        <block symbolname="sincroniza" name="XLXI_874">
            <blockpin signalname="boton_aba_sinc" name="dato_sinc" />
            <blockpin signalname="ck_5MHz" name="ck" />
            <blockpin signalname="boton_aba" name="dato_ent" />
        </block>
        <block symbolname="nivel_a_pulso" name="XLXI_875">
            <blockpin signalname="boton_arr_pulso" name="salida" />
            <blockpin signalname="ck_5MHz" name="ck" />
            <blockpin signalname="boton_arr_sinc" name="entrada" />
        </block>
        <block symbolname="nivel_a_pulso" name="XLXI_876">
            <blockpin signalname="boton_aba_pulso" name="salida" />
            <blockpin signalname="ck_5MHz" name="ck" />
            <blockpin signalname="boton_aba_sinc" name="entrada" />
        </block>
        <block symbolname="pwm_4bits" name="XLXI_889">
            <blockpin signalname="XLXN_1894" name="ce" />
            <blockpin signalname="ck_5MHz" name="ck" />
            <blockpin signalname="XLXN_1895" name="reset" />
            <blockpin signalname="salida_pwm_4b" name="salida_pwm" />
            <blockpin signalname="cuenta_4b(4:0)" name="tiempo_on(4:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_708(3:0)">
            <blockpin signalname="ceros(3:0)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_860(7:0)">
            <blockpin signalname="uno(7:0)" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="784" y="4976" name="XLXI_114(4:1)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="24" type="instance" />
        </instance>
        <instance x="448" y="4912" name="XLXI_118(4:1)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="24" type="instance" />
        </instance>
        <branch name="fila_pad(4:1)">
            <wire x2="1248" y1="4944" y2="4944" x1="1008" />
        </branch>
        <branch name="fila(4:1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="4880" type="branch" />
            <wire x2="368" y1="4880" y2="4880" x1="256" />
            <wire x2="448" y1="4880" y2="4880" x1="368" />
        </branch>
        <branch name="XLXN_406(4:1)">
            <wire x2="704" y1="5040" y2="5040" x1="384" />
            <wire x2="704" y1="4944" y2="5040" x1="704" />
            <wire x2="784" y1="4944" y2="4944" x1="704" />
        </branch>
        <instance x="384" y="5104" name="XLXI_134(4:1)" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial" attrname="InstName" x="32" y="-120" type="instance" />
        </instance>
        <branch name="XLXN_407(4:1)">
            <wire x2="784" y1="4880" y2="4880" x1="672" />
        </branch>
        <instance x="672" y="4736" name="XLXI_279(4:1)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="64" y="-32" type="instance" />
        </instance>
        <branch name="ck_20KHz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="4608" type="branch" />
            <wire x2="560" y1="4608" y2="4608" x1="416" />
            <wire x2="672" y1="4608" y2="4608" x1="560" />
        </branch>
        <branch name="col_pad(4:1)">
            <wire x2="672" y1="4480" y2="4480" x1="416" />
        </branch>
        <branch name="col(4:1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="4480" type="branch" />
            <wire x2="1152" y1="4480" y2="4480" x1="1056" />
            <wire x2="1280" y1="4480" y2="4480" x1="1152" />
        </branch>
        <text style="fontsize:56;fontname:Arial" x="272" y="5220">PADS de entrada/salida para teclado hexa</text>
        <rect style="linestyle:Dash" width="1580" x="80" y="4248" height="1060" />
        <rect style="linestyle:Dash" width="1580" x="80" y="3584" height="588" />
        <branch name="reset_pad">
            <wire x2="368" y1="3808" y2="3808" x1="288" />
        </branch>
        <iomarker fontsize="28" x="1248" y="4944" name="fila_pad(4:1)" orien="R0" />
        <iomarker fontsize="28" x="416" y="4480" name="col_pad(4:1)" orien="R180" />
        <rect style="linestyle:Dash" width="1580" x="1808" y="4616" height="692" />
        <text style="fontsize:56;fontname:Arial" x="1848" y="5236">Muestreo de las senales de los 4 botones de la placa Nexys3</text>
        <branch name="boton_der_i">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="4784" type="branch" />
            <wire x2="2944" y1="4784" y2="4784" x1="2848" />
            <wire x2="3072" y1="4784" y2="4784" x1="2944" />
        </branch>
        <branch name="boton_izq_i">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="4848" type="branch" />
            <wire x2="2944" y1="4848" y2="4848" x1="2848" />
            <wire x2="3072" y1="4848" y2="4848" x1="2944" />
        </branch>
        <branch name="boton_arr_i">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="4912" type="branch" />
            <wire x2="2944" y1="4912" y2="4912" x1="2848" />
            <wire x2="3072" y1="4912" y2="4912" x1="2944" />
        </branch>
        <branch name="boton_aba_i">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="4976" type="branch" />
            <wire x2="2944" y1="4976" y2="4976" x1="2848" />
            <wire x2="3072" y1="4976" y2="4976" x1="2944" />
        </branch>
        <branch name="ck_20KHz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="5104" type="branch" />
            <wire x2="2384" y1="5104" y2="5104" x1="2272" />
            <wire x2="2464" y1="5104" y2="5104" x1="2384" />
        </branch>
        <instance x="2464" y="5232" name="XLXI_180" orien="R0" />
        <branch name="boton_der_pad">
            <wire x2="2464" y1="4784" y2="4784" x1="2160" />
        </branch>
        <branch name="boton_izq_pad">
            <wire x2="2464" y1="4848" y2="4848" x1="2160" />
        </branch>
        <branch name="boton_arr_pad">
            <wire x2="2464" y1="4912" y2="4912" x1="2160" />
        </branch>
        <branch name="boton_aba_pad">
            <wire x2="2464" y1="4976" y2="4976" x1="2160" />
        </branch>
        <instance x="2464" y="4480" name="XLXI_387" orien="R0" />
        <text style="fontsize:56;fontname:Arial" x="1832" y="4472">Muestreo de las senales de los 8 switches de la placa Nexys3</text>
        <rect style="linestyle:Dash" width="1580" x="1808" y="4068" height="472" />
        <branch name="ck_20KHz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="4352" type="branch" />
            <wire x2="2384" y1="4352" y2="4352" x1="2272" />
            <wire x2="2464" y1="4352" y2="4352" x1="2384" />
        </branch>
        <branch name="sw_pad(7:0)">
            <wire x2="2464" y1="4224" y2="4224" x1="2160" />
        </branch>
        <branch name="sw_i(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="4224" type="branch" />
            <wire x2="2960" y1="4224" y2="4224" x1="2848" />
            <wire x2="3072" y1="4224" y2="4224" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2160" y="4784" name="boton_der_pad" orien="R180" />
        <iomarker fontsize="28" x="2160" y="4848" name="boton_izq_pad" orien="R180" />
        <iomarker fontsize="28" x="2160" y="4912" name="boton_arr_pad" orien="R180" />
        <iomarker fontsize="28" x="2160" y="4976" name="boton_aba_pad" orien="R180" />
        <iomarker fontsize="28" x="2160" y="4224" name="sw_pad(7:0)" orien="R180" />
        <text style="fontsize:56;fontname:Arial" x="1232" y="152">Control de un contador UP-DOWN limitado, muestra la cuenta por los displays 7 segmentos y genera senal PWM</text>
        <instance x="192" y="5008" name="XLXI_747(4:1)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="80" y="-88" type="instance" />
        </instance>
        <rect style="linestyle:Dash" width="1912" x="80" y="2084" height="1416" />
        <instance x="688" y="2160" name="XLXI_306" orien="R0">
        </instance>
        <branch name="reset_i">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="2336" type="branch" />
            <wire x2="592" y1="2336" y2="2336" x1="432" />
            <wire x2="688" y1="2336" y2="2336" x1="592" />
        </branch>
        <branch name="ck_100MHz_pad">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="2240" type="branch" />
            <wire x2="576" y1="2240" y2="2240" x1="432" />
            <wire x2="688" y1="2240" y2="2240" x1="576" />
        </branch>
        <branch name="ck_5MHz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2336" type="branch" />
            <wire x2="1408" y1="2336" y2="2336" x1="1296" />
            <wire x2="1536" y1="2336" y2="2336" x1="1408" />
        </branch>
        <branch name="locked_OK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2432" type="branch" />
            <wire x2="1408" y1="2432" y2="2432" x1="1296" />
            <wire x2="1536" y1="2432" y2="2432" x1="1408" />
        </branch>
        <branch name="ck_100MHz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2240" type="branch" />
            <wire x2="1408" y1="2240" y2="2240" x1="1296" />
            <wire x2="1536" y1="2240" y2="2240" x1="1408" />
        </branch>
        <branch name="ck_5MHz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="2624" type="branch" />
            <wire x2="576" y1="2624" y2="2624" x1="432" />
            <wire x2="768" y1="2624" y2="2624" x1="576" />
        </branch>
        <instance x="768" y="2544" name="XLXI_309" orien="R0">
        </instance>
        <branch name="locked_OK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2720" type="branch" />
            <wire x2="400" y1="2720" y2="2720" x1="272" />
            <wire x2="448" y1="2720" y2="2720" x1="400" />
        </branch>
        <instance x="448" y="2752" name="XLXI_87" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="768" y1="2720" y2="2720" x1="672" />
        </branch>
        <branch name="cuenta_dcm(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="2624" type="branch" />
            <wire x2="1392" y1="2624" y2="2624" x1="1264" />
            <wire x2="1536" y1="2624" y2="2624" x1="1392" />
        </branch>
        <text style="fontsize:56;fontname:Arial" x="128" y="3432">Se toma el bit 15 del contador de 16 bits para dividir el reloj hasta 76 Hz.</text>
        <text style="fontsize:56;fontname:Arial" x="128" y="3348">Se toma el bit 7 del contador de 16 bits para dividir el reloj hasta 20 KHz.</text>
        <instance x="912" y="2944" name="XLXI_14" orien="R0" />
        <branch name="cuenta_dcm(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2912" type="branch" />
            <wire x2="784" y1="2912" y2="2912" x1="592" />
            <wire x2="912" y1="2912" y2="2912" x1="784" />
        </branch>
        <branch name="ck_20KHz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="2912" type="branch" />
            <wire x2="1264" y1="2912" y2="2912" x1="1136" />
            <wire x2="1456" y1="2912" y2="2912" x1="1264" />
        </branch>
        <instance x="912" y="3088" name="XLXI_314" orien="R0" />
        <branch name="cuenta_dcm(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="3056" type="branch" />
            <wire x2="784" y1="3056" y2="3056" x1="592" />
            <wire x2="912" y1="3056" y2="3056" x1="784" />
        </branch>
        <branch name="ck_76Hz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="3056" type="branch" />
            <wire x2="1264" y1="3056" y2="3056" x1="1136" />
            <wire x2="1456" y1="3056" y2="3056" x1="1264" />
        </branch>
        <text style="fontsize:56;fontname:Arial" x="120" y="3184">Generacion de reloj. Se usa el DCM para sincronizar el reloj de</text>
        <text style="fontsize:56;fontname:Arial" x="120" y="3264">100 MHz de la entrada, y para obtener un reloj de 5 MHz.</text>
        <iomarker fontsize="28" x="432" y="2240" name="ck_100MHz_pad" orien="R180" />
        <instance x="2352" y="784" name="XLXI_792" orien="R0">
        </instance>
        <instance x="2176" y="832" name="XLXI_793" orien="R0" />
        <branch name="ck_5MHz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="624" type="branch" />
            <wire x2="2272" y1="624" y2="624" x1="2144" />
            <wire x2="2352" y1="624" y2="624" x1="2272" />
        </branch>
        <branch name="boton_der_pulso">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="480" type="branch" />
            <wire x2="2272" y1="480" y2="480" x1="2144" />
            <wire x2="2352" y1="480" y2="480" x1="2272" />
        </branch>
        <instance x="1952" y="496" name="XLXI_794" orien="R0">
        </instance>
        <instance x="1952" y="400" name="XLXI_795" orien="R0">
        </instance>
        <branch name="cuenta_2b(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="432" type="branch" />
            <wire x2="3008" y1="432" y2="432" x1="2864" />
            <wire x2="3136" y1="432" y2="432" x1="3008" />
        </branch>
        <branch name="cuenta_2b(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="432" type="branch" />
            <wire x2="3648" y1="432" y2="432" x1="3488" />
            <wire x2="3808" y1="432" y2="432" x1="3648" />
        </branch>
        <branch name="ck_5MHz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="560" type="branch" />
            <wire x2="3648" y1="560" y2="560" x1="3488" />
            <wire x2="3808" y1="560" y2="560" x1="3648" />
        </branch>
        <branch name="salida_pwm_2b">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4432" y="432" type="branch" />
            <wire x2="4432" y1="432" y2="432" x1="4320" />
            <wire x2="4560" y1="432" y2="432" x1="4432" />
        </branch>
        <instance x="3424" y="768" name="XLXI_797" orien="R0" />
        <instance x="3312" y="464" name="XLXI_798" orien="R0" />
        <instance x="368" y="528" name="XLXI_842" orien="R0">
        </instance>
        <branch name="boton_der">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="432" type="branch" />
            <wire x2="304" y1="432" y2="432" x1="176" />
            <wire x2="368" y1="432" y2="432" x1="304" />
        </branch>
        <branch name="ck_5MHz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="496" type="branch" />
            <wire x2="304" y1="496" y2="496" x1="176" />
            <wire x2="368" y1="496" y2="496" x1="304" />
        </branch>
        <branch name="boton_der_sinc">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="432" type="branch" />
            <wire x2="848" y1="432" y2="432" x1="752" />
            <wire x2="976" y1="432" y2="432" x1="848" />
        </branch>
        <instance x="368" y="784" name="XLXI_843" orien="R0">
        </instance>
        <branch name="boton_izq">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="688" type="branch" />
            <wire x2="304" y1="688" y2="688" x1="176" />
            <wire x2="368" y1="688" y2="688" x1="304" />
        </branch>
        <branch name="ck_5MHz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="752" type="branch" />
            <wire x2="304" y1="752" y2="752" x1="176" />
            <wire x2="368" y1="752" y2="752" x1="304" />
        </branch>
        <branch name="boton_izq_sinc">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="688" type="branch" />
            <wire x2="848" y1="688" y2="688" x1="752" />
            <wire x2="976" y1="688" y2="688" x1="848" />
        </branch>
        <instance x="976" y="528" name="XLXI_844" orien="R0">
        </instance>
        <instance x="976" y="784" name="XLXI_845" orien="R0">
        </instance>
        <branch name="ck_5MHz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="496" type="branch" />
            <wire x2="912" y1="496" y2="496" x1="784" />
            <wire x2="976" y1="496" y2="496" x1="912" />
        </branch>
        <branch name="ck_5MHz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="752" type="branch" />
            <wire x2="912" y1="752" y2="752" x1="784" />
            <wire x2="976" y1="752" y2="752" x1="912" />
        </branch>
        <branch name="boton_der_pulso">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="432" type="branch" />
            <wire x2="1520" y1="432" y2="432" x1="1360" />
            <wire x2="1632" y1="432" y2="432" x1="1520" />
        </branch>
        <branch name="boton_izq_pulso">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="688" type="branch" />
            <wire x2="1520" y1="688" y2="688" x1="1360" />
            <wire x2="1632" y1="688" y2="688" x1="1520" />
        </branch>
        <instance x="3808" y="656" name="XLXI_854" orien="R0">
        </instance>
        <branch name="XLXN_1833">
            <wire x2="3376" y1="464" y2="496" x1="3376" />
            <wire x2="3808" y1="496" y2="496" x1="3376" />
        </branch>
        <branch name="XLXN_1834">
            <wire x2="3808" y1="624" y2="624" x1="3488" />
            <wire x2="3488" y1="624" y2="640" x1="3488" />
        </branch>
        <branch name="XLXN_1837">
            <wire x2="2352" y1="672" y2="672" x1="2240" />
            <wire x2="2240" y1="672" y2="704" x1="2240" />
        </branch>
        <branch name="XLXN_1839(7:0)">
            <wire x2="2352" y1="432" y2="432" x1="2096" />
        </branch>
        <branch name="XLXN_1840(7:0)">
            <wire x2="2352" y1="528" y2="528" x1="2096" />
        </branch>
        <text style="fontsize:56;fontname:Arial" x="7136" y="196">prac1_top.sch</text>
        <branch name="boton_izq_pulso">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="576" type="branch" />
            <wire x2="2272" y1="576" y2="576" x1="2080" />
            <wire x2="2352" y1="576" y2="576" x1="2272" />
        </branch>
        <instance x="5312" y="752" name="XLXI_864" orien="R0">
        </instance>
        <branch name="cuenta_4b(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5200" y="464" type="branch" />
            <wire x2="5216" y1="464" y2="464" x1="5200" />
            <wire x2="5312" y1="464" y2="464" x1="5216" />
        </branch>
        <branch name="ceros(3),cuenta_2b(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5200" y="592" type="branch" />
            <wire x2="5312" y1="592" y2="592" x1="5200" />
        </branch>
        <branch name="ck_20KHz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5200" y="656" type="branch" />
            <wire x2="5312" y1="656" y2="656" x1="5200" />
        </branch>
        <branch name="ceros(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5200" y="720" type="branch" />
            <wire x2="5312" y1="720" y2="720" x1="5200" />
        </branch>
        <branch name="XLXN_1877(3:0)">
            <wire x2="5840" y1="400" y2="400" x1="5776" />
        </branch>
        <branch name="seg3(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5840" y="480" type="branch" />
            <wire x2="5840" y1="480" y2="480" x1="5776" />
        </branch>
        <branch name="seg2(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5840" y="560" type="branch" />
            <wire x2="5840" y1="560" y2="560" x1="5776" />
        </branch>
        <branch name="seg1(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5840" y="640" type="branch" />
            <wire x2="5840" y1="640" y2="640" x1="5776" />
        </branch>
        <branch name="seg0(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5840" y="720" type="branch" />
            <wire x2="5840" y1="720" y2="720" x1="5776" />
        </branch>
        <branch name="display(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6064" y="3520" type="branch" />
            <wire x2="5808" y1="3520" y2="3536" x1="5808" />
            <wire x2="6064" y1="3520" y2="3520" x1="5808" />
            <wire x2="6208" y1="3520" y2="3520" x1="6064" />
        </branch>
        <branch name="ck_20KHz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6064" y="3648" type="branch" />
            <wire x2="6064" y1="3648" y2="3648" x1="5888" />
            <wire x2="6208" y1="3648" y2="3648" x1="6064" />
        </branch>
        <branch name="display_pad(7:0)">
            <wire x2="6912" y1="3520" y2="3520" x1="6592" />
        </branch>
        <instance x="6208" y="4160" name="XLXI_288(4:1)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="64" y="-48" type="instance" />
        </instance>
        <branch name="ce_display_neg(4:1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6080" y="3904" type="branch" />
            <wire x2="5776" y1="3904" y2="3920" x1="5776" />
            <wire x2="6080" y1="3904" y2="3904" x1="5776" />
            <wire x2="6208" y1="3904" y2="3904" x1="6080" />
        </branch>
        <branch name="ce_display_neg_pad(4:1)">
            <wire x2="6928" y1="3904" y2="3904" x1="6592" />
        </branch>
        <branch name="ck_20KHz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6096" y="4032" type="branch" />
            <wire x2="6096" y1="4032" y2="4032" x1="5904" />
            <wire x2="6208" y1="4032" y2="4032" x1="6096" />
        </branch>
        <branch name="signo_sal_pad">
            <wire x2="6928" y1="4288" y2="4288" x1="6592" />
        </branch>
        <instance x="6208" y="4544" name="XLXI_165" orien="R0" />
        <branch name="ck_20KHz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6096" y="4416" type="branch" />
            <wire x2="6096" y1="4416" y2="4416" x1="5904" />
            <wire x2="6208" y1="4416" y2="4416" x1="6096" />
        </branch>
        <branch name="signo_sal">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6080" y="4288" type="branch" />
            <wire x2="5776" y1="4288" y2="4304" x1="5776" />
            <wire x2="6080" y1="4288" y2="4288" x1="5776" />
            <wire x2="6208" y1="4288" y2="4288" x1="6080" />
        </branch>
        <instance x="5984" y="5008" name="XLXI_186" orien="R90" />
        <instance x="6096" y="5040" name="XLXI_185" orien="R270" />
        <instance x="5920" y="4688" name="XLXI_292" orien="R90" />
        <instance x="6160" y="4752" name="XLXI_176" orien="R270" />
        <instance x="6256" y="4944" name="XLXI_142" orien="R0" />
        <branch name="ck_display_externo_pad">
            <wire x2="6640" y1="4752" y2="4752" x1="6576" />
        </branch>
        <branch name="XLXN_390">
            <wire x2="6160" y1="4976" y2="4976" x1="6096" />
            <wire x2="6160" y1="4944" y2="4976" x1="6160" />
            <wire x2="6256" y1="4944" y2="4944" x1="6160" />
        </branch>
        <branch name="XLXN_388">
            <wire x2="6192" y1="5072" y2="5072" x1="6112" />
            <wire x2="6256" y1="5072" y2="5072" x1="6192" />
            <wire x2="6256" y1="5008" y2="5008" x1="6192" />
            <wire x2="6192" y1="5008" y2="5072" x1="6192" />
        </branch>
        <branch name="XLXN_385">
            <wire x2="6256" y1="4752" y2="4752" x1="6048" />
        </branch>
        <branch name="XLXN_384">
            <wire x2="6256" y1="4688" y2="4688" x1="6160" />
        </branch>
        <instance x="5936" y="4848" name="XLXI_304" orien="R0" />
        <branch name="ck_20KHz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6160" y="4880" type="branch" />
            <wire x2="5840" y1="4816" y2="4880" x1="5840" />
            <wire x2="6160" y1="4880" y2="4880" x1="5840" />
            <wire x2="6256" y1="4880" y2="4880" x1="6160" />
            <wire x2="5936" y1="4816" y2="4816" x1="5840" />
        </branch>
        <branch name="XLXN_460">
            <wire x2="6256" y1="4816" y2="4816" x1="6160" />
        </branch>
        <instance x="6208" y="3776" name="XLXI_35" orien="R0" />
        <text style="fontsize:56;fontname:Arial" x="5880" y="4544">PADS de salida para displays 7 segmentos auxiliares</text>
        <text style="fontsize:56;fontname:Arial" x="5944" y="5204">DDR de salida para el reloj de los displays</text>
        <text style="fontsize:56;fontname:Arial" x="5856" y="5272">7 segmentos auxiliares (CK de 20 KHz NEGADO)</text>
        <rect style="linestyle:Dash" width="1796" x="5552" y="3344" height="1972" />
        <instance x="5744" y="3664" name="XLXI_737(7:0)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="-144" y="-88" type="instance" />
        </instance>
        <instance x="5712" y="4048" name="XLXI_745(4:1)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="80" y="-88" type="instance" />
        </instance>
        <instance x="5712" y="4432" name="XLXI_746" orien="R0" />
        <iomarker fontsize="28" x="6912" y="3520" name="display_pad(7:0)" orien="R0" />
        <iomarker fontsize="28" x="6928" y="4288" name="signo_sal_pad" orien="R0" />
        <iomarker fontsize="28" x="6640" y="4752" name="ck_display_externo_pad" orien="R0" />
        <iomarker fontsize="28" x="6928" y="3904" name="ce_display_neg_pad(4:1)" orien="R0" />
        <branch name="ck_100MHz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="3008" type="branch" />
            <wire x2="3232" y1="3008" y2="3008" x1="3136" />
        </branch>
        <branch name="EppASTB">
            <wire x2="3232" y1="3072" y2="3072" x1="3136" />
        </branch>
        <branch name="EppDSTB">
            <wire x2="3232" y1="3136" y2="3136" x1="3136" />
        </branch>
        <branch name="EppWRITE">
            <wire x2="3232" y1="3200" y2="3200" x1="3136" />
        </branch>
        <branch name="sw_i(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="3264" type="branch" />
            <wire x2="3232" y1="3264" y2="3264" x1="3136" />
        </branch>
        <branch name="boton_der_i,boton_aba_i,boton_izq_i,boton_arr_i,reset_i">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="3328" type="branch" />
            <wire x2="3232" y1="3328" y2="3328" x1="3136" />
        </branch>
        <rect width="1060" x="2132" y="3424" height="492" />
        <rect width="1056" x="2132" y="3232" height="120" />
        <text style="fontsize:36;fontname:Arial" x="2164" y="3264">Senales de entrada muestreadas</text>
        <iomarker fontsize="28" x="3136" y="3072" name="EppASTB" orien="R180" />
        <iomarker fontsize="28" x="3136" y="3136" name="EppDSTB" orien="R180" />
        <iomarker fontsize="28" x="3136" y="3200" name="EppWRITE" orien="R180" />
        <rect style="linestyle:Dash" width="2672" x="2096" y="2852" height="1112" />
        <branch name="reset">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="3808" type="branch" />
            <wire x2="992" y1="3808" y2="3808" x1="880" />
            <wire x2="1056" y1="3808" y2="3808" x1="992" />
            <wire x2="1168" y1="3808" y2="3808" x1="1056" />
            <wire x2="1056" y1="3808" y2="3872" x1="1056" />
            <wire x2="1168" y1="3872" y2="3872" x1="1056" />
        </branch>
        <branch name="reset_i">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="3808" type="branch" />
            <wire x2="640" y1="3808" y2="3808" x1="592" />
            <wire x2="720" y1="3808" y2="3808" x1="640" />
        </branch>
        <iomarker fontsize="28" x="288" y="3808" name="reset_pad" orien="R180" />
        <instance x="368" y="3840" name="XLXI_30" orien="R0" />
        <instance x="1168" y="3968" name="XLXI_138" orien="R0">
        </instance>
        <text style="fontsize:56;fontname:Arial" x="580" y="4088">Modulo de STARTUP</text>
        <branch name="led(7:2),salida_pwm_4b,salida_pwm_2b">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="3456" type="branch" />
            <wire x2="3232" y1="3456" y2="3456" x1="3136" />
        </branch>
        <branch name="seg3(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="3520" type="branch" />
            <wire x2="3232" y1="3520" y2="3520" x1="3136" />
        </branch>
        <branch name="seg2(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="3584" type="branch" />
            <wire x2="3232" y1="3584" y2="3584" x1="3136" />
        </branch>
        <branch name="seg1(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="3648" type="branch" />
            <wire x2="3232" y1="3648" y2="3648" x1="3136" />
        </branch>
        <branch name="seg0(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="3712" type="branch" />
            <wire x2="3232" y1="3712" y2="3712" x1="3136" />
        </branch>
        <instance x="3232" y="3680" name="XLXI_865" orien="R0">
        </instance>
        <text style="fontsize:56;fontname:Arial" x="3404" y="3900">Control de REMOTE_LAB</text>
        <branch name="uart_rx_pad">
            <wire x2="3232" y1="3392" y2="3392" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3120" y="3392" name="uart_rx_pad" orien="R180" />
        <branch name="EppWAIT">
            <wire x2="3776" y1="3072" y2="3072" x1="3696" />
        </branch>
        <iomarker fontsize="28" x="3776" y="3072" name="EppWAIT" orien="R0" />
        <branch name="DB(7:0)">
            <wire x2="3776" y1="3136" y2="3136" x1="3696" />
        </branch>
        <iomarker fontsize="28" x="3776" y="3136" name="DB(7:0)" orien="R0" />
        <branch name="sw(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="3264" type="branch" />
            <wire x2="3776" y1="3264" y2="3264" x1="3696" />
        </branch>
        <branch name="boton_der,boton_aba,boton_izq,boton_arr,reset">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="3328" type="branch" />
            <wire x2="3776" y1="3328" y2="3328" x1="3696" />
        </branch>
        <rect width="736" x="3724" y="3224" height="200" />
        <branch name="uart_rx">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="3392" type="branch" />
            <wire x2="3776" y1="3392" y2="3392" x1="3696" />
        </branch>
        <branch name="led_pad(7:0)">
            <wire x2="3776" y1="3456" y2="3456" x1="3696" />
        </branch>
        <iomarker fontsize="28" x="3776" y="3456" name="led_pad(7:0)" orien="R0" />
        <branch name="seg_pad(7:0)">
            <wire x2="3776" y1="3520" y2="3520" x1="3696" />
        </branch>
        <iomarker fontsize="28" x="3776" y="3520" name="seg_pad(7:0)" orien="R0" />
        <branch name="anodo_pad(3:0)">
            <wire x2="3776" y1="3584" y2="3584" x1="3696" />
        </branch>
        <iomarker fontsize="28" x="3776" y="3584" name="anodo_pad(3:0)" orien="R0" />
        <branch name="uart_tx_pad">
            <wire x2="3776" y1="3776" y2="3776" x1="3696" />
        </branch>
        <iomarker fontsize="28" x="3776" y="3776" name="uart_tx_pad" orien="R0" />
        <branch name="uart_tx">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="3776" type="branch" />
            <wire x2="3232" y1="3776" y2="3776" x1="3136" />
        </branch>
        <rect width="1028" x="3724" y="3432" height="184" />
        <text style="fontsize:36;fontname:Arial" x="4040" y="3548">displays 7 segmentos de la placa Nexys3</text>
        <text style="fontsize:36;fontname:Arial" x="4040" y="3492">PADS de salida para los 8 leds y los</text>
        <text style="fontsize:36;fontname:Arial" x="3944" y="3252">Senales de entrada</text>
        <instance x="2656" y="3728" name="XLXI_866" orien="R0" />
        <branch name="uart_tx">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="3776" type="branch" />
            <wire x2="2720" y1="3728" y2="3776" x1="2720" />
            <wire x2="2816" y1="3776" y2="3776" x1="2720" />
        </branch>
        <instance x="2336" y="3664" name="XLXI_518(7:0)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="-144" y="-88" type="instance" />
        </instance>
        <branch name="led(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="3504" type="branch" />
            <wire x2="2400" y1="3504" y2="3536" x1="2400" />
            <wire x2="2496" y1="3504" y2="3504" x1="2400" />
            <wire x2="2672" y1="3504" y2="3504" x1="2496" />
        </branch>
        <text style="fontsize:36;fontname:Arial" x="2316" y="3876">Senales de salida</text>
        <instance x="2352" y="1632" name="XLXI_867" orien="R0">
        </instance>
        <instance x="2176" y="1680" name="XLXI_868" orien="R0" />
        <branch name="boton_arr_pulso">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1328" type="branch" />
            <wire x2="2272" y1="1328" y2="1328" x1="2144" />
            <wire x2="2352" y1="1328" y2="1328" x1="2272" />
        </branch>
        <instance x="1952" y="1344" name="XLXI_869" orien="R0">
        </instance>
        <instance x="1952" y="1248" name="XLXI_870" orien="R0">
        </instance>
        <branch name="cuenta_4b(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1280" type="branch" />
            <wire x2="3008" y1="1280" y2="1280" x1="2864" />
            <wire x2="3136" y1="1280" y2="1280" x1="3008" />
        </branch>
        <branch name="cuenta_4b(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="1280" type="branch" />
            <wire x2="3648" y1="1280" y2="1280" x1="3488" />
            <wire x2="3808" y1="1280" y2="1280" x1="3648" />
        </branch>
        <branch name="ck_5MHz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="1408" type="branch" />
            <wire x2="3648" y1="1408" y2="1408" x1="3488" />
            <wire x2="3808" y1="1408" y2="1408" x1="3648" />
        </branch>
        <instance x="3424" y="1616" name="XLXI_871" orien="R0" />
        <instance x="3312" y="1312" name="XLXI_872" orien="R0" />
        <instance x="368" y="1376" name="XLXI_873" orien="R0">
        </instance>
        <branch name="boton_arr">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1280" type="branch" />
            <wire x2="304" y1="1280" y2="1280" x1="176" />
            <wire x2="368" y1="1280" y2="1280" x1="304" />
        </branch>
        <branch name="ck_5MHz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1344" type="branch" />
            <wire x2="304" y1="1344" y2="1344" x1="176" />
            <wire x2="368" y1="1344" y2="1344" x1="304" />
        </branch>
        <branch name="boton_arr_sinc">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1280" type="branch" />
            <wire x2="848" y1="1280" y2="1280" x1="752" />
            <wire x2="976" y1="1280" y2="1280" x1="848" />
        </branch>
        <instance x="368" y="1632" name="XLXI_874" orien="R0">
        </instance>
        <branch name="boton_aba">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1536" type="branch" />
            <wire x2="304" y1="1536" y2="1536" x1="176" />
            <wire x2="368" y1="1536" y2="1536" x1="304" />
        </branch>
        <branch name="ck_5MHz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1600" type="branch" />
            <wire x2="304" y1="1600" y2="1600" x1="176" />
            <wire x2="368" y1="1600" y2="1600" x1="304" />
        </branch>
        <branch name="boton_aba_sinc">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1536" type="branch" />
            <wire x2="848" y1="1536" y2="1536" x1="752" />
            <wire x2="976" y1="1536" y2="1536" x1="848" />
        </branch>
        <instance x="976" y="1376" name="XLXI_875" orien="R0">
        </instance>
        <instance x="976" y="1632" name="XLXI_876" orien="R0">
        </instance>
        <branch name="ck_5MHz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1344" type="branch" />
            <wire x2="912" y1="1344" y2="1344" x1="784" />
            <wire x2="976" y1="1344" y2="1344" x1="912" />
        </branch>
        <branch name="ck_5MHz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1600" type="branch" />
            <wire x2="912" y1="1600" y2="1600" x1="784" />
            <wire x2="976" y1="1600" y2="1600" x1="912" />
        </branch>
        <branch name="boton_arr_pulso">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1280" type="branch" />
            <wire x2="1520" y1="1280" y2="1280" x1="1360" />
            <wire x2="1632" y1="1280" y2="1280" x1="1520" />
        </branch>
        <branch name="boton_aba_pulso">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1536" type="branch" />
            <wire x2="1520" y1="1536" y2="1536" x1="1360" />
            <wire x2="1632" y1="1536" y2="1536" x1="1520" />
        </branch>
        <branch name="XLXN_1894">
            <wire x2="3376" y1="1312" y2="1328" x1="3376" />
            <wire x2="3376" y1="1328" y2="1344" x1="3376" />
            <wire x2="3808" y1="1344" y2="1344" x1="3376" />
        </branch>
        <branch name="XLXN_1895">
            <wire x2="3808" y1="1472" y2="1472" x1="3488" />
            <wire x2="3488" y1="1472" y2="1488" x1="3488" />
        </branch>
        <branch name="XLXN_1896">
            <wire x2="2352" y1="1520" y2="1520" x1="2240" />
            <wire x2="2240" y1="1520" y2="1552" x1="2240" />
        </branch>
        <branch name="XLXN_1897(7:0)">
            <wire x2="2352" y1="1280" y2="1280" x1="2096" />
        </branch>
        <branch name="XLXN_1898(7:0)">
            <wire x2="2352" y1="1376" y2="1376" x1="2096" />
        </branch>
        <branch name="boton_aba_pulso">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1424" type="branch" />
            <wire x2="2272" y1="1424" y2="1424" x1="2080" />
            <wire x2="2352" y1="1424" y2="1424" x1="2272" />
        </branch>
        <branch name="ck_5MHz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1472" type="branch" />
            <wire x2="2272" y1="1472" y2="1472" x1="2144" />
            <wire x2="2352" y1="1472" y2="1472" x1="2272" />
        </branch>
        <instance x="3808" y="1504" name="XLXI_889" orien="R0">
        </instance>
        <instance x="5392" y="1328" name="XLXI_708(3:0)" orien="R0" />
        <branch name="ceros(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5376" y="1152" type="branch" />
            <wire x2="5376" y1="1152" y2="1152" x1="5312" />
            <wire x2="5456" y1="1152" y2="1152" x1="5376" />
            <wire x2="5456" y1="1152" y2="1200" x1="5456" />
        </branch>
        <instance x="5568" y="1168" name="XLXI_860(7:0)" orien="R0" />
        <branch name="uno(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5696" y="1344" type="branch" />
            <wire x2="5632" y1="1168" y2="1344" x1="5632" />
            <wire x2="5696" y1="1344" y2="1344" x1="5632" />
            <wire x2="5808" y1="1344" y2="1344" x1="5696" />
        </branch>
        <rect style="linestyle:Dash" width="6572" x="80" y="68" height="1932" />
        <branch name="salida_pwm_4b">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4432" y="1280" type="branch" />
            <wire x2="4432" y1="1280" y2="1280" x1="4320" />
            <wire x2="4560" y1="1280" y2="1280" x1="4432" />
        </branch>
        <branch name="ceros(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5200" y="528" type="branch" />
            <wire x2="5312" y1="528" y2="528" x1="5200" />
        </branch>
        <branch name="ceros(3:1),cuenta_4b(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5200" y="400" type="branch" />
            <wire x2="5312" y1="400" y2="400" x1="5200" />
        </branch>
    </sheet>
</drawing>