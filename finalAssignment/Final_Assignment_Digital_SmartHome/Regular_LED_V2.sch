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
        <signal name="XLXN_15" />
        <signal name="CLR_FF" />
        <signal name="LED_OUT" />
        <signal name="XLXN_20" />
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
            <blockpin signalname="SW_MODE_IN" name="I0" />
            <blockpin signalname="PB_IN" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="ESP_IN" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_20" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_8">
            <blockpin signalname="XLXN_15" name="C" />
            <blockpin signalname="CLR_FF" name="CLR" />
            <blockpin signalname="XLXN_20" name="J" />
            <blockpin signalname="XLXN_20" name="K" />
            <blockpin signalname="LED_OUT" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="1296" name="XLXI_1" orien="R0" />
        <instance x="1472" y="1440" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1424" y1="1200" y2="1200" x1="1376" />
            <wire x2="1424" y1="1200" y2="1312" x1="1424" />
            <wire x2="1472" y1="1312" y2="1312" x1="1424" />
        </branch>
        <branch name="ESP_IN">
            <wire x2="1472" y1="1376" y2="1376" x1="1040" />
        </branch>
        <branch name="SW_MODE_IN">
            <wire x2="1120" y1="1232" y2="1232" x1="1040" />
        </branch>
        <branch name="PB_IN">
            <wire x2="1120" y1="1168" y2="1168" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1168" name="PB_IN" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1232" name="SW_MODE_IN" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1376" name="ESP_IN" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1632" name="CLR_FF" orien="R180" />
        <branch name="CLR_FF">
            <wire x2="1920" y1="1632" y2="1632" x1="1040" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1824" y1="1344" y2="1344" x1="1728" />
            <wire x2="1824" y1="1344" y2="1536" x1="1824" />
            <wire x2="1920" y1="1536" y2="1536" x1="1824" />
        </branch>
        <instance x="1840" y="1072" name="XLXI_6" orien="R0" />
        <branch name="LED_OUT">
            <wire x2="2704" y1="1408" y2="1408" x1="2304" />
            <wire x2="2912" y1="1408" y2="1408" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1408" name="LED_OUT" orien="R0" />
        <instance x="1920" y="1664" name="XLXI_8" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1904" y1="1072" y2="1344" x1="1904" />
            <wire x2="1920" y1="1344" y2="1344" x1="1904" />
            <wire x2="1904" y1="1344" y2="1408" x1="1904" />
            <wire x2="1920" y1="1408" y2="1408" x1="1904" />
        </branch>
    </sheet>
</drawing>