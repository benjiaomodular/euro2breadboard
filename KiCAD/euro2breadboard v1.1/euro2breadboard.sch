EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+12V #PWR08
U 1 1 61FFCE15
P 9625 4925
AR Path="/61FFCE15" Ref="#PWR08"  Part="1" 
AR Path="/61FA9972/61FFCE15" Ref="#PWR?"  Part="1" 
AR Path="/61F51CE9/61FFCE15" Ref="#PWR?"  Part="1" 
AR Path="/61EBA3CC/61FFCE15" Ref="#PWR?"  Part="1" 
AR Path="/61FF4F94/61FFCE15" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 9625 4775 50  0001 C CNN
F 1 "+12V" H 9640 5098 50  0000 C CNN
F 2 "" H 9625 4925 50  0001 C CNN
F 3 "" H 9625 4925 50  0001 C CNN
	1    9625 4925
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR09
U 1 1 61FFCE1B
P 9625 6000
AR Path="/61FFCE1B" Ref="#PWR09"  Part="1" 
AR Path="/61FA9972/61FFCE1B" Ref="#PWR?"  Part="1" 
AR Path="/61F51CE9/61FFCE1B" Ref="#PWR?"  Part="1" 
AR Path="/61EBA3CC/61FFCE1B" Ref="#PWR?"  Part="1" 
AR Path="/61FF4F94/61FFCE1B" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 9625 6100 50  0001 C CNN
F 1 "-12V" H 9640 6173 50  0000 C CNN
F 2 "" H 9625 6000 50  0001 C CNN
F 3 "" H 9625 6000 50  0001 C CNN
	1    9625 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10375 5075 10375 5175
Wire Wire Line
	10375 5275 10375 5375
Wire Wire Line
	10375 5875 10375 5925
Wire Wire Line
	9300 5450 9625 5450
Connection ~ 9625 5450
Wire Wire Line
	9625 5375 9625 5450
Wire Wire Line
	9625 5450 9625 5550
Wire Wire Line
	9625 4925 9625 4950
Wire Wire Line
	9300 5350 9450 5350
Wire Wire Line
	9450 5350 9450 5000
Wire Wire Line
	9450 5000 9625 5000
Connection ~ 9625 5000
Wire Wire Line
	9625 5000 9625 5075
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61FFCE40
P 9625 5975
AR Path="/61FFCE40" Ref="#FLG02"  Part="1" 
AR Path="/61FA9972/61FFCE40" Ref="#FLG?"  Part="1" 
AR Path="/61F51CE9/61FFCE40" Ref="#FLG?"  Part="1" 
AR Path="/61EBA3CC/61FFCE40" Ref="#FLG?"  Part="1" 
AR Path="/61FF4F94/61FFCE40" Ref="#FLG?"  Part="1" 
F 0 "#FLG02" H 9625 6050 50  0001 C CNN
F 1 "PWR_FLAG" V 9625 6103 50  0001 L CNN
F 2 "" H 9625 5975 50  0001 C CNN
F 3 "~" H 9625 5975 50  0001 C CNN
	1    9625 5975
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61FFCE46
P 9625 4950
AR Path="/61FFCE46" Ref="#FLG01"  Part="1" 
AR Path="/61FA9972/61FFCE46" Ref="#FLG?"  Part="1" 
AR Path="/61F51CE9/61FFCE46" Ref="#FLG?"  Part="1" 
AR Path="/61EBA3CC/61FFCE46" Ref="#FLG?"  Part="1" 
AR Path="/61FF4F94/61FFCE46" Ref="#FLG?"  Part="1" 
F 0 "#FLG01" H 9625 5025 50  0001 C CNN
F 1 "PWR_FLAG" V 9625 5077 50  0001 L CNN
F 2 "" H 9625 4950 50  0001 C CNN
F 3 "~" H 9625 4950 50  0001 C CNN
	1    9625 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 5550 9450 5550
Wire Wire Line
	9450 5550 9450 5925
Wire Wire Line
	9450 5925 9625 5925
Wire Wire Line
	9625 5850 9625 5925
Wire Wire Line
	9625 5925 9625 5975
Connection ~ 9625 5925
Wire Wire Line
	9625 5450 10100 5450
Wire Wire Line
	10100 5450 10100 5525
Wire Wire Line
	9625 5925 10375 5925
Connection ~ 10375 5925
Wire Wire Line
	10375 5925 10375 5975
Connection ~ 10375 5375
Wire Wire Line
	10100 5000 10100 5075
Wire Wire Line
	10100 5075 10375 5075
Connection ~ 9625 5975
Wire Wire Line
	9625 5975 9625 6000
