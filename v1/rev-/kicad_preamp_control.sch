EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Preamplifier Control, Version 1"
Date "2020-12-19"
Rev "-"
Comp "Virginia Tech Ground Station and Amateur Radio"
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Zach Leffke, KJ4QLP"
$EndDescr
$Comp
L Device:R_US R4
U 1 1 5FDDBBEA
P 4150 2150
F 0 "R4" H 4218 2196 50  0000 L CNN
F 1 "10k" H 4218 2105 50  0000 L CNN
F 2 "digikey-footprints:0805" V 4190 2140 50  0001 C CNN
F 3 "~" H 4150 2150 50  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FDDC195
P 4850 3500
F 0 "C1" H 4965 3546 50  0000 L CNN
F 1 "0.01uF" H 4965 3455 50  0000 L CNN
F 2 "digikey-footprints:0805" H 4888 3350 50  0001 C CNN
F 3 "~" H 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FDDC62C
P 3850 3250
F 0 "#PWR02" H 3850 3000 50  0001 C CNN
F 1 "GND" H 3855 3077 50  0000 C CNN
F 2 "" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+28V #PWR01
U 1 1 5FDDCB3F
P 2500 2000
F 0 "#PWR01" H 2500 1850 50  0001 C CNN
F 1 "+28V" H 2515 2173 50  0000 C CNN
F 2 "" H 2750 2050 50  0001 C CNN
F 3 "" H 2750 2050 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5FDE00BA
P 4500 2450
F 0 "R5" H 4568 2496 50  0000 L CNN
F 1 "13k" H 4568 2405 50  0000 L CNN
F 2 "digikey-footprints:0805" V 4540 2440 50  0001 C CNN
F 3 "~" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBTA06LT1G Q2
U 1 1 5FDE0CA3
P 4400 2800
F 0 "Q2" H 4588 2853 60  0000 L CNN
F 1 "MMBTA06LT1G" H 4588 2747 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 4600 3000 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBTA05LT1-D.PDF" H 4600 3100 60  0001 L CNN
F 4 "MMBTA06LT1GOSCT-ND" H 4600 3200 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBTA06LT1G" H 4600 3300 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4600 3400 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4600 3500 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBTA05LT1-D.PDF" H 4600 3600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBTA06LT1G/MMBTA06LT1GOSCT-ND/1139832" H 4600 3700 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 80V 0.5A SOT23" H 4600 3800 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 4600 3900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4600 4000 60  0001 L CNN "Status"
	1    4400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5FDE4067
P 3850 2200
F 0 "R1" H 3918 2246 50  0000 L CNN
F 1 "10k" H 3918 2155 50  0000 L CNN
F 2 "digikey-footprints:0805" V 3890 2190 50  0001 C CNN
F 3 "~" H 3850 2200 50  0001 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5FDE4509
P 3850 2600
F 0 "R2" H 3918 2646 50  0000 L CNN
F 1 "6k" H 3918 2555 50  0000 L CNN
F 2 "digikey-footprints:0805" V 3890 2590 50  0001 C CNN
F 3 "~" H 3850 2600 50  0001 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5FDE4AF6
P 3850 3000
F 0 "R3" H 3918 3046 50  0000 L CNN
F 1 "2k" H 3918 2955 50  0000 L CNN
F 2 "digikey-footprints:0805" V 3890 2990 50  0001 C CNN
F 3 "~" H 3850 3000 50  0001 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAS16W D1
U 1 1 5FDE6073
P 3650 2400
F 0 "D1" H 3650 2617 50  0000 C CNN
F 1 "BAS16W" H 3650 2526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3650 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 3650 2400 50  0001 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2000 4150 2000
Wire Wire Line
	3850 2050 3850 2000
Connection ~ 4150 2000
Wire Wire Line
	4150 2000 3850 2000
Wire Wire Line
	4150 2300 4500 2300
Wire Wire Line
	4200 2800 3850 2800
Wire Wire Line
	3850 2750 3850 2800
Connection ~ 3850 2800
Wire Wire Line
	3850 2800 3850 2850
Wire Wire Line
	3850 2450 3850 2400
Wire Wire Line
	3800 2400 3850 2400
Connection ~ 3850 2400
Wire Wire Line
	3850 2400 3850 2350
