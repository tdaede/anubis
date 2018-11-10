EESchema Schematic File Version 4
LIBS:excellent-cache
EELAYER 29 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Excellent"
Date "2018-11-09"
Rev ""
Comp "TD-Linux"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CPU_NXP_68000:68000D U?
U 1 1 5BE4E187
P 3350 3350
F 0 "U?" H 3350 5931 50  0000 C CNN
F 1 "68000D" H 3350 5840 50  0000 C CNN
F 2 "" H 3350 3350 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
Text Label 4350 1150 0    50   ~ 0
mb_a1
Text Label 4350 1250 0    50   ~ 0
mb_a2
Text Label 4350 1350 0    50   ~ 0
mb_a3
Text Label 4350 1450 0    50   ~ 0
mb_a4
Text Label 4350 1550 0    50   ~ 0
mb_a5
Text Label 4350 1650 0    50   ~ 0
mb_a6
Text Label 4350 1750 0    50   ~ 0
mb_a7
Text Label 4350 1850 0    50   ~ 0
mb_a8
Text Label 4350 1950 0    50   ~ 0
mb_a9
Text Label 4350 2050 0    50   ~ 0
mb_a10
Text Label 4350 2150 0    50   ~ 0
mb_a11
Text Label 4350 2250 0    50   ~ 0
mb_a12
Text Label 4350 2350 0    50   ~ 0
mb_a13
Text Label 4350 2450 0    50   ~ 0
mb_a14
Text Label 4350 2550 0    50   ~ 0
mb_a15
Text Label 4350 2650 0    50   ~ 0
mb_a16
Text Label 4350 2750 0    50   ~ 0
mb_a17
Text Label 4350 2850 0    50   ~ 0
mb_a18
Text Label 4350 2950 0    50   ~ 0
mb_a19
Text Label 4350 3050 0    50   ~ 0
mb_a20
Text Label 4350 3150 0    50   ~ 0
mb_a21
Text Label 4350 3250 0    50   ~ 0
mb_a22
Text Label 4350 3350 0    50   ~ 0
mb_a23
Text Label 4350 3550 0    50   ~ 0
mb_d0
Text Label 4350 3650 0    50   ~ 0
mb_d1
Text Label 4350 3750 0    50   ~ 0
mb_d2
Text Label 4350 3850 0    50   ~ 0
mb_d3
Text Label 4350 3950 0    50   ~ 0
mb_d4
Text Label 4350 4050 0    50   ~ 0
mb_d5
Text Label 4350 4150 0    50   ~ 0
mb_d6
Text Label 4350 4250 0    50   ~ 0
mb_d7
Text Label 4350 4350 0    50   ~ 0
mb_d8
Text Label 4350 4450 0    50   ~ 0
mb_d9
Text Label 4350 4550 0    50   ~ 0
mb_d10
Text Label 4350 4650 0    50   ~ 0
mb_d11
Text Label 4350 4750 0    50   ~ 0
mb_d12
Text Label 4350 4850 0    50   ~ 0
mb_d13
Text Label 4350 4950 0    50   ~ 0
mb_d14
Text Label 4350 5050 0    50   ~ 0
mb_d15
Text Label 2350 1150 2    50   ~ 0
mb_clk
Text Label 2350 1450 2    50   ~ 0
mb_ipl0
Text Label 2350 1550 2    50   ~ 0
mb_ipl1
Text Label 2350 1650 2    50   ~ 0
mb_ipl2
$Comp
L power:+5V #PWR?
U 1 1 5BE61107
P 3500 750
F 0 "#PWR?" H 3500 600 50  0001 C CNN
F 1 "+5V" H 3515 923 50  0000 C CNN
F 2 "" H 3500 750 50  0001 C CNN
F 3 "" H 3500 750 50  0001 C CNN
	1    3500 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 750  3500 950 
Wire Wire Line
	3500 950  3450 950 
Wire Wire Line
	3450 950  3350 950 
