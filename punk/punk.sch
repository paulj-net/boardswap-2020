EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "BPC Boardswap 555 Piano"
Date "2019-02-03"
Rev "1"
Comp "paulj.net"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R1
U 1 1 5E1B8A38
P 850 2100
F 0 "R1" H 918 2146 50  0000 L CNN
F 1 "604R" H 918 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 890 2090 50  0001 C CNN
F 3 "~" H 850 2100 50  0001 C CNN
	1    850  2100
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:12BH331P-GR BATT1
U 1 1 5E1BC1C9
P 800 1100
F 0 "BATT1" H 1250 1365 50  0000 C CNN
F 1 "12BH331P-GR" H 1250 1274 50  0000 C CNN
F 2 "12BH331PGR" H 1550 1200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/12BH331P-GR.pdf" H 1550 1100 50  0001 L CNN
F 4 "Cylindrical Battery Contacts, Clips, Holders & Springs 3 \"AA\" PC LEADS BLK" H 1550 1000 50  0001 L CNN "Description"
F 5 "17" H 1550 900 50  0001 L CNN "Height"
F 6 "12BH331P-GR" H 1550 800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=12BH331P-GR" H 1550 700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Eagle Plastic Devices" H 1550 600 50  0001 L CNN "Manufacturer_Name"
F 9 "12BH331P-GR" H 1550 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    800  1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E1BCFD5
P 1850 1100
F 0 "#PWR0101" H 1850 850 50  0001 C CNN
F 1 "GND" H 1855 927 50  0000 C CNN
F 2 "" H 1850 1100 50  0001 C CNN
F 3 "" H 1850 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:XC9142B50DMR-G PS1
U 1 1 5E29352C
P 1800 2500
F 0 "PS1" H 2350 2765 50  0000 C CNN
F 1 "XC9142B50DMR-G" H 2350 2674 50  0000 C CNN
F 2 "SOT95P280X120-5N" H 2750 2600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/XC9142B50DMR-G.pdf" H 2750 2500 50  0001 L CNN
F 4 "Switching Voltage Regulators DCDC Converters 0.8A Step-Up w/AS 5V" H 2750 2400 50  0001 L CNN "Description"
F 5 "1.2" H 2750 2300 50  0001 L CNN "Height"
F 6 "865-XC9142B50DMR-G" H 2750 2200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=865-XC9142B50DMR-G" H 2750 2100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Torex" H 2750 2000 50  0001 L CNN "Manufacturer_Name"
F 9 "XC9142B50DMR-G" H 2750 1900 50  0001 L CNN "Manufacturer_Part_Number"
	1    1800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2500 1650 2500
Wire Wire Line
	1300 2500 1300 2700
Wire Wire Line
	1300 2700 1500 2700
$Comp
L SamacSys_Parts:LTF5022T-4R7N2R0-LC L1
U 1 1 5E2A1184
P 1950 3350
F 0 "L1" H 2350 3575 50  0000 C CNN
F 1 "LTF5022T-4R7N2R0-LC" H 2350 3484 50  0000 C CNN
F 2 "LTF5022" H 2600 3400 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/LTF5022T-4R7N2R0-LC.pdf" H 2600 3300 50  0001 L CNN
F 4 "Inductor shielded wirewound 4.7uH 2.3A TDK LTF5022 Series Shielded Wire-wound SMD Inductor with a Ferrite Core, 4.7" H 2600 3200 50  0001 L CNN "Description"
F 5 "" H 2600 3100 50  0001 L CNN "Height"
F 6 "810-LTF5022T4R7N2R0L" H 2600 3000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=810-LTF5022T4R7N2R0L" H 2600 2900 50  0001 L CNN "Mouser Price/Stock"
F 8 "TDK" H 2600 2800 50  0001 L CNN "Manufacturer_Name"
F 9 "LTF5022T-4R7N2R0-LC" H 2600 2700 50  0001 L CNN "Manufacturer_Part_Number"
	1    1950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3350 1950 3350
Wire Wire Line
	2750 3350 2900 3350
Wire Wire Line
	1800 2600 1700 2600
$Comp
L Device:C C1
U 1 1 5E2A56CE
P 1500 2850
F 0 "C1" H 1615 2896 50  0000 L CNN
F 1 "10uF" H 1615 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1538 2700 50  0001 C CNN
F 3 "~" H 1500 2850 50  0001 C CNN
	1    1500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E2A6101
