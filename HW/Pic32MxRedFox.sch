EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Red fox PIC32MX board"
Date "2020-01-13"
Rev "Rev2"
Comp "Neofoxx"
Comment1 ""
Comment2 ""
Comment3 "Fits in DIP40 socket, with breakaway programming header"
Comment4 "PIC32MX \"Red fox\" dev board"
$EndDescr
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5D347EDD
P 1000 1500
F 0 "J1" H 1105 2367 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1105 2276 50  0000 C CNN
F 2 "KiCAD library:Jing USB C 2.0 16pin receptable" H 1150 1500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1150 1500 50  0001 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_PIC32:PIC32MX270F256D-IPT U4
U 1 1 5D34807B
P 9150 2300
F 0 "U4" H 9850 1000 50  0000 C CNN
F 1 "PIC32MX270F256D-IPT" H 9900 900 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 9300 3750 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001168F.pdf" H 9150 2100 50  0001 C CNN
	1    9150 2300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D348172
P 1550 4600
F 0 "SW1" H 1550 4885 50  0000 C CNN
F 1 "SW_Push" H 1550 4794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 1550 4800 50  0001 C CNN
F 3 "" H 1550 4800 50  0001 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D348204
P 1550 4150
F 0 "SW2" H 1550 4435 50  0000 C CNN
F 1 "SW_Push" H 1550 4344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 1550 4350 50  0001 C CNN
F 3 "" H 1550 4350 50  0001 C CNN
	1    1550 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D34827D
P 1650 5000
F 0 "D1" H 1642 4745 50  0000 C CNN
F 1 "LED" H 1642 4836 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 5000 50  0001 C CNN
F 3 "~" H 1650 5000 50  0001 C CNN
	1    1650 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D348398
P 1650 5400
F 0 "D2" H 1642 5145 50  0000 C CNN
F 1 "LED" H 1642 5236 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 5400 50  0001 C CNN
F 3 "~" H 1650 5400 50  0001 C CNN
	1    1650 5400
	-1   0    0    1   
$EndComp
Text Notes 1750 4100 0    50   ~ 0
Reset
Text Notes 1700 4550 0    50   ~ 0
User/Bootloader
Text Notes 1850 4950 0    50   ~ 0
PWR
Text Notes 1850 5350 0    50   ~ 0
User
Wire Wire Line
	9950 2000 10400 2000
Text Label 10400 2000 2    50   ~ 0
TDO
Wire Wire Line
	9950 2100 10400 2100
Text Label 10400 2100 2    50   ~ 0
TDI
Wire Wire Line
	9950 2200 10400 2200
Text Label 10400 2200 2    50   ~ 0
TMS/PGED4
Wire Wire Line
	9950 1900 10400 1900
Text Label 10400 1900 2    50   ~ 0
TCK/PGEC4
Wire Wire Line
	8350 3100 8050 3100
Text Label 8050 3100 0    50   ~ 0
~RESET~
$Comp
L power:GND #PWR0101
U 1 1 5D3487D3
P 9150 3800
F 0 "#PWR0101" H 9150 3550 50  0001 C CNN
F 1 "GND" H 9155 3627 50  0000 C CNN
F 2 "" H 9150 3800 50  0001 C CNN
F 3 "" H 9150 3800 50  0001 C CNN
	1    9150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3700 9050 3800
Wire Wire Line
	9050 3800 9150 3800
Wire Wire Line
	9250 3700 9250 3800
Wire Wire Line
	9150 3800 9250 3800
Connection ~ 9150 3800
Wire Wire Line
	8350 1700 8000 1700
Wire Wire Line
	9950 1700 10350 1700
Text Label 8000 1700 0    50   ~ 0
SOSCI
Text Label 10350 1700 2    50   ~ 0
SOSCO
Wire Wire Line
	9950 1500 10350 1500
Wire Wire Line
	9950 1600 10350 1600
Text Label 10350 1500 2    50   ~ 0
OSC1
Text Label 10350 1600 2    50   ~ 0
OSC2
Wire Wire Line
	1450 6850 1200 6850
Wire Wire Line
	1750 6850 2000 6850
Wire Wire Line
	1600 7050 1600 7400
$Comp
L power:GND #PWR0102
U 1 1 5D349B46
P 1600 7400
F 0 "#PWR0102" H 1600 7150 50  0001 C CNN
F 1 "GND" H 1605 7227 50  0000 C CNN
F 2 "" H 1600 7400 50  0001 C CNN
F 3 "" H 1600 7400 50  0001 C CNN
	1    1600 7400
	1    0    0    -1  
$EndComp
Text Label 1200 6850 0    50   ~ 0
OSC1
Text Label 2000 6850 2    50   ~ 0
OSC2
$Comp
L Device:C C4
U 1 1 5D34BDE3
P 2700 7150
F 0 "C4" H 2815 7196 50  0000 L CNN
F 1 "27pF" H 2815 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2738 7000 50  0001 C CNN
F 3 "~" H 2700 7150 50  0001 C CNN
	1    2700 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D34BDEA
P 3400 7150
F 0 "C6" H 3515 7196 50  0000 L CNN
F 1 "27pF" H 3515 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3438 7000 50  0001 C CNN
F 3 "~" H 3400 7150 50  0001 C CNN
	1    3400 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6850 2700 6850
Wire Wire Line
	2700 6850 2700 7000
Wire Wire Line
	3250 6850 3400 6850
Wire Wire Line
	3400 6850 3400 7000
Wire Wire Line
	2700 7300 2700 7400
Wire Wire Line
	2700 7400 3100 7400
Wire Wire Line
	3400 7400 3400 7300
Connection ~ 3100 7400
Wire Wire Line
	3100 7400 3400 7400
