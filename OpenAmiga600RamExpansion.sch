EESchema Schematic File Version 4
LIBS:OpenAmiga600RamExpansion-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OpenAmiga600RamExpansion"
Date "2018-09-10"
Rev "1"
Comp "SukkoPera"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L A600_TRAPDOOR:A600_TRAPDOOR CONN1
U 1 1 5B26E03A
P 2250 3550
F 0 "CONN1" H 2575 5750 50  0000 C CNN
F 1 "A600_TRAPDOOR" H 2250 1325 50  0000 C CNN
F 2 "OpenAmiga600RamExpansion:4UCON_10156_90deg" H 2250 3550 50  0001 C CNN
F 3 "DOCUMENTATION" H 2250 3550 50  0001 C CNN
	1    2250 3550
	1    0    0    -1  
$EndComp
$Comp
L NEC_424260:NEC_424260 U2
U 1 1 5B26E187
P 5875 2400
F 0 "U2" H 6225 3625 50  0000 C CNN
F 1 "NEC_424260" H 5875 1175 50  0000 C CNN
F 2 "OpenAmiga600RamExpansion:SOJ-40-Socket-LongPads" H 5875 2400 50  0001 C CNN
F 3 "DOCUMENTATION" H 5875 2400 50  0001 C CNN
	1    5875 2400
	1    0    0    -1  
$EndComp
$Comp
L NEC_424260:NEC_424260 U1
U 1 1 5B26E1FA
P 5875 5025
F 0 "U1" H 6250 6250 50  0000 C CNN
F 1 "NEC_424260" H 5875 3800 50  0000 C CNN
F 2 "OpenAmiga600RamExpansion:SOJ-40-Socket-LongPads" H 5875 5025 50  0001 C CNN
F 3 "DOCUMENTATION" H 5875 5025 50  0001 C CNN
	1    5875 5025
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5B26E676
P 1275 1125
F 0 "#PWR01" H 1275 975 50  0001 C CNN
F 1 "VCC" H 1275 1275 50  0000 C CNN
F 2 "" H 1275 1125 50  0001 C CNN
F 3 "" H 1275 1125 50  0001 C CNN
	1    1275 1125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5B26E6A7
P 5000 1375
F 0 "#PWR02" H 5000 1225 50  0001 C CNN
F 1 "VCC" H 5000 1525 50  0000 C CNN
F 2 "" H 5000 1375 50  0001 C CNN
F 3 "" H 5000 1375 50  0001 C CNN
	1    5000 1375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B26E7D2
P 6750 3450
F 0 "#PWR03" H 6750 3200 50  0001 C CNN
F 1 "GND" H 6750 3300 50  0000 C CNN
F 2 "" H 6750 3450 50  0001 C CNN
F 3 "" H 6750 3450 50  0001 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B26E855
P 6750 6075
F 0 "#PWR04" H 6750 5825 50  0001 C CNN
F 1 "GND" H 6750 5925 50  0000 C CNN
F 2 "" H 6750 6075 50  0001 C CNN
F 3 "" H 6750 6075 50  0001 C CNN
	1    6750 6075
	1    0    0    -1  
$EndComp
NoConn ~ 6625 5075
NoConn ~ 5125 5475
NoConn ~ 5125 5075
NoConn ~ 5125 5175
NoConn ~ 6625 2450
NoConn ~ 5125 2850
NoConn ~ 5125 2550
NoConn ~ 5125 2450
NoConn ~ 1500 4900
NoConn ~ 1500 5000
NoConn ~ 1500 4600
NoConn ~ 1500 4700
NoConn ~ 1500 4800
NoConn ~ 3000 4600
NoConn ~ 3000 4700
NoConn ~ 3000 4800
NoConn ~ 3000 4900
NoConn ~ 3000 5000
NoConn ~ 1500 5500
NoConn ~ 1500 3600
NoConn ~ 1500 3700
NoConn ~ 1500 3800
NoConn ~ 1500 3900
NoConn ~ 1500 4200
NoConn ~ 1500 4300
NoConn ~ 3000 4300
NoConn ~ 3000 4200
NoConn ~ 3000 3500
NoConn ~ 3000 3600
NoConn ~ 3000 3700
NoConn ~ 3000 3800
NoConn ~ 3000 3900
NoConn ~ 3000 3200
NoConn ~ 3000 3100
NoConn ~ 1500 3200
Entry Wire Line
	4725 1450 4825 1550
Entry Wire Line
	4725 1550 4825 1650
Entry Wire Line
	4725 1650 4825 1750
Entry Wire Line
	4725 1750 4825 1850
Entry Wire Line
	4725 1950 4825 2050
Entry Wire Line
	4725 2050 4825 2150
Entry Wire Line
	4725 2150 4825 2250
Entry Wire Line
	4725 2250 4825 2350
Text Label 2050 675  0    60   ~ 0
data_bus
Text Label 4825 1550 0    60   ~ 0
d0
Text Label 4825 1650 0    60   ~ 0
d1
Text Label 4825 1750 0    60   ~ 0
d2
Text Label 4825 1850 0    60   ~ 0
d3
Text Label 4825 2050 0    60   ~ 0
d4
Text Label 4825 2150 0    60   ~ 0
d5
Text Label 4825 2250 0    60   ~ 0
d6
Text Label 4825 2350 0    60   ~ 0
d7
Text Label 6800 1550 0    60   ~ 0
d15
Entry Wire Line
	6975 1550 7075 1650
Text Label 6800 1650 0    60   ~ 0
d14
Entry Wire Line
	6975 1650 7075 1750
Entry Wire Line
	6975 1750 7075 1850
Entry Wire Line
	6975 1850 7075 1950
Text Label 6800 2050 0    60   ~ 0
d11
Entry Wire Line
	6975 2050 7075 2150
Text Label 6800 2150 0    60   ~ 0
d10
Entry Wire Line
	6975 2150 7075 2250
Entry Wire Line
	6975 2250 7075 2350