P 1500 3000
F 0 "#PWR0102" H 1500 2750 50  0001 C CNN
F 1 "GND" H 1505 2827 50  0000 C CNN
F 2 "" H 1500 3000 50  0001 C CNN
F 3 "" H 1500 3000 50  0001 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2600 2900 3350
Wire Wire Line
	1300 2700 1300 3350
Connection ~ 1500 2700
Wire Wire Line
	1500 2700 1800 2700
NoConn ~ 800  1100
NoConn ~ 800  1200
$Comp
L power:GND #PWR0103
U 1 1 5E2A86BF
P 1700 2600
F 0 "#PWR0103" H 1700 2350 50  0001 C CNN
F 1 "GND" V 1705 2427 50  0000 C CNN
F 2 "" H 1700 2600 50  0001 C CNN
F 3 "" H 1700 2600 50  0001 C CNN
	1    1700 2600
	0    1    -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E2A8ED7
P 3200 2650
F 0 "C2" H 3315 2696 50  0000 L CNN
F 1 "10uF" H 3315 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 2500 50  0001 C CNN
F 3 "~" H 3200 2650 50  0001 C CNN
	1    3200 2650
	1    0    0    1   
$EndComp
$Comp
L SamacSys_Parts:JS202011SCQN S1
U 1 1 5E2B0C21
P 850 1750
F 0 "S1" H 1250 2015 50  0000 C CNN
F 1 "JS202011SCQN" H 1250 1924 50  0000 C CNN
F 2 "JS202011SCQN" H 1500 1850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/JS202011SCQN.pdf" H 1500 1750 50  0001 L CNN
F 4 "Sub miniature slide switches" H 1500 1650 50  0001 L CNN "Description"
F 5 "" H 1500 1550 50  0001 L CNN "Height"
F 6 "611-JS202011SCQN" H 1500 1450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=611-JS202011SCQN" H 1500 1350 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 1500 1250 50  0001 L CNN "Manufacturer_Name"
F 9 "JS202011SCQN" H 1500 1150 50  0001 L CNN "Manufacturer_Part_Number"
	1    850  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1200 1700 1400
Wire Wire Line
	1700 1400 750  1400
Wire Wire Line
	750  1400 750  1850
Wire Wire Line
	750  1850 850  1850
Wire Wire Line
	1700 1400 1700 1850
Wire Wire Line
	1700 1850 1650 1850
Connection ~ 1700 1400
$Comp
L Device:LED D1
U 1 1 5E2BCB01
P 850 2400
F 0 "D1" V 889 2283 50  0000 R CNN
F 1 "LED" V 798 2283 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 850 2400 50  0001 C CNN
F 3 "~" H 850 2400 50  0001 C CNN
	1    850  2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E2BDD3B
P 850 2650
F 0 "#PWR0105" H 850 2400 50  0001 C CNN
F 1 "GND" H 855 2477 50  0000 C CNN
F 2 "" H 850 2650 50  0001 C CNN
F 3 "" H 850 2650 50  0001 C CNN
	1    850  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2550 850  2650
NoConn ~ 1650 1750
NoConn ~ 850  1750
$Comp
L power:GND #PWR0106
U 1 1 5E2C06B6
P 8850 5300
F 0 "#PWR0106" H 8850 5050 50  0001 C CNN
F 1 "GND" H 8855 5127 50  0000 C CNN
F 2 "" H 8850 5300 50  0001 C CNN
F 3 "" H 8850 5300 50  0001 C CNN
	1    8850 5300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E2C188B
P 8250 3500
F 0 "R2" H 8318 3546 50  0000 L CNN
F 1 "1K" H 8318 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8290 3490 50  0001 C CNN
F 3 "~" H 8250 3500 50  0001 C CNN
	1    8250 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 3650 8250 3950
Wire Wire Line
	9450 3950 9600 3950
Wire Wire Line
	9600 3950 9600 4800
Wire Wire Line
	8100 4150 8250 4150
Wire Wire Line
	8750 3350 8250 3350
Connection ~ 8750 3350
Wire Wire Line
	8950 3350 8750 3350