Connection ~ 3450 950 
$Comp
L power:GND #PWR?
U 1 1 5BE61791
P 3350 5850
F 0 "#PWR?" H 3350 5600 50  0001 C CNN
F 1 "GND" H 3355 5677 50  0000 C CNN
F 2 "" H 3350 5850 50  0001 C CNN
F 3 "" H 3350 5850 50  0001 C CNN
	1    3350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5750 3350 5850
Wire Wire Line
	3450 5750 3350 5750
Connection ~ 3350 5750
Text Label 4350 5250 0    50   ~ 0
mb_as
Text Label 4350 5350 0    50   ~ 0
mb_uds
Text Label 4350 5450 0    50   ~ 0
mb_lds
Text Label 4350 5550 0    50   ~ 0
mb_rw
Text Label 2350 4550 2    50   ~ 0
mb_halt
Text Label 2350 4650 2    50   ~ 0
mb_reset
Text Label 2350 4150 2    50   ~ 0
mb_dtack
Text Label 2350 3950 2    50   ~ 0
mb_berr
Text Label 2350 1850 2    50   ~ 0
mb_bgack
Text Label 2350 1950 2    50   ~ 0
mb_bg
Text Label 2350 2050 2    50   ~ 0
mb_br
Text Label 2350 2350 2    50   ~ 0
mb_fc0
Text Label 2350 2450 2    50   ~ 0
mb_fc1
Text Label 2350 2550 2    50   ~ 0
mb_fc2
Text Label 2350 2850 2    50   ~ 0
mb_vma
Text Label 2350 2950 2    50   ~ 0
mb_e
Text Label 2350 3050 2    50   ~ 0
mb_vpa
$Comp
L CPU_NXP_68000:68000D U?
U 1 1 5BE65B86
P 6350 3350
F 0 "U?" H 6350 5931 50  0000 C CNN
F 1 "68000D" H 6350 5840 50  0000 C CNN
F 2 "" H 6350 3350 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
Text Label 7350 1150 0    50   ~ 0
mb_a1
Text Label 7350 1250 0    50   ~ 0
mb_a2
Text Label 7350 1350 0    50   ~ 0
mb_a3
Text Label 7350 1450 0    50   ~ 0
mb_a4
Text Label 7350 1550 0    50   ~ 0
mb_a5
Text Label 7350 1650 0    50   ~ 0
mb_a6
Text Label 7350 1750 0    50   ~ 0
mb_a7
Text Label 7350 1850 0    50   ~ 0
mb_a8
Text Label 7350 1950 0    50   ~ 0
mb_a9
Text Label 7350 2050 0    50   ~ 0
mb_a10
Text Label 7350 2150 0    50   ~ 0
mb_a11
Text Label 7350 2250 0    50   ~ 0
mb_a12
Text Label 7350 2350 0    50   ~ 0
mb_a13
Text Label 7350 2450 0    50   ~ 0
mb_a14
Text Label 7350 2550 0    50   ~ 0
mb_a15
Text Label 7350 2650 0    50   ~ 0
mb_a16
Text Label 7350 2750 0    50   ~ 0
mb_a17
Text Label 7350 2850 0    50   ~ 0
mb_a18
Text Label 7350 2950 0    50   ~ 0
mb_a19
Text Label 7350 3050 0    50   ~ 0
mb_a20
Text Label 7350 3150 0    50   ~ 0
mb_a21
Text Label 7350 3250 0    50   ~ 0
mb_a22
Text Label 7350 3350 0    50   ~ 0
mb_a23
Text Label 7350 3550 0    50   ~ 0
mb_d0
Text Label 7350 3650 0    50   ~ 0
mb_d1
Text Label 7350 3750 0    50   ~ 0
mb_d2
Text Label 7350 3850 0    50   ~ 0
mb_d3
Text Label 7350 3950 0    50   ~ 0
mb_d4
Text Label 7350 4050 0    50   ~ 0
mb_d5
Text Label 7350 4150 0    50   ~ 0
mb_d6
Text Label 7350 4250 0    50   ~ 0
mb_d7
Text Label 7350 4350 0    50   ~ 0
mb_d8
Text Label 7350 4450 0    50   ~ 0
mb_d9
Text Label 7350 4550 0    50   ~ 0
mb_d10
Text Label 7350 4650 0    50   ~ 0
mb_d11
Text Label 7350 4750 0    50   ~ 0
mb_d12
Text Label 7350 4850 0    50   ~ 0
mb_d13
Text Label 7350 4950 0    50   ~ 0
mb_d14
Text Label 7350 5050 0    50   ~ 0
mb_d15
Text Label 5350 1150 2    50   ~ 0
mb_clk
Text Label 5350 1450 2    50   ~ 0
mb_ipl0
Text Label 5350 1550 2    50   ~ 0
mb_ipl1
Text Label 5350 1650 2    50   ~ 0
mb_ipl2
$Comp
L power:+5V #PWR?
U 1 1 5BE65BBB
P 6500 750
F 0 "#PWR?" H 6500 600 50  0001 C CNN
F 1 "+5V" H 6515 923 50  0000 C CNN
F 2 "" H 6500 750 50  0001 C CNN
F 3 "" H 6500 750 50  0001 C CNN
	1    6500 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 750  6500 950 
