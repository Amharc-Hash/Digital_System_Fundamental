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
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="IR3_IN" />
        <signal name="XLXN_20" />
        <signal name="XLXN_34" />
        <signal name="Gas_SS" />
        <signal name="XLXN_40" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="BD1" />
        <signal name="BD2" />
        <signal name="BD3" />
        <signal name="BD4" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_98" />
        <signal name="IR4_IN" />
        <signal name="XLXN_100" />
        <signal name="CLK_IN" />
        <signal name="XLXN_102" />
        <port polarity="Input" name="PB_IN" />
        <port polarity="Input" name="SW_MODE_IN" />
        <port polarity="Input" name="ESP_IN" />
        <port polarity="Input" name="IR3_IN" />
        <port polarity="Input" name="Gas_SS" />
        <port polarity="Output" name="BD1" />
        <port polarity="Output" name="BD2" />
        <port polarity="Output" name="BD3" />
        <port polarity="Output" name="BD4" />
        <port polarity="Input" name="IR4_IN" />
        <port polarity="Input" name="CLK_IN" />
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
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="Counter_Down_3_0" name="XLXI_19">
            <blockpin signalname="XLXN_9" name="CLK_IN" />
            <blockpin signalname="XLXN_20" name="CLR_FF" />
            <blockpin signalname="XLXN_94" name="D0" />
            <blockpin signalname="XLXN_95" name="D1" />
        </block>
        <block symbolname="Counter_Up_0_3" name="XLXI_20">
            <blockpin signalname="XLXN_8" name="CLK_IN" />
            <blockpin signalname="XLXN_20" name="CLR_FF" />
            <blockpin signalname="XLXN_91" name="D0" />
            <blockpin signalname="XLXN_92" name="D1" />
        </block>
        <block symbolname="and3" name="XLXI_26">
            <blockpin signalname="IR3_IN" name="I0" />
            <blockpin signalname="XLXN_102" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="XLXN_100" name="I0" />
            <blockpin signalname="XLXN_102" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_40" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="XLXN_20" name="G" />
        </block>
        <block symbolname="or2" name="XLXI_32">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="Gas_SS" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_51">
            <blockpin signalname="XLXN_78" name="C" />
            <blockpin signalname="XLXN_20" name="CLR" />
            <blockpin signalname="XLXN_77" name="J" />
            <blockpin signalname="XLXN_77" name="K" />
            <blockpin signalname="XLXN_34" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_52">
            <blockpin signalname="XLXN_77" name="P" />
        </block>
        <block symbolname="Decoder_FullStep_OnePhase" name="XLXI_49">
            <blockpin signalname="XLXN_96" name="IN_0" />
            <blockpin signalname="XLXN_98" name="IN_1" />
            <blockpin signalname="BD1" name="Phase1" />
            <blockpin signalname="BD2" name="Phase2" />
            <blockpin signalname="BD3" name="Phase3" />
            <blockpin signalname="BD4" name="Phase4" />
        </block>
        <block symbolname="m2_1" name="XLXI_53">
            <blockpin signalname="XLXN_94" name="D0" />
            <blockpin signalname="XLXN_91" name="D1" />
            <blockpin signalname="XLXN_40" name="S0" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_54">
            <blockpin signalname="XLXN_95" name="D0" />
            <blockpin signalname="XLXN_92" name="D1" />
            <blockpin signalname="XLXN_40" name="S0" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_55">
            <blockpin signalname="IR4_IN" name="I" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="CLK_DIV_100K" name="XLXI_56">
            <blockpin signalname="CLK_IN" name="CLK_IN" />
            <blockpin signalname="XLXN_102" name="CLK_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="XLXN_1">
            <wire x2="720" y1="1312" y2="1312" x1="688" />
        </branch>
        <branch name="PB_IN">
            <wire x2="720" y1="1248" y2="1248" x1="416" />
        </branch>
        <branch name="SW_MODE_IN">
            <wire x2="464" y1="1312" y2="1312" x1="416" />
        </branch>
        <branch name="ESP_IN">
            <wire x2="432" y1="1408" y2="1408" x1="416" />
            <wire x2="1008" y1="1408" y2="1408" x1="432" />
            <wire x2="1008" y1="1344" y2="1408" x1="1008" />
            <wire x2="1088" y1="1344" y2="1344" x1="1008" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="3024" y1="1376" y2="1376" x1="2720" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="3024" y1="1840" y2="1840" x1="2720" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2464" y1="1776" y2="1776" x1="2432" />
        </branch>
        <branch name="IR3_IN">
            <wire x2="432" y1="2096" y2="2096" x1="416" />
            <wire x2="1984" y1="2096" y2="2096" x1="432" />
            <wire x2="2208" y1="1904" y2="1904" x1="1984" />
            <wire x2="2432" y1="1904" y2="1904" x1="2208" />
            <wire x2="2448" y1="1904" y2="1904" x1="2432" />
            <wire x2="2464" y1="1904" y2="1904" x1="2448" />
            <wire x2="1984" y1="1904" y2="2096" x1="1984" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1440" y1="1600" y2="1664" x1="1440" />
            <wire x2="2928" y1="1664" y2="1664" x1="1440" />
            <wire x2="2928" y1="1664" y2="1904" x1="2928" />
            <wire x2="3024" y1="1904" y2="1904" x1="2928" />
            <wire x2="2928" y1="1904" y2="2208" x1="2928" />
            <wire x2="3024" y1="1440" y2="1440" x1="2928" />
            <wire x2="2928" y1="1440" y2="1664" x1="2928" />
        </branch>
        <instance x="720" y="1376" name="XLXI_1" orien="R0" />
        <instance x="464" y="1344" name="XLXI_2" orien="R0" />
        <instance x="3024" y="1936" name="XLXI_19" orien="R0">
        </instance>
        <instance x="3024" y="1472" name="XLXI_20" orien="R0">
        </instance>
        <instance x="2464" y="1968" name="XLXI_26" orien="R0" />
        <instance x="2464" y="1504" name="XLXI_25" orien="R0" />
        <instance x="2208" y="1808" name="XLXI_9" orien="R0" />
        <instance x="2864" y="2336" name="XLXI_28" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="1840" y1="1376" y2="1376" x1="1824" />
            <wire x2="1840" y1="1312" y2="1376" x1="1840" />
            <wire x2="1904" y1="1312" y2="1312" x1="1840" />
            <wire x2="1920" y1="1312" y2="1312" x1="1904" />
        </branch>
        <branch name="Gas_SS">
            <wire x2="1904" y1="1152" y2="1152" x1="416" />
            <wire x2="1904" y1="1152" y2="1248" x1="1904" />
            <wire x2="1920" y1="1248" y2="1248" x1="1904" />
        </branch>
        <instance x="1920" y="1376" name="XLXI_32" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="2192" y1="1280" y2="1280" x1="2176" />
            <wire x2="2464" y1="1280" y2="1280" x1="2192" />
            <wire x2="2464" y1="1280" y2="1312" x1="2464" />
            <wire x2="2192" y1="1280" y2="1504" x1="2192" />
            <wire x2="2192" y1="1504" y2="1776" x1="2192" />
            <wire x2="2208" y1="1776" y2="1776" x1="2192" />
            <wire x2="3824" y1="1504" y2="1504" x1="2192" />
            <wire x2="4144" y1="1504" y2="1504" x1="3824" />
            <wire x2="4144" y1="1504" y2="1616" x1="4144" />
            <wire x2="4160" y1="1616" y2="1616" x1="4144" />
            <wire x2="4160" y1="1440" y2="1440" x1="4144" />
            <wire x2="4144" y1="1440" y2="1504" x1="4144" />
        </branch>
        <iomarker fontsize="28" x="416" y="2096" name="IR3_IN" orien="R180" />
        <iomarker fontsize="28" x="416" y="2032" name="IR4_IN" orien="R180" />
        <iomarker fontsize="28" x="416" y="1840" name="CLK_IN" orien="R180" />
        <iomarker fontsize="28" x="416" y="1408" name="ESP_IN" orien="R180" />
        <iomarker fontsize="28" x="416" y="1312" name="SW_MODE_IN" orien="R180" />
        <iomarker fontsize="28" x="416" y="1248" name="PB_IN" orien="R180" />
        <iomarker fontsize="28" x="416" y="1152" name="Gas_SS" orien="R180" />
        <branch name="XLXN_77">
            <wire x2="1440" y1="1312" y2="1312" x1="1424" />
            <wire x2="1424" y1="1312" y2="1376" x1="1424" />
            <wire x2="1440" y1="1376" y2="1376" x1="1424" />
            <wire x2="1440" y1="1088" y2="1312" x1="1440" />
        </branch>
        <instance x="1376" y="1088" name="XLXI_52" orien="R0" />
        <instance x="1440" y="1632" name="XLXI_51" orien="R0" />
        <instance x="4016" y="2464" name="XLXI_49" orien="R0">
        </instance>
        <branch name="BD1">
            <wire x2="4416" y1="2240" y2="2240" x1="4400" />
            <wire x2="4624" y1="2240" y2="2240" x1="4416" />
            <wire x2="4784" y1="2240" y2="2240" x1="4624" />
        </branch>
        <branch name="BD2">
            <wire x2="4624" y1="2304" y2="2304" x1="4400" />
            <wire x2="4784" y1="2304" y2="2304" x1="4624" />
        </branch>
        <branch name="BD3">
            <wire x2="4624" y1="2368" y2="2368" x1="4400" />
            <wire x2="4784" y1="2368" y2="2368" x1="4624" />
        </branch>
        <branch name="BD4">
            <wire x2="4624" y1="2432" y2="2432" x1="4400" />
            <wire x2="4784" y1="2432" y2="2432" x1="4624" />
        </branch>
        <iomarker fontsize="28" x="4784" y="2240" name="BD1" orien="R0" />
        <iomarker fontsize="28" x="4784" y="2304" name="BD2" orien="R0" />
        <iomarker fontsize="28" x="4784" y="2368" name="BD3" orien="R0" />
        <iomarker fontsize="28" x="4784" y="2432" name="BD4" orien="R0" />
        <branch name="XLXN_78">
            <wire x2="1360" y1="1312" y2="1312" x1="1344" />
            <wire x2="1360" y1="1312" y2="1504" x1="1360" />
            <wire x2="1424" y1="1504" y2="1504" x1="1360" />
            <wire x2="1440" y1="1504" y2="1504" x1="1424" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="992" y1="1280" y2="1280" x1="976" />
            <wire x2="1088" y1="1280" y2="1280" x1="992" />
        </branch>
        <instance x="1088" y="1408" name="XLXI_3" orien="R0" />
        <instance x="4160" y="1472" name="XLXI_53" orien="R0" />
        <instance x="4160" y="1648" name="XLXI_54" orien="R0" />
        <branch name="XLXN_91">
            <wire x2="4160" y1="1376" y2="1376" x1="3408" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="3776" y1="1440" y2="1440" x1="3408" />
            <wire x2="3776" y1="1440" y2="1552" x1="3776" />
            <wire x2="4160" y1="1552" y2="1552" x1="3776" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="3760" y1="1840" y2="1840" x1="3408" />
            <wire x2="3760" y1="1312" y2="1840" x1="3760" />
            <wire x2="4160" y1="1312" y2="1312" x1="3760" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="3744" y1="1904" y2="1904" x1="3408" />
            <wire x2="3744" y1="1488" y2="1904" x1="3744" />
            <wire x2="4160" y1="1488" y2="1488" x1="3744" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="4016" y1="2240" y2="2240" x1="3936" />
            <wire x2="3936" y1="2240" y2="2576" x1="3936" />
            <wire x2="4560" y1="2576" y2="2576" x1="3936" />
            <wire x2="4560" y1="1344" y2="1344" x1="4480" />
            <wire x2="4560" y1="1344" y2="2576" x1="4560" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="4016" y1="2432" y2="2432" x1="3952" />
            <wire x2="3952" y1="2432" y2="2544" x1="3952" />
            <wire x2="4544" y1="2544" y2="2544" x1="3952" />
            <wire x2="4544" y1="1520" y2="1520" x1="4480" />
            <wire x2="4544" y1="1520" y2="2544" x1="4544" />
        </branch>
        <instance x="560" y="2064" name="XLXI_55" orien="R0" />
        <branch name="IR4_IN">
            <wire x2="560" y1="2032" y2="2032" x1="416" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="1888" y1="2032" y2="2032" x1="784" />
            <wire x2="1888" y1="1440" y2="2032" x1="1888" />
            <wire x2="2464" y1="1440" y2="1440" x1="1888" />
        </branch>
        <instance x="672" y="1872" name="XLXI_56" orien="R0">
        </instance>
        <branch name="CLK_IN">
            <wire x2="672" y1="1840" y2="1840" x1="416" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="1856" y1="1840" y2="1840" x1="1056" />
            <wire x2="2464" y1="1840" y2="1840" x1="1856" />
            <wire x2="1856" y1="1376" y2="1840" x1="1856" />
            <wire x2="2464" y1="1376" y2="1376" x1="1856" />
        </branch>
    </sheet>
</drawing>