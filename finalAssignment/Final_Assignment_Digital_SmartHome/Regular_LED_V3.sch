<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW_IN" />
        <signal name="ESP_IN" />
        <signal name="LED_OUT" />
        <port polarity="Input" name="SW_IN" />
        <port polarity="Input" name="ESP_IN" />
        <port polarity="Output" name="LED_OUT" />
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
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="ESP_IN" name="I0" />
            <blockpin signalname="SW_IN" name="I1" />
            <blockpin signalname="LED_OUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="854" y="824" name="XLXI_2" orien="R0" />
        <branch name="SW_IN">
            <wire x2="806" y1="696" y2="696" x1="406" />
            <wire x2="854" y1="696" y2="696" x1="806" />
        </branch>
        <branch name="ESP_IN">
            <wire x2="854" y1="760" y2="760" x1="422" />
        </branch>
        <branch name="LED_OUT">
            <wire x2="1126" y1="728" y2="728" x1="1110" />
            <wire x2="1350" y1="728" y2="728" x1="1126" />
        </branch>
        <iomarker fontsize="28" x="422" y="760" name="ESP_IN" orien="R180" />
        <iomarker fontsize="28" x="406" y="696" name="SW_IN" orien="R180" />
        <iomarker fontsize="28" x="1350" y="728" name="LED_OUT" orien="R0" />
    </sheet>
</drawing>