$Comp
L power:GND #PWR0103
U 1 1 5D34BDFB
P 3100 7400
F 0 "#PWR0103" H 3100 7150 50  0001 C CNN
F 1 "GND" H 3105 7227 50  0000 C CNN
F 2 "" H 3100 7400 50  0001 C CNN
F 3 "" H 3100 7400 50  0001 C CNN
	1    3100 7400
	1    0    0    -1  
$EndComp
Text Label 2700 6850 0    50   ~ 0
SOSCI
Text Label 3600 7050 0    50   ~ 0
SOSCO
$Comp
L power:+3V3 #PWR0104
U 1 1 5D34C6ED
P 9150 800
F 0 "#PWR0104" H 9150 650 50  0001 C CNN
F 1 "+3V3" H 9165 973 50  0000 C CNN
F 2 "" H 9150 800 50  0001 C CNN
F 3 "" H 9150 800 50  0001 C CNN
	1    9150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 900  9050 800 
Wire Wire Line
	9050 800  9150 800 
Wire Wire Line
	9150 800  9250 800 
Wire Wire Line
	9250 800  9250 900 
Connection ~ 9150 800 
Wire Wire Line
	8950 900  8950 800 
Wire Wire Line
	8950 800  8700 800 
Text Label 8700 800  0    50   ~ 0
VCAP
$Comp
L power:+3V3 #PWR0105
U 1 1 5D34E325
P 7900 3050
F 0 "#PWR0105" H 7900 2900 50  0001 C CNN
F 1 "+3V3" H 7915 3223 50  0000 C CNN
F 2 "" H 7900 3050 50  0001 C CNN
F 3 "" H 7900 3050 50  0001 C CNN
	1    7900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3000 7950 3000
$Comp
L power:+5V #PWR0106
U 1 1 5D34EE2A
P 7650 3050
F 0 "#PWR0106" H 7650 2900 50  0001 C CNN
F 1 "+5V" H 7665 3223 50  0000 C CNN
F 2 "" H 7650 3050 50  0001 C CNN
F 3 "" H 7650 3050 50  0001 C CNN
	1    7650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3200 7650 3200
Wire Wire Line
	7650 3200 7650 3050
Text Notes 8900 5500 0    50   ~ 0
Size of\n40-pin DIL\nsocket
Wire Wire Line
	8350 2300 7950 2300
Wire Wire Line
	8350 2400 7950 2400
Text Label 7950 2300 0    50   ~ 0
USBDP
Text Label 7950 2400 0    50   ~ 0
USBDM
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5D351B43
P 5000 7050
F 0 "J2" V 5000 6700 50  0000 L CNN
F 1 "Conn_02x05_Odd_Even" V 5100 5950 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 5000 7050 50  0001 C CNN
F 3 "~" H 5000 7050 50  0001 C CNN
	1    5000 7050
	0    -1   -1   0   
$EndComp
Text Notes 5700 6800 0    50   ~ 0
ICSP/JTAG +UART connector\nOne half is ICSP, other is the\nrest of JTAG + UART
Wire Wire Line
	4800 7250 4800 7300
Wire Wire Line
	4800 7300 4500 7300
Text Label 4500 7300 0    50   ~ 0
~RESET~
$Comp
L power:+3V3 #PWR0107
U 1 1 5D355A67
P 4650 7600
F 0 "#PWR0107" H 4650 7450 50  0001 C CNN
F 1 "+3V3" H 4665 7773 50  0000 C CNN
F 2 "" H 4650 7600 50  0001 C CNN
F 3 "" H 4650 7600 50  0001 C CNN
	1    4650 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D35690D
P 5000 7500
F 0 "#PWR0108" H 5000 7250 50  0001 C CNN
F 1 "GND" H 5005 7327 50  0000 C CNN
F 2 "" H 5000 7500 50  0001 C CNN
F 3 "" H 5000 7500 50  0001 C CNN
	1    5000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7250 5100 7400
Wire Wire Line
	5100 7400 5650 7400
Wire Wire Line
	5200 7250 5200 7300
Wire Wire Line
	5200 7300 5650 7300
Text Label 5650 7400 2    50   ~ 0
TMS/PGED4
Text Label 5650 7300 2    50   ~ 0
TCK/PGEC4
Wire Wire Line
	5200 6750 5200 6700
Wire Wire Line
	5200 6700 5650 6700
Wire Wire Line
	5100 6750 5100 6600
Wire Wire Line
	5100 6600 5650 6600
Text Label 5650 6700 2    50   ~ 0
TDI
Text Label 5650 6600 2    50   ~ 0
TDO
$Comp
L power:GND #PWR0109
U 1 1 5D35F5C5
P 5200 6350
F 0 "#PWR0109" H 5200 6100 50  0001 C CNN
F 1 "GND" H 5205 6177 50  0000 C CNN
F 2 "" H 5200 6350 50  0001 C CNN
F 3 "" H 5200 6350 50  0001 C CNN
	1    5200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6750 4800 6700
Wire Wire Line
	4800 6700 4350 6700
Wire Wire Line
	4900 6750 4900 6600
Wire Wire Line
	4900 6600 4350 6600
Text Label 4350 6600 0    50   ~ 0
UART2_RX
Text Label 4350 6700 0    50   ~ 0
UART2_TX
Text Notes 4250 6500 0    50   ~ 0
From MCU side!
Wire Notes Line
	4200 7750 4200 6200
Wire Notes Line
	4200 6200 6900 6200
Wire Notes Line
	6900 6200 6900 7750
Wire Notes Line
	4200 7750 6900 7750
Wire Notes Line
	2500 7650 2500 6500
Wire Notes Line
	2500 6500 3950 6500
Wire Notes Line
	3950 6500 3950 7650
Wire Notes Line
	3950 7650 2500 7650
Wire Notes Line
	2450 7650 2450 6500
Wire Notes Line
	2450 6500 1000 6500
