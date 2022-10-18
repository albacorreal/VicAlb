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
        <signal name="tiempo_on(1:0)" />
        <signal name="salida_pwm" />
        <signal name="cuenta_pwm(1:0)" />
        <signal name="tiempo_on(0)" />
        <signal name="tiempo_on(1)" />
        <signal name="cuenta_pwm(0)" />
        <signal name="cuenta_pwm(1)" />
        <port polarity="Input" name="ce" />
        <port polarity="Input" name="ck" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="tiempo_on(1:0)" />
        <port polarity="Output" name="salida_pwm" />
        <blockdef name="cont_2bits_ce">
            <timestamp>2016-10-9T10:27:44</timestamp>
            <rect width="512" x="32" y="32" height="216" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
            <line x2="32" y1="80" y2="80" x1="0" />
            <line x2="32" y1="144" y2="144" x1="0" />
            <line x2="32" y1="208" y2="208" x1="0" />
        </blockdef>
        <blockdef name="compm2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
        </blockdef>
        <block symbolname="cont_2bits_ce" name="XLXI_4">
            <blockpin signalname="cuenta_pwm(1:0)" name="q(1:0)" />
            <blockpin signalname="ce" name="ce" />
            <blockpin signalname="ck" name="clk" />
            <blockpin signalname="reset" name="sclr" />
        </block>
        <block symbolname="compm2" name="XLXI_6">
            <blockpin signalname="tiempo_on(0)" name="A0" />
            <blockpin signalname="tiempo_on(1)" name="A1" />
            <blockpin signalname="cuenta_pwm(0)" name="B0" />
            <blockpin signalname="cuenta_pwm(1)" name="B1" />
            <blockpin signalname="salida_pwm" name="GT" />
            <blockpin name="LT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2688" height="1900">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="ce">
            <wire x2="1008" y1="1632" y2="1632" x1="816" />
        </branch>
        <branch name="ck">
            <wire x2="1008" y1="1712" y2="1712" x1="816" />
        </branch>
        <branch name="reset">
            <wire x2="1008" y1="1792" y2="1792" x1="816" />
        </branch>
        <branch name="tiempo_on(1:0)">
            <wire x2="1008" y1="1552" y2="1552" x1="816" />
        </branch>
        <branch name="salida_pwm">
            <wire x2="1664" y1="1792" y2="1792" x1="1376" />
        </branch>
        <branch name="ce">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="256" type="branch" />
            <wire x2="928" y1="256" y2="256" x1="816" />
            <wire x2="992" y1="256" y2="256" x1="928" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="320" type="branch" />
            <wire x2="928" y1="320" y2="320" x1="816" />
            <wire x2="992" y1="320" y2="320" x1="928" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="384" type="branch" />
            <wire x2="928" y1="384" y2="384" x1="816" />
            <wire x2="992" y1="384" y2="384" x1="928" />
        </branch>
        <branch name="cuenta_pwm(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="256" type="branch" />
            <wire x2="1712" y1="256" y2="256" x1="1568" />
            <wire x2="1840" y1="256" y2="256" x1="1712" />
        </branch>
        <branch name="tiempo_on(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="640" type="branch" />
            <wire x2="992" y1="640" y2="640" x1="848" />
            <wire x2="1120" y1="640" y2="640" x1="992" />
        </branch>
        <branch name="tiempo_on(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="704" type="branch" />
            <wire x2="992" y1="704" y2="704" x1="848" />
            <wire x2="1120" y1="704" y2="704" x1="992" />
        </branch>
        <text style="fontsize:56;fontname:Arial" x="276" y="84">Control de PWM, pone la salida a 1 tantos ciclos como indique tiempo_on(1:0)</text>
        <iomarker fontsize="28" x="816" y="1632" name="ce" orien="R180" />
        <iomarker fontsize="28" x="816" y="1712" name="ck" orien="R180" />
        <iomarker fontsize="28" x="816" y="1792" name="reset" orien="R180" />
        <iomarker fontsize="28" x="816" y="1552" name="tiempo_on(1:0)" orien="R180" />
        <iomarker fontsize="28" x="1664" y="1792" name="salida_pwm" orien="R0" />
        <instance x="992" y="176" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1120" y="960" name="XLXI_6" orien="R0" />
        <branch name="cuenta_pwm(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="768" type="branch" />
            <wire x2="992" y1="768" y2="768" x1="848" />
            <wire x2="1120" y1="768" y2="768" x1="992" />
        </branch>
        <branch name="cuenta_pwm(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="832" type="branch" />
            <wire x2="992" y1="832" y2="832" x1="848" />
            <wire x2="1120" y1="832" y2="832" x1="992" />
        </branch>
        <branch name="salida_pwm">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="704" type="branch" />
            <wire x2="1648" y1="704" y2="704" x1="1504" />
            <wire x2="1808" y1="704" y2="704" x1="1648" />
        </branch>
        <text style="fontsize:56;fontname:Arial" x="2260" y="196">pwm_2bits.sch</text>
    </sheet>
</drawing>