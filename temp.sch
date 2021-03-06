EESchema Schematic File Version 4
LIBS:temp-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L Device:R_POT_US R?
U 1 1 5EA91272
P 2500 3800
AR Path="/5E5915A1/5EA91272" Ref="R?"  Part="1" 
AR Path="/5EA91272" Ref="R?"  Part="1" 
AR Path="/5EA853D5/5EA91272" Ref="R84"  Part="1" 
F 0 "R84" H 2433 3846 50  0000 R CNN
F 1 "10kΩ" H 2433 3755 50  0000 R CNN
F 2 "" H 2500 3800 50  0001 C CNN
F 3 "~" H 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3600 2500 3650
Wire Wire Line
	2500 3950 2500 4000
Text Notes 3050 3300 0    50   ~ 0
Set
Text Notes 3027 3077 0    50   ~ 0
Sense
$Comp
L 00TJR:GND #PWR0162
U 1 1 5EA91282
P 3550 3350
F 0 "#PWR0162" H 3550 3100 50  0001 C CNN
F 1 "GND" H 3555 3177 50  0000 C CNN
F 2 "" H 3550 3350 50  0000 C CNN
F 3 "" H 3550 3350 50  0000 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0161
U 1 1 5EA91288
P 3550 3050
F 0 "#PWR0161" H 3550 2900 50  0001 C CNN
F 1 "+5V" H 3565 3223 50  0000 C CNN
F 2 "" H 3550 3050 50  0001 C CNN
F 3 "" H 3550 3050 50  0001 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0157
U 1 1 5EA9128E
P 2500 3600
F 0 "#PWR0157" H 2500 3450 50  0001 C CNN
F 1 "+5V" H 2515 3773 50  0000 C CNN
F 2 "" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:LM335 Temp2
U 1 1 5EA91294
P 1300 2800
F 0 "Temp2" H 1220 2795 50  0001 R CNN
F 1 "LM335" H 1220 2704 50  0000 R CNN
F 2 "" V 1299 2749 50  0000 C CNN
F 3 "" V 1299 2749 50  0000 C CNN
	1    1300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US R?
U 1 1 5EA9129A
P 1700 2850
AR Path="/5E5915A1/5EA9129A" Ref="R?"  Part="1" 
AR Path="/5EA9129A" Ref="R?"  Part="1" 
AR Path="/5EA853D5/5EA9129A" Ref="Rcal"  Part="1" 
F 0 "Rcal" H 1651 2796 50  0000 R CNN
F 1 "10kΩ" H 1662 2866 50  0000 R CNN
F 2 "" H 1700 2850 50  0001 C CNN
F 3 "~" H 1700 2850 50  0001 C CNN
	1    1700 2850
	-1   0    0    1   
$EndComp
$Comp
L 00TJR:GND #PWR0154
U 1 1 5EA912A0
P 1300 3250
F 0 "#PWR0154" H 1300 3000 50  0001 C CNN
F 1 "GND" H 1305 3077 50  0001 C CNN
F 2 "" H 1300 3250 50  0000 C CNN
F 3 "" H 1300 3250 50  0000 C CNN
	1    1300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2700 1700 2600
Wire Wire Line
	1400 2850 1550 2850
Wire Wire Line
	1700 3000 1700 3100
Wire Wire Line
	1700 3100 1300 3100
Wire Wire Line
	1300 3100 1300 3000
Wire Wire Line
	1300 3100 1300 3250
Connection ~ 1300 3100
Connection ~ 1700 2600
Wire Wire Line
	1700 2600 1300 2600
Wire Wire Line
	1300 2600 1300 2700
Connection ~ 1300 2600
$Comp
L power:+5V #PWR0153
U 1 1 5EA912B3
P 1300 2250
F 0 "#PWR0153" H 1300 2100 50  0001 C CNN
F 1 "+5V" H 1315 2423 50  0000 C CNN
F 2 "" H 1300 2250 50  0001 C CNN
F 3 "" H 1300 2250 50  0001 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2600 1300 2550
$Comp
L Device:R_US R?
U 1 1 5EA912BA
P 1300 2400
AR Path="/5E5915A1/5EA912BA" Ref="R?"  Part="1" 
AR Path="/5EA912BA" Ref="R?"  Part="1" 
AR Path="/5EA853D5/5EA912BA" Ref="R81"  Part="1" 
F 0 "R81" H 1209 2332 50  0001 C CNN
F 1 "1kΩ" H 1188 2401 50  0000 C CNN
F 2 "" V 1340 2390 50  0001 C CNN
F 3 "~" H 1300 2400 50  0001 C CNN
	1    1300 2400
	-1   0    0    1   
