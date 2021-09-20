EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4600 1900 0    79   ~ 0
K: 8 inputs per shift register
Text HLabel 3200 2500 2    50   BiDi ~ 0
A
Text HLabel 3200 2700 2    50   BiDi ~ 0
B
Text HLabel 2750 2700 2    50   BiDi ~ 0
GND
$Comp
L box-rescue:Conn_02x08_Counter_Clockwise-Connector_Generic SR?
U 1 1 5E4E6223
P 7400 3000
AR Path="/5E4E6223" Ref="SR?"  Part="1" 
AR Path="/5E3FC469/5E4E6223" Ref="SR?"  Part="1" 
AR Path="/5E4D77A3/5E4E6223" Ref="SR?"  Part="1" 
AR Path="/5E4E1EB3/5E4E6223" Ref="SR?"  Part="1" 
AR Path="/5E3CAA3D/5E4E6223" Ref="SR1"  Part="1" 
AR Path="/5E4F04EB/5E4E6223" Ref="SR?"  Part="1" 
AR Path="/5E9EC3F8/5E4E6223" Ref="SR2"  Part="1" 
AR Path="/5E9EDDB5/5E4E6223" Ref="SR3"  Part="1" 
AR Path="/5E9EDDC9/5E4E6223" Ref="SR?"  Part="1" 
AR Path="/5EA15F08/5E4E6223" Ref="SR?"  Part="1" 
AR Path="/5EA1793A/5E4E6223" Ref="SR?"  Part="1" 
F 0 "SR3" H 7450 3517 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 7450 3426 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7400 3000 50  0001 C CNN
F 3 "https://www.mouser.fi/datasheet/2/408/TC74HC165AF_datasheet_en_20140301-1090165.pdf" H 7400 3000 50  0001 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
Text HLabel 7700 3200 2    50   BiDi ~ 0
A
Text HLabel 7700 3100 2    50   BiDi ~ 0
B
Text HLabel 7700 3000 2    50   BiDi ~ 0
C
Text HLabel 7700 2900 2    50   BiDi ~ 0
D
Text HLabel 7200 2900 0    50   BiDi ~ 0
E
Text HLabel 7200 3000 0    50   BiDi ~ 0
F
Text HLabel 7200 3100 0    50   BiDi ~ 0
G
Text HLabel 7200 3200 0    50   BiDi ~ 0
H
NoConn ~ 7200 3300
Text HLabel 7200 3400 0    50   BiDi ~ 0
GND
Text HLabel 7700 2700 2    50   Input ~ 0
VCC
Text HLabel 7700 2800 2    50   BiDi ~ 0
GND
Text HLabel 7700 3400 2    50   Input ~ 0
SR_DATA_OUT
Text HLabel 7700 3300 2    50   Input ~ 0
SR_DATA_IN
Text HLabel 7200 2700 0    50   Input ~ 0
SR_SL
Text HLabel 7200 2800 0    50   Input ~ 0
SR_CLK
$Comp
L box-rescue:C-Device C?
U 1 1 5E501109
P 7550 4200
AR Path="/5E501109" Ref="C?"  Part="1" 
AR Path="/5E3CAA3D/5E501109" Ref="C3"  Part="1" 
AR Path="/5E4F04EB/5E501109" Ref="C?"  Part="1" 
AR Path="/5E9EC3F8/5E501109" Ref="C4"  Part="1" 
AR Path="/5E9EDDB5/5E501109" Ref="C5"  Part="1" 
AR Path="/5E9EDDC9/5E501109" Ref="C?"  Part="1" 
AR Path="/5EA15F08/5E501109" Ref="C?"  Part="1" 
AR Path="/5EA1793A/5E501109" Ref="C?"  Part="1" 
F 0 "C5" H 7665 4246 50  0000 L CNN
F 1 "470n" H 7665 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7588 4050 50  0001 C CNN
F 3 "~" H 7550 4200 50  0001 C CNN
	1    7550 4200
	1    0    0    -1  