$Comp
L SamacSys_Parts:NE555DR IC1
U 1 1 5E1A8BB9
P 9450 3950
F 0 "IC1" H 9700 3300 50  0000 C CNN
F 1 "NE555DR" H 9700 3200 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 10450 4450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 10450 4350 50  0001 L CNN
F 4 "Single Precision Timer" H 10450 4250 50  0001 L CNN "Description"
F 5 "1.75" H 10450 4150 50  0001 L CNN "Height"
F 6 "595-NE555DR" H 10450 4050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-NE555DR" H 10450 3950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 10450 3850 50  0001 L CNN "Manufacturer_Name"
F 9 "NE555DR" H 10450 3750 50  0001 L CNN "Manufacturer_Part_Number"
	1    9450 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 4750 8850 5300
Wire Wire Line
	8100 4800 8100 4150
$Comp
L Device:C C3
U 1 1 5E2F4520
P 8650 4950
F 0 "C3" H 8765 4996 50  0000 L CNN
F 1 "100nF" H 8765 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8688 4800 50  0001 C CNN
F 3 "~" H 8650 4950 50  0001 C CNN
	1    8650 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E2F587A
P 8250 5150
F 0 "C4" H 8365 5196 50  0000 L CNN
F 1 "10nF" H 8365 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8288 5000 50  0001 C CNN
F 3 "~" H 8250 5150 50  0001 C CNN
	1    8250 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 4250 8250 5000
Wire Wire Line
	9600 4800 8650 4800
Connection ~ 8650 4800
Wire Wire Line
	8650 4800 8100 4800
Wire Wire Line
	8850 5300 8650 5300
Wire Wire Line
	8650 5100 8650 5300
Connection ~ 8650 5300
Wire Wire Line
	8650 5300 8250 5300
$Comp
L Device:CP1 C5
U 1 1 5E2FEAF7
P 10050 4500
F 0 "C5" H 10165 4546 50  0000 L CNN
F 1 "10uF" H 10165 4455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 10050 4500 50  0001 C CNN
F 3 "~" H 10050 4500 50  0001 C CNN
	1    10050 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 1950 1650 2500
Connection ~ 1650 2500
Wire Wire Line
	1650 2500 1800 2500
$Comp
L power:GND #PWR0104
U 1 1 5E2FD7FF
P 3200 2800
F 0 "#PWR0104" H 3200 2550 50  0001 C CNN
F 1 "GND" H 3205 2627 50  0000 C CNN
F 2 "" H 3200 2800 50  0001 C CNN
F 3 "" H 3200 2800 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker SPK1
U 1 1 5E2FFDAD
P 9850 5100
F 0 "SPK1" H 10020 5096 50  0000 L CNN
F 1 "Speaker" H 10020 5005 50  0000 L CNN
F 2 "LibraryLoader:TE2507051" H 9850 4900 50  0001 C CNN
F 3 "~" H 9840 5050 50  0001 C CNN
	1    9850 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 5100 10050 4650
$Comp
L power:GND #PWR0107
U 1 1 5E3011FB
P 10050 5300
F 0 "#PWR0107" H 10050 5050 50  0001 C CNN
F 1 "GND" H 10055 5127 50  0000 C CNN
F 2 "" H 10050 5300 50  0001 C CNN
F 3 "" H 10050 5300 50  0001 C CNN
	1    10050 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 5300 10050 5200
Connection ~ 8950 3350
Connection ~ 8850 5300
Connection ~ 8100 4800
$Comp
L SamacSys_Parts:PTV09A-4####-#### VR1
U 1 1 5E31DE1D
P 7750 3650
F 0 "VR1" H 8300 3915 50  0000 C CNN
F 1 "PTV09A-4220U-B103" H 8300 3824 50  0000 C CNN
F 2 "LibraryLoader:PTV09A-4#20" H 8700 3750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PTV09A-4025F-B103.pdf" H 8700 3650 50  0001 L CNN
	1    7750 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 3650 7750 3650
Connection ~ 8250 3650
NoConn ~ 6650 3650
NoConn ~ 6650 3750
Wire Wire Line
	7750 3750 7750 3850
Connection ~ 7750 3850
Wire Wire Line
	7750 3850 7750 4250
