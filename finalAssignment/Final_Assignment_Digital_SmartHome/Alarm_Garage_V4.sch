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
        <signal name="MODE_ON_OFF" />
        <signal name="ActiveGR" />
        <port polarity="Input" name="PB_IN" />
        <port polarity="Input" name="SW_MODE_IN" />
        <port polarity="Input" name="ESP_IN" />
        <port polarity="Input" name="IR_5" />
        <port polarity="Output" name="MODE_ON_OFF" />
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
            <blockpin signalname="MODE_ON_OFF" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="IR_5" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="MODE_ON_OFF" name="I1" />
            <blockpin signalname="ActiveGR" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1040" y="1152" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1040" y1="1088" y2="1088" x1="1008" />
        </branch>
        <instance x="784" y="1120" name="XLXI_2" orien="R0" />
        <branch name="PB_IN">
            <wire x2="1040" y1="1024" y2="1024" x1="752" />
        </branch>
        <branch name="SW_MODE_IN">
            <wire x2="784" y1="1088" y2="1088" x1="752" />
        </branch>
        <instance x="1472" y="1184" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1472" y1="1056" y2="1056" x1="1296" />
        </branch>
        <branch name="ESP_IN">
            <wire x2="1408" y1="1200" y2="1200" x1="752" />
            <wire x2="1472" y1="1120" y2="1120" x1="1408" />
            <wire x2="1408" y1="1120" y2="1200" x1="1408" />
        </branch>
        <instance x="1840" y="1344" name="XLXI_4" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1824" y1="1088" y2="1088" x1="1728" />
            <wire x2="1840" y1="1088" y2="1088" x1="1824" />
            <wire x2="1824" y1="1088" y2="1216" x1="1824" />
            <wire x2="1840" y1="1216" y2="1216" x1="1824" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1840" y1="1312" y2="1312" x1="1808" />
            <wire x2="1808" y1="1312" y2="1360" x1="1808" />
        </branch>
        <instance x="1744" y="1488" name="XLXI_5" orien="R0" />
        <instance x="784" y="1584" name="XLXI_6" orien="R0" />
        <branch name="IR_5">
            <wire x2="784" y1="1552" y2="1552" x1="752" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2304" y1="1552" y2="1552" x1="1008" />
            <wire x2="2304" y1="1152" y2="1552" x1="2304" />
            <wire x2="2592" y1="1152" y2="1152" x1="2304" />
        </branch>
        <branch name="MODE_ON_OFF">
            <wire x2="2304" y1="1088" y2="1088" x1="2224" />
            <wire x2="2592" y1="1088" y2="1088" x1="2304" />
            <wire x2="2304" y1="960" y2="1088" x1="2304" />
            <wire x2="2880" y1="960" y2="960" x1="2304" />
        </branch>
        <instance x="2592" y="1216" name="XLXI_11" orien="R0" />
        <branch name="ActiveGR">
            <wire x2="2880" y1="1120" y2="1120" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="752" y="1024" name="PB_IN" orien="R180" />
        <iomarker fontsize="28" x="752" y="1088" name="SW_MODE_IN" orien="R180" />
        <iomarker fontsize="28" x="752" y="1200" name="ESP_IN" orien="R180" />
        <iomarker fontsize="28" x="752" y="1552" name="IR_5" orien="R180" />
        <iomarker fontsize="28" x="2880" y="1120" name="ActiveGR" orien="R0" />
        <iomarker fontsize="28" x="2880" y="960" name="MODE_ON_OFF" orien="R0" />
    </sheet>
</drawing>