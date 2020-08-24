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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="96" name="Values" color="7" fill="1" visible="no" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://eagle.componentsearchengine.com&lt;/b&gt;&lt;p&gt;&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P600X175-14N">
<description>&lt;b&gt;SO14&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.725" y="3.81" dx="1.55" dy="0.7" layer="1"/>
<smd name="2" x="-2.725" y="2.54" dx="1.55" dy="0.7" layer="1"/>
<smd name="3" x="-2.725" y="1.27" dx="1.55" dy="0.7" layer="1"/>
<smd name="4" x="-2.725" y="0" dx="1.55" dy="0.7" layer="1"/>
<smd name="5" x="-2.725" y="-1.27" dx="1.55" dy="0.7" layer="1"/>
<smd name="6" x="-2.725" y="-2.54" dx="1.55" dy="0.7" layer="1"/>
<smd name="7" x="-2.725" y="-3.81" dx="1.55" dy="0.7" layer="1"/>
<smd name="8" x="2.725" y="-3.81" dx="1.55" dy="0.7" layer="1"/>
<smd name="9" x="2.725" y="-2.54" dx="1.55" dy="0.7" layer="1"/>
<smd name="10" x="2.725" y="-1.27" dx="1.55" dy="0.7" layer="1"/>
<smd name="11" x="2.725" y="0" dx="1.55" dy="0.7" layer="1"/>
<smd name="12" x="2.725" y="1.27" dx="1.55" dy="0.7" layer="1"/>
<smd name="13" x="2.725" y="2.54" dx="1.55" dy="0.7" layer="1"/>
<smd name="14" x="2.725" y="3.81" dx="1.55" dy="0.7" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.75" y1="4.625" x2="3.75" y2="4.625" width="0.05" layer="51"/>
<wire x1="3.75" y1="4.625" x2="3.75" y2="-4.625" width="0.05" layer="51"/>
<wire x1="3.75" y1="-4.625" x2="-3.75" y2="-4.625" width="0.05" layer="51"/>
<wire x1="-3.75" y1="-4.625" x2="-3.75" y2="4.625" width="0.05" layer="51"/>
<wire x1="-1.95" y1="4.325" x2="1.95" y2="4.325" width="0.1" layer="51"/>
<wire x1="1.95" y1="4.325" x2="1.95" y2="-4.325" width="0.1" layer="51"/>
<wire x1="1.95" y1="-4.325" x2="-1.95" y2="-4.325" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-4.325" x2="-1.95" y2="4.325" width="0.1" layer="51"/>
<wire x1="-1.95" y1="3.055" x2="-0.68" y2="4.325" width="0.1" layer="51"/>
<wire x1="-1.6" y1="4.325" x2="1.6" y2="4.325" width="0.2" layer="21"/>
<wire x1="1.6" y1="4.325" x2="1.6" y2="-4.325" width="0.2" layer="21"/>
<wire x1="1.6" y1="-4.325" x2="-1.6" y2="-4.325" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-4.325" x2="-1.6" y2="4.325" width="0.2" layer="21"/>
<wire x1="-3.5" y1="4.51" x2="-1.95" y2="4.51" width="0.2" layer="21"/>
</package>
<package name="CAPC6153X670N">
<description>&lt;b&gt;KRM55 L=6.1mm W=5.3mm T=6.4mm&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.53" y="0" dx="5.52" dy="1.95" layer="1" rot="R90"/>
<smd name="2" x="2.53" y="0" dx="5.52" dy="1.95" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.655" y1="2.91" x2="3.655" y2="2.91" width="0.05" layer="51"/>
<wire x1="3.655" y1="2.91" x2="3.655" y2="-2.91" width="0.05" layer="51"/>
<wire x1="3.655" y1="-2.91" x2="-3.655" y2="-2.91" width="0.05" layer="51"/>
<wire x1="-3.655" y1="-2.91" x2="-3.655" y2="2.91" width="0.05" layer="51"/>
<wire x1="-3.05" y1="2.65" x2="3.05" y2="2.65" width="0.1" layer="51"/>
<wire x1="3.05" y1="2.65" x2="3.05" y2="-2.65" width="0.1" layer="51"/>
<wire x1="3.05" y1="-2.65" x2="-3.05" y2="-2.65" width="0.1" layer="51"/>
<wire x1="-3.05" y1="-2.65" x2="-3.05" y2="2.65" width="0.1" layer="51"/>
<wire x1="0" y1="2.55" x2="0" y2="-2.55" width="0.2" layer="21"/>
</package>
<package name="SOT230P700X175-4N">
<description>&lt;b&gt;SOT-223 TP-261 CASE 318E-04&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.4" y="2.3" dx="1.2" dy="1" layer="1"/>
<smd name="2" x="-3.4" y="0" dx="1.2" dy="1" layer="1"/>
<smd name="3" x="-3.4" y="-2.3" dx="1.2" dy="1" layer="1"/>
<smd name="4" x="3.4" y="0" dx="3.3" dy="1.2" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.25" y1="3.6" x2="4.25" y2="3.6" width="0.05" layer="51"/>
<wire x1="4.25" y1="3.6" x2="4.25" y2="-3.6" width="0.05" layer="51"/>
<wire x1="4.25" y1="-3.6" x2="-4.25" y2="-3.6" width="0.05" layer="51"/>
<wire x1="-4.25" y1="-3.6" x2="-4.25" y2="3.6" width="0.05" layer="51"/>
<wire x1="-1.75" y1="3.25" x2="1.75" y2="3.25" width="0.1" layer="51"/>
<wire x1="1.75" y1="3.25" x2="1.75" y2="-3.25" width="0.1" layer="51"/>
<wire x1="1.75" y1="-3.25" x2="-1.75" y2="-3.25" width="0.1" layer="51"/>
<wire x1="-1.75" y1="-3.25" x2="-1.75" y2="3.25" width="0.1" layer="51"/>
<wire x1="-1.75" y1="0.95" x2="0.55" y2="3.25" width="0.1" layer="51"/>
<wire x1="-1.75" y1="3.25" x2="1.75" y2="3.25" width="0.2" layer="21"/>
<wire x1="1.75" y1="3.25" x2="1.75" y2="-3.25" width="0.2" layer="21"/>
<wire x1="1.75" y1="-3.25" x2="-1.75" y2="-3.25" width="0.2" layer="21"/>
<wire x1="-1.75" y1="-3.25" x2="-1.75" y2="3.25" width="0.2" layer="21"/>
<wire x1="-4" y1="3.15" x2="-2.8" y2="3.15" width="0.2" layer="21"/>
</package>
<package name="RESC3116X70N">
<description>&lt;b&gt;ERJP08(1206)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.45" y="0" dx="1.7" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="1.45" y="0" dx="1.7" dy="1.1" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.25" y1="1.1" x2="2.25" y2="1.1" width="0.05" layer="51"/>
<wire x1="2.25" y1="1.1" x2="2.25" y2="-1.1" width="0.05" layer="51"/>
<wire x1="2.25" y1="-1.1" x2="-2.25" y2="-1.1" width="0.05" layer="51"/>
<wire x1="-2.25" y1="-1.1" x2="-2.25" y2="1.1" width="0.05" layer="51"/>
<wire x1="-1.562" y1="0.775" x2="1.562" y2="0.775" width="0.1" layer="51"/>
<wire x1="1.562" y1="0.775" x2="1.562" y2="-0.775" width="0.1" layer="51"/>
<wire x1="1.562" y1="-0.775" x2="-1.562" y2="-0.775" width="0.1" layer="51"/>
<wire x1="-1.562" y1="-0.775" x2="-1.562" y2="0.775" width="0.1" layer="51"/>
<wire x1="0" y1="0.675" x2="0" y2="-0.675" width="0.2" layer="21"/>
</package>
<package name="RESM6032X279N">
<description>&lt;b&gt;Y174520K0000T9R&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.45" y="0" dx="2.35" dy="2.25" layer="1"/>
<smd name="2" x="2.45" y="0" dx="2.35" dy="2.25" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.875" y1="2" x2="3.875" y2="2" width="0.05" layer="51"/>
<wire x1="3.875" y1="2" x2="3.875" y2="-2" width="0.05" layer="51"/>
<wire x1="3.875" y1="-2" x2="-3.875" y2="-2" width="0.05" layer="51"/>
<wire x1="-3.875" y1="-2" x2="-3.875" y2="2" width="0.05" layer="51"/>
<wire x1="-2.995" y1="1.6" x2="2.995" y2="1.6" width="0.1" layer="51"/>
<wire x1="2.995" y1="1.6" x2="2.995" y2="-1.6" width="0.1" layer="51"/>
<wire x1="2.995" y1="-1.6" x2="-2.995" y2="-1.6" width="0.1" layer="51"/>
<wire x1="-2.995" y1="-1.6" x2="-2.995" y2="1.6" width="0.1" layer="51"/>
<wire x1="2.995" y1="1.6" x2="-2.995" y2="1.6" width="0.2" layer="21"/>
<wire x1="-2.995" y1="-1.6" x2="2.995" y2="-1.6" width="0.2" layer="21"/>
</package>
<package name="SOP254P1030X440-6N">
<description>&lt;b&gt;CNY17-3X007T&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-4.85" y="2.54" dx="1.5" dy="0.75" layer="1"/>
<smd name="2" x="-4.85" y="0" dx="1.5" dy="0.75" layer="1"/>
<smd name="3" x="-4.85" y="-2.54" dx="1.5" dy="0.75" layer="1"/>
<smd name="4" x="4.85" y="-2.54" dx="1.5" dy="0.75" layer="1"/>
<smd name="5" x="4.85" y="0" dx="1.5" dy="0.75" layer="1"/>
<smd name="6" x="4.85" y="2.54" dx="1.5" dy="0.75" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.85" y1="4.15" x2="5.85" y2="4.15" width="0.05" layer="51"/>
<wire x1="5.85" y1="4.15" x2="5.85" y2="-4.15" width="0.05" layer="51"/>
<wire x1="5.85" y1="-4.15" x2="-5.85" y2="-4.15" width="0.05" layer="51"/>
<wire x1="-5.85" y1="-4.15" x2="-5.85" y2="4.15" width="0.05" layer="51"/>
<wire x1="-3.25" y1="3.65" x2="3.25" y2="3.65" width="0.1" layer="51"/>
<wire x1="3.25" y1="3.65" x2="3.25" y2="-3.65" width="0.1" layer="51"/>
<wire x1="3.25" y1="-3.65" x2="-3.25" y2="-3.65" width="0.1" layer="51"/>
<wire x1="-3.25" y1="-3.65" x2="-3.25" y2="3.65" width="0.1" layer="51"/>
<wire x1="-3.25" y1="1.11" x2="-0.71" y2="3.65" width="0.1" layer="51"/>
<wire x1="-3.75" y1="3.65" x2="3.75" y2="3.65" width="0.2" layer="21"/>
<wire x1="3.75" y1="3.65" x2="3.75" y2="-3.65" width="0.2" layer="21"/>
<wire x1="3.75" y1="-3.65" x2="-3.75" y2="-3.65" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-3.65" x2="-3.75" y2="3.65" width="0.2" layer="21"/>
<wire x1="-5.6" y1="3.265" x2="-4.1" y2="3.265" width="0.2" layer="21"/>
</package>
<package name="DIOM5127X229N">
<description>&lt;b&gt;SMA (DO-214AC)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.05" y="0" dx="2.2" dy="1.55" layer="1"/>
<smd name="2" x="2.05" y="0" dx="2.2" dy="1.55" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.4" y1="1.645" x2="3.4" y2="1.645" width="0.05" layer="51"/>
<wire x1="3.4" y1="1.645" x2="3.4" y2="-1.645" width="0.05" layer="51"/>
<wire x1="3.4" y1="-1.645" x2="-3.4" y2="-1.645" width="0.05" layer="51"/>
<wire x1="-3.4" y1="-1.645" x2="-3.4" y2="1.645" width="0.05" layer="51"/>
<wire x1="-2.552" y1="1.332" x2="2.552" y2="1.332" width="0.1" layer="51"/>
<wire x1="2.552" y1="1.332" x2="2.552" y2="-1.332" width="0.1" layer="51"/>
<wire x1="2.552" y1="-1.332" x2="-2.552" y2="-1.332" width="0.1" layer="51"/>
<wire x1="-2.552" y1="-1.332" x2="-2.552" y2="1.332" width="0.1" layer="51"/>
<wire x1="-2.552" y1="0.558" x2="-1.778" y2="1.332" width="0.1" layer="51"/>
<wire x1="2.552" y1="1.332" x2="-2.825" y2="1.332" width="0.2" layer="21"/>
<wire x1="-2.552" y1="-1.332" x2="2.552" y2="-1.332" width="0.2" layer="21"/>
</package>
<package name="3M_N2534-6V0C-RB-WF">
<description>&lt;b&gt;3M_N2534-6V0C-RB-WF&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-20.32" y="-3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="2" x="-20.32" y="3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="3" x="-17.78" y="-3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="4" x="-17.78" y="3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="5" x="-15.24" y="-3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="6" x="-15.24" y="3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="7" x="-12.7" y="-3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="8" x="-12.7" y="3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="9" x="-10.16" y="-3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="10" x="-10.16" y="3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="11" x="-7.62" y="-3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="12" x="-7.62" y="3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="13" x="-5.08" y="-3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="14" x="-5.08" y="3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="15" x="-2.54" y="-3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="16" x="-2.54" y="3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="17" x="0" y="-3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="18" x="0" y="3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="19" x="2.54" y="-3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="20" x="2.54" y="3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="21" x="5.08" y="-3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="22" x="5.08" y="3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="23" x="7.62" y="-3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="24" x="7.62" y="3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="25" x="10.16" y="-3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="26" x="10.16" y="3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="27" x="12.7" y="-3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="28" x="12.7" y="3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="29" x="15.24" y="-3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="30" x="15.24" y="3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="31" x="17.78" y="-3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="32" x="17.78" y="3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="33" x="20.32" y="-3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<smd name="34" x="20.32" y="3.4036" dx="5.1816" dy="1.3208" layer="1" rot="R90"/>
<text x="-4.5466" y="6.5024" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-5.3086" y="-8.4074" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="19.3294" y1="4.2926" x2="18.7706" y2="4.2926" width="0.1524" layer="21"/>
<wire x1="21.3106" y1="-4.2926" x2="25.2476" y2="-4.2926" width="0.1524" layer="21"/>
<wire x1="16.7894" y1="4.2926" x2="16.2306" y2="4.2926" width="0.1524" layer="21"/>
<wire x1="18.7706" y1="-4.2926" x2="19.3294" y2="-4.2926" width="0.1524" layer="21"/>
<wire x1="14.2494" y1="4.2926" x2="13.6906" y2="4.2926" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-6.4516" x2="-19.685" y2="-7.7216" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-7.7216" x2="-20.955" y2="-7.7216" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-7.7216" x2="-20.32" y2="-6.4516" width="0.1524" layer="21"/>
<wire x1="-25.2476" y1="4.2926" x2="-25.2476" y2="-4.2926" width="0.1524" layer="21"/>
<wire x1="-25.2476" y1="-4.2926" x2="-21.3106" y2="-4.2926" width="0.1524" layer="21"/>
<wire x1="25.2476" y1="-4.2926" x2="25.2476" y2="4.2926" width="0.1524" layer="21"/>
<wire x1="25.2476" y1="4.2926" x2="21.3106" y2="4.2926" width="0.1524" layer="21"/>
<wire x1="-19.3294" y1="-4.2926" x2="-18.7706" y2="-4.2926" width="0.1524" layer="21"/>
<wire x1="-21.3106" y1="4.2926" x2="-25.2476" y2="4.2926" width="0.1524" layer="21"/>
<wire x1="-16.7894" y1="-4.2926" x2="-16.2306" y2="-4.2926" width="0.1524" layer="21"/>
<wire x1="-18.7706" y1="4.2926" x2="-19.3294" y2="4.2926" width="0.1524" layer="21"/>
<wire x1="-14.2494" y1="-4.2926" x2="-13.6906" y2="-4.2926" width="0.1524" layer="21"/>
<wire x1="-16.2306" y1="4.2926" x2="-16.7894" y2="4.2926" width="0.1524" layer="21"/>
<wire x1="-11.7094" y1="-4.2926" x2="-11.1506" y2="-4.2926" width="0.1524" layer="21"/>
<wire x1="-13.6906" y1="4.2926" x2="-14.2494" y2="4.2926" width="0.1524" layer="21"/>
<wire x1="-9.1694" y1="-4.2926" x2="-8.6106" y2="-4.2926" width="0.1524" layer="21"/>
<wire x1="-11.1506" y1="4.2926" x2="-11.7094" y2="4.2926" width="0.1524" layer="21"/>
<wire x1="-6.6294" y1="-4.2926" x2="-6.0706" y2="-4.2926" width="0.1524" layer="21"/>
<wire x1="-8.6106" y1="4.2926" x2="-9.1694" y2="4.2926" width="0.1524" layer="21"/>
<wire x1="-4.0894" y1="-4.2926" x2="-3.5306" y2="-4.2926" width="0.1524" layer="21"/>
<wire x1="-6.0706" y1="4.2926" x2="-6.6294" y2="4.2926" width="0.1524" layer="21"/>
<wire x1="-1.5494" y1="-4.2926" x2="-0.9906" y2="-4.2926" width="0.1524" layer="21"/>
<wire x1="-3.5306" y1="4.2926" x2="-4.0894" y2="4.2926" width="0.1524" layer="21"/>
<wire x1="0.9906" y1="-4.2926" x2="1.5494" y2="-4.2926" width="0.1524" layer="21"/>
<wire x1="-0.9906" y1="4.2926" x2="-1.5494" y2="4.2926" width="0.1524" layer="21"/>
<wire x1="3.5306" y1="-4.2926" x2="4.0894" y2="-4.2926" width="0.1524" layer="21"/>
<wire x1="1.5494" y1="4.2926" x2="0.9906" y2="4.2926" width="0.1524" layer="21"/>
<wire x1="6.0706" y1="-4.2926" x2="6.6294" y2="-4.2926" width="0.1524" layer="21"/>
<wire x1="4.0894" y1="4.2926" x2="3.5306" y2="4.2926" width="0.1524" layer="21"/>
<wire x1="8.6106" y1="-4.2926" x2="9.1694" y2="-4.2926" width="0.1524" layer="21"/>
<wire x1="6.6294" y1="4.2926" x2="6.0706" y2="4.2926" width="0.1524" layer="21"/>
<wire x1="11.1506" y1="-4.2926" x2="11.7094" y2="-4.2926" width="0.1524" layer="21"/>
<wire x1="9.1694" y1="4.2926" x2="8.6106" y2="4.2926" width="0.1524" layer="21"/>
<wire x1="13.6906" y1="-4.2926" x2="14.2494" y2="-4.2926" width="0.1524" layer="21"/>
<wire x1="11.7094" y1="4.2926" x2="11.1506" y2="4.2926" width="0.1524" layer="21"/>
<wire x1="16.2306" y1="-4.2926" x2="16.7894" y2="-4.2926" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-4.3942" x2="-10.287" y2="-4.7752" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-4.7752" x2="-10.033" y2="-4.7752" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-4.7752" x2="-10.033" y2="-4.3942" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-4.3942" x2="2.413" y2="-4.7752" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-4.7752" x2="2.667" y2="-4.7752" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-4.7752" x2="2.667" y2="-4.3942" width="0.1524" layer="21"/>
<wire x1="15.113" y1="-4.3942" x2="15.113" y2="-4.7752" width="0.1524" layer="21"/>
<wire x1="15.113" y1="-4.7752" x2="15.367" y2="-4.7752" width="0.1524" layer="21"/>
<wire x1="15.367" y1="-4.7752" x2="15.367" y2="-4.3942" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-6.4516" x2="-19.685" y2="-7.7216" width="0.1524" layer="51"/>
<wire x1="-19.685" y1="-7.7216" x2="-20.955" y2="-7.7216" width="0.1524" layer="51"/>
<wire x1="-20.955" y1="-7.7216" x2="-20.32" y2="-6.4516" width="0.1524" layer="51"/>
<wire x1="-25.2476" y1="4.2926" x2="-25.2476" y2="-4.2926" width="0.1524" layer="51"/>
<wire x1="-25.2476" y1="-4.2926" x2="25.2476" y2="-4.2926" width="0.1524" layer="51"/>
<wire x1="25.2476" y1="-4.2926" x2="25.2476" y2="4.2926" width="0.1524" layer="51"/>
<wire x1="25.2476" y1="4.2926" x2="-25.2476" y2="4.2926" width="0.1524" layer="51"/>
</package>
<package name="RCT-0C">
<description>&lt;b&gt;RCT-0C&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="0" y="0" dx="2.3" dy="1.4" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1" y1="0.671" x2="1" y2="0.671" width="0.254" layer="51"/>
<wire x1="1" y1="0.671" x2="1" y2="-0.625" width="0.254" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.254" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.671" width="0.254" layer="51"/>
</package>
<package name="731310240">
<description>&lt;b&gt;73131-0240-2&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.79" diameter="2.685"/>
<pad name="2" x="0" y="10.06" drill="1.79" diameter="2.685"/>
<pad name="3" x="10.06" y="0" drill="1.79" diameter="2.685"/>
<pad name="4" x="10.06" y="10.06" drill="1.79" diameter="2.685"/>
<pad name="5" x="5.03" y="5.03" drill="1.2" diameter="1.8"/>
<text x="-0.499" y="5.03" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.499" y="5.03" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-12.4" y1="10.53" x2="10.06" y2="10.53" width="0.2" layer="51"/>
<wire x1="10.06" y1="10.53" x2="10.06" y2="-0.47" width="0.2" layer="51"/>
<wire x1="10.06" y1="-0.47" x2="-12.4" y2="-0.47" width="0.2" layer="51"/>
<wire x1="-12.4" y1="-0.47" x2="-12.4" y2="10.53" width="0.2" layer="51"/>
<wire x1="-13.4" y1="12.402" x2="12.402" y2="12.402" width="0.1" layer="51"/>
<wire x1="12.402" y1="12.402" x2="12.402" y2="-2.343" width="0.1" layer="51"/>
<wire x1="12.402" y1="-2.343" x2="-13.4" y2="-2.343" width="0.1" layer="51"/>
<wire x1="-13.4" y1="-2.343" x2="-13.4" y2="12.402" width="0.1" layer="51"/>
<wire x1="-1.94" y1="10.5" x2="-12.4" y2="10.5" width="0.1" layer="21"/>
<wire x1="-12.4" y1="10.5" x2="-12.4" y2="-0.5" width="0.1" layer="21"/>
<wire x1="-12.4" y1="-0.5" x2="-1.94" y2="-0.47" width="0.1" layer="21"/>
<wire x1="2.06" y1="10.5" x2="8.06" y2="10.5" width="0.1" layer="21"/>
<wire x1="2.06" y1="-0.47" x2="8.06" y2="-0.47" width="0.1" layer="21"/>
<wire x1="10.06" y1="8" x2="10.06" y2="2" width="0.1" layer="21"/>
</package>
<package name="SHDRRA2W100P0X508_1X2_1216X120">
<description>&lt;b&gt;691305540002&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.6" diameter="2.4" shape="square"/>
<pad name="2" x="5.08" y="0" drill="1.6" diameter="2.4"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.89" y1="-10.3" x2="9.12" y2="-10.3" width="0.05" layer="51"/>
<wire x1="9.12" y1="-10.3" x2="9.12" y2="2.5" width="0.05" layer="51"/>
<wire x1="9.12" y1="2.5" x2="-3.89" y2="2.5" width="0.05" layer="51"/>
<wire x1="-3.89" y1="2.5" x2="-3.89" y2="-10.3" width="0.05" layer="51"/>
<wire x1="-3.64" y1="-10.05" x2="-3.64" y2="2.25" width="0.1" layer="51"/>
<wire x1="-3.64" y1="2.25" x2="8.87" y2="2.25" width="0.1" layer="51"/>
<wire x1="8.87" y1="2.25" x2="8.87" y2="-10.05" width="0.1" layer="51"/>
<wire x1="8.87" y1="-10.05" x2="-3.64" y2="-10.05" width="0.1" layer="51"/>
<wire x1="-3.64" y1="0" x2="-3.64" y2="2.25" width="0.2" layer="21"/>
<wire x1="-3.64" y1="2.25" x2="8.87" y2="2.25" width="0.2" layer="21"/>
<wire x1="8.87" y1="2.25" x2="8.87" y2="-10.05" width="0.2" layer="21"/>
</package>
<package name="CONSOCJ2155">
<description>&lt;b&gt;CON-SOCJ-2155_1&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="3.6401" diameter="5.3"/>
<pad name="2" x="-6" y="0" drill="3.1623" diameter="5"/>
<pad name="3" x="-3" y="-4.7" drill="3.6401" diameter="5.3"/>
<text x="-5.925" y="-1.425" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-5.925" y="-1.425" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-14.5" y1="-4.5" x2="0.7" y2="-4.5" width="0.2" layer="51"/>
<wire x1="0.7" y1="-4.5" x2="0.7" y2="4.5" width="0.2" layer="51"/>
<wire x1="0.7" y1="4.5" x2="-14.5" y2="4.5" width="0.2" layer="51"/>
<wire x1="-14.5" y1="4.5" x2="-14.5" y2="-4.5" width="0.2" layer="51"/>
<wire x1="-15.5" y1="-8.35" x2="3.65" y2="-8.35" width="0.1" layer="51"/>
<wire x1="3.65" y1="-8.35" x2="3.65" y2="5.5" width="0.1" layer="51"/>
<wire x1="3.65" y1="5.5" x2="-15.5" y2="5.5" width="0.1" layer="51"/>
<wire x1="-15.5" y1="5.5" x2="-15.5" y2="-8.35" width="0.1" layer="51"/>
<wire x1="0.7" y1="3" x2="0.7" y2="4.5" width="0.1" layer="21"/>
<wire x1="0.7" y1="4.5" x2="-14.5" y2="4.5" width="0.1" layer="21"/>
<wire x1="-14.5" y1="4.5" x2="-14.5" y2="-4.5" width="0.1" layer="21"/>
<wire x1="-14.5" y1="-4.5" x2="-6.5" y2="-4.5" width="0.1" layer="21"/>
</package>
<package name="SHDR3W100P0X500_1X3_1500X760X1">
<description>&lt;b&gt;TB002-500-03BE&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.2" diameter="1.8" shape="square"/>
<pad name="2" x="5" y="0" drill="1.2" diameter="1.8"/>
<pad name="3" x="10" y="0" drill="1.2" diameter="1.8"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.75" y1="-3.75" x2="-2.75" y2="4.35" width="0.05" layer="51"/>
<wire x1="-2.75" y1="4.35" x2="12.75" y2="4.35" width="0.05" layer="51"/>
<wire x1="12.75" y1="4.35" x2="12.75" y2="-3.75" width="0.05" layer="51"/>
<wire x1="12.75" y1="-3.75" x2="-2.75" y2="-3.75" width="0.05" layer="51"/>
<wire x1="-2.5" y1="-3.5" x2="-2.5" y2="4.1" width="0.1" layer="51"/>
<wire x1="-2.5" y1="4.1" x2="12.5" y2="4.1" width="0.1" layer="51"/>
<wire x1="12.5" y1="4.1" x2="12.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="12.5" y1="-3.5" x2="-2.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="0" y1="-3.5" x2="12.5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="12.5" y1="-3.5" x2="12.5" y2="4.1" width="0.2" layer="21"/>
<wire x1="12.5" y1="4.1" x2="-2.5" y2="4.1" width="0.2" layer="21"/>
<wire x1="-2.5" y1="4.1" x2="-2.5" y2="0" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="74HC04D-Q100,118">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1A" x="0" y="0" length="middle"/>
<pin name="1Y" x="0" y="-2.54" length="middle"/>
<pin name="2A" x="0" y="-5.08" length="middle"/>
<pin name="2Y" x="0" y="-7.62" length="middle"/>
<pin name="3A" x="0" y="-10.16" length="middle"/>
<pin name="3Y" x="0" y="-12.7" length="middle"/>
<pin name="GND" x="0" y="-15.24" length="middle"/>
<pin name="VCC" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="6A" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="6Y" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="5A" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="5Y" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="4A" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="4Y" x="25.4" y="-15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="KRM55WC71E107MH13L">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="BCP56-16T3G">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="B" x="0" y="0" length="middle"/>
<pin name="C" x="0" y="-2.54" length="middle"/>
<pin name="E" x="0" y="-5.08" length="middle"/>
<pin name="C_(TAB)" x="27.94" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="ERJ-P08F3900V">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="Y174520K0000T9R">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CNY17F-3X007">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A" x="0" y="0" length="middle"/>
<pin name="K" x="0" y="-2.54" length="middle"/>
<pin name="NC_1" x="0" y="-5.08" length="middle"/>
<pin name="NC_2" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="C" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="E" x="27.94" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="ERJ-UP8F6200V">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CS1M-E3_H">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" length="middle"/>
<pin name="A" x="0" y="-2.54" length="middle"/>
</symbol>
<symbol name="N2534-6V0C-RB-WF">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-43.18" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-43.18" x2="5.08" y2="-43.18" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-43.18" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="6" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="7" x="0" y="-7.62" length="middle"/>
<pin name="8" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="9" x="0" y="-10.16" length="middle"/>
<pin name="10" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="11" x="0" y="-12.7" length="middle"/>
<pin name="12" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="13" x="0" y="-15.24" length="middle"/>
<pin name="14" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="15" x="0" y="-17.78" length="middle"/>
<pin name="16" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="17" x="0" y="-20.32" length="middle"/>
<pin name="18" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="19" x="0" y="-22.86" length="middle"/>
<pin name="20" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="21" x="0" y="-25.4" length="middle"/>
<pin name="22" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="23" x="0" y="-27.94" length="middle"/>
<pin name="24" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="25" x="0" y="-30.48" length="middle"/>
<pin name="26" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="27" x="0" y="-33.02" length="middle"/>
<pin name="28" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="29" x="0" y="-35.56" length="middle"/>
<pin name="30" x="22.86" y="-35.56" length="middle" rot="R180"/>
<pin name="31" x="0" y="-38.1" length="middle"/>
<pin name="32" x="22.86" y="-38.1" length="middle" rot="R180"/>
<pin name="33" x="0" y="-40.64" length="middle"/>
<pin name="34" x="22.86" y="-40.64" length="middle" rot="R180"/>
</symbol>
<symbol name="RCT-0C">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
</symbol>
<symbol name="73131-0240">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="5" x="20.32" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="691305540002">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
</symbol>
<symbol name="CON-SOCJ-2155">
<wire x1="5.08" y1="1.016" x2="5.08" y2="-1.016" width="0.254" layer="94"/>
<wire x1="15.24" y1="-1.016" x2="5.08" y2="-1.016" width="0.254" layer="94"/>
<wire x1="15.24" y1="-1.016" x2="15.24" y2="1.016" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.016" x2="15.24" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.112" y2="-3.556" width="0.254" layer="94"/>
<wire x1="8.128" y1="-3.556" x2="7.112" y2="-3.556" width="0.254" layer="94"/>
<wire x1="8.128" y1="-3.556" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="1.27" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="-1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="short"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short"/>
<pin name="3" x="0" y="-2.54" visible="pad" length="short"/>
</symbol>
<symbol name="TB002-500-03BE">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74HC04D-Q100,118" prefix="IC">
<description>&lt;b&gt;74HC(T)04-Q100 - Hex inverter@en-us&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://assets.nexperia.com/documents/data-sheet/74HC_HCT04_Q100.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="74HC04D-Q100,118" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-14N">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1Y" pad="2"/>
<connect gate="G$1" pin="2A" pad="3"/>
<connect gate="G$1" pin="2Y" pad="4"/>
<connect gate="G$1" pin="3A" pad="5"/>
<connect gate="G$1" pin="3Y" pad="6"/>
<connect gate="G$1" pin="4A" pad="9"/>
<connect gate="G$1" pin="4Y" pad="8"/>
<connect gate="G$1" pin="5A" pad="11"/>
<connect gate="G$1" pin="5Y" pad="10"/>
<connect gate="G$1" pin="6A" pad="13"/>
<connect gate="G$1" pin="6Y" pad="12"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="74HC(T)04-Q100 - Hex inverter@en-us" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Nexperia" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="74HC04D-Q100,118" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="771-74HC04D-Q100" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Nexperia/74HC04D-Q100118?qs=1sbE9T7hb3aCZG2r%2FgRdOw%3D%3D" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KRM55WC71E107MH13L" prefix="C">
<description>&lt;b&gt;Capacitor KRM55 L=6.1mm W=5.3mm T=6.4mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://psearch.en.murata.com/capacitor/product/KRM55WC71E107MH13#.html"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="KRM55WC71E107MH13L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC6153X670N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Capacitor KRM55 L=6.1mm W=5.3mm T=6.4mm" constant="no"/>
<attribute name="HEIGHT" value="6.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="KRM55WC71E107MH13L" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-KRM55WC71E107MH3L" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Murata-Electronics/KRM55WC71E107MH13L?qs=rrS6PyfT74e7c6qJ%252BBHpFw%3D%3D" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BCP56-16T3G" prefix="Q">
<description>&lt;b&gt;&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/BCP56T1-D.PDF"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BCP56-16T3G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT230P700X175-4N">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="C_(TAB)" pad="4"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70275391" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="http://www.alliedelec.com/on-semiconductor-bcp56-16t3g/70275391/" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ON Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BCP56-16T3G" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="863-BCP56-16T3G" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/BCP56-16T3G?qs=vNc2DXHODiKP3hbUlJd5DQ%3D%3D" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7737633P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/7737633P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERJ-P08F3900V" prefix="R">
<description>&lt;b&gt;Panasonic ERJP08 Series Thick Film Surface Mount Resistor 1206 Case 390 +/-1% 0.66W +/-100ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C102.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERJ-P08F3900V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC3116X70N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Panasonic ERJP08 Series Thick Film Surface Mount Resistor 1206 Case 390 +/-1% 0.66W +/-100ppm/C" constant="no"/>
<attribute name="HEIGHT" value="0.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJ-P08F3900V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ERJ-P08F3900V" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic/ERJ-P08F3900V?qs=iIVTEDlrHA34N3nekEJZFg%3D%3D" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="Y174520K0000T9R" prefix="R">
<description>&lt;b&gt;Vishay SMR1DZ Series Metal Foil Fixed Resistor 20k +/-0.01% 0.16W +/-0.2ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.vishaypg.com/docs/63118/smrxdz.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="Y174520K0000T9R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESM6032X279N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70067682" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="https://www.alliedelec.com/vishayprecisionfoilinc-y174520k0000t9r/70067682/" constant="no"/>
<attribute name="DESCRIPTION" value="Vishay SMR1DZ Series Metal Foil Fixed Resistor 20k +/-0.01% 0.16W +/-0.2ppm/C" constant="no"/>
<attribute name="HEIGHT" value="2.79mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="Y174520K0000T9R" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-SMR1DZ20K000TST" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Precision-Group-Foil-Resistors/Y174520K0000T9R?qs=DTo5u7NUXXFYsAqpdaWYtQ%3D%3D" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7637249P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/7637249P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CNY17F-3X007" prefix="IC">
<description>&lt;b&gt;Transistor Output Optocouplers Phototransistor Out Single CTR 100-200%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.vishay.com/docs/83607/cny17f.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CNY17F-3X007" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP254P1030X440-6N">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="5"/>
<connect gate="G$1" pin="E" pad="4"/>
<connect gate="G$1" pin="K" pad="2"/>
<connect gate="G$1" pin="NC_1" pad="3"/>
<connect gate="G$1" pin="NC_2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Transistor Output Optocouplers Phototransistor Out Single CTR 100-200%" constant="no"/>
<attribute name="HEIGHT" value="4.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CNY17F-3X007" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="782-CNY17F-3X007" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=782-CNY17F-3X007" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERJ-UP8F6200V" prefix="R">
<description>&lt;b&gt;Thick Film Resistors - SMD 1206 0.66W 1% 620ohm Anti-Sulfur AEC-Q200&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/315/AOA0000C337-1276285.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERJ-UP8F6200V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC3116X70N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD 1206 0.66W 1% 620ohm Anti-Sulfur AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="0.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJ-UP8F6200V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ERJ-UP8F6200V" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic/ERJ-UP8F6200V?qs=gTYE2QTfZfQ%252BTsOVxw%252Bj1A%3D%3D" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CS1M-E3_H" prefix="BR">
<description>&lt;b&gt;1A, 1000V, SMA, STD GPP SM REC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.arrow.com/en/products/cs1m-e3h/vishay"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CS1M-E3_H" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOM5127X229N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="1A, 1000V, SMA, STD GPP SM REC" constant="no"/>
<attribute name="HEIGHT" value="2.29mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CS1M-E3/H" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="78-CS1M-E3/H" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/CS1M-E3-H?qs=rKqJIm0tnYHmxMgyZiw7hg%3D%3D" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="N2534-6V0C-RB-WF" prefix="J">
<description>&lt;b&gt;Header&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="N2534-6V0C-RB-WF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3M_N2534-6V0C-RB-WF">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Header" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="3M" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="N2534-6V0C-RB-WF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="517-N2534-6V0C-RB-WF" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/3M-Electronic-Solutions-Division/N2534-6V0C-RB-WF?qs=Lbk6Md3wKLv0ax0Gs1M41Q%3D%3D" constant="no"/>
<attribute name="RS_PART_NUMBER" value="0212650" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/0212650" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RCT-0C" prefix="TP">
<description>&lt;b&gt;TE CONNECTIVITY / CGS - RCT-0C - TEST POINT, 0805 CASE SIZE&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/80691.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RCT-0C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RCT-0C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="RCT-0C" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/rct-0c/te-connectivity" constant="no"/>
<attribute name="DESCRIPTION" value="TE CONNECTIVITY / CGS - RCT-0C - TEST POINT, 0805 CASE SIZE" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TE Connectivity" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RCT-0C" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="279-RCT-0C" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TE-Connectivity-Holsworthy/RCT-0C?qs=ip69W3eHERWzZOsRKmFYAw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="73131-0240" prefix="J">
<description>&lt;b&gt;RF Connectors / Coaxial Connectors 50 OHM BNC JACK R/A R/A PCB RECEPTACLE&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/276/0731310240_RF_COAX_CONNECTORS-173081.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="73131-0240" x="0" y="0"/>
</gates>
<devices>
<device name="" package="731310240">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="73131-0240" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="RF Connectors / Coaxial Connectors 50 OHM BNC JACK R/A R/A PCB RECEPTACLE" constant="no"/>
<attribute name="HEIGHT" value="18.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="73131-0240" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-73131-0240" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Molex/73131-0240?qs=zjYOnnZgb1sGqulDfbggfg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="691305540002" prefix="J">
<description>&lt;b&gt;5.08 mm Terminal Block PCB Header Horizo&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.we-online.com/catalog/datasheet/691305540002.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="691305540002" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHDRRA2W100P0X508_1X2_1216X120">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="691305540002" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="5.08 mm Terminal Block PCB Header Horizo" constant="no"/>
<attribute name="HEIGHT" value="9.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Wurth Elektronik" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="691305540002" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="710-691305540002" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/691305540002?qs=2WXlatMagcE8Kf37bwMEoA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON-SOCJ-2155" prefix="J">
<description>&lt;b&gt;DC Power Connectors Power Jack/Connector 2.1mm x 5.5mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.produktinfo.conrad.com/datenblaetter/1500000-1599999/001582350-da-01-en-DC_EINBAUBUCHSE__SCHALTER_GESCHLOSSEN.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CON-SOCJ-2155" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONSOCJ2155">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="CON-SOCJ-2155" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="DC Power Connectors Power Jack/Connector 2.1mm x 5.5mm" constant="no"/>
<attribute name="HEIGHT" value="11mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Gravitech" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CON-SOCJ-2155" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="992-CON-SOCJ-2155" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Gravitech/CON-SOCJ-2155?qs=fkzBJ5HM%252BdCcpvFQyQZHtA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TB002-500-03BE" prefix="J">
<description>&lt;b&gt;Fixed Terminal Blocks screw type, 5.00 , horizontal, 3 poles, CUI Blue, slotted screw, PCB mount&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.cuidevices.com/product/resource/tb002-500.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TB002-500-03BE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHDR3W100P0X500_1X3_1500X760X1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="TB002-500-03BE" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/tb002-500-03be/cui-inc" constant="no"/>
<attribute name="DESCRIPTION" value="Fixed Terminal Blocks screw type, 5.00 , horizontal, 3 poles, CUI Blue, slotted screw, PCB mount" constant="no"/>
<attribute name="HEIGHT" value="10mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="CUI Devices" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TB002-500-03BE" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="490-TB002-500-03BE" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB002-500-03BE?qs=vLWxofP3U2xKqUO2wcZ40g%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.508" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="SamacSys_Parts" deviceset="74HC04D-Q100,118" device=""/>
<part name="C1" library="SamacSys_Parts" deviceset="KRM55WC71E107MH13L" device=""/>
<part name="Q1" library="SamacSys_Parts" deviceset="BCP56-16T3G" device=""/>
<part name="Q2" library="SamacSys_Parts" deviceset="BCP56-16T3G" device=""/>
<part name="R1" library="SamacSys_Parts" deviceset="ERJ-P08F3900V" device=""/>
<part name="R2" library="SamacSys_Parts" deviceset="ERJ-P08F3900V" device=""/>
<part name="R5" library="SamacSys_Parts" deviceset="Y174520K0000T9R" device=""/>
<part name="R6" library="SamacSys_Parts" deviceset="Y174520K0000T9R" device=""/>
<part name="IC2" library="SamacSys_Parts" deviceset="CNY17F-3X007" device=""/>
<part name="IC3" library="SamacSys_Parts" deviceset="CNY17F-3X007" device=""/>
<part name="R9" library="SamacSys_Parts" deviceset="ERJ-UP8F6200V" device=""/>
<part name="R10" library="SamacSys_Parts" deviceset="ERJ-UP8F6200V" device=""/>
<part name="BR1" library="SamacSys_Parts" deviceset="CS1M-E3_H" device=""/>
<part name="BR2" library="SamacSys_Parts" deviceset="CS1M-E3_H" device=""/>
<part name="J1" library="SamacSys_Parts" deviceset="N2534-6V0C-RB-WF" device=""/>
<part name="TP2" library="SamacSys_Parts" deviceset="RCT-0C" device=""/>
<part name="TP3" library="SamacSys_Parts" deviceset="RCT-0C" device=""/>
<part name="TP4" library="SamacSys_Parts" deviceset="RCT-0C" device=""/>
<part name="TP5" library="SamacSys_Parts" deviceset="RCT-0C" device=""/>
<part name="TP6" library="SamacSys_Parts" deviceset="RCT-0C" device=""/>
<part name="TP7" library="SamacSys_Parts" deviceset="RCT-0C" device=""/>
<part name="TP8" library="SamacSys_Parts" deviceset="RCT-0C" device=""/>
<part name="TP9" library="SamacSys_Parts" deviceset="RCT-0C" device=""/>
<part name="TP15" library="SamacSys_Parts" deviceset="RCT-0C" device=""/>
<part name="TP16" library="SamacSys_Parts" deviceset="RCT-0C" device=""/>
<part name="TP17" library="SamacSys_Parts" deviceset="RCT-0C" device=""/>
<part name="TP18" library="SamacSys_Parts" deviceset="RCT-0C" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J2" library="SamacSys_Parts" deviceset="73131-0240" device=""/>
<part name="J3" library="SamacSys_Parts" deviceset="73131-0240" device=""/>
<part name="J5" library="SamacSys_Parts" deviceset="73131-0240" device=""/>
<part name="J6" library="SamacSys_Parts" deviceset="73131-0240" device=""/>
<part name="J7" library="SamacSys_Parts" deviceset="73131-0240" device=""/>
<part name="J4" library="SamacSys_Parts" deviceset="73131-0240" device=""/>
<part name="J8" library="SamacSys_Parts" deviceset="73131-0240" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J9" library="SamacSys_Parts" deviceset="691305540002" device=""/>
<part name="J10" library="SamacSys_Parts" deviceset="691305540002" device=""/>
<part name="J11" library="SamacSys_Parts" deviceset="CON-SOCJ-2155" device=""/>
<part name="J12" library="SamacSys_Parts" deviceset="TB002-500-03BE" device=""/>
<part name="J13" library="SamacSys_Parts" deviceset="TB002-500-03BE" device=""/>
<part name="J14" library="SamacSys_Parts" deviceset="TB002-500-03BE" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="TP1" library="SamacSys_Parts" deviceset="RCT-0C" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-88.9" y="78.74" size="1.778" layer="91">Ribbon cabble &amp; Connectors</text>
<text x="-86.36" y="-20.32" size="1.778" layer="91">Inverter &amp; Connectors</text>
<text x="38.1" y="-20.32" size="1.778" layer="91">Phototransistor &amp; Connectors</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="-109.22" y="-30.48" smashed="yes">
<attribute name="NAME" x="-92.71" y="-25.4" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-87.63" y="-25.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="-68.58" y="-45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-67.31" y="-36.83" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-64.77" y="-52.07" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="Q1" gate="G$1" x="106.68" y="17.78" smashed="yes" rot="MR90">
<attribute name="NAME" x="96.52" y="31.75" size="1.778" layer="95" rot="MR90" align="center-left"/>
<attribute name="VALUE" x="96.52" y="39.37" size="1.778" layer="96" rot="MR90" align="center-left"/>
</instance>
<instance part="Q2" gate="G$1" x="104.14" y="-43.18" smashed="yes" rot="MR90">
<attribute name="NAME" x="107.95" y="-22.86" size="1.778" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="109.22" y="-36.83" size="1.778" layer="96" rot="MR90" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="55.88" y="5.08" smashed="yes">
<attribute name="NAME" x="67.31" y="1.27" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="69.85" y="8.89" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="71.12" y="-53.34" smashed="yes">
<attribute name="NAME" x="77.47" y="-57.15" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="85.09" y="-49.53" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R5" gate="G$1" x="76.2" y="-17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="72.39" y="-11.43" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="72.39" y="-3.81" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R6" gate="G$1" x="91.44" y="-73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="95.25" y="-64.77" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="95.25" y="-64.77" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="27.94" y="10.16" smashed="yes">
<attribute name="NAME" x="36.83" y="15.24" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="15.24" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC3" gate="G$1" x="43.18" y="-48.26" smashed="yes">
<attribute name="NAME" x="52.07" y="-43.18" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="67.31" y="-43.18" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R9" gate="G$1" x="10.16" y="10.16" smashed="yes">
<attribute name="NAME" x="16.51" y="13.97" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="24.13" y="13.97" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R10" gate="G$1" x="25.4" y="-48.26" smashed="yes">
<attribute name="NAME" x="31.75" y="-44.45" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="39.37" y="-44.45" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BR1" gate="G$1" x="111.76" y="17.78" smashed="yes">
<attribute name="NAME" x="128.27" y="17.78" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="128.27" y="15.24" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BR2" gate="G$1" x="109.22" y="-43.18" smashed="yes">
<attribute name="NAME" x="125.73" y="-43.18" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="125.73" y="-45.72" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J1" gate="G$1" x="-86.36" y="71.12" smashed="yes">
<attribute name="NAME" x="-80.01" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-67.31" y="76.2" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="TP2" gate="G$1" x="-33.02" y="68.58" smashed="yes">
<attribute name="NAME" x="-16.51" y="71.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-16.51" y="68.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="TP3" gate="G$1" x="-33.02" y="60.96" smashed="yes">
<attribute name="NAME" x="-16.51" y="63.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-16.51" y="60.96" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="TP4" gate="G$1" x="-33.02" y="53.34" smashed="yes">
<attribute name="NAME" x="-16.51" y="55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-16.51" y="53.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="TP5" gate="G$1" x="-33.02" y="45.72" smashed="yes">
<attribute name="NAME" x="-16.51" y="48.26" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-16.51" y="45.72" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="TP6" gate="G$1" x="-33.02" y="38.1" smashed="yes">
<attribute name="NAME" x="-16.51" y="40.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-16.51" y="38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="TP7" gate="G$1" x="-33.02" y="30.48" smashed="yes">
<attribute name="NAME" x="-16.51" y="33.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-16.51" y="30.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="TP8" gate="G$1" x="-33.02" y="22.86" smashed="yes">
<attribute name="NAME" x="-16.51" y="25.4" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-16.51" y="22.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="TP9" gate="G$1" x="-116.84" y="-10.16" smashed="yes" rot="R180"/>
<instance part="TP15" gate="G$1" x="-114.3" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="-130.81" y="81.28" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-130.81" y="78.74" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="TP16" gate="G$1" x="-114.3" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="-130.81" y="88.9" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-130.81" y="86.36" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="TP17" gate="G$1" x="-114.3" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="-130.81" y="96.52" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-130.81" y="93.98" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="TP18" gate="G$1" x="-114.3" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="-130.81" y="104.14" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-130.81" y="101.6" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="GND1" gate="1" x="-111.76" y="-50.8" smashed="yes">
<attribute name="VALUE" x="-114.3" y="-53.34" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="-60.96" y="25.4" smashed="yes">
<attribute name="VALUE" x="-63.5" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="-27.94" y="-15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="-26.67" y="-7.62" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-29.21" y="-5.08" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="J3" gate="G$1" x="-27.94" y="-53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="-26.67" y="-45.72" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-26.67" y="-43.18" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="J5" gate="G$1" x="-27.94" y="-27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="-26.67" y="-20.32" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-31.75" y="-33.02" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="J6" gate="G$1" x="-27.94" y="-40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="-26.67" y="-33.02" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-34.29" y="-33.02" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="J7" gate="G$1" x="-134.62" y="20.32" smashed="yes">
<attribute name="NAME" x="-128.27" y="22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-130.81" y="12.7" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J4" gate="G$1" x="-134.62" y="33.02" smashed="yes">
<attribute name="NAME" x="-130.81" y="33.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-128.27" y="35.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J8" gate="G$1" x="-134.62" y="7.62" smashed="yes">
<attribute name="NAME" x="-135.89" y="10.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-118.11" y="-2.54" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="GND5" gate="1" x="-137.16" y="-5.08" smashed="yes">
<attribute name="VALUE" x="-139.7" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="J9" gate="G$1" x="111.76" y="2.54" smashed="yes">
<attribute name="NAME" x="128.27" y="2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="128.27" y="0" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J10" gate="G$1" x="109.22" y="-53.34" smashed="yes">
<attribute name="NAME" x="125.73" y="-53.34" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="125.73" y="-55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J11" gate="G$1" x="134.62" y="7.62" smashed="yes">
<attribute name="NAME" x="151.13" y="6.35" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="151.13" y="3.81" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J12" gate="G$1" x="-114.3" y="71.12" smashed="yes" rot="MR0">
<attribute name="NAME" x="-130.81" y="71.12" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-130.81" y="68.58" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="J13" gate="G$1" x="-114.3" y="58.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="-130.81" y="58.42" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-130.81" y="55.88" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="J14" gate="G$1" x="-114.3" y="45.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="-130.81" y="45.72" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-130.81" y="43.18" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="GND13" gate="1" x="106.68" y="-60.96" smashed="yes">
<attribute name="VALUE" x="104.14" y="-63.5" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="-111.76" y="-5.08" smashed="yes">
<attribute name="VALUE" x="-114.3" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="76.2" y="-20.32" smashed="yes">
<attribute name="VALUE" x="73.66" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="91.44" y="-76.2" smashed="yes">
<attribute name="VALUE" x="88.9" y="-78.74" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="-114.3" y="38.1" smashed="yes">
<attribute name="VALUE" x="-116.84" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="-114.3" y="50.8" smashed="yes">
<attribute name="VALUE" x="-116.84" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="-114.3" y="63.5" smashed="yes">
<attribute name="VALUE" x="-116.84" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="-22.86" y="-60.96" smashed="yes">
<attribute name="VALUE" x="-25.4" y="-63.5" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="-50.8" y="-60.96" smashed="yes">
<attribute name="VALUE" x="-53.34" y="-63.5" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="-68.58" y="-48.26" smashed="yes">
<attribute name="VALUE" x="-71.12" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="109.22" y="-7.62" smashed="yes">
<attribute name="VALUE" x="106.68" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="132.08" y="-7.62" smashed="yes">
<attribute name="VALUE" x="129.54" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="TP1" gate="G$1" x="-33.02" y="76.2" smashed="yes">
<attribute name="NAME" x="-16.51" y="78.74" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-16.51" y="76.2" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-60.96" y1="35.56" x2="-60.96" y2="27.94" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="30"/>
<wire x1="-63.5" y1="35.56" x2="-60.96" y2="35.56" width="0.1524" layer="91"/>
<junction x="-60.96" y="35.56"/>
<wire x1="-60.96" y1="40.64" x2="-60.96" y2="35.56" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="26"/>
<wire x1="-63.5" y1="40.64" x2="-60.96" y2="40.64" width="0.1524" layer="91"/>
<junction x="-60.96" y="40.64"/>
<wire x1="-60.96" y1="45.72" x2="-60.96" y2="40.64" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="22"/>
<wire x1="-63.5" y1="45.72" x2="-60.96" y2="45.72" width="0.1524" layer="91"/>
<junction x="-60.96" y="45.72"/>
<wire x1="-60.96" y1="50.8" x2="-60.96" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="-63.5" y1="50.8" x2="-60.96" y2="50.8" width="0.1524" layer="91"/>
<junction x="-60.96" y="50.8"/>
<wire x1="-60.96" y1="55.88" x2="-60.96" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="-63.5" y1="55.88" x2="-60.96" y2="55.88" width="0.1524" layer="91"/>
<junction x="-60.96" y="55.88"/>
<wire x1="-60.96" y1="60.96" x2="-60.96" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="-63.5" y1="60.96" x2="-60.96" y2="60.96" width="0.1524" layer="91"/>
<junction x="-60.96" y="60.96"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="71.12" x2="-60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="71.12" x2="-60.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="66.04" x2="-60.96" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="-63.5" y1="66.04" x2="-60.96" y2="66.04" width="0.1524" layer="91"/>
<junction x="-60.96" y="66.04"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-109.22" y1="-45.72" x2="-111.76" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-45.72" x2="-111.76" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="-48.26" y1="-15.24" x2="-50.8" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-15.24" x2="-50.8" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="4"/>
<wire x1="-50.8" y1="-27.94" x2="-50.8" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-40.64" x2="-50.8" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-53.34" x2="-50.8" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-27.94" x2="-50.8" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-50.8" y="-27.94"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="J6" gate="G$1" pin="4"/>
<wire x1="-48.26" y1="-40.64" x2="-50.8" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-50.8" y="-40.64"/>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="-48.26" y1="-53.34" x2="-50.8" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-50.8" y="-53.34"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="J4" gate="G$1" pin="4"/>
<wire x1="-114.3" y1="33.02" x2="-111.76" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="33.02" x2="-111.76" y2="20.32" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="4"/>
<wire x1="-114.3" y1="20.32" x2="-111.76" y2="20.32" width="0.1524" layer="91"/>
<junction x="-111.76" y="20.32"/>
<wire x1="-111.76" y1="20.32" x2="-111.76" y2="7.62" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="4"/>
<wire x1="-114.3" y1="7.62" x2="-111.76" y2="7.62" width="0.1524" layer="91"/>
<junction x="-111.76" y="7.62"/>
<wire x1="-111.76" y1="7.62" x2="-111.76" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="1"/>
<pinref part="J4" gate="G$1" pin="1"/>
<pinref part="J4" gate="G$1" pin="2"/>
<pinref part="J4" gate="G$1" pin="3"/>
<pinref part="J7" gate="G$1" pin="2"/>
<pinref part="J7" gate="G$1" pin="3"/>
<pinref part="J8" gate="G$1" pin="1"/>
<pinref part="J8" gate="G$1" pin="2"/>
<pinref part="J8" gate="G$1" pin="3"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-134.62" y1="33.02" x2="-137.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="33.02" x2="-137.16" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="30.48" x2="-137.16" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="27.94" x2="-137.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="20.32" x2="-137.16" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="17.78" x2="-137.16" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="15.24" x2="-137.16" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="7.62" x2="-137.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="5.08" x2="-137.16" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="2.54" x2="-137.16" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="30.48" x2="-137.16" y2="30.48" width="0.1524" layer="91"/>
<junction x="-137.16" y="30.48"/>
<wire x1="-134.62" y1="27.94" x2="-137.16" y2="27.94" width="0.1524" layer="91"/>
<junction x="-137.16" y="27.94"/>
<wire x1="-134.62" y1="20.32" x2="-137.16" y2="20.32" width="0.1524" layer="91"/>
<junction x="-137.16" y="20.32"/>
<wire x1="-134.62" y1="17.78" x2="-137.16" y2="17.78" width="0.1524" layer="91"/>
<junction x="-137.16" y="17.78"/>
<wire x1="-134.62" y1="15.24" x2="-137.16" y2="15.24" width="0.1524" layer="91"/>
<junction x="-137.16" y="15.24"/>
<wire x1="-134.62" y1="7.62" x2="-137.16" y2="7.62" width="0.1524" layer="91"/>
<junction x="-137.16" y="7.62"/>
<wire x1="-134.62" y1="5.08" x2="-137.16" y2="5.08" width="0.1524" layer="91"/>
<junction x="-137.16" y="5.08"/>
<wire x1="-134.62" y1="2.54" x2="-137.16" y2="2.54" width="0.1524" layer="91"/>
<junction x="-137.16" y="2.54"/>
</segment>
<segment>
<pinref part="J14" gate="G$1" pin="3"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J13" gate="G$1" pin="3"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J12" gate="G$1" pin="3"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="J10" gate="G$1" pin="2"/>
<pinref part="BR2" gate="G$1" pin="K"/>
<wire x1="106.68" y1="-55.88" x2="109.22" y2="-55.88" width="0.1524" layer="91"/>
<junction x="106.68" y="-55.88"/>
<wire x1="106.68" y1="-55.88" x2="106.68" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-43.18" x2="106.68" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-43.18" x2="106.68" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="-27.94" y1="-10.16" x2="-22.86" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-10.16" x2="-22.86" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-12.7" x2="-22.86" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-15.24" x2="-22.86" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-22.86" x2="-22.86" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-25.4" x2="-22.86" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-27.94" x2="-22.86" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="-35.56" x2="-22.86" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-38.1" x2="-22.86" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-40.64" x2="-22.86" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-48.26" x2="-22.86" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-50.8" x2="-22.86" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-53.34" x2="-22.86" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-27.94" x2="-22.86" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-22.86" y="-27.94"/>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="-25.4" x2="-27.94" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-22.86" y="-25.4"/>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="-27.94" y1="-22.86" x2="-22.86" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-22.86" y="-22.86"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="-15.24" x2="-27.94" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-22.86" y="-15.24"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="-12.7" x2="-22.86" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-22.86" y="-12.7"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="J6" gate="G$1" pin="3"/>
<wire x1="-27.94" y1="-35.56" x2="-22.86" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-22.86" y="-35.56"/>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="-38.1" x2="-22.86" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-22.86" y="-38.1"/>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="-40.64" x2="-22.86" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-22.86" y="-40.64"/>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="-27.94" y1="-48.26" x2="-22.86" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-22.86" y="-48.26"/>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="-50.8" x2="-22.86" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-22.86" y="-50.8"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="-53.34" x2="-22.86" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-22.86" y="-53.34"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="BR1" gate="G$1" pin="K"/>
<wire x1="111.76" y1="17.78" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$1" pin="2"/>
<wire x1="109.22" y1="17.78" x2="109.22" y2="0" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="109.22" y1="0" x2="109.22" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="111.76" y1="0" x2="109.22" y2="0" width="0.1524" layer="91"/>
<junction x="109.22" y="0"/>
</segment>
<segment>
<pinref part="J11" gate="G$1" pin="3"/>
<wire x1="132.08" y1="5.08" x2="134.62" y2="5.08" width="0.1524" layer="91"/>
<pinref part="J11" gate="G$1" pin="2"/>
<wire x1="132.08" y1="2.54" x2="134.62" y2="2.54" width="0.1524" layer="91"/>
<wire x1="132.08" y1="2.54" x2="132.08" y2="5.08" width="0.1524" layer="91"/>
<junction x="132.08" y="2.54"/>
<wire x1="132.08" y1="-5.08" x2="132.08" y2="2.54" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="IC3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="1A" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="1A"/>
<wire x1="-111.76" y1="-30.48" x2="-109.22" y2="-30.48" width="0.1524" layer="91"/>
<label x="-111.76" y="-30.48" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="71.12" x2="-88.9" y2="71.12" width="0.1524" layer="91"/>
<label x="-88.9" y="71.12" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="1Y" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="1Y"/>
<wire x1="-109.22" y1="-33.02" x2="-111.76" y2="-33.02" width="0.1524" layer="91"/>
<label x="-111.76" y="-33.02" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="K"/>
<wire x1="25.4" y1="7.62" x2="27.94" y2="7.62" width="0.1524" layer="91"/>
<label x="25.4" y="7.62" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="2A" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="2A"/>
<wire x1="-111.76" y1="-35.56" x2="-109.22" y2="-35.56" width="0.1524" layer="91"/>
<label x="-111.76" y="-35.56" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-86.36" y1="68.58" x2="-88.9" y2="68.58" width="0.1524" layer="91"/>
<label x="-88.9" y="68.58" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="2Y" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="K"/>
<label x="40.64" y="-50.8" size="1.778" layer="95" rot="R180"/>
<wire x1="43.18" y1="-50.8" x2="40.64" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="2Y"/>
<wire x1="-109.22" y1="-38.1" x2="-111.76" y2="-38.1" width="0.1524" layer="91"/>
<label x="-111.76" y="-38.1" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="3A" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="3A"/>
<wire x1="-111.76" y1="-40.64" x2="-109.22" y2="-40.64" width="0.1524" layer="91"/>
<label x="-111.76" y="-40.64" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="-86.36" y1="66.04" x2="-88.9" y2="66.04" width="0.1524" layer="91"/>
<label x="-88.9" y="66.04" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="4A" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="4A"/>
<wire x1="-81.28" y1="-43.18" x2="-83.82" y2="-43.18" width="0.1524" layer="91"/>
<label x="-81.28" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="-86.36" y1="63.5" x2="-88.9" y2="63.5" width="0.1524" layer="91"/>
<label x="-88.9" y="63.5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="5A" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="25"/>
<wire x1="-86.36" y1="40.64" x2="-88.9" y2="40.64" width="0.1524" layer="91"/>
<label x="-88.9" y="40.64" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="5A"/>
<wire x1="-81.28" y1="-38.1" x2="-83.82" y2="-38.1" width="0.1524" layer="91"/>
<label x="-81.28" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="5Y" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="5"/>
<wire x1="-48.26" y1="-25.4" x2="-53.34" y2="-25.4" width="0.1524" layer="91"/>
<label x="-53.34" y="-25.4" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="5Y"/>
<wire x1="-83.82" y1="-40.64" x2="-81.28" y2="-40.64" width="0.1524" layer="91"/>
<label x="-81.28" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="6A" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="23"/>
<wire x1="-86.36" y1="43.18" x2="-88.9" y2="43.18" width="0.1524" layer="91"/>
<label x="-88.9" y="43.18" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="6A"/>
<wire x1="-83.82" y1="-33.02" x2="-81.28" y2="-33.02" width="0.1524" layer="91"/>
<label x="-81.28" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="COAX4" class="0">
<segment>
<wire x1="-114.3" y1="30.48" x2="-109.22" y2="30.48" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="5"/>
<label x="-109.22" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="27"/>
<wire x1="-88.9" y1="38.1" x2="-86.36" y2="38.1" width="0.1524" layer="91"/>
<label x="-88.9" y="38.1" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="COAX5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="29"/>
<wire x1="-86.36" y1="35.56" x2="-88.9" y2="35.56" width="0.1524" layer="91"/>
<label x="-88.9" y="35.56" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="5"/>
<wire x1="-109.22" y1="17.78" x2="-114.3" y2="17.78" width="0.1524" layer="91"/>
<label x="-109.22" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="COAX6" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="5"/>
<wire x1="-114.3" y1="5.08" x2="-109.22" y2="5.08" width="0.1524" layer="91"/>
<label x="-109.22" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="31"/>
<wire x1="-88.9" y1="33.02" x2="-86.36" y2="33.02" width="0.1524" layer="91"/>
<label x="-88.9" y="33.02" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="TERM2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="-86.36" y1="48.26" x2="-88.9" y2="48.26" width="0.1524" layer="91"/>
<label x="-88.9" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J13" gate="G$1" pin="1"/>
<wire x1="-114.3" y1="58.42" x2="-111.76" y2="58.42" width="0.1524" layer="91"/>
<label x="-111.76" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="TERM3" class="0">
<segment>
<pinref part="J14" gate="G$1" pin="1"/>
<wire x1="-114.3" y1="45.72" x2="-111.76" y2="45.72" width="0.1524" layer="91"/>
<label x="-111.76" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="21"/>
<wire x1="-88.9" y1="45.72" x2="-86.36" y2="45.72" width="0.1524" layer="91"/>
<label x="-88.9" y="45.72" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="E"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="E"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="91.44" y1="-55.88" x2="91.44" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="88.9" y1="-53.34" x2="91.44" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-53.34" x2="99.06" y2="-53.34" width="0.1524" layer="91"/>
<junction x="91.44" y="-53.34"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="99.06" y1="-53.34" x2="99.06" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="1"/>
<junction x="99.06" y="-53.34"/>
<wire x1="99.06" y1="-53.34" x2="109.22" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="J9" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="101.6" y1="2.54" x2="111.76" y2="2.54" width="0.1524" layer="91"/>
<wire x1="101.6" y1="17.78" x2="101.6" y2="2.54" width="0.1524" layer="91"/>
<junction x="101.6" y="2.54"/>
<wire x1="76.2" y1="2.54" x2="101.6" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="76.2" y1="0" x2="76.2" y2="2.54" width="0.1524" layer="91"/>
<junction x="76.2" y="2.54"/>
<wire x1="73.66" y1="5.08" x2="76.2" y2="5.08" width="0.1524" layer="91"/>
<wire x1="76.2" y1="5.08" x2="76.2" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="B"/>
<pinref part="BR1" gate="G$1" pin="A"/>
<wire x1="106.68" y1="17.78" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<wire x1="106.68" y1="15.24" x2="111.76" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="4Y" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="4Y"/>
<wire x1="-83.82" y1="-45.72" x2="-81.28" y2="-45.72" width="0.1524" layer="91"/>
<label x="-81.28" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="5"/>
<wire x1="-48.26" y1="-38.1" x2="-53.34" y2="-38.1" width="0.1524" layer="91"/>
<label x="-53.34" y="-38.1" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="10.16" y1="10.16" x2="7.62" y2="10.16" width="0.1524" layer="91"/>
<label x="7.62" y="10.16" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="25.4" y1="-48.26" x2="22.86" y2="-48.26" width="0.1524" layer="91"/>
<label x="22.86" y="-48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J12" gate="G$1" pin="2"/>
<wire x1="-114.3" y1="68.58" x2="-111.76" y2="68.58" width="0.1524" layer="91"/>
<label x="-111.76" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="-83.82" y1="-30.48" x2="-68.58" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-30.48" x2="-68.58" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-30.48" x2="-68.58" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-68.58" y="-30.48"/>
<label x="-68.58" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J13" gate="G$1" pin="2"/>
<wire x1="-114.3" y1="55.88" x2="-111.76" y2="55.88" width="0.1524" layer="91"/>
<label x="-111.76" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J14" gate="G$1" pin="2"/>
<wire x1="-114.3" y1="43.18" x2="-111.76" y2="43.18" width="0.1524" layer="91"/>
<label x="-111.76" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="34"/>
<wire x1="-63.5" y1="30.48" x2="-58.42" y2="30.48" width="0.1524" layer="91"/>
<label x="-58.42" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="TERM1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="-86.36" y1="50.8" x2="-88.9" y2="50.8" width="0.1524" layer="91"/>
<label x="-88.9" y="50.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J12" gate="G$1" pin="1"/>
<wire x1="-114.3" y1="71.12" x2="-111.76" y2="71.12" width="0.1524" layer="91"/>
<label x="-111.76" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="6Y" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="-48.26" y1="-12.7" x2="-53.34" y2="-12.7" width="0.1524" layer="91"/>
<label x="-53.34" y="-12.7" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="6Y"/>
<wire x1="-83.82" y1="-35.56" x2="-81.28" y2="-35.56" width="0.1524" layer="91"/>
<label x="-81.28" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="JACK6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="32"/>
<wire x1="-63.5" y1="33.02" x2="-58.42" y2="33.02" width="0.1524" layer="91"/>
<label x="-58.42" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP8" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="22.86" x2="-35.56" y2="22.86" width="0.1524" layer="91"/>
<label x="-35.56" y="22.86" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="JACK5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="33"/>
<wire x1="-86.36" y1="30.48" x2="-88.9" y2="30.48" width="0.1524" layer="91"/>
<label x="-88.9" y="30.48" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="TP9" gate="G$1" pin="1"/>
<wire x1="-116.84" y1="-10.16" x2="-114.3" y2="-10.16" width="0.1524" layer="91"/>
<label x="-114.3" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="JACK7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="28"/>
<wire x1="-63.5" y1="38.1" x2="-58.42" y2="38.1" width="0.1524" layer="91"/>
<label x="-58.42" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP7" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="30.48" x2="-35.56" y2="30.48" width="0.1524" layer="91"/>
<label x="-35.56" y="30.48" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="JACK8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="24"/>
<wire x1="-63.5" y1="43.18" x2="-58.42" y2="43.18" width="0.1524" layer="91"/>
<label x="-58.42" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP6" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="38.1" x2="-35.56" y2="38.1" width="0.1524" layer="91"/>
<label x="-35.56" y="38.1" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="JACK9" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="-63.5" y1="48.26" x2="-58.42" y2="48.26" width="0.1524" layer="91"/>
<label x="-58.42" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP5" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="45.72" x2="-35.56" y2="45.72" width="0.1524" layer="91"/>
<label x="-35.56" y="45.72" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="JACK10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="-63.5" y1="53.34" x2="-58.42" y2="53.34" width="0.1524" layer="91"/>
<label x="-58.42" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP4" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="53.34" x2="-35.56" y2="53.34" width="0.1524" layer="91"/>
<label x="-35.56" y="53.34" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="JACK11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="-63.5" y1="58.42" x2="-58.42" y2="58.42" width="0.1524" layer="91"/>
<label x="-58.42" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP3" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="60.96" x2="-35.56" y2="60.96" width="0.1524" layer="91"/>
<label x="-35.56" y="60.96" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="JACK12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="-63.5" y1="63.5" x2="-58.42" y2="63.5" width="0.1524" layer="91"/>
<label x="-58.42" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP2" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="68.58" x2="-35.56" y2="68.58" width="0.1524" layer="91"/>
<label x="-35.56" y="68.58" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="JACK13" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="-63.5" y1="68.58" x2="-58.42" y2="68.58" width="0.1524" layer="91"/>
<label x="-58.42" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP1" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="76.2" x2="-35.56" y2="76.2" width="0.1524" layer="91"/>
<label x="-35.56" y="76.2" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="JACK1" class="0">
<segment>
<pinref part="TP18" gate="G$1" pin="1"/>
<wire x1="-114.3" y1="101.6" x2="-111.76" y2="101.6" width="0.1524" layer="91"/>
<label x="-111.76" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="-86.36" y1="60.96" x2="-88.9" y2="60.96" width="0.1524" layer="91"/>
<label x="-88.9" y="60.96" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="JACK2" class="0">
<segment>
<pinref part="TP17" gate="G$1" pin="1"/>
<wire x1="-114.3" y1="93.98" x2="-111.76" y2="93.98" width="0.1524" layer="91"/>
<label x="-111.76" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="-86.36" y1="58.42" x2="-88.9" y2="58.42" width="0.1524" layer="91"/>
<label x="-88.9" y="58.42" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="JACK3" class="0">
<segment>
<pinref part="TP16" gate="G$1" pin="1"/>
<wire x1="-114.3" y1="86.36" x2="-111.76" y2="86.36" width="0.1524" layer="91"/>
<label x="-111.76" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="-86.36" y1="55.88" x2="-88.9" y2="55.88" width="0.1524" layer="91"/>
<label x="-88.9" y="55.88" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="JACK4" class="0">
<segment>
<pinref part="TP15" gate="G$1" pin="1"/>
<wire x1="-114.3" y1="78.74" x2="-111.76" y2="78.74" width="0.1524" layer="91"/>
<label x="-111.76" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="-86.36" y1="53.34" x2="-88.9" y2="53.34" width="0.1524" layer="91"/>
<label x="-88.9" y="53.34" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="3Y" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="3Y"/>
<wire x1="-109.22" y1="-43.18" x2="-111.76" y2="-43.18" width="0.1524" layer="91"/>
<label x="-111.76" y="-43.18" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="-48.26" y1="-50.8" x2="-53.34" y2="-50.8" width="0.1524" layer="91"/>
<label x="-53.34" y="-50.8" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="C"/>
<label x="73.66" y="-50.8" size="1.778" layer="95"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<pinref part="Q2" gate="G$1" pin="C_(TAB)"/>
<wire x1="101.6" y1="-43.18" x2="101.6" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-45.72" x2="93.98" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-45.72" x2="93.98" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-12.7" x2="104.14" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-12.7" x2="104.14" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-50.8" x2="93.98" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-50.8" x2="93.98" y2="-45.72" width="0.1524" layer="91"/>
<junction x="93.98" y="-45.72"/>
</segment>
<segment>
<wire x1="55.88" y1="7.62" x2="88.9" y2="7.62" width="0.1524" layer="91"/>
<wire x1="88.9" y1="7.62" x2="104.14" y2="7.62" width="0.1524" layer="91"/>
<wire x1="104.14" y1="7.62" x2="134.62" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="C"/>
<junction x="104.14" y="7.62"/>
<pinref part="J11" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="104.14" y1="17.78" x2="104.14" y2="7.62" width="0.1524" layer="91"/>
<label x="58.42" y="7.62" size="1.778" layer="95"/>
<pinref part="Q1" gate="G$1" pin="C_(TAB)"/>
<wire x1="106.68" y1="45.72" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="88.9" y1="48.26" x2="88.9" y2="7.62" width="0.1524" layer="91"/>
<junction x="88.9" y="7.62"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="B"/>
<pinref part="BR2" gate="G$1" pin="A"/>
<wire x1="104.14" y1="-43.18" x2="104.14" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-45.72" x2="109.22" y2="-45.72" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
