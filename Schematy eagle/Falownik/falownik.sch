<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.1">
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="transistor-fet" urn="urn:adsk.eagle:library:396">
<description>&lt;b&gt;Field Effect Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
Symbols changed according to IEC617&lt;p&gt; 
All types, packages and assignment to symbols and pins checked&lt;p&gt;
Package outlines partly checked&lt;p&gt;
&lt;p&gt;
JFET = junction FET&lt;p&gt;
IGBT-x = insulated gate bipolar transistor&lt;p&gt;
x=N: NPN; x=P: PNP&lt;p&gt;
IGFET-mc-nnn; (IGFET=insulated gate field effect transistor)&lt;P&gt;
m=D: depletion mode (Verdr&amp;auml;ngungstyp)&lt;p&gt;
m=E: enhancement mode (Anreicherungstyp)&lt;p&gt;
c: N=N-channel; P=P-Channel&lt;p&gt;
GDSB: gate, drain, source, bulk&lt;p&gt;
&lt;p&gt;
by R. Vogg  15.March.2002</description>
<packages>
<package name="TO92" urn="urn:adsk.eagle:footprint:28459/1" library_version="2">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-2.6549" y2="-0.254" width="0.127" layer="21" curve="-32.781"/>
<wire x1="-2.6549" y1="-0.254" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-78.3185"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.1"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.2936"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
</package>
</packages>
<packages3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:28523/2" type="model" library_version="2">
<description>TO 92</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="IGFET-EN-GDS" urn="urn:adsk.eagle:symbol:28452/1" library_version="2">
<wire x1="-2.54" y1="-2.54" x2="-1.2192" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="3.683" x2="0" y2="1.397" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.397" x2="0" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.143" y1="2.54" x2="-1.143" y2="-2.54" width="0.254" layer="94"/>
<text x="-11.43" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="D" x="5.08" y="2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="S" x="5.08" y="-2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BSS101" urn="urn:adsk.eagle:component:28556/2" prefix="Q" library_version="2">
<description>&lt;b&gt;N-Channel Enhancement MOSFET&lt;/b&gt; 200V; 0,16A; 11Ohm</description>
<gates>
<gate name="G$1" symbol="IGFET-EN-GDS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28523/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-10" urn="urn:adsk.eagle:footprint:43094/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO41-10" urn="urn:adsk.eagle:package:43336/1" type="box" library_version="2">
<description>DIODE
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO41-10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/1" library_version="2">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4942" urn="urn:adsk.eagle:component:43466/1" prefix="D" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
1.0 A, 200 V, 150 ns</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43336/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="87758-0216" library_version="2">
<description>&lt;b&gt;2.00mm Pitch Milli-Grid™ Header, Through Hole, Vertical, 2 Circuits, 0.38µm Gold (Au) Selective Plating, Pocket Tray Packaging, Lead-Free&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/877580216_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-0.85" y1="-1.9" x2="0.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="0.85" y1="-1.9" x2="0.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="0.85" y1="0.4" x2="0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="0.85" y1="1.9" x2="-0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="1.9" x2="-0.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="-0.4" x2="-0.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="0.4" x2="-0.85" y2="-0.4" width="0.2032" layer="21" curve="-129.184564"/>
<wire x1="0.85" y1="-0.4" x2="0.85" y2="0.4" width="0.2032" layer="21" curve="-129.184564"/>
<pad name="1" x="0" y="-1" drill="0.9" diameter="1.27"/>
<pad name="2" x="0" y="1" drill="0.9" diameter="1.27"/>
<text x="-0.65" y="-1.75" size="0.3048" layer="21" font="vector">1</text>
<text x="-0.62" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.62" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-1.25" x2="0.25" y2="-0.75" layer="51"/>
<rectangle x1="-0.25" y1="0.75" x2="0.25" y2="1.25" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MV" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="87758-0216" prefix="X" library_version="2">
<description>&lt;b&gt;2 Pin - 2mm Dual Row Single Wafer, Vertical T/H HDR&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/877580616_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="0" addlevel="always"/>
<gate name="-2" symbol="MV" x="10.16" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="87758-0216">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="87758-0216" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="94M1513" constant="no"/>
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
</classes>
<parts>
<part name="Q1" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS101" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4942" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="Q2" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS101" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4942" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="Q3" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS101" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4942" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="Q4" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS101" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="D4" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4942" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="Q5" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS101" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="D5" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4942" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="Q6" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="BSS101" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="D6" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4942" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-0216" device=""/>
<part name="X2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-0216" device=""/>
<part name="X3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-0216" device=""/>
<part name="X4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-0216" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Q1" gate="G$1" x="152.4" y="-30.48"/>
<instance part="D1" gate="1" x="160.02" y="-30.48" rot="R90"/>
<instance part="Q2" gate="G$1" x="152.4" y="-55.88"/>
<instance part="D2" gate="1" x="160.02" y="-55.88" rot="R90"/>
<instance part="Q3" gate="G$1" x="193.04" y="-30.48"/>
<instance part="D3" gate="1" x="200.66" y="-30.48" rot="R90"/>
<instance part="Q4" gate="G$1" x="193.04" y="-55.88"/>
<instance part="D4" gate="1" x="200.66" y="-55.88" rot="R90"/>
<instance part="Q5" gate="G$1" x="233.68" y="-30.48"/>
<instance part="D5" gate="1" x="241.3" y="-30.48" rot="R90"/>
<instance part="Q6" gate="G$1" x="233.68" y="-55.88"/>
<instance part="D6" gate="1" x="241.3" y="-55.88" rot="R90"/>
<instance part="X1" gate="-1" x="281.94" y="-15.24"/>
<instance part="X1" gate="-2" x="302.26" y="-15.24"/>
<instance part="X2" gate="-1" x="281.94" y="-25.4"/>
<instance part="X2" gate="-2" x="302.26" y="-25.4"/>
<instance part="X3" gate="-1" x="281.94" y="-35.56"/>
<instance part="X3" gate="-2" x="302.26" y="-35.56"/>
<instance part="X4" gate="-1" x="281.94" y="-45.72"/>
<instance part="X4" gate="-2" x="302.26" y="-45.72"/>
</instances>
<busses>
</busses>
<nets>
<net name="V+" class="0">
<segment>
<pinref part="D1" gate="1" pin="C"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="160.02" y1="-27.94" x2="157.48" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-27.94" x2="152.4" y2="-27.94" width="0.1524" layer="91"/>
<junction x="157.48" y="-27.94"/>
<wire x1="152.4" y1="-27.94" x2="152.4" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-15.24" x2="193.04" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D5" gate="1" pin="C"/>
<pinref part="Q5" gate="G$1" pin="D"/>
<wire x1="193.04" y1="-15.24" x2="233.68" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-27.94" x2="238.76" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-27.94" x2="233.68" y2="-27.94" width="0.1524" layer="91"/>
<junction x="238.76" y="-27.94"/>
<wire x1="233.68" y1="-15.24" x2="233.68" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="C"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="200.66" y1="-27.94" x2="198.12" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-27.94" x2="193.04" y2="-27.94" width="0.1524" layer="91"/>
<junction x="198.12" y="-27.94"/>
<wire x1="193.04" y1="-15.24" x2="193.04" y2="-27.94" width="0.1524" layer="91"/>
<junction x="193.04" y="-15.24"/>
<wire x1="152.4" y1="-15.24" x2="119.38" y2="-15.24" width="0.1524" layer="91"/>
<junction x="152.4" y="-15.24"/>
<label x="119.38" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="279.4" y1="-15.24" x2="276.86" y2="-15.24" width="0.1524" layer="91"/>
<label x="274.32" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="K11" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="147.32" y1="-33.02" x2="137.16" y2="-33.02" width="0.1524" layer="91"/>
<label x="137.16" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="279.4" y1="-25.4" x2="276.86" y2="-25.4" width="0.1524" layer="91"/>
<label x="274.32" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="L1" class="0">
<segment>
<pinref part="D2" gate="1" pin="C"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="160.02" y1="-53.34" x2="157.48" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-53.34" x2="152.4" y2="-53.34" width="0.1524" layer="91"/>
<junction x="157.48" y="-53.34"/>
<pinref part="D1" gate="1" pin="A"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="160.02" y1="-33.02" x2="157.48" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-33.02" x2="152.4" y2="-33.02" width="0.1524" layer="91"/>
<junction x="157.48" y="-33.02"/>
<wire x1="152.4" y1="-53.34" x2="152.4" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-40.64" x2="152.4" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-40.64" x2="165.1" y2="-40.64" width="0.1524" layer="91"/>
<junction x="152.4" y="-40.64"/>
<label x="165.1" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="K21" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="147.32" y1="-58.42" x2="137.16" y2="-58.42" width="0.1524" layer="91"/>
<label x="137.16" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="299.72" y1="-25.4" x2="297.18" y2="-25.4" width="0.1524" layer="91"/>
<label x="294.64" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="K12" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="187.96" y1="-33.02" x2="177.8" y2="-33.02" width="0.1524" layer="91"/>
<label x="177.8" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="279.4" y1="-35.56" x2="276.86" y2="-35.56" width="0.1524" layer="91"/>
<label x="274.32" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="L2" class="0">
<segment>
<pinref part="D4" gate="1" pin="C"/>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="200.66" y1="-53.34" x2="198.12" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-53.34" x2="193.04" y2="-53.34" width="0.1524" layer="91"/>
<junction x="198.12" y="-53.34"/>
<pinref part="D3" gate="1" pin="A"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="200.66" y1="-33.02" x2="198.12" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-33.02" x2="193.04" y2="-33.02" width="0.1524" layer="91"/>
<junction x="198.12" y="-33.02"/>
<wire x1="193.04" y1="-53.34" x2="193.04" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-40.64" x2="193.04" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-40.64" x2="205.74" y2="-40.64" width="0.1524" layer="91"/>
<junction x="193.04" y="-40.64"/>
<label x="205.74" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="V-" class="0">
<segment>
<pinref part="D4" gate="1" pin="A"/>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="200.66" y1="-58.42" x2="198.12" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-58.42" x2="193.04" y2="-58.42" width="0.1524" layer="91"/>
<junction x="198.12" y="-58.42"/>
<pinref part="D2" gate="1" pin="A"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="160.02" y1="-58.42" x2="157.48" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-58.42" x2="152.4" y2="-58.42" width="0.1524" layer="91"/>
<junction x="157.48" y="-58.42"/>
<wire x1="152.4" y1="-58.42" x2="152.4" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-73.66" x2="193.04" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="D6" gate="1" pin="A"/>
<pinref part="Q6" gate="G$1" pin="S"/>
<wire x1="193.04" y1="-73.66" x2="233.68" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-58.42" x2="238.76" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-58.42" x2="233.68" y2="-58.42" width="0.1524" layer="91"/>
<junction x="238.76" y="-58.42"/>
<wire x1="233.68" y1="-73.66" x2="233.68" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-58.42" x2="193.04" y2="-73.66" width="0.1524" layer="91"/>
<junction x="193.04" y="-73.66"/>
<wire x1="152.4" y1="-73.66" x2="119.38" y2="-73.66" width="0.1524" layer="91"/>
<junction x="152.4" y="-73.66"/>
<label x="119.38" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="299.72" y1="-15.24" x2="297.18" y2="-15.24" width="0.1524" layer="91"/>
<label x="294.64" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="K22" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="187.96" y1="-58.42" x2="177.8" y2="-58.42" width="0.1524" layer="91"/>
<label x="177.8" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="299.72" y1="-35.56" x2="297.18" y2="-35.56" width="0.1524" layer="91"/>
<label x="294.64" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="K13" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="G"/>
<wire x1="228.6" y1="-33.02" x2="218.44" y2="-33.02" width="0.1524" layer="91"/>
<label x="218.44" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-1" pin="S"/>
<wire x1="279.4" y1="-45.72" x2="276.86" y2="-45.72" width="0.1524" layer="91"/>
<label x="274.32" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="L3" class="0">
<segment>
<pinref part="D6" gate="1" pin="C"/>
<pinref part="Q6" gate="G$1" pin="D"/>
<wire x1="241.3" y1="-53.34" x2="238.76" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-53.34" x2="233.68" y2="-53.34" width="0.1524" layer="91"/>
<junction x="238.76" y="-53.34"/>
<pinref part="D5" gate="1" pin="A"/>
<pinref part="Q5" gate="G$1" pin="S"/>
<wire x1="241.3" y1="-33.02" x2="238.76" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-33.02" x2="233.68" y2="-33.02" width="0.1524" layer="91"/>
<junction x="238.76" y="-33.02"/>
<wire x1="233.68" y1="-53.34" x2="233.68" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-40.64" x2="233.68" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-40.64" x2="246.38" y2="-40.64" width="0.1524" layer="91"/>
<junction x="233.68" y="-40.64"/>
<label x="246.38" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="K23" class="0">
<segment>
<pinref part="X4" gate="-2" pin="S"/>
<wire x1="299.72" y1="-45.72" x2="297.18" y2="-45.72" width="0.1524" layer="91"/>
<label x="294.64" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="228.6" y1="-58.42" x2="218.44" y2="-58.42" width="0.1524" layer="91"/>
<label x="218.44" y="-58.42" size="1.778" layer="95"/>
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
</compatibility>
</eagle>