<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW_IN" />
        <signal name="XLXN_5" />
        <signal name="ESP_IN" />
        <signal name="IR_5" />
        <signal name="MODE_ON_OFF" />
        <signal name="ActiveGR" />
        <signal name="XLXN_14" />
        <port polarity="Input" name="SW_IN" />
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
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="ESP_IN" name="I0" />
            <blockpin signalname="SW_IN" name="I1" />
            <blockpin signalname="MODE_ON_OFF" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="IR_5" name="I0" />
            <blockpin signalname="MODE_ON_OFF" name="I1" />
            <blockpin signalname="ActiveGR" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1536" y="1264" name="XLXI_3" orien="R0" />
        <branch name="SW_IN">
            <wire x2="1536" y1="1136" y2="1136" x1="1072" />
        </branch>
        <branch name="ESP_IN">
            <wire x2="1536" y1="1200" y2="1200" x1="1072" />
        </branch>
        <branch name="IR_5">
            <wire x2="2640" y1="1632" y2="1632" x1="1040" />
            <wire x2="2656" y1="1232" y2="1232" x1="2640" />
            <wire x2="2640" y1="1232" y2="1632" x1="2640" />
        </branch>
        <branch name="MODE_ON_OFF">
            <wire x2="1904" y1="1168" y2="1168" x1="1792" />
            <wire x2="2288" y1="1168" y2="1168" x1="1904" />
            <wire x2="2368" y1="1168" y2="1168" x1="2288" />
            <wire x2="2656" y1="1168" y2="1168" x1="2368" />
            <wire x2="2368" y1="1040" y2="1168" x1="2368" />
            <wire x2="2944" y1="1040" y2="1040" x1="2368" />
        </branch>
        <instance x="2656" y="1296" name="XLXI_11" orien="R0" />
        <branch name="ActiveGR">
            <wire x2="2944" y1="1200" y2="1200" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1200" name="ActiveGR" orien="R0" />
        <iomarker fontsize="28" x="2944" y="1040" name="MODE_ON_OFF" orien="R0" />
        <iomarker fontsize="28" x="1072" y="1136" name="SW_IN" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1200" name="ESP_IN" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1632" name="IR_5" orien="R180" />
    </sheet>
</drawing>