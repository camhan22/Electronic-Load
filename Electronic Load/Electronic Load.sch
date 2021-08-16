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
L Sensor_Current:ACS758xCB-150U-PFF U5
U 1 1 610F1FA1
P 7000 2750
F 0 "U5" H 7250 2500 50  0000 C CNN
F 1 "ACS758xCB-150U-PFF" H 7550 3000 50  0000 C CNN
F 2 "Sensor_Current:Allegro_CB_PFF" H 7000 2750 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS758-Datasheet.ashx?la=en" H 7000 2750 50  0001 C CNN
	1    7000 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 3750 7650 3850
Connection ~ 7650 3850
Wire Wire Line
	7650 3850 7650 3950
Wire Wire Line
	7400 2850 7650 2850
Wire Wire Line
	7650 2850 7650 3200
Wire Wire Line
	5900 1600 7650 1600
Wire Wire Line
	7650 1600 7650 2650
Wire Wire Line
	7650 2650 7400 2650
Text GLabel 5900 1700 2    50   Input ~ 0
RETURN
$Comp
L power:GND #PWR018
U 1 1 610F9C63
P 10350 3550
F 0 "#PWR018" H 10350 3300 50  0001 C CNN
F 1 "GND" H 10355 3377 50  0000 C CNN
F 2 "" H 10350 3550 50  0001 C CNN
F 3 "" H 10350 3550 50  0001 C CNN
	1    10350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 610FA16B
P 11050 750
F 0 "#PWR017" H 11050 600 50  0001 C CNN
F 1 "+5V" H 11065 923 50  0000 C CNN
F 2 "" H 11050 750 50  0001 C CNN
F 3 "" H 11050 750 50  0001 C CNN
	1    11050 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 610FAA74
P 7000 2350
F 0 "#PWR014" H 7000 2200 50  0001 C CNN
F 1 "+5V" H 7015 2523 50  0000 C CNN
F 2 "" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 610FB8A6
P 7000 3150
F 0 "#PWR015" H 7000 2900 50  0001 C CNN
F 1 "GND" H 7005 2977 50  0000 C CNN
F 2 "" H 7000 3150 50  0001 C CNN
F 3 "" H 7000 3150 50  0001 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2350 7000 2450
Wire Wire Line
	7000 3050 7000 3150
Text GLabel 7650 3950 3    50   Input ~ 0
RETURN
$Comp
L power:GND #PWR016
U 1 1 610FC0E8
P 7100 4100
F 0 "#PWR016" H 7100 3850 50  0001 C CNN
F 1 "GND" H 7105 3927 50  0000 C CNN
F 2 "" H 7100 4100 50  0001 C CNN
F 3 "" H 7100 4100 50  0001 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 850  11050 850 
Wire Wire Line
	11050 850  11050 750 
Wire Wire Line
	10350 3450 10350 3500
Text Notes 6300 2650 0    50   ~ 0
26.7mV/A
$Comp
L Amplifier_Operational:OPA2277 U4
U 3 1 61101BF2
P 6450 7050
F 0 "U4" H 6408 7096 50  0000 L CNN
F 1 "OPA2277" H 6408 7005 50  0000 L CNN
F 2 "Package_SON:Texas_S-PVSON-N8" H 6450 7050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 6450 7050 50  0001 C CNN
	3    6450 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 61108070
P 6350 6650
F 0 "#PWR019" H 6350 6500 50  0001 C CNN
F 1 "+5V" H 6365 6823 50  0000 C CNN
F 2 "" H 6350 6650 50  0001 C CNN
F 3 "" H 6350 6650 50  0001 C CNN
	1    6350 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61108537
P 6350 7450
F 0 "#PWR020" H 6350 7200 50  0001 C CNN
F 1 "GND" H 6355 7277 50  0000 C CNN
F 2 "" H 6350 7450 50  0001 C CNN
F 3 "" H 6350 7450 50  0001 C CNN
	1    6350 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6650 6350 6750
Wire Wire Line
	6350 7350 6350 7450
Text Notes 6350 2900 0    50   ~ 0
0.6V Min
$Comp
L power:GND #PWR013
U 1 1 6110D97B
P 4600 3350
F 0 "#PWR013" H 4600 3100 50  0001 C CNN
F 1 "GND" H 4605 3177 50  0000 C CNN
F 2 "" H 4600 3350 50  0001 C CNN
F 3 "" H 4600 3350 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
Text GLabel 6350 2750 0    50   Input ~ 0
Vout
Wire Wire Line
	6350 2750 6600 2750