Wire Wire Line
	6500 950  6450 950 
Wire Wire Line
	6450 950  6350 950 
Connection ~ 6450 950 
$Comp
L power:GND #PWR?
U 1 1 5BE65BC9
P 6350 5850
F 0 "#PWR?" H 6350 5600 50  0001 C CNN
F 1 "GND" H 6355 5677 50  0000 C CNN
F 2 "" H 6350 5850 50  0001 C CNN
F 3 "" H 6350 5850 50  0001 C CNN
	1    6350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5750 6350 5850
Wire Wire Line
	6450 5750 6350 5750
Connection ~ 6350 5750
Text Label 7350 5250 0    50   ~ 0
mb_as
Text Label 7350 5350 0    50   ~ 0
mb_uds
Text Label 7350 5450 0    50   ~ 0
mb_lds
Text Label 7350 5550 0    50   ~ 0
mb_rw
Text Label 5350 4550 2    50   ~ 0
mb_halt
Text Label 5350 4650 2    50   ~ 0
mb_reset
Text Label 5350 4150 2    50   ~ 0
mb_dtack
Text Label 5350 3950 2    50   ~ 0
mb_berr
Text Label 5350 1850 2    50   ~ 0
mb_bgack
Text Label 5350 1950 2    50   ~ 0
00_bg
Text Label 5350 2050 2    50   ~ 0
00_br
Text Label 5350 2350 2    50   ~ 0
mb_fc0
Text Label 5350 2450 2    50   ~ 0
mb_fc1
Text Label 5350 2550 2    50   ~ 0
mb_fc2
Text Label 5350 2850 2    50   ~ 0
mb_vma
Text Label 5350 2950 2    50   ~ 0
mb_e
Text Label 5350 3050 2    50   ~ 0
mb_vpa
$Comp
L excellent:68040 U?
U 1 1 5BE70854
P 13150 4800
F 0 "U?" H 14075 8775 50  0000 C CNN
F 1 "68040" H 14075 8684 50  0000 C CNN
F 2 "" H 14100 5300 50  0001 C CNN
F 3 "" H 14100 5300 50  0001 C CNN
	1    13150 4800
	1    0    0    -1  
