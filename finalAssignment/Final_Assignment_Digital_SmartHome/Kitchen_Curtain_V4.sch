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
        <signal name="XLXN_4" />
        <signal name="ESP_IN" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="IR4_IN" />
        <signal name="XLXN_14" />
        <signal name="IR3_IN" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="CLK_IN" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="closeA(0)" />
        <signal name="closeA(1)" />
        <signal name="openA(1)" />
        <signal name="openA(0)" />
        <signal name="openA(1:0)" />
        <signal name="closeA(1:0)" />
        <signal name="toDecode(1:0)" />
        <signal name="BD1" />
        <signal name="BD2" />
        <signal name="BD3" />
        <signal name="BD4" />
        <signal name="toDecode(1)" />
        <signal name="toDecode(0)" />
        <signal name="XLXN_34" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="MUX2_1_2BIT_V2">
            <timestamp>2021-12-15T11:5:0</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="CLK_DIV_100K">
            <timestamp>2021-12-16T4:45:14</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
            <blockpin signalname="XLXN_20" name="CLR" />
            <blockpin signalname="XLXN_7" name="T" />
            <blockpin signalname="XLXN_34" name="Q" />
        </block>
        <block symbolname="Counter_Down_3_0" name="XLXI_19">
            <blockpin signalname="XLXN_9" name="CLK_IN" />
            <blockpin signalname="XLXN_20" name="CLR_FF" />
            <blockpin signalname="closeA(0)" name="D0" />
            <blockpin signalname="closeA(1)" name="D1" />
        </block>
        <block symbolname="Counter_Up_0_3" name="XLXI_20">
            <blockpin signalname="XLXN_8" name="CLK_IN" />
            <blockpin signalname="XLXN_20" name="CLR_FF" />
            <blockpin signalname="openA(0)" name="D0" />
            <blockpin signalname="openA(1)" name="D1" />
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
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="XLXN_20" name="G" />
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
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="Gas_SS" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="MUX2_1_2BIT_V2" name="XLXI_33">
            <blockpin signalname="closeA(1:0)" name="IN1(1:0)" />
            <blockpin signalname="openA(1:0)" name="IN2(1:0)" />
            <blockpin signalname="XLXN_40" name="SEL" />
            <blockpin signalname="toDecode(1:0)" name="OUTA(1:0)" />
        </block>
        <block symbolname="CLK_DIV_100K" name="XLXI_34">
            <blockpin signalname="CLK_IN" name="CLK_IN" />
            <blockpin signalname="XLXN_17" name="CLK_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="XLXN_1">
            <wire x2="704" y1="1232" y2="1232" x1="672" />
        </branch>
        <branch name="PB_IN">
            <wire x2="704" y1="1168" y2="1168" x1="400" />
        </branch>
        <branch name="SW_MODE_IN">
            <wire x2="448" y1="1232" y2="1232" x1="400" />
        </branch>
        <branch name="ESP_IN">
            <wire x2="992" y1="1328" y2="1328" x1="400" />
            <wire x2="1072" y1="1264" y2="1264" x1="992" />
            <wire x2="992" y1="1264" y2="1328" x1="992" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1072" y1="1200" y2="1200" x1="960" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1424" y1="1232" y2="1232" x1="1328" />
            <wire x2="1440" y1="1232" y2="1232" x1="1424" />
            <wire x2="1424" y1="1232" y2="1360" x1="1424" />
            <wire x2="1440" y1="1360" y2="1360" x1="1424" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="3008" y1="1296" y2="1296" x1="2704" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="3008" y1="1760" y2="1760" x1="2704" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2448" y1="1696" y2="1696" x1="2416" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2448" y1="1824" y2="1824" x1="2416" />
        </branch>
        <branch name="IR4_IN">
            <wire x2="416" y1="1952" y2="1952" x1="400" />
            <wire x2="1904" y1="1952" y2="1952" x1="416" />
            <wire x2="2448" y1="1360" y2="1360" x1="1904" />
            <wire x2="1904" y1="1360" y2="1952" x1="1904" />
        </branch>
        <branch name="IR3_IN">
            <wire x2="416" y1="2016" y2="2016" x1="400" />
            <wire x2="1968" y1="2016" y2="2016" x1="416" />
            <wire x2="2192" y1="1824" y2="1824" x1="1968" />
            <wire x2="1968" y1="1824" y2="2016" x1="1968" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1840" y1="1760" y2="1760" x1="1056" />
            <wire x2="2448" y1="1760" y2="1760" x1="1840" />
            <wire x2="2448" y1="1296" y2="1296" x1="1840" />
            <wire x2="1840" y1="1296" y2="1760" x1="1840" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="672" y1="1760" y2="1760" x1="400" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1440" y1="1456" y2="1456" x1="1392" />
            <wire x2="1392" y1="1456" y2="1488" x1="1392" />
            <wire x2="1392" y1="1488" y2="1536" x1="1392" />
            <wire x2="2912" y1="1536" y2="1536" x1="1392" />
            <wire x2="2912" y1="1536" y2="1824" x1="2912" />
            <wire x2="3008" y1="1824" y2="1824" x1="2912" />
            <wire x2="2912" y1="1824" y2="2128" x1="2912" />
            <wire x2="3008" y1="1360" y2="1360" x1="2912" />
            <wire x2="2912" y1="1360" y2="1536" x1="2912" />
        </branch>
        <branch name="closeA(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="1760" type="branch" />
            <wire x2="3440" y1="1760" y2="1760" x1="3392" />
        </branch>
        <branch name="closeA(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="1824" type="branch" />
            <wire x2="3440" y1="1824" y2="1824" x1="3392" />
        </branch>
        <branch name="openA(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="1360" type="branch" />
            <wire x2="3440" y1="1360" y2="1360" x1="3392" />
        </branch>
        <branch name="openA(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="1296" type="branch" />
            <wire x2="3440" y1="1296" y2="1296" x1="3392" />
        </branch>
        <branch name="openA(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="1360" type="branch" />
            <wire x2="3744" y1="1360" y2="1360" x1="3728" />
            <wire x2="3808" y1="1360" y2="1360" x1="3744" />
        </branch>
        <branch name="closeA(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="1296" type="branch" />
            <wire x2="3744" y1="1296" y2="1296" x1="3728" />
            <wire x2="3808" y1="1296" y2="1296" x1="3744" />
        </branch>
        <branch name="toDecode(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4272" y="1296" type="branch" />
            <wire x2="4272" y1="1296" y2="1296" x1="4192" />
        </branch>
        <branch name="BD1">
            <wire x2="5232" y1="1296" y2="1296" x1="5088" />
            <wire x2="5248" y1="1296" y2="1296" x1="5232" />
        </branch>
        <branch name="BD2">
            <wire x2="5232" y1="1360" y2="1360" x1="5088" />
            <wire x2="5248" y1="1360" y2="1360" x1="5232" />
        </branch>
        <branch name="BD3">
            <wire x2="5232" y1="1424" y2="1424" x1="5088" />
            <wire x2="5248" y1="1424" y2="1424" x1="5232" />
        </branch>
        <branch name="BD4">
            <wire x2="5232" y1="1488" y2="1488" x1="5088" />
            <wire x2="5248" y1="1488" y2="1488" x1="5232" />
        </branch>
        <branch name="toDecode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4672" y="1488" type="branch" />
            <wire x2="4688" y1="1488" y2="1488" x1="4672" />
            <wire x2="4704" y1="1488" y2="1488" x1="4688" />
        </branch>
        <branch name="toDecode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4672" y="1296" type="branch" />
            <wire x2="4688" y1="1296" y2="1296" x1="4672" />
            <wire x2="4704" y1="1296" y2="1296" x1="4688" />
        </branch>
        <instance x="704" y="1296" name="XLXI_1" orien="R0" />
        <instance x="448" y="1264" name="XLXI_2" orien="R0" />
        <instance x="1072" y="1328" name="XLXI_3" orien="R0" />
        <instance x="1440" y="1488" name="XLXI_4" orien="R0" />
        <instance x="3008" y="1856" name="XLXI_19" orien="R0">
        </instance>
        <instance x="3008" y="1392" name="XLXI_20" orien="R0">
        </instance>
        <instance x="2448" y="1888" name="XLXI_26" orien="R0" />
        <instance x="2448" y="1424" name="XLXI_25" orien="R0" />
        <instance x="2192" y="1728" name="XLXI_9" orien="R0" />
        <instance x="2192" y="1856" name="XLXI_10" orien="R0" />
        <instance x="2848" y="2256" name="XLXI_28" orien="R0" />
        <instance x="4704" y="1520" name="XLXI_31" orien="R0">
        </instance>
        <branch name="XLXN_34">
            <wire x2="1904" y1="1232" y2="1232" x1="1824" />
        </branch>
        <branch name="Gas_SS">
            <wire x2="1888" y1="1072" y2="1072" x1="400" />
            <wire x2="1888" y1="1072" y2="1168" x1="1888" />
            <wire x2="1904" y1="1168" y2="1168" x1="1888" />
        </branch>
        <instance x="1904" y="1296" name="XLXI_32" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="2176" y1="1200" y2="1200" x1="2160" />
            <wire x2="2448" y1="1200" y2="1200" x1="2176" />
            <wire x2="2448" y1="1200" y2="1232" x1="2448" />
            <wire x2="2176" y1="1200" y2="1424" x1="2176" />
            <wire x2="2176" y1="1424" y2="1696" x1="2176" />
            <wire x2="2192" y1="1696" y2="1696" x1="2176" />
            <wire x2="3808" y1="1424" y2="1424" x1="2176" />
        </branch>
        <instance x="3808" y="1456" name="XLXI_33" orien="R0">
        </instance>
        <iomarker fontsize="28" x="400" y="2016" name="IR3_IN" orien="R180" />
        <iomarker fontsize="28" x="400" y="1952" name="IR4_IN" orien="R180" />
        <iomarker fontsize="28" x="400" y="1760" name="CLK_IN" orien="R180" />
        <iomarker fontsize="28" x="400" y="1328" name="ESP_IN" orien="R180" />
        <iomarker fontsize="28" x="400" y="1232" name="SW_MODE_IN" orien="R180" />
        <iomarker fontsize="28" x="400" y="1168" name="PB_IN" orien="R180" />
        <iomarker fontsize="28" x="5248" y="1296" name="BD1" orien="R0" />
        <iomarker fontsize="28" x="5248" y="1360" name="BD2" orien="R0" />
        <iomarker fontsize="28" x="5248" y="1424" name="BD3" orien="R0" />
        <iomarker fontsize="28" x="5248" y="1488" name="BD4" orien="R0" />
        <iomarker fontsize="28" x="400" y="1072" name="Gas_SS" orien="R180" />
        <instance x="672" y="1792" name="XLXI_34" orien="R0">
        </instance>
    </sheet>
</drawing>