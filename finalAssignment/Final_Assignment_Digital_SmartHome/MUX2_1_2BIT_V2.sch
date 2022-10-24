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
        <signal name="XLXN_7" />
        <signal name="SEL" />
        <signal name="OUTA(0)" />
        <signal name="OUTA(1)" />
        <signal name="OUTA(1:0)" />
        <port polarity="Input" name="IN1(1:0)" />
        <port polarity="Input" name="IN2(1:0)" />
        <port polarity="Input" name="SEL" />
        <port polarity="Output" name="OUTA(1:0)" />
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
            <blockpin signalname="OUTA(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="IN1(1)" name="D0" />
            <blockpin signalname="IN2(1)" name="D1" />
            <blockpin signalname="SEL" name="S0" />
            <blockpin signalname="OUTA(1)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="944" y="768" name="XLXI_1" orien="R0" />
        <instance x="944" y="960" name="XLXI_2" orien="R0" />
        <branch name="IN1(1:0)">
            <wire x2="512" y1="192" y2="192" x1="272" />
        </branch>
        <branch name="IN2(1:0)">
            <wire x2="512" y1="272" y2="272" x1="272" />
        </branch>
        <branch name="IN1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="608" type="branch" />
            <wire x2="944" y1="608" y2="608" x1="800" />
        </branch>
        <branch name="IN2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="672" type="branch" />
            <wire x2="944" y1="672" y2="672" x1="800" />
        </branch>
        <branch name="IN1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="800" type="branch" />
            <wire x2="944" y1="800" y2="800" x1="800" />
        </branch>
        <branch name="IN2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="864" type="branch" />
            <wire x2="944" y1="864" y2="864" x1="800" />
        </branch>
        <branch name="SEL">
            <wire x2="928" y1="992" y2="992" x1="800" />
            <wire x2="944" y1="736" y2="736" x1="928" />
            <wire x2="928" y1="736" y2="928" x1="928" />
            <wire x2="944" y1="928" y2="928" x1="928" />
            <wire x2="928" y1="928" y2="992" x1="928" />
        </branch>
        <branch name="OUTA(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="640" type="branch" />
            <wire x2="1312" y1="640" y2="640" x1="1264" />
        </branch>
        <branch name="OUTA(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="832" type="branch" />
            <wire x2="1312" y1="832" y2="832" x1="1264" />
        </branch>
        <branch name="OUTA(1:0)">
            <wire x2="512" y1="352" y2="352" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="192" name="IN1(1:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="272" name="IN2(1:0)" orien="R180" />
        <iomarker fontsize="28" x="800" y="992" name="SEL" orien="R180" />
        <iomarker fontsize="28" x="512" y="352" name="OUTA(1:0)" orien="R0" />
    </sheet>
</drawing>