Wire Notes Line
	1000 6500 1000 7650
Wire Notes Line
	1000 7650 2450 7650
Text Notes 3250 6600 0    50   ~ 0
32.768kHz crystal
Text Notes 1850 7550 0    50   ~ 0
8MHz ceramic\nresonator
$Comp
L Device:D_Schottky D3
U 1 1 5D37C157
P 2000 900
F 0 "D3" H 2000 684 50  0000 C CNN
F 1 "D_Schottky" H 2000 775 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2000 900 50  0001 C CNN
F 3 "~" H 2000 900 50  0001 C CNN
	1    2000 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 900  1850 900 
$Comp
L power:+5V #PWR0110
U 1 1 5D37D955
P 2350 800
F 0 "#PWR0110" H 2350 650 50  0001 C CNN
F 1 "+5V" H 2365 973 50  0000 C CNN
F 2 "" H 2350 800 50  0001 C CNN
F 3 "" H 2350 800 50  0001 C CNN
	1    2350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 900  2350 900 
Wire Wire Line
	2350 900  2350 800 
$Comp
L power:+5V #PWR0111
U 1 1 5D37F1B2
P 2950 4600
F 0 "#PWR0111" H 2950 4450 50  0001 C CNN
F 1 "+5V" H 2965 4773 50  0000 C CNN
F 2 "" H 2950 4600 50  0001 C CNN
F 3 "" H 2950 4600 50  0001 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D37F2B2
P 2750 4900
F 0 "C3" H 2865 4946 50  0000 L CNN
F 1 "4u7" H 2865 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 4750 50  0001 C CNN
F 3 "~" H 2750 4900 50  0001 C CNN
	1    2750 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D37F331
P 3150 4900
F 0 "C5" H 3265 4946 50  0000 L CNN
F 1 "100nF" H 3265 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3188 4750 50  0001 C CNN
F 3 "~" H 3150 4900 50  0001 C CNN
	1    3150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4750 2750 4650
Wire Wire Line
	2750 4650 2950 4650
Wire Wire Line
	2950 4650 3150 4650
Wire Wire Line
	3150 4650 3150 4750
Connection ~ 2950 4650
Wire Wire Line
	2750 5050 2750 5150
Wire Wire Line
	2750 5150 2950 5150
Wire Wire Line
	3150 5150 3150 5050
$Comp
L power:GND #PWR0112
U 1 1 5D38459A
P 2950 5150
F 0 "#PWR0112" H 2950 4900 50  0001 C CNN
F 1 "GND" H 2955 4977 50  0000 C CNN
F 2 "" H 2950 5150 50  0001 C CNN
F 3 "" H 2950 5150 50  0001 C CNN
	1    2950 5150
	1    0    0    -1  
$EndComp
Connection ~ 2950 5150
Wire Wire Line
	2950 5150 3150 5150
$Comp
L Regulator_Linear:AP2204K-3.3 U2
U 1 1 5D38487F
P 4000 4750
F 0 "U2" H 4000 5092 50  0000 C CNN
F 1 "LN1134A332MR-G" H 4000 5001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4000 5075 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2204.pdf" H 4000 4850 50  0001 C CNN
	1    4000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D384A77
P 4000 5100
F 0 "#PWR0113" H 4000 4850 50  0001 C CNN
F 1 "GND" H 4005 4927 50  0000 C CNN
F 2 "" H 4000 5100 50  0001 C CNN
F 3 "" H 4000 5100 50  0001 C CNN
	1    4000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5100 4000 5050
Wire Wire Line
	3550 4750 3700 4750
Wire Wire Line
	3550 4750 3550 4650
$Comp
L power:+5V #PWR0115
U 1 1 5D38CE86
P 3550 4600
F 0 "#PWR0115" H 3550 4450 50  0001 C CNN
F 1 "+5V" H 3565 4773 50  0000 C CNN
F 2 "" H 3550 4600 50  0001 C CNN
F 3 "" H 3550 4600 50  0001 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4650 3550 4600
Connection ~ 3550 4650
$Comp
L power:+3V3 #PWR0116
U 1 1 5D3919CF
P 4700 4600
F 0 "#PWR0116" H 4700 4450 50  0001 C CNN
F 1 "+3V3" H 4715 4773 50  0000 C CNN
F 2 "" H 4700 4600 50  0001 C CNN
F 3 "" H 4700 4600 50  0001 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D394399
P 4700 4900
F 0 "C7" H 4815 4946 50  0000 L CNN
F 1 "4u7" H 4815 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 4750 50  0001 C CNN
F 3 "~" H 4700 4900 50  0001 C CNN
	1    4700 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D3943A0
P 5100 4900
F 0 "C8" H 5215 4946 50  0000 L CNN
F 1 "100nF" H 5215 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5138 4750 50  0001 C CNN
F 3 "~" H 5100 4900 50  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4650 5100 4750
Wire Wire Line
	4700 4750 4700 4650
Connection ~ 4700 4650
Wire Wire Line
	4700 4650 5100 4650
Wire Wire Line
	4700 5050 4700 5150
Wire Wire Line
	4700 5150 4900 5150
Wire Wire Line
	5100 5150 5100 5050
$Comp
L power:GND #PWR0117
U 1 1 5D39E738
P 4900 5200
F 0 "#PWR0117" H 4900 4950 50  0001 C CNN
F 1 "GND" H 4905 5027 50  0000 C CNN
F 2 "" H 4900 5200 50  0001 C CNN
F 3 "" H 4900 5200 50  0001 C CNN
	1    4900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5200 4900 5150
Connection ~ 4900 5150
Wire Wire Line
	4900 5150 5100 5150
