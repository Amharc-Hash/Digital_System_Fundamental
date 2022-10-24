<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="CLK_OUT" />
        <signal name="CLK_IN" />
        <signal name="XLXN_6" />
        <port polarity="Output" name="CLK_OUT" />
        <port polarity="Input" name="CLK_IN" />
        <blockdef name="CLK_DIV_10M">
            <timestamp>2021-12-15T5:30:46</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <block symbolname="CLK_DIV_10M" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="CLK_IN" />
            <blockpin signalname="XLXN_2" name="CLK_OUT" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_6" name="CLR" />
            <blockpin signalname="XLXN_2" name="T" />
            <blockpin signalname="CLK_OUT" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="432" y="720" name="XLXI_1" orien="R0">
        </instance>
        <instance x="896" y="944" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="864" y1="688" y2="688" x1="816" />
            <wire x2="896" y1="688" y2="688" x1="864" />
            <wire x2="864" y1="688" y2="816" x1="864" />
            <wire x2="896" y1="816" y2="816" x1="864" />
        </branch>
        <branch name="CLK_OUT">
            <wire x2="1376" y1="688" y2="688" x1="1280" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="432" y1="688" y2="688" x1="336" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="896" y1="912" y2="912" x1="864" />
            <wire x2="864" y1="912" y2="960" x1="864" />
        </branch>
        <instance x="800" y="1088" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="336" y="688" name="CLK_IN" orien="R180" />
        <iomarker fontsize="28" x="1376" y="688" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>