$Comp
L power:+5V #PWR012
U 1 1 6111B03E
P 4600 2350
F 0 "#PWR012" H 4600 2200 50  0001 C CNN
F 1 "+5V" H 4615 2523 50  0000 C CNN
F 2 "" H 4600 2350 50  0001 C CNN
F 3 "" H 4600 2350 50  0001 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3650 5150 3650
Wire Wire Line
	4950 3450 5150 3450
Text GLabel 5050 3650 0    50   Input ~ 0
Vout
$Comp
L Amplifier_Operational:OPA2277 U4
U 1 1 610FE46F
P 5450 3550
F 0 "U4" H 5650 3650 50  0000 C CNN
F 1 "OPA2277" H 5800 3500 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N8" H 5450 3550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2277.pdf" H 5450 3550 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3550 7150 3550
$Comp
L Device:R R4
U 1 1 61131D4B
P 4600 2550
F 0 "R4" H 4670 2596 50  0000 L CNN
F 1 "R" H 4670 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4530 2550 50  0001 C CNN
F 3 "~" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61132207
P 4600 3150
F 0 "R5" H 4670 3196 50  0000 L CNN
F 1 "R" H 4670 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4530 3150 50  0001 C CNN
F 3 "~" H 4600 3150 50  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
$Comp
L Electronic~Load:MCP4551 U2
U 1 1 6113432E
P 3650 2400
F 0 "U2" H 3450 2300 50  0000 C CNN
F 1 "MCP4551" H 3600 1650 50  0000 C CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP1.95x2.15mm" H 3650 2400 50  0001 C CNN
F 3 "" H 3650 2400 50  0001 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2350 4600 2400
Wire Wire Line
	4600 2700 4300 2700
Wire Wire Line
	4300 3000 4600 3000
Wire Wire Line
	4600 3300 4600 3350
Wire Wire Line
	4300 2850 4950 2850
Wire Wire Line
	4950 2850 4950 3450
$Comp
L power:+5V #PWR03
U 1 1 61138DB7
P 1350 700
F 0 "#PWR03" H 1350 550 50  0001 C CNN
F 1 "+5V" H 1365 873 50  0000 C CNN
F 2 "" H 1350 700 50  0001 C CNN
F 3 "" H 1350 700 50  0001 C CNN
	1    1350 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61139303
P 1350 2600
F 0 "#PWR04" H 1350 2350 50  0001 C CNN
F 1 "GND" H 1355 2427 50  0000 C CNN
F 2 "" H 1350 2600 50  0001 C CNN
F 3 "" H 1350 2600 50  0001 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2550 1350 2600
Wire Wire Line
	1350 700  1350 750 
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 6113C211
P 1700 4400
F 0 "SW1" H 1700 4767 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 1900 4650 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm" H 1550 4560 50  0001 C CNN
F 3 "~" H 1700 4660 50  0001 C CNN
	1    1700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 6113D0A6
P 700 4400
F 0 "#PWR02" H 700 4250 50  0001 C CNN
F 1 "+5V" H 715 4573 50  0000 C CNN
F 2 "" H 700 4400 50  0001 C CNN
F 3 "" H 700 4400 50  0001 C CNN
	1    700  4400
	0    -1   -1   0   
$EndComp
Text GLabel 1100 5000 3    50   Input ~ 0
EncB
$Comp
L power:GND #PWR06
U 1 1 61141B6B
P 2100 4300
F 0 "#PWR06" H 2100 4050 50  0001 C CNN
F 1 "GND" H 2105 4127 50  0000 C CNN
F 2 "" H 2100 4300 50  0001 C CNN
F 3 "" H 2100 4300 50  0001 C CNN
	1    2100 4300
	0    -1   -1   0   
$EndComp
Text GLabel 2100 4500 2    50   Input ~ 0
Enc_SW
Wire Wire Line
	2000 4300 2100 4300
Wire Wire Line
	2000 4500 2100 4500
Text GLabel 2050 1550 2    50   Input ~ 0
MISO
Text GLabel 2050 1250 2    50   Input ~ 0
EncB
Text GLabel 2050 1350 2    50   Input ~ 0
Enc_SW
Text GLabel 2050 1050 2    50   Input ~ 0
Vout
Wire Wire Line
	1950 1550 2050 1550
Wire Wire Line
	2050 1650 1950 1650
Wire Wire Line
	1950 1450 2050 1450
Wire Wire Line
	1950 1050 2050 1050
