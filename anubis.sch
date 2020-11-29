EESchema Schematic File Version 4
EELAYER 30 0
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
L CPU_NXP_68000:68000D U10
U 1 1 5BE4E187
P 12800 4500
F 0 "U10" H 12800 7081 50  0000 C CNN
F 1 "68000D" H 12800 6990 50  0000 C CNN
F 2 "anubis:DIP-64_750_ELL" H 12800 4500 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 12800 4500 50  0001 C CNN
	1    12800 4500
	1    0    0    -1  
$EndComp
Text Label 13800 2300 0    50   ~ 0
mb_a1
Text Label 13800 2400 0    50   ~ 0
mb_a2
Text Label 13800 2500 0    50   ~ 0
mb_a3
Text Label 13800 2600 0    50   ~ 0
mb_a4
Text Label 13800 2700 0    50   ~ 0
mb_a5
Text Label 13800 2800 0    50   ~ 0
mb_a6
Text Label 13800 2900 0    50   ~ 0
mb_a7
Text Label 13800 3000 0    50   ~ 0
mb_a8
Text Label 13800 3100 0    50   ~ 0
mb_a9
Text Label 13800 3200 0    50   ~ 0
mb_a10
Text Label 13800 3300 0    50   ~ 0
mb_a11
Text Label 13800 3400 0    50   ~ 0
mb_a12
Text Label 13800 3500 0    50   ~ 0
mb_a13
Text Label 13800 3600 0    50   ~ 0
mb_a14
Text Label 13800 3700 0    50   ~ 0
mb_a15
Text Label 13800 3800 0    50   ~ 0
mb_a16
Text Label 13800 3900 0    50   ~ 0
mb_a17
Text Label 13800 4000 0    50   ~ 0
mb_a18
Text Label 13800 4100 0    50   ~ 0
mb_a19
Text Label 13800 4200 0    50   ~ 0
mb_a20
Text Label 13800 4300 0    50   ~ 0
mb_a21
Text Label 13800 4400 0    50   ~ 0
mb_a22
Text Label 13800 4500 0    50   ~ 0
mb_a23
Text Label 13800 4700 0    50   ~ 0
mb_d0
Text Label 13800 4800 0    50   ~ 0
mb_d1
Text Label 13800 4900 0    50   ~ 0
mb_d2
Text Label 13800 5000 0    50   ~ 0
mb_d3
Text Label 13800 5100 0    50   ~ 0
mb_d4
Text Label 13800 5200 0    50   ~ 0
mb_d5
Text Label 13800 5300 0    50   ~ 0
mb_d6
Text Label 13800 5400 0    50   ~ 0
mb_d7
Text Label 13800 5500 0    50   ~ 0
mb_d8
Text Label 13800 5600 0    50   ~ 0
mb_d9
Text Label 13800 5700 0    50   ~ 0
mb_d10
Text Label 13800 5800 0    50   ~ 0
mb_d11
Text Label 13800 5900 0    50   ~ 0
mb_d12
Text Label 13800 6000 0    50   ~ 0
mb_d13
Text Label 13800 6100 0    50   ~ 0
mb_d14
Text Label 13800 6200 0    50   ~ 0
mb_d15
Text Label 11800 2300 2    50   ~ 0
mb_clk
Text Label 11800 2600 2    50   ~ 0
mb_ipl0
Text Label 11800 2700 2    50   ~ 0
mb_ipl1
Text Label 11800 2800 2    50   ~ 0
mb_ipl2
$Comp
L power:+5V #PWR0101
U 1 1 5BE61107
P 12950 1900
F 0 "#PWR0101" H 12950 1750 50  0001 C CNN
F 1 "+5V" H 12965 2073 50  0000 C CNN
F 2 "" H 12950 1900 50  0001 C CNN
F 3 "" H 12950 1900 50  0001 C CNN
	1    12950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 1900 12950 2100
Wire Wire Line
	12950 2100 12900 2100
Wire Wire Line
	12900 2100 12800 2100
Connection ~ 12900 2100
Wire Wire Line
	12800 6900 12800 7000
Wire Wire Line
	12900 6900 12800 6900
Connection ~ 12800 6900
Text Label 13800 6400 0    50   ~ 0
mb_as
Text Label 13800 6500 0    50   ~ 0
mb_uds
Text Label 13800 6600 0    50   ~ 0
mb_lds
Text Label 13800 6700 0    50   ~ 0
mb_rw
Text Label 11800 5700 2    50   ~ 0
mb_halt
Text Label 11800 5800 2    50   ~ 0
mb_reset
Text Label 11800 5300 2    50   ~ 0
mb_dtack
Text Label 11800 5100 2    50   ~ 0
mb_berr
Text Label 11800 3000 2    50   ~ 0
mb_bgack
Text Label 11800 3100 2    50   ~ 0
mb_bg
Text Label 11800 3200 2    50   ~ 0
mb_br
Text Label 11800 3500 2    50   ~ 0
mb_fc0
Text Label 11800 3600 2    50   ~ 0
mb_fc1
Text Label 11800 3700 2    50   ~ 0
mb_fc2
Text Label 11800 4000 2    50   ~ 0
mb_vma
Text Label 11800 4100 2    50   ~ 0
mb_e
Text Label 11800 4200 2    50   ~ 0
mb_vpa
$Comp
L power:+5V #PWR0102
U 1 1 5BE7E524
P 8600 1250
F 0 "#PWR0102" H 8600 1100 50  0001 C CNN
F 1 "+5V" H 8615 1423 50  0000 C CNN
F 2 "" H 8600 1250 50  0001 C CNN
F 3 "" H 8600 1250 50  0001 C CNN
	1    8600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5BE7E87F
P 9300 3100
F 0 "#PWR0103" H 9300 2950 50  0001 C CNN
F 1 "+5V" H 9315 3273 50  0000 C CNN
F 2 "" H 9300 3100 50  0001 C CNN
F 3 "" H 9300 3100 50  0001 C CNN
	1    9300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BE7FB3D
P 8600 2350
F 0 "#PWR0104" H 8600 2100 50  0001 C CNN
F 1 "GND" H 8605 2177 50  0000 C CNN
F 2 "" H 8600 2350 50  0001 C CNN
F 3 "" H 8600 2350 50  0001 C CNN
	1    8600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BE801E3
P 9300 4200
F 0 "#PWR0105" H 9300 3950 50  0001 C CNN
F 1 "GND" H 9305 4027 50  0000 C CNN
F 2 "" H 9300 4200 50  0001 C CNN
F 3 "" H 9300 4200 50  0001 C CNN
	1    9300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BE80510