$Comp
L Device:R_US R6
U 1 1 5FDE849D
P 2950 2600
F 0 "R6" H 3018 2646 50  0000 L CNN
F 1 "20k" H 3018 2555 50  0000 L CNN
F 2 "digikey-footprints:0805" V 2990 2590 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5FDE90C3
P 2950 3000
F 0 "R7" H 3018 3046 50  0000 L CNN
F 1 "2.5k" H 3018 2955 50  0000 L CNN
F 2 "digikey-footprints:0805" V 2990 2990 50  0001 C CNN
F 3 "~" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3200 2950 3150
Wire Wire Line
	2950 2850 2950 2800
Wire Wire Line
	2950 2450 2950 2000
Connection ~ 2950 2000
Wire Wire Line
	2950 2000 2500 2000
Wire Wire Line
	2950 2800 2800 2800
Wire Wire Line
	2800 2800 2800 3500
Wire Wire Line
	4500 3500 4500 3300
Connection ~ 2950 2800
Wire Wire Line
	2950 2800 2950 2750
$Comp
L Diode:BAS16W D2
U 1 1 5FDEB4D5
P 4650 3300
F 0 "D2" H 4650 3083 50  0000 C CNN
F 1 "BAS16W" H 4650 3174 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4650 3125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 4650 3300 50  0001 C CNN
	1    4650 3300
	-1   0    0    1   
$EndComp
Connection ~ 4500 3300
Wire Wire Line
	4500 3300 4500 3000
$Comp
L power:GND #PWR05
U 1 1 5FDECB8B
P 4850 3650
F 0 "#PWR05" H 4850 3400 50  0001 C CNN
F 1 "GND" H 4855 3477 50  0000 C CNN
F 2 "" H 4850 3650 50  0001 C CNN
F 3 "" H 4850 3650 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3300 4850 3300
Wire Wire Line
	4850 3350 4850 3300
Text GLabel 3400 2400 0    50   Input ~ 0
RX_~PTT
Wire Wire Line
	3400 2400 3450 2400
Text GLabel 5500 3100 2    50   Input ~ 0
RX_~EN
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5FDF4EB0
P 5300 3300
F 0 "JP1" V 5352 3368 50  0000 L CNN
F 1 "RX_~EN" V 5254 3368 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 5300 3300 50  0001 C CNN
F 3 "~" H 5300 3300 50  0001 C CNN
	1    5300 3300
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FDF716F
P 5300 3500
F 0 "#PWR04" H 5300 3250 50  0001 C CNN
F 1 "GND" H 5305 3327 50  0000 C CNN
F 2 "" H 5300 3500 50  0001 C CNN
F 3 "" H 5300 3500 50  0001 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3100 5500 3100
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5FDF8ACD
P 2500 5000
F 0 "JP2" V 2552 5068 50  0000 L CNN
F 1 "~TERM" V 2454 5068 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 2500 5000 50  0001 C CNN
F 3 "~" H 2500 5000 50  0001 C CNN
	1    2500 5000
	0    1    -1   0   
$EndComp
Wire Wire Line
	3850 3150 3850 3200
$Comp
L Device:C C2
U 1 1 5FDFB53C
P 3450 2550
F 0 "C2" H 3565 2596 50  0000 L CNN
F 1 "0.01uF" H 3565 2505 50  0000 L CNN
F 2 "digikey-footprints:0805" H 3488 2400 50  0001 C CNN
F 3 "~" H 3450 2550 50  0001 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
Connection ~ 3450 2400
Wire Wire Line
	3450 2400 3500 2400
Wire Wire Line
	5150 3300 4850 3300
Connection ~ 4850 3300
Wire Wire Line
	2950 2000 3850 2000
Connection ~ 3850 2000
$Comp
L power:GND #PWR03
U 1 1 5FDFF24D
P 3450 2700
F 0 "#PWR03" H 3450 2450 50  0001 C CNN
F 1 "GND" H 3455 2527 50  0000 C CNN
F 2 "" H 3450 2700 50  0001 C CNN
F 3 "" H 3450 2700 50  0001 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3500 4500 3500
Wire Wire Line
	2950 3200 3850 3200
