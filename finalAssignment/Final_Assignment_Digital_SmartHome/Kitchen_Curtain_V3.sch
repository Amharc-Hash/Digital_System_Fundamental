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
        <blockdef name="CLK_DIV_10M">
            <timestamp>2021-12-15T5:30:46</timestamp>
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
        <block symbolname="CLK_DIV_10M" name="XLXI_34">
            <blockpin signalname="CLK_IN" name="CLK_IN" />
            <blockpin signalname="XLXN_17" name="CLK_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="XLXN_1">
            <wire x2="672" y1="1264" y2="1264" x1="640" />
        </branch>
        <branch name="PB_IN">
            <wire x2="672" y1="1200" y2="1200" x1="368" />
        </branch>
        <branch name="SW_MODE_IN">
            <wire x2="416" y1="1264" y2="1264" x1="368" />
        </branch>
        <branch name="ESP_IN">
            <wire x2="960" y1="1360" y2="1360" x1="368" />
            <wire x2="1040" y1="1296" y2="1296" x1="960" />
            <wire x2="960" y1="1296" y2="1360" x1="960" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1040" y1="1232" y2="1232" x1="928" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1392" y1="1264" y2="1264" x1="1296" />
            <wire x2="1408" y1="1264" y2="1264" x1="1392" />
            <wire x2="1392" y1="1264" y2="1392" x1="1392" />
            <wire x2="1408" y1="1392" y2="1392" x1="1392" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2976" y1="1328" y2="1328" x1="2672" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2976" y1="1792" y2="1792" x1="2672" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2416" y1="1728" y2="1728" x1="2384" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2416" y1="1856" y2="1856" x1="2384" />
        </branch>
        <branch name="IR4_IN">
            <wire x2="384" y1="1984" y2="1984" x1="368" />
            <wire x2="1872" y1="1984" y2="1984" x1="384" />
            <wire x2="2416" y1="1392" y2="1392" x1="1872" />
            <wire x2="1872" y1="1392" y2="1984" x1="1872" />
        </branch>
        <branch name="IR3_IN">
            <wire x2="384" y1="2048" y2="2048" x1="368" />
            <wire x2="1936" y1="2048" y2="2048" x1="384" />
            <wire x2="2160" y1="1856" y2="1856" x1="1936" />
            <wire x2="1936" y1="1856" y2="2048" x1="1936" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1808" y1="1792" y2="1792" x1="1024" />
            <wire x2="2416" y1="1792" y2="1792" x1="1808" />
            <wire x2="2416" y1="1328" y2="1328" x1="1808" />
            <wire x2="1808" y1="1328" y2="1792" x1="1808" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="640" y1="1792" y2="1792" x1="368" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1408" y1="1488" y2="1488" x1="1360" />
            <wire x2="1360" y1="1488" y2="1520" x1="1360" />
            <wire x2="1360" y1="1520" y2="1568" x1="1360" />
            <wire x2="2880" y1="1568" y2="1568" x1="1360" />
            <wire x2="2880" y1="1568" y2="1856" x1="2880" />
            <wire x2="2976" y1="1856" y2="1856" x1="2880" />
            <wire x2="2880" y1="1856" y2="2160" x1="2880" />
            <wire x2="2976" y1="1392" y2="1392" x1="2880" />
            <wire x2="2880" y1="1392" y2="1568" x1="2880" />
        </branch>
        <branch name="closeA(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1792" type="branch" />
            <wire x2="3408" y1="1792" y2="1792" x1="3360" />
        </branch>
        <branch name="closeA(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1856" type="branch" />
            <wire x2="3408" y1="1856" y2="1856" x1="3360" />
        </branch>
        <branch name="openA(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1392" type="branch" />
            <wire x2="3408" y1="1392" y2="1392" x1="3360" />
        </branch>
        <branch name="openA(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1328" type="branch" />
            <wire x2="3408" y1="1328" y2="1328" x1="3360" />
        </branch>
        <branch name="openA(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3696" y="1392" type="branch" />
            <wire x2="3712" y1="1392" y2="1392" x1="3696" />
            <wire x2="3776" y1="1392" y2="1392" x1="3712" />
        </branch>
        <branch name="closeA(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3696" y="1328" type="branch" />
            <wire x2="3712" y1="1328" y2="1328" x1="3696" />
            <wire x2="3776" y1="1328" y2="1328" x1="3712" />
        </branch>
        <branch name="toDecode(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4240" y="1328" type="branch" />
            <wire x2="4240" y1="1328" y2="1328" x1="4160" />
        </branch>
        <branch name="BD1">
            <wire x2="5200" y1="1328" y2="1328" x1="5056" />
            <wire x2="5216" y1="1328" y2="1328" x1="5200" />
        </branch>
        <branch name="BD2">
            <wire x2="5200" y1="1392" y2="1392" x1="5056" />
            <wire x2="5216" y1="1392" y2="1392" x1="5200" />
        </branch>
        <branch name="BD3">
            <wire x2="5200" y1="1456" y2="1456" x1="5056" />
            <wire x2="5216" y1="1456" y2="1456" x1="5200" />
        </branch>
        <branch name="BD4">
            <wire x2="5200" y1="1520" y2="1520" x1="5056" />
            <wire x2="5216" y1="1520" y2="1520" x1="5200" />
        </branch>
        <branch name="toDecode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="1520" type="branch" />
            <wire x2="4656" y1="1520" y2="1520" x1="4640" />
            <wire x2="4672" y1="1520" y2="1520" x1="4656" />
        </branch>
        <branch name="toDecode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="1328" type="branch" />
            <wire x2="4656" y1="1328" y2="1328" x1="4640" />
            <wire x2="4672" y1="1328" y2="1328" x1="4656" />
        </branch>
        <instance x="672" y="1328" name="XLXI_1" orien="R0" />
        <instance x="416" y="1296" name="XLXI_2" orien="R0" />
        <instance x="1040" y="1360" name="XLXI_3" orien="R0" />
        <instance x="1408" y="1520" name="XLXI_4" orien="R0" />
        <instance x="2976" y="1888" name="XLXI_19" orien="R0">
        </instance>
        <instance x="2976" y="1424" name="XLXI_20" orien="R0">
        </instance>
        <instance x="2416" y="1920" name="XLXI_26" orien="R0" />
        <instance x="2416" y="1456" name="XLXI_25" orien="R0" />
        <instance x="2160" y="1760" name="XLXI_9" orien="R0" />
        <instance x="2160" y="1888" name="XLXI_10" orien="R0" />
        <instance x="2816" y="2288" name="XLXI_28" orien="R0" />
        <instance x="4672" y="1552" name="XLXI_31" orien="R0">
        </instance>
        <branch name="XLXN_34">
            <wire x2="1872" y1="1264" y2="1264" x1="1792" />
        </branch>
        <branch name="Gas_SS">
            <wire x2="1856" y1="1104" y2="1104" x1="368" />
            <wire x2="1856" y1="1104" y2="1200" x1="1856" />
            <wire x2="1872" y1="1200" y2="1200" x1="1856" />
        </branch>
        <instance x="1872" y="1328" name="XLXI_32" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="2144" y1="1232" y2="1232" x1="2128" />
            <wire x2="2416" y1="1232" y2="1232" x1="2144" />
            <wire x2="2416" y1="1232" y2="1264" x1="2416" />
            <wire x2="2144" y1="1232" y2="1456" x1="2144" />
            <wire x2="2144" y1="1456" y2="1728" x1="2144" />
            <wire x2="2160" y1="1728" y2="1728" x1="2144" />
            <wire x2="3776" y1="1456" y2="1456" x1="2144" />
        </branch>
        <instance x="3776" y="1488" name="XLXI_33" orien="R0">
        </instance>
        <iomarker fontsize="28" x="368" y="2048" name="IR3_IN" orien="R180" />
        <iomarker fontsize="28" x="368" y="1984" name="IR4_IN" orien="R180" />
        <iomarker fontsize="28" x="368" y="1792" name="CLK_IN" orien="R180" />
        <iomarker fontsize="28" x="368" y="1360" name="ESP_IN" orien="R180" />
        <iomarker fontsize="28" x="368" y="1264" name="SW_MODE_IN" orien="R180" />
        <iomarker fontsize="28" x="368" y="1200" name="PB_IN" orien="R180" />
        <iomarker fontsize="28" x="5216" y="1328" name="BD1" orien="R0" />
        <iomarker fontsize="28" x="5216" y="1392" name="BD2" orien="R0" />
        <iomarker fontsize="28" x="5216" y="1456" name="BD3" orien="R0" />
        <iomarker fontsize="28" x="5216" y="1520" name="BD4" orien="R0" />
        <iomarker fontsize="28" x="368" y="1104" name="Gas_SS" orien="R180" />
        <instance x="640" y="1824" name="XLXI_34" orien="R0">
        </instance>
    </sheet>
</drawing>