Connection ~ 5100 4650
$Comp
L Device:C C11
U 1 1 5D3A491F
P 6250 4900
F 0 "C11" H 6365 4946 50  0000 L CNN
F 1 "10uF" H 6365 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6288 4750 50  0001 C CNN
F 3 "~" H 6250 4900 50  0001 C CNN
	1    6250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4750 6250 4650
Wire Wire Line
	6250 4650 6500 4650
$Comp
L power:GND #PWR0118
U 1 1 5D3A7948
P 6250 5200
F 0 "#PWR0118" H 6250 4950 50  0001 C CNN
F 1 "GND" H 6255 5027 50  0000 C CNN
F 2 "" H 6250 5200 50  0001 C CNN
F 3 "" H 6250 5200 50  0001 C CNN
	1    6250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5200 6250 5050
Text Label 6500 4650 2    50   ~ 0
VCAP
$Comp
L Device:C C10
U 1 1 5D3ADB4A
P 5600 4900
F 0 "C10" H 5715 4946 50  0000 L CNN
F 1 "100nF" H 5715 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5638 4750 50  0001 C CNN
F 3 "~" H 5600 4900 50  0001 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4650 5600 4750
Wire Wire Line
	5600 5150 5600 5050
Connection ~ 5100 5150
Text Notes 5000 4600 0    50   ~ 0
Reg &\nPin 10
Text Notes 5550 4600 0    50   ~ 0
Pin\n28
Wire Wire Line
	4700 4650 4700 4600
Wire Wire Line
	2950 4600 2950 4650
Wire Wire Line
	1600 1400 1700 1400
Wire Wire Line
	1700 1400 1700 1500
Wire Wire Line
	1600 1500 1700 1500
Wire Wire Line
	1700 1500 2050 1500
Connection ~ 1700 1500
Wire Wire Line
	1600 1600 1700 1600
Wire Wire Line
	1600 1700 1700 1700
Wire Wire Line
	1700 1700 1700 1600
Connection ~ 1700 1600
Wire Wire Line
	1700 1600 2050 1600
Text Label 2050 1600 2    50   ~ 0
USBDP
Text Label 2050 1500 2    50   ~ 0
USBDM
Text Notes 5700 7550 0    50   ~ 0
PGED4/PGEC4\nnot available on\nMX210, MX220,\nMX110, MX120
Wire Wire Line
	8350 2800 7950 2800
Wire Wire Line
	8350 2700 8050 2700
Wire Wire Line
	8350 2600 8050 2600
Wire Wire Line
	8350 2200 8050 2200
Wire Wire Line
	8350 2100 8050 2100
Wire Wire Line
	8350 2000 8050 2000
Wire Wire Line
	8350 1800 8050 1800
Wire Wire Line
	8350 1600 7950 1600
Wire Wire Line
	8350 1500 7950 1500
Wire Wire Line
	8350 1400 7950 1400
Wire Wire Line
	8350 1300 7950 1300
Text Notes 10650 1300 0    50   ~ 0
AN0
Text Notes 10650 1400 0    50   ~ 0
AN1
Text Notes 7650 1300 0    50   ~ 0
AN2
Text Notes 7650 1400 0    50   ~ 0
AN3
Text Notes 7650 1500 0    50   ~ 0
AN4
Text Notes 7650 1600 0    50   ~ 0
AN5
Text Notes 10650 2400 0    50   ~ 0
AN6
Text Notes 10650 2500 0    50   ~ 0
AN7
Text Notes 10650 2600 0    50   ~ 0
AN8
Text Notes 7650 2800 0    50   ~ 0
AN9
Text Notes 7650 2700 0    50   ~ 0
AN10
Text Notes 7650 2600 0    50   ~ 0
AN11
Text Notes 10650 2700 0    50   ~ 0
AN12
Text Notes 7350 2200 0    50   ~ 0
SDA1
Text Notes 7350 1400 0    50   ~ 0
SDA2
Text Notes 7300 2700 0    50   ~ 0
SCK1
Text Notes 7300 2800 0    50   ~ 0
SCK2
Text Notes 7350 2100 0    50   ~ 0
SCL1
Text Notes 7350 1600 0    50   ~ 0
SCL2
Wire Wire Line
	7950 3000 7950 3050
Wire Wire Line
	7950 3050 7900 3050
Wire Wire Line
	9950 3300 10400 3300
Wire Wire Line
	9950 3200 10400 3200
Text Label 10400 3200 2    50   ~ 0
UART2_RX
Text Label 10400 3300 2    50   ~ 0
UART2_TX
Text Label 8050 2100 0    50   ~ 0
SCL1
Text Label 8050 2200 0    50   ~ 0
SDA1
Wire Wire Line
	9950 3100 10400 3100
Wire Wire Line
	9950 3000 10400 3000
Text Label 10400 3100 2    50   ~ 0
UART1_TX
Text Label 10400 3000 2    50   ~ 0
UART1_RX
Text Label 8050 1800 0    50   ~ 0
SDI1
Text Label 8050 2700 0    50   ~ 0
SCK1
Text Label 8050 2600 0    50   ~ 0
SDO1
Wire Wire Line
	9950 2800 10400 2800
Wire Wire Line
	9950 2900 10400 2900
Text Label 10400 2800 2    50   ~ 0
LED_USER
Text Label 10400 2900 2    50   ~ 0
BTN_USER
Wire Wire Line
	9950 1300 10350 1300
Wire Wire Line
	9950 1400 10350 1400
Text Label 10350 1300 2    50   ~ 0
RA0/AN0
Text Label 10350 1400 2    50   ~ 0
RA1/AN1
Wire Wire Line
	9950 2400 10350 2400
Wire Wire Line
	9950 2500 10350 2500
Wire Wire Line
	9950 2600 10350 2600
Wire Wire Line
	9950 2700 10400 2700