$Comp
L SamacSys_Parts:PTS636_SM25_SMTR_LFS SW2
U 1 1 5E3251CD
P 7000 4450
F 0 "SW2" H 7728 4446 50  0000 L CNN
F 1 "P8" H 7728 4355 50  0000 L CNN
F 2 "PTS636SM25SMTRLFS" H 7750 4550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PTS636 SM25 SMTR LFS.pdf" H 7750 4450 50  0001 L CNN
F 4 "Tactile Switches Tact 50mA 12VDC, 6.0x3.5, 2.5mm H, 180gf, G leads, No ground pin, White Actuator" H 7750 4350 50  0001 L CNN "Description"
F 5 "2.7" H 7750 4250 50  0001 L CNN "Height"
F 6 "611-PTS636SM25SMTRLF" H 7750 4150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=611-PTS636SM25SMTRLF" H 7750 4050 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 7750 3950 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS636 SM25 SMTR LFS" H 7750 3850 50  0001 L CNN "Manufacturer_Part_Number"
	1    7000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4250 7000 4450
Wire Wire Line
	7000 4550 7000 4800
$Comp
L SamacSys_Parts:PTS636_SM25_SMTR_LFS SW3
U 1 1 5E328243
P 6000 4450
F 0 "SW3" H 6728 4446 50  0000 L CNN
F 1 "M7" H 6728 4355 50  0000 L CNN
F 2 "PTS636SM25SMTRLFS" H 6750 4550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PTS636 SM25 SMTR LFS.pdf" H 6750 4450 50  0001 L CNN
F 4 "Tactile Switches Tact 50mA 12VDC, 6.0x3.5, 2.5mm H, 180gf, G leads, No ground pin, White Actuator" H 6750 4350 50  0001 L CNN "Description"
F 5 "2.7" H 6750 4250 50  0001 L CNN "Height"
F 6 "611-PTS636SM25SMTRLF" H 6750 4150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=611-PTS636SM25SMTRLF" H 6750 4050 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 6750 3950 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS636 SM25 SMTR LFS" H 6750 3850 50  0001 L CNN "Manufacturer_Part_Number"
	1    6000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4250 6000 4450
Wire Wire Line
	6000 4550 6000 4800
Wire Wire Line
	6000 4800 7000 4800
Connection ~ 7000 4800
Wire Wire Line
	7000 4800 8100 4800
$Comp
L Device:R_US R4
U 1 1 5E32C733
P 6400 4250
F 0 "R4" V 6600 4200 50  0000 L CNN
F 1 "324R" V 6500 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6440 4240 50  0001 C CNN
F 3 "~" H 6400 4250 50  0001 C CNN
	1    6400 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	6000 4250 6250 4250
Wire Wire Line
	6550 4250 7000 4250
Connection ~ 7000 4250
$Comp
L SamacSys_Parts:PTS636_SM25_SMTR_LFS SB4
U 1 1 5E32E6F2
P 5000 4450
F 0 "SB4" H 5728 4446 50  0000 L CNN
F 1 "m7" H 5728 4355 50  0000 L CNN
F 2 "PTS636SM25SMTRLFS" H 5750 4550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PTS636 SM25 SMTR LFS.pdf" H 5750 4450 50  0001 L CNN
F 4 "Tactile Switches Tact 50mA 12VDC, 6.0x3.5, 2.5mm H, 180gf, G leads, No ground pin, White Actuator" H 5750 4350 50  0001 L CNN "Description"
F 5 "2.7" H 5750 4250 50  0001 L CNN "Height"
F 6 "611-PTS636SM25SMTRLF" H 5750 4150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=611-PTS636SM25SMTRLF" H 5750 4050 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 5750 3950 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS636 SM25 SMTR LFS" H 5750 3850 50  0001 L CNN "Manufacturer_Part_Number"
	1    5000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4250 5000 4450
Wire Wire Line
	5000 4550 5000 4800
Wire Wire Line
	5000 4800 6000 4800
$Comp
L Device:R_US R5
U 1 1 5E32E6FF
P 5400 4250
F 0 "R5" V 5600 4200 50  0000 L CNN
F 1 "340R" V 5500 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5440 4240 50  0001 C CNN
F 3 "~" H 5400 4250 50  0001 C CNN
	1    5400 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	5000 4250 5250 4250
Wire Wire Line
	5550 4250 6000 4250