$EndComp
Text Notes 3000 2100 0    50   ~ 0
Sense
$Comp
L 00TJR:GND #PWR?
U 1 1 5EA912C1
P 3550 2150
AR Path="/5EA912C1" Ref="#PWR?"  Part="1" 
AR Path="/5EA853D5/5EA912C1" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 3550 1900 50  0001 C CNN
F 1 "GND" H 3555 1977 50  0000 C CNN
F 2 "" H 3550 2150 50  0000 C CNN
F 3 "" H 3550 2150 50  0000 C CNN
	1    3550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0159
U 1 1 5EA912C7
P 3550 1850
F 0 "#PWR0159" H 3550 1700 50  0001 C CNN
F 1 "+5V" H 3565 2023 50  0000 C CNN
F 2 "" H 3550 1850 50  0001 C CNN
F 3 "" H 3550 1850 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:MCP6002 U43
U 1 1 5EA912CD
P 3550 2000
F 0 "U43" H 3100 2400 50  0000 L CNN
F 1 "MCP6002" H 3100 2300 50  0000 L CNN
F 2 "" H 3550 2000 50  0001 C CNN
F 3 "~" H 3550 2000 50  0001 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:MCP6002 U43
U 2 1 5EA912D3
P 3550 3200
F 0 "U43" H 3050 3600 50  0000 L CNN
F 1 "MCP6002" H 3050 3500 50  0000 L CNN
F 2 "" H 3550 3200 50  0001 C CNN
F 3 "~" H 3550 3200 50  0001 C CNN
	2    3550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3300 2950 3300
Wire Wire Line
	2950 1400 2950 1900
Wire Wire Line
	2650 3800 2950 3800
$Comp
L Device:R_POT_US R?
U 1 1 5EA912DF
P 2500 1400
AR Path="/5E5915A1/5EA912DF" Ref="R?"  Part="1" 
AR Path="/5EA912DF" Ref="R?"  Part="1" 
AR Path="/5EA853D5/5EA912DF" Ref="R83"  Part="1" 
F 0 "R83" H 2433 1446 50  0000 R CNN
F 1 "10kΩ" H 2433 1355 50  0000 R CNN
F 2 "" H 2500 1400 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1200 2500 1250
Wire Wire Line
	2500 1550 2500 1600
Text Notes 3000 1900 0    50   ~ 0
Set
$Comp
L power:+5V #PWR0155
U 1 1 5EA912EE
P 2500 1200
F 0 "#PWR0155" H 2500 1050 50  0001 C CNN
F 1 "+5V" H 2515 1373 50  0000 C CNN
F 2 "" H 2500 1200 50  0001 C CNN
F 3 "" H 2500 1200 50  0001 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1400 2950 1400
Wire Wire Line
	2950 1900 3250 1900
Wire Wire Line
	2950 2100 3250 2100
Wire Wire Line
	2950 3300 2950 3800
$Comp
L Device:LED D42
U 1 1 5EA912F8
P 8850 2800
F 0 "D42" V 8932 2633 50  0000 L CNN
F 1 "GREEN" V 8850 2500 50  0000 L CNN
F 2 "" H 8850 2800 50  0001 C CNN
F 3 "~" H 8850 2800 50  0001 C CNN
	1    8850 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5EA912FE
P 7400 2450
AR Path="/5E5915A1/5EA912FE" Ref="R?"  Part="1" 
AR Path="/5EA912FE" Ref="R86"  Part="1" 
AR Path="/5EA853D5/5EA912FE" Ref="R86"  Part="1" 
F 0 "R86" H 7304 2385 50  0000 C CNN
F 1 "330Ω" H 7227 2453 50  0000 C CNN
F 2 "" V 7440 2440 50  0001 C CNN
F 3 "~" H 7400 2450 50  0001 C CNN
	1    7400 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D43