Entry Wire Line
	6975 2350 7075 2450
Text Label 6800 1750 0    60   ~ 0
d13
Text Label 6800 1850 0    60   ~ 0
d12
Text Label 6800 2250 0    60   ~ 0
d9
Text Label 6800 2350 0    60   ~ 0
d8
Text Label 6800 4175 0    60   ~ 0
d15
Entry Wire Line
	6975 4175 7075 4275
Text Label 6800 4275 0    60   ~ 0
d14
Entry Wire Line
	6975 4275 7075 4375
Entry Wire Line
	6975 4375 7075 4475
Entry Wire Line
	6975 4475 7075 4575
Text Label 6800 4675 0    60   ~ 0
d11
Entry Wire Line
	6975 4675 7075 4775
Text Label 6800 4775 0    60   ~ 0
d10
Entry Wire Line
	6975 4775 7075 4875
Entry Wire Line
	6975 4875 7075 4975
Entry Wire Line
	6975 4975 7075 5075
Text Label 6800 4375 0    60   ~ 0
d13
Text Label 6800 4475 0    60   ~ 0
d12
Text Label 6800 4875 0    60   ~ 0
d9
Text Label 6800 4975 0    60   ~ 0
d8
$Comp
L power:VCC #PWR05
U 1 1 5B26E6C8
P 5000 3975
F 0 "#PWR05" H 5000 3825 50  0001 C CNN
F 1 "VCC" H 5000 4125 50  0000 C CNN
F 2 "" H 5000 3975 50  0001 C CNN
F 3 "" H 5000 3975 50  0001 C CNN
	1    5000 3975
	1    0    0    -1  
$EndComp
Entry Wire Line
	4725 4075 4825 4175
Entry Wire Line
	4725 4175 4825 4275
Entry Wire Line
	4725 4275 4825 4375
Entry Wire Line
	4725 4375 4825 4475
Entry Wire Line
	4725 4575 4825 4675
Entry Wire Line
	4725 4675 4825 4775
Entry Wire Line
	4725 4775 4825 4875
Entry Wire Line
	4725 4875 4825 4975
Text Label 4825 4175 0    60   ~ 0
d0
Text Label 4825 4275 0    60   ~ 0
d1
Text Label 4825 4375 0    60   ~ 0
d2
Text Label 4825 4475 0    60   ~ 0
d3
Text Label 4825 4675 0    60   ~ 0
d4
Text Label 4825 4775 0    60   ~ 0
d5
Text Label 4825 4875 0    60   ~ 0
d6
Text Label 4825 4975 0    60   ~ 0
d7
Entry Wire Line
	3400 1800 3500 1900
Entry Wire Line
	3400 1900 3500 2000
Entry Wire Line
	3400 2000 3500 2100
Entry Wire Line
	3400 2100 3500 2200
Entry Wire Line
	3400 2200 3500 2300
Entry Wire Line
	3400 2300 3500 2400
Entry Wire Line
	3400 2400 3500 2500
Entry Wire Line
	3400 2500 3500 2600
Entry Wire Line
	950  1700 1050 1800
Entry Wire Line
	950  1800 1050 1900
Entry Wire Line
	950  1900 1050 2000
Entry Wire Line
	950  2000 1050 2100
Entry Wire Line
	950  2100 1050 2200
Entry Wire Line
	950  2200 1050 2300
Entry Wire Line
	950  2300 1050 2400
Entry Wire Line
	950  2400 1050 2500
NoConn ~ 3000 5500
$Comp
L power:GND #PWR06
U 1 1 5B281428
P 2250 6050
F 0 "#PWR06" H 2250 5800 50  0001 C CNN
F 1 "GND" H 2250 5900 50  0000 C CNN
F 2 "" H 2250 6050 50  0001 C CNN
F 3 "" H 2250 6050 50  0001 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
Text Label 3200 1800 0    60   ~ 0
d14
Text Label 3200 1900 0    60   ~ 0
d12
Text Label 3200 2000 0    60   ~ 0
d10
Text Label 3200 2100 0    60   ~ 0
d8
Text Label 1075 1800 0    60   ~ 0
d15
Text Label 1075 1900 0    60   ~ 0
d13
Text Label 1075 2000 0    60   ~ 0
d11
Text Label 1075 2100 0    60   ~ 0
d9
Entry Wire Line
	7500 2850 7600 2950
Entry Wire Line
	7500 2950 7600 3050
Entry Wire Line
	7500 3050 7600 3150
Entry Wire Line
	7500 3150 7600 3250
Entry Wire Line
	7500 3250 7600 3350
Entry Wire Line
	4425 2850 4525 2950
Entry Wire Line
	4425 2950 4525 3050
Entry Wire Line
	4425 3050 4525 3150
Entry Wire Line
	4425 3150 4525 3250
Text Label 4550 2950 0    60   ~ 0
a0
Text Label 4550 3050 0    60   ~ 0
a1
Text Label 4550 3150 0    60   ~ 0
a2
Text Label 4550 3250 0    60   ~ 0
a3
Text Label 7350 2850 0    60   ~ 0
a8
Text Label 7350 2950 0    60   ~ 0
a7
Text Label 7350 3050 0    60   ~ 0
a6
Text Label 7350 3150 0    60   ~ 0
a5
Text Label 7350 3250 0    60   ~ 0
a4
Entry Wire Line
	7500 5475 7600 5575
Entry Wire Line
	7500 5575 7600 5675
Entry Wire Line
	7500 5675 7600 5775
Entry Wire Line
	7500 5775 7600 5875
Entry Wire Line
	7500 5875 7600 5975
Text Label 7350 5475 0    60   ~ 0
a8
Text Label 7350 5575 0    60   ~ 0
a7
Text Label 7350 5675 0    60   ~ 0
a6
Text Label 7350 5775 0    60   ~ 0
a5
Text Label 7350 5875 0    60   ~ 0
a4
Entry Wire Line
	4425 5475 4525 5575
