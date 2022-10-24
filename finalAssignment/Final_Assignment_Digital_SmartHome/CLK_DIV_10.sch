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
        <signal name="CLKIN" />
        <signal name="CLKOUT" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_13" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <port polarity="Input" name="CLKIN" />
        <port polarity="Output" name="CLKOUT" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_17" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="CLKIN" name="C" />
            <blockpin signalname="XLXN_4" name="CLR" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="XLXN_17" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="CLKOUT" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_6">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_4" name="CLR" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="XLXN_16" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_13" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_8">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_4" name="CLR" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="XLXN_13" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_9">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_4" name="CLR" />
            <blockpin signalname="CLKOUT" name="D" />
            <blockpin signalname="XLXN_8" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="640" y1="1200" y2="1200" x1="624" />
            <wire x2="672" y1="1200" y2="1200" x1="640" />
            <wire x2="640" y1="1200" y2="1488" x1="640" />
            <wire x2="1120" y1="1488" y2="1488" x1="640" />
            <wire x2="1120" y1="1328" y2="1488" x1="1120" />
            <wire x2="1376" y1="1328" y2="1328" x1="1120" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1360" y1="1200" y2="1200" x1="1344" />
            <wire x2="1376" y1="1200" y2="1200" x1="1360" />
            <wire x2="1360" y1="1200" y2="1504" x1="1360" />
            <wire x2="1824" y1="1504" y2="1504" x1="1360" />
            <wire x2="1824" y1="1328" y2="1504" x1="1824" />
            <wire x2="2096" y1="1328" y2="1328" x1="1824" />
        </branch>
        <instance x="1120" y="1232" name="XLXI_1" orien="R0" />
        <instance x="400" y="1232" name="XLXI_2" orien="R0" />
        <instance x="672" y="1456" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="2080" y1="1200" y2="1200" x1="2048" />
            <wire x2="2096" y1="1200" y2="1200" x1="2080" />
            <wire x2="2080" y1="1200" y2="1488" x1="2080" />
            <wire x2="2544" y1="1488" y2="1488" x1="2080" />
            <wire x2="2544" y1="1344" y2="1488" x1="2544" />
            <wire x2="2896" y1="1344" y2="1344" x1="2544" />
        </branch>
        <instance x="1360" y="1584" name="XLXI_4" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="672" y1="1424" y2="1552" x1="672" />
            <wire x2="912" y1="1552" y2="1552" x1="672" />
            <wire x2="1376" y1="1552" y2="1552" x1="912" />
            <wire x2="2016" y1="1552" y2="1552" x1="1376" />
            <wire x2="2896" y1="1552" y2="1552" x1="2016" />
            <wire x2="912" y1="1552" y2="1680" x1="912" />
            <wire x2="1104" y1="1680" y2="1680" x1="912" />
            <wire x2="1376" y1="1424" y2="1552" x1="1376" />
            <wire x2="2016" y1="1424" y2="1552" x1="2016" />
            <wire x2="2096" y1="1424" y2="1424" x1="2016" />
            <wire x2="2896" y1="1440" y2="1552" x1="2896" />
        </branch>
        <branch name="CLKIN">
            <wire x2="672" y1="1328" y2="1328" x1="192" />
        </branch>
        <branch name="CLKOUT">
            <wire x2="2848" y1="1216" y2="1216" x1="2800" />
            <wire x2="2896" y1="1216" y2="1216" x1="2848" />
            <wire x2="2848" y1="800" y2="1216" x1="2848" />
            <wire x2="2960" y1="800" y2="800" x1="2848" />
        </branch>
        <instance x="2576" y="1248" name="XLXI_5" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="3360" y1="1712" y2="1712" x1="1360" />
            <wire x2="3360" y1="976" y2="976" x1="2560" />
            <wire x2="3360" y1="976" y2="1216" x1="3360" />
            <wire x2="3360" y1="1216" y2="1712" x1="3360" />
            <wire x2="2560" y1="976" y2="1216" x1="2560" />
            <wire x2="2576" y1="1216" y2="1216" x1="2560" />
            <wire x2="3360" y1="1216" y2="1216" x1="3280" />
        </branch>
        <instance x="1376" y="1456" name="XLXI_6" orien="R0" />
        <instance x="1824" y="1232" name="XLXI_7" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2512" y1="976" y2="976" x1="1808" />
            <wire x2="2512" y1="976" y2="1200" x1="2512" />
            <wire x2="1808" y1="976" y2="1200" x1="1808" />
            <wire x2="1824" y1="1200" y2="1200" x1="1808" />
            <wire x2="2512" y1="1200" y2="1200" x1="2480" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1088" y1="976" y2="1200" x1="1088" />
            <wire x2="1120" y1="1200" y2="1200" x1="1088" />
            <wire x2="1776" y1="976" y2="976" x1="1088" />
            <wire x2="1776" y1="976" y2="1200" x1="1776" />
            <wire x2="1776" y1="1200" y2="1648" x1="1776" />
            <wire x2="1776" y1="1648" y2="1648" x1="1360" />
            <wire x2="1776" y1="1200" y2="1200" x1="1760" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1072" y1="976" y2="976" x1="320" />
            <wire x2="1072" y1="976" y2="1200" x1="1072" />
            <wire x2="320" y1="976" y2="1200" x1="320" />
            <wire x2="400" y1="1200" y2="1200" x1="320" />
            <wire x2="1072" y1="1200" y2="1200" x1="1056" />
        </branch>
        <instance x="2096" y="1456" name="XLXI_8" orien="R0" />
        <instance x="2896" y="1472" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="192" y="1328" name="CLKIN" orien="R180" />
        <iomarker fontsize="28" x="2960" y="800" name="CLKOUT" orien="R0" />
    </sheet>
</drawing>