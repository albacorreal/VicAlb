<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_47" />
        <signal name="XLXN_52" />
        <signal name="VC" />
        <signal name="VF" />
        <signal name="XLXN_9" />
        <signal name="XLXN_8" />
        <signal name="XLXN_7" />
        <signal name="XLXN_6" />
        <signal name="XLXN_5" />
        <signal name="XLXN_3" />
        <signal name="SVF(2:0)" />
        <signal name="XLXN_70" />
        <signal name="NA" />
        <signal name="VVal" />
        <signal name="SVF(2)" />
        <signal name="SVF(1)" />
        <signal name="XLXN_74" />
        <signal name="SVF(0)" />
        <signal name="XLXN_77" />
        <port polarity="Output" name="VC" />
        <port polarity="Output" name="VF" />
        <port polarity="Output" name="NA" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="and3" name="XLXI_28">
            <blockpin signalname="SVF(0)" name="I0" />
            <blockpin signalname="SVF(2)" name="I1" />
            <blockpin signalname="VVal" name="I2" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_27">
            <blockpin signalname="SVF(1)" name="I0" />
            <blockpin signalname="SVF(2)" name="I1" />
            <blockpin signalname="VVal" name="I2" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="VF" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_38">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="VVal" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_39">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="VVal" name="I2" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_42">
            <blockpin signalname="XLXN_77" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="NA" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_43">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="VC" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_44">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin signalname="VVal" name="I3" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_45">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin signalname="VVal" name="I3" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="1072" name="XLXI_28" orien="R0" />
        <instance x="656" y="912" name="XLXI_27" orien="R0" />
        <iomarker fontsize="28" x="1360" y="1696" name="VC" orien="R0" />
        <iomarker fontsize="28" x="1328" y="880" name="VF" orien="R0" />
        <iomarker fontsize="28" x="1344" y="1232" name="NA" orien="R0" />
        <instance x="1040" y="976" name="XLXI_7" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="960" y1="944" y2="944" x1="896" />
            <wire x2="960" y1="912" y2="944" x1="960" />
            <wire x2="1040" y1="912" y2="912" x1="960" />
        </branch>
        <branch name="VC">
            <wire x2="1360" y1="1696" y2="1696" x1="1328" />
        </branch>
        <branch name="NA">
            <wire x2="1344" y1="1232" y2="1232" x1="1312" />
        </branch>
        <branch name="VF">
            <wire x2="1328" y1="880" y2="880" x1="1296" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="656" y1="1888" y2="1888" x1="608" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="656" y1="1824" y2="1824" x1="608" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="992" y1="1824" y2="1824" x1="912" />
            <wire x2="992" y1="1728" y2="1824" x1="992" />
            <wire x2="1072" y1="1728" y2="1728" x1="992" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="976" y1="1600" y2="1600" x1="896" />
            <wire x2="976" y1="1600" y2="1664" x1="976" />
            <wire x2="1072" y1="1664" y2="1664" x1="976" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="976" y1="1184" y2="1184" x1="912" />
            <wire x2="976" y1="1184" y2="1200" x1="976" />
            <wire x2="1056" y1="1200" y2="1200" x1="976" />
        </branch>
        <branch name="SVF(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="96" y="656" type="branch" />
            <wire x2="96" y1="1616" y2="1616" x1="80" />
            <wire x2="96" y1="512" y2="560" x1="96" />
            <wire x2="96" y1="560" y2="656" x1="96" />
            <wire x2="96" y1="656" y2="736" x1="96" />
            <wire x2="96" y1="736" y2="752" x1="96" />
            <wire x2="96" y1="752" y2="784" x1="96" />
            <wire x2="96" y1="784" y2="800" x1="96" />
            <wire x2="96" y1="800" y2="832" x1="96" />
            <wire x2="96" y1="832" y2="848" x1="96" />
            <wire x2="96" y1="848" y2="896" x1="96" />
            <wire x2="96" y1="896" y2="944" x1="96" />
            <wire x2="96" y1="944" y2="992" x1="96" />
            <wire x2="96" y1="992" y2="1008" x1="96" />
            <wire x2="96" y1="1008" y2="1040" x1="96" />
            <wire x2="96" y1="1040" y2="1056" x1="96" />
            <wire x2="96" y1="1056" y2="1088" x1="96" />
            <wire x2="96" y1="1088" y2="1136" x1="96" />
            <wire x2="96" y1="1136" y2="1184" x1="96" />
            <wire x2="96" y1="1184" y2="1232" x1="96" />
            <wire x2="96" y1="1232" y2="1280" x1="96" />
            <wire x2="96" y1="1280" y2="1296" x1="96" />
            <wire x2="96" y1="1296" y2="1328" x1="96" />
            <wire x2="96" y1="1328" y2="1376" x1="96" />
            <wire x2="96" y1="1376" y2="1440" x1="96" />
            <wire x2="96" y1="1440" y2="1488" x1="96" />
            <wire x2="96" y1="1488" y2="1536" x1="96" />
            <wire x2="96" y1="1536" y2="1568" x1="96" />
            <wire x2="96" y1="1568" y2="1616" x1="96" />
        </branch>
        <instance x="640" y="1728" name="XLXI_38" orien="R0" />
        <instance x="656" y="1952" name="XLXI_39" orien="R0" />
        <instance x="384" y="1920" name="XLXI_14" orien="R0" />
        <instance x="384" y="1856" name="XLXI_13" orien="R0" />
        <branch name="VVal">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="48" y="1040" type="branch" />
            <wire x2="48" y1="512" y2="720" x1="48" />
            <wire x2="656" y1="720" y2="720" x1="48" />
            <wire x2="48" y1="720" y2="880" x1="48" />
            <wire x2="640" y1="880" y2="880" x1="48" />
            <wire x2="48" y1="880" y2="1040" x1="48" />
            <wire x2="48" y1="1040" y2="1088" x1="48" />
            <wire x2="48" y1="1088" y2="1096" x1="48" />
            <wire x2="48" y1="1096" y2="1104" x1="48" />
            <wire x2="48" y1="1104" y2="1312" x1="48" />
            <wire x2="656" y1="1312" y2="1312" x1="48" />
            <wire x2="48" y1="1312" y2="1520" x1="48" />
            <wire x2="48" y1="1520" y2="1600" x1="48" />
            <wire x2="48" y1="1600" y2="1760" x1="48" />
            <wire x2="48" y1="1760" y2="1984" x1="48" />
            <wire x2="656" y1="1760" y2="1760" x1="48" />
            <wire x2="624" y1="1520" y2="1520" x1="48" />
            <wire x2="624" y1="1520" y2="1536" x1="624" />
            <wire x2="640" y1="1536" y2="1536" x1="624" />
            <wire x2="64" y1="1088" y2="1088" x1="48" />
            <wire x2="64" y1="1088" y2="1120" x1="64" />
            <wire x2="160" y1="1120" y2="1120" x1="64" />
            <wire x2="160" y1="1088" y2="1120" x1="160" />
            <wire x2="656" y1="1088" y2="1088" x1="160" />
        </branch>
        <bustap x2="192" y1="784" y2="784" x1="96" />
        <bustap x2="192" y1="832" y2="832" x1="96" />
        <branch name="SVF(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="784" type="branch" />
            <wire x2="496" y1="784" y2="784" x1="192" />
            <wire x2="656" y1="784" y2="784" x1="496" />
        </branch>
        <branch name="SVF(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="848" type="branch" />
            <wire x2="416" y1="832" y2="832" x1="192" />
            <wire x2="416" y1="832" y2="848" x1="416" />
            <wire x2="528" y1="848" y2="848" x1="416" />
            <wire x2="656" y1="848" y2="848" x1="528" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="976" y1="784" y2="784" x1="912" />
            <wire x2="976" y1="784" y2="848" x1="976" />
            <wire x2="1040" y1="848" y2="848" x1="976" />
        </branch>
        <bustap x2="192" y1="944" y2="944" x1="96" />
        <bustap x2="192" y1="1008" y2="1008" x1="96" />
        <branch name="SVF(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="944" type="branch" />
            <wire x2="512" y1="944" y2="944" x1="192" />
            <wire x2="624" y1="944" y2="944" x1="512" />
            <wire x2="640" y1="944" y2="944" x1="624" />
        </branch>
        <branch name="SVF(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1008" type="branch" />
            <wire x2="512" y1="1008" y2="1008" x1="192" />
            <wire x2="640" y1="1008" y2="1008" x1="512" />
        </branch>
        <instance x="1056" y="1328" name="XLXI_42" orien="R0" />
        <instance x="1072" y="1792" name="XLXI_43" orien="R0" />
        <instance x="656" y="1344" name="XLXI_44" orien="R0" />
        <instance x="656" y="1568" name="XLXI_45" orien="R0" />
        <branch name="XLXN_77">
            <wire x2="976" y1="1408" y2="1408" x1="912" />
            <wire x2="976" y1="1264" y2="1408" x1="976" />
            <wire x2="1056" y1="1264" y2="1264" x1="976" />
        </branch>
    </sheet>
</drawing>