<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_0" />
        <signal name="IN_1" />
        <signal name="XLXN_7" />
        <signal name="Phase1" />
        <signal name="Phase2" />
        <signal name="Phase3" />
        <signal name="Phase4" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Output" name="Phase1" />
        <port polarity="Output" name="Phase2" />
        <port polarity="Output" name="Phase3" />
        <port polarity="Output" name="Phase4" />
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="d2_4e" name="XLXI_1">
            <blockpin signalname="IN_0" name="A0" />
            <blockpin signalname="IN_1" name="A1" />
            <blockpin signalname="XLXN_7" name="E" />
            <blockpin signalname="Phase1" name="D0" />
            <blockpin signalname="Phase2" name="D1" />
            <blockpin signalname="Phase3" name="D2" />
            <blockpin signalname="Phase4" name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="672" y="928" name="XLXI_1" orien="R0" />
        <branch name="IN_0">
            <wire x2="672" y1="608" y2="608" x1="528" />
        </branch>
        <branch name="IN_1">
            <wire x2="672" y1="672" y2="672" x1="528" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="592" y1="784" y2="800" x1="592" />
            <wire x2="672" y1="800" y2="800" x1="592" />
        </branch>
        <instance x="528" y="784" name="XLXI_4" orien="R0" />
        <branch name="Phase1">
            <wire x2="1232" y1="608" y2="608" x1="1056" />
        </branch>
        <branch name="Phase2">
            <wire x2="1232" y1="672" y2="672" x1="1056" />
        </branch>
        <branch name="Phase3">
            <wire x2="1232" y1="736" y2="736" x1="1056" />
        </branch>
        <branch name="Phase4">
            <wire x2="1232" y1="800" y2="800" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1232" y="608" name="Phase1" orien="R0" />
        <iomarker fontsize="28" x="1232" y="672" name="Phase2" orien="R0" />
        <iomarker fontsize="28" x="1232" y="736" name="Phase3" orien="R0" />
        <iomarker fontsize="28" x="1232" y="800" name="Phase4" orien="R0" />
        <iomarker fontsize="28" x="528" y="608" name="IN_0" orien="R180" />
        <iomarker fontsize="28" x="528" y="672" name="IN_1" orien="R180" />
    </sheet>
</drawing>