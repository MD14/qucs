<Qucs Schematic 0.0.15>
<Properties>
  <View=0,0,1074,800,1,64,0>
  <Grid=10,10,1>
  <DataSet=LPF-Balun3.dat>
  <DataDisplay=LPF-Balun3.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Pac P1 1 40 140 18 -26 0 1 "1" 1 "100 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <L L1 1 510 80 -26 10 0 0 "1.2uH" 1 "" 0>
  <L L2 1 650 80 -26 10 0 0 "470nH" 1 "" 0>
  <C C1 1 440 160 17 -26 0 1 "270pF" 1 "" 0 "neutral" 0>
  <C C2 1 580 160 17 -26 0 1 "270pF" 1 "" 0 "neutral" 0>
  <L L3 1 360 80 -26 10 0 0 "470nH" 1 "" 0>
  <GND * 1 40 190 0 0 0 0>
  <.SP SP1 1 170 370 0 57 0 0 "log" 1 "1MHz" 1 "100MHz" 1 "1001" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 360 380 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
  <Pac P2 1 960 130 18 -26 0 1 "2" 1 "100 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 960 200 0 0 1 2>
  <L L4 1 360 250 -26 10 0 0 "470nH" 1 "" 0>
  <L L5 1 510 250 -26 10 0 0 "1.2uH" 1 "" 0>
  <L L6 1 650 250 -26 10 0 0 "470nH" 1 "" 0>
  <sTr Tr5 1 200 150 -29 78 1 2 "0.5" 1 "0.5" 1>
  <sTr Tr6 1 820 150 -29 78 0 0 "0.5" 1 "0.5" 1>
  <GND * 1 890 220 0 0 1 2>
  <GND * 1 140 190 0 0 0 0>
  <.DC DC1 1 780 390 0 34 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc V1 1 300 180 18 -26 0 1 "1V" 1>
  <GND * 1 300 210 0 0 0 0>
  <VProbe Pr1 1 930 270 28 -31 0 0>
  <GND * 1 940 310 0 0 1 2>
</Components>
<Wires>
  <440 80 440 130 "" 0 0 0 "">
  <580 80 580 130 "" 0 0 0 "">
  <440 80 480 80 "" 0 0 0 "">
  <540 80 580 80 "" 0 0 0 "">
  <580 80 620 80 "" 0 0 0 "">
  <440 190 440 250 "" 0 0 0 "">
  <390 80 440 80 "" 0 0 0 "">
  <40 170 40 190 "" 0 0 0 "">
  <40 80 40 110 "" 0 0 0 "">
  <230 80 330 80 "" 0 0 0 "">
  <40 80 170 80 "" 0 0 0 "">
  <850 80 960 80 "" 0 0 0 "">
  <960 80 960 100 "" 0 0 0 "">
  <960 160 960 200 "" 0 0 0 "">
  <230 250 330 250 "" 0 0 0 "">
  <390 250 440 250 "" 0 0 0 "">
  <580 190 580 250 "" 0 0 0 "">
  <440 250 480 250 "" 0 0 0 "">
  <540 250 580 250 "" 0 0 0 "">
  <580 250 620 250 "" 0 0 0 "">
  <230 140 250 140 "" 0 0 0 "">
  <680 80 790 80 "" 0 0 0 "">
  <680 250 790 250 "" 0 0 0 "">
  <230 220 230 250 "" 0 0 0 "">
  <170 80 170 120 "" 0 0 0 "">
  <230 160 250 160 "" 0 0 0 "">
  <250 140 250 150 "" 0 0 0 "">
  <850 80 850 120 "" 0 0 0 "">
  <770 140 790 140 "" 0 0 0 "">
  <770 160 790 160 "" 0 0 0 "">
  <770 140 770 150 "" 0 0 0 "">
  <790 220 790 250 "" 0 0 0 "">
  <850 180 890 180 "" 0 0 0 "">
  <890 180 890 220 "" 0 0 0 "">
  <140 180 170 180 "" 0 0 0 "">
  <140 180 140 190 "" 0 0 0 "">
  <250 150 250 160 "" 0 0 0 "">
  <770 150 770 160 "" 0 0 0 "">
  <750 150 770 150 "" 0 0 0 "">
  <250 150 300 150 "" 0 0 0 "">
  <750 150 750 300 "" 0 0 0 "">
  <750 300 920 300 "" 0 0 0 "">
  <920 290 920 300 "" 0 0 0 "">
  <940 290 940 310 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 500 380 12 #000000 0 "Butterworth low-pass filter\n10MHz cutoff, PI-type,\nimpedance matching 100 Ohm">
</Paintings>