Text Label 10350 2400 2    50   ~ 0
RC0/AN6
Text Label 10350 2500 2    50   ~ 0
RC1/AN7
Text Label 10350 2600 2    50   ~ 0
RC2/AN8
Text Label 10400 2700 2    50   ~ 0
RC3/AN12
Text Label 7950 2800 0    50   ~ 0
RB15/AN9
Text Label 8050 2000 0    50   ~ 0
RB7
Text Label 7950 1600 0    50   ~ 0
RB3/AN5
Text Label 7950 1500 0    50   ~ 0
RB2/AN4
Text Label 7950 1400 0    50   ~ 0
RB1/AN3
Text Label 7950 1300 0    50   ~ 0
RB0/AN2
$Comp
L Device:R R2
U 1 1 5D4FCF50
P 1150 5000
F 0 "R2" V 943 5000 50  0000 C CNN
F 1 "1k" V 1034 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1080 5000 50  0001 C CNN
F 3 "~" H 1150 5000 50  0001 C CNN
	1    1150 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D4FD017
P 1150 5400
F 0 "R3" V 943 5400 50  0000 C CNN
F 1 "1k" V 1034 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1080 5400 50  0001 C CNN
F 3 "~" H 1150 5400 50  0001 C CNN
	1    1150 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D508B10
P 2200 5500
F 0 "#PWR0119" H 2200 5250 50  0001 C CNN
F 1 "GND" H 2205 5327 50  0000 C CNN
F 2 "" H 2200 5500 50  0001 C CNN
F 3 "" H 2200 5500 50  0001 C CNN
	1    2200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5400 2200 5400
Wire Wire Line
	2200 5400 2200 5500
Wire Wire Line
	1800 5000 2200 5000
Wire Wire Line
	2200 5000 2200 5400
Connection ~ 2200 5400
Wire Wire Line
	1750 4600 2200 4600
Wire Wire Line
	2200 4600 2200 5000
Connection ~ 2200 5000
Wire Wire Line
	1750 4150 2200 4150
Wire Wire Line
	2200 4150 2200 4600
Connection ~ 2200 4600
Wire Wire Line
	1300 5000 1500 5000
Wire Wire Line
	1300 5400 1500 5400
$Comp
L power:+3V3 #PWR0120
U 1 1 5D52F07D
P 700 4900
F 0 "#PWR0120" H 700 4750 50  0001 C CNN
F 1 "+3V3" H 715 5073 50  0000 C CNN
F 2 "" H 700 4900 50  0001 C CNN
F 3 "" H 700 4900 50  0001 C CNN
	1    700  4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5000 700  5000
Wire Wire Line
	700  5000 700  4900
Wire Wire Line
	1000 5400 600  5400
Text Label 600  5400 0    50   ~ 0
LED_USER
Wire Wire Line
	1350 4600 600  4600
Text Label 600  4600 0    50   ~ 0
BTN_USER
Text Label 600  4150 0    50   ~ 0
~RESET~
$Comp
L power:GND #PWR0121
U 1 1 5D5877C5
P 1000 2550
F 0 "#PWR0121" H 1000 2300 50  0001 C CNN
F 1 "GND" H 1005 2377 50  0000 C CNN
F 2 "" H 1000 2550 50  0001 C CNN
F 3 "" H 1000 2550 50  0001 C CNN
	1    1000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2550 1000 2450
Wire Wire Line
	700  2400 700  2450
Wire Wire Line
	700  2450 1000 2450
Connection ~ 1000 2450
Wire Wire Line
	1000 2450 1000 2400
$Comp
L Device:R R4
U 1 1 5D5975B3
P 2900 1200
F 0 "R4" V 2693 1200 50  0000 C CNN
F 1 "5k1" V 2784 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 1200 50  0001 C CNN
F 3 "~" H 2900 1200 50  0001 C CNN
	1    2900 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D5977BE
P 2550 1100
F 0 "R5" V 2343 1100 50  0000 C CNN
F 1 "5k1" V 2434 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2480 1100 50  0001 C CNN
F 3 "~" H 2550 1100 50  0001 C CNN
	1    2550 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1100 2400 1100
Wire Wire Line
	1600 1200 2750 1200
Wire Wire Line
	2700 1100 3350 1100
Wire Wire Line
	3350 1100 3350 1200
Wire Wire Line
	3350 1200 3050 1200
$Comp
L power:GND #PWR0122
U 1 1 5D5B94A0
P 3350 1300
F 0 "#PWR0122" H 3350 1050 50  0001 C CNN
F 1 "GND" H 3355 1127 50  0000 C CNN
F 2 "" H 3350 1300 50  0001 C CNN
F 3 "" H 3350 1300 50  0001 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1200 3350 1300
Connection ~ 3350 1200
Wire Wire Line
	3550 4650 3700 4650
Text Notes 3850 4300 0    50   ~ 0
LN1134
Wire Wire Line
	600  4150 950  4150
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 5D617AD1
P 8750 5350
F 0 "J3" H 8750 6450 50  0000 L CNN
F 1 "Conn_01x20" H 8550 6350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 8750 5350 50  0001 C CNN
F 3 "~" H 8750 5350 50  0001 C CNN
	1    8750 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J4
U 1 1 5D617C6C
P 9450 5350
F 0 "J4" H 9370 6467 50  0000 C CNN
F 1 "Conn_01x20" H 9370 6376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 9450 5350 50  0001 C CNN
F 3 "~" H 9450 5350 50  0001 C CNN
	1    9450 5350
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND2 Y1
U 1 1 5D6290AC
P 1600 6850
F 0 "Y1" H 1600 7118 50  0000 C CNN
F 1 "Crystal_GND2" H 1600 7027 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 1600 6850 50  0001 C CNN
F 3 "~" H 1600 6850 50  0001 C CNN
	1    1600 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5D63182E
