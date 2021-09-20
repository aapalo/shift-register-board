EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L box-rescue:GND-power #PWR01
U 1 1 5DEE84E1
P 8950 4550
F 0 "#PWR01" H 8950 4300 50  0001 C CNN
F 1 "GND" H 8955 4377 50  0000 C CNN
F 2 "" H 8950 4550 50  0001 C CNN
F 3 "" H 8950 4550 50  0001 C CNN
	1    8950 4550
	1    0    0    -1  
$EndComp
Text Label 9500 4550 0    50   ~ 0
GND
Text Notes 7750 800  0    50   ~ 0
K: 8 inputs per shift register
$Comp
L box-rescue:MountingHole_Pad-Mechanical H1
U 1 1 5E0E0954
P 4850 5600
F 0 "H1" H 4950 5649 50  0000 L CNN
F 1 "MountingHole_Pad" H 4950 5558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4850 5600 50  0001 C CNN
F 3 "~" H 4850 5600 50  0001 C CNN
	1    4850 5600
	1    0    0    -1  
$EndComp
Text Label 4850 5700 2    50   ~ 0
GND
Text Label 4850 6050 2    50   ~ 0
GND
$Comp
L box-rescue:Conn_01x05-Connector_Generic J1
U 1 1 5E12736F
P 750 2500
F 0 "J1" H 668 2075 50  0000 C CNN
F 1 "Conn_01x05" H 668 2166 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 750 2500 50  0001 C CNN
F 3 "~" H 750 2500 50  0001 C CNN
	1    750  2500
	-1   0    0    1   
$EndComp
Text Notes 500  1800 0    50   ~ 0
Data from a previous board
Text Label 950  2600 0    50   ~ 0
SR_SER2
Text Label 950  2700 0    50   ~ 0
GND
Text Label 950  2300 0    50   ~ 0
SR_VCC
Text Label 950  2500 0    50   ~ 0
SR_CLK
Text Label 950  2400 0    50   ~ 0
SR_SL
$Comp
L box-rescue:MountingHole_Pad-Mechanical H2
U 1 1 5E0E560B
P 4850 5950
F 0 "H2" H 4950 5999 50  0000 L CNN
F 1 "MountingHole_Pad" H 4950 5908 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4850 5950 50  0001 C CNN
F 3 "~" H 4850 5950 50  0001 C CNN
	1    4850 5950
	1    0    0    -1  
$EndComp
Text Label 5950 6050 2    50   ~ 0
GND
$Comp
L box-rescue:MountingHole_Pad-Mechanical H4
U 1 1 5E153F97
P 5950 5950
F 0 "H4" H 6050 5999 50  0000 L CNN
F 1 "MountingHole_Pad" H 6050 5908 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5950 5950 50  0001 C CNN
F 3 "~" H 5950 5950 50  0001 C CNN
	1    5950 5950
	1    0    0    -1  
$EndComp
Text Label 5950 5700 2    50   ~ 0
GND
$Comp
L box-rescue:MountingHole_Pad-Mechanical H3
U 1 1 5E382CD0
P 5950 5600
F 0 "H3" H 6050 5649 50  0000 L CNN
F 1 "MountingHole_Pad" H 6050 5558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5950 5600 50  0001 C CNN
F 3 "~" H 5950 5600 50  0001 C CNN
	1    5950 5600
	1    0    0    -1  
$EndComp
$Comp
L box-rescue:Conn_01x05-Connector_Generic J2
U 1 1 5E39CE04
P 4150 2500
F 0 "J2" H 4068 2075 50  0000 C CNN
F 1 "Conn_01x05" H 4068 2166 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 4150 2500 50  0001 C CNN
F 3 "~" H 4150 2500 50  0001 C CNN
	1    4150 2500
	1    0    0    -1  
