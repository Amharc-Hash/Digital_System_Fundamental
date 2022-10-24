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
        <signal name="XLXN_5" />
        <signal name="ESP_IN" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="IR_5" />
        <signal name="XLXN_9" />
        <signal name="XLXN_18" />
        <signal name="XLXN_14" />
        <signal name="ActiveGR" />
        <port polarity="Input" name="PB_IN" />
        <port polarity="Input" name="SW_MODE_IN" />
        <port polarity="Input" name="ESP_IN" />
        <port polarity="Input" name="IR_5" />
        <port polarity="Output" name="ActiveGR" />
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
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="IR_5" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="ActiveGR" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="944" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1024" y1="880" y2="880" x1="992" />
        </branch>
        <instance x="768" y="912" name="XLXI_2" orien="R0" />
        <branch name="PB_IN">
            <wire x2="1024" y1="816" y2="816" x1="736" />
        </branch>
        <branch name="SW_MODE_IN">
            <wire x2="768" y1="880" y2="880" x1="736" />
        </branch>
        <instance x="1456" y="976" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1456" y1="848" y2="848" x1="1280" />
        </branch>
        <branch name="ESP_IN">
            <wire x2="1392" y1="992" y2="992" x1="736" />
            <wire x2="1456" y1="912" y2="912" x1="1392" />
            <wire x2="1392" y1="912" y2="992" x1="1392" />
        </branch>
        <instance x="1824" y="1136" name="XLXI_4" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1808" y1="880" y2="880" x1="1712" />
            <wire x2="1824" y1="880" y2="880" x1="1808" />
            <wire x2="1808" y1="880" y2="1008" x1="1808" />
            <wire x2="1824" y1="1008" y2="1008" x1="1808" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1824" y1="1104" y2="1104" x1="1792" />
            <wire x2="1792" y1="1104" y2="1152" x1="1792" />
        </branch>
        <instance x="1728" y="1280" name="XLXI_5" orien="R0" />
        <instance x="768" y="1376" name="XLXI_7" orien="R0" />
        <branch name="IR_5">
            <wire x2="768" y1="1344" y2="1344" x1="736" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2288" y1="1344" y2="1344" x1="992" />
            <wire x2="2288" y1="944" y2="1344" x1="2288" />
            <wire x2="2576" y1="944" y2="944" x1="2288" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2576" y1="880" y2="880" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="736" y="816" name="PB_IN" orien="R180" />
        <iomarker fontsize="28" x="736" y="880" name="SW_MODE_IN" orien="R180" />
        <iomarker fontsize="28" x="736" y="992" name="ESP_IN" orien="R180" />
        <iomarker fontsize="28" x="736" y="1344" name="IR_5" orien="R180" />
        <instance x="2576" y="1008" name="XLXI_11" orien="R0" />
        <branch name="ActiveGR">
            <wire x2="2864" y1="912" y2="912" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="912" name="ActiveGR" orien="R0" />
    </sheet>
</drawing>