Connection ~ 6000 4250
Connection ~ 6000 4800
$Comp
L SamacSys_Parts:PTS636_SM25_SMTR_LFS SW5
U 1 1 5E330A28
P 4000 4450
F 0 "SW5" H 4728 4446 50  0000 L CNN
F 1 "M6" H 4728 4355 50  0000 L CNN
F 2 "PTS636SM25SMTRLFS" H 4750 4550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PTS636 SM25 SMTR LFS.pdf" H 4750 4450 50  0001 L CNN
F 4 "Tactile Switches Tact 50mA 12VDC, 6.0x3.5, 2.5mm H, 180gf, G leads, No ground pin, White Actuator" H 4750 4350 50  0001 L CNN "Description"
F 5 "2.7" H 4750 4250 50  0001 L CNN "Height"
F 6 "611-PTS636SM25SMTRLF" H 4750 4150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=611-PTS636SM25SMTRLF" H 4750 4050 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 4750 3950 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS636 SM25 SMTR LFS" H 4750 3850 50  0001 L CNN "Manufacturer_Part_Number"
	1    4000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4250 4000 4450
Wire Wire Line
	4000 4550 4000 4800
Wire Wire Line
	4000 4800 5000 4800
$Comp
L Device:R_US R6
U 1 1 5E330A35
P 4400 4250
F 0 "R6" V 4600 4200 50  0000 L CNN
F 1 "365R" V 4500 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4440 4240 50  0001 C CNN
F 3 "~" H 4400 4250 50  0001 C CNN
	1    4400 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	4000 4250 4250 4250
Wire Wire Line
	4550 4250 5000 4250
Connection ~ 5000 4250
Connection ~ 5000 4800
$Comp
L SamacSys_Parts:PTS636_SM25_SMTR_LFS SB6
U 1 1 5E332DD0
P 3000 4450
F 0 "SB6" H 3728 4446 50  0000 L CNN
F 1 "m6" H 3728 4355 50  0000 L CNN
F 2 "PTS636SM25SMTRLFS" H 3750 4550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PTS636 SM25 SMTR LFS.pdf" H 3750 4450 50  0001 L CNN
F 4 "Tactile Switches Tact 50mA 12VDC, 6.0x3.5, 2.5mm H, 180gf, G leads, No ground pin, White Actuator" H 3750 4350 50  0001 L CNN "Description"
F 5 "2.7" H 3750 4250 50  0001 L CNN "Height"
F 6 "611-PTS636SM25SMTRLF" H 3750 4150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=611-PTS636SM25SMTRLF" H 3750 4050 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 3750 3950 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS636 SM25 SMTR LFS" H 3750 3850 50  0001 L CNN "Manufacturer_Part_Number"
	1    3000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4250 3000 4450
Wire Wire Line
	3000 4550 3000 4800
Wire Wire Line
	3000 4800 4000 4800
$Comp
L Device:R_US R7
U 1 1 5E332DDD
P 3400 4250
F 0 "R7" V 3600 4200 50  0000 L CNN
F 1 "383R" V 3500 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3440 4240 50  0001 C CNN
F 3 "~" H 3400 4250 50  0001 C CNN
	1    3400 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 4250 3250 4250
Wire Wire Line
	3550 4250 4000 4250
Connection ~ 4000 4250
Connection ~ 4000 4800
$Comp
L SamacSys_Parts:PTS636_SM25_SMTR_LFS SW7
U 1 1 5E335FB0
P 2000 4450
F 0 "SW7" H 2728 4446 50  0000 L CNN
F 1 "P5" H 2728 4355 50  0000 L CNN
F 2 "PTS636SM25SMTRLFS" H 2750 4550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PTS636 SM25 SMTR LFS.pdf" H 2750 4450 50  0001 L CNN
F 4 "Tactile Switches Tact 50mA 12VDC, 6.0x3.5, 2.5mm H, 180gf, G leads, No ground pin, White Actuator" H 2750 4350 50  0001 L CNN "Description"
F 5 "2.7" H 2750 4250 50  0001 L CNN "Height"
F 6 "611-PTS636SM25SMTRLF" H 2750 4150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=611-PTS636SM25SMTRLF" H 2750 4050 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 2750 3950 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS636 SM25 SMTR LFS" H 2750 3850 50  0001 L CNN "Manufacturer_Part_Number"
	1    2000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4250 2000 4450
Wire Wire Line
	2000 4550 2000 4800
Wire Wire Line
	2000 4800 3000 4800
$Comp
L Device:R_US R8
U 1 1 5E335FBD
P 2400 4250
F 0 "R8" V 2600 4200 50  0000 L CNN
F 1 "402R" V 2500 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2440 4240 50  0001 C CNN
F 3 "~" H 2400 4250 50  0001 C CNN
	1    2400 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	2000 4250 2250 4250
Wire Wire Line
	2550 4250 3000 4250