Connection ~ 3850 3200
Wire Wire Line
	3850 3200 3850 3250
$Comp
L Regulator_Linear:L7812 U1
U 1 1 5FE03665
P 6800 2000
F 0 "U1" H 6800 2242 50  0000 C CNN
F 1 "MC78M12ACDTRKG" H 6800 2151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6825 1850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6800 1950 50  0001 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FE2CD48
P 6800 2300
F 0 "#PWR08" H 6800 2050 50  0001 C CNN
F 1 "GND" H 6805 2127 50  0000 C CNN
F 2 "" H 6800 2300 50  0001 C CNN
F 3 "" H 6800 2300 50  0001 C CNN
	1    6800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FE2D67E
P 6300 2150
F 0 "C3" H 6415 2196 50  0000 L CNN
F 1 "10uF" H 6415 2105 50  0000 L CNN
F 2 "digikey-footprints:0805" H 6338 2000 50  0001 C CNN
F 3 "~" H 6300 2150 50  0001 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
Connection ~ 6300 2000
Wire Wire Line
	6300 2000 6500 2000
$Comp
L power:GND #PWR07
U 1 1 5FE2E284
P 6300 2300
F 0 "#PWR07" H 6300 2050 50  0001 C CNN
F 1 "GND" H 6305 2127 50  0000 C CNN
F 2 "" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FE2E891
P 7200 2150
F 0 "C4" H 7315 2196 50  0000 L CNN
F 1 "1uF" H 7315 2105 50  0000 L CNN
F 2 "digikey-footprints:0805" H 7238 2000 50  0001 C CNN
F 3 "~" H 7200 2150 50  0001 C CNN
	1    7200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FE2F1A9
P 7200 2300
F 0 "#PWR09" H 7200 2050 50  0001 C CNN
F 1 "GND" H 7205 2127 50  0000 C CNN
F 2 "" H 7200 2300 50  0001 C CNN
F 3 "" H 7200 2300 50  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FE31ADC
P 8000 2200
F 0 "#PWR06" H 8000 1950 50  0001 C CNN
F 1 "GND" H 8005 2027 50  0000 C CNN
F 2 "" H 8000 2200 50  0001 C CNN
F 3 "" H 8000 2200 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
Connection ~ 7200 2000
Wire Wire Line
	7200 2000 7100 2000
Text Label 7500 2000 0    50   ~ 0
LNA_12V
Text Label 5000 2000 0    50   ~ 0
RX_28V
Wire Wire Line
	8050 2700 7700 2700
Connection ~ 6000 2000
Wire Wire Line
	6000 2000 6300 2000
$Comp
L power:GND #PWR010
U 1 1 5FE36B08
P 8050 3000
F 0 "#PWR010" H 8050 2750 50  0001 C CNN
F 1 "GND" H 8055 2827 50  0000 C CNN
F 2 "" H 8050 3000 50  0001 C CNN
F 3 "" H 8050 3000 50  0001 C CNN
	1    8050 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:US1M D3
U 1 1 5FE37236
P 7700 2850
F 0 "D3" V 7654 2930 50  0000 L CNN
F 1 "US1M" V 7745 2930 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7700 2675 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16008.pdf" H 7700 2850 50  0001 C CNN
	1    7700 2850
	0    1    1    0   
$EndComp
Connection ~ 7700 2700
Wire Wire Line
	8050 2900 8050 3000
$Comp
L power:GND #PWR011
U 1 1 5FE3C663
P 7700 3000
F 0 "#PWR011" H 7700 2750 50  0001 C CNN
F 1 "GND" H 7705 2827 50  0000 C CNN
F 2 "" H 7700 3000 50  0001 C CNN
F 3 "" H 7700 3000 50  0001 C CNN
	1    7700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2700 7700 2700
Connection ~ 6000 2700
Wire Wire Line
	6000 2700 6000 2000
$Comp
L Diode:US1M D4
U 1 1 5FE43382
P 6650 3500
F 0 "D4" H 6650 3283 50  0000 C CNN
F 1 "US1M" H 6650 3374 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6650 3325 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16008.pdf" H 6650 3500 50  0001 C CNN
	1    6650 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 3500 7700 3500
