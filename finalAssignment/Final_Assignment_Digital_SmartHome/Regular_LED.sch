<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="ESP_IN" />
        <signal name="SW_MODE_IN" />
        <signal name="PB_IN" />
        <signal name="XLXN_5" />
        <signal name="CLR_FF" />
        <signal name="LED_OUT" />
        <signal name="XLXN_14" />
        <port polarity="Input" name="ESP_IN" />
        <port polarity="Input" name="SW_MODE_IN" />
        <port polarity="Input" name="PB_IN" />
        <port polarity="Input" name="CLR_FF" />
        <port polarity="Output" name="LED_OUT" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="SW_MODE_IN" name="I0" />
            <blockpin signalname="PB_IN" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="ESP_IN" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="XLXN_14" name="C" />
            <blockpin signalname="CLR_FF" name="CLR" />
            <blockpin signalname="XLXN_14" name="T" />
            <blockpin signalname="LED_OUT" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="1120" name="XLXI_1" orien="R0" />
        <instance x="1200" y="1264" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1152" y1="1024" y2="1024" x1="1104" />
            <wire x2="1152" y1="1024" y2="1136" x1="1152" />
            <wire x2="1200" y1="1136" y2="1136" x1="1152" />
        </branch>
        <branch name="ESP_IN">
            <wire x2="1184" y1="1200" y2="1200" x1="768" />
            <wire x2="1200" y1="1200" y2="1200" x1="1184" />
        </branch>
        <branch name="SW_MODE_IN">
            <wire x2="848" y1="1056" y2="1056" x1="768" />
        </branch>
        <branch name="PB_IN">
            <wire x2="848" y1="992" y2="992" x1="768" />
        </branch>
        <instance x="1648" y="1424" name="XLXI_4" orien="R0" />
        <branch name="CLR_FF">
            <wire x2="1648" y1="1392" y2="1392" x1="768" />
        </branch>
        <branch name="LED_OUT">
            <wire x2="2240" y1="1168" y2="1168" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="768" y="992" name="PB_IN" orien="R180" />
        <iomarker fontsize="28" x="768" y="1056" name="SW_MODE_IN" orien="R180" />
        <iomarker fontsize="28" x="768" y="1200" name="ESP_IN" orien="R180" />
        <iomarker fontsize="28" x="768" y="1392" name="CLR_FF" orien="R180" />
        <iomarker fontsize="28" x="2240" y="1168" name="LED_OUT" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1520" y1="1168" y2="1168" x1="1456" />
            <wire x2="1648" y1="1168" y2="1168" x1="1520" />
            <wire x2="1520" y1="1168" y2="1296" x1="1520" />
            <wire x2="1648" y1="1296" y2="1296" x1="1520" />
        </branch>
    </sheet>
</drawing>