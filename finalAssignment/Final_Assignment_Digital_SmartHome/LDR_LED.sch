<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_12" />
        <signal name="CLK_IN_1HZ" />
        <signal name="LED_LDR" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="LDR" />
        <signal name="XLXN_19" />
        <port polarity="Input" name="CLK_IN_1HZ" />
        <port polarity="Output" name="LED_LDR" />
        <port polarity="Input" name="LDR" />
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
        <blockdef name="Counter_UP_0_3_withTC">
            <timestamp>2021-12-15T4:57:28</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="LDR" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="CLK_IN_1HZ" name="I0" />
            <blockpin signalname="LDR" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="XLXN_19" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="XLXN_19" name="T" />
            <blockpin signalname="LED_LDR" name="Q" />
        </block>
        <block symbolname="Counter_UP_0_3_withTC" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="CLK_IN" />
            <blockpin signalname="LED_LDR" name="CLR_FF" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin signalname="XLXN_7" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="LDR" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2032" y="1152" name="XLXI_2" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2016" y1="1344" y2="1344" x1="1808" />
            <wire x2="2032" y1="1088" y2="1088" x1="2016" />
            <wire x2="2016" y1="1088" y2="1344" x1="2016" />
        </branch>
        <instance x="2368" y="1312" name="XLXI_4" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1424" y1="1216" y2="1216" x1="1280" />
        </branch>
        <instance x="1024" y="1312" name="XLXI_3" orien="R0" />
        <instance x="1424" y="1376" name="XLXI_5" orien="R0">
        </instance>
        <branch name="CLK_IN_1HZ">
            <wire x2="1024" y1="1248" y2="1248" x1="768" />
        </branch>
        <branch name="LED_LDR">
            <wire x2="1424" y1="1344" y2="1344" x1="1360" />
            <wire x2="1360" y1="1344" y2="1456" x1="1360" />
            <wire x2="2848" y1="1456" y2="1456" x1="1360" />
            <wire x2="2848" y1="1056" y2="1056" x1="2752" />
            <wire x2="2944" y1="1056" y2="1056" x1="2848" />
            <wire x2="2848" y1="1056" y2="1456" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1056" name="LED_LDR" orien="R0" />
        <instance x="2096" y="1312" name="XLXI_6" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2368" y1="1280" y2="1280" x1="2320" />
        </branch>
        <branch name="LDR">
            <wire x2="944" y1="1184" y2="1184" x1="768" />
            <wire x2="1024" y1="1184" y2="1184" x1="944" />
            <wire x2="944" y1="1024" y2="1184" x1="944" />
            <wire x2="1968" y1="1024" y2="1024" x1="944" />
            <wire x2="2032" y1="1024" y2="1024" x1="1968" />
            <wire x2="1968" y1="1024" y2="1280" x1="1968" />
            <wire x2="2096" y1="1280" y2="1280" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="768" y="1184" name="LDR" orien="R180" />
        <iomarker fontsize="28" x="768" y="1248" name="CLK_IN_1HZ" orien="R180" />
        <branch name="XLXN_19">
            <wire x2="2320" y1="1056" y2="1056" x1="2288" />
            <wire x2="2368" y1="1056" y2="1056" x1="2320" />
            <wire x2="2320" y1="1056" y2="1184" x1="2320" />
            <wire x2="2368" y1="1184" y2="1184" x1="2320" />
        </branch>
    </sheet>
</drawing>