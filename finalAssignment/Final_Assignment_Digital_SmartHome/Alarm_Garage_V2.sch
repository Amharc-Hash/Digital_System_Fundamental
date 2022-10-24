<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="PB_IN" />
        <signal name="SW_MODE_IN" />
        <signal name="XLXN_4" />
        <signal name="ESP_IN" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="IR_5" />
        <signal name="XLXN_9" />
        <signal name="XLXN_18" />
        <signal name="BUZZER" />
        <signal name="CLK_IN" />
        <signal name="XLXN_22" />
        <port polarity="Input" name="PB_IN" />
        <port polarity="Input" name="SW_MODE_IN" />
        <port polarity="Input" name="ESP_IN" />
        <port polarity="Input" name="IR_5" />
        <port polarity="Output" name="BUZZER" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="CLK_DIV_20M">
            <timestamp>2021-12-15T5:32:40</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="PB_IN" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="SW_MODE_IN" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="ESP_IN" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin signalname="XLXN_6" name="T" />
            <blockpin signalname="XLXN_18" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="G" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="BUZZER" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="IR_5" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="CLK_DIV_20M" name="XLXI_10">
            <blockpin signalname="CLK_IN" name="CLK_IN" />
            <blockpin signalname="XLXN_22" name="CLK_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="1168" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1104" y1="1104" y2="1104" x1="1072" />
        </branch>
        <instance x="848" y="1136" name="XLXI_2" orien="R0" />
        <branch name="PB_IN">
            <wire x2="1104" y1="1040" y2="1040" x1="816" />
        </branch>
        <branch name="SW_MODE_IN">
            <wire x2="848" y1="1104" y2="1104" x1="816" />
        </branch>
        <instance x="1536" y="1200" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1536" y1="1072" y2="1072" x1="1360" />
        </branch>
        <branch name="ESP_IN">
            <wire x2="1472" y1="1216" y2="1216" x1="816" />
            <wire x2="1536" y1="1136" y2="1136" x1="1472" />
            <wire x2="1472" y1="1136" y2="1216" x1="1472" />
        </branch>
        <instance x="1904" y="1360" name="XLXI_4" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1888" y1="1104" y2="1104" x1="1792" />
            <wire x2="1904" y1="1104" y2="1104" x1="1888" />
            <wire x2="1888" y1="1104" y2="1232" x1="1888" />
            <wire x2="1904" y1="1232" y2="1232" x1="1888" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1904" y1="1328" y2="1328" x1="1872" />
            <wire x2="1872" y1="1328" y2="1376" x1="1872" />
        </branch>
        <instance x="1808" y="1504" name="XLXI_5" orien="R0" />
        <instance x="2656" y="1296" name="XLXI_8" orien="R0" />
        <instance x="848" y="1600" name="XLXI_7" orien="R0" />
        <branch name="IR_5">
            <wire x2="848" y1="1568" y2="1568" x1="816" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2368" y1="1568" y2="1568" x1="1072" />
            <wire x2="2368" y1="1168" y2="1568" x1="2368" />
            <wire x2="2656" y1="1168" y2="1168" x1="2368" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2656" y1="1104" y2="1104" x1="2288" />
        </branch>
        <branch name="BUZZER">
            <wire x2="2992" y1="1168" y2="1168" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="816" y="1040" name="PB_IN" orien="R180" />
        <iomarker fontsize="28" x="816" y="1104" name="SW_MODE_IN" orien="R180" />
        <iomarker fontsize="28" x="816" y="1216" name="ESP_IN" orien="R180" />
        <iomarker fontsize="28" x="816" y="1568" name="IR_5" orien="R180" />
        <iomarker fontsize="28" x="2992" y="1168" name="BUZZER" orien="R0" />
        <branch name="CLK_IN">
            <wire x2="848" y1="1728" y2="1728" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="1728" name="CLK_IN" orien="R180" />
        <branch name="XLXN_22">
            <wire x2="2480" y1="1728" y2="1728" x1="1232" />
            <wire x2="2656" y1="1232" y2="1232" x1="2480" />
            <wire x2="2480" y1="1232" y2="1728" x1="2480" />
        </branch>
        <instance x="848" y="1760" name="XLXI_10" orien="R0">
        </instance>
    </sheet>
</drawing>