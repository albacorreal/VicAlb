<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ce" />
        <signal name="ck" />
        <signal name="reset" />
        <signal name="tiempo_on(3:0)" />
        <signal name="salida_pwm" />
        <signal name="cuenta_pwm(3:0)" />
        <signal name="cuenta_pwm(0)" />
        <signal name="cuenta_pwm(1)" />
        <signal name="tiempo_on(0)" />
        <signal name="tiempo_on(1)" />
        <signal name="tiempo_on(2)" />
        <signal name="tiempo_on(3)" />
        <signal name="cuenta_pwm(2)" />
        <signal name="cuenta_pwm(3)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <port polarity="Input" name="ce" />
        <port polarity="Input" name="ck" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="tiempo_on(3:0)" />
        <port polarity="Output" name="salida_pwm" />
        <blockdef name="cont_4bits_ce">
            <timestamp>2022-10-19T16:28:32</timestamp>
            <rect width="512" x="32" y="128" height="216" />
            <line x2="32" y1="304" y2="304" x1="0" />
            <line x2="544" y1="176" y2="176" style="linewidth:W" x1="576" />
            <line x2="32" y1="240" y2="240" x1="0" />
            <line x2="32" y1="176" y2="176" x1="0" />
        </blockdef>
        <blockdef name="COMPME4">
            <timestamp>2022-10-23T10:34:17</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="cont_4bits_ce" name="XLXI_7">
            <blockpin signalname="reset" name="sclr" />
            <blockpin signalname="cuenta_pwm(3:0)" name="q(3:0)" />
            <blockpin signalname="ck" name="clk" />
            <blockpin signalname="ce" name="ce" />
        </block>
        <block symbolname="COMPME4" name="XLXI_10">
            <blockpin signalname="tiempo_on(0)" name="A0" />
            <blockpin signalname="tiempo_on(1)" name="A1" />
            <blockpin signalname="tiempo_on(2)" name="A2" />
            <blockpin signalname="tiempo_on(3)" name="A3" />
            <blockpin signalname="cuenta_pwm(0)" name="B0" />
            <blockpin signalname="cuenta_pwm(1)" name="B1" />
            <blockpin signalname="cuenta_pwm(2)" name="B2" />
            <blockpin signalname="cuenta_pwm(3)" name="B3" />
            <blockpin signalname="XLXN_5" name="GT" />
            <blockpin name="LT" />
            <blockpin signalname="XLXN_6" name="ET" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="salida_pwm" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="ce">
            <wire x2="1248" y1="1648" y2="1648" x1="1056" />
        </branch>
        <branch name="ck">
            <wire x2="1248" y1="1728" y2="1728" x1="1056" />
        </branch>
        <branch name="reset">
            <wire x2="1248" y1="1808" y2="1808" x1="1056" />
        </branch>
        <branch name="salida_pwm">
            <wire x2="1904" y1="1808" y2="1808" x1="1616" />
        </branch>
        <text style="fontsize:56;fontname:Arial" x="516" y="100">Control de PWM, pone la salida a 1 tantos ciclos como indique tiempo_on(3:0)</text>
        <text style="fontsize:56;fontname:Arial" x="2500" y="212">pwm_4bits.sch</text>
        <iomarker fontsize="28" x="1056" y="1648" name="ce" orien="R180" />
        <iomarker fontsize="28" x="1056" y="1728" name="ck" orien="R180" />
        <iomarker fontsize="28" x="1056" y="1808" name="reset" orien="R180" />
        <iomarker fontsize="28" x="1904" y="1808" name="salida_pwm" orien="R0" />
        <branch name="tiempo_on(3:0)">
            <wire x2="1248" y1="1568" y2="1568" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1568" name="tiempo_on(3:0)" orien="R180" />
        <instance x="1232" y="96" name="XLXI_7" orien="R0">
        </instance>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="336" type="branch" />
            <wire x2="1168" y1="336" y2="336" x1="1056" />
            <wire x2="1232" y1="336" y2="336" x1="1168" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="400" type="branch" />
            <wire x2="1168" y1="400" y2="400" x1="1056" />
            <wire x2="1232" y1="400" y2="400" x1="1168" />
        </branch>
        <branch name="cuenta_pwm(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="272" type="branch" />
            <wire x2="1952" y1="272" y2="272" x1="1808" />
            <wire x2="2080" y1="272" y2="272" x1="1952" />
        </branch>
        <branch name="ce">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="272" type="branch" />
            <wire x2="1168" y1="272" y2="272" x1="1056" />
            <wire x2="1232" y1="272" y2="272" x1="1168" />
        </branch>
        <branch name="cuenta_pwm(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="912" type="branch" />
            <wire x2="1232" y1="912" y2="912" x1="1088" />
            <wire x2="1360" y1="912" y2="912" x1="1232" />
        </branch>
        <branch name="cuenta_pwm(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="976" type="branch" />
            <wire x2="1232" y1="976" y2="976" x1="1088" />
            <wire x2="1360" y1="976" y2="976" x1="1232" />
        </branch>
        <branch name="tiempo_on(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="656" type="branch" />
            <wire x2="1232" y1="656" y2="656" x1="1088" />
            <wire x2="1360" y1="656" y2="656" x1="1232" />
        </branch>
        <branch name="tiempo_on(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="720" type="branch" />
            <wire x2="1232" y1="720" y2="720" x1="1088" />
            <wire x2="1360" y1="720" y2="720" x1="1232" />
        </branch>
        <branch name="tiempo_on(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="784" type="branch" />
            <wire x2="1232" y1="784" y2="784" x1="1088" />
            <wire x2="1360" y1="784" y2="784" x1="1232" />
        </branch>
        <branch name="tiempo_on(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="848" type="branch" />
            <wire x2="1232" y1="848" y2="848" x1="1088" />
            <wire x2="1360" y1="848" y2="848" x1="1232" />
        </branch>
        <branch name="cuenta_pwm(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1040" type="branch" />
            <wire x2="1232" y1="1040" y2="1040" x1="1088" />
            <wire x2="1360" y1="1040" y2="1040" x1="1232" />
        </branch>
        <branch name="cuenta_pwm(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1104" type="branch" />
            <wire x2="1232" y1="1104" y2="1104" x1="1088" />
            <wire x2="1360" y1="1104" y2="1104" x1="1232" />
        </branch>
        <instance x="1360" y="1136" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1888" y="976" name="XLXI_11" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1808" y1="656" y2="656" x1="1744" />
            <wire x2="1808" y1="656" y2="848" x1="1808" />
            <wire x2="1888" y1="848" y2="848" x1="1808" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1808" y1="1104" y2="1104" x1="1744" />
            <wire x2="1808" y1="912" y2="1104" x1="1808" />
            <wire x2="1888" y1="912" y2="912" x1="1808" />
        </branch>
        <branch name="salida_pwm">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="880" type="branch" />
            <wire x2="2224" y1="880" y2="880" x1="2144" />
        </branch>
    </sheet>
</drawing>