Wire Wire Line
	1950 1350 2050 1350
Wire Wire Line
	1950 1250 2050 1250
Text GLabel 2050 1650 2    50   Input ~ 0
SDA_MOSI
Text GLabel 2050 1450 2    50   Input ~ 0
SCL
Text GLabel 1100 3700 1    50   Input ~ 0
EncA
$Comp
L power:+5V #PWR09
U 1 1 6114D187
P 3800 2350
F 0 "#PWR09" H 3800 2200 50  0001 C CNN
F 1 "+5V" H 3815 2523 50  0000 C CNN
F 2 "" H 3800 2350 50  0001 C CNN
F 3 "" H 3800 2350 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6114D51E
P 3800 3300
F 0 "#PWR010" H 3800 3050 50  0001 C CNN
F 1 "GND" H 3805 3127 50  0000 C CNN
F 2 "" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny84-20SSU U1
U 1 1 6114EFE8
P 1350 1650
F 0 "U1" H 1000 2400 50  0000 R CNN
F 1 "ATtiny84-20SSU" V 800 1450 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1350 1650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8006.pdf" H 1350 1650 50  0001 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
Text GLabel 2050 1150 2    50   Input ~ 0
EncA
Wire Wire Line
	1950 1150 2050 1150
Text GLabel 2050 2250 2    50   Input ~ 0
RESET
Wire Wire Line
	1950 2250 2050 2250
$Comp
L Device:R R2
U 1 1 611615DB
P 850 4550
F 0 "R2" V 650 4550 50  0000 C CNN
F 1 "10k" V 750 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 780 4550 50  0001 C CNN
F 3 "~" H 850 4550 50  0001 C CNN
	1    850  4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61161E1A
P 850 4250
F 0 "R1" V 1057 4250 50  0000 C CNN
F 1 "10k" V 966 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 780 4250 50  0001 C CNN
F 3 "~" H 850 4250 50  0001 C CNN
	1    850  4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61163EA0
P 1700 3750
F 0 "#PWR01" H 1700 3500 50  0001 C CNN
F 1 "GND" H 1705 3577 50  0000 C CNN
F 2 "" H 1700 3750 50  0001 C CNN
F 3 "" H 1700 3750 50  0001 C CNN
	1    1700 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61167760
P 1700 4950
F 0 "#PWR05" H 1700 4700 50  0001 C CNN
F 1 "GND" H 1705 4777 50  0000 C CNN
F 2 "" H 1700 4950 50  0001 C CNN
F 3 "" H 1700 4950 50  0001 C CNN
	1    1700 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 61169990
P 2800 1950
F 0 "D1" H 2793 1695 50  0000 C CNN
F 1 "Red" H 2793 1786 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2800 1950 50  0001 C CNN
F 3 "~" H 2800 1950 50  0001 C CNN
	1    2800 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 6116A907
P 2250 1950
F 0 "R3" V 2350 2050 50  0000 C CNN
F 1 "220" V 2350 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2180 1950 50  0001 C CNN
F 3 "~" H 2250 1950 50  0001 C CNN
	1    2250 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 1950 2100 1950
Wire Wire Line
	2400 1950 2650 1950
$Comp
L power:GND #PWR07
U 1 1 6116DD1C
P 3050 2000
F 0 "#PWR07" H 3050 1750 50  0001 C CNN
F 1 "GND" H 3055 1827 50  0000 C CNN
F 2 "" H 3050 2000 50  0001 C CNN
F 3 "" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1950 3050 1950
Wire Wire Line
	3050 1950 3050 2000
Text GLabel 3200 2850 0    50   Input ~ 0
SCL
Text GLabel 3200 2950 0    50   Input ~ 0
SDA_MOSI
Wire Wire Line
	3200 2850 3300 2850
Wire Wire Line
	3300 2950 3200 2950
$Comp
L Electronic~Load:SSD1306 U3
U 1 1 61175625
P 4200 500
F 0 "U3" H 4428 76  50  0000 L CNN
F 1 "SSD1306" H 4428 -15 50  0000 L CNN
F 2 "OLED:SSD1306_OLED" H 4200 500 50  0001 C CNN
F 3 "" H 4200 500 50  0001 C CNN
	1    4200 500 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 61176337
P 3850 700
F 0 "#PWR011" H 3850 550 50  0001 C CNN
F 1 "+5V" H 3865 873 50  0000 C CNN
F 2 "" H 3850 700 50  0001 C CNN
F 3 "" H 3850 700 50  0001 C CNN
	1    3850 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61176E7D