Entry Wire Line
	4425 5575 4525 5675
Entry Wire Line
	4425 5675 4525 5775
Entry Wire Line
	4425 5775 4525 5875
Text Label 4550 5575 0    60   ~ 0
a0
Text Label 4550 5675 0    60   ~ 0
a1
Text Label 4550 5775 0    60   ~ 0
a2
Text Label 4550 5875 0    60   ~ 0
a3
Text Label 1975 800  0    60   ~ 0
address_bus
Text Label 3250 3000 0    60   ~ 0
a3
Text Label 3250 2700 0    60   ~ 0
a0
Text Label 3250 2800 0    60   ~ 0
a1
Text Label 3250 2900 0    60   ~ 0
a2
Text Label 1075 2700 0    60   ~ 0
a8
Text Label 1075 2800 0    60   ~ 0
a7
Text Label 1075 2900 0    60   ~ 0
a6
Text Label 1075 3000 0    60   ~ 0
a5
Text Label 1075 3100 0    60   ~ 0
a4
Entry Wire Line
	3500 2700 3600 2800
Entry Wire Line
	3500 2800 3600 2900
Entry Wire Line
	3500 2900 3600 3000
Entry Wire Line
	3500 3000 3600 3100
Entry Wire Line
	850  2600 950  2700
Entry Wire Line
	850  2700 950  2800
Entry Wire Line
	850  2800 950  2900
Entry Wire Line
	850  2900 950  3000
Entry Wire Line
	850  3000 950  3100
$Comp
L power:VCC #PWR07
U 1 1 5B2839F1
P 10500 725
F 0 "#PWR07" H 10500 575 50  0001 C CNN
F 1 "VCC" H 10500 875 50  0000 C CNN
F 2 "" H 10500 725 50  0001 C CNN
F 3 "" H 10500 725 50  0001 C CNN
	1    10500 725 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B283A05
P 10900 825
F 0 "#PWR08" H 10900 575 50  0001 C CNN
F 1 "GND" H 10900 675 50  0000 C CNN
F 2 "" H 10900 825 50  0001 C CNN
F 3 "" H 10900 825 50  0001 C CNN
	1    10900 825 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG09
U 1 1 5B283A18
P 10900 725
F 0 "#FLG09" H 10900 800 50  0001 C CNN
F 1 "PWR_FLAG" H 10900 875 50  0000 C CNN
F 2 "" H 10900 725 50  0001 C CNN
F 3 "" H 10900 725 50  0001 C CNN
	1    10900 725 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG010
U 1 1 5B283A42
P 10500 825
F 0 "#FLG010" H 10500 900 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 975 50  0000 C CNN
F 2 "" H 10500 825 50  0001 C CNN
F 3 "" H 10500 825 50  0001 C CNN
	1    10500 825 
	-1   0    0    1   
$EndComp
Text Label 3200 2200 0    60   ~ 0
d1
Text Label 3200 2300 0    60   ~ 0
d3
Text Label 3200 2400 0    60   ~ 0
d5
Text Label 3200 2500 0    60   ~ 0
d7
Text Label 1075 2200 0    60   ~ 0
d0
Text Label 1075 2300 0    60   ~ 0
d2
Text Label 1075 2400 0    60   ~ 0
d4
Text Label 1075 2500 0    60   ~ 0
d6
$Comp
L MSM6242B:MSM6242B U3
U 1 1 5B2856A6
P 9500 3000
F 0 "U3" H 9875 3650 50  0000 C CNN
F 1 "MSM6242B" H 9500 2325 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm_Socket" H 9500 3000 50  0001 C CNN
F 3 "DOCUMENTATION" H 9500 3000 50  0001 C CNN
	1    9500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5B285841
P 10950 1450
F 0 "#PWR011" H 10950 1300 50  0001 C CNN
F 1 "VCC" H 10950 1600 50  0000 C CNN
F 2 "" H 10950 1450 50  0001 C CNN
F 3 "" H 10950 1450 50  0001 C CNN
	1    10950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5B285858
P 8600 3500
F 0 "#PWR012" H 8600 3250 50  0001 C CNN
F 1 "GND" H 8600 3350 50  0000 C CNN
F 2 "" H 8600 3500 50  0001 C CNN
F 3 "" H 8600 3500 50  0001 C CNN
	1    8600 3500
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga600RamExpansion-rescue:R R2
U 1 1 5B285990
P 8250 2000
F 0 "R2" V 8330 2000 50  0000 C CNN
F 1 "10k" V 8250 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8180 2000 50  0001 C CNN
F 3 "" H 8250 2000 50  0001 C CNN
	1    8250 2000
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga600RamExpansion-rescue:R R3
U 1 1 5B285A9F
P 8650 2000
F 0 "R3" V 8730 2000 50  0000 C CNN
F 1 "10k" V 8650 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8580 2000 50  0001 C CNN
F 3 "" H 8650 2000 50  0001 C CNN
	1    8650 2000
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga600RamExpansion-rescue:R R1
U 1 1 5B285ACD
P 8450 2000
F 0 "R1" V 8530 2000 50  0000 C CNN
F 1 "10k" V 8450 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 2000 50  0001 C CNN
F 3 "" H 8450 2000 50  0001 C CNN
	1    8450 2000
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga600RamExpansion-rescue:R R5
U 1 1 5B285B00
P 10225 1700
F 0 "R5" V 10305 1700 50  0000 C CNN
F 1 "220" V 10225 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10155 1700 50  0001 C CNN
F 3 "" H 10225 1700 50  0001 C CNN
	1    10225 1700
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga600RamExpansion-rescue:R R4
U 1 1 5B285B8E
P 10950 1700
F 0 "R4" V 11030 1700 50  0000 C CNN
F 1 "220" V 10950 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10880 1700 50  0001 C CNN
F 3 "" H 10950 1700 50  0001 C CNN
	1    10950 1700
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga600RamExpansion-rescue:D_x2_KCom_AAK D1
U 1 1 5B285C79
P 10600 2075
F 0 "D1" H 10375 2000 50  0000 C CNN
F 1 "BAT54C" H 10600 2175 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 10600 2075 50  0001 C CNN
F 3 "" H 10600 2075 50  0001 C CNN
	1    10600 2075
	-1   0    0    -1  
