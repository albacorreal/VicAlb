<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="cnt(4:0)" />
        <signal name="cnt(1)" />
        <signal name="XLXN_12" />
        <signal name="cnt(3)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_21" />
        <signal name="cnt(2)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="Ena" />
        <signal name="SOS_MCOD" />
        <signal name="cnt(4)" />
        <signal name="cnt(0)" />
        <port polarity="Input" name="cnt(4:0)" />
        <port polarity="Input" name="Ena" />
        <port polarity="Output" name="SOS_MCOD" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="144" y1="-272" y2="-272" x1="64" />
            <line x2="64" y1="-176" y2="-176" x1="144" />
            <arc ex="144" ey="-272" sx="144" sy="-176" r="48" cx="144" cy="-224" />
            <line x2="64" y1="-64" y2="-384" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="cnt(0)" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="cnt(4)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_8">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="cnt(1)" name="I1" />
            <blockpin signalname="cnt(2)" name="I2" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_9">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="cnt(1)" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_10">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="cnt(2)" name="I1" />
            <blockpin signalname="cnt(3)" name="I2" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_11">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="cnt(3)" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="cnt(2)" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="cnt(2)" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and6" name="XLXI_27">
            <blockpin signalname="Ena" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_28" name="I3" />
            <blockpin signalname="XLXN_27" name="I4" />
            <blockpin signalname="XLXN_26" name="I5" />
            <blockpin signalname="SOS_MCOD" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="256" y="208" name="cnt(4:0)" orien="R180" />
        <instance x="432" y="416" name="XLXI_2" orien="R90" />
        <instance x="304" y="416" name="XLXI_1" orien="R90" />
        <instance x="816" y="800" name="XLXI_7" orien="R0" />
        <instance x="816" y="1120" name="XLXI_9" orien="R0" />
        <instance x="816" y="1280" name="XLXI_10" orien="R0" />
        <instance x="816" y="1440" name="XLXI_11" orien="R0" />
        <instance x="528" y="768" name="XLXI_22" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="816" y1="736" y2="736" x1="752" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="816" y1="928" y2="928" x1="752" />
        </branch>
        <instance x="528" y="960" name="XLXI_23" orien="R0" />
        <instance x="816" y="960" name="XLXI_8" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="816" y1="1312" y2="1312" x1="752" />
        </branch>
        <instance x="528" y="1344" name="XLXI_26" orien="R0" />
        <instance x="1280" y="1216" name="XLXI_27" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1216" y1="704" y2="704" x1="1072" />
            <wire x2="1216" y1="704" y2="832" x1="1216" />
            <wire x2="1280" y1="832" y2="832" x1="1216" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1168" y1="832" y2="832" x1="1072" />
            <wire x2="1168" y1="832" y2="896" x1="1168" />
            <wire x2="1280" y1="896" y2="896" x1="1168" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1168" y1="992" y2="992" x1="1072" />
            <wire x2="1168" y1="960" y2="992" x1="1168" />
            <wire x2="1280" y1="960" y2="960" x1="1168" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1168" y1="1152" y2="1152" x1="1072" />
            <wire x2="1168" y1="1024" y2="1152" x1="1168" />
            <wire x2="1280" y1="1024" y2="1024" x1="1168" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1216" y1="1312" y2="1312" x1="1072" />
            <wire x2="1280" y1="1088" y2="1088" x1="1216" />
            <wire x2="1216" y1="1088" y2="1312" x1="1216" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="464" y1="640" y2="896" x1="464" />
            <wire x2="816" y1="896" y2="896" x1="464" />
            <wire x2="464" y1="896" y2="1056" x1="464" />
            <wire x2="816" y1="1056" y2="1056" x1="464" />
            <wire x2="464" y1="1056" y2="1216" x1="464" />
            <wire x2="816" y1="1216" y2="1216" x1="464" />
            <wire x2="464" y1="1216" y2="1376" x1="464" />
            <wire x2="816" y1="1376" y2="1376" x1="464" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="336" y1="640" y2="672" x1="336" />
            <wire x2="816" y1="672" y2="672" x1="336" />
            <wire x2="336" y1="672" y2="1248" x1="336" />
            <wire x2="816" y1="1248" y2="1248" x1="336" />
        </branch>
        <branch name="Ena">
            <wire x2="1280" y1="1152" y2="1264" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1264" name="Ena" orien="R90" />
        <branch name="SOS_MCOD">
            <wire x2="1632" y1="992" y2="992" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1632" y="992" name="SOS_MCOD" orien="R0" />
        <branch name="cnt(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="320" type="branch" />
            <wire x2="432" y1="304" y2="320" x1="432" />
            <wire x2="432" y1="320" y2="368" x1="432" />
            <wire x2="432" y1="368" y2="832" x1="432" />
            <wire x2="816" y1="832" y2="832" x1="432" />
            <wire x2="432" y1="832" y2="992" x1="432" />
            <wire x2="816" y1="992" y2="992" x1="432" />
        </branch>
        <branch name="cnt(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="320" type="branch" />
            <wire x2="400" y1="304" y2="320" x1="400" />
            <wire x2="400" y1="320" y2="352" x1="400" />
            <wire x2="400" y1="352" y2="768" x1="400" />
            <wire x2="816" y1="768" y2="768" x1="400" />
            <wire x2="400" y1="768" y2="928" x1="400" />
            <wire x2="528" y1="928" y2="928" x1="400" />
            <wire x2="400" y1="928" y2="1152" x1="400" />
            <wire x2="816" y1="1152" y2="1152" x1="400" />
            <wire x2="400" y1="1152" y2="1312" x1="400" />
            <wire x2="528" y1="1312" y2="1312" x1="400" />
        </branch>
        <branch name="cnt(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="320" type="branch" />
            <wire x2="368" y1="304" y2="320" x1="368" />
            <wire x2="368" y1="320" y2="336" x1="368" />
            <wire x2="368" y1="336" y2="736" x1="368" />
            <wire x2="528" y1="736" y2="736" x1="368" />
            <wire x2="368" y1="736" y2="1088" x1="368" />
            <wire x2="816" y1="1088" y2="1088" x1="368" />
        </branch>
        <bustap x2="336" y1="208" y2="304" x1="336" />
        <bustap x2="368" y1="208" y2="304" x1="368" />
        <bustap x2="400" y1="208" y2="304" x1="400" />
        <bustap x2="432" y1="208" y2="304" x1="432" />
        <bustap x2="464" y1="208" y2="304" x1="464" />
        <branch name="cnt(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="320" type="branch" />
            <wire x2="336" y1="304" y2="320" x1="336" />
            <wire x2="336" y1="320" y2="416" x1="336" />
        </branch>
        <branch name="cnt(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="320" type="branch" />
            <wire x2="464" y1="304" y2="320" x1="464" />
            <wire x2="464" y1="320" y2="416" x1="464" />
        </branch>
        <branch name="cnt(4:0)">
            <wire x2="336" y1="208" y2="208" x1="256" />
            <wire x2="368" y1="208" y2="208" x1="336" />
            <wire x2="400" y1="208" y2="208" x1="368" />
            <wire x2="432" y1="208" y2="208" x1="400" />
            <wire x2="464" y1="208" y2="208" x1="432" />
        </branch>
    </sheet>
</drawing>