$EndComp
Text HLabel 7550 3900 2    50   Input ~ 0
VCC
Text HLabel 7550 4450 0    50   BiDi ~ 0
GND
$Comp
L box-rescue:Conn_01x04-Connector_Generic K1
U 1 1 5E9BBEE9
P 2550 2800
AR Path="/5E3CAA3D/5E9BBEE9" Ref="K1"  Part="1" 
AR Path="/5E9EC3F8/5E9BBEE9" Ref="K5"  Part="1" 
AR Path="/5E9EDDB5/5E9BBEE9" Ref="K9"  Part="1" 
AR Path="/5E9EDDC9/5E9BBEE9" Ref="K?"  Part="1" 
AR Path="/5EA15F08/5E9BBEE9" Ref="K?"  Part="1" 
AR Path="/5EA1793A/5E9BBEE9" Ref="K?"  Part="1" 
F 0 "K9" H 2468 2375 50  0000 C CNN
F 1 "Conn_01x04" H 2468 2466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2550 2800 50  0001 C CNN
F 3 "~" H 2550 2800 50  0001 C CNN
	1    2550 2800
	-1   0    0    1   
$EndComp
Text HLabel 2750 2900 2    50   BiDi ~ 0
GND
Wire Wire Line
	2750 2800 3100 2800
Wire Wire Line
	2750 2600 3100 2600
Wire Wire Line
	3200 2500 3100 2500
Wire Wire Line
	3100 2500 3100 2600
Wire Wire Line
	3200 2700 3100 2700
Wire Wire Line
	3100 2700 3100 2800
Text HLabel 4600 2700 2    50   BiDi ~ 0
GND
Text HLabel 4600 2900 2    50   BiDi ~ 0
GND
Wire Wire Line
	4600 2800 4950 2800
Wire Wire Line
	4600 2600 4950 2600
Wire Wire Line
	5050 2500 4950 2500
Wire Wire Line
	4950 2500 4950 2600
Wire Wire Line
	5050 2700 4950 2700
Wire Wire Line
	4950 2700 4950 2800
Text HLabel 5050 2500 2    50   BiDi ~ 0
C
Text HLabel 5050 2700 2    50   BiDi ~ 0
D
$Comp
L box-rescue:R-Device R?
U 1 1 5E9C25E0
P 3500 3250
AR Path="/5E9C25E0" Ref="R?"  Part="1" 
AR Path="/5E3CAA3D/5E9C25E0" Ref="R2"  Part="1" 
AR Path="/5E3F0329/5E9C25E0" Ref="R?"  Part="1" 
AR Path="/5E4F04EB/5E9C25E0" Ref="R?"  Part="1" 
AR Path="/5E9EC3F8/5E9C25E0" Ref="R10"  Part="1" 
AR Path="/5E9EDDB5/5E9C25E0" Ref="R18"  Part="1" 
AR Path="/5E9EDDC9/5E9C25E0" Ref="R?"  Part="1" 
AR Path="/5EA15F08/5E9C25E0" Ref="R?"  Part="1" 
AR Path="/5EA1793A/5E9C25E0" Ref="R?"  Part="1" 
F 0 "R18" H 3570 3296 50  0000 L CNN
F 1 "10k" H 3570 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3430 3250 50  0001 C CNN
F 3 "~" H 3500 3250 50  0001 C CNN
	1    3500 3250
	1    0    0    1   
$EndComp
$Comp
L box-rescue:R-Device R?
U 1 1 5E9C25EA
P 3800 3450
AR Path="/5E9C25EA" Ref="R?"  Part="1" 
AR Path="/5E3CAA3D/5E9C25EA" Ref="R4"  Part="1" 
AR Path="/5E3F0329/5E9C25EA" Ref="R?"  Part="1" 
AR Path="/5E4F04EB/5E9C25EA" Ref="R?"  Part="1" 
AR Path="/5E9EC3F8/5E9C25EA" Ref="R12"  Part="1" 
AR Path="/5E9EDDB5/5E9C25EA" Ref="R20"  Part="1" 
AR Path="/5E9EDDC9/5E9C25EA" Ref="R?"  Part="1" 
AR Path="/5EA15F08/5E9C25EA" Ref="R?"  Part="1" 
AR Path="/5EA1793A/5E9C25EA" Ref="R?"  Part="1" 
F 0 "R20" H 3870 3496 50  0000 L CNN
F 1 "10k" H 3870 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3730 3450 50  0001 C CNN
F 3 "~" H 3800 3450 50  0001 C CNN
	1    3800 3450
	1    0    0    1   
$EndComp
Text HLabel 3900 3050 2    50   Input ~ 0
VCC
Text HLabel 2750 3500 2    50   BiDi ~ 0
GND
Text HLabel 2750 3700 2    50   BiDi ~ 0
GND
Wire Wire Line
	2750 3600 3100 3600
