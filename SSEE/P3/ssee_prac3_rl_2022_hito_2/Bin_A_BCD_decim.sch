<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="initZ" />
        <signal name="ck" />
        <signal name="mod_out" />
        <signal name="mod_in" />
        <signal name="cero" />
        <signal name="uno" />
        <signal name="q(3:0)" />
        <signal name="init" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="q(0)" />
        <signal name="q(1)" />
        <signal name="q(2)" />
        <signal name="q(3)" />
        <signal name="XLXN_50" />
        <signal name="XLXN_92" />
        <signal name="XLXN_97" />
        <signal name="XLXN_103" />
        <signal name="f_q2" />
        <signal name="XLXN_110" />
        <port polarity="Input" name="initZ" />
        <port polarity="Input" name="ck" />
        <port polarity="Output" name="mod_out" />
        <port polarity="Input" name="mod_in" />
        <port polarity="Output" name="q(3:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="fdr">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
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
        <block symbolname="gnd" name="XLXI_54">
            <blockpin signalname="cero" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_55">
            <blockpin signalname="uno" name="P" />
        </block>
        <block symbolname="fdr" name="XLXI_39">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="init" name="R" />
            <blockpin signalname="q(2)" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_40">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="XLXN_8" name="D" />
            <blockpin signalname="init" name="R" />
            <blockpin signalname="q(1)" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_41">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="XLXN_92" name="D" />
            <blockpin signalname="init" name="R" />
            <blockpin signalname="q(0)" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_38">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="init" name="R" />
            <blockpin signalname="q(3)" name="Q" />
        </block>
        <block symbolname="m2_1" name="XLXI_13">
            <blockpin signalname="q(3)" name="D0" />
            <blockpin signalname="f_q2" name="D1" />
            <blockpin signalname="mod_in" name="S0" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_30">
            <blockpin signalname="q(2)" name="D0" />
            <blockpin signalname="XLXN_50" name="D1" />
            <blockpin signalname="mod_in" name="S0" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_12">
            <blockpin signalname="cero" name="D0" />
            <blockpin signalname="XLXN_110" name="D1" />
            <blockpin signalname="mod_in" name="S0" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_57">
            <blockpin signalname="q(0)" name="I" />
            <blockpin signalname="mod_out" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_58">
            <blockpin signalname="q(1)" name="D0" />
            <blockpin signalname="XLXN_97" name="D1" />
            <blockpin signalname="mod_in" name="S0" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_56">
            <blockpin signalname="initZ" name="I" />
            <blockpin signalname="init" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_60">
            <blockpin signalname="q(1)" name="I" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_61">
            <blockpin signalname="q(1)" name="I0" />
            <blockpin signalname="q(2)" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_65">
            <blockpin signalname="f_q2" name="I" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_67">
            <blockpin signalname="q(1)" name="I0" />
            <blockpin signalname="q(2)" name="I1" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_69">
            <blockpin signalname="q(3)" name="I0" />
            <blockpin signalname="XLXN_103" name="I1" />
            <blockpin signalname="f_q2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="mod_in">
            <wire x2="3376" y1="800" y2="800" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3072" y="800" name="mod_in" orien="R180" />
        <branch name="initZ">
            <wire x2="3376" y1="880" y2="880" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3072" y="880" name="initZ" orien="R180" />
        <branch name="mod_out">
            <wire x2="3408" y1="992" y2="992" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3408" y="992" name="mod_out" orien="R0" />
        <branch name="q(3:0)">
            <wire x2="3408" y1="1088" y2="1088" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3408" y="1088" name="q(3:0)" orien="R0" />
        <branch name="ck">
            <wire x2="3376" y1="720" y2="720" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3072" y="720" name="ck" orien="R180" />
        <instance x="3360" y="2352" name="XLXI_54" orien="R0" />
        <instance x="3360" y="2000" name="XLXI_55" orien="R0" />
        <branch name="cero">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="2192" type="branch" />
            <wire x2="3328" y1="2192" y2="2192" x1="3248" />
            <wire x2="3424" y1="2192" y2="2192" x1="3328" />
            <wire x2="3424" y1="2192" y2="2224" x1="3424" />
        </branch>
        <branch name="uno">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="2080" type="branch" />
            <wire x2="3328" y1="2080" y2="2080" x1="3248" />
            <wire x2="3424" y1="2080" y2="2080" x1="3328" />
            <wire x2="3424" y1="2000" y2="2080" x1="3424" />
        </branch>
        <branch name="init">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1088" type="branch" />
            <wire x2="1952" y1="1088" y2="1088" x1="1776" />
            <wire x2="2032" y1="1088" y2="1088" x1="1952" />
        </branch>
        <branch name="init">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1520" type="branch" />
            <wire x2="1952" y1="1520" y2="1520" x1="1776" />
            <wire x2="2032" y1="1520" y2="1520" x1="1952" />
        </branch>
        <branch name="init">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1952" type="branch" />
            <wire x2="1952" y1="1952" y2="1952" x1="1776" />
            <wire x2="2032" y1="1952" y2="1952" x1="1952" />
        </branch>
        <instance x="2032" y="1120" name="XLXI_39" orien="R0" />
        <instance x="2032" y="1552" name="XLXI_40" orien="R0" />
        <instance x="2032" y="1984" name="XLXI_41" orien="R0" />
        <branch name="init">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="640" type="branch" />
            <wire x2="1952" y1="640" y2="640" x1="1776" />
            <wire x2="2032" y1="640" y2="640" x1="1952" />
        </branch>
        <instance x="2032" y="672" name="XLXI_38" orien="R0" />
        <instance x="1408" y="992" name="XLXI_13" orien="R0" />
        <instance x="1408" y="1424" name="XLXI_30" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2032" y1="416" y2="416" x1="1728" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2032" y1="864" y2="864" x1="1728" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2032" y1="1296" y2="1296" x1="1728" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="544" type="branch" />
            <wire x2="1936" y1="544" y2="544" x1="1776" />
            <wire x2="2032" y1="544" y2="544" x1="1936" />
        </branch>
        <instance x="1408" y="544" name="XLXI_12" orien="R0" />
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="992" type="branch" />
            <wire x2="1936" y1="992" y2="992" x1="1776" />
            <wire x2="2032" y1="992" y2="992" x1="1936" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1424" type="branch" />
            <wire x2="1936" y1="1424" y2="1424" x1="1776" />
            <wire x2="2032" y1="1424" y2="1424" x1="1936" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1856" type="branch" />
            <wire x2="1936" y1="1856" y2="1856" x1="1776" />
            <wire x2="2032" y1="1856" y2="1856" x1="1936" />
        </branch>
        <branch name="mod_in">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1824" type="branch" />
            <wire x2="304" y1="1824" y2="1824" x1="192" />
            <wire x2="544" y1="1824" y2="1824" x1="304" />
            <wire x2="1408" y1="1824" y2="1824" x1="544" />
            <wire x2="544" y1="592" y2="1056" x1="544" />
            <wire x2="544" y1="1056" y2="1472" x1="544" />
            <wire x2="544" y1="1472" y2="1824" x1="544" />
            <wire x2="1408" y1="1472" y2="1472" x1="544" />
            <wire x2="1408" y1="1056" y2="1056" x1="544" />
            <wire x2="1408" y1="592" y2="592" x1="544" />
            <wire x2="1408" y1="512" y2="592" x1="1408" />
            <wire x2="1408" y1="960" y2="1056" x1="1408" />
            <wire x2="1408" y1="1392" y2="1472" x1="1408" />
        </branch>
        <branch name="q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1728" type="branch" />
            <wire x2="2528" y1="1728" y2="1728" x1="2416" />
            <wire x2="2688" y1="1728" y2="1728" x1="2528" />
        </branch>
        <branch name="q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1296" type="branch" />
            <wire x2="2528" y1="1296" y2="1296" x1="2416" />
            <wire x2="2688" y1="1296" y2="1296" x1="2528" />
        </branch>
        <branch name="q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="864" type="branch" />
            <wire x2="2528" y1="864" y2="864" x1="2416" />
            <wire x2="2688" y1="864" y2="864" x1="2528" />
        </branch>
        <branch name="q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="416" type="branch" />
            <wire x2="2528" y1="416" y2="416" x1="2416" />
            <wire x2="2688" y1="416" y2="416" x1="2528" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1408" y1="1328" y2="1328" x1="1296" />
        </branch>
        <rect style="linestyle:Dash" width="1872" x="924" y="52" height="148" />
        <text style="fontsize:56;fontname:Arial" x="1032" y="124">Conversor Binario a BCD serie (1 cifra BCD) - para cifras decimales</text>
        <instance x="2688" y="1760" name="XLXI_57" orien="R0" />
        <branch name="mod_out">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1728" type="branch" />
            <wire x2="2992" y1="1728" y2="1728" x1="2912" />
            <wire x2="3152" y1="1728" y2="1728" x1="2992" />
        </branch>
        <instance x="1408" y="1856" name="XLXI_58" orien="R0" />
        <branch name="XLXN_92">
            <wire x2="2032" y1="1728" y2="1728" x1="1728" />
        </branch>
        <instance x="672" y="2080" name="XLXI_56" orien="R0" />
        <branch name="initZ">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="2048" type="branch" />
            <wire x2="608" y1="2048" y2="2048" x1="464" />
            <wire x2="672" y1="2048" y2="2048" x1="608" />
        </branch>
        <branch name="init">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2048" type="branch" />
            <wire x2="976" y1="2048" y2="2048" x1="896" />
            <wire x2="1120" y1="2048" y2="2048" x1="976" />
        </branch>
        <branch name="q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1696" type="branch" />
            <wire x2="1008" y1="1696" y2="1696" x1="944" />
            <wire x2="1088" y1="1696" y2="1696" x1="1008" />
            <wire x2="1088" y1="1696" y2="1760" x1="1088" />
            <wire x2="1120" y1="1760" y2="1760" x1="1088" />
            <wire x2="1408" y1="1696" y2="1696" x1="1088" />
        </branch>
        <instance x="1120" y="1792" name="XLXI_60" orien="R0" />
        <branch name="XLXN_97">
            <wire x2="1408" y1="1760" y2="1760" x1="1344" />
        </branch>
        <branch name="q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1264" type="branch" />
            <wire x2="1344" y1="1264" y2="1264" x1="1296" />
            <wire x2="1408" y1="1264" y2="1264" x1="1344" />
        </branch>
        <branch name="q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1296" type="branch" />
            <wire x2="960" y1="1296" y2="1296" x1="848" />
            <wire x2="1040" y1="1296" y2="1296" x1="960" />
        </branch>
        <branch name="q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1360" type="branch" />
            <wire x2="960" y1="1360" y2="1360" x1="848" />
            <wire x2="1040" y1="1360" y2="1360" x1="960" />
        </branch>
        <instance x="1040" y="1424" name="XLXI_61" orien="R0" />
        <branch name="q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="832" type="branch" />
            <wire x2="1360" y1="832" y2="832" x1="1296" />
            <wire x2="1408" y1="832" y2="832" x1="1360" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="1040" y1="784" y2="784" x1="992" />
            <wire x2="1040" y1="784" y2="864" x1="1040" />
            <wire x2="1056" y1="864" y2="864" x1="1040" />
        </branch>
        <branch name="q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="752" type="branch" />
            <wire x2="704" y1="752" y2="752" x1="624" />
            <wire x2="736" y1="752" y2="752" x1="704" />
        </branch>
        <branch name="q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="816" type="branch" />
            <wire x2="704" y1="816" y2="816" x1="624" />
            <wire x2="736" y1="816" y2="816" x1="704" />
        </branch>
        <branch name="f_q2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="896" type="branch" />
            <wire x2="1344" y1="896" y2="896" x1="1312" />
            <wire x2="1408" y1="896" y2="896" x1="1344" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="1408" y1="448" y2="448" x1="1280" />
        </branch>
        <branch name="cero">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="384" type="branch" />
            <wire x2="1344" y1="384" y2="384" x1="1280" />
            <wire x2="1408" y1="384" y2="384" x1="1344" />
        </branch>
        <instance x="1056" y="480" name="XLXI_65" orien="R0" />
        <branch name="f_q2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="448" type="branch" />
            <wire x2="992" y1="448" y2="448" x1="896" />
            <wire x2="1056" y1="448" y2="448" x1="992" />
        </branch>
        <instance x="736" y="880" name="XLXI_67" orien="R0" />
        <instance x="1056" y="992" name="XLXI_69" orien="R0" />
        <branch name="q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="928" type="branch" />
            <wire x2="704" y1="928" y2="928" x1="624" />
            <wire x2="1056" y1="928" y2="928" x1="704" />
        </branch>
    </sheet>
</drawing>