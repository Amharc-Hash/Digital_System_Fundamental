<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BUZZER" />
        <signal name="Flame_SS" />
        <signal name="CLK_IN_1HZ" />
        <port polarity="Output" name="BUZZER" />
        <port polarity="Input" name="Flame_SS" />
        <port polarity="Input" name="CLK_IN_1HZ" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="CLK_IN_1HZ" name="I0" />
            <blockpin signalname="Flame_SS" name="I1" />
            <blockpin signalname="BUZZER" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="672" y="752" name="XLXI_1" orien="R0" />
        <branch name="BUZZER">
            <wire x2="960" y1="656" y2="656" x1="928" />
        </branch>
        <branch name="Flame_SS">
            <wire x2="672" y1="624" y2="624" x1="640" />
        </branch>
        <branch name="CLK_IN_1HZ">
            <wire x2="672" y1="688" y2="688" x1="640" />
        </branch>
        <iomarker fontsize="28" x="960" y="656" name="BUZZER" orien="R0" />
        <iomarker fontsize="28" x="640" y="624" name="Flame_SS" orien="R180" />
        <iomarker fontsize="28" x="640" y="688" name="CLK_IN_1HZ" orien="R180" />
    </sheet>
</drawing>