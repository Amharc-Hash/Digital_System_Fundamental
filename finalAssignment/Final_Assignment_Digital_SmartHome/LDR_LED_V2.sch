<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_5" />
        <signal name="XLXN_22" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_25" />
        <signal name="LED_LDR" />
        <signal name="XLXN_17" />
        <signal name="LDR" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="CLK_IN" />
        <port polarity="Output" name="LED_LDR" />
        <port polarity="Input" name="LDR" />
        <port polarity="Input" name="CLK_IN" />
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
        <blockdef name="CLK_DIV_20M">
            <timestamp>2021-12-15T5:32:40</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="LDR" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="XLXN_19" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="XLXN_19" name="T" />
            <blockpin signalname="LED_LDR" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="LDR" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="Counter_UP_0_3_withTC" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="CLK_IN" />
            <blockpin signalname="LED_LDR" name="CLR_FF" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin signalname="XLXN_2" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="LDR" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="CLK_DIV_20M" name="XLXI_7">
            <blockpin signalname="CLK_IN" name="CLK_IN" />
            <blockpin signalname="XLXN_20" name="CLK_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2112" y="1264" name="XLXI_1" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="2096" y1="1456" y2="1456" x1="1888" />
            <wire x2="2112" y1="1200" y2="1200" x1="2096" />
            <wire x2="2096" y1="1200" y2="1456" x1="2096" />
        </branch>
        <instance x="2448" y="1424" name="XLXI_2" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1504" y1="1328" y2="1328" x1="1360" />
        </branch>
        <instance x="1104" y="1424" name="XLXI_3" orien="R0" />
        <instance x="1504" y="1488" name="XLXI_4" orien="R0">
        </instance>
        <branch name="LED_LDR">
            <wire x2="1504" y1="1456" y2="1456" x1="1440" />
            <wire x2="1440" y1="1456" y2="1568" x1="1440" />
            <wire x2="2928" y1="1568" y2="1568" x1="1440" />
            <wire x2="2928" y1="1168" y2="1168" x1="2832" />
            <wire x2="3024" y1="1168" y2="1168" x1="2928" />
            <wire x2="2928" y1="1168" y2="1568" x1="2928" />
        </branch>
        <instance x="2176" y="1424" name="XLXI_6" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2448" y1="1392" y2="1392" x1="2400" />
        </branch>
        <branch name="LDR">
            <wire x2="1024" y1="1296" y2="1296" x1="848" />
            <wire x2="1104" y1="1296" y2="1296" x1="1024" />
            <wire x2="1024" y1="1136" y2="1296" x1="1024" />
            <wire x2="2048" y1="1136" y2="1136" x1="1024" />
            <wire x2="2112" y1="1136" y2="1136" x1="2048" />
            <wire x2="2048" y1="1136" y2="1392" x1="2048" />
            <wire x2="2176" y1="1392" y2="1392" x1="2048" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2400" y1="1168" y2="1168" x1="2368" />
            <wire x2="2448" y1="1168" y2="1168" x1="2400" />
            <wire x2="2400" y1="1168" y2="1296" x1="2400" />
            <wire x2="2448" y1="1296" y2="1296" x1="2400" />
        </branch>
        <instance x="352" y="1392" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_20">
            <wire x2="1104" y1="1360" y2="1360" x1="736" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="352" y1="1360" y2="1360" x1="320" />
        </branch>
        <iomarker fontsize="28" x="3024" y="1168" name="LED_LDR" orien="R0" />
        <iomarker fontsize="28" x="848" y="1296" name="LDR" orien="R180" />
        <iomarker fontsize="28" x="320" y="1360" name="CLK_IN" orien="R180" />
    </sheet>
</drawing>