P 3800 850
F 0 "#PWR08" H 3800 600 50  0001 C CNN
F 1 "GND" H 3805 677 50  0000 C CNN
F 2 "" H 3800 850 50  0001 C CNN
F 3 "" H 3800 850 50  0001 C CNN
	1    3800 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 700  3850 750 
Wire Wire Line
	3850 750  3950 750 
Wire Wire Line
	3950 850  3800 850 
Text GLabel 3850 1050 0    50   Input ~ 0
SCL
Text GLabel 3850 1150 0    50   Input ~ 0
SDA_MOSI
Wire Wire Line
	3850 1050 3950 1050
Wire Wire Line
	3950 1150 3850 1150
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 61143272
P 750 7250
F 0 "J3" H 750 6950 50  0000 C CNN
F 1 "Programming Header" V 850 7250 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 750 7250 50  0001 C CNN
F 3 "~" H 750 7250 50  0001 C CNN
	1    750  7250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6114422F
P 1000 7000
F 0 "#PWR021" H 1000 6750 50  0001 C CNN
F 1 "GND" H 1005 6827 50  0000 C CNN
F 2 "" H 1000 7000 50  0001 C CNN
F 3 "" H 1000 7000 50  0001 C CNN
	1    1000 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 7000 1000 7050
Wire Wire Line
	1000 7050 950  7050
Text GLabel 1050 7150 2    50   Input ~ 0
SDA_MOSI
Text GLabel 1050 7250 2    50   Input ~ 0
RESET
Text GLabel 1050 7450 2    50   Input ~ 0
MISO
Text GLabel 1050 7350 2    50   Input ~ 0
SCL
Wire Wire Line
	950  7150 1050 7150
Wire Wire Line
	1050 7250 950  7250
Wire Wire Line
	950  7350 1050 7350
Wire Wire Line
	1050 7450 950  7450
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 6114F812
P 5700 1600
F 0 "J1" H 5700 1400 50  0000 C CNN
F 1 "Load_IN" H 5618 1466 50  0000 C CNN
F 2 "TerminalBlock_Wuerth:Wuerth_REDCUBE-THR_WP-THRBU_74650195_THR" H 5700 1600 50  0001 C CNN
F 3 "~" H 5700 1600 50  0001 C CNN
	1    5700 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 61150013
P 5700 1700
F 0 "J4" H 5700 1900 50  0000 C CNN
F 1 "Load_OUT" H 5600 1800 50  0000 C CNN
F 2 "TerminalBlock_Wuerth:Wuerth_REDCUBE-THR_WP-THRBU_74650195_THR" H 5700 1700 50  0001 C CNN
F 3 "~" H 5700 1700 50  0001 C CNN
	1    5700 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 3500 10350 3500
Connection ~ 10350 3500
Wire Wire Line
	10350 3500 10350 3550
$Comp
L Device:R R6
U 1 1 61160196
P 1100 4750
F 0 "R6" V 1307 4750 50  0000 C CNN
F 1 "10k" V 1216 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1030 4750 50  0001 C CNN
F 3 "~" H 1100 4750 50  0001 C CNN
	1    1100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61160585
P 1100 4050
F 0 "R7" V 1307 4050 50  0000 C CNN
F 1 "10k" V 1216 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1030 4050 50  0001 C CNN
F 3 "~" H 1100 4050 50  0001 C CNN
	1    1100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61160D8C
P 1500 4950
F 0 "C2" V 1248 4950 50  0000 C CNN
F 1 "0.01uF" V 1339 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1538 4800 50  0001 C CNN
F 3 "~" H 1500 4950 50  0001 C CNN
	1    1500 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 61161858
P 1500 3750
F 0 "C1" V 1752 3750 50  0000 C CNN
F 1 "0.01uF" V 1661 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1538 3600 50  0001 C CNN
F 3 "~" H 1500 3750 50  0001 C CNN
	1    1500 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 3750 1100 3750
Wire Wire Line
	1000 4250 1100 4250
Wire Wire Line
	1100 4250 1100 4200
Connection ~ 1100 4250
Wire Wire Line
	1100 4600 1100 4550
Wire Wire Line
	1000 4550 1100 4550
Connection ~ 1100 4550
Wire Wire Line
	1650 3750 1700 3750
Wire Wire Line
	1100 4950 1100 4900
Wire Wire Line
	1650 4950 1700 4950
Wire Wire Line
	700  4400 700  4250