$EndComp
Text Label 13050 1050 2    50   ~ 0
40_a0
Text Label 13050 1150 2    50   ~ 0
40_a1
Text Label 13050 1250 2    50   ~ 0
40_a2
Text Label 13050 1350 2    50   ~ 0
40_a3
Text Label 13050 1450 2    50   ~ 0
40_a4
Text Label 13050 1550 2    50   ~ 0
40_a5
Text Label 13050 1650 2    50   ~ 0
40_a6
Text Label 13050 1750 2    50   ~ 0
40_a7
Text Label 13050 1850 2    50   ~ 0
40_a8
Text Label 13050 1950 2    50   ~ 0
40_a9
Text Label 13050 2050 2    50   ~ 0
40_a10
Text Label 13050 2150 2    50   ~ 0
40_a11
Text Label 13050 2250 2    50   ~ 0
40_a12
Text Label 13050 2350 2    50   ~ 0
40_a13
Text Label 13050 2450 2    50   ~ 0
40_a14
Text Label 13050 2550 2    50   ~ 0
40_a15
Text Label 13050 2650 2    50   ~ 0
40_a16
Text Label 13050 2750 2    50   ~ 0
40_a17
Text Label 13050 2850 2    50   ~ 0
40_a18
Text Label 13050 2950 2    50   ~ 0
40_a19
Text Label 13050 3050 2    50   ~ 0
40_a20
Text Label 13050 3150 2    50   ~ 0
40_a21
Text Label 13050 3250 2    50   ~ 0
40_a22
Text Label 13050 3350 2    50   ~ 0
40_a23
Text Label 13050 3450 2    50   ~ 0
40_a24
Text Label 13050 3550 2    50   ~ 0
40_a25
Text Label 13050 3650 2    50   ~ 0
40_a26
Text Label 13050 3750 2    50   ~ 0
40_a27
Text Label 13050 3850 2    50   ~ 0
40_a28
Text Label 13050 3950 2    50   ~ 0
40_a29
Text Label 13050 4050 2    50   ~ 0
40_a30
Text Label 13050 4150 2    50   ~ 0
40_a31
Text Label 15100 1050 0    50   ~ 0
40_d0
Text Label 15100 1150 0    50   ~ 0
40_d1
Text Label 15100 1250 0    50   ~ 0
40_d2
Text Label 15100 1350 0    50   ~ 0
40_d3
Text Label 15100 1450 0    50   ~ 0
40_d4
Text Label 15100 1550 0    50   ~ 0
40_d5
Text Label 15100 1650 0    50   ~ 0
40_d6
Text Label 15100 1750 0    50   ~ 0
40_d7
Text Label 15100 1850 0    50   ~ 0
40_d8
Text Label 15100 1950 0    50   ~ 0
40_d9
Text Label 15100 2050 0    50   ~ 0
40_d10
Text Label 15100 2150 0    50   ~ 0
40_d11
Text Label 15100 2250 0    50   ~ 0
40_d12
Text Label 15100 2350 0    50   ~ 0
40_d13
Text Label 15100 2450 0    50   ~ 0
40_d14
Text Label 15100 2550 0    50   ~ 0
40_d15
Text Label 15100 2650 0    50   ~ 0
40_d16
Text Label 15100 2750 0    50   ~ 0
40_d17
Text Label 15100 2850 0    50   ~ 0
40_d18
Text Label 15100 2950 0    50   ~ 0
40_d19
Text Label 15100 3050 0    50   ~ 0
40_d20
Text Label 15100 3150 0    50   ~ 0
40_d21
Text Label 15100 3250 0    50   ~ 0
40_d22
Text Label 15100 3350 0    50   ~ 0
40_d23
Text Label 15100 3450 0    50   ~ 0
40_d24
Text Label 15100 3550 0    50   ~ 0
40_d25
Text Label 15100 3650 0    50   ~ 0
40_d26
Text Label 15100 3750 0    50   ~ 0
40_d27
Text Label 15100 3850 0    50   ~ 0
40_d28
Text Label 15100 3950 0    50   ~ 0
40_d29
Text Label 15100 4050 0    50   ~ 0
40_d30
Text Label 15100 4150 0    50   ~ 0
40_d31
$Comp
L 74xx:74LS245 U?
U 1 1 5BE7A38F
P 8850 1700
F 0 "U?" H 8850 2681 50  0000 C CNN
F 1 "74LS245" H 8850 2590 50  0000 C CNN
F 2 "" H 8850 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 8850 1700 50  0001 C CNN
	1    8850 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 5BE7B384
P 10300 1700
F 0 "U?" H 10300 2681 50  0000 C CNN
F 1 "74LS245" H 10300 2590 50  0000 C CNN
F 2 "" H 10300 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 10300 1700 50  0001 C CNN
	1    10300 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 5BE7C028
