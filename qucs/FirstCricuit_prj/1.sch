<Qucs Schematic 24.3.2>
<Properties>
  <View=36,-406,672,743,1.02673,0,0>
  <Grid=10,10,1>
  <DataSet=1.dat>
  <DataDisplay=1.dpl>
  <OpenDisplay=0>
  <Script=1.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 400 620 0 0 0 0>
  <Idc I2 1 390 90 -26 18 0 0 "3 A" 1>
  <R R6 1 400 200 -26 15 0 0 "2 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 310 310 -26 15 0 0 "8 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 470 310 -26 15 0 0 "4 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Idc I1 1 110 440 18 -26 0 1 "5 A" 1>
  <R R1 1 230 440 15 -26 0 1 "4 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R4 1 400 440 15 -26 0 1 "2 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R5 1 570 420 15 -26 0 1 "8 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V1 1 570 540 18 -26 0 1 "12 V" 1>
  <.DC DC1 1 130 690 0 37 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <IProbe Pr1 1 300 200 -26 -30 0 2>
</Components>
<Wires>
  <570 450 570 510 "" 0 0 0 "">
  <570 570 570 620 "" 0 0 0 "">
  <570 310 570 390 "V3" 600 320 38 "">
  <500 310 570 310 "" 0 0 0 "">
  <400 310 400 410 "" 0 0 0 "">
  <400 310 440 310 "" 0 0 0 "">
  <340 310 400 310 "V2" 420 280 44 "">
  <230 310 230 410 "" 0 0 0 "">
  <230 310 280 310 "" 0 0 0 "">
  <110 310 110 410 "" 0 0 0 "">
  <110 310 180 310 "V1" 130 280 50 "">
  <400 620 570 620 "" 0 0 0 "">
  <400 470 400 620 "" 0 0 0 "">
  <230 470 230 620 "" 0 0 0 "">
  <230 620 400 620 "" 0 0 0 "">
  <110 470 110 620 "" 0 0 0 "">
  <110 620 230 620 "" 0 0 0 "">
  <430 200 570 200 "" 0 0 0 "">
  <570 200 570 310 "" 0 0 0 "">
  <420 90 570 90 "" 0 0 0 "">
  <570 90 570 200 "" 0 0 0 "">
  <330 200 370 200 "" 0 0 0 "">
  <180 200 270 200 "" 0 0 0 "">
  <180 90 360 90 "" 0 0 0 "">
  <180 90 180 200 "" 0 0 0 "">
  <180 310 230 310 "" 0 0 0 "">
  <180 200 180 310 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 170 -50 300 200 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/v(v1)" #0000ff 0 3 1 0 0>
	<"ngspice/v(v2)" #0000ff 0 3 1 0 0>
	<"ngspice/v(v3)" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>