<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <blockdef name="ST_BY">
            <timestamp>2022-4-26T12:28:20</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="SOS_MC">
            <timestamp>2022-4-26T12:27:57</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Sh_RM">
            <timestamp>2022-4-26T12:28:39</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="Sh_LM">
            <timestamp>2022-4-26T12:28:55</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <block symbolname="ST_BY" name="XLXI_1">
            <blockpin name="cnt(4:0)" />
            <blockpin name="Ena0" />
            <blockpin name="SST_BY(7:0)" />
        </block>
        <block symbolname="SOS_MC" name="XLXI_2">
            <blockpin name="cnt(4:0)" />
            <blockpin name="Ena1" />
            <blockpin name="SOS_MCOD" />
        </block>
        <block symbolname="Sh_RM" name="XLXI_3">
            <blockpin name="cnt(4:0)" />
            <blockpin name="Ena2" />
            <blockpin name="Sh_RM(7:0)" />
        </block>
        <block symbolname="Sh_LM" name="XLXI_4">
            <blockpin name="cnt(4:0)" />
            <blockpin name="Ena3" />
            <blockpin name="Sh_LM(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="704" name="XLXI_1" orien="R0">
        </instance>
        <instance x="960" y="1152" name="XLXI_3" orien="R0">
        </instance>
        <instance x="960" y="928" name="XLXI_2" orien="R0">
        </instance>
        <instance x="960" y="1376" name="XLXI_4" orien="R0">
        </instance>
    </sheet>
</drawing>