P 11750 1700
F 0 "U?" H 11750 2681 50  0000 C CNN
F 1 "74LS245" H 11750 2590 50  0000 C CNN
F 2 "" H 11750 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 11750 1700 50  0001 C CNN
	1    11750 1700
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:CXO_DIP14 X?
U 1 1 5BE7CFA2
P 11500 3300
F 0 "X?" H 11844 3346 50  0000 L CNN
F 1 "50.349 MHz" H 11844 3255 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 11950 2950 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 11400 3300 50  0001 C CNN
	1    11500 3300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U?
U 1 1 5BE7DBDA
P 9450 4100
F 0 "U?" H 9450 5181 50  0000 C CNN
F 1 "74LS157" H 9450 5090 50  0000 C CNN
F 2 "" H 9450 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 9450 4100 50  0001 C CNN
	1    9450 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE7E524
P 8850 900
F 0 "#PWR?" H 8850 750 50  0001 C CNN
F 1 "+5V" H 8865 1073 50  0000 C CNN
F 2 "" H 8850 900 50  0001 C CNN
F 3 "" H 8850 900 50  0001 C CNN
	1    8850 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE7E87F
P 10300 900
F 0 "#PWR?" H 10300 750 50  0001 C CNN
F 1 "+5V" H 10315 1073 50  0000 C CNN
F 2 "" H 10300 900 50  0001 C CNN
F 3 "" H 10300 900 50  0001 C CNN
	1    10300 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE7F05F
P 11750 900
F 0 "#PWR?" H 11750 750 50  0001 C CNN
F 1 "+5V" H 11765 1073 50  0000 C CNN
F 2 "" H 11750 900 50  0001 C CNN
F 3 "" H 11750 900 50  0001 C CNN
	1    11750 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE7F409
P 11500 3000
F 0 "#PWR?" H 11500 2850 50  0001 C CNN
F 1 "+5V" H 11515 3173 50  0000 C CNN
F 2 "" H 11500 3000 50  0001 C CNN
F 3 "" H 11500 3000 50  0001 C CNN
	1    11500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE7FB3D
P 8850 2500
F 0 "#PWR?" H 8850 2250 50  0001 C CNN
F 1 "GND" H 8855 2327 50  0000 C CNN
F 2 "" H 8850 2500 50  0001 C CNN
F 3 "" H 8850 2500 50  0001 C CNN
	1    8850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE801E3
P 10300 2500
F 0 "#PWR?" H 10300 2250 50  0001 C CNN
F 1 "GND" H 10305 2327 50  0000 C CNN
F 2 "" H 10300 2500 50  0001 C CNN
F 3 "" H 10300 2500 50  0001 C CNN
	1    10300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE80510
P 11750 2500
F 0 "#PWR?" H 11750 2250 50  0001 C CNN
F 1 "GND" H 11755 2327 50  0000 C CNN
F 2 "" H 11750 2500 50  0001 C CNN
F 3 "" H 11750 2500 50  0001 C CNN
	1    11750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE807D2
P 11500 3600
F 0 "#PWR?" H 11500 3350 50  0001 C CNN
F 1 "GND" H 11505 3427 50  0000 C CNN
F 2 "" H 11500 3600 50  0001 C CNN
F 3 "" H 11500 3600 50  0001 C CNN
	1    11500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE80AA2
P 9450 5100
F 0 "#PWR?" H 9450 4850 50  0001 C CNN
F 1 "GND" H 9455 4927 50  0000 C CNN
F 2 "" H 9450 5100 50  0001 C CNN
F 3 "" H 9450 5100 50  0001 C CNN
	1    9450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 3300 11200 3000
Wire Wire Line
	11200 3000 11500 3000
Connection ~ 11500 3000
$Comp
L excellent:74ALS646 U?
U 1 1 5BE83BCF
P 9000 6600
F 0 "U?" H 9000 7415 50  0000 C CNN
F 1 "74ALS646" H 9000 7324 50  0000 C CNN
F 2 "" H 9000 7350 50  0001 C CNN
F 3 "" H 9000 7350 50  0001 C CNN
	1    9000 6600
	1    0    0    -1  