P 7600 2450
F 0 "#PWR0106" H 7600 2200 50  0001 C CNN
F 1 "GND" H 7605 2277 50  0000 C CNN
F 2 "" H 7600 2450 50  0001 C CNN
F 3 "" H 7600 2450 50  0001 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C83A73D
P 12800 7000
F 0 "#PWR0107" H 12800 6750 50  0001 C CNN
F 1 "GND" H 12805 6827 50  0000 C CNN
F 2 "" H 12800 7000 50  0001 C CNN
F 3 "" H 12800 7000 50  0001 C CNN
	1    12800 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5C83E59A
P 1450 3700
F 0 "J1" H 1500 4817 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1500 4726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 1450 3700 50  0001 C CNN
F 3 "~" H 1450 3700 50  0001 C CNN
	1    1450 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5C83EF88
P 3700 3800
F 0 "J2" H 3750 4917 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3750 4826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 3700 3800 50  0001 C CNN
F 3 "~" H 3700 3800 50  0001 C CNN
	1    3700 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C842929
P 1250 2900
F 0 "#PWR0108" H 1250 2650 50  0001 C CNN
F 1 "GND" V 1255 2772 50  0000 R CNN
F 2 "" H 1250 2900 50  0001 C CNN
F 3 "" H 1250 2900 50  0001 C CNN
	1    1250 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C843256
P 1750 2900
F 0 "#PWR0109" H 1750 2650 50  0001 C CNN
F 1 "GND" V 1755 2772 50  0000 R CNN
F 2 "" H 1750 2900 50  0001 C CNN
F 3 "" H 1750 2900 50  0001 C CNN
	1    1750 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C843AC2
P 1250 3800
F 0 "#PWR0110" H 1250 3550 50  0001 C CNN
F 1 "GND" V 1255 3672 50  0000 R CNN
F 2 "" H 1250 3800 50  0001 C CNN
F 3 "" H 1250 3800 50  0001 C CNN
	1    1250 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C843ECF
P 1250 4600
F 0 "#PWR0111" H 1250 4350 50  0001 C CNN
F 1 "GND" V 1255 4472 50  0000 R CNN
F 2 "" H 1250 4600 50  0001 C CNN
F 3 "" H 1250 4600 50  0001 C CNN
	1    1250 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C8446D2
P 1750 4600
F 0 "#PWR0113" H 1750 4350 50  0001 C CNN
F 1 "GND" V 1755 4472 50  0000 R CNN
F 2 "" H 1750 4600 50  0001 C CNN
F 3 "" H 1750 4600 50  0001 C CNN
	1    1750 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C844F23
P 3900 4600
F 0 "#PWR0114" H 3900 4350 50  0001 C CNN
F 1 "GND" V 3905 4472 50  0000 R CNN
F 2 "" H 3900 4600 50  0001 C CNN
F 3 "" H 3900 4600 50  0001 C CNN
	1    3900 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C8452EF
P 3400 4600
F 0 "#PWR0115" H 3400 4350 50  0001 C CNN
F 1 "GND" V 3405 4472 50  0000 R CNN
F 2 "" H 3400 4600 50  0001 C CNN
F 3 "" H 3400 4600 50  0001 C CNN
	1    3400 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C84573E
P 3400 3700
F 0 "#PWR0116" H 3400 3450 50  0001 C CNN
F 1 "GND" V 3405 3572 50  0000 R CNN
F 2 "" H 3400 3700 50  0001 C CNN
F 3 "" H 3400 3700 50  0001 C CNN
	1    3400 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C84730D
P 3400 2900
F 0 "#PWR0117" H 3400 2650 50  0001 C CNN
F 1 "GND" V 3405 2772 50  0000 R CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C84783B
P 3900 3700
F 0 "#PWR0118" H 3900 3450 50  0001 C CNN
F 1 "GND" V 3905 3572 50  0000 R CNN
F 2 "" H 3900 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0001 C CNN
	1    3900 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C847B87
P 3900 2900
F 0 "#PWR0119" H 3900 2650 50  0001 C CNN
F 1 "GND" V 3905 2772 50  0000 R CNN
F 2 "" H 3900 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
	1    3900 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5C8487BC
P 1250 2800
F 0 "#PWR0120" H 1250 2650 50  0001 C CNN
F 1 "+3V3" V 1265 2928 50  0000 L CNN
F 2 "" H 1250 2800 50  0001 C CNN
F 3 "" H 1250 2800 50  0001 C CNN
	1    1250 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 5C848F4C
P 1750 2800
F 0 "#PWR0121" H 1750 2650 50  0001 C CNN
F 1 "+3V3" V 1765 2928 50  0000 L CNN
F 2 "" H 1750 2800 50  0001 C CNN
F 3 "" H 1750 2800 50  0001 C CNN
	1    1750 2800
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5C849601
P 1750 3700
F 0 "#PWR0122" H 1750 3550 50  0001 C CNN
F 1 "+3V3" V 1765 3828 50  0000 L CNN
F 2 "" H 1750 3700 50  0001 C CNN
F 3 "" H 1750 3700 50  0001 C CNN
	1    1750 3700
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0123
U 1 1 5C849B10
P 1250 3700
F 0 "#PWR0123" H 1250 3550 50  0001 C CNN
F 1 "+3V3" V 1265 3828 50  0000 L CNN
F 2 "" H 1250 3700 50  0001 C CNN
F 3 "" H 1250 3700 50  0001 C CNN
	1    1250 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 5C84A194
P 1250 4700
F 0 "#PWR0124" H 1250 4550 50  0001 C CNN
F 1 "+3V3" V 1265 4828 50  0000 L CNN
F 2 "" H 1250 4700 50  0001 C CNN
F 3 "" H 1250 4700 50  0001 C CNN
	1    1250 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0125
U 1 1 5C84A5F8
P 1750 4700
F 0 "#PWR0125" H 1750 4550 50  0001 C CNN
F 1 "+3V3" V 1765 4828 50  0000 L CNN
F 2 "" H 1750 4700 50  0001 C CNN
F 3 "" H 1750 4700 50  0001 C CNN
	1    1750 4700
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 5C84AC90
P 3900 4700
F 0 "#PWR0126" H 3900 4550 50  0001 C CNN
F 1 "+3V3" V 3915 4828 50  0000 L CNN
F 2 "" H 3900 4700 50  0001 C CNN
F 3 "" H 3900 4700 50  0001 C CNN
	1    3900 4700
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0127
U 1 1 5C84B1A9
P 3400 4700
F 0 "#PWR0127" H 3400 4550 50  0001 C CNN
F 1 "+3V3" V 3415 4828 50  0000 L CNN
F 2 "" H 3400 4700 50  0001 C CNN
F 3 "" H 3400 4700 50  0001 C CNN
	1    3400 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0128