U 1 1 5EA91304
P 7400 2800
F 0 "D43" V 7482 2633 50  0000 L CNN
F 1 "BLUE" V 7411 2541 50  0000 L CNN
F 2 "" H 7400 2800 50  0001 C CNN
F 3 "~" H 7400 2800 50  0001 C CNN
	1    7400 2800
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS76 U?
U 1 1 5EA91318
P 5350 2600
AR Path="/5EA91318" Ref="U?"  Part="1" 
AR Path="/5EA853D5/5EA91318" Ref="U46"  Part="1" 
F 0 "U46" H 5100 2950 50  0000 C CNN
F 1 "74LS76" H 5150 2850 50  0000 C CNN
F 2 "" H 5350 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS76" H 5350 2600 50  0001 C CNN
	1    5350 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 5EAA5EE1
P 4200 2600
AR Path="/5E5F07D0/5EAA5EE1" Ref="U?"  Part="1" 
AR Path="/5E9111AB/5EAA5EE1" Ref="U?"  Part="1" 
AR Path="/5EA853D5/5EAA5EE1" Ref="U42"  Part="1" 
AR Path="/5EAA5EE1" Ref="U42"  Part="1" 
F 0 "U42" H 4200 2925 50  0001 C CNN
F 1 "74LS32" H 4200 2833 50  0001 C CNN
F 2 "" H 4200 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4200 2600 50  0001 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
Text GLabel 7350 3200 0    50   Input ~ 0
~TooCold
Text GLabel 8100 3200 0    50   Input ~ 0
~TooHot
Wire Wire Line
	5650 2500 5750 2500
Wire Wire Line
	5050 2500 5050 2600
Wire Wire Line
	5050 2600 5050 2700
Connection ~ 5050 2600
$Comp
L 00TJR:GND #PWR?
U 1 1 5EACCD84
P 5050 2800
AR Path="/5EACCD84" Ref="#PWR?"  Part="1" 
AR Path="/5EA853D5/5EACCD84" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 5050 2550 50  0001 C CNN
F 1 "GND" H 5055 2627 50  0000 C CNN
F 2 "" H 5050 2800 50  0000 C CNN
F 3 "" H 5050 2800 50  0000 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
Connection ~ 5050 2700
Wire Wire Line
	5050 2700 5050 2800
Wire Wire Line
	5650 2700 5750 2700
$Comp
L 00TJR:GND #PWR?
U 1 1 607215B5
P 2500 1600
F 0 "#PWR?" H 2500 1350 50  0001 C CNN
F 1 "GND" H 2505 1427 50  0001 C CNN
F 2 "" H 2500 1600 50  0000 C CNN
F 3 "" H 2500 1600 50  0000 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:GND #PWR?
U 1 1 60721E01
P 2500 4000
F 0 "#PWR?" H 2500 3750 50  0001 C CNN
F 1 "GND" H 2505 3827 50  0001 C CNN
F 2 "" H 2500 4000 50  0000 C CNN
F 3 "" H 2500 4000 50  0000 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2600 8850 2650
Wire Wire Line
	7400 2600 7400 2650
Wire Wire Line
	5350 2000 5350 2300
Wire Wire Line
	5350 2900 5350 3200
$Comp
L power:+5V #PWR?
U 1 1 61A7DEBA
P 7400 2300
F 0 "#PWR?" H 7400 2150 50  0001 C CNN
F 1 "+5V" H 7415 2473 50  0000 C CNN
F 2 "" H 7400 2300 50  0001 C CNN
F 3 "" H 7400 2300 50  0001 C CNN
	1    7400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61A7E738
P 8850 2300
F 0 "#PWR?" H 8850 2150 50  0001 C CNN
F 1 "+5V" H 8865 2473 50  0000 C CNN
F 2 "" H 8850 2300 50  0001 C CNN
F 3 "" H 8850 2300 50  0001 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2000 3900 2000
Wire Wire Line
	3850 3200 3900 3200
Wire Wire Line
	3900 2500 3900 2000
Wire Wire Line
	3900 2700 3900 3200
Wire Wire Line
	3900 2000 5350 2000
Connection ~ 3900 2000
Wire Wire Line
	3900 3200 5350 3200
Connection ~ 3900 3200
Wire Wire Line
	5350 2000 5750 2000
Connection ~ 5350 2000
Wire Wire Line
	5350 3200 5750 3200