$EndComp
NoConn ~ 10250 2700
NoConn ~ 10250 2800
Text Label 600  5100 0    60   ~ 0
rtc_rd
Text Label 600  5200 0    60   ~ 0
rtc_cs
Text Label 3250 5100 0    60   ~ 0
rtc_wr
Text Label 8400 3300 0    60   ~ 0
rtc_rd
Text Label 10300 3400 0    60   ~ 0
rtc_wr
$Comp
L OpenAmiga600RamExpansion-rescue:Conn_01x02 J1
U 1 1 5B28695B
P 7925 2700
F 0 "J1" H 7925 2800 50  0000 C CNN
F 1 "Conn_01x02" H 7925 2500 50  0001 C CNN
F 2 "OpenAmiga600RamExpansion:Pin_Header_Straight_1x02-ModSilkS" H 7925 2700 50  0001 C CNN
F 3 "" H 7925 2700 50  0001 C CNN
	1    7925 2700
	-1   0    0    1   
$EndComp
Text Label 7800 2475 0    60   ~ 0
rtc_cs
$Comp
L power:VCC #PWR013
U 1 1 5B287478
P 8450 1675
F 0 "#PWR013" H 8450 1525 50  0001 C CNN
F 1 "VCC" H 8450 1825 50  0000 C CNN
F 2 "" H 8450 1675 50  0001 C CNN
F 3 "" H 8450 1675 50  0001 C CNN
	1    8450 1675
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga600RamExpansion-rescue:Battery_Cell BT1
U 1 1 5B288A21
P 9950 1750
F 0 "BT1" H 10050 1850 50  0000 L CNN
F 1 "CR2032" H 10050 1750 50  0000 L CNN
F 2 "OpenAmiga600RamExpansion:Battery_Holder_Coin_2032_BS-7" V 9950 1810 50  0001 C CNN
F 3 "" V 9950 1810 50  0001 C CNN
	1    9950 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5B288DE0
P 9950 1925
F 0 "#PWR014" H 9950 1675 50  0001 C CNN
F 1 "GND" H 9950 1775 50  0000 C CNN
F 2 "" H 9950 1925 50  0001 C CNN
F 3 "" H 9950 1925 50  0001 C CNN
	1    9950 1925
	1    0    0    -1  
$EndComp
NoConn ~ 3000 5200
NoConn ~ 1500 5300
$Comp
L OpenAmiga600RamExpansion-rescue:C C1
U 1 1 5B289DD4
P 9300 5825
F 0 "C1" H 9325 5925 50  0000 L CNN
F 1 "100n" H 9325 5725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9338 5675 50  0001 C CNN
F 3 "" H 9300 5825 50  0001 C CNN
	1    9300 5825
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga600RamExpansion-rescue:C C2
U 1 1 5B289E72
P 9550 5825
F 0 "C2" H 9575 5925 50  0000 L CNN
F 1 "100n" H 9575 5725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9588 5675 50  0001 C CNN
F 3 "" H 9550 5825 50  0001 C CNN
	1    9550 5825
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga600RamExpansion-rescue:C C3
U 1 1 5B289EBE
P 9800 5825
F 0 "C3" H 9825 5925 50  0000 L CNN
F 1 "100n" H 9825 5725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9838 5675 50  0001 C CNN
F 3 "" H 9800 5825 50  0001 C CNN
	1    9800 5825
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5B28AC5A
P 9550 5475
F 0 "#PWR015" H 9550 5325 50  0001 C CNN
F 1 "VCC" H 9550 5625 50  0000 C CNN
F 2 "" H 9550 5475 50  0001 C CNN
F 3 "" H 9550 5475 50  0001 C CNN
	1    9550 5475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5B28AE98
P 9550 6175
F 0 "#PWR016" H 9550 5925 50  0001 C CNN
F 1 "GND" H 9550 6025 50  0000 C CNN
F 2 "" H 9550 6175 50  0001 C CNN
F 3 "" H 9550 6175 50  0001 C CNN
	1    9550 6175
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga600RamExpansion-rescue:C C4
U 1 1 5B28B917
P 10300 5825
F 0 "C4" H 10325 5925 50  0000 L CNN
F 1 "100n" H 10325 5725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10338 5675 50  0001 C CNN
F 3 "" H 10300 5825 50  0001 C CNN
	1    10300 5825
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga600RamExpansion-rescue:C C5
U 1 1 5B28B91D
P 10550 5825
F 0 "C5" H 10575 5925 50  0000 L CNN
F 1 "100n" H 10575 5725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10588 5675 50  0001 C CNN
F 3 "" H 10550 5825 50  0001 C CNN
	1    10550 5825
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga600RamExpansion-rescue:C C6
U 1 1 5B28B923
P 10800 5825
F 0 "C6" H 10825 5925 50  0000 L CNN
F 1 "100n" H 10825 5725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10838 5675 50  0001 C CNN
F 3 "" H 10800 5825 50  0001 C CNN
	1    10800 5825
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5B28B92E
P 10550 5475
F 0 "#PWR017" H 10550 5325 50  0001 C CNN
F 1 "VCC" H 10550 5625 50  0000 C CNN
F 2 "" H 10550 5475 50  0001 C CNN
F 3 "" H 10550 5475 50  0001 C CNN
	1    10550 5475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5B28B934
