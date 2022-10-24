<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK_IN" />
        <signal name="CLR_FF" />
        <signal name="D0" />
        <signal name="XLXN_10" />
        <signal name="D1" />
        <signal name="XLXN_14" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Input" name="CLR_FF" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLR_FF" name="CLR" />
            <blockpin signalname="XLXN_10" name="J" />
            <blockpin signalname="XLXN_10" name="K" />
            <blockpin signalname="D1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLR_FF" name="CLR" />
            <blockpin signalname="XLXN_14" name="J" />
            <blockpin signalname="XLXN_14" name="K" />
            <blockpin signalname="D0" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_14" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK_IN">
            <wire x2="1168" y1="1536" y2="1536" x1="864" />
            <wire x2="1904" y1="1536" y2="1536" x1="1168" />
            <wire x2="1168" y1="1392" y2="1536" x1="1168" />
            <wire x2="1248" y1="1392" y2="1392" x1="1168" />
            <wire x2="1952" y1="1392" y2="1392" x1="1904" />
            <wire x2="1904" y1="1392" y2="1536" x1="1904" />
        </branch>
        <branch name="CLR_FF">
            <wire x2="1248" y1="1584" y2="1584" x1="864" />
            <wire x2="1952" y1="1584" y2="1584" x1="1248" />
            <wire x2="1248" y1="1488" y2="1584" x1="1248" />
            <wire x2="1952" y1="1488" y2="1584" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="864" y="1584" name="CLR_FF" orien="R180" />
        <iomarker fontsize="28" x="864" y="1536" name="CLK_IN" orien="R180" />
        <instance x="1248" y="1520" name="XLXI_2" orien="R0" />
        <instance x="1952" y="1520" name="XLXI_1" orien="R0" />
        <instance x="1664" y="1296" name="XLXI_5" orien="R0" />
        <branch name="D0">
            <wire x2="1648" y1="1264" y2="1264" x1="1632" />
            <wire x2="1664" y1="1264" y2="1264" x1="1648" />
            <wire x2="1648" y1="1040" y2="1088" x1="1648" />
            <wire x2="1648" y1="1088" y2="1264" x1="1648" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1936" y1="1264" y2="1264" x1="1888" />
            <wire x2="1952" y1="1264" y2="1264" x1="1936" />
            <wire x2="1952" y1="1200" y2="1200" x1="1936" />
            <wire x2="1936" y1="1200" y2="1264" x1="1936" />
        </branch>
        <branch name="D1">
            <wire x2="2352" y1="1264" y2="1264" x1="2336" />
            <wire x2="2352" y1="1040" y2="1264" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1040" name="D1" orien="R270" />
        <branch name="XLXN_14">
            <wire x2="1232" y1="1040" y2="1200" x1="1232" />
            <wire x2="1248" y1="1200" y2="1200" x1="1232" />
            <wire x2="1232" y1="1200" y2="1264" x1="1232" />
            <wire x2="1248" y1="1264" y2="1264" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1040" name="D0" orien="R270" />
        <instance x="1168" y="1040" name="XLXI_6" orien="R0" />
    </sheet>
</drawing>