Wire Wire Line
	700  4400 700  4550
Connection ~ 700  4400
$Comp
L power:GND #PWR022
U 1 1 6119C478
P 1150 4400
F 0 "#PWR022" H 1150 4150 50  0001 C CNN
F 1 "GND" H 1155 4227 50  0000 C CNN
F 2 "" H 1150 4400 50  0001 C CNN
F 3 "" H 1150 4400 50  0001 C CNN
	1    1150 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4500 1350 4500
Wire Wire Line
	1100 3700 1100 3750
Connection ~ 1100 3750
Wire Wire Line
	1100 4950 1100 5000
Connection ~ 1100 4950
Wire Wire Line
	1150 4400 1400 4400
Wire Wire Line
	1100 4950 1350 4950
Wire Wire Line
	1100 3750 1100 3900
Wire Wire Line
	1400 4300 1350 4300
Wire Wire Line
	1350 4300 1350 4250
Wire Wire Line
	1100 4250 1350 4250
Wire Wire Line
	1350 4500 1350 4550
Wire Wire Line
	1100 4550 1350 4550
Text GLabel 7150 3600 3    50   Input ~ 0
Gate
Text GLabel 8850 3550 3    50   Input ~ 0
Gate
Text GLabel 8100 3600 3    50   Input ~ 0
Gate
Wire Wire Line
	8850 3500 8850 3550
Wire Wire Line
	7150 3600 7150 3550
Connection ~ 7150 3550
Wire Wire Line
	7150 3550 7350 3550
Connection ~ 7650 3200
Wire Wire Line
	7650 3200 7650 3350
Wire Wire Line
	9200 3300 9200 3200
Wire Wire Line
	9200 3700 9200 3850
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6115859E
P 10500 4800
F 0 "J2" H 10580 4792 50  0000 L CNN
F 1 "Fan Connector" H 10580 4701 50  0000 L CNN
F 2 "Connector_Harwin:Harwin_LTek-Male_02_P2.00mm_Vertical" H 10500 4800 50  0001 C CNN
F 3 "~" H 10500 4800 50  0001 C CNN
	1    10500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 6116BE08
P 10150 4700
F 0 "#PWR025" H 10150 4550 50  0001 C CNN
F 1 "+5V" H 10165 4873 50  0000 C CNN
F 2 "" H 10150 4700 50  0001 C CNN
F 3 "" H 10150 4700 50  0001 C CNN
	1    10150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 6116CC8F
P 10150 5500
F 0 "#PWR026" H 10150 5250 50  0001 C CNN
F 1 "GND" H 10155 5327 50  0000 C CNN
F 2 "" H 10150 5500 50  0001 C CNN
F 3 "" H 10150 5500 50  0001 C CNN
	1    10150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4700 10150 4800
Wire Wire Line
	10150 4800 10300 4800
Wire Wire Line
	10300 4900 10150 4900
Wire Wire Line
	10150 4900 10150 5000
Text GLabel 9750 5200 0    50   Input ~ 0
Fan_Pin
Wire Wire Line
	9750 5200 9850 5200
Text GLabel 2050 2050 2    50   Input ~ 0
Fan_Pin
$Comp
L Device:Thermistor_PTC TH1
U 1 1 6118394A
P 7350 5850
F 0 "TH1" H 7447 5896 50  0000 L CNN
F 1 "10k" H 7447 5805 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 7400 5650 50  0001 L CNN
F 3 "~" H 7350 5850 50  0001 C CNN
	1    7350 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 61186377
P 7350 6050
F 0 "#PWR024" H 7350 5800 50  0001 C CNN
F 1 "GND" H 7355 5877 50  0000 C CNN
F 2 "" H 7350 6050 50  0001 C CNN
F 3 "" H 7350 6050 50  0001 C CNN
	1    7350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6000 7350 6050
$Comp
L Device:R R8
U 1 1 6118E480
P 7350 5450
F 0 "R8" H 7420 5496 50  0000 L CNN
F 1 "10k" H 7420 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7280 5450 50  0001 C CNN
F 3 "~" H 7350 5450 50  0001 C CNN
	1    7350 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 6118EE40
P 7350 5250
F 0 "#PWR023" H 7350 5100 50  0001 C CNN
F 1 "+5V" H 7365 5423 50  0000 C CNN
F 2 "" H 7350 5250 50  0001 C CNN
F 3 "" H 7350 5250 50  0001 C CNN
	1    7350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5250 7350 5300