Connection ~ 5350 3200
Text GLabel 5750 2700 2    50   Output ~ 0
~HeatON
Text GLabel 9450 3200 0    50   Input ~ 0
~HeatON
$Comp
L Device:R_US R?
U 1 1 61AC472B
P 8850 2450
AR Path="/5E5915A1/61AC472B" Ref="R?"  Part="1" 
AR Path="/61AC472B" Ref="R?"  Part="1" 
AR Path="/5EA853D5/61AC472B" Ref="R?"  Part="1" 
F 0 "R?" H 8754 2385 50  0000 C CNN
F 1 "330Ω" H 8677 2453 50  0000 C CNN
F 2 "" V 8890 2440 50  0001 C CNN
F 3 "~" H 8850 2450 50  0001 C CNN
	1    8850 2450
	-1   0    0    1   
$EndComp
Text GLabel 8800 3200 0    50   Input ~ 0
~TempOK
$Comp
L Device:LED D?
U 1 1 61A81707
P 8150 2800
F 0 "D?" V 8232 2633 50  0000 L CNN
F 1 "RED" V 8168 2581 50  0000 L CNN
F 2 "" H 8150 2800 50  0001 C CNN
F 3 "~" H 8150 2800 50  0001 C CNN
	1    8150 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 2600 8150 2650
$Comp
L power:+5V #PWR?
U 1 1 61A8170E
P 8150 2300
F 0 "#PWR?" H 8150 2150 50  0001 C CNN
F 1 "+5V" H 8165 2473 50  0000 C CNN
F 2 "" H 8150 2300 50  0001 C CNN
F 3 "" H 8150 2300 50  0001 C CNN
	1    8150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61A81714
P 8150 2450
AR Path="/5E5915A1/61A81714" Ref="R?"  Part="1" 
AR Path="/61A81714" Ref="R?"  Part="1" 
AR Path="/5EA853D5/61A81714" Ref="R?"  Part="1" 
F 0 "R?" H 8054 2385 50  0000 C CNN
F 1 "330Ω" H 7977 2453 50  0000 C CNN
F 2 "" V 8190 2440 50  0001 C CNN
F 3 "~" H 8150 2450 50  0001 C CNN
	1    8150 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3100 3250 3100
Wire Wire Line
	1700 2600 2950 2600
Text GLabel 4500 2600 2    50   Output ~ 0
~TempOK
Wire Wire Line
	2950 2100 2950 2600
Connection ~ 2950 2600
Wire Wire Line
	2950 2600 2950 3100
Wire Wire Line
	7400 2950 7400 3200
Wire Wire Line
	7400 3200 7350 3200
$Comp
L Device:LED D?
U 1 1 61AD6DC4
P 9500 2800
F 0 "D?" V 9582 2633 50  0000 L CNN
F 1 "AMBER" V 9500 2500 50  0000 L CNN
F 2 "" H 9500 2800 50  0001 C CNN
F 3 "~" H 9500 2800 50  0001 C CNN
	1    9500 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 2600 9500 2650
$Comp
L power:+5V #PWR?
U 1 1 61AD6DCB
P 9500 2300
F 0 "#PWR?" H 9500 2150 50  0001 C CNN
F 1 "+5V" H 9515 2473 50  0000 C CNN
F 2 "" H 9500 2300 50  0001 C CNN
F 3 "" H 9500 2300 50  0001 C CNN
	1    9500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61AD6DD1
P 9500 2450
AR Path="/5E5915A1/61AD6DD1" Ref="R?"  Part="1" 
AR Path="/61AD6DD1" Ref="R?"  Part="1" 
AR Path="/5EA853D5/61AD6DD1" Ref="R?"  Part="1" 
F 0 "R?" H 9404 2385 50  0000 C CNN
F 1 "330Ω" H 9327 2453 50  0000 C CNN
F 2 "" V 9540 2440 50  0001 C CNN
F 3 "~" H 9500 2450 50  0001 C CNN
	1    9500 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 2950 8150 3200
Wire Wire Line
	8150 3200 8100 3200
Wire Wire Line
	8850 2950 8850 3200
Wire Wire Line
	8850 3200 8800 3200
Wire Wire Line
	9500 2950 9500 3200
Wire Wire Line
	9500 3200 9450 3200
