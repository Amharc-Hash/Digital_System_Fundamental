<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLK_IN" />
        <signal name="CLR_FF" />
        <signal name="XLXN_4" />
        <signal name="D0" />
        <signal name="XLXN_6" />
        <signal name="XLXN_10" />
        <signal name="D1" />
        <signal name="XLXN_14" />
        <signal name="TC" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Input" name="CLR_FF" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLR_FF" name="CLR" />
            <blockpin signalname="XLXN_14" name="J" />
            <blockpin signalname="XLXN_14" name="K" />
            <blockpin signalname="D0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLR_FF" name="CLR" />
            <blockpin signalname="XLXN_10" name="J" />
            <blockpin signalname="XLXN_10" name="K" />
            <blockpin signalname="D1" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_14" name="P" />
        </block>
        <block symbolname="nor2" name="XLXI_9">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="TC" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK_IN">
            <wire x2="1088" y1="1648" y2="1648" x1="784" />
            <wire x2="1824" y1="1648" y2="1648" x1="1088" />
            <wire x2="1088" y1="1504" y2="1648" x1="1088" />
            <wire x2="1168" y1="1504" y2="1504" x1="1088" />
            <wire x2="1872" y1="1504" y2="1504" x1="1824" />
            <wire x2="1824" y1="1504" y2="1648" x1="1824" />
        </branch>
        <branch name="CLR_FF">
            <wire x2="1168" y1="1696" y2="1696" x1="784" />
            <wire x2="1872" y1="1696" y2="1696" x1="1168" />
            <wire x2="1168" y1="1600" y2="1696" x1="1168" />
            <wire x2="1872" y1="1600" y2="1696" x1="1872" />
        </branch>
        <instance x="1168" y="1632" name="XLXI_1" orien="R0" />
        <instance x="1872" y="1632" name="XLXI_2" orien="R0" />
        <instance x="1584" y="1408" name="XLXI_5" orien="R0" />
        <branch name="D0">
            <wire x2="1568" y1="1376" y2="1376" x1="1552" />
            <wire x2="1584" y1="1376" y2="1376" x1="1568" />
            <wire x2="1568" y1="1376" y2="1760" x1="1568" />
            <wire x2="2320" y1="1760" y2="1760" x1="1568" />
            <wire x2="2400" y1="1760" y2="1760" x1="2320" />
            <wire x2="1568" y1="1152" y2="1200" x1="1568" />
            <wire x2="1568" y1="1200" y2="1376" x1="1568" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1856" y1="1376" y2="1376" x1="1808" />
            <wire x2="1872" y1="1376" y2="1376" x1="1856" />
            <wire x2="1872" y1="1312" y2="1312" x1="1856" />
            <wire x2="1856" y1="1312" y2="1376" x1="1856" />
        </branch>
        <branch name="D1">
            <wire x2="2272" y1="1376" y2="1376" x1="2256" />
            <wire x2="2272" y1="1376" y2="1824" x1="2272" />
            <wire x2="2400" y1="1824" y2="1824" x1="2272" />
            <wire x2="2272" y1="1152" y2="1376" x1="2272" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1152" y1="1152" y2="1312" x1="1152" />
            <wire x2="1168" y1="1312" y2="1312" x1="1152" />
            <wire x2="1152" y1="1312" y2="1376" x1="1152" />
            <wire x2="1168" y1="1376" y2="1376" x1="1152" />
        </branch>
        <instance x="1088" y="1152" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="784" y="1696" name="CLR_FF" orien="R180" />
        <iomarker fontsize="28" x="784" y="1648" name="CLK_IN" orien="R180" />
        <iomarker fontsize="28" x="2272" y="1152" name="D1" orien="R270" />
        <iomarker fontsize="28" x="1568" y="1152" name="D0" orien="R270" />
        <instance x="2400" y="1888" name="XLXI_9" orien="R0" />
        <branch name="TC">
            <wire x2="2688" y1="1792" y2="1792" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1792" name="TC" orien="R0" />
    </sheet>
</drawing>