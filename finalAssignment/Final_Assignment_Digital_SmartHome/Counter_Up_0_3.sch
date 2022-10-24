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
        <signal name="CLK_IN" />
        <signal name="CLR_FF" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Input" name="CLR_FF" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLR_FF" name="CLR" />
            <blockpin signalname="D0" name="J" />
            <blockpin signalname="D0" name="K" />
            <blockpin signalname="D1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLR_FF" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="D0" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1632" y="1552" name="XLXI_2" orien="R0" />
        <instance x="1104" y="1552" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1616" y1="1040" y2="1232" x1="1616" />
            <wire x2="1632" y1="1232" y2="1232" x1="1616" />
            <wire x2="1616" y1="1232" y2="1296" x1="1616" />
            <wire x2="1632" y1="1296" y2="1296" x1="1616" />
        </branch>
        <branch name="D0">
            <wire x2="2080" y1="1088" y2="1088" x1="1088" />
            <wire x2="2080" y1="1088" y2="1296" x1="2080" />
            <wire x2="1088" y1="1088" y2="1232" x1="1088" />
            <wire x2="1104" y1="1232" y2="1232" x1="1088" />
            <wire x2="1088" y1="1232" y2="1296" x1="1088" />
            <wire x2="1104" y1="1296" y2="1296" x1="1088" />
            <wire x2="2080" y1="1296" y2="1296" x1="2016" />
            <wire x2="2080" y1="960" y2="1088" x1="2080" />
        </branch>
        <branch name="D1">
            <wire x2="1504" y1="1296" y2="1296" x1="1488" />
            <wire x2="1504" y1="960" y2="1296" x1="1504" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="1024" y1="1568" y2="1568" x1="720" />
            <wire x2="1552" y1="1568" y2="1568" x1="1024" />
            <wire x2="1104" y1="1424" y2="1424" x1="1024" />
            <wire x2="1024" y1="1424" y2="1568" x1="1024" />
            <wire x2="1632" y1="1424" y2="1424" x1="1552" />
            <wire x2="1552" y1="1424" y2="1568" x1="1552" />
        </branch>
        <branch name="CLR_FF">
            <wire x2="1104" y1="1616" y2="1616" x1="720" />
            <wire x2="1632" y1="1616" y2="1616" x1="1104" />
            <wire x2="1104" y1="1520" y2="1616" x1="1104" />
            <wire x2="1632" y1="1520" y2="1616" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="720" y="1616" name="CLR_FF" orien="R180" />
        <iomarker fontsize="28" x="1504" y="960" name="D1" orien="R270" />
        <iomarker fontsize="28" x="2080" y="960" name="D0" orien="R270" />
        <instance x="1552" y="1040" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="720" y="1568" name="CLK_IN" orien="R180" />
    </sheet>
</drawing>