Text GLabel 5750 2000 2    50   Output ~ 0
~TooCold
Text GLabel 5750 3200 2    50   Output ~ 0
~TooHot
$Comp
L Device:Q_TRIAC_A1A2G D?
U 1 1 61AF1F07
P 5700 5550
F 0 "D?" H 5800 5650 50  0000 L CNN
F 1 "Q2025L6" H 5800 5550 50  0000 L CNN
F 2 "" V 5775 5575 50  0001 C CNN
F 3 "~" V 5700 5550 50  0001 C CNN
	1    5700 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61AF7F39
P 5300 5200
F 0 "R?" V 5100 5200 50  0000 C CNN
F 1 "180Ω" V 5200 5200 50  0000 C CNN
F 2 "" V 5340 5190 50  0001 C CNN
F 3 "~" H 5300 5200 50  0001 C CNN
	1    5300 5200
	0    1    1    0   
$EndComp
$Comp
L Relay_SolidState:MOC3010M U?
U 1 1 61AFA796
P 4650 5800
F 0 "U?" H 4650 6150 50  0000 C CNN
F 1 "MOC3010M" H 4650 6050 50  0000 C CNN
F 2 "" H 4450 5600 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 4650 5800 50  0001 L CNN
	1    4650 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp LA?
U 1 1 61AFF563
P 6100 5200
F 0 "LA?" V 6350 5150 50  0000 L CNN
F 1 "Lamp/Heater" V 6250 4950 50  0000 L CNN
F 2 "" V 6100 5300 50  0001 C CNN
F 3 "~" V 6100 5300 50  0001 C CNN
	1    6100 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:LINE #PWR?
U 1 1 61B06D58
P 6500 5400
F 0 "#PWR?" H 6500 5250 50  0001 C CNN
F 1 "LINE" V 6500 5550 50  0001 L CNN
F 2 "" H 6500 5400 50  0001 C CNN
F 3 "" H 6500 5400 50  0001 C CNN
	1    6500 5400
	0    1    1    0   
$EndComp
$Comp
L power:LINE #PWR?
U 1 1 61B07F62
P 6500 5700
F 0 "#PWR?" H 6500 5550 50  0001 C CNN
F 1 "LINE" V 6500 5850 50  0001 L CNN
F 2 "" H 6500 5700 50  0001 C CNN
F 3 "" H 6500 5700 50  0001 C CNN
	1    6500 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 5700 5700 5900
Wire Wire Line
	5700 5900 6500 5900
Text GLabel 4250 5900 0    50   Input ~ 0
~HeatON
$Comp
L Device:R_US R?
U 1 1 61B1AD8E
P 4250 5400
AR Path="/5E5915A1/61B1AD8E" Ref="R?"  Part="1" 
AR Path="/61B1AD8E" Ref="R?"  Part="1" 
AR Path="/5EA853D5/61B1AD8E" Ref="R?"  Part="1" 
F 0 "R?" H 4350 5350 50  0000 C CNN
F 1 "330Ω" H 4400 5450 50  0000 C CNN
F 2 "" V 4290 5390 50  0001 C CNN
F 3 "~" H 4250 5400 50  0001 C CNN
	1    4250 5400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B1AD94
P 4250 5200
F 0 "#PWR?" H 4250 5050 50  0001 C CNN
F 1 "+5V" H 4265 5373 50  0000 C CNN
F 2 "" H 4250 5200 50  0001 C CNN
F 3 "" H 4250 5200 50  0001 C CNN
	1    4250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5550 4250 5700
Wire Wire Line
	4250 5700 4350 5700
Wire Wire Line
	4350 5900 4250 5900
Wire Wire Line
	4250 5200 4250 5250
Text Notes 6600 5650 0    50   ~ 0
AC Mains\n120V\n60Hz
Wire Wire Line
	6500 5200 6500 5400
Wire Wire Line
	6500 5700 6500 5900
NoConn ~ 5750 2500
Wire Wire Line
	6300 5200 6500 5200
Wire Wire Line
	5900 5200 5700 5200
Wire Wire Line
	4950 5700 4950 5200
Wire Wire Line
	4950 5200 5150 5200
Wire Wire Line
	5450 5200 5700 5200
Connection ~ 5700 5200
Wire Wire Line
	5700 5200 5700 5400
Wire Wire Line
	4950 5900 5550 5900
Wire Wire Line
	5550 5900 5550 5650
$EndSCHEMATC
