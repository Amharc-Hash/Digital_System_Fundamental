<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="CLK_IN" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="IR1_IN" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="ESP_IN" />
        <signal name="SW_IN" />
        <signal name="BD1" />
        <signal name="BD2" />
        <signal name="BD3" />
        <signal name="BD4" />
        <signal name="XLXN_23" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_29" />
        <signal name="XLXN_104" />
        <signal name="XLXN_31" />
        <signal name="XLXN_105" />
        <signal name="IR2_IN" />
        <signal name="XLXN_107" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Input" name="IR1_IN" />
        <port polarity="Input" name="ESP_IN" />
        <port polarity="Input" name="SW_IN" />
        <port polarity="Output" name="BD1" />
        <port polarity="Output" name="BD2" />
        <port polarity="Output" name="BD3" />
        <port polarity="Output" name="BD4" />
        <port polarity="Input" name="IR2_IN" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="Counter_Up_0_3">
            <timestamp>2021-12-15T4:40:52</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Counter_Down_3_0">
            <timestamp>2021-12-15T5:15:23</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="CLK_DIV_100K">
            <timestamp>2021-12-16T4:45:14</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="XLXN_2" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_99" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="XLXN_107" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_99" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_26">
            <blockpin signalname="IR1_IN" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="Counter_Up_0_3" name="XLXI_20">
            <blockpin signalname="XLXN_10" name="CLK_IN" />
            <blockpin signalname="XLXN_2" name="CLR_FF" />
            <blockpin signalname="XLXN_100" name="D0" />
            <blockpin signalname="XLXN_101" name="D1" />
        </block>
        <block symbolname="Counter_Down_3_0" name="XLXI_19">
            <blockpin signalname="XLXN_9" name="CLK_IN" />
            <blockpin signalname="XLXN_2" name="CLR_FF" />
            <blockpin signalname="XLXN_102" name="D0" />
            <blockpin signalname="XLXN_103" name="D1" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="ESP_IN" name="I0" />
            <blockpin signalname="SW_IN" name="I1" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="CLK_DIV_100K" name="XLXI_33">
            <blockpin signalname="CLK_IN" name="CLK_IN" />
            <blockpin signalname="XLXN_5" name="CLK_OUT" />
        </block>
        <block symbolname="Decoder_FullStep_OnePhase" name="XLXI_49">
            <blockpin signalname="XLXN_104" name="IN_0" />
            <blockpin signalname="XLXN_105" name="IN_1" />
            <blockpin signalname="BD1" name="Phase1" />
            <blockpin signalname="BD2" name="Phase2" />
            <blockpin signalname="BD3" name="Phase3" />
            <blockpin signalname="BD4" name="Phase4" />
        </block>
        <block symbolname="m2_1" name="XLXI_54">
            <blockpin signalname="XLXN_102" name="D0" />
            <blockpin signalname="XLXN_100" name="D1" />
            <blockpin signalname="XLXN_99" name="S0" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_55">
            <blockpin signalname="XLXN_103" name="D0" />
            <blockpin signalname="XLXN_101" name="D1" />
            <blockpin signalname="XLXN_99" name="S0" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_56">
            <blockpin signalname="IR2_IN" name="I" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="2816" y="2304" name="XLXI_28" orien="R0" />
        <instance x="2160" y="1776" name="XLXI_2" orien="R0" />
        <instance x="2416" y="1472" name="XLXI_25" orien="R0" />
        <instance x="2416" y="1936" name="XLXI_26" orien="R0" />
        <instance x="2976" y="1440" name="XLXI_20" orien="R0">
        </instance>
        <instance x="2976" y="1904" name="XLXI_19" orien="R0">
        </instance>
        <instance x="1040" y="1376" name="XLXI_7" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="2976" y1="1408" y2="1408" x1="2880" />
            <wire x2="2880" y1="1408" y2="1584" x1="2880" />
            <wire x2="2880" y1="1584" y2="1872" x1="2880" />
            <wire x2="2976" y1="1872" y2="1872" x1="2880" />
            <wire x2="2880" y1="1872" y2="2176" x1="2880" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="640" y1="1808" y2="1808" x1="368" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1808" y1="1808" y2="1808" x1="1024" />
            <wire x2="2416" y1="1808" y2="1808" x1="1808" />
            <wire x2="2416" y1="1344" y2="1344" x1="1808" />
            <wire x2="1808" y1="1344" y2="1808" x1="1808" />
        </branch>
        <branch name="IR1_IN">
            <wire x2="1936" y1="2064" y2="2064" x1="368" />
            <wire x2="2160" y1="1872" y2="1872" x1="1936" />
            <wire x2="2384" y1="1872" y2="1872" x1="2160" />
            <wire x2="2416" y1="1872" y2="1872" x1="2384" />
            <wire x2="1936" y1="1872" y2="2064" x1="1936" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2416" y1="1744" y2="1744" x1="2384" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2976" y1="1808" y2="1808" x1="2672" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2976" y1="1344" y2="1344" x1="2672" />
        </branch>
        <branch name="ESP_IN">
            <wire x2="960" y1="1376" y2="1376" x1="368" />
            <wire x2="1040" y1="1312" y2="1312" x1="960" />
            <wire x2="960" y1="1312" y2="1376" x1="960" />
        </branch>
        <branch name="SW_IN">
            <wire x2="672" y1="1216" y2="1216" x1="368" />
            <wire x2="928" y1="1216" y2="1216" x1="672" />
            <wire x2="928" y1="1216" y2="1248" x1="928" />
            <wire x2="1040" y1="1248" y2="1248" x1="928" />
        </branch>
        <instance x="640" y="1840" name="XLXI_33" orien="R0">
        </instance>
        <instance x="4528" y="2192" name="XLXI_49" orien="R0">
        </instance>
        <branch name="BD1">
            <wire x2="5296" y1="1968" y2="1968" x1="4912" />
        </branch>
        <branch name="BD2">
            <wire x2="5296" y1="2032" y2="2032" x1="4912" />
        </branch>
        <branch name="BD3">
            <wire x2="5296" y1="2096" y2="2096" x1="4912" />
        </branch>
        <branch name="BD4">
            <wire x2="5296" y1="2160" y2="2160" x1="4912" />
        </branch>
        <instance x="4416" y="1504" name="XLXI_54" orien="R0" />
        <instance x="4416" y="1680" name="XLXI_55" orien="R0" />
        <branch name="XLXN_99">
            <wire x2="1792" y1="1280" y2="1280" x1="1296" />
            <wire x2="1936" y1="1280" y2="1280" x1="1792" />
            <wire x2="2416" y1="1280" y2="1280" x1="1936" />
            <wire x2="1936" y1="1280" y2="1472" x1="1936" />
            <wire x2="3776" y1="1472" y2="1472" x1="1936" />
            <wire x2="3776" y1="1472" y2="1504" x1="3776" />
            <wire x2="4400" y1="1504" y2="1504" x1="3776" />
            <wire x2="4400" y1="1504" y2="1648" x1="4400" />
            <wire x2="4416" y1="1648" y2="1648" x1="4400" />
            <wire x2="1936" y1="1472" y2="1744" x1="1936" />
            <wire x2="2160" y1="1744" y2="1744" x1="1936" />
            <wire x2="4416" y1="1472" y2="1472" x1="4400" />
            <wire x2="4400" y1="1472" y2="1504" x1="4400" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="3888" y1="1344" y2="1344" x1="3360" />
            <wire x2="3888" y1="1344" y2="1408" x1="3888" />
            <wire x2="4416" y1="1408" y2="1408" x1="3888" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="3872" y1="1408" y2="1408" x1="3360" />
            <wire x2="3872" y1="1408" y2="1584" x1="3872" />
            <wire x2="4416" y1="1584" y2="1584" x1="3872" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="3904" y1="1808" y2="1808" x1="3360" />
            <wire x2="3904" y1="1344" y2="1808" x1="3904" />
            <wire x2="4416" y1="1344" y2="1344" x1="3904" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="3888" y1="1872" y2="1872" x1="3360" />
            <wire x2="3888" y1="1520" y2="1872" x1="3888" />
            <wire x2="4416" y1="1520" y2="1520" x1="3888" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="4528" y1="1968" y2="1968" x1="4448" />
            <wire x2="4448" y1="1968" y2="2256" x1="4448" />
            <wire x2="4976" y1="2256" y2="2256" x1="4448" />
            <wire x2="4976" y1="1376" y2="1376" x1="4736" />
            <wire x2="4976" y1="1376" y2="2256" x1="4976" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="4528" y1="2160" y2="2160" x1="4464" />
            <wire x2="4464" y1="2160" y2="2240" x1="4464" />
            <wire x2="4992" y1="2240" y2="2240" x1="4464" />
            <wire x2="4992" y1="1552" y2="1552" x1="4736" />
            <wire x2="4992" y1="1552" y2="2240" x1="4992" />
        </branch>
        <instance x="640" y="2032" name="XLXI_56" orien="R0" />
        <branch name="IR2_IN">
            <wire x2="640" y1="2000" y2="2000" x1="368" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="1872" y1="2000" y2="2000" x1="864" />
            <wire x2="1872" y1="1408" y2="2000" x1="1872" />
            <wire x2="2416" y1="1408" y2="1408" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="368" y="1216" name="SW_IN" orien="R180" />
        <iomarker fontsize="28" x="368" y="1376" name="ESP_IN" orien="R180" />
        <iomarker fontsize="28" x="368" y="1808" name="CLK_IN" orien="R180" />
        <iomarker fontsize="28" x="368" y="2000" name="IR2_IN" orien="R180" />
        <iomarker fontsize="28" x="368" y="2064" name="IR1_IN" orien="R180" />
        <iomarker fontsize="28" x="5296" y="1968" name="BD1" orien="R0" />
        <iomarker fontsize="28" x="5296" y="2032" name="BD2" orien="R0" />
        <iomarker fontsize="28" x="5296" y="2096" name="BD3" orien="R0" />
        <iomarker fontsize="28" x="5296" y="2160" name="BD4" orien="R0" />
    </sheet>
</drawing>