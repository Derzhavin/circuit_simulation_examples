<Qucs Schematic 24.3.2>
<Properties>
  <View=0,0,427,878,1,0,0>
  <Grid=10,10,1>
  <DataSet=sinus.dat>
  <DataDisplay=sinus.dpl>
  <OpenDisplay=0>
  <Script=sinus.m>
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
  <L L1 1 290 440 -52 -26 0 3 "20 mH" 1 "" 0>
  <GND * 1 290 530 0 0 0 0>
  <R R1 1 180 320 -26 15 0 0 "5 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vac V1 1 50 440 18 -26 0 1 "220 V" 1 "50 Hz" 1 "0" 0 "0" 0 "0" 0 "0" 0>
  <C C1 1 170 530 -26 17 0 0 "100 uF" 1 "" 0 "neutral" 0>
  <IProbe Pr1 1 110 530 -26 16 0 0>
  <VProbe Pr2 1 180 250 28 -31 0 0>
  <VProbe Pr3 1 360 440 -16 28 0 3>
  <.AC AC1 1 30 40 0 41 0 0 "const" 1 "1 Hz" 0 "10 kHz" 0 "[50 Hz]" 1 "no" 0>
</Components>
<Wires>
  <50 320 50 410 "" 0 0 0 "">
  <50 320 150 320 "" 0 0 0 "">
  <290 320 290 410 "" 0 0 0 "">
  <210 320 290 320 "" 0 0 0 "">
  <50 470 50 530 "" 0 0 0 "">
  <50 530 80 530 "" 0 0 0 "">
  <200 530 290 530 "" 0 0 0 "">
  <290 470 290 530 "" 0 0 0 "">
  <290 410 340 410 "" 0 0 0 "">
  <340 410 340 430 "" 0 0 0 "">
  <340 450 340 470 "" 0 0 0 "">
  <290 470 340 470 "" 0 0 0 "">
  <210 270 210 320 "" 0 0 0 "">
  <190 270 210 270 "" 0 0 0 "">
  <150 270 170 270 "" 0 0 0 "">
  <150 270 150 320 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 50 800 300 200 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.i(pr1)" #0000ff 0 3 0 0 0>
	<"ngspice/ac.v(pr2)" #0000ff 0 3 0 0 0>
	<"ngspice/ac.v(pr3)" #0000ff 0 3 0 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