P 10550 6175
F 0 "#PWR018" H 10550 5925 50  0001 C CNN
F 1 "GND" H 10550 6025 50  0000 C CNN
F 2 "" H 10550 6175 50  0001 C CNN
F 3 "" H 10550 6175 50  0001 C CNN
	1    10550 6175
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga600RamExpansion-rescue:C C7
U 1 1 5B28C6BC
P 9275 4300
F 0 "C7" H 9300 4400 50  0000 L CNN
F 1 "100n" H 9300 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9313 4150 50  0001 C CNN
F 3 "" H 9275 4300 50  0001 C CNN
	1    9275 4300
	1    0    0    -1  
$EndComp
$Comp
L OpenAmiga600RamExpansion-rescue:C C8
U 1 1 5B28C6C8
P 9775 4300
F 0 "C8" H 9800 4400 50  0000 L CNN
F 1 "2.2uF" H 9800 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9813 4150 50  0001 C CNN
F 3 "" H 9775 4300 50  0001 C CNN
	1    9775 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5B28C6DB
P 9525 4650
F 0 "#PWR019" H 9525 4400 50  0001 C CNN
F 1 "GND" H 9525 4500 50  0000 C CNN
F 2 "" H 9525 4650 50  0001 C CNN
F 3 "" H 9525 4650 50  0001 C CNN
	1    9525 4650
	1    0    0    -1  
$EndComp
Text Label 8400 2900 0    60   ~ 0
rtc_a0
Text Label 8400 3000 0    60   ~ 0
rtc_a1
Text Label 8400 3100 0    60   ~ 0
rtc_a2
Text Label 8400 3200 0    60   ~ 0
rtc_a3
Text Label 10300 3000 0    60   ~ 0
rtc_d0
Text Label 10300 3100 0    60   ~ 0
rtc_d1
Text Label 10300 3200 0    60   ~ 0
rtc_d2
Text Label 10300 3300 0    60   ~ 0
rtc_d3
Text Label 600  4400 0    60   ~ 0
rtc_a0
Text Label 600  4500 0    60   ~ 0
rtc_a2
Text Label 3250 4400 0    60   ~ 0
rtc_a1
Text Label 3250 4500 0    60   ~ 0
rtc_a3
Text Label 600  4000 0    60   ~ 0
rtc_d0
Text Label 600  4100 0    60   ~ 0
rtc_d2
Text Label 3250 4000 0    60   ~ 0
rtc_d1
Text Label 3250 4100 0    60   ~ 0
rtc_d3
$Comp
L power:PWR_FLAG #FLG020
U 1 1 5B2AF6BC
P 10100 825
F 0 "#FLG020" H 10100 900 50  0001 C CNN
F 1 "PWR_FLAG" H 10100 975 50  0000 C CNN
F 2 "" H 10100 825 50  0001 C CNN
F 3 "" H 10100 825 50  0001 C CNN
	1    10100 825 
	1    0    0    1   
$EndComp
Text Notes 7775 1300 0    60   ~ 0
RTC
Text Notes 8650 4325 0    60   ~ 0
Decoupling
Text Notes 9050 5225 0    60   ~ 0
RAM Decoupling
Text Notes 10050 4400 0    60   ~ 0
Power-Cut Reservoir\nUp to 10uF is fine
Text Notes 10375 1800 0    60   ~ 0
220-470R\nis fine
Text Notes 10650 2500 0    60   ~ 0
BAT721C\nis also\nfine
$Comp
L power:VDD #PWR021
U 1 1 5B2D3FCF
P 10100 725
F 0 "#PWR021" H 10100 575 50  0001 C CNN
F 1 "VDD" H 10100 875 50  0000 C CNN
F 2 "" H 10100 725 50  0001 C CNN
F 3 "" H 10100 725 50  0001 C CNN
	1    10100 725 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR022
U 1 1 5B2D4149
P 10600 2600
F 0 "#PWR022" H 10600 2450 50  0001 C CNN
F 1 "VDD" H 10600 2750 50  0000 C CNN
F 2 "" H 10600 2600 50  0001 C CNN
F 3 "" H 10600 2600 50  0001 C CNN
	1    10600 2600
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR023
U 1 1 5B2D4334
P 9525 3950
F 0 "#PWR023" H 9525 3800 50  0001 C CNN
F 1 "VDD" H 9525 4100 50  0000 C CNN
F 2 "" H 9525 3950 50  0001 C CNN
F 3 "" H 9525 3950 50  0001 C CNN
	1    9525 3950
	-1   0    0    -1  
$EndComp
$Comp
L OpenAmiga600RamExpansion-rescue:Conn_01x01 J99
U 1 1 5B2E5101
P 6775 7525
F 0 "J99" H 6775 7625 50  0000 C CNN
F 1 "OSHW_LOGO" H 6775 7425 50  0000 C CNN
F 2 "w_logo:Logo_copper_OSHW_6x6mm" H 6775 7525 50  0001 C CNN
F 3 "" H 6775 7525 50  0001 C CNN
	1    6775 7525
	0    1    1    0   
$EndComp
NoConn ~ 6775 7325
NoConn ~ 3000 5300
$Comp
L OpenAmiga600RamExpansion-rescue:R R6
U 1 1 5B333232
P 8275 5600
F 0 "R6" V 8355 5600 50  0000 C CNN
F 1 "1K" V 8275 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8205 5600 50  0001 C CNN
F 3 "" H 8275 5600 50  0001 C CNN
	1    8275 5600
	0    1    1    0   
$EndComp
$Comp
L OpenAmiga600RamExpansion-rescue:LED L1
U 1 1 5B3332C7
P 8550 5875
F 0 "L1" H 8550 5975 50  0000 C CNN
F 1 "LED" H 8550 5775 50  0000 C CNN
F 2 "OpenAmiga600RamExpansion:LED_0805_HandSoldering_ModSilkS" H 8550 5875 50  0001 C CNN
F 3 "" H 8550 5875 50  0001 C CNN
	1    8550 5875
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 5B3336B4
P 8025 5525
F 0 "#PWR024" H 8025 5375 50  0001 C CNN
F 1 "VCC" H 8025 5675 50  0000 C CNN
F 2 "" H 8025 5525 50  0001 C CNN
F 3 "" H 8025 5525 50  0001 C CNN
	1    8025 5525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5B333704
