<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="K6_3_P111" />
        <signal name="XLXN_39" />
        <signal name="L7_P67" />
        <port polarity="Input" name="K6_3_P111" />
        <port polarity="Output" name="L7_P67" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="or2" name="XLXI_24">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="K6_3_P111" name="I1" />
            <blockpin signalname="L7_P67" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="XLXN_39" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="K6_3_P111">
            <wire x2="976" y1="496" y2="496" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="496" name="K6_3_P111" orien="R180" />
        <instance x="976" y="624" name="XLXI_24" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="976" y1="560" y2="560" x1="864" />
        </branch>
        <instance x="800" y="688" name="XLXI_25" orien="R0" />
        <branch name="L7_P67">
            <wire x2="1264" y1="528" y2="528" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="528" name="L7_P67" orien="R0" />
    </sheet>
</drawing>