$Comp
L power:GND #PWR013
U 1 1 5FE49EDC
P 8050 3800
F 0 "#PWR013" H 8050 3550 50  0001 C CNN
F 1 "GND" H 8055 3627 50  0000 C CNN
F 2 "" H 8050 3800 50  0001 C CNN
F 3 "" H 8050 3800 50  0001 C CNN
	1    8050 3800
	1    0    0    -1  
$EndComp
$Comp
L Diode:US1M D5
U 1 1 5FE49EE2
P 7700 3650
F 0 "D5" V 7654 3730 50  0000 L CNN
F 1 "US1M" V 7745 3730 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7700 3475 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16008.pdf" H 7700 3650 50  0001 C CNN
	1    7700 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3700 8050 3800
$Comp
L power:GND #PWR012
U 1 1 5FE49EEA
P 7700 3800
F 0 "#PWR012" H 7700 3550 50  0001 C CNN
F 1 "GND" H 7705 3627 50  0000 C CNN
F 2 "" H 7700 3800 50  0001 C CNN
F 3 "" H 7700 3800 50  0001 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3500 7200 3500
Connection ~ 7700 3500
Wire Wire Line
	6500 3500 6000 3500
Wire Wire Line
	6000 2700 6000 3500
$Comp
L Device:R_US R8
U 1 1 5FE620C2
P 4150 4400
F 0 "R8" H 4218 4446 50  0000 L CNN
F 1 "10k" H 4218 4355 50  0000 L CNN
F 2 "digikey-footprints:0805" V 4190 4390 50  0001 C CNN
F 3 "~" H 4150 4400 50  0001 C CNN
	1    4150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FE620C8
P 4850 5750
F 0 "C6" H 4965 5796 50  0000 L CNN
F 1 "0.01uF" H 4965 5705 50  0000 L CNN
F 2 "digikey-footprints:0805" H 4888 5600 50  0001 C CNN
F 3 "~" H 4850 5750 50  0001 C CNN
	1    4850 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FE620CE
P 3850 5500
F 0 "#PWR019" H 3850 5250 50  0001 C CNN
F 1 "GND" H 3855 5327 50  0000 C CNN
F 2 "" H 3850 5500 50  0001 C CNN
F 3 "" H 3850 5500 50  0001 C CNN
	1    3850 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+28V #PWR014
U 1 1 5FE620D4
P 2500 4250
F 0 "#PWR014" H 2500 4100 50  0001 C CNN
F 1 "+28V" H 2515 4423 50  0000 C CNN
F 2 "" H 2750 4300 50  0001 C CNN
F 3 "" H 2750 4300 50  0001 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5FE620E0
P 4500 4700
F 0 "R10" H 4568 4746 50  0000 L CNN
F 1 "13k" H 4568 4655 50  0000 L CNN
F 2 "digikey-footprints:0805" V 4540 4690 50  0001 C CNN
F 3 "~" H 4500 4700 50  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBTA06LT1G Q4
U 1 1 5FE620EF
P 4400 5050
F 0 "Q4" H 4588 5103 60  0000 L CNN
F 1 "MMBTA06LT1G" H 4588 4997 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 4600 5250 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBTA05LT1-D.PDF" H 4600 5350 60  0001 L CNN
F 4 "MMBTA06LT1GOSCT-ND" H 4600 5450 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBTA06LT1G" H 4600 5550 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4600 5650 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4600 5750 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBTA05LT1-D.PDF" H 4600 5850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBTA06LT1G/MMBTA06LT1GOSCT-ND/1139832" H 4600 5950 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 80V 0.5A SOT23" H 4600 6050 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 4600 6150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4600 6250 60  0001 L CNN "Status"
	1    4400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5FE620F5
P 3850 4450
F 0 "R9" H 3918 4496 50  0000 L CNN
F 1 "10k" H 3918 4405 50  0000 L CNN
F 2 "digikey-footprints:0805" V 3890 4440 50  0001 C CNN
F 3 "~" H 3850 4450 50  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 5FE620FB
P 3850 4850
F 0 "R12" H 3918 4896 50  0000 L CNN
F 1 "6k" H 3918 4805 50  0000 L CNN
F 2 "digikey-footprints:0805" V 3890 4840 50  0001 C CNN
F 3 "~" H 3850 4850 50  0001 C CNN
	1    3850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 5FE62101