P 3100 6850
F 0 "Y2" H 3100 7118 50  0000 C CNN
F 1 "Crystal" H 3100 7027 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 3100 6850 50  0001 C CNN
F 3 "~" H 3100 6850 50  0001 C CNN
	1    3100 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D631905
P 3600 6850
F 0 "R6" V 3393 6850 50  0000 C CNN
F 1 "2k2" V 3484 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 6850 50  0001 C CNN
F 3 "~" H 3600 6850 50  0001 C CNN
	1    3600 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6850 3450 6850
Connection ~ 3400 6850
Wire Wire Line
	3750 6850 3900 6850
Wire Wire Line
	3900 6850 3900 7050
Wire Wire Line
	3900 7050 3600 7050
$Comp
L Power_Protection:SRV05-4 U3
U 1 1 5D66B535
P 2650 2600
F 0 "U3" H 2950 3150 50  0000 C CNN
F 1 "SRV05-4" H 2950 3050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3350 2150 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5D66B5C7
P 2650 2000
F 0 "#PWR0123" H 2650 1850 50  0001 C CNN
F 1 "+5V" H 2665 2173 50  0000 C CNN
F 2 "" H 2650 2000 50  0001 C CNN
F 3 "" H 2650 2000 50  0001 C CNN
	1    2650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2100 2650 2000
$Comp
L power:GND #PWR0124
U 1 1 5D673EB2
P 2650 3200
F 0 "#PWR0124" H 2650 2950 50  0001 C CNN
F 1 "GND" H 2655 3027 50  0000 C CNN
F 2 "" H 2650 3200 50  0001 C CNN
F 3 "" H 2650 3200 50  0001 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3200 2650 3150
Wire Wire Line
	2150 2500 1950 2500
Wire Wire Line
	3150 2700 3450 2700
Text Label 1950 2500 0    50   ~ 0
USBDM
Text Label 3450 2700 2    50   ~ 0
USBDP
$Comp
L Device:R R7
U 1 1 5D6A9C0A
P 6250 1150
F 0 "R7" H 6180 1104 50  0000 R CNN
F 1 "10k" H 6180 1195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 1150 50  0001 C CNN
F 3 "~" H 6250 1150 50  0001 C CNN
	1    6250 1150
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0125
U 1 1 5D6AA4F1
P 6250 950
F 0 "#PWR0125" H 6250 800 50  0001 C CNN
F 1 "+3V3" H 6265 1123 50  0000 C CNN
F 2 "" H 6250 950 50  0001 C CNN
F 3 "" H 6250 950 50  0001 C CNN
	1    6250 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D6AA53A
P 6250 1500
F 0 "C1" H 6365 1546 50  0000 L CNN
F 1 "100nF" H 6365 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 1350 50  0001 C CNN
F 3 "~" H 6250 1500 50  0001 C CNN
	1    6250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5D6AA5C2
P 6250 1700
F 0 "#PWR0126" H 6250 1450 50  0001 C CNN
F 1 "GND" H 6255 1527 50  0000 C CNN
F 2 "" H 6250 1700 50  0001 C CNN
F 3 "" H 6250 1700 50  0001 C CNN
	1    6250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1000 6250 950 
Wire Wire Line
	6250 1350 6250 1300
Wire Wire Line
	6250 1700 6250 1650
Wire Wire Line
	6250 1300 6800 1300
Connection ~ 6250 1300
Text Label 6800 1300 2    50   ~ 0
~RESET~
$Comp
L Device:R R8
U 1 1 5D6DFB5E
P 1100 4150
F 0 "R8" V 1307 4150 50  0000 C CNN
F 1 "100R" V 1216 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1030 4150 50  0001 C CNN
F 3 "~" H 1100 4150 50  0001 C CNN
	1    1100 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 4150 1350 4150
Wire Wire Line
	8550 6350 7800 6350
Wire Wire Line
	7800 6050 8550 6050
Wire Wire Line
	8550 5950 7800 5950
Wire Wire Line
	8550 5650 7800 5650
Wire Wire Line
	8550 5550 7800 5550
Wire Wire Line
	8550 5450 7800 5450
Wire Wire Line
	8550 5350 7800 5350
Wire Wire Line
	7800 5250 8550 5250
Wire Wire Line
	8550 5150 7800 5150
Wire Wire Line
	8550 5050 7800 5050
Wire Wire Line
	10400 6350 9650 6350
Wire Wire Line
	10400 6250 9650 6250
Wire Wire Line
	9650 6050 10400 6050
Wire Wire Line
	10400 5950 9650 5950
Wire Wire Line
	10400 5850 9650 5850
Wire Wire Line
	10400 5750 9650 5750
Wire Wire Line
	10400 5650 9650 5650
Wire Wire Line
	10400 5550 9650 5550
Wire Wire Line
	10400 5450 9650 5450
Wire Wire Line
	10400 5350 9650 5350
Wire Wire Line
	9650 5250 10400 5250
Wire Wire Line
	10400 5150 9650 5150
Wire Wire Line
	10400 5050 9650 5050
Wire Wire Line
	9650 4950 10400 4950
Wire Wire Line
	10400 4850 9650 4850
Text Label 7800 6350 0    50   ~ 0
~RESET~
$Comp
L power:+3V3 #PWR0127
U 1 1 5D7C39D6
P 7250 4350
F 0 "#PWR0127" H 7250 4200 50  0001 C CNN
F 1 "+3V3" H 7265 4523 50  0000 C CNN
F 2 "" H 7250 4350 50  0001 C CNN
F 3 "" H 7250 4350 50  0001 C CNN
	1    7250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5D7D13BE
P 7500 6300
F 0 "#PWR0128" H 7500 6050 50  0001 C CNN
F 1 "GND" H 7505 6127 50  0000 C CNN
F 2 "" H 7500 6300 50  0001 C CNN
F 3 "" H 7500 6300 50  0001 C CNN
	1    7500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 6250 7250 5750