P 8550 6100
F 0 "#PWR025" H 8550 5850 50  0001 C CNN
F 1 "GND" H 8550 5950 50  0000 C CNN
F 2 "" H 8550 6100 50  0001 C CNN
F 3 "" H 8550 6100 50  0001 C CNN
	1    8550 6100
	1    0    0    -1  
$EndComp
Text Notes 7775 5225 0    60   ~ 0
Power LED
Wire Wire Line
	1275 1125 1275 1225
Wire Wire Line
	1275 1225 3175 1225
Wire Wire Line
	1275 1600 1500 1600
Wire Wire Line
	5000 1375 5000 1450
Wire Wire Line
	5000 1450 5125 1450
Wire Wire Line
	5000 3975 5000 4075
Wire Wire Line
	5000 4075 5125 4075
Wire Wire Line
	5000 3350 5125 3350
Connection ~ 5000 1450
Wire Wire Line
	5000 5975 5125 5975
Connection ~ 5000 4075
Wire Wire Line
	5125 4575 5000 4575
Connection ~ 5000 4575
Wire Wire Line
	5125 1950 5000 1950
Connection ~ 5000 1950
Wire Wire Line
	3175 1225 3175 1600
Wire Wire Line
	3175 1600 3000 1600
Connection ~ 1275 1225
Wire Wire Line
	6750 3350 6625 3350
Wire Wire Line
	6750 1450 6750 1950
Wire Wire Line
	6625 1450 6750 1450
Connection ~ 6750 3350
Wire Wire Line
	6625 1950 6750 1950
Connection ~ 6750 1950
Wire Wire Line
	6750 4075 6750 4575
Wire Wire Line
	6750 5975 6625 5975
Wire Wire Line
	6750 4075 6625 4075
Connection ~ 6750 5975
Wire Wire Line
	6625 4575 6750 4575
Connection ~ 6750 4575
Wire Wire Line
	5125 1550 4825 1550
Wire Wire Line
	5125 1650 4825 1650
Wire Wire Line
	5125 1750 4825 1750
Wire Wire Line
	5125 1850 4825 1850
Wire Wire Line
	5125 2050 4825 2050
Wire Wire Line
	5125 2150 4825 2150
Wire Wire Line
	5125 2250 4825 2250
Wire Wire Line
	5125 2350 4825 2350
Wire Wire Line
	6625 1550 6975 1550
Wire Wire Line
	6625 1650 6975 1650
Wire Wire Line
	6625 1750 6975 1750
Wire Wire Line
	6625 1850 6975 1850
Wire Wire Line
	6625 2050 6975 2050
Wire Wire Line
	6625 2150 6975 2150
Wire Wire Line
	6625 2250 6975 2250
Wire Wire Line
	6625 2350 6975 2350
Wire Wire Line
	6625 4175 6975 4175
Wire Wire Line
	6625 4275 6975 4275
Wire Wire Line
	6625 4375 6975 4375
Wire Wire Line
	6625 4475 6975 4475
Wire Wire Line
	6625 4675 6975 4675
Wire Wire Line
	6625 4775 6975 4775
Wire Wire Line
	6625 4875 6975 4875
Wire Wire Line
	6625 4975 6975 4975
Wire Wire Line
	5125 4175 4825 4175
Wire Wire Line
	5125 4275 4825 4275
Wire Wire Line
	5125 4375 4825 4375
Wire Wire Line
	5125 4475 4825 4475
Wire Wire Line
	5125 4675 4825 4675
Wire Wire Line
	5125 4775 4825 4775
Wire Wire Line
	5125 4875 4825 4875
Wire Wire Line
	5125 4975 4825 4975
Wire Wire Line
	3000 1800 3400 1800
Wire Wire Line
	3000 1900 3400 1900
Wire Wire Line
	3000 2000 3400 2000
Wire Wire Line
	3000 2100 3400 2100
Wire Wire Line
	3000 2200 3400 2200
Wire Wire Line
	3000 2300 3400 2300
Wire Wire Line
	3000 2400 3400 2400
Wire Wire Line
	3000 2500 3400 2500
Wire Wire Line
	1500 1800 1050 1800
Wire Wire Line
	1500 1900 1050 1900
Wire Wire Line
	1500 2000 1050 2000
Wire Wire Line
	1500 2100 1050 2100
Wire Wire Line
	1500 2200 1050 2200
Wire Wire Line
	1500 2300 1050 2300
Wire Wire Line
	1500 2400 1050 2400
Wire Wire Line
	1500 2500 1050 2500
Wire Wire Line
	1275 5400 1500 5400
Wire Wire Line
	1275 1700 1275 2600
Wire Wire Line
	1275 5950 2250 5950
Wire Wire Line
	3175 5950 3175 5400
Wire Wire Line
	3175 5400 3000 5400
Wire Wire Line
	2250 6050 2250 5950
Connection ~ 2250 5950
Wire Wire Line
	3175 2600 3000 2600
Connection ~ 3175 5400
Wire Wire Line
	1500 2600 1275 2600
Connection ~ 1275 5400
Wire Wire Line
	1500 1700 1275 1700
Connection ~ 1275 2600
Wire Wire Line
	3175 1700 3000 1700
Connection ~ 3175 2600
Wire Wire Line
	3000 3300 3600 3300
Wire Wire Line
	3600 3300 3600 6350
Wire Wire Line
	3600 6350 7175 6350
Wire Wire Line
	7175 6350 7175 5175
Wire Wire Line
	7175 2550 6625 2550
Wire Wire Line
	7175 5175 6625 5175
Wire Wire Line
	3000 3400 3700 3400
Wire Wire Line
	3700 5375 5125 5375
Wire Wire Line
	3700 3400 3700 5375
Wire Wire Line
	5125 2650 4150 2650
