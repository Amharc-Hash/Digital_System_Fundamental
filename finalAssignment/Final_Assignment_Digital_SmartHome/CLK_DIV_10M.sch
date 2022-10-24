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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="CLK_IN" />
        <signal name="CLK_OUT" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="CLK_OUT" />
        <blockdef name="CLK_DIV_10">
            <timestamp>2021-12-15T5:29:16</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="CLK_DIV_10" name="XLXI_2">
            <blockpin signalname="CLK_IN" name="CLKIN" />
            <blockpin signalname="XLXN_1" name="CLKOUT" />
        </block>
        <block symbolname="CLK_DIV_10" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="CLKIN" />
            <blockpin signalname="XLXN_2" name="CLKOUT" />
        </block>
        <block symbolname="CLK_DIV_10" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="CLKIN" />
            <blockpin signalname="XLXN_3" name="CLKOUT" />
        </block>
        <block symbolname="CLK_DIV_10" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="CLKIN" />
            <blockpin signalname="XLXN_4" name="CLKOUT" />
        </block>
        <block symbolname="CLK_DIV_10" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="CLKIN" />
            <blockpin signalname="XLXN_5" name="CLKOUT" />
        </block>
        <block symbolname="CLK_DIV_10" name="XLXI_7">
            <blockpin signalname="XLXN_5" name="CLKIN" />
            <blockpin signalname="XLXN_6" name="CLKOUT" />
        </block>
        <block symbolname="CLK_DIV_10" name="XLXI_8">
            <blockpin signalname="XLXN_6" name="CLKIN" />
            <blockpin signalname="CLK_OUT" name="CLKOUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="320" y="1152" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="736" y1="1120" y2="1120" x1="704" />
        </branch>
        <instance x="736" y="1152" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1152" y1="1120" y2="1120" x1="1120" />
        </branch>
        <instance x="1152" y="1152" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1568" y1="1120" y2="1120" x1="1536" />
        </branch>
        <instance x="1568" y="1152" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="1984" y1="1120" y2="1120" x1="1952" />
        </branch>
        <instance x="1984" y="1152" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="2400" y1="1120" y2="1120" x1="2368" />
        </branch>
        <instance x="2400" y="1152" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="2816" y1="1120" y2="1120" x1="2784" />
        </branch>
        <instance x="2816" y="1152" name="XLXI_8" orien="R0">
        </instance>
        <branch name="CLK_IN">
            <wire x2="320" y1="1120" y2="1120" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="1120" name="CLK_IN" orien="R180" />
        <branch name="CLK_OUT">
            <wire x2="3232" y1="1120" y2="1120" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3232" y="1120" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>