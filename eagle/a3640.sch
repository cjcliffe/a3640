<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<library name="MC68K">
<description>&lt;b&gt;Motorola 68K Processors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de . 
060 added by Rodolphe Czuba : rczuba@free.fr &lt;/author&gt;</description>
<packages>
<package name="MPGA-179">
<wire x1="22.225" y1="-23.495" x2="-23.495" y2="-23.495" width="0.127" layer="21"/>
<wire x1="-23.495" y1="-23.495" x2="-23.495" y2="23.495" width="0.127" layer="21"/>
<wire x1="-23.495" y1="23.495" x2="23.495" y2="23.495" width="0.127" layer="21"/>
<wire x1="23.495" y1="23.495" x2="23.495" y2="-22.225" width="0.127" layer="21"/>
<wire x1="23.495" y1="-22.225" x2="22.225" y2="-23.495" width="0.127" layer="21"/>
<wire x1="-15.24" y1="15.24" x2="15.24" y2="15.24" width="0.127" layer="21"/>
<wire x1="-15.24" y1="15.24" x2="-15.24" y2="-15.24" width="0.127" layer="21"/>
<wire x1="11.43" y1="-15.24" x2="-15.24" y2="-15.24" width="0.127" layer="21"/>
<wire x1="11.43" y1="-15.24" x2="15.24" y2="-11.43" width="0.127" layer="21"/>
<wire x1="15.24" y1="-11.43" x2="15.24" y2="15.24" width="0.127" layer="21"/>
<circle x="21.59" y="-21.59" radius="1.27" width="0.127" layer="21"/>
<pad name="A01" x="21.59" y="-21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="A02" x="19.05" y="-21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="A03" x="16.51" y="-21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="A04" x="13.97" y="-21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="A05" x="11.43" y="-21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="A06" x="8.89" y="-21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="A07" x="6.35" y="-21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="A08" x="3.81" y="-21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="A09" x="1.27" y="-21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="A10" x="-1.27" y="-21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="A11" x="-3.81" y="-21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="A12" x="-6.35" y="-21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="A13" x="-8.89" y="-21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="B13" x="-8.89" y="-19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="M01" x="21.59" y="6.35" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="L01" x="21.59" y="3.81" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="K01" x="21.59" y="1.27" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="J01" x="21.59" y="-1.27" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="H01" x="21.59" y="-3.81" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="G01" x="21.59" y="-6.35" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="F01" x="21.59" y="-8.89" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="E01" x="21.59" y="-11.43" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="D01" x="21.59" y="-13.97" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="B01" x="21.59" y="-19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="B02" x="19.05" y="-19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="B03" x="16.51" y="-19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="B04" x="13.97" y="-19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="B05" x="11.43" y="-19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="B06" x="8.89" y="-19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="B07" x="6.35" y="-19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="B08" x="3.81" y="-19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="B09" x="1.27" y="-19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="B10" x="-1.27" y="-19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="B11" x="-3.81" y="-19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="B12" x="-6.35" y="-19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="R13" x="-8.89" y="16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="S13" x="-8.89" y="19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="M02" x="19.05" y="6.35" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="L02" x="19.05" y="3.81" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="K02" x="19.05" y="1.27" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="J02" x="19.05" y="-1.27" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="H02" x="19.05" y="-3.81" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="G02" x="19.05" y="-6.35" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="F02" x="19.05" y="-8.89" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="E02" x="19.05" y="-11.43" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="D02" x="19.05" y="-13.97" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="N02" x="19.05" y="8.89" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="T13" x="-8.89" y="21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="T12" x="-6.35" y="21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="T11" x="-3.81" y="21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="T10" x="-1.27" y="21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="T09" x="1.27" y="21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="T08" x="3.81" y="21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="T07" x="6.35" y="21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="T06" x="8.89" y="21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="T05" x="11.43" y="21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="T04" x="13.97" y="21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="N03" x="16.51" y="8.89" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="C13" x="-8.89" y="-16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="C01" x="21.59" y="-16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="C12" x="-6.35" y="-16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="C11" x="-3.81" y="-16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="C10" x="-1.27" y="-16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="C09" x="1.27" y="-16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="C08" x="3.81" y="-16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="C07" x="6.35" y="-16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="C06" x="8.89" y="-16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="C05" x="11.43" y="-16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="C04" x="13.97" y="-16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="C03" x="16.51" y="-16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="C02" x="19.05" y="-16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="N01" x="21.59" y="8.89" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="M03" x="16.51" y="6.35" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="L03" x="16.51" y="3.81" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="K03" x="16.51" y="1.27" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="J03" x="16.51" y="-1.27" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="H03" x="16.51" y="-3.81" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="G03" x="16.51" y="-6.35" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="F03" x="16.51" y="-8.89" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="E03" x="16.51" y="-11.43" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="D03" x="16.51" y="-13.97" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="S12" x="-6.35" y="19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="R12" x="-6.35" y="16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="S04" x="13.97" y="19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="S05" x="11.43" y="19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="S06" x="8.89" y="19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="S07" x="6.35" y="19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="S08" x="3.81" y="19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="S09" x="1.27" y="19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="S10" x="-1.27" y="19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="S11" x="-3.81" y="19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="R11" x="-3.81" y="16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="R10" x="-1.27" y="16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="R09" x="1.27" y="16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="R08" x="3.81" y="16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="R07" x="6.35" y="16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="R06" x="8.89" y="16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="R05" x="11.43" y="16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="R04" x="13.97" y="16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="P01" x="21.59" y="11.43" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="Q01" x="21.59" y="13.97" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="R01" x="21.59" y="16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="S01" x="21.59" y="19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="A14" x="-11.43" y="-21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="A15" x="-13.97" y="-21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="A16" x="-16.51" y="-21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="A17" x="-19.05" y="-21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="P02" x="19.05" y="11.43" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="P03" x="16.51" y="11.43" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="Q02" x="19.05" y="13.97" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="Q03" x="16.51" y="13.97" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="R03" x="16.51" y="16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="S03" x="16.51" y="19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="T03" x="16.51" y="21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="T02" x="19.05" y="21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="S02" x="19.05" y="19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="R02" x="19.05" y="16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="B14" x="-11.43" y="-19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="C14" x="-11.43" y="-16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="B15" x="-13.97" y="-19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="C15" x="-13.97" y="-16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="B16" x="-16.51" y="-19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="C16" x="-16.51" y="-16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="B17" x="-19.05" y="-19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="C17" x="-19.05" y="-16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="B18" x="-21.59" y="-19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="C18" x="-21.59" y="-16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="D16" x="-16.51" y="-13.97" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="D17" x="-19.05" y="-13.97" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="D18" x="-21.59" y="-13.97" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="E16" x="-16.51" y="-11.43" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="E17" x="-19.05" y="-11.43" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="E18" x="-21.59" y="-11.43" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="F16" x="-16.51" y="-8.89" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="F17" x="-19.05" y="-8.89" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="F18" x="-21.59" y="-8.89" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="G16" x="-16.51" y="-6.35" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="H16" x="-16.51" y="-3.81" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="J16" x="-16.51" y="-1.27" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="K16" x="-16.51" y="1.27" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="L16" x="-16.51" y="3.81" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="M16" x="-16.51" y="6.35" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="N16" x="-16.51" y="8.89" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="P16" x="-16.51" y="11.43" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="Q16" x="-16.51" y="13.97" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="R16" x="-16.51" y="16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="S16" x="-16.51" y="19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="T16" x="-16.51" y="21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="T17" x="-19.05" y="21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="S17" x="-19.05" y="19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="R17" x="-19.05" y="16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="Q17" x="-19.05" y="13.97" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="P17" x="-19.05" y="11.43" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="N17" x="-19.05" y="8.89" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="M17" x="-19.05" y="6.35" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="L17" x="-19.05" y="3.81" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="K17" x="-19.05" y="1.27" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="J17" x="-19.05" y="-1.27" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="H17" x="-19.05" y="-3.81" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="G17" x="-19.05" y="-6.35" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="G18" x="-21.59" y="-6.35" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="H18" x="-21.59" y="-3.81" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="J18" x="-21.59" y="-1.27" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="K18" x="-21.59" y="1.27" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="L18" x="-21.59" y="3.81" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="M18" x="-21.59" y="6.35" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="N18" x="-21.59" y="8.89" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="P18" x="-21.59" y="11.43" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="Q18" x="-21.59" y="13.97" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="R18" x="-21.59" y="16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="S18" x="-21.59" y="19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="R14" x="-11.43" y="16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="R15" x="-13.97" y="16.51" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="S15" x="-13.97" y="19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="T15" x="-13.97" y="21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="T14" x="-11.43" y="21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="S14" x="-11.43" y="19.05" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="T18" x="-21.59" y="21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="A18" x="-21.59" y="-21.59" drill="0.8128" diameter="1.27" shape="octagon"/>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="0.635" size="1.778" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="68040">
<wire x1="-12.7" y1="-83.82" x2="12.7" y2="-83.82" width="0.4064" layer="94"/>
<wire x1="12.7" y1="78.74" x2="12.7" y2="-83.82" width="0.4064" layer="94"/>
<wire x1="12.7" y1="78.74" x2="-12.7" y2="78.74" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-83.82" x2="-12.7" y2="78.74" width="0.4064" layer="94"/>
<text x="2.54" y="-20.32" size="5.08" layer="96" rot="R90">&gt;VALUE</text>
<text x="-12.7" y="79.375" size="3.81" layer="95">&gt;NAME</text>
<pin name="BCLK" x="-17.78" y="76.2" length="middle" direction="in" function="clk"/>
<pin name="TT0" x="-17.78" y="66.04" length="middle"/>
<pin name="TT1" x="-17.78" y="63.5" length="middle"/>
<pin name="TLN0" x="-17.78" y="53.34" length="middle" direction="out"/>
<pin name="!AVEC" x="17.78" y="17.78" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="UPA0" x="-17.78" y="48.26" length="middle" direction="out"/>
<pin name="UPA1" x="-17.78" y="45.72" length="middle" direction="out"/>
<pin name="IPL0" x="17.78" y="30.48" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="D0" x="-17.78" y="-2.54" length="middle"/>
<pin name="D1" x="-17.78" y="-5.08" length="middle"/>
<pin name="D2" x="-17.78" y="-7.62" length="middle"/>
<pin name="D3" x="-17.78" y="-10.16" length="middle"/>
<pin name="D4" x="-17.78" y="-12.7" length="middle"/>
<pin name="D5" x="-17.78" y="-15.24" length="middle"/>
<pin name="D6" x="-17.78" y="-17.78" length="middle"/>
<pin name="D7" x="-17.78" y="-20.32" length="middle"/>
<pin name="D8" x="-17.78" y="-22.86" length="middle"/>
<pin name="D9" x="-17.78" y="-25.4" length="middle"/>
<pin name="D10" x="-17.78" y="-27.94" length="middle"/>
<pin name="D11" x="-17.78" y="-30.48" length="middle"/>
<pin name="D12" x="-17.78" y="-33.02" length="middle"/>
<pin name="D13" x="-17.78" y="-35.56" length="middle"/>
<pin name="D14" x="-17.78" y="-38.1" length="middle"/>
<pin name="D15" x="-17.78" y="-40.64" length="middle"/>
<pin name="SIZ0" x="-17.78" y="40.64" length="middle"/>
<pin name="SIZ1" x="-17.78" y="38.1" length="middle"/>
<pin name="PST0" x="17.78" y="76.2" length="middle" direction="out" rot="R180"/>
<pin name="PST1" x="17.78" y="73.66" length="middle" direction="out" rot="R180"/>
<pin name="PST2" x="17.78" y="71.12" length="middle" direction="out" rot="R180"/>
<pin name="SC1" x="17.78" y="60.96" length="middle" direction="in" rot="R180"/>
<pin name="R/!W" x="-17.78" y="43.18" length="middle"/>
<pin name="!MI" x="17.78" y="58.42" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!BR" x="17.78" y="53.34" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="SC0" x="17.78" y="63.5" length="middle" direction="in" rot="R180"/>
<pin name="A1" x="17.78" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="A2" x="17.78" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="A3" x="17.78" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="A4" x="17.78" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="A5" x="17.78" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="A6" x="17.78" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="A7" x="17.78" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="A9" x="17.78" y="-25.4" length="middle" direction="out" rot="R180"/>
<pin name="A8" x="17.78" y="-22.86" length="middle" direction="out" rot="R180"/>
<pin name="A10" x="17.78" y="-27.94" length="middle" direction="out" rot="R180"/>
<pin name="A11" x="17.78" y="-30.48" length="middle" direction="out" rot="R180"/>
<pin name="A12" x="17.78" y="-33.02" length="middle" direction="out" rot="R180"/>
<pin name="A13" x="17.78" y="-35.56" length="middle" direction="out" rot="R180"/>
<pin name="A14" x="17.78" y="-38.1" length="middle" direction="out" rot="R180"/>
<pin name="A15" x="17.78" y="-40.64" length="middle" direction="out" rot="R180"/>
<pin name="A16" x="17.78" y="-43.18" length="middle" direction="out" rot="R180"/>
<pin name="A17" x="17.78" y="-45.72" length="middle" direction="out" rot="R180"/>
<pin name="A18" x="17.78" y="-48.26" length="middle" direction="out" rot="R180"/>
<pin name="A19" x="17.78" y="-50.8" length="middle" direction="out" rot="R180"/>
<pin name="A20" x="17.78" y="-53.34" length="middle" direction="out" rot="R180"/>
<pin name="A21" x="17.78" y="-55.88" length="middle" direction="out" rot="R180"/>
<pin name="A22" x="17.78" y="-58.42" length="middle" direction="out" rot="R180"/>
<pin name="A23" x="17.78" y="-60.96" length="middle" direction="out" rot="R180"/>
<pin name="IPL1" x="17.78" y="27.94" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="IPL2" x="17.78" y="25.4" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="D16" x="-17.78" y="-43.18" length="middle"/>
<pin name="D17" x="-17.78" y="-45.72" length="middle"/>
<pin name="D18" x="-17.78" y="-48.26" length="middle"/>
<pin name="D19" x="-17.78" y="-50.8" length="middle"/>
<pin name="D20" x="-17.78" y="-53.34" length="middle"/>
<pin name="D21" x="-17.78" y="-55.88" length="middle"/>
<pin name="D22" x="-17.78" y="-58.42" length="middle"/>
<pin name="D23" x="-17.78" y="-60.96" length="middle"/>
<pin name="D24" x="-17.78" y="-63.5" length="middle"/>
<pin name="D25" x="-17.78" y="-66.04" length="middle"/>
<pin name="D26" x="-17.78" y="-68.58" length="middle"/>
<pin name="D27" x="-17.78" y="-71.12" length="middle"/>
<pin name="D28" x="-17.78" y="-73.66" length="middle"/>
<pin name="D29" x="-17.78" y="-76.2" length="middle"/>
<pin name="D30" x="-17.78" y="-78.74" length="middle"/>
<pin name="D31" x="-17.78" y="-81.28" length="middle"/>
<pin name="A24" x="17.78" y="-63.5" length="middle" direction="out" rot="R180"/>
<pin name="A25" x="17.78" y="-66.04" length="middle" direction="out" rot="R180"/>
<pin name="A26" x="17.78" y="-68.58" length="middle" direction="out" rot="R180"/>
<pin name="A27" x="17.78" y="-71.12" length="middle" direction="out" rot="R180"/>
<pin name="A28" x="17.78" y="-73.66" length="middle" direction="out" rot="R180"/>
<pin name="A29" x="17.78" y="-76.2" length="middle" direction="out" rot="R180"/>
<pin name="A30" x="17.78" y="-78.74" length="middle" direction="out" rot="R180"/>
<pin name="A31" x="17.78" y="-81.28" length="middle" direction="out" rot="R180"/>
<pin name="A0" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="!BG" x="17.78" y="50.8" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="!TA" x="-17.78" y="17.78" length="middle" function="dot"/>
<pin name="!TEA" x="-17.78" y="15.24" length="middle" direction="in" function="dot"/>
<pin name="!TCI" x="-17.78" y="12.7" length="middle" direction="in" function="dot"/>
<pin name="TLN1" x="-17.78" y="50.8" length="middle" direction="out"/>
<pin name="!IPEND" x="17.78" y="20.32" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!LOCK" x="-17.78" y="35.56" length="middle" direction="out" function="dot"/>
<pin name="!LOCKE" x="-17.78" y="33.02" length="middle" direction="out" function="dot"/>
<pin name="!CIOUT" x="-17.78" y="30.48" length="middle" direction="out" function="dot"/>
<pin name="!TS" x="-17.78" y="25.4" length="middle" function="dot"/>
<pin name="!TIP" x="-17.78" y="22.86" length="middle" direction="out" function="dot"/>
<pin name="!CDIS" x="17.78" y="43.18" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="!MDIS" x="17.78" y="40.64" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="!TBI" x="-17.78" y="10.16" length="middle" direction="in" function="dot"/>
<pin name="DLE" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="PCLK" x="-17.78" y="71.12" length="middle" direction="in" function="clk"/>
<pin name="PST3" x="17.78" y="68.58" length="middle" direction="out" rot="R180"/>
<pin name="!BB" x="17.78" y="48.26" length="middle" function="dot" rot="R180"/>
<pin name="!RSTI" x="17.78" y="38.1" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="!RSTO" x="17.78" y="35.56" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="TCK" x="17.78" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="TMS" x="17.78" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="TDI" x="17.78" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="TDO" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="!TRST" x="17.78" y="2.54" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="TM0" x="-17.78" y="60.96" length="middle" direction="out"/>
<pin name="TM1" x="-17.78" y="58.42" length="middle" direction="out"/>
<pin name="TM2" x="-17.78" y="55.88" length="middle" direction="out"/>
</symbol>
<symbol name="27PW40GN">
<text x="1.27" y="-0.635" size="1.778" layer="95">P</text>
<text x="52.705" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="34.925" y="4.445" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND@1" x="-48.26" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@2" x="-45.72" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@3" x="-43.18" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@4" x="-40.64" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@5" x="-38.1" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@6" x="-35.56" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@7" x="-33.02" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@8" x="-30.48" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@9" x="-27.94" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@10" x="-25.4" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@11" x="-22.86" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@12" x="-20.32" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@13" x="-17.78" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC@1" x="-33.02" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="VCC@2" x="-30.48" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="VCC@3" x="-27.94" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="VCC@4" x="-25.4" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="VCC@5" x="-22.86" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="VCC@6" x="-20.32" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="VCC@7" x="-17.78" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="VCC@8" x="-15.24" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="VCC@9" x="-12.7" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="GND@14" x="-15.24" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@15" x="-12.7" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@16" x="-10.16" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@17" x="-7.62" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@18" x="-5.08" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@19" x="-2.54" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@20" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@21" x="2.54" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@22" x="5.08" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@23" x="7.62" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@24" x="10.16" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@25" x="12.7" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@26" x="15.24" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@27" x="17.78" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@28" x="20.32" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@29" x="22.86" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@30" x="25.4" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@31" x="27.94" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@32" x="30.48" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@33" x="33.02" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@34" x="35.56" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@35" x="38.1" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@36" x="40.64" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@37" x="43.18" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@38" x="45.72" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="GND@39" x="48.26" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC@10" x="-10.16" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="VCC@11" x="-7.62" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="VCC@12" x="-5.08" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="VCC@13" x="-2.54" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="VCC@14" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="VCC@15" x="2.54" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="VCC@16" x="5.08" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="VCC@17" x="7.62" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="VCC@18" x="10.16" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="VCC@19" x="12.7" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="VCC@20" x="15.24" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="VCC@21" x="17.78" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="VCC@22" x="20.32" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="VCC@23" x="22.86" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="VCC@24" x="25.4" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="VCC@25" x="27.94" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="VCC@26" x="30.48" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="VCC@27" x="33.02" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="GND@40" x="50.8" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MC68040RC" prefix="IC">
<description>&lt;b&gt;68040 PROCESSOR&lt;/b&gt;</description>
<gates>
<gate name="&gt;NAME" symbol="68040" x="0" y="0"/>
<gate name="P" symbol="27PW40GN" x="-2.54" y="-106.68" addlevel="request"/>
</gates>
<devices>
<device name="" package="MPGA-179">
<connects>
<connect gate="&gt;NAME" pin="!AVEC" pad="T11"/>
<connect gate="&gt;NAME" pin="!BB" pad="T17"/>
<connect gate="&gt;NAME" pin="!BG" pad="T13"/>
<connect gate="&gt;NAME" pin="!BR" pad="T18"/>
<connect gate="&gt;NAME" pin="!CDIS" pad="T05"/>
<connect gate="&gt;NAME" pin="!CIOUT" pad="R01"/>
<connect gate="&gt;NAME" pin="!IPEND" pad="S01"/>
<connect gate="&gt;NAME" pin="!LOCK" pad="S18"/>
<connect gate="&gt;NAME" pin="!LOCKE" pad="R18"/>
<connect gate="&gt;NAME" pin="!MDIS" pad="S06"/>
<connect gate="&gt;NAME" pin="!MI" pad="Q16"/>
<connect gate="&gt;NAME" pin="!RSTI" pad="S07"/>
<connect gate="&gt;NAME" pin="!RSTO" pad="R03"/>
<connect gate="&gt;NAME" pin="!TA" pad="T14"/>
<connect gate="&gt;NAME" pin="!TBI" pad="S11"/>
<connect gate="&gt;NAME" pin="!TCI" pad="T10"/>
<connect gate="&gt;NAME" pin="!TEA" pad="S13"/>
<connect gate="&gt;NAME" pin="!TIP" pad="R15"/>
<connect gate="&gt;NAME" pin="!TRST" pad="T03"/>
<connect gate="&gt;NAME" pin="!TS" pad="R16"/>
<connect gate="&gt;NAME" pin="A0" pad="L18"/>
<connect gate="&gt;NAME" pin="A1" pad="K18"/>
<connect gate="&gt;NAME" pin="A10" pad="P01"/>
<connect gate="&gt;NAME" pin="A11" pad="N03"/>
<connect gate="&gt;NAME" pin="A12" pad="N01"/>
<connect gate="&gt;NAME" pin="A13" pad="M01"/>
<connect gate="&gt;NAME" pin="A14" pad="L01"/>
<connect gate="&gt;NAME" pin="A15" pad="K01"/>
<connect gate="&gt;NAME" pin="A16" pad="K02"/>
<connect gate="&gt;NAME" pin="A17" pad="J01"/>
<connect gate="&gt;NAME" pin="A18" pad="H01"/>
<connect gate="&gt;NAME" pin="A19" pad="J02"/>
<connect gate="&gt;NAME" pin="A2" pad="J17"/>
<connect gate="&gt;NAME" pin="A20" pad="G01"/>
<connect gate="&gt;NAME" pin="A21" pad="F01"/>
<connect gate="&gt;NAME" pin="A22" pad="E01"/>
<connect gate="&gt;NAME" pin="A23" pad="G03"/>
<connect gate="&gt;NAME" pin="A24" pad="D01"/>
<connect gate="&gt;NAME" pin="A25" pad="F03"/>
<connect gate="&gt;NAME" pin="A26" pad="E02"/>
<connect gate="&gt;NAME" pin="A27" pad="C01"/>
<connect gate="&gt;NAME" pin="A28" pad="E03"/>
<connect gate="&gt;NAME" pin="A29" pad="B01"/>
<connect gate="&gt;NAME" pin="A3" pad="J18"/>
<connect gate="&gt;NAME" pin="A30" pad="D03"/>
<connect gate="&gt;NAME" pin="A31" pad="A01"/>
<connect gate="&gt;NAME" pin="A4" pad="H18"/>
<connect gate="&gt;NAME" pin="A5" pad="G18"/>
<connect gate="&gt;NAME" pin="A6" pad="G16"/>
<connect gate="&gt;NAME" pin="A7" pad="F18"/>
<connect gate="&gt;NAME" pin="A8" pad="E18"/>
<connect gate="&gt;NAME" pin="A9" pad="F16"/>
<connect gate="&gt;NAME" pin="BCLK" pad="R07"/>
<connect gate="&gt;NAME" pin="D0" pad="C03"/>
<connect gate="&gt;NAME" pin="D1" pad="B03"/>
<connect gate="&gt;NAME" pin="D10" pad="A08"/>
<connect gate="&gt;NAME" pin="D11" pad="A09"/>
<connect gate="&gt;NAME" pin="D12" pad="A10"/>
<connect gate="&gt;NAME" pin="D13" pad="A11"/>
<connect gate="&gt;NAME" pin="D14" pad="A12"/>
<connect gate="&gt;NAME" pin="D15" pad="A13"/>
<connect gate="&gt;NAME" pin="D16" pad="B11"/>
<connect gate="&gt;NAME" pin="D17" pad="A14"/>
<connect gate="&gt;NAME" pin="D18" pad="B12"/>
<connect gate="&gt;NAME" pin="D19" pad="A15"/>
<connect gate="&gt;NAME" pin="D2" pad="C04"/>
<connect gate="&gt;NAME" pin="D20" pad="A16"/>
<connect gate="&gt;NAME" pin="D21" pad="A17"/>
<connect gate="&gt;NAME" pin="D22" pad="B16"/>
<connect gate="&gt;NAME" pin="D23" pad="C15"/>
<connect gate="&gt;NAME" pin="D24" pad="A18"/>
<connect gate="&gt;NAME" pin="D25" pad="C16"/>
<connect gate="&gt;NAME" pin="D26" pad="B18"/>
<connect gate="&gt;NAME" pin="D27" pad="D16"/>
<connect gate="&gt;NAME" pin="D28" pad="C18"/>
<connect gate="&gt;NAME" pin="D29" pad="E16"/>
<connect gate="&gt;NAME" pin="D3" pad="A02"/>
<connect gate="&gt;NAME" pin="D30" pad="E17"/>
<connect gate="&gt;NAME" pin="D31" pad="D18"/>
<connect gate="&gt;NAME" pin="D4" pad="A03"/>
<connect gate="&gt;NAME" pin="D5" pad="A04"/>
<connect gate="&gt;NAME" pin="D6" pad="A05"/>
<connect gate="&gt;NAME" pin="D7" pad="A06"/>
<connect gate="&gt;NAME" pin="D8" pad="B07"/>
<connect gate="&gt;NAME" pin="D9" pad="A07"/>
<connect gate="&gt;NAME" pin="DLE" pad="T09"/>
<connect gate="&gt;NAME" pin="IPL0" pad="T08"/>
<connect gate="&gt;NAME" pin="IPL1" pad="T07"/>
<connect gate="&gt;NAME" pin="IPL2" pad="T06"/>
<connect gate="&gt;NAME" pin="PCLK" pad="R09"/>
<connect gate="&gt;NAME" pin="PST0" pad="T15"/>
<connect gate="&gt;NAME" pin="PST1" pad="S14"/>
<connect gate="&gt;NAME" pin="PST2" pad="R14"/>
<connect gate="&gt;NAME" pin="PST3" pad="T16"/>
<connect gate="&gt;NAME" pin="R/!W" pad="N16"/>
<connect gate="&gt;NAME" pin="SC0" pad="T12"/>
<connect gate="&gt;NAME" pin="SC1" pad="S12"/>
<connect gate="&gt;NAME" pin="SIZ0" pad="P17"/>
<connect gate="&gt;NAME" pin="SIZ1" pad="P16"/>
<connect gate="&gt;NAME" pin="TCK" pad="S04"/>
<connect gate="&gt;NAME" pin="TDI" pad="S03"/>
<connect gate="&gt;NAME" pin="TDO" pad="T02"/>
<connect gate="&gt;NAME" pin="TLN0" pad="Q18"/>
<connect gate="&gt;NAME" pin="TLN1" pad="P18"/>
<connect gate="&gt;NAME" pin="TM0" pad="N18"/>
<connect gate="&gt;NAME" pin="TM1" pad="M18"/>
<connect gate="&gt;NAME" pin="TM2" pad="K17"/>
<connect gate="&gt;NAME" pin="TMS" pad="S05"/>
<connect gate="&gt;NAME" pin="TT0" pad="P03"/>
<connect gate="&gt;NAME" pin="TT1" pad="P02"/>
<connect gate="&gt;NAME" pin="UPA0" pad="Q03"/>
<connect gate="&gt;NAME" pin="UPA1" pad="Q01"/>
<connect gate="P" pin="GND@1" pad="B02"/>
<connect gate="P" pin="GND@10" pad="C07"/>
<connect gate="P" pin="GND@11" pad="C09"/>
<connect gate="P" pin="GND@12" pad="C11"/>
<connect gate="P" pin="GND@13" pad="C13"/>
<connect gate="P" pin="GND@14" pad="D02"/>
<connect gate="P" pin="GND@15" pad="D17"/>
<connect gate="P" pin="GND@16" pad="F02"/>
<connect gate="P" pin="GND@17" pad="F17"/>
<connect gate="P" pin="GND@18" pad="H02"/>
<connect gate="P" pin="GND@19" pad="H17"/>
<connect gate="P" pin="GND@2" pad="B04"/>
<connect gate="P" pin="GND@20" pad="K03"/>
<connect gate="P" pin="GND@21" pad="K16"/>
<connect gate="P" pin="GND@22" pad="L02"/>
<connect gate="P" pin="GND@23" pad="L03"/>
<connect gate="P" pin="GND@24" pad="L17"/>
<connect gate="P" pin="GND@25" pad="M16"/>
<connect gate="P" pin="GND@26" pad="N02"/>
<connect gate="P" pin="GND@27" pad="N17"/>
<connect gate="P" pin="GND@28" pad="Q02"/>
<connect gate="P" pin="GND@29" pad="Q17"/>
<connect gate="P" pin="GND@3" pad="B06"/>
<connect gate="P" pin="GND@30" pad="R04"/>
<connect gate="P" pin="GND@31" pad="R06"/>
<connect gate="P" pin="GND@32" pad="R10"/>
<connect gate="P" pin="GND@33" pad="R11"/>
<connect gate="P" pin="GND@34" pad="R13"/>
<connect gate="P" pin="GND@35" pad="S02"/>
<connect gate="P" pin="GND@36" pad="S09"/>
<connect gate="P" pin="GND@37" pad="S10"/>
<connect gate="P" pin="GND@38" pad="S15"/>
<connect gate="P" pin="GND@39" pad="S17"/>
<connect gate="P" pin="GND@4" pad="B08"/>
<connect gate="P" pin="GND@40" pad="T04"/>
<connect gate="P" pin="GND@5" pad="B10"/>
<connect gate="P" pin="GND@6" pad="B13"/>
<connect gate="P" pin="GND@7" pad="B15"/>
<connect gate="P" pin="GND@8" pad="B17"/>
<connect gate="P" pin="GND@9" pad="C06"/>
<connect gate="P" pin="VCC@1" pad="B05"/>
<connect gate="P" pin="VCC@10" pad="C17"/>
<connect gate="P" pin="VCC@11" pad="G02"/>
<connect gate="P" pin="VCC@12" pad="G17"/>
<connect gate="P" pin="VCC@13" pad="H03"/>
<connect gate="P" pin="VCC@14" pad="H16"/>
<connect gate="P" pin="VCC@15" pad="J03"/>
<connect gate="P" pin="VCC@16" pad="J16"/>
<connect gate="P" pin="VCC@17" pad="L16"/>
<connect gate="P" pin="VCC@18" pad="M02"/>
<connect gate="P" pin="VCC@19" pad="M03"/>
<connect gate="P" pin="VCC@2" pad="B09"/>
<connect gate="P" pin="VCC@20" pad="M17"/>
<connect gate="P" pin="VCC@21" pad="R02"/>
<connect gate="P" pin="VCC@22" pad="R05"/>
<connect gate="P" pin="VCC@23" pad="R08"/>
<connect gate="P" pin="VCC@24" pad="R12"/>
<connect gate="P" pin="VCC@25" pad="R17"/>
<connect gate="P" pin="VCC@26" pad="S08"/>
<connect gate="P" pin="VCC@27" pad="S16"/>
<connect gate="P" pin="VCC@3" pad="B14"/>
<connect gate="P" pin="VCC@4" pad="C02"/>
<connect gate="P" pin="VCC@5" pad="C05"/>
<connect gate="P" pin="VCC@6" pad="C08"/>
<connect gate="P" pin="VCC@7" pad="C10"/>
<connect gate="P" pin="VCC@8" pad="C12"/>
<connect gate="P" pin="VCC@9" pad="C14"/>
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
<part name="IC1" library="MC68K" deviceset="MC68040RC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="&gt;NAME" x="63.5" y="101.6"/>
</instances>
<busses>
<bus name="VCC,GND,D040_[0..31],A040_[0..31],IPL[0..2],BR,BG,BB,BCLK,PCLK,TT[0..1],TM[0..2],TLN[0..1],SIZ[0..1],R/W,AVEC">
<segment>
<wire x1="0" y1="0" x2="0" y2="215.9" width="0.762" layer="92"/>
<wire x1="0" y1="215.9" x2="127" y2="215.9" width="0.762" layer="92"/>
<wire x1="127" y1="215.9" x2="127" y2="0" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="D040_0" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D0"/>
<wire x1="0" y1="99.06" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<label x="17.78" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_1" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D1"/>
<wire x1="0" y1="96.52" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<label x="17.78" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_2" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D2"/>
<wire x1="0" y1="93.98" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
<label x="17.78" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_3" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D3"/>
<wire x1="0" y1="91.44" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<label x="17.78" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_4" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D4"/>
<wire x1="0" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<label x="17.78" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_5" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D5"/>
<wire x1="0" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<label x="17.78" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_6" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D6"/>
<wire x1="0" y1="83.82" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<label x="17.78" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_7" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D7"/>
<wire x1="0" y1="81.28" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<label x="17.78" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_8" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D8"/>
<wire x1="0" y1="78.74" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<label x="17.78" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_9" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D9"/>
<wire x1="0" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<label x="17.78" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_10" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D10"/>
<wire x1="0" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<label x="17.78" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_11" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D11"/>
<wire x1="0" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<label x="17.78" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_12" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D12"/>
<wire x1="0" y1="68.58" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<label x="17.78" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_13" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D13"/>
<wire x1="0" y1="66.04" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<label x="17.78" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_14" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D14"/>
<wire x1="0" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<label x="17.78" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_15" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D15"/>
<wire x1="0" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<label x="17.78" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_16" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D16"/>
<wire x1="0" y1="58.42" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<label x="17.78" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_17" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D17"/>
<wire x1="0" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<label x="17.78" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_18" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D18"/>
<wire x1="0" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<label x="17.78" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_19" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D19"/>
<wire x1="0" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<label x="17.78" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_20" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D20"/>
<wire x1="0" y1="48.26" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<label x="17.78" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_21" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D21"/>
<wire x1="0" y1="45.72" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<label x="17.78" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_22" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D22"/>
<wire x1="0" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<label x="17.78" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_23" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D23"/>
<wire x1="0" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<label x="17.78" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_24" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D24"/>
<wire x1="0" y1="38.1" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<label x="17.78" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_25" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D25"/>
<wire x1="0" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<label x="17.78" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_26" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D26"/>
<wire x1="0" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<label x="17.78" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_27" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D27"/>
<wire x1="0" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<label x="17.78" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_28" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D28"/>
<wire x1="0" y1="27.94" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<label x="17.78" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_29" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D29"/>
<wire x1="0" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<label x="17.78" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_30" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D30"/>
<wire x1="0" y1="22.86" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<label x="17.78" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D040_31" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="D31"/>
<wire x1="0" y1="20.32" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<label x="17.78" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_0" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A0"/>
<wire x1="127" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<label x="99.06" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_1" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A1"/>
<wire x1="127" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<label x="99.06" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_2" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A2"/>
<wire x1="127" y1="93.98" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<label x="99.06" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_3" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A3"/>
<wire x1="127" y1="91.44" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<label x="99.06" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_4" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A4"/>
<wire x1="127" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<label x="99.06" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_5" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A5"/>
<wire x1="127" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<label x="99.06" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_6" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A6"/>
<wire x1="127" y1="83.82" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<label x="99.06" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_7" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A7"/>
<wire x1="127" y1="81.28" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<label x="99.06" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_8" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A8"/>
<wire x1="127" y1="78.74" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<label x="99.06" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_9" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A9"/>
<wire x1="127" y1="76.2" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<label x="99.06" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_10" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A10"/>
<wire x1="127" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<label x="99.06" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_11" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A11"/>
<wire x1="127" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<label x="99.06" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_12" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A12"/>
<wire x1="127" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<label x="99.06" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_13" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A13"/>
<wire x1="127" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<label x="99.06" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_14" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A14"/>
<wire x1="127" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<label x="99.06" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_15" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A15"/>
<wire x1="127" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<label x="99.06" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_16" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A16"/>
<wire x1="127" y1="58.42" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<label x="99.06" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_17" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A17"/>
<wire x1="127" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<label x="99.06" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_18" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A18"/>
<wire x1="127" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<label x="99.06" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_19" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A19"/>
<wire x1="127" y1="50.8" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<label x="99.06" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_20" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A20"/>
<wire x1="127" y1="48.26" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<label x="99.06" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_21" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A21"/>
<wire x1="127" y1="45.72" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<label x="99.06" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_22" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A22"/>
<wire x1="127" y1="43.18" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
<label x="99.06" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_23" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A23"/>
<wire x1="127" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<label x="99.06" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_24" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A24"/>
<wire x1="127" y1="38.1" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<label x="99.06" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_25" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A25"/>
<wire x1="127" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<label x="99.06" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_26" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A26"/>
<wire x1="127" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<label x="99.06" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_27" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A27"/>
<wire x1="127" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<label x="99.06" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_28" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A28"/>
<wire x1="127" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<label x="99.06" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_29" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A29"/>
<wire x1="127" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<label x="99.06" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_30" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A30"/>
<wire x1="127" y1="22.86" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<label x="99.06" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="A040_31" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="A31"/>
<wire x1="127" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<label x="99.06" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="IPL0" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="IPL0"/>
<wire x1="127" y1="132.08" x2="81.28" y2="132.08" width="0.1524" layer="91"/>
<label x="99.06" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="IPL1" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="IPL1"/>
<wire x1="127" y1="129.54" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<label x="99.06" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="IPL2" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="IPL2"/>
<wire x1="127" y1="127" x2="81.28" y2="127" width="0.1524" layer="91"/>
<label x="99.06" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="BR" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="!BR"/>
<wire x1="127" y1="154.94" x2="81.28" y2="154.94" width="0.1524" layer="91"/>
<label x="99.06" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="BG" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="!BG"/>
<wire x1="127" y1="152.4" x2="81.28" y2="152.4" width="0.1524" layer="91"/>
<label x="99.06" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="BB" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="!BB"/>
<wire x1="127" y1="149.86" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
<label x="99.06" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="BCLK" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="BCLK"/>
<wire x1="0" y1="177.8" x2="45.72" y2="177.8" width="0.1524" layer="91"/>
<label x="17.78" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PCLK" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="PCLK"/>
<wire x1="0" y1="172.72" x2="45.72" y2="172.72" width="0.1524" layer="91"/>
<label x="17.78" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="TT0" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="TT0"/>
<wire x1="0" y1="167.64" x2="45.72" y2="167.64" width="0.1524" layer="91"/>
<label x="17.78" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="TT1" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="TT1"/>
<wire x1="0" y1="165.1" x2="45.72" y2="165.1" width="0.1524" layer="91"/>
<label x="17.78" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="TM0" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="TM0"/>
<wire x1="0" y1="162.56" x2="45.72" y2="162.56" width="0.1524" layer="91"/>
<label x="17.78" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="TM1" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="TM1"/>
<wire x1="0" y1="160.02" x2="45.72" y2="160.02" width="0.1524" layer="91"/>
<label x="17.78" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="TM2" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="TM2"/>
<wire x1="0" y1="157.48" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<label x="17.78" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="TLN0" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="TLN0"/>
<wire x1="0" y1="154.94" x2="45.72" y2="154.94" width="0.1524" layer="91"/>
<label x="17.78" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="TLN1" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="TLN1"/>
<wire x1="0" y1="152.4" x2="45.72" y2="152.4" width="0.1524" layer="91"/>
<label x="17.78" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIZ0" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="SIZ0"/>
<wire x1="0" y1="142.24" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<label x="17.78" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIZ1" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="SIZ1"/>
<wire x1="0" y1="139.7" x2="45.72" y2="139.7" width="0.1524" layer="91"/>
<label x="17.78" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="R/W" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="R/!W"/>
<wire x1="0" y1="144.78" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<label x="17.78" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="AVEC" class="0">
<segment>
<pinref part="IC1" gate="&gt;NAME" pin="!AVEC"/>
<wire x1="127" y1="119.38" x2="81.28" y2="119.38" width="0.1524" layer="91"/>
<label x="99.06" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