Connection ~ 9625 4950
Wire Wire Line
	9625 4950 9625 5000
$Comp
L power:PWR_FLAG #FLG03
U 1 1 61FFCE5E
P 10100 5525
AR Path="/61FFCE5E" Ref="#FLG03"  Part="1" 
AR Path="/61FA9972/61FFCE5E" Ref="#FLG?"  Part="1" 
AR Path="/61F51CE9/61FFCE5E" Ref="#FLG?"  Part="1" 
AR Path="/61EBA3CC/61FFCE5E" Ref="#FLG?"  Part="1" 
AR Path="/61FF4F94/61FFCE5E" Ref="#FLG?"  Part="1" 
F 0 "#FLG03" H 10100 5600 50  0001 C CNN
F 1 "PWR_FLAG" V 10100 5652 50  0001 L CNN
F 2 "" H 10100 5525 50  0001 C CNN
F 3 "~" H 10100 5525 50  0001 C CNN
	1    10100 5525
	0    -1   -1   0   
$EndComp
Connection ~ 10100 5525
Wire Wire Line
	10100 5525 10100 5600
Wire Wire Line
	9625 5000 10100 5000
Wire Wire Line
	10375 5375 10375 5475
Connection ~ 10375 5075
Wire Wire Line
	10375 5475 10375 5575
Connection ~ 10375 5475
Connection ~ 10375 5575
Wire Wire Line
	10375 5575 10375 5675
Connection ~ 10375 5675
Wire Wire Line
	10375 5675 10375 5775
Wire Wire Line
	10100 5450 10250 5450
Wire Wire Line
	10250 5450 10250 5475
Wire Wire Line
	10250 5475 10375 5475
Connection ~ 10100 5450
$Comp
L power:GND #PWR010
U 1 1 620512C8
P 10100 5600
F 0 "#PWR010" H 10100 5350 50  0001 C CNN
F 1 "GND" H 10105 5427 50  0000 C CNN
F 2 "" H 10100 5600 50  0001 C CNN
F 3 "" H 10100 5600 50  0001 C CNN
	1    10100 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 61FFCEA3
P 10575 5575
AR Path="/61FF4F94/61FFCEA3" Ref="J?"  Part="1" 
AR Path="/61FFCEA3" Ref="J2"  Part="1" 
F 0 "J2" H 10547 5457 50  0000 R CNN
F 1 "IDC_BUS" H 10547 5548 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 10575 5575 50  0001 C CNN
F 3 "~" H 10575 5575 50  0001 C CNN
	1    10575 5575
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 61FFCE30
P 9625 5225
AR Path="/61FFCE30" Ref="C1"  Part="1" 
AR Path="/61FA9972/61FFCE30" Ref="C?"  Part="1" 
AR Path="/61F51CE9/61FFCE30" Ref="C?"  Part="1" 
AR Path="/61EBA3CC/61FFCE30" Ref="C?"  Part="1" 
AR Path="/61FF4F94/61FFCE30" Ref="C?"  Part="1" 
F 0 "C1" H 9740 5271 50  0000 L CNN
F 1 "100uF" H 9740 5180 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9625 5225 50  0001 C CNN
F 3 "~" H 9625 5225 50  0001 C CNN
	1    9625 5225
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 61FFCE2A
P 9625 5700
AR Path="/61FFCE2A" Ref="C2"  Part="1" 
AR Path="/61FA9972/61FFCE2A" Ref="C?"  Part="1" 
AR Path="/61F51CE9/61FFCE2A" Ref="C?"  Part="1" 
AR Path="/61EBA3CC/61FFCE2A" Ref="C?"  Part="1" 
AR Path="/61FF4F94/61FFCE2A" Ref="C?"  Part="1" 
F 0 "C2" H 9740 5746 50  0000 L CNN
F 1 "100uF" H 9740 5655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9625 5700 50  0001 C CNN
F 3 "~" H 9625 5700 50  0001 C CNN
	1    9625 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6210A33B
P 4950 3475
F 0 "#PWR03" H 4950 3225 50  0001 C CNN
F 1 "GND" H 4955 3302 50  0000 C CNN
F 2 "" H 4950 3475 50  0001 C CNN
F 3 "" H 4950 3475 50  0001 C CNN
	1    4950 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6210A843
P 6300 3475
F 0 "#PWR07" H 6300 3225 50  0001 C CNN
F 1 "GND" H 6305 3302 50  0000 C CNN
F 2 "" H 6300 3475 50  0001 C CNN
F 3 "" H 6300 3475 50  0001 C CNN
	1    6300 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3000 5800 3000
Wire Wire Line
	3950 3000 4450 3000