Wire Wire Line
	4150 2650 4150 5275
Wire Wire Line
	4150 5275 5125 5275
Wire Wire Line
	1500 3500 1175 3500
Wire Wire Line
	1175 3500 1175 6550
Wire Wire Line
	1175 6550 4150 6550
Connection ~ 4150 5275
Wire Wire Line
	1500 3400 1075 3400
Wire Wire Line
	1075 3400 1075 6650
Wire Wire Line
	1075 6650 4050 6650
Wire Wire Line
	4050 6650 4050 2750
Wire Wire Line
	4050 2750 5125 2750
Wire Wire Line
	6625 2750 6750 2750
Connection ~ 6750 2750
Wire Wire Line
	6625 5375 6750 5375
Connection ~ 6750 5375
Wire Wire Line
	6625 2850 7500 2850
Wire Wire Line
	6625 2950 7500 2950
Wire Wire Line
	6625 3050 7500 3050
Wire Wire Line
	6625 3150 7500 3150
Wire Wire Line
	6625 3250 7500 3250
Wire Wire Line
	5125 2950 4525 2950
Wire Wire Line
	5125 3050 4525 3050
Wire Wire Line
	5125 3150 4525 3150
Wire Wire Line
	5125 3250 4525 3250
Wire Wire Line
	6625 5475 7500 5475
Wire Wire Line
	6625 5575 7500 5575
Wire Wire Line
	6625 5675 7500 5675
Wire Wire Line
	6625 5775 7500 5775
Wire Wire Line
	6625 5875 7500 5875
Wire Wire Line
	5125 5575 4525 5575
Wire Wire Line
	5125 5675 4525 5675
Wire Wire Line
	5125 5775 4525 5775
Wire Wire Line
	5125 5875 4525 5875
Wire Bus Line
	850  800  7600 800 
Wire Wire Line
	3000 3000 3500 3000
Wire Wire Line
	3000 2700 3500 2700
Wire Wire Line
	3000 2800 3500 2800
Wire Wire Line
	3000 2900 3500 2900
Wire Wire Line
	1500 2700 950  2700
Wire Wire Line
	1500 2800 950  2800
Wire Wire Line
	1500 2900 950  2900
Wire Wire Line
	1500 3000 950  3000
Wire Wire Line
	1500 3100 950  3100
Wire Wire Line
	1500 3300 975  3300
Wire Wire Line
	975  3300 975  6450
Wire Wire Line
	975  6450 7275 6450
Wire Wire Line
	7275 6450 7275 5275
Wire Wire Line
	7275 5275 6625 5275
Wire Wire Line
	7275 2650 6625 2650
Connection ~ 7275 5275
Wire Wire Line
	10500 825  10500 725 
Wire Wire Line
	10900 825  10900 725 
Connection ~ 7175 5175
Wire Wire Line
	8600 3500 8600 3400
Wire Wire Line
	8600 3400 8750 3400
Wire Wire Line
	10225 1850 10225 2075
Wire Wire Line
	10225 2075 10300 2075
Wire Wire Line
	10900 2075 10950 2075
Wire Wire Line
	10950 2075 10950 1850
Wire Wire Line
	10950 1450 10950 1550
Wire Wire Line
	10250 2600 10600 2600
Wire Wire Line
	10600 2600 10600 2275
Wire Wire Line
	10250 3400 10600 3400
Wire Wire Line
	1500 5100 600  5100
Wire Wire Line
	1500 5200 600  5200
Wire Wire Line
	3000 5100 3525 5100
Wire Wire Line
	8750 3300 8400 3300
Wire Wire Line
	8125 2700 8250 2700
Wire Wire Line
	8125 2600 8175 2600
Wire Wire Line
	8175 2600 8175 2475
Wire Wire Line
	8175 2475 7800 2475
Wire Wire Line
	8450 2800 8750 2800
Wire Wire Line
	8450 2150 8450 2250
Wire Wire Line
	10250 2900 10350 2900
Wire Wire Line
	10350 2900 10350 2250
Wire Wire Line
	10350 2250 8450 2250
Connection ~ 8450 2250
Wire Wire Line
	8450 1675 8450 1775
Wire Wire Line
	8650 2150 8650 2600
Wire Wire Line
	8650 2600 8750 2600
Wire Wire Line
	8250 1775 8450 1775
Wire Wire Line
	8250 2150 8250 2700
Connection ~ 8250 2700
Wire Wire Line
	8250 1850 8250 1775
Connection ~ 8450 1775
Wire Wire Line
	8650 1775 8650 1850
Wire Wire Line
	10225 1450 10225 1550
Wire Wire Line
	9950 1925 9950 1850
Wire Wire Line
	9950 1550 9950 1450
Wire Wire Line
	9950 1450 10225 1450
Wire Wire Line
	9300 5675 9300 5575
Wire Wire Line
	9300 5575 9550 5575
Wire Wire Line
	9800 5575 9800 5675
Wire Wire Line
	9550 5475 9550 5575
Connection ~ 9550 5575
Wire Wire Line
	9300 5975 9300 6075
Wire Wire Line
	9300 6075 9550 6075
Wire Wire Line
	9800 6075 9800 5975
Wire Wire Line
	9550 5975 9550 6075
Connection ~ 9550 6075
Wire Wire Line
	10300 5675 10300 5575
Wire Wire Line
	10300 5575 10550 5575
Wire Wire Line
	10800 5575 10800 5675
Wire Wire Line
	10550 5475 10550 5575
Connection ~ 10550 5575
Wire Wire Line
	10300 5975 10300 6075
Wire Wire Line
	10300 6075 10550 6075
Wire Wire Line
	10800 6075 10800 5975
Wire Wire Line
	10550 5975 10550 6075
Connection ~ 10550 6075
Wire Wire Line
	9275 4150 9275 4050
Wire Wire Line
	9275 4050 9525 4050
Wire Wire Line
	9775 4050 9775 4150