Wire Wire Line
	7250 6250 8550 6250
Wire Wire Line
	7500 6150 7500 6300
Wire Wire Line
	7500 6150 8550 6150
Text Label 7800 6050 0    50   ~ 0
TMS/PGED4
Text Label 7800 5950 0    50   ~ 0
TCK/PGEC4
Text Label 10400 6350 2    50   ~ 0
UART2_TX
Text Label 10400 6250 2    50   ~ 0
UART2_RX
$Comp
L power:GND #PWR0129
U 1 1 5D7FA7D7
P 10700 6300
F 0 "#PWR0129" H 10700 6050 50  0001 C CNN
F 1 "GND" H 10705 6127 50  0000 C CNN
F 2 "" H 10700 6300 50  0001 C CNN
F 3 "" H 10700 6300 50  0001 C CNN
	1    10700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 6150 10700 6300
Wire Wire Line
	9650 6150 10700 6150
Text Label 10400 6050 2    50   ~ 0
TDO
Text Label 10400 5950 2    50   ~ 0
TDI
$Comp
L power:+5V #PWR0130
U 1 1 5D82481A
P 11000 4350
F 0 "#PWR0130" H 11000 4200 50  0001 C CNN
F 1 "+5V" H 11015 4523 50  0000 C CNN
F 2 "" H 11000 4350 50  0001 C CNN
F 3 "" H 11000 4350 50  0001 C CNN
	1    11000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4650 8550 4650
Connection ~ 7500 6150
Text Label 10400 5450 2    50   ~ 0
SDA1
Text Label 10400 5550 2    50   ~ 0
SCL1
Text Label 10400 5350 2    50   ~ 0
UART1_RX
Text Label 10400 5250 2    50   ~ 0
UART1_TX
Wire Wire Line
	7250 5750 8550 5750
Connection ~ 7250 5750
Text Label 7800 5650 0    50   ~ 0
RC2/AN8
Text Label 7800 5550 0    50   ~ 0
RC1/AN7
Text Label 7800 5450 0    50   ~ 0
RC0/AN6
$Comp
L Device:R R9
U 1 1 5D8B426E
P 4450 1050
F 0 "R9" V 4243 1050 50  0000 C CNN
F 1 "DNS" V 4334 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 1050 50  0001 C CNN
F 3 "~" H 4450 1050 50  0001 C CNN
	1    4450 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D8B43BC
P 4450 1250
F 0 "R10" V 4243 1250 50  0000 C CNN
F 1 "DNS" V 4334 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 1250 50  0001 C CNN
F 3 "~" H 4450 1250 50  0001 C CNN
	1    4450 1250
	0    1    1    0   
$EndComp
Text Label 3900 1050 0    50   ~ 0
USBDM
Text Label 3900 1250 0    50   ~ 0
USBDP
Wire Wire Line
	4300 1050 3900 1050
Wire Wire Line
	4300 1250 3900 1250
Wire Wire Line
	4600 1050 5050 1050
Wire Wire Line
	4600 1250 5050 1250
Text Label 5050 1250 2    50   ~ 0
RB10
Text Label 5050 1050 2    50   ~ 0
RB11
Text Notes 4200 800  0    50   ~ 0
If USB not used,\ncan place resistors\nto get to the pins
Text Label 7800 5850 0    50   ~ 0
BTN_USER
Text Label 10400 5850 2    50   ~ 0
LED_USER
Text Label 10400 5750 2    50   ~ 0
RC3/AN12
Text Label 7800 4950 0    50   ~ 0
RA1/AN1
Text Label 7800 4850 0    50   ~ 0
RA0/AN0
Text Label 10400 5650 2    50   ~ 0
RB15/AN9
Text Label 10400 5150 2    50   ~ 0
SCK1
Text Label 10400 5050 2    50   ~ 0
SDO1
Text Label 10400 4850 2    50   ~ 0
RB7
Text Label 10400 4950 2    50   ~ 0
SDI1
Text Label 7800 5350 0    50   ~ 0
RB3/AN5
Text Label 7800 5250 0    50   ~ 0
RB2/AN4
Text Label 7800 5150 0    50   ~ 0
RB1/AN3
Text Label 7800 5050 0    50   ~ 0
RB0/AN2
Wire Wire Line
	7500 4650 7500 4750
Wire Wire Line
	8550 4950 7800 4950
Wire Wire Line
	8550 4850 7800 4850
Wire Wire Line
	8550 4450 7250 4450
Connection ~ 7250 4450
Wire Wire Line
	7250 4450 7250 4350
Wire Wire Line
	8550 4550 7250 4550
Connection ~ 7250 4550
Wire Wire Line
	7250 4550 7250 4450
Wire Wire Line
	7250 4550 7250 5750
Wire Wire Line
	8550 4750 7500 4750
Connection ~ 7500 4750
Wire Wire Line
	9650 4450 11000 4450
Wire Wire Line
	11000 4350 11000 4450
Text Label 10400 4650 2    50   ~ 0
RB11
Wire Wire Line
	9650 4650 10400 4650
Wire Wire Line
	9650 4750 10400 4750
Text Label 10400 4750 2    50   ~ 0
RB10
Wire Wire Line
	7500 4750 7500 6150
Wire Wire Line
	8550 5850 7800 5850
Wire Wire Line
	9650 4550 10700 4550
Wire Wire Line
	10700 4550 10700 6150
Connection ~ 10700 6150
Wire Wire Line
	2150 2700 2050 2700
Wire Wire Line
	2050 2700 2050 3150
Wire Wire Line
	2050 3150 2650 3150
Connection ~ 2650 3150
Wire Wire Line
	2650 3150 2650 3100