Wire Wire Line
	7350 5600 7350 5650
Text GLabel 7500 5650 2    50   Input ~ 0
Tout
Wire Wire Line
	7500 5650 7350 5650
Connection ~ 7350 5650
Wire Wire Line
	7350 5650 7350 5700
Text GLabel 2050 1750 2    50   Input ~ 0
Tout
Wire Wire Line
	1950 1750 2050 1750
$Comp
L Connector:USB_C_Receptacle J5
U 1 1 611AF3FF
P 10350 1850
F 0 "J5" H 10457 3117 50  0000 C CNN
F 1 "USB_C_Receptacle" H 10457 3026 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 10500 1850 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 10500 1850 50  0001 C CNN
	1    10350 1850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRFS4115 Q4
U 1 1 611744E8
P 10050 5200
F 0 "Q4" H 10255 5246 50  0000 L CNN
F 1 "IRFS3306" H 10255 5155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 10250 5125 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irfs4115pbf.pdf?fileId=5546d462533600a401535636e5d2218f" H 10050 5200 50  0001 L CNN
	1    10050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5400 10150 5500
$Comp
L Transistor_FET:IRFS4115 Q1
U 1 1 611758CE
P 7550 3550
F 0 "Q1" H 7755 3596 50  0000 L CNN
F 1 "IRFS3306" H 7650 3400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 7750 3475 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irfs4115pbf.pdf?fileId=5546d462533600a401535636e5d2218f" H 7550 3550 50  0001 L CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRFS4115 Q2
U 1 1 61178B60
P 8350 3550
F 0 "Q2" H 8555 3596 50  0000 L CNN
F 1 "IRFS3306" H 8450 3400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 8550 3475 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irfs4115pbf.pdf?fileId=5546d462533600a401535636e5d2218f" H 8350 3550 50  0001 L CNN
	1    8350 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRFS4115 Q3
U 1 1 61179166
P 9100 3500
F 0 "Q3" H 9305 3546 50  0000 L CNN
F 1 "IRFS3306" H 9305 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 9300 3425 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irfs4115pbf.pdf?fileId=5546d462533600a401535636e5d2218f" H 9100 3500 50  0001 L CNN
	1    9100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3550 8100 3550
Wire Wire Line
	8100 3550 8100 3600
Wire Wire Line
	7650 3850 8450 3850
Wire Wire Line
	7650 3200 8450 3200
Wire Wire Line
	8450 3350 8450 3200
Connection ~ 8450 3200
Wire Wire Line
	8450 3200 9200 3200
Wire Wire Line
	8450 3750 8450 3850
Connection ~ 8450 3850
Wire Wire Line
	8450 3850 9200 3850
Wire Wire Line
	8850 3500 8900 3500
Wire Wire Line
	10050 3450 10050 3500
$Comp
L Device:Net-Tie_2 NT1
U 1 1 61171D25
P 7350 4000
F 0 "NT1" H 7350 4181 50  0000 C CNN
F 1 "Net-Tie_2" H 7350 4090 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 7350 4000 50  0001 C CNN
F 3 "~" H 7350 4000 50  0001 C CNN
	1    7350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4000 7550 4000
Wire Wire Line
	7550 4000 7550 3850
Wire Wire Line
	7550 3850 7650 3850
Wire Wire Line
	7250 4000 7100 4000
Wire Wire Line
	7100 4000 7100 4100
Wire Wire Line
	1950 2050 2050 2050
NoConn ~ 1950 2150
$Comp
L Device:C C3
U 1 1 611AD2AB
P 9100 1050
F 0 "C3" H 9215 1096 50  0000 L CNN
F 1 "10uF" H 9215 1005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 9138 900 50  0001 C CNN
F 3 "~" H 9100 1050 50  0001 C CNN
	1    9100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 611AD734
P 9100 800
F 0 "#PWR0101" H 9100 650 50  0001 C CNN
F 1 "+5V" H 9115 973 50  0000 C CNN
F 2 "" H 9100 800 50  0001 C CNN
F 3 "" H 9100 800 50  0001 C CNN
	1    9100 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 611ADC55
P 9100 1300
F 0 "#PWR0102" H 9100 1050 50  0001 C CNN
F 1 "GND" H 9105 1127 50  0000 C CNN
F 2 "" H 9100 1300 50  0001 C CNN
F 3 "" H 9100 1300 50  0001 C CNN
	1    9100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1200 9100 1300
Wire Wire Line
	9100 800  9100 900 
$EndSCHEMATC
