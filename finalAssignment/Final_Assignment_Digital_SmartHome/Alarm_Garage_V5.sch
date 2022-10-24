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
        <signal name="IR_5" />
        <signal name="XLXN_9" />
        <signal name="MODE_ON_OFF" />
        <signal name="ActiveGR" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="IR_5" name="I0" />
            <blockpin signalname="MODE_ON_OFF" name="I1" />
            <blockpin signalname="ActiveGR" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_12">
            <blockpin signalname="XLXN_14" name="C" />
            <blockpin signalname="XLXN_15" name="CLR" />
            <blockpin signalname="XLXN_13" name="J" />
            <blockpin signalname="XLXN_13" name="K" />
            <blockpin signalname="MODE_ON_OFF" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_13" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1072" y="1280" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1072" y1="1216" y2="1216" x1="1040" />
        </branch>
        <instance x="816" y="1248" name="XLXI_2" orien="R0" />
        <branch name="PB_IN">
            <wire x2="1072" y1="1152" y2="1152" x1="784" />
        </branch>
        <branch name="SW_MODE_IN">
            <wire x2="816" y1="1216" y2="1216" x1="784" />
        </branch>
        <instance x="1504" y="1312" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1504" y1="1184" y2="1184" x1="1328" />
        </branch>
        <branch name="ESP_IN">
            <wire x2="1440" y1="1328" y2="1328" x1="784" />
            <wire x2="1504" y1="1248" y2="1248" x1="1440" />
            <wire x2="1440" y1="1248" y2="1328" x1="1440" />
        </branch>
        <branch name="IR_5">
            <wire x2="816" y1="1680" y2="1680" x1="784" />
            <wire x2="1040" y1="1680" y2="1680" x1="816" />
            <wire x2="2336" y1="1680" y2="1680" x1="1040" />
            <wire x2="2336" y1="1280" y2="1680" x1="2336" />
            <wire x2="2624" y1="1280" y2="1280" x1="2336" />
        </branch>
        <branch name="MODE_ON_OFF">
            <wire x2="2336" y1="1216" y2="1216" x1="2256" />
            <wire x2="2624" y1="1216" y2="1216" x1="2336" />
            <wire x2="2336" y1="1088" y2="1216" x1="2336" />
            <wire x2="2912" y1="1088" y2="1088" x1="2336" />
        </branch>
        <instance x="2624" y="1344" name="XLXI_11" orien="R0" />
        <branch name="ActiveGR">
            <wire x2="2912" y1="1248" y2="1248" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="784" y="1152" name="PB_IN" orien="R180" />
        <iomarker fontsize="28" x="784" y="1216" name="SW_MODE_IN" orien="R180" />
        <iomarker fontsize="28" x="784" y="1328" name="ESP_IN" orien="R180" />
        <iomarker fontsize="28" x="784" y="1680" name="IR_5" orien="R180" />
        <iomarker fontsize="28" x="2912" y="1248" name="ActiveGR" orien="R0" />
        <iomarker fontsize="28" x="2912" y="1088" name="MODE_ON_OFF" orien="R0" />
        <instance x="1712" y="1600" name="XLXI_5" orien="R0" />
        <instance x="1872" y="1472" name="XLXI_12" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1856" y1="960" y2="1152" x1="1856" />
            <wire x2="1872" y1="1152" y2="1152" x1="1856" />
            <wire x2="1856" y1="1152" y2="1216" x1="1856" />
            <wire x2="1872" y1="1216" y2="1216" x1="1856" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1808" y1="1216" y2="1216" x1="1760" />
            <wire x2="1808" y1="1216" y2="1344" x1="1808" />
            <wire x2="1872" y1="1344" y2="1344" x1="1808" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1872" y1="1440" y2="1440" x1="1776" />
            <wire x2="1776" y1="1440" y2="1472" x1="1776" />
        </branch>
        <instance x="1792" y="960" name="XLXI_13" orien="R0" />
    </sheet>
</drawing>