$Comp
L Mechanical:MountingHole H1
U 1 1 5DA5CA50
P 5600 3200
F 0 "H1" H 5700 3246 50  0000 L CNN
F 1 "MB_0.5" H 5700 3155 50  0000 L CNN
F 2 "KiCAD library:MouseBiteHole_0.5mm" H 5600 3200 50  0001 C CNN
F 3 "~" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DA6CF06
P 6100 3200
F 0 "H3" H 6200 3246 50  0000 L CNN
F 1 "MB_0.5" H 6200 3155 50  0000 L CNN
F 2 "KiCAD library:MouseBiteHole_0.5mm" H 6100 3200 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5DA6CF76
P 6600 3200
F 0 "H5" H 6700 3246 50  0000 L CNN
F 1 "MB_0.5" H 6700 3155 50  0000 L CNN
F 2 "KiCAD library:MouseBiteHole_0.5mm" H 6600 3200 50  0001 C CNN
F 3 "~" H 6600 3200 50  0001 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DA6D2CE
P 5600 3400
F 0 "H2" H 5700 3446 50  0000 L CNN
F 1 "MB_0.5" H 5700 3355 50  0000 L CNN
F 2 "KiCAD library:MouseBiteHole_0.5mm" H 5600 3400 50  0001 C CNN
F 3 "~" H 5600 3400 50  0001 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DA7CA40
P 6100 3400
F 0 "H4" H 6200 3446 50  0000 L CNN
F 1 "MB_0.5" H 6200 3355 50  0000 L CNN
F 2 "KiCAD library:MouseBiteHole_0.5mm" H 6100 3400 50  0001 C CNN
F 3 "~" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5DA7CAB4
P 6600 3400
F 0 "H6" H 6700 3446 50  0000 L CNN
F 1 "MB_0.5" H 6700 3355 50  0000 L CNN
F 2 "KiCAD library:MouseBiteHole_0.5mm" H 6600 3400 50  0001 C CNN
F 3 "~" H 6600 3400 50  0001 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
Wire Notes Line
	2400 3800 2400 5800
Wire Notes Line
	2400 5800 500  5800
Wire Notes Line
	500  5800 500  3800
Wire Notes Line
	500  3800 2400 3800
Text Notes 550  5700 0    50   ~ 0
User interface\nsection
Wire Notes Line
	2600 3800 2600 6100
Wire Notes Line
	2600 6100 6800 6100
Wire Notes Line
	6800 6100 6800 3800
Wire Notes Line
	6800 3800 2600 3800
Text Notes 5300 5900 0    50   ~ 0
Power section\nPower from USB or external PS
Wire Notes Line
	7050 550  10900 550 
Wire Notes Line
	10900 550  10900 4050
Wire Notes Line
	10900 4050 7050 4050
Wire Notes Line
	7050 4050 7050 550 
Text Notes 7100 1000 0    50   ~ 0
MCU section\nSupports all TQFP-44 in MX1xx/MX2xx,\nexcept the lowest flash ones\n(ICSP pins unavailable on breakaway,\ncan use other pins though)
Text Notes 9600 800  0    50   ~ 0
Note, Pin 40 not on symbol,\nbut is VDD
Wire Notes Line
	6950 550  6950 2050
Wire Notes Line
	6950 2050 5950 2050
Wire Notes Line
	5950 2050 5950 550 
Wire Notes Line
	5950 550  6950 550 
Text Notes 6100 700  0    50   ~ 0
Reset RC
Wire Notes Line
	500  500  5350 500 
Wire Notes Line
	5350 500  5350 3550
Wire Notes Line
	5350 3550 500  3550
Wire Notes Line
	500  3550 500  500 
Text Notes 4200 3350 0    50   ~ 0
USB section with \nESD protection for PC
Wire Notes Line
	5400 3550 7000 3550
Wire Notes Line
	7000 3550 7000 2700
Wire Notes Line
	7000 2700 5400 2700
Wire Notes Line
	5400 2700 5400 3550
Text Notes 5600 3000 0    50   ~ 0
"Mousebite" holes\nScore with knife through holes\nand break programming header
Wire Notes Line
	7050 4100 11150 4100
Wire Notes Line
	11150 4100 11150 6500
Wire Notes Line
	11150 6500 7050 6500
Wire Notes Line
	7050 6500 7050 4100
$Comp
L KiCAD_library_symbols:LOGO MARK1
U 1 1 5DC34C14
P 850 6150
F 0 "MARK1" H 978 6196 50  0000 L CNN
F 1 "LOGO" H 978 6105 50  0000 L CNN
F 2 "KiCAD library:FOX_LOGO_MASK" H 850 6150 50  0001 C CNN
F 3 "" H 850 6150 50  0001 C CNN
	1    850  6150
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  5850 2400 5850
Wire Notes Line
	2400 5850 2400 6450
Wire Notes Line
	2400 6450 500  6450
Wire Notes Line
	500  6450 500  5850
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5DC4579F
P 2000 6150
F 0 "#LOGO1" H 2000 6425 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 2000 5925 50  0001 C CNN
F 2 "" H 2000 6150 50  0001 C CNN
F 3 "~" H 2000 6150 50  0001 C CNN
	1    2000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7600 4650 7650
Wire Wire Line
	4650 7650 4900 7650
Wire Wire Line
	4900 7250 4900 7650
Wire Wire Line
	5000 7250 5000 7500
Wire Wire Line
	4300 4650 4700 4650
Wire Wire Line
	5000 6250 5200 6250
Wire Wire Line
	5200 6250 5200 6350
Wire Wire Line
	5000 6250 5000 6750
Wire Wire Line
	5100 4650 5600 4650
Wire Wire Line
	5100 5150 5600 5150
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U1
U 1 1 601472C4
P 3950 5700
F 0 "U1" H 3950 5942 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 3950 5851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3950 5900 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 4050 5450 50  0001 C CNN
	1    3950 5700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