Connection ~ 3000 4250
Connection ~ 3000 4800
$Comp
L SamacSys_Parts:PTS636_SM25_SMTR_LFS SB8
U 1 1 5E3394BC
P 1000 4450
F 0 "SB8" H 1728 4446 50  0000 L CNN
F 1 "A4/d5" H 1728 4355 50  0000 L CNN
F 2 "PTS636SM25SMTRLFS" H 1750 4550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PTS636 SM25 SMTR LFS.pdf" H 1750 4450 50  0001 L CNN
F 4 "Tactile Switches Tact 50mA 12VDC, 6.0x3.5, 2.5mm H, 180gf, G leads, No ground pin, White Actuator" H 1750 4350 50  0001 L CNN "Description"
F 5 "2.7" H 1750 4250 50  0001 L CNN "Height"
F 6 "611-PTS636SM25SMTRLF" H 1750 4150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=611-PTS636SM25SMTRLF" H 1750 4050 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 1750 3950 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS636 SM25 SMTR LFS" H 1750 3850 50  0001 L CNN "Manufacturer_Part_Number"
	1    1000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4250 1000 4450
Wire Wire Line
	1000 4550 1000 4800
Wire Wire Line
	1000 4800 2000 4800
$Comp
L Device:R_US R9
U 1 1 5E3394C9
P 1400 4250
F 0 "R9" V 1600 4200 50  0000 L CNN
F 1 "432R" V 1500 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1440 4240 50  0001 C CNN
F 3 "~" H 1400 4250 50  0001 C CNN
	1    1400 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	1000 4250 1250 4250
Wire Wire Line
	1550 4250 2000 4250
Connection ~ 2000 4250
Connection ~ 2000 4800
$Comp
L SamacSys_Parts:PTS636_SM25_SMTR_LFS SW9
U 1 1 5E33C14A
P 2000 5400
F 0 "SW9" H 2728 5396 50  0000 L CNN
F 1 "P4" H 2728 5305 50  0000 L CNN
F 2 "PTS636SM25SMTRLFS" H 2750 5500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PTS636 SM25 SMTR LFS.pdf" H 2750 5400 50  0001 L CNN
F 4 "Tactile Switches Tact 50mA 12VDC, 6.0x3.5, 2.5mm H, 180gf, G leads, No ground pin, White Actuator" H 2750 5300 50  0001 L CNN "Description"
F 5 "2.7" H 2750 5200 50  0001 L CNN "Height"
F 6 "611-PTS636SM25SMTRLF" H 2750 5100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=611-PTS636SM25SMTRLF" H 2750 5000 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 2750 4900 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS636 SM25 SMTR LFS" H 2750 4800 50  0001 L CNN "Manufacturer_Part_Number"
	1    2000 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 5200 2000 5400
Wire Wire Line
	2000 5500 2000 5750
$Comp
L Device:R_US R10
U 1 1 5E33C157
P 1600 5200
F 0 "R10" V 1800 5150 50  0000 L CNN
F 1 "453R" V 1700 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1640 5190 50  0001 C CNN
F 3 "~" H 1600 5200 50  0001 C CNN
	1    1600 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 4250 850  4250
Wire Wire Line
	850  4250 850  5200
Wire Wire Line
	850  5200 1450 5200
Connection ~ 1000 4250
Wire Wire Line
	1000 4800 700  4800
Wire Wire Line
	700  4800 700  5750
Connection ~ 1000 4800
$Comp
L SamacSys_Parts:PTS636_SM25_SMTR_LFS SW10
U 1 1 5E346B17
P 3000 5400
F 0 "SW10" H 3728 5396 50  0000 L CNN
F 1 "M3" H 3728 5305 50  0000 L CNN
F 2 "PTS636SM25SMTRLFS" H 3750 5500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PTS636 SM25 SMTR LFS.pdf" H 3750 5400 50  0001 L CNN
F 4 "Tactile Switches Tact 50mA 12VDC, 6.0x3.5, 2.5mm H, 180gf, G leads, No ground pin, White Actuator" H 3750 5300 50  0001 L CNN "Description"
F 5 "2.7" H 3750 5200 50  0001 L CNN "Height"
F 6 "611-PTS636SM25SMTRLF" H 3750 5100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=611-PTS636SM25SMTRLF" H 3750 5000 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 3750 4900 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS636 SM25 SMTR LFS" H 3750 4800 50  0001 L CNN "Manufacturer_Part_Number"
	1    3000 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 5200 3000 5400
