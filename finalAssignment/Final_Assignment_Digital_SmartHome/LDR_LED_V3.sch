<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_23" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_26" />
        <signal name="XLXN_17" />
        <signal name="LDR" />
        <signal name="XLXN_20" />
        <signal name="CLK_IN" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_34" />
        <signal name="XLXN_36" />
        <signal name="LED_LDR" />
        <port polarity="Input" name="LDR" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="LED_LDR" />
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
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="LDR" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="LDR" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="Counter_UP_0_3_withTC" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="CLK_IN" />
            <blockpin signalname="XLXN_34" name="CLR_FF" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin signalname="XLXN_2" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="LDR" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="CLK_DIV_20M" name="XLXI_7">
            <blockpin signalname="CLK_IN" name="CLK_IN" />
            <blockpin signalname="XLXN_20" name="CLK_OUT" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_22" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_8">
            <blockpin signalname="XLXN_21" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="XLXN_22" name="J" />
            <blockpin signalname="XLXN_22" name="K" />
            <blockpin signalname="XLXN_34" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="LED_LDR" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2000" y="1216" name="XLXI_1" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1984" y1="1408" y2="1408" x1="1776" />
            <wire x2="2000" y1="1152" y2="1152" x1="1984" />
            <wire x2="1984" y1="1152" y2="1408" x1="1984" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1392" y1="1280" y2="1280" x1="1248" />
        </branch>
        <instance x="992" y="1376" name="XLXI_3" orien="R0" />
        <instance x="1392" y="1440" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2064" y="1376" name="XLXI_5" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2336" y1="1344" y2="1344" x1="2288" />
            <wire x2="2432" y1="1344" y2="1344" x1="2336" />
        </branch>
        <branch name="LDR">
            <wire x2="912" y1="1248" y2="1248" x1="736" />
            <wire x2="992" y1="1248" y2="1248" x1="912" />
            <wire x2="912" y1="1088" y2="1248" x1="912" />
            <wire x2="1936" y1="1088" y2="1088" x1="912" />
            <wire x2="2000" y1="1088" y2="1088" x1="1936" />
            <wire x2="1936" y1="1088" y2="1344" x1="1936" />
            <wire x2="2064" y1="1344" y2="1344" x1="1936" />
        </branch>
        <instance x="240" y="1344" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_20">
            <wire x2="992" y1="1312" y2="1312" x1="624" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="240" y1="1312" y2="1312" x1="208" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2336" y1="1120" y2="1120" x1="2256" />
            <wire x2="2336" y1="1120" y2="1248" x1="2336" />
            <wire x2="2432" y1="1248" y2="1248" x1="2336" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2416" y1="864" y2="880" x1="2416" />
            <wire x2="2416" y1="880" y2="1056" x1="2416" />
            <wire x2="2432" y1="1056" y2="1056" x1="2416" />
            <wire x2="2416" y1="1056" y2="1120" x1="2416" />
            <wire x2="2432" y1="1120" y2="1120" x1="2416" />
            <wire x2="2912" y1="880" y2="880" x1="2416" />
            <wire x2="2912" y1="880" y2="1120" x1="2912" />
            <wire x2="2928" y1="1120" y2="1120" x1="2912" />
        </branch>
        <instance x="2352" y="864" name="XLXI_10" orien="R0" />
        <iomarker fontsize="28" x="736" y="1248" name="LDR" orien="R180" />
        <iomarker fontsize="28" x="208" y="1312" name="CLK_IN" orien="R180" />
        <instance x="2432" y="1376" name="XLXI_8" orien="R0" />
        <instance x="2928" y="1248" name="XLXI_18" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="1392" y1="1408" y2="1408" x1="1312" />
            <wire x2="1312" y1="1408" y2="1504" x1="1312" />
            <wire x2="2864" y1="1504" y2="1504" x1="1312" />
            <wire x2="2864" y1="1120" y2="1120" x1="2816" />
            <wire x2="2864" y1="1120" y2="1168" x1="2864" />
            <wire x2="2864" y1="1168" y2="1184" x1="2864" />
            <wire x2="2928" y1="1184" y2="1184" x1="2864" />
            <wire x2="2864" y1="1184" y2="1504" x1="2864" />
        </branch>
        <branch name="LED_LDR">
            <wire x2="3216" y1="1152" y2="1152" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="1152" name="LED_LDR" orien="R0" />
    </sheet>
</drawing>