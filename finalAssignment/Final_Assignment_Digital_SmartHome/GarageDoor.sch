<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_38" />
        <signal name="XLXN_109" />
        <signal name="XLXN_117" />
        <signal name="XLXN_119" />
        <signal name="XLXN_121" />
        <signal name="XLXN_125" />
        <signal name="toDecode(0)" />
        <signal name="toDecode(1)" />
        <signal name="BD4" />
        <signal name="BD3" />
        <signal name="BD2" />
        <signal name="BD1" />
        <signal name="toDecode(1:0)" />
        <signal name="close(1:0)" />
        <signal name="open(1:0)" />
        <signal name="open(0)" />
        <signal name="open(1)" />
        <signal name="close(1)" />
        <signal name="close(0)" />
        <signal name="XLXN_34" />
        <signal name="XLXN_33" />
        <signal name="CLK_IN" />
        <signal name="XLXN_22" />
        <signal name="IR1_IN" />
        <signal name="IR2_IN" />
        <signal name="XLXN_21" />
        <signal name="XLXN_20" />
        <signal name="XLXN_16" />
        <signal name="XLXN_15" />
        <signal name="XLXN_8" />
        <signal name="XLXN_6" />
        <signal name="ESP_IN" />
        <signal name="SW_MODE_IN" />
        <signal name="PB_IN" />
        <signal name="XLXN_1" />
        <port polarity="Output" name="BD4" />
        <port polarity="Output" name="BD3" />
        <port polarity="Output" name="BD2" />
        <port polarity="Output" name="BD1" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Input" name="IR1_IN" />
        <port polarity="Input" name="IR2_IN" />
        <port polarity="Input" name="ESP_IN" />
        <port polarity="Input" name="SW_MODE_IN" />
        <port polarity="Input" name="PB_IN" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <block symbolname="Decoder_FullStep_OnePhase" name="XLXI_31">
            <blockpin signalname="toDecode(0)" name="IN_0" />
            <blockpin signalname="toDecode(1)" name="IN_1" />
            <blockpin signalname="BD1" name="Phase1" />
            <blockpin signalname="BD2" name="Phase2" />
            <blockpin signalname="BD3" name="Phase3" />
            <blockpin signalname="BD4" name="Phase4" />
        </block>
        <block symbolname="MUX_2_1_2BIT" name="XLXI_29">
            <blockpin signalname="close(1:0)" name="IN1(1:0)" />
            <blockpin signalname="open(1:0)" name="IN2(1:0)" />
            <blockpin signalname="XLXN_33" name="SEL" />
            <blockpin signalname="toDecode(1:0)" name="OUT(1:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="XLXN_34" name="G" />
        </block>
        <block symbolname="CLK_DIV_40M" name="XLXI_27">
            <blockpin signalname="CLK_IN" name="CLK_IN" />
            <blockpin signalname="XLXN_22" name="CLK_OUT" />
        </block>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="IR1_IN" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="IR2_IN" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_26">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="Counter_Up_0_3" name="XLXI_20">
            <blockpin signalname="XLXN_15" name="CLK_IN" />
            <blockpin signalname="XLXN_34" name="CLR_FF" />
            <blockpin signalname="open(0)" name="D0" />
            <blockpin signalname="open(1)" name="D1" />
        </block>
        <block symbolname="Counter_Down_3_0" name="XLXI_19">
            <blockpin signalname="XLXN_16" name="CLK_IN" />
            <blockpin signalname="XLXN_34" name="CLR_FF" />
            <blockpin signalname="close(0)" name="D0" />
            <blockpin signalname="close(1)" name="D1" />
        </block>
        <block symbolname="ftc" name="XLXI_8">
            <blockpin signalname="XLXN_8" name="C" />
            <blockpin signalname="XLXN_34" name="CLR" />
            <blockpin signalname="XLXN_8" name="T" />
            <blockpin signalname="XLXN_33" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="ESP_IN" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="SW_MODE_IN" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="PB_IN" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <iomarker fontsize="28" x="5184" y="1584" name="BD4" orien="R0" />
        <iomarker fontsize="28" x="5184" y="1520" name="BD3" orien="R0" />
        <iomarker fontsize="28" x="5184" y="1456" name="BD2" orien="R0" />
        <iomarker fontsize="28" x="5184" y="1392" name="BD1" orien="R0" />
        <iomarker fontsize="28" x="336" y="1264" name="PB_IN" orien="R180" />
        <iomarker fontsize="28" x="336" y="1328" name="SW_MODE_IN" orien="R180" />
        <iomarker fontsize="28" x="336" y="1424" name="ESP_IN" orien="R180" />
        <iomarker fontsize="28" x="336" y="1856" name="CLK_IN" orien="R180" />
        <iomarker fontsize="28" x="336" y="2048" name="IR2_IN" orien="R180" />
        <iomarker fontsize="28" x="336" y="2112" name="IR1_IN" orien="R180" />
        <instance x="4640" y="1616" name="XLXI_31" orien="R0">
        </instance>
        <instance x="3744" y="1552" name="XLXI_29" orien="R0">
        </instance>
        <instance x="2784" y="2352" name="XLXI_28" orien="R0" />
        <instance x="608" y="1888" name="XLXI_27" orien="R0">
        </instance>
        <instance x="2128" y="1952" name="XLXI_1" orien="R0" />
        <instance x="2128" y="1824" name="XLXI_2" orien="R0" />
        <instance x="2384" y="1520" name="XLXI_25" orien="R0" />
        <instance x="2384" y="1984" name="XLXI_26" orien="R0" />
        <instance x="2944" y="1488" name="XLXI_20" orien="R0">
        </instance>
        <instance x="2944" y="1952" name="XLXI_19" orien="R0">
        </instance>
        <instance x="1376" y="1584" name="XLXI_8" orien="R0" />
        <instance x="1008" y="1424" name="XLXI_7" orien="R0" />
        <instance x="384" y="1360" name="XLXI_3" orien="R0" />
        <instance x="640" y="1392" name="XLXI_4" orien="R0" />
        <branch name="toDecode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4608" y="1392" type="branch" />
            <wire x2="4624" y1="1392" y2="1392" x1="4608" />
            <wire x2="4640" y1="1392" y2="1392" x1="4624" />
        </branch>
        <branch name="toDecode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4608" y="1584" type="branch" />
            <wire x2="4624" y1="1584" y2="1584" x1="4608" />
            <wire x2="4640" y1="1584" y2="1584" x1="4624" />
        </branch>
        <branch name="BD4">
            <wire x2="5168" y1="1584" y2="1584" x1="5024" />
            <wire x2="5184" y1="1584" y2="1584" x1="5168" />
        </branch>
        <branch name="BD3">
            <wire x2="5168" y1="1520" y2="1520" x1="5024" />
            <wire x2="5184" y1="1520" y2="1520" x1="5168" />
        </branch>
        <branch name="BD2">
            <wire x2="5168" y1="1456" y2="1456" x1="5024" />
            <wire x2="5184" y1="1456" y2="1456" x1="5168" />
        </branch>
        <branch name="BD1">
            <wire x2="5168" y1="1392" y2="1392" x1="5024" />
            <wire x2="5184" y1="1392" y2="1392" x1="5168" />
        </branch>
        <branch name="toDecode(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4208" y="1392" type="branch" />
            <wire x2="4208" y1="1392" y2="1392" x1="4128" />
        </branch>
        <branch name="close(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="1392" type="branch" />
            <wire x2="3680" y1="1392" y2="1392" x1="3664" />
            <wire x2="3744" y1="1392" y2="1392" x1="3680" />
        </branch>
        <branch name="open(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="1456" type="branch" />
            <wire x2="3680" y1="1456" y2="1456" x1="3664" />
            <wire x2="3744" y1="1456" y2="1456" x1="3680" />
        </branch>
        <branch name="open(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="1392" type="branch" />
            <wire x2="3376" y1="1392" y2="1392" x1="3328" />
        </branch>
        <branch name="open(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="1456" type="branch" />
            <wire x2="3376" y1="1456" y2="1456" x1="3328" />
        </branch>
        <branch name="close(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="1920" type="branch" />
            <wire x2="3376" y1="1920" y2="1920" x1="3328" />
        </branch>
        <branch name="close(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="1856" type="branch" />
            <wire x2="3376" y1="1856" y2="1856" x1="3328" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1376" y1="1552" y2="1552" x1="1328" />
            <wire x2="1328" y1="1552" y2="1584" x1="1328" />
            <wire x2="1328" y1="1584" y2="1632" x1="1328" />
            <wire x2="2848" y1="1632" y2="1632" x1="1328" />
            <wire x2="2848" y1="1632" y2="1920" x1="2848" />
            <wire x2="2944" y1="1920" y2="1920" x1="2848" />
            <wire x2="2848" y1="1920" y2="2224" x1="2848" />
            <wire x2="2944" y1="1456" y2="1456" x1="2848" />
            <wire x2="2848" y1="1456" y2="1632" x1="2848" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1904" y1="1328" y2="1328" x1="1760" />
            <wire x2="2384" y1="1328" y2="1328" x1="1904" />
            <wire x2="1904" y1="1328" y2="1520" x1="1904" />
            <wire x2="1904" y1="1520" y2="1536" x1="1904" />
            <wire x2="1904" y1="1536" y2="1792" x1="1904" />
            <wire x2="2128" y1="1792" y2="1792" x1="1904" />
            <wire x2="3744" y1="1520" y2="1520" x1="1904" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="608" y1="1856" y2="1856" x1="336" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1776" y1="1856" y2="1856" x1="992" />
            <wire x2="2384" y1="1856" y2="1856" x1="1776" />
            <wire x2="2384" y1="1392" y2="1392" x1="1776" />
            <wire x2="1776" y1="1392" y2="1856" x1="1776" />
        </branch>
        <branch name="IR1_IN">
            <wire x2="352" y1="2112" y2="2112" x1="336" />
            <wire x2="1904" y1="2112" y2="2112" x1="352" />
            <wire x2="2128" y1="1920" y2="1920" x1="1904" />
            <wire x2="1904" y1="1920" y2="2112" x1="1904" />
        </branch>
        <branch name="IR2_IN">
            <wire x2="352" y1="2048" y2="2048" x1="336" />
            <wire x2="1840" y1="2048" y2="2048" x1="352" />
            <wire x2="2384" y1="1456" y2="1456" x1="1840" />
            <wire x2="1840" y1="1456" y2="2048" x1="1840" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2384" y1="1920" y2="1920" x1="2352" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2384" y1="1792" y2="1792" x1="2352" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2944" y1="1856" y2="1856" x1="2640" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2944" y1="1392" y2="1392" x1="2640" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1360" y1="1328" y2="1328" x1="1264" />
            <wire x2="1376" y1="1328" y2="1328" x1="1360" />
            <wire x2="1360" y1="1328" y2="1456" x1="1360" />
            <wire x2="1376" y1="1456" y2="1456" x1="1360" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1008" y1="1296" y2="1296" x1="896" />
        </branch>
        <branch name="ESP_IN">
            <wire x2="928" y1="1424" y2="1424" x1="336" />
            <wire x2="1008" y1="1360" y2="1360" x1="928" />
            <wire x2="928" y1="1360" y2="1424" x1="928" />
        </branch>
        <branch name="SW_MODE_IN">
            <wire x2="384" y1="1328" y2="1328" x1="336" />
        </branch>
        <branch name="PB_IN">
            <wire x2="640" y1="1264" y2="1264" x1="336" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="640" y1="1328" y2="1328" x1="608" />
        </branch>
    </sheet>
</drawing>