P 3850 5250
F 0 "R14" H 3918 5296 50  0000 L CNN
F 1 "2k" H 3918 5205 50  0000 L CNN
F 2 "digikey-footprints:0805" V 3890 5240 50  0001 C CNN
F 3 "~" H 3850 5250 50  0001 C CNN
	1    3850 5250
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAS16W D7
U 1 1 5FE62107
P 3650 4650
F 0 "D7" H 3650 4867 50  0000 C CNN
F 1 "BAS16W" H 3650 4776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3650 4475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 3650 4650 50  0001 C CNN
	1    3650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4250 4150 4250
Wire Wire Line
	3850 4300 3850 4250
Connection ~ 4150 4250
Wire Wire Line
	4150 4250 3850 4250
Wire Wire Line
	4150 4550 4500 4550
Wire Wire Line
	4200 5050 3850 5050
Wire Wire Line
	3850 5000 3850 5050
Connection ~ 3850 5050
Wire Wire Line
	3850 5050 3850 5100
Wire Wire Line
	3850 4700 3850 4650
Wire Wire Line
	3800 4650 3850 4650
Connection ~ 3850 4650
Wire Wire Line
	3850 4650 3850 4600
$Comp
L Device:R_US R11
U 1 1 5FE6211B
P 2950 4850
F 0 "R11" H 3018 4896 50  0000 L CNN
F 1 "20k" H 3018 4805 50  0000 L CNN
F 2 "digikey-footprints:0805" V 2990 4840 50  0001 C CNN
F 3 "~" H 2950 4850 50  0001 C CNN
	1    2950 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5FE62121
P 2950 5250
F 0 "R13" H 3018 5296 50  0000 L CNN
F 1 "2.5k" H 3018 5205 50  0000 L CNN
F 2 "digikey-footprints:0805" V 2990 5240 50  0001 C CNN
F 3 "~" H 2950 5250 50  0001 C CNN
	1    2950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5450 2950 5400
Wire Wire Line
	2950 5100 2950 5050
Wire Wire Line
	2950 4700 2950 4250
Connection ~ 2950 4250
Wire Wire Line
	2950 4250 2500 4250
Wire Wire Line
	2950 5050 2800 5050
Wire Wire Line
	2800 5050 2800 5750
Wire Wire Line
	4500 5750 4500 5550
Connection ~ 2950 5050
Wire Wire Line
	2950 5050 2950 5000
$Comp
L Diode:BAS16W D8
U 1 1 5FE62131
P 4650 5550
F 0 "D8" H 4650 5333 50  0000 C CNN
F 1 "BAS16W" H 4650 5424 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4650 5375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 4650 5550 50  0001 C CNN
	1    4650 5550
	-1   0    0    1   
$EndComp
Connection ~ 4500 5550
Wire Wire Line
	4500 5550 4500 5250
$Comp
L power:GND #PWR020
U 1 1 5FE62139
P 4850 5900
F 0 "#PWR020" H 4850 5650 50  0001 C CNN
F 1 "GND" H 4855 5727 50  0000 C CNN
F 2 "" H 4850 5900 50  0001 C CNN
F 3 "" H 4850 5900 50  0001 C CNN
	1    4850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5550 4850 5550
Wire Wire Line
	4850 5600 4850 5550
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 5FE62144
P 5300 5550
F 0 "JP3" V 5352 5618 50  0000 L CNN
F 1 "RX_~EN" V 5254 5618 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 5300 5550 50  0001 C CNN
F 3 "~" H 5300 5550 50  0001 C CNN
	1    5300 5550
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FE6214A
P 5800 5350
F 0 "#PWR018" H 5800 5100 50  0001 C CNN
F 1 "GND" H 5805 5177 50  0000 C CNN
F 2 "" H 5800 5350 50  0001 C CNN
F 3 "" H 5800 5350 50  0001 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5400 3850 5450
$Comp
L Device:C C5
U 1 1 5FE62152
P 3450 4800
F 0 "C5" H 3565 4846 50  0000 L CNN
F 1 "0.01uF" H 3565 4755 50  0000 L CNN
F 2 "digikey-footprints:0805" H 3488 4650 50  0001 C CNN
F 3 "~" H 3450 4800 50  0001 C CNN
	1    3450 4800
	1    0    0    -1  