$EndComp
$Comp
L excellent:74ALS646 U?
U 1 1 5BE84DFA
P 10850 6600
F 0 "U?" H 10850 7415 50  0000 C CNN
F 1 "74ALS646" H 10850 7324 50  0000 C CNN
F 2 "" H 10850 7350 50  0001 C CNN
F 3 "" H 10850 7350 50  0001 C CNN
	1    10850 6600
	1    0    0    -1  
$EndComp
$Comp
L excellent:74ALS646 U?
U 1 1 5BE85EA4
P 9000 8550
F 0 "U?" H 9000 9365 50  0000 C CNN
F 1 "74ALS646" H 9000 9274 50  0000 C CNN
F 2 "" H 9000 9300 50  0001 C CNN
F 3 "" H 9000 9300 50  0001 C CNN
	1    9000 8550
	1    0    0    -1  
$EndComp
$Comp
L excellent:74ALS646 U?
U 1 1 5BE871D8
P 10850 8550
F 0 "U?" H 10850 9365 50  0000 C CNN
F 1 "74ALS646" H 10850 9274 50  0000 C CNN
F 2 "" H 10850 9300 50  0001 C CNN
F 3 "" H 10850 9300 50  0001 C CNN
	1    10850 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE88027
P 8550 7150
F 0 "#PWR?" H 8550 6900 50  0001 C CNN
F 1 "GND" H 8555 6977 50  0000 C CNN
F 2 "" H 8550 7150 50  0001 C CNN
F 3 "" H 8550 7150 50  0001 C CNN
	1    8550 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE8844B
P 10400 7150
F 0 "#PWR?" H 10400 6900 50  0001 C CNN
F 1 "GND" H 10405 6977 50  0000 C CNN
F 2 "" H 10400 7150 50  0001 C CNN
F 3 "" H 10400 7150 50  0001 C CNN
	1    10400 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE886D7
P 8550 9100
F 0 "#PWR?" H 8550 8850 50  0001 C CNN
F 1 "GND" H 8555 8927 50  0000 C CNN
F 2 "" H 8550 9100 50  0001 C CNN
F 3 "" H 8550 9100 50  0001 C CNN
	1    8550 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE88B5A
P 10400 9100
F 0 "#PWR?" H 10400 8850 50  0001 C CNN
F 1 "GND" H 10405 8927 50  0000 C CNN
F 2 "" H 10400 9100 50  0001 C CNN
F 3 "" H 10400 9100 50  0001 C CNN
	1    10400 9100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE88E86
P 9450 6050
F 0 "#PWR?" H 9450 5900 50  0001 C CNN
F 1 "+5V" H 9465 6223 50  0000 C CNN
F 2 "" H 9450 6050 50  0001 C CNN
F 3 "" H 9450 6050 50  0001 C CNN
	1    9450 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE89257
P 11300 6050
F 0 "#PWR?" H 11300 5900 50  0001 C CNN
F 1 "+5V" H 11315 6223 50  0000 C CNN
F 2 "" H 11300 6050 50  0001 C CNN
F 3 "" H 11300 6050 50  0001 C CNN
	1    11300 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE8969B
P 9450 8000
F 0 "#PWR?" H 9450 7850 50  0001 C CNN
F 1 "+5V" H 9465 8173 50  0000 C CNN
F 2 "" H 9450 8000 50  0001 C CNN
F 3 "" H 9450 8000 50  0001 C CNN
	1    9450 8000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE89AA5
P 11300 8000
F 0 "#PWR?" H 11300 7850 50  0001 C CNN
F 1 "+5V" H 11315 8173 50  0000 C CNN
F 2 "" H 11300 8000 50  0001 C CNN
F 3 "" H 11300 8000 50  0001 C CNN
	1    11300 8000
	1    0    0    -1  
$EndComp
Text Label 11800 3300 0    50   ~ 0
pclk
$EndSCHEMATC