Wire Wire Line
	2750 3400 3100 3400
Wire Wire Line
	3200 3300 3100 3300
Wire Wire Line
	3100 3300 3100 3400
Wire Wire Line
	3200 3500 3100 3500
Wire Wire Line
	3100 3500 3100 3600
Text HLabel 4600 3500 2    50   BiDi ~ 0
GND
Text HLabel 4600 3700 2    50   BiDi ~ 0
GND
Wire Wire Line
	4600 3600 4950 3600
Wire Wire Line
	4600 3400 4950 3400
Wire Wire Line
	5050 3300 4950 3300
Wire Wire Line
	4950 3300 4950 3400
Wire Wire Line
	5050 3500 4950 3500
Wire Wire Line
	4950 3500 4950 3600
Text HLabel 3200 3300 2    50   BiDi ~ 0
E
Text HLabel 3200 3500 2    50   BiDi ~ 0
F
Text HLabel 5050 3300 2    50   BiDi ~ 0
G
Text HLabel 5050 3500 2    50   BiDi ~ 0
H
Wire Wire Line
	7550 3900 7550 4050
Wire Wire Line
	7550 4450 7550 4350
$Comp
L box-rescue:Conn_01x04-Connector_Generic K3
U 1 1 5E9CC055
P 4400 2800
AR Path="/5E3CAA3D/5E9CC055" Ref="K3"  Part="1" 
AR Path="/5E9EC3F8/5E9CC055" Ref="K7"  Part="1" 
AR Path="/5E9EDDB5/5E9CC055" Ref="K11"  Part="1" 
AR Path="/5E9EDDC9/5E9CC055" Ref="K?"  Part="1" 
AR Path="/5EA15F08/5E9CC055" Ref="K?"  Part="1" 
AR Path="/5EA1793A/5E9CC055" Ref="K?"  Part="1" 
F 0 "K11" H 4318 2375 50  0000 C CNN
F 1 "Conn_01x04" H 4318 2466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4400 2800 50  0001 C CNN
F 3 "~" H 4400 2800 50  0001 C CNN
	1    4400 2800
	-1   0    0    1   
$EndComp
$Comp
L box-rescue:Conn_01x04-Connector_Generic K2
U 1 1 5E9CC669
P 2550 3600
AR Path="/5E3CAA3D/5E9CC669" Ref="K2"  Part="1" 
AR Path="/5E9EC3F8/5E9CC669" Ref="K6"  Part="1" 
AR Path="/5E9EDDB5/5E9CC669" Ref="K10"  Part="1" 
AR Path="/5E9EDDC9/5E9CC669" Ref="K?"  Part="1" 
AR Path="/5EA15F08/5E9CC669" Ref="K?"  Part="1" 
AR Path="/5EA1793A/5E9CC669" Ref="K?"  Part="1" 
F 0 "K10" H 2468 3175 50  0000 C CNN
F 1 "Conn_01x04" H 2468 3266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2550 3600 50  0001 C CNN
F 3 "~" H 2550 3600 50  0001 C CNN
	1    2550 3600
	-1   0    0    1   
$EndComp
$Comp
L box-rescue:Conn_01x04-Connector_Generic K4
U 1 1 5E9CCAEF
P 4400 3600
AR Path="/5E3CAA3D/5E9CCAEF" Ref="K4"  Part="1" 
AR Path="/5E9EC3F8/5E9CCAEF" Ref="K8"  Part="1" 
AR Path="/5E9EDDB5/5E9CCAEF" Ref="K12"  Part="1" 
AR Path="/5E9EDDC9/5E9CCAEF" Ref="K?"  Part="1" 
AR Path="/5EA15F08/5E9CCAEF" Ref="K?"  Part="1" 
AR Path="/5EA1793A/5E9CCAEF" Ref="K?"  Part="1" 
F 0 "K12" H 4318 3175 50  0000 C CNN
F 1 "Conn_01x04" H 4318 3266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4400 3600 50  0001 C CNN
F 3 "~" H 4400 3600 50  0001 C CNN
	1    4400 3600
	-1   0    0    1   
$EndComp
Text Notes 8000 2850 0    50   ~ 0
SR_INH
Connection ~ 3100 3600
Wire Wire Line
	3900 3050 3800 3050