U 1 1 5C84B82B
P 3900 3800
F 0 "#PWR0128" H 3900 3650 50  0001 C CNN
F 1 "+3V3" V 3915 3928 50  0000 L CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0129
U 1 1 5C84BED1
P 3400 3800
F 0 "#PWR0129" H 3400 3650 50  0001 C CNN
F 1 "+3V3" V 3415 3928 50  0000 L CNN
F 2 "" H 3400 3800 50  0001 C CNN
F 3 "" H 3400 3800 50  0001 C CNN
	1    3400 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5C84CB46
P 3400 2800
F 0 "#PWR0130" H 3400 2650 50  0001 C CNN
F 1 "+5V" V 3415 2928 50  0000 L CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	0    -1   -1   0   
$EndComp
Text Label 8600 2250 0    50   ~ 0
mb_a23
Text Label 8600 2150 0    50   ~ 0
mb_a22
Text Label 8600 2050 0    50   ~ 0
mb_a21
Text Label 8600 1950 0    50   ~ 0
mb_a20
Text Label 8600 1850 0    50   ~ 0
mb_a19
Text Label 8600 1750 0    50   ~ 0
mb_a18
Text Label 8600 1650 0    50   ~ 0
mb_a17
Text Label 8600 1550 0    50   ~ 0
mb_a16
Text Label 9300 4100 0    50   ~ 0
mb_a15
Text Label 9300 4000 0    50   ~ 0
mb_a14
Text Label 9300 3900 0    50   ~ 0
mb_a13
Text Label 9300 3800 0    50   ~ 0
mb_a12
Text Label 9300 3700 0    50   ~ 0
mb_a11
Text Label 9300 3600 0    50   ~ 0
mb_a10
Text Label 9300 3500 0    50   ~ 0
mb_a9
Text Label 9300 3400 0    50   ~ 0
mb_a8
$Comp
L SN74LVC8T245DWR:SN74LVC8T245DWR U6
U 1 1 5C8798EE
P 8500 1950
F 0 "U6" H 8100 2920 50  0000 C CNN
F 1 "SN74LVC8T245DWR" H 8100 2829 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 8500 1950 50  0001 L BNN
F 3 "" H 8500 1950 50  0001 L BNN
F 4 "Texas Instruments" H 8500 1950 50  0001 L BNN "Field4"
F 5 "Good" H 8500 1950 50  0001 L BNN "Field5"
F 6 "0.61 USD" H 8500 1950 50  0001 L BNN "Field6"
F 7 "SN74LVC8T245DWR" H 8500 1950 50  0001 L BNN "Field7"
F 8 "8-Bit Dual-Supply Bus Transceiver with Configurable Voltage Translation and Three-State Outputs 24-SOIC -40 to 85" H 8500 1950 50  0001 L BNN "Field8"
	1    8500 1950
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC8T245DWR:SN74LVC8T245DWR U8
U 1 1 5C884C52
P 9200 3800
F 0 "U8" H 8800 4770 50  0000 C CNN
F 1 "SN74LVC8T245DWR" H 8800 4679 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 9200 3800 50  0001 L BNN
F 3 "" H 9200 3800 50  0001 L BNN
F 4 "Texas Instruments" H 9200 3800 50  0001 L BNN "Field4"
F 5 "Good" H 9200 3800 50  0001 L BNN "Field5"
F 6 "0.61 USD" H 9200 3800 50  0001 L BNN "Field6"
F 7 "SN74LVC8T245DWR" H 9200 3800 50  0001 L BNN "Field7"
F 8 "8-Bit Dual-Supply Bus Transceiver with Configurable Voltage Translation and Three-State Outputs 24-SOIC -40 to 85" H 9200 3800 50  0001 L BNN "Field8"
	1    9200 3800
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC8T245DWR:SN74LVC8T245DWR U2
U 1 1 5C88D36B
P 6450 2250
F 0 "U2" H 6050 3220 50  0000 C CNN
F 1 "SN74LVC8T245DWR" H 6050 3129 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 6450 2250 50  0001 L BNN
F 3 "" H 6450 2250 50  0001 L BNN
F 4 "Texas Instruments" H 6450 2250 50  0001 L BNN "Field4"
F 5 "Good" H 6450 2250 50  0001 L BNN "Field5"
F 6 "0.61 USD" H 6450 2250 50  0001 L BNN "Field6"
F 7 "SN74LVC8T245DWR" H 6450 2250 50  0001 L BNN "Field7"
F 8 "8-Bit Dual-Supply Bus Transceiver with Configurable Voltage Translation and Three-State Outputs 24-SOIC -40 to 85" H 6450 2250 50  0001 L BNN "Field8"
	1    6450 2250
	1    0    0    -1  
$EndComp
Text Label 6550 2550 0    50   ~ 0
mb_a7
Text Label 6550 2450 0    50   ~ 0
mb_a6
Text Label 6550 2350 0    50   ~ 0
mb_a5
Text Label 6550 2250 0    50   ~ 0
mb_a4
Text Label 6550 2150 0    50   ~ 0
mb_a3
Text Label 6550 2050 0    50   ~ 0
mb_a2
Text Label 6550 1950 0    50   ~ 0
mb_a1
$Comp
L SN74LVC8T245DWR:SN74LVC8T245DWR U4
U 1 1 5C893374
P 6750 4300
F 0 "U4" H 6350 5270 50  0000 C CNN
F 1 "SN74LVC8T245DWR" H 6350 5179 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 6750 4300 50  0001 L BNN
F 3 "" H 6750 4300 50  0001 L BNN
F 4 "Texas Instruments" H 6750 4300 50  0001 L BNN "Field4"
F 5 "Good" H 6750 4300 50  0001 L BNN "Field5"
F 6 "0.61 USD" H 6750 4300 50  0001 L BNN "Field6"
F 7 "SN74LVC8T245DWR" H 6750 4300 50  0001 L BNN "Field7"
F 8 "8-Bit Dual-Supply Bus Transceiver with Configurable Voltage Translation and Three-State Outputs 24-SOIC -40 to 85" H 6750 4300 50  0001 L BNN "Field8"
	1    6750 4300
	1    0    0    -1  