Wire Wire Line
	9525 3950 9525 4050
Connection ~ 9525 4050
Wire Wire Line
	9275 4450 9275 4550
Wire Wire Line
	9275 4550 9525 4550
Wire Wire Line
	9775 4550 9775 4450
Wire Wire Line
	9525 4550 9525 4650
Connection ~ 9525 4550
Wire Wire Line
	8750 2900 8400 2900
Wire Wire Line
	8750 3000 8400 3000
Wire Wire Line
	8750 3100 8400 3100
Wire Wire Line
	8750 3200 8400 3200
Wire Wire Line
	10250 3000 10600 3000
Wire Wire Line
	10250 3100 10600 3100
Wire Wire Line
	10250 3200 10600 3200
Wire Wire Line
	10250 3300 10600 3300
Wire Wire Line
	3000 4400 3525 4400
Wire Wire Line
	3000 4500 3525 4500
Wire Wire Line
	1500 4400 600  4400
Wire Wire Line
	600  4500 1500 4500
Wire Wire Line
	1500 4000 600  4000
Wire Wire Line
	1500 4100 600  4100
Wire Wire Line
	3000 4000 3525 4000
Wire Wire Line
	3000 4100 3525 4100
Wire Notes Line
	7725 1175 11100 1175
Wire Notes Line
	11100 1175 11100 4925
Wire Notes Line
	11100 4925 7725 4925
Wire Notes Line
	7725 4925 7725 1175
Wire Notes Line
	9000 5100 11100 5100
Wire Notes Line
	11100 5100 11100 6400
Wire Notes Line
	11100 6400 9000 6400
Wire Notes Line
	9000 6400 9000 5100
Wire Wire Line
	10100 725  10100 825 
Wire Wire Line
	8025 5525 8025 5600
Wire Wire Line
	8025 5600 8125 5600
Wire Wire Line
	8425 5600 8550 5600
Wire Wire Line
	8550 5600 8550 5725
Wire Wire Line
	8550 6025 8550 6100
Wire Notes Line
	8925 5100 8925 6400
Wire Notes Line
	8925 6400 7725 6400
Wire Notes Line
	7725 6400 7725 5100
Wire Notes Line
	7725 5100 8925 5100
Wire Wire Line
	5000 1450 5000 1950
Wire Wire Line
	5000 4075 5000 4575
Wire Wire Line
	5000 4575 5000 5975
Wire Wire Line
	5000 1950 5000 3350
Wire Wire Line
	1275 1225 1275 1600
Wire Wire Line
	6750 3350 6750 3450
Wire Wire Line
	6750 1950 6750 2750
Wire Wire Line
	6750 5975 6750 6075
Wire Wire Line
	6750 4575 6750 5375
Wire Wire Line
	2250 5950 3175 5950
Wire Wire Line
	3175 5400 3175 2600
Wire Wire Line
	1275 5400 1275 5950
Wire Wire Line
	1275 2600 1275 5400
Wire Wire Line
	3175 2600 3175 1700
Wire Wire Line
	4150 5275 4150 6550
Wire Wire Line
	6750 2750 6750 3350
Wire Wire Line
	6750 5375 6750 5975
Wire Wire Line
	7275 5275 7275 2650
Wire Wire Line
	7175 5175 7175 2550
Wire Wire Line
	8450 2250 8450 2800
Wire Wire Line
	8250 2700 8750 2700
Wire Wire Line
	8450 1775 8450 1850
Wire Wire Line
	8450 1775 8650 1775
Wire Wire Line
	9550 5575 9800 5575
Wire Wire Line
	9550 5575 9550 5675
Wire Wire Line
	9550 6075 9800 6075
Wire Wire Line
	9550 6075 9550 6175
Wire Wire Line
	10550 5575 10800 5575
Wire Wire Line
	10550 5575 10550 5675
Wire Wire Line
	10550 6075 10800 6075
Wire Wire Line
	10550 6075 10550 6175
Wire Wire Line
	9525 4050 9775 4050
Wire Wire Line
	9525 4550 9775 4550
Wire Bus Line
	950  675  7075 675 
$Comp
L Device:C C9
U 1 1 5B9B91C6
P 6110 7220
F 0 "C9" H 6225 7266 50  0000 L CNN
F 1 "10uF" H 6225 7175 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6148 7070 50  0001 C CNN
F 3 "~" H 6110 7220 50  0001 C CNN
	1    6110 7220
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B9B949A
P 6110 7450
F 0 "#PWR0101" H 6110 7200 50  0001 C CNN
F 1 "GND" H 6110 7300 50  0000 C CNN
F 2 "" H 6110 7450 50  0001 C CNN
F 3 "" H 6110 7450 50  0001 C CNN
	1    6110 7450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5B9B960D
P 6110 6960
F 0 "#PWR0102" H 6110 6810 50  0001 C CNN
F 1 "VCC" H 6110 7110 50  0000 C CNN
F 2 "" H 6110 6960 50  0001 C CNN
F 3 "" H 6110 6960 50  0001 C CNN
	1    6110 6960
	1    0    0    -1  
$EndComp
Wire Wire Line
	6110 7070 6110 6960
Wire Wire Line
	6110 7370 6110 7450
Text Notes 5830 7580 1    60   ~ 0
More Decoupling
Wire Notes Line
	5690 6740 6470 6740
Wire Notes Line
	6470 6740 6470 7680
Wire Notes Line
	6470 7680 5690 7680
Wire Notes Line
	5690 7680 5690 6740
Wire Bus Line
	850  800  850  3000
Wire Bus Line
	3600 800  3600 3100
Wire Bus Line
	4425 800  4425 5775
Wire Bus Line
	7600 800  7600 5975
Wire Bus Line
	950  675  950  2400
Wire Bus Line
	3500 675  3500 2600
Wire Bus Line
	7075 675  7075 5075
Wire Bus Line
	4725 675  4725 4875
$EndSCHEMATC
