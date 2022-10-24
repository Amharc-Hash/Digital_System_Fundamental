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
            <wire x2="672" y1="1104" y2="1104" x1="656" />
            <wire x2="704" y1="1104" y2="1104" x1="672" />
            <wire x2="672" y1="1104" y2="1392" x1="672" />
            <wire x2="1152" y1="1392" y2="1392" x1="672" />
            <wire x2="1152" y1="1232" y2="1392" x1="1152" />
            <wire x2="1408" y1="1232" y2="1232" x1="1152" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1392" y1="1104" y2="1104" x1="1376" />
            <wire x2="1408" y1="1104" y2="1104" x1="1392" />
            <wire x2="1392" y1="1104" y2="1408" x1="1392" />
            <wire x2="1856" y1="1408" y2="1408" x1="1392" />
            <wire x2="1856" y1="1232" y2="1408" x1="1856" />
            <wire x2="2128" y1="1232" y2="1232" x1="1856" />
        </branch>
        <instance x="1152" y="1136" name="XLXI_1" orien="R0" />
        <instance x="432" y="1136" name="XLXI_2" orien="R0" />
        <instance x="704" y="1360" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="2112" y1="1104" y2="1104" x1="2080" />
            <wire x2="2128" y1="1104" y2="1104" x1="2112" />
            <wire x2="2112" y1="1104" y2="1392" x1="2112" />
            <wire x2="2576" y1="1392" y2="1392" x1="2112" />
            <wire x2="2576" y1="1248" y2="1392" x1="2576" />
            <wire x2="2928" y1="1248" y2="1248" x1="2576" />
        </branch>
        <instance x="1392" y="1488" name="XLXI_4" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="704" y1="1328" y2="1456" x1="704" />
            <wire x2="944" y1="1456" y2="1456" x1="704" />
            <wire x2="1408" y1="1456" y2="1456" x1="944" />
            <wire x2="2048" y1="1456" y2="1456" x1="1408" />
            <wire x2="2928" y1="1456" y2="1456" x1="2048" />
            <wire x2="944" y1="1456" y2="1584" x1="944" />
            <wire x2="1136" y1="1584" y2="1584" x1="944" />
            <wire x2="1408" y1="1328" y2="1456" x1="1408" />
            <wire x2="2048" y1="1328" y2="1456" x1="2048" />
            <wire x2="2128" y1="1328" y2="1328" x1="2048" />
            <wire x2="2928" y1="1344" y2="1456" x1="2928" />
        </branch>
        <branch name="CLKIN">
            <wire x2="704" y1="1232" y2="1232" x1="224" />
        </branch>
        <branch name="CLKOUT">
            <wire x2="2880" y1="1120" y2="1120" x1="2832" />
            <wire x2="2928" y1="1120" y2="1120" x1="2880" />
            <wire x2="2880" y1="704" y2="1120" x1="2880" />
            <wire x2="2992" y1="704" y2="704" x1="2880" />
        </branch>
        <instance x="2608" y="1152" name="XLXI_5" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="3392" y1="1616" y2="1616" x1="1392" />
            <wire x2="3392" y1="880" y2="880" x1="2592" />
            <wire x2="3392" y1="880" y2="1120" x1="3392" />
            <wire x2="3392" y1="1120" y2="1616" x1="3392" />
            <wire x2="2592" y1="880" y2="1120" x1="2592" />
            <wire x2="2608" y1="1120" y2="1120" x1="2592" />
            <wire x2="3392" y1="1120" y2="1120" x1="3312" />
        </branch>
        <instance x="1408" y="1360" name="XLXI_6" orien="R0" />
        <instance x="1856" y="1136" name="XLXI_7" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2544" y1="880" y2="880" x1="1840" />
            <wire x2="2544" y1="880" y2="1104" x1="2544" />
            <wire x2="1840" y1="880" y2="1104" x1="1840" />
            <wire x2="1856" y1="1104" y2="1104" x1="1840" />
            <wire x2="2544" y1="1104" y2="1104" x1="2512" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1120" y1="880" y2="1104" x1="1120" />
            <wire x2="1152" y1="1104" y2="1104" x1="1120" />
            <wire x2="1808" y1="880" y2="880" x1="1120" />
            <wire x2="1808" y1="880" y2="1104" x1="1808" />
            <wire x2="1808" y1="1104" y2="1552" x1="1808" />
            <wire x2="1808" y1="1552" y2="1552" x1="1392" />
            <wire x2="1808" y1="1104" y2="1104" x1="1792" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1104" y1="880" y2="880" x1="352" />
            <wire x2="1104" y1="880" y2="1104" x1="1104" />
            <wire x2="352" y1="880" y2="1104" x1="352" />
            <wire x2="432" y1="1104" y2="1104" x1="352" />
            <wire x2="1104" y1="1104" y2="1104" x1="1088" />
        </branch>
        <instance x="2128" y="1360" name="XLXI_8" orien="R0" />
        <instance x="2928" y="1376" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="224" y="1232" name="CLKIN" orien="R180" />
        <iomarker fontsize="28" x="2992" y="704" name="CLKOUT" orien="R0" />
    </sheet>
</drawing>