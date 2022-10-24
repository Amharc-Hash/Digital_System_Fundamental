<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="CLK_IN" />
        <signal name="CLR_FF" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="TC" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Input" name="CLR_FF" />
        <port polarity="Output" name="TC" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLR_FF" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="D0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLR_FF" name="CLR" />
            <blockpin signalname="D0" name="J" />
            <blockpin signalname="D0" name="K" />
            <blockpin signalname="D1" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="TC" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1856" y="1456" name="XLXI_1" orien="R0" />
        <instance x="1328" y="1456" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1840" y1="944" y2="1136" x1="1840" />
            <wire x2="1856" y1="1136" y2="1136" x1="1840" />
            <wire x2="1840" y1="1136" y2="1200" x1="1840" />
            <wire x2="1856" y1="1200" y2="1200" x1="1840" />
        </branch>
        <branch name="D0">
            <wire x2="2304" y1="992" y2="992" x1="1312" />
            <wire x2="2304" y1="992" y2="1200" x1="2304" />
            <wire x2="2304" y1="1200" y2="1600" x1="2304" />
            <wire x2="2480" y1="1600" y2="1600" x1="2304" />
            <wire x2="1312" y1="992" y2="1136" x1="1312" />
            <wire x2="1328" y1="1136" y2="1136" x1="1312" />
            <wire x2="1312" y1="1136" y2="1200" x1="1312" />
            <wire x2="1328" y1="1200" y2="1200" x1="1312" />
            <wire x2="2304" y1="1200" y2="1200" x1="2240" />
            <wire x2="2304" y1="864" y2="992" x1="2304" />
        </branch>
        <branch name="D1">
            <wire x2="1728" y1="1200" y2="1200" x1="1712" />
            <wire x2="1728" y1="1200" y2="1664" x1="1728" />
            <wire x2="2480" y1="1664" y2="1664" x1="1728" />
            <wire x2="1728" y1="864" y2="1200" x1="1728" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="1248" y1="1472" y2="1472" x1="944" />
            <wire x2="1776" y1="1472" y2="1472" x1="1248" />
            <wire x2="1328" y1="1328" y2="1328" x1="1248" />
            <wire x2="1248" y1="1328" y2="1472" x1="1248" />
            <wire x2="1856" y1="1328" y2="1328" x1="1776" />
            <wire x2="1776" y1="1328" y2="1472" x1="1776" />
        </branch>
        <branch name="CLR_FF">
            <wire x2="1328" y1="1520" y2="1520" x1="944" />
            <wire x2="1856" y1="1520" y2="1520" x1="1328" />
            <wire x2="1328" y1="1424" y2="1520" x1="1328" />
            <wire x2="1856" y1="1424" y2="1520" x1="1856" />
        </branch>
        <instance x="1776" y="944" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="944" y="1520" name="CLR_FF" orien="R180" />
        <iomarker fontsize="28" x="1728" y="864" name="D1" orien="R270" />
        <iomarker fontsize="28" x="2304" y="864" name="D0" orien="R270" />
        <iomarker fontsize="28" x="944" y="1472" name="CLK_IN" orien="R180" />
        <instance x="2480" y="1728" name="XLXI_5" orien="R0" />
        <branch name="TC">
            <wire x2="2768" y1="1632" y2="1632" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2768" y="1632" name="TC" orien="R0" />
    </sheet>
</drawing>