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
        <block symbolname="CLK_DIV_10" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="CLKIN" />
            <blockpin signalname="XLXN_1" name="CLKOUT" />
        </block>
        <block symbolname="CLK_DIV_10" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="CLKIN" />
            <blockpin signalname="XLXN_2" name="CLKOUT" />
        </block>
        <block symbolname="CLK_DIV_10" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="CLKIN" />
            <blockpin signalname="XLXN_3" name="CLKOUT" />
        </block>
        <block symbolname="CLK_DIV_10" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="CLKIN" />
            <blockpin signalname="XLXN_4" name="CLKOUT" />
        </block>
        <block symbolname="CLK_DIV_10" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="CLKIN" />
            <blockpin signalname="CLK_OUT" name="CLKOUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="368" y="656" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="784" y1="624" y2="624" x1="752" />
        </branch>
        <instance x="784" y="656" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1200" y1="624" y2="624" x1="1168" />
        </branch>
        <instance x="1200" y="656" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1616" y1="624" y2="624" x1="1584" />
        </branch>
        <instance x="1616" y="656" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="2032" y1="624" y2="624" x1="2000" />
        </branch>
        <instance x="2032" y="656" name="XLXI_5" orien="R0">
        </instance>
        <branch name="CLK_IN">
            <wire x2="368" y1="624" y2="624" x1="336" />
        </branch>
        <branch name="CLK_OUT">
            <wire x2="2448" y1="624" y2="624" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="336" y="624" name="CLK_IN" orien="R180" />
        <iomarker fontsize="28" x="2448" y="624" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>