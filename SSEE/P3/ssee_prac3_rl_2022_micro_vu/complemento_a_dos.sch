<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="dato_ent(15:0)" />
        <signal name="ck" />
        <signal name="dato_sal(15:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="XLXN_9" />
        <signal name="dato_ent(15)" />
        <port polarity="Input" name="dato_ent(15:0)" />
        <port polarity="Input" name="ck" />
        <port polarity="Output" name="dato_sal(15:0)" />
        <blockdef name="sumres_16bs">
            <timestamp>2022-12-19T14:30:21</timestamp>
            <rect width="224" x="32" y="32" height="208" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="64" y2="64" style="linewidth:W" x1="0" />
            <line x2="256" y1="64" y2="64" style="linewidth:W" x1="288" />
            <line x2="32" y1="160" y2="160" x1="0" />
            <line x2="32" y1="208" y2="208" x1="0" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="sumres_16bs" name="XLXI_3">
            <blockpin signalname="dato_ent(15:0)" name="b(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="a(15:0)" />
            <blockpin signalname="dato_sal(15:0)" name="s(15:0)" />
            <blockpin signalname="ck" name="clk" />
            <blockpin signalname="XLXN_9" name="add" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="dato_ent(15)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_5">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_6(15:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1900" height="1344">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="800" y="416" name="XLXI_3" orien="R0">
        </instance>
        <branch name="dato_ent(15:0)">
            <wire x2="528" y1="1152" y2="1152" x1="352" />
        </branch>
        <branch name="ck">
            <wire x2="528" y1="1216" y2="1216" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="1152" name="dato_ent(15:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="1216" name="ck" orien="R180" />
        <branch name="dato_sal(15:0)">
            <wire x2="912" y1="1152" y2="1152" x1="736" />
        </branch>
        <iomarker fontsize="28" x="912" y="1152" name="dato_sal(15:0)" orien="R0" />
        <branch name="XLXN_6(15:0)">
            <wire x2="800" y1="480" y2="480" x1="544" />
        </branch>
        <branch name="dato_ent(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="528" type="branch" />
            <wire x2="656" y1="528" y2="528" x1="400" />
            <wire x2="800" y1="528" y2="528" x1="656" />
        </branch>
        <branch name="ck">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="576" type="branch" />
            <wire x2="656" y1="576" y2="576" x1="400" />
            <wire x2="800" y1="576" y2="576" x1="656" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="800" y1="624" y2="624" x1="768" />
        </branch>
        <instance x="544" y="656" name="XLXI_4" orien="R0" />
        <branch name="dato_ent(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="624" type="branch" />
            <wire x2="496" y1="624" y2="624" x1="400" />
            <wire x2="544" y1="624" y2="624" x1="496" />
        </branch>
        <instance x="400" y="448" name="XLXI_5" orien="R0">
        </instance>
        <branch name="dato_sal(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="480" type="branch" />
            <wire x2="1216" y1="480" y2="480" x1="1088" />
            <wire x2="1344" y1="480" y2="480" x1="1216" />
        </branch>
    </sheet>
</drawing>