Wire Wire Line
	4950 3000 4950 3100
Wire Wire Line
	6300 3000 6300 3100
$Comp
L Connector_Generic:Conn_02x05_Odd_Even BB_POWER_PINS1
U 1 1 621322BB
P 4650 3200
F 0 "BB_POWER_PINS1" H 4700 3617 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4700 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4650 3200 50  0001 C CNN
F 3 "~" H 4650 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3300 4450 3400
$Comp
L Connector_Generic:Conn_02x05_Odd_Even BB_POWER_PINS2
U 1 1 62135092
P 6000 3200
F 0 "BB_POWER_PINS2" H 6050 3617 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6050 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 6000 3200 50  0001 C CNN
F 3 "~" H 6000 3200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3300 5800 3400
Wire Wire Line
	5800 3300 5800 3200
Connection ~ 5800 3300
Connection ~ 5800 3000
Connection ~ 5800 3100
Wire Wire Line
	5800 3100 5800 3000
Connection ~ 5800 3200
Wire Wire Line
	5800 3200 5800 3100
Wire Wire Line
	6300 3100 6300 3200
Connection ~ 6300 3100
Connection ~ 6300 3200
Wire Wire Line
	6300 3200 6300 3300
Connection ~ 6300 3300
Wire Wire Line
	6300 3300 6300 3400
Connection ~ 6300 3400
Wire Wire Line
	6300 3400 6300 3475
Wire Wire Line
	4950 3100 4950 3200
Connection ~ 4950 3100
Connection ~ 4950 3200
Wire Wire Line
	4950 3200 4950 3300
Connection ~ 4950 3300
Wire Wire Line
	4950 3300 4950 3400
Connection ~ 4950 3400
Wire Wire Line
	4950 3400 4950 3475
Wire Wire Line
	4450 3300 4450 3200
Connection ~ 4450 3300
Connection ~ 4450 3000
Connection ~ 4450 3100
Wire Wire Line
	4450 3100 4450 3000
Connection ~ 4450 3200
Wire Wire Line
	4450 3200 4450 3100
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 62150495
P 9100 5450
F 0 "J1" H 9208 5731 50  0000 C CNN
F 1 "JST_BUS" H 9208 5640 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 9100 5450 50  0001 C CNN
F 3 "~" H 9100 5450 50  0001 C CNN
	1    9100 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male NEG_12V_PINS1
U 1 1 62176BB6
P 4825 4450
F 0 "NEG_12V_PINS1" H 4933 4831 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4933 4740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4825 4450 50  0001 C CNN
F 3 "~" H 4825 4450 50  0001 C CNN
	1    4825 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male NEG_12V_PINS2
U 1 1 62177371
P 5675 4450
F 0 "NEG_12V_PINS2" H 5783 4831 50  0000 C CNN
F 1 "Conn_01x05_Male" H 5783 4740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5675 4450 50  0001 C CNN
F 3 "~" H 5675 4450 50  0001 C CNN
	1    5675 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 4725 5025 4650
Connection ~ 5025 4350
Wire Wire Line
	5025 4350 5025 4250
Connection ~ 5025 4450
Wire Wire Line
	5025 4450 5025 4350
Connection ~ 5025 4550
Wire Wire Line
	5025 4550 5025 4450
Connection ~ 5025 4650
Wire Wire Line
	5025 4650 5025 4550
Wire Wire Line
	5875 4725 5875 4650
Connection ~ 5875 4350
Wire Wire Line
	5875 4350 5875 4250
Connection ~ 5875 4450
Wire Wire Line
	5875 4450 5875 4350
Connection ~ 5875 4550
Wire Wire Line
	5875 4550 5875 4450
Connection ~ 5875 4650
Wire Wire Line
	5875 4650 5875 4550
$Comp
L Device:LED POS_12V_LED1
U 1 1 621848CB
P 7500 3025
F 0 "POS_12V_LED1" H 7493 2770 50  0000 C CNN
F 1 "LED" H 7493 2861 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7500 3025 50  0001 C CNN
F 3 "~" H 7500 3025 50  0001 C CNN
	1    7500 3025
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 621863A2
P 7750 3125
F 0 "#PWR011" H 7750 2875 50  0001 C CNN
F 1 "GND" H 7755 2952 50  0000 C CNN
F 2 "" H 7750 3125 50  0001 C CNN
F 3 "" H 7750 3125 50  0001 C CNN
	1    7750 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3025 7750 3025
Wire Wire Line
	7750 3025 7750 3125
