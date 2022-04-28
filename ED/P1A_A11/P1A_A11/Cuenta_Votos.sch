<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="M(0)" />
        <signal name="M(1)" />
        <signal name="M(2)" />
        <signal name="M(3)" />
        <signal name="M(4)" />
        <signal name="M(5)" />
        <signal name="M(6)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="M(6:0)" />
        <signal name="SVF(2:0)" />
        <signal name="SVC(2:0)" />
        <signal name="SVF(0)" />
        <signal name="SVF(1)" />
        <signal name="SVF(2)" />
        <signal name="SVC(0)" />
        <signal name="SVC(1)" />
        <signal name="SVC(2)" />
        <port polarity="Input" name="M(6:0)" />
        <port polarity="Output" name="SVF(2:0)" />
        <port polarity="Output" name="SVC(2:0)" />
        <blockdef name="Sumador_Completo_2bits">
            <timestamp>2022-4-19T18:8:57</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <block symbolname="Sumador_Completo_2bits" name="XLXI_1">
            <blockpin signalname="M(0)" name="A" />
            <blockpin signalname="M(1)" name="B" />
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="M(2)" name="C_1" />
            <blockpin signalname="XLXN_8" name="S" />
        </block>
        <block symbolname="Sumador_Completo_2bits" name="XLXI_2">
            <blockpin signalname="M(3)" name="A" />
            <blockpin signalname="M(4)" name="B" />
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="M(5)" name="C_1" />
            <blockpin signalname="XLXN_11" name="S" />
        </block>
        <block symbolname="Sumador_Completo_2bits" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="A" />
            <blockpin signalname="XLXN_11" name="B" />
            <blockpin signalname="XLXN_12" name="C" />
            <blockpin signalname="M(6)" name="C_1" />
            <blockpin signalname="SVF(0)" name="S" />
        </block>
        <block symbolname="Sumador_Completo_2bits" name="XLXI_4">
            <blockpin signalname="XLXN_10" name="A" />
            <blockpin signalname="XLXN_9" name="B" />
            <blockpin signalname="SVF(2)" name="C" />
            <blockpin signalname="XLXN_12" name="C_1" />
            <blockpin signalname="SVF(1)" name="S" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="SVF(0)" name="I" />
            <blockpin signalname="SVC(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="SVF(1)" name="I" />
            <blockpin signalname="SVC(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="SVF(2)" name="I" />
            <blockpin signalname="SVC(2)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="928" y="1264" name="XLXI_1" orien="R0">
        </instance>
        <instance x="928" y="1584" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1664" y="1584" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1664" y="1264" name="XLXI_3" orien="R0">
        </instance>
        <branch name="M(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1104" type="branch" />
            <wire x2="704" y1="1104" y2="1104" x1="688" />
            <wire x2="928" y1="1104" y2="1104" x1="704" />
        </branch>
        <branch name="M(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1168" type="branch" />
            <wire x2="704" y1="1168" y2="1168" x1="688" />
            <wire x2="928" y1="1168" y2="1168" x1="704" />
        </branch>
        <branch name="M(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1232" type="branch" />
            <wire x2="704" y1="1232" y2="1232" x1="688" />
            <wire x2="928" y1="1232" y2="1232" x1="704" />
        </branch>
        <branch name="M(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1424" type="branch" />
            <wire x2="704" y1="1424" y2="1424" x1="688" />
            <wire x2="928" y1="1424" y2="1424" x1="704" />
        </branch>
        <branch name="M(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1488" type="branch" />
            <wire x2="704" y1="1488" y2="1488" x1="688" />
            <wire x2="928" y1="1488" y2="1488" x1="704" />
        </branch>
        <branch name="M(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1552" type="branch" />
            <wire x2="704" y1="1552" y2="1552" x1="688" />
            <wire x2="928" y1="1552" y2="1552" x1="704" />
        </branch>
        <branch name="M(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1664" type="branch" />
            <wire x2="704" y1="1664" y2="1664" x1="688" />
            <wire x2="1376" y1="1664" y2="1664" x1="704" />
            <wire x2="1376" y1="1232" y2="1664" x1="1376" />
            <wire x2="1664" y1="1232" y2="1232" x1="1376" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1664" y1="1104" y2="1104" x1="1312" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1664" y1="1488" y2="1488" x1="1312" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1456" y1="1168" y2="1168" x1="1312" />
            <wire x2="1456" y1="1168" y2="1424" x1="1456" />
            <wire x2="1664" y1="1424" y2="1424" x1="1456" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1312" y1="1424" y2="1440" x1="1312" />
            <wire x2="1488" y1="1440" y2="1440" x1="1312" />
            <wire x2="1488" y1="1168" y2="1440" x1="1488" />
            <wire x2="1664" y1="1168" y2="1168" x1="1488" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1520" y1="1296" y2="1552" x1="1520" />
            <wire x2="1664" y1="1552" y2="1552" x1="1520" />
            <wire x2="2080" y1="1296" y2="1296" x1="1520" />
            <wire x2="2080" y1="1168" y2="1168" x1="2048" />
            <wire x2="2080" y1="1168" y2="1296" x1="2080" />
        </branch>
        <branch name="M(6:0)">
            <wire x2="592" y1="1040" y2="1104" x1="592" />
            <wire x2="592" y1="1104" y2="1168" x1="592" />
            <wire x2="592" y1="1168" y2="1232" x1="592" />
            <wire x2="592" y1="1232" y2="1424" x1="592" />
            <wire x2="592" y1="1424" y2="1488" x1="592" />
            <wire x2="592" y1="1488" y2="1552" x1="592" />
            <wire x2="592" y1="1552" y2="1664" x1="592" />
        </branch>
        <branch name="SVF(2:0)">
            <wire x2="2480" y1="992" y2="1040" x1="2480" />
            <wire x2="2480" y1="1040" y2="1104" x1="2480" />
            <wire x2="2480" y1="1104" y2="1424" x1="2480" />
            <wire x2="2480" y1="1424" y2="1488" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="592" y="1040" name="M(6:0)" orien="R270" />
        <bustap x2="688" y1="1104" y2="1104" x1="592" />
        <bustap x2="688" y1="1168" y2="1168" x1="592" />
        <bustap x2="688" y1="1232" y2="1232" x1="592" />
        <bustap x2="688" y1="1424" y2="1424" x1="592" />
        <bustap x2="688" y1="1488" y2="1488" x1="592" />
        <bustap x2="688" y1="1552" y2="1552" x1="592" />
        <bustap x2="688" y1="1664" y2="1664" x1="592" />
        <iomarker fontsize="28" x="2480" y="992" name="SVF(2:0)" orien="R270" />
        <bustap x2="2384" y1="1104" y2="1104" x1="2480" />
        <bustap x2="2384" y1="1424" y2="1424" x1="2480" />
        <bustap x2="2384" y1="1488" y2="1488" x1="2480" />
        <branch name="SVC(2:0)">
            <wire x2="2864" y1="992" y2="1040" x1="2864" />
            <wire x2="2864" y1="1040" y2="1136" x1="2864" />
            <wire x2="2864" y1="1136" y2="1456" x1="2864" />
            <wire x2="2864" y1="1456" y2="1536" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2864" y="992" name="SVC(2:0)" orien="R270" />
        <instance x="2512" y="1168" name="XLXI_5" orien="R0" />
        <instance x="2512" y="1488" name="XLXI_6" orien="R0" />
        <instance x="2512" y="1568" name="XLXI_7" orien="R0" />
        <branch name="SVF(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1104" type="branch" />
            <wire x2="2272" y1="1104" y2="1104" x1="2048" />
            <wire x2="2368" y1="1104" y2="1104" x1="2272" />
            <wire x2="2384" y1="1104" y2="1104" x1="2368" />
            <wire x2="2368" y1="1104" y2="1136" x1="2368" />
            <wire x2="2512" y1="1136" y2="1136" x1="2368" />
        </branch>
        <branch name="SVF(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1424" type="branch" />
            <wire x2="2272" y1="1424" y2="1424" x1="2048" />
            <wire x2="2368" y1="1424" y2="1424" x1="2272" />
            <wire x2="2384" y1="1424" y2="1424" x1="2368" />
            <wire x2="2368" y1="1424" y2="1456" x1="2368" />
            <wire x2="2512" y1="1456" y2="1456" x1="2368" />
        </branch>
        <branch name="SVF(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1488" type="branch" />
            <wire x2="2272" y1="1488" y2="1488" x1="2048" />
            <wire x2="2368" y1="1488" y2="1488" x1="2272" />
            <wire x2="2384" y1="1488" y2="1488" x1="2368" />
            <wire x2="2368" y1="1488" y2="1536" x1="2368" />
            <wire x2="2512" y1="1536" y2="1536" x1="2368" />
        </branch>
        <bustap x2="2768" y1="1136" y2="1136" x1="2864" />
        <bustap x2="2768" y1="1456" y2="1456" x1="2864" />
        <bustap x2="2768" y1="1536" y2="1536" x1="2864" />
        <branch name="SVC(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1136" type="branch" />
            <wire x2="2752" y1="1136" y2="1136" x1="2736" />
            <wire x2="2768" y1="1136" y2="1136" x1="2752" />
        </branch>
        <branch name="SVC(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1456" type="branch" />
            <wire x2="2752" y1="1456" y2="1456" x1="2736" />
            <wire x2="2768" y1="1456" y2="1456" x1="2752" />
        </branch>
        <branch name="SVC(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1536" type="branch" />
            <wire x2="2752" y1="1536" y2="1536" x1="2736" />
            <wire x2="2768" y1="1536" y2="1536" x1="2752" />
        </branch>
    </sheet>
</drawing>