Wire Wire Line
	3000 5500 3000 5750
$Comp
L Device:R_US R11
U 1 1 5E346B23
P 2600 5200
F 0 "R11" V 2800 5150 50  0000 L CNN
F 1 "487R" V 2700 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2640 5190 50  0001 C CNN
F 3 "~" H 2600 5200 50  0001 C CNN
	1    2600 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 5200 2750 5200
Connection ~ 2000 5750
Wire Wire Line
	2000 5750 3000 5750
Wire Wire Line
	700  5750 2000 5750
Wire Wire Line
	2450 5200 2000 5200
Connection ~ 2000 5200
Wire Wire Line
	2000 5200 1750 5200
$Comp
L SamacSys_Parts:PTS636_SM25_SMTR_LFS SB11
U 1 1 5E34D441
P 4000 5400
F 0 "SB11" H 4728 5396 50  0000 L CNN
F 1 "m3" H 4728 5305 50  0000 L CNN
F 2 "PTS636SM25SMTRLFS" H 4750 5500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PTS636 SM25 SMTR LFS.pdf" H 4750 5400 50  0001 L CNN
F 4 "Tactile Switches Tact 50mA 12VDC, 6.0x3.5, 2.5mm H, 180gf, G leads, No ground pin, White Actuator" H 4750 5300 50  0001 L CNN "Description"
F 5 "2.7" H 4750 5200 50  0001 L CNN "Height"
F 6 "611-PTS636SM25SMTRLF" H 4750 5100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=611-PTS636SM25SMTRLF" H 4750 5000 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 4750 4900 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS636 SM25 SMTR LFS" H 4750 4800 50  0001 L CNN "Manufacturer_Part_Number"
	1    4000 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 5200 4000 5400
Wire Wire Line
	4000 5500 4000 5750
$Comp
L Device:R_US R12
U 1 1 5E34D44D
P 3600 5200
F 0 "R12" V 3800 5150 50  0000 L CNN
F 1 "511R" V 3700 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3640 5190 50  0001 C CNN
F 3 "~" H 3600 5200 50  0001 C CNN
	1    3600 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 5200 3750 5200
Wire Wire Line
	3000 5750 4000 5750
Wire Wire Line
	3450 5200 3000 5200
Connection ~ 3000 5200
Connection ~ 3000 5750
$Comp
L SamacSys_Parts:PTS636_SM25_SMTR_LFS SW12
U 1 1 5E350DC5
P 5000 5400
F 0 "SW12" H 5728 5396 50  0000 L CNN
F 1 "M2" H 5728 5305 50  0000 L CNN
F 2 "PTS636SM25SMTRLFS" H 5750 5500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PTS636 SM25 SMTR LFS.pdf" H 5750 5400 50  0001 L CNN
F 4 "Tactile Switches Tact 50mA 12VDC, 6.0x3.5, 2.5mm H, 180gf, G leads, No ground pin, White Actuator" H 5750 5300 50  0001 L CNN "Description"
F 5 "2.7" H 5750 5200 50  0001 L CNN "Height"
F 6 "611-PTS636SM25SMTRLF" H 5750 5100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=611-PTS636SM25SMTRLF" H 5750 5000 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 5750 4900 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS636 SM25 SMTR LFS" H 5750 4800 50  0001 L CNN "Manufacturer_Part_Number"
	1    5000 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 5200 5000 5400
Wire Wire Line
	5000 5500 5000 5750
$Comp
L Device:R_US R13
U 1 1 5E350DD1
P 4600 5200
F 0 "R13" V 4800 5150 50  0000 L CNN
F 1 "536R" V 4700 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4640 5190 50  0001 C CNN
F 3 "~" H 4600 5200 50  0001 C CNN
	1    4600 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 5200 4750 5200
Wire Wire Line
	4000 5750 5000 5750
Wire Wire Line
	4450 5200 4000 5200
