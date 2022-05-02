<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SVF(2:0)" />
        <signal name="SVC(2:0)" />
        <signal name="VVal" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="SevenSeg_C(7:0)" />
        <signal name="SevenSeg_C(0)" />
        <signal name="SevenSeg_C(1)" />
        <signal name="SevenSeg_C(2)" />
        <signal name="SevenSeg_C(3)" />
        <signal name="SevenSeg_C(4)" />
        <signal name="SevenSeg_C(5)" />
        <signal name="SevenSeg_C(6)" />
        <signal name="SevenSeg_C(7)" />
        <signal name="SevenSeg_F(7:0)" />
        <signal name="SevenSeg_F(0)" />
        <signal name="SevenSeg_F(1)" />
        <signal name="SevenSeg_F(2)" />
        <signal name="SevenSeg_F(3)" />
        <signal name="SevenSeg_F(4)" />
        <signal name="SevenSeg_F(5)" />
        <signal name="SevenSeg_F(6)" />
        <signal name="SevenSeg_F(7)" />
        <signal name="SevenSeg_VC(7:0)" />
        <signal name="SevenSeg_VF(7:0)" />
        <port polarity="Input" name="SVF(2:0)" />
        <port polarity="Input" name="SVC(2:0)" />
        <port polarity="Input" name="VVal" />
        <port polarity="Output" name="SevenSeg_C(7:0)" />
        <port polarity="Output" name="SevenSeg_F(7:0)" />
        <port polarity="Output" name="SevenSeg_VC(7:0)" />
        <port polarity="Output" name="SevenSeg_VF(7:0)" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="BCD_2_7Seg">
            <timestamp>2022-4-21T7:5:34</timestamp>
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="VVal" name="I1" />
            <blockpin signalname="SevenSeg_C(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="VVal" name="I1" />
            <blockpin signalname="SevenSeg_F(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="SevenSeg_C(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="SevenSeg_C(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="SevenSeg_C(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="SevenSeg_C(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="SevenSeg_F(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="SevenSeg_F(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="SevenSeg_F(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="SevenSeg_F(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="VVal" name="I1" />
            <blockpin signalname="SevenSeg_C(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="VVal" name="I1" />
            <blockpin signalname="SevenSeg_C(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="VVal" name="I1" />
            <blockpin signalname="SevenSeg_C(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="VVal" name="I1" />
            <blockpin signalname="SevenSeg_F(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="VVal" name="I1" />
            <blockpin signalname="SevenSeg_F(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="VVal" name="I1" />
            <blockpin signalname="SevenSeg_F(4)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_32">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_33">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="BCD_2_7Seg" name="XLXI_35">
            <blockpin signalname="SevenSeg_VC(7:0)" name="SEG(7:0)" />
            <blockpin signalname="VVal" name="VVal" />
            <blockpin signalname="SVC(2:0)" name="BCD(2:0)" />
        </block>
        <block symbolname="BCD_2_7Seg" name="XLXI_36">
            <blockpin signalname="SevenSeg_VF(7:0)" name="SEG(7:0)" />
            <blockpin signalname="VVal" name="VVal" />
            <blockpin signalname="SVF(2:0)" name="BCD(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="960" name="XLXI_15" orien="R0" />
        <instance x="1200" y="1040" name="XLXI_16" orien="R0" />
        <instance x="1424" y="1312" name="XLXI_3" orien="R0" />
        <instance x="1424" y="1184" name="XLXI_2" orien="R0" />
        <instance x="1424" y="1440" name="XLXI_4" orien="R0" />
        <instance x="1424" y="944" name="XLXI_1" orien="R0" />
        <instance x="1200" y="1456" name="XLXI_17" orien="R0" />
        <instance x="1200" y="1536" name="XLXI_18" orien="R0" />
        <instance x="1424" y="1680" name="XLXI_5" orien="R0" />
        <instance x="1200" y="1696" name="XLXI_19" orien="R0" />
        <instance x="1200" y="1776" name="XLXI_20" orien="R0" />
        <instance x="1200" y="1856" name="XLXI_21" orien="R0" />
        <instance x="1424" y="2256" name="XLXI_8" orien="R0" />
        <instance x="1424" y="2000" name="XLXI_6" orien="R0" />
        <instance x="1200" y="2272" name="XLXI_22" orien="R0" />
        <branch name="SVF(2:0)">
            <wire x2="1328" y1="448" y2="448" x1="1168" />
            <wire x2="1344" y1="448" y2="448" x1="1328" />
        </branch>
        <branch name="SVC(2:0)">
            <wire x2="1328" y1="656" y2="656" x1="1168" />
            <wire x2="1344" y1="656" y2="656" x1="1328" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="624" y1="384" y2="928" x1="624" />
            <wire x2="624" y1="928" y2="1008" x1="624" />
            <wire x2="624" y1="1008" y2="1424" x1="624" />
            <wire x2="624" y1="1424" y2="1504" x1="624" />
            <wire x2="624" y1="1504" y2="1664" x1="624" />
            <wire x2="624" y1="1664" y2="1744" x1="624" />
            <wire x2="624" y1="1744" y2="1824" x1="624" />
            <wire x2="624" y1="1824" y2="2240" x1="624" />
            <wire x2="1200" y1="2240" y2="2240" x1="624" />
            <wire x2="1200" y1="1824" y2="1824" x1="624" />
            <wire x2="1200" y1="1744" y2="1744" x1="624" />
            <wire x2="1200" y1="1664" y2="1664" x1="624" />
            <wire x2="1200" y1="1504" y2="1504" x1="624" />
            <wire x2="1200" y1="1424" y2="1424" x1="624" />
            <wire x2="1200" y1="1008" y2="1008" x1="624" />
            <wire x2="1200" y1="928" y2="928" x1="624" />
        </branch>
        <instance x="688" y="256" name="XLXI_32" orien="R180" />
        <instance x="640" y="352" name="XLXI_33" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="704" y1="352" y2="880" x1="704" />
            <wire x2="1424" y1="880" y2="880" x1="704" />
            <wire x2="704" y1="880" y2="1120" x1="704" />
            <wire x2="1424" y1="1120" y2="1120" x1="704" />
            <wire x2="704" y1="1120" y2="1248" x1="704" />
            <wire x2="1424" y1="1248" y2="1248" x1="704" />
            <wire x2="704" y1="1248" y2="1376" x1="704" />
            <wire x2="1424" y1="1376" y2="1376" x1="704" />
            <wire x2="704" y1="1376" y2="1616" x1="704" />
            <wire x2="1424" y1="1616" y2="1616" x1="704" />
            <wire x2="704" y1="1616" y2="1936" x1="704" />
            <wire x2="1424" y1="1936" y2="1936" x1="704" />
            <wire x2="704" y1="1936" y2="2064" x1="704" />
            <wire x2="704" y1="2064" y2="2192" x1="704" />
            <wire x2="1424" y1="2192" y2="2192" x1="704" />
            <wire x2="1424" y1="2064" y2="2064" x1="704" />
        </branch>
        <iomarker fontsize="28" x="784" y="336" name="VVal" orien="R270" />
        <branch name="VVal">
            <wire x2="784" y1="336" y2="384" x1="784" />
            <wire x2="784" y1="384" y2="592" x1="784" />
            <wire x2="784" y1="592" y2="816" x1="784" />
            <wire x2="1424" y1="816" y2="816" x1="784" />
            <wire x2="784" y1="816" y2="1056" x1="784" />
            <wire x2="1424" y1="1056" y2="1056" x1="784" />
            <wire x2="784" y1="1056" y2="1184" x1="784" />
            <wire x2="1424" y1="1184" y2="1184" x1="784" />
            <wire x2="784" y1="1184" y2="1312" x1="784" />
            <wire x2="1424" y1="1312" y2="1312" x1="784" />
            <wire x2="784" y1="1312" y2="1552" x1="784" />
            <wire x2="1424" y1="1552" y2="1552" x1="784" />
            <wire x2="784" y1="1552" y2="1872" x1="784" />
            <wire x2="1424" y1="1872" y2="1872" x1="784" />
            <wire x2="784" y1="1872" y2="2000" x1="784" />
            <wire x2="784" y1="2000" y2="2128" x1="784" />
            <wire x2="1424" y1="2128" y2="2128" x1="784" />
            <wire x2="1424" y1="2000" y2="2000" x1="784" />
            <wire x2="1344" y1="592" y2="592" x1="784" />
            <wire x2="1344" y1="384" y2="384" x1="784" />
        </branch>
        <branch name="SevenSeg_C(7:0)">
            <wire x2="1872" y1="800" y2="816" x1="1872" />
            <wire x2="1872" y1="816" y2="848" x1="1872" />
            <wire x2="1872" y1="848" y2="928" x1="1872" />
            <wire x2="1872" y1="928" y2="1008" x1="1872" />
            <wire x2="1872" y1="1008" y2="1088" x1="1872" />
            <wire x2="1872" y1="1088" y2="1216" x1="1872" />
            <wire x2="1872" y1="1216" y2="1344" x1="1872" />
            <wire x2="1872" y1="1344" y2="1424" x1="1872" />
            <wire x2="1872" y1="1424" y2="1504" x1="1872" />
            <wire x2="1936" y1="800" y2="800" x1="1872" />
        </branch>
        <bustap x2="1776" y1="848" y2="848" x1="1872" />
        <bustap x2="1776" y1="928" y2="928" x1="1872" />
        <bustap x2="1776" y1="1008" y2="1008" x1="1872" />
        <bustap x2="1776" y1="1088" y2="1088" x1="1872" />
        <bustap x2="1776" y1="1216" y2="1216" x1="1872" />
        <bustap x2="1776" y1="1344" y2="1344" x1="1872" />
        <bustap x2="1776" y1="1424" y2="1424" x1="1872" />
        <bustap x2="1776" y1="1504" y2="1504" x1="1872" />
        <branch name="SevenSeg_C(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="848" type="branch" />
            <wire x2="1728" y1="848" y2="848" x1="1680" />
            <wire x2="1776" y1="848" y2="848" x1="1728" />
        </branch>
        <branch name="SevenSeg_C(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="928" type="branch" />
            <wire x2="1728" y1="928" y2="928" x1="1424" />
            <wire x2="1776" y1="928" y2="928" x1="1728" />
        </branch>
        <branch name="SevenSeg_C(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1008" type="branch" />
            <wire x2="1728" y1="1008" y2="1008" x1="1424" />
            <wire x2="1776" y1="1008" y2="1008" x1="1728" />
        </branch>
        <branch name="SevenSeg_C(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1088" type="branch" />
            <wire x2="1728" y1="1088" y2="1088" x1="1680" />
            <wire x2="1776" y1="1088" y2="1088" x1="1728" />
        </branch>
        <branch name="SevenSeg_C(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1216" type="branch" />
            <wire x2="1728" y1="1216" y2="1216" x1="1680" />
            <wire x2="1776" y1="1216" y2="1216" x1="1728" />
        </branch>
        <branch name="SevenSeg_C(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1344" type="branch" />
            <wire x2="1728" y1="1344" y2="1344" x1="1680" />
            <wire x2="1776" y1="1344" y2="1344" x1="1728" />
        </branch>
        <branch name="SevenSeg_C(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1424" type="branch" />
            <wire x2="1728" y1="1424" y2="1424" x1="1424" />
            <wire x2="1776" y1="1424" y2="1424" x1="1728" />
        </branch>
        <branch name="SevenSeg_C(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1504" type="branch" />
            <wire x2="1728" y1="1504" y2="1504" x1="1424" />
            <wire x2="1776" y1="1504" y2="1504" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1936" y="800" name="SevenSeg_C(7:0)" orien="R0" />
        <branch name="SevenSeg_F(7:0)">
            <wire x2="1936" y1="1536" y2="1536" x1="1872" />
            <wire x2="1872" y1="1536" y2="1584" x1="1872" />
            <wire x2="1872" y1="1584" y2="1616" x1="1872" />
            <wire x2="1872" y1="1616" y2="1664" x1="1872" />
            <wire x2="1872" y1="1664" y2="1744" x1="1872" />
            <wire x2="1872" y1="1744" y2="1824" x1="1872" />
            <wire x2="1872" y1="1824" y2="1904" x1="1872" />
            <wire x2="1872" y1="1904" y2="2032" x1="1872" />
            <wire x2="1872" y1="2032" y2="2160" x1="1872" />
            <wire x2="1872" y1="2160" y2="2240" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1536" name="SevenSeg_F(7:0)" orien="R0" />
        <bustap x2="1776" y1="1584" y2="1584" x1="1872" />
        <bustap x2="1776" y1="1664" y2="1664" x1="1872" />
        <bustap x2="1776" y1="1744" y2="1744" x1="1872" />
        <bustap x2="1776" y1="1824" y2="1824" x1="1872" />
        <bustap x2="1776" y1="1904" y2="1904" x1="1872" />
        <bustap x2="1776" y1="2032" y2="2032" x1="1872" />
        <bustap x2="1776" y1="2160" y2="2160" x1="1872" />
        <bustap x2="1776" y1="2240" y2="2240" x1="1872" />
        <branch name="SevenSeg_F(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1584" type="branch" />
            <wire x2="1728" y1="1584" y2="1584" x1="1680" />
            <wire x2="1776" y1="1584" y2="1584" x1="1728" />
        </branch>
        <branch name="SevenSeg_F(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1664" type="branch" />
            <wire x2="1728" y1="1664" y2="1664" x1="1424" />
            <wire x2="1776" y1="1664" y2="1664" x1="1728" />
        </branch>
        <branch name="SevenSeg_F(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1744" type="branch" />
            <wire x2="1728" y1="1744" y2="1744" x1="1424" />
            <wire x2="1776" y1="1744" y2="1744" x1="1728" />
        </branch>
        <branch name="SevenSeg_F(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1824" type="branch" />
            <wire x2="1728" y1="1824" y2="1824" x1="1424" />
            <wire x2="1776" y1="1824" y2="1824" x1="1728" />
        </branch>
        <branch name="SevenSeg_F(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1904" type="branch" />
            <wire x2="1728" y1="1904" y2="1904" x1="1680" />
            <wire x2="1776" y1="1904" y2="1904" x1="1728" />
        </branch>
        <branch name="SevenSeg_F(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2032" type="branch" />
            <wire x2="1728" y1="2032" y2="2032" x1="1680" />
            <wire x2="1776" y1="2032" y2="2032" x1="1728" />
        </branch>
        <branch name="SevenSeg_F(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2160" type="branch" />
            <wire x2="1728" y1="2160" y2="2160" x1="1680" />
            <wire x2="1776" y1="2160" y2="2160" x1="1728" />
        </branch>
        <branch name="SevenSeg_F(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2240" type="branch" />
            <wire x2="1728" y1="2240" y2="2240" x1="1424" />
            <wire x2="1776" y1="2240" y2="2240" x1="1728" />
        </branch>
        <instance x="1424" y="2128" name="XLXI_7" orien="R0" />
        <branch name="SevenSeg_VC(7:0)">
            <wire x2="1936" y1="592" y2="592" x1="1728" />
        </branch>
        <branch name="SevenSeg_VF(7:0)">
            <wire x2="1936" y1="384" y2="384" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1936" y="384" name="SevenSeg_VF(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1936" y="592" name="SevenSeg_VC(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1168" y="448" name="SVF(2:0)" orien="R180" />
        <iomarker fontsize="28" x="1168" y="656" name="SVC(2:0)" orien="R180" />
        <instance x="1344" y="688" name="XLXI_35" orien="R0">
        </instance>
        <instance x="1344" y="480" name="XLXI_36" orien="R0">
        </instance>
    </sheet>
</drawing>