Wire Wire Line
	3800 3050 3800 3300
Wire Wire Line
	3800 3050 3500 3050
Wire Wire Line
	3500 3050 3500 3100
Connection ~ 3800 3050
Wire Wire Line
	3100 3400 3500 3400
Connection ~ 3100 3400
Wire Wire Line
	3100 3600 3800 3600
$Comp
L box-rescue:R-Device R?
U 1 1 5EA5750D
P 3500 2450
AR Path="/5EA5750D" Ref="R?"  Part="1" 
AR Path="/5E3CAA3D/5EA5750D" Ref="R1"  Part="1" 
AR Path="/5E3F0329/5EA5750D" Ref="R?"  Part="1" 
AR Path="/5E4F04EB/5EA5750D" Ref="R?"  Part="1" 
AR Path="/5E9EC3F8/5EA5750D" Ref="R9"  Part="1" 
AR Path="/5E9EDDB5/5EA5750D" Ref="R17"  Part="1" 
AR Path="/5E9EDDC9/5EA5750D" Ref="R?"  Part="1" 
AR Path="/5EA15F08/5EA5750D" Ref="R?"  Part="1" 
AR Path="/5EA1793A/5EA5750D" Ref="R?"  Part="1" 
F 0 "R17" H 3570 2496 50  0000 L CNN
F 1 "10k" H 3570 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3430 2450 50  0001 C CNN
F 3 "~" H 3500 2450 50  0001 C CNN
	1    3500 2450
	1    0    0    1   
$EndComp
$Comp
L box-rescue:R-Device R?
U 1 1 5EA57517
P 3800 2650
AR Path="/5EA57517" Ref="R?"  Part="1" 
AR Path="/5E3CAA3D/5EA57517" Ref="R3"  Part="1" 
AR Path="/5E3F0329/5EA57517" Ref="R?"  Part="1" 
AR Path="/5E4F04EB/5EA57517" Ref="R?"  Part="1" 
AR Path="/5E9EC3F8/5EA57517" Ref="R11"  Part="1" 
AR Path="/5E9EDDB5/5EA57517" Ref="R19"  Part="1" 
AR Path="/5E9EDDC9/5EA57517" Ref="R?"  Part="1" 
AR Path="/5EA15F08/5EA57517" Ref="R?"  Part="1" 
AR Path="/5EA1793A/5EA57517" Ref="R?"  Part="1" 
F 0 "R19" H 3870 2696 50  0000 L CNN
F 1 "10k" H 3870 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3730 2650 50  0001 C CNN
F 3 "~" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    1   
$EndComp
Text HLabel 3900 2250 2    50   Input ~ 0
VCC
Wire Wire Line
	3900 2250 3800 2250
Wire Wire Line
	3800 2250 3800 2500
Wire Wire Line
	3800 2250 3500 2250
Wire Wire Line
	3500 2250 3500 2300
Connection ~ 3800 2250
Wire Wire Line
	3100 2600 3500 2600
Wire Wire Line
	3100 2800 3800 2800
Connection ~ 3100 2600
Connection ~ 3100 2800
$Comp
L box-rescue:R-Device R?
U 1 1 5EA587D2
P 5350 2450
AR Path="/5EA587D2" Ref="R?"  Part="1" 
AR Path="/5E3CAA3D/5EA587D2" Ref="R5"  Part="1" 
AR Path="/5E3F0329/5EA587D2" Ref="R?"  Part="1" 
AR Path="/5E4F04EB/5EA587D2" Ref="R?"  Part="1" 
AR Path="/5E9EC3F8/5EA587D2" Ref="R13"  Part="1" 
AR Path="/5E9EDDB5/5EA587D2" Ref="R21"  Part="1" 
AR Path="/5E9EDDC9/5EA587D2" Ref="R?"  Part="1" 
AR Path="/5EA15F08/5EA587D2" Ref="R?"  Part="1" 
AR Path="/5EA1793A/5EA587D2" Ref="R?"  Part="1" 
F 0 "R21" H 5420 2496 50  0000 L CNN
F 1 "10k" H 5420 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5280 2450 50  0001 C CNN
F 3 "~" H 5350 2450 50  0001 C CNN
	1    5350 2450
	1    0    0    1   
