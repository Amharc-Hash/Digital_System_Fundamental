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
        <signal name="XLXN_24" />
        <signal name="ESP_IN" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="IR_5" />
        <signal name="XLXN_9" />
        <signal name="XLXN_30" />
        <signal name="CLK_IN_2HZ" />
        <signal name="XLXN_18" />
        <signal name="BUZZER" />
        <port polarity="Input" name="PB_IN" />
        <port polarity="Input" name="SW_MODE_IN" />
        <port polarity="Input" name="ESP_IN" />
        <port polarity="Input" name="IR_5" />
        <port polarity="Input" name="CLK_IN_2HZ" />
        <port polarity="Output" name="BUZZER" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="PB_IN" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="SW_MODE_IN" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="ESP_IN" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin signalname="XLXN_6" name="T" />
            <blockpin signalname="XLXN_18" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="G" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="CLK_IN_2HZ" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="BUZZER" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="IR_5" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="928" y="1104" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="928" y1="1040" y2="1040" x1="896" />
        </branch>
        <instance x="672" y="1072" name="XLXI_5" orien="R0" />
        <branch name="PB_IN">
            <wire x2="928" y1="976" y2="976" x1="640" />
        </branch>
        <branch name="SW_MODE_IN">
            <wire x2="672" y1="1040" y2="1040" x1="640" />
        </branch>
        <instance x="1360" y="1136" name="XLXI_4" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1360" y1="1008" y2="1008" x1="1184" />
        </branch>
        <branch name="ESP_IN">
            <wire x2="1296" y1="1152" y2="1152" x1="640" />
            <wire x2="1360" y1="1072" y2="1072" x1="1296" />
            <wire x2="1296" y1="1072" y2="1152" x1="1296" />
        </branch>
        <instance x="1728" y="1296" name="XLXI_6" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1712" y1="1040" y2="1040" x1="1616" />
            <wire x2="1728" y1="1040" y2="1040" x1="1712" />
            <wire x2="1712" y1="1040" y2="1168" x1="1712" />
            <wire x2="1728" y1="1168" y2="1168" x1="1712" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1728" y1="1264" y2="1264" x1="1696" />
            <wire x2="1696" y1="1264" y2="1312" x1="1696" />
        </branch>
        <instance x="1632" y="1440" name="XLXI_7" orien="R0" />
        <instance x="2480" y="1232" name="XLXI_8" orien="R0" />
        <instance x="672" y="1536" name="XLXI_3" orien="R0" />
        <branch name="IR_5">
            <wire x2="672" y1="1504" y2="1504" x1="640" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2192" y1="1504" y2="1504" x1="896" />
            <wire x2="2192" y1="1104" y2="1504" x1="2192" />
            <wire x2="2480" y1="1104" y2="1104" x1="2192" />
        </branch>
        <branch name="CLK_IN_2HZ">
            <wire x2="2256" y1="1568" y2="1568" x1="640" />
            <wire x2="2480" y1="1168" y2="1168" x1="2256" />
            <wire x2="2256" y1="1168" y2="1568" x1="2256" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2480" y1="1040" y2="1040" x1="2112" />
        </branch>
        <branch name="BUZZER">
            <wire x2="2816" y1="1104" y2="1104" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="640" y="976" name="PB_IN" orien="R180" />
        <iomarker fontsize="28" x="640" y="1040" name="SW_MODE_IN" orien="R180" />
        <iomarker fontsize="28" x="640" y="1152" name="ESP_IN" orien="R180" />
        <iomarker fontsize="28" x="640" y="1504" name="IR_5" orien="R180" />
        <iomarker fontsize="28" x="640" y="1568" name="CLK_IN_2HZ" orien="R180" />
        <iomarker fontsize="28" x="2816" y="1104" name="BUZZER" orien="R0" />
    </sheet>
</drawing>