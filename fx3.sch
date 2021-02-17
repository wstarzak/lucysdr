<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="BGA121C80P11X11_1000X1000X120">
<description>&lt;b&gt;121-ball BGA&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-4" y="4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="A2" x="-3.2" y="4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="A3" x="-2.4" y="4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="A4" x="-1.6" y="4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="A5" x="-0.8" y="4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="A6" x="0" y="4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="A7" x="0.8" y="4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="A8" x="1.6" y="4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="A9" x="2.4" y="4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="A10" x="3.2" y="4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="A11" x="4" y="4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="B1" x="-4" y="3.2" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="B2" x="-3.2" y="3.2" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="B3" x="-2.4" y="3.2" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="B4" x="-1.6" y="3.2" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="B5" x="-0.8" y="3.2" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="B6" x="0" y="3.2" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="B7" x="0.8" y="3.2" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="B8" x="1.6" y="3.2" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="B9" x="2.4" y="3.2" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="B10" x="3.2" y="3.2" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="B11" x="4" y="3.2" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="C1" x="-4" y="2.4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="C2" x="-3.2" y="2.4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="C3" x="-2.4" y="2.4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="C4" x="-1.6" y="2.4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="C5" x="-0.8" y="2.4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="C6" x="0" y="2.4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="C7" x="0.8" y="2.4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="C8" x="1.6" y="2.4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="C9" x="2.4" y="2.4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="C10" x="3.2" y="2.4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="C11" x="4" y="2.4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="D1" x="-4" y="1.6" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="D2" x="-3.2" y="1.6" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="D3" x="-2.4" y="1.6" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="D4" x="-1.6" y="1.6" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="D5" x="-0.8" y="1.6" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="D6" x="0" y="1.6" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="D7" x="0.8" y="1.6" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="D8" x="1.6" y="1.6" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="D9" x="2.4" y="1.6" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="D10" x="3.2" y="1.6" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="D11" x="4" y="1.6" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="E1" x="-4" y="0.8" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="E2" x="-3.2" y="0.8" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="E3" x="-2.4" y="0.8" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="E4" x="-1.6" y="0.8" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="E5" x="-0.8" y="0.8" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="E6" x="0" y="0.8" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="E7" x="0.8" y="0.8" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="E8" x="1.6" y="0.8" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="E9" x="2.4" y="0.8" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="E10" x="3.2" y="0.8" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="E11" x="4" y="0.8" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="F1" x="-4" y="0" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="F2" x="-3.2" y="0" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="F3" x="-2.4" y="0" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="F4" x="-1.6" y="0" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="F5" x="-0.8" y="0" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="F6" x="0" y="0" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="F7" x="0.8" y="0" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="F8" x="1.6" y="0" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="F9" x="2.4" y="0" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="F10" x="3.2" y="0" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="F11" x="4" y="0" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="G1" x="-4" y="-0.8" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="G2" x="-3.2" y="-0.8" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="G3" x="-2.4" y="-0.8" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="G4" x="-1.6" y="-0.8" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="G5" x="-0.8" y="-0.8" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="G6" x="0" y="-0.8" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="G7" x="0.8" y="-0.8" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="G8" x="1.6" y="-0.8" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="G9" x="2.4" y="-0.8" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="G10" x="3.2" y="-0.8" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="G11" x="4" y="-0.8" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="H1" x="-4" y="-1.6" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="H2" x="-3.2" y="-1.6" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="H3" x="-2.4" y="-1.6" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="H4" x="-1.6" y="-1.6" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="H5" x="-0.8" y="-1.6" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="H6" x="0" y="-1.6" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="H7" x="0.8" y="-1.6" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="H8" x="1.6" y="-1.6" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="H9" x="2.4" y="-1.6" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="H10" x="3.2" y="-1.6" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="H11" x="4" y="-1.6" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="J1" x="-4" y="-2.4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="J2" x="-3.2" y="-2.4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="J3" x="-2.4" y="-2.4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="J4" x="-1.6" y="-2.4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="J5" x="-0.8" y="-2.4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="J6" x="0" y="-2.4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="J7" x="0.8" y="-2.4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="J8" x="1.6" y="-2.4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="J9" x="2.4" y="-2.4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="J10" x="3.2" y="-2.4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="J11" x="4" y="-2.4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="K1" x="-4" y="-3.2" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="K2" x="-3.2" y="-3.2" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="K3" x="-2.4" y="-3.2" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="K4" x="-1.6" y="-3.2" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="K5" x="-0.8" y="-3.2" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="K6" x="0" y="-3.2" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="K7" x="0.8" y="-3.2" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="K8" x="1.6" y="-3.2" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="K9" x="2.4" y="-3.2" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="K10" x="3.2" y="-3.2" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="K11" x="4" y="-3.2" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="L1" x="-4" y="-4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="L2" x="-3.2" y="-4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="L3" x="-2.4" y="-4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="L4" x="-1.6" y="-4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="L5" x="-0.8" y="-4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="L6" x="0" y="-4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="L7" x="0.8" y="-4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="L8" x="1.6" y="-4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="L9" x="2.4" y="-4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="L10" x="3.2" y="-4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<smd name="L11" x="4" y="-4" dx="0.29" dy="0.29" layer="1" roundness="100"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6" y1="6" x2="6" y2="6" width="0.05" layer="51"/>
<wire x1="6" y1="6" x2="6" y2="-6" width="0.05" layer="51"/>
<wire x1="6" y1="-6" x2="-6" y2="-6" width="0.05" layer="51"/>
<wire x1="-6" y1="-6" x2="-6" y2="6" width="0.05" layer="51"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.1" layer="51"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.1" layer="51"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.1" layer="51"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.1" layer="51"/>
<wire x1="-5" y1="2.5" x2="-2.5" y2="5" width="0.1" layer="51"/>
<wire x1="-4" y1="5" x2="5" y2="5" width="0.2" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.2" layer="21"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.2" layer="21"/>
<wire x1="-5" y1="-5" x2="-5" y2="4" width="0.2" layer="21"/>
<wire x1="-5" y1="4" x2="-4" y2="5" width="0.2" layer="21"/>
<circle x="-5" y="5" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="QFN50P900X900X80-65N">
<description>&lt;b&gt;64-Lead (9mm  9mm) Plastic QFN&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-4.45" y="3.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="2" x="-4.45" y="3.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="3" x="-4.45" y="2.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="4" x="-4.45" y="2.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="5" x="-4.45" y="1.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="6" x="-4.45" y="1.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="7" x="-4.45" y="0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="8" x="-4.45" y="0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="9" x="-4.45" y="-0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="10" x="-4.45" y="-0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="11" x="-4.45" y="-1.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="12" x="-4.45" y="-1.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="13" x="-4.45" y="-2.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="14" x="-4.45" y="-2.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="15" x="-4.45" y="-3.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="16" x="-4.45" y="-3.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="17" x="-3.75" y="-4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="-3.25" y="-4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="-2.75" y="-4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="-2.25" y="-4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="-1.75" y="-4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="-1.25" y="-4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="-0.75" y="-4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="-0.25" y="-4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="25" x="0.25" y="-4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="26" x="0.75" y="-4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="27" x="1.25" y="-4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="28" x="1.75" y="-4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="29" x="2.25" y="-4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="30" x="2.75" y="-4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="31" x="3.25" y="-4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="32" x="3.75" y="-4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="33" x="4.45" y="-3.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="34" x="4.45" y="-3.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="35" x="4.45" y="-2.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="36" x="4.45" y="-2.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="37" x="4.45" y="-1.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="38" x="4.45" y="-1.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="39" x="4.45" y="-0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="40" x="4.45" y="-0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="41" x="4.45" y="0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="42" x="4.45" y="0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="43" x="4.45" y="1.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="44" x="4.45" y="1.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="45" x="4.45" y="2.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="46" x="4.45" y="2.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="47" x="4.45" y="3.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="48" x="4.45" y="3.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="49" x="3.75" y="4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="50" x="3.25" y="4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="51" x="2.75" y="4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="52" x="2.25" y="4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="53" x="1.75" y="4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="54" x="1.25" y="4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="55" x="0.75" y="4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="56" x="0.25" y="4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="57" x="-0.25" y="4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="58" x="-0.75" y="4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="59" x="-1.25" y="4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="60" x="-1.75" y="4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="61" x="-2.25" y="4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="62" x="-2.75" y="4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="63" x="-3.25" y="4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="64" x="-3.75" y="4.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="65" x="0" y="0" dx="7.25" dy="7.25" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.125" y1="5.125" x2="5.125" y2="5.125" width="0.05" layer="51"/>
<wire x1="5.125" y1="5.125" x2="5.125" y2="-5.125" width="0.05" layer="51"/>
<wire x1="5.125" y1="-5.125" x2="-5.125" y2="-5.125" width="0.05" layer="51"/>
<wire x1="-5.125" y1="-5.125" x2="-5.125" y2="5.125" width="0.05" layer="51"/>
<wire x1="-4.5" y1="4.5" x2="4.5" y2="4.5" width="0.1" layer="51"/>
<wire x1="4.5" y1="4.5" x2="4.5" y2="-4.5" width="0.1" layer="51"/>
<wire x1="4.5" y1="-4.5" x2="-4.5" y2="-4.5" width="0.1" layer="51"/>
<wire x1="-4.5" y1="-4.5" x2="-4.5" y2="4.5" width="0.1" layer="51"/>
<wire x1="-4.5" y1="4" x2="-4" y2="4.5" width="0.1" layer="51"/>
<circle x="-4.875" y="4.5" radius="0.125" width="0.25" layer="25"/>
</package>
<package name="QFN50P300X300X80-17N">
<description>&lt;b&gt;16 qfen&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.45" y="0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="2" x="-1.45" y="0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="3" x="-1.45" y="-0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="4" x="-1.45" y="-0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="5" x="-0.75" y="-1.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-0.25" y="-1.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="0.25" y="-1.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="0.75" y="-1.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="1.45" y="-0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="10" x="1.45" y="-0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="11" x="1.45" y="0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="12" x="1.45" y="0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="13" x="0.75" y="1.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="0.25" y="1.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="-0.25" y="1.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="-0.75" y="1.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="0" y="0" dx="1.55" dy="1.55" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.125" y1="2.125" x2="2.125" y2="2.125" width="0.05" layer="51"/>
<wire x1="2.125" y1="2.125" x2="2.125" y2="-2.125" width="0.05" layer="51"/>
<wire x1="2.125" y1="-2.125" x2="-2.125" y2="-2.125" width="0.05" layer="51"/>
<wire x1="-2.125" y1="-2.125" x2="-2.125" y2="2.125" width="0.05" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="1" x2="-1" y2="1.5" width="0.1" layer="51"/>
<circle x="-1.875" y="1.5" radius="0.125" width="0.25" layer="25"/>
</package>
<package name="NX2520SA192MHZEXS00ACS05400">
<description>&lt;b&gt;NX2520SA-19.2MHz-EXS00A-CS05400-4&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.85" y="-0.65" dx="1.2" dy="1" layer="1"/>
<smd name="2" x="0.85" y="-0.65" dx="1.2" dy="1" layer="1"/>
<smd name="3" x="0.85" y="0.65" dx="1.2" dy="1" layer="1"/>
<smd name="4" x="-0.85" y="0.65" dx="1.2" dy="1" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.25" y1="1" x2="1.25" y2="1" width="0.2" layer="51"/>
<wire x1="1.25" y1="1" x2="1.25" y2="-1" width="0.2" layer="51"/>
<wire x1="1.25" y1="-1" x2="-1.25" y2="-1" width="0.2" layer="51"/>
<wire x1="-1.25" y1="-1" x2="-1.25" y2="1" width="0.2" layer="51"/>
<wire x1="-2.15" y1="1.85" x2="2.15" y2="1.85" width="0.1" layer="51"/>
<wire x1="2.15" y1="1.85" x2="2.15" y2="-1.85" width="0.1" layer="51"/>
<wire x1="2.15" y1="-1.85" x2="-2.15" y2="-1.85" width="0.1" layer="51"/>
<wire x1="-2.15" y1="-1.85" x2="-2.15" y2="1.85" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-1.4" x2="-0.8" y2="-1.4" width="0.1" layer="21"/>
<wire x1="-0.8" y1="-1.4" x2="-0.8" y2="-1.5" width="0.1" layer="21" curve="180"/>
<wire x1="-0.8" y1="-1.5" x2="-0.8" y2="-1.5" width="0.1" layer="21"/>
<wire x1="-0.8" y1="-1.5" x2="-0.8" y2="-1.4" width="0.1" layer="21" curve="180"/>
</package>
<package name="UDFN-10">
<description>&lt;b&gt;UDFN-10&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1" y="-0.4375" dx="0.675" dy="0.2" layer="1" rot="R90"/>
<smd name="2" x="-0.5" y="-0.4375" dx="0.675" dy="0.2" layer="1" rot="R90"/>
<smd name="3" x="0" y="-0.3875" dx="0.775" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="0.5" y="-0.4375" dx="0.675" dy="0.2" layer="1" rot="R90"/>
<smd name="5" x="1" y="-0.4375" dx="0.675" dy="0.2" layer="1" rot="R90"/>
<smd name="6" x="1" y="0.4375" dx="0.675" dy="0.2" layer="1" rot="R90"/>
<smd name="7" x="0.5" y="0.4375" dx="0.675" dy="0.2" layer="1" rot="R90"/>
<smd name="8" x="0" y="0.3875" dx="0.775" dy="0.4" layer="1" rot="R90"/>
<smd name="9" x="-0.5" y="0.4375" dx="0.675" dy="0.2" layer="1" rot="R90"/>
<smd name="10" x="-1" y="0.4375" dx="0.675" dy="0.2" layer="1" rot="R90"/>
<text x="-0.326" y="0.078" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.326" y="0.078" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.25" y1="0.5" x2="1.25" y2="0.5" width="0.254" layer="51"/>
<wire x1="1.25" y1="0.5" x2="1.25" y2="-0.5" width="0.254" layer="51"/>
<wire x1="1.25" y1="-0.5" x2="-1.25" y2="-0.5" width="0.254" layer="51"/>
<wire x1="-1.25" y1="-0.5" x2="-1.25" y2="0.5" width="0.254" layer="51"/>
<wire x1="-1.25" y1="0.5" x2="-1.25" y2="-0.5" width="0.254" layer="21"/>
<wire x1="1.25" y1="0.5" x2="1.25" y2="-0.5" width="0.254" layer="21"/>
<circle x="-1.001" y="-0.985" radius="0.023" width="0.254" layer="25"/>
</package>
<package name="TO229P990X238-4N">
<description>&lt;b&gt;DPAK (SINGLE GAUGE) CASE369C&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-4.15" y="2.29" dx="2.85" dy="1" layer="1"/>
<smd name="2" x="-4.15" y="0" dx="2.85" dy="1" layer="1"/>
<smd name="3" x="-4.15" y="-2.29" dx="2.85" dy="1" layer="1"/>
<smd name="4" x="2.6" y="0" dx="5.95" dy="5.55" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.095" y1="-3.365" x2="4.125" y2="-3.365" width="0.001" layer="51"/>
<wire x1="4.125" y1="-3.365" x2="4.125" y2="3.365" width="0.001" layer="51"/>
<wire x1="4.125" y1="3.365" x2="-2.095" y2="3.365" width="0.001" layer="51"/>
<wire x1="-2.095" y1="3.365" x2="-2.095" y2="-3.365" width="0.001" layer="51"/>
<wire x1="-5.85" y1="-3.65" x2="5.85" y2="-3.65" width="0.05" layer="51"/>
<wire x1="5.85" y1="-3.65" x2="5.85" y2="3.65" width="0.05" layer="51"/>
<wire x1="5.85" y1="3.65" x2="-5.85" y2="3.65" width="0.05" layer="51"/>
<wire x1="-5.85" y1="3.65" x2="-5.85" y2="-3.65" width="0.05" layer="51"/>
<circle x="0" y="0" radius="0.35" width="0.05" layer="21"/>
<wire x1="0" y1="-0.5" x2="0" y2="0.5" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.05" layer="51"/>
<wire x1="-2.032" y1="-3.27" x2="4.062" y2="-3.27" width="0.1" layer="51"/>
<wire x1="4.062" y1="-3.27" x2="4.062" y2="3.27" width="0.1" layer="51"/>
<wire x1="4.062" y1="3.27" x2="-2.032" y2="3.27" width="0.1" layer="51"/>
<wire x1="-2.032" y1="3.27" x2="-2.032" y2="-3.27" width="0.1" layer="51"/>
<wire x1="4.062" y1="-2.508" x2="4.356" y2="-2.508" width="0.1" layer="51"/>
<wire x1="4.356" y1="-2.508" x2="4.952" y2="-1.846" width="0.1" layer="51"/>
<wire x1="4.952" y1="-1.846" x2="4.952" y2="1.847" width="0.1" layer="51"/>
<wire x1="4.952" y1="1.847" x2="4.356" y2="2.508" width="0.1" layer="51"/>
<wire x1="4.356" y1="2.508" x2="4.062" y2="2.508" width="0.1" layer="51"/>
<wire x1="-0.75" y1="-3.25" x2="-2.35" y2="-3.25" width="0.2" layer="21"/>
<wire x1="-2.35" y1="-3.25" x2="-2.35" y2="3.25" width="0.2" layer="21"/>
<wire x1="-2.35" y1="3.25" x2="-0.75" y2="3.25" width="0.2" layer="21"/>
<circle x="-5.3" y="3.3" radius="0.125" width="0.25" layer="25"/>
</package>
<package name="SOT95P280X145-5N">
<description>&lt;b&gt;DBV (R-PDSO-G5)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.775" x2="2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.775" x2="2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.775" x2="-2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.775" x2="-2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="1.45" x2="0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="-0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.5" x2="0.15" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.45" x2="0.3" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.45" x2="0.3" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.45" x2="-0.3" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.45" x2="-0.3" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.65" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="EXB2HV220JV">
<description>&lt;b&gt;EXB-2HV220JV-4&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.875" y="-0.713" dx="0.5" dy="0.425" layer="1"/>
<smd name="2" x="-1.25" y="-0.713" dx="0.425" dy="0.25" layer="1" rot="R90"/>
<smd name="3" x="-0.75" y="-0.713" dx="0.425" dy="0.25" layer="1" rot="R90"/>
<smd name="4" x="-0.25" y="-0.713" dx="0.425" dy="0.25" layer="1" rot="R90"/>
<smd name="5" x="0.25" y="-0.713" dx="0.425" dy="0.25" layer="1" rot="R90"/>
<smd name="6" x="0.75" y="-0.713" dx="0.425" dy="0.25" layer="1" rot="R90"/>
<smd name="7" x="1.25" y="-0.713" dx="0.425" dy="0.25" layer="1" rot="R90"/>
<smd name="8" x="1.875" y="-0.713" dx="0.5" dy="0.425" layer="1"/>
<smd name="9" x="1.875" y="0.712" dx="0.5" dy="0.425" layer="1"/>
<smd name="10" x="-1.875" y="0.712" dx="0.5" dy="0.425" layer="1"/>
<smd name="11" x="1.25" y="0.712" dx="0.425" dy="0.25" layer="1" rot="R90"/>
<smd name="12" x="0.75" y="0.712" dx="0.425" dy="0.25" layer="1" rot="R90"/>
<smd name="13" x="0.25" y="0.712" dx="0.425" dy="0.25" layer="1" rot="R90"/>
<smd name="14" x="-0.25" y="0.712" dx="0.425" dy="0.25" layer="1" rot="R90"/>
<smd name="15" x="-0.75" y="0.712" dx="0.425" dy="0.25" layer="1" rot="R90"/>
<smd name="16" x="-1.25" y="0.712" dx="0.425" dy="0.25" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.9" y1="0.8" x2="1.9" y2="0.8" width="0.2" layer="51"/>
<wire x1="1.9" y1="0.8" x2="1.9" y2="-0.8" width="0.2" layer="51"/>
<wire x1="1.9" y1="-0.8" x2="-1.9" y2="-0.8" width="0.2" layer="51"/>
<wire x1="-1.9" y1="-0.8" x2="-1.9" y2="0.8" width="0.2" layer="51"/>
<wire x1="-2.875" y1="1.675" x2="2.875" y2="1.675" width="0.1" layer="51"/>
<wire x1="2.875" y1="1.675" x2="2.875" y2="-1.675" width="0.1" layer="51"/>
<wire x1="2.875" y1="-1.675" x2="-2.875" y2="-1.675" width="0.1" layer="51"/>
<wire x1="-2.875" y1="-1.675" x2="-2.875" y2="1.675" width="0.1" layer="51"/>
<wire x1="-1.925" y1="-1.2" x2="-1.925" y2="-1.2" width="0.1" layer="21"/>
<wire x1="-1.925" y1="-1.2" x2="-1.825" y2="-1.2" width="0.1" layer="21" curve="180"/>
<wire x1="-1.825" y1="-1.2" x2="-1.825" y2="-1.2" width="0.1" layer="21"/>
<wire x1="-1.825" y1="-1.2" x2="-1.925" y2="-1.2" width="0.1" layer="21" curve="180"/>
<wire x1="-1.9" y1="0.3" x2="-1.9" y2="-0.3" width="0.1" layer="21"/>
<wire x1="1.9" y1="0.3" x2="1.9" y2="-0.3" width="0.1" layer="21"/>
</package>
<package name="SOP50P490X110-10N">
<description>&lt;b&gt;10 MSOP-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.2" y="1" dx="1.4" dy="0.3" layer="1"/>
<smd name="2" x="-2.2" y="0.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="3" x="-2.2" y="0" dx="1.4" dy="0.3" layer="1"/>
<smd name="4" x="-2.2" y="-0.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="5" x="-2.2" y="-1" dx="1.4" dy="0.3" layer="1"/>
<smd name="6" x="2.2" y="-1" dx="1.4" dy="0.3" layer="1"/>
<smd name="7" x="2.2" y="-0.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="8" x="2.2" y="0" dx="1.4" dy="0.3" layer="1"/>
<smd name="9" x="2.2" y="0.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="10" x="2.2" y="1" dx="1.4" dy="0.3" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.05" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.05" layer="51"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.05" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.05" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="1" x2="-1" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1.15" y1="1.5" x2="1.15" y2="1.5" width="0.2" layer="21"/>
<wire x1="1.15" y1="1.5" x2="1.15" y2="-1.5" width="0.2" layer="21"/>
<wire x1="1.15" y1="-1.5" x2="-1.15" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-1.15" y1="-1.5" x2="-1.15" y2="1.5" width="0.2" layer="21"/>
<wire x1="-2.9" y1="1.5" x2="-1.5" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="BLM21AG102BH1J">
<description>&lt;b&gt;BLM21_3 L=2.0 W=1.25 T=0.85&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.9" y="0" dx="1.25" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="0.9" y="0" dx="1.25" dy="0.6" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
<wire x1="-2.2" y1="1.625" x2="2.2" y2="1.625" width="0.1" layer="51"/>
<wire x1="2.2" y1="1.625" x2="2.2" y2="-1.625" width="0.1" layer="51"/>
<wire x1="2.2" y1="-1.625" x2="-2.2" y2="-1.625" width="0.1" layer="51"/>
<wire x1="-2.2" y1="-1.625" x2="-2.2" y2="1.625" width="0.1" layer="51"/>
<wire x1="0" y1="0.525" x2="0" y2="-0.525" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CYUSB3014-BZXC">
<wire x1="5.08" y1="2.54" x2="38.1" y2="2.54" width="0.254" layer="94"/>
<wire x1="38.1" y1="-154.94" x2="38.1" y2="2.54" width="0.254" layer="94"/>
<wire x1="38.1" y1="-154.94" x2="5.08" y2="-154.94" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-154.94" width="0.254" layer="94"/>
<text x="39.37" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="39.37" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="U3VSSQ" x="0" y="0" length="middle"/>
<pin name="U3RXVDDQ" x="0" y="-2.54" length="middle"/>
<pin name="SSRXM" x="0" y="-5.08" length="middle"/>
<pin name="SSRXP" x="0" y="-7.62" length="middle"/>
<pin name="SSTXP" x="0" y="-10.16" length="middle"/>
<pin name="SSTXM" x="0" y="-12.7" length="middle"/>
<pin name="AVDD" x="0" y="-15.24" length="middle"/>
<pin name="VSS_1" x="0" y="-17.78" length="middle"/>
<pin name="DP" x="0" y="-20.32" length="middle"/>
<pin name="DM" x="0" y="-22.86" length="middle"/>
<pin name="NC" x="0" y="-25.4" length="middle" direction="nc"/>
<pin name="VIO4" x="0" y="-27.94" length="middle"/>
<pin name="FSLC[0]" x="0" y="-30.48" length="middle"/>
<pin name="R_USB3" x="0" y="-33.02" length="middle"/>
<pin name="FSLC[1]" x="0" y="-35.56" length="middle"/>
<pin name="U3TXVDDQ" x="0" y="-38.1" length="middle"/>
<pin name="CVDDQ" x="0" y="-40.64" length="middle"/>
<pin name="AVSS" x="0" y="-43.18" length="middle"/>
<pin name="VSS_2" x="0" y="-45.72" length="middle"/>
<pin name="VSS_3" x="0" y="-48.26" length="middle"/>
<pin name="VDD_1" x="0" y="-50.8" length="middle"/>
<pin name="TRST#" x="0" y="-53.34" length="middle"/>
<pin name="GPIO[54]" x="0" y="-55.88" length="middle"/>
<pin name="GPIO[55]" x="0" y="-58.42" length="middle"/>
<pin name="VDD_2" x="0" y="-60.96" length="middle"/>
<pin name="GPIO[57]" x="0" y="-63.5" length="middle"/>
<pin name="RESET#" x="0" y="-66.04" length="middle"/>
<pin name="XTALIN" x="0" y="-68.58" length="middle"/>
<pin name="XTALOUT" x="0" y="-71.12" length="middle"/>
<pin name="R_USB2" x="0" y="-73.66" length="middle"/>
<pin name="OTG_ID" x="0" y="-76.2" length="middle"/>
<pin name="TDO" x="0" y="-78.74" length="middle"/>
<pin name="VIO5" x="0" y="-81.28" length="middle"/>
<pin name="GPIO[50]" x="0" y="-83.82" length="middle"/>
<pin name="GPIO[51]" x="0" y="-86.36" length="middle"/>
<pin name="GPIO[52]" x="0" y="-88.9" length="middle"/>
<pin name="GPIO[53]" x="0" y="-91.44" length="middle"/>
<pin name="GPIO[56]" x="0" y="-93.98" length="middle"/>
<pin name="CLKIN_32" x="0" y="-96.52" length="middle"/>
<pin name="CLKIN" x="0" y="-99.06" length="middle"/>
<pin name="VSS_4" x="0" y="-101.6" length="middle"/>
<pin name="I2C_GPIO[58]" x="0" y="-104.14" length="middle"/>
<pin name="I2C_GPIO[59]" x="0" y="-106.68" length="middle"/>
<pin name="O[60]" x="0" y="-109.22" length="middle"/>
<pin name="GPIO[47]" x="0" y="-111.76" length="middle"/>
<pin name="VSS_5" x="0" y="-114.3" length="middle"/>
<pin name="VIO3" x="0" y="-116.84" length="middle"/>
<pin name="GPIO[49]" x="0" y="-119.38" length="middle"/>
<pin name="GPIO[48]" x="0" y="-121.92" length="middle"/>
<pin name="FSLC[2]" x="0" y="-124.46" length="middle"/>
<pin name="TDI" x="0" y="-127" length="middle"/>
<pin name="TMS" x="0" y="-129.54" length="middle"/>
<pin name="VDD_3" x="0" y="-132.08" length="middle"/>
<pin name="VBATT" x="0" y="-134.62" length="middle"/>
<pin name="VBUS" x="0" y="-137.16" length="middle"/>
<pin name="VIO2" x="0" y="-139.7" length="middle"/>
<pin name="GPIO[45]" x="0" y="-142.24" length="middle"/>
<pin name="GPIO[44]" x="0" y="-144.78" length="middle"/>
<pin name="GPIO[41]" x="0" y="-147.32" length="middle"/>
<pin name="GPIO[46]" x="0" y="-149.86" length="middle"/>
<pin name="TCK" x="0" y="-152.4" length="middle"/>
<pin name="GPIO[2]" x="43.18" y="0" length="middle" rot="R180"/>
<pin name="GPIO[5]" x="43.18" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO[1]" x="43.18" y="-5.08" length="middle" rot="R180"/>
<pin name="GPIO[0]" x="43.18" y="-7.62" length="middle" rot="R180"/>
<pin name="VDD_4" x="43.18" y="-10.16" length="middle" rot="R180"/>
<pin name="VSS_6" x="43.18" y="-12.7" length="middle" rot="R180"/>
<pin name="GPIO[42]" x="43.18" y="-15.24" length="middle" rot="R180"/>
<pin name="GPIO[43]" x="43.18" y="-17.78" length="middle" rot="R180"/>
<pin name="GPIO[30]" x="43.18" y="-20.32" length="middle" rot="R180"/>
<pin name="GPIO[25]" x="43.18" y="-22.86" length="middle" rot="R180"/>
<pin name="GPIO[22]" x="43.18" y="-25.4" length="middle" rot="R180"/>
<pin name="GPIO[21]" x="43.18" y="-27.94" length="middle" rot="R180"/>
<pin name="GPIO[15]" x="43.18" y="-30.48" length="middle" rot="R180"/>
<pin name="GPIO[4]" x="43.18" y="-33.02" length="middle" rot="R180"/>
<pin name="GPIO[3]" x="43.18" y="-35.56" length="middle" rot="R180"/>
<pin name="VSS_7" x="43.18" y="-38.1" length="middle" rot="R180"/>
<pin name="VDD_5" x="43.18" y="-40.64" length="middle" rot="R180"/>
<pin name="GPIO[39]" x="43.18" y="-43.18" length="middle" rot="R180"/>
<pin name="GPIO[40]" x="43.18" y="-45.72" length="middle" rot="R180"/>
<pin name="GPIO[31]" x="43.18" y="-48.26" length="middle" rot="R180"/>
<pin name="GPIO[29]" x="43.18" y="-50.8" length="middle" rot="R180"/>
<pin name="GPIO[26]" x="43.18" y="-53.34" length="middle" rot="R180"/>
<pin name="GPIO[20]" x="43.18" y="-55.88" length="middle" rot="R180"/>
<pin name="GPIO[24]" x="43.18" y="-58.42" length="middle" rot="R180"/>
<pin name="GPIO[7]" x="43.18" y="-60.96" length="middle" rot="R180"/>
<pin name="GPIO[6]" x="43.18" y="-63.5" length="middle" rot="R180"/>
<pin name="VIO1_1" x="43.18" y="-66.04" length="middle" rot="R180"/>
<pin name="GPIO[38]" x="43.18" y="-68.58" length="middle" rot="R180"/>
<pin name="GPIO[36]" x="43.18" y="-71.12" length="middle" rot="R180"/>
<pin name="GPIO[37]" x="43.18" y="-73.66" length="middle" rot="R180"/>
<pin name="GPIO[34]" x="43.18" y="-76.2" length="middle" rot="R180"/>
<pin name="GPIO[28]" x="43.18" y="-78.74" length="middle" rot="R180"/>
<pin name="GPIO[16]" x="43.18" y="-81.28" length="middle" rot="R180"/>
<pin name="GPIO[19]" x="43.18" y="-83.82" length="middle" rot="R180"/>
<pin name="GPIO[14]" x="43.18" y="-86.36" length="middle" rot="R180"/>
<pin name="GPIO[9]" x="43.18" y="-88.9" length="middle" rot="R180"/>
<pin name="GPIO[8]" x="43.18" y="-91.44" length="middle" rot="R180"/>
<pin name="VDD_6" x="43.18" y="-93.98" length="middle" rot="R180"/>
<pin name="GPIO[35]" x="43.18" y="-96.52" length="middle" rot="R180"/>
<pin name="GPIO[33]" x="43.18" y="-99.06" length="middle" rot="R180"/>
<pin name="VSS_8" x="43.18" y="-101.6" length="middle" rot="R180"/>
<pin name="VSS_9" x="43.18" y="-104.14" length="middle" rot="R180"/>
<pin name="GPIO[27]" x="43.18" y="-106.68" length="middle" rot="R180"/>
<pin name="GPIO[23]" x="43.18" y="-109.22" length="middle" rot="R180"/>
<pin name="GPIO[18]" x="43.18" y="-111.76" length="middle" rot="R180"/>
<pin name="GPIO[17]" x="43.18" y="-114.3" length="middle" rot="R180"/>
<pin name="GPIO[13]" x="43.18" y="-116.84" length="middle" rot="R180"/>
<pin name="GPIO[12]" x="43.18" y="-119.38" length="middle" rot="R180"/>
<pin name="GPIO[10]" x="43.18" y="-121.92" length="middle" rot="R180"/>
<pin name="VSS_10" x="43.18" y="-124.46" length="middle" rot="R180"/>
<pin name="VSS_11" x="43.18" y="-127" length="middle" rot="R180"/>
<pin name="VSS_12" x="43.18" y="-129.54" length="middle" rot="R180"/>
<pin name="GPIO[32]" x="43.18" y="-132.08" length="middle" rot="R180"/>
<pin name="VDD_7" x="43.18" y="-134.62" length="middle" rot="R180"/>
<pin name="VSS_13" x="43.18" y="-137.16" length="middle" rot="R180"/>
<pin name="VDD_8" x="43.18" y="-139.7" length="middle" rot="R180"/>
<pin name="INT#" x="43.18" y="-142.24" length="middle" rot="R180"/>
<pin name="VIO1_2" x="43.18" y="-144.78" length="middle" rot="R180"/>
<pin name="GPIO[11]" x="43.18" y="-147.32" length="middle" rot="R180"/>
<pin name="VSS_14" x="43.18" y="-149.86" length="middle" rot="R180"/>
</symbol>
<symbol name="LTC2217CUP#PBF">
<wire x1="5.08" y1="17.78" x2="50.8" y2="17.78" width="0.254" layer="94"/>
<wire x1="50.8" y1="-55.88" x2="50.8" y2="17.78" width="0.254" layer="94"/>
<wire x1="50.8" y1="-55.88" x2="5.08" y2="-55.88" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="-55.88" width="0.254" layer="94"/>
<text x="52.07" y="22.86" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="52.07" y="20.32" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="SENSE" x="0" y="0" length="middle"/>
<pin name="GND_1" x="0" y="-2.54" length="middle"/>
<pin name="VCM" x="0" y="-5.08" length="middle"/>
<pin name="GND_2" x="0" y="-7.62" length="middle"/>
<pin name="VDD_1" x="0" y="-10.16" length="middle"/>
<pin name="VDD_2" x="0" y="-12.7" length="middle"/>
<pin name="GND_3" x="0" y="-15.24" length="middle"/>
<pin name="AIN+" x="0" y="-17.78" length="middle"/>
<pin name="AIN-" x="0" y="-20.32" length="middle"/>
<pin name="GND_4" x="0" y="-22.86" length="middle"/>
<pin name="GND_5" x="0" y="-25.4" length="middle"/>
<pin name="ENC+" x="0" y="-27.94" length="middle"/>
<pin name="ENC-" x="0" y="-30.48" length="middle"/>
<pin name="GND_6" x="0" y="-33.02" length="middle"/>
<pin name="VDD_3" x="0" y="-35.56" length="middle"/>
<pin name="VDD_4" x="0" y="-38.1" length="middle"/>
<pin name="VDD_5" x="7.62" y="-60.96" length="middle" rot="R90"/>
<pin name="GND_7" x="10.16" y="-60.96" length="middle" rot="R90"/>
<pin name="SHDN" x="12.7" y="-60.96" length="middle" rot="R90"/>
<pin name="DITH" x="15.24" y="-60.96" length="middle" rot="R90"/>
<pin name="D0-/DB0" x="17.78" y="-60.96" length="middle" rot="R90"/>
<pin name="DO+/DB1" x="20.32" y="-60.96" length="middle" rot="R90"/>
<pin name="D1-/DB2" x="22.86" y="-60.96" length="middle" rot="R90"/>
<pin name="D1+/DB3" x="25.4" y="-60.96" length="middle" rot="R90"/>
<pin name="D2-/DB4" x="27.94" y="-60.96" length="middle" rot="R90"/>
<pin name="D2+/DB5" x="30.48" y="-60.96" length="middle" rot="R90"/>
<pin name="D3-/DB6" x="33.02" y="-60.96" length="middle" rot="R90"/>
<pin name="D3+/DB7" x="35.56" y="-60.96" length="middle" rot="R90"/>
<pin name="D4-/DB8" x="38.1" y="-60.96" length="middle" rot="R90"/>
<pin name="D4+/DB9" x="40.64" y="-60.96" length="middle" rot="R90"/>
<pin name="OGND_1" x="43.18" y="-60.96" length="middle" rot="R90"/>
<pin name="OVDD_1" x="45.72" y="-60.96" length="middle" rot="R90"/>
<pin name="D11+_/DA6" x="55.88" y="0" length="middle" rot="R180"/>
<pin name="D11-_/DA5" x="55.88" y="-2.54" length="middle" rot="R180"/>
<pin name="D10+_/DA4" x="55.88" y="-5.08" length="middle" rot="R180"/>
<pin name="D10-/DA3" x="55.88" y="-7.62" length="middle" rot="R180"/>
<pin name="D9+_/DA2" x="55.88" y="-10.16" length="middle" rot="R180"/>
<pin name="D9-_/DA1" x="55.88" y="-12.7" length="middle" rot="R180"/>
<pin name="D8+_/DA0" x="55.88" y="-15.24" length="middle" rot="R180"/>
<pin name="D8-/CLKOUTA" x="55.88" y="-17.78" length="middle" rot="R180"/>
<pin name="CLKOUT+/CLKOUTB" x="55.88" y="-20.32" length="middle" rot="R180"/>
<pin name="CLKOUT-_/OFB" x="55.88" y="-22.86" length="middle" rot="R180"/>
<pin name="D7+_/DB15" x="55.88" y="-25.4" length="middle" rot="R180"/>
<pin name="D7-_/DB14" x="55.88" y="-27.94" length="middle" rot="R180"/>
<pin name="D6+/DB13" x="55.88" y="-30.48" length="middle" rot="R180"/>
<pin name="D6-_/DB12" x="55.88" y="-33.02" length="middle" rot="R180"/>
<pin name="D5+_/DB11" x="55.88" y="-35.56" length="middle" rot="R180"/>
<pin name="D5-/DB10" x="55.88" y="-38.1" length="middle" rot="R180"/>
<pin name="EP" x="7.62" y="22.86" length="middle" rot="R270"/>
<pin name="NC" x="10.16" y="22.86" length="middle" direction="nc" rot="R270"/>
<pin name="RAND" x="12.7" y="22.86" length="middle" rot="R270"/>
<pin name="MODE" x="15.24" y="22.86" length="middle" rot="R270"/>
<pin name="LVDS" x="17.78" y="22.86" length="middle" rot="R270"/>
<pin name="OF+/OFA" x="20.32" y="22.86" length="middle" rot="R270"/>
<pin name="OF-/DA15" x="22.86" y="22.86" length="middle" rot="R270"/>
<pin name="D15+/DA14" x="25.4" y="22.86" length="middle" rot="R270"/>
<pin name="D15-/DA13" x="27.94" y="22.86" length="middle" rot="R270"/>
<pin name="D14+/DA12" x="30.48" y="22.86" length="middle" rot="R270"/>
<pin name="D14-/DA11" x="33.02" y="22.86" length="middle" rot="R270"/>
<pin name="D13+/DA10" x="35.56" y="22.86" length="middle" rot="R270"/>
<pin name="D13-/DA9" x="38.1" y="22.86" length="middle" rot="R270"/>
<pin name="D12+/DA8" x="40.64" y="22.86" length="middle" rot="R270"/>
<pin name="D12-/DA7" x="43.18" y="22.86" length="middle" rot="R270"/>
<pin name="OGND_2" x="45.72" y="22.86" length="middle" rot="R270"/>
<pin name="OVDD_2" x="48.26" y="22.86" length="middle" rot="R270"/>
</symbol>
<symbol name="LTC6401IUD-20#PBF">
<wire x1="5.08" y1="12.7" x2="30.48" y2="12.7" width="0.254" layer="94"/>
<wire x1="30.48" y1="-22.86" x2="30.48" y2="12.7" width="0.254" layer="94"/>
<wire x1="30.48" y1="-22.86" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<text x="31.75" y="17.78" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="31.75" y="15.24" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="V+_1" x="0" y="0" length="middle"/>
<pin name="VOCM" x="0" y="-2.54" length="middle"/>
<pin name="V+_2" x="0" y="-5.08" length="middle"/>
<pin name="V-_1" x="0" y="-7.62" length="middle"/>
<pin name="-OUT" x="12.7" y="-27.94" length="middle" rot="R90"/>
<pin name="-OUTF" x="15.24" y="-27.94" length="middle" rot="R90"/>
<pin name="+OUTF" x="17.78" y="-27.94" length="middle" rot="R90"/>
<pin name="+OUT" x="20.32" y="-27.94" length="middle" rot="R90"/>
<pin name="V-_3" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="!ENABLE" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="V+_3" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="V-_2" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="EP" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="-IN_2" x="15.24" y="17.78" length="middle" rot="R270"/>
<pin name="-IN_1" x="17.78" y="17.78" length="middle" rot="R270"/>
<pin name="+IN_2" x="20.32" y="17.78" length="middle" rot="R270"/>
<pin name="+IN_1" x="22.86" y="17.78" length="middle" rot="R270"/>
</symbol>
<symbol name="NX2520SA-19.2MHZ-EXS00A-CS0540">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-5.08" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="XTAL_1" x="0" y="-2.54" length="middle"/>
<pin name="GND_1" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="XTAL_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="GND_2" x="0" y="0" length="middle"/>
</symbol>
<symbol name="SP3010-04UTG">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="0" y="-10.16" length="middle"/>
<pin name="6" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="7" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="8" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="9" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="10" x="22.86" y="-10.16" length="middle" rot="R180"/>
</symbol>
<symbol name="NCP1117DT33RKG">
<wire x1="5.08" y1="2.54" x2="38.1" y2="2.54" width="0.254" layer="94"/>
<wire x1="38.1" y1="-7.62" x2="38.1" y2="2.54" width="0.254" layer="94"/>
<wire x1="38.1" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="39.37" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="39.37" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND" x="0" y="0" length="middle" direction="pwr"/>
<pin name="OUT_(NOPAD)" x="0" y="-2.54" length="middle" direction="out"/>
<pin name="IN" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="OUT_(TAB)" x="43.18" y="0" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="SC189CSKTRT">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VIN" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="EN" x="0" y="-5.08" length="middle"/>
<pin name="VOUT" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="LX" x="27.94" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="EXB-2HV220JV">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="0" y="-10.16" length="middle"/>
<pin name="6" x="0" y="-12.7" length="middle"/>
<pin name="7" x="0" y="-15.24" length="middle"/>
<pin name="8" x="0" y="-17.78" length="middle"/>
<pin name="9" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="10" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="11" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="12" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="13" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="14" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="15" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="16" x="22.86" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="SI5351A-B02075-GT">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-12.7" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VDD" x="0" y="0" length="middle"/>
<pin name="XA" x="0" y="-2.54" length="middle"/>
<pin name="XB" x="0" y="-5.08" length="middle"/>
<pin name="SCL" x="0" y="-7.62" length="middle"/>
<pin name="SDA" x="0" y="-10.16" length="middle"/>
<pin name="CLK0" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="CLK1" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="VDDO" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="CLK2" x="27.94" y="-10.16" length="middle" rot="R180"/>
</symbol>
<symbol name="L-EU">
<text x="-1.4986" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.302" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-3.556" x2="1.016" y2="3.556" layer="94"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="SN65LVDS1DBVR">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" length="middle" direction="pwr"/>
<pin name="GND" x="0" y="-2.54" length="middle" direction="pwr"/>
<pin name="Z" x="0" y="-5.08" length="middle"/>
<pin name="Y" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="D" x="22.86" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CYUSB3014-BZXC" prefix="IC">
<description>&lt;b&gt;CYPRESS SEMICONDUCTOR - CYUSB3014-BZXC. - TRAY / USB SuperSpeed Peripherals 54W7901&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.cypress.com/file/140296/download"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CYUSB3014-BZXC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BGA121C80P11X11_1000X1000X120">
<connects>
<connect gate="G$1" pin="AVDD" pad="A7"/>
<connect gate="G$1" pin="AVSS" pad="B7"/>
<connect gate="G$1" pin="CLKIN" pad="D7"/>
<connect gate="G$1" pin="CLKIN_32" pad="D6"/>
<connect gate="G$1" pin="CVDDQ" pad="B6"/>
<connect gate="G$1" pin="DM" pad="A10"/>
<connect gate="G$1" pin="DP" pad="A9"/>
<connect gate="G$1" pin="FSLC[0]" pad="B2"/>
<connect gate="G$1" pin="FSLC[1]" pad="B4"/>
<connect gate="G$1" pin="FSLC[2]" pad="E6"/>
<connect gate="G$1" pin="GPIO[0]" pad="F10"/>
<connect gate="G$1" pin="GPIO[10]" pad="K11"/>
<connect gate="G$1" pin="GPIO[11]" pad="L10"/>
<connect gate="G$1" pin="GPIO[12]" pad="K10"/>
<connect gate="G$1" pin="GPIO[13]" pad="K9"/>
<connect gate="G$1" pin="GPIO[14]" pad="J8"/>
<connect gate="G$1" pin="GPIO[15]" pad="G8"/>
<connect gate="G$1" pin="GPIO[16]" pad="J6"/>
<connect gate="G$1" pin="GPIO[17]" pad="K8"/>
<connect gate="G$1" pin="GPIO[18]" pad="K7"/>
<connect gate="G$1" pin="GPIO[19]" pad="J7"/>
<connect gate="G$1" pin="GPIO[1]" pad="F9"/>
<connect gate="G$1" pin="GPIO[20]" pad="H7"/>
<connect gate="G$1" pin="GPIO[21]" pad="G7"/>
<connect gate="G$1" pin="GPIO[22]" pad="G6"/>
<connect gate="G$1" pin="GPIO[23]" pad="K6"/>
<connect gate="G$1" pin="GPIO[24]" pad="H8"/>
<connect gate="G$1" pin="GPIO[25]" pad="G5"/>
<connect gate="G$1" pin="GPIO[26]" pad="H6"/>
<connect gate="G$1" pin="GPIO[27]" pad="K5"/>
<connect gate="G$1" pin="GPIO[28]" pad="J5"/>
<connect gate="G$1" pin="GPIO[29]" pad="H5"/>
<connect gate="G$1" pin="GPIO[2]" pad="F7"/>
<connect gate="G$1" pin="GPIO[30]" pad="G4"/>
<connect gate="G$1" pin="GPIO[31]" pad="H4"/>
<connect gate="G$1" pin="GPIO[32]" pad="L4"/>
<connect gate="G$1" pin="GPIO[33]" pad="K2"/>
<connect gate="G$1" pin="GPIO[34]" pad="J4"/>
<connect gate="G$1" pin="GPIO[35]" pad="K1"/>
<connect gate="G$1" pin="GPIO[36]" pad="J2"/>
<connect gate="G$1" pin="GPIO[37]" pad="J3"/>
<connect gate="G$1" pin="GPIO[38]" pad="J1"/>
<connect gate="G$1" pin="GPIO[39]" pad="H2"/>
<connect gate="G$1" pin="GPIO[3]" pad="G10"/>
<connect gate="G$1" pin="GPIO[40]" pad="H3"/>
<connect gate="G$1" pin="GPIO[41]" pad="F4"/>
<connect gate="G$1" pin="GPIO[42]" pad="G2"/>
<connect gate="G$1" pin="GPIO[43]" pad="G3"/>
<connect gate="G$1" pin="GPIO[44]" pad="F3"/>
<connect gate="G$1" pin="GPIO[45]" pad="F2"/>
<connect gate="G$1" pin="GPIO[46]" pad="F5"/>
<connect gate="G$1" pin="GPIO[47]" pad="E1"/>
<connect gate="G$1" pin="GPIO[48]" pad="E5"/>
<connect gate="G$1" pin="GPIO[49]" pad="E4"/>
<connect gate="G$1" pin="GPIO[4]" pad="G9"/>
<connect gate="G$1" pin="GPIO[50]" pad="D1"/>
<connect gate="G$1" pin="GPIO[51]" pad="D2"/>
<connect gate="G$1" pin="GPIO[52]" pad="D3"/>
<connect gate="G$1" pin="GPIO[53]" pad="D4"/>
<connect gate="G$1" pin="GPIO[54]" pad="C1"/>
<connect gate="G$1" pin="GPIO[55]" pad="C2"/>
<connect gate="G$1" pin="GPIO[56]" pad="D5"/>
<connect gate="G$1" pin="GPIO[57]" pad="C4"/>
<connect gate="G$1" pin="GPIO[5]" pad="F8"/>
<connect gate="G$1" pin="GPIO[6]" pad="H10"/>
<connect gate="G$1" pin="GPIO[7]" pad="H9"/>
<connect gate="G$1" pin="GPIO[8]" pad="J10"/>
<connect gate="G$1" pin="GPIO[9]" pad="J9"/>
<connect gate="G$1" pin="I2C_GPIO[58]" pad="D9"/>
<connect gate="G$1" pin="I2C_GPIO[59]" pad="D10"/>
<connect gate="G$1" pin="INT#" pad="L8"/>
<connect gate="G$1" pin="NC" pad="A11"/>
<connect gate="G$1" pin="OTG_ID" pad="C9"/>
<connect gate="G$1" pin="O[60]" pad="D11"/>
<connect gate="G$1" pin="RESET#" pad="C5"/>
<connect gate="G$1" pin="R_USB2" pad="C8"/>
<connect gate="G$1" pin="R_USB3" pad="B3"/>
<connect gate="G$1" pin="SSRXM" pad="A3"/>
<connect gate="G$1" pin="SSRXP" pad="A4"/>
<connect gate="G$1" pin="SSTXM" pad="A6"/>
<connect gate="G$1" pin="SSTXP" pad="A5"/>
<connect gate="G$1" pin="TCK" pad="F6"/>
<connect gate="G$1" pin="TDI" pad="E7"/>
<connect gate="G$1" pin="TDO" pad="C10"/>
<connect gate="G$1" pin="TMS" pad="E8"/>
<connect gate="G$1" pin="TRST#" pad="B11"/>
<connect gate="G$1" pin="U3RXVDDQ" pad="A2"/>
<connect gate="G$1" pin="U3TXVDDQ" pad="B5"/>
<connect gate="G$1" pin="U3VSSQ" pad="A1"/>
<connect gate="G$1" pin="VBATT" pad="E10"/>
<connect gate="G$1" pin="VBUS" pad="E11"/>
<connect gate="G$1" pin="VDD_1" pad="B10"/>
<connect gate="G$1" pin="VDD_2" pad="C3"/>
<connect gate="G$1" pin="VDD_3" pad="E9"/>
<connect gate="G$1" pin="VDD_4" pad="F11"/>
<connect gate="G$1" pin="VDD_5" pad="H1"/>
<connect gate="G$1" pin="VDD_6" pad="J11"/>
<connect gate="G$1" pin="VDD_7" pad="L5"/>
<connect gate="G$1" pin="VDD_8" pad="L7"/>
<connect gate="G$1" pin="VIO1_1" pad="H11"/>
<connect gate="G$1" pin="VIO1_2" pad="L9"/>
<connect gate="G$1" pin="VIO2" pad="F1"/>
<connect gate="G$1" pin="VIO3" pad="E3"/>
<connect gate="G$1" pin="VIO4" pad="B1"/>
<connect gate="G$1" pin="VIO5" pad="C11"/>
<connect gate="G$1" pin="VSS_1" pad="A8"/>
<connect gate="G$1" pin="VSS_10" pad="L1"/>
<connect gate="G$1" pin="VSS_11" pad="L2"/>
<connect gate="G$1" pin="VSS_12" pad="L3"/>
<connect gate="G$1" pin="VSS_13" pad="L6"/>
<connect gate="G$1" pin="VSS_14" pad="L11"/>
<connect gate="G$1" pin="VSS_2" pad="B8"/>
<connect gate="G$1" pin="VSS_3" pad="B9"/>
<connect gate="G$1" pin="VSS_4" pad="D8"/>
<connect gate="G$1" pin="VSS_5" pad="E2"/>
<connect gate="G$1" pin="VSS_6" pad="G1"/>
<connect gate="G$1" pin="VSS_7" pad="G11"/>
<connect gate="G$1" pin="VSS_8" pad="K3"/>
<connect gate="G$1" pin="VSS_9" pad="K4"/>
<connect gate="G$1" pin="XTALIN" pad="C6"/>
<connect gate="G$1" pin="XTALOUT" pad="C7"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="CYPRESS SEMICONDUCTOR - CYUSB3014-BZXC. - TRAY / USB SuperSpeed Peripherals 54W7901" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Cypress Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CYUSB3014-BZXC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="727-CYUSB3014-BZXC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Cypress-Semiconductor/CYUSB3014-BZXC?qs=xP2cAaN2A3Wt%252BQariFLwRg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC2217CUP#PBF" prefix="IC">
<description>&lt;b&gt;Analog to Digital Converters - ADC 16-bit, 105Msps Low Noise ADC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.analog.com/media/en/technical-documentation/data-sheets/2217f.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LTC2217CUP#PBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P900X900X80-65N">
<connects>
<connect gate="G$1" pin="AIN+" pad="8"/>
<connect gate="G$1" pin="AIN-" pad="9"/>
<connect gate="G$1" pin="CLKOUT+/CLKOUTB" pad="40"/>
<connect gate="G$1" pin="CLKOUT-_/OFB" pad="39"/>
<connect gate="G$1" pin="D0-/DB0" pad="21"/>
<connect gate="G$1" pin="D1+/DB3" pad="24"/>
<connect gate="G$1" pin="D1-/DB2" pad="23"/>
<connect gate="G$1" pin="D10+_/DA4" pad="46"/>
<connect gate="G$1" pin="D10-/DA3" pad="45"/>
<connect gate="G$1" pin="D11+_/DA6" pad="48"/>
<connect gate="G$1" pin="D11-_/DA5" pad="47"/>
<connect gate="G$1" pin="D12+/DA8" pad="52"/>
<connect gate="G$1" pin="D12-/DA7" pad="51"/>
<connect gate="G$1" pin="D13+/DA10" pad="54"/>
<connect gate="G$1" pin="D13-/DA9" pad="53"/>
<connect gate="G$1" pin="D14+/DA12" pad="56"/>
<connect gate="G$1" pin="D14-/DA11" pad="55"/>
<connect gate="G$1" pin="D15+/DA14" pad="58"/>
<connect gate="G$1" pin="D15-/DA13" pad="57"/>
<connect gate="G$1" pin="D2+/DB5" pad="26"/>
<connect gate="G$1" pin="D2-/DB4" pad="25"/>
<connect gate="G$1" pin="D3+/DB7" pad="28"/>
<connect gate="G$1" pin="D3-/DB6" pad="27"/>
<connect gate="G$1" pin="D4+/DB9" pad="30"/>
<connect gate="G$1" pin="D4-/DB8" pad="29"/>
<connect gate="G$1" pin="D5+_/DB11" pad="34"/>
<connect gate="G$1" pin="D5-/DB10" pad="33"/>
<connect gate="G$1" pin="D6+/DB13" pad="36"/>
<connect gate="G$1" pin="D6-_/DB12" pad="35"/>
<connect gate="G$1" pin="D7+_/DB15" pad="38"/>
<connect gate="G$1" pin="D7-_/DB14" pad="37"/>
<connect gate="G$1" pin="D8+_/DA0" pad="42"/>
<connect gate="G$1" pin="D8-/CLKOUTA" pad="41"/>
<connect gate="G$1" pin="D9+_/DA2" pad="44"/>
<connect gate="G$1" pin="D9-_/DA1" pad="43"/>
<connect gate="G$1" pin="DITH" pad="20"/>
<connect gate="G$1" pin="DO+/DB1" pad="22"/>
<connect gate="G$1" pin="ENC+" pad="12"/>
<connect gate="G$1" pin="ENC-" pad="13"/>
<connect gate="G$1" pin="EP" pad="65"/>
<connect gate="G$1" pin="GND_1" pad="2"/>
<connect gate="G$1" pin="GND_2" pad="4"/>
<connect gate="G$1" pin="GND_3" pad="7"/>
<connect gate="G$1" pin="GND_4" pad="10"/>
<connect gate="G$1" pin="GND_5" pad="11"/>
<connect gate="G$1" pin="GND_6" pad="14"/>
<connect gate="G$1" pin="GND_7" pad="18"/>
<connect gate="G$1" pin="LVDS" pad="61"/>
<connect gate="G$1" pin="MODE" pad="62"/>
<connect gate="G$1" pin="NC" pad="64"/>
<connect gate="G$1" pin="OF+/OFA" pad="60"/>
<connect gate="G$1" pin="OF-/DA15" pad="59"/>
<connect gate="G$1" pin="OGND_1" pad="31"/>
<connect gate="G$1" pin="OGND_2" pad="50"/>
<connect gate="G$1" pin="OVDD_1" pad="32"/>
<connect gate="G$1" pin="OVDD_2" pad="49"/>
<connect gate="G$1" pin="RAND" pad="63"/>
<connect gate="G$1" pin="SENSE" pad="1"/>
<connect gate="G$1" pin="SHDN" pad="19"/>
<connect gate="G$1" pin="VCM" pad="3"/>
<connect gate="G$1" pin="VDD_1" pad="5"/>
<connect gate="G$1" pin="VDD_2" pad="6"/>
<connect gate="G$1" pin="VDD_3" pad="15"/>
<connect gate="G$1" pin="VDD_4" pad="16"/>
<connect gate="G$1" pin="VDD_5" pad="17"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Analog to Digital Converters - ADC 16-bit, 105Msps Low Noise ADC" constant="no"/>
<attribute name="HEIGHT" value="0.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Analog Devices" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LTC2217CUP#PBF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC6401IUD-20#PBF" prefix="IC">
<description>&lt;b&gt;High Speed Operational Amplifiers 3GHz Low Noise/Low Distortion Differential Amp&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/LTC6401IUD-20#PBF.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LTC6401IUD-20#PBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P300X300X80-17N">
<connects>
<connect gate="G$1" pin="!ENABLE" pad="11"/>
<connect gate="G$1" pin="+IN_1" pad="13"/>
<connect gate="G$1" pin="+IN_2" pad="14"/>
<connect gate="G$1" pin="+OUT" pad="8"/>
<connect gate="G$1" pin="+OUTF" pad="7"/>
<connect gate="G$1" pin="-IN_1" pad="15"/>
<connect gate="G$1" pin="-IN_2" pad="16"/>
<connect gate="G$1" pin="-OUT" pad="5"/>
<connect gate="G$1" pin="-OUTF" pad="6"/>
<connect gate="G$1" pin="EP" pad="17"/>
<connect gate="G$1" pin="V+_1" pad="1"/>
<connect gate="G$1" pin="V+_2" pad="3"/>
<connect gate="G$1" pin="V+_3" pad="10"/>
<connect gate="G$1" pin="V-_1" pad="4"/>
<connect gate="G$1" pin="V-_2" pad="9"/>
<connect gate="G$1" pin="V-_3" pad="12"/>
<connect gate="G$1" pin="VOCM" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="High Speed Operational Amplifiers 3GHz Low Noise/Low Distortion Differential Amp" constant="no"/>
<attribute name="HEIGHT" value="0.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Analog Devices" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LTC6401IUD-20#PBF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="584-LTC6401IUD-20PBF" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=584-LTC6401IUD-20PBF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NX2520SA-19.2MHZ-EXS00A-CS0540" prefix="Y">
<description>&lt;b&gt;Crystals CRYSTAL 19.2MHZ 13PF SMD&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NX2520SA-19.2MHZ-EXS00A-CS0540" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NX2520SA192MHZEXS00ACS05400">
<connects>
<connect gate="G$1" pin="GND_1" pad="2"/>
<connect gate="G$1" pin="GND_2" pad="4"/>
<connect gate="G$1" pin="XTAL_1" pad="1"/>
<connect gate="G$1" pin="XTAL_2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Crystals CRYSTAL 19.2MHZ 13PF SMD" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="NDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NX2520SA-19.2MHz-EXS00A-CS05400" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="344-NX2520SA19.2MH54" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/NDK/NX2520SA-192MHz-EXS00A-CS05400?qs=w%2Fv1CP2dgqrhlY9DOqRjEQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SP3010-04UTG" prefix="D">
<description>&lt;b&gt;TVS Diode Arrays (SPA Diodes) Low Capacitance ESD Protection - SP3010 Series&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp3010_datasheet.pdf.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SP3010-04UTG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UDFN-10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="TVS Diode Arrays (SPA Diodes) Low Capacitance ESD Protection - SP3010 Series" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="LITTELFUSE" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SP3010-04UTG" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="576-SP3010-04UTG" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Littelfuse/SP3010-04UTG?qs=KdxuMbIzuPD29pCwLY5YGg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NCP1117DT33RKG" prefix="IC">
<description>&lt;b&gt;ON SEMICONDUCTOR - NCP1117DT33RKG - IC, LINEAR VOLTAGE REGULATOR&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/NCP1117-D.PDF"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NCP1117DT33RKG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO229P990X238-4N">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT_(NOPAD)" pad="2"/>
<connect gate="G$1" pin="OUT_(TAB)" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="ON SEMICONDUCTOR - NCP1117DT33RKG - IC, LINEAR VOLTAGE REGULATOR" constant="no"/>
<attribute name="HEIGHT" value="2.38mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ON Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NCP1117DT33RKG" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="863-NCP1117DT33RKG" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/NCP1117DT33RKG?qs=Gev%252BmEvV0ibOCOlPKZVI0Q%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SC189CSKTRT" prefix="IC">
<description>&lt;b&gt;Conv DC-DC 2.9V to 5.5V Synchronous Step Down Single-Out 1.2V 1.5A 6-Pin MLPD-UT T/R&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.semtech.com/uploads/documents/sc189.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SC189CSKTRT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-5N">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="LX" pad="5"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Conv DC-DC 2.9V to 5.5V Synchronous Step Down Single-Out 1.2V 1.5A 6-Pin MLPD-UT T/R" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="SEMTECH" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SC189CSKTRT" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="947-SC189CSKTRT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Semtech/SC189CSKTRT?qs=rBWM4%252BvDhIcKNVCFfiXT%2Fw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EXB-2HV220JV" prefix="RN">
<description>&lt;b&gt;Resistor Networks &amp; Arrays 22 OHM 5%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://industrial.panasonic.com/cdbs/www-data/pdf/AOC0000/AOC0000C14.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="EXB-2HV220JV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EXB2HV220JV">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Resistor Networks &amp; Arrays 22 OHM 5%" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EXB-2HV220JV" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-EXB-2HV220JV" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic/EXB-2HV220JV?qs=X77odr8wTcHgD0kDWOSHpg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SI5351A-B02075-GT" prefix="IC">
<description>&lt;b&gt;Clock Generators &amp; Support Products I2C Prog, Any Frequency, Any Output, Xtal Ref, 3-Output LVCMOS Clock Gen&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SI5351A-B02075-GT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP50P490X110-10N">
<connects>
<connect gate="G$1" pin="CLK0" pad="10"/>
<connect gate="G$1" pin="CLK1" pad="9"/>
<connect gate="G$1" pin="CLK2" pad="6"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="SCL" pad="4"/>
<connect gate="G$1" pin="SDA" pad="5"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VDDO" pad="7"/>
<connect gate="G$1" pin="XA" pad="2"/>
<connect gate="G$1" pin="XB" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Clock Generators &amp; Support Products I2C Prog, Any Frequency, Any Output, Xtal Ref, 3-Output LVCMOS Clock Gen" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Silicon Labs" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="Si5351A-B02075-GT" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="634-SI5351A-B02075GT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Silicon-Labs/SI5351A-B02075-GT?qs=p9T7GgSe1IHt8ib3k5KY5Q%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BLM21PG600SN1D" prefix="FL">
<description>&lt;b&gt;Murata Ferrite Bead (Chip Ferrite Bead), 2 x 1.25 x 0.85mm (805), 60 impedance at 100 MHz&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.murata.com/en-us/products/productdetail?partno=BLM21PG600SN1#"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="L-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BLM21AG102BH1J">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Murata Ferrite Bead (Chip Ferrite Bead), 2 x 1.25 x 0.85mm (805), 60 impedance at 100 MHz" constant="no"/>
<attribute name="HEIGHT" value="1.05mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BLM21PG600SN1D" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-BLM21P600S" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Murata-Electronics/BLM21PG600SN1D?qs=LbqjZSvnDswFXSg06XQ50A%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN65LVDS1DBVR" prefix="IC">
<description>&lt;b&gt;SN65LVDS1DBVR, LVDS Transmitter LVTTL Driver, Receiver 630Mbit/s, 2.4 ??? 3.6 V, 5-Pin, SOT-23&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/sn65lvds1.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN65LVDS1DBVR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-5N">
<connects>
<connect gate="G$1" pin="D" pad="5"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="Y" pad="4"/>
<connect gate="G$1" pin="Z" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="SN65LVDS1DBVR, LVDS Transmitter LVTTL Driver, Receiver 630Mbit/s, 2.4 ??? 3.6 V, 5-Pin, SOT-23" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN65LVDS1DBVR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-SN65LVDS1DBVR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN65LVDS1DBVR?qs=X1HXWTtiZ0SZLUdr5FQ%2F7g%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-coax" urn="urn:adsk.eagle:library:133">
<description>&lt;b&gt;Coax Connectors&lt;/b&gt;&lt;p&gt;
Radiall  and M/A COM.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="J502-ND" urn="urn:adsk.eagle:footprint:6185/1" library_version="2">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; End Launch Jack Receptacle - Round Contact&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="-4.65" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-4.65" y1="-3.85" x2="-4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="-3.5" x2="-4.9" y2="-1.8" width="0" layer="46"/>
<wire x1="-4.9" y1="-1.8" x2="-3.6" y2="-1.8" width="0" layer="46" curve="-180"/>
<wire x1="-3.6" y1="-1.8" x2="-3.6" y2="-3.5" width="0" layer="46"/>
<wire x1="-3.6" y1="-3.5" x2="-4.9" y2="-3.5" width="0" layer="46" curve="-180"/>
<wire x1="3.6" y1="-3.5" x2="3.6" y2="-1.8" width="0" layer="46"/>
<wire x1="3.6" y1="-1.8" x2="4.9" y2="-1.8" width="0" layer="46" curve="-180"/>
<wire x1="4.9" y1="-1.8" x2="4.9" y2="-3.5" width="0" layer="46"/>
<wire x1="4.9" y1="-3.5" x2="3.6" y2="-3.5" width="0" layer="46" curve="-180"/>
<circle x="0" y="0" radius="3.1999" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1"/>
<pad name="2" x="-4.25" y="0.4" drill="1.5"/>
<pad name="3" x="4.25" y="0.4" drill="1.5"/>
<pad name="4" x="4.25" y="-2.65" drill="1.3" shape="long" rot="R90"/>
<pad name="5" x="-4.25" y="-2.65" drill="1.3" shape="long" rot="R90"/>
<text x="-2.54" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="J502-ND-142-0701-801/806" urn="urn:adsk.eagle:footprint:6186/1" library_version="2">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.062&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0701-851/861" urn="urn:adsk.eagle:footprint:6187/1" library_version="2">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.062&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0701-871/876" urn="urn:adsk.eagle:footprint:6188/1" library_version="2">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.062&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0701-881/886" urn="urn:adsk.eagle:footprint:6189/1" library_version="2">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.031&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="1.143" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0711-821/826" urn="urn:adsk.eagle:footprint:6190/1" library_version="2">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.062&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.1" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-4.65" x2="4.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="3.85" x2="4.1" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.1" y1="3.85" x2="4.1" y2="4.65" width="0.2032" layer="51"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<smd name="1" x="2.1154" y="0" dx="4.191" dy="1.778" layer="1"/>
<smd name="G@1" x="2.1154" y="3.4946" dx="4.191" dy="2.667" layer="1"/>
<smd name="G@2" x="2.1154" y="-3.4946" dx="4.191" dy="2.667" layer="1"/>
<smd name="G@4" x="2.1154" y="-3.4946" dx="4.191" dy="2.667" layer="16"/>
<smd name="G@3" x="2.1154" y="3.4946" dx="4.191" dy="2.667" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0711-871/876" urn="urn:adsk.eagle:footprint:6191/1" library_version="2">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.047&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="1.905" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0711-881/886" urn="urn:adsk.eagle:footprint:6192/1" library_version="2">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.047&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="1.905" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="SMA-142-0701-871" urn="urn:adsk.eagle:footprint:6193/1" library_version="2">
<description>&lt;b&gt;SMA Connector&lt;/b&gt; HF-Steckverbinder PC END BLKHD JCK GLD .062" BOARDS&lt;p&gt;
Hersteller: Emerson / Johnson&lt;br&gt;
Source: &lt;a href="http://emersonconnectivity.com/OA_MEDIA/drawings/dr-1420701871.pdf"&gt; Data sheet&lt;a&gt;</description>
<wire x1="-4.65" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="21"/>
<wire x1="4.65" y1="4.65" x2="4.65" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-4.65" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="-4.65" y1="-4.65" x2="-4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="-4.65" y1="1.7" x2="-4.65" y2="4.65" width="0.2032" layer="21"/>
<wire x1="4.65" y1="4.65" x2="4.65" y2="1.7" width="0.2032" layer="21"/>
<wire x1="2.745" y1="-4.65" x2="-2.745" y2="-4.65" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.2378" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.4199" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.762" diameter="1.524"/>
<pad name="2@1" x="-4.2545" y="0" drill="1.524" diameter="2.54"/>
<pad name="2@2" x="4.2545" y="0" drill="1.524" diameter="2.54"/>
<pad name="2@3" x="-4.2545" y="-3.1496" drill="2.159" diameter="2.794"/>
<pad name="2@4" x="4.2545" y="-3.1496" drill="2.159" diameter="2.794"/>
<text x="-5.08" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.775" y1="-0.5" x2="-3.75" y2="0.5" layer="51"/>
<rectangle x1="-4.775" y1="-3.2432" x2="-3.75" y2="-2.2432" layer="51"/>
<rectangle x1="-4.775" y1="-4.0814" x2="-3.75" y2="-3.0814" layer="51"/>
<rectangle x1="3.75" y1="-0.5" x2="4.775" y2="0.5" layer="51" rot="R180"/>
<rectangle x1="3.75" y1="-3.2432" x2="4.775" y2="-2.2432" layer="51" rot="R180"/>
<rectangle x1="3.75" y1="-4.0814" x2="4.775" y2="-3.0814" layer="51" rot="R180"/>
</package>
</packages>
<packages3d>
<package3d name="J502-ND" urn="urn:adsk.eagle:package:6213/1" type="box" library_version="2">
<description>SMA 50 Ohm End Launch Jack Receptacle - Round Contact
Johnson Components
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<packageinstances>
<packageinstance name="J502-ND"/>
</packageinstances>
</package3d>
<package3d name="J502-ND-142-0701-801/806" urn="urn:adsk.eagle:package:6214/1" type="box" library_version="2">
<description>SMA 50 Ohm Board Thickness 0.062 Inch, End Launch Jack Receptacle
Johnson Components
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<packageinstances>
<packageinstance name="J502-ND-142-0701-801/806"/>
</packageinstances>
</package3d>
<package3d name="J502-ND-142-0701-851/861" urn="urn:adsk.eagle:package:6215/1" type="box" library_version="2">
<description>SMA 50 Ohm Board Thickness 0.062 Inch, End Launch Jack Receptacle
Johnson Components
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<packageinstances>
<packageinstance name="J502-ND-142-0701-851/861"/>
</packageinstances>
</package3d>
<package3d name="J502-ND-142-0701-871/876" urn="urn:adsk.eagle:package:6222/1" type="box" library_version="2">
<description>SMA 50 Ohm Board Thickness 0.062 Inch, End Launch Jack Receptacle
Johnson Components
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<packageinstances>
<packageinstance name="J502-ND-142-0701-871/876"/>
</packageinstances>
</package3d>
<package3d name="J502-ND-142-0701-881/886" urn="urn:adsk.eagle:package:6216/1" type="box" library_version="2">
<description>SMA 50 Ohm Board Thickness 0.031 Inch, End Launch Jack Receptacle
Johnson Components
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<packageinstances>
<packageinstance name="J502-ND-142-0701-881/886"/>
</packageinstances>
</package3d>
<package3d name="J502-ND-142-0711-821/826" urn="urn:adsk.eagle:package:6224/1" type="box" library_version="2">
<description>SMA 50 Ohm Board Thickness 0.062 Inch, End Launch Jack Receptacle
Johnson Components
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<packageinstances>
<packageinstance name="J502-ND-142-0711-821/826"/>
</packageinstances>
</package3d>
<package3d name="J502-ND-142-0711-871/876" urn="urn:adsk.eagle:package:6217/1" type="box" library_version="2">
<description>SMA 50 Ohm Board Thickness 0.047 Inch, End Launch Jack Receptacle
Johnson Components
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<packageinstances>
<packageinstance name="J502-ND-142-0711-871/876"/>
</packageinstances>
</package3d>
<package3d name="J502-ND-142-0711-881/886" urn="urn:adsk.eagle:package:6219/1" type="box" library_version="2">
<description>SMA 50 Ohm Board Thickness 0.047 Inch, End Launch Jack Receptacle
Johnson Components
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<packageinstances>
<packageinstance name="J502-ND-142-0711-881/886"/>
</packageinstances>
</package3d>
<package3d name="SMA-142-0701-871" urn="urn:adsk.eagle:package:6229/1" type="box" library_version="2">
<description>SMA Connector HF-Steckverbinder PC END BLKHD JCK GLD .062" BOARDS
Hersteller: Emerson / Johnson
Source:  Data sheet</description>
<packageinstances>
<packageinstance name="SMA-142-0701-871"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="BNC-FGND" urn="urn:adsk.eagle:symbol:6174/1" library_version="2">
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-0.762" y2="0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-2.54" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="0.508" width="0.3048" layer="94" curve="-79.611142" cap="flat"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-0.508" width="0.3048" layer="94" curve="79.611142" cap="flat"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMA-" urn="urn:adsk.eagle:component:6246/2" prefix="X" library_version="2">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; End Launch Jack Receptacle - Round Contact&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<gates>
<gate name="G1" symbol="BNC-FGND" x="0" y="0"/>
</gates>
<devices>
<device name="J502-ND" package="J502-ND">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="2 3 4 5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6213/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0701-801/806" package="J502-ND-142-0701-801/806">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="G@1 G@2 G@3 G@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6214/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0701-801" constant="no"/>
<attribute name="OC_FARNELL" value="1608592" constant="no"/>
<attribute name="OC_NEWARK" value="90F2624" constant="no"/>
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0701-851/861" package="J502-ND-142-0701-851/861">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="G@1 G@2 G@3 G@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6215/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0701-851" constant="no"/>
<attribute name="OC_FARNELL" value="1019325" constant="no"/>
<attribute name="OC_NEWARK" value="99F6798" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0701-871/876" package="J502-ND-142-0701-871/876">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="G@1 G@2 G@3 G@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6222/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0701-871" constant="no"/>
<attribute name="OC_FARNELL" value="1339835" constant="no"/>
<attribute name="OC_NEWARK" value="91B6105" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0701-881/886" package="J502-ND-142-0701-881/886">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="G@1 G@2 G@3 G@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6216/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0701-881" constant="no"/>
<attribute name="OC_FARNELL" value="1608603" constant="no"/>
<attribute name="OC_NEWARK" value="08B906" constant="no"/>
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0711-821/826" package="J502-ND-142-0711-821/826">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="G@1 G@2 G@3 G@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6224/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0711-821" constant="no"/>
<attribute name="OC_FARNELL" value="1019328" constant="no"/>
<attribute name="OC_NEWARK" value="16F3627" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0711-871/876" package="J502-ND-142-0711-871/876">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="G@1 G@2 G@3 G@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6217/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0711-871" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="01C1639" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0711-881/886" package="J502-ND-142-0711-881/886">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="G@1 G@2 G@3 G@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6219/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0711-881" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="50B4464" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0701-871/880" package="SMA-142-0701-871">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="2@1 2@2 2@3 2@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6229/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0701-871" constant="no"/>
<attribute name="OC_FARNELL" value="1339835" constant="no"/>
<attribute name="OC_NEWARK" value="91B6105" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201" urn="urn:adsk.eagle:footprint:25783/1" library_version="11">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632" urn="urn:adsk.eagle:footprint:25700/1" library_version="11">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model" library_version="11">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="11">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="HPC0201" urn="urn:adsk.eagle:package:26213/1" type="box" library_version="11">
<description> 
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<packageinstances>
<packageinstance name="HPC0201"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="PRL1632" urn="urn:adsk.eagle:package:26132/2" type="model" library_version="11">
<description>PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<packageinstances>
<packageinstance name="PRL1632"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:23120/1" library_version="11">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-EU" urn="urn:adsk.eagle:symbol:23042/1" library_version="11">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" urn="urn:adsk.eagle:component:23793/46" prefix="C" uservalue="yes" library_version="11">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="73" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="88" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="54" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="56" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="65" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="16" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="29" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="30" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="13" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26213/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="R-EU_" urn="urn:adsk.eagle:component:23791/21" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="70" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="86" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="41" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="81" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="46" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26132/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="inductor-neosid" urn="urn:adsk.eagle:library:241">
<description>&lt;b&gt;Neosid Chokes and Transformers&lt;/b&gt;&lt;p&gt;

Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Electronic Component Book, Part 2 : Chokes, Fixed Value Inductors
&lt;li&gt;Part 3 : Filters, Coil Assemblies, Thermoplastic Parts
&lt;li&gt;Part 4 : SMD Filters, Coils, Fixed Value Inductors
&lt;li&gt;www.neosid.de
&lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MS85" urn="urn:adsk.eagle:footprint:14565/1" library_version="3">
<description>SMD &lt;B&gt;POWER INDUCTOR&lt;/B&gt;&lt;p&gt;
high current</description>
<wire x1="-0.9" y1="-4.3" x2="0.9" y2="-4.3" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="2.55" x2="-2.75" y2="-2.55" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="-2.55" x2="2.75" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="2.75" y1="2.55" x2="-2.75" y2="2.55" width="0.2032" layer="51"/>
<wire x1="-0.9" y1="-4.3" x2="-0.7" y2="-2.65" width="0.2032" layer="51"/>
<wire x1="0.9" y1="-4.3" x2="0.7" y2="-2.65" width="0.2032" layer="51"/>
<wire x1="0.9" y1="4.3" x2="-0.9" y2="4.3" width="0.2032" layer="51"/>
<wire x1="0.9" y1="4.3" x2="0.7" y2="2.65" width="0.2032" layer="51"/>
<wire x1="-0.9" y1="4.3" x2="-0.7" y2="2.65" width="0.2032" layer="51"/>
<wire x1="-1" y1="-2.5" x2="-1" y2="2.5" width="0.2032" layer="51" curve="-136.397181"/>
<wire x1="1" y1="2.5" x2="1" y2="-2.5" width="0.2032" layer="51" curve="-136.397181"/>
<wire x1="-2.5" y1="2.55" x2="-2.75" y2="2.55" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-2.55" x2="2.75" y2="-2.55" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="-2.55" x2="-2.5" y2="-2.55" width="0.2032" layer="21"/>
<wire x1="2.75" y1="2.55" x2="2.5" y2="2.55" width="0.2032" layer="21"/>
<wire x1="2.75" y1="2.55" x2="2.75" y2="-2.55" width="0.2032" layer="21"/>
<smd name="1" x="0" y="-3.383" dx="4.5" dy="2.25" layer="1"/>
<smd name="2" x="0" y="3.383" dx="4.5" dy="2.25" layer="1"/>
<text x="4.272" y="-2.331" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.968" y="-2.458" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="MS85" urn="urn:adsk.eagle:package:14698/1" type="box" library_version="3">
<description>SMD POWER INDUCTOR
high current</description>
<packageinstances>
<packageinstance name="MS85"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="L" urn="urn:adsk.eagle:symbol:14504/1" library_version="3">
<text x="-3.81" y="1.778" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-1.27" x2="3.81" y2="1.27" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MS85" urn="urn:adsk.eagle:component:14753/2" prefix="L" uservalue="yes" library_version="3">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
SMD power inductor</description>
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MS85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14698/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lsta" urn="urn:adsk.eagle:library:161">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE05-2" urn="urn:adsk.eagle:footprint:8099/1" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-5.715" y1="3.048" x2="5.715" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-2.413" x2="6.35" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-2.413" x2="-6.35" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.048" x2="5.715" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.413" x2="-5.715" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.715" y1="3.048" x2="6.35" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.715" y1="-3.048" x2="6.35" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.35" y1="-2.413" x2="-5.715" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<circle x="-5.08" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-5.08" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-2.54" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-2.54" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="0" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="2.54" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="2.54" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="5.08" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="5.08" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-5.08" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-5.08" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-2.54" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="0" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="2.54" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="5.08" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-2.54" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="0" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="2.54" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="5.08" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="1.27" drill="0.9144"/>
<pad name="2" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<text x="-2.54" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.461" y="3.429" size="1.27" layer="21" ratio="10">1</text>
<text x="-6.35" y="-4.699" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.191" y="-4.699" size="1.27" layer="21" ratio="10">10</text>
</package>
</packages>
<packages3d>
<package3d name="FE05-2" urn="urn:adsk.eagle:package:8170/1" type="box" library_version="2">
<description>FEMALE HEADER</description>
<packageinstances>
<packageinstance name="FE05-2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FE05-2" urn="urn:adsk.eagle:symbol:8098/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-3.175" x2="-1.905" y2="-1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-5.715" x2="-1.905" y2="-4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE05-2" urn="urn:adsk.eagle:component:8211/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE05-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE05-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8170/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="UJ3-MIABH-1-SMT">
<packages>
<package name="CUI_UJ3-MIABH-1-SMT">
<wire x1="-2.45" y1="0.175" x2="10.4" y2="0.175" width="0.127" layer="51"/>
<wire x1="10.4" y1="0.175" x2="10.4" y2="-4.825" width="0.127" layer="51"/>
<wire x1="10.4" y1="-4.825" x2="-2.45" y2="-4.825" width="0.127" layer="51"/>
<wire x1="-2.45" y1="-4.825" x2="-2.45" y2="0.175" width="0.127" layer="51"/>
<circle x="0" y="-0.425" radius="0.08" width="0.16" layer="51"/>
<wire x1="-2.45" y1="0.175" x2="-0.45" y2="0.175" width="0.127" layer="21"/>
<wire x1="-2.45" y1="-1.475" x2="-2.45" y2="0.175" width="0.127" layer="21"/>
<wire x1="-2.45" y1="-3.875" x2="-2.45" y2="-4.825" width="0.127" layer="21"/>
<wire x1="-2.45" y1="-4.825" x2="10.4" y2="-4.825" width="0.127" layer="21"/>
<wire x1="10.4" y1="-4.825" x2="10.4" y2="-3.875" width="0.127" layer="21"/>
<wire x1="10.4" y1="-1.475" x2="10.4" y2="0.175" width="0.127" layer="21"/>
<wire x1="10.4" y1="0.175" x2="9.75" y2="0.175" width="0.127" layer="21"/>
<wire x1="3.05" y1="0.175" x2="6.25" y2="0.175" width="0.127" layer="21"/>
<circle x="0" y="1.225" radius="0.15" width="0.127" layer="21"/>
<wire x1="-2.7" y1="-1.475" x2="-2.7" y2="0.425" width="0.05" layer="39"/>
<wire x1="-2.7" y1="0.425" x2="-0.45" y2="0.425" width="0.05" layer="39"/>
<wire x1="-0.45" y1="0.425" x2="-0.45" y2="0.9" width="0.05" layer="39"/>
<wire x1="-0.45" y1="0.9" x2="3.05" y2="0.9" width="0.05" layer="39"/>
<wire x1="3.05" y1="0.9" x2="3.05" y2="0.425" width="0.05" layer="39"/>
<wire x1="3.05" y1="0.425" x2="6.25" y2="0.425" width="0.05" layer="39"/>
<wire x1="6.25" y1="0.425" x2="6.25" y2="0.9" width="0.05" layer="39"/>
<wire x1="6.25" y1="0.9" x2="9.75" y2="0.9" width="0.05" layer="39"/>
<wire x1="9.75" y1="0.9" x2="9.75" y2="0.425" width="0.05" layer="39"/>
<wire x1="9.75" y1="0.425" x2="10.65" y2="0.425" width="0.05" layer="39"/>
<wire x1="10.65" y1="0.425" x2="10.65" y2="-1.475" width="0.05" layer="39"/>
<wire x1="10.65" y1="-1.475" x2="11.8" y2="-1.475" width="0.05" layer="39"/>
<wire x1="11.8" y1="-1.475" x2="11.8" y2="-3.875" width="0.05" layer="39"/>
<wire x1="11.8" y1="-3.875" x2="10.65" y2="-3.875" width="0.05" layer="39"/>
<wire x1="10.65" y1="-3.875" x2="10.65" y2="-5.075" width="0.05" layer="39"/>
<wire x1="10.65" y1="-5.075" x2="-2.7" y2="-5.075" width="0.05" layer="39"/>
<wire x1="-2.7" y1="-5.075" x2="-2.7" y2="-3.875" width="0.05" layer="39"/>
<wire x1="-2.7" y1="-3.875" x2="-3.85" y2="-3.875" width="0.05" layer="39"/>
<wire x1="-3.85" y1="-3.875" x2="-3.85" y2="-1.475" width="0.05" layer="39"/>
<wire x1="-3.85" y1="-1.475" x2="-2.7" y2="-1.475" width="0.05" layer="39"/>
<wire x1="-3.775" y1="-4.125" x2="11.725" y2="-4.125" width="0.127" layer="51"/>
<text x="-2.52946875" y="1.677959375" size="1.27225" layer="25">&gt;NAME</text>
<text x="-2.52946875" y="-7.087540625" size="1.27225" layer="27">&gt;VALUE</text>
<smd name="3" x="1.3" y="0" dx="0.4" dy="1.35" layer="1"/>
<smd name="4" x="1.95" y="0" dx="0.4" dy="1.35" layer="1"/>
<smd name="5" x="2.6" y="0" dx="0.4" dy="1.35" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.4" dy="1.35" layer="1"/>
<smd name="1" x="0" y="0" dx="0.4" dy="1.35" layer="1"/>
<smd name="8" x="8" y="0" dx="0.4" dy="1.35" layer="1"/>
<smd name="7" x="7.35" y="0" dx="0.4" dy="1.35" layer="1"/>
<smd name="6" x="6.7" y="0" dx="0.4" dy="1.35" layer="1"/>
<smd name="9" x="8.65" y="0" dx="0.4" dy="1.35" layer="1"/>
<smd name="10" x="9.3" y="0" dx="0.4" dy="1.35" layer="1"/>
<smd name="SH1" x="-2.7" y="-2.675" dx="1.8" dy="1.9" layer="1"/>
<smd name="SH2" x="10.65" y="-2.675" dx="1.8" dy="1.9" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="UJ3-MIABH-1-SMT">
<wire x1="17.78" y1="15.24" x2="17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="-17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-17.78" x2="-17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="-17.78" y1="15.24" x2="17.78" y2="15.24" width="0.254" layer="94"/>
<text x="-17.7822" y="15.2465" size="1.778759375" layer="95">&gt;NAME</text>
<text x="-17.7815" y="-20.326" size="1.77853125" layer="96">&gt;VALUE</text>
<pin name="VBUS" x="22.86" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="D-" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="D+" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="GND" x="22.86" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="SHIELD" x="22.86" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="STDA_SSRX-/STDB_SSTX-" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="STDA_SSRX+/STDB_SSTX+" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="GND@1" x="22.86" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="STDA_SSTX-/STDB_SSRX-" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="STDA_SSTX+/STDB_SSRX+" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="ID" x="22.86" y="5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="UJ3-MIABH-1-SMT" prefix="J">
<description>Micro AB, USB 3.0/3.1 Gen 1, 1.8 A, Right Angle, Surface Mount (SMT), USB Receptacle </description>
<gates>
<gate name="G$1" symbol="UJ3-MIABH-1-SMT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CUI_UJ3-MIABH-1-SMT">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="GND@1" pad="8"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="SHIELD" pad="SH1 SH2"/>
<connect gate="G$1" pin="STDA_SSRX+/STDB_SSTX+" pad="7"/>
<connect gate="G$1" pin="STDA_SSRX-/STDB_SSTX-" pad="6"/>
<connect gate="G$1" pin="STDA_SSTX+/STDB_SSRX+" pad="10"/>
<connect gate="G$1" pin="STDA_SSTX-/STDB_SSRX-" pad="9"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="CUI_PURCHASE_URL" value="https://www.cui.com/product/interconnect/usb-connectors/micro-ab/uj3-miabh-1-smt?utm_source=snapeda.com&amp;utm_medium=referral&amp;utm_campaign=snapedaBOM"/>
<attribute name="DESCRIPTION" value=" Micro AB Type 10 Pin Horizontal 3 µin Plating SMT USB Jack 3.0 "/>
<attribute name="MF" value="CUI Inc."/>
<attribute name="MP" value="UJ3-MIABH-1-SMT-TR"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="smd-special" urn="urn:adsk.eagle:library:362">
<description>&lt;b&gt;Special SMD Packages&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMS-001" urn="urn:adsk.eagle:footprint:26408/1" library_version="3">
<description>&lt;b&gt;DIP SWITCH&lt;/b&gt;</description>
<wire x1="-1.905" y1="-3.2004" x2="1.905" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.2004" x2="1.905" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.2004" x2="-1.905" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-3.2004" x2="-1.905" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="2.032" x2="0.762" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-2.032" x2="-0.762" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="0.762" y1="2.032" x2="0.762" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-2.032" x2="-0.762" y2="2.032" width="0.1524" layer="21"/>
<smd name="1" x="0" y="-4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<smd name="2" x="0" y="4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<text x="-0.127" y="-1.27" size="1.016" layer="21">1</text>
<text x="-2.286" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.556" y="-3.175" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.762" y1="0.508" x2="0.762" y2="2.032" layer="21"/>
<rectangle x1="-0.7366" y1="-4.1148" x2="0.762" y2="-3.2004" layer="51"/>
<rectangle x1="-0.3048" y1="-5.1816" x2="0.3048" y2="-4.1148" layer="51"/>
<rectangle x1="-0.762" y1="3.2004" x2="0.7366" y2="4.1148" layer="51"/>
<rectangle x1="-0.3048" y1="4.1148" x2="0.3048" y2="5.1816" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SMS-001" urn="urn:adsk.eagle:package:26467/1" type="box" library_version="3">
<description>DIP SWITCH</description>
<packageinstances>
<packageinstance name="SMS-001"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DIP01" urn="urn:adsk.eagle:symbol:26404/1" library_version="3">
<wire x1="0.508" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="2.54" x2="0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="2.54" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.905" y1="5.08" x2="-1.905" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="5.08" x2="-1.905" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="1.905" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-2.54" x2="1.905" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="4.445" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.175" size="0.9906" layer="94" ratio="14">ON</text>
<text x="-0.254" y="-1.651" size="0.9906" layer="94" ratio="14">1</text>
<rectangle x1="-0.254" y1="0.254" x2="0.254" y2="1.27" layer="94"/>
<pin name="2" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SWS001" urn="urn:adsk.eagle:component:26476/2" prefix="S" library_version="3">
<description>&lt;b&gt;SMD Dip Switch 1 pol.&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIP01" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMS-001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26467/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="USBLC6">
<packages>
<package name="SOT23-6L_STM">
<smd name="1" x="-1.36525" y="0.95" dx="0.9779" dy="0.5588" layer="1"/>
<smd name="2" x="-1.36525" y="0" dx="0.9779" dy="0.5588" layer="1"/>
<smd name="3" x="-1.36525" y="-0.95" dx="0.9779" dy="0.5588" layer="1"/>
<smd name="4" x="1.36525" y="-0.95" dx="0.9779" dy="0.5588" layer="1"/>
<smd name="5" x="1.36525" y="0" dx="0.9779" dy="0.5588" layer="1"/>
<smd name="6" x="1.36525" y="0.95" dx="0.9779" dy="0.5588" layer="1"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6858" x2="-1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.254" x2="0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.254" x2="1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.254" x2="1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.254" x2="0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6858" x2="1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51" curve="-180"/>
<text x="-1.0668" y="0.1778" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.016" y1="-1.651" x2="1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="-1.016" y2="1.651" width="0.1524" layer="21"/>
<text x="-2.1844" y="1.3716" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOT23-6L_STM-M">
<smd name="1" x="-1.46685" y="0.95" dx="1.1811" dy="0.5588" layer="1"/>
<smd name="2" x="-1.46685" y="0" dx="1.1811" dy="0.5588" layer="1"/>
<smd name="3" x="-1.46685" y="-0.95" dx="1.1811" dy="0.5588" layer="1"/>
<smd name="4" x="1.46685" y="-0.95" dx="1.1811" dy="0.5588" layer="1"/>
<smd name="5" x="1.46685" y="0" dx="1.1811" dy="0.5588" layer="1"/>
<smd name="6" x="1.46685" y="0.95" dx="1.1811" dy="0.5588" layer="1"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.889" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.1938" x2="-1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.889" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6858" x2="-1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.889" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.254" x2="0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.254" x2="1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.254" x2="1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.254" x2="0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6858" x2="1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51" curve="-180"/>
<text x="-1.0668" y="0.1778" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.016" y1="-1.651" x2="1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="-1.016" y2="1.651" width="0.1524" layer="21"/>
<text x="-2.286" y="1.3716" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOT23-6L_STM-L">
<smd name="1" x="-1.26365" y="0.95" dx="0.7747" dy="0.508" layer="1"/>
<smd name="2" x="-1.26365" y="0" dx="0.7747" dy="0.508" layer="1"/>
<smd name="3" x="-1.26365" y="-0.95" dx="0.7747" dy="0.508" layer="1"/>
<smd name="4" x="1.26365" y="-0.95" dx="0.7747" dy="0.508" layer="1"/>
<smd name="5" x="1.26365" y="0" dx="0.7747" dy="0.508" layer="1"/>
<smd name="6" x="1.26365" y="0.95" dx="0.7747" dy="0.508" layer="1"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.889" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.1938" x2="-1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.889" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6858" x2="-1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.889" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.254" x2="0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.254" x2="1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.254" x2="1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.254" x2="0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6858" x2="1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51" curve="-180"/>
<text x="-1.0668" y="0.1778" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.016" y1="-1.651" x2="1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="-1.016" y2="1.651" width="0.1524" layer="21"/>
<text x="-2.0828" y="1.3208" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="USBLC6-2SC6">
<pin name="I/O1_2" x="2.54" y="0" length="middle"/>
<pin name="GND" x="2.54" y="-2.54" length="middle" direction="pwr"/>
<pin name="I/O2_2" x="2.54" y="-5.08" length="middle"/>
<pin name="I/O2" x="38.1" y="-5.08" length="middle" rot="R180"/>
<pin name="VBUS" x="38.1" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="I/O1" x="38.1" y="0" length="middle" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="33.02" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-10.16" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="USBLC6-2SC6Y" prefix="U">
<gates>
<gate name="A" symbol="USBLC6-2SC6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-6L_STM">
<connects>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="I/O1" pad="6"/>
<connect gate="A" pin="I/O1_2" pad="1"/>
<connect gate="A" pin="I/O2" pad="4"/>
<connect gate="A" pin="I/O2_2" pad="3"/>
<connect gate="A" pin="VBUS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="USBLC6-2SC6Y" constant="no"/>
<attribute name="SOURCELIBRARY" value="Update_to_database_2020-12-04" constant="no"/>
<attribute name="VENDOR" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT23-6L_STM-M" package="SOT23-6L_STM-M">
<connects>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="I/O1" pad="6"/>
<connect gate="A" pin="I/O1_2" pad="1"/>
<connect gate="A" pin="I/O2" pad="4"/>
<connect gate="A" pin="I/O2_2" pad="3"/>
<connect gate="A" pin="VBUS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="USBLC6-2SC6Y" constant="no"/>
<attribute name="SOURCELIBRARY" value="Update_to_database_2020-12-04" constant="no"/>
<attribute name="VENDOR" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT23-6L_STM-L" package="SOT23-6L_STM-L">
<connects>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="I/O1" pad="6"/>
<connect gate="A" pin="I/O1_2" pad="1"/>
<connect gate="A" pin="I/O2" pad="4"/>
<connect gate="A" pin="I/O2_2" pad="3"/>
<connect gate="A" pin="VBUS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="USBLC6-2SC6Y" constant="no"/>
<attribute name="SOURCELIBRARY" value="Update_to_database_2020-12-04" constant="no"/>
<attribute name="VENDOR" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="RF" width="0" drill="0">
<clearance class="1" value="0.381"/>
</class>
</classes>
<parts>
<part name="IC3" library="SamacSys_Parts" deviceset="CYUSB3014-BZXC" device=""/>
<part name="IC5" library="SamacSys_Parts" deviceset="LTC2217CUP#PBF" device=""/>
<part name="IC6" library="SamacSys_Parts" deviceset="LTC6401IUD-20#PBF" device=""/>
<part name="X1" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="SMA-" device="142-0711-821/826" package3d_urn="urn:adsk.eagle:package:6224/1"/>
<part name="C41" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="C40" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="29"/>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="66.5"/>
<part name="C42" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10"/>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C35" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="75p"/>
<part name="C46" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="100p"/>
<part name="C48" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="91p"/>
<part name="C45" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="12p"/>
<part name="C47" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="62p"/>
<part name="L10" library="inductor-neosid" library_urn="urn:adsk.eagle:library:241" deviceset="MS85" device="" package3d_urn="urn:adsk.eagle:package:14698/1"/>
<part name="L11" library="inductor-neosid" library_urn="urn:adsk.eagle:library:241" deviceset="MS85" device="" package3d_urn="urn:adsk.eagle:package:14698/1"/>
<part name="L12" library="inductor-neosid" library_urn="urn:adsk.eagle:library:241" deviceset="MS85" device="" package3d_urn="urn:adsk.eagle:package:14698/1"/>
<part name="C49" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="43p"/>
<part name="C50" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="51p"/>
<part name="SV1" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE05-2" device="" package3d_urn="urn:adsk.eagle:package:8170/1"/>
<part name="Y1" library="SamacSys_Parts" deviceset="NX2520SA-19.2MHZ-EXS00A-CS0540" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="13p"/>
<part name="C3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="13p"/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="22"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="22"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1k"/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1k"/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1k"/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1k"/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="22"/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="22"/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="22"/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="22"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="C15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="C16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="C17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="C18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="C20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="C21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="C22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="D1" library="SamacSys_Parts" deviceset="SP3010-04UTG" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J1" library="UJ3-MIABH-1-SMT" deviceset="UJ3-MIABH-1-SMT" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="L1" library="SamacSys_Parts" deviceset="BLM21PG600SN1D" device=""/>
<part name="L2" library="SamacSys_Parts" deviceset="BLM21PG600SN1D" device=""/>
<part name="IC1" library="SamacSys_Parts" deviceset="NCP1117DT33RKG" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="1uF/16V"/>
<part name="IC4" library="SamacSys_Parts" deviceset="NCP1117DT33RKG" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="C23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="L4" library="SamacSys_Parts" deviceset="BLM21PG600SN1D" device=""/>
<part name="L5" library="SamacSys_Parts" deviceset="BLM21PG600SN1D" device=""/>
<part name="L6" library="SamacSys_Parts" deviceset="BLM21PG600SN1D" device=""/>
<part name="L7" library="SamacSys_Parts" deviceset="BLM21PG600SN1D" device=""/>
<part name="C7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.22u"/>
<part name="C8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.22u"/>
<part name="C9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.22u"/>
<part name="C10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.22u"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="C13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="C11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="6k04"/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="100k"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S1" library="smd-special" library_urn="urn:adsk.eagle:library:362" deviceset="SWS001" device="" package3d_urn="urn:adsk.eagle:package:26467/1"/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="200"/>
<part name="C33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="C38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="L9" library="SamacSys_Parts" deviceset="BLM21PG600SN1D" device=""/>
<part name="L8" library="SamacSys_Parts" deviceset="BLM21PG600SN1D" device=""/>
<part name="C25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="C26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="C28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="C29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="C30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="C31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="C24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="IC2" library="SamacSys_Parts" deviceset="SC189CSKTRT" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="1uF/16V"/>
<part name="L3" library="SamacSys_Parts" deviceset="BLM21PG600SN1D" device="" value="1uH"/>
<part name="C5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="RN1" library="SamacSys_Parts" deviceset="EXB-2HV220JV" device=""/>
<part name="RN2" library="SamacSys_Parts" deviceset="EXB-2HV220JV" device=""/>
<part name="IC7" library="SamacSys_Parts" deviceset="SI5351A-B02075-GT" device=""/>
<part name="Y2" library="SamacSys_Parts" deviceset="NX2520SA-19.2MHZ-EXS00A-CS0540" device="" value="NX2520SA-25MHZ-EXS00A-CS0540"/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2p"/>
<part name="C37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="2p"/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="100n"/>
<part name="C43" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="100n"/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C51" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="100n"/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="120"/>
<part name="C53" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="100n"/>
<part name="R24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="22"/>
<part name="C54" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="C55" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="C56" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="C57" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="C58" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="C59" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="C60" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="C61" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1u"/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="22"/>
<part name="R26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="0"/>
<part name="R27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="NM"/>
<part name="R28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="NM"/>
<part name="IC8" library="SamacSys_Parts" deviceset="SN65LVDS1DBVR" device=""/>
<part name="C62" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="100n"/>
<part name="D2" library="USBLC6" deviceset="USBLC6-2SC6Y" device=""/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1k"/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="50"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC3" gate="G$1" x="0" y="93.98" smashed="yes">
<attribute name="NAME" x="39.37" y="101.6" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="39.37" y="99.06" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC5" gate="G$1" x="203.2" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="151.13" y="-7.62" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="200.66" y="11.43" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="IC6" gate="G$1" x="279.4" y="12.7" smashed="yes" rot="MR90">
<attribute name="NAME" x="297.18" y="44.45" size="1.778" layer="95" rot="MR90" align="center-left"/>
<attribute name="VALUE" x="294.64" y="44.45" size="1.778" layer="96" rot="MR90" align="center-left"/>
</instance>
<instance part="X1" gate="G1" x="419.1" y="33.02" smashed="yes" rot="MR0">
<attribute name="VALUE" x="421.64" y="27.94" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="421.64" y="36.322" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="C41" gate="G$1" x="312.42" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="312.039" y="34.544" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="317.119" y="34.544" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C40" gate="G$1" x="304.8" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="304.419" y="29.464" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="309.499" y="29.464" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R19" gate="G$1" x="312.42" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="310.9214" y="16.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="315.722" y="16.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R20" gate="G$1" x="322.58" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="321.0814" y="24.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="325.882" y="24.13" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C42" gate="G$1" x="322.58" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="321.056" y="14.859" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="321.056" y="19.939" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="330.2" y="7.62" smashed="yes">
<attribute name="VALUE" x="327.66" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="C36" gate="G$1" x="281.94" y="2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="280.416" y="2.159" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="280.416" y="7.239" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND2" gate="1" x="281.94" y="-5.08" smashed="yes">
<attribute name="VALUE" x="279.4" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="241.3" y="33.02" smashed="yes">
<attribute name="NAME" x="237.49" y="34.5186" size="1.778" layer="95"/>
<attribute name="VALUE" x="237.49" y="29.718" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="241.3" y="25.4" smashed="yes">
<attribute name="NAME" x="237.49" y="26.8986" size="1.778" layer="95"/>
<attribute name="VALUE" x="237.49" y="22.098" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="287.02" y="45.72" smashed="yes">
<attribute name="VALUE" x="284.48" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="C35" gate="G$1" x="279.4" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="277.876" y="63.119" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="277.876" y="68.199" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="271.78" y="-5.08" smashed="yes">
<attribute name="VALUE" x="269.24" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="C32" gate="G$1" x="261.62" y="2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="260.096" y="2.159" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="260.096" y="7.239" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="261.62" y="-5.08" smashed="yes">
<attribute name="VALUE" x="259.08" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="297.18" y="-5.08" smashed="yes">
<attribute name="VALUE" x="294.64" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="C44" gate="G$1" x="337.82" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="336.296" y="27.559" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="336.296" y="32.639" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C46" gate="G$1" x="353.06" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="351.536" y="27.559" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="351.536" y="32.639" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C48" gate="G$1" x="368.3" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="366.776" y="27.559" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="366.776" y="32.639" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C45" gate="G$1" x="345.44" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="345.821" y="31.496" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="340.741" y="31.496" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C47" gate="G$1" x="360.68" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="361.061" y="31.496" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="356.616" y="27.559" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="L10" gate="G$1" x="345.44" y="38.1" smashed="yes">
<attribute name="NAME" x="341.63" y="39.878" size="1.778" layer="95"/>
<attribute name="VALUE" x="341.63" y="34.544" size="1.778" layer="96"/>
</instance>
<instance part="L11" gate="G$1" x="360.68" y="38.1" smashed="yes">
<attribute name="NAME" x="356.87" y="39.878" size="1.778" layer="95"/>
<attribute name="VALUE" x="356.87" y="34.544" size="1.778" layer="96"/>
</instance>
<instance part="L12" gate="G$1" x="375.92" y="38.1" smashed="yes">
<attribute name="NAME" x="372.11" y="39.878" size="1.778" layer="95"/>
<attribute name="VALUE" x="372.11" y="34.544" size="1.778" layer="96"/>
</instance>
<instance part="C49" gate="G$1" x="375.92" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="376.301" y="31.496" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="371.221" y="31.496" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C50" gate="G$1" x="383.54" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="382.016" y="27.559" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="382.016" y="32.639" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV1" gate="G$1" x="279.4" y="-22.86" smashed="yes">
<attribute name="VALUE" x="275.59" y="-33.02" size="1.778" layer="96"/>
<attribute name="NAME" x="275.59" y="-14.478" size="1.778" layer="95"/>
</instance>
<instance part="Y1" gate="G$1" x="-78.74" y="25.4" smashed="yes">
<attribute name="NAME" x="-80.01" y="33.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-80.01" y="30.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND7" gate="1" x="-60.96" y="7.62" smashed="yes">
<attribute name="VALUE" x="-63.5" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="-40.64" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="-42.164" y="19.939" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-42.164" y="25.019" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C3" gate="G$1" x="-78.74" y="12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="-80.264" y="12.319" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-80.264" y="17.399" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R4" gate="G$1" x="60.96" y="-15.24" smashed="yes">
<attribute name="NAME" x="57.15" y="-13.7414" size="1.778" layer="95"/>
<attribute name="VALUE" x="57.15" y="-18.542" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="60.96" y="17.78" smashed="yes">
<attribute name="NAME" x="57.15" y="19.2786" size="1.778" layer="95"/>
<attribute name="VALUE" x="57.15" y="14.478" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="185.42" y="-33.02" smashed="yes">
<attribute name="VALUE" x="182.88" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="195.58" y="-10.16" smashed="yes">
<attribute name="NAME" x="191.77" y="-8.6614" size="1.778" layer="95"/>
<attribute name="VALUE" x="191.77" y="-13.462" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="195.58" y="-12.7" smashed="yes">
<attribute name="NAME" x="191.77" y="-11.2014" size="1.778" layer="95"/>
<attribute name="VALUE" x="191.77" y="-16.002" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="193.04" y="-15.24" smashed="yes">
<attribute name="NAME" x="189.23" y="-13.7414" size="1.778" layer="95"/>
<attribute name="VALUE" x="189.23" y="-18.542" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="193.04" y="-17.78" smashed="yes">
<attribute name="NAME" x="189.23" y="-16.2814" size="1.778" layer="95"/>
<attribute name="VALUE" x="189.23" y="-21.082" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="60.96" y="12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="64.77" y="11.2014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="64.77" y="16.002" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R11" gate="G$1" x="60.96" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="64.77" y="13.7414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="64.77" y="18.542" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R10" gate="G$1" x="60.96" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="64.77" y="41.6814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="64.77" y="46.482" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R9" gate="G$1" x="60.96" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="64.77" y="69.6214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="64.77" y="74.422" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND9" gate="1" x="48.26" y="-68.58" smashed="yes">
<attribute name="VALUE" x="45.72" y="-71.12" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="-5.08" y="-71.12" smashed="yes">
<attribute name="VALUE" x="-7.62" y="-73.66" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="5.08" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="3.556" y="141.859" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="3.556" y="146.939" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C15" gate="G$1" x="10.16" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="8.636" y="141.859" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="8.636" y="146.939" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C16" gate="G$1" x="15.24" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="13.716" y="141.859" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="13.716" y="146.939" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C17" gate="G$1" x="20.32" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="18.796" y="141.859" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="18.796" y="146.939" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C18" gate="G$1" x="25.4" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="23.876" y="141.859" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="23.876" y="146.939" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C20" gate="G$1" x="30.48" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="28.956" y="141.859" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="28.956" y="146.939" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C21" gate="G$1" x="35.56" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="34.036" y="141.859" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="34.036" y="146.939" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C22" gate="G$1" x="40.64" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="39.116" y="141.859" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="39.116" y="146.939" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND11" gate="1" x="22.86" y="137.16" smashed="yes">
<attribute name="VALUE" x="20.32" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="15.24" y="116.84" smashed="yes" rot="R180">
<attribute name="NAME" x="19.05" y="115.3414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="19.05" y="120.142" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="15.24" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="19.05" y="110.2614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="19.05" y="115.062" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D1" gate="G$1" x="-104.14" y="78.74" smashed="yes">
<attribute name="NAME" x="-85.09" y="86.36" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-85.09" y="83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND12" gate="1" x="-93.98" y="58.42" smashed="yes">
<attribute name="VALUE" x="-96.52" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="-170.18" y="68.58" smashed="yes">
<attribute name="NAME" x="-187.9622" y="83.8265" size="1.778759375" layer="95"/>
<attribute name="VALUE" x="-187.9615" y="48.254" size="1.77853125" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="-139.7" y="38.1" smashed="yes">
<attribute name="VALUE" x="-142.24" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="G$1" x="-144.78" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="-140.97" y="46.482" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-140.97" y="51.816" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="L2" gate="G$1" x="-137.16" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="-135.382" y="85.09" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-140.716" y="85.09" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC1" gate="G$1" x="-111.76" y="106.68" smashed="yes" rot="MR180">
<attribute name="NAME" x="-72.39" y="99.06" size="1.778" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="-72.39" y="101.6" size="1.778" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="GND14" gate="1" x="-88.9" y="96.52" smashed="yes">
<attribute name="VALUE" x="-91.44" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="-68.58" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="-70.104" y="101.219" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-70.104" y="106.299" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="-119.38" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="-120.904" y="106.299" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-120.904" y="111.379" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC4" gate="G$1" x="60.96" y="134.62" smashed="yes" rot="MR180">
<attribute name="NAME" x="100.33" y="127" size="1.778" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="100.33" y="129.54" size="1.778" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="GND15" gate="1" x="83.82" y="124.46" smashed="yes">
<attribute name="VALUE" x="81.28" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="C27" gate="G$1" x="104.14" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="102.616" y="129.159" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="102.616" y="134.239" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C23" gate="G$1" x="53.34" y="134.62" smashed="yes" rot="R180">
<attribute name="NAME" x="51.816" y="134.239" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="51.816" y="139.319" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="L4" gate="G$1" x="-33.02" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="-34.798" y="87.63" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-29.464" y="87.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L5" gate="G$1" x="-33.02" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="-34.798" y="74.93" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-29.464" y="74.93" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L6" gate="G$1" x="-33.02" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="-34.798" y="52.07" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-29.464" y="52.07" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L7" gate="G$1" x="-33.02" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-34.798" y="49.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-29.464" y="49.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C7" gate="G$1" x="-25.4" y="88.9" smashed="yes">
<attribute name="NAME" x="-23.876" y="89.281" size="1.778" layer="95"/>
<attribute name="VALUE" x="-23.876" y="84.201" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="-25.4" y="76.2" smashed="yes">
<attribute name="NAME" x="-23.876" y="76.581" size="1.778" layer="95"/>
<attribute name="VALUE" x="-23.876" y="71.501" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="-25.4" y="53.34" smashed="yes">
<attribute name="NAME" x="-23.876" y="53.721" size="1.778" layer="95"/>
<attribute name="VALUE" x="-23.876" y="48.641" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="-22.86" y="50.8" smashed="yes">
<attribute name="NAME" x="-21.336" y="51.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="-21.336" y="46.101" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="-25.4" y="81.28" smashed="yes">
<attribute name="VALUE" x="-27.94" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="-7.62" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="-7.239" y="82.296" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-12.319" y="82.296" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C13" gate="G$1" x="-7.62" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="-7.239" y="79.756" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-12.319" y="79.756" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C11" gate="G$1" x="-20.32" y="-45.72" smashed="yes">
<attribute name="NAME" x="-18.796" y="-45.339" size="1.778" layer="95"/>
<attribute name="VALUE" x="-18.796" y="-50.419" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="-12.7" y="63.5" smashed="yes">
<attribute name="NAME" x="-16.51" y="64.9986" size="1.778" layer="95"/>
<attribute name="VALUE" x="-16.51" y="60.198" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="-22.86" y="58.42" smashed="yes">
<attribute name="VALUE" x="-25.4" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="-15.24" y="20.32" smashed="yes">
<attribute name="NAME" x="-19.05" y="21.8186" size="1.778" layer="95"/>
<attribute name="VALUE" x="-19.05" y="17.018" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="-20.32" y="17.78" smashed="yes">
<attribute name="VALUE" x="-22.86" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="-60.96" y="-50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="-62.484" y="-51.181" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-62.484" y="-46.101" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="-60.96" y="-38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="-62.4586" y="-41.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-57.658" y="-41.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND19" gate="1" x="-60.96" y="-58.42" smashed="yes">
<attribute name="VALUE" x="-63.5" y="-60.96" size="1.778" layer="96"/>
</instance>
<instance part="S1" gate="G$1" x="-66.04" y="-45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-63.5" y="-48.26" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-63.5" y="-41.275" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND20" gate="1" x="-73.66" y="-58.42" smashed="yes">
<attribute name="VALUE" x="-76.2" y="-60.96" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="-15.24" y="60.96" smashed="yes">
<attribute name="NAME" x="-19.05" y="62.4586" size="1.778" layer="95"/>
<attribute name="VALUE" x="-19.05" y="57.658" size="1.778" layer="96"/>
</instance>
<instance part="C33" gate="G$1" x="266.7" y="2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="265.176" y="2.159" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="265.176" y="7.239" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C38" gate="G$1" x="284.48" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="282.956" y="63.119" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="282.956" y="68.199" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="L9" gate="G$1" x="269.24" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="267.462" y="64.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="272.796" y="64.77" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L8" gate="G$1" x="256.54" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="254.762" y="6.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="260.096" y="6.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C25" gate="G$1" x="160.02" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="158.496" y="83.439" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="158.496" y="88.519" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C26" gate="G$1" x="198.12" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="196.596" y="83.439" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="196.596" y="88.519" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C28" gate="G$1" x="210.82" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="211.201" y="59.436" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="206.121" y="59.436" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C29" gate="G$1" x="210.82" y="39.37" smashed="yes" rot="R270">
<attribute name="NAME" x="211.201" y="37.846" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="206.121" y="37.846" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C30" gate="G$1" x="210.82" y="26.67" smashed="yes" rot="R270">
<attribute name="NAME" x="211.201" y="25.146" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="206.121" y="25.146" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C31" gate="G$1" x="210.82" y="15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="211.201" y="13.716" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="206.121" y="13.716" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C24" gate="G$1" x="154.94" y="-10.16" smashed="yes">
<attribute name="NAME" x="156.464" y="-9.779" size="1.778" layer="95"/>
<attribute name="VALUE" x="148.844" y="-14.859" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="-109.22" y="147.32" smashed="yes">
<attribute name="NAME" x="-85.09" y="154.94" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-85.09" y="152.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND21" gate="1" x="-111.76" y="132.08" smashed="yes">
<attribute name="VALUE" x="-114.3" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="-116.84" y="137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="-118.364" y="136.779" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-118.364" y="141.859" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="L3" gate="G$1" x="-73.66" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="-75.438" y="140.97" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-70.104" y="140.97" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C5" gate="G$1" x="-68.58" y="137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="-70.104" y="136.779" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-70.104" y="141.859" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="RN1" gate="G$1" x="121.92" y="30.48" smashed="yes">
<attribute name="NAME" x="140.97" y="38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="140.97" y="35.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="RN2" gate="G$1" x="162.56" y="-33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="160.02" y="-34.29" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="179.07" y="-22.86" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="IC7" gate="G$1" x="165.1" y="124.46" smashed="yes">
<attribute name="NAME" x="189.23" y="132.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="189.23" y="129.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="Y2" gate="G$1" x="132.08" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="124.46" y="100.33" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="127" y="100.33" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND22" gate="1" x="137.16" y="96.52" smashed="yes">
<attribute name="VALUE" x="134.62" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="C34" gate="G$1" x="147.32" y="114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="145.796" y="113.919" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="145.796" y="118.999" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C37" gate="G$1" x="152.4" y="116.84" smashed="yes" rot="R180">
<attribute name="NAME" x="150.876" y="116.459" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="150.876" y="121.539" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND23" gate="1" x="149.86" y="106.68" smashed="yes">
<attribute name="VALUE" x="147.32" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="200.66" y="106.68" smashed="yes">
<attribute name="VALUE" x="198.12" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="C39" gate="G$1" x="160.02" y="119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="158.496" y="118.999" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="158.496" y="124.079" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C43" gate="G$1" x="195.58" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="194.056" y="111.379" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="194.056" y="116.459" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND25" gate="1" x="266.7" y="-35.56" smashed="yes">
<attribute name="VALUE" x="264.16" y="-38.1" size="1.778" layer="96"/>
</instance>
<instance part="C51" gate="G$1" x="210.82" y="124.46" smashed="yes" rot="R270">
<attribute name="NAME" x="211.201" y="122.936" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="206.121" y="122.936" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R21" gate="G$1" x="269.24" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="267.7414" y="113.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="272.542" y="113.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C53" gate="G$1" x="276.86" y="116.84" smashed="yes" rot="R180">
<attribute name="NAME" x="275.336" y="116.459" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="275.336" y="121.539" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R24" gate="G$1" x="60.96" y="68.58" smashed="yes">
<attribute name="NAME" x="57.15" y="70.0786" size="1.778" layer="95"/>
<attribute name="VALUE" x="57.15" y="65.278" size="1.778" layer="96"/>
</instance>
<instance part="C54" gate="G$1" x="-38.1" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="-39.624" y="141.859" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-39.624" y="146.939" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C55" gate="G$1" x="-33.02" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="-34.544" y="141.859" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-34.544" y="146.939" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C56" gate="G$1" x="-27.94" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="-29.464" y="141.859" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-29.464" y="146.939" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C57" gate="G$1" x="-22.86" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="-24.384" y="141.859" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-24.384" y="146.939" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C58" gate="G$1" x="-17.78" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="-19.304" y="141.859" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-19.304" y="146.939" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C59" gate="G$1" x="-12.7" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="-14.224" y="141.859" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-14.224" y="146.939" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C60" gate="G$1" x="-7.62" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="-9.144" y="141.859" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-9.144" y="146.939" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C61" gate="G$1" x="-2.54" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="-4.064" y="141.859" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-4.064" y="146.939" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND27" gate="1" x="-20.32" y="137.16" smashed="yes">
<attribute name="VALUE" x="-22.86" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="R25" gate="G$1" x="60.96" y="-2.54" smashed="yes">
<attribute name="NAME" x="57.15" y="-1.0414" size="1.778" layer="95"/>
<attribute name="VALUE" x="57.15" y="-5.842" size="1.778" layer="96"/>
</instance>
<instance part="R26" gate="G$1" x="398.78" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="402.59" y="31.5214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="402.59" y="36.322" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R27" gate="G$1" x="391.16" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="392.6586" y="29.21" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="387.858" y="29.21" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R28" gate="G$1" x="406.4" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="407.8986" y="29.21" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="403.098" y="29.21" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC8" gate="G$1" x="256.54" y="127" smashed="yes" rot="MR0">
<attribute name="NAME" x="237.49" y="134.62" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="237.49" y="132.08" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="C62" gate="G$1" x="261.62" y="129.54" smashed="yes">
<attribute name="NAME" x="263.144" y="129.921" size="1.778" layer="95"/>
<attribute name="VALUE" x="263.144" y="124.841" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="A" x="-101.6" y="50.8" smashed="yes">
<attribute name="NAME" x="-86.0044" y="59.9186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-86.6394" y="57.3786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="R22" gate="G$1" x="-17.78" y="2.54" smashed="yes">
<attribute name="NAME" x="-21.59" y="4.0386" size="1.778" layer="95"/>
<attribute name="VALUE" x="-21.59" y="-0.762" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="-22.86" y="-2.54" smashed="yes">
<attribute name="VALUE" x="-25.4" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="218.44" y="119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="219.9386" y="123.19" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="215.138" y="123.19" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
<bus name="ADC_P[0..15]">
<segment>
<wire x1="182.88" y1="-40.64" x2="119.38" y2="-40.64" width="0.762" layer="92"/>
<wire x1="119.38" y1="-40.64" x2="119.38" y2="30.48" width="0.762" layer="92"/>
<label x="142.24" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="60.96" y1="93.98" x2="60.96" y2="-55.88" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="281.94" y1="0" x2="281.94" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="337.82" y1="10.16" x2="330.2" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="312.42" y1="15.24" x2="312.42" y2="10.16" width="0.1524" layer="91"/>
<junction x="330.2" y="10.16"/>
<wire x1="312.42" y1="10.16" x2="330.2" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<wire x1="322.58" y1="12.7" x2="322.58" y2="10.16" width="0.1524" layer="91"/>
<wire x1="322.58" y1="10.16" x2="312.42" y2="10.16" width="0.1524" layer="91"/>
<junction x="312.42" y="10.16"/>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="337.82" y1="25.4" x2="337.82" y2="10.16" width="0.1524" layer="91"/>
<wire x1="337.82" y1="10.16" x2="353.06" y2="10.16" width="0.1524" layer="91"/>
<wire x1="353.06" y1="10.16" x2="368.3" y2="10.16" width="0.1524" layer="91"/>
<wire x1="368.3" y1="10.16" x2="383.54" y2="10.16" width="0.1524" layer="91"/>
<junction x="337.82" y="10.16"/>
<pinref part="C48" gate="G$1" pin="1"/>
<wire x1="368.3" y1="25.4" x2="368.3" y2="10.16" width="0.1524" layer="91"/>
<junction x="368.3" y="10.16"/>
<pinref part="C46" gate="G$1" pin="1"/>
<wire x1="353.06" y1="25.4" x2="353.06" y2="10.16" width="0.1524" layer="91"/>
<junction x="353.06" y="10.16"/>
<pinref part="C50" gate="G$1" pin="1"/>
<wire x1="383.54" y1="25.4" x2="383.54" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="391.16" y1="20.32" x2="391.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="391.16" y1="10.16" x2="383.54" y2="10.16" width="0.1524" layer="91"/>
<junction x="383.54" y="10.16"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="406.4" y1="20.32" x2="406.4" y2="10.16" width="0.1524" layer="91"/>
<wire x1="406.4" y1="10.16" x2="391.16" y2="10.16" width="0.1524" layer="91"/>
<junction x="391.16" y="10.16"/>
<pinref part="X1" gate="G1" pin="2"/>
<wire x1="416.56" y1="30.48" x2="416.56" y2="10.16" width="0.1524" layer="91"/>
<wire x1="416.56" y1="10.16" x2="406.4" y2="10.16" width="0.1524" layer="91"/>
<junction x="406.4" y="10.16"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="!ENABLE"/>
<wire x1="276.86" y1="48.26" x2="276.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="276.86" y1="55.88" x2="279.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="279.4" y1="55.88" x2="287.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="287.02" y1="55.88" x2="287.02" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="V-_2"/>
<wire x1="271.78" y1="48.26" x2="271.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="271.78" y1="55.88" x2="276.86" y2="55.88" width="0.1524" layer="91"/>
<junction x="276.86" y="55.88"/>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="279.4" y1="60.96" x2="279.4" y2="55.88" width="0.1524" layer="91"/>
<junction x="279.4" y="55.88"/>
<pinref part="IC6" gate="G$1" pin="V-_3"/>
<wire x1="279.4" y1="48.26" x2="279.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="284.48" y1="60.96" x2="279.4" y2="60.96" width="0.1524" layer="91"/>
<junction x="279.4" y="60.96"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="V-_1"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="271.78" y1="12.7" x2="271.78" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="261.62" y1="-2.54" x2="261.62" y2="0" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="266.7" y1="0" x2="266.7" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-2.54" x2="261.62" y2="-2.54" width="0.1524" layer="91"/>
<junction x="261.62" y="-2.54"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="EP"/>
<wire x1="297.18" y1="25.4" x2="297.18" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Y1" gate="G$1" pin="GND_2"/>
<wire x1="-78.74" y1="25.4" x2="-81.28" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="25.4" x2="-81.28" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-81.28" y1="10.16" x2="-78.74" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="10.16" x2="-60.96" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="10.16" x2="-45.72" y2="10.16" width="0.1524" layer="91"/>
<junction x="-60.96" y="10.16"/>
<pinref part="Y1" gate="G$1" pin="GND_1"/>
<wire x1="-45.72" y1="10.16" x2="-45.72" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<junction x="-78.74" y="10.16"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-40.64" y1="17.78" x2="-40.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="10.16" x2="-45.72" y2="10.16" width="0.1524" layer="91"/>
<junction x="-45.72" y="10.16"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="LVDS"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="185.42" y1="-7.62" x2="185.42" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="EP"/>
<wire x1="185.42" y1="-27.94" x2="185.42" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-7.62" x2="195.58" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-27.94" x2="185.42" y2="-27.94" width="0.1524" layer="91"/>
<junction x="185.42" y="-27.94"/>
<pinref part="IC5" gate="G$1" pin="OGND_2"/>
<wire x1="157.48" y1="-7.62" x2="157.48" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-15.24" x2="157.48" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-27.94" x2="157.48" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-27.94" x2="198.12" y2="-27.94" width="0.1524" layer="91"/>
<junction x="195.58" y="-27.94"/>
<pinref part="IC5" gate="G$1" pin="GND_6"/>
<wire x1="198.12" y1="-27.94" x2="200.66" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-27.94" x2="213.36" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="203.2" y1="48.26" x2="213.36" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="GND_7"/>
<wire x1="193.04" y1="76.2" x2="193.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="193.04" y1="81.28" x2="198.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="198.12" y1="81.28" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="213.36" y1="81.28" x2="213.36" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="OGND_1"/>
<wire x1="160.02" y1="76.2" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="160.02" y1="81.28" x2="193.04" y2="81.28" width="0.1524" layer="91"/>
<junction x="193.04" y="81.28"/>
<pinref part="IC5" gate="G$1" pin="GND_1"/>
<wire x1="203.2" y1="17.78" x2="213.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="213.36" y1="48.26" x2="213.36" y2="60.96" width="0.1524" layer="91"/>
<junction x="213.36" y="48.26"/>
<wire x1="213.36" y1="60.96" x2="213.36" y2="40.64" width="0.1524" layer="91"/>
<wire x1="213.36" y1="40.64" x2="213.36" y2="39.37" width="0.1524" layer="91"/>
<wire x1="213.36" y1="39.37" x2="213.36" y2="38.1" width="0.1524" layer="91"/>
<wire x1="213.36" y1="38.1" x2="213.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="213.36" y1="30.48" x2="213.36" y2="26.67" width="0.1524" layer="91"/>
<wire x1="213.36" y1="26.67" x2="213.36" y2="22.86" width="0.1524" layer="91"/>
<wire x1="213.36" y1="22.86" x2="213.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-27.94" x2="213.36" y2="15.24" width="0.1524" layer="91"/>
<junction x="213.36" y="17.78"/>
<pinref part="IC5" gate="G$1" pin="GND_3"/>
<wire x1="213.36" y1="15.24" x2="213.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="203.2" y1="30.48" x2="213.36" y2="30.48" width="0.1524" layer="91"/>
<junction x="213.36" y="30.48"/>
<pinref part="IC5" gate="G$1" pin="GND_2"/>
<wire x1="203.2" y1="22.86" x2="213.36" y2="22.86" width="0.1524" layer="91"/>
<junction x="213.36" y="22.86"/>
<pinref part="IC5" gate="G$1" pin="GND_5"/>
<wire x1="203.2" y1="40.64" x2="213.36" y2="40.64" width="0.1524" layer="91"/>
<junction x="213.36" y="40.64"/>
<pinref part="IC5" gate="G$1" pin="GND_4"/>
<wire x1="203.2" y1="38.1" x2="213.36" y2="38.1" width="0.1524" layer="91"/>
<junction x="213.36" y="38.1"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="198.12" y1="-17.78" x2="198.12" y2="-27.94" width="0.1524" layer="91"/>
<junction x="198.12" y="-27.94"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="200.66" y1="-12.7" x2="200.66" y2="-27.94" width="0.1524" layer="91"/>
<junction x="200.66" y="-27.94"/>
<pinref part="C25" gate="G$1" pin="1"/>
<junction x="160.02" y="81.28"/>
<pinref part="C26" gate="G$1" pin="1"/>
<junction x="198.12" y="81.28"/>
<pinref part="C28" gate="G$1" pin="1"/>
<junction x="213.36" y="60.96"/>
<pinref part="C29" gate="G$1" pin="1"/>
<junction x="213.36" y="39.37"/>
<pinref part="C30" gate="G$1" pin="1"/>
<junction x="213.36" y="26.67"/>
<pinref part="C31" gate="G$1" pin="1"/>
<junction x="213.36" y="15.24"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="154.94" y1="-15.24" x2="157.48" y2="-15.24" width="0.1524" layer="91"/>
<junction x="157.48" y="-15.24"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VSS_2"/>
<wire x1="0" y1="48.26" x2="-2.54" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VSS_3"/>
<wire x1="-2.54" y1="48.26" x2="-2.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="45.72" x2="0" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="-2.54" y1="45.72" x2="-2.54" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-20.32" x2="-2.54" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-68.58" x2="-5.08" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-2.54" y="45.72"/>
<pinref part="IC3" gate="G$1" pin="VSS_5"/>
<wire x1="0" y1="-20.32" x2="-2.54" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-2.54" y="-20.32"/>
<pinref part="IC3" gate="G$1" pin="VSS_1"/>
<wire x1="0" y1="76.2" x2="-2.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="76.2" x2="-2.54" y2="68.58" width="0.1524" layer="91"/>
<junction x="-2.54" y="48.26"/>
<pinref part="IC3" gate="G$1" pin="VSS_4"/>
<wire x1="-2.54" y1="68.58" x2="-2.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="50.8" x2="-2.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="0" y1="-7.62" x2="-2.54" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-2.54" y="-7.62"/>
<pinref part="IC3" gate="G$1" pin="AVSS"/>
<wire x1="0" y1="50.8" x2="-2.54" y2="50.8" width="0.1524" layer="91"/>
<junction x="-2.54" y="50.8"/>
<pinref part="IC3" gate="G$1" pin="U3VSSQ"/>
<wire x1="0" y1="93.98" x2="-2.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="93.98" x2="-2.54" y2="76.2" width="0.1524" layer="91"/>
<junction x="-2.54" y="76.2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="45.72" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="45.72" x2="-25.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="45.72" x2="-25.4" y2="48.26" width="0.1524" layer="91"/>
<junction x="-22.86" y="45.72"/>
<pinref part="C8" gate="G$1" pin="2"/>
<junction x="-2.54" y="68.58"/>
<wire x1="-2.54" y1="68.58" x2="-25.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="68.58" x2="-25.4" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="-50.8" x2="-20.32" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-68.58" x2="-5.08" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-5.08" y="-68.58"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VSS_14"/>
<wire x1="43.18" y1="-55.88" x2="48.26" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="48.26" y1="-55.88" x2="48.26" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VSS_13"/>
<wire x1="43.18" y1="-43.18" x2="48.26" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-43.18" x2="48.26" y2="-55.88" width="0.1524" layer="91"/>
<junction x="48.26" y="-55.88"/>
<pinref part="IC3" gate="G$1" pin="VSS_10"/>
<wire x1="43.18" y1="-30.48" x2="48.26" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-30.48" x2="48.26" y2="-33.02" width="0.1524" layer="91"/>
<junction x="48.26" y="-43.18"/>
<pinref part="IC3" gate="G$1" pin="VSS_11"/>
<wire x1="48.26" y1="-33.02" x2="48.26" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-35.56" x2="48.26" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-33.02" x2="48.26" y2="-33.02" width="0.1524" layer="91"/>
<junction x="48.26" y="-33.02"/>
<pinref part="IC3" gate="G$1" pin="VSS_12"/>
<wire x1="43.18" y1="-35.56" x2="48.26" y2="-35.56" width="0.1524" layer="91"/>
<junction x="48.26" y="-35.56"/>
<pinref part="IC3" gate="G$1" pin="VSS_9"/>
<wire x1="43.18" y1="-10.16" x2="48.26" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-10.16" x2="48.26" y2="-30.48" width="0.1524" layer="91"/>
<junction x="48.26" y="-30.48"/>
<pinref part="IC3" gate="G$1" pin="VSS_8"/>
<wire x1="43.18" y1="-7.62" x2="48.26" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-7.62" x2="48.26" y2="-10.16" width="0.1524" layer="91"/>
<junction x="48.26" y="-10.16"/>
<pinref part="IC3" gate="G$1" pin="VSS_7"/>
<wire x1="43.18" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<wire x1="48.26" y1="55.88" x2="48.26" y2="-7.62" width="0.1524" layer="91"/>
<junction x="48.26" y="-7.62"/>
<pinref part="IC3" gate="G$1" pin="VSS_6"/>
<wire x1="43.18" y1="81.28" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="48.26" y1="81.28" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<junction x="48.26" y="55.88"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="5.08" y1="139.7" x2="10.16" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="10.16" y1="139.7" x2="15.24" y2="139.7" width="0.1524" layer="91"/>
<junction x="10.16" y="139.7"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="15.24" y1="139.7" x2="20.32" y2="139.7" width="0.1524" layer="91"/>
<junction x="15.24" y="139.7"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="20.32" y1="139.7" x2="22.86" y2="139.7" width="0.1524" layer="91"/>
<junction x="20.32" y="139.7"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="22.86" y1="139.7" x2="25.4" y2="139.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="139.7" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<junction x="25.4" y="139.7"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="30.48" y1="139.7" x2="35.56" y2="139.7" width="0.1524" layer="91"/>
<junction x="30.48" y="139.7"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="35.56" y1="139.7" x2="40.64" y2="139.7" width="0.1524" layer="91"/>
<junction x="35.56" y="139.7"/>
<pinref part="GND11" gate="1" pin="GND"/>
<junction x="22.86" y="139.7"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="3"/>
<wire x1="-104.14" y1="73.66" x2="-106.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="73.66" x2="-106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="60.96" x2="-93.98" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="8"/>
<wire x1="-93.98" y1="60.96" x2="-78.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="73.66" x2="-78.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="60.96" x2="-78.74" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<junction x="-93.98" y="60.96"/>
<wire x1="-99.06" y1="48.26" x2="-106.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="48.26" x2="-106.68" y2="60.96" width="0.1524" layer="91"/>
<junction x="-106.68" y="60.96"/>
<pinref part="D2" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="-139.7" y1="43.18" x2="-139.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="71.12" x2="-139.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="71.12" x2="-139.7" y2="63.5" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="GND@1"/>
<wire x1="-139.7" y1="63.5" x2="-139.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="63.5" x2="-139.7" y2="63.5" width="0.1524" layer="91"/>
<junction x="-139.7" y="63.5"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="-144.78" y1="43.18" x2="-139.7" y2="43.18" width="0.1524" layer="91"/>
<junction x="-139.7" y="43.18"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="-114.3" y1="106.68" x2="-111.76" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="104.14" x2="-119.38" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="99.06" x2="-114.3" y2="99.06" width="0.1524" layer="91"/>
<junction x="-88.9" y="99.06"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-114.3" y1="99.06" x2="-88.9" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="99.06" x2="-88.9" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="106.68" x2="-114.3" y2="99.06" width="0.1524" layer="91"/>
<junction x="-114.3" y="99.06"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="IC4" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="134.62" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="53.34" y1="132.08" x2="53.34" y2="127" width="0.1524" layer="91"/>
<wire x1="53.34" y1="127" x2="58.42" y2="127" width="0.1524" layer="91"/>
<junction x="83.82" y="127"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="58.42" y1="127" x2="83.82" y2="127" width="0.1524" layer="91"/>
<wire x1="104.14" y1="127" x2="83.82" y2="127" width="0.1524" layer="91"/>
<wire x1="58.42" y1="134.62" x2="58.42" y2="127" width="0.1524" layer="91"/>
<junction x="58.42" y="127"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="-22.86" y1="60.96" x2="-22.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="63.5" x2="-17.78" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="60.96" x2="-22.86" y2="60.96" width="0.1524" layer="91"/>
<junction x="-22.86" y="60.96"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="-53.34" x2="-60.96" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="2"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="-73.66" y1="-45.72" x2="-73.66" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="-109.22" y1="144.78" x2="-111.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="144.78" x2="-111.76" y2="134.62" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-116.84" y1="134.62" x2="-111.76" y2="134.62" width="0.1524" layer="91"/>
<junction x="-111.76" y="134.62"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="134.62" x2="-111.76" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Y2" gate="G$1" pin="GND_1"/>
<wire x1="134.62" y1="134.62" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="134.62" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="142.24" y1="99.06" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<pinref part="Y2" gate="G$1" pin="GND_2"/>
<wire x1="137.16" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="132.08" y1="99.06" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
<junction x="137.16" y="99.06"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="147.32" y1="111.76" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="149.86" y1="111.76" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<wire x1="152.4" y1="111.76" x2="152.4" y2="114.3" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="149.86" y1="109.22" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<junction x="149.86" y="111.76"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND"/>
<wire x1="193.04" y1="119.38" x2="200.66" y2="119.38" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="200.66" y1="119.38" x2="200.66" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<wire x1="160.02" y1="116.84" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
<wire x1="160.02" y1="109.22" x2="195.58" y2="109.22" width="0.1524" layer="91"/>
<junction x="200.66" y="109.22"/>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="195.58" y1="109.22" x2="200.66" y2="109.22" width="0.1524" layer="91"/>
<junction x="195.58" y="109.22"/>
<pinref part="IC8" gate="G$1" pin="GND"/>
<wire x1="256.54" y1="124.46" x2="261.62" y2="124.46" width="0.1524" layer="91"/>
<wire x1="261.62" y1="124.46" x2="261.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="261.62" y1="109.22" x2="218.44" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C62" gate="G$1" pin="2"/>
<junction x="261.62" y="124.46"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="218.44" y1="109.22" x2="200.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="218.44" y1="114.3" x2="218.44" y2="109.22" width="0.1524" layer="91"/>
<junction x="218.44" y="109.22"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="7"/>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="271.78" y1="-20.32" x2="271.78" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-22.86" x2="266.7" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-22.86" x2="266.7" y2="-33.02" width="0.1524" layer="91"/>
<junction x="271.78" y="-22.86"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="C55" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="139.7" x2="-33.02" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C56" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="139.7" x2="-27.94" y2="139.7" width="0.1524" layer="91"/>
<junction x="-33.02" y="139.7"/>
<pinref part="C57" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="139.7" x2="-22.86" y2="139.7" width="0.1524" layer="91"/>
<junction x="-27.94" y="139.7"/>
<pinref part="C58" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="139.7" x2="-20.32" y2="139.7" width="0.1524" layer="91"/>
<junction x="-22.86" y="139.7"/>
<pinref part="C59" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="139.7" x2="-17.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="139.7" x2="-12.7" y2="139.7" width="0.1524" layer="91"/>
<junction x="-17.78" y="139.7"/>
<pinref part="C60" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="139.7" x2="-7.62" y2="139.7" width="0.1524" layer="91"/>
<junction x="-12.7" y="139.7"/>
<pinref part="C61" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="139.7" x2="-2.54" y2="139.7" width="0.1524" layer="91"/>
<junction x="-7.62" y="139.7"/>
<pinref part="GND27" gate="1" pin="GND"/>
<junction x="-20.32" y="139.7"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="2.54" x2="-22.86" y2="0" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$1" class="1">
<segment>
<pinref part="IC6" gate="G$1" pin="-IN_2"/>
<pinref part="IC6" gate="G$1" pin="-IN_1"/>
<wire x1="297.18" y1="30.48" x2="297.18" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<wire x1="302.26" y1="27.94" x2="297.18" y2="27.94" width="0.1524" layer="91"/>
<junction x="297.18" y="27.94"/>
</segment>
</net>
<net name="VCM" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="VCM"/>
<wire x1="203.2" y1="20.32" x2="208.28" y2="20.32" width="0.1524" layer="91"/>
<label x="208.28" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VOCM"/>
<wire x1="276.86" y1="12.7" x2="276.86" y2="7.62" width="0.1524" layer="91"/>
<label x="276.86" y="5.08" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="276.86" y1="7.62" x2="276.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="276.86" y1="7.62" x2="281.94" y2="7.62" width="0.1524" layer="91"/>
<junction x="276.86" y="7.62"/>
</segment>
</net>
<net name="N$4" class="1">
<segment>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="309.88" y1="27.94" x2="312.42" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="312.42" y1="25.4" x2="312.42" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="1">
<segment>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="IC6" gate="G$1" pin="+IN_2"/>
<wire x1="309.88" y1="33.02" x2="297.18" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="+IN_1"/>
<wire x1="297.18" y1="35.56" x2="297.18" y2="33.02" width="0.1524" layer="91"/>
<junction x="297.18" y="33.02"/>
</segment>
</net>
<net name="N$5" class="1">
<segment>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="317.5" y1="33.02" x2="322.58" y2="33.02" width="0.1524" layer="91"/>
<junction x="322.58" y="33.02"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="C44" gate="G$1" pin="2"/>
<wire x1="340.36" y1="33.02" x2="337.82" y2="33.02" width="0.1524" layer="91"/>
<pinref part="L10" gate="G$1" pin="1"/>
<wire x1="340.36" y1="38.1" x2="340.36" y2="33.02" width="0.1524" layer="91"/>
<junction x="340.36" y="33.02"/>
<junction x="337.82" y="33.02"/>
<wire x1="322.58" y1="33.02" x2="337.82" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="1">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="C42" gate="G$1" pin="2"/>
<wire x1="322.58" y1="22.86" x2="322.58" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="-OUT"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="251.46" y1="25.4" x2="246.38" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="IC6" gate="G$1" pin="+OUT"/>
<wire x1="246.38" y1="33.02" x2="251.46" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="AIN+"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="203.2" y1="33.02" x2="236.22" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="AIN-"/>
<wire x1="203.2" y1="35.56" x2="231.14" y2="35.56" width="0.1524" layer="91"/>
<wire x1="231.14" y1="35.56" x2="231.14" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="231.14" y1="25.4" x2="236.22" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VIO5"/>
<wire x1="0" y1="12.7" x2="-25.4" y2="12.7" width="0.1524" layer="91"/>
<label x="-25.4" y="12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VIO3"/>
<wire x1="0" y1="-22.86" x2="-27.94" y2="-22.86" width="0.1524" layer="91"/>
<label x="-27.94" y="-22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VIO2"/>
<wire x1="0" y1="-45.72" x2="-27.94" y2="-45.72" width="0.1524" layer="91"/>
<label x="-27.94" y="-45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VIO4"/>
<wire x1="0" y1="66.04" x2="-25.4" y2="66.04" width="0.1524" layer="91"/>
<label x="-25.4" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VIO1_2"/>
<wire x1="43.18" y1="-50.8" x2="71.12" y2="-50.8" width="0.1524" layer="91"/>
<label x="71.12" y="-50.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VIO1_1"/>
<wire x1="43.18" y1="27.94" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<label x="71.12" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="10.16" y1="111.76" x2="10.16" y2="116.84" width="0.1524" layer="91"/>
<label x="10.16" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUT_(NOPAD)"/>
<wire x1="-111.76" y1="109.22" x2="-68.58" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OUT_(TAB)"/>
<wire x1="-68.58" y1="109.22" x2="-68.58" y2="106.68" width="0.1524" layer="91"/>
<label x="-68.58" y="109.22" size="1.778" layer="95" xref="yes"/>
<pinref part="C4" gate="G$1" pin="2"/>
<junction x="-68.58" y="106.68"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-60.96" y1="-33.02" x2="-60.96" y2="-30.48" width="0.1524" layer="91"/>
<label x="-60.96" y="-30.48" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C54" gate="G$1" pin="2"/>
<pinref part="C55" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="147.32" x2="-33.02" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C56" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="147.32" x2="-27.94" y2="147.32" width="0.1524" layer="91"/>
<junction x="-33.02" y="147.32"/>
<pinref part="C57" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="147.32" x2="-22.86" y2="147.32" width="0.1524" layer="91"/>
<junction x="-27.94" y="147.32"/>
<pinref part="C58" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="147.32" x2="-20.32" y2="147.32" width="0.1524" layer="91"/>
<junction x="-22.86" y="147.32"/>
<pinref part="C59" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="147.32" x2="-17.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="147.32" x2="-12.7" y2="147.32" width="0.1524" layer="91"/>
<junction x="-17.78" y="147.32"/>
<pinref part="C60" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="147.32" x2="-7.62" y2="147.32" width="0.1524" layer="91"/>
<junction x="-12.7" y="147.32"/>
<pinref part="C61" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="147.32" x2="-2.54" y2="147.32" width="0.1524" layer="91"/>
<junction x="-7.62" y="147.32"/>
<wire x1="-20.32" y1="147.32" x2="-20.32" y2="149.86" width="0.1524" layer="91"/>
<junction x="-20.32" y="147.32"/>
<label x="-20.32" y="149.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$13" class="1">
<segment>
<pinref part="L10" gate="G$1" pin="2"/>
<wire x1="350.52" y1="38.1" x2="350.52" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<wire x1="350.52" y1="33.02" x2="347.98" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="L11" gate="G$1" pin="1"/>
<wire x1="355.6" y1="33.02" x2="355.6" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
<wire x1="355.6" y1="33.02" x2="353.06" y2="33.02" width="0.1524" layer="91"/>
<junction x="355.6" y="33.02"/>
<wire x1="350.52" y1="33.02" x2="353.06" y2="33.02" width="0.1524" layer="91"/>
<junction x="350.52" y="33.02"/>
<junction x="353.06" y="33.02"/>
</segment>
</net>
<net name="N$2" class="1">
<segment>
<pinref part="L12" gate="G$1" pin="1"/>
<pinref part="C49" gate="G$1" pin="2"/>
<wire x1="370.84" y1="38.1" x2="370.84" y2="33.02" width="0.1524" layer="91"/>
<pinref part="L11" gate="G$1" pin="2"/>
<wire x1="365.76" y1="38.1" x2="365.76" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<wire x1="365.76" y1="33.02" x2="363.22" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
<wire x1="365.76" y1="33.02" x2="368.3" y2="33.02" width="0.1524" layer="91"/>
<junction x="365.76" y="33.02"/>
<wire x1="370.84" y1="33.02" x2="368.3" y2="33.02" width="0.1524" layer="91"/>
<junction x="370.84" y="33.02"/>
<junction x="368.3" y="33.02"/>
</segment>
</net>
<net name="N$12" class="1">
<segment>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="C50" gate="G$1" pin="2"/>
<wire x1="378.46" y1="33.02" x2="381" y2="33.02" width="0.1524" layer="91"/>
<pinref part="L12" gate="G$1" pin="2"/>
<wire x1="381" y1="33.02" x2="383.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="381" y1="38.1" x2="381" y2="33.02" width="0.1524" layer="91"/>
<junction x="381" y="33.02"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="393.7" y1="33.02" x2="391.16" y2="33.02" width="0.1524" layer="91"/>
<junction x="383.54" y="33.02"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="391.16" y1="33.02" x2="383.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="391.16" y1="30.48" x2="391.16" y2="33.02" width="0.1524" layer="91"/>
<junction x="391.16" y="33.02"/>
</segment>
</net>
<net name="ADC_P0" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GPIO[0]"/>
<wire x1="60.96" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="119.38" y1="30.48" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ADC_P1" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GPIO[1]"/>
<wire x1="60.96" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="119.38" y1="27.94" x2="121.92" y2="27.94" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="ADC_P2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GPIO[2]"/>
<wire x1="60.96" y1="93.98" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="119.38" y1="25.4" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="ADC_P3" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GPIO[3]"/>
<wire x1="60.96" y1="58.42" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="119.38" y1="22.86" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="ADC_P4" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GPIO[4]"/>
<wire x1="60.96" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="119.38" y1="20.32" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="ADC_P11" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GPIO[11]"/>
<wire x1="60.96" y1="-53.34" x2="43.18" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="170.18" y1="-40.64" x2="170.18" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="ADC_P10" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GPIO[10]"/>
<wire x1="60.96" y1="-27.94" x2="43.18" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="167.64" y1="-40.64" x2="167.64" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="ADC_P9" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GPIO[9]"/>
<wire x1="60.96" y1="5.08" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="165.1" y1="-40.64" x2="165.1" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="ADC_P8" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GPIO[8]"/>
<wire x1="60.96" y1="2.54" x2="43.18" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="162.56" y1="-40.64" x2="162.56" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ADC_P7" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GPIO[7]"/>
<wire x1="60.96" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="121.92" y1="12.7" x2="119.38" y2="12.7" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="8"/>
</segment>
</net>
<net name="ADC_P6" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GPIO[6]"/>
<wire x1="60.96" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="119.38" y1="15.24" x2="121.92" y2="15.24" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="7"/>
</segment>
</net>
<net name="ADC_P5" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GPIO[5]"/>
<wire x1="60.96" y1="91.44" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="119.38" y1="17.78" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="ADC_P15" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GPIO[15]"/>
<wire x1="60.96" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="180.34" y1="-40.64" x2="180.34" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="8"/>
</segment>
</net>
<net name="ADC_P14" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GPIO[14]"/>
<wire x1="60.96" y1="7.62" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="177.8" y1="-40.64" x2="177.8" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="7"/>
</segment>
</net>
<net name="ADC_P13" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GPIO[13]"/>
<wire x1="60.96" y1="-22.86" x2="43.18" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="175.26" y1="-40.64" x2="175.26" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="6"/>
</segment>
</net>
<net name="ADC_P12" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GPIO[12]"/>
<wire x1="60.96" y1="-25.4" x2="43.18" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="172.72" y1="-40.64" x2="172.72" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="5"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="I2C_GPIO[58]"/>
<wire x1="0" y1="-10.16" x2="-10.16" y2="-10.16" width="0.1524" layer="91"/>
<label x="-15.24" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="SCL"/>
<wire x1="165.1" y1="116.84" x2="162.56" y2="116.84" width="0.1524" layer="91"/>
<wire x1="162.56" y1="116.84" x2="162.56" y2="104.14" width="0.1524" layer="91"/>
<label x="162.56" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="271.78" y1="-25.4" x2="269.24" y2="-25.4" width="0.1524" layer="91"/>
<label x="269.24" y="-25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="I2C_GPIO[59]"/>
<wire x1="0" y1="-12.7" x2="-10.16" y2="-12.7" width="0.1524" layer="91"/>
<label x="-15.24" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="SDA"/>
<wire x1="165.1" y1="114.3" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<label x="165.1" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="287.02" y1="-25.4" x2="289.56" y2="-25.4" width="0.1524" layer="91"/>
<label x="289.56" y="-25.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="XTAL_2"/>
<pinref part="IC3" gate="G$1" pin="XTALIN"/>
<wire x1="-45.72" y1="25.4" x2="-40.64" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-40.64" y1="25.4" x2="0" y2="25.4" width="0.1524" layer="91"/>
<junction x="-40.64" y="25.4"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="XTAL_1"/>
<wire x1="-78.74" y1="22.86" x2="-78.74" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="17.78" x2="-43.18" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="17.78" x2="-43.18" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="XTALOUT"/>
<wire x1="-43.18" y1="22.86" x2="0" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<junction x="-78.74" y="17.78"/>
</segment>
</net>
<net name="GPIO_25" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OF+/OFA"/>
<wire x1="182.88" y1="-7.62" x2="182.88" y2="-12.7" width="0.1524" layer="91"/>
<label x="182.88" y="-12.7" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="66.04" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<label x="71.12" y="71.12" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OF-/DA15"/>
<wire x1="180.34" y1="-7.62" x2="180.34" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="D12-/DA7"/>
<pinref part="RN1" gate="G$1" pin="9"/>
<wire x1="144.78" y1="12.7" x2="144.78" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-12.7" x2="160.02" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-12.7" x2="160.02" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="D12+/DA8"/>
<wire x1="162.56" y1="-7.62" x2="162.56" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="D13-/DA9"/>
<wire x1="165.1" y1="-7.62" x2="165.1" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="16"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="D13+/DA10"/>
<wire x1="167.64" y1="-7.62" x2="167.64" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="15"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="D14-/DA11"/>
<wire x1="170.18" y1="-7.62" x2="170.18" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="D14+/DA12"/>
<wire x1="172.72" y1="-7.62" x2="172.72" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="13"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="D15-/DA13"/>
<wire x1="175.26" y1="-7.62" x2="175.26" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="D15+/DA14"/>
<wire x1="177.8" y1="-7.62" x2="177.8" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="RN2" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="D11+_/DA6"/>
<wire x1="144.78" y1="15.24" x2="147.32" y2="15.24" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="D11-_/DA5"/>
<wire x1="144.78" y1="17.78" x2="147.32" y2="17.78" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="D10+_/DA4"/>
<wire x1="144.78" y1="20.32" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="13"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="D10-/DA3"/>
<wire x1="144.78" y1="22.86" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="D9+_/DA2"/>
<wire x1="144.78" y1="25.4" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="15"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="D9-_/DA1"/>
<wire x1="144.78" y1="27.94" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="16"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="D8+_/DA0"/>
<wire x1="147.32" y1="30.48" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="10"/>
</segment>
</net>
<net name="GPIO_29" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="DITH"/>
<wire x1="187.96" y1="76.2" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<label x="187.96" y="78.74" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="66.04" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<label x="71.12" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO_28" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="SHDN"/>
<wire x1="190.5" y1="76.2" x2="190.5" y2="78.74" width="0.1524" layer="91"/>
<label x="190.5" y="78.74" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="66.04" y1="15.24" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<label x="71.12" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PCLK" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="D8-/CLKOUTA"/>
<wire x1="147.32" y1="33.02" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
<label x="142.24" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="66.04" y1="12.7" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
<label x="71.12" y="12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="MODE"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="187.96" y1="-7.62" x2="187.96" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="187.96" y1="-15.24" x2="187.96" y2="-17.78" width="0.1524" layer="91"/>
<junction x="187.96" y="-15.24"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RAND"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="190.5" y1="-7.62" x2="190.5" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="190.5" y1="-12.7" x2="190.5" y2="-10.16" width="0.1524" layer="91"/>
<junction x="190.5" y="-10.16"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="IC3" gate="G$1" pin="GPIO[16]"/>
<wire x1="55.88" y1="12.7" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GPIO[29]"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="43.18" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="IC3" gate="G$1" pin="GPIO[28]"/>
<wire x1="55.88" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GPIO[25]"/>
<wire x1="43.18" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="FX3_PMODE0" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GPIO[30]"/>
<wire x1="43.18" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<label x="71.12" y="73.66" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="20.32" y1="116.84" x2="22.86" y2="116.84" width="0.1524" layer="91"/>
<label x="22.86" y="116.84" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FX3_PMODE1" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GPIO[31]"/>
<wire x1="43.18" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<label x="71.12" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="20.32" y1="111.76" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<label x="22.86" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FX3_PMODE2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GPIO[32]"/>
<wire x1="43.18" y1="-38.1" x2="71.12" y2="-38.1" width="0.1524" layer="91"/>
<label x="71.12" y="-38.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="+1V2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VDD_1"/>
<wire x1="0" y1="43.18" x2="-25.4" y2="43.18" width="0.1524" layer="91"/>
<label x="-25.4" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VDD_2"/>
<wire x1="0" y1="33.02" x2="-25.4" y2="33.02" width="0.1524" layer="91"/>
<label x="-25.4" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VDD_3"/>
<wire x1="0" y1="-38.1" x2="-27.94" y2="-38.1" width="0.1524" layer="91"/>
<label x="-27.94" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VDD_8"/>
<wire x1="43.18" y1="-45.72" x2="71.12" y2="-45.72" width="0.1524" layer="91"/>
<label x="66.04" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VDD_7"/>
<wire x1="43.18" y1="-40.64" x2="71.12" y2="-40.64" width="0.1524" layer="91"/>
<label x="66.04" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VDD_6"/>
<wire x1="43.18" y1="0" x2="71.12" y2="0" width="0.1524" layer="91"/>
<label x="66.04" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VDD_4"/>
<wire x1="43.18" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<label x="66.04" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VDD_5"/>
<wire x1="43.18" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<label x="66.04" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="5.08" y1="147.32" x2="10.16" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="10.16" y1="147.32" x2="15.24" y2="147.32" width="0.1524" layer="91"/>
<junction x="10.16" y="147.32"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="15.24" y1="147.32" x2="20.32" y2="147.32" width="0.1524" layer="91"/>
<junction x="15.24" y="147.32"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="20.32" y1="147.32" x2="22.86" y2="147.32" width="0.1524" layer="91"/>
<junction x="20.32" y="147.32"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="22.86" y1="147.32" x2="25.4" y2="147.32" width="0.1524" layer="91"/>
<wire x1="25.4" y1="147.32" x2="30.48" y2="147.32" width="0.1524" layer="91"/>
<junction x="25.4" y="147.32"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="30.48" y1="147.32" x2="35.56" y2="147.32" width="0.1524" layer="91"/>
<junction x="30.48" y="147.32"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="35.56" y1="147.32" x2="40.64" y2="147.32" width="0.1524" layer="91"/>
<junction x="35.56" y="147.32"/>
<wire x1="22.86" y1="147.32" x2="22.86" y2="149.86" width="0.1524" layer="91"/>
<junction x="22.86" y="147.32"/>
<label x="22.86" y="149.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VOUT"/>
<wire x1="-81.28" y1="147.32" x2="-68.58" y2="147.32" width="0.1524" layer="91"/>
<pinref part="L3" gate="G$1" pin="2"/>
<wire x1="-68.58" y1="147.32" x2="-68.58" y2="144.78" width="0.1524" layer="91"/>
<label x="-68.58" y="147.32" size="1.778" layer="95" xref="yes"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-68.58" y1="144.78" x2="-68.58" y2="142.24" width="0.1524" layer="91"/>
<junction x="-68.58" y="144.78"/>
</segment>
<segment>
<wire x1="-38.1" y1="91.44" x2="-40.64" y2="91.44" width="0.1524" layer="91"/>
<label x="-40.64" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="L4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-38.1" y1="78.74" x2="-40.64" y2="78.74" width="0.1524" layer="91"/>
<label x="-40.64" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="L5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-38.1" y1="55.88" x2="-40.64" y2="55.88" width="0.1524" layer="91"/>
<label x="-40.64" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="L6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-38.1" y1="53.34" x2="-40.64" y2="53.34" width="0.1524" layer="91"/>
<label x="-40.64" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="L7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SS_TX_N" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="78.74" x2="-111.76" y2="78.74" width="0.1524" layer="91"/>
<label x="-104.14" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="10"/>
<wire x1="-81.28" y1="68.58" x2="-73.66" y2="68.58" width="0.1524" layer="91"/>
<label x="-71.12" y="71.12" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="STDA_SSRX-/STDB_SSTX-"/>
<wire x1="-147.32" y1="68.58" x2="-142.24" y2="68.58" width="0.1524" layer="91"/>
<label x="-144.78" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="81.28" x2="-15.24" y2="81.28" width="0.1524" layer="91"/>
<label x="-15.24" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SS_TX_P" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="2"/>
<wire x1="-104.14" y1="76.2" x2="-111.76" y2="76.2" width="0.1524" layer="91"/>
<label x="-104.14" y="78.74" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="9"/>
<wire x1="-81.28" y1="71.12" x2="-73.66" y2="71.12" width="0.1524" layer="91"/>
<label x="-71.12" y="73.66" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="STDA_SSRX+/STDB_SSTX+"/>
<wire x1="-147.32" y1="66.04" x2="-142.24" y2="66.04" width="0.1524" layer="91"/>
<label x="-144.78" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="83.82" x2="-15.24" y2="83.82" width="0.1524" layer="91"/>
<label x="-15.24" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SS_RX_P" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="STDA_SSTX+/STDB_SSRX+"/>
<wire x1="-147.32" y1="58.42" x2="-142.24" y2="58.42" width="0.1524" layer="91"/>
<label x="-144.78" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="SSRXP"/>
<wire x1="0" y1="86.36" x2="-5.08" y2="86.36" width="0.1524" layer="91"/>
<label x="-5.08" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="6"/>
<wire x1="-81.28" y1="78.74" x2="-73.66" y2="78.74" width="0.1524" layer="91"/>
<label x="-71.12" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="5"/>
<wire x1="-104.14" y1="68.58" x2="-111.76" y2="68.58" width="0.1524" layer="91"/>
<label x="-104.14" y="71.12" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SS_RX_N" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="STDA_SSTX-/STDB_SSRX-"/>
<wire x1="-147.32" y1="60.96" x2="-142.24" y2="60.96" width="0.1524" layer="91"/>
<label x="-144.78" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="SSRXM"/>
<wire x1="0" y1="88.9" x2="-5.08" y2="88.9" width="0.1524" layer="91"/>
<label x="-5.08" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="7"/>
<wire x1="-81.28" y1="76.2" x2="-73.66" y2="76.2" width="0.1524" layer="91"/>
<label x="-71.12" y="78.74" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="4"/>
<wire x1="-104.14" y1="71.12" x2="-111.76" y2="71.12" width="0.1524" layer="91"/>
<label x="-104.14" y="73.66" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SSD_N" class="0">
<segment>
<wire x1="-99.06" y1="50.8" x2="-111.76" y2="50.8" width="0.1524" layer="91"/>
<label x="-111.76" y="50.8" size="1.778" layer="95"/>
<pinref part="D2" gate="A" pin="I/O1_2"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="D-"/>
<wire x1="-147.32" y1="78.74" x2="-142.24" y2="78.74" width="0.1524" layer="91"/>
<label x="-144.78" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="SSD_P" class="0">
<segment>
<wire x1="-99.06" y1="45.72" x2="-111.76" y2="45.72" width="0.1524" layer="91"/>
<label x="-111.76" y="45.72" size="1.778" layer="95"/>
<pinref part="D2" gate="A" pin="I/O2_2"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="D+"/>
<wire x1="-147.32" y1="76.2" x2="-142.24" y2="76.2" width="0.1524" layer="91"/>
<label x="-144.78" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="ID"/>
<wire x1="-147.32" y1="73.66" x2="-142.24" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<wire x1="-147.32" y1="53.34" x2="-144.78" y2="53.34" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="VBUS"/>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="-147.32" y1="81.28" x2="-142.24" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VUSB" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN"/>
<wire x1="-111.76" y1="111.76" x2="-114.3" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="111.76" x2="-114.3" y2="114.3" width="0.1524" layer="91"/>
<label x="-114.3" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-119.38" y1="111.76" x2="-114.3" y2="111.76" width="0.1524" layer="91"/>
<junction x="-114.3" y="111.76"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="IN"/>
<wire x1="60.96" y1="139.7" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
<wire x1="58.42" y1="139.7" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<label x="58.42" y="142.24" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="53.34" y1="139.7" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
<junction x="58.42" y="139.7"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VBUS"/>
<wire x1="0" y1="-43.18" x2="-20.32" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<label x="-20.32" y="-43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="EN"/>
<wire x1="-109.22" y1="142.24" x2="-116.84" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="142.24" x2="-116.84" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VIN"/>
<wire x1="-116.84" y1="147.32" x2="-109.22" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<junction x="-116.84" y="142.24"/>
<label x="-116.84" y="147.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="-132.08" y1="81.28" x2="-129.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="83.82" x2="-129.54" y2="81.28" width="0.1524" layer="91"/>
<label x="-129.54" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="271.78" y1="-27.94" x2="271.78" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="271.78" y1="-33.02" x2="287.02" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-33.02" x2="287.02" y2="-27.94" width="0.1524" layer="91"/>
<label x="271.78" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V3_ADC" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="VDD_5"/>
<wire x1="195.58" y1="76.2" x2="195.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="195.58" y1="88.9" x2="198.12" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="OVDD_1"/>
<wire x1="198.12" y1="88.9" x2="205.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="157.48" y1="76.2" x2="157.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="157.48" y1="88.9" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<junction x="195.58" y="88.9"/>
<pinref part="IC5" gate="G$1" pin="VDD_4"/>
<wire x1="160.02" y1="88.9" x2="195.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="203.2" y1="53.34" x2="205.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="205.74" y1="53.34" x2="205.74" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="VDD_3"/>
<wire x1="203.2" y1="50.8" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="205.74" y1="50.8" x2="205.74" y2="53.34" width="0.1524" layer="91"/>
<junction x="205.74" y="53.34"/>
<pinref part="IC5" gate="G$1" pin="VDD_2"/>
<wire x1="203.2" y1="27.94" x2="205.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="205.74" y1="27.94" x2="205.74" y2="39.37" width="0.1524" layer="91"/>
<junction x="205.74" y="50.8"/>
<pinref part="IC5" gate="G$1" pin="VDD_1"/>
<wire x1="205.74" y1="39.37" x2="205.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="205.74" y1="60.96" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="203.2" y1="25.4" x2="205.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="205.74" y1="25.4" x2="205.74" y2="26.67" width="0.1524" layer="91"/>
<junction x="205.74" y="27.94"/>
<pinref part="IC5" gate="G$1" pin="SENSE"/>
<wire x1="205.74" y1="26.67" x2="205.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="203.2" y1="15.24" x2="205.74" y2="15.24" width="0.1524" layer="91"/>
<wire x1="205.74" y1="15.24" x2="205.74" y2="25.4" width="0.1524" layer="91"/>
<junction x="205.74" y="25.4"/>
<label x="205.74" y="88.9" size="1.778" layer="95" xref="yes"/>
<pinref part="C25" gate="G$1" pin="2"/>
<junction x="160.02" y="88.9"/>
<pinref part="C26" gate="G$1" pin="2"/>
<junction x="198.12" y="88.9"/>
<pinref part="C28" gate="G$1" pin="2"/>
<junction x="205.74" y="60.96"/>
<pinref part="C29" gate="G$1" pin="2"/>
<junction x="205.74" y="39.37"/>
<pinref part="C30" gate="G$1" pin="2"/>
<junction x="205.74" y="26.67"/>
<pinref part="C31" gate="G$1" pin="2"/>
<junction x="205.74" y="15.24"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="198.12" y1="-15.24" x2="203.2" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-15.24" x2="203.2" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="203.2" y1="-10.16" x2="200.66" y2="-10.16" width="0.1524" layer="91"/>
<label x="203.2" y="-10.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OVDD_2"/>
<wire x1="154.94" y1="-7.62" x2="147.32" y2="-7.62" width="0.1524" layer="91"/>
<label x="147.32" y="-7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="C24" gate="G$1" pin="1"/>
<junction x="154.94" y="-7.62"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUT_(NOPAD)"/>
<wire x1="60.96" y1="137.16" x2="104.14" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="OUT_(TAB)"/>
<wire x1="104.14" y1="137.16" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<junction x="104.14" y="134.62"/>
<label x="104.14" y="137.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="L9" gate="G$1" pin="1"/>
<wire x1="264.16" y1="68.58" x2="261.62" y2="68.58" width="0.1524" layer="91"/>
<label x="261.62" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="L8" gate="G$1" pin="1"/>
<wire x1="251.46" y1="10.16" x2="248.92" y2="10.16" width="0.1524" layer="91"/>
<label x="248.92" y="10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VDD"/>
<wire x1="165.1" y1="127" x2="165.1" y2="124.46" width="0.1524" layer="91"/>
<label x="165.1" y="127" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="165.1" y1="124.46" x2="160.02" y2="124.46" width="0.1524" layer="91"/>
<junction x="165.1" y="124.46"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VDDO"/>
<wire x1="193.04" y1="116.84" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<wire x1="195.58" y1="116.84" x2="195.58" y2="127" width="0.1524" layer="91"/>
<label x="195.58" y="127" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="C43" gate="G$1" pin="2"/>
<junction x="195.58" y="116.84"/>
</segment>
<segment>
<wire x1="256.54" y1="127" x2="256.54" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="VCC"/>
<label x="256.54" y="137.16" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="C62" gate="G$1" pin="1"/>
<wire x1="256.54" y1="132.08" x2="256.54" y2="137.16" width="0.1524" layer="91"/>
<wire x1="261.62" y1="132.08" x2="256.54" y2="132.08" width="0.1524" layer="91"/>
<junction x="256.54" y="132.08"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SSTXM"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="0" y1="81.28" x2="-5.08" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SSTXP"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="0" y1="83.82" x2="-5.08" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="FSLC[0]"/>
<wire x1="0" y1="63.5" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="FSLC[1]"/>
<wire x1="-7.62" y1="63.5" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="58.42" x2="0" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="FSLC[2]"/>
<wire x1="0" y1="-30.48" x2="-7.62" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-30.48" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<junction x="-7.62" y="58.42"/>
<pinref part="R5" gate="G$1" pin="2"/>
<junction x="-7.62" y="63.5"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="R_USB2"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="0" y1="20.32" x2="-10.16" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FX3_RESET" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="RESET#"/>
<wire x1="0" y1="27.94" x2="-10.16" y2="27.94" width="0.1524" layer="91"/>
<label x="-10.16" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="-45.72" x2="-60.96" y2="-43.18" width="0.1524" layer="91"/>
<label x="-60.96" y="-45.72" size="1.778" layer="95" xref="yes"/>
<pinref part="S1" gate="G$1" pin="1"/>
<junction x="-60.96" y="-45.72"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="IC3" gate="G$1" pin="R_USB3"/>
<wire x1="-10.16" y1="60.96" x2="0" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VPROR" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="V+_3"/>
<wire x1="274.32" y1="48.26" x2="274.32" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="279.4" y1="68.58" x2="274.32" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="279.4" y1="68.58" x2="284.48" y2="68.58" width="0.1524" layer="91"/>
<junction x="279.4" y="68.58"/>
<pinref part="L9" gate="G$1" pin="2"/>
<junction x="274.32" y="68.58"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="V+_2"/>
<wire x1="274.32" y1="12.7" x2="274.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="274.32" y1="10.16" x2="266.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="266.7" y1="10.16" x2="261.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="261.62" y1="10.16" x2="261.62" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="V+_1"/>
<wire x1="279.4" y1="12.7" x2="279.4" y2="10.16" width="0.1524" layer="91"/>
<wire x1="279.4" y1="10.16" x2="274.32" y2="10.16" width="0.1524" layer="91"/>
<junction x="274.32" y="10.16"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="266.7" y1="7.62" x2="266.7" y2="10.16" width="0.1524" layer="91"/>
<junction x="266.7" y="10.16"/>
<pinref part="L8" gate="G$1" pin="2"/>
<junction x="261.62" y="10.16"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="LX"/>
<pinref part="L3" gate="G$1" pin="1"/>
<wire x1="-81.28" y1="144.78" x2="-78.74" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="Y2" gate="G$1" pin="XTAL_2"/>
<wire x1="132.08" y1="134.62" x2="132.08" y2="137.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="137.16" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<wire x1="139.7" y1="137.16" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="XA"/>
<wire x1="139.7" y1="121.92" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="152.4" y1="121.92" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<junction x="152.4" y="121.92"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="XB"/>
<wire x1="165.1" y1="119.38" x2="147.32" y2="119.38" width="0.1524" layer="91"/>
<pinref part="Y2" gate="G$1" pin="XTAL_1"/>
<wire x1="147.32" y1="119.38" x2="139.7" y2="119.38" width="0.1524" layer="91"/>
<wire x1="139.7" y1="119.38" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="139.7" y1="101.6" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<junction x="147.32" y="119.38"/>
</segment>
</net>
<net name="AVDD_A7" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="AVDD"/>
<wire x1="0" y1="78.74" x2="-25.4" y2="78.74" width="0.1524" layer="91"/>
<pinref part="L5" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="78.74" x2="-27.94" y2="78.74" width="0.1524" layer="91"/>
<junction x="-25.4" y="78.74"/>
</segment>
</net>
<net name="U3RXV_A2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="U3RXVDDQ"/>
<wire x1="0" y1="91.44" x2="-25.4" y2="91.44" width="0.1524" layer="91"/>
<pinref part="L4" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="91.44" x2="-27.94" y2="91.44" width="0.1524" layer="91"/>
<junction x="-25.4" y="91.44"/>
</segment>
</net>
<net name="U3TXVDDQ_B5" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="U3TXVDDQ"/>
<wire x1="0" y1="55.88" x2="-25.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="L6" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="55.88" x2="-27.94" y2="55.88" width="0.1524" layer="91"/>
<junction x="-25.4" y="55.88"/>
</segment>
</net>
<net name="CVDDQ_B6" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="CVDDQ"/>
<wire x1="0" y1="53.34" x2="-22.86" y2="53.34" width="0.1524" layer="91"/>
<pinref part="L7" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="53.34" x2="-27.94" y2="53.34" width="0.1524" layer="91"/>
<junction x="-22.86" y="53.34"/>
</segment>
</net>
<net name="PLL_LD" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="6"/>
<wire x1="287.02" y1="-22.86" x2="289.56" y2="-22.86" width="0.1524" layer="91"/>
<label x="289.56" y="-22.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="66.04" y1="-2.54" x2="71.12" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<label x="71.12" y="-2.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="C51" gate="G$1" pin="2"/>
<pinref part="IC7" gate="G$1" pin="CLK0"/>
<wire x1="205.74" y1="124.46" x2="193.04" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="C51" gate="G$1" pin="1"/>
<wire x1="213.36" y1="124.46" x2="218.44" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="D"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="218.44" y1="124.46" x2="233.68" y2="124.46" width="0.1524" layer="91"/>
<junction x="218.44" y="124.46"/>
</segment>
</net>
<net name="ADC_ENC_P" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="C53" gate="G$1" pin="1"/>
<junction x="269.24" y="111.76"/>
<label x="284.48" y="111.76" size="1.778" layer="95" xref="yes"/>
<pinref part="IC8" gate="G$1" pin="Y"/>
<wire x1="233.68" y1="127" x2="231.14" y2="127" width="0.1524" layer="91"/>
<wire x1="231.14" y1="127" x2="231.14" y2="111.76" width="0.1524" layer="91"/>
<wire x1="231.14" y1="111.76" x2="269.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="284.48" y1="111.76" x2="276.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="276.86" y1="111.76" x2="269.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="276.86" y1="114.3" x2="276.86" y2="111.76" width="0.1524" layer="91"/>
<junction x="276.86" y="111.76"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="ENC-"/>
<wire x1="203.2" y1="45.72" x2="218.44" y2="45.72" width="0.1524" layer="91"/>
<label x="218.44" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADC_ENC_N" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="C53" gate="G$1" pin="2"/>
<wire x1="269.24" y1="121.92" x2="276.86" y2="121.92" width="0.1524" layer="91"/>
<wire x1="276.86" y1="121.92" x2="284.48" y2="121.92" width="0.1524" layer="91"/>
<junction x="276.86" y="121.92"/>
<label x="284.48" y="121.92" size="1.778" layer="95" xref="yes"/>
<pinref part="IC8" gate="G$1" pin="Z"/>
<wire x1="256.54" y1="121.92" x2="269.24" y2="121.92" width="0.1524" layer="91"/>
<junction x="269.24" y="121.92"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="ENC+"/>
<wire x1="203.2" y1="43.18" x2="218.44" y2="43.18" width="0.1524" layer="91"/>
<label x="218.44" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO_4351_DATA" class="0">
<segment>
<label x="73.66" y="-15.24" size="1.778" layer="95" xref="yes"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="66.04" y1="-15.24" x2="73.66" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="10"/>
<wire x1="287.02" y1="-17.78" x2="289.56" y2="-17.78" width="0.1524" layer="91"/>
<label x="289.56" y="-17.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO_4351_CLK" class="0">
<segment>
<label x="71.12" y="68.58" size="1.778" layer="95" xref="yes"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="66.04" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="9"/>
<wire x1="271.78" y1="-17.78" x2="269.24" y2="-17.78" width="0.1524" layer="91"/>
<label x="269.24" y="-17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO_4351_LE" class="0">
<segment>
<label x="71.12" y="17.78" size="1.778" layer="95" xref="yes"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="66.04" y1="17.78" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="8"/>
<wire x1="287.02" y1="-20.32" x2="289.56" y2="-20.32" width="0.1524" layer="91"/>
<label x="289.56" y="-20.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="IC3" gate="G$1" pin="GPIO[23]"/>
<wire x1="55.88" y1="-15.24" x2="43.18" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GPIO[34]"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="43.18" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GPIO[22]"/>
<wire x1="43.18" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GPIO[35]"/>
<wire x1="43.18" y1="-2.54" x2="55.88" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$57" class="1">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="406.4" y1="30.48" x2="406.4" y2="33.02" width="0.1524" layer="91"/>
<pinref part="X1" gate="G1" pin="1"/>
<wire x1="406.4" y1="33.02" x2="416.56" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="406.4" y1="33.02" x2="403.86" y2="33.02" width="0.1524" layer="91"/>
<junction x="406.4" y="33.02"/>
</segment>
</net>
<net name="SSD1_P" class="0">
<segment>
<pinref part="D2" gate="A" pin="I/O2"/>
<wire x1="-63.5" y1="45.72" x2="-53.34" y2="45.72" width="0.1524" layer="91"/>
<label x="-63.5" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="DP"/>
<wire x1="0" y1="73.66" x2="-5.08" y2="73.66" width="0.1524" layer="91"/>
<label x="-5.08" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SSD1_N" class="0">
<segment>
<pinref part="D2" gate="A" pin="I/O1"/>
<wire x1="-63.5" y1="50.8" x2="-53.34" y2="50.8" width="0.1524" layer="91"/>
<label x="-63.5" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="DM"/>
<wire x1="0" y1="71.12" x2="-5.08" y2="71.12" width="0.1524" layer="91"/>
<label x="-5.08" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GPIO[52]"/>
<pinref part="IC3" gate="G$1" pin="GPIO[53]"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="0" y1="2.54" x2="-12.7" y2="2.54" width="0.1524" layer="91"/>
<junction x="0" y="2.54"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