$EndComp
Text Notes 2900 1800 0    50   ~ 0
Data to the next board
Text Label 3950 2700 2    50   ~ 0
GND
Text Label 3950 2300 2    50   ~ 0
SR_VCC
Text Label 3950 2500 2    50   ~ 0
SR_CLK
Text Label 3950 2400 2    50   ~ 0
SR_SL
Text Label 3950 2600 2    50   ~ 0
SR_QH
$Sheet
S 5900 1100 800  900 
U 5E3CAA3D
F0 "Shift register" 50
F1 "shiftregister.sch" 50
F2 "VCC" I R 6700 1200 50 
F3 "GND" B R 6700 1900 50 
F4 "A" B L 5900 1200 50 
F5 "B" B L 5900 1300 50 
F6 "D" B L 5900 1500 50 
F7 "C" B L 5900 1400 50 
F8 "F" B L 5900 1700 50 
F9 "E" B L 5900 1600 50 
F10 "G" B L 5900 1800 50 
F11 "H" B L 5900 1900 50 
F12 "SR_DATA_OUT" I R 6700 1300 50 
F13 "SR_DATA_IN" I R 6700 1400 50 
F14 "SR_SL" I R 6700 1600 50 
F15 "SR_CLK" I R 6700 1700 50 
$EndSheet
Text Label 6700 1900 0    50   ~ 0
GND
Text Label 6700 1200 0    50   ~ 0
SR_VCC
Text Label 6700 1700 0    50   ~ 0
SR_CLK
Text Label 6700 1600 0    50   ~ 0
SR_SL
$Comp
L box-rescue:C-Device C1
U 1 1 5E4FF67C
P 1800 2450
F 0 "C1" H 1915 2496 50  0000 L CNN
F 1 "470n" H 1915 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1838 2300 50  0001 C CNN
F 3 "~" H 1800 2450 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
Text Label 1800 2600 2    50   ~ 0
GND
$Comp
L box-rescue:C-Device C2
U 1 1 5E4FFF1E
P 3000 2650
F 0 "C2" H 3115 2696 50  0000 L CNN
F 1 "470n" H 3115 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3038 2500 50  0001 C CNN
F 3 "~" H 3000 2650 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
Text Label 3000 2800 2    50   ~ 0
GND
$Comp
L box-rescue:+3V3-power #PWR02
U 1 1 5E9DB980
P 9550 4050
F 0 "#PWR02" H 9550 3900 50  0001 C CNN
F 1 "+3V3" H 9565 4223 50  0000 C CNN
F 2 "" H 9550 4050 50  0001 C CNN
F 3 "" H 9550 4050 50  0001 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
Text Label 8900 4100 2    50   ~ 0
3V3
Text Notes 5300 5300 0    50   ~ 0
H: Mounting holes
$Sheet
S 7400 1100 800  900 
U 5E9EC3F8
F0 "Shift register 2" 50
F1 "shiftregister.sch" 50
F2 "VCC" I R 8200 1200 50 
F3 "GND" B R 8200 1900 50 
F4 "A" B L 7400 1200 50 
F5 "B" B L 7400 1300 50 
F6 "D" B L 7400 1500 50 
F7 "C" B L 7400 1400 50 
F8 "F" B L 7400 1700 50 
F9 "E" B L 7400 1600 50 
F10 "G" B L 7400 1800 50 
F11 "H" B L 7400 1900 50 
F12 "SR_DATA_OUT" I R 8200 1300 50 
F13 "SR_DATA_IN" I R 8200 1400 50 
F14 "SR_SL" I R 8200 1600 50 
F15 "SR_CLK" I R 8200 1700 50 
$EndSheet
Text Label 8200 1900 0    50   ~ 0
GND
Text Label 8200 1200 0    50   ~ 0
SR_VCC
Text Label 8200 1700 0    50   ~ 0
SR_CLK
Text Label 8200 1600 0    50   ~ 0
SR_SL
Wire Wire Line
	8200 1300 8600 1300
Wire Wire Line
	7150 1400 6700 1400
Wire Wire Line
	7150 1400 7150 900 
Wire Wire Line
	7150 900  8600 900 
Wire Wire Line
	8600 900  8600 1300
$Sheet
S 9450 1100 800  900 
U 5E9EDDB5
F0 "Shift register 3" 50
F1 "shiftregister.sch" 50
F2 "VCC" I R 10250 1200 50 
F3 "GND" B R 10250 1900 50 
F4 "A" B L 9450 1200 50 
F5 "B" B L 9450 1300 50 
F6 "D" B L 9450 1500 50 
F7 "C" B L 9450 1400 50 
F8 "F" B L 9450 1700 50 
F9 "E" B L 9450 1600 50 
F10 "G" B L 9450 1800 50 
F11 "H" B L 9450 1900 50 
F12 "SR_DATA_OUT" I R 10250 1300 50 
F13 "SR_DATA_IN" I R 10250 1400 50 
F14 "SR_SL" I R 10250 1600 50 
F15 "SR_CLK" I R 10250 1700 50 
$EndSheet
Text Label 10250 1900 0    50   ~ 0
GND
Text Label 10250 1200 0    50   ~ 0
SR_VCC
Text Label 10250 1700 0    50   ~ 0
SR_CLK
Text Label 10250 1600 0    50   ~ 0
SR_SL
Text Label 6700 1300 0    50   ~ 0
SR_QH
Text Notes 9000 3700 0    50   ~ 0
Supply voltages
Text Label 8600 1050 0    50   ~ 0
SR_DATA_2
Text Label 10650 1050 0    50   ~ 0
SR_DATA_3
Wire Wire Line
	9100 1400 9100 900 
Wire Wire Line
	9100 900  10650 900 
Wire Wire Line
	10650 900  10650 1300
Wire Wire Line
	8200 1400 9100 1400
Wire Wire Line
	10250 1300 10650 1300
$Comp
L box-rescue:PWR_FLAG-power #FLG02
U 1 1 5EA2CB36
P 9250 4050
F 0 "#FLG02" H 9250 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 4223 50  0000 C CNN
F 2 "" H 9250 4050 50  0001 C CNN
F 3 "~" H 9250 4050 50  0001 C CNN
	1    9250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4050 9250 4100
Wire Wire Line
	9250 4100 9550 4100
Wire Wire Line
	9550 4100 9550 4050
$Comp
L box-rescue:PWR_FLAG-power #FLG01
U 1 1 5EA2EDD0
P 8850 4550
F 0 "#FLG01" H 8850 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 4723 50  0000 C CNN
F 2 "" H 8850 4550 50  0001 C CNN
F 3 "~" H 8850 4550 50  0001 C CNN
	1    8850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4550 8950 4550
Wire Wire Line
	10650 1400 10250 1400
Text Label 10650 1400 0    50   ~ 0
SR_SER2
Wire Wire Line
	8900 4100 9250 4100
Connection ~ 9250 4100
Wire Wire Line
	950  2300 1800 2300
Wire Wire Line
	3000 2500 3000 2300
Wire Wire Line
	3000 2300 3950 2300
Wire Wire Line
	8950 4550 9500 4550
Connection ~ 8950 4550
$EndSCHEMATC
