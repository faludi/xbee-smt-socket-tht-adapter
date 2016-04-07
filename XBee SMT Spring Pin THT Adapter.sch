<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="xbee-smt">
<description>Generated from &lt;b&gt;xbee-smt.sch&lt;/b&gt;&lt;p&gt;
by exp-project-lbr.ulp</description>
<packages>
<package name="XBEE_SMT_SPRING_SOCKET_SMALL_HOLE_76002056">
<wire x1="11" y1="-15.984" x2="-11" y2="-15.984" width="0.127" layer="21"/>
<wire x1="-11" y1="-15.984" x2="-11" y2="18.016" width="0.127" layer="21"/>
<wire x1="-11" y1="18.016" x2="11" y2="18.016" width="0.127" layer="21"/>
<wire x1="11" y1="18.016" x2="11" y2="-15.984" width="0.127" layer="21"/>
<text x="0" y="-13.97" size="0.6096" layer="21" rot="R180" align="center">XBee SMT Socket
(#76002056 )</text>
<wire x1="-3.175" y1="4.445" x2="3.175" y2="4.445" width="0.127" layer="20"/>
<wire x1="3.175" y1="4.445" x2="5.715" y2="1.905" width="0.127" layer="20" curve="-90"/>
<wire x1="5.715" y1="1.905" x2="5.715" y2="-4.445" width="0.127" layer="20"/>
<wire x1="5.715" y1="-4.445" x2="3.175" y2="-6.985" width="0.127" layer="20" curve="-90"/>
<wire x1="3.175" y1="-6.985" x2="-3.175" y2="-6.985" width="0.127" layer="20"/>
<wire x1="-3.175" y1="-6.985" x2="-5.715" y2="-4.445" width="0.127" layer="20" curve="-90"/>
<wire x1="-5.715" y1="-4.445" x2="-5.715" y2="1.905" width="0.127" layer="20"/>
<wire x1="-5.715" y1="1.905" x2="-3.175" y2="4.445" width="0.127" layer="20" curve="-90"/>
<pad name="P$340" x="15.0876" y="9.8425" drill="0.8" rot="R180"/>
<pad name="P$34" x="13.081" y="9.8425" drill="0.8" rot="R180"/>
<pad name="P$330" x="15.0876" y="7.8359" drill="0.8" rot="R180"/>
<pad name="P$33" x="13.081" y="7.8359" drill="0.8" rot="R180"/>
<pad name="P$320" x="15.0876" y="5.8293" drill="0.8" rot="R180"/>
<pad name="P$32" x="13.081" y="5.8293" drill="0.8" rot="R180"/>
<pad name="P$310" x="15.0876" y="3.8227" drill="0.8" rot="R180"/>
<pad name="P$31" x="13.081" y="3.8227" drill="0.8" rot="R180"/>
<pad name="P$30" x="13.081" y="1.8161" drill="0.8" rot="R180"/>
<pad name="P$300" x="15.0876" y="1.8161" drill="0.8" rot="R180"/>
<pad name="P$290" x="15.0876" y="-0.1905" drill="0.8" rot="R180"/>
<pad name="P$29" x="13.081" y="-0.1905" drill="0.8" rot="R180"/>
<pad name="P$28" x="13.081" y="-2.1971" drill="0.8" rot="R180"/>
<pad name="P$280" x="15.0876" y="-2.1971" drill="0.8" rot="R180"/>
<pad name="P$270" x="15.0876" y="-4.2037" drill="0.8" rot="R180"/>
<pad name="P$27" x="13.081" y="-4.2037" drill="0.8" rot="R180"/>
<pad name="P$260" x="15.0876" y="-6.2103" drill="0.8" rot="R180"/>
<pad name="P$26" x="13.081" y="-6.2103" drill="0.8" rot="R180"/>
<pad name="P$250" x="15.0876" y="-8.2169" drill="0.8" rot="R180"/>
<pad name="P$25" x="13.081" y="-8.2169" drill="0.8" rot="R180"/>
<pad name="P$240" x="15.0876" y="-10.2235" drill="0.8" rot="R180"/>
<pad name="P$24" x="13.081" y="-10.2235" drill="0.8" rot="R180"/>
<pad name="P$230" x="15.0876" y="-12.2301" drill="0.8" rot="R180"/>
<pad name="P$23" x="13.081" y="-12.2301" drill="0.8" rot="R180"/>
<pad name="P$220" x="15.0876" y="-14.2367" drill="0.8" rot="R180"/>
<pad name="P$22" x="13.081" y="-14.2367" drill="0.8" rot="R180"/>
<hole x="11.303" y="9.8425" drill="1.3"/>
<hole x="11.303" y="7.8359" drill="1.3"/>
<hole x="11.303" y="5.8293" drill="1.3"/>
<hole x="11.303" y="3.8227" drill="1.3"/>
<hole x="11.303" y="1.8161" drill="1.3"/>
<hole x="11.303" y="-0.1905" drill="1.3"/>
<hole x="11.303" y="-2.1971" drill="1.3"/>
<hole x="11.303" y="-4.2037" drill="1.3"/>
<hole x="11.303" y="-6.2103" drill="1.3"/>
<hole x="11.303" y="-8.2169" drill="1.3"/>
<hole x="11.303" y="-10.2235" drill="1.3"/>
<hole x="11.303" y="-12.2301" drill="1.3"/>
<hole x="11.303" y="-14.2367" drill="1.3"/>
<pad name="P$1" x="-13.081" y="9.8425" drill="0.8" rot="R180"/>
<pad name="P$010" x="-15.0876" y="9.8425" drill="0.8" rot="R180"/>
<pad name="P$2" x="-13.081" y="7.8359" drill="0.8" rot="R180"/>
<pad name="P$020" x="-15.0876" y="7.8359" drill="0.8" rot="R180"/>
<pad name="P$3" x="-13.081" y="5.8293" drill="0.8" rot="R180"/>
<pad name="P$030" x="-15.0876" y="5.8293" drill="0.8" rot="R180"/>
<pad name="P$4" x="-13.081" y="3.8227" drill="0.8" rot="R180"/>
<pad name="P$040" x="-15.0876" y="3.8227" drill="0.8" rot="R180"/>
<pad name="P$050" x="-15.0876" y="1.8161" drill="0.8" rot="R180"/>
<pad name="P$5" x="-13.081" y="1.8161" drill="0.8" rot="R180"/>
<pad name="P$6" x="-13.081" y="-0.1905" drill="0.8" rot="R180"/>
<pad name="P$060" x="-15.0876" y="-0.1905" drill="0.8" rot="R180"/>
<pad name="P$070" x="-15.0876" y="-2.1971" drill="0.8" rot="R180"/>
<pad name="P$7" x="-13.081" y="-2.1971" drill="0.8" rot="R180"/>
<pad name="P$8" x="-13.081" y="-4.2037" drill="0.8" rot="R180"/>
<pad name="P$080" x="-15.0876" y="-4.2037" drill="0.8" rot="R180"/>
<pad name="P$9" x="-13.081" y="-6.2103" drill="0.8" rot="R180"/>
<pad name="P$090" x="-15.0876" y="-6.2103" drill="0.8" rot="R180"/>
<pad name="P$10" x="-13.081" y="-8.2169" drill="0.8" rot="R180"/>
<pad name="P$100" x="-15.0876" y="-8.2169" drill="0.8" rot="R180"/>
<pad name="P$11" x="-13.081" y="-10.2235" drill="0.8" rot="R180"/>
<pad name="P$110" x="-15.0876" y="-10.2235" drill="0.8" rot="R180"/>
<pad name="P$12" x="-13.081" y="-12.2301" drill="0.8" rot="R180"/>
<pad name="P$120" x="-15.0876" y="-12.2301" drill="0.8" rot="R180"/>
<pad name="P$13" x="-13.081" y="-14.2367" drill="0.8" rot="R180"/>
<pad name="P$130" x="-15.0876" y="-14.2367" drill="0.8" rot="R180"/>
<hole x="-11.303" y="9.8425" drill="1.3"/>
<hole x="-11.303" y="7.8359" drill="1.3"/>
<hole x="-11.303" y="5.8293" drill="1.3"/>
<hole x="-11.303" y="3.8227" drill="1.3"/>
<hole x="-11.303" y="1.8161" drill="1.3"/>
<hole x="-11.303" y="-0.1905" drill="1.3"/>
<hole x="-11.303" y="-2.1971" drill="1.3"/>
<hole x="-11.303" y="-4.2037" drill="1.3"/>
<hole x="-11.303" y="-6.2103" drill="1.3"/>
<hole x="-11.303" y="-8.2169" drill="1.3"/>
<hole x="-11.303" y="-10.2235" drill="1.3"/>
<hole x="-11.303" y="-12.2301" drill="1.3"/>
<hole x="-11.303" y="-14.2367" drill="1.3"/>
<pad name="P$20" x="5.0165" y="-18.2753" drill="0.8" rot="R180"/>
<pad name="P$200" x="5.0165" y="-20.2819" drill="0.8" rot="R180"/>
<pad name="P$21" x="7.0231" y="-18.2753" drill="0.8" rot="R180"/>
<pad name="P$19" x="3.0099" y="-18.2753" drill="0.8" rot="R180"/>
<pad name="P$18" x="1.0033" y="-18.2753" drill="0.8" rot="R180"/>
<pad name="P$17" x="-1.0033" y="-18.2753" drill="0.8" rot="R180"/>
<pad name="P$16" x="-3.0099" y="-18.2753" drill="0.8" rot="R180"/>
<pad name="P$15" x="-5.0165" y="-18.2753" drill="0.8" rot="R180"/>
<pad name="P$14" x="-7.0231" y="-18.2753" drill="0.8" rot="R180"/>
<pad name="P$210" x="7.0231" y="-20.2819" drill="0.8" rot="R180"/>
<pad name="P$190" x="3.0099" y="-20.2819" drill="0.8" rot="R180"/>
<pad name="P$180" x="1.0033" y="-20.2819" drill="0.8" rot="R180"/>
<pad name="P$170" x="-1.0033" y="-20.2819" drill="0.8" rot="R180"/>
<pad name="P$160" x="-3.0099" y="-20.2819" drill="0.8" rot="R180"/>
<pad name="P$150" x="-5.0165" y="-20.2819" drill="0.8" rot="R180"/>
<pad name="P$140" x="-7.0231" y="-20.2819" drill="0.8" rot="R180"/>
<hole x="7.0231" y="-16.2433" drill="1.3"/>
<hole x="5.0165" y="-16.2433" drill="1.3"/>
<hole x="3.0099" y="-16.2433" drill="1.3"/>
<hole x="1.0033" y="-16.2433" drill="1.3"/>
<hole x="-1.0033" y="-16.2433" drill="1.3"/>
<hole x="-3.0099" y="-16.2433" drill="1.3"/>
<hole x="-5.0165" y="-16.2433" drill="1.3"/>
<hole x="-7.0231" y="-16.2433" drill="1.3"/>
<rectangle x1="3.048" y1="8.763" x2="9.525" y2="11.049" layer="41" rot="R180"/>
</package>
<package name="XBEE_SMT_SPRING_SOCKET_76002056">
<wire x1="11" y1="-15.984" x2="-11" y2="-15.984" width="0.127" layer="21"/>
<wire x1="-11" y1="-15.984" x2="-11" y2="18.016" width="0.127" layer="21"/>
<wire x1="-11" y1="18.016" x2="11" y2="18.016" width="0.127" layer="21"/>
<wire x1="11" y1="18.016" x2="11" y2="-15.984" width="0.127" layer="21"/>
<text x="0" y="7.62" size="0.6096" layer="21" rot="R180" align="center">XBee SMT Spring Socket
part# 76002056 </text>
<wire x1="-3.4925" y1="6.0325" x2="3.4925" y2="6.0325" width="0.127" layer="20"/>
<wire x1="3.4925" y1="6.0325" x2="6.0325" y2="3.4925" width="0.127" layer="20" curve="-90"/>
<wire x1="6.0325" y1="3.4925" x2="6.0325" y2="-8.5725" width="0.127" layer="20"/>
<wire x1="6.0325" y1="-8.5725" x2="3.4925" y2="-11.1125" width="0.127" layer="20" curve="-90"/>
<wire x1="3.4925" y1="-11.1125" x2="-3.4925" y2="-11.1125" width="0.127" layer="20"/>
<wire x1="-3.4925" y1="-11.1125" x2="-6.0325" y2="-8.5725" width="0.127" layer="20" curve="-90"/>
<wire x1="-6.0325" y1="-8.5725" x2="-6.0325" y2="3.4925" width="0.127" layer="20"/>
<wire x1="-6.0325" y1="3.4925" x2="-3.4925" y2="6.0325" width="0.127" layer="20" curve="-90"/>
<pad name="P$340" x="15.0876" y="9.8425" drill="0.8" rot="R180"/>
<pad name="P$34" x="13.081" y="9.8425" drill="0.8" rot="R180"/>
<pad name="P$330" x="15.0876" y="7.8359" drill="0.8" rot="R180"/>
<pad name="P$33" x="13.081" y="7.8359" drill="0.8" rot="R180"/>
<pad name="P$320" x="15.0876" y="5.8293" drill="0.8" rot="R180"/>
<pad name="P$32" x="13.081" y="5.8293" drill="0.8" rot="R180"/>
<pad name="P$310" x="15.0876" y="3.8227" drill="0.8" rot="R180"/>
<pad name="P$31" x="13.081" y="3.8227" drill="0.8" rot="R180"/>
<pad name="P$30" x="13.081" y="1.8161" drill="0.8" rot="R180"/>
<pad name="P$300" x="15.0876" y="1.8161" drill="0.8" rot="R180"/>
<pad name="P$290" x="15.0876" y="-0.1905" drill="0.8" rot="R180"/>
<pad name="P$29" x="13.081" y="-0.1905" drill="0.8" rot="R180"/>
<pad name="P$28" x="13.081" y="-2.1971" drill="0.8" rot="R180"/>
<pad name="P$280" x="15.0876" y="-2.1971" drill="0.8" rot="R180"/>
<pad name="P$270" x="15.0876" y="-4.2037" drill="0.8" rot="R180"/>
<pad name="P$27" x="13.081" y="-4.2037" drill="0.8" rot="R180"/>
<pad name="P$260" x="15.0876" y="-6.2103" drill="0.8" rot="R180"/>
<pad name="P$26" x="13.081" y="-6.2103" drill="0.8" rot="R180"/>
<pad name="P$250" x="15.0876" y="-8.2169" drill="0.8" rot="R180"/>
<pad name="P$25" x="13.081" y="-8.2169" drill="0.8" rot="R180"/>
<pad name="P$240" x="15.0876" y="-10.2235" drill="0.8" rot="R180"/>
<pad name="P$24" x="13.081" y="-10.2235" drill="0.8" rot="R180"/>
<pad name="P$230" x="15.0876" y="-12.2301" drill="0.8" rot="R180"/>
<pad name="P$23" x="13.081" y="-12.2301" drill="0.8" rot="R180"/>
<pad name="P$220" x="15.0876" y="-14.2367" drill="0.8" rot="R180"/>
<pad name="P$22" x="13.081" y="-14.2367" drill="0.8" rot="R180"/>
<hole x="11.303" y="9.8425" drill="1.3"/>
<hole x="11.303" y="7.8359" drill="1.3"/>
<hole x="11.303" y="5.8293" drill="1.3"/>
<hole x="11.303" y="3.8227" drill="1.3"/>
<hole x="11.303" y="1.8161" drill="1.3"/>
<hole x="11.303" y="-0.1905" drill="1.3"/>
<hole x="11.303" y="-2.1971" drill="1.3"/>
<hole x="11.303" y="-4.2037" drill="1.3"/>
<hole x="11.303" y="-6.2103" drill="1.3"/>
<hole x="11.303" y="-8.2169" drill="1.3"/>
<hole x="11.303" y="-10.2235" drill="1.3"/>
<hole x="11.303" y="-12.2301" drill="1.3"/>
<hole x="11.303" y="-14.2367" drill="1.3"/>
<pad name="P$1" x="-13.081" y="9.8425" drill="0.8" rot="R180"/>
<pad name="P$010" x="-15.0876" y="9.8425" drill="0.8" rot="R180"/>
<pad name="P$2" x="-13.081" y="7.8359" drill="0.8" rot="R180"/>
<pad name="P$020" x="-15.0876" y="7.8359" drill="0.8" rot="R180"/>
<pad name="P$3" x="-13.081" y="5.8293" drill="0.8" rot="R180"/>
<pad name="P$030" x="-15.0876" y="5.8293" drill="0.8" rot="R180"/>
<pad name="P$4" x="-13.081" y="3.8227" drill="0.8" rot="R180"/>
<pad name="P$040" x="-15.0876" y="3.8227" drill="0.8" rot="R180"/>
<pad name="P$050" x="-15.0876" y="1.8161" drill="0.8" rot="R180"/>
<pad name="P$5" x="-13.081" y="1.8161" drill="0.8" rot="R180"/>
<pad name="P$6" x="-13.081" y="-0.1905" drill="0.8" rot="R180"/>
<pad name="P$060" x="-15.0876" y="-0.1905" drill="0.8" rot="R180"/>
<pad name="P$070" x="-15.0876" y="-2.1971" drill="0.8" rot="R180"/>
<pad name="P$7" x="-13.081" y="-2.1971" drill="0.8" rot="R180"/>
<pad name="P$8" x="-13.081" y="-4.2037" drill="0.8" rot="R180"/>
<pad name="P$080" x="-15.0876" y="-4.2037" drill="0.8" rot="R180"/>
<pad name="P$9" x="-13.081" y="-6.2103" drill="0.8" rot="R180"/>
<pad name="P$090" x="-15.0876" y="-6.2103" drill="0.8" rot="R180"/>
<pad name="P$10" x="-13.081" y="-8.2169" drill="0.8" rot="R180"/>
<pad name="P$100" x="-15.0876" y="-8.2169" drill="0.8" rot="R180"/>
<pad name="P$11" x="-13.081" y="-10.2235" drill="0.8" rot="R180"/>
<pad name="P$110" x="-15.0876" y="-10.2235" drill="0.8" rot="R180"/>
<pad name="P$12" x="-13.081" y="-12.2301" drill="0.8" rot="R180"/>
<pad name="P$120" x="-15.0876" y="-12.2301" drill="0.8" rot="R180"/>
<pad name="P$13" x="-13.081" y="-14.2367" drill="0.8" rot="R180"/>
<pad name="P$130" x="-15.0876" y="-14.2367" drill="0.8" rot="R180"/>
<hole x="-11.303" y="9.8425" drill="1.3"/>
<hole x="-11.303" y="7.8359" drill="1.3"/>
<hole x="-11.303" y="5.8293" drill="1.3"/>
<hole x="-11.303" y="3.8227" drill="1.3"/>
<hole x="-11.303" y="1.8161" drill="1.3"/>
<hole x="-11.303" y="-0.1905" drill="1.3"/>
<hole x="-11.303" y="-2.1971" drill="1.3"/>
<hole x="-11.303" y="-4.2037" drill="1.3"/>
<hole x="-11.303" y="-6.2103" drill="1.3"/>
<hole x="-11.303" y="-8.2169" drill="1.3"/>
<hole x="-11.303" y="-10.2235" drill="1.3"/>
<hole x="-11.303" y="-12.2301" drill="1.3"/>
<hole x="-11.303" y="-14.2367" drill="1.3"/>
<pad name="P$20" x="5.0165" y="-18.2753" drill="0.8" rot="R180"/>
<pad name="P$200" x="5.0165" y="-20.2819" drill="0.8" rot="R180"/>
<pad name="P$21" x="7.0231" y="-18.2753" drill="0.8" rot="R180"/>
<pad name="P$19" x="3.0099" y="-18.2753" drill="0.8" rot="R180"/>
<pad name="P$18" x="1.0033" y="-18.2753" drill="0.8" rot="R180"/>
<pad name="P$17" x="-1.0033" y="-18.2753" drill="0.8" rot="R180"/>
<pad name="P$16" x="-3.0099" y="-18.2753" drill="0.8" rot="R180"/>
<pad name="P$15" x="-5.0165" y="-18.2753" drill="0.8" rot="R180"/>
<pad name="P$14" x="-7.0231" y="-18.2753" drill="0.8" rot="R180"/>
<pad name="P$210" x="7.0231" y="-20.2819" drill="0.8" rot="R180"/>
<pad name="P$190" x="3.0099" y="-20.2819" drill="0.8" rot="R180"/>
<pad name="P$180" x="1.0033" y="-20.2819" drill="0.8" rot="R180"/>
<pad name="P$170" x="-1.0033" y="-20.2819" drill="0.8" rot="R180"/>
<pad name="P$160" x="-3.0099" y="-20.2819" drill="0.8" rot="R180"/>
<pad name="P$150" x="-5.0165" y="-20.2819" drill="0.8" rot="R180"/>
<pad name="P$140" x="-7.0231" y="-20.2819" drill="0.8" rot="R180"/>
<hole x="7.0231" y="-16.2433" drill="1.3"/>
<hole x="5.0165" y="-16.2433" drill="1.3"/>
<hole x="3.0099" y="-16.2433" drill="1.3"/>
<hole x="1.0033" y="-16.2433" drill="1.3"/>
<hole x="-1.0033" y="-16.2433" drill="1.3"/>
<hole x="-3.0099" y="-16.2433" drill="1.3"/>
<hole x="-5.0165" y="-16.2433" drill="1.3"/>
<hole x="-7.0231" y="-16.2433" drill="1.3"/>
<rectangle x1="3.048" y1="8.763" x2="9.525" y2="11.049" layer="41" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="QUBIQ_XBEE-SMT-SPRING">
<wire x1="-66.04" y1="40.64" x2="-66.04" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-66.04" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="40.64" width="0.254" layer="94"/>
<wire x1="-10.16" y1="40.64" x2="-66.04" y2="40.64" width="0.254" layer="94"/>
<pin name="AD0/DIO0" x="-5.08" y="27.94" length="middle" rot="R180"/>
<pin name="AD1/DIO1" x="-5.08" y="25.4" length="middle" rot="R180"/>
<pin name="AD2/DIO2" x="-5.08" y="22.86" length="middle" rot="R180"/>
<pin name="AD3/DIO3" x="-5.08" y="20.32" length="middle" rot="R180"/>
<pin name="ASSOC/DIO5" x="-5.08" y="15.24" length="middle" rot="R180"/>
<pin name="!CTS!/DIO7" x="-5.08" y="7.62" length="middle" rot="R180"/>
<pin name="DIN/!CONFIG!/DIO14" x="-71.12" y="30.48" length="middle"/>
<pin name="DIO4" x="-5.08" y="5.08" length="middle" rot="R180"/>
<pin name="DIO12" x="-71.12" y="27.94" length="middle"/>
<pin name="DOUT/DIO13" x="-71.12" y="33.02" length="middle"/>
<pin name="!DTR!/SLEEP_RQ/DIO8" x="-71.12" y="15.24" length="middle"/>
<pin name="GND" x="-71.12" y="38.1" length="middle"/>
<pin name="GND2" x="-71.12" y="12.7" length="middle" direction="pwr"/>
<pin name="GND3" x="-71.12" y="7.62" length="middle"/>
<pin name="GND4" x="-5.08" y="0" length="middle" rot="R180"/>
<pin name="ON/!SLEEP!/DIO9" x="-5.08" y="10.16" length="middle" rot="R180"/>
<pin name="PWM1/DIO11" x="-71.12" y="20.32" length="middle"/>
<pin name="RESERVED" x="-71.12" y="17.78" visible="pin" length="middle" direction="nc"/>
<pin name="RESERVED2" x="-71.12" y="-5.08" length="middle" direction="nc"/>
<pin name="RESERVED3" x="-71.12" y="-7.62" length="middle" direction="nc"/>
<pin name="RESERVED4" x="-5.08" y="-5.08" length="middle" direction="nc" rot="R180"/>
<pin name="RESERVED5" x="-5.08" y="-2.54" length="middle" direction="nc" rot="R180"/>
<pin name="RESERVED6" x="-5.08" y="2.54" length="middle" direction="nc" rot="R180"/>
<pin name="RESERVED7" x="-5.08" y="30.48" length="middle" direction="nc" rot="R180"/>
<pin name="!RESET" x="-71.12" y="25.4" length="middle"/>
<pin name="RSSI-PWM/DIO10" x="-71.12" y="22.86" length="middle"/>
<pin name="!RTS!/DIO6" x="-5.08" y="17.78" length="middle" rot="R180"/>
<pin name="SPI_!ATTN!/!BOOTMODE!/DIO19" x="-71.12" y="10.16" length="middle"/>
<pin name="SPI_CLK/DIO18" x="-71.12" y="5.08" length="middle"/>
<pin name="SPI_MISO/DIO15" x="-71.12" y="-2.54" length="middle"/>
<pin name="SPI_MOSI/DIO16" x="-71.12" y="0" length="middle"/>
<pin name="SPI_!SSEL!/DIO17" x="-71.12" y="2.54" length="middle"/>
<pin name="VCC" x="-71.12" y="35.56" length="middle"/>
<pin name="VREF" x="-5.08" y="12.7" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XBEE_SMT_SPRING_SOCKET">
<gates>
<gate name="G$1" symbol="QUBIQ_XBEE-SMT-SPRING" x="38.1" y="-15.24"/>
</gates>
<devices>
<device name="" package="XBEE_SMT_SPRING_SOCKET_76002056">
<connects>
<connect gate="G$1" pin="!CTS!/DIO7" pad="P$25 P$250"/>
<connect gate="G$1" pin="!DTR!/SLEEP_RQ/DIO8" pad="P$10 P$100"/>
<connect gate="G$1" pin="!RESET" pad="P$6 P$060"/>
<connect gate="G$1" pin="!RTS!/DIO6" pad="P$29 P$290"/>
<connect gate="G$1" pin="AD0/DIO0" pad="P$33 P$330"/>
<connect gate="G$1" pin="AD1/DIO1" pad="P$32 P$320"/>
<connect gate="G$1" pin="AD2/DIO2" pad="P$31 P$310"/>
<connect gate="G$1" pin="AD3/DIO3" pad="P$30 P$300"/>
<connect gate="G$1" pin="ASSOC/DIO5" pad="P$28 P$280"/>
<connect gate="G$1" pin="DIN/!CONFIG!/DIO14" pad="P$4 P$040"/>
<connect gate="G$1" pin="DIO12" pad="P$5 P$050"/>
<connect gate="G$1" pin="DIO4" pad="P$24 P$240"/>
<connect gate="G$1" pin="DOUT/DIO13" pad="P$3 P$030"/>
<connect gate="G$1" pin="GND" pad="P$1 P$010"/>
<connect gate="G$1" pin="GND2" pad="P$11 P$110"/>
<connect gate="G$1" pin="GND3" pad="P$13 P$130"/>
<connect gate="G$1" pin="GND4" pad="P$22 P$220"/>
<connect gate="G$1" pin="ON/!SLEEP!/DIO9" pad="P$26 P$260"/>
<connect gate="G$1" pin="PWM1/DIO11" pad="P$8 P$080"/>
<connect gate="G$1" pin="RESERVED" pad="P$9 P$090"/>
<connect gate="G$1" pin="RESERVED2" pad="P$18 P$180"/>
<connect gate="G$1" pin="RESERVED3" pad="P$19 P$190"/>
<connect gate="G$1" pin="RESERVED4" pad="P$20 P$200"/>
<connect gate="G$1" pin="RESERVED5" pad="P$21 P$210"/>
<connect gate="G$1" pin="RESERVED6" pad="P$23 P$230"/>
<connect gate="G$1" pin="RESERVED7" pad="P$34 P$340"/>
<connect gate="G$1" pin="RSSI-PWM/DIO10" pad="P$7 P$070"/>
<connect gate="G$1" pin="SPI_!ATTN!/!BOOTMODE!/DIO19" pad="P$12 P$120"/>
<connect gate="G$1" pin="SPI_!SSEL!/DIO17" pad="P$15 P$150"/>
<connect gate="G$1" pin="SPI_CLK/DIO18" pad="P$14 P$140"/>
<connect gate="G$1" pin="SPI_MISO/DIO15" pad="P$17 P$170"/>
<connect gate="G$1" pin="SPI_MOSI/DIO16" pad="P$16 P$160"/>
<connect gate="G$1" pin="VCC" pad="P$2 P$020"/>
<connect gate="G$1" pin="VREF" pad="P$27 P$270"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMALL_HOLE" package="XBEE_SMT_SPRING_SOCKET_SMALL_HOLE_76002056">
<connects>
<connect gate="G$1" pin="!CTS!/DIO7" pad="P$25 P$250"/>
<connect gate="G$1" pin="!DTR!/SLEEP_RQ/DIO8" pad="P$10 P$100"/>
<connect gate="G$1" pin="!RESET" pad="P$6 P$060"/>
<connect gate="G$1" pin="!RTS!/DIO6" pad="P$29 P$290"/>
<connect gate="G$1" pin="AD0/DIO0" pad="P$33 P$330"/>
<connect gate="G$1" pin="AD1/DIO1" pad="P$32 P$320"/>
<connect gate="G$1" pin="AD2/DIO2" pad="P$31 P$310"/>
<connect gate="G$1" pin="AD3/DIO3" pad="P$30 P$300"/>
<connect gate="G$1" pin="ASSOC/DIO5" pad="P$28 P$280"/>
<connect gate="G$1" pin="DIN/!CONFIG!/DIO14" pad="P$4 P$040"/>
<connect gate="G$1" pin="DIO12" pad="P$5 P$050"/>
<connect gate="G$1" pin="DIO4" pad="P$24 P$240"/>
<connect gate="G$1" pin="DOUT/DIO13" pad="P$3 P$030"/>
<connect gate="G$1" pin="GND" pad="P$1 P$010"/>
<connect gate="G$1" pin="GND2" pad="P$11 P$110"/>
<connect gate="G$1" pin="GND3" pad="P$13 P$130"/>
<connect gate="G$1" pin="GND4" pad="P$22 P$220"/>
<connect gate="G$1" pin="ON/!SLEEP!/DIO9" pad="P$26 P$260"/>
<connect gate="G$1" pin="PWM1/DIO11" pad="P$8 P$080"/>
<connect gate="G$1" pin="RESERVED" pad="P$9 P$090"/>
<connect gate="G$1" pin="RESERVED2" pad="P$18 P$180"/>
<connect gate="G$1" pin="RESERVED3" pad="P$19 P$190"/>
<connect gate="G$1" pin="RESERVED4" pad="P$20 P$200"/>
<connect gate="G$1" pin="RESERVED5" pad="P$21 P$210"/>
<connect gate="G$1" pin="RESERVED6" pad="P$23 P$230"/>
<connect gate="G$1" pin="RESERVED7" pad="P$34 P$340"/>
<connect gate="G$1" pin="RSSI-PWM/DIO10" pad="P$7 P$070"/>
<connect gate="G$1" pin="SPI_!ATTN!/!BOOTMODE!/DIO19" pad="P$12 P$120"/>
<connect gate="G$1" pin="SPI_!SSEL!/DIO17" pad="P$15 P$150"/>
<connect gate="G$1" pin="SPI_CLK/DIO18" pad="P$14 P$140"/>
<connect gate="G$1" pin="SPI_MISO/DIO15" pad="P$17 P$170"/>
<connect gate="G$1" pin="SPI_MOSI/DIO16" pad="P$16 P$160"/>
<connect gate="G$1" pin="VCC" pad="P$2 P$020"/>
<connect gate="G$1" pin="VREF" pad="P$27 P$270"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
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
<library name="supply1">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X10">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0.635" x2="24.13" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
</package>
<package name="1X10-2MM">
<wire x1="-1.25" y1="1.25" x2="19.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="19.25" y1="-1.25" x2="-1.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="1.25" x2="-1.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="19.25" y1="1.25" x2="19.25" y2="-1.25" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.8" shape="square" rot="R90"/>
<pad name="2" x="2" y="0" drill="0.8" rot="R90"/>
<pad name="3" x="4" y="0" drill="0.8" rot="R90"/>
<pad name="4" x="6" y="0" drill="0.8" rot="R90"/>
<pad name="5" x="8" y="0" drill="0.8" rot="R90"/>
<pad name="6" x="10" y="0" drill="0.8" rot="R90"/>
<pad name="7" x="12" y="0" drill="0.8" rot="R90"/>
<pad name="8" x="14" y="0" drill="0.8" rot="R90"/>
<pad name="9" x="16" y="0" drill="0.8" rot="R90"/>
<pad name="10" x="18" y="0" drill="0.8" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="5.746" y1="-0.254" x2="6.254" y2="0.254" layer="51"/>
<rectangle x1="7.746" y1="-0.254" x2="8.254" y2="0.254" layer="51"/>
<rectangle x1="9.746" y1="-0.254" x2="10.254" y2="0.254" layer="51"/>
<rectangle x1="11.746" y1="-0.254" x2="12.254" y2="0.254" layer="51"/>
<rectangle x1="13.746" y1="-0.254" x2="14.254" y2="0.254" layer="51"/>
<rectangle x1="15.746" y1="-0.254" x2="16.254" y2="0.254" layer="51"/>
<rectangle x1="17.746" y1="-0.254" x2="18.254" y2="0.254" layer="51"/>
</package>
<package name="1X10-2MM-SMD">
<wire x1="-1.25" y1="1.25" x2="19.25" y2="1.25" width="0.2032" layer="51"/>
<wire x1="19.25" y1="-1.25" x2="-1.25" y2="-1.25" width="0.2032" layer="51"/>
<wire x1="-1.25" y1="1.25" x2="-1.25" y2="-1.25" width="0.2032" layer="51"/>
<wire x1="19.25" y1="1.25" x2="19.25" y2="-1.25" width="0.2032" layer="51"/>
<wire x1="-1.25" y1="1.25" x2="-0.7" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="1.25" x2="-1.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="-1.25" x2="-0.7" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="18.6" y1="-1.25" x2="19.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="19.25" y1="-1.25" x2="19.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="19.25" y1="1.25" x2="18.6" y2="1.25" width="0.2032" layer="21"/>
<smd name="1" x="0" y="-1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="2" x="2" y="1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="3" x="4" y="-1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="4" x="6" y="1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="5" x="8" y="-1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="6" x="10" y="1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="7" x="12" y="-1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="8" x="14" y="1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="9" x="16" y="-1.5" dx="0.85" dy="2.1" layer="1"/>
<smd name="10" x="18" y="1.5" dx="0.85" dy="2.1" layer="1"/>
<text x="1.143" y="1.524" size="0.4064" layer="25" ratio="10">&gt;NAME</text>
<text x="4.953" y="1.524" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X10_LOCK">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0.635" x2="24.13" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
</package>
<package name="1X10_LOCK_LONGPADS">
<wire x1="1.524" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="4.064" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="6.604" y1="0" x2="6.096" y2="0" width="0.2032" layer="21"/>
<wire x1="9.144" y1="0" x2="8.636" y2="0" width="0.2032" layer="21"/>
<wire x1="11.684" y1="0" x2="11.176" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="14.224" y1="0" x2="13.716" y2="0" width="0.2032" layer="21"/>
<wire x1="16.764" y1="0" x2="16.256" y2="0" width="0.2032" layer="21"/>
<wire x1="19.304" y1="0" x2="18.796" y2="0" width="0.2032" layer="21"/>
<wire x1="21.844" y1="0" x2="21.336" y2="0" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0" x2="24.13" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.9906" x2="23.8506" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0" x2="24.13" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0.9906" x2="23.8506" y2="1.27" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0" x2="23.876" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="22.86" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.905" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
<rectangle x1="7.3279" y1="-0.2921" x2="7.9121" y2="0.2921" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.2921" x2="10.4521" y2="0.2921" layer="51"/>
<rectangle x1="12.4079" y1="-0.2921" x2="12.9921" y2="0.2921" layer="51"/>
<rectangle x1="14.9479" y1="-0.2921" x2="15.5321" y2="0.2921" layer="51"/>
<rectangle x1="17.4879" y1="-0.2921" x2="18.0721" y2="0.2921" layer="51"/>
<rectangle x1="20.0279" y1="-0.2921" x2="20.6121" y2="0.2921" layer="51"/>
<rectangle x1="22.5679" y1="-0.2921" x2="23.1521" y2="0.2921" layer="51" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="M10">
<wire x1="6.35" y1="-20.32" x2="0" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="5.08" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="5.08" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="5.08" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-20.32" x2="6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="0" y1="7.62" x2="6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="5.08" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="5.08" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.6096" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="5.08" x2="5.08" y2="5.08" width="0.6096" layer="94"/>
<text x="0" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="10.16" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="10.16" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="10.16" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="10.16" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="10.16" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="10.16" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="10.16" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="10.16" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="10.16" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="10.16" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M10" prefix="JP">
<description>&lt;b&gt;Header 10&lt;/b&gt;
Standard 10-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115).</description>
<gates>
<gate name="G$1" symbol="M10" x="0" y="7.62"/>
</gates>
<devices>
<device name="&quot;" package="1X10">
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
<technology name=""/>
</technologies>
</device>
<device name="2MM" package="1X10-2MM">
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
<technology name=""/>
</technologies>
</device>
<device name="2MMSMD" package="1X10-2MM-SMD">
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
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X10_LOCK">
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
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X10_LOCK_LONGPADS">
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$2" library="xbee-smt" deviceset="XBEE_SMT_SPRING_SOCKET" device="SMALL_HOLE" value="XBEE-SMT"/>
<part name="FRAME1" library="frames" deviceset="LETTER_L" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="JP1" library="SparkFun-Connectors" deviceset="M10" device="2MMSMD"/>
<part name="JP2" library="SparkFun-Connectors" deviceset="M10" device="2MMSMD"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="106.68" y="88.9"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0"/>
<instance part="GND1" gate="1" x="17.78" y="127" rot="R270"/>
<instance part="JP1" gate="G$1" x="177.8" y="109.22" rot="R180"/>
<instance part="JP2" gate="G$1" x="198.12" y="121.92"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="35.56" y1="124.46" x2="22.86" y2="124.46" width="0.1524" layer="91"/>
<label x="22.86" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="167.64" y1="127" x2="154.94" y2="127" width="0.1524" layer="91"/>
<label x="154.94" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DOUT/DIO13"/>
<wire x1="35.56" y1="121.92" x2="22.86" y2="121.92" width="0.1524" layer="91"/>
<label x="22.86" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="167.64" y1="124.46" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<label x="154.94" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIN" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DIN/!CONFIG!/DIO14"/>
<wire x1="35.56" y1="119.38" x2="22.86" y2="119.38" width="0.1524" layer="91"/>
<label x="22.86" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="167.64" y1="121.92" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<label x="154.94" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO12" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DIO12"/>
<wire x1="35.56" y1="116.84" x2="22.86" y2="116.84" width="0.1524" layer="91"/>
<label x="22.86" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="4"/>
<wire x1="167.64" y1="119.38" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<label x="154.94" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="!RESET"/>
<wire x1="35.56" y1="114.3" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<label x="22.86" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="5"/>
<wire x1="167.64" y1="116.84" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<label x="154.94" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="RSSI" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RSSI-PWM/DIO10"/>
<wire x1="35.56" y1="111.76" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<label x="22.86" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="6"/>
<wire x1="167.64" y1="114.3" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<label x="154.94" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N/C" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RESERVED"/>
<wire x1="35.56" y1="106.68" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<label x="22.86" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="8"/>
<wire x1="167.64" y1="109.22" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<label x="154.94" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD0" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="AD0/DIO0"/>
<wire x1="101.6" y1="116.84" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<label x="109.22" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="10"/>
<wire x1="208.28" y1="127" x2="220.98" y2="127" width="0.1524" layer="91"/>
<label x="213.36" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="AD1/DIO1"/>
<wire x1="101.6" y1="114.3" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<label x="109.22" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="9"/>
<wire x1="208.28" y1="124.46" x2="220.98" y2="124.46" width="0.1524" layer="91"/>
<label x="213.36" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD2" class="0">
<segment>
<wire x1="101.6" y1="111.76" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="AD2/DIO2"/>
<label x="109.22" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="8"/>
<wire x1="208.28" y1="121.92" x2="220.98" y2="121.92" width="0.1524" layer="91"/>
<label x="213.36" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="AD3/DIO3"/>
<wire x1="101.6" y1="109.22" x2="114.3" y2="109.22" width="0.1524" layer="91"/>
<label x="109.22" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="7"/>
<wire x1="208.28" y1="119.38" x2="220.98" y2="119.38" width="0.1524" layer="91"/>
<label x="213.36" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="ASSC" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ASSOC/DIO5"/>
<wire x1="101.6" y1="104.14" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<label x="109.22" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="5"/>
<wire x1="208.28" y1="114.3" x2="220.98" y2="114.3" width="0.1524" layer="91"/>
<label x="213.36" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="VREF" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VREF"/>
<wire x1="101.6" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<label x="109.22" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="4"/>
<wire x1="208.28" y1="111.76" x2="220.98" y2="111.76" width="0.1524" layer="91"/>
<label x="213.36" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="ONSLP" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ON/!SLEEP!/DIO9"/>
<wire x1="101.6" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<label x="109.22" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="208.28" y1="109.22" x2="220.98" y2="109.22" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="3"/>
<label x="213.36" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTS" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="!CTS!/DIO7"/>
<wire x1="101.6" y1="96.52" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<label x="109.22" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="208.28" y1="106.68" x2="220.98" y2="106.68" width="0.1524" layer="91"/>
<label x="213.36" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DIO4"/>
<wire x1="101.6" y1="93.98" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<label x="109.22" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="208.28" y1="104.14" x2="220.98" y2="104.14" width="0.1524" layer="91"/>
<label x="213.36" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="127" x2="20.32" y2="127" width="0.1524" layer="91"/>
<label x="22.86" y="127" size="1.778" layer="95"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND2"/>
<wire x1="35.56" y1="101.6" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<label x="22.86" y="101.6" size="1.778" layer="95"/>
<label x="22.86" y="101.6" size="1.778" layer="95"/>
<label x="22.86" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND3"/>
<wire x1="35.56" y1="96.52" x2="22.86" y2="96.52" width="0.1524" layer="91"/>
<label x="22.86" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND4"/>
<wire x1="101.6" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<label x="109.22" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="10"/>
<wire x1="167.64" y1="104.14" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<label x="154.94" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO11" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PWM1/DIO11"/>
<wire x1="35.56" y1="109.22" x2="22.86" y2="109.22" width="0.1524" layer="91"/>
<label x="22.86" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="7"/>
<wire x1="167.64" y1="111.76" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<label x="154.94" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="!DTR!/SLEEP_RQ/DIO8"/>
<wire x1="35.56" y1="104.14" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<label x="22.86" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="9"/>
<wire x1="167.64" y1="106.68" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
<label x="154.94" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="RTS" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="!RTS!/DIO6"/>
<wire x1="101.6" y1="106.68" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<label x="109.22" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="6"/>
<wire x1="208.28" y1="116.84" x2="220.98" y2="116.84" width="0.1524" layer="91"/>
<label x="213.36" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,35.56,101.6,U$2,GND2,GND,,,"/>
<approved hash="103,1,35.56,106.68,U$2,RESERVED,N/C,,,"/>
<approved hash="113,1,124.356,92.606,FRAME1,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
