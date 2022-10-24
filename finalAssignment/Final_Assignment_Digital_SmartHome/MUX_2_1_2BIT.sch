<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN1(1:0)" />
        <signal name="IN2(1:0)" />
        <signal name="IN1(0)" />
        <signal name="IN2(0)" />
        <signal name="IN1(1)" />
        <signal name="IN2(1)" />
        <signal name="SEL" />
        <signal name="OUT(0)" />
        <signal name="OUT(1)" />
        <signal name="OUT(1:0)" />
        <port polarity="Input" name="IN1(1:0)" />
        <port polarity="Input" name="IN2(1:0)" />
        <port polarity="Input" name="SEL" />
        <port polarity="Output" name="OUT(1:0)" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="IN1(0)" name="D0" />
            <blockpin signalname="IN2(0)" name="D1" />
            <blockpin signalname="SEL" name="S0" />
            <blockpin signalname="OUT(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="IN1(1)" name="D0" />
            <blockpin signalname="IN2(1)" name="D1" />
            <blockpin signalname="SEL" name="S0" />
            <blockpin signalname="OUT(1)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="912" y="736" name="XLXI_1" orien="R0" />
        <instance x="912" y="928" name="XLXI_2" orien="R0" />
        <branch name="IN1(1:0)">
            <wire x2="480" y1="160" y2="160" x1="240" />
        </branch>
        <branch name="IN2(1:0)">
            <wire x2="480" y1="240" y2="240" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="160" name="IN1(1:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="240" name="IN2(1:0)" orien="R180" />
        <branch name="IN1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="576" type="branch" />
            <wire x2="912" y1="576" y2="576" x1="768" />
        </branch>
        <branch name="IN2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="640" type="branch" />
            <wire x2="912" y1="640" y2="640" x1="768" />
        </branch>
        <branch name="IN1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="768" type="branch" />
            <wire x2="912" y1="768" y2="768" x1="768" />
        </branch>
        <branch name="IN2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="832" type="branch" />
            <wire x2="912" y1="832" y2="832" x1="768" />
        </branch>
        <branch name="SEL">
            <wire x2="896" y1="960" y2="960" x1="768" />
            <wire x2="912" y1="704" y2="704" x1="896" />
            <wire x2="896" y1="704" y2="896" x1="896" />
            <wire x2="912" y1="896" y2="896" x1="896" />
            <wire x2="896" y1="896" y2="960" x1="896" />
        </branch>
        <iomarker fontsize="28" x="768" y="960" name="SEL" orien="R180" />
        <branch name="OUT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="608" type="branch" />
            <wire x2="1280" y1="608" y2="608" x1="1232" />
        </branch>
        <branch name="OUT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="800" type="branch" />
            <wire x2="1280" y1="800" y2="800" x1="1232" />
        </branch>
        <branch name="OUT(1:0)">
            <wire x2="480" y1="320" y2="320" x1="240" />
        </branch>
        <iomarker fontsize="28" x="480" y="320" name="OUT(1:0)" orien="R0" />
    </sheet>
</drawing>