$Comp
L Device:R R1
U 1 1 621899E5
P 7100 3025
F 0 "R1" V 6893 3025 50  0000 C CNN
F 1 "10k" V 6984 3025 50  0000 C CNN
F 2 "benjiaomodular:Resistor_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 3025 50  0001 C CNN
F 3 "~" H 7100 3025 50  0001 C CNN
	1    7100 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3025 7350 3025
Wire Wire Line
	6800 3025 6950 3025
$Comp
L Device:LED NEG_12V_LED1
U 1 1 6219E9DB
P 5600 5200
F 0 "NEG_12V_LED1" H 5593 4945 50  0000 C CNN
F 1 "LED" H 5593 5036 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5600 5200 50  0001 C CNN
F 3 "~" H 5600 5200 50  0001 C CNN
	1    5600 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6219E9E1
P 4900 5275
F 0 "#PWR012" H 4900 5025 50  0001 C CNN
F 1 "GND" H 4905 5102 50  0000 C CNN
F 2 "" H 4900 5275 50  0001 C CNN
F 3 "" H 4900 5275 50  0001 C CNN
	1    4900 5275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6219E9E9
P 5200 5200
F 0 "R2" V 4993 5200 50  0000 C CNN
F 1 "10k" V 5084 5200 50  0000 C CNN
F 2 "benjiaomodular:Resistor_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5130 5200 50  0001 C CNN
F 3 "~" H 5200 5200 50  0001 C CNN
	1    5200 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 5200 5450 5200
Wire Wire Line
	4900 5200 5050 5200
Wire Wire Line
	4900 5200 4900 5275
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 621B2274
P 3200 2950
F 0 "SW1" H 3200 3235 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3200 3144 50  0000 C CNN
F 2 "benjiaomodular:ToggleSwitch_MTS-202_DPDT" H 3200 2950 50  0001 C CNN
F 3 "~" H 3200 2950 50  0001 C CNN
	2    3200 2950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 621B4010
P 3200 2450
F 0 "SW1" H 3200 2735 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3200 2644 50  0000 C CNN
F 2 "benjiaomodular:ToggleSwitch_MTS-202_DPDT" H 3200 2450 50  0001 C CNN
F 3 "~" H 3200 2450 50  0001 C CNN
	1    3200 2450
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 621D6791
P 2650 2175
AR Path="/621D6791" Ref="#PWR0101"  Part="1" 
AR Path="/61FA9972/621D6791" Ref="#PWR?"  Part="1" 
AR Path="/61F51CE9/621D6791" Ref="#PWR?"  Part="1" 
AR Path="/61EBA3CC/621D6791" Ref="#PWR?"  Part="1" 
AR Path="/61FF4F94/621D6791" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 2650 2025 50  0001 C CNN
F 1 "+12V" H 2665 2348 50  0000 C CNN
F 2 "" H 2650 2175 50  0001 C CNN
F 3 "" H 2650 2175 50  0001 C CNN
	1    2650 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2175 2650 2350
Wire Wire Line
	2650 2350 3000 2350
$Comp
L power:-12V #PWR0102
U 1 1 621DEB39
P 2625 2950
AR Path="/621DEB39" Ref="#PWR0102"  Part="1" 
AR Path="/61FA9972/621DEB39" Ref="#PWR?"  Part="1" 
AR Path="/61F51CE9/621DEB39" Ref="#PWR?"  Part="1" 
AR Path="/61EBA3CC/621DEB39" Ref="#PWR?"  Part="1" 
AR Path="/61FF4F94/621DEB39" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 2625 3050 50  0001 C CNN
F 1 "-12V" H 2640 3123 50  0000 C CNN
F 2 "" H 2625 2950 50  0001 C CNN
F 3 "" H 2625 2950 50  0001 C CNN
	1    2625 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2625 2950 2625 2850
Wire Wire Line
	2625 2850 3000 2850
Wire Wire Line
	3400 2450 3950 2450
Wire Wire Line
	5300 2450 5300 3000
Wire Wire Line
	3950 2450 3950 3000
Connection ~ 3950 2450
Wire Wire Line
	3950 2450 5300 2450
Wire Wire Line
	3400 2950 3825 2950
Wire Wire Line
	3825 2950 3825 4725
Wire Wire Line
	3825 4725 5025 4725
Connection ~ 5025 4725
Wire Wire Line
	5025 4725 5875 4725
Wire Wire Line
	5875 4725 5875 5200
Connection ~ 5875 4725
Wire Wire Line
	5750 5200 5875 5200
Wire Wire Line
	5300 2450 6800 2450
Wire Wire Line
	6800 2450 6800 3025
Connection ~ 5300 2450
NoConn ~ 3000 2550
NoConn ~ 3000 3050
$EndSCHEMATC