$EndComp
Connection ~ 3450 4650
Wire Wire Line
	3450 4650 3500 4650
Wire Wire Line
	5150 5550 4850 5550
Connection ~ 4850 5550
Wire Wire Line
	2950 4250 3850 4250
Connection ~ 3850 4250
$Comp
L power:GND #PWR016
U 1 1 5FE6215E
P 3450 4950
F 0 "#PWR016" H 3450 4700 50  0001 C CNN
F 1 "GND" H 3455 4777 50  0000 C CNN
F 2 "" H 3450 4950 50  0001 C CNN
F 3 "" H 3450 4950 50  0001 C CNN
	1    3450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5750 4500 5750
Wire Wire Line
	2950 5450 3850 5450
Connection ~ 3850 5450
Wire Wire Line
	3850 5450 3850 5500
Text Label 5000 4250 0    50   ~ 0
TERM_28V
$Comp
L Diode:US1M D6
U 1 1 5FE641E8
P 6650 4250
F 0 "D6" H 6650 4033 50  0000 C CNN
F 1 "US1M" H 6650 4124 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6650 4075 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16008.pdf" H 6650 4250 50  0001 C CNN
	1    6650 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 4250 7200 4250
Wire Wire Line
	7200 4250 7200 3500
Connection ~ 7200 3500
Wire Wire Line
	7200 3500 6800 3500
Text GLabel 2350 5000 0    50   Input ~ 0
~TERM
Wire Wire Line
	5300 5750 5300 6150
Wire Wire Line
	5300 6150 2500 6150
Wire Wire Line
	2500 6150 2500 5200
Wire Wire Line
	2500 4650 2500 4800
Wire Wire Line
	2500 4650 3450 4650
Wire Wire Line
	5300 5350 5800 5350
$Comp
L power:+28V #PWR015
U 1 1 5FEC446F
P 8050 4600
F 0 "#PWR015" H 8050 4450 50  0001 C CNN
F 1 "+28V" H 8065 4773 50  0000 C CNN
F 2 "" H 8300 4650 50  0001 C CNN
F 3 "" H 8300 4650 50  0001 C CNN
	1    8050 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5FEF20FE
P 8050 4600
F 0 "TP1" V 8004 4788 50  0000 L CNN
F 1 "+28V" V 8095 4788 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 8250 4600 50  0001 C CNN
F 3 "~" H 8250 4600 50  0001 C CNN
	1    8050 4600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5FEFF604
P 8050 5100
F 0 "TP3" V 7998 5288 50  0000 L CNN
F 1 "~PTT" V 8096 5288 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 8250 5100 50  0001 C CNN
F 3 "~" H 8250 5100 50  0001 C CNN
	1    8050 5100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5FF07C8C
P 8050 5300
F 0 "TP4" V 7998 5488 50  0000 L CNN
F 1 "~EN" V 8096 5488 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 8250 5300 50  0001 C CNN
F 3 "~" H 8250 5300 50  0001 C CNN
	1    8050 5300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5FF07FB5
P 8050 5500
F 0 "TP5" V 7998 5688 50  0000 L CNN
F 1 "~TERM" V 8096 5688 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 8250 5500 50  0001 C CNN
F 3 "~" H 8250 5500 50  0001 C CNN
	1    8050 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 5100 8050 5100
Wire Wire Line
	7900 5300 8050 5300
Wire Wire Line
	7900 5500 8050 5500
Wire Wire Line
	4700 4250 6500 4250
$Comp
L Mechanical:MountingHole H1
U 1 1 5FEE0475
P 6750 5000
F 0 "H1" H 6850 5046 50  0000 L CNN
F 1 "#4" H 6850 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6750 5000 50  0001 C CNN
F 3 "~" H 6750 5000 50  0001 C CNN
	1    6750 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FEE3270
P 6750 5200
F 0 "H2" H 6850 5246 50  0000 L CNN
F 1 "#4" H 6850 5155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6750 5200 50  0001 C CNN
F 3 "~" H 6750 5200 50  0001 C CNN
	1    6750 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FEEB96C