Connection ~ 4000 5200
Connection ~ 4000 5750
$Comp
L SamacSys_Parts:PTS636_SM25_SMTR_LFS SB13
U 1 1 5E354CD2
P 6000 5400
F 0 "SB13" H 6728 5396 50  0000 L CNN
F 1 "m2" H 6728 5305 50  0000 L CNN
F 2 "PTS636SM25SMTRLFS" H 6750 5500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PTS636 SM25 SMTR LFS.pdf" H 6750 5400 50  0001 L CNN
F 4 "Tactile Switches Tact 50mA 12VDC, 6.0x3.5, 2.5mm H, 180gf, G leads, No ground pin, White Actuator" H 6750 5300 50  0001 L CNN "Description"
F 5 "2.7" H 6750 5200 50  0001 L CNN "Height"
F 6 "611-PTS636SM25SMTRLF" H 6750 5100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=611-PTS636SM25SMTRLF" H 6750 5000 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 6750 4900 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS636 SM25 SMTR LFS" H 6750 4800 50  0001 L CNN "Manufacturer_Part_Number"
	1    6000 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 5200 6000 5400
Wire Wire Line
	6000 5500 6000 5750
$Comp
L Device:R_US R14
U 1 1 5E354CDE
P 5600 5200
F 0 "R14" V 5800 5150 50  0000 L CNN
F 1 "576R" V 5700 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5640 5190 50  0001 C CNN
F 3 "~" H 5600 5200 50  0001 C CNN
	1    5600 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 5200 5750 5200
Wire Wire Line
	5000 5750 6000 5750
Wire Wire Line
	5450 5200 5000 5200
Connection ~ 5000 5200
Connection ~ 5000 5750
$Comp
L SamacSys_Parts:PTS636_SM25_SMTR_LFS SW14
U 1 1 5E358FC3
P 7000 5400
F 0 "SW14" H 7728 5396 50  0000 L CNN
F 1 "P1" H 7728 5305 50  0000 L CNN
F 2 "PTS636SM25SMTRLFS" H 7750 5500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PTS636 SM25 SMTR LFS.pdf" H 7750 5400 50  0001 L CNN
F 4 "Tactile Switches Tact 50mA 12VDC, 6.0x3.5, 2.5mm H, 180gf, G leads, No ground pin, White Actuator" H 7750 5300 50  0001 L CNN "Description"
F 5 "2.7" H 7750 5200 50  0001 L CNN "Height"
F 6 "611-PTS636SM25SMTRLF" H 7750 5100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=611-PTS636SM25SMTRLF" H 7750 5000 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 7750 4900 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS636 SM25 SMTR LFS" H 7750 4800 50  0001 L CNN "Manufacturer_Part_Number"
	1    7000 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 5200 7000 5400
Wire Wire Line
	7000 5500 7000 5750
$Comp
L Device:R_US R15
U 1 1 5E358FCF
P 6600 5200
F 0 "R15" V 6800 5150 50  0000 L CNN
F 1 "604R" V 6700 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6640 5190 50  0001 C CNN
F 3 "~" H 6600 5200 50  0001 C CNN
	1    6600 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 5200 6750 5200
Wire Wire Line
	6000 5750 7000 5750
Wire Wire Line
	6450 5200 6000 5200
Connection ~ 6000 5200
Connection ~ 6000 5750
Wire Wire Line
	8950 2500 8950 3350
Wire Wire Line
	7000 4250 7750 4250
Connection ~ 3200 2500
Wire Wire Line
	3200 2500 8950 2500
Wire Wire Line
	2900 2500 3200 2500
Wire Wire Line
	1850 1100 1700 1100
Text Notes 1350 6100 0    50   ~ 0
NOTE: The tuning of this keyboard is E5 to E6 but the keys have been placed in standard C positions.
Connection ~ 1850 1100
$Comp
L Connector:TestPoint TP1
U 1 1 5E39D45A
P 1850 1100
F 0 "TP1" H 1900 1300 50  0000 L CNN
F 1 "GND TestPoint" H 1900 1200 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 2050 1100 50  0001 C CNN
F 3 "~" H 2050 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5E3A590C
P 3200 2500
F 0 "TP2" H 3250 2700 50  0000 L CNN
F 1 "+5V TestPoint" H 3250 2600 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 3400 2500 50  0001 C CNN
F 3 "~" H 3400 2500 50  0001 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5E3A98BC
P 9850 4150
F 0 "TP3" H 9900 4350 50  0000 L CNN
F 1 "OUT TestPoint" H 9900 4250 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 10050 4150 50  0001 C CNN
F 3 "~" H 10050 4150 50  0001 C CNN
	1    9850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4150 9850 4150
Connection ~ 1300 2700
Wire Wire Line
	9850 4150 10050 4150
Wire Wire Line
	10050 4150 10050 4350
Connection ~ 9850 4150
$EndSCHEMATC
