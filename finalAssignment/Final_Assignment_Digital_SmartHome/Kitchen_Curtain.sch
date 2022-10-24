<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="PB_IN" />
        <signal name="SW_MODE_IN" />
        <signal name="ESP_IN" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="IR4_IN" />
        <signal name="IR3_IN" />
        <signal name="XLXN_17" />
        <signal name="CLK_IN" />
        <signal name="XLXN_21" />
        <signal name="close(0)" />
        <signal name="close(1)" />
        <signal name="open(1)" />
        <signal name="open(0)" />
        <signal name="open(1:0)" />
        <signal name="close(1:0)" />
        <signal name="toDecode(1:0)" />
        <signal name="BD1" />
        <signal name="BD2" />
        <signal name="BD3" />
        <signal name="BD4" />
        <signal name="toDecode(1)" />
        <signal name="toDecode(0)" />
        <signal name="XLXN_35" />
        <signal name="Gas_SS" />
        <signal name="XLXN_40" />
        <port polarity="Input" name="PB_IN" />
        <port polarity="Input" name="SW_MODE_IN" />
        <port polarity="Input" name="ESP_IN" />
        <port polarity="Input" name="IR4_IN" />
        <port polarity="Input" name="IR3_IN" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="BD1" />
        <port polarity="Output" name="BD2" />
        <port polarity="Output" name="BD3" />
        <port polarity="Output" name="BD4" />
        <port polarity="Input" name="Gas_SS" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="Counter_Down_3_0">
            <timestamp>2021-12-15T5:15:23</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Counter_Up_0_3">
            <timestamp>2021-12-15T4:40:52</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="CLK_DIV_40M">
            <timestamp>2021-12-15T5:34:34</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="MUX_2_1_2BIT">
            <timestamp>2021-12-15T7:27:44</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Decoder_FullStep_OnePhase">
            <timestamp>2021-12-15T5:21:20</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="PB_IN" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="SW_MODE_IN" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="ESP_IN" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_21" name="CLR" />
            <blockpin signalname="XLXN_7" name="T" />
            <blockpin signalname="XLXN_35" name="Q" />
        </block>
        <block symbolname="Counter_Down_3_0" name="XLXI_19">
            <blockpin signalname="XLXN_9" name="CLK_IN" />
            <blockpin signalname="XLXN_21" name="CLR_FF" />
            <blockpin signalname="close(0)" name="D0" />
            <blockpin signalname="close(1)" name="D1" />
        </block>
        <block symbolname="Counter_Up_0_3" name="XLXI_20">
            <blockpin signalname="XLXN_8" name="CLK_IN" />
            <blockpin signalname="XLXN_21" name="CLR_FF" />
            <blockpin signalname="open(0)" name="D0" />
            <blockpin signalname="open(1)" name="D1" />
        </block>
        <block symbolname="and3" name="XLXI_26">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="IR4_IN" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_40" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="IR3_IN" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="CLK_DIV_40M" name="XLXI_27">
            <blockpin signalname="CLK_IN" name="CLK_IN" />
            <blockpin signalname="XLXN_17" name="CLK_OUT" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="XLXN_21" name="G" />
        </block>
        <block symbolname="Decoder_FullStep_OnePhase" name="XLXI_31">
            <blockpin signalname="toDecode(0)" name="IN_0" />
            <blockpin signalname="toDecode(1)" name="IN_1" />
            <blockpin signalname="BD1" name="Phase1" />
            <blockpin signalname="BD2" name="Phase2" />
            <blockpin signalname="BD3" name="Phase3" />
            <blockpin signalname="BD4" name="Phase4" />
        </block>
        <block symbolname="or2" name="XLXI_32">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="Gas_SS" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="MUX_2_1_2BIT" name="XLXI_29">
            <blockpin signalname="close(1:0)" name="IN1(1:0)" />
            <blockpin signalname="open(1:0)" name="IN2(1:0)" />
            <blockpin signalname="XLXN_40" name="SEL" />
            <blockpin signalname="toDecode(1:0)" name="OUT(1:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="XLXN_1">
            <wire x2="688" y1="1280" y2="1280" x1="656" />
        </branch>
        <branch name="PB_IN">
            <wire x2="688" y1="1216" y2="1216" x1="384" />
        </branch>
        <branch name="SW_MODE_IN">
            <wire x2="432" y1="1280" y2="1280" x1="384" />
        </branch>
        <branch name="ESP_IN">
            <wire x2="976" y1="1376" y2="1376" x1="384" />
            <wire x2="1056" y1="1312" y2="1312" x1="976" />
            <wire x2="976" y1="1312" y2="1376" x1="976" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1056" y1="1248" y2="1248" x1="944" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1408" y1="1280" y2="1280" x1="1312" />
            <wire x2="1424" y1="1280" y2="1280" x1="1408" />
            <wire x2="1408" y1="1280" y2="1408" x1="1408" />
            <wire x2="1424" y1="1408" y2="1408" x1="1408" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2992" y1="1344" y2="1344" x1="2688" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2992" y1="1808" y2="1808" x1="2688" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2432" y1="1744" y2="1744" x1="2400" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2432" y1="1872" y2="1872" x1="2400" />
        </branch>
        <branch name="IR4_IN">
            <wire x2="400" y1="2000" y2="2000" x1="384" />
            <wire x2="1888" y1="2000" y2="2000" x1="400" />
            <wire x2="2432" y1="1408" y2="1408" x1="1888" />
            <wire x2="1888" y1="1408" y2="2000" x1="1888" />
        </branch>
        <branch name="IR3_IN">
            <wire x2="400" y1="2064" y2="2064" x1="384" />
            <wire x2="1952" y1="2064" y2="2064" x1="400" />
            <wire x2="2176" y1="1872" y2="1872" x1="1952" />
            <wire x2="1952" y1="1872" y2="2064" x1="1952" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1824" y1="1808" y2="1808" x1="1040" />
            <wire x2="2432" y1="1808" y2="1808" x1="1824" />
            <wire x2="2432" y1="1344" y2="1344" x1="1824" />
            <wire x2="1824" y1="1344" y2="1808" x1="1824" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="656" y1="1808" y2="1808" x1="384" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1424" y1="1504" y2="1504" x1="1376" />
            <wire x2="1376" y1="1504" y2="1536" x1="1376" />
            <wire x2="1376" y1="1536" y2="1584" x1="1376" />
            <wire x2="2896" y1="1584" y2="1584" x1="1376" />
            <wire x2="2896" y1="1584" y2="1872" x1="2896" />
            <wire x2="2992" y1="1872" y2="1872" x1="2896" />
            <wire x2="2896" y1="1872" y2="2176" x1="2896" />
            <wire x2="2992" y1="1408" y2="1408" x1="2896" />
            <wire x2="2896" y1="1408" y2="1584" x1="2896" />
        </branch>
        <branch name="close(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="1808" type="branch" />
            <wire x2="3424" y1="1808" y2="1808" x1="3376" />
        </branch>
        <branch name="close(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="1872" type="branch" />
            <wire x2="3424" y1="1872" y2="1872" x1="3376" />
        </branch>
        <branch name="open(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="1408" type="branch" />
            <wire x2="3424" y1="1408" y2="1408" x1="3376" />
        </branch>
        <branch name="open(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="1344" type="branch" />
            <wire x2="3424" y1="1344" y2="1344" x1="3376" />
        </branch>
        <branch name="open(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="1408" type="branch" />
            <wire x2="3728" y1="1408" y2="1408" x1="3712" />
            <wire x2="3792" y1="1408" y2="1408" x1="3728" />
        </branch>
        <branch name="close(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="1344" type="branch" />
            <wire x2="3728" y1="1344" y2="1344" x1="3712" />
            <wire x2="3792" y1="1344" y2="1344" x1="3728" />
        </branch>
        <branch name="toDecode(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4256" y="1344" type="branch" />
            <wire x2="4256" y1="1344" y2="1344" x1="4176" />
        </branch>
        <branch name="BD1">
            <wire x2="5216" y1="1344" y2="1344" x1="5072" />
            <wire x2="5232" y1="1344" y2="1344" x1="5216" />
        </branch>
        <branch name="BD2">
            <wire x2="5216" y1="1408" y2="1408" x1="5072" />
            <wire x2="5232" y1="1408" y2="1408" x1="5216" />
        </branch>
        <branch name="BD3">
            <wire x2="5216" y1="1472" y2="1472" x1="5072" />
            <wire x2="5232" y1="1472" y2="1472" x1="5216" />
        </branch>
        <branch name="BD4">
            <wire x2="5216" y1="1536" y2="1536" x1="5072" />
            <wire x2="5232" y1="1536" y2="1536" x1="5216" />
        </branch>
        <branch name="toDecode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="1536" type="branch" />
            <wire x2="4672" y1="1536" y2="1536" x1="4656" />
            <wire x2="4688" y1="1536" y2="1536" x1="4672" />
        </branch>
        <branch name="toDecode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="1344" type="branch" />
            <wire x2="4672" y1="1344" y2="1344" x1="4656" />
            <wire x2="4688" y1="1344" y2="1344" x1="4672" />
        </branch>
        <instance x="688" y="1344" name="XLXI_1" orien="R0" />
        <instance x="432" y="1312" name="XLXI_2" orien="R0" />
        <instance x="1056" y="1376" name="XLXI_3" orien="R0" />
        <instance x="1424" y="1536" name="XLXI_4" orien="R0" />
        <instance x="2992" y="1904" name="XLXI_19" orien="R0">
        </instance>
        <instance x="2992" y="1440" name="XLXI_20" orien="R0">
        </instance>
        <instance x="2432" y="1936" name="XLXI_26" orien="R0" />
        <instance x="2432" y="1472" name="XLXI_25" orien="R0" />
        <instance x="2176" y="1776" name="XLXI_9" orien="R0" />
        <instance x="2176" y="1904" name="XLXI_10" orien="R0" />
        <instance x="656" y="1840" name="XLXI_27" orien="R0">
        </instance>
        <instance x="2832" y="2304" name="XLXI_28" orien="R0" />
        <instance x="4688" y="1568" name="XLXI_31" orien="R0">
        </instance>
        <iomarker fontsize="28" x="384" y="2064" name="IR3_IN" orien="R180" />
        <iomarker fontsize="28" x="384" y="2000" name="IR4_IN" orien="R180" />
        <iomarker fontsize="28" x="384" y="1808" name="CLK_IN" orien="R180" />
        <iomarker fontsize="28" x="384" y="1376" name="ESP_IN" orien="R180" />
        <iomarker fontsize="28" x="384" y="1280" name="SW_MODE_IN" orien="R180" />
        <iomarker fontsize="28" x="384" y="1216" name="PB_IN" orien="R180" />
        <iomarker fontsize="28" x="5232" y="1344" name="BD1" orien="R0" />
        <iomarker fontsize="28" x="5232" y="1408" name="BD2" orien="R0" />
        <iomarker fontsize="28" x="5232" y="1472" name="BD3" orien="R0" />
        <iomarker fontsize="28" x="5232" y="1536" name="BD4" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="1888" y1="1280" y2="1280" x1="1808" />
        </branch>
        <branch name="Gas_SS">
            <wire x2="1872" y1="1120" y2="1120" x1="384" />
            <wire x2="1872" y1="1120" y2="1216" x1="1872" />
            <wire x2="1888" y1="1216" y2="1216" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="384" y="1120" name="Gas_SS" orien="R180" />
        <instance x="1888" y="1344" name="XLXI_32" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="2160" y1="1248" y2="1248" x1="2144" />
            <wire x2="2432" y1="1248" y2="1248" x1="2160" />
            <wire x2="2432" y1="1248" y2="1280" x1="2432" />
            <wire x2="2160" y1="1248" y2="1472" x1="2160" />
            <wire x2="2160" y1="1472" y2="1744" x1="2160" />
            <wire x2="2176" y1="1744" y2="1744" x1="2160" />
            <wire x2="3792" y1="1472" y2="1472" x1="2160" />
        </branch>
        <instance x="3792" y="1504" name="XLXI_29" orien="R0">
        </instance>
    </sheet>
</drawing>