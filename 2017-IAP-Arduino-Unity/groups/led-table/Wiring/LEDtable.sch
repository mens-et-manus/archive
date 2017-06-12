<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="10" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="9" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="7" fill="1" visible="no" active="no"/>
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
<layer number="47" name="Measures" color="5" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SFH482" prefix="D">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon</description>
<gates>
<gate name="1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SFH482">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="7395-03">
<description>&lt;b&gt;MOLEX 2.54mm KK RA CONNECTOR&lt;/b&gt;
&lt;br&gt;Fixed Orientation</description>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-5.08" x2="-2.921" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-2.921" y1="-5.08" x2="2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-13.081" width="0.254" layer="21"/>
<wire x1="2.54" y1="-13.081" x2="2.286" y2="-13.589" width="0.254" layer="21"/>
<wire x1="2.286" y1="-13.589" x2="-1.3208" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-13.081" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-13.081" x2="-2.286" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-2.286" y1="-13.589" x2="-1.2192" y2="-13.589" width="0.254" layer="21"/>
<wire x1="0" y1="-5.08" x2="-0.381" y2="-5.08" width="0.254" layer="51"/>
<wire x1="-2.921" y1="-5.08" x2="-2.921" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-2.921" y1="-11.303" x2="-2.5908" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="2.921" y1="-5.08" x2="2.921" y2="-11.303" width="0.254" layer="21"/>
<wire x1="2.921" y1="-11.303" x2="2.5908" y2="-11.6586" width="0.254" layer="21"/>
<pad name="1" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="3.9101" y="2.9479" size="1.016" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="2.0559" y="-3.4021" size="1.27" layer="21" ratio="14" rot="R270">1</text>
<text x="-2.9733" y="-3.2751" size="1.27" layer="21" ratio="14" rot="R270">3</text>
<text x="4.6721" y="-2.4399" size="0.8128" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-2.5146" x2="2.794" y2="-0.2794" layer="51"/>
<rectangle x1="-0.254" y1="-2.5146" x2="0.254" y2="-0.2794" layer="51"/>
<rectangle x1="-2.794" y1="-2.5146" x2="-2.286" y2="-0.2794" layer="51"/>
</package>
<package name="6410-03">
<description>&lt;b&gt;MOLEX 2.54mm KK  CONNECTOR&lt;/b&gt;</description>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="2.921" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="2.921" width="0.254" layer="21"/>
<wire x1="-3.81" y1="2.921" x2="-2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="-2.286" y1="2.921" x2="-2.54" y2="2.921" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.921" x2="-1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="2.921" width="0.254" layer="21"/>
<wire x1="3.81" y1="2.921" x2="-1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-2.921" x2="-1.27" y2="-2.921" width="0.127" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-2.921" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.921" x2="1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.921" x2="-1.27" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-2.921" x2="-3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.921" x2="-3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.286" x2="-1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.286" x2="-1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.921" x2="-0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.286" x2="0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.286" x2="3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.286" x2="3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.921" x2="3.81" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.286" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.286" y1="1.905" x2="2.286" y2="1.905" width="0.254" layer="21"/>
<wire x1="2.286" y1="1.905" x2="2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.286" y2="1.397" width="0.254" layer="21"/>
<wire x1="-2.286" y1="2.921" x2="-2.286" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.286" y1="1.397" x2="2.286" y2="1.397" width="0.254" layer="21"/>
<wire x1="2.286" y1="1.397" x2="2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="2.286" y1="2.921" x2="2.286" y2="1.905" width="0.254" layer="21"/>
<pad name="3" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.7831" y="3.2751" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="4.4181" y="-0.7381" size="1.27" layer="21" ratio="14">1</text>
<text x="-4.9799" y="-0.6873" size="1.27" layer="21" ratio="14">3</text>
<text x="-3.7831" y="-4.5989" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="22-23-2031">
<description>.100" (2.54mm) Center Header - 3 Pin</description>
<wire x1="-3.81" y1="3.175" x2="3.81" y2="3.175" width="0.254" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="3.81" y1="-3.175" x2="-3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="3.175" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<text x="-3.81" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-?-03" prefix="J">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (.1 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="05-7038" package="7395-03">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="27-2031" package="6410-03">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2031" prefix="X">
<description>.100" (2.54mm) Center Header - 3 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2031">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2031" constant="no"/>
<attribute name="OC_FARNELL" value="1462950" constant="no"/>
<attribute name="OC_NEWARK" value="30C0862" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="74165">
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-17.78" width="0.4064" layer="94"/>
<text x="-7.62" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="SH/!LD" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="CLK" x="-12.7" y="-10.16" length="middle" direction="in" function="clk"/>
<pin name="E" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="F" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="G" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="H" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="!QH" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="QH" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="SER" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="A" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="D" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="INH" x="-12.7" y="-12.7" length="middle" direction="in" function="clk"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*165" prefix="IC">
<description>8-bit parallel load &lt;b&gt;SHIFT REGISTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74165" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="!QH" pad="7"/>
<connect gate="A" pin="A" pad="11"/>
<connect gate="A" pin="B" pad="12"/>
<connect gate="A" pin="C" pad="13"/>
<connect gate="A" pin="CLK" pad="2"/>
<connect gate="A" pin="D" pad="14"/>
<connect gate="A" pin="E" pad="3"/>
<connect gate="A" pin="F" pad="4"/>
<connect gate="A" pin="G" pad="5"/>
<connect gate="A" pin="H" pad="6"/>
<connect gate="A" pin="INH" pad="15"/>
<connect gate="A" pin="QH" pad="9"/>
<connect gate="A" pin="SER" pad="10"/>
<connect gate="A" pin="SH/!LD" pad="1"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="!QH" pad="7"/>
<connect gate="A" pin="A" pad="11"/>
<connect gate="A" pin="B" pad="12"/>
<connect gate="A" pin="C" pad="13"/>
<connect gate="A" pin="CLK" pad="2"/>
<connect gate="A" pin="D" pad="14"/>
<connect gate="A" pin="E" pad="3"/>
<connect gate="A" pin="F" pad="4"/>
<connect gate="A" pin="G" pad="5"/>
<connect gate="A" pin="H" pad="6"/>
<connect gate="A" pin="INH" pad="15"/>
<connect gate="A" pin="QH" pad="9"/>
<connect gate="A" pin="SER" pad="10"/>
<connect gate="A" pin="SH/!LD" pad="1"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!QH" pad="9"/>
<connect gate="A" pin="A" pad="14"/>
<connect gate="A" pin="B" pad="15"/>
<connect gate="A" pin="C" pad="17"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="D" pad="18"/>
<connect gate="A" pin="E" pad="4"/>
<connect gate="A" pin="F" pad="5"/>
<connect gate="A" pin="G" pad="7"/>
<connect gate="A" pin="H" pad="8"/>
<connect gate="A" pin="INH" pad="19"/>
<connect gate="A" pin="QH" pad="12"/>
<connect gate="A" pin="SER" pad="13"/>
<connect gate="A" pin="SH/!LD" pad="2"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="telefunken">
<description>&lt;b&gt;Telefunken Devices&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TSOP17_TB1">
<description>&lt;b&gt;IR Receiver Modules for Remote Control Systems&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/82042/82042.pdf</description>
<wire x1="-1.9" y1="4.55" x2="-3.3" y2="4.55" width="0" layer="20"/>
<wire x1="-3.3" y1="4.55" x2="-3.3" y2="1.95" width="0" layer="20"/>
<wire x1="-3.3" y1="1.95" x2="-1.9" y2="1.95" width="0" layer="20"/>
<wire x1="-1.9" y1="1.95" x2="-1.9" y2="4.55" width="0" layer="20"/>
<wire x1="-1.9" y1="-4.35" x2="-3.3" y2="-4.35" width="0" layer="20"/>
<wire x1="-3.3" y1="-4.35" x2="-3.3" y2="-1.75" width="0" layer="20"/>
<wire x1="-3.3" y1="-1.75" x2="-1.9" y2="-1.75" width="0" layer="20"/>
<wire x1="-1.9" y1="-1.75" x2="-1.9" y2="-4.35" width="0" layer="20"/>
<wire x1="-17.5" y1="4.55" x2="-18.9" y2="4.55" width="0" layer="20"/>
<wire x1="-18.9" y1="4.55" x2="-18.9" y2="1.95" width="0" layer="20"/>
<wire x1="-18.9" y1="1.95" x2="-17.5" y2="1.95" width="0" layer="20"/>
<wire x1="-17.5" y1="1.95" x2="-17.5" y2="4.55" width="0" layer="20"/>
<wire x1="-8.2" y1="4" x2="-11.2" y2="4" width="0" layer="20"/>
<wire x1="-11.2" y1="4" x2="-11.2" y2="6.4" width="0" layer="20"/>
<wire x1="-11.2" y1="6.4" x2="-8.2" y2="6.4" width="0" layer="20"/>
<wire x1="-8.2" y1="6.4" x2="-8.2" y2="4" width="0" layer="20"/>
<wire x1="-8.2" y1="-6.4" x2="-11.2" y2="-6.4" width="0" layer="20"/>
<wire x1="-11.2" y1="-6.4" x2="-11.2" y2="-4" width="0" layer="20"/>
<wire x1="-11.2" y1="-4" x2="-8.2" y2="-4" width="0" layer="20"/>
<wire x1="-8.2" y1="-4" x2="-8.2" y2="-6.4" width="0" layer="20"/>
<wire x1="1.1" y1="6.2" x2="1.6" y2="5.7" width="0.1016" layer="21" curve="-90"/>
<wire x1="1.6" y1="5.7" x2="1.6" y2="-5.7" width="0.1016" layer="21"/>
<wire x1="1.6" y1="-5.7" x2="1.1" y2="-6.2" width="0.1016" layer="21" curve="-90"/>
<wire x1="1.1" y1="-6.2" x2="-17.225" y2="-6.2" width="0.1016" layer="21"/>
<wire x1="-17.225" y1="-6.2" x2="-17.725" y2="-5.7" width="0.1016" layer="21" curve="-90"/>
<wire x1="-17.725" y1="-5.7" x2="-17.725" y2="5.7" width="0.1016" layer="21"/>
<wire x1="-17.725" y1="5.7" x2="-17.225" y2="6.2" width="0.1016" layer="21" curve="-90"/>
<wire x1="-17.225" y1="6.2" x2="1.1" y2="6.2" width="0.1016" layer="21"/>
<wire x1="-2.65" y1="5.4" x2="-2.65" y2="-5.4" width="0.1016" layer="21"/>
<wire x1="-2.65" y1="-5.4" x2="-17.025" y2="-5.4" width="0.1016" layer="21"/>
<wire x1="-17.025" y1="-5.4" x2="-17.025" y2="5.4" width="0.1016" layer="21"/>
<wire x1="-17.025" y1="5.4" x2="-2.65" y2="5.4" width="0.1016" layer="21"/>
<wire x1="-17.775" y1="5.4" x2="-18.225" y2="5.4" width="0.1016" layer="21"/>
<wire x1="-18.225" y1="5.4" x2="-18.725" y2="4.9" width="0.1016" layer="21" curve="90"/>
<wire x1="-18.725" y1="4.9" x2="-18.725" y2="-4.9" width="0.1016" layer="21"/>
<wire x1="-18.725" y1="-4.9" x2="-18.225" y2="-5.4" width="0.1016" layer="21" curve="90"/>
<wire x1="-18.225" y1="-5.4" x2="-17.775" y2="-5.4" width="0.1016" layer="21"/>
<wire x1="-2" y1="6.15" x2="-2" y2="-6.15" width="0.1016" layer="21"/>
<wire x1="-2.65" y1="5.4" x2="-2.65" y2="6.15" width="0.1016" layer="21"/>
<wire x1="-2.65" y1="-5.4" x2="-2.65" y2="-6.15" width="0.1016" layer="21"/>
<wire x1="-2.7" y1="-2.7" x2="-12" y2="-2.7" width="0.1016" layer="21"/>
<wire x1="-12" y1="-2.7" x2="-12" y2="2.7" width="0.1016" layer="21" curve="-172.325373"/>
<wire x1="-12" y1="2.7" x2="-2.7" y2="2.7" width="0.1016" layer="21"/>
<wire x1="-13.125" y1="1.25" x2="-10.75" y2="1.25" width="0.1016" layer="21"/>
<wire x1="-10.75" y1="1.25" x2="-10.75" y2="-1.25" width="0.1016" layer="21"/>
<wire x1="-10.75" y1="-1.25" x2="-13.125" y2="-1.25" width="0.1016" layer="21"/>
<wire x1="-13.125" y1="-1.25" x2="-13.125" y2="1.25" width="0.1016" layer="21"/>
<pad name="GND" x="0" y="-3.81" drill="1" diameter="1.6764" rot="R180"/>
<pad name="VS" x="0" y="-1.27" drill="1" diameter="1.6764" rot="R180"/>
<pad name="VO" x="0" y="3.81" drill="1" diameter="1.6764" rot="R180"/>
<text x="-19.05" y="-5.08" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-17.78" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TSOP17_TB1">
<wire x1="-7.62" y1="-1.27" x2="-6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="1.27" x2="-6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.556" y2="0.889" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.556" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-0.635" x2="-3.556" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-0.635" x2="-3.556" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-1.27" x2="-6.35" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="6.35" x2="-8.89" y2="-6.35" width="0.4064" layer="94"/>
<wire x1="10.16" y1="6.35" x2="-8.89" y2="6.35" width="0.4064" layer="94"/>
<wire x1="10.16" y1="6.35" x2="10.16" y2="-6.35" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-6.35" x2="-8.89" y2="-6.35" width="0.4064" layer="94"/>
<wire x1="0" y1="5.08" x2="3.81" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="-8.89" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-8.89" y="-8.89" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VO" x="12.7" y="0" visible="pin" length="short" direction="oc" rot="R180"/>
<pin name="VS" x="12.7" y="5.08" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="12.7" y="-5.08" visible="pin" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSOP17*TB1" prefix="IR">
<description>&lt;b&gt;TSOP17..TB1&lt;/b&gt; IR Receiver Modules for Remote Control Systems&lt;p&gt;
Source: http://www.vishay.com/docs/82042/82042.pdf</description>
<gates>
<gate name="A" symbol="TSOP17_TB1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSOP17_TB1">
<connects>
<connect gate="A" pin="GND" pad="GND"/>
<connect gate="A" pin="VO" pad="VO"/>
<connect gate="A" pin="VS" pad="VS"/>
</connects>
<technologies>
<technology name="30">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="33">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="36">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="37">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="38">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="40">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="56">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<modules>
<module name="ADDR_LED" prefix="" dx="20.32" dy="10.16">
<ports>
<port name="+5V" side="left" coord="2.54" direction="pwr"/>
<port name="GND" side="left" coord="-2.54" direction="pwr"/>
<port name="SIG" side="bottom" coord="0" direction="in"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="LED" library="led" deviceset="LED" device="SQR2X5"/>
<part name="PIN" library="con-molex" deviceset="22-23-2031" device="" value="Pins"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LED" gate="G$1" x="58.42" y="66.04" rot="R270"/>
<instance part="PIN" gate="-1" x="66.04" y="66.04" smashed="yes">
<attribute name="NAME" x="68.58" y="65.278" size="1.524" layer="95"/>
<attribute name="VALUE" x="65.278" y="67.437" size="1.778" layer="96"/>
</instance>
<instance part="PIN" gate="-2" x="66.04" y="63.5" smashed="yes">
<attribute name="NAME" x="68.58" y="62.738" size="1.524" layer="95"/>
</instance>
<instance part="PIN" gate="-3" x="66.04" y="60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="LED" gate="G$1" pin="A"/>
<pinref part="PIN" gate="-1" pin="S"/>
<wire x1="60.96" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="LED" gate="G$1" pin="C"/>
<wire x1="53.34" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="66.04" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<pinref part="PIN" gate="-2" pin="S"/>
<wire x1="50.8" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SIG" class="0">
<segment>
<pinref part="PIN" gate="-3" pin="S"/>
<wire x1="63.5" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="SHIFT_REG3" library="74xx-eu" deviceset="74*165" device="N" technology="HC"/>
<part name="IR_RECEIVER40" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE40" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER41" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE41" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER44" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE44" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER45" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE45" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER56" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE56" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER57" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE57" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER60" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE60" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER61" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE61" library="led" deviceset="SFH482" device=""/>
<part name="SHIFT_REG4" library="74xx-eu" deviceset="74*165" device="N" technology="HC"/>
<part name="IR_RECEIVER1" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE1" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER2" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE2" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER3" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE3" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER4" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE4" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER5" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE5" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER6" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE6" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER7" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE7" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER8" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE8" library="led" deviceset="SFH482" device=""/>
<part name="SHIFT_REG1" library="74xx-eu" deviceset="74*165" device="N" technology="HC"/>
<part name="IR_RECEIVER9" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE9" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER10" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE10" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER11" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE11" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER12" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE12" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER13" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE13" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER14" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE14" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER15" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE15" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER16" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE16" library="led" deviceset="SFH482" device=""/>
<part name="SHIFT_REG2" library="74xx-eu" deviceset="74*165" device="N" technology="HC"/>
<part name="IR_RECEIVER17" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE17" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER18" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE18" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER19" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE19" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER20" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE20" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER21" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE21" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER22" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE22" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER23" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE23" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER24" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE24" library="led" deviceset="SFH482" device=""/>
<part name="SHIFT_REG7" library="74xx-eu" deviceset="74*165" device="N" technology="HC"/>
<part name="IR_RECEIVER25" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE25" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER26" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE26" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER27" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE27" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER28" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE28" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER29" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE29" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER30" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE30" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER31" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE31" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER32" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE32" library="led" deviceset="SFH482" device=""/>
<part name="SHIFT_REG8" library="74xx-eu" deviceset="74*165" device="N" technology="HC"/>
<part name="IR_RECEIVER33" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE33" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER34" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE34" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER35" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE35" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER36" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE36" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER37" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE37" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER38" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE38" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER39" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE39" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER42" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE42" library="led" deviceset="SFH482" device=""/>
<part name="SHIFT_REG5" library="74xx-eu" deviceset="74*165" device="N" technology="HC"/>
<part name="IR_RECEIVER43" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE43" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER46" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE46" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER47" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE47" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER48" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE48" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER49" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE49" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER50" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE50" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER51" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE51" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER52" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE52" library="led" deviceset="SFH482" device=""/>
<part name="SHIFT_REG6" library="74xx-eu" deviceset="74*165" device="N" technology="HC"/>
<part name="IR_RECEIVER53" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE53" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER54" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE54" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER55" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE55" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER58" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE58" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER59" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE59" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER62" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE62" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER63" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE63" library="led" deviceset="SFH482" device=""/>
<part name="IR_RECEIVER64" library="telefunken" deviceset="TSOP17*TB1" device="" technology="30"/>
<part name="IR_DIODE64" library="led" deviceset="SFH482" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="622.3" y="101.6" size="1.778" layer="91">+5V</text>
<text x="622.3" y="99.06" size="1.778" layer="91">GND</text>
<text x="622.3" y="96.52" size="1.778" layer="91">SIG_LED</text>
<text x="622.3" y="93.98" size="1.778" layer="91">CLK</text>
<text x="622.3" y="91.44" size="1.778" layer="91">CLK_INH</text>
<text x="622.3" y="88.9" size="1.778" layer="91">SH/LD</text>
<text x="622.3" y="86.36" size="1.778" layer="91">SIG_IR</text>
<text x="594.36" y="149.86" size="1.778" layer="91">VCC</text>
<text x="594.36" y="144.78" size="1.778" layer="91">GND</text>
<text x="594.36" y="220.98" size="1.778" layer="91">VCC</text>
<text x="594.36" y="215.9" size="1.778" layer="91">GND</text>
<text x="594.36" y="292.1" size="1.778" layer="91">VCC</text>
<text x="594.36" y="287.02" size="1.778" layer="91">GND</text>
<text x="594.36" y="363.22" size="1.778" layer="91">VCC</text>
<text x="594.36" y="358.14" size="1.778" layer="91">GND</text>
<text x="594.36" y="434.34" size="1.778" layer="91">VCC</text>
<text x="594.36" y="429.26" size="1.778" layer="91">GND</text>
<text x="594.36" y="505.46" size="1.778" layer="91">VCC</text>
<text x="594.36" y="500.38" size="1.778" layer="91">GND</text>
<text x="594.36" y="647.7" size="1.778" layer="91">VCC</text>
<text x="594.36" y="642.62" size="1.778" layer="91">GND</text>
<text x="594.36" y="576.58" size="1.778" layer="91">VCC</text>
<text x="594.36" y="571.5" size="1.778" layer="91">GND</text>
<text x="619.76" y="106.68" size="1.778" layer="91">To Arduino</text>
</plain>
<moduleinsts>
<moduleinst name="ADDR_LED41" module="ADDR_LED" x="17.78" y="500.38" smashed="yes" rot="R270">
<attribute name="NAME" x="17.78" y="500.38" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED42" module="ADDR_LED" x="106.68" y="500.38" smashed="yes" rot="R270">
<attribute name="NAME" x="106.68" y="500.38" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED45" module="ADDR_LED" x="-160.02" y="500.38" smashed="yes" rot="R270">
<attribute name="NAME" x="-160.02" y="500.38" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED46" module="ADDR_LED" x="-71.12" y="500.38" smashed="yes" rot="R270">
<attribute name="NAME" x="-71.12" y="500.38" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED57" module="ADDR_LED" x="373.38" y="500.38" smashed="yes" rot="R270">
<attribute name="NAME" x="373.38" y="500.38" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED58" module="ADDR_LED" x="462.28" y="500.38" smashed="yes" rot="R270">
<attribute name="NAME" x="462.28" y="500.38" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED61" module="ADDR_LED" x="195.58" y="500.38" smashed="yes" rot="R270">
<attribute name="NAME" x="195.58" y="500.38" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED62" module="ADDR_LED" x="284.48" y="500.38" smashed="yes" rot="R270">
<attribute name="NAME" x="284.48" y="500.38" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED1" module="ADDR_LED" x="17.78" y="429.26" smashed="yes" rot="R270">
<attribute name="NAME" x="17.78" y="429.26" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED2" module="ADDR_LED" x="106.68" y="429.26" smashed="yes" rot="R270">
<attribute name="NAME" x="106.68" y="429.26" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED3" module="ADDR_LED" x="-160.02" y="429.26" smashed="yes" rot="R270">
<attribute name="NAME" x="-160.02" y="429.26" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED4" module="ADDR_LED" x="-71.12" y="429.26" smashed="yes" rot="R270">
<attribute name="NAME" x="-71.12" y="429.26" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED5" module="ADDR_LED" x="373.38" y="429.26" smashed="yes" rot="R270">
<attribute name="NAME" x="373.38" y="429.26" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED6" module="ADDR_LED" x="462.28" y="429.26" smashed="yes" rot="R270">
<attribute name="NAME" x="462.28" y="429.26" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED7" module="ADDR_LED" x="195.58" y="429.26" smashed="yes" rot="R270">
<attribute name="NAME" x="195.58" y="429.26" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED8" module="ADDR_LED" x="284.48" y="429.26" smashed="yes" rot="R270">
<attribute name="NAME" x="284.48" y="429.26" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED9" module="ADDR_LED" x="17.78" y="642.62" smashed="yes" rot="R270">
<attribute name="NAME" x="17.78" y="642.62" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED10" module="ADDR_LED" x="106.68" y="642.62" smashed="yes" rot="R270">
<attribute name="NAME" x="106.68" y="642.62" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED11" module="ADDR_LED" x="-160.02" y="642.62" smashed="yes" rot="R270">
<attribute name="NAME" x="-160.02" y="642.62" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED12" module="ADDR_LED" x="-71.12" y="642.62" smashed="yes" rot="R270">
<attribute name="NAME" x="-71.12" y="642.62" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED13" module="ADDR_LED" x="373.38" y="642.62" smashed="yes" rot="R270">
<attribute name="NAME" x="373.38" y="642.62" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED14" module="ADDR_LED" x="462.28" y="642.62" smashed="yes" rot="R270">
<attribute name="NAME" x="462.28" y="642.62" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED15" module="ADDR_LED" x="195.58" y="642.62" smashed="yes" rot="R270">
<attribute name="NAME" x="195.58" y="642.62" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED16" module="ADDR_LED" x="284.48" y="642.62" smashed="yes" rot="R270">
<attribute name="NAME" x="284.48" y="642.62" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED17" module="ADDR_LED" x="17.78" y="571.5" smashed="yes" rot="R270">
<attribute name="NAME" x="17.78" y="571.5" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED18" module="ADDR_LED" x="106.68" y="571.5" smashed="yes" rot="R270">
<attribute name="NAME" x="106.68" y="571.5" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED19" module="ADDR_LED" x="-160.02" y="571.5" smashed="yes" rot="R270">
<attribute name="NAME" x="-160.02" y="571.5" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED20" module="ADDR_LED" x="-71.12" y="571.5" smashed="yes" rot="R270">
<attribute name="NAME" x="-71.12" y="571.5" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED21" module="ADDR_LED" x="373.38" y="571.5" smashed="yes" rot="R270">
<attribute name="NAME" x="373.38" y="571.5" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED22" module="ADDR_LED" x="462.28" y="571.5" smashed="yes" rot="R270">
<attribute name="NAME" x="462.28" y="571.5" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED23" module="ADDR_LED" x="195.58" y="571.5" smashed="yes" rot="R270">
<attribute name="NAME" x="195.58" y="571.5" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED24" module="ADDR_LED" x="284.48" y="571.5" smashed="yes" rot="R270">
<attribute name="NAME" x="284.48" y="571.5" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED25" module="ADDR_LED" x="17.78" y="215.9" smashed="yes" rot="R270">
<attribute name="NAME" x="17.78" y="215.9" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED26" module="ADDR_LED" x="106.68" y="215.9" smashed="yes" rot="R270">
<attribute name="NAME" x="106.68" y="215.9" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED27" module="ADDR_LED" x="-160.02" y="215.9" smashed="yes" rot="R270">
<attribute name="NAME" x="-160.02" y="215.9" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED28" module="ADDR_LED" x="-71.12" y="215.9" smashed="yes" rot="R270">
<attribute name="NAME" x="-71.12" y="215.9" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED29" module="ADDR_LED" x="373.38" y="215.9" smashed="yes" rot="R270">
<attribute name="NAME" x="373.38" y="215.9" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED30" module="ADDR_LED" x="462.28" y="215.9" smashed="yes" rot="R270">
<attribute name="NAME" x="462.28" y="215.9" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED31" module="ADDR_LED" x="195.58" y="215.9" smashed="yes" rot="R270">
<attribute name="NAME" x="195.58" y="215.9" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED32" module="ADDR_LED" x="284.48" y="215.9" smashed="yes" rot="R270">
<attribute name="NAME" x="284.48" y="215.9" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED33" module="ADDR_LED" x="17.78" y="144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="17.78" y="144.78" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED34" module="ADDR_LED" x="106.68" y="144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="106.68" y="144.78" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED35" module="ADDR_LED" x="-160.02" y="144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="-160.02" y="144.78" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED36" module="ADDR_LED" x="-71.12" y="144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="-71.12" y="144.78" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED37" module="ADDR_LED" x="373.38" y="144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="373.38" y="144.78" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED38" module="ADDR_LED" x="462.28" y="144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="462.28" y="144.78" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED39" module="ADDR_LED" x="195.58" y="144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="195.58" y="144.78" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED40" module="ADDR_LED" x="284.48" y="144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="284.48" y="144.78" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED43" module="ADDR_LED" x="17.78" y="358.14" smashed="yes" rot="R270">
<attribute name="NAME" x="17.78" y="358.14" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED44" module="ADDR_LED" x="106.68" y="358.14" smashed="yes" rot="R270">
<attribute name="NAME" x="106.68" y="358.14" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED47" module="ADDR_LED" x="-160.02" y="358.14" smashed="yes" rot="R270">
<attribute name="NAME" x="-160.02" y="358.14" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED48" module="ADDR_LED" x="-71.12" y="358.14" smashed="yes" rot="R270">
<attribute name="NAME" x="-71.12" y="358.14" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED49" module="ADDR_LED" x="373.38" y="358.14" smashed="yes" rot="R270">
<attribute name="NAME" x="373.38" y="358.14" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED50" module="ADDR_LED" x="462.28" y="358.14" smashed="yes" rot="R270">
<attribute name="NAME" x="462.28" y="358.14" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED51" module="ADDR_LED" x="195.58" y="358.14" smashed="yes" rot="R270">
<attribute name="NAME" x="195.58" y="358.14" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED52" module="ADDR_LED" x="284.48" y="358.14" smashed="yes" rot="R270">
<attribute name="NAME" x="284.48" y="358.14" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED53" module="ADDR_LED" x="17.78" y="287.02" smashed="yes" rot="R270">
<attribute name="NAME" x="17.78" y="287.02" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED54" module="ADDR_LED" x="106.68" y="287.02" smashed="yes" rot="R270">
<attribute name="NAME" x="106.68" y="287.02" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED55" module="ADDR_LED" x="-160.02" y="287.02" smashed="yes" rot="R270">
<attribute name="NAME" x="-160.02" y="287.02" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED56" module="ADDR_LED" x="-71.12" y="287.02" smashed="yes" rot="R270">
<attribute name="NAME" x="-71.12" y="287.02" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED59" module="ADDR_LED" x="373.38" y="287.02" smashed="yes" rot="R270">
<attribute name="NAME" x="373.38" y="287.02" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED60" module="ADDR_LED" x="462.28" y="287.02" smashed="yes" rot="R270">
<attribute name="NAME" x="462.28" y="287.02" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED63" module="ADDR_LED" x="195.58" y="287.02" smashed="yes" rot="R270">
<attribute name="NAME" x="195.58" y="287.02" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
<moduleinst name="ADDR_LED64" module="ADDR_LED" x="284.48" y="287.02" smashed="yes" rot="R270">
<attribute name="NAME" x="284.48" y="287.02" size="2.032" layer="95" rot="R270" align="bottom-center"/>
</moduleinst>
</moduleinsts>
<instances>
<instance part="SHIFT_REG3" gate="A" x="591.82" y="505.46"/>
<instance part="IR_RECEIVER40" gate="A" x="-10.16" y="500.38" rot="R90"/>
<instance part="IR_DIODE40" gate="1" x="-27.94" y="500.38" rot="R270"/>
<instance part="IR_RECEIVER41" gate="A" x="78.74" y="500.38" rot="R90"/>
<instance part="IR_DIODE41" gate="1" x="60.96" y="500.38" rot="R270"/>
<instance part="IR_RECEIVER44" gate="A" x="-187.96" y="500.38" rot="R90"/>
<instance part="IR_DIODE44" gate="1" x="-205.74" y="500.38" rot="R270"/>
<instance part="IR_RECEIVER45" gate="A" x="-99.06" y="500.38" rot="R90"/>
<instance part="IR_DIODE45" gate="1" x="-116.84" y="500.38" rot="R270"/>
<instance part="IR_RECEIVER56" gate="A" x="345.44" y="500.38" rot="R90"/>
<instance part="IR_DIODE56" gate="1" x="327.66" y="500.38" rot="R270"/>
<instance part="IR_RECEIVER57" gate="A" x="434.34" y="500.38" rot="R90"/>
<instance part="IR_DIODE57" gate="1" x="416.56" y="500.38" rot="R270"/>
<instance part="IR_RECEIVER60" gate="A" x="167.64" y="500.38" rot="R90"/>
<instance part="IR_DIODE60" gate="1" x="149.86" y="500.38" rot="R270"/>
<instance part="IR_RECEIVER61" gate="A" x="256.54" y="500.38" rot="R90"/>
<instance part="IR_DIODE61" gate="1" x="238.76" y="500.38" rot="R270"/>
<instance part="SHIFT_REG4" gate="A" x="591.82" y="434.34"/>
<instance part="IR_RECEIVER1" gate="A" x="-10.16" y="429.26" rot="R90"/>
<instance part="IR_DIODE1" gate="1" x="-27.94" y="429.26" rot="R270"/>
<instance part="IR_RECEIVER2" gate="A" x="78.74" y="429.26" rot="R90"/>
<instance part="IR_DIODE2" gate="1" x="60.96" y="429.26" rot="R270"/>
<instance part="IR_RECEIVER3" gate="A" x="-187.96" y="429.26" rot="R90"/>
<instance part="IR_DIODE3" gate="1" x="-205.74" y="429.26" rot="R270"/>
<instance part="IR_RECEIVER4" gate="A" x="-99.06" y="429.26" rot="R90"/>
<instance part="IR_DIODE4" gate="1" x="-116.84" y="429.26" rot="R270"/>
<instance part="IR_RECEIVER5" gate="A" x="345.44" y="429.26" rot="R90"/>
<instance part="IR_DIODE5" gate="1" x="327.66" y="429.26" rot="R270"/>
<instance part="IR_RECEIVER6" gate="A" x="434.34" y="429.26" rot="R90"/>
<instance part="IR_DIODE6" gate="1" x="416.56" y="429.26" rot="R270"/>
<instance part="IR_RECEIVER7" gate="A" x="167.64" y="429.26" rot="R90"/>
<instance part="IR_DIODE7" gate="1" x="149.86" y="429.26" rot="R270"/>
<instance part="IR_RECEIVER8" gate="A" x="256.54" y="429.26" rot="R90"/>
<instance part="IR_DIODE8" gate="1" x="238.76" y="429.26" rot="R270"/>
<instance part="SHIFT_REG1" gate="A" x="591.82" y="647.7"/>
<instance part="IR_RECEIVER9" gate="A" x="-10.16" y="642.62" rot="R90"/>
<instance part="IR_DIODE9" gate="1" x="-27.94" y="642.62" rot="R270"/>
<instance part="IR_RECEIVER10" gate="A" x="78.74" y="642.62" rot="R90"/>
<instance part="IR_DIODE10" gate="1" x="60.96" y="642.62" rot="R270"/>
<instance part="IR_RECEIVER11" gate="A" x="-187.96" y="642.62" rot="R90"/>
<instance part="IR_DIODE11" gate="1" x="-205.74" y="642.62" rot="R270"/>
<instance part="IR_RECEIVER12" gate="A" x="-99.06" y="642.62" rot="R90"/>
<instance part="IR_DIODE12" gate="1" x="-116.84" y="642.62" rot="R270"/>
<instance part="IR_RECEIVER13" gate="A" x="345.44" y="642.62" rot="R90"/>
<instance part="IR_DIODE13" gate="1" x="327.66" y="642.62" rot="R270"/>
<instance part="IR_RECEIVER14" gate="A" x="434.34" y="642.62" rot="R90"/>
<instance part="IR_DIODE14" gate="1" x="416.56" y="642.62" rot="R270"/>
<instance part="IR_RECEIVER15" gate="A" x="167.64" y="642.62" rot="R90"/>
<instance part="IR_DIODE15" gate="1" x="149.86" y="642.62" rot="R270"/>
<instance part="IR_RECEIVER16" gate="A" x="256.54" y="642.62" rot="R90"/>
<instance part="IR_DIODE16" gate="1" x="238.76" y="642.62" rot="R270"/>
<instance part="SHIFT_REG2" gate="A" x="591.82" y="576.58"/>
<instance part="IR_RECEIVER17" gate="A" x="-10.16" y="571.5" rot="R90"/>
<instance part="IR_DIODE17" gate="1" x="-27.94" y="571.5" rot="R270"/>
<instance part="IR_RECEIVER18" gate="A" x="78.74" y="571.5" rot="R90"/>
<instance part="IR_DIODE18" gate="1" x="60.96" y="571.5" rot="R270"/>
<instance part="IR_RECEIVER19" gate="A" x="-187.96" y="571.5" rot="R90"/>
<instance part="IR_DIODE19" gate="1" x="-205.74" y="571.5" rot="R270"/>
<instance part="IR_RECEIVER20" gate="A" x="-99.06" y="571.5" rot="R90"/>
<instance part="IR_DIODE20" gate="1" x="-116.84" y="571.5" rot="R270"/>
<instance part="IR_RECEIVER21" gate="A" x="345.44" y="571.5" rot="R90"/>
<instance part="IR_DIODE21" gate="1" x="327.66" y="571.5" rot="R270"/>
<instance part="IR_RECEIVER22" gate="A" x="434.34" y="571.5" rot="R90"/>
<instance part="IR_DIODE22" gate="1" x="416.56" y="571.5" rot="R270"/>
<instance part="IR_RECEIVER23" gate="A" x="167.64" y="571.5" rot="R90"/>
<instance part="IR_DIODE23" gate="1" x="149.86" y="571.5" rot="R270"/>
<instance part="IR_RECEIVER24" gate="A" x="256.54" y="571.5" rot="R90"/>
<instance part="IR_DIODE24" gate="1" x="238.76" y="571.5" rot="R270"/>
<instance part="SHIFT_REG7" gate="A" x="591.82" y="220.98"/>
<instance part="IR_RECEIVER25" gate="A" x="-10.16" y="215.9" rot="R90"/>
<instance part="IR_DIODE25" gate="1" x="-27.94" y="215.9" rot="R270"/>
<instance part="IR_RECEIVER26" gate="A" x="78.74" y="215.9" rot="R90"/>
<instance part="IR_DIODE26" gate="1" x="60.96" y="215.9" rot="R270"/>
<instance part="IR_RECEIVER27" gate="A" x="-187.96" y="215.9" rot="R90"/>
<instance part="IR_DIODE27" gate="1" x="-205.74" y="215.9" rot="R270"/>
<instance part="IR_RECEIVER28" gate="A" x="-99.06" y="215.9" rot="R90"/>
<instance part="IR_DIODE28" gate="1" x="-116.84" y="215.9" rot="R270"/>
<instance part="IR_RECEIVER29" gate="A" x="345.44" y="215.9" rot="R90"/>
<instance part="IR_DIODE29" gate="1" x="327.66" y="215.9" rot="R270"/>
<instance part="IR_RECEIVER30" gate="A" x="434.34" y="215.9" rot="R90"/>
<instance part="IR_DIODE30" gate="1" x="416.56" y="215.9" rot="R270"/>
<instance part="IR_RECEIVER31" gate="A" x="167.64" y="215.9" rot="R90"/>
<instance part="IR_DIODE31" gate="1" x="149.86" y="215.9" rot="R270"/>
<instance part="IR_RECEIVER32" gate="A" x="256.54" y="215.9" rot="R90"/>
<instance part="IR_DIODE32" gate="1" x="238.76" y="215.9" rot="R270"/>
<instance part="SHIFT_REG8" gate="A" x="591.82" y="149.86"/>
<instance part="IR_RECEIVER33" gate="A" x="-10.16" y="144.78" rot="R90"/>
<instance part="IR_DIODE33" gate="1" x="-27.94" y="144.78" rot="R270"/>
<instance part="IR_RECEIVER34" gate="A" x="78.74" y="144.78" rot="R90"/>
<instance part="IR_DIODE34" gate="1" x="60.96" y="144.78" rot="R270"/>
<instance part="IR_RECEIVER35" gate="A" x="-187.96" y="144.78" rot="R90"/>
<instance part="IR_DIODE35" gate="1" x="-205.74" y="144.78" rot="R270"/>
<instance part="IR_RECEIVER36" gate="A" x="-99.06" y="144.78" rot="R90"/>
<instance part="IR_DIODE36" gate="1" x="-116.84" y="144.78" rot="R270"/>
<instance part="IR_RECEIVER37" gate="A" x="345.44" y="144.78" rot="R90"/>
<instance part="IR_DIODE37" gate="1" x="327.66" y="144.78" rot="R270"/>
<instance part="IR_RECEIVER38" gate="A" x="434.34" y="144.78" rot="R90"/>
<instance part="IR_DIODE38" gate="1" x="416.56" y="144.78" rot="R270"/>
<instance part="IR_RECEIVER39" gate="A" x="167.64" y="144.78" rot="R90"/>
<instance part="IR_DIODE39" gate="1" x="149.86" y="144.78" rot="R270"/>
<instance part="IR_RECEIVER42" gate="A" x="256.54" y="144.78" rot="R90"/>
<instance part="IR_DIODE42" gate="1" x="238.76" y="144.78" rot="R270"/>
<instance part="SHIFT_REG5" gate="A" x="591.82" y="363.22"/>
<instance part="IR_RECEIVER43" gate="A" x="-10.16" y="358.14" rot="R90"/>
<instance part="IR_DIODE43" gate="1" x="-27.94" y="358.14" rot="R270"/>
<instance part="IR_RECEIVER46" gate="A" x="78.74" y="358.14" rot="R90"/>
<instance part="IR_DIODE46" gate="1" x="60.96" y="358.14" rot="R270"/>
<instance part="IR_RECEIVER47" gate="A" x="-187.96" y="358.14" rot="R90"/>
<instance part="IR_DIODE47" gate="1" x="-205.74" y="358.14" rot="R270"/>
<instance part="IR_RECEIVER48" gate="A" x="-99.06" y="358.14" rot="R90"/>
<instance part="IR_DIODE48" gate="1" x="-116.84" y="358.14" rot="R270"/>
<instance part="IR_RECEIVER49" gate="A" x="345.44" y="358.14" rot="R90"/>
<instance part="IR_DIODE49" gate="1" x="327.66" y="358.14" rot="R270"/>
<instance part="IR_RECEIVER50" gate="A" x="434.34" y="358.14" rot="R90"/>
<instance part="IR_DIODE50" gate="1" x="416.56" y="358.14" rot="R270"/>
<instance part="IR_RECEIVER51" gate="A" x="167.64" y="358.14" rot="R90"/>
<instance part="IR_DIODE51" gate="1" x="149.86" y="358.14" rot="R270"/>
<instance part="IR_RECEIVER52" gate="A" x="256.54" y="358.14" rot="R90"/>
<instance part="IR_DIODE52" gate="1" x="238.76" y="358.14" rot="R270"/>
<instance part="SHIFT_REG6" gate="A" x="591.82" y="292.1"/>
<instance part="IR_RECEIVER53" gate="A" x="-10.16" y="287.02" rot="R90"/>
<instance part="IR_DIODE53" gate="1" x="-27.94" y="287.02" rot="R270"/>
<instance part="IR_RECEIVER54" gate="A" x="78.74" y="287.02" rot="R90"/>
<instance part="IR_DIODE54" gate="1" x="60.96" y="287.02" rot="R270"/>
<instance part="IR_RECEIVER55" gate="A" x="-187.96" y="287.02" rot="R90"/>
<instance part="IR_DIODE55" gate="1" x="-205.74" y="287.02" rot="R270"/>
<instance part="IR_RECEIVER58" gate="A" x="-99.06" y="287.02" rot="R90"/>
<instance part="IR_DIODE58" gate="1" x="-116.84" y="287.02" rot="R270"/>
<instance part="IR_RECEIVER59" gate="A" x="345.44" y="287.02" rot="R90"/>
<instance part="IR_DIODE59" gate="1" x="327.66" y="287.02" rot="R270"/>
<instance part="IR_RECEIVER62" gate="A" x="434.34" y="287.02" rot="R90"/>
<instance part="IR_DIODE62" gate="1" x="416.56" y="287.02" rot="R270"/>
<instance part="IR_RECEIVER63" gate="A" x="167.64" y="287.02" rot="R90"/>
<instance part="IR_DIODE63" gate="1" x="149.86" y="287.02" rot="R270"/>
<instance part="IR_RECEIVER64" gate="A" x="256.54" y="287.02" rot="R90"/>
<instance part="IR_DIODE64" gate="1" x="238.76" y="287.02" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$41" class="0">
<segment>
<pinref part="IR_RECEIVER40" gate="A" pin="VO"/>
<wire x1="-10.16" y1="513.08" x2="-10.16" y2="518.16" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="518.16" x2="2.54" y2="518.16" width="0.1524" layer="91"/>
<wire x1="2.54" y1="518.16" x2="2.54" y2="472.44" width="0.1524" layer="91"/>
<wire x1="2.54" y1="472.44" x2="533.4" y2="472.44" width="0.1524" layer="91"/>
<wire x1="533.4" y1="472.44" x2="533.4" y2="505.46" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG3" gate="A" pin="F"/>
<wire x1="533.4" y1="505.46" x2="579.12" y2="505.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IR_RECEIVER41" gate="A" pin="VO"/>
<wire x1="78.74" y1="513.08" x2="78.74" y2="518.16" width="0.1524" layer="91"/>
<wire x1="78.74" y1="518.16" x2="91.44" y2="518.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="518.16" x2="91.44" y2="474.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="474.98" x2="530.86" y2="474.98" width="0.1524" layer="91"/>
<wire x1="530.86" y1="474.98" x2="530.86" y2="508" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG3" gate="A" pin="E"/>
<wire x1="530.86" y1="508" x2="579.12" y2="508" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IR_RECEIVER44" gate="A" pin="VO"/>
<wire x1="-187.96" y1="513.08" x2="-187.96" y2="518.16" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="518.16" x2="-175.26" y2="518.16" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="518.16" x2="-175.26" y2="467.36" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="467.36" x2="538.48" y2="467.36" width="0.1524" layer="91"/>
<wire x1="538.48" y1="467.36" x2="538.48" y2="500.38" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG3" gate="A" pin="H"/>
<wire x1="538.48" y1="500.38" x2="579.12" y2="500.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IR_RECEIVER45" gate="A" pin="VO"/>
<wire x1="-99.06" y1="513.08" x2="-99.06" y2="518.16" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="518.16" x2="-86.36" y2="518.16" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="518.16" x2="-86.36" y2="469.9" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="469.9" x2="535.94" y2="469.9" width="0.1524" layer="91"/>
<wire x1="535.94" y1="469.9" x2="535.94" y2="502.92" width="0.1524" layer="91"/>
<wire x1="535.94" y1="502.92" x2="579.12" y2="502.92" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG3" gate="A" pin="G"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IR_RECEIVER56" gate="A" pin="VO"/>
<wire x1="345.44" y1="513.08" x2="345.44" y2="518.16" width="0.1524" layer="91"/>
<wire x1="345.44" y1="518.16" x2="358.14" y2="518.16" width="0.1524" layer="91"/>
<wire x1="358.14" y1="518.16" x2="358.14" y2="482.6" width="0.1524" layer="91"/>
<wire x1="358.14" y1="482.6" x2="523.24" y2="482.6" width="0.1524" layer="91"/>
<wire x1="523.24" y1="482.6" x2="523.24" y2="515.62" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG3" gate="A" pin="B"/>
<wire x1="523.24" y1="515.62" x2="579.12" y2="515.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IR_RECEIVER57" gate="A" pin="VO"/>
<wire x1="434.34" y1="513.08" x2="434.34" y2="518.16" width="0.1524" layer="91"/>
<wire x1="434.34" y1="518.16" x2="447.04" y2="518.16" width="0.1524" layer="91"/>
<wire x1="447.04" y1="518.16" x2="447.04" y2="485.14" width="0.1524" layer="91"/>
<wire x1="447.04" y1="485.14" x2="520.7" y2="485.14" width="0.1524" layer="91"/>
<wire x1="520.7" y1="485.14" x2="520.7" y2="518.16" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG3" gate="A" pin="A"/>
<wire x1="520.7" y1="518.16" x2="579.12" y2="518.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IR_RECEIVER61" gate="A" pin="VO"/>
<wire x1="256.54" y1="513.08" x2="256.54" y2="518.16" width="0.1524" layer="91"/>
<wire x1="256.54" y1="518.16" x2="269.24" y2="518.16" width="0.1524" layer="91"/>
<wire x1="269.24" y1="518.16" x2="269.24" y2="480.06" width="0.1524" layer="91"/>
<wire x1="269.24" y1="480.06" x2="525.78" y2="480.06" width="0.1524" layer="91"/>
<wire x1="525.78" y1="480.06" x2="525.78" y2="513.08" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG3" gate="A" pin="C"/>
<wire x1="525.78" y1="513.08" x2="579.12" y2="513.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IR_RECEIVER1" gate="A" pin="VO"/>
<wire x1="-10.16" y1="441.96" x2="-10.16" y2="447.04" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="447.04" x2="2.54" y2="447.04" width="0.1524" layer="91"/>
<wire x1="2.54" y1="447.04" x2="2.54" y2="401.32" width="0.1524" layer="91"/>
<wire x1="2.54" y1="401.32" x2="533.4" y2="401.32" width="0.1524" layer="91"/>
<wire x1="533.4" y1="401.32" x2="533.4" y2="434.34" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG4" gate="A" pin="F"/>
<wire x1="533.4" y1="434.34" x2="579.12" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IR_RECEIVER2" gate="A" pin="VO"/>
<wire x1="78.74" y1="441.96" x2="78.74" y2="447.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="447.04" x2="91.44" y2="447.04" width="0.1524" layer="91"/>
<wire x1="91.44" y1="447.04" x2="91.44" y2="403.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="403.86" x2="530.86" y2="403.86" width="0.1524" layer="91"/>
<wire x1="530.86" y1="403.86" x2="530.86" y2="436.88" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG4" gate="A" pin="E"/>
<wire x1="530.86" y1="436.88" x2="579.12" y2="436.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IR_RECEIVER3" gate="A" pin="VO"/>
<wire x1="-187.96" y1="441.96" x2="-187.96" y2="447.04" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="447.04" x2="-175.26" y2="447.04" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="447.04" x2="-175.26" y2="396.24" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="396.24" x2="538.48" y2="396.24" width="0.1524" layer="91"/>
<wire x1="538.48" y1="396.24" x2="538.48" y2="429.26" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG4" gate="A" pin="H"/>
<wire x1="538.48" y1="429.26" x2="579.12" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IR_RECEIVER4" gate="A" pin="VO"/>
<wire x1="-99.06" y1="441.96" x2="-99.06" y2="447.04" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="447.04" x2="-86.36" y2="447.04" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="447.04" x2="-86.36" y2="398.78" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="398.78" x2="535.94" y2="398.78" width="0.1524" layer="91"/>
<wire x1="535.94" y1="398.78" x2="535.94" y2="431.8" width="0.1524" layer="91"/>
<wire x1="535.94" y1="431.8" x2="579.12" y2="431.8" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG4" gate="A" pin="G"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IR_RECEIVER5" gate="A" pin="VO"/>
<wire x1="345.44" y1="441.96" x2="345.44" y2="447.04" width="0.1524" layer="91"/>
<wire x1="345.44" y1="447.04" x2="358.14" y2="447.04" width="0.1524" layer="91"/>
<wire x1="358.14" y1="447.04" x2="358.14" y2="411.48" width="0.1524" layer="91"/>
<wire x1="358.14" y1="411.48" x2="523.24" y2="411.48" width="0.1524" layer="91"/>
<wire x1="523.24" y1="411.48" x2="523.24" y2="444.5" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG4" gate="A" pin="B"/>
<wire x1="523.24" y1="444.5" x2="579.12" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IR_RECEIVER6" gate="A" pin="VO"/>
<wire x1="434.34" y1="441.96" x2="434.34" y2="447.04" width="0.1524" layer="91"/>
<wire x1="434.34" y1="447.04" x2="447.04" y2="447.04" width="0.1524" layer="91"/>
<wire x1="447.04" y1="447.04" x2="447.04" y2="414.02" width="0.1524" layer="91"/>
<wire x1="447.04" y1="414.02" x2="520.7" y2="414.02" width="0.1524" layer="91"/>
<wire x1="520.7" y1="414.02" x2="520.7" y2="447.04" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG4" gate="A" pin="A"/>
<wire x1="520.7" y1="447.04" x2="579.12" y2="447.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IR_RECEIVER7" gate="A" pin="VO"/>
<wire x1="167.64" y1="441.96" x2="167.64" y2="447.04" width="0.1524" layer="91"/>
<wire x1="167.64" y1="447.04" x2="180.34" y2="447.04" width="0.1524" layer="91"/>
<wire x1="180.34" y1="447.04" x2="180.34" y2="406.4" width="0.1524" layer="91"/>
<wire x1="180.34" y1="406.4" x2="528.32" y2="406.4" width="0.1524" layer="91"/>
<wire x1="528.32" y1="406.4" x2="528.32" y2="439.42" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG4" gate="A" pin="D"/>
<wire x1="528.32" y1="439.42" x2="579.12" y2="439.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IR_RECEIVER8" gate="A" pin="VO"/>
<wire x1="256.54" y1="441.96" x2="256.54" y2="447.04" width="0.1524" layer="91"/>
<wire x1="256.54" y1="447.04" x2="269.24" y2="447.04" width="0.1524" layer="91"/>
<wire x1="269.24" y1="447.04" x2="269.24" y2="408.94" width="0.1524" layer="91"/>
<wire x1="269.24" y1="408.94" x2="525.78" y2="408.94" width="0.1524" layer="91"/>
<wire x1="525.78" y1="408.94" x2="525.78" y2="441.96" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG4" gate="A" pin="C"/>
<wire x1="525.78" y1="441.96" x2="579.12" y2="441.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SHIFT_REG3" gate="A" pin="QH"/>
<wire x1="604.52" y1="518.16" x2="607.06" y2="518.16" width="0.1524" layer="91"/>
<wire x1="607.06" y1="518.16" x2="607.06" y2="459.74" width="0.1524" layer="91"/>
<wire x1="607.06" y1="459.74" x2="576.58" y2="459.74" width="0.1524" layer="91"/>
<wire x1="576.58" y1="459.74" x2="576.58" y2="449.58" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG4" gate="A" pin="SER"/>
<wire x1="576.58" y1="449.58" x2="579.12" y2="449.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IR_RECEIVER9" gate="A" pin="VO"/>
<wire x1="-10.16" y1="655.32" x2="-10.16" y2="660.4" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="660.4" x2="2.54" y2="660.4" width="0.1524" layer="91"/>
<wire x1="2.54" y1="660.4" x2="2.54" y2="614.68" width="0.1524" layer="91"/>
<wire x1="2.54" y1="614.68" x2="533.4" y2="614.68" width="0.1524" layer="91"/>
<wire x1="533.4" y1="614.68" x2="533.4" y2="647.7" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG1" gate="A" pin="F"/>
<wire x1="533.4" y1="647.7" x2="579.12" y2="647.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IR_RECEIVER10" gate="A" pin="VO"/>
<wire x1="78.74" y1="655.32" x2="78.74" y2="660.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="660.4" x2="91.44" y2="660.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="660.4" x2="91.44" y2="617.22" width="0.1524" layer="91"/>
<wire x1="91.44" y1="617.22" x2="530.86" y2="617.22" width="0.1524" layer="91"/>
<wire x1="530.86" y1="617.22" x2="530.86" y2="650.24" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG1" gate="A" pin="E"/>
<wire x1="530.86" y1="650.24" x2="579.12" y2="650.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IR_RECEIVER11" gate="A" pin="VO"/>
<wire x1="-187.96" y1="655.32" x2="-187.96" y2="660.4" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="660.4" x2="-175.26" y2="660.4" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="660.4" x2="-175.26" y2="609.6" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="609.6" x2="538.48" y2="609.6" width="0.1524" layer="91"/>
<wire x1="538.48" y1="609.6" x2="538.48" y2="642.62" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG1" gate="A" pin="H"/>
<wire x1="538.48" y1="642.62" x2="579.12" y2="642.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IR_RECEIVER12" gate="A" pin="VO"/>
<wire x1="-99.06" y1="655.32" x2="-99.06" y2="660.4" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="660.4" x2="-86.36" y2="660.4" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="660.4" x2="-86.36" y2="612.14" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="612.14" x2="535.94" y2="612.14" width="0.1524" layer="91"/>
<wire x1="535.94" y1="612.14" x2="535.94" y2="645.16" width="0.1524" layer="91"/>
<wire x1="535.94" y1="645.16" x2="579.12" y2="645.16" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG1" gate="A" pin="G"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IR_RECEIVER13" gate="A" pin="VO"/>
<wire x1="345.44" y1="655.32" x2="345.44" y2="660.4" width="0.1524" layer="91"/>
<wire x1="345.44" y1="660.4" x2="358.14" y2="660.4" width="0.1524" layer="91"/>
<wire x1="358.14" y1="660.4" x2="358.14" y2="624.84" width="0.1524" layer="91"/>
<wire x1="358.14" y1="624.84" x2="523.24" y2="624.84" width="0.1524" layer="91"/>
<wire x1="523.24" y1="624.84" x2="523.24" y2="657.86" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG1" gate="A" pin="B"/>
<wire x1="523.24" y1="657.86" x2="579.12" y2="657.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IR_RECEIVER14" gate="A" pin="VO"/>
<wire x1="434.34" y1="655.32" x2="434.34" y2="660.4" width="0.1524" layer="91"/>
<wire x1="434.34" y1="660.4" x2="447.04" y2="660.4" width="0.1524" layer="91"/>
<wire x1="447.04" y1="660.4" x2="447.04" y2="627.38" width="0.1524" layer="91"/>
<wire x1="447.04" y1="627.38" x2="520.7" y2="627.38" width="0.1524" layer="91"/>
<wire x1="520.7" y1="627.38" x2="520.7" y2="660.4" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG1" gate="A" pin="A"/>
<wire x1="520.7" y1="660.4" x2="579.12" y2="660.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IR_RECEIVER15" gate="A" pin="VO"/>
<wire x1="167.64" y1="655.32" x2="167.64" y2="660.4" width="0.1524" layer="91"/>
<wire x1="167.64" y1="660.4" x2="180.34" y2="660.4" width="0.1524" layer="91"/>
<wire x1="180.34" y1="660.4" x2="180.34" y2="619.76" width="0.1524" layer="91"/>
<wire x1="180.34" y1="619.76" x2="528.32" y2="619.76" width="0.1524" layer="91"/>
<wire x1="528.32" y1="619.76" x2="528.32" y2="652.78" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG1" gate="A" pin="D"/>
<wire x1="528.32" y1="652.78" x2="579.12" y2="652.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IR_RECEIVER16" gate="A" pin="VO"/>
<wire x1="256.54" y1="655.32" x2="256.54" y2="660.4" width="0.1524" layer="91"/>
<wire x1="256.54" y1="660.4" x2="269.24" y2="660.4" width="0.1524" layer="91"/>
<wire x1="269.24" y1="660.4" x2="269.24" y2="622.3" width="0.1524" layer="91"/>
<wire x1="269.24" y1="622.3" x2="525.78" y2="622.3" width="0.1524" layer="91"/>
<wire x1="525.78" y1="622.3" x2="525.78" y2="655.32" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG1" gate="A" pin="C"/>
<wire x1="525.78" y1="655.32" x2="579.12" y2="655.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IR_RECEIVER17" gate="A" pin="VO"/>
<wire x1="-10.16" y1="584.2" x2="-10.16" y2="589.28" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="589.28" x2="2.54" y2="589.28" width="0.1524" layer="91"/>
<wire x1="2.54" y1="589.28" x2="2.54" y2="543.56" width="0.1524" layer="91"/>
<wire x1="2.54" y1="543.56" x2="533.4" y2="543.56" width="0.1524" layer="91"/>
<wire x1="533.4" y1="543.56" x2="533.4" y2="576.58" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG2" gate="A" pin="F"/>
<wire x1="533.4" y1="576.58" x2="579.12" y2="576.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IR_RECEIVER18" gate="A" pin="VO"/>
<wire x1="78.74" y1="584.2" x2="78.74" y2="589.28" width="0.1524" layer="91"/>
<wire x1="78.74" y1="589.28" x2="91.44" y2="589.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="589.28" x2="91.44" y2="546.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="546.1" x2="530.86" y2="546.1" width="0.1524" layer="91"/>
<wire x1="530.86" y1="546.1" x2="530.86" y2="579.12" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG2" gate="A" pin="E"/>
<wire x1="530.86" y1="579.12" x2="579.12" y2="579.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IR_RECEIVER19" gate="A" pin="VO"/>
<wire x1="-187.96" y1="584.2" x2="-187.96" y2="589.28" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="589.28" x2="-175.26" y2="589.28" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="589.28" x2="-175.26" y2="538.48" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="538.48" x2="538.48" y2="538.48" width="0.1524" layer="91"/>
<wire x1="538.48" y1="538.48" x2="538.48" y2="571.5" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG2" gate="A" pin="H"/>
<wire x1="538.48" y1="571.5" x2="579.12" y2="571.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IR_RECEIVER20" gate="A" pin="VO"/>
<wire x1="-99.06" y1="584.2" x2="-99.06" y2="589.28" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="589.28" x2="-86.36" y2="589.28" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="589.28" x2="-86.36" y2="541.02" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="541.02" x2="535.94" y2="541.02" width="0.1524" layer="91"/>
<wire x1="535.94" y1="541.02" x2="535.94" y2="574.04" width="0.1524" layer="91"/>
<wire x1="535.94" y1="574.04" x2="579.12" y2="574.04" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG2" gate="A" pin="G"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IR_RECEIVER21" gate="A" pin="VO"/>
<wire x1="345.44" y1="584.2" x2="345.44" y2="589.28" width="0.1524" layer="91"/>
<wire x1="345.44" y1="589.28" x2="358.14" y2="589.28" width="0.1524" layer="91"/>
<wire x1="358.14" y1="589.28" x2="358.14" y2="553.72" width="0.1524" layer="91"/>
<wire x1="358.14" y1="553.72" x2="523.24" y2="553.72" width="0.1524" layer="91"/>
<wire x1="523.24" y1="553.72" x2="523.24" y2="586.74" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG2" gate="A" pin="B"/>
<wire x1="523.24" y1="586.74" x2="579.12" y2="586.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IR_RECEIVER22" gate="A" pin="VO"/>
<wire x1="434.34" y1="584.2" x2="434.34" y2="589.28" width="0.1524" layer="91"/>
<wire x1="434.34" y1="589.28" x2="447.04" y2="589.28" width="0.1524" layer="91"/>
<wire x1="447.04" y1="589.28" x2="447.04" y2="556.26" width="0.1524" layer="91"/>
<wire x1="447.04" y1="556.26" x2="520.7" y2="556.26" width="0.1524" layer="91"/>
<wire x1="520.7" y1="556.26" x2="520.7" y2="589.28" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG2" gate="A" pin="A"/>
<wire x1="520.7" y1="589.28" x2="579.12" y2="589.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IR_RECEIVER23" gate="A" pin="VO"/>
<wire x1="167.64" y1="584.2" x2="167.64" y2="589.28" width="0.1524" layer="91"/>
<wire x1="167.64" y1="589.28" x2="180.34" y2="589.28" width="0.1524" layer="91"/>
<wire x1="180.34" y1="589.28" x2="180.34" y2="548.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="548.64" x2="528.32" y2="548.64" width="0.1524" layer="91"/>
<wire x1="528.32" y1="548.64" x2="528.32" y2="581.66" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG2" gate="A" pin="D"/>
<wire x1="528.32" y1="581.66" x2="579.12" y2="581.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IR_RECEIVER24" gate="A" pin="VO"/>
<wire x1="256.54" y1="584.2" x2="256.54" y2="589.28" width="0.1524" layer="91"/>
<wire x1="256.54" y1="589.28" x2="269.24" y2="589.28" width="0.1524" layer="91"/>
<wire x1="269.24" y1="589.28" x2="269.24" y2="551.18" width="0.1524" layer="91"/>
<wire x1="269.24" y1="551.18" x2="525.78" y2="551.18" width="0.1524" layer="91"/>
<wire x1="525.78" y1="551.18" x2="525.78" y2="584.2" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG2" gate="A" pin="C"/>
<wire x1="525.78" y1="584.2" x2="579.12" y2="584.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SIG_LED" class="0">
<segment>
<wire x1="-223.52" y1="665.48" x2="-170.18" y2="665.48" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED11" port="SIG"/>
<wire x1="-170.18" y1="642.62" x2="-170.18" y2="665.48" width="0.1524" layer="91"/>
<junction x="-170.18" y="665.48"/>
<portref moduleinst="ADDR_LED12" port="SIG"/>
<wire x1="-170.18" y1="665.48" x2="-81.28" y2="665.48" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="642.62" x2="-81.28" y2="665.48" width="0.1524" layer="91"/>
<junction x="-81.28" y="665.48"/>
<wire x1="-81.28" y1="665.48" x2="7.62" y2="665.48" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED9" port="SIG"/>
<wire x1="7.62" y1="642.62" x2="7.62" y2="665.48" width="0.1524" layer="91"/>
<junction x="7.62" y="665.48"/>
<wire x1="7.62" y1="665.48" x2="96.52" y2="665.48" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED10" port="SIG"/>
<wire x1="96.52" y1="642.62" x2="96.52" y2="665.48" width="0.1524" layer="91"/>
<junction x="96.52" y="665.48"/>
<wire x1="96.52" y1="665.48" x2="185.42" y2="665.48" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED15" port="SIG"/>
<wire x1="185.42" y1="642.62" x2="185.42" y2="665.48" width="0.1524" layer="91"/>
<junction x="185.42" y="665.48"/>
<portref moduleinst="ADDR_LED16" port="SIG"/>
<wire x1="274.32" y1="642.62" x2="274.32" y2="665.48" width="0.1524" layer="91"/>
<junction x="274.32" y="665.48"/>
<wire x1="185.42" y1="665.48" x2="274.32" y2="665.48" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED13" port="SIG"/>
<wire x1="363.22" y1="642.62" x2="363.22" y2="665.48" width="0.1524" layer="91"/>
<junction x="363.22" y="665.48"/>
<wire x1="274.32" y1="665.48" x2="363.22" y2="665.48" width="0.1524" layer="91"/>
<wire x1="363.22" y1="665.48" x2="452.12" y2="665.48" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED14" port="SIG"/>
<wire x1="452.12" y1="665.48" x2="474.98" y2="665.48" width="0.1524" layer="91"/>
<wire x1="452.12" y1="642.62" x2="452.12" y2="665.48" width="0.1524" layer="91"/>
<junction x="452.12" y="665.48"/>
<wire x1="-218.44" y1="594.36" x2="-170.18" y2="594.36" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED19" port="SIG"/>
<wire x1="-170.18" y1="571.5" x2="-170.18" y2="594.36" width="0.1524" layer="91"/>
<junction x="-170.18" y="594.36"/>
<portref moduleinst="ADDR_LED20" port="SIG"/>
<wire x1="-170.18" y1="594.36" x2="-81.28" y2="594.36" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="571.5" x2="-81.28" y2="594.36" width="0.1524" layer="91"/>
<junction x="-81.28" y="594.36"/>
<wire x1="-81.28" y1="594.36" x2="7.62" y2="594.36" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED17" port="SIG"/>
<wire x1="7.62" y1="571.5" x2="7.62" y2="594.36" width="0.1524" layer="91"/>
<junction x="7.62" y="594.36"/>
<wire x1="7.62" y1="594.36" x2="96.52" y2="594.36" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED18" port="SIG"/>
<wire x1="96.52" y1="571.5" x2="96.52" y2="594.36" width="0.1524" layer="91"/>
<junction x="96.52" y="594.36"/>
<wire x1="96.52" y1="594.36" x2="185.42" y2="594.36" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED23" port="SIG"/>
<wire x1="185.42" y1="571.5" x2="185.42" y2="594.36" width="0.1524" layer="91"/>
<junction x="185.42" y="594.36"/>
<portref moduleinst="ADDR_LED24" port="SIG"/>
<wire x1="274.32" y1="571.5" x2="274.32" y2="594.36" width="0.1524" layer="91"/>
<junction x="274.32" y="594.36"/>
<wire x1="185.42" y1="594.36" x2="274.32" y2="594.36" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED21" port="SIG"/>
<wire x1="363.22" y1="571.5" x2="363.22" y2="594.36" width="0.1524" layer="91"/>
<junction x="363.22" y="594.36"/>
<wire x1="274.32" y1="594.36" x2="363.22" y2="594.36" width="0.1524" layer="91"/>
<wire x1="363.22" y1="594.36" x2="452.12" y2="594.36" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED22" port="SIG"/>
<wire x1="452.12" y1="594.36" x2="474.98" y2="594.36" width="0.1524" layer="91"/>
<wire x1="452.12" y1="571.5" x2="452.12" y2="594.36" width="0.1524" layer="91"/>
<junction x="452.12" y="594.36"/>
<wire x1="474.98" y1="665.48" x2="474.98" y2="594.36" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="594.36" x2="-218.44" y2="523.24" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="523.24" x2="-170.18" y2="523.24" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED45" port="SIG"/>
<wire x1="-170.18" y1="500.38" x2="-170.18" y2="523.24" width="0.1524" layer="91"/>
<junction x="-170.18" y="523.24"/>
<portref moduleinst="ADDR_LED46" port="SIG"/>
<wire x1="-170.18" y1="523.24" x2="-81.28" y2="523.24" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="500.38" x2="-81.28" y2="523.24" width="0.1524" layer="91"/>
<junction x="-81.28" y="523.24"/>
<wire x1="-81.28" y1="523.24" x2="7.62" y2="523.24" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED41" port="SIG"/>
<wire x1="7.62" y1="500.38" x2="7.62" y2="523.24" width="0.1524" layer="91"/>
<junction x="7.62" y="523.24"/>
<wire x1="7.62" y1="523.24" x2="96.52" y2="523.24" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED42" port="SIG"/>
<wire x1="96.52" y1="500.38" x2="96.52" y2="523.24" width="0.1524" layer="91"/>
<junction x="96.52" y="523.24"/>
<wire x1="96.52" y1="523.24" x2="185.42" y2="523.24" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED61" port="SIG"/>
<wire x1="185.42" y1="500.38" x2="185.42" y2="523.24" width="0.1524" layer="91"/>
<junction x="185.42" y="523.24"/>
<portref moduleinst="ADDR_LED62" port="SIG"/>
<wire x1="274.32" y1="500.38" x2="274.32" y2="523.24" width="0.1524" layer="91"/>
<junction x="274.32" y="523.24"/>
<wire x1="185.42" y1="523.24" x2="274.32" y2="523.24" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED57" port="SIG"/>
<wire x1="363.22" y1="500.38" x2="363.22" y2="523.24" width="0.1524" layer="91"/>
<junction x="363.22" y="523.24"/>
<wire x1="274.32" y1="523.24" x2="363.22" y2="523.24" width="0.1524" layer="91"/>
<wire x1="363.22" y1="523.24" x2="452.12" y2="523.24" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED58" port="SIG"/>
<wire x1="452.12" y1="523.24" x2="474.98" y2="523.24" width="0.1524" layer="91"/>
<wire x1="452.12" y1="500.38" x2="452.12" y2="523.24" width="0.1524" layer="91"/>
<junction x="452.12" y="523.24"/>
<portref moduleinst="ADDR_LED3" port="SIG"/>
<wire x1="-218.44" y1="452.12" x2="-170.18" y2="452.12" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="429.26" x2="-170.18" y2="452.12" width="0.1524" layer="91"/>
<junction x="-170.18" y="452.12"/>
<portref moduleinst="ADDR_LED4" port="SIG"/>
<wire x1="-170.18" y1="452.12" x2="-81.28" y2="452.12" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="429.26" x2="-81.28" y2="452.12" width="0.1524" layer="91"/>
<junction x="-81.28" y="452.12"/>
<wire x1="-81.28" y1="452.12" x2="7.62" y2="452.12" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED1" port="SIG"/>
<wire x1="7.62" y1="429.26" x2="7.62" y2="452.12" width="0.1524" layer="91"/>
<junction x="7.62" y="452.12"/>
<wire x1="7.62" y1="452.12" x2="96.52" y2="452.12" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED2" port="SIG"/>
<wire x1="96.52" y1="429.26" x2="96.52" y2="452.12" width="0.1524" layer="91"/>
<junction x="96.52" y="452.12"/>
<wire x1="96.52" y1="452.12" x2="185.42" y2="452.12" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED7" port="SIG"/>
<wire x1="185.42" y1="429.26" x2="185.42" y2="452.12" width="0.1524" layer="91"/>
<junction x="185.42" y="452.12"/>
<portref moduleinst="ADDR_LED8" port="SIG"/>
<wire x1="274.32" y1="429.26" x2="274.32" y2="452.12" width="0.1524" layer="91"/>
<junction x="274.32" y="452.12"/>
<wire x1="185.42" y1="452.12" x2="274.32" y2="452.12" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED5" port="SIG"/>
<wire x1="363.22" y1="429.26" x2="363.22" y2="452.12" width="0.1524" layer="91"/>
<junction x="363.22" y="452.12"/>
<wire x1="274.32" y1="452.12" x2="363.22" y2="452.12" width="0.1524" layer="91"/>
<wire x1="363.22" y1="452.12" x2="452.12" y2="452.12" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED6" port="SIG"/>
<wire x1="452.12" y1="452.12" x2="474.98" y2="452.12" width="0.1524" layer="91"/>
<wire x1="452.12" y1="429.26" x2="452.12" y2="452.12" width="0.1524" layer="91"/>
<junction x="452.12" y="452.12"/>
<wire x1="474.98" y1="523.24" x2="474.98" y2="452.12" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="452.12" x2="-218.44" y2="381" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="381" x2="-170.18" y2="381" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED47" port="SIG"/>
<wire x1="-170.18" y1="358.14" x2="-170.18" y2="381" width="0.1524" layer="91"/>
<junction x="-170.18" y="381"/>
<portref moduleinst="ADDR_LED48" port="SIG"/>
<wire x1="-170.18" y1="381" x2="-81.28" y2="381" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="358.14" x2="-81.28" y2="381" width="0.1524" layer="91"/>
<junction x="-81.28" y="381"/>
<wire x1="-81.28" y1="381" x2="7.62" y2="381" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED43" port="SIG"/>
<wire x1="7.62" y1="358.14" x2="7.62" y2="381" width="0.1524" layer="91"/>
<junction x="7.62" y="381"/>
<wire x1="7.62" y1="381" x2="96.52" y2="381" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED44" port="SIG"/>
<wire x1="96.52" y1="358.14" x2="96.52" y2="381" width="0.1524" layer="91"/>
<junction x="96.52" y="381"/>
<wire x1="96.52" y1="381" x2="185.42" y2="381" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED51" port="SIG"/>
<wire x1="185.42" y1="358.14" x2="185.42" y2="381" width="0.1524" layer="91"/>
<junction x="185.42" y="381"/>
<portref moduleinst="ADDR_LED52" port="SIG"/>
<wire x1="274.32" y1="358.14" x2="274.32" y2="381" width="0.1524" layer="91"/>
<junction x="274.32" y="381"/>
<wire x1="185.42" y1="381" x2="274.32" y2="381" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED49" port="SIG"/>
<wire x1="363.22" y1="358.14" x2="363.22" y2="381" width="0.1524" layer="91"/>
<junction x="363.22" y="381"/>
<wire x1="274.32" y1="381" x2="363.22" y2="381" width="0.1524" layer="91"/>
<wire x1="363.22" y1="381" x2="452.12" y2="381" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED50" port="SIG"/>
<wire x1="452.12" y1="381" x2="474.98" y2="381" width="0.1524" layer="91"/>
<wire x1="452.12" y1="358.14" x2="452.12" y2="381" width="0.1524" layer="91"/>
<junction x="452.12" y="381"/>
<wire x1="-218.44" y1="309.88" x2="-170.18" y2="309.88" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED55" port="SIG"/>
<wire x1="-170.18" y1="287.02" x2="-170.18" y2="309.88" width="0.1524" layer="91"/>
<junction x="-170.18" y="309.88"/>
<portref moduleinst="ADDR_LED56" port="SIG"/>
<wire x1="-170.18" y1="309.88" x2="-81.28" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="287.02" x2="-81.28" y2="309.88" width="0.1524" layer="91"/>
<junction x="-81.28" y="309.88"/>
<wire x1="-81.28" y1="309.88" x2="7.62" y2="309.88" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED53" port="SIG"/>
<wire x1="7.62" y1="287.02" x2="7.62" y2="309.88" width="0.1524" layer="91"/>
<junction x="7.62" y="309.88"/>
<wire x1="7.62" y1="309.88" x2="96.52" y2="309.88" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED54" port="SIG"/>
<wire x1="96.52" y1="287.02" x2="96.52" y2="309.88" width="0.1524" layer="91"/>
<junction x="96.52" y="309.88"/>
<wire x1="96.52" y1="309.88" x2="185.42" y2="309.88" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED63" port="SIG"/>
<wire x1="185.42" y1="287.02" x2="185.42" y2="309.88" width="0.1524" layer="91"/>
<junction x="185.42" y="309.88"/>
<portref moduleinst="ADDR_LED64" port="SIG"/>
<wire x1="274.32" y1="287.02" x2="274.32" y2="309.88" width="0.1524" layer="91"/>
<junction x="274.32" y="309.88"/>
<wire x1="185.42" y1="309.88" x2="274.32" y2="309.88" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED59" port="SIG"/>
<wire x1="363.22" y1="287.02" x2="363.22" y2="309.88" width="0.1524" layer="91"/>
<junction x="363.22" y="309.88"/>
<wire x1="274.32" y1="309.88" x2="363.22" y2="309.88" width="0.1524" layer="91"/>
<wire x1="363.22" y1="309.88" x2="452.12" y2="309.88" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED60" port="SIG"/>
<wire x1="452.12" y1="309.88" x2="474.98" y2="309.88" width="0.1524" layer="91"/>
<wire x1="452.12" y1="287.02" x2="452.12" y2="309.88" width="0.1524" layer="91"/>
<junction x="452.12" y="309.88"/>
<wire x1="474.98" y1="381" x2="474.98" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="309.88" x2="-218.44" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="238.76" x2="-170.18" y2="238.76" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED27" port="SIG"/>
<wire x1="-170.18" y1="215.9" x2="-170.18" y2="238.76" width="0.1524" layer="91"/>
<junction x="-170.18" y="238.76"/>
<portref moduleinst="ADDR_LED28" port="SIG"/>
<wire x1="-170.18" y1="238.76" x2="-81.28" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="215.9" x2="-81.28" y2="238.76" width="0.1524" layer="91"/>
<junction x="-81.28" y="238.76"/>
<wire x1="-81.28" y1="238.76" x2="7.62" y2="238.76" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED25" port="SIG"/>
<wire x1="7.62" y1="215.9" x2="7.62" y2="238.76" width="0.1524" layer="91"/>
<junction x="7.62" y="238.76"/>
<wire x1="7.62" y1="238.76" x2="96.52" y2="238.76" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED26" port="SIG"/>
<wire x1="96.52" y1="215.9" x2="96.52" y2="238.76" width="0.1524" layer="91"/>
<junction x="96.52" y="238.76"/>
<wire x1="96.52" y1="238.76" x2="185.42" y2="238.76" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED31" port="SIG"/>
<wire x1="185.42" y1="215.9" x2="185.42" y2="238.76" width="0.1524" layer="91"/>
<junction x="185.42" y="238.76"/>
<portref moduleinst="ADDR_LED32" port="SIG"/>
<wire x1="274.32" y1="215.9" x2="274.32" y2="238.76" width="0.1524" layer="91"/>
<junction x="274.32" y="238.76"/>
<wire x1="185.42" y1="238.76" x2="274.32" y2="238.76" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED29" port="SIG"/>
<wire x1="363.22" y1="215.9" x2="363.22" y2="238.76" width="0.1524" layer="91"/>
<junction x="363.22" y="238.76"/>
<wire x1="274.32" y1="238.76" x2="363.22" y2="238.76" width="0.1524" layer="91"/>
<wire x1="363.22" y1="238.76" x2="452.12" y2="238.76" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED30" port="SIG"/>
<wire x1="452.12" y1="238.76" x2="474.98" y2="238.76" width="0.1524" layer="91"/>
<wire x1="452.12" y1="215.9" x2="452.12" y2="238.76" width="0.1524" layer="91"/>
<junction x="452.12" y="238.76"/>
<wire x1="-218.44" y1="167.64" x2="-170.18" y2="167.64" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED35" port="SIG"/>
<wire x1="-170.18" y1="144.78" x2="-170.18" y2="167.64" width="0.1524" layer="91"/>
<junction x="-170.18" y="167.64"/>
<portref moduleinst="ADDR_LED36" port="SIG"/>
<wire x1="-170.18" y1="167.64" x2="-81.28" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="144.78" x2="-81.28" y2="167.64" width="0.1524" layer="91"/>
<junction x="-81.28" y="167.64"/>
<wire x1="-81.28" y1="167.64" x2="7.62" y2="167.64" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED33" port="SIG"/>
<wire x1="7.62" y1="144.78" x2="7.62" y2="167.64" width="0.1524" layer="91"/>
<junction x="7.62" y="167.64"/>
<wire x1="7.62" y1="167.64" x2="96.52" y2="167.64" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED34" port="SIG"/>
<wire x1="96.52" y1="144.78" x2="96.52" y2="167.64" width="0.1524" layer="91"/>
<junction x="96.52" y="167.64"/>
<wire x1="96.52" y1="167.64" x2="185.42" y2="167.64" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED39" port="SIG"/>
<wire x1="185.42" y1="144.78" x2="185.42" y2="167.64" width="0.1524" layer="91"/>
<junction x="185.42" y="167.64"/>
<portref moduleinst="ADDR_LED40" port="SIG"/>
<wire x1="274.32" y1="144.78" x2="274.32" y2="167.64" width="0.1524" layer="91"/>
<junction x="274.32" y="167.64"/>
<wire x1="185.42" y1="167.64" x2="274.32" y2="167.64" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED37" port="SIG"/>
<wire x1="363.22" y1="144.78" x2="363.22" y2="167.64" width="0.1524" layer="91"/>
<junction x="363.22" y="167.64"/>
<wire x1="274.32" y1="167.64" x2="363.22" y2="167.64" width="0.1524" layer="91"/>
<wire x1="363.22" y1="167.64" x2="452.12" y2="167.64" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED38" port="SIG"/>
<wire x1="452.12" y1="167.64" x2="474.98" y2="167.64" width="0.1524" layer="91"/>
<wire x1="452.12" y1="144.78" x2="452.12" y2="167.64" width="0.1524" layer="91"/>
<junction x="452.12" y="167.64"/>
<wire x1="474.98" y1="238.76" x2="474.98" y2="167.64" width="0.1524" layer="91"/>
<junction x="-223.52" y="665.48"/>
<wire x1="-218.44" y1="167.64" x2="-218.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="96.52" x2="619.76" y2="96.52" width="0.1524" layer="91"/>
<junction x="619.76" y="96.52"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<portref moduleinst="ADDR_LED11" port="GND"/>
<wire x1="-210.82" y1="668.02" x2="-182.88" y2="668.02" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="668.02" x2="-162.56" y2="668.02" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="657.86" x2="-162.56" y2="668.02" width="0.1524" layer="91"/>
<junction x="-162.56" y="668.02"/>
<pinref part="IR_RECEIVER11" gate="A" pin="GND"/>
<wire x1="-182.88" y1="655.32" x2="-182.88" y2="668.02" width="0.1524" layer="91"/>
<junction x="-182.88" y="668.02"/>
<pinref part="IR_DIODE11" gate="1" pin="C"/>
<wire x1="-210.82" y1="642.62" x2="-210.82" y2="668.02" width="0.1524" layer="91"/>
<junction x="-210.82" y="668.02"/>
<portref moduleinst="ADDR_LED12" port="GND"/>
<wire x1="-121.92" y1="668.02" x2="-93.98" y2="668.02" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="668.02" x2="-73.66" y2="668.02" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="657.86" x2="-73.66" y2="668.02" width="0.1524" layer="91"/>
<junction x="-73.66" y="668.02"/>
<pinref part="IR_RECEIVER12" gate="A" pin="GND"/>
<wire x1="-93.98" y1="655.32" x2="-93.98" y2="668.02" width="0.1524" layer="91"/>
<junction x="-93.98" y="668.02"/>
<pinref part="IR_DIODE12" gate="1" pin="C"/>
<wire x1="-121.92" y1="642.62" x2="-121.92" y2="668.02" width="0.1524" layer="91"/>
<junction x="-121.92" y="668.02"/>
<wire x1="-162.56" y1="668.02" x2="-121.92" y2="668.02" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED9" port="GND"/>
<wire x1="-33.02" y1="668.02" x2="-5.08" y2="668.02" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="668.02" x2="15.24" y2="668.02" width="0.1524" layer="91"/>
<wire x1="15.24" y1="657.86" x2="15.24" y2="668.02" width="0.1524" layer="91"/>
<junction x="15.24" y="668.02"/>
<pinref part="IR_RECEIVER9" gate="A" pin="GND"/>
<wire x1="-5.08" y1="655.32" x2="-5.08" y2="668.02" width="0.1524" layer="91"/>
<junction x="-5.08" y="668.02"/>
<pinref part="IR_DIODE9" gate="1" pin="C"/>
<wire x1="-33.02" y1="642.62" x2="-33.02" y2="668.02" width="0.1524" layer="91"/>
<junction x="-33.02" y="668.02"/>
<wire x1="-73.66" y1="668.02" x2="-33.02" y2="668.02" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED10" port="GND"/>
<wire x1="55.88" y1="668.02" x2="83.82" y2="668.02" width="0.1524" layer="91"/>
<wire x1="83.82" y1="668.02" x2="104.14" y2="668.02" width="0.1524" layer="91"/>
<wire x1="104.14" y1="657.86" x2="104.14" y2="668.02" width="0.1524" layer="91"/>
<junction x="104.14" y="668.02"/>
<pinref part="IR_RECEIVER10" gate="A" pin="GND"/>
<wire x1="83.82" y1="655.32" x2="83.82" y2="668.02" width="0.1524" layer="91"/>
<junction x="83.82" y="668.02"/>
<pinref part="IR_DIODE10" gate="1" pin="C"/>
<wire x1="55.88" y1="642.62" x2="55.88" y2="668.02" width="0.1524" layer="91"/>
<junction x="55.88" y="668.02"/>
<wire x1="15.24" y1="668.02" x2="55.88" y2="668.02" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED15" port="GND"/>
<wire x1="144.78" y1="668.02" x2="172.72" y2="668.02" width="0.1524" layer="91"/>
<wire x1="172.72" y1="668.02" x2="193.04" y2="668.02" width="0.1524" layer="91"/>
<wire x1="193.04" y1="657.86" x2="193.04" y2="668.02" width="0.1524" layer="91"/>
<junction x="193.04" y="668.02"/>
<pinref part="IR_RECEIVER15" gate="A" pin="GND"/>
<wire x1="172.72" y1="655.32" x2="172.72" y2="668.02" width="0.1524" layer="91"/>
<junction x="172.72" y="668.02"/>
<pinref part="IR_DIODE15" gate="1" pin="C"/>
<wire x1="144.78" y1="642.62" x2="144.78" y2="668.02" width="0.1524" layer="91"/>
<junction x="144.78" y="668.02"/>
<wire x1="104.14" y1="668.02" x2="144.78" y2="668.02" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED16" port="GND"/>
<wire x1="233.68" y1="668.02" x2="261.62" y2="668.02" width="0.1524" layer="91"/>
<wire x1="261.62" y1="668.02" x2="281.94" y2="668.02" width="0.1524" layer="91"/>
<wire x1="281.94" y1="657.86" x2="281.94" y2="668.02" width="0.1524" layer="91"/>
<junction x="281.94" y="668.02"/>
<pinref part="IR_RECEIVER16" gate="A" pin="GND"/>
<wire x1="261.62" y1="655.32" x2="261.62" y2="668.02" width="0.1524" layer="91"/>
<junction x="261.62" y="668.02"/>
<pinref part="IR_DIODE16" gate="1" pin="C"/>
<wire x1="233.68" y1="642.62" x2="233.68" y2="668.02" width="0.1524" layer="91"/>
<junction x="233.68" y="668.02"/>
<wire x1="193.04" y1="668.02" x2="233.68" y2="668.02" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED13" port="GND"/>
<wire x1="322.58" y1="668.02" x2="350.52" y2="668.02" width="0.1524" layer="91"/>
<wire x1="350.52" y1="668.02" x2="370.84" y2="668.02" width="0.1524" layer="91"/>
<wire x1="370.84" y1="657.86" x2="370.84" y2="668.02" width="0.1524" layer="91"/>
<junction x="370.84" y="668.02"/>
<pinref part="IR_RECEIVER13" gate="A" pin="GND"/>
<wire x1="350.52" y1="655.32" x2="350.52" y2="668.02" width="0.1524" layer="91"/>
<junction x="350.52" y="668.02"/>
<pinref part="IR_DIODE13" gate="1" pin="C"/>
<wire x1="322.58" y1="642.62" x2="322.58" y2="668.02" width="0.1524" layer="91"/>
<junction x="322.58" y="668.02"/>
<wire x1="281.94" y1="668.02" x2="322.58" y2="668.02" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED14" port="GND"/>
<wire x1="411.48" y1="668.02" x2="439.42" y2="668.02" width="0.1524" layer="91"/>
<wire x1="439.42" y1="668.02" x2="459.74" y2="668.02" width="0.1524" layer="91"/>
<wire x1="459.74" y1="668.02" x2="477.52" y2="668.02" width="0.1524" layer="91"/>
<wire x1="459.74" y1="657.86" x2="459.74" y2="668.02" width="0.1524" layer="91"/>
<junction x="459.74" y="668.02"/>
<pinref part="IR_RECEIVER14" gate="A" pin="GND"/>
<wire x1="439.42" y1="655.32" x2="439.42" y2="668.02" width="0.1524" layer="91"/>
<junction x="439.42" y="668.02"/>
<pinref part="IR_DIODE14" gate="1" pin="C"/>
<wire x1="411.48" y1="642.62" x2="411.48" y2="668.02" width="0.1524" layer="91"/>
<junction x="411.48" y="668.02"/>
<wire x1="370.84" y1="668.02" x2="411.48" y2="668.02" width="0.1524" layer="91"/>
<wire x1="477.52" y1="668.02" x2="477.52" y2="596.9" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED19" port="GND"/>
<wire x1="-210.82" y1="596.9" x2="-182.88" y2="596.9" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="596.9" x2="-162.56" y2="596.9" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="586.74" x2="-162.56" y2="596.9" width="0.1524" layer="91"/>
<junction x="-162.56" y="596.9"/>
<pinref part="IR_RECEIVER19" gate="A" pin="GND"/>
<wire x1="-182.88" y1="584.2" x2="-182.88" y2="596.9" width="0.1524" layer="91"/>
<junction x="-182.88" y="596.9"/>
<pinref part="IR_DIODE19" gate="1" pin="C"/>
<wire x1="-210.82" y1="571.5" x2="-210.82" y2="596.9" width="0.1524" layer="91"/>
<junction x="-210.82" y="596.9"/>
<portref moduleinst="ADDR_LED20" port="GND"/>
<wire x1="-121.92" y1="596.9" x2="-93.98" y2="596.9" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="596.9" x2="-73.66" y2="596.9" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="586.74" x2="-73.66" y2="596.9" width="0.1524" layer="91"/>
<junction x="-73.66" y="596.9"/>
<pinref part="IR_RECEIVER20" gate="A" pin="GND"/>
<wire x1="-93.98" y1="584.2" x2="-93.98" y2="596.9" width="0.1524" layer="91"/>
<junction x="-93.98" y="596.9"/>
<pinref part="IR_DIODE20" gate="1" pin="C"/>
<wire x1="-121.92" y1="571.5" x2="-121.92" y2="596.9" width="0.1524" layer="91"/>
<junction x="-121.92" y="596.9"/>
<wire x1="-162.56" y1="596.9" x2="-121.92" y2="596.9" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED17" port="GND"/>
<wire x1="-33.02" y1="596.9" x2="-5.08" y2="596.9" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="596.9" x2="15.24" y2="596.9" width="0.1524" layer="91"/>
<wire x1="15.24" y1="586.74" x2="15.24" y2="596.9" width="0.1524" layer="91"/>
<junction x="15.24" y="596.9"/>
<pinref part="IR_RECEIVER17" gate="A" pin="GND"/>
<wire x1="-5.08" y1="584.2" x2="-5.08" y2="596.9" width="0.1524" layer="91"/>
<junction x="-5.08" y="596.9"/>
<pinref part="IR_DIODE17" gate="1" pin="C"/>
<wire x1="-33.02" y1="571.5" x2="-33.02" y2="596.9" width="0.1524" layer="91"/>
<junction x="-33.02" y="596.9"/>
<wire x1="-73.66" y1="596.9" x2="-33.02" y2="596.9" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED18" port="GND"/>
<wire x1="55.88" y1="596.9" x2="83.82" y2="596.9" width="0.1524" layer="91"/>
<wire x1="83.82" y1="596.9" x2="104.14" y2="596.9" width="0.1524" layer="91"/>
<wire x1="104.14" y1="586.74" x2="104.14" y2="596.9" width="0.1524" layer="91"/>
<junction x="104.14" y="596.9"/>
<pinref part="IR_RECEIVER18" gate="A" pin="GND"/>
<wire x1="83.82" y1="584.2" x2="83.82" y2="596.9" width="0.1524" layer="91"/>
<junction x="83.82" y="596.9"/>
<pinref part="IR_DIODE18" gate="1" pin="C"/>
<wire x1="55.88" y1="571.5" x2="55.88" y2="596.9" width="0.1524" layer="91"/>
<junction x="55.88" y="596.9"/>
<wire x1="15.24" y1="596.9" x2="55.88" y2="596.9" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED23" port="GND"/>
<wire x1="144.78" y1="596.9" x2="172.72" y2="596.9" width="0.1524" layer="91"/>
<wire x1="172.72" y1="596.9" x2="193.04" y2="596.9" width="0.1524" layer="91"/>
<wire x1="193.04" y1="586.74" x2="193.04" y2="596.9" width="0.1524" layer="91"/>
<junction x="193.04" y="596.9"/>
<pinref part="IR_RECEIVER23" gate="A" pin="GND"/>
<wire x1="172.72" y1="584.2" x2="172.72" y2="596.9" width="0.1524" layer="91"/>
<junction x="172.72" y="596.9"/>
<pinref part="IR_DIODE23" gate="1" pin="C"/>
<wire x1="144.78" y1="571.5" x2="144.78" y2="596.9" width="0.1524" layer="91"/>
<junction x="144.78" y="596.9"/>
<wire x1="104.14" y1="596.9" x2="144.78" y2="596.9" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED24" port="GND"/>
<wire x1="233.68" y1="596.9" x2="261.62" y2="596.9" width="0.1524" layer="91"/>
<wire x1="261.62" y1="596.9" x2="281.94" y2="596.9" width="0.1524" layer="91"/>
<wire x1="281.94" y1="586.74" x2="281.94" y2="596.9" width="0.1524" layer="91"/>
<junction x="281.94" y="596.9"/>
<pinref part="IR_RECEIVER24" gate="A" pin="GND"/>
<wire x1="261.62" y1="584.2" x2="261.62" y2="596.9" width="0.1524" layer="91"/>
<junction x="261.62" y="596.9"/>
<pinref part="IR_DIODE24" gate="1" pin="C"/>
<wire x1="233.68" y1="571.5" x2="233.68" y2="596.9" width="0.1524" layer="91"/>
<junction x="233.68" y="596.9"/>
<wire x1="193.04" y1="596.9" x2="233.68" y2="596.9" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED21" port="GND"/>
<wire x1="322.58" y1="596.9" x2="350.52" y2="596.9" width="0.1524" layer="91"/>
<wire x1="350.52" y1="596.9" x2="370.84" y2="596.9" width="0.1524" layer="91"/>
<wire x1="370.84" y1="586.74" x2="370.84" y2="596.9" width="0.1524" layer="91"/>
<junction x="370.84" y="596.9"/>
<pinref part="IR_RECEIVER21" gate="A" pin="GND"/>
<wire x1="350.52" y1="584.2" x2="350.52" y2="596.9" width="0.1524" layer="91"/>
<junction x="350.52" y="596.9"/>
<pinref part="IR_DIODE21" gate="1" pin="C"/>
<wire x1="322.58" y1="571.5" x2="322.58" y2="596.9" width="0.1524" layer="91"/>
<junction x="322.58" y="596.9"/>
<wire x1="281.94" y1="596.9" x2="322.58" y2="596.9" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED22" port="GND"/>
<wire x1="411.48" y1="596.9" x2="439.42" y2="596.9" width="0.1524" layer="91"/>
<wire x1="439.42" y1="596.9" x2="459.74" y2="596.9" width="0.1524" layer="91"/>
<wire x1="459.74" y1="596.9" x2="477.52" y2="596.9" width="0.1524" layer="91"/>
<wire x1="459.74" y1="586.74" x2="459.74" y2="596.9" width="0.1524" layer="91"/>
<junction x="459.74" y="596.9"/>
<pinref part="IR_RECEIVER22" gate="A" pin="GND"/>
<wire x1="439.42" y1="584.2" x2="439.42" y2="596.9" width="0.1524" layer="91"/>
<junction x="439.42" y="596.9"/>
<pinref part="IR_DIODE22" gate="1" pin="C"/>
<wire x1="411.48" y1="571.5" x2="411.48" y2="596.9" width="0.1524" layer="91"/>
<junction x="411.48" y="596.9"/>
<wire x1="370.84" y1="596.9" x2="411.48" y2="596.9" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="596.9" x2="-220.98" y2="596.9" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="596.9" x2="-220.98" y2="525.78" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED45" port="GND"/>
<wire x1="-210.82" y1="525.78" x2="-182.88" y2="525.78" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="525.78" x2="-162.56" y2="525.78" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="515.62" x2="-162.56" y2="525.78" width="0.1524" layer="91"/>
<junction x="-162.56" y="525.78"/>
<pinref part="IR_RECEIVER44" gate="A" pin="GND"/>
<wire x1="-182.88" y1="513.08" x2="-182.88" y2="525.78" width="0.1524" layer="91"/>
<junction x="-182.88" y="525.78"/>
<pinref part="IR_DIODE44" gate="1" pin="C"/>
<wire x1="-210.82" y1="500.38" x2="-210.82" y2="525.78" width="0.1524" layer="91"/>
<junction x="-210.82" y="525.78"/>
<portref moduleinst="ADDR_LED46" port="GND"/>
<wire x1="-121.92" y1="525.78" x2="-93.98" y2="525.78" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="525.78" x2="-73.66" y2="525.78" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="515.62" x2="-73.66" y2="525.78" width="0.1524" layer="91"/>
<junction x="-73.66" y="525.78"/>
<pinref part="IR_RECEIVER45" gate="A" pin="GND"/>
<wire x1="-93.98" y1="513.08" x2="-93.98" y2="525.78" width="0.1524" layer="91"/>
<junction x="-93.98" y="525.78"/>
<pinref part="IR_DIODE45" gate="1" pin="C"/>
<wire x1="-121.92" y1="500.38" x2="-121.92" y2="525.78" width="0.1524" layer="91"/>
<junction x="-121.92" y="525.78"/>
<wire x1="-162.56" y1="525.78" x2="-121.92" y2="525.78" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED41" port="GND"/>
<wire x1="-33.02" y1="525.78" x2="-5.08" y2="525.78" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="525.78" x2="15.24" y2="525.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="515.62" x2="15.24" y2="525.78" width="0.1524" layer="91"/>
<junction x="15.24" y="525.78"/>
<pinref part="IR_RECEIVER40" gate="A" pin="GND"/>
<wire x1="-5.08" y1="513.08" x2="-5.08" y2="525.78" width="0.1524" layer="91"/>
<junction x="-5.08" y="525.78"/>
<pinref part="IR_DIODE40" gate="1" pin="C"/>
<wire x1="-33.02" y1="500.38" x2="-33.02" y2="525.78" width="0.1524" layer="91"/>
<junction x="-33.02" y="525.78"/>
<wire x1="-73.66" y1="525.78" x2="-33.02" y2="525.78" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED42" port="GND"/>
<wire x1="55.88" y1="525.78" x2="83.82" y2="525.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="525.78" x2="104.14" y2="525.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="515.62" x2="104.14" y2="525.78" width="0.1524" layer="91"/>
<junction x="104.14" y="525.78"/>
<pinref part="IR_RECEIVER41" gate="A" pin="GND"/>
<wire x1="83.82" y1="513.08" x2="83.82" y2="525.78" width="0.1524" layer="91"/>
<junction x="83.82" y="525.78"/>
<pinref part="IR_DIODE41" gate="1" pin="C"/>
<wire x1="55.88" y1="500.38" x2="55.88" y2="525.78" width="0.1524" layer="91"/>
<junction x="55.88" y="525.78"/>
<wire x1="15.24" y1="525.78" x2="55.88" y2="525.78" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED61" port="GND"/>
<wire x1="144.78" y1="525.78" x2="172.72" y2="525.78" width="0.1524" layer="91"/>
<wire x1="172.72" y1="525.78" x2="193.04" y2="525.78" width="0.1524" layer="91"/>
<wire x1="193.04" y1="515.62" x2="193.04" y2="525.78" width="0.1524" layer="91"/>
<junction x="193.04" y="525.78"/>
<pinref part="IR_RECEIVER60" gate="A" pin="GND"/>
<wire x1="172.72" y1="513.08" x2="172.72" y2="525.78" width="0.1524" layer="91"/>
<junction x="172.72" y="525.78"/>
<pinref part="IR_DIODE60" gate="1" pin="C"/>
<wire x1="144.78" y1="500.38" x2="144.78" y2="525.78" width="0.1524" layer="91"/>
<junction x="144.78" y="525.78"/>
<wire x1="104.14" y1="525.78" x2="144.78" y2="525.78" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED62" port="GND"/>
<wire x1="233.68" y1="525.78" x2="261.62" y2="525.78" width="0.1524" layer="91"/>
<wire x1="261.62" y1="525.78" x2="281.94" y2="525.78" width="0.1524" layer="91"/>
<wire x1="281.94" y1="515.62" x2="281.94" y2="525.78" width="0.1524" layer="91"/>
<junction x="281.94" y="525.78"/>
<pinref part="IR_RECEIVER61" gate="A" pin="GND"/>
<wire x1="261.62" y1="513.08" x2="261.62" y2="525.78" width="0.1524" layer="91"/>
<junction x="261.62" y="525.78"/>
<pinref part="IR_DIODE61" gate="1" pin="C"/>
<wire x1="233.68" y1="500.38" x2="233.68" y2="525.78" width="0.1524" layer="91"/>
<junction x="233.68" y="525.78"/>
<wire x1="193.04" y1="525.78" x2="233.68" y2="525.78" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED57" port="GND"/>
<wire x1="322.58" y1="525.78" x2="350.52" y2="525.78" width="0.1524" layer="91"/>
<wire x1="350.52" y1="525.78" x2="370.84" y2="525.78" width="0.1524" layer="91"/>
<wire x1="370.84" y1="515.62" x2="370.84" y2="525.78" width="0.1524" layer="91"/>
<junction x="370.84" y="525.78"/>
<pinref part="IR_RECEIVER56" gate="A" pin="GND"/>
<wire x1="350.52" y1="513.08" x2="350.52" y2="525.78" width="0.1524" layer="91"/>
<junction x="350.52" y="525.78"/>
<pinref part="IR_DIODE56" gate="1" pin="C"/>
<wire x1="322.58" y1="500.38" x2="322.58" y2="525.78" width="0.1524" layer="91"/>
<junction x="322.58" y="525.78"/>
<wire x1="281.94" y1="525.78" x2="322.58" y2="525.78" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED58" port="GND"/>
<wire x1="411.48" y1="525.78" x2="439.42" y2="525.78" width="0.1524" layer="91"/>
<wire x1="439.42" y1="525.78" x2="459.74" y2="525.78" width="0.1524" layer="91"/>
<wire x1="459.74" y1="525.78" x2="477.52" y2="525.78" width="0.1524" layer="91"/>
<wire x1="459.74" y1="515.62" x2="459.74" y2="525.78" width="0.1524" layer="91"/>
<junction x="459.74" y="525.78"/>
<pinref part="IR_RECEIVER57" gate="A" pin="GND"/>
<wire x1="439.42" y1="513.08" x2="439.42" y2="525.78" width="0.1524" layer="91"/>
<junction x="439.42" y="525.78"/>
<pinref part="IR_DIODE57" gate="1" pin="C"/>
<wire x1="411.48" y1="500.38" x2="411.48" y2="525.78" width="0.1524" layer="91"/>
<junction x="411.48" y="525.78"/>
<wire x1="370.84" y1="525.78" x2="411.48" y2="525.78" width="0.1524" layer="91"/>
<wire x1="477.52" y1="525.78" x2="477.52" y2="454.66" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED3" port="GND"/>
<wire x1="-210.82" y1="454.66" x2="-182.88" y2="454.66" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="454.66" x2="-162.56" y2="454.66" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="444.5" x2="-162.56" y2="454.66" width="0.1524" layer="91"/>
<junction x="-162.56" y="454.66"/>
<pinref part="IR_RECEIVER3" gate="A" pin="GND"/>
<wire x1="-182.88" y1="441.96" x2="-182.88" y2="454.66" width="0.1524" layer="91"/>
<junction x="-182.88" y="454.66"/>
<pinref part="IR_DIODE3" gate="1" pin="C"/>
<wire x1="-210.82" y1="429.26" x2="-210.82" y2="454.66" width="0.1524" layer="91"/>
<junction x="-210.82" y="454.66"/>
<portref moduleinst="ADDR_LED4" port="GND"/>
<wire x1="-121.92" y1="454.66" x2="-93.98" y2="454.66" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="454.66" x2="-73.66" y2="454.66" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="444.5" x2="-73.66" y2="454.66" width="0.1524" layer="91"/>
<junction x="-73.66" y="454.66"/>
<pinref part="IR_RECEIVER4" gate="A" pin="GND"/>
<wire x1="-93.98" y1="441.96" x2="-93.98" y2="454.66" width="0.1524" layer="91"/>
<junction x="-93.98" y="454.66"/>
<pinref part="IR_DIODE4" gate="1" pin="C"/>
<wire x1="-121.92" y1="429.26" x2="-121.92" y2="454.66" width="0.1524" layer="91"/>
<junction x="-121.92" y="454.66"/>
<wire x1="-162.56" y1="454.66" x2="-121.92" y2="454.66" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED1" port="GND"/>
<wire x1="-33.02" y1="454.66" x2="-5.08" y2="454.66" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="454.66" x2="15.24" y2="454.66" width="0.1524" layer="91"/>
<wire x1="15.24" y1="444.5" x2="15.24" y2="454.66" width="0.1524" layer="91"/>
<junction x="15.24" y="454.66"/>
<pinref part="IR_RECEIVER1" gate="A" pin="GND"/>
<wire x1="-5.08" y1="441.96" x2="-5.08" y2="454.66" width="0.1524" layer="91"/>
<junction x="-5.08" y="454.66"/>
<pinref part="IR_DIODE1" gate="1" pin="C"/>
<wire x1="-33.02" y1="429.26" x2="-33.02" y2="454.66" width="0.1524" layer="91"/>
<junction x="-33.02" y="454.66"/>
<wire x1="-73.66" y1="454.66" x2="-33.02" y2="454.66" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED2" port="GND"/>
<wire x1="55.88" y1="454.66" x2="83.82" y2="454.66" width="0.1524" layer="91"/>
<wire x1="83.82" y1="454.66" x2="104.14" y2="454.66" width="0.1524" layer="91"/>
<wire x1="104.14" y1="444.5" x2="104.14" y2="454.66" width="0.1524" layer="91"/>
<junction x="104.14" y="454.66"/>
<pinref part="IR_RECEIVER2" gate="A" pin="GND"/>
<wire x1="83.82" y1="441.96" x2="83.82" y2="454.66" width="0.1524" layer="91"/>
<junction x="83.82" y="454.66"/>
<pinref part="IR_DIODE2" gate="1" pin="C"/>
<wire x1="55.88" y1="429.26" x2="55.88" y2="454.66" width="0.1524" layer="91"/>
<junction x="55.88" y="454.66"/>
<wire x1="15.24" y1="454.66" x2="55.88" y2="454.66" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED7" port="GND"/>
<wire x1="144.78" y1="454.66" x2="172.72" y2="454.66" width="0.1524" layer="91"/>
<wire x1="172.72" y1="454.66" x2="193.04" y2="454.66" width="0.1524" layer="91"/>
<wire x1="193.04" y1="444.5" x2="193.04" y2="454.66" width="0.1524" layer="91"/>
<junction x="193.04" y="454.66"/>
<pinref part="IR_RECEIVER7" gate="A" pin="GND"/>
<wire x1="172.72" y1="441.96" x2="172.72" y2="454.66" width="0.1524" layer="91"/>
<junction x="172.72" y="454.66"/>
<pinref part="IR_DIODE7" gate="1" pin="C"/>
<wire x1="144.78" y1="429.26" x2="144.78" y2="454.66" width="0.1524" layer="91"/>
<junction x="144.78" y="454.66"/>
<wire x1="104.14" y1="454.66" x2="144.78" y2="454.66" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED8" port="GND"/>
<wire x1="233.68" y1="454.66" x2="261.62" y2="454.66" width="0.1524" layer="91"/>
<wire x1="261.62" y1="454.66" x2="281.94" y2="454.66" width="0.1524" layer="91"/>
<wire x1="281.94" y1="444.5" x2="281.94" y2="454.66" width="0.1524" layer="91"/>
<junction x="281.94" y="454.66"/>
<pinref part="IR_RECEIVER8" gate="A" pin="GND"/>
<wire x1="261.62" y1="441.96" x2="261.62" y2="454.66" width="0.1524" layer="91"/>
<junction x="261.62" y="454.66"/>
<pinref part="IR_DIODE8" gate="1" pin="C"/>
<wire x1="233.68" y1="429.26" x2="233.68" y2="454.66" width="0.1524" layer="91"/>
<junction x="233.68" y="454.66"/>
<wire x1="193.04" y1="454.66" x2="233.68" y2="454.66" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED5" port="GND"/>
<wire x1="322.58" y1="454.66" x2="350.52" y2="454.66" width="0.1524" layer="91"/>
<wire x1="350.52" y1="454.66" x2="370.84" y2="454.66" width="0.1524" layer="91"/>
<wire x1="370.84" y1="444.5" x2="370.84" y2="454.66" width="0.1524" layer="91"/>
<junction x="370.84" y="454.66"/>
<pinref part="IR_RECEIVER5" gate="A" pin="GND"/>
<wire x1="350.52" y1="441.96" x2="350.52" y2="454.66" width="0.1524" layer="91"/>
<junction x="350.52" y="454.66"/>
<pinref part="IR_DIODE5" gate="1" pin="C"/>
<wire x1="322.58" y1="429.26" x2="322.58" y2="454.66" width="0.1524" layer="91"/>
<junction x="322.58" y="454.66"/>
<wire x1="281.94" y1="454.66" x2="322.58" y2="454.66" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED6" port="GND"/>
<wire x1="411.48" y1="454.66" x2="439.42" y2="454.66" width="0.1524" layer="91"/>
<wire x1="439.42" y1="454.66" x2="459.74" y2="454.66" width="0.1524" layer="91"/>
<wire x1="459.74" y1="454.66" x2="477.52" y2="454.66" width="0.1524" layer="91"/>
<wire x1="459.74" y1="444.5" x2="459.74" y2="454.66" width="0.1524" layer="91"/>
<junction x="459.74" y="454.66"/>
<pinref part="IR_RECEIVER6" gate="A" pin="GND"/>
<wire x1="439.42" y1="441.96" x2="439.42" y2="454.66" width="0.1524" layer="91"/>
<junction x="439.42" y="454.66"/>
<pinref part="IR_DIODE6" gate="1" pin="C"/>
<wire x1="411.48" y1="429.26" x2="411.48" y2="454.66" width="0.1524" layer="91"/>
<junction x="411.48" y="454.66"/>
<wire x1="370.84" y1="454.66" x2="411.48" y2="454.66" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="525.78" x2="-210.82" y2="525.78" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="454.66" x2="-220.98" y2="454.66" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="454.66" x2="-220.98" y2="383.54" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED47" port="GND"/>
<wire x1="-210.82" y1="383.54" x2="-182.88" y2="383.54" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="383.54" x2="-162.56" y2="383.54" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="373.38" x2="-162.56" y2="383.54" width="0.1524" layer="91"/>
<junction x="-162.56" y="383.54"/>
<pinref part="IR_RECEIVER47" gate="A" pin="GND"/>
<wire x1="-182.88" y1="370.84" x2="-182.88" y2="383.54" width="0.1524" layer="91"/>
<junction x="-182.88" y="383.54"/>
<pinref part="IR_DIODE47" gate="1" pin="C"/>
<wire x1="-210.82" y1="358.14" x2="-210.82" y2="383.54" width="0.1524" layer="91"/>
<junction x="-210.82" y="383.54"/>
<portref moduleinst="ADDR_LED48" port="GND"/>
<wire x1="-121.92" y1="383.54" x2="-93.98" y2="383.54" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="383.54" x2="-73.66" y2="383.54" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="373.38" x2="-73.66" y2="383.54" width="0.1524" layer="91"/>
<junction x="-73.66" y="383.54"/>
<pinref part="IR_RECEIVER48" gate="A" pin="GND"/>
<wire x1="-93.98" y1="370.84" x2="-93.98" y2="383.54" width="0.1524" layer="91"/>
<junction x="-93.98" y="383.54"/>
<pinref part="IR_DIODE48" gate="1" pin="C"/>
<wire x1="-121.92" y1="358.14" x2="-121.92" y2="383.54" width="0.1524" layer="91"/>
<junction x="-121.92" y="383.54"/>
<wire x1="-162.56" y1="383.54" x2="-121.92" y2="383.54" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED43" port="GND"/>
<wire x1="-33.02" y1="383.54" x2="-5.08" y2="383.54" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="383.54" x2="15.24" y2="383.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="373.38" x2="15.24" y2="383.54" width="0.1524" layer="91"/>
<junction x="15.24" y="383.54"/>
<pinref part="IR_RECEIVER43" gate="A" pin="GND"/>
<wire x1="-5.08" y1="370.84" x2="-5.08" y2="383.54" width="0.1524" layer="91"/>
<junction x="-5.08" y="383.54"/>
<pinref part="IR_DIODE43" gate="1" pin="C"/>
<wire x1="-33.02" y1="358.14" x2="-33.02" y2="383.54" width="0.1524" layer="91"/>
<junction x="-33.02" y="383.54"/>
<wire x1="-73.66" y1="383.54" x2="-33.02" y2="383.54" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED44" port="GND"/>
<wire x1="55.88" y1="383.54" x2="83.82" y2="383.54" width="0.1524" layer="91"/>
<wire x1="83.82" y1="383.54" x2="104.14" y2="383.54" width="0.1524" layer="91"/>
<wire x1="104.14" y1="373.38" x2="104.14" y2="383.54" width="0.1524" layer="91"/>
<junction x="104.14" y="383.54"/>
<pinref part="IR_RECEIVER46" gate="A" pin="GND"/>
<wire x1="83.82" y1="370.84" x2="83.82" y2="383.54" width="0.1524" layer="91"/>
<junction x="83.82" y="383.54"/>
<pinref part="IR_DIODE46" gate="1" pin="C"/>
<wire x1="55.88" y1="358.14" x2="55.88" y2="383.54" width="0.1524" layer="91"/>
<junction x="55.88" y="383.54"/>
<wire x1="15.24" y1="383.54" x2="55.88" y2="383.54" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED51" port="GND"/>
<wire x1="144.78" y1="383.54" x2="172.72" y2="383.54" width="0.1524" layer="91"/>
<wire x1="172.72" y1="383.54" x2="193.04" y2="383.54" width="0.1524" layer="91"/>
<wire x1="193.04" y1="373.38" x2="193.04" y2="383.54" width="0.1524" layer="91"/>
<junction x="193.04" y="383.54"/>
<pinref part="IR_RECEIVER51" gate="A" pin="GND"/>
<wire x1="172.72" y1="370.84" x2="172.72" y2="383.54" width="0.1524" layer="91"/>
<junction x="172.72" y="383.54"/>
<pinref part="IR_DIODE51" gate="1" pin="C"/>
<wire x1="144.78" y1="358.14" x2="144.78" y2="383.54" width="0.1524" layer="91"/>
<junction x="144.78" y="383.54"/>
<wire x1="104.14" y1="383.54" x2="144.78" y2="383.54" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED52" port="GND"/>
<wire x1="233.68" y1="383.54" x2="261.62" y2="383.54" width="0.1524" layer="91"/>
<wire x1="261.62" y1="383.54" x2="281.94" y2="383.54" width="0.1524" layer="91"/>
<wire x1="281.94" y1="373.38" x2="281.94" y2="383.54" width="0.1524" layer="91"/>
<junction x="281.94" y="383.54"/>
<pinref part="IR_RECEIVER52" gate="A" pin="GND"/>
<wire x1="261.62" y1="370.84" x2="261.62" y2="383.54" width="0.1524" layer="91"/>
<junction x="261.62" y="383.54"/>
<pinref part="IR_DIODE52" gate="1" pin="C"/>
<wire x1="233.68" y1="358.14" x2="233.68" y2="383.54" width="0.1524" layer="91"/>
<junction x="233.68" y="383.54"/>
<wire x1="193.04" y1="383.54" x2="233.68" y2="383.54" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED49" port="GND"/>
<wire x1="322.58" y1="383.54" x2="350.52" y2="383.54" width="0.1524" layer="91"/>
<wire x1="350.52" y1="383.54" x2="370.84" y2="383.54" width="0.1524" layer="91"/>
<wire x1="370.84" y1="373.38" x2="370.84" y2="383.54" width="0.1524" layer="91"/>
<junction x="370.84" y="383.54"/>
<pinref part="IR_RECEIVER49" gate="A" pin="GND"/>
<wire x1="350.52" y1="370.84" x2="350.52" y2="383.54" width="0.1524" layer="91"/>
<junction x="350.52" y="383.54"/>
<pinref part="IR_DIODE49" gate="1" pin="C"/>
<wire x1="322.58" y1="358.14" x2="322.58" y2="383.54" width="0.1524" layer="91"/>
<junction x="322.58" y="383.54"/>
<wire x1="281.94" y1="383.54" x2="322.58" y2="383.54" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED50" port="GND"/>
<wire x1="411.48" y1="383.54" x2="439.42" y2="383.54" width="0.1524" layer="91"/>
<wire x1="439.42" y1="383.54" x2="459.74" y2="383.54" width="0.1524" layer="91"/>
<wire x1="459.74" y1="383.54" x2="477.52" y2="383.54" width="0.1524" layer="91"/>
<wire x1="459.74" y1="373.38" x2="459.74" y2="383.54" width="0.1524" layer="91"/>
<junction x="459.74" y="383.54"/>
<pinref part="IR_RECEIVER50" gate="A" pin="GND"/>
<wire x1="439.42" y1="370.84" x2="439.42" y2="383.54" width="0.1524" layer="91"/>
<junction x="439.42" y="383.54"/>
<pinref part="IR_DIODE50" gate="1" pin="C"/>
<wire x1="411.48" y1="358.14" x2="411.48" y2="383.54" width="0.1524" layer="91"/>
<junction x="411.48" y="383.54"/>
<wire x1="370.84" y1="383.54" x2="411.48" y2="383.54" width="0.1524" layer="91"/>
<wire x1="477.52" y1="383.54" x2="477.52" y2="312.42" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED55" port="GND"/>
<wire x1="-210.82" y1="312.42" x2="-182.88" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="312.42" x2="-162.56" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="302.26" x2="-162.56" y2="312.42" width="0.1524" layer="91"/>
<junction x="-162.56" y="312.42"/>
<pinref part="IR_RECEIVER55" gate="A" pin="GND"/>
<wire x1="-182.88" y1="299.72" x2="-182.88" y2="312.42" width="0.1524" layer="91"/>
<junction x="-182.88" y="312.42"/>
<pinref part="IR_DIODE55" gate="1" pin="C"/>
<wire x1="-210.82" y1="287.02" x2="-210.82" y2="312.42" width="0.1524" layer="91"/>
<junction x="-210.82" y="312.42"/>
<portref moduleinst="ADDR_LED56" port="GND"/>
<wire x1="-121.92" y1="312.42" x2="-93.98" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="312.42" x2="-73.66" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="302.26" x2="-73.66" y2="312.42" width="0.1524" layer="91"/>
<junction x="-73.66" y="312.42"/>
<pinref part="IR_RECEIVER58" gate="A" pin="GND"/>
<wire x1="-93.98" y1="299.72" x2="-93.98" y2="312.42" width="0.1524" layer="91"/>
<junction x="-93.98" y="312.42"/>
<pinref part="IR_DIODE58" gate="1" pin="C"/>
<wire x1="-121.92" y1="287.02" x2="-121.92" y2="312.42" width="0.1524" layer="91"/>
<junction x="-121.92" y="312.42"/>
<wire x1="-162.56" y1="312.42" x2="-121.92" y2="312.42" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED53" port="GND"/>
<wire x1="-33.02" y1="312.42" x2="-5.08" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="312.42" x2="15.24" y2="312.42" width="0.1524" layer="91"/>
<wire x1="15.24" y1="302.26" x2="15.24" y2="312.42" width="0.1524" layer="91"/>
<junction x="15.24" y="312.42"/>
<pinref part="IR_RECEIVER53" gate="A" pin="GND"/>
<wire x1="-5.08" y1="299.72" x2="-5.08" y2="312.42" width="0.1524" layer="91"/>
<junction x="-5.08" y="312.42"/>
<pinref part="IR_DIODE53" gate="1" pin="C"/>
<wire x1="-33.02" y1="287.02" x2="-33.02" y2="312.42" width="0.1524" layer="91"/>
<junction x="-33.02" y="312.42"/>
<wire x1="-73.66" y1="312.42" x2="-33.02" y2="312.42" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED54" port="GND"/>
<wire x1="55.88" y1="312.42" x2="83.82" y2="312.42" width="0.1524" layer="91"/>
<wire x1="83.82" y1="312.42" x2="104.14" y2="312.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="302.26" x2="104.14" y2="312.42" width="0.1524" layer="91"/>
<junction x="104.14" y="312.42"/>
<pinref part="IR_RECEIVER54" gate="A" pin="GND"/>
<wire x1="83.82" y1="299.72" x2="83.82" y2="312.42" width="0.1524" layer="91"/>
<junction x="83.82" y="312.42"/>
<pinref part="IR_DIODE54" gate="1" pin="C"/>
<wire x1="55.88" y1="287.02" x2="55.88" y2="312.42" width="0.1524" layer="91"/>
<junction x="55.88" y="312.42"/>
<wire x1="15.24" y1="312.42" x2="55.88" y2="312.42" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED63" port="GND"/>
<wire x1="144.78" y1="312.42" x2="172.72" y2="312.42" width="0.1524" layer="91"/>
<wire x1="172.72" y1="312.42" x2="193.04" y2="312.42" width="0.1524" layer="91"/>
<wire x1="193.04" y1="302.26" x2="193.04" y2="312.42" width="0.1524" layer="91"/>
<junction x="193.04" y="312.42"/>
<pinref part="IR_RECEIVER63" gate="A" pin="GND"/>
<wire x1="172.72" y1="299.72" x2="172.72" y2="312.42" width="0.1524" layer="91"/>
<junction x="172.72" y="312.42"/>
<pinref part="IR_DIODE63" gate="1" pin="C"/>
<wire x1="144.78" y1="287.02" x2="144.78" y2="312.42" width="0.1524" layer="91"/>
<junction x="144.78" y="312.42"/>
<wire x1="104.14" y1="312.42" x2="144.78" y2="312.42" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED64" port="GND"/>
<wire x1="233.68" y1="312.42" x2="261.62" y2="312.42" width="0.1524" layer="91"/>
<wire x1="261.62" y1="312.42" x2="281.94" y2="312.42" width="0.1524" layer="91"/>
<wire x1="281.94" y1="302.26" x2="281.94" y2="312.42" width="0.1524" layer="91"/>
<junction x="281.94" y="312.42"/>
<pinref part="IR_RECEIVER64" gate="A" pin="GND"/>
<wire x1="261.62" y1="299.72" x2="261.62" y2="312.42" width="0.1524" layer="91"/>
<junction x="261.62" y="312.42"/>
<pinref part="IR_DIODE64" gate="1" pin="C"/>
<wire x1="233.68" y1="287.02" x2="233.68" y2="312.42" width="0.1524" layer="91"/>
<junction x="233.68" y="312.42"/>
<wire x1="193.04" y1="312.42" x2="233.68" y2="312.42" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED59" port="GND"/>
<wire x1="322.58" y1="312.42" x2="350.52" y2="312.42" width="0.1524" layer="91"/>
<wire x1="350.52" y1="312.42" x2="370.84" y2="312.42" width="0.1524" layer="91"/>
<wire x1="370.84" y1="302.26" x2="370.84" y2="312.42" width="0.1524" layer="91"/>
<junction x="370.84" y="312.42"/>
<pinref part="IR_RECEIVER59" gate="A" pin="GND"/>
<wire x1="350.52" y1="299.72" x2="350.52" y2="312.42" width="0.1524" layer="91"/>
<junction x="350.52" y="312.42"/>
<pinref part="IR_DIODE59" gate="1" pin="C"/>
<wire x1="322.58" y1="287.02" x2="322.58" y2="312.42" width="0.1524" layer="91"/>
<junction x="322.58" y="312.42"/>
<wire x1="281.94" y1="312.42" x2="322.58" y2="312.42" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED60" port="GND"/>
<wire x1="411.48" y1="312.42" x2="439.42" y2="312.42" width="0.1524" layer="91"/>
<wire x1="439.42" y1="312.42" x2="459.74" y2="312.42" width="0.1524" layer="91"/>
<wire x1="459.74" y1="312.42" x2="477.52" y2="312.42" width="0.1524" layer="91"/>
<wire x1="459.74" y1="302.26" x2="459.74" y2="312.42" width="0.1524" layer="91"/>
<junction x="459.74" y="312.42"/>
<pinref part="IR_RECEIVER62" gate="A" pin="GND"/>
<wire x1="439.42" y1="299.72" x2="439.42" y2="312.42" width="0.1524" layer="91"/>
<junction x="439.42" y="312.42"/>
<pinref part="IR_DIODE62" gate="1" pin="C"/>
<wire x1="411.48" y1="287.02" x2="411.48" y2="312.42" width="0.1524" layer="91"/>
<junction x="411.48" y="312.42"/>
<wire x1="370.84" y1="312.42" x2="411.48" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="312.42" x2="-220.98" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="312.42" x2="-220.98" y2="241.3" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED27" port="GND"/>
<wire x1="-210.82" y1="241.3" x2="-182.88" y2="241.3" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="241.3" x2="-162.56" y2="241.3" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="231.14" x2="-162.56" y2="241.3" width="0.1524" layer="91"/>
<junction x="-162.56" y="241.3"/>
<pinref part="IR_RECEIVER27" gate="A" pin="GND"/>
<wire x1="-182.88" y1="228.6" x2="-182.88" y2="241.3" width="0.1524" layer="91"/>
<junction x="-182.88" y="241.3"/>
<pinref part="IR_DIODE27" gate="1" pin="C"/>
<wire x1="-210.82" y1="215.9" x2="-210.82" y2="241.3" width="0.1524" layer="91"/>
<junction x="-210.82" y="241.3"/>
<portref moduleinst="ADDR_LED28" port="GND"/>
<wire x1="-121.92" y1="241.3" x2="-93.98" y2="241.3" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="241.3" x2="-73.66" y2="241.3" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="231.14" x2="-73.66" y2="241.3" width="0.1524" layer="91"/>
<junction x="-73.66" y="241.3"/>
<pinref part="IR_RECEIVER28" gate="A" pin="GND"/>
<wire x1="-93.98" y1="228.6" x2="-93.98" y2="241.3" width="0.1524" layer="91"/>
<junction x="-93.98" y="241.3"/>
<pinref part="IR_DIODE28" gate="1" pin="C"/>
<wire x1="-121.92" y1="215.9" x2="-121.92" y2="241.3" width="0.1524" layer="91"/>
<junction x="-121.92" y="241.3"/>
<wire x1="-162.56" y1="241.3" x2="-121.92" y2="241.3" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED25" port="GND"/>
<wire x1="-33.02" y1="241.3" x2="-5.08" y2="241.3" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="241.3" x2="15.24" y2="241.3" width="0.1524" layer="91"/>
<wire x1="15.24" y1="231.14" x2="15.24" y2="241.3" width="0.1524" layer="91"/>
<junction x="15.24" y="241.3"/>
<pinref part="IR_RECEIVER25" gate="A" pin="GND"/>
<wire x1="-5.08" y1="228.6" x2="-5.08" y2="241.3" width="0.1524" layer="91"/>
<junction x="-5.08" y="241.3"/>
<pinref part="IR_DIODE25" gate="1" pin="C"/>
<wire x1="-33.02" y1="215.9" x2="-33.02" y2="241.3" width="0.1524" layer="91"/>
<junction x="-33.02" y="241.3"/>
<wire x1="-73.66" y1="241.3" x2="-33.02" y2="241.3" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED26" port="GND"/>
<wire x1="55.88" y1="241.3" x2="83.82" y2="241.3" width="0.1524" layer="91"/>
<wire x1="83.82" y1="241.3" x2="104.14" y2="241.3" width="0.1524" layer="91"/>
<wire x1="104.14" y1="231.14" x2="104.14" y2="241.3" width="0.1524" layer="91"/>
<junction x="104.14" y="241.3"/>
<pinref part="IR_RECEIVER26" gate="A" pin="GND"/>
<wire x1="83.82" y1="228.6" x2="83.82" y2="241.3" width="0.1524" layer="91"/>
<junction x="83.82" y="241.3"/>
<pinref part="IR_DIODE26" gate="1" pin="C"/>
<wire x1="55.88" y1="215.9" x2="55.88" y2="241.3" width="0.1524" layer="91"/>
<junction x="55.88" y="241.3"/>
<wire x1="15.24" y1="241.3" x2="55.88" y2="241.3" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED31" port="GND"/>
<wire x1="144.78" y1="241.3" x2="172.72" y2="241.3" width="0.1524" layer="91"/>
<wire x1="172.72" y1="241.3" x2="193.04" y2="241.3" width="0.1524" layer="91"/>
<wire x1="193.04" y1="231.14" x2="193.04" y2="241.3" width="0.1524" layer="91"/>
<junction x="193.04" y="241.3"/>
<pinref part="IR_RECEIVER31" gate="A" pin="GND"/>
<wire x1="172.72" y1="228.6" x2="172.72" y2="241.3" width="0.1524" layer="91"/>
<junction x="172.72" y="241.3"/>
<pinref part="IR_DIODE31" gate="1" pin="C"/>
<wire x1="144.78" y1="215.9" x2="144.78" y2="241.3" width="0.1524" layer="91"/>
<junction x="144.78" y="241.3"/>
<wire x1="104.14" y1="241.3" x2="144.78" y2="241.3" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED32" port="GND"/>
<wire x1="233.68" y1="241.3" x2="261.62" y2="241.3" width="0.1524" layer="91"/>
<wire x1="261.62" y1="241.3" x2="281.94" y2="241.3" width="0.1524" layer="91"/>
<wire x1="281.94" y1="231.14" x2="281.94" y2="241.3" width="0.1524" layer="91"/>
<junction x="281.94" y="241.3"/>
<pinref part="IR_RECEIVER32" gate="A" pin="GND"/>
<wire x1="261.62" y1="228.6" x2="261.62" y2="241.3" width="0.1524" layer="91"/>
<junction x="261.62" y="241.3"/>
<pinref part="IR_DIODE32" gate="1" pin="C"/>
<wire x1="233.68" y1="215.9" x2="233.68" y2="241.3" width="0.1524" layer="91"/>
<junction x="233.68" y="241.3"/>
<wire x1="193.04" y1="241.3" x2="233.68" y2="241.3" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED29" port="GND"/>
<wire x1="322.58" y1="241.3" x2="350.52" y2="241.3" width="0.1524" layer="91"/>
<wire x1="350.52" y1="241.3" x2="370.84" y2="241.3" width="0.1524" layer="91"/>
<wire x1="370.84" y1="231.14" x2="370.84" y2="241.3" width="0.1524" layer="91"/>
<junction x="370.84" y="241.3"/>
<pinref part="IR_RECEIVER29" gate="A" pin="GND"/>
<wire x1="350.52" y1="228.6" x2="350.52" y2="241.3" width="0.1524" layer="91"/>
<junction x="350.52" y="241.3"/>
<pinref part="IR_DIODE29" gate="1" pin="C"/>
<wire x1="322.58" y1="215.9" x2="322.58" y2="241.3" width="0.1524" layer="91"/>
<junction x="322.58" y="241.3"/>
<wire x1="281.94" y1="241.3" x2="322.58" y2="241.3" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED30" port="GND"/>
<wire x1="411.48" y1="241.3" x2="439.42" y2="241.3" width="0.1524" layer="91"/>
<wire x1="439.42" y1="241.3" x2="459.74" y2="241.3" width="0.1524" layer="91"/>
<wire x1="459.74" y1="241.3" x2="477.52" y2="241.3" width="0.1524" layer="91"/>
<wire x1="459.74" y1="231.14" x2="459.74" y2="241.3" width="0.1524" layer="91"/>
<junction x="459.74" y="241.3"/>
<pinref part="IR_RECEIVER30" gate="A" pin="GND"/>
<wire x1="439.42" y1="228.6" x2="439.42" y2="241.3" width="0.1524" layer="91"/>
<junction x="439.42" y="241.3"/>
<pinref part="IR_DIODE30" gate="1" pin="C"/>
<wire x1="411.48" y1="215.9" x2="411.48" y2="241.3" width="0.1524" layer="91"/>
<junction x="411.48" y="241.3"/>
<wire x1="370.84" y1="241.3" x2="411.48" y2="241.3" width="0.1524" layer="91"/>
<wire x1="477.52" y1="241.3" x2="477.52" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="170.18" x2="-210.82" y2="170.18" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED35" port="GND"/>
<wire x1="-210.82" y1="170.18" x2="-182.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="170.18" x2="-162.56" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="160.02" x2="-162.56" y2="170.18" width="0.1524" layer="91"/>
<junction x="-162.56" y="170.18"/>
<pinref part="IR_RECEIVER35" gate="A" pin="GND"/>
<wire x1="-182.88" y1="157.48" x2="-182.88" y2="170.18" width="0.1524" layer="91"/>
<junction x="-182.88" y="170.18"/>
<pinref part="IR_DIODE35" gate="1" pin="C"/>
<wire x1="-210.82" y1="144.78" x2="-210.82" y2="170.18" width="0.1524" layer="91"/>
<junction x="-210.82" y="170.18"/>
<portref moduleinst="ADDR_LED36" port="GND"/>
<wire x1="-121.92" y1="170.18" x2="-93.98" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="170.18" x2="-73.66" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="160.02" x2="-73.66" y2="170.18" width="0.1524" layer="91"/>
<junction x="-73.66" y="170.18"/>
<pinref part="IR_RECEIVER36" gate="A" pin="GND"/>
<wire x1="-93.98" y1="157.48" x2="-93.98" y2="170.18" width="0.1524" layer="91"/>
<junction x="-93.98" y="170.18"/>
<pinref part="IR_DIODE36" gate="1" pin="C"/>
<wire x1="-121.92" y1="144.78" x2="-121.92" y2="170.18" width="0.1524" layer="91"/>
<junction x="-121.92" y="170.18"/>
<wire x1="-162.56" y1="170.18" x2="-121.92" y2="170.18" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED33" port="GND"/>
<wire x1="-33.02" y1="170.18" x2="-5.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="170.18" x2="15.24" y2="170.18" width="0.1524" layer="91"/>
<wire x1="15.24" y1="160.02" x2="15.24" y2="170.18" width="0.1524" layer="91"/>
<junction x="15.24" y="170.18"/>
<pinref part="IR_RECEIVER33" gate="A" pin="GND"/>
<wire x1="-5.08" y1="157.48" x2="-5.08" y2="170.18" width="0.1524" layer="91"/>
<junction x="-5.08" y="170.18"/>
<pinref part="IR_DIODE33" gate="1" pin="C"/>
<wire x1="-33.02" y1="144.78" x2="-33.02" y2="170.18" width="0.1524" layer="91"/>
<junction x="-33.02" y="170.18"/>
<wire x1="-73.66" y1="170.18" x2="-33.02" y2="170.18" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED34" port="GND"/>
<wire x1="55.88" y1="170.18" x2="83.82" y2="170.18" width="0.1524" layer="91"/>
<wire x1="83.82" y1="170.18" x2="104.14" y2="170.18" width="0.1524" layer="91"/>
<wire x1="104.14" y1="160.02" x2="104.14" y2="170.18" width="0.1524" layer="91"/>
<junction x="104.14" y="170.18"/>
<pinref part="IR_RECEIVER34" gate="A" pin="GND"/>
<wire x1="83.82" y1="157.48" x2="83.82" y2="170.18" width="0.1524" layer="91"/>
<junction x="83.82" y="170.18"/>
<pinref part="IR_DIODE34" gate="1" pin="C"/>
<wire x1="55.88" y1="144.78" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<junction x="55.88" y="170.18"/>
<wire x1="15.24" y1="170.18" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED39" port="GND"/>
<wire x1="144.78" y1="170.18" x2="172.72" y2="170.18" width="0.1524" layer="91"/>
<wire x1="172.72" y1="170.18" x2="193.04" y2="170.18" width="0.1524" layer="91"/>
<wire x1="193.04" y1="160.02" x2="193.04" y2="170.18" width="0.1524" layer="91"/>
<junction x="193.04" y="170.18"/>
<pinref part="IR_RECEIVER39" gate="A" pin="GND"/>
<wire x1="172.72" y1="157.48" x2="172.72" y2="170.18" width="0.1524" layer="91"/>
<junction x="172.72" y="170.18"/>
<pinref part="IR_DIODE39" gate="1" pin="C"/>
<wire x1="144.78" y1="144.78" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
<junction x="144.78" y="170.18"/>
<wire x1="104.14" y1="170.18" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED40" port="GND"/>
<wire x1="233.68" y1="170.18" x2="261.62" y2="170.18" width="0.1524" layer="91"/>
<wire x1="261.62" y1="170.18" x2="281.94" y2="170.18" width="0.1524" layer="91"/>
<wire x1="281.94" y1="160.02" x2="281.94" y2="170.18" width="0.1524" layer="91"/>
<junction x="281.94" y="170.18"/>
<pinref part="IR_RECEIVER42" gate="A" pin="GND"/>
<wire x1="261.62" y1="157.48" x2="261.62" y2="170.18" width="0.1524" layer="91"/>
<junction x="261.62" y="170.18"/>
<pinref part="IR_DIODE42" gate="1" pin="C"/>
<wire x1="233.68" y1="144.78" x2="233.68" y2="170.18" width="0.1524" layer="91"/>
<junction x="233.68" y="170.18"/>
<wire x1="193.04" y1="170.18" x2="233.68" y2="170.18" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED37" port="GND"/>
<wire x1="322.58" y1="170.18" x2="350.52" y2="170.18" width="0.1524" layer="91"/>
<wire x1="350.52" y1="170.18" x2="370.84" y2="170.18" width="0.1524" layer="91"/>
<wire x1="370.84" y1="160.02" x2="370.84" y2="170.18" width="0.1524" layer="91"/>
<junction x="370.84" y="170.18"/>
<pinref part="IR_RECEIVER37" gate="A" pin="GND"/>
<wire x1="350.52" y1="157.48" x2="350.52" y2="170.18" width="0.1524" layer="91"/>
<junction x="350.52" y="170.18"/>
<pinref part="IR_DIODE37" gate="1" pin="C"/>
<wire x1="322.58" y1="144.78" x2="322.58" y2="170.18" width="0.1524" layer="91"/>
<junction x="322.58" y="170.18"/>
<wire x1="281.94" y1="170.18" x2="322.58" y2="170.18" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED38" port="GND"/>
<wire x1="411.48" y1="170.18" x2="439.42" y2="170.18" width="0.1524" layer="91"/>
<wire x1="439.42" y1="170.18" x2="459.74" y2="170.18" width="0.1524" layer="91"/>
<wire x1="459.74" y1="170.18" x2="477.52" y2="170.18" width="0.1524" layer="91"/>
<wire x1="459.74" y1="160.02" x2="459.74" y2="170.18" width="0.1524" layer="91"/>
<junction x="459.74" y="170.18"/>
<pinref part="IR_RECEIVER38" gate="A" pin="GND"/>
<wire x1="439.42" y1="157.48" x2="439.42" y2="170.18" width="0.1524" layer="91"/>
<junction x="439.42" y="170.18"/>
<pinref part="IR_DIODE38" gate="1" pin="C"/>
<wire x1="411.48" y1="144.78" x2="411.48" y2="170.18" width="0.1524" layer="91"/>
<junction x="411.48" y="170.18"/>
<wire x1="370.84" y1="170.18" x2="411.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="241.3" x2="-210.82" y2="241.3" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="383.54" x2="-210.82" y2="383.54" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="668.02" x2="-223.52" y2="668.02" width="0.1524" layer="91"/>
<junction x="-223.52" y="668.02"/>
<wire x1="-220.98" y1="170.18" x2="-220.98" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="99.06" x2="612.14" y2="99.06" width="0.1524" layer="91"/>
<junction x="619.76" y="99.06"/>
<wire x1="612.14" y1="99.06" x2="619.76" y2="99.06" width="0.1524" layer="91"/>
<wire x1="612.14" y1="99.06" x2="612.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="612.14" y1="144.78" x2="599.44" y2="144.78" width="0.1524" layer="91"/>
<junction x="599.44" y="144.78"/>
<junction x="612.14" y="99.06"/>
<junction x="599.44" y="287.02"/>
<wire x1="612.14" y1="287.02" x2="599.44" y2="287.02" width="0.1524" layer="91"/>
<wire x1="612.14" y1="144.78" x2="612.14" y2="215.9" width="0.1524" layer="91"/>
<wire x1="612.14" y1="215.9" x2="612.14" y2="287.02" width="0.1524" layer="91"/>
<wire x1="612.14" y1="358.14" x2="599.44" y2="358.14" width="0.1524" layer="91"/>
<junction x="599.44" y="358.14"/>
<wire x1="612.14" y1="287.02" x2="612.14" y2="358.14" width="0.1524" layer="91"/>
<wire x1="612.14" y1="642.62" x2="599.44" y2="642.62" width="0.1524" layer="91"/>
<junction x="599.44" y="642.62"/>
<wire x1="612.14" y1="358.14" x2="612.14" y2="429.26" width="0.1524" layer="91"/>
<junction x="612.14" y="144.78"/>
<wire x1="612.14" y1="429.26" x2="612.14" y2="500.38" width="0.1524" layer="91"/>
<wire x1="612.14" y1="500.38" x2="612.14" y2="571.5" width="0.1524" layer="91"/>
<wire x1="612.14" y1="571.5" x2="612.14" y2="642.62" width="0.1524" layer="91"/>
<wire x1="612.14" y1="215.9" x2="599.44" y2="215.9" width="0.1524" layer="91"/>
<junction x="599.44" y="215.9"/>
<junction x="612.14" y="215.9"/>
<junction x="612.14" y="287.02"/>
<junction x="612.14" y="358.14"/>
<wire x1="612.14" y1="429.26" x2="599.44" y2="429.26" width="0.1524" layer="91"/>
<junction x="599.44" y="429.26"/>
<junction x="612.14" y="429.26"/>
<wire x1="612.14" y1="500.38" x2="599.44" y2="500.38" width="0.1524" layer="91"/>
<junction x="599.44" y="500.38"/>
<junction x="612.14" y="500.38"/>
<wire x1="612.14" y1="571.5" x2="599.44" y2="571.5" width="0.1524" layer="91"/>
<junction x="599.44" y="571.5"/>
<junction x="612.14" y="571.5"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="SHIFT_REG1" gate="A" pin="CLK"/>
<wire x1="579.12" y1="637.54" x2="574.04" y2="637.54" width="0.1524" layer="91"/>
<wire x1="574.04" y1="637.54" x2="574.04" y2="566.42" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG2" gate="A" pin="CLK"/>
<wire x1="574.04" y1="566.42" x2="579.12" y2="566.42" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG3" gate="A" pin="CLK"/>
<wire x1="579.12" y1="495.3" x2="574.04" y2="495.3" width="0.1524" layer="91"/>
<wire x1="574.04" y1="495.3" x2="574.04" y2="424.18" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG4" gate="A" pin="CLK"/>
<wire x1="574.04" y1="424.18" x2="579.12" y2="424.18" width="0.1524" layer="91"/>
<wire x1="574.04" y1="566.42" x2="574.04" y2="495.3" width="0.1524" layer="91"/>
<junction x="574.04" y="495.3"/>
<junction x="574.04" y="566.42"/>
<pinref part="SHIFT_REG5" gate="A" pin="CLK"/>
<wire x1="579.12" y1="353.06" x2="574.04" y2="353.06" width="0.1524" layer="91"/>
<wire x1="574.04" y1="353.06" x2="574.04" y2="281.94" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG6" gate="A" pin="CLK"/>
<wire x1="574.04" y1="281.94" x2="579.12" y2="281.94" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG7" gate="A" pin="CLK"/>
<wire x1="579.12" y1="210.82" x2="574.04" y2="210.82" width="0.1524" layer="91"/>
<wire x1="574.04" y1="210.82" x2="574.04" y2="139.7" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG8" gate="A" pin="CLK"/>
<wire x1="574.04" y1="139.7" x2="579.12" y2="139.7" width="0.1524" layer="91"/>
<wire x1="574.04" y1="281.94" x2="574.04" y2="210.82" width="0.1524" layer="91"/>
<junction x="574.04" y="210.82"/>
<junction x="574.04" y="281.94"/>
<wire x1="574.04" y1="424.18" x2="574.04" y2="353.06" width="0.1524" layer="91"/>
<junction x="574.04" y="353.06"/>
<junction x="574.04" y="424.18"/>
<wire x1="574.04" y1="139.7" x2="574.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="574.04" y1="93.98" x2="619.76" y2="93.98" width="0.1524" layer="91"/>
<junction x="574.04" y="139.7"/>
<junction x="619.76" y="93.98"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IR_RECEIVER60" gate="A" pin="VO"/>
<wire x1="167.64" y1="513.08" x2="167.64" y2="518.16" width="0.1524" layer="91"/>
<wire x1="167.64" y1="518.16" x2="180.34" y2="518.16" width="0.1524" layer="91"/>
<wire x1="180.34" y1="518.16" x2="180.34" y2="477.52" width="0.1524" layer="91"/>
<wire x1="180.34" y1="477.52" x2="528.32" y2="477.52" width="0.1524" layer="91"/>
<wire x1="528.32" y1="477.52" x2="528.32" y2="510.54" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG3" gate="A" pin="D"/>
<wire x1="528.32" y1="510.54" x2="579.12" y2="510.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SH/LD" class="0">
<segment>
<wire x1="581.66" y1="632.46" x2="568.96" y2="632.46" width="0.1524" layer="91"/>
<wire x1="568.96" y1="632.46" x2="568.96" y2="561.34" width="0.1524" layer="91"/>
<wire x1="568.96" y1="561.34" x2="581.66" y2="561.34" width="0.1524" layer="91"/>
<wire x1="581.66" y1="490.22" x2="568.96" y2="490.22" width="0.1524" layer="91"/>
<wire x1="568.96" y1="490.22" x2="568.96" y2="419.1" width="0.1524" layer="91"/>
<wire x1="568.96" y1="419.1" x2="581.66" y2="419.1" width="0.1524" layer="91"/>
<wire x1="568.96" y1="561.34" x2="568.96" y2="490.22" width="0.1524" layer="91"/>
<junction x="568.96" y="490.22"/>
<junction x="568.96" y="561.34"/>
<wire x1="581.66" y1="347.98" x2="568.96" y2="347.98" width="0.1524" layer="91"/>
<wire x1="568.96" y1="347.98" x2="568.96" y2="276.86" width="0.1524" layer="91"/>
<wire x1="568.96" y1="276.86" x2="581.66" y2="276.86" width="0.1524" layer="91"/>
<wire x1="581.66" y1="205.74" x2="568.96" y2="205.74" width="0.1524" layer="91"/>
<wire x1="568.96" y1="205.74" x2="568.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="568.96" y1="134.62" x2="581.66" y2="134.62" width="0.1524" layer="91"/>
<wire x1="568.96" y1="276.86" x2="568.96" y2="205.74" width="0.1524" layer="91"/>
<junction x="568.96" y="205.74"/>
<junction x="568.96" y="276.86"/>
<wire x1="568.96" y1="419.1" x2="568.96" y2="347.98" width="0.1524" layer="91"/>
<junction x="568.96" y="347.98"/>
<junction x="568.96" y="419.1"/>
<junction x="568.96" y="134.62"/>
<wire x1="568.96" y1="134.62" x2="568.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="568.96" y1="88.9" x2="619.76" y2="88.9" width="0.1524" layer="91"/>
<junction x="619.76" y="88.9"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="SHIFT_REG1" gate="A" pin="QH"/>
<wire x1="604.52" y1="660.4" x2="607.06" y2="660.4" width="0.1524" layer="91"/>
<wire x1="607.06" y1="660.4" x2="607.06" y2="601.98" width="0.1524" layer="91"/>
<wire x1="607.06" y1="601.98" x2="576.58" y2="601.98" width="0.1524" layer="91"/>
<wire x1="576.58" y1="601.98" x2="576.58" y2="591.82" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG2" gate="A" pin="SER"/>
<wire x1="576.58" y1="591.82" x2="579.12" y2="591.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="SHIFT_REG2" gate="A" pin="QH"/>
<wire x1="604.52" y1="589.28" x2="607.06" y2="589.28" width="0.1524" layer="91"/>
<wire x1="607.06" y1="589.28" x2="607.06" y2="530.86" width="0.1524" layer="91"/>
<wire x1="607.06" y1="530.86" x2="576.58" y2="530.86" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG3" gate="A" pin="SER"/>
<wire x1="576.58" y1="530.86" x2="576.58" y2="520.7" width="0.1524" layer="91"/>
<wire x1="576.58" y1="520.7" x2="579.12" y2="520.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLK_INH" class="0">
<segment>
<pinref part="SHIFT_REG1" gate="A" pin="INH"/>
<wire x1="579.12" y1="635" x2="571.5" y2="635" width="0.1524" layer="91"/>
<wire x1="571.5" y1="635" x2="571.5" y2="563.88" width="0.1524" layer="91"/>
<wire x1="571.5" y1="563.88" x2="581.66" y2="563.88" width="0.1524" layer="91"/>
<wire x1="571.5" y1="421.64" x2="581.66" y2="421.64" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG3" gate="A" pin="INH"/>
<wire x1="579.12" y1="492.76" x2="571.5" y2="492.76" width="0.1524" layer="91"/>
<wire x1="571.5" y1="492.76" x2="571.5" y2="421.64" width="0.1524" layer="91"/>
<wire x1="571.5" y1="563.88" x2="571.5" y2="492.76" width="0.1524" layer="91"/>
<junction x="571.5" y="563.88"/>
<junction x="571.5" y="492.76"/>
<pinref part="SHIFT_REG5" gate="A" pin="INH"/>
<wire x1="579.12" y1="350.52" x2="571.5" y2="350.52" width="0.1524" layer="91"/>
<wire x1="571.5" y1="350.52" x2="571.5" y2="279.4" width="0.1524" layer="91"/>
<wire x1="571.5" y1="279.4" x2="581.66" y2="279.4" width="0.1524" layer="91"/>
<wire x1="571.5" y1="137.16" x2="581.66" y2="137.16" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG7" gate="A" pin="INH"/>
<wire x1="579.12" y1="208.28" x2="571.5" y2="208.28" width="0.1524" layer="91"/>
<wire x1="571.5" y1="208.28" x2="571.5" y2="137.16" width="0.1524" layer="91"/>
<wire x1="571.5" y1="279.4" x2="571.5" y2="208.28" width="0.1524" layer="91"/>
<junction x="571.5" y="279.4"/>
<junction x="571.5" y="208.28"/>
<wire x1="571.5" y1="421.64" x2="571.5" y2="350.52" width="0.1524" layer="91"/>
<junction x="571.5" y="350.52"/>
<junction x="571.5" y="421.64"/>
<junction x="571.5" y="137.16"/>
<wire x1="571.5" y1="137.16" x2="571.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="571.5" y1="91.44" x2="619.76" y2="91.44" width="0.1524" layer="91"/>
<junction x="619.76" y="91.44"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IR_RECEIVER25" gate="A" pin="VO"/>
<wire x1="-10.16" y1="228.6" x2="-10.16" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="233.68" x2="2.54" y2="233.68" width="0.1524" layer="91"/>
<wire x1="2.54" y1="233.68" x2="2.54" y2="187.96" width="0.1524" layer="91"/>
<wire x1="2.54" y1="187.96" x2="533.4" y2="187.96" width="0.1524" layer="91"/>
<wire x1="533.4" y1="187.96" x2="533.4" y2="220.98" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG7" gate="A" pin="F"/>
<wire x1="533.4" y1="220.98" x2="579.12" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IR_RECEIVER26" gate="A" pin="VO"/>
<wire x1="78.74" y1="228.6" x2="78.74" y2="233.68" width="0.1524" layer="91"/>
<wire x1="78.74" y1="233.68" x2="91.44" y2="233.68" width="0.1524" layer="91"/>
<wire x1="91.44" y1="233.68" x2="91.44" y2="190.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="190.5" x2="530.86" y2="190.5" width="0.1524" layer="91"/>
<wire x1="530.86" y1="190.5" x2="530.86" y2="223.52" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG7" gate="A" pin="E"/>
<wire x1="530.86" y1="223.52" x2="579.12" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IR_RECEIVER27" gate="A" pin="VO"/>
<wire x1="-187.96" y1="228.6" x2="-187.96" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="233.68" x2="-175.26" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="233.68" x2="-175.26" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="182.88" x2="538.48" y2="182.88" width="0.1524" layer="91"/>
<wire x1="538.48" y1="182.88" x2="538.48" y2="215.9" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG7" gate="A" pin="H"/>
<wire x1="538.48" y1="215.9" x2="579.12" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IR_RECEIVER28" gate="A" pin="VO"/>
<wire x1="-99.06" y1="228.6" x2="-99.06" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="233.68" x2="-86.36" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="233.68" x2="-86.36" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="185.42" x2="535.94" y2="185.42" width="0.1524" layer="91"/>
<wire x1="535.94" y1="185.42" x2="535.94" y2="218.44" width="0.1524" layer="91"/>
<wire x1="535.94" y1="218.44" x2="579.12" y2="218.44" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG7" gate="A" pin="G"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IR_RECEIVER29" gate="A" pin="VO"/>
<wire x1="345.44" y1="228.6" x2="345.44" y2="233.68" width="0.1524" layer="91"/>
<wire x1="345.44" y1="233.68" x2="358.14" y2="233.68" width="0.1524" layer="91"/>
<wire x1="358.14" y1="233.68" x2="358.14" y2="198.12" width="0.1524" layer="91"/>
<wire x1="358.14" y1="198.12" x2="523.24" y2="198.12" width="0.1524" layer="91"/>
<wire x1="523.24" y1="198.12" x2="523.24" y2="231.14" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG7" gate="A" pin="B"/>
<wire x1="523.24" y1="231.14" x2="579.12" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IR_RECEIVER30" gate="A" pin="VO"/>
<wire x1="434.34" y1="228.6" x2="434.34" y2="233.68" width="0.1524" layer="91"/>
<wire x1="434.34" y1="233.68" x2="447.04" y2="233.68" width="0.1524" layer="91"/>
<wire x1="447.04" y1="233.68" x2="447.04" y2="200.66" width="0.1524" layer="91"/>
<wire x1="447.04" y1="200.66" x2="520.7" y2="200.66" width="0.1524" layer="91"/>
<wire x1="520.7" y1="200.66" x2="520.7" y2="233.68" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG7" gate="A" pin="A"/>
<wire x1="520.7" y1="233.68" x2="579.12" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IR_RECEIVER32" gate="A" pin="VO"/>
<wire x1="256.54" y1="228.6" x2="256.54" y2="233.68" width="0.1524" layer="91"/>
<wire x1="256.54" y1="233.68" x2="269.24" y2="233.68" width="0.1524" layer="91"/>
<wire x1="269.24" y1="233.68" x2="269.24" y2="195.58" width="0.1524" layer="91"/>
<wire x1="269.24" y1="195.58" x2="525.78" y2="195.58" width="0.1524" layer="91"/>
<wire x1="525.78" y1="195.58" x2="525.78" y2="228.6" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG7" gate="A" pin="C"/>
<wire x1="525.78" y1="228.6" x2="579.12" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IR_RECEIVER33" gate="A" pin="VO"/>
<wire x1="-10.16" y1="157.48" x2="-10.16" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="162.56" x2="2.54" y2="162.56" width="0.1524" layer="91"/>
<wire x1="2.54" y1="162.56" x2="2.54" y2="116.84" width="0.1524" layer="91"/>
<wire x1="2.54" y1="116.84" x2="533.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="533.4" y1="116.84" x2="533.4" y2="149.86" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG8" gate="A" pin="F"/>
<wire x1="533.4" y1="149.86" x2="579.12" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IR_RECEIVER34" gate="A" pin="VO"/>
<wire x1="78.74" y1="157.48" x2="78.74" y2="162.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="162.56" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="162.56" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<wire x1="91.44" y1="119.38" x2="530.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="530.86" y1="119.38" x2="530.86" y2="152.4" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG8" gate="A" pin="E"/>
<wire x1="530.86" y1="152.4" x2="579.12" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IR_RECEIVER35" gate="A" pin="VO"/>
<wire x1="-187.96" y1="157.48" x2="-187.96" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="162.56" x2="-175.26" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="162.56" x2="-175.26" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="111.76" x2="538.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="538.48" y1="111.76" x2="538.48" y2="144.78" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG8" gate="A" pin="H"/>
<wire x1="538.48" y1="144.78" x2="579.12" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IR_RECEIVER36" gate="A" pin="VO"/>
<wire x1="-99.06" y1="157.48" x2="-99.06" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="162.56" x2="-86.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="162.56" x2="-86.36" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="114.3" x2="535.94" y2="114.3" width="0.1524" layer="91"/>
<wire x1="535.94" y1="114.3" x2="535.94" y2="147.32" width="0.1524" layer="91"/>
<wire x1="535.94" y1="147.32" x2="579.12" y2="147.32" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG8" gate="A" pin="G"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IR_RECEIVER37" gate="A" pin="VO"/>
<wire x1="345.44" y1="157.48" x2="345.44" y2="162.56" width="0.1524" layer="91"/>
<wire x1="345.44" y1="162.56" x2="358.14" y2="162.56" width="0.1524" layer="91"/>
<wire x1="358.14" y1="162.56" x2="358.14" y2="127" width="0.1524" layer="91"/>
<wire x1="358.14" y1="127" x2="523.24" y2="127" width="0.1524" layer="91"/>
<wire x1="523.24" y1="127" x2="523.24" y2="160.02" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG8" gate="A" pin="B"/>
<wire x1="523.24" y1="160.02" x2="579.12" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IR_RECEIVER38" gate="A" pin="VO"/>
<wire x1="434.34" y1="157.48" x2="434.34" y2="162.56" width="0.1524" layer="91"/>
<wire x1="434.34" y1="162.56" x2="447.04" y2="162.56" width="0.1524" layer="91"/>
<wire x1="447.04" y1="162.56" x2="447.04" y2="129.54" width="0.1524" layer="91"/>
<wire x1="447.04" y1="129.54" x2="520.7" y2="129.54" width="0.1524" layer="91"/>
<wire x1="520.7" y1="129.54" x2="520.7" y2="162.56" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG8" gate="A" pin="A"/>
<wire x1="520.7" y1="162.56" x2="579.12" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IR_RECEIVER39" gate="A" pin="VO"/>
<wire x1="167.64" y1="157.48" x2="167.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="162.56" x2="180.34" y2="162.56" width="0.1524" layer="91"/>
<wire x1="180.34" y1="162.56" x2="180.34" y2="121.92" width="0.1524" layer="91"/>
<wire x1="180.34" y1="121.92" x2="528.32" y2="121.92" width="0.1524" layer="91"/>
<wire x1="528.32" y1="121.92" x2="528.32" y2="154.94" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG8" gate="A" pin="D"/>
<wire x1="528.32" y1="154.94" x2="579.12" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IR_RECEIVER42" gate="A" pin="VO"/>
<wire x1="256.54" y1="157.48" x2="256.54" y2="162.56" width="0.1524" layer="91"/>
<wire x1="256.54" y1="162.56" x2="269.24" y2="162.56" width="0.1524" layer="91"/>
<wire x1="269.24" y1="162.56" x2="269.24" y2="124.46" width="0.1524" layer="91"/>
<wire x1="269.24" y1="124.46" x2="525.78" y2="124.46" width="0.1524" layer="91"/>
<wire x1="525.78" y1="124.46" x2="525.78" y2="157.48" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG8" gate="A" pin="C"/>
<wire x1="525.78" y1="157.48" x2="579.12" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="SHIFT_REG7" gate="A" pin="QH"/>
<wire x1="604.52" y1="233.68" x2="607.06" y2="233.68" width="0.1524" layer="91"/>
<wire x1="607.06" y1="233.68" x2="607.06" y2="175.26" width="0.1524" layer="91"/>
<wire x1="607.06" y1="175.26" x2="576.58" y2="175.26" width="0.1524" layer="91"/>
<wire x1="576.58" y1="175.26" x2="576.58" y2="165.1" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG8" gate="A" pin="SER"/>
<wire x1="576.58" y1="165.1" x2="579.12" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IR_RECEIVER43" gate="A" pin="VO"/>
<wire x1="-10.16" y1="370.84" x2="-10.16" y2="375.92" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="375.92" x2="2.54" y2="375.92" width="0.1524" layer="91"/>
<wire x1="2.54" y1="375.92" x2="2.54" y2="330.2" width="0.1524" layer="91"/>
<wire x1="2.54" y1="330.2" x2="533.4" y2="330.2" width="0.1524" layer="91"/>
<wire x1="533.4" y1="330.2" x2="533.4" y2="363.22" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG5" gate="A" pin="F"/>
<wire x1="533.4" y1="363.22" x2="579.12" y2="363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IR_RECEIVER46" gate="A" pin="VO"/>
<wire x1="78.74" y1="370.84" x2="78.74" y2="375.92" width="0.1524" layer="91"/>
<wire x1="78.74" y1="375.92" x2="91.44" y2="375.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="375.92" x2="91.44" y2="332.74" width="0.1524" layer="91"/>
<wire x1="91.44" y1="332.74" x2="530.86" y2="332.74" width="0.1524" layer="91"/>
<wire x1="530.86" y1="332.74" x2="530.86" y2="365.76" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG5" gate="A" pin="E"/>
<wire x1="530.86" y1="365.76" x2="579.12" y2="365.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IR_RECEIVER47" gate="A" pin="VO"/>
<wire x1="-187.96" y1="370.84" x2="-187.96" y2="375.92" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="375.92" x2="-175.26" y2="375.92" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="375.92" x2="-175.26" y2="325.12" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="325.12" x2="538.48" y2="325.12" width="0.1524" layer="91"/>
<wire x1="538.48" y1="325.12" x2="538.48" y2="358.14" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG5" gate="A" pin="H"/>
<wire x1="538.48" y1="358.14" x2="579.12" y2="358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IR_RECEIVER48" gate="A" pin="VO"/>
<wire x1="-99.06" y1="370.84" x2="-99.06" y2="375.92" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="375.92" x2="-86.36" y2="375.92" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="375.92" x2="-86.36" y2="327.66" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="327.66" x2="535.94" y2="327.66" width="0.1524" layer="91"/>
<wire x1="535.94" y1="327.66" x2="535.94" y2="360.68" width="0.1524" layer="91"/>
<wire x1="535.94" y1="360.68" x2="579.12" y2="360.68" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG5" gate="A" pin="G"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IR_RECEIVER49" gate="A" pin="VO"/>
<wire x1="345.44" y1="370.84" x2="345.44" y2="375.92" width="0.1524" layer="91"/>
<wire x1="345.44" y1="375.92" x2="358.14" y2="375.92" width="0.1524" layer="91"/>
<wire x1="358.14" y1="375.92" x2="358.14" y2="340.36" width="0.1524" layer="91"/>
<wire x1="358.14" y1="340.36" x2="523.24" y2="340.36" width="0.1524" layer="91"/>
<wire x1="523.24" y1="340.36" x2="523.24" y2="373.38" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG5" gate="A" pin="B"/>
<wire x1="523.24" y1="373.38" x2="579.12" y2="373.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IR_RECEIVER50" gate="A" pin="VO"/>
<wire x1="434.34" y1="370.84" x2="434.34" y2="375.92" width="0.1524" layer="91"/>
<wire x1="434.34" y1="375.92" x2="447.04" y2="375.92" width="0.1524" layer="91"/>
<wire x1="447.04" y1="375.92" x2="447.04" y2="342.9" width="0.1524" layer="91"/>
<wire x1="447.04" y1="342.9" x2="520.7" y2="342.9" width="0.1524" layer="91"/>
<wire x1="520.7" y1="342.9" x2="520.7" y2="375.92" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG5" gate="A" pin="A"/>
<wire x1="520.7" y1="375.92" x2="579.12" y2="375.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IR_RECEIVER51" gate="A" pin="VO"/>
<wire x1="167.64" y1="370.84" x2="167.64" y2="375.92" width="0.1524" layer="91"/>
<wire x1="167.64" y1="375.92" x2="180.34" y2="375.92" width="0.1524" layer="91"/>
<wire x1="180.34" y1="375.92" x2="180.34" y2="335.28" width="0.1524" layer="91"/>
<wire x1="180.34" y1="335.28" x2="528.32" y2="335.28" width="0.1524" layer="91"/>
<wire x1="528.32" y1="335.28" x2="528.32" y2="368.3" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG5" gate="A" pin="D"/>
<wire x1="528.32" y1="368.3" x2="579.12" y2="368.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IR_RECEIVER52" gate="A" pin="VO"/>
<wire x1="256.54" y1="370.84" x2="256.54" y2="375.92" width="0.1524" layer="91"/>
<wire x1="256.54" y1="375.92" x2="269.24" y2="375.92" width="0.1524" layer="91"/>
<wire x1="269.24" y1="375.92" x2="269.24" y2="337.82" width="0.1524" layer="91"/>
<wire x1="269.24" y1="337.82" x2="525.78" y2="337.82" width="0.1524" layer="91"/>
<wire x1="525.78" y1="337.82" x2="525.78" y2="370.84" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG5" gate="A" pin="C"/>
<wire x1="525.78" y1="370.84" x2="579.12" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IR_RECEIVER53" gate="A" pin="VO"/>
<wire x1="-10.16" y1="299.72" x2="-10.16" y2="304.8" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="304.8" x2="2.54" y2="304.8" width="0.1524" layer="91"/>
<wire x1="2.54" y1="304.8" x2="2.54" y2="259.08" width="0.1524" layer="91"/>
<wire x1="2.54" y1="259.08" x2="533.4" y2="259.08" width="0.1524" layer="91"/>
<wire x1="533.4" y1="259.08" x2="533.4" y2="292.1" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG6" gate="A" pin="F"/>
<wire x1="533.4" y1="292.1" x2="579.12" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IR_RECEIVER54" gate="A" pin="VO"/>
<wire x1="78.74" y1="299.72" x2="78.74" y2="304.8" width="0.1524" layer="91"/>
<wire x1="78.74" y1="304.8" x2="91.44" y2="304.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="304.8" x2="91.44" y2="261.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="261.62" x2="530.86" y2="261.62" width="0.1524" layer="91"/>
<wire x1="530.86" y1="261.62" x2="530.86" y2="294.64" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG6" gate="A" pin="E"/>
<wire x1="530.86" y1="294.64" x2="579.12" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IR_RECEIVER55" gate="A" pin="VO"/>
<wire x1="-187.96" y1="299.72" x2="-187.96" y2="304.8" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="304.8" x2="-175.26" y2="304.8" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="304.8" x2="-175.26" y2="254" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="254" x2="538.48" y2="254" width="0.1524" layer="91"/>
<wire x1="538.48" y1="254" x2="538.48" y2="287.02" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG6" gate="A" pin="H"/>
<wire x1="538.48" y1="287.02" x2="579.12" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IR_RECEIVER58" gate="A" pin="VO"/>
<wire x1="-99.06" y1="299.72" x2="-99.06" y2="304.8" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="304.8" x2="-86.36" y2="304.8" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="304.8" x2="-86.36" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="256.54" x2="535.94" y2="256.54" width="0.1524" layer="91"/>
<wire x1="535.94" y1="256.54" x2="535.94" y2="289.56" width="0.1524" layer="91"/>
<wire x1="535.94" y1="289.56" x2="579.12" y2="289.56" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG6" gate="A" pin="G"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IR_RECEIVER59" gate="A" pin="VO"/>
<wire x1="345.44" y1="299.72" x2="345.44" y2="304.8" width="0.1524" layer="91"/>
<wire x1="345.44" y1="304.8" x2="358.14" y2="304.8" width="0.1524" layer="91"/>
<wire x1="358.14" y1="304.8" x2="358.14" y2="269.24" width="0.1524" layer="91"/>
<wire x1="358.14" y1="269.24" x2="523.24" y2="269.24" width="0.1524" layer="91"/>
<wire x1="523.24" y1="269.24" x2="523.24" y2="302.26" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG6" gate="A" pin="B"/>
<wire x1="523.24" y1="302.26" x2="579.12" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IR_RECEIVER62" gate="A" pin="VO"/>
<wire x1="434.34" y1="299.72" x2="434.34" y2="304.8" width="0.1524" layer="91"/>
<wire x1="434.34" y1="304.8" x2="447.04" y2="304.8" width="0.1524" layer="91"/>
<wire x1="447.04" y1="304.8" x2="447.04" y2="271.78" width="0.1524" layer="91"/>
<wire x1="447.04" y1="271.78" x2="520.7" y2="271.78" width="0.1524" layer="91"/>
<wire x1="520.7" y1="271.78" x2="520.7" y2="304.8" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG6" gate="A" pin="A"/>
<wire x1="520.7" y1="304.8" x2="579.12" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IR_RECEIVER63" gate="A" pin="VO"/>
<wire x1="167.64" y1="299.72" x2="167.64" y2="304.8" width="0.1524" layer="91"/>
<wire x1="167.64" y1="304.8" x2="180.34" y2="304.8" width="0.1524" layer="91"/>
<wire x1="180.34" y1="304.8" x2="180.34" y2="264.16" width="0.1524" layer="91"/>
<wire x1="180.34" y1="264.16" x2="528.32" y2="264.16" width="0.1524" layer="91"/>
<wire x1="528.32" y1="264.16" x2="528.32" y2="297.18" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG6" gate="A" pin="D"/>
<wire x1="528.32" y1="297.18" x2="579.12" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IR_RECEIVER64" gate="A" pin="VO"/>
<wire x1="256.54" y1="299.72" x2="256.54" y2="304.8" width="0.1524" layer="91"/>
<wire x1="256.54" y1="304.8" x2="269.24" y2="304.8" width="0.1524" layer="91"/>
<wire x1="269.24" y1="304.8" x2="269.24" y2="266.7" width="0.1524" layer="91"/>
<wire x1="269.24" y1="266.7" x2="525.78" y2="266.7" width="0.1524" layer="91"/>
<wire x1="525.78" y1="266.7" x2="525.78" y2="299.72" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG6" gate="A" pin="C"/>
<wire x1="525.78" y1="299.72" x2="579.12" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="IR_RECEIVER31" gate="A" pin="VO"/>
<wire x1="167.64" y1="228.6" x2="167.64" y2="233.68" width="0.1524" layer="91"/>
<wire x1="167.64" y1="233.68" x2="180.34" y2="233.68" width="0.1524" layer="91"/>
<wire x1="180.34" y1="233.68" x2="180.34" y2="193.04" width="0.1524" layer="91"/>
<wire x1="180.34" y1="193.04" x2="528.32" y2="193.04" width="0.1524" layer="91"/>
<wire x1="528.32" y1="193.04" x2="528.32" y2="226.06" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG7" gate="A" pin="D"/>
<wire x1="528.32" y1="226.06" x2="579.12" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="SHIFT_REG5" gate="A" pin="QH"/>
<wire x1="604.52" y1="375.92" x2="607.06" y2="375.92" width="0.1524" layer="91"/>
<wire x1="607.06" y1="375.92" x2="607.06" y2="317.5" width="0.1524" layer="91"/>
<wire x1="607.06" y1="317.5" x2="576.58" y2="317.5" width="0.1524" layer="91"/>
<wire x1="576.58" y1="317.5" x2="576.58" y2="307.34" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG6" gate="A" pin="SER"/>
<wire x1="576.58" y1="307.34" x2="579.12" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="SHIFT_REG6" gate="A" pin="QH"/>
<wire x1="604.52" y1="304.8" x2="607.06" y2="304.8" width="0.1524" layer="91"/>
<wire x1="607.06" y1="304.8" x2="607.06" y2="246.38" width="0.1524" layer="91"/>
<wire x1="607.06" y1="246.38" x2="576.58" y2="246.38" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG7" gate="A" pin="SER"/>
<wire x1="576.58" y1="246.38" x2="576.58" y2="236.22" width="0.1524" layer="91"/>
<wire x1="576.58" y1="236.22" x2="579.12" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="SHIFT_REG4" gate="A" pin="QH"/>
<wire x1="604.52" y1="447.04" x2="607.06" y2="447.04" width="0.1524" layer="91"/>
<wire x1="607.06" y1="447.04" x2="607.06" y2="388.62" width="0.1524" layer="91"/>
<wire x1="607.06" y1="388.62" x2="576.58" y2="388.62" width="0.1524" layer="91"/>
<wire x1="576.58" y1="388.62" x2="576.58" y2="378.46" width="0.1524" layer="91"/>
<pinref part="SHIFT_REG5" gate="A" pin="SER"/>
<wire x1="576.58" y1="378.46" x2="579.12" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SIG_IR" class="0">
<segment>
<pinref part="SHIFT_REG8" gate="A" pin="QH"/>
<wire x1="604.52" y1="162.56" x2="607.06" y2="162.56" width="0.1524" layer="91"/>
<wire x1="607.06" y1="162.56" x2="607.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="607.06" y1="124.46" x2="566.42" y2="124.46" width="0.1524" layer="91"/>
<wire x1="566.42" y1="124.46" x2="566.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="566.42" y1="86.36" x2="619.76" y2="86.36" width="0.1524" layer="91"/>
<junction x="619.76" y="86.36"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="609.6" y1="434.34" x2="599.44" y2="434.34" width="0.1524" layer="91"/>
<junction x="599.44" y="434.34"/>
<wire x1="609.6" y1="292.1" x2="599.44" y2="292.1" width="0.1524" layer="91"/>
<junction x="599.44" y="292.1"/>
<wire x1="609.6" y1="647.7" x2="599.44" y2="647.7" width="0.1524" layer="91"/>
<junction x="599.44" y="647.7"/>
<wire x1="609.6" y1="576.58" x2="599.44" y2="576.58" width="0.1524" layer="91"/>
<junction x="599.44" y="576.58"/>
<wire x1="609.6" y1="647.7" x2="609.6" y2="576.58" width="0.1524" layer="91"/>
<wire x1="609.6" y1="505.46" x2="599.44" y2="505.46" width="0.1524" layer="91"/>
<junction x="599.44" y="505.46"/>
<wire x1="609.6" y1="576.58" x2="609.6" y2="505.46" width="0.1524" layer="91"/>
<wire x1="609.6" y1="363.22" x2="599.44" y2="363.22" width="0.1524" layer="91"/>
<junction x="599.44" y="363.22"/>
<wire x1="609.6" y1="505.46" x2="609.6" y2="434.34" width="0.1524" layer="91"/>
<wire x1="609.6" y1="434.34" x2="609.6" y2="363.22" width="0.1524" layer="91"/>
<wire x1="609.6" y1="220.98" x2="599.44" y2="220.98" width="0.1524" layer="91"/>
<junction x="599.44" y="220.98"/>
<wire x1="609.6" y1="363.22" x2="609.6" y2="292.1" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED11" port="+5V"/>
<wire x1="609.6" y1="292.1" x2="609.6" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="670.56" x2="-203.2" y2="670.56" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="670.56" x2="-193.04" y2="670.56" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="670.56" x2="-157.48" y2="670.56" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="657.86" x2="-157.48" y2="670.56" width="0.1524" layer="91"/>
<junction x="-157.48" y="670.56"/>
<pinref part="IR_RECEIVER11" gate="A" pin="VS"/>
<wire x1="-193.04" y1="655.32" x2="-193.04" y2="670.56" width="0.1524" layer="91"/>
<junction x="-193.04" y="670.56"/>
<junction x="-203.2" y="670.56"/>
<wire x1="-203.2" y1="670.56" x2="-203.2" y2="642.62" width="0.1524" layer="91"/>
<pinref part="IR_DIODE11" gate="1" pin="A"/>
<portref moduleinst="ADDR_LED12" port="+5V"/>
<wire x1="-114.3" y1="670.56" x2="-104.14" y2="670.56" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="670.56" x2="-68.58" y2="670.56" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="657.86" x2="-68.58" y2="670.56" width="0.1524" layer="91"/>
<junction x="-68.58" y="670.56"/>
<pinref part="IR_RECEIVER12" gate="A" pin="VS"/>
<wire x1="-104.14" y1="655.32" x2="-104.14" y2="670.56" width="0.1524" layer="91"/>
<junction x="-104.14" y="670.56"/>
<junction x="-114.3" y="670.56"/>
<wire x1="-114.3" y1="670.56" x2="-114.3" y2="642.62" width="0.1524" layer="91"/>
<pinref part="IR_DIODE12" gate="1" pin="A"/>
<wire x1="-157.48" y1="670.56" x2="-114.3" y2="670.56" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED9" port="+5V"/>
<wire x1="-25.4" y1="670.56" x2="-15.24" y2="670.56" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="670.56" x2="20.32" y2="670.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="657.86" x2="20.32" y2="670.56" width="0.1524" layer="91"/>
<junction x="20.32" y="670.56"/>
<pinref part="IR_RECEIVER9" gate="A" pin="VS"/>
<wire x1="-15.24" y1="655.32" x2="-15.24" y2="670.56" width="0.1524" layer="91"/>
<junction x="-15.24" y="670.56"/>
<junction x="-25.4" y="670.56"/>
<wire x1="-25.4" y1="670.56" x2="-25.4" y2="642.62" width="0.1524" layer="91"/>
<pinref part="IR_DIODE9" gate="1" pin="A"/>
<wire x1="-68.58" y1="670.56" x2="-25.4" y2="670.56" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED10" port="+5V"/>
<wire x1="63.5" y1="670.56" x2="73.66" y2="670.56" width="0.1524" layer="91"/>
<wire x1="73.66" y1="670.56" x2="109.22" y2="670.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="657.86" x2="109.22" y2="670.56" width="0.1524" layer="91"/>
<junction x="109.22" y="670.56"/>
<pinref part="IR_RECEIVER10" gate="A" pin="VS"/>
<wire x1="73.66" y1="655.32" x2="73.66" y2="670.56" width="0.1524" layer="91"/>
<junction x="73.66" y="670.56"/>
<junction x="63.5" y="670.56"/>
<wire x1="63.5" y1="670.56" x2="63.5" y2="642.62" width="0.1524" layer="91"/>
<pinref part="IR_DIODE10" gate="1" pin="A"/>
<wire x1="20.32" y1="670.56" x2="63.5" y2="670.56" width="0.1524" layer="91"/>
<wire x1="63.5" y1="670.56" x2="109.22" y2="670.56" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED15" port="+5V"/>
<wire x1="152.4" y1="670.56" x2="162.56" y2="670.56" width="0.1524" layer="91"/>
<wire x1="162.56" y1="670.56" x2="198.12" y2="670.56" width="0.1524" layer="91"/>
<wire x1="198.12" y1="657.86" x2="198.12" y2="670.56" width="0.1524" layer="91"/>
<junction x="198.12" y="670.56"/>
<pinref part="IR_RECEIVER15" gate="A" pin="VS"/>
<wire x1="162.56" y1="655.32" x2="162.56" y2="670.56" width="0.1524" layer="91"/>
<junction x="162.56" y="670.56"/>
<junction x="152.4" y="670.56"/>
<wire x1="152.4" y1="670.56" x2="152.4" y2="642.62" width="0.1524" layer="91"/>
<pinref part="IR_DIODE15" gate="1" pin="A"/>
<wire x1="109.22" y1="670.56" x2="152.4" y2="670.56" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED16" port="+5V"/>
<wire x1="241.3" y1="670.56" x2="251.46" y2="670.56" width="0.1524" layer="91"/>
<wire x1="251.46" y1="670.56" x2="287.02" y2="670.56" width="0.1524" layer="91"/>
<wire x1="287.02" y1="657.86" x2="287.02" y2="670.56" width="0.1524" layer="91"/>
<junction x="287.02" y="670.56"/>
<pinref part="IR_RECEIVER16" gate="A" pin="VS"/>
<wire x1="251.46" y1="655.32" x2="251.46" y2="670.56" width="0.1524" layer="91"/>
<junction x="251.46" y="670.56"/>
<junction x="241.3" y="670.56"/>
<wire x1="241.3" y1="670.56" x2="241.3" y2="642.62" width="0.1524" layer="91"/>
<pinref part="IR_DIODE16" gate="1" pin="A"/>
<wire x1="198.12" y1="670.56" x2="241.3" y2="670.56" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED13" port="+5V"/>
<wire x1="330.2" y1="670.56" x2="340.36" y2="670.56" width="0.1524" layer="91"/>
<wire x1="340.36" y1="670.56" x2="375.92" y2="670.56" width="0.1524" layer="91"/>
<wire x1="375.92" y1="657.86" x2="375.92" y2="670.56" width="0.1524" layer="91"/>
<junction x="375.92" y="670.56"/>
<pinref part="IR_RECEIVER13" gate="A" pin="VS"/>
<wire x1="340.36" y1="655.32" x2="340.36" y2="670.56" width="0.1524" layer="91"/>
<junction x="340.36" y="670.56"/>
<junction x="330.2" y="670.56"/>
<wire x1="330.2" y1="670.56" x2="330.2" y2="642.62" width="0.1524" layer="91"/>
<pinref part="IR_DIODE13" gate="1" pin="A"/>
<wire x1="287.02" y1="670.56" x2="330.2" y2="670.56" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED14" port="+5V"/>
<wire x1="419.1" y1="670.56" x2="429.26" y2="670.56" width="0.1524" layer="91"/>
<wire x1="429.26" y1="670.56" x2="464.82" y2="670.56" width="0.1524" layer="91"/>
<wire x1="464.82" y1="670.56" x2="480.06" y2="670.56" width="0.1524" layer="91"/>
<wire x1="464.82" y1="657.86" x2="464.82" y2="670.56" width="0.1524" layer="91"/>
<junction x="464.82" y="670.56"/>
<pinref part="IR_RECEIVER14" gate="A" pin="VS"/>
<wire x1="429.26" y1="655.32" x2="429.26" y2="670.56" width="0.1524" layer="91"/>
<junction x="429.26" y="670.56"/>
<junction x="419.1" y="670.56"/>
<wire x1="419.1" y1="670.56" x2="419.1" y2="642.62" width="0.1524" layer="91"/>
<pinref part="IR_DIODE14" gate="1" pin="A"/>
<wire x1="375.92" y1="670.56" x2="419.1" y2="670.56" width="0.1524" layer="91"/>
<wire x1="480.06" y1="670.56" x2="480.06" y2="599.44" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED19" port="+5V"/>
<wire x1="-223.52" y1="599.44" x2="-203.2" y2="599.44" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="599.44" x2="-193.04" y2="599.44" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="599.44" x2="-157.48" y2="599.44" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="586.74" x2="-157.48" y2="599.44" width="0.1524" layer="91"/>
<junction x="-157.48" y="599.44"/>
<pinref part="IR_RECEIVER19" gate="A" pin="VS"/>
<wire x1="-193.04" y1="584.2" x2="-193.04" y2="599.44" width="0.1524" layer="91"/>
<junction x="-193.04" y="599.44"/>
<junction x="-203.2" y="599.44"/>
<wire x1="-203.2" y1="599.44" x2="-203.2" y2="571.5" width="0.1524" layer="91"/>
<pinref part="IR_DIODE19" gate="1" pin="A"/>
<portref moduleinst="ADDR_LED20" port="+5V"/>
<wire x1="-114.3" y1="599.44" x2="-104.14" y2="599.44" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="599.44" x2="-68.58" y2="599.44" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="586.74" x2="-68.58" y2="599.44" width="0.1524" layer="91"/>
<junction x="-68.58" y="599.44"/>
<pinref part="IR_RECEIVER20" gate="A" pin="VS"/>
<wire x1="-104.14" y1="584.2" x2="-104.14" y2="599.44" width="0.1524" layer="91"/>
<junction x="-104.14" y="599.44"/>
<junction x="-114.3" y="599.44"/>
<wire x1="-114.3" y1="599.44" x2="-114.3" y2="571.5" width="0.1524" layer="91"/>
<pinref part="IR_DIODE20" gate="1" pin="A"/>
<wire x1="-157.48" y1="599.44" x2="-114.3" y2="599.44" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED17" port="+5V"/>
<wire x1="-25.4" y1="599.44" x2="-15.24" y2="599.44" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="599.44" x2="20.32" y2="599.44" width="0.1524" layer="91"/>
<wire x1="20.32" y1="586.74" x2="20.32" y2="599.44" width="0.1524" layer="91"/>
<junction x="20.32" y="599.44"/>
<pinref part="IR_RECEIVER17" gate="A" pin="VS"/>
<wire x1="-15.24" y1="584.2" x2="-15.24" y2="599.44" width="0.1524" layer="91"/>
<junction x="-15.24" y="599.44"/>
<junction x="-25.4" y="599.44"/>
<wire x1="-25.4" y1="599.44" x2="-25.4" y2="571.5" width="0.1524" layer="91"/>
<pinref part="IR_DIODE17" gate="1" pin="A"/>
<wire x1="-68.58" y1="599.44" x2="-25.4" y2="599.44" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED18" port="+5V"/>
<wire x1="63.5" y1="599.44" x2="73.66" y2="599.44" width="0.1524" layer="91"/>
<wire x1="73.66" y1="599.44" x2="109.22" y2="599.44" width="0.1524" layer="91"/>
<wire x1="109.22" y1="586.74" x2="109.22" y2="599.44" width="0.1524" layer="91"/>
<junction x="109.22" y="599.44"/>
<pinref part="IR_RECEIVER18" gate="A" pin="VS"/>
<wire x1="73.66" y1="584.2" x2="73.66" y2="599.44" width="0.1524" layer="91"/>
<junction x="73.66" y="599.44"/>
<junction x="63.5" y="599.44"/>
<wire x1="63.5" y1="599.44" x2="63.5" y2="571.5" width="0.1524" layer="91"/>
<pinref part="IR_DIODE18" gate="1" pin="A"/>
<wire x1="20.32" y1="599.44" x2="63.5" y2="599.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="599.44" x2="109.22" y2="599.44" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED23" port="+5V"/>
<wire x1="152.4" y1="599.44" x2="162.56" y2="599.44" width="0.1524" layer="91"/>
<wire x1="162.56" y1="599.44" x2="198.12" y2="599.44" width="0.1524" layer="91"/>
<wire x1="198.12" y1="586.74" x2="198.12" y2="599.44" width="0.1524" layer="91"/>
<junction x="198.12" y="599.44"/>
<pinref part="IR_RECEIVER23" gate="A" pin="VS"/>
<wire x1="162.56" y1="584.2" x2="162.56" y2="599.44" width="0.1524" layer="91"/>
<junction x="162.56" y="599.44"/>
<junction x="152.4" y="599.44"/>
<wire x1="152.4" y1="599.44" x2="152.4" y2="571.5" width="0.1524" layer="91"/>
<pinref part="IR_DIODE23" gate="1" pin="A"/>
<wire x1="109.22" y1="599.44" x2="152.4" y2="599.44" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED24" port="+5V"/>
<wire x1="241.3" y1="599.44" x2="251.46" y2="599.44" width="0.1524" layer="91"/>
<wire x1="251.46" y1="599.44" x2="287.02" y2="599.44" width="0.1524" layer="91"/>
<wire x1="287.02" y1="586.74" x2="287.02" y2="599.44" width="0.1524" layer="91"/>
<junction x="287.02" y="599.44"/>
<pinref part="IR_RECEIVER24" gate="A" pin="VS"/>
<wire x1="251.46" y1="584.2" x2="251.46" y2="599.44" width="0.1524" layer="91"/>
<junction x="251.46" y="599.44"/>
<junction x="241.3" y="599.44"/>
<wire x1="241.3" y1="599.44" x2="241.3" y2="571.5" width="0.1524" layer="91"/>
<pinref part="IR_DIODE24" gate="1" pin="A"/>
<wire x1="198.12" y1="599.44" x2="241.3" y2="599.44" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED21" port="+5V"/>
<wire x1="330.2" y1="599.44" x2="340.36" y2="599.44" width="0.1524" layer="91"/>
<wire x1="340.36" y1="599.44" x2="375.92" y2="599.44" width="0.1524" layer="91"/>
<wire x1="375.92" y1="586.74" x2="375.92" y2="599.44" width="0.1524" layer="91"/>
<junction x="375.92" y="599.44"/>
<pinref part="IR_RECEIVER21" gate="A" pin="VS"/>
<wire x1="340.36" y1="584.2" x2="340.36" y2="599.44" width="0.1524" layer="91"/>
<junction x="340.36" y="599.44"/>
<junction x="330.2" y="599.44"/>
<wire x1="330.2" y1="599.44" x2="330.2" y2="571.5" width="0.1524" layer="91"/>
<pinref part="IR_DIODE21" gate="1" pin="A"/>
<wire x1="287.02" y1="599.44" x2="330.2" y2="599.44" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED22" port="+5V"/>
<wire x1="419.1" y1="599.44" x2="429.26" y2="599.44" width="0.1524" layer="91"/>
<wire x1="429.26" y1="599.44" x2="464.82" y2="599.44" width="0.1524" layer="91"/>
<wire x1="464.82" y1="599.44" x2="480.06" y2="599.44" width="0.1524" layer="91"/>
<wire x1="464.82" y1="586.74" x2="464.82" y2="599.44" width="0.1524" layer="91"/>
<junction x="464.82" y="599.44"/>
<pinref part="IR_RECEIVER22" gate="A" pin="VS"/>
<wire x1="429.26" y1="584.2" x2="429.26" y2="599.44" width="0.1524" layer="91"/>
<junction x="429.26" y="599.44"/>
<junction x="419.1" y="599.44"/>
<wire x1="419.1" y1="599.44" x2="419.1" y2="571.5" width="0.1524" layer="91"/>
<pinref part="IR_DIODE22" gate="1" pin="A"/>
<wire x1="375.92" y1="599.44" x2="419.1" y2="599.44" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="599.44" x2="-223.52" y2="528.32" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED45" port="+5V"/>
<wire x1="-223.52" y1="528.32" x2="-203.2" y2="528.32" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="528.32" x2="-193.04" y2="528.32" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="528.32" x2="-157.48" y2="528.32" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="515.62" x2="-157.48" y2="528.32" width="0.1524" layer="91"/>
<junction x="-157.48" y="528.32"/>
<pinref part="IR_RECEIVER44" gate="A" pin="VS"/>
<wire x1="-193.04" y1="513.08" x2="-193.04" y2="528.32" width="0.1524" layer="91"/>
<junction x="-193.04" y="528.32"/>
<junction x="-203.2" y="528.32"/>
<wire x1="-203.2" y1="528.32" x2="-203.2" y2="500.38" width="0.1524" layer="91"/>
<pinref part="IR_DIODE44" gate="1" pin="A"/>
<portref moduleinst="ADDR_LED46" port="+5V"/>
<wire x1="-114.3" y1="528.32" x2="-104.14" y2="528.32" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="528.32" x2="-68.58" y2="528.32" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="515.62" x2="-68.58" y2="528.32" width="0.1524" layer="91"/>
<junction x="-68.58" y="528.32"/>
<pinref part="IR_RECEIVER45" gate="A" pin="VS"/>
<wire x1="-104.14" y1="513.08" x2="-104.14" y2="528.32" width="0.1524" layer="91"/>
<junction x="-104.14" y="528.32"/>
<junction x="-114.3" y="528.32"/>
<wire x1="-114.3" y1="528.32" x2="-114.3" y2="500.38" width="0.1524" layer="91"/>
<pinref part="IR_DIODE45" gate="1" pin="A"/>
<wire x1="-157.48" y1="528.32" x2="-114.3" y2="528.32" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED41" port="+5V"/>
<wire x1="-25.4" y1="528.32" x2="-15.24" y2="528.32" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="528.32" x2="20.32" y2="528.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="515.62" x2="20.32" y2="528.32" width="0.1524" layer="91"/>
<junction x="20.32" y="528.32"/>
<pinref part="IR_RECEIVER40" gate="A" pin="VS"/>
<wire x1="-15.24" y1="513.08" x2="-15.24" y2="528.32" width="0.1524" layer="91"/>
<junction x="-15.24" y="528.32"/>
<junction x="-25.4" y="528.32"/>
<wire x1="-25.4" y1="528.32" x2="-25.4" y2="500.38" width="0.1524" layer="91"/>
<pinref part="IR_DIODE40" gate="1" pin="A"/>
<wire x1="-68.58" y1="528.32" x2="-25.4" y2="528.32" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED42" port="+5V"/>
<wire x1="63.5" y1="528.32" x2="73.66" y2="528.32" width="0.1524" layer="91"/>
<wire x1="73.66" y1="528.32" x2="109.22" y2="528.32" width="0.1524" layer="91"/>
<wire x1="109.22" y1="515.62" x2="109.22" y2="528.32" width="0.1524" layer="91"/>
<junction x="109.22" y="528.32"/>
<pinref part="IR_RECEIVER41" gate="A" pin="VS"/>
<wire x1="73.66" y1="513.08" x2="73.66" y2="528.32" width="0.1524" layer="91"/>
<junction x="73.66" y="528.32"/>
<junction x="63.5" y="528.32"/>
<wire x1="63.5" y1="528.32" x2="63.5" y2="500.38" width="0.1524" layer="91"/>
<pinref part="IR_DIODE41" gate="1" pin="A"/>
<wire x1="20.32" y1="528.32" x2="63.5" y2="528.32" width="0.1524" layer="91"/>
<wire x1="63.5" y1="528.32" x2="109.22" y2="528.32" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED61" port="+5V"/>
<wire x1="152.4" y1="528.32" x2="162.56" y2="528.32" width="0.1524" layer="91"/>
<wire x1="162.56" y1="528.32" x2="198.12" y2="528.32" width="0.1524" layer="91"/>
<wire x1="198.12" y1="515.62" x2="198.12" y2="528.32" width="0.1524" layer="91"/>
<junction x="198.12" y="528.32"/>
<pinref part="IR_RECEIVER60" gate="A" pin="VS"/>
<wire x1="162.56" y1="513.08" x2="162.56" y2="528.32" width="0.1524" layer="91"/>
<junction x="162.56" y="528.32"/>
<junction x="152.4" y="528.32"/>
<wire x1="152.4" y1="528.32" x2="152.4" y2="500.38" width="0.1524" layer="91"/>
<pinref part="IR_DIODE60" gate="1" pin="A"/>
<wire x1="109.22" y1="528.32" x2="152.4" y2="528.32" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED62" port="+5V"/>
<wire x1="241.3" y1="528.32" x2="251.46" y2="528.32" width="0.1524" layer="91"/>
<wire x1="251.46" y1="528.32" x2="287.02" y2="528.32" width="0.1524" layer="91"/>
<wire x1="287.02" y1="515.62" x2="287.02" y2="528.32" width="0.1524" layer="91"/>
<junction x="287.02" y="528.32"/>
<pinref part="IR_RECEIVER61" gate="A" pin="VS"/>
<wire x1="251.46" y1="513.08" x2="251.46" y2="528.32" width="0.1524" layer="91"/>
<junction x="251.46" y="528.32"/>
<junction x="241.3" y="528.32"/>
<wire x1="241.3" y1="528.32" x2="241.3" y2="500.38" width="0.1524" layer="91"/>
<pinref part="IR_DIODE61" gate="1" pin="A"/>
<wire x1="198.12" y1="528.32" x2="241.3" y2="528.32" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED57" port="+5V"/>
<wire x1="330.2" y1="528.32" x2="340.36" y2="528.32" width="0.1524" layer="91"/>
<wire x1="340.36" y1="528.32" x2="375.92" y2="528.32" width="0.1524" layer="91"/>
<wire x1="375.92" y1="515.62" x2="375.92" y2="528.32" width="0.1524" layer="91"/>
<junction x="375.92" y="528.32"/>
<pinref part="IR_RECEIVER56" gate="A" pin="VS"/>
<wire x1="340.36" y1="513.08" x2="340.36" y2="528.32" width="0.1524" layer="91"/>
<junction x="340.36" y="528.32"/>
<junction x="330.2" y="528.32"/>
<wire x1="330.2" y1="528.32" x2="330.2" y2="500.38" width="0.1524" layer="91"/>
<pinref part="IR_DIODE56" gate="1" pin="A"/>
<wire x1="287.02" y1="528.32" x2="330.2" y2="528.32" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED58" port="+5V"/>
<wire x1="419.1" y1="528.32" x2="429.26" y2="528.32" width="0.1524" layer="91"/>
<wire x1="429.26" y1="528.32" x2="464.82" y2="528.32" width="0.1524" layer="91"/>
<wire x1="464.82" y1="528.32" x2="480.06" y2="528.32" width="0.1524" layer="91"/>
<wire x1="464.82" y1="515.62" x2="464.82" y2="528.32" width="0.1524" layer="91"/>
<junction x="464.82" y="528.32"/>
<pinref part="IR_RECEIVER57" gate="A" pin="VS"/>
<wire x1="429.26" y1="513.08" x2="429.26" y2="528.32" width="0.1524" layer="91"/>
<junction x="429.26" y="528.32"/>
<junction x="419.1" y="528.32"/>
<wire x1="419.1" y1="528.32" x2="419.1" y2="500.38" width="0.1524" layer="91"/>
<pinref part="IR_DIODE57" gate="1" pin="A"/>
<wire x1="375.92" y1="528.32" x2="419.1" y2="528.32" width="0.1524" layer="91"/>
<wire x1="480.06" y1="528.32" x2="480.06" y2="457.2" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED3" port="+5V"/>
<wire x1="-223.52" y1="457.2" x2="-203.2" y2="457.2" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="457.2" x2="-193.04" y2="457.2" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="457.2" x2="-157.48" y2="457.2" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="444.5" x2="-157.48" y2="457.2" width="0.1524" layer="91"/>
<junction x="-157.48" y="457.2"/>
<pinref part="IR_RECEIVER3" gate="A" pin="VS"/>
<wire x1="-193.04" y1="441.96" x2="-193.04" y2="457.2" width="0.1524" layer="91"/>
<junction x="-193.04" y="457.2"/>
<junction x="-203.2" y="457.2"/>
<wire x1="-203.2" y1="457.2" x2="-203.2" y2="429.26" width="0.1524" layer="91"/>
<pinref part="IR_DIODE3" gate="1" pin="A"/>
<portref moduleinst="ADDR_LED4" port="+5V"/>
<wire x1="-114.3" y1="457.2" x2="-104.14" y2="457.2" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="457.2" x2="-68.58" y2="457.2" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="444.5" x2="-68.58" y2="457.2" width="0.1524" layer="91"/>
<junction x="-68.58" y="457.2"/>
<pinref part="IR_RECEIVER4" gate="A" pin="VS"/>
<wire x1="-104.14" y1="441.96" x2="-104.14" y2="457.2" width="0.1524" layer="91"/>
<junction x="-104.14" y="457.2"/>
<junction x="-114.3" y="457.2"/>
<wire x1="-114.3" y1="457.2" x2="-114.3" y2="429.26" width="0.1524" layer="91"/>
<pinref part="IR_DIODE4" gate="1" pin="A"/>
<wire x1="-157.48" y1="457.2" x2="-114.3" y2="457.2" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED1" port="+5V"/>
<wire x1="-25.4" y1="457.2" x2="-15.24" y2="457.2" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="457.2" x2="20.32" y2="457.2" width="0.1524" layer="91"/>
<wire x1="20.32" y1="444.5" x2="20.32" y2="457.2" width="0.1524" layer="91"/>
<junction x="20.32" y="457.2"/>
<pinref part="IR_RECEIVER1" gate="A" pin="VS"/>
<wire x1="-15.24" y1="441.96" x2="-15.24" y2="457.2" width="0.1524" layer="91"/>
<junction x="-15.24" y="457.2"/>
<junction x="-25.4" y="457.2"/>
<wire x1="-25.4" y1="457.2" x2="-25.4" y2="429.26" width="0.1524" layer="91"/>
<pinref part="IR_DIODE1" gate="1" pin="A"/>
<wire x1="-68.58" y1="457.2" x2="-25.4" y2="457.2" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED2" port="+5V"/>
<wire x1="63.5" y1="457.2" x2="73.66" y2="457.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="457.2" x2="109.22" y2="457.2" width="0.1524" layer="91"/>
<wire x1="109.22" y1="444.5" x2="109.22" y2="457.2" width="0.1524" layer="91"/>
<junction x="109.22" y="457.2"/>
<pinref part="IR_RECEIVER2" gate="A" pin="VS"/>
<wire x1="73.66" y1="441.96" x2="73.66" y2="457.2" width="0.1524" layer="91"/>
<junction x="73.66" y="457.2"/>
<junction x="63.5" y="457.2"/>
<wire x1="63.5" y1="457.2" x2="63.5" y2="429.26" width="0.1524" layer="91"/>
<pinref part="IR_DIODE2" gate="1" pin="A"/>
<wire x1="20.32" y1="457.2" x2="63.5" y2="457.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="457.2" x2="109.22" y2="457.2" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED7" port="+5V"/>
<wire x1="152.4" y1="457.2" x2="162.56" y2="457.2" width="0.1524" layer="91"/>
<wire x1="162.56" y1="457.2" x2="198.12" y2="457.2" width="0.1524" layer="91"/>
<wire x1="198.12" y1="444.5" x2="198.12" y2="457.2" width="0.1524" layer="91"/>
<junction x="198.12" y="457.2"/>
<pinref part="IR_RECEIVER7" gate="A" pin="VS"/>
<wire x1="162.56" y1="441.96" x2="162.56" y2="457.2" width="0.1524" layer="91"/>
<junction x="162.56" y="457.2"/>
<junction x="152.4" y="457.2"/>
<wire x1="152.4" y1="457.2" x2="152.4" y2="429.26" width="0.1524" layer="91"/>
<pinref part="IR_DIODE7" gate="1" pin="A"/>
<wire x1="109.22" y1="457.2" x2="152.4" y2="457.2" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED8" port="+5V"/>
<wire x1="241.3" y1="457.2" x2="251.46" y2="457.2" width="0.1524" layer="91"/>
<wire x1="251.46" y1="457.2" x2="287.02" y2="457.2" width="0.1524" layer="91"/>
<wire x1="287.02" y1="444.5" x2="287.02" y2="457.2" width="0.1524" layer="91"/>
<junction x="287.02" y="457.2"/>
<pinref part="IR_RECEIVER8" gate="A" pin="VS"/>
<wire x1="251.46" y1="441.96" x2="251.46" y2="457.2" width="0.1524" layer="91"/>
<junction x="251.46" y="457.2"/>
<junction x="241.3" y="457.2"/>
<wire x1="241.3" y1="457.2" x2="241.3" y2="429.26" width="0.1524" layer="91"/>
<pinref part="IR_DIODE8" gate="1" pin="A"/>
<wire x1="198.12" y1="457.2" x2="241.3" y2="457.2" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED5" port="+5V"/>
<wire x1="330.2" y1="457.2" x2="340.36" y2="457.2" width="0.1524" layer="91"/>
<wire x1="340.36" y1="457.2" x2="375.92" y2="457.2" width="0.1524" layer="91"/>
<wire x1="375.92" y1="444.5" x2="375.92" y2="457.2" width="0.1524" layer="91"/>
<junction x="375.92" y="457.2"/>
<pinref part="IR_RECEIVER5" gate="A" pin="VS"/>
<wire x1="340.36" y1="441.96" x2="340.36" y2="457.2" width="0.1524" layer="91"/>
<junction x="340.36" y="457.2"/>
<junction x="330.2" y="457.2"/>
<wire x1="330.2" y1="457.2" x2="330.2" y2="429.26" width="0.1524" layer="91"/>
<pinref part="IR_DIODE5" gate="1" pin="A"/>
<wire x1="287.02" y1="457.2" x2="330.2" y2="457.2" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED6" port="+5V"/>
<wire x1="419.1" y1="457.2" x2="429.26" y2="457.2" width="0.1524" layer="91"/>
<wire x1="429.26" y1="457.2" x2="464.82" y2="457.2" width="0.1524" layer="91"/>
<wire x1="464.82" y1="457.2" x2="480.06" y2="457.2" width="0.1524" layer="91"/>
<wire x1="464.82" y1="444.5" x2="464.82" y2="457.2" width="0.1524" layer="91"/>
<junction x="464.82" y="457.2"/>
<pinref part="IR_RECEIVER6" gate="A" pin="VS"/>
<wire x1="429.26" y1="441.96" x2="429.26" y2="457.2" width="0.1524" layer="91"/>
<junction x="429.26" y="457.2"/>
<junction x="419.1" y="457.2"/>
<wire x1="419.1" y1="457.2" x2="419.1" y2="429.26" width="0.1524" layer="91"/>
<pinref part="IR_DIODE6" gate="1" pin="A"/>
<wire x1="375.92" y1="457.2" x2="419.1" y2="457.2" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="457.2" x2="-223.52" y2="386.08" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED47" port="+5V"/>
<wire x1="-223.52" y1="386.08" x2="-203.2" y2="386.08" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="386.08" x2="-193.04" y2="386.08" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="386.08" x2="-157.48" y2="386.08" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="373.38" x2="-157.48" y2="386.08" width="0.1524" layer="91"/>
<junction x="-157.48" y="386.08"/>
<pinref part="IR_RECEIVER47" gate="A" pin="VS"/>
<wire x1="-193.04" y1="370.84" x2="-193.04" y2="386.08" width="0.1524" layer="91"/>
<junction x="-193.04" y="386.08"/>
<junction x="-203.2" y="386.08"/>
<wire x1="-203.2" y1="386.08" x2="-203.2" y2="358.14" width="0.1524" layer="91"/>
<pinref part="IR_DIODE47" gate="1" pin="A"/>
<portref moduleinst="ADDR_LED48" port="+5V"/>
<wire x1="-114.3" y1="386.08" x2="-104.14" y2="386.08" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="386.08" x2="-68.58" y2="386.08" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="373.38" x2="-68.58" y2="386.08" width="0.1524" layer="91"/>
<junction x="-68.58" y="386.08"/>
<pinref part="IR_RECEIVER48" gate="A" pin="VS"/>
<wire x1="-104.14" y1="370.84" x2="-104.14" y2="386.08" width="0.1524" layer="91"/>
<junction x="-104.14" y="386.08"/>
<junction x="-114.3" y="386.08"/>
<wire x1="-114.3" y1="386.08" x2="-114.3" y2="358.14" width="0.1524" layer="91"/>
<pinref part="IR_DIODE48" gate="1" pin="A"/>
<wire x1="-157.48" y1="386.08" x2="-114.3" y2="386.08" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED43" port="+5V"/>
<wire x1="-25.4" y1="386.08" x2="-15.24" y2="386.08" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="386.08" x2="20.32" y2="386.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="373.38" x2="20.32" y2="386.08" width="0.1524" layer="91"/>
<junction x="20.32" y="386.08"/>
<pinref part="IR_RECEIVER43" gate="A" pin="VS"/>
<wire x1="-15.24" y1="370.84" x2="-15.24" y2="386.08" width="0.1524" layer="91"/>
<junction x="-15.24" y="386.08"/>
<junction x="-25.4" y="386.08"/>
<wire x1="-25.4" y1="386.08" x2="-25.4" y2="358.14" width="0.1524" layer="91"/>
<pinref part="IR_DIODE43" gate="1" pin="A"/>
<wire x1="-68.58" y1="386.08" x2="-25.4" y2="386.08" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED44" port="+5V"/>
<wire x1="63.5" y1="386.08" x2="73.66" y2="386.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="386.08" x2="109.22" y2="386.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="373.38" x2="109.22" y2="386.08" width="0.1524" layer="91"/>
<junction x="109.22" y="386.08"/>
<pinref part="IR_RECEIVER46" gate="A" pin="VS"/>
<wire x1="73.66" y1="370.84" x2="73.66" y2="386.08" width="0.1524" layer="91"/>
<junction x="73.66" y="386.08"/>
<junction x="63.5" y="386.08"/>
<wire x1="63.5" y1="386.08" x2="63.5" y2="358.14" width="0.1524" layer="91"/>
<pinref part="IR_DIODE46" gate="1" pin="A"/>
<wire x1="20.32" y1="386.08" x2="63.5" y2="386.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="386.08" x2="109.22" y2="386.08" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED51" port="+5V"/>
<wire x1="152.4" y1="386.08" x2="162.56" y2="386.08" width="0.1524" layer="91"/>
<wire x1="162.56" y1="386.08" x2="198.12" y2="386.08" width="0.1524" layer="91"/>
<wire x1="198.12" y1="373.38" x2="198.12" y2="386.08" width="0.1524" layer="91"/>
<junction x="198.12" y="386.08"/>
<pinref part="IR_RECEIVER51" gate="A" pin="VS"/>
<wire x1="162.56" y1="370.84" x2="162.56" y2="386.08" width="0.1524" layer="91"/>
<junction x="162.56" y="386.08"/>
<junction x="152.4" y="386.08"/>
<wire x1="152.4" y1="386.08" x2="152.4" y2="358.14" width="0.1524" layer="91"/>
<pinref part="IR_DIODE51" gate="1" pin="A"/>
<wire x1="109.22" y1="386.08" x2="152.4" y2="386.08" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED52" port="+5V"/>
<wire x1="241.3" y1="386.08" x2="251.46" y2="386.08" width="0.1524" layer="91"/>
<wire x1="251.46" y1="386.08" x2="287.02" y2="386.08" width="0.1524" layer="91"/>
<wire x1="287.02" y1="373.38" x2="287.02" y2="386.08" width="0.1524" layer="91"/>
<junction x="287.02" y="386.08"/>
<pinref part="IR_RECEIVER52" gate="A" pin="VS"/>
<wire x1="251.46" y1="370.84" x2="251.46" y2="386.08" width="0.1524" layer="91"/>
<junction x="251.46" y="386.08"/>
<junction x="241.3" y="386.08"/>
<wire x1="241.3" y1="386.08" x2="241.3" y2="358.14" width="0.1524" layer="91"/>
<pinref part="IR_DIODE52" gate="1" pin="A"/>
<wire x1="198.12" y1="386.08" x2="241.3" y2="386.08" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED49" port="+5V"/>
<wire x1="330.2" y1="386.08" x2="340.36" y2="386.08" width="0.1524" layer="91"/>
<wire x1="340.36" y1="386.08" x2="375.92" y2="386.08" width="0.1524" layer="91"/>
<wire x1="375.92" y1="373.38" x2="375.92" y2="386.08" width="0.1524" layer="91"/>
<junction x="375.92" y="386.08"/>
<pinref part="IR_RECEIVER49" gate="A" pin="VS"/>
<wire x1="340.36" y1="370.84" x2="340.36" y2="386.08" width="0.1524" layer="91"/>
<junction x="340.36" y="386.08"/>
<junction x="330.2" y="386.08"/>
<wire x1="330.2" y1="386.08" x2="330.2" y2="358.14" width="0.1524" layer="91"/>
<pinref part="IR_DIODE49" gate="1" pin="A"/>
<wire x1="287.02" y1="386.08" x2="330.2" y2="386.08" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED50" port="+5V"/>
<wire x1="419.1" y1="386.08" x2="429.26" y2="386.08" width="0.1524" layer="91"/>
<wire x1="429.26" y1="386.08" x2="464.82" y2="386.08" width="0.1524" layer="91"/>
<wire x1="464.82" y1="386.08" x2="480.06" y2="386.08" width="0.1524" layer="91"/>
<wire x1="464.82" y1="373.38" x2="464.82" y2="386.08" width="0.1524" layer="91"/>
<junction x="464.82" y="386.08"/>
<pinref part="IR_RECEIVER50" gate="A" pin="VS"/>
<wire x1="429.26" y1="370.84" x2="429.26" y2="386.08" width="0.1524" layer="91"/>
<junction x="429.26" y="386.08"/>
<junction x="419.1" y="386.08"/>
<wire x1="419.1" y1="386.08" x2="419.1" y2="358.14" width="0.1524" layer="91"/>
<pinref part="IR_DIODE50" gate="1" pin="A"/>
<wire x1="375.92" y1="386.08" x2="419.1" y2="386.08" width="0.1524" layer="91"/>
<wire x1="480.06" y1="386.08" x2="480.06" y2="314.96" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED55" port="+5V"/>
<wire x1="-223.52" y1="314.96" x2="-203.2" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="314.96" x2="-193.04" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="314.96" x2="-157.48" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="302.26" x2="-157.48" y2="314.96" width="0.1524" layer="91"/>
<junction x="-157.48" y="314.96"/>
<pinref part="IR_RECEIVER55" gate="A" pin="VS"/>
<wire x1="-193.04" y1="299.72" x2="-193.04" y2="314.96" width="0.1524" layer="91"/>
<junction x="-193.04" y="314.96"/>
<junction x="-203.2" y="314.96"/>
<wire x1="-203.2" y1="314.96" x2="-203.2" y2="287.02" width="0.1524" layer="91"/>
<pinref part="IR_DIODE55" gate="1" pin="A"/>
<portref moduleinst="ADDR_LED56" port="+5V"/>
<wire x1="-114.3" y1="314.96" x2="-104.14" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="314.96" x2="-68.58" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="302.26" x2="-68.58" y2="314.96" width="0.1524" layer="91"/>
<junction x="-68.58" y="314.96"/>
<pinref part="IR_RECEIVER58" gate="A" pin="VS"/>
<wire x1="-104.14" y1="299.72" x2="-104.14" y2="314.96" width="0.1524" layer="91"/>
<junction x="-104.14" y="314.96"/>
<junction x="-114.3" y="314.96"/>
<wire x1="-114.3" y1="314.96" x2="-114.3" y2="287.02" width="0.1524" layer="91"/>
<pinref part="IR_DIODE58" gate="1" pin="A"/>
<wire x1="-157.48" y1="314.96" x2="-114.3" y2="314.96" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED53" port="+5V"/>
<wire x1="-25.4" y1="314.96" x2="-15.24" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="314.96" x2="20.32" y2="314.96" width="0.1524" layer="91"/>
<wire x1="20.32" y1="302.26" x2="20.32" y2="314.96" width="0.1524" layer="91"/>
<junction x="20.32" y="314.96"/>
<pinref part="IR_RECEIVER53" gate="A" pin="VS"/>
<wire x1="-15.24" y1="299.72" x2="-15.24" y2="314.96" width="0.1524" layer="91"/>
<junction x="-15.24" y="314.96"/>
<junction x="-25.4" y="314.96"/>
<wire x1="-25.4" y1="314.96" x2="-25.4" y2="287.02" width="0.1524" layer="91"/>
<pinref part="IR_DIODE53" gate="1" pin="A"/>
<wire x1="-68.58" y1="314.96" x2="-25.4" y2="314.96" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED54" port="+5V"/>
<wire x1="63.5" y1="314.96" x2="73.66" y2="314.96" width="0.1524" layer="91"/>
<wire x1="73.66" y1="314.96" x2="109.22" y2="314.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="302.26" x2="109.22" y2="314.96" width="0.1524" layer="91"/>
<junction x="109.22" y="314.96"/>
<pinref part="IR_RECEIVER54" gate="A" pin="VS"/>
<wire x1="73.66" y1="299.72" x2="73.66" y2="314.96" width="0.1524" layer="91"/>
<junction x="73.66" y="314.96"/>
<junction x="63.5" y="314.96"/>
<wire x1="63.5" y1="314.96" x2="63.5" y2="287.02" width="0.1524" layer="91"/>
<pinref part="IR_DIODE54" gate="1" pin="A"/>
<wire x1="20.32" y1="314.96" x2="63.5" y2="314.96" width="0.1524" layer="91"/>
<wire x1="63.5" y1="314.96" x2="109.22" y2="314.96" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED63" port="+5V"/>
<wire x1="152.4" y1="314.96" x2="162.56" y2="314.96" width="0.1524" layer="91"/>
<wire x1="162.56" y1="314.96" x2="198.12" y2="314.96" width="0.1524" layer="91"/>
<wire x1="198.12" y1="302.26" x2="198.12" y2="314.96" width="0.1524" layer="91"/>
<junction x="198.12" y="314.96"/>
<pinref part="IR_RECEIVER63" gate="A" pin="VS"/>
<wire x1="162.56" y1="299.72" x2="162.56" y2="314.96" width="0.1524" layer="91"/>
<junction x="162.56" y="314.96"/>
<junction x="152.4" y="314.96"/>
<wire x1="152.4" y1="314.96" x2="152.4" y2="287.02" width="0.1524" layer="91"/>
<pinref part="IR_DIODE63" gate="1" pin="A"/>
<wire x1="109.22" y1="314.96" x2="152.4" y2="314.96" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED64" port="+5V"/>
<wire x1="241.3" y1="314.96" x2="251.46" y2="314.96" width="0.1524" layer="91"/>
<wire x1="251.46" y1="314.96" x2="287.02" y2="314.96" width="0.1524" layer="91"/>
<wire x1="287.02" y1="302.26" x2="287.02" y2="314.96" width="0.1524" layer="91"/>
<junction x="287.02" y="314.96"/>
<pinref part="IR_RECEIVER64" gate="A" pin="VS"/>
<wire x1="251.46" y1="299.72" x2="251.46" y2="314.96" width="0.1524" layer="91"/>
<junction x="251.46" y="314.96"/>
<junction x="241.3" y="314.96"/>
<wire x1="241.3" y1="314.96" x2="241.3" y2="287.02" width="0.1524" layer="91"/>
<pinref part="IR_DIODE64" gate="1" pin="A"/>
<wire x1="198.12" y1="314.96" x2="241.3" y2="314.96" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED59" port="+5V"/>
<wire x1="330.2" y1="314.96" x2="340.36" y2="314.96" width="0.1524" layer="91"/>
<wire x1="340.36" y1="314.96" x2="375.92" y2="314.96" width="0.1524" layer="91"/>
<wire x1="375.92" y1="302.26" x2="375.92" y2="314.96" width="0.1524" layer="91"/>
<junction x="375.92" y="314.96"/>
<pinref part="IR_RECEIVER59" gate="A" pin="VS"/>
<wire x1="340.36" y1="299.72" x2="340.36" y2="314.96" width="0.1524" layer="91"/>
<junction x="340.36" y="314.96"/>
<junction x="330.2" y="314.96"/>
<wire x1="330.2" y1="314.96" x2="330.2" y2="287.02" width="0.1524" layer="91"/>
<pinref part="IR_DIODE59" gate="1" pin="A"/>
<wire x1="287.02" y1="314.96" x2="330.2" y2="314.96" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED60" port="+5V"/>
<wire x1="419.1" y1="314.96" x2="429.26" y2="314.96" width="0.1524" layer="91"/>
<wire x1="429.26" y1="314.96" x2="464.82" y2="314.96" width="0.1524" layer="91"/>
<wire x1="464.82" y1="314.96" x2="480.06" y2="314.96" width="0.1524" layer="91"/>
<wire x1="464.82" y1="302.26" x2="464.82" y2="314.96" width="0.1524" layer="91"/>
<junction x="464.82" y="314.96"/>
<pinref part="IR_RECEIVER62" gate="A" pin="VS"/>
<wire x1="429.26" y1="299.72" x2="429.26" y2="314.96" width="0.1524" layer="91"/>
<junction x="429.26" y="314.96"/>
<junction x="419.1" y="314.96"/>
<wire x1="419.1" y1="314.96" x2="419.1" y2="287.02" width="0.1524" layer="91"/>
<pinref part="IR_DIODE62" gate="1" pin="A"/>
<wire x1="375.92" y1="314.96" x2="419.1" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="314.96" x2="-223.52" y2="243.84" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED27" port="+5V"/>
<wire x1="-223.52" y1="243.84" x2="-203.2" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="243.84" x2="-193.04" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="243.84" x2="-157.48" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="231.14" x2="-157.48" y2="243.84" width="0.1524" layer="91"/>
<junction x="-157.48" y="243.84"/>
<pinref part="IR_RECEIVER27" gate="A" pin="VS"/>
<wire x1="-193.04" y1="228.6" x2="-193.04" y2="243.84" width="0.1524" layer="91"/>
<junction x="-193.04" y="243.84"/>
<junction x="-203.2" y="243.84"/>
<wire x1="-203.2" y1="243.84" x2="-203.2" y2="215.9" width="0.1524" layer="91"/>
<pinref part="IR_DIODE27" gate="1" pin="A"/>
<portref moduleinst="ADDR_LED28" port="+5V"/>
<wire x1="-114.3" y1="243.84" x2="-104.14" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="243.84" x2="-68.58" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="231.14" x2="-68.58" y2="243.84" width="0.1524" layer="91"/>
<junction x="-68.58" y="243.84"/>
<pinref part="IR_RECEIVER28" gate="A" pin="VS"/>
<wire x1="-104.14" y1="228.6" x2="-104.14" y2="243.84" width="0.1524" layer="91"/>
<junction x="-104.14" y="243.84"/>
<junction x="-114.3" y="243.84"/>
<wire x1="-114.3" y1="243.84" x2="-114.3" y2="215.9" width="0.1524" layer="91"/>
<pinref part="IR_DIODE28" gate="1" pin="A"/>
<wire x1="-157.48" y1="243.84" x2="-114.3" y2="243.84" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED25" port="+5V"/>
<wire x1="-25.4" y1="243.84" x2="-15.24" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="243.84" x2="20.32" y2="243.84" width="0.1524" layer="91"/>
<wire x1="20.32" y1="231.14" x2="20.32" y2="243.84" width="0.1524" layer="91"/>
<junction x="20.32" y="243.84"/>
<pinref part="IR_RECEIVER25" gate="A" pin="VS"/>
<wire x1="-15.24" y1="228.6" x2="-15.24" y2="243.84" width="0.1524" layer="91"/>
<junction x="-15.24" y="243.84"/>
<junction x="-25.4" y="243.84"/>
<wire x1="-25.4" y1="243.84" x2="-25.4" y2="215.9" width="0.1524" layer="91"/>
<pinref part="IR_DIODE25" gate="1" pin="A"/>
<wire x1="-68.58" y1="243.84" x2="-25.4" y2="243.84" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED26" port="+5V"/>
<wire x1="63.5" y1="243.84" x2="73.66" y2="243.84" width="0.1524" layer="91"/>
<wire x1="73.66" y1="243.84" x2="109.22" y2="243.84" width="0.1524" layer="91"/>
<wire x1="109.22" y1="231.14" x2="109.22" y2="243.84" width="0.1524" layer="91"/>
<junction x="109.22" y="243.84"/>
<pinref part="IR_RECEIVER26" gate="A" pin="VS"/>
<wire x1="73.66" y1="228.6" x2="73.66" y2="243.84" width="0.1524" layer="91"/>
<junction x="73.66" y="243.84"/>
<junction x="63.5" y="243.84"/>
<wire x1="63.5" y1="243.84" x2="63.5" y2="215.9" width="0.1524" layer="91"/>
<pinref part="IR_DIODE26" gate="1" pin="A"/>
<wire x1="20.32" y1="243.84" x2="63.5" y2="243.84" width="0.1524" layer="91"/>
<wire x1="63.5" y1="243.84" x2="109.22" y2="243.84" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED31" port="+5V"/>
<wire x1="152.4" y1="243.84" x2="162.56" y2="243.84" width="0.1524" layer="91"/>
<wire x1="162.56" y1="243.84" x2="198.12" y2="243.84" width="0.1524" layer="91"/>
<wire x1="198.12" y1="231.14" x2="198.12" y2="243.84" width="0.1524" layer="91"/>
<junction x="198.12" y="243.84"/>
<pinref part="IR_RECEIVER31" gate="A" pin="VS"/>
<wire x1="162.56" y1="228.6" x2="162.56" y2="243.84" width="0.1524" layer="91"/>
<junction x="162.56" y="243.84"/>
<junction x="152.4" y="243.84"/>
<wire x1="152.4" y1="243.84" x2="152.4" y2="215.9" width="0.1524" layer="91"/>
<pinref part="IR_DIODE31" gate="1" pin="A"/>
<wire x1="109.22" y1="243.84" x2="152.4" y2="243.84" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED32" port="+5V"/>
<wire x1="241.3" y1="243.84" x2="251.46" y2="243.84" width="0.1524" layer="91"/>
<wire x1="251.46" y1="243.84" x2="287.02" y2="243.84" width="0.1524" layer="91"/>
<wire x1="287.02" y1="231.14" x2="287.02" y2="243.84" width="0.1524" layer="91"/>
<junction x="287.02" y="243.84"/>
<pinref part="IR_RECEIVER32" gate="A" pin="VS"/>
<wire x1="251.46" y1="228.6" x2="251.46" y2="243.84" width="0.1524" layer="91"/>
<junction x="251.46" y="243.84"/>
<junction x="241.3" y="243.84"/>
<wire x1="241.3" y1="243.84" x2="241.3" y2="215.9" width="0.1524" layer="91"/>
<pinref part="IR_DIODE32" gate="1" pin="A"/>
<wire x1="198.12" y1="243.84" x2="241.3" y2="243.84" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED29" port="+5V"/>
<wire x1="330.2" y1="243.84" x2="340.36" y2="243.84" width="0.1524" layer="91"/>
<wire x1="340.36" y1="243.84" x2="375.92" y2="243.84" width="0.1524" layer="91"/>
<wire x1="375.92" y1="231.14" x2="375.92" y2="243.84" width="0.1524" layer="91"/>
<junction x="375.92" y="243.84"/>
<pinref part="IR_RECEIVER29" gate="A" pin="VS"/>
<wire x1="340.36" y1="228.6" x2="340.36" y2="243.84" width="0.1524" layer="91"/>
<junction x="340.36" y="243.84"/>
<junction x="330.2" y="243.84"/>
<wire x1="330.2" y1="243.84" x2="330.2" y2="215.9" width="0.1524" layer="91"/>
<pinref part="IR_DIODE29" gate="1" pin="A"/>
<wire x1="287.02" y1="243.84" x2="330.2" y2="243.84" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED30" port="+5V"/>
<wire x1="419.1" y1="243.84" x2="429.26" y2="243.84" width="0.1524" layer="91"/>
<wire x1="429.26" y1="243.84" x2="464.82" y2="243.84" width="0.1524" layer="91"/>
<wire x1="464.82" y1="243.84" x2="480.06" y2="243.84" width="0.1524" layer="91"/>
<wire x1="464.82" y1="231.14" x2="464.82" y2="243.84" width="0.1524" layer="91"/>
<junction x="464.82" y="243.84"/>
<pinref part="IR_RECEIVER30" gate="A" pin="VS"/>
<wire x1="429.26" y1="228.6" x2="429.26" y2="243.84" width="0.1524" layer="91"/>
<junction x="429.26" y="243.84"/>
<junction x="419.1" y="243.84"/>
<wire x1="419.1" y1="243.84" x2="419.1" y2="215.9" width="0.1524" layer="91"/>
<pinref part="IR_DIODE30" gate="1" pin="A"/>
<wire x1="375.92" y1="243.84" x2="419.1" y2="243.84" width="0.1524" layer="91"/>
<wire x1="480.06" y1="243.84" x2="480.06" y2="172.72" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED35" port="+5V"/>
<wire x1="-223.52" y1="172.72" x2="-203.2" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="172.72" x2="-193.04" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="172.72" x2="-157.48" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="160.02" x2="-157.48" y2="172.72" width="0.1524" layer="91"/>
<junction x="-157.48" y="172.72"/>
<pinref part="IR_RECEIVER35" gate="A" pin="VS"/>
<wire x1="-193.04" y1="157.48" x2="-193.04" y2="172.72" width="0.1524" layer="91"/>
<junction x="-193.04" y="172.72"/>
<junction x="-203.2" y="172.72"/>
<wire x1="-203.2" y1="172.72" x2="-203.2" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IR_DIODE35" gate="1" pin="A"/>
<portref moduleinst="ADDR_LED36" port="+5V"/>
<wire x1="-114.3" y1="172.72" x2="-104.14" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="172.72" x2="-68.58" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="160.02" x2="-68.58" y2="172.72" width="0.1524" layer="91"/>
<junction x="-68.58" y="172.72"/>
<pinref part="IR_RECEIVER36" gate="A" pin="VS"/>
<wire x1="-104.14" y1="157.48" x2="-104.14" y2="172.72" width="0.1524" layer="91"/>
<junction x="-104.14" y="172.72"/>
<junction x="-114.3" y="172.72"/>
<wire x1="-114.3" y1="172.72" x2="-114.3" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IR_DIODE36" gate="1" pin="A"/>
<wire x1="-157.48" y1="172.72" x2="-114.3" y2="172.72" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED33" port="+5V"/>
<wire x1="-25.4" y1="172.72" x2="-15.24" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="172.72" x2="20.32" y2="172.72" width="0.1524" layer="91"/>
<wire x1="20.32" y1="160.02" x2="20.32" y2="172.72" width="0.1524" layer="91"/>
<junction x="20.32" y="172.72"/>
<pinref part="IR_RECEIVER33" gate="A" pin="VS"/>
<wire x1="-15.24" y1="157.48" x2="-15.24" y2="172.72" width="0.1524" layer="91"/>
<junction x="-15.24" y="172.72"/>
<junction x="-25.4" y="172.72"/>
<wire x1="-25.4" y1="172.72" x2="-25.4" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IR_DIODE33" gate="1" pin="A"/>
<wire x1="-68.58" y1="172.72" x2="-25.4" y2="172.72" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED34" port="+5V"/>
<wire x1="63.5" y1="172.72" x2="73.66" y2="172.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="172.72" x2="109.22" y2="172.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="160.02" x2="109.22" y2="172.72" width="0.1524" layer="91"/>
<junction x="109.22" y="172.72"/>
<pinref part="IR_RECEIVER34" gate="A" pin="VS"/>
<wire x1="73.66" y1="157.48" x2="73.66" y2="172.72" width="0.1524" layer="91"/>
<junction x="73.66" y="172.72"/>
<junction x="63.5" y="172.72"/>
<wire x1="63.5" y1="172.72" x2="63.5" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IR_DIODE34" gate="1" pin="A"/>
<wire x1="20.32" y1="172.72" x2="63.5" y2="172.72" width="0.1524" layer="91"/>
<wire x1="63.5" y1="172.72" x2="109.22" y2="172.72" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED39" port="+5V"/>
<wire x1="152.4" y1="172.72" x2="162.56" y2="172.72" width="0.1524" layer="91"/>
<wire x1="162.56" y1="172.72" x2="198.12" y2="172.72" width="0.1524" layer="91"/>
<wire x1="198.12" y1="160.02" x2="198.12" y2="172.72" width="0.1524" layer="91"/>
<junction x="198.12" y="172.72"/>
<pinref part="IR_RECEIVER39" gate="A" pin="VS"/>
<wire x1="162.56" y1="157.48" x2="162.56" y2="172.72" width="0.1524" layer="91"/>
<junction x="162.56" y="172.72"/>
<junction x="152.4" y="172.72"/>
<wire x1="152.4" y1="172.72" x2="152.4" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IR_DIODE39" gate="1" pin="A"/>
<wire x1="109.22" y1="172.72" x2="152.4" y2="172.72" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED40" port="+5V"/>
<wire x1="241.3" y1="172.72" x2="251.46" y2="172.72" width="0.1524" layer="91"/>
<wire x1="251.46" y1="172.72" x2="287.02" y2="172.72" width="0.1524" layer="91"/>
<wire x1="287.02" y1="160.02" x2="287.02" y2="172.72" width="0.1524" layer="91"/>
<junction x="287.02" y="172.72"/>
<pinref part="IR_RECEIVER42" gate="A" pin="VS"/>
<wire x1="251.46" y1="157.48" x2="251.46" y2="172.72" width="0.1524" layer="91"/>
<junction x="251.46" y="172.72"/>
<junction x="241.3" y="172.72"/>
<wire x1="241.3" y1="172.72" x2="241.3" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IR_DIODE42" gate="1" pin="A"/>
<wire x1="198.12" y1="172.72" x2="241.3" y2="172.72" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED37" port="+5V"/>
<wire x1="330.2" y1="172.72" x2="340.36" y2="172.72" width="0.1524" layer="91"/>
<wire x1="340.36" y1="172.72" x2="375.92" y2="172.72" width="0.1524" layer="91"/>
<wire x1="375.92" y1="160.02" x2="375.92" y2="172.72" width="0.1524" layer="91"/>
<junction x="375.92" y="172.72"/>
<pinref part="IR_RECEIVER37" gate="A" pin="VS"/>
<wire x1="340.36" y1="157.48" x2="340.36" y2="172.72" width="0.1524" layer="91"/>
<junction x="340.36" y="172.72"/>
<junction x="330.2" y="172.72"/>
<wire x1="330.2" y1="172.72" x2="330.2" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IR_DIODE37" gate="1" pin="A"/>
<wire x1="287.02" y1="172.72" x2="330.2" y2="172.72" width="0.1524" layer="91"/>
<portref moduleinst="ADDR_LED38" port="+5V"/>
<wire x1="419.1" y1="172.72" x2="429.26" y2="172.72" width="0.1524" layer="91"/>
<wire x1="429.26" y1="172.72" x2="464.82" y2="172.72" width="0.1524" layer="91"/>
<wire x1="464.82" y1="172.72" x2="480.06" y2="172.72" width="0.1524" layer="91"/>
<wire x1="464.82" y1="160.02" x2="464.82" y2="172.72" width="0.1524" layer="91"/>
<junction x="464.82" y="172.72"/>
<pinref part="IR_RECEIVER38" gate="A" pin="VS"/>
<wire x1="429.26" y1="157.48" x2="429.26" y2="172.72" width="0.1524" layer="91"/>
<junction x="429.26" y="172.72"/>
<junction x="419.1" y="172.72"/>
<wire x1="419.1" y1="172.72" x2="419.1" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IR_DIODE38" gate="1" pin="A"/>
<wire x1="375.92" y1="172.72" x2="419.1" y2="172.72" width="0.1524" layer="91"/>
<junction x="-223.52" y="670.56"/>
<wire x1="-223.52" y1="172.72" x2="-223.52" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="101.6" x2="609.6" y2="101.6" width="0.1524" layer="91"/>
<junction x="619.76" y="101.6"/>
<wire x1="609.6" y1="101.6" x2="619.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="609.6" y1="101.6" x2="609.6" y2="149.86" width="0.1524" layer="91"/>
<wire x1="609.6" y1="149.86" x2="599.44" y2="149.86" width="0.1524" layer="91"/>
<junction x="599.44" y="149.86"/>
<junction x="609.6" y="101.6"/>
<wire x1="609.6" y1="220.98" x2="609.6" y2="149.86" width="0.1524" layer="91"/>
<junction x="609.6" y="149.86"/>
<junction x="609.6" y="220.98"/>
<junction x="609.6" y="292.1"/>
<junction x="609.6" y="363.22"/>
<junction x="609.6" y="434.34"/>
<junction x="609.6" y="505.46"/>
<junction x="609.6" y="576.58"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