P 6750 5400
F 0 "H3" H 6850 5446 50  0000 L CNN
F 1 "#4" H 6850 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6750 5400 50  0001 C CNN
F 3 "~" H 6750 5400 50  0001 C CNN
	1    6750 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FEEBD79
P 6750 5600
F 0 "H4" H 6850 5646 50  0000 L CNN
F 1 "#4" H 6850 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6750 5600 50  0001 C CNN
F 3 "~" H 6750 5600 50  0001 C CNN
	1    6750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2000 8000 2000
Wire Wire Line
	4700 2000 6000 2000
$Comp
L Transistor_FET:IRLML9301 Q1
U 1 1 5FDFF73C
P 4500 2100
F 0 "Q1" V 4842 2100 50  0000 C CNN
F 1 "IRLML9301" V 4751 2100 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 4700 2025 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml9301pbf.pdf?fileId=5546d462533600a401535668e5e42640" H 4500 2100 50  0001 L CNN
	1    4500 2100
	0    1    -1   0   
$EndComp
Connection ~ 4500 2300
$Comp
L Transistor_FET:IRLML9301 Q3
U 1 1 5FE0140C
P 4500 4350
F 0 "Q3" V 4842 4350 50  0000 C CNN
F 1 "IRLML9301" V 4751 4350 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 4700 4275 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml9301pbf.pdf?fileId=5546d462533600a401535668e5e42640" H 4500 4350 50  0001 L CNN
	1    4500 4350
	0    1    -1   0   
$EndComp
Connection ~ 4500 4550
$Comp
L Connector:TestPoint TP6
U 1 1 5FE06BC2
P 8000 2000
F 0 "TP6" V 7948 2188 50  0000 L CNN
F 1 "LNA_12V" V 8046 2188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 8200 2000 50  0001 C CNN
F 3 "~" H 8200 2000 50  0001 C CNN
	1    8000 2000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5FE07E05
P 8050 2700
F 0 "TP8" V 7998 2888 50  0000 L CNN
F 1 "SPST_REL" V 8096 2888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 8250 2700 50  0001 C CNN
F 3 "~" H 8250 2700 50  0001 C CNN
	1    8050 2700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5FE08992
P 8050 3500
F 0 "TP10" V 7998 3688 50  0000 L CNN
F 1 "XFER" V 8096 3688 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 8250 3500 50  0001 C CNN
F 3 "~" H 8250 3500 50  0001 C CNN
	1    8050 3500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5FE0B056
P 8050 3700
F 0 "TP11" V 8004 3888 50  0000 L CNN
F 1 "GND" V 8095 3888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 8250 3700 50  0001 C CNN
F 3 "~" H 8250 3700 50  0001 C CNN
	1    8050 3700
	0    1    1    0   
$EndComp
Text GLabel 7900 5100 0    50   Input ~ 0
RX_~PTT
Text GLabel 7900 5300 0    50   Input ~ 0
RX_~EN
Text GLabel 7900 5500 0    50   Input ~ 0
~TERM
$Comp
L Connector:TestPoint TP9
U 1 1 5FE0A607
P 8050 2900
F 0 "TP9" V 8004 3088 50  0000 L CNN
F 1 "GND" V 8095 3088 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 8250 2900 50  0001 C CNN
F 3 "~" H 8250 2900 50  0001 C CNN
	1    8050 2900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5FE09C5E
P 8000 2200
F 0 "TP7" V 7954 2388 50  0000 L CNN
F 1 "GND" V 8045 2388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 8200 2200 50  0001 C CNN
F 3 "~" H 8200 2200 50  0001 C CNN
	1    8000 2200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5FEEBDE0
P 8050 4800
F 0 "TP2" V 8004 4988 50  0000 L CNN
F 1 "GND" V 8095 4988 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 8250 4800 50  0001 C CNN
F 3 "~" H 8250 4800 50  0001 C CNN
	1    8050 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FEC600A
P 8050 4800
F 0 "#PWR017" H 8050 4550 50  0001 C CNN
F 1 "GND" H 8055 4627 50  0000 C CNN
F 2 "" H 8050 4800 50  0001 C CNN
F 3 "" H 8050 4800 50  0001 C CNN
	1    8050 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