$EndComp
$Comp
L box-rescue:R-Device R?
U 1 1 5EA587DC
P 5650 2650
AR Path="/5EA587DC" Ref="R?"  Part="1" 
AR Path="/5E3CAA3D/5EA587DC" Ref="R7"  Part="1" 
AR Path="/5E3F0329/5EA587DC" Ref="R?"  Part="1" 
AR Path="/5E4F04EB/5EA587DC" Ref="R?"  Part="1" 
AR Path="/5E9EC3F8/5EA587DC" Ref="R15"  Part="1" 
AR Path="/5E9EDDB5/5EA587DC" Ref="R23"  Part="1" 
AR Path="/5E9EDDC9/5EA587DC" Ref="R?"  Part="1" 
AR Path="/5EA15F08/5EA587DC" Ref="R?"  Part="1" 
AR Path="/5EA1793A/5EA587DC" Ref="R?"  Part="1" 
F 0 "R23" H 5720 2696 50  0000 L CNN
F 1 "10k" H 5720 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5580 2650 50  0001 C CNN
F 3 "~" H 5650 2650 50  0001 C CNN
	1    5650 2650
	1    0    0    1   
$EndComp
Text HLabel 5750 2250 2    50   Input ~ 0
VCC
Wire Wire Line
	5750 2250 5650 2250
Wire Wire Line
	5650 2250 5650 2500
Wire Wire Line
	5650 2250 5350 2250
Wire Wire Line
	5350 2250 5350 2300
Connection ~ 5650 2250
Wire Wire Line
	4950 2600 5350 2600
Wire Wire Line
	4950 2800 5650 2800
Connection ~ 4950 2600
Connection ~ 4950 2800
$Comp
L box-rescue:R-Device R?
U 1 1 5EA59ED7
P 5350 3250
AR Path="/5EA59ED7" Ref="R?"  Part="1" 
AR Path="/5E3CAA3D/5EA59ED7" Ref="R6"  Part="1" 
AR Path="/5E3F0329/5EA59ED7" Ref="R?"  Part="1" 
AR Path="/5E4F04EB/5EA59ED7" Ref="R?"  Part="1" 
AR Path="/5E9EC3F8/5EA59ED7" Ref="R14"  Part="1" 
AR Path="/5E9EDDB5/5EA59ED7" Ref="R22"  Part="1" 
AR Path="/5E9EDDC9/5EA59ED7" Ref="R?"  Part="1" 
AR Path="/5EA15F08/5EA59ED7" Ref="R?"  Part="1" 
AR Path="/5EA1793A/5EA59ED7" Ref="R?"  Part="1" 
F 0 "R22" H 5420 3296 50  0000 L CNN
F 1 "10k" H 5420 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5280 3250 50  0001 C CNN
F 3 "~" H 5350 3250 50  0001 C CNN
	1    5350 3250
	1    0    0    1   
$EndComp
$Comp
L box-rescue:R-Device R?
U 1 1 5EA59EE1
P 5650 3450
AR Path="/5EA59EE1" Ref="R?"  Part="1" 
AR Path="/5E3CAA3D/5EA59EE1" Ref="R8"  Part="1" 
AR Path="/5E3F0329/5EA59EE1" Ref="R?"  Part="1" 
AR Path="/5E4F04EB/5EA59EE1" Ref="R?"  Part="1" 
AR Path="/5E9EC3F8/5EA59EE1" Ref="R16"  Part="1" 
AR Path="/5E9EDDB5/5EA59EE1" Ref="R24"  Part="1" 
AR Path="/5E9EDDC9/5EA59EE1" Ref="R?"  Part="1" 
AR Path="/5EA15F08/5EA59EE1" Ref="R?"  Part="1" 
AR Path="/5EA1793A/5EA59EE1" Ref="R?"  Part="1" 
F 0 "R24" H 5720 3496 50  0000 L CNN
F 1 "10k" H 5720 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5580 3450 50  0001 C CNN
F 3 "~" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    1   
$EndComp
Text HLabel 5750 3050 2    50   Input ~ 0
VCC
Wire Wire Line
	5750 3050 5650 3050
Wire Wire Line
	5650 3050 5650 3300
Wire Wire Line
	5650 3050 5350 3050
Wire Wire Line
	5350 3050 5350 3100
Connection ~ 5650 3050
Wire Wire Line
	4950 3400 5350 3400
Wire Wire Line
	4950 3600 5650 3600
Connection ~ 4950 3400
Connection ~ 4950 3600
$EndSCHEMATC