$EndComp
Text Label 6850 3900 0    50   ~ 0
mb_as
Text Label 6850 4000 0    50   ~ 0
mb_uds
Text Label 6850 4100 0    50   ~ 0
mb_lds
Text Label 6850 4200 0    50   ~ 0
mb_rw
$Comp
L SN74LVC8T245DWR:SN74LVC8T245DWR U3
U 1 1 5C8973D0
P 6600 6150
F 0 "U3" H 6200 7120 50  0000 C CNN
F 1 "SN74LVC8T245DWR" H 6200 7029 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 6600 6150 50  0001 L BNN
F 3 "" H 6600 6150 50  0001 L BNN
F 4 "Texas Instruments" H 6600 6150 50  0001 L BNN "Field4"
F 5 "Good" H 6600 6150 50  0001 L BNN "Field5"
F 6 "0.61 USD" H 6600 6150 50  0001 L BNN "Field6"
F 7 "SN74LVC8T245DWR" H 6600 6150 50  0001 L BNN "Field7"
F 8 "8-Bit Dual-Supply Bus Transceiver with Configurable Voltage Translation and Three-State Outputs 24-SOIC -40 to 85" H 6600 6150 50  0001 L BNN "Field8"
	1    6600 6150
	1    0    0    -1  
$EndComp
Text Label 6700 6050 0    50   ~ 0
mb_halt
Text Label 6700 6150 0    50   ~ 0
mb_reset
Text Label 9050 6150 0    50   ~ 0
mb_dtack
Text Label 6700 5950 0    50   ~ 0
mb_clk
Text Label 9350 5950 2    50   ~ 0
mb_fc0
Text Label 9350 5850 2    50   ~ 0
mb_fc1
Text Label 9350 5750 2    50   ~ 0
mb_fc2
$Comp
L SN74LVC8T245DWR:SN74LVC8T245DWR U1
U 1 1 5C8CCDFA
P 5950 8150
F 0 "U1" H 5550 9120 50  0000 C CNN
F 1 "SN74LVC8T245DWR" H 5550 9029 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 5950 8150 50  0001 L BNN
F 3 "" H 5950 8150 50  0001 L BNN
F 4 "Texas Instruments" H 5950 8150 50  0001 L BNN "Field4"
F 5 "Good" H 5950 8150 50  0001 L BNN "Field5"
F 6 "0.61 USD" H 5950 8150 50  0001 L BNN "Field6"
F 7 "SN74LVC8T245DWR" H 5950 8150 50  0001 L BNN "Field7"
F 8 "8-Bit Dual-Supply Bus Transceiver with Configurable Voltage Translation and Three-State Outputs 24-SOIC -40 to 85" H 5950 8150 50  0001 L BNN "Field8"
	1    5950 8150
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC8T245DWR:SN74LVC8T245DWR U5
U 1 1 5C8D068B
P 7650 8000
F 0 "U5" H 7250 8970 50  0000 C CNN
F 1 "SN74LVC8T245DWR" H 7250 8879 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 7650 8000 50  0001 L BNN
F 3 "" H 7650 8000 50  0001 L BNN
F 4 "Texas Instruments" H 7650 8000 50  0001 L BNN "Field4"
F 5 "Good" H 7650 8000 50  0001 L BNN "Field5"
F 6 "0.61 USD" H 7650 8000 50  0001 L BNN "Field6"
F 7 "SN74LVC8T245DWR" H 7650 8000 50  0001 L BNN "Field7"
F 8 "8-Bit Dual-Supply Bus Transceiver with Configurable Voltage Translation and Three-State Outputs 24-SOIC -40 to 85" H 7650 8000 50  0001 L BNN "Field8"
	1    7650 8000
	1    0    0    -1  
$EndComp
Text Label 6050 8450 0    50   ~ 0
mb_d0
Text Label 6050 8350 0    50   ~ 0
mb_d1
Text Label 6050 8250 0    50   ~ 0
mb_d2
Text Label 6050 8150 0    50   ~ 0
mb_d3
Text Label 6050 8050 0    50   ~ 0
mb_d4
Text Label 6050 7950 0    50   ~ 0
mb_d5
Text Label 6050 7850 0    50   ~ 0
mb_d6
Text Label 6050 7750 0    50   ~ 0
mb_d7
Text Label 7750 8300 0    50   ~ 0
mb_d8
Text Label 7750 8200 0    50   ~ 0
mb_d9
Text Label 7750 8100 0    50   ~ 0
mb_d10
Text Label 7750 8000 0    50   ~ 0
mb_d11
Text Label 7750 7900 0    50   ~ 0
mb_d12
Text Label 7750 7800 0    50   ~ 0
mb_d13
Text Label 7750 7700 0    50   ~ 0
mb_d14
Text Label 7750 7600 0    50   ~ 0
mb_d15
Text Label 5550 1950 2    50   ~ 0
ulx_a1
Text Label 5550 2050 2    50   ~ 0
ulx_a2
Text Label 5550 2150 2    50   ~ 0
ulx_a3
Text Label 5550 2250 2    50   ~ 0
ulx_a4
Text Label 5550 2350 2    50   ~ 0
ulx_a5
Text Label 5550 2450 2    50   ~ 0
ulx_a6
Text Label 5550 2550 2    50   ~ 0
ulx_a7
Text Label 8300 3400 2    50   ~ 0
ulx_a8
Text Label 8300 3500 2    50   ~ 0
ulx_a9
Text Label 8300 3600 2    50   ~ 0
ulx_a10
Text Label 8300 3700 2    50   ~ 0
ulx_a11
Text Label 8300 3800 2    50   ~ 0
ulx_a12
Text Label 8300 3900 2    50   ~ 0
ulx_a13
Text Label 8300 4000 2    50   ~ 0
ulx_a14
Text Label 8300 4100 2    50   ~ 0
ulx_a15
Text Label 7600 1550 2    50   ~ 0
ulx_a16
Text Label 7600 1650 2    50   ~ 0
ulx_a17
Text Label 7600 1750 2    50   ~ 0
ulx_a18
Text Label 7600 1850 2    50   ~ 0
ulx_a19
Text Label 7600 1950 2    50   ~ 0
ulx_a20
Text Label 7600 2050 2    50   ~ 0
ulx_a21
Text Label 7600 2150 2    50   ~ 0
ulx_a22
Text Label 7600 2250 2    50   ~ 0
ulx_a23
Text Label 3400 3300 2    50   ~ 0
ulx_a1
Text Label 3900 3200 0    50   ~ 0
ulx_a2
Text Label 3400 3200 2    50   ~ 0
ulx_a3
Text Label 3900 3100 0    50   ~ 0
ulx_a4
Text Label 3400 3100 2    50   ~ 0
ulx_a5
Text Label 3900 3000 0    50   ~ 0
ulx_a6
Text Label 3400 3000 2    50   ~ 0
ulx_a7
Text Label 1250 3000 2    50   ~ 0
ulx_a8
Text Label 1750 3000 0    50   ~ 0
ulx_a9
Text Label 1750 3100 0    50   ~ 0
ulx_a11
Text Label 1250 3100 2    50   ~ 0
ulx_a10
Text Label 1250 3200 2    50   ~ 0
ulx_a12
Text Label 1750 3200 0    50   ~ 0
ulx_a13
Text Label 1250 3300 2    50   ~ 0
ulx_a14
Text Label 1750 3300 0    50   ~ 0
ulx_a15
Text Label 1750 3500 0    50   ~ 0
ulx_a16
Text Label 1250 3600 2    50   ~ 0
ulx_a17
Text Label 1750 3600 0    50   ~ 0
ulx_a18
Text Label 1250 3900 2    50   ~ 0
ulx_a19
Text Label 1750 3900 0    50   ~ 0
ulx_a20
Text Label 1250 4000 2    50   ~ 0
ulx_a21
Text Label 1750 4000 0    50   ~ 0
ulx_a22
Text Label 1250 4100 2    50   ~ 0
ulx_a23
Text Label 5050 8450 2    50   ~ 0
ulx_d0
Text Label 5050 8350 2    50   ~ 0
ulx_d1
Text Label 5050 8250 2    50   ~ 0
ulx_d2
Text Label 5050 8150 2    50   ~ 0
ulx_d3
Text Label 5050 8050 2    50   ~ 0
ulx_d4
Text Label 5050 7950 2    50   ~ 0
ulx_d5
Text Label 5050 7850 2    50   ~ 0
ulx_d6
Text Label 5050 7750 2    50   ~ 0
ulx_d7
Text Label 6750 7600 2    50   ~ 0
ulx_d8
Text Label 6750 7700 2    50   ~ 0
ulx_d9
Text Label 6750 7800 2    50   ~ 0
ulx_d10
Text Label 6750 7900 2    50   ~ 0
ulx_d11
Text Label 6750 8000 2    50   ~ 0
ulx_d12
Text Label 6750 8100 2    50   ~ 0
ulx_d13
Text Label 6750 8200 2    50   ~ 0
ulx_d14
Text Label 6750 8300 2    50   ~ 0
ulx_d15
Text Label 3400 3900 2    50   ~ 0
ulx_d0
Text Label 3900 3900 0    50   ~ 0
ulx_d1
Text Label 3400 4000 2    50   ~ 0
ulx_d2
Text Label 3900 4000 0    50   ~ 0
ulx_d3
Text Label 3400 4100 2    50   ~ 0
ulx_d4
Text Label 3900 4100 0    50   ~ 0
ulx_d5
Text Label 3400 4200 2    50   ~ 0
ulx_d6
Text Label 3900 4200 0    50   ~ 0
ulx_d7
Text Label 1250 4200 2    50   ~ 0
ulx_d8
Text Label 1750 4200 0    50   ~ 0
ulx_d9
Text Label 1250 4300 2    50   ~ 0
ulx_d10
Text Label 1750 4300 0    50   ~ 0
ulx_d11
Text Label 1250 4400 2    50   ~ 0
ulx_d12
Text Label 1750 4400 0    50   ~ 0
ulx_d13
Text Label 1250 4500 2    50   ~ 0
ulx_d14
Text Label 1750 4500 0    50   ~ 0
ulx_d15
Text Label 5700 6450 2    50   ~ 0
ulx_ipl0
Text Label 5700 6350 2    50   ~ 0
ulx_ipl1
Text Label 5700 6250 2    50   ~ 0
ulx_ipl2
Text Label 5700 5950 2    50   ~ 0
ulx_clk
Text Label 8050 6150 2    50   ~ 0
ulx_dtack
Text Label 5700 6050 2    50   ~ 0
ulx_halt
Text Label 5700 6150 2    50   ~ 0
ulx_reset
Text Label 7800 5950 0    50   ~ 0
ulx_fc0
Text Label 7800 5850 0    50   ~ 0
ulx_fc1
Text Label 7800 5750 0    50   ~ 0
ulx_fc2
Text Label 3900 3300 0    50   ~ 0
ulx_ipl0
Text Label 3400 3400 2    50   ~ 0
ulx_ipl1
Text Label 3900 3400 0    50   ~ 0
ulx_ipl2
Text Label 3400 3500 2    50   ~ 0
ulx_reset
Text Label 1750 4100 0    50   ~ 0
ulx_dtack
Text Label 3900 3500 0    50   ~ 0
ulx_clk
Text Label 1250 3500 2    50   ~ 0
ulx_fc0
Text Label 1750 3400 0    50   ~ 0
ulx_fc1
Text Label 1250 3400 2    50   ~ 0
ulx_fc2
Text Label 5850 3900 2    50   ~ 0
ulx_as
Text Label 5850 4000 2    50   ~ 0
ulx_uds
Text Label 5850 4100 2    50   ~ 0
ulx_lds
Text Label 5850 4200 2    50   ~ 0
ulx_rw
Text Label 3400 4400 2    50   ~ 0
ulx_as
Text Label 3900 4400 0    50   ~ 0
ulx_uds
Text Label 3900 4500 0    50   ~ 0
ulx_lds
Text Label 3400 4500 2    50   ~ 0
ulx_rw
Text Label 3900 4300 0    50   ~ 0
addr_dir
Text Label 8300 3200 2    50   ~ 0
addr_dir
Text Label 7600 1350 2    50   ~ 0
addr_dir
Text Label 5550 1650 2    50   ~ 0
addr_dir
Text Label 5050 7550 2    50   ~ 0
data_dir
Text Label 6750 7400 2    50   ~ 0
data_dir
Text Label 8050 5550 2    50   ~ 0
addr_dir
$Comp
L power:+3V3 #PWR0131
U 1 1 5C9CEBD7
P 5700 5450
F 0 "#PWR0131" H 5700 5300 50  0001 C CNN
F 1 "+3V3" V 5715 5578 50  0000 L CNN
F 2 "" H 5700 5450 50  0001 C CNN
F 3 "" H 5700 5450 50  0001 C CNN
	1    5700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0132
U 1 1 5C9D0407
P 8050 5450
F 0 "#PWR0132" H 8050 5300 50  0001 C CNN
F 1 "+3V3" H 8065 5623 50  0000 C CNN
F 2 "" H 8050 5450 50  0001 C CNN
F 3 "" H 8050 5450 50  0001 C CNN
	1    8050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5C9D0C7F
P 8300 4300
F 0 "#PWR0133" H 8300 4050 50  0001 C CNN
F 1 "GND" H 8305 4127 50  0000 C CNN
F 2 "" H 8300 4300 50  0001 C CNN
F 3 "" H 8300 4300 50  0001 C CNN
	1    8300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4300 8300 4200
Connection ~ 8300 4300
$Comp
L power:+3V3 #PWR0134
U 1 1 5C9D17E8
P 8300 3100
F 0 "#PWR0134" H 8300 2950 50  0001 C CNN
F 1 "+3V3" H 8315 3273 50  0000 C CNN
F 2 "" H 8300 3100 50  0001 C CNN
F 3 "" H 8300 3100 50  0001 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0135
U 1 1 5C9D1E0C
P 5850 3600
F 0 "#PWR0135" H 5850 3450 50  0001 C CNN
F 1 "+3V3" H 5865 3773 50  0000 C CNN
F 2 "" H 5850 3600 50  0001 C CNN
F 3 "" H 5850 3600 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3200 9300 3100
Connection ~ 9300 3100
$Comp
L power:+5V #PWR0136
U 1 1 5C9D2ADC
P 6850 3600
F 0 "#PWR0136" H 6850 3450 50  0001 C CNN
F 1 "+5V" H 6865 3773 50  0000 C CNN
F 2 "" H 6850 3600 50  0001 C CNN
F 3 "" H 6850 3600 50  0001 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3700 6850 3600
Connection ~ 6850 3600
Wire Wire Line
	9300 4200 9800 4200
Wire Wire Line
	9800 4200 9800 3300
Wire Wire Line
	9800 3300 9300 3300
Connection ~ 9300 4200
$Comp
L power:GND #PWR0137
U 1 1 5C9D476E
P 6850 4700
F 0 "#PWR0137" H 6850 4450 50  0001 C CNN
F 1 "GND" H 6855 4527 50  0000 C CNN
F 2 "" H 6850 4700 50  0001 C CNN
F 3 "" H 6850 4700 50  0001 C CNN
	1    6850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3800 7300 3800
Wire Wire Line
	7300 3800 7300 4700
Wire Wire Line
	7300 4700 6850 4700
Connection ~ 6850 4700
$Comp
L power:GND #PWR0138
U 1 1 5C9D53F4
P 5850 4800
F 0 "#PWR0138" H 5850 4550 50  0001 C CNN
F 1 "GND" H 5855 4627 50  0000 C CNN
F 2 "" H 5850 4800 50  0001 C CNN
F 3 "" H 5850 4800 50  0001 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4800 5850 4700
Connection ~ 5850 4800
$Comp
L power:GND #PWR0139
U 1 1 5C9D628E
P 5700 6650
F 0 "#PWR0139" H 5700 6400 50  0001 C CNN
F 1 "GND" H 5705 6477 50  0000 C CNN
F 2 "" H 5700 6650 50  0001 C CNN
F 3 "" H 5700 6650 50  0001 C CNN
	1    5700 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5C9D6CFE
P 6700 6550
F 0 "#PWR0140" H 6700 6300 50  0001 C CNN
F 1 "GND" H 6705 6377 50  0000 C CNN
F 2 "" H 6700 6550 50  0001 C CNN
F 3 "" H 6700 6550 50  0001 C CNN
	1    6700 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5C9D6FFF
P 8050 6650
F 0 "#PWR0141" H 8050 6400 50  0001 C CNN
F 1 "GND" H 8055 6477 50  0000 C CNN
F 2 "" H 8050 6650 50  0001 C CNN
F 3 "" H 8050 6650 50  0001 C CNN
	1    8050 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6650 5700 6550
Connection ~ 5700 6650
$Comp
L power:GND #PWR0142
U 1 1 5C9D8874
P 5050 8650
F 0 "#PWR0142" H 5050 8400 50  0001 C CNN
F 1 "GND" H 5055 8477 50  0000 C CNN
F 2 "" H 5050 8650 50  0001 C CNN
F 3 "" H 5050 8650 50  0001 C CNN
	1    5050 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 8550 5050 8650
Connection ~ 5050 8650
$Comp
L power:GND #PWR0143
U 1 1 5C9D9F03
P 9050 6550
F 0 "#PWR0143" H 9050 6300 50  0001 C CNN
F 1 "GND" H 9055 6377 50  0000 C CNN
F 2 "" H 9050 6550 50  0001 C CNN
F 3 "" H 9050 6550 50  0001 C CNN
	1    9050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6550 8050 6650
$Comp
L power:GND #PWR0144
U 1 1 5C9DB40B
P 7750 8400
F 0 "#PWR0144" H 7750 8150 50  0001 C CNN
F 1 "GND" H 7755 8227 50  0000 C CNN
F 2 "" H 7750 8400 50  0001 C CNN
F 3 "" H 7750 8400 50  0001 C CNN
	1    7750 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5C9DB721
P 6750 8500
F 0 "#PWR0145" H 6750 8250 50  0001 C CNN
F 1 "GND" H 6755 8327 50  0000 C CNN
F 2 "" H 6750 8500 50  0001 C CNN
F 3 "" H 6750 8500 50  0001 C CNN
	1    6750 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 8400 6750 8500
Connection ~ 6750 8500
$Comp
L power:GND #PWR0146
U 1 1 5C9DC378
P 6050 8550
F 0 "#PWR0146" H 6050 8300 50  0001 C CNN
F 1 "GND" H 6055 8377 50  0000 C CNN
F 2 "" H 6050 8550 50  0001 C CNN
F 3 "" H 6050 8550 50  0001 C CNN
	1    6050 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2350 7600 2450
Connection ~ 7600 2450
$Comp
L power:GND #PWR0147
U 1 1 5C9DD555
P 6550 2650
F 0 "#PWR0147" H 6550 2400 50  0001 C CNN
F 1 "GND" H 6555 2477 50  0000 C CNN
F 2 "" H 6550 2650 50  0001 C CNN
F 3 "" H 6550 2650 50  0001 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5C9DD8CE
P 5550 2750
F 0 "#PWR0148" H 5550 2500 50  0001 C CNN
F 1 "GND" H 5555 2577 50  0000 C CNN
F 2 "" H 5550 2750 50  0001 C CNN
F 3 "" H 5550 2750 50  0001 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2650 5550 2750
Connection ~ 5550 2750
Wire Wire Line
	8600 1450 9050 1450
Wire Wire Line
	9050 1450 9050 2350
Wire Wire Line
	9050 2350 8600 2350
Connection ~ 8600 2350
Wire Wire Line
	6550 2650 6950 2650
Wire Wire Line
	6950 2650 6950 1750
Wire Wire Line
	6950 1750 6550 1750
Connection ~ 6550 2650
Text Label 5850 3700 2    50   ~ 0
addr_dir
$Comp
L power:+3V3 #PWR0149
U 1 1 5C9E09F7
P 5550 1550
F 0 "#PWR0149" H 5550 1400 50  0001 C CNN
F 1 "+3V3" H 5565 1723 50  0000 C CNN
F 2 "" H 5550 1550 50  0001 C CNN
F 3 "" H 5550 1550 50  0001 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0150
U 1 1 5C9E1087
P 7600 1250
F 0 "#PWR0150" H 7600 1100 50  0001 C CNN
F 1 "+3V3" H 7615 1423 50  0000 C CNN
F 2 "" H 7600 1250 50  0001 C CNN
F 3 "" H 7600 1250 50  0001 C CNN
	1    7600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0151
U 1 1 5C9E1AAA
P 6550 1550
F 0 "#PWR0151" H 6550 1400 50  0001 C CNN
F 1 "+5V" H 6565 1723 50  0000 C CNN
F 2 "" H 6550 1550 50  0001 C CNN
F 3 "" H 6550 1550 50  0001 C CNN
	1    6550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1250 8600 1350
Connection ~ 8600 1250
Wire Wire Line
	6550 1650 6550 1550
Connection ~ 6550 1550
$Comp
L power:+5V #PWR0152
U 1 1 5C9E36D4
P 6700 5450
F 0 "#PWR0152" H 6700 5300 50  0001 C CNN
F 1 "+5V" H 6715 5623 50  0000 C CNN
F 2 "" H 6700 5450 50  0001 C CNN
F 3 "" H 6700 5450 50  0001 C CNN
	1    6700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5450 6700 5550
Connection ~ 6700 5450
$Comp
L power:+5V #PWR0153
U 1 1 5C9E4A46
P 9050 5450
F 0 "#PWR0153" H 9050 5300 50  0001 C CNN
F 1 "+5V" H 9065 5623 50  0000 C CNN
F 2 "" H 9050 5450 50  0001 C CNN
F 3 "" H 9050 5450 50  0001 C CNN
	1    9050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5450 9050 5550
$Comp
L power:+3V3 #PWR0154
U 1 1 5C9E5CBC
P 5050 7450
F 0 "#PWR0154" H 5050 7300 50  0001 C CNN
F 1 "+3V3" H 5065 7623 50  0000 C CNN
F 2 "" H 5050 7450 50  0001 C CNN
F 3 "" H 5050 7450 50  0001 C CNN
	1    5050 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0155
U 1 1 5C9E6257
P 6750 7300
F 0 "#PWR0155" H 6750 7150 50  0001 C CNN
F 1 "+3V3" H 6765 7473 50  0000 C CNN
F 2 "" H 6750 7300 50  0001 C CNN
F 3 "" H 6750 7300 50  0001 C CNN
	1    6750 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0156
U 1 1 5C9E6978
P 6050 7450
F 0 "#PWR0156" H 6050 7300 50  0001 C CNN
F 1 "+5V" H 6065 7623 50  0000 C CNN
F 2 "" H 6050 7450 50  0001 C CNN
F 3 "" H 6050 7450 50  0001 C CNN
	1    6050 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7550 6050 7450
Connection ~ 6050 7450
$Comp
L power:+5V #PWR0157
U 1 1 5C9E813C
P 7750 7300
F 0 "#PWR0157" H 7750 7150 50  0001 C CNN
F 1 "+5V" H 7765 7473 50  0000 C CNN
F 2 "" H 7750 7300 50  0001 C CNN
F 3 "" H 7750 7300 50  0001 C CNN
	1    7750 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 7300 7750 7400
Connection ~ 7750 7300
Wire Wire Line
	5700 5550 5200 5550
Wire Wire Line
	5200 5550 5200 6650
Wire Wire Line
	5200 6650 5700 6650
Text Label 6700 5850 0    50   ~ 0
mb_br
Text Label 6700 5750 0    50   ~ 0
mb_bgack
Text Label 5700 5850 2    50   ~ 0
ulx_br
Text Label 5700 5750 2    50   ~ 0
ulx_bgack
$Comp
L 74xx:74LS05 U9
U 1 1 5CA05691
P 10650 6550
F 0 "U9" H 10650 6867 50  0000 C CNN
F 1 "74LV05" H 10650 6776 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10650 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 10650 6550 50  0001 C CNN
	1    10650 6550
	1    0    0    -1  
$EndComp
Text Label 10950 6550 0    50   ~ 0
mb_bg
Text Label 10350 6550 2    50   ~ 0
ulx_bg
Text Label 3400 3600 2    50   ~ 0
ulx_br
Text Label 3400 4300 2    50   ~ 0
ulx_bg
$Comp
L 74xx:74LS05 U9
U 2 1 5C9D043C
P 10600 5800
F 0 "U9" H 10600 6117 50  0000 C CNN
F 1 "74LV05" H 10600 6026 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10600 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 10600 5800 50  0001 C CNN
	2    10600 5800
	1    0    0    -1  
$EndComp
Text Label 10300 5800 2    50   ~ 0
ulx_rw
Text Label 10900 5800 0    50   ~ 0
data_dir
Text Label 3900 3600 0    50   ~ 0
ulx_bgack
Wire Wire Line
	8050 5750 7800 5750
Wire Wire Line
	8050 5850 7800 5850
Wire Wire Line
	8050 5950 7800 5950
Wire Wire Line
	9050 5750 9350 5750
Wire Wire Line
	9050 5850 9350 5850
Text Label 6700 6250 0    50   ~ 0
mb_ipl2
Text Label 6700 6350 0    50   ~ 0
mb_ipl1
Text Label 6700 6450 0    50   ~ 0
mb_ipl0
Connection ~ 9050 5450
Connection ~ 8050 6650
$Comp
L SN74LVC8T245DWR:SN74LVC8T245DWR U7
U 1 1 5C8A9FC5
P 8950 6150
F 0 "U7" H 8550 7120 50  0000 C CNN
F 1 "SN74LVC8T245DWR" H 8550 7029 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 8950 6150 50  0001 L BNN
F 3 "" H 8950 6150 50  0001 L BNN
F 4 "Texas Instruments" H 8950 6150 50  0001 L BNN "Field4"
F 5 "Good" H 8950 6150 50  0001 L BNN "Field5"
F 6 "0.61 USD" H 8950 6150 50  0001 L BNN "Field6"
F 7 "SN74LVC8T245DWR" H 8950 6150 50  0001 L BNN "Field7"
F 8 "8-Bit Dual-Supply Bus Transceiver with Configurable Voltage Translation and Three-State Outputs 24-SOIC -40 to 85" H 8950 6150 50  0001 L BNN "Field8"
	1    8950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5950 9350 5950
$Comp
L power:GND #PWR0158
U 1 1 5CA2C455
P 1750 3800
F 0 "#PWR0158" H 1750 3550 50  0001 C CNN
F 1 "GND" V 1755 3672 50  0000 R CNN
F 2 "" H 1750 3800 50  0001 C CNN
F 3 "" H 1750 3800 50  0001 C CNN
	1    1750 3800
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS05 U9
U 7 1 5CA3E055
P 10600 4700
F 0 "U9" H 10830 4746 50  0000 L CNN
F 1 "74LV05" H 10830 4655 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10600 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 10600 4700 50  0001 C CNN
	7    10600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5CA3F1DA
P 10600 5200
F 0 "#PWR0112" H 10600 4950 50  0001 C CNN
F 1 "GND" H 10605 5027 50  0000 C CNN
F 2 "" H 10600 5200 50  0001 C CNN
F 3 "" H 10600 5200 50  0001 C CNN
	1    10600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0159
U 1 1 5CA40903
P 10600 4200
F 0 "#PWR0159" H 10600 4050 50  0001 C CNN
F 1 "+3V3" H 10615 4373 50  0000 C CNN
F 2 "" H 10600 4200 50  0001 C CNN
F 3 "" H 10600 4200 50  0001 C CNN
	1    10600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CA417D3
P 14850 6500
F 0 "R1" H 14920 6546 50  0000 L CNN
F 1 "10K" H 14920 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14780 6500 50  0001 C CNN
F 3 "~" H 14850 6500 50  0001 C CNN
	1    14850 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5CA41FC3
P 14850 6650
F 0 "#PWR0160" H 14850 6400 50  0001 C CNN
F 1 "GND" H 14855 6477 50  0000 C CNN
F 2 "" H 14850 6650 50  0001 C CNN
F 3 "" H 14850 6650 50  0001 C CNN
	1    14850 6650
	1    0    0    -1  
$EndComp
Text Label 14850 6350 0    50   ~ 0
addr_dir
$Comp
L Device:R R2
U 1 1 5CA45014
P 15400 6500
F 0 "R2" H 15470 6546 50  0000 L CNN
F 1 "10K" H 15470 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 15330 6500 50  0001 C CNN
F 3 "~" H 15400 6500 50  0001 C CNN
	1    15400 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5CA4501A
P 15400 6650
F 0 "#PWR0161" H 15400 6400 50  0001 C CNN
F 1 "GND" H 15405 6477 50  0000 C CNN
F 2 "" H 15400 6650 50  0001 C CNN
F 3 "" H 15400 6650 50  0001 C CNN
	1    15400 6650
	1    0    0    -1  
$EndComp
Text Label 15400 6350 0    50   ~ 0
data_dir
$Comp
L 74xx:74LS05 U9
U 3 1 5CA47AB6
P 10650 7850
F 0 "U9" H 10650 8167 50  0000 C CNN
F 1 "74LV05" H 10650 8076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10650 7850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 10650 7850 50  0001 C CNN
	3    10650 7850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U9
U 4 1 5CA487FB
P 10650 8400
F 0 "U9" H 10650 8717 50  0000 C CNN
F 1 "74LV05" H 10650 8626 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10650 8400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 10650 8400 50  0001 C CNN
	4    10650 8400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U9
U 5 1 5CA4C5A7
P 10650 8950
F 0 "U9" H 10650 9267 50  0000 C CNN
F 1 "74LV05" H 10650 9176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10650 8950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 10650 8950 50  0001 C CNN
	5    10650 8950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U9
U 6 1 5CA4D371
P 10650 9500
F 0 "U9" H 10650 9817 50  0000 C CNN
F 1 "74LV05" H 10650 9726 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10650 9500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 10650 9500 50  0001 C CNN
	6    10650 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5CA4E990
P 10350 9750
F 0 "#PWR0162" H 10350 9500 50  0001 C CNN
F 1 "GND" H 10355 9577 50  0000 C CNN
F 2 "" H 10350 9750 50  0001 C CNN
F 3 "" H 10350 9750 50  0001 C CNN
	1    10350 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 7850 10350 8400
Wire Wire Line
	10350 8950 10350 8400
Connection ~ 10350 8400
Wire Wire Line
	10350 9500 10350 8950
Connection ~ 10350 8950
Wire Wire Line
	10350 9750 10350 9500
Connection ~ 10350 9500
NoConn ~ 3900 2800
$Comp
L Device:C C1
U 1 1 5CA5C798
P 14250 7650
F 0 "C1" H 14365 7696 50  0000 L CNN
F 1 "0.1uF" H 14365 7605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14288 7500 50  0001 C CNN
F 3 "~" H 14250 7650 50  0001 C CNN
	1    14250 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CA5CF06
P 14700 7650
F 0 "C2" H 14815 7696 50  0000 L CNN
F 1 "0.1uF" H 14815 7605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14738 7500 50  0001 C CNN
F 3 "~" H 14700 7650 50  0001 C CNN
	1    14700 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CA5D1DF
P 15100 7650
F 0 "C3" H 15215 7696 50  0000 L CNN
F 1 "0.1uF" H 15215 7605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15138 7500 50  0001 C CNN
F 3 "~" H 15100 7650 50  0001 C CNN
	1    15100 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CA5D4F8
P 15500 7650
F 0 "C4" H 15615 7696 50  0000 L CNN
F 1 "0.1uF" H 15615 7605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15538 7500 50  0001 C CNN
F 3 "~" H 15500 7650 50  0001 C CNN
	1    15500 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5CA5D87C
P 14950 7800
F 0 "#PWR0163" H 14950 7550 50  0001 C CNN
F 1 "GND" H 14955 7627 50  0000 C CNN
F 2 "" H 14950 7800 50  0001 C CNN
F 3 "" H 14950 7800 50  0001 C CNN
	1    14950 7800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0164
U 1 1 5CA5DA8D
P 15300 7500
F 0 "#PWR0164" H 15300 7350 50  0001 C CNN
F 1 "+3V3" H 15315 7673 50  0000 C CNN
F 2 "" H 15300 7500 50  0001 C CNN
F 3 "" H 15300 7500 50  0001 C CNN
	1    15300 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0165
U 1 1 5CA5DF3E
P 14450 7500
F 0 "#PWR0165" H 14450 7350 50  0001 C CNN
F 1 "+5V" H 14465 7673 50  0000 C CNN
F 2 "" H 14450 7500 50  0001 C CNN
F 3 "" H 14450 7500 50  0001 C CNN
	1    14450 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 7500 14450 7500
Connection ~ 14450 7500
Wire Wire Line
	14450 7500 14700 7500
Wire Wire Line
	14250 7800 14700 7800
Connection ~ 14700 7800
Wire Wire Line
	14700 7800 14950 7800
Connection ~ 14950 7800
Wire Wire Line
	14950 7800 15100 7800
Connection ~ 15100 7800
Wire Wire Line
	15100 7800 15500 7800
Wire Wire Line
	15100 7500 15300 7500
Connection ~ 15300 7500
Wire Wire Line
	15300 7500 15500 7500
Text Notes 1050 2550 0    50   ~ 0
Flipped left-to-right!
$EndSCHEMATC
