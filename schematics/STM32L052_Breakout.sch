<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.1">
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
<library name="frames_binitshah-1.0.0">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" locally_modified="yes">
<wire x1="-0.002" y1="0" x2="71.118" y2="0" width="0.1016" layer="94"/>
<wire x1="101.598" y1="10.18" x2="71.15" y2="10.18" width="0.1016" layer="94"/>
<wire x1="-0.002" y1="0" x2="-0.002" y2="5.08" width="0.1016" layer="94"/>
<wire x1="-0.002" y1="5.08" x2="71.118" y2="5.08" width="0.1016" layer="94"/>
<wire x1="-0.002" y1="5.08" x2="-0.002" y2="10.18" width="0.1016" layer="94"/>
<wire x1="101.598" y1="10.18" x2="101.598" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.118" y1="5.08" x2="71.118" y2="0" width="0.1016" layer="94"/>
<wire x1="71.118" y1="0" x2="101.598" y2="0" width="0.1016" layer="94"/>
<wire x1="71.15" y1="10.18" x2="71.128" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.15" y1="10.18" x2="-0.002" y2="10.18" width="0.1016" layer="94"/>
<wire x1="71.128" y1="5.08" x2="101.598" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.598" y1="5.08" x2="101.598" y2="0" width="0.1016" layer="94"/>
<wire x1="-0.002" y1="10.18" x2="-0.002" y2="18.702" width="0.1016" layer="94"/>
<wire x1="101.598" y1="31.402" x2="-0.002" y2="31.402" width="0.1016" layer="94"/>
<wire x1="101.598" y1="31.402" x2="101.598" y2="18.702" width="0.1016" layer="94"/>
<wire x1="-0.002" y1="18.702" x2="101.598" y2="18.702" width="0.1016" layer="94"/>
<wire x1="-0.002" y1="18.702" x2="-0.002" y2="31.402" width="0.1016" layer="94"/>
<wire x1="101.598" y1="18.702" x2="101.598" y2="10.18" width="0.1016" layer="94"/>
<text x="1.268" y="1.27" size="2.54" layer="94">DATE:</text>
<text x="12.698" y="1.27" size="2.54" layer="94">&gt;DATE_MODIFIED</text>
<text x="72.388" y="1.27" size="2.54" layer="94">SHEET:</text>
<text x="86.358" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="72.388" y="6.3" size="2.54" layer="94">REV:</text>
<text x="1.268" y="14.892" size="2.54" layer="94">TITLE:</text>
<text x="1.268" y="6.35" size="2.54" layer="94">AUTHOR:</text>
<text x="13.884" y="12.428" size="3.5" layer="94">&gt;DRAWING_NAME</text>
<rectangle x1="13.057" y1="20.625" x2="13.079" y2="20.647" layer="94"/>
<rectangle x1="17.875" y1="20.625" x2="17.897" y2="20.647" layer="94"/>
<rectangle x1="13.035" y1="20.647" x2="13.101" y2="20.669" layer="94"/>
<rectangle x1="17.853" y1="20.647" x2="17.919" y2="20.669" layer="94"/>
<rectangle x1="13.013" y1="20.669" x2="13.123" y2="20.691" layer="94"/>
<rectangle x1="17.831" y1="20.669" x2="17.941" y2="20.691" layer="94"/>
<rectangle x1="12.991" y1="20.691" x2="13.145" y2="20.713" layer="94"/>
<rectangle x1="17.809" y1="20.691" x2="17.963" y2="20.713" layer="94"/>
<rectangle x1="12.969" y1="20.713" x2="13.167" y2="20.735" layer="94"/>
<rectangle x1="17.787" y1="20.713" x2="17.985" y2="20.735" layer="94"/>
<rectangle x1="12.947" y1="20.735" x2="13.189" y2="20.757" layer="94"/>
<rectangle x1="17.765" y1="20.735" x2="18.007" y2="20.757" layer="94"/>
<rectangle x1="12.925" y1="20.757" x2="13.211" y2="20.779" layer="94"/>
<rectangle x1="17.743" y1="20.757" x2="18.029" y2="20.779" layer="94"/>
<rectangle x1="12.903" y1="20.779" x2="13.233" y2="20.801" layer="94"/>
<rectangle x1="17.721" y1="20.779" x2="18.051" y2="20.801" layer="94"/>
<rectangle x1="12.881" y1="20.801" x2="13.255" y2="20.823" layer="94"/>
<rectangle x1="17.699" y1="20.801" x2="18.073" y2="20.823" layer="94"/>
<rectangle x1="12.859" y1="20.823" x2="13.277" y2="20.845" layer="94"/>
<rectangle x1="17.677" y1="20.823" x2="18.095" y2="20.845" layer="94"/>
<rectangle x1="12.837" y1="20.845" x2="13.299" y2="20.867" layer="94"/>
<rectangle x1="17.655" y1="20.845" x2="18.117" y2="20.867" layer="94"/>
<rectangle x1="12.815" y1="20.867" x2="13.321" y2="20.889" layer="94"/>
<rectangle x1="17.633" y1="20.867" x2="18.139" y2="20.889" layer="94"/>
<rectangle x1="12.793" y1="20.889" x2="13.343" y2="20.911" layer="94"/>
<rectangle x1="17.611" y1="20.889" x2="18.161" y2="20.911" layer="94"/>
<rectangle x1="12.771" y1="20.911" x2="13.365" y2="20.933" layer="94"/>
<rectangle x1="17.589" y1="20.911" x2="18.183" y2="20.933" layer="94"/>
<rectangle x1="12.749" y1="20.933" x2="13.387" y2="20.955" layer="94"/>
<rectangle x1="17.567" y1="20.933" x2="18.205" y2="20.955" layer="94"/>
<rectangle x1="12.727" y1="20.955" x2="13.409" y2="20.977" layer="94"/>
<rectangle x1="17.545" y1="20.955" x2="18.227" y2="20.977" layer="94"/>
<rectangle x1="12.705" y1="20.977" x2="13.431" y2="20.999" layer="94"/>
<rectangle x1="17.523" y1="20.977" x2="18.249" y2="20.999" layer="94"/>
<rectangle x1="12.683" y1="20.999" x2="13.453" y2="21.021" layer="94"/>
<rectangle x1="17.501" y1="20.999" x2="18.271" y2="21.021" layer="94"/>
<rectangle x1="12.661" y1="21.021" x2="13.475" y2="21.043" layer="94"/>
<rectangle x1="17.479" y1="21.021" x2="18.293" y2="21.043" layer="94"/>
<rectangle x1="12.639" y1="21.043" x2="13.497" y2="21.065" layer="94"/>
<rectangle x1="17.457" y1="21.043" x2="18.315" y2="21.065" layer="94"/>
<rectangle x1="12.617" y1="21.065" x2="13.519" y2="21.087" layer="94"/>
<rectangle x1="17.435" y1="21.065" x2="18.337" y2="21.087" layer="94"/>
<rectangle x1="12.595" y1="21.087" x2="13.541" y2="21.109" layer="94"/>
<rectangle x1="17.413" y1="21.087" x2="18.359" y2="21.109" layer="94"/>
<rectangle x1="12.573" y1="21.109" x2="13.563" y2="21.131" layer="94"/>
<rectangle x1="17.391" y1="21.109" x2="18.381" y2="21.131" layer="94"/>
<rectangle x1="12.551" y1="21.131" x2="13.585" y2="21.153" layer="94"/>
<rectangle x1="17.369" y1="21.131" x2="18.403" y2="21.153" layer="94"/>
<rectangle x1="12.529" y1="21.153" x2="13.607" y2="21.175" layer="94"/>
<rectangle x1="17.347" y1="21.153" x2="18.425" y2="21.175" layer="94"/>
<rectangle x1="12.507" y1="21.175" x2="13.629" y2="21.197" layer="94"/>
<rectangle x1="17.325" y1="21.175" x2="18.447" y2="21.197" layer="94"/>
<rectangle x1="12.485" y1="21.197" x2="13.651" y2="21.219" layer="94"/>
<rectangle x1="17.303" y1="21.197" x2="18.469" y2="21.219" layer="94"/>
<rectangle x1="12.463" y1="21.219" x2="13.673" y2="21.241" layer="94"/>
<rectangle x1="17.281" y1="21.219" x2="18.491" y2="21.241" layer="94"/>
<rectangle x1="12.441" y1="21.241" x2="13.695" y2="21.263" layer="94"/>
<rectangle x1="17.259" y1="21.241" x2="18.513" y2="21.263" layer="94"/>
<rectangle x1="12.419" y1="21.263" x2="13.717" y2="21.285" layer="94"/>
<rectangle x1="17.237" y1="21.263" x2="18.535" y2="21.285" layer="94"/>
<rectangle x1="12.397" y1="21.285" x2="13.739" y2="21.307" layer="94"/>
<rectangle x1="17.215" y1="21.285" x2="18.557" y2="21.307" layer="94"/>
<rectangle x1="12.375" y1="21.307" x2="13.761" y2="21.329" layer="94"/>
<rectangle x1="17.193" y1="21.307" x2="18.579" y2="21.329" layer="94"/>
<rectangle x1="12.353" y1="21.329" x2="13.783" y2="21.351" layer="94"/>
<rectangle x1="17.171" y1="21.329" x2="18.601" y2="21.351" layer="94"/>
<rectangle x1="12.331" y1="21.351" x2="13.805" y2="21.373" layer="94"/>
<rectangle x1="17.149" y1="21.351" x2="18.623" y2="21.373" layer="94"/>
<rectangle x1="12.309" y1="21.373" x2="13.827" y2="21.395" layer="94"/>
<rectangle x1="17.127" y1="21.373" x2="18.645" y2="21.395" layer="94"/>
<rectangle x1="12.287" y1="21.395" x2="13.849" y2="21.417" layer="94"/>
<rectangle x1="17.105" y1="21.395" x2="18.667" y2="21.417" layer="94"/>
<rectangle x1="12.265" y1="21.417" x2="13.871" y2="21.439" layer="94"/>
<rectangle x1="17.083" y1="21.417" x2="18.689" y2="21.439" layer="94"/>
<rectangle x1="12.243" y1="21.439" x2="13.893" y2="21.461" layer="94"/>
<rectangle x1="17.061" y1="21.439" x2="18.711" y2="21.461" layer="94"/>
<rectangle x1="12.221" y1="21.461" x2="13.915" y2="21.483" layer="94"/>
<rectangle x1="17.039" y1="21.461" x2="18.733" y2="21.483" layer="94"/>
<rectangle x1="12.199" y1="21.483" x2="13.937" y2="21.505" layer="94"/>
<rectangle x1="17.017" y1="21.483" x2="18.755" y2="21.505" layer="94"/>
<rectangle x1="12.177" y1="21.505" x2="13.959" y2="21.527" layer="94"/>
<rectangle x1="16.995" y1="21.505" x2="18.777" y2="21.527" layer="94"/>
<rectangle x1="12.155" y1="21.527" x2="13.981" y2="21.549" layer="94"/>
<rectangle x1="16.973" y1="21.527" x2="18.799" y2="21.549" layer="94"/>
<rectangle x1="12.133" y1="21.549" x2="14.003" y2="21.571" layer="94"/>
<rectangle x1="16.951" y1="21.549" x2="18.821" y2="21.571" layer="94"/>
<rectangle x1="12.111" y1="21.571" x2="14.025" y2="21.593" layer="94"/>
<rectangle x1="16.929" y1="21.571" x2="18.843" y2="21.593" layer="94"/>
<rectangle x1="12.089" y1="21.593" x2="14.047" y2="21.615" layer="94"/>
<rectangle x1="16.907" y1="21.593" x2="18.865" y2="21.615" layer="94"/>
<rectangle x1="12.067" y1="21.615" x2="14.069" y2="21.637" layer="94"/>
<rectangle x1="16.885" y1="21.615" x2="18.887" y2="21.637" layer="94"/>
<rectangle x1="12.045" y1="21.637" x2="14.091" y2="21.659" layer="94"/>
<rectangle x1="16.863" y1="21.637" x2="18.909" y2="21.659" layer="94"/>
<rectangle x1="12.023" y1="21.659" x2="14.113" y2="21.681" layer="94"/>
<rectangle x1="16.841" y1="21.659" x2="18.931" y2="21.681" layer="94"/>
<rectangle x1="12.001" y1="21.681" x2="14.135" y2="21.703" layer="94"/>
<rectangle x1="16.819" y1="21.681" x2="18.953" y2="21.703" layer="94"/>
<rectangle x1="11.979" y1="21.703" x2="14.157" y2="21.725" layer="94"/>
<rectangle x1="16.797" y1="21.703" x2="18.975" y2="21.725" layer="94"/>
<rectangle x1="11.957" y1="21.725" x2="14.179" y2="21.747" layer="94"/>
<rectangle x1="16.775" y1="21.725" x2="18.997" y2="21.747" layer="94"/>
<rectangle x1="11.935" y1="21.747" x2="14.201" y2="21.769" layer="94"/>
<rectangle x1="16.753" y1="21.747" x2="19.019" y2="21.769" layer="94"/>
<rectangle x1="11.913" y1="21.769" x2="14.223" y2="21.791" layer="94"/>
<rectangle x1="16.731" y1="21.769" x2="19.041" y2="21.791" layer="94"/>
<rectangle x1="11.891" y1="21.791" x2="14.245" y2="21.813" layer="94"/>
<rectangle x1="16.709" y1="21.791" x2="19.063" y2="21.813" layer="94"/>
<rectangle x1="11.869" y1="21.813" x2="14.267" y2="21.835" layer="94"/>
<rectangle x1="16.687" y1="21.813" x2="19.085" y2="21.835" layer="94"/>
<rectangle x1="11.847" y1="21.835" x2="14.289" y2="21.857" layer="94"/>
<rectangle x1="16.665" y1="21.835" x2="19.107" y2="21.857" layer="94"/>
<rectangle x1="11.825" y1="21.857" x2="14.311" y2="21.879" layer="94"/>
<rectangle x1="16.643" y1="21.857" x2="19.129" y2="21.879" layer="94"/>
<rectangle x1="11.803" y1="21.879" x2="14.333" y2="21.901" layer="94"/>
<rectangle x1="16.621" y1="21.879" x2="19.151" y2="21.901" layer="94"/>
<rectangle x1="11.781" y1="21.901" x2="14.355" y2="21.923" layer="94"/>
<rectangle x1="16.599" y1="21.901" x2="19.173" y2="21.923" layer="94"/>
<rectangle x1="11.759" y1="21.923" x2="14.377" y2="21.945" layer="94"/>
<rectangle x1="16.577" y1="21.923" x2="19.195" y2="21.945" layer="94"/>
<rectangle x1="11.737" y1="21.945" x2="14.399" y2="21.967" layer="94"/>
<rectangle x1="16.555" y1="21.945" x2="19.217" y2="21.967" layer="94"/>
<rectangle x1="11.715" y1="21.967" x2="14.421" y2="21.989" layer="94"/>
<rectangle x1="16.533" y1="21.967" x2="19.239" y2="21.989" layer="94"/>
<rectangle x1="11.693" y1="21.989" x2="14.443" y2="22.011" layer="94"/>
<rectangle x1="16.511" y1="21.989" x2="19.261" y2="22.011" layer="94"/>
<rectangle x1="11.671" y1="22.011" x2="14.465" y2="22.033" layer="94"/>
<rectangle x1="16.489" y1="22.011" x2="19.283" y2="22.033" layer="94"/>
<rectangle x1="11.649" y1="22.033" x2="14.487" y2="22.055" layer="94"/>
<rectangle x1="16.467" y1="22.033" x2="19.305" y2="22.055" layer="94"/>
<rectangle x1="11.627" y1="22.055" x2="13.057" y2="22.077" layer="94"/>
<rectangle x1="13.079" y1="22.055" x2="14.509" y2="22.077" layer="94"/>
<rectangle x1="16.445" y1="22.055" x2="19.327" y2="22.077" layer="94"/>
<rectangle x1="11.605" y1="22.077" x2="13.035" y2="22.099" layer="94"/>
<rectangle x1="13.101" y1="22.077" x2="14.531" y2="22.099" layer="94"/>
<rectangle x1="16.423" y1="22.077" x2="19.349" y2="22.099" layer="94"/>
<rectangle x1="11.583" y1="22.099" x2="13.013" y2="22.121" layer="94"/>
<rectangle x1="13.123" y1="22.099" x2="14.553" y2="22.121" layer="94"/>
<rectangle x1="16.401" y1="22.099" x2="19.371" y2="22.121" layer="94"/>
<rectangle x1="11.561" y1="22.121" x2="12.991" y2="22.143" layer="94"/>
<rectangle x1="13.145" y1="22.121" x2="14.575" y2="22.143" layer="94"/>
<rectangle x1="16.379" y1="22.121" x2="19.393" y2="22.143" layer="94"/>
<rectangle x1="11.539" y1="22.143" x2="12.969" y2="22.165" layer="94"/>
<rectangle x1="13.167" y1="22.143" x2="14.597" y2="22.165" layer="94"/>
<rectangle x1="16.357" y1="22.143" x2="19.415" y2="22.165" layer="94"/>
<rectangle x1="11.517" y1="22.165" x2="12.947" y2="22.187" layer="94"/>
<rectangle x1="13.189" y1="22.165" x2="14.619" y2="22.187" layer="94"/>
<rectangle x1="16.335" y1="22.165" x2="19.437" y2="22.187" layer="94"/>
<rectangle x1="11.495" y1="22.187" x2="12.925" y2="22.209" layer="94"/>
<rectangle x1="13.211" y1="22.187" x2="14.641" y2="22.209" layer="94"/>
<rectangle x1="16.313" y1="22.187" x2="19.459" y2="22.209" layer="94"/>
<rectangle x1="11.473" y1="22.209" x2="12.903" y2="22.231" layer="94"/>
<rectangle x1="13.233" y1="22.209" x2="14.663" y2="22.231" layer="94"/>
<rectangle x1="16.291" y1="22.209" x2="19.481" y2="22.231" layer="94"/>
<rectangle x1="11.451" y1="22.231" x2="12.881" y2="22.253" layer="94"/>
<rectangle x1="13.255" y1="22.231" x2="14.685" y2="22.253" layer="94"/>
<rectangle x1="16.269" y1="22.231" x2="19.503" y2="22.253" layer="94"/>
<rectangle x1="11.429" y1="22.253" x2="12.859" y2="22.275" layer="94"/>
<rectangle x1="13.277" y1="22.253" x2="14.707" y2="22.275" layer="94"/>
<rectangle x1="16.247" y1="22.253" x2="19.525" y2="22.275" layer="94"/>
<rectangle x1="11.407" y1="22.275" x2="12.837" y2="22.297" layer="94"/>
<rectangle x1="13.299" y1="22.275" x2="14.729" y2="22.297" layer="94"/>
<rectangle x1="16.225" y1="22.275" x2="19.547" y2="22.297" layer="94"/>
<rectangle x1="11.385" y1="22.297" x2="12.815" y2="22.319" layer="94"/>
<rectangle x1="13.321" y1="22.297" x2="14.751" y2="22.319" layer="94"/>
<rectangle x1="16.203" y1="22.297" x2="19.569" y2="22.319" layer="94"/>
<rectangle x1="11.363" y1="22.319" x2="12.793" y2="22.341" layer="94"/>
<rectangle x1="13.343" y1="22.319" x2="14.773" y2="22.341" layer="94"/>
<rectangle x1="16.181" y1="22.319" x2="19.591" y2="22.341" layer="94"/>
<rectangle x1="11.341" y1="22.341" x2="12.771" y2="22.363" layer="94"/>
<rectangle x1="13.365" y1="22.341" x2="14.795" y2="22.363" layer="94"/>
<rectangle x1="16.159" y1="22.341" x2="19.613" y2="22.363" layer="94"/>
<rectangle x1="11.319" y1="22.363" x2="12.749" y2="22.385" layer="94"/>
<rectangle x1="13.387" y1="22.363" x2="14.817" y2="22.385" layer="94"/>
<rectangle x1="16.137" y1="22.363" x2="19.635" y2="22.385" layer="94"/>
<rectangle x1="11.297" y1="22.385" x2="12.727" y2="22.407" layer="94"/>
<rectangle x1="13.409" y1="22.385" x2="14.839" y2="22.407" layer="94"/>
<rectangle x1="16.115" y1="22.385" x2="19.657" y2="22.407" layer="94"/>
<rectangle x1="11.275" y1="22.407" x2="12.705" y2="22.429" layer="94"/>
<rectangle x1="13.431" y1="22.407" x2="14.861" y2="22.429" layer="94"/>
<rectangle x1="16.093" y1="22.407" x2="19.679" y2="22.429" layer="94"/>
<rectangle x1="11.253" y1="22.429" x2="12.683" y2="22.451" layer="94"/>
<rectangle x1="13.453" y1="22.429" x2="14.883" y2="22.451" layer="94"/>
<rectangle x1="16.071" y1="22.429" x2="19.701" y2="22.451" layer="94"/>
<rectangle x1="11.231" y1="22.451" x2="12.661" y2="22.473" layer="94"/>
<rectangle x1="13.475" y1="22.451" x2="14.905" y2="22.473" layer="94"/>
<rectangle x1="16.049" y1="22.451" x2="19.723" y2="22.473" layer="94"/>
<rectangle x1="11.209" y1="22.473" x2="12.639" y2="22.495" layer="94"/>
<rectangle x1="13.497" y1="22.473" x2="14.927" y2="22.495" layer="94"/>
<rectangle x1="16.027" y1="22.473" x2="19.745" y2="22.495" layer="94"/>
<rectangle x1="11.187" y1="22.495" x2="12.617" y2="22.517" layer="94"/>
<rectangle x1="13.519" y1="22.495" x2="14.949" y2="22.517" layer="94"/>
<rectangle x1="16.005" y1="22.495" x2="19.767" y2="22.517" layer="94"/>
<rectangle x1="11.165" y1="22.517" x2="12.595" y2="22.539" layer="94"/>
<rectangle x1="13.541" y1="22.517" x2="14.971" y2="22.539" layer="94"/>
<rectangle x1="15.983" y1="22.517" x2="19.789" y2="22.539" layer="94"/>
<rectangle x1="11.143" y1="22.539" x2="12.573" y2="22.561" layer="94"/>
<rectangle x1="13.563" y1="22.539" x2="14.993" y2="22.561" layer="94"/>
<rectangle x1="15.961" y1="22.539" x2="19.811" y2="22.561" layer="94"/>
<rectangle x1="11.121" y1="22.561" x2="12.551" y2="22.583" layer="94"/>
<rectangle x1="13.585" y1="22.561" x2="15.015" y2="22.583" layer="94"/>
<rectangle x1="15.939" y1="22.561" x2="19.833" y2="22.583" layer="94"/>
<rectangle x1="11.099" y1="22.583" x2="12.529" y2="22.605" layer="94"/>
<rectangle x1="13.607" y1="22.583" x2="15.037" y2="22.605" layer="94"/>
<rectangle x1="15.917" y1="22.583" x2="19.855" y2="22.605" layer="94"/>
<rectangle x1="11.077" y1="22.605" x2="12.507" y2="22.627" layer="94"/>
<rectangle x1="13.629" y1="22.605" x2="15.059" y2="22.627" layer="94"/>
<rectangle x1="15.895" y1="22.605" x2="19.877" y2="22.627" layer="94"/>
<rectangle x1="11.055" y1="22.627" x2="12.485" y2="22.649" layer="94"/>
<rectangle x1="13.651" y1="22.627" x2="15.081" y2="22.649" layer="94"/>
<rectangle x1="15.873" y1="22.627" x2="19.899" y2="22.649" layer="94"/>
<rectangle x1="11.033" y1="22.649" x2="12.463" y2="22.671" layer="94"/>
<rectangle x1="13.673" y1="22.649" x2="15.103" y2="22.671" layer="94"/>
<rectangle x1="15.851" y1="22.649" x2="19.921" y2="22.671" layer="94"/>
<rectangle x1="11.011" y1="22.671" x2="12.441" y2="22.693" layer="94"/>
<rectangle x1="13.695" y1="22.671" x2="15.125" y2="22.693" layer="94"/>
<rectangle x1="15.829" y1="22.671" x2="19.943" y2="22.693" layer="94"/>
<rectangle x1="10.989" y1="22.693" x2="12.419" y2="22.715" layer="94"/>
<rectangle x1="13.717" y1="22.693" x2="15.147" y2="22.715" layer="94"/>
<rectangle x1="15.807" y1="22.693" x2="19.965" y2="22.715" layer="94"/>
<rectangle x1="10.967" y1="22.715" x2="12.397" y2="22.737" layer="94"/>
<rectangle x1="13.739" y1="22.715" x2="15.169" y2="22.737" layer="94"/>
<rectangle x1="15.785" y1="22.715" x2="19.987" y2="22.737" layer="94"/>
<rectangle x1="10.945" y1="22.737" x2="12.375" y2="22.759" layer="94"/>
<rectangle x1="13.761" y1="22.737" x2="15.191" y2="22.759" layer="94"/>
<rectangle x1="15.763" y1="22.737" x2="20.009" y2="22.759" layer="94"/>
<rectangle x1="10.923" y1="22.759" x2="12.353" y2="22.781" layer="94"/>
<rectangle x1="13.783" y1="22.759" x2="15.213" y2="22.781" layer="94"/>
<rectangle x1="15.741" y1="22.759" x2="20.031" y2="22.781" layer="94"/>
<rectangle x1="10.901" y1="22.781" x2="12.331" y2="22.803" layer="94"/>
<rectangle x1="13.805" y1="22.781" x2="15.235" y2="22.803" layer="94"/>
<rectangle x1="15.719" y1="22.781" x2="20.053" y2="22.803" layer="94"/>
<rectangle x1="10.879" y1="22.803" x2="12.309" y2="22.825" layer="94"/>
<rectangle x1="13.827" y1="22.803" x2="15.257" y2="22.825" layer="94"/>
<rectangle x1="15.697" y1="22.803" x2="20.075" y2="22.825" layer="94"/>
<rectangle x1="10.857" y1="22.825" x2="12.287" y2="22.847" layer="94"/>
<rectangle x1="13.849" y1="22.825" x2="15.279" y2="22.847" layer="94"/>
<rectangle x1="15.675" y1="22.825" x2="20.097" y2="22.847" layer="94"/>
<rectangle x1="10.835" y1="22.847" x2="12.265" y2="22.869" layer="94"/>
<rectangle x1="13.871" y1="22.847" x2="15.301" y2="22.869" layer="94"/>
<rectangle x1="15.653" y1="22.847" x2="20.119" y2="22.869" layer="94"/>
<rectangle x1="10.813" y1="22.869" x2="12.243" y2="22.891" layer="94"/>
<rectangle x1="13.893" y1="22.869" x2="15.323" y2="22.891" layer="94"/>
<rectangle x1="15.631" y1="22.869" x2="20.141" y2="22.891" layer="94"/>
<rectangle x1="10.791" y1="22.891" x2="12.221" y2="22.913" layer="94"/>
<rectangle x1="13.915" y1="22.891" x2="15.345" y2="22.913" layer="94"/>
<rectangle x1="15.609" y1="22.891" x2="20.163" y2="22.913" layer="94"/>
<rectangle x1="10.769" y1="22.913" x2="12.199" y2="22.935" layer="94"/>
<rectangle x1="13.937" y1="22.913" x2="15.367" y2="22.935" layer="94"/>
<rectangle x1="15.587" y1="22.913" x2="20.185" y2="22.935" layer="94"/>
<rectangle x1="10.747" y1="22.935" x2="12.177" y2="22.957" layer="94"/>
<rectangle x1="13.959" y1="22.935" x2="15.389" y2="22.957" layer="94"/>
<rectangle x1="15.565" y1="22.935" x2="20.207" y2="22.957" layer="94"/>
<rectangle x1="10.725" y1="22.957" x2="12.155" y2="22.979" layer="94"/>
<rectangle x1="13.981" y1="22.957" x2="15.411" y2="22.979" layer="94"/>
<rectangle x1="15.543" y1="22.957" x2="20.229" y2="22.979" layer="94"/>
<rectangle x1="10.703" y1="22.979" x2="12.133" y2="23.001" layer="94"/>
<rectangle x1="14.003" y1="22.979" x2="15.433" y2="23.001" layer="94"/>
<rectangle x1="15.521" y1="22.979" x2="20.251" y2="23.001" layer="94"/>
<rectangle x1="10.681" y1="23.001" x2="12.111" y2="23.023" layer="94"/>
<rectangle x1="14.025" y1="23.001" x2="15.455" y2="23.023" layer="94"/>
<rectangle x1="15.499" y1="23.001" x2="20.273" y2="23.023" layer="94"/>
<rectangle x1="10.659" y1="23.023" x2="12.089" y2="23.045" layer="94"/>
<rectangle x1="14.047" y1="23.023" x2="20.295" y2="23.045" layer="94"/>
<rectangle x1="10.637" y1="23.045" x2="12.067" y2="23.067" layer="94"/>
<rectangle x1="14.069" y1="23.045" x2="20.317" y2="23.067" layer="94"/>
<rectangle x1="10.615" y1="23.067" x2="12.045" y2="23.089" layer="94"/>
<rectangle x1="14.091" y1="23.067" x2="20.339" y2="23.089" layer="94"/>
<rectangle x1="10.593" y1="23.089" x2="12.023" y2="23.111" layer="94"/>
<rectangle x1="14.113" y1="23.089" x2="20.361" y2="23.111" layer="94"/>
<rectangle x1="10.571" y1="23.111" x2="12.001" y2="23.133" layer="94"/>
<rectangle x1="14.135" y1="23.111" x2="20.383" y2="23.133" layer="94"/>
<rectangle x1="10.549" y1="23.133" x2="11.979" y2="23.155" layer="94"/>
<rectangle x1="14.157" y1="23.133" x2="20.405" y2="23.155" layer="94"/>
<rectangle x1="10.527" y1="23.155" x2="11.957" y2="23.177" layer="94"/>
<rectangle x1="14.179" y1="23.155" x2="20.427" y2="23.177" layer="94"/>
<rectangle x1="10.505" y1="23.177" x2="11.935" y2="23.199" layer="94"/>
<rectangle x1="14.201" y1="23.177" x2="20.449" y2="23.199" layer="94"/>
<rectangle x1="10.483" y1="23.199" x2="11.913" y2="23.221" layer="94"/>
<rectangle x1="14.223" y1="23.199" x2="20.471" y2="23.221" layer="94"/>
<rectangle x1="10.461" y1="23.221" x2="11.891" y2="23.243" layer="94"/>
<rectangle x1="14.245" y1="23.221" x2="20.493" y2="23.243" layer="94"/>
<rectangle x1="10.439" y1="23.243" x2="11.869" y2="23.265" layer="94"/>
<rectangle x1="14.267" y1="23.243" x2="20.515" y2="23.265" layer="94"/>
<rectangle x1="10.417" y1="23.265" x2="11.847" y2="23.287" layer="94"/>
<rectangle x1="14.289" y1="23.265" x2="20.537" y2="23.287" layer="94"/>
<rectangle x1="10.395" y1="23.287" x2="11.825" y2="23.309" layer="94"/>
<rectangle x1="14.311" y1="23.287" x2="20.559" y2="23.309" layer="94"/>
<rectangle x1="10.373" y1="23.309" x2="11.803" y2="23.331" layer="94"/>
<rectangle x1="14.333" y1="23.309" x2="20.581" y2="23.331" layer="94"/>
<rectangle x1="10.351" y1="23.331" x2="11.781" y2="23.353" layer="94"/>
<rectangle x1="14.355" y1="23.331" x2="20.603" y2="23.353" layer="94"/>
<rectangle x1="10.329" y1="23.353" x2="11.759" y2="23.375" layer="94"/>
<rectangle x1="14.377" y1="23.353" x2="20.625" y2="23.375" layer="94"/>
<rectangle x1="10.307" y1="23.375" x2="11.737" y2="23.397" layer="94"/>
<rectangle x1="14.399" y1="23.375" x2="20.647" y2="23.397" layer="94"/>
<rectangle x1="10.285" y1="23.397" x2="11.715" y2="23.419" layer="94"/>
<rectangle x1="14.421" y1="23.397" x2="20.669" y2="23.419" layer="94"/>
<rectangle x1="10.263" y1="23.419" x2="11.693" y2="23.441" layer="94"/>
<rectangle x1="14.443" y1="23.419" x2="20.691" y2="23.441" layer="94"/>
<rectangle x1="10.241" y1="23.441" x2="11.671" y2="23.463" layer="94"/>
<rectangle x1="14.465" y1="23.441" x2="20.713" y2="23.463" layer="94"/>
<rectangle x1="10.219" y1="23.463" x2="11.649" y2="23.485" layer="94"/>
<rectangle x1="14.487" y1="23.463" x2="20.735" y2="23.485" layer="94"/>
<rectangle x1="10.197" y1="23.485" x2="11.627" y2="23.507" layer="94"/>
<rectangle x1="14.509" y1="23.485" x2="20.757" y2="23.507" layer="94"/>
<rectangle x1="10.175" y1="23.507" x2="11.605" y2="23.529" layer="94"/>
<rectangle x1="14.531" y1="23.507" x2="20.779" y2="23.529" layer="94"/>
<rectangle x1="10.153" y1="23.529" x2="11.583" y2="23.551" layer="94"/>
<rectangle x1="14.553" y1="23.529" x2="20.801" y2="23.551" layer="94"/>
<rectangle x1="10.131" y1="23.551" x2="11.561" y2="23.573" layer="94"/>
<rectangle x1="14.575" y1="23.551" x2="20.823" y2="23.573" layer="94"/>
<rectangle x1="10.109" y1="23.573" x2="11.539" y2="23.595" layer="94"/>
<rectangle x1="14.597" y1="23.573" x2="20.845" y2="23.595" layer="94"/>
<rectangle x1="10.087" y1="23.595" x2="11.517" y2="23.617" layer="94"/>
<rectangle x1="14.619" y1="23.595" x2="20.867" y2="23.617" layer="94"/>
<rectangle x1="10.065" y1="23.617" x2="11.495" y2="23.639" layer="94"/>
<rectangle x1="14.641" y1="23.617" x2="20.889" y2="23.639" layer="94"/>
<rectangle x1="10.043" y1="23.639" x2="11.473" y2="23.661" layer="94"/>
<rectangle x1="14.663" y1="23.639" x2="20.911" y2="23.661" layer="94"/>
<rectangle x1="10.021" y1="23.661" x2="11.451" y2="23.683" layer="94"/>
<rectangle x1="14.685" y1="23.661" x2="20.933" y2="23.683" layer="94"/>
<rectangle x1="9.999" y1="23.683" x2="11.429" y2="23.705" layer="94"/>
<rectangle x1="14.707" y1="23.683" x2="20.955" y2="23.705" layer="94"/>
<rectangle x1="9.977" y1="23.705" x2="11.407" y2="23.727" layer="94"/>
<rectangle x1="14.729" y1="23.705" x2="20.977" y2="23.727" layer="94"/>
<rectangle x1="9.955" y1="23.727" x2="11.385" y2="23.749" layer="94"/>
<rectangle x1="14.751" y1="23.727" x2="20.999" y2="23.749" layer="94"/>
<rectangle x1="9.933" y1="23.749" x2="11.363" y2="23.771" layer="94"/>
<rectangle x1="14.751" y1="23.749" x2="21.021" y2="23.771" layer="94"/>
<rectangle x1="9.911" y1="23.771" x2="11.341" y2="23.793" layer="94"/>
<rectangle x1="14.729" y1="23.771" x2="21.043" y2="23.793" layer="94"/>
<rectangle x1="9.889" y1="23.793" x2="11.319" y2="23.815" layer="94"/>
<rectangle x1="14.707" y1="23.793" x2="21.065" y2="23.815" layer="94"/>
<rectangle x1="9.867" y1="23.815" x2="11.297" y2="23.837" layer="94"/>
<rectangle x1="14.685" y1="23.815" x2="21.087" y2="23.837" layer="94"/>
<rectangle x1="9.845" y1="23.837" x2="11.275" y2="23.859" layer="94"/>
<rectangle x1="14.663" y1="23.837" x2="21.109" y2="23.859" layer="94"/>
<rectangle x1="9.823" y1="23.859" x2="11.253" y2="23.881" layer="94"/>
<rectangle x1="14.641" y1="23.859" x2="21.131" y2="23.881" layer="94"/>
<rectangle x1="9.801" y1="23.881" x2="11.231" y2="23.903" layer="94"/>
<rectangle x1="14.619" y1="23.881" x2="21.153" y2="23.903" layer="94"/>
<rectangle x1="9.779" y1="23.903" x2="11.209" y2="23.925" layer="94"/>
<rectangle x1="14.597" y1="23.903" x2="21.175" y2="23.925" layer="94"/>
<rectangle x1="9.757" y1="23.925" x2="11.187" y2="23.947" layer="94"/>
<rectangle x1="14.575" y1="23.925" x2="21.197" y2="23.947" layer="94"/>
<rectangle x1="9.735" y1="23.947" x2="11.165" y2="23.969" layer="94"/>
<rectangle x1="14.553" y1="23.947" x2="21.219" y2="23.969" layer="94"/>
<rectangle x1="9.713" y1="23.969" x2="11.143" y2="23.991" layer="94"/>
<rectangle x1="14.531" y1="23.969" x2="21.241" y2="23.991" layer="94"/>
<rectangle x1="9.691" y1="23.991" x2="11.121" y2="24.013" layer="94"/>
<rectangle x1="14.509" y1="23.991" x2="21.263" y2="24.013" layer="94"/>
<rectangle x1="9.669" y1="24.013" x2="11.099" y2="24.035" layer="94"/>
<rectangle x1="14.487" y1="24.013" x2="21.285" y2="24.035" layer="94"/>
<rectangle x1="9.647" y1="24.035" x2="11.077" y2="24.057" layer="94"/>
<rectangle x1="14.465" y1="24.035" x2="21.307" y2="24.057" layer="94"/>
<rectangle x1="9.625" y1="24.057" x2="11.055" y2="24.079" layer="94"/>
<rectangle x1="14.443" y1="24.057" x2="21.329" y2="24.079" layer="94"/>
<rectangle x1="9.603" y1="24.079" x2="11.033" y2="24.101" layer="94"/>
<rectangle x1="14.421" y1="24.079" x2="21.351" y2="24.101" layer="94"/>
<rectangle x1="9.581" y1="24.101" x2="11.011" y2="24.123" layer="94"/>
<rectangle x1="14.399" y1="24.101" x2="21.373" y2="24.123" layer="94"/>
<rectangle x1="9.559" y1="24.123" x2="10.989" y2="24.145" layer="94"/>
<rectangle x1="14.377" y1="24.123" x2="21.395" y2="24.145" layer="94"/>
<rectangle x1="9.537" y1="24.145" x2="10.967" y2="24.167" layer="94"/>
<rectangle x1="14.355" y1="24.145" x2="21.417" y2="24.167" layer="94"/>
<rectangle x1="9.515" y1="24.167" x2="10.945" y2="24.189" layer="94"/>
<rectangle x1="14.333" y1="24.167" x2="21.439" y2="24.189" layer="94"/>
<rectangle x1="9.493" y1="24.189" x2="10.923" y2="24.211" layer="94"/>
<rectangle x1="14.311" y1="24.189" x2="21.461" y2="24.211" layer="94"/>
<rectangle x1="9.471" y1="24.211" x2="10.901" y2="24.233" layer="94"/>
<rectangle x1="14.289" y1="24.211" x2="21.483" y2="24.233" layer="94"/>
<rectangle x1="9.449" y1="24.233" x2="10.879" y2="24.255" layer="94"/>
<rectangle x1="14.267" y1="24.233" x2="21.505" y2="24.255" layer="94"/>
<rectangle x1="9.427" y1="24.255" x2="10.857" y2="24.277" layer="94"/>
<rectangle x1="14.245" y1="24.255" x2="21.527" y2="24.277" layer="94"/>
<rectangle x1="9.405" y1="24.277" x2="10.835" y2="24.299" layer="94"/>
<rectangle x1="14.223" y1="24.277" x2="21.549" y2="24.299" layer="94"/>
<rectangle x1="9.383" y1="24.299" x2="10.813" y2="24.321" layer="94"/>
<rectangle x1="14.201" y1="24.299" x2="21.571" y2="24.321" layer="94"/>
<rectangle x1="9.361" y1="24.321" x2="10.791" y2="24.343" layer="94"/>
<rectangle x1="14.179" y1="24.321" x2="21.593" y2="24.343" layer="94"/>
<rectangle x1="9.339" y1="24.343" x2="10.769" y2="24.365" layer="94"/>
<rectangle x1="14.157" y1="24.343" x2="21.615" y2="24.365" layer="94"/>
<rectangle x1="9.317" y1="24.365" x2="10.747" y2="24.387" layer="94"/>
<rectangle x1="14.135" y1="24.365" x2="21.637" y2="24.387" layer="94"/>
<rectangle x1="9.295" y1="24.387" x2="10.725" y2="24.409" layer="94"/>
<rectangle x1="14.113" y1="24.387" x2="21.659" y2="24.409" layer="94"/>
<rectangle x1="9.273" y1="24.409" x2="10.703" y2="24.431" layer="94"/>
<rectangle x1="14.091" y1="24.409" x2="21.681" y2="24.431" layer="94"/>
<rectangle x1="9.251" y1="24.431" x2="10.681" y2="24.453" layer="94"/>
<rectangle x1="14.069" y1="24.431" x2="21.703" y2="24.453" layer="94"/>
<rectangle x1="9.229" y1="24.453" x2="10.659" y2="24.475" layer="94"/>
<rectangle x1="14.047" y1="24.453" x2="21.725" y2="24.475" layer="94"/>
<rectangle x1="9.207" y1="24.475" x2="10.637" y2="24.497" layer="94"/>
<rectangle x1="14.025" y1="24.475" x2="21.747" y2="24.497" layer="94"/>
<rectangle x1="9.185" y1="24.497" x2="10.615" y2="24.519" layer="94"/>
<rectangle x1="14.003" y1="24.497" x2="21.769" y2="24.519" layer="94"/>
<rectangle x1="9.163" y1="24.519" x2="10.593" y2="24.541" layer="94"/>
<rectangle x1="13.981" y1="24.519" x2="21.791" y2="24.541" layer="94"/>
<rectangle x1="9.141" y1="24.541" x2="10.571" y2="24.563" layer="94"/>
<rectangle x1="13.959" y1="24.541" x2="21.813" y2="24.563" layer="94"/>
<rectangle x1="9.119" y1="24.563" x2="10.549" y2="24.585" layer="94"/>
<rectangle x1="13.937" y1="24.563" x2="21.835" y2="24.585" layer="94"/>
<rectangle x1="9.097" y1="24.585" x2="10.527" y2="24.607" layer="94"/>
<rectangle x1="13.915" y1="24.585" x2="21.857" y2="24.607" layer="94"/>
<rectangle x1="9.075" y1="24.607" x2="10.505" y2="24.629" layer="94"/>
<rectangle x1="13.893" y1="24.607" x2="21.879" y2="24.629" layer="94"/>
<rectangle x1="9.053" y1="24.629" x2="10.483" y2="24.651" layer="94"/>
<rectangle x1="13.871" y1="24.629" x2="21.901" y2="24.651" layer="94"/>
<rectangle x1="9.031" y1="24.651" x2="10.461" y2="24.673" layer="94"/>
<rectangle x1="13.849" y1="24.651" x2="21.923" y2="24.673" layer="94"/>
<rectangle x1="9.009" y1="24.673" x2="10.439" y2="24.695" layer="94"/>
<rectangle x1="13.827" y1="24.673" x2="21.945" y2="24.695" layer="94"/>
<rectangle x1="8.987" y1="24.695" x2="10.417" y2="24.717" layer="94"/>
<rectangle x1="13.805" y1="24.695" x2="21.967" y2="24.717" layer="94"/>
<rectangle x1="8.965" y1="24.717" x2="10.395" y2="24.739" layer="94"/>
<rectangle x1="13.783" y1="24.717" x2="21.989" y2="24.739" layer="94"/>
<rectangle x1="8.943" y1="24.739" x2="10.373" y2="24.761" layer="94"/>
<rectangle x1="13.761" y1="24.739" x2="22.011" y2="24.761" layer="94"/>
<rectangle x1="8.921" y1="24.761" x2="10.351" y2="24.783" layer="94"/>
<rectangle x1="13.739" y1="24.761" x2="22.033" y2="24.783" layer="94"/>
<rectangle x1="8.899" y1="24.783" x2="10.329" y2="24.805" layer="94"/>
<rectangle x1="13.717" y1="24.783" x2="22.055" y2="24.805" layer="94"/>
<rectangle x1="8.877" y1="24.805" x2="10.307" y2="24.827" layer="94"/>
<rectangle x1="13.695" y1="24.805" x2="22.077" y2="24.827" layer="94"/>
<rectangle x1="8.899" y1="24.827" x2="10.329" y2="24.849" layer="94"/>
<rectangle x1="13.717" y1="24.827" x2="22.055" y2="24.849" layer="94"/>
<rectangle x1="8.921" y1="24.849" x2="10.351" y2="24.871" layer="94"/>
<rectangle x1="13.739" y1="24.849" x2="22.033" y2="24.871" layer="94"/>
<rectangle x1="8.943" y1="24.871" x2="10.373" y2="24.893" layer="94"/>
<rectangle x1="13.761" y1="24.871" x2="22.011" y2="24.893" layer="94"/>
<rectangle x1="8.965" y1="24.893" x2="10.395" y2="24.915" layer="94"/>
<rectangle x1="13.783" y1="24.893" x2="21.989" y2="24.915" layer="94"/>
<rectangle x1="8.987" y1="24.915" x2="10.417" y2="24.937" layer="94"/>
<rectangle x1="13.805" y1="24.915" x2="21.967" y2="24.937" layer="94"/>
<rectangle x1="9.009" y1="24.937" x2="10.439" y2="24.959" layer="94"/>
<rectangle x1="13.827" y1="24.937" x2="21.945" y2="24.959" layer="94"/>
<rectangle x1="9.031" y1="24.959" x2="10.461" y2="24.981" layer="94"/>
<rectangle x1="13.849" y1="24.959" x2="21.923" y2="24.981" layer="94"/>
<rectangle x1="9.053" y1="24.981" x2="10.483" y2="25.003" layer="94"/>
<rectangle x1="13.871" y1="24.981" x2="21.901" y2="25.003" layer="94"/>
<rectangle x1="9.075" y1="25.003" x2="10.505" y2="25.025" layer="94"/>
<rectangle x1="13.893" y1="25.003" x2="21.879" y2="25.025" layer="94"/>
<rectangle x1="9.097" y1="25.025" x2="10.527" y2="25.047" layer="94"/>
<rectangle x1="13.915" y1="25.025" x2="21.857" y2="25.047" layer="94"/>
<rectangle x1="9.119" y1="25.047" x2="10.549" y2="25.069" layer="94"/>
<rectangle x1="13.937" y1="25.047" x2="21.835" y2="25.069" layer="94"/>
<rectangle x1="9.141" y1="25.069" x2="10.571" y2="25.091" layer="94"/>
<rectangle x1="13.959" y1="25.069" x2="21.813" y2="25.091" layer="94"/>
<rectangle x1="9.163" y1="25.091" x2="10.593" y2="25.113" layer="94"/>
<rectangle x1="13.981" y1="25.091" x2="21.791" y2="25.113" layer="94"/>
<rectangle x1="9.185" y1="25.113" x2="10.615" y2="25.135" layer="94"/>
<rectangle x1="14.003" y1="25.113" x2="21.769" y2="25.135" layer="94"/>
<rectangle x1="9.207" y1="25.135" x2="10.637" y2="25.157" layer="94"/>
<rectangle x1="14.025" y1="25.135" x2="21.747" y2="25.157" layer="94"/>
<rectangle x1="9.229" y1="25.157" x2="10.659" y2="25.179" layer="94"/>
<rectangle x1="14.047" y1="25.157" x2="21.725" y2="25.179" layer="94"/>
<rectangle x1="9.251" y1="25.179" x2="10.681" y2="25.201" layer="94"/>
<rectangle x1="14.069" y1="25.179" x2="21.703" y2="25.201" layer="94"/>
<rectangle x1="9.273" y1="25.201" x2="10.703" y2="25.223" layer="94"/>
<rectangle x1="14.091" y1="25.201" x2="21.681" y2="25.223" layer="94"/>
<rectangle x1="9.295" y1="25.223" x2="10.725" y2="25.245" layer="94"/>
<rectangle x1="14.113" y1="25.223" x2="21.659" y2="25.245" layer="94"/>
<rectangle x1="9.317" y1="25.245" x2="10.747" y2="25.267" layer="94"/>
<rectangle x1="14.135" y1="25.245" x2="21.637" y2="25.267" layer="94"/>
<rectangle x1="9.339" y1="25.267" x2="10.769" y2="25.289" layer="94"/>
<rectangle x1="14.157" y1="25.267" x2="21.615" y2="25.289" layer="94"/>
<rectangle x1="9.361" y1="25.289" x2="10.791" y2="25.311" layer="94"/>
<rectangle x1="14.179" y1="25.289" x2="21.593" y2="25.311" layer="94"/>
<rectangle x1="9.383" y1="25.311" x2="10.813" y2="25.333" layer="94"/>
<rectangle x1="14.201" y1="25.311" x2="21.571" y2="25.333" layer="94"/>
<rectangle x1="9.405" y1="25.333" x2="10.835" y2="25.355" layer="94"/>
<rectangle x1="14.223" y1="25.333" x2="21.549" y2="25.355" layer="94"/>
<rectangle x1="9.427" y1="25.355" x2="10.857" y2="25.377" layer="94"/>
<rectangle x1="14.245" y1="25.355" x2="21.527" y2="25.377" layer="94"/>
<rectangle x1="9.449" y1="25.377" x2="10.879" y2="25.399" layer="94"/>
<rectangle x1="14.267" y1="25.377" x2="21.505" y2="25.399" layer="94"/>
<rectangle x1="9.471" y1="25.399" x2="10.901" y2="25.421" layer="94"/>
<rectangle x1="14.289" y1="25.399" x2="21.483" y2="25.421" layer="94"/>
<rectangle x1="9.493" y1="25.421" x2="10.923" y2="25.443" layer="94"/>
<rectangle x1="14.311" y1="25.421" x2="21.461" y2="25.443" layer="94"/>
<rectangle x1="9.515" y1="25.443" x2="10.945" y2="25.465" layer="94"/>
<rectangle x1="14.333" y1="25.443" x2="21.439" y2="25.465" layer="94"/>
<rectangle x1="9.537" y1="25.465" x2="10.967" y2="25.487" layer="94"/>
<rectangle x1="14.355" y1="25.465" x2="21.417" y2="25.487" layer="94"/>
<rectangle x1="9.559" y1="25.487" x2="10.989" y2="25.509" layer="94"/>
<rectangle x1="14.377" y1="25.487" x2="21.395" y2="25.509" layer="94"/>
<rectangle x1="9.581" y1="25.509" x2="11.011" y2="25.531" layer="94"/>
<rectangle x1="14.399" y1="25.509" x2="21.373" y2="25.531" layer="94"/>
<rectangle x1="9.603" y1="25.531" x2="11.033" y2="25.553" layer="94"/>
<rectangle x1="14.421" y1="25.531" x2="21.351" y2="25.553" layer="94"/>
<rectangle x1="9.625" y1="25.553" x2="11.055" y2="25.575" layer="94"/>
<rectangle x1="14.443" y1="25.553" x2="21.329" y2="25.575" layer="94"/>
<rectangle x1="9.647" y1="25.575" x2="11.077" y2="25.597" layer="94"/>
<rectangle x1="14.465" y1="25.575" x2="21.307" y2="25.597" layer="94"/>
<rectangle x1="9.669" y1="25.597" x2="11.099" y2="25.619" layer="94"/>
<rectangle x1="14.487" y1="25.597" x2="21.285" y2="25.619" layer="94"/>
<rectangle x1="9.691" y1="25.619" x2="11.121" y2="25.641" layer="94"/>
<rectangle x1="14.509" y1="25.619" x2="21.263" y2="25.641" layer="94"/>
<rectangle x1="9.713" y1="25.641" x2="11.143" y2="25.663" layer="94"/>
<rectangle x1="14.531" y1="25.641" x2="21.241" y2="25.663" layer="94"/>
<rectangle x1="9.735" y1="25.663" x2="11.165" y2="25.685" layer="94"/>
<rectangle x1="14.553" y1="25.663" x2="21.219" y2="25.685" layer="94"/>
<rectangle x1="9.757" y1="25.685" x2="11.187" y2="25.707" layer="94"/>
<rectangle x1="14.575" y1="25.685" x2="21.197" y2="25.707" layer="94"/>
<rectangle x1="9.779" y1="25.707" x2="11.209" y2="25.729" layer="94"/>
<rectangle x1="14.597" y1="25.707" x2="21.175" y2="25.729" layer="94"/>
<rectangle x1="9.801" y1="25.729" x2="11.231" y2="25.751" layer="94"/>
<rectangle x1="14.619" y1="25.729" x2="21.153" y2="25.751" layer="94"/>
<rectangle x1="9.823" y1="25.751" x2="11.253" y2="25.773" layer="94"/>
<rectangle x1="14.641" y1="25.751" x2="21.131" y2="25.773" layer="94"/>
<rectangle x1="9.845" y1="25.773" x2="11.275" y2="25.795" layer="94"/>
<rectangle x1="14.663" y1="25.773" x2="21.109" y2="25.795" layer="94"/>
<rectangle x1="9.867" y1="25.795" x2="11.297" y2="25.817" layer="94"/>
<rectangle x1="14.685" y1="25.795" x2="21.087" y2="25.817" layer="94"/>
<rectangle x1="9.889" y1="25.817" x2="11.319" y2="25.839" layer="94"/>
<rectangle x1="14.707" y1="25.817" x2="21.065" y2="25.839" layer="94"/>
<rectangle x1="9.911" y1="25.839" x2="11.341" y2="25.861" layer="94"/>
<rectangle x1="14.729" y1="25.839" x2="21.043" y2="25.861" layer="94"/>
<rectangle x1="9.933" y1="25.861" x2="11.363" y2="25.883" layer="94"/>
<rectangle x1="14.751" y1="25.861" x2="21.021" y2="25.883" layer="94"/>
<rectangle x1="9.955" y1="25.883" x2="11.385" y2="25.905" layer="94"/>
<rectangle x1="14.751" y1="25.883" x2="20.999" y2="25.905" layer="94"/>
<rectangle x1="9.977" y1="25.905" x2="11.407" y2="25.927" layer="94"/>
<rectangle x1="14.729" y1="25.905" x2="20.977" y2="25.927" layer="94"/>
<rectangle x1="9.999" y1="25.927" x2="11.429" y2="25.949" layer="94"/>
<rectangle x1="14.707" y1="25.927" x2="20.955" y2="25.949" layer="94"/>
<rectangle x1="10.021" y1="25.949" x2="11.451" y2="25.971" layer="94"/>
<rectangle x1="14.685" y1="25.949" x2="20.933" y2="25.971" layer="94"/>
<rectangle x1="10.043" y1="25.971" x2="11.473" y2="25.993" layer="94"/>
<rectangle x1="14.663" y1="25.971" x2="20.911" y2="25.993" layer="94"/>
<rectangle x1="10.065" y1="25.993" x2="11.495" y2="26.015" layer="94"/>
<rectangle x1="14.641" y1="25.993" x2="20.889" y2="26.015" layer="94"/>
<rectangle x1="10.087" y1="26.015" x2="11.517" y2="26.037" layer="94"/>
<rectangle x1="14.619" y1="26.015" x2="20.867" y2="26.037" layer="94"/>
<rectangle x1="10.109" y1="26.037" x2="11.539" y2="26.059" layer="94"/>
<rectangle x1="14.597" y1="26.037" x2="20.845" y2="26.059" layer="94"/>
<rectangle x1="10.131" y1="26.059" x2="11.561" y2="26.081" layer="94"/>
<rectangle x1="14.575" y1="26.059" x2="20.823" y2="26.081" layer="94"/>
<rectangle x1="10.153" y1="26.081" x2="11.583" y2="26.103" layer="94"/>
<rectangle x1="14.553" y1="26.081" x2="20.801" y2="26.103" layer="94"/>
<rectangle x1="10.175" y1="26.103" x2="11.605" y2="26.125" layer="94"/>
<rectangle x1="14.531" y1="26.103" x2="20.779" y2="26.125" layer="94"/>
<rectangle x1="10.197" y1="26.125" x2="11.627" y2="26.147" layer="94"/>
<rectangle x1="14.509" y1="26.125" x2="20.757" y2="26.147" layer="94"/>
<rectangle x1="10.219" y1="26.147" x2="11.649" y2="26.169" layer="94"/>
<rectangle x1="14.487" y1="26.147" x2="20.735" y2="26.169" layer="94"/>
<rectangle x1="10.241" y1="26.169" x2="11.671" y2="26.191" layer="94"/>
<rectangle x1="14.465" y1="26.169" x2="20.713" y2="26.191" layer="94"/>
<rectangle x1="10.263" y1="26.191" x2="11.693" y2="26.213" layer="94"/>
<rectangle x1="14.443" y1="26.191" x2="20.691" y2="26.213" layer="94"/>
<rectangle x1="10.285" y1="26.213" x2="11.715" y2="26.235" layer="94"/>
<rectangle x1="14.421" y1="26.213" x2="20.669" y2="26.235" layer="94"/>
<rectangle x1="10.307" y1="26.235" x2="11.737" y2="26.257" layer="94"/>
<rectangle x1="14.399" y1="26.235" x2="20.647" y2="26.257" layer="94"/>
<rectangle x1="10.329" y1="26.257" x2="11.759" y2="26.279" layer="94"/>
<rectangle x1="14.377" y1="26.257" x2="20.625" y2="26.279" layer="94"/>
<rectangle x1="10.351" y1="26.279" x2="11.781" y2="26.301" layer="94"/>
<rectangle x1="14.355" y1="26.279" x2="20.603" y2="26.301" layer="94"/>
<rectangle x1="10.373" y1="26.301" x2="11.803" y2="26.323" layer="94"/>
<rectangle x1="14.333" y1="26.301" x2="20.581" y2="26.323" layer="94"/>
<rectangle x1="10.395" y1="26.323" x2="11.825" y2="26.345" layer="94"/>
<rectangle x1="14.311" y1="26.323" x2="20.559" y2="26.345" layer="94"/>
<rectangle x1="10.417" y1="26.345" x2="11.847" y2="26.367" layer="94"/>
<rectangle x1="14.289" y1="26.345" x2="20.537" y2="26.367" layer="94"/>
<rectangle x1="10.439" y1="26.367" x2="11.869" y2="26.389" layer="94"/>
<rectangle x1="14.267" y1="26.367" x2="20.515" y2="26.389" layer="94"/>
<rectangle x1="10.461" y1="26.389" x2="11.891" y2="26.411" layer="94"/>
<rectangle x1="14.245" y1="26.389" x2="20.493" y2="26.411" layer="94"/>
<rectangle x1="10.483" y1="26.411" x2="11.913" y2="26.433" layer="94"/>
<rectangle x1="14.223" y1="26.411" x2="20.471" y2="26.433" layer="94"/>
<rectangle x1="10.505" y1="26.433" x2="11.935" y2="26.455" layer="94"/>
<rectangle x1="14.201" y1="26.433" x2="20.449" y2="26.455" layer="94"/>
<rectangle x1="10.527" y1="26.455" x2="11.957" y2="26.477" layer="94"/>
<rectangle x1="14.179" y1="26.455" x2="20.427" y2="26.477" layer="94"/>
<rectangle x1="10.549" y1="26.477" x2="11.979" y2="26.499" layer="94"/>
<rectangle x1="14.157" y1="26.477" x2="20.405" y2="26.499" layer="94"/>
<rectangle x1="10.571" y1="26.499" x2="12.001" y2="26.521" layer="94"/>
<rectangle x1="14.135" y1="26.499" x2="20.383" y2="26.521" layer="94"/>
<rectangle x1="10.593" y1="26.521" x2="12.023" y2="26.543" layer="94"/>
<rectangle x1="14.113" y1="26.521" x2="20.361" y2="26.543" layer="94"/>
<rectangle x1="10.615" y1="26.543" x2="12.045" y2="26.565" layer="94"/>
<rectangle x1="14.091" y1="26.543" x2="20.339" y2="26.565" layer="94"/>
<rectangle x1="10.637" y1="26.565" x2="12.067" y2="26.587" layer="94"/>
<rectangle x1="14.069" y1="26.565" x2="20.317" y2="26.587" layer="94"/>
<rectangle x1="10.659" y1="26.587" x2="12.089" y2="26.609" layer="94"/>
<rectangle x1="14.047" y1="26.587" x2="20.295" y2="26.609" layer="94"/>
<rectangle x1="10.681" y1="26.609" x2="12.111" y2="26.631" layer="94"/>
<rectangle x1="14.025" y1="26.609" x2="15.455" y2="26.631" layer="94"/>
<rectangle x1="15.499" y1="26.609" x2="20.273" y2="26.631" layer="94"/>
<rectangle x1="10.703" y1="26.631" x2="12.133" y2="26.653" layer="94"/>
<rectangle x1="14.003" y1="26.631" x2="15.433" y2="26.653" layer="94"/>
<rectangle x1="15.521" y1="26.631" x2="20.251" y2="26.653" layer="94"/>
<rectangle x1="10.725" y1="26.653" x2="12.155" y2="26.675" layer="94"/>
<rectangle x1="13.981" y1="26.653" x2="15.411" y2="26.675" layer="94"/>
<rectangle x1="15.543" y1="26.653" x2="20.229" y2="26.675" layer="94"/>
<rectangle x1="10.747" y1="26.675" x2="12.177" y2="26.697" layer="94"/>
<rectangle x1="13.959" y1="26.675" x2="15.389" y2="26.697" layer="94"/>
<rectangle x1="15.565" y1="26.675" x2="20.207" y2="26.697" layer="94"/>
<rectangle x1="10.769" y1="26.697" x2="12.199" y2="26.719" layer="94"/>
<rectangle x1="13.937" y1="26.697" x2="15.367" y2="26.719" layer="94"/>
<rectangle x1="15.587" y1="26.697" x2="20.185" y2="26.719" layer="94"/>
<rectangle x1="10.791" y1="26.719" x2="12.221" y2="26.741" layer="94"/>
<rectangle x1="13.915" y1="26.719" x2="15.345" y2="26.741" layer="94"/>
<rectangle x1="15.609" y1="26.719" x2="20.163" y2="26.741" layer="94"/>
<rectangle x1="10.813" y1="26.741" x2="12.243" y2="26.763" layer="94"/>
<rectangle x1="13.893" y1="26.741" x2="15.323" y2="26.763" layer="94"/>
<rectangle x1="15.631" y1="26.741" x2="20.141" y2="26.763" layer="94"/>
<rectangle x1="10.835" y1="26.763" x2="12.265" y2="26.785" layer="94"/>
<rectangle x1="13.871" y1="26.763" x2="15.301" y2="26.785" layer="94"/>
<rectangle x1="15.653" y1="26.763" x2="20.119" y2="26.785" layer="94"/>
<rectangle x1="10.857" y1="26.785" x2="12.287" y2="26.807" layer="94"/>
<rectangle x1="13.849" y1="26.785" x2="15.279" y2="26.807" layer="94"/>
<rectangle x1="15.675" y1="26.785" x2="20.097" y2="26.807" layer="94"/>
<rectangle x1="10.879" y1="26.807" x2="12.309" y2="26.829" layer="94"/>
<rectangle x1="13.827" y1="26.807" x2="15.257" y2="26.829" layer="94"/>
<rectangle x1="15.697" y1="26.807" x2="20.075" y2="26.829" layer="94"/>
<rectangle x1="10.901" y1="26.829" x2="12.331" y2="26.851" layer="94"/>
<rectangle x1="13.805" y1="26.829" x2="15.235" y2="26.851" layer="94"/>
<rectangle x1="15.719" y1="26.829" x2="20.053" y2="26.851" layer="94"/>
<rectangle x1="10.923" y1="26.851" x2="12.353" y2="26.873" layer="94"/>
<rectangle x1="13.783" y1="26.851" x2="15.213" y2="26.873" layer="94"/>
<rectangle x1="15.741" y1="26.851" x2="20.031" y2="26.873" layer="94"/>
<rectangle x1="10.945" y1="26.873" x2="12.375" y2="26.895" layer="94"/>
<rectangle x1="13.761" y1="26.873" x2="15.191" y2="26.895" layer="94"/>
<rectangle x1="15.763" y1="26.873" x2="20.009" y2="26.895" layer="94"/>
<rectangle x1="10.967" y1="26.895" x2="12.397" y2="26.917" layer="94"/>
<rectangle x1="13.739" y1="26.895" x2="15.169" y2="26.917" layer="94"/>
<rectangle x1="15.785" y1="26.895" x2="19.987" y2="26.917" layer="94"/>
<rectangle x1="10.989" y1="26.917" x2="12.419" y2="26.939" layer="94"/>
<rectangle x1="13.717" y1="26.917" x2="15.147" y2="26.939" layer="94"/>
<rectangle x1="15.807" y1="26.917" x2="19.965" y2="26.939" layer="94"/>
<rectangle x1="11.011" y1="26.939" x2="12.441" y2="26.961" layer="94"/>
<rectangle x1="13.695" y1="26.939" x2="15.125" y2="26.961" layer="94"/>
<rectangle x1="15.829" y1="26.939" x2="19.943" y2="26.961" layer="94"/>
<rectangle x1="11.033" y1="26.961" x2="12.463" y2="26.983" layer="94"/>
<rectangle x1="13.673" y1="26.961" x2="15.103" y2="26.983" layer="94"/>
<rectangle x1="15.851" y1="26.961" x2="19.921" y2="26.983" layer="94"/>
<rectangle x1="11.055" y1="26.983" x2="12.485" y2="27.005" layer="94"/>
<rectangle x1="13.651" y1="26.983" x2="15.081" y2="27.005" layer="94"/>
<rectangle x1="15.873" y1="26.983" x2="19.899" y2="27.005" layer="94"/>
<rectangle x1="11.077" y1="27.005" x2="12.507" y2="27.027" layer="94"/>
<rectangle x1="13.629" y1="27.005" x2="15.059" y2="27.027" layer="94"/>
<rectangle x1="15.895" y1="27.005" x2="19.877" y2="27.027" layer="94"/>
<rectangle x1="11.099" y1="27.027" x2="12.529" y2="27.049" layer="94"/>
<rectangle x1="13.607" y1="27.027" x2="15.037" y2="27.049" layer="94"/>
<rectangle x1="15.917" y1="27.027" x2="19.855" y2="27.049" layer="94"/>
<rectangle x1="11.121" y1="27.049" x2="12.551" y2="27.071" layer="94"/>
<rectangle x1="13.585" y1="27.049" x2="15.015" y2="27.071" layer="94"/>
<rectangle x1="15.939" y1="27.049" x2="19.833" y2="27.071" layer="94"/>
<rectangle x1="11.143" y1="27.071" x2="12.573" y2="27.093" layer="94"/>
<rectangle x1="13.563" y1="27.071" x2="14.993" y2="27.093" layer="94"/>
<rectangle x1="15.961" y1="27.071" x2="19.811" y2="27.093" layer="94"/>
<rectangle x1="11.165" y1="27.093" x2="12.595" y2="27.115" layer="94"/>
<rectangle x1="13.541" y1="27.093" x2="14.971" y2="27.115" layer="94"/>
<rectangle x1="15.983" y1="27.093" x2="19.789" y2="27.115" layer="94"/>
<rectangle x1="11.187" y1="27.115" x2="12.617" y2="27.137" layer="94"/>
<rectangle x1="13.519" y1="27.115" x2="14.949" y2="27.137" layer="94"/>
<rectangle x1="16.005" y1="27.115" x2="19.767" y2="27.137" layer="94"/>
<rectangle x1="11.209" y1="27.137" x2="12.639" y2="27.159" layer="94"/>
<rectangle x1="13.497" y1="27.137" x2="14.927" y2="27.159" layer="94"/>
<rectangle x1="16.027" y1="27.137" x2="19.745" y2="27.159" layer="94"/>
<rectangle x1="11.231" y1="27.159" x2="12.661" y2="27.181" layer="94"/>
<rectangle x1="13.475" y1="27.159" x2="14.905" y2="27.181" layer="94"/>
<rectangle x1="16.049" y1="27.159" x2="19.723" y2="27.181" layer="94"/>
<rectangle x1="11.253" y1="27.181" x2="12.683" y2="27.203" layer="94"/>
<rectangle x1="13.453" y1="27.181" x2="14.883" y2="27.203" layer="94"/>
<rectangle x1="16.071" y1="27.181" x2="19.701" y2="27.203" layer="94"/>
<rectangle x1="11.275" y1="27.203" x2="12.705" y2="27.225" layer="94"/>
<rectangle x1="13.431" y1="27.203" x2="14.861" y2="27.225" layer="94"/>
<rectangle x1="16.093" y1="27.203" x2="19.679" y2="27.225" layer="94"/>
<rectangle x1="11.297" y1="27.225" x2="12.727" y2="27.247" layer="94"/>
<rectangle x1="13.409" y1="27.225" x2="14.839" y2="27.247" layer="94"/>
<rectangle x1="16.115" y1="27.225" x2="19.657" y2="27.247" layer="94"/>
<rectangle x1="11.319" y1="27.247" x2="12.749" y2="27.269" layer="94"/>
<rectangle x1="13.387" y1="27.247" x2="14.817" y2="27.269" layer="94"/>
<rectangle x1="16.137" y1="27.247" x2="19.635" y2="27.269" layer="94"/>
<rectangle x1="11.341" y1="27.269" x2="12.771" y2="27.291" layer="94"/>
<rectangle x1="13.365" y1="27.269" x2="14.795" y2="27.291" layer="94"/>
<rectangle x1="16.159" y1="27.269" x2="19.613" y2="27.291" layer="94"/>
<rectangle x1="11.363" y1="27.291" x2="12.793" y2="27.313" layer="94"/>
<rectangle x1="13.343" y1="27.291" x2="14.773" y2="27.313" layer="94"/>
<rectangle x1="16.181" y1="27.291" x2="19.591" y2="27.313" layer="94"/>
<rectangle x1="11.385" y1="27.313" x2="12.815" y2="27.335" layer="94"/>
<rectangle x1="13.321" y1="27.313" x2="14.751" y2="27.335" layer="94"/>
<rectangle x1="16.203" y1="27.313" x2="19.569" y2="27.335" layer="94"/>
<rectangle x1="11.407" y1="27.335" x2="12.837" y2="27.357" layer="94"/>
<rectangle x1="13.299" y1="27.335" x2="14.729" y2="27.357" layer="94"/>
<rectangle x1="16.225" y1="27.335" x2="19.547" y2="27.357" layer="94"/>
<rectangle x1="11.429" y1="27.357" x2="12.859" y2="27.379" layer="94"/>
<rectangle x1="13.277" y1="27.357" x2="14.707" y2="27.379" layer="94"/>
<rectangle x1="16.247" y1="27.357" x2="19.525" y2="27.379" layer="94"/>
<rectangle x1="11.451" y1="27.379" x2="12.881" y2="27.401" layer="94"/>
<rectangle x1="13.255" y1="27.379" x2="14.685" y2="27.401" layer="94"/>
<rectangle x1="16.269" y1="27.379" x2="19.503" y2="27.401" layer="94"/>
<rectangle x1="11.473" y1="27.401" x2="12.903" y2="27.423" layer="94"/>
<rectangle x1="13.233" y1="27.401" x2="14.663" y2="27.423" layer="94"/>
<rectangle x1="16.291" y1="27.401" x2="19.481" y2="27.423" layer="94"/>
<rectangle x1="11.495" y1="27.423" x2="12.925" y2="27.445" layer="94"/>
<rectangle x1="13.211" y1="27.423" x2="14.641" y2="27.445" layer="94"/>
<rectangle x1="16.313" y1="27.423" x2="19.459" y2="27.445" layer="94"/>
<rectangle x1="11.517" y1="27.445" x2="12.947" y2="27.467" layer="94"/>
<rectangle x1="13.189" y1="27.445" x2="14.619" y2="27.467" layer="94"/>
<rectangle x1="16.335" y1="27.445" x2="19.437" y2="27.467" layer="94"/>
<rectangle x1="11.539" y1="27.467" x2="12.969" y2="27.489" layer="94"/>
<rectangle x1="13.167" y1="27.467" x2="14.597" y2="27.489" layer="94"/>
<rectangle x1="16.357" y1="27.467" x2="19.415" y2="27.489" layer="94"/>
<rectangle x1="11.561" y1="27.489" x2="12.991" y2="27.511" layer="94"/>
<rectangle x1="13.145" y1="27.489" x2="14.575" y2="27.511" layer="94"/>
<rectangle x1="16.379" y1="27.489" x2="19.393" y2="27.511" layer="94"/>
<rectangle x1="11.583" y1="27.511" x2="13.013" y2="27.533" layer="94"/>
<rectangle x1="13.123" y1="27.511" x2="14.553" y2="27.533" layer="94"/>
<rectangle x1="16.401" y1="27.511" x2="19.371" y2="27.533" layer="94"/>
<rectangle x1="11.605" y1="27.533" x2="13.035" y2="27.555" layer="94"/>
<rectangle x1="13.101" y1="27.533" x2="14.531" y2="27.555" layer="94"/>
<rectangle x1="16.423" y1="27.533" x2="19.349" y2="27.555" layer="94"/>
<rectangle x1="11.627" y1="27.555" x2="13.057" y2="27.577" layer="94"/>
<rectangle x1="13.079" y1="27.555" x2="14.509" y2="27.577" layer="94"/>
<rectangle x1="16.445" y1="27.555" x2="19.327" y2="27.577" layer="94"/>
<rectangle x1="11.649" y1="27.577" x2="14.487" y2="27.599" layer="94"/>
<rectangle x1="16.467" y1="27.577" x2="19.305" y2="27.599" layer="94"/>
<rectangle x1="11.671" y1="27.599" x2="14.465" y2="27.621" layer="94"/>
<rectangle x1="16.489" y1="27.599" x2="19.283" y2="27.621" layer="94"/>
<rectangle x1="11.693" y1="27.621" x2="14.443" y2="27.643" layer="94"/>
<rectangle x1="16.511" y1="27.621" x2="19.261" y2="27.643" layer="94"/>
<rectangle x1="11.715" y1="27.643" x2="14.421" y2="27.665" layer="94"/>
<rectangle x1="16.533" y1="27.643" x2="19.239" y2="27.665" layer="94"/>
<rectangle x1="11.737" y1="27.665" x2="14.399" y2="27.687" layer="94"/>
<rectangle x1="16.555" y1="27.665" x2="19.217" y2="27.687" layer="94"/>
<rectangle x1="11.759" y1="27.687" x2="14.377" y2="27.709" layer="94"/>
<rectangle x1="16.577" y1="27.687" x2="19.195" y2="27.709" layer="94"/>
<rectangle x1="11.781" y1="27.709" x2="14.355" y2="27.731" layer="94"/>
<rectangle x1="16.599" y1="27.709" x2="19.173" y2="27.731" layer="94"/>
<rectangle x1="11.803" y1="27.731" x2="14.333" y2="27.753" layer="94"/>
<rectangle x1="16.621" y1="27.731" x2="19.151" y2="27.753" layer="94"/>
<rectangle x1="11.825" y1="27.753" x2="14.311" y2="27.775" layer="94"/>
<rectangle x1="16.643" y1="27.753" x2="19.129" y2="27.775" layer="94"/>
<rectangle x1="11.847" y1="27.775" x2="14.289" y2="27.797" layer="94"/>
<rectangle x1="16.665" y1="27.775" x2="19.107" y2="27.797" layer="94"/>
<rectangle x1="11.869" y1="27.797" x2="14.267" y2="27.819" layer="94"/>
<rectangle x1="16.687" y1="27.797" x2="19.085" y2="27.819" layer="94"/>
<rectangle x1="11.891" y1="27.819" x2="14.245" y2="27.841" layer="94"/>
<rectangle x1="16.709" y1="27.819" x2="19.063" y2="27.841" layer="94"/>
<rectangle x1="11.913" y1="27.841" x2="14.223" y2="27.863" layer="94"/>
<rectangle x1="16.731" y1="27.841" x2="19.041" y2="27.863" layer="94"/>
<rectangle x1="11.935" y1="27.863" x2="14.201" y2="27.885" layer="94"/>
<rectangle x1="16.753" y1="27.863" x2="19.019" y2="27.885" layer="94"/>
<rectangle x1="11.957" y1="27.885" x2="14.179" y2="27.907" layer="94"/>
<rectangle x1="16.775" y1="27.885" x2="18.997" y2="27.907" layer="94"/>
<rectangle x1="11.979" y1="27.907" x2="14.157" y2="27.929" layer="94"/>
<rectangle x1="16.797" y1="27.907" x2="18.975" y2="27.929" layer="94"/>
<rectangle x1="12.001" y1="27.929" x2="14.135" y2="27.951" layer="94"/>
<rectangle x1="16.819" y1="27.929" x2="18.953" y2="27.951" layer="94"/>
<rectangle x1="12.023" y1="27.951" x2="14.113" y2="27.973" layer="94"/>
<rectangle x1="16.841" y1="27.951" x2="18.931" y2="27.973" layer="94"/>
<rectangle x1="12.045" y1="27.973" x2="14.091" y2="27.995" layer="94"/>
<rectangle x1="16.863" y1="27.973" x2="18.909" y2="27.995" layer="94"/>
<rectangle x1="12.067" y1="27.995" x2="14.069" y2="28.017" layer="94"/>
<rectangle x1="16.885" y1="27.995" x2="18.887" y2="28.017" layer="94"/>
<rectangle x1="12.089" y1="28.017" x2="14.047" y2="28.039" layer="94"/>
<rectangle x1="16.907" y1="28.017" x2="18.865" y2="28.039" layer="94"/>
<rectangle x1="12.111" y1="28.039" x2="14.025" y2="28.061" layer="94"/>
<rectangle x1="16.929" y1="28.039" x2="18.843" y2="28.061" layer="94"/>
<rectangle x1="12.133" y1="28.061" x2="14.003" y2="28.083" layer="94"/>
<rectangle x1="16.951" y1="28.061" x2="18.821" y2="28.083" layer="94"/>
<rectangle x1="12.155" y1="28.083" x2="13.981" y2="28.105" layer="94"/>
<rectangle x1="16.973" y1="28.083" x2="18.799" y2="28.105" layer="94"/>
<rectangle x1="12.177" y1="28.105" x2="13.959" y2="28.127" layer="94"/>
<rectangle x1="16.995" y1="28.105" x2="18.777" y2="28.127" layer="94"/>
<rectangle x1="12.199" y1="28.127" x2="13.937" y2="28.149" layer="94"/>
<rectangle x1="17.017" y1="28.127" x2="18.755" y2="28.149" layer="94"/>
<rectangle x1="12.221" y1="28.149" x2="13.915" y2="28.171" layer="94"/>
<rectangle x1="17.039" y1="28.149" x2="18.733" y2="28.171" layer="94"/>
<rectangle x1="12.243" y1="28.171" x2="13.893" y2="28.193" layer="94"/>
<rectangle x1="17.061" y1="28.171" x2="18.711" y2="28.193" layer="94"/>
<rectangle x1="12.265" y1="28.193" x2="13.871" y2="28.215" layer="94"/>
<rectangle x1="17.083" y1="28.193" x2="18.689" y2="28.215" layer="94"/>
<rectangle x1="12.287" y1="28.215" x2="13.849" y2="28.237" layer="94"/>
<rectangle x1="17.105" y1="28.215" x2="18.667" y2="28.237" layer="94"/>
<rectangle x1="12.309" y1="28.237" x2="13.827" y2="28.259" layer="94"/>
<rectangle x1="17.127" y1="28.237" x2="18.645" y2="28.259" layer="94"/>
<rectangle x1="12.331" y1="28.259" x2="13.805" y2="28.281" layer="94"/>
<rectangle x1="17.149" y1="28.259" x2="18.623" y2="28.281" layer="94"/>
<rectangle x1="12.353" y1="28.281" x2="13.783" y2="28.303" layer="94"/>
<rectangle x1="17.171" y1="28.281" x2="18.601" y2="28.303" layer="94"/>
<rectangle x1="12.375" y1="28.303" x2="13.761" y2="28.325" layer="94"/>
<rectangle x1="17.193" y1="28.303" x2="18.579" y2="28.325" layer="94"/>
<rectangle x1="12.397" y1="28.325" x2="13.739" y2="28.347" layer="94"/>
<rectangle x1="17.215" y1="28.325" x2="18.557" y2="28.347" layer="94"/>
<rectangle x1="12.419" y1="28.347" x2="13.717" y2="28.369" layer="94"/>
<rectangle x1="17.237" y1="28.347" x2="18.535" y2="28.369" layer="94"/>
<rectangle x1="12.441" y1="28.369" x2="13.695" y2="28.391" layer="94"/>
<rectangle x1="17.259" y1="28.369" x2="18.513" y2="28.391" layer="94"/>
<rectangle x1="12.463" y1="28.391" x2="13.673" y2="28.413" layer="94"/>
<rectangle x1="17.281" y1="28.391" x2="18.491" y2="28.413" layer="94"/>
<rectangle x1="12.485" y1="28.413" x2="13.651" y2="28.435" layer="94"/>
<rectangle x1="17.303" y1="28.413" x2="18.469" y2="28.435" layer="94"/>
<rectangle x1="12.507" y1="28.435" x2="13.629" y2="28.457" layer="94"/>
<rectangle x1="17.325" y1="28.435" x2="18.447" y2="28.457" layer="94"/>
<rectangle x1="12.529" y1="28.457" x2="13.607" y2="28.479" layer="94"/>
<rectangle x1="17.347" y1="28.457" x2="18.425" y2="28.479" layer="94"/>
<rectangle x1="12.551" y1="28.479" x2="13.585" y2="28.501" layer="94"/>
<rectangle x1="17.369" y1="28.479" x2="18.403" y2="28.501" layer="94"/>
<rectangle x1="12.573" y1="28.501" x2="13.563" y2="28.523" layer="94"/>
<rectangle x1="17.391" y1="28.501" x2="18.381" y2="28.523" layer="94"/>
<rectangle x1="12.595" y1="28.523" x2="13.541" y2="28.545" layer="94"/>
<rectangle x1="17.413" y1="28.523" x2="18.359" y2="28.545" layer="94"/>
<rectangle x1="12.617" y1="28.545" x2="13.519" y2="28.567" layer="94"/>
<rectangle x1="17.435" y1="28.545" x2="18.337" y2="28.567" layer="94"/>
<rectangle x1="12.639" y1="28.567" x2="13.497" y2="28.589" layer="94"/>
<rectangle x1="17.457" y1="28.567" x2="18.315" y2="28.589" layer="94"/>
<rectangle x1="12.661" y1="28.589" x2="13.475" y2="28.611" layer="94"/>
<rectangle x1="17.479" y1="28.589" x2="18.293" y2="28.611" layer="94"/>
<rectangle x1="12.683" y1="28.611" x2="13.453" y2="28.633" layer="94"/>
<rectangle x1="17.501" y1="28.611" x2="18.271" y2="28.633" layer="94"/>
<rectangle x1="12.705" y1="28.633" x2="13.431" y2="28.655" layer="94"/>
<rectangle x1="17.523" y1="28.633" x2="18.249" y2="28.655" layer="94"/>
<rectangle x1="12.727" y1="28.655" x2="13.409" y2="28.677" layer="94"/>
<rectangle x1="17.545" y1="28.655" x2="18.227" y2="28.677" layer="94"/>
<rectangle x1="12.749" y1="28.677" x2="13.387" y2="28.699" layer="94"/>
<rectangle x1="17.567" y1="28.677" x2="18.205" y2="28.699" layer="94"/>
<rectangle x1="12.771" y1="28.699" x2="13.365" y2="28.721" layer="94"/>
<rectangle x1="17.589" y1="28.699" x2="18.183" y2="28.721" layer="94"/>
<rectangle x1="12.793" y1="28.721" x2="13.343" y2="28.743" layer="94"/>
<rectangle x1="17.611" y1="28.721" x2="18.161" y2="28.743" layer="94"/>
<rectangle x1="12.815" y1="28.743" x2="13.321" y2="28.765" layer="94"/>
<rectangle x1="17.633" y1="28.743" x2="18.139" y2="28.765" layer="94"/>
<rectangle x1="12.837" y1="28.765" x2="13.299" y2="28.787" layer="94"/>
<rectangle x1="17.655" y1="28.765" x2="18.117" y2="28.787" layer="94"/>
<rectangle x1="12.859" y1="28.787" x2="13.277" y2="28.809" layer="94"/>
<rectangle x1="17.677" y1="28.787" x2="18.095" y2="28.809" layer="94"/>
<rectangle x1="12.881" y1="28.809" x2="13.255" y2="28.831" layer="94"/>
<rectangle x1="17.699" y1="28.809" x2="18.073" y2="28.831" layer="94"/>
<rectangle x1="12.903" y1="28.831" x2="13.233" y2="28.853" layer="94"/>
<rectangle x1="17.721" y1="28.831" x2="18.051" y2="28.853" layer="94"/>
<rectangle x1="12.925" y1="28.853" x2="13.211" y2="28.875" layer="94"/>
<rectangle x1="17.743" y1="28.853" x2="18.029" y2="28.875" layer="94"/>
<rectangle x1="12.947" y1="28.875" x2="13.189" y2="28.897" layer="94"/>
<rectangle x1="17.765" y1="28.875" x2="18.007" y2="28.897" layer="94"/>
<rectangle x1="12.969" y1="28.897" x2="13.167" y2="28.919" layer="94"/>
<rectangle x1="17.787" y1="28.897" x2="17.985" y2="28.919" layer="94"/>
<rectangle x1="12.991" y1="28.919" x2="13.145" y2="28.941" layer="94"/>
<rectangle x1="17.809" y1="28.919" x2="17.963" y2="28.941" layer="94"/>
<rectangle x1="13.013" y1="28.941" x2="13.123" y2="28.963" layer="94"/>
<rectangle x1="17.831" y1="28.941" x2="17.941" y2="28.963" layer="94"/>
<rectangle x1="13.035" y1="28.963" x2="13.101" y2="28.985" layer="94"/>
<rectangle x1="17.853" y1="28.963" x2="17.919" y2="28.985" layer="94"/>
<rectangle x1="13.057" y1="28.985" x2="13.079" y2="29.007" layer="94"/>
<rectangle x1="17.875" y1="28.985" x2="17.897" y2="29.007" layer="94"/>
<text x="25.622" y="22.042" size="5.5" layer="94">Baby Blue Robotics</text>
<text x="18.418" y="6.286" size="2.54" layer="94">&gt;AUTHOR_NAME</text>
<text x="81.76" y="6.242" size="2.54" layer="94">&gt;REV</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" locally_modified="yes" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames_binitshah-1.0.0" deviceset="FRAME_A_L" device="">
<attribute name="AUTHOR_NAME" value="Binit Shah"/>
<attribute name="DATE_MODIFIED" value="7/25/2018"/>
<attribute name="REV" value="1.0.0"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0">
<attribute name="AUTHOR_NAME" x="172.72" y="0" size="1.778" layer="96" display="off"/>
<attribute name="DATE_MODIFIED" x="172.72" y="0" size="1.778" layer="96" display="off"/>
<attribute name="REV" x="172.72" y="0" size="1.778" layer="96" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>