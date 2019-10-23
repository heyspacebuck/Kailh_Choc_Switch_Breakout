EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr User 11927 8846
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
Wire Wire Line
	5500 4000 5300 4000
Wire Wire Line
	5300 4000 5200 4000
Wire Wire Line
	5200 4300 5300 4300
Wire Wire Line
	5300 4300 5300 4000
Connection ~ 5300 4000
Wire Wire Line
	6100 4000 6900 4000
Text Label 6900 4000 0    50   ~ 0
LEDC
Wire Wire Line
	3400 3900 3500 3900
Text Label 3500 3900 0    50   ~ 0
LEDC
Wire Wire Line
	8500 3800 8400 3800
Text Label 8400 3800 2    50   ~ 0
LEDC
Wire Wire Line
	4800 4300 4700 4300
Wire Wire Line
	4700 4300 4700 4000
Wire Wire Line
	4700 4000 4800 4000
Wire Wire Line
	4700 4000 4600 4000
Connection ~ 4700 4000
Text Label 4600 4000 2    50   ~ 0
LEDA
Wire Wire Line
	7700 6200 7800 6200
Text Label 7800 6200 0    50   ~ 0
LEDA
Wire Wire Line
	8900 5700 9000 5700
Text Label 9000 5700 0    50   ~ 0
LEDA
Wire Wire Line
	8900 6200 9000 6200
Text Label 9000 6200 0    50   ~ 0
LEDA
Wire Wire Line
	7700 5700 7800 5700
Text Label 7800 5700 0    50   ~ 0
LEDA
Wire Wire Line
	3400 4000 3500 4000
Text Label 3500 4000 0    50   ~ 0
LEDA
Wire Wire Line
	8500 3900 8400 3900
Text Label 8400 3900 2    50   ~ 0
LEDA
Wire Wire Line
	6100 3800 6200 3800
Wire Wire Line
	6200 3800 6400 3800
Wire Wire Line
	6200 3800 6200 3600
Wire Wire Line
	6200 3600 6300 3600
Connection ~ 6200 3800
Wire Wire Line
	6700 3600 6800 3600
Wire Wire Line
	6800 3600 6800 3800
Wire Wire Line
	6800 3800 6600 3800
Wire Wire Line
	6800 3800 6900 3800
Connection ~ 6800 3800
Text Label 6900 3800 0    50   ~ 0
SWITCH2
Wire Wire Line
	3400 3700 3500 3700
Text Label 3500 3700 0    50   ~ 0
SWITCH2
Wire Wire Line
	8500 3600 8400 3600
Text Label 8400 3600 2    50   ~ 0
SWITCH2
Wire Wire Line
	5500 3800 4600 3800
Text Label 4600 3800 2    50   ~ 0
SWITCH1
Wire Wire Line
	7700 6300 7800 6300
Text Label 7800 6300 0    50   ~ 0
SWITCH1
Wire Wire Line
	8900 5800 9000 5800
Text Label 9000 5800 0    50   ~ 0
SWITCH1
Wire Wire Line
	8900 6300 9000 6300
Text Label 9000 6300 0    50   ~ 0
SWITCH1
Wire Wire Line
	7700 5800 7800 5800
Text Label 7800 5800 0    50   ~ 0
SWITCH1
Wire Wire Line
	3400 3800 3500 3800
Text Label 3500 3800 0    50   ~ 0
SWITCH1
Wire Wire Line
	8500 3700 8400 3700
Text Label 8400 3700 2    50   ~ 0
SWITCH1
$Comp
L SparkFun-Cherry-MX-Switch-Breakout-eagle-import:FRAME-LETTER FRAME1
U 1 1 CC96BE83
P 1100 8000
F 0 "FRAME1" H 1100 8000 50  0001 C CNN
F 1 "FRAME-LETTER" H 1100 8000 50  0001 C CNN
F 2 "SparkFun-Cherry-MX-Switch-Breakout:CREATIVE_COMMONS" H 1100 8000 50  0001 C CNN
F 3 "" H 1100 8000 50  0001 C CNN
	1    1100 8000
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Cherry-MX-Switch-Breakout-eagle-import:FRAME-LETTER FRAME1
U 2 1 CC96BE8F
P 6900 8000
F 0 "FRAME1" H 6900 8000 50  0001 C CNN
F 1 "FRAME-LETTER" H 6900 8000 50  0001 C CNN
F 2 "SparkFun-Cherry-MX-Switch-Breakout:CREATIVE_COMMONS" H 6900 8000 50  0001 C CNN
F 3 "" H 6900 8000 50  0001 C CNN
	2    6900 8000
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Cherry-MX-Switch-Breakout-eagle-import:CHERRY-MX-LED S1
U 1 1 788C9994
P 5800 3900
F 0 "S1" H 5800 4110 59  0000 C BNN
F 1 "CHERRY-MX-LED" H 5800 3690 59  0000 C TNN
F 2 "SparkFun-Cherry-MX-Switch-Breakout:CHERRY-MX-LED" H 5800 3900 50  0001 C CNN
F 3 "" H 5800 3900 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Cherry-MX-Switch-Breakout-eagle-import:RESISTORPTH-1_4W-VERT R1
U 1 1 B9DEF92E
P 5000 4000
F 0 "R1" H 4850 4059 59  0000 L BNN
F 1 "DNP" H 4850 3870 59  0000 L BNN
F 2 "SparkFun-Cherry-MX-Switch-Breakout:AXIAL-0.1" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Cherry-MX-Switch-Breakout-eagle-import:DIODEPTH-VERT-0.1 D1
U 1 1 2A35FEF5
P 6500 3800
F 0 "D1" H 6600 3819 59  0000 L BNN
F 1 "DNP" H 6600 3709 59  0000 L BNN
F 2 "SparkFun-Cherry-MX-Switch-Breakout:DIODE-PTH-0.1" H 6500 3800 50  0001 C CNN
F 3 "" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Cherry-MX-Switch-Breakout-eagle-import:JUMPER-PAD-2-NC_BY_TRACENO_SILK SJ1
U 1 1 666E743F
P 5000 4300
F 0 "SJ1" H 4900 4400 59  0000 L BNN
F 1 "JUMPER-PAD-2-NC_BY_TRACENO_SILK" H 4900 4100 59  0000 L BNN
F 2 "SparkFun-Cherry-MX-Switch-Breakout:PAD-JUMPER-2-NC_BY_TRACE_NO_SILK" H 5000 4300 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    1   
$EndComp
$Comp
L SparkFun-Cherry-MX-Switch-Breakout-eagle-import:JUMPER-PAD-2-NC_BY_TRACENO_SILK SJ2
U 1 1 2B525D20
P 6500 3600
F 0 "SJ2" H 6400 3700 59  0000 L BNN
F 1 "JUMPER-PAD-2-NC_BY_TRACENO_SILK" H 6400 3400 59  0000 L BNN
F 2 "SparkFun-Cherry-MX-Switch-Breakout:PAD-JUMPER-2-NC_BY_TRACE_NO_SILK" H 6500 3600 50  0001 C CNN
F 3 "" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Cherry-MX-Switch-Breakout-eagle-import:M04NO_SILK_ALL_ROUND JP1
U 1 1 0B60073D
P 3200 3800
F 0 "JP1" H 3000 4130 59  0000 L BNN
F 1 "M04NO_SILK_ALL_ROUND" H 3000 3500 59  0000 L BNN
F 2 "SparkFun-Cherry-MX-Switch-Breakout:1X04_NO_SILK_ALL_ROUND" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    1   
$EndComp
$Comp
L SparkFun-Cherry-MX-Switch-Breakout-eagle-import:M04NO_SILK_ALL_ROUND JP6
U 1 1 A21E5090
P 8700 3700
F 0 "JP6" H 8500 4030 59  0000 L BNN
F 1 "M04NO_SILK_ALL_ROUND" H 8500 3400 59  0000 L BNN
F 2 "SparkFun-Cherry-MX-Switch-Breakout:1X04_NO_SILK_ALL_ROUND" H 8700 3700 50  0001 C CNN
F 3 "" H 8700 3700 50  0001 C CNN
	1    8700 3700
	-1   0    0    1   
$EndComp
$Comp
L SparkFun-Cherry-MX-Switch-Breakout-eagle-import:M021X02_NO_SILK JP3
U 1 1 8182258E
P 7400 6300
F 0 "JP3" H 7300 6530 59  0000 L BNN
F 1 "M021X02_NO_SILK" H 7300 6100 59  0000 L BNN
F 2 "SparkFun-Cherry-MX-Switch-Breakout:1X02_NO_SILK" H 7400 6300 50  0001 C CNN
F 3 "" H 7400 6300 50  0001 C CNN
	1    7400 6300
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Cherry-MX-Switch-Breakout-eagle-import:M021X02_NO_SILK JP4
U 1 1 193933AB
P 8600 5800
F 0 "JP4" H 8500 6030 59  0000 L BNN
F 1 "M021X02_NO_SILK" H 8500 5600 59  0000 L BNN
F 2 "SparkFun-Cherry-MX-Switch-Breakout:1X02_NO_SILK" H 8600 5800 50  0001 C CNN
F 3 "" H 8600 5800 50  0001 C CNN
	1    8600 5800
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Cherry-MX-Switch-Breakout-eagle-import:M021X02_NO_SILK JP5
U 1 1 056852D9
P 8600 6300
F 0 "JP5" H 8500 6530 59  0000 L BNN
F 1 "M021X02_NO_SILK" H 8500 6100 59  0000 L BNN
F 2 "SparkFun-Cherry-MX-Switch-Breakout:1X02_NO_SILK" H 8600 6300 50  0001 C CNN
F 3 "" H 8600 6300 50  0001 C CNN
	1    8600 6300
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Cherry-MX-Switch-Breakout-eagle-import:M021X02_NO_SILK JP2
U 1 1 BAFA783C
P 7400 5800
F 0 "JP2" H 7300 6030 59  0000 L BNN
F 1 "M021X02_NO_SILK" H 7300 5600 59  0000 L BNN
F 2 "SparkFun-Cherry-MX-Switch-Breakout:1X02_NO_SILK" H 7400 5800 50  0001 C CNN
F 3 "" H 7400 5800 50  0001 C CNN
	1    7400 5800
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Cherry-MX-Switch-Breakout-eagle-import:SFE_LOGO_FLAME.1_INCH LOGO2
U 1 1 6CBFEB06
P 6500 7900
F 0 "LOGO2" H 6500 7900 50  0001 C CNN
F 1 "SFE_LOGO_FLAME.1_INCH" H 6500 7900 50  0001 C CNN
F 2 "SparkFun-Cherry-MX-Switch-Breakout:SFE_LOGO_FLAME_.1" H 6500 7900 50  0001 C CNN
F 3 "" H 6500 7900 50  0001 C CNN
	1    6500 7900
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Cherry-MX-Switch-Breakout-eagle-import:OSHW-LOGOS LOGO1
U 1 1 994F8438
P 6000 7600
F 0 "LOGO1" H 6000 7600 50  0001 C CNN
F 1 "OSHW-LOGOS" H 6000 7600 50  0001 C CNN
F 2 "SparkFun-Cherry-MX-Switch-Breakout:OSHW-LOGO-S" H 6000 7600 50  0001 C CNN
F 3 "" H 6000 7600 50  0001 C CNN
	1    6000 7600
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Cherry-MX-Switch-Breakout-eagle-import:STAND-OFF2-56 STANDOFF2
U 1 1 B412F2A4
P 10800 7000
F 0 "STANDOFF2" H 10800 7000 50  0001 C CNN
F 1 "STAND-OFF2-56" H 10800 7000 50  0001 C CNN
F 2 "SparkFun-Cherry-MX-Switch-Breakout:STAND-OFF-2-56" H 10800 7000 50  0001 C CNN
F 3 "" H 10800 7000 50  0001 C CNN
	1    10800 7000
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Cherry-MX-Switch-Breakout-eagle-import:STAND-OFF2-56 STANDOFF1
U 1 1 8BDC6CF5
P 10700 7000
F 0 "STANDOFF1" H 10700 7000 50  0001 C CNN
F 1 "STAND-OFF2-56" H 10700 7000 50  0001 C CNN
F 2 "SparkFun-Cherry-MX-Switch-Breakout:STAND-OFF-2-56" H 10700 7000 50  0001 C CNN
F 3 "" H 10700 7000 50  0001 C CNN
	1    10700 7000
	1    0    0    -1  
$EndComp
Text Notes 10500 7700 0    85   ~ 0
v10
Text Notes 7850 7550 0    85   ~ 0
Jim Lindblom
Text Notes 4400 4700 0    63   ~ 0
SJ1 shorts across R1, \neffectively removing the \nresistor from the circuit.
Text Notes 5700 3200 0    63   ~ 0
SJ2 shorts across D1, \neffectively removing the \ndiode from the circuit.
Text Notes 7300 5300 0    63   ~ 0
JP's 2, 3, 4, and 5 break out the \nLED anode and switch pin 1.\nIf multiple switches and/or LEDs \nare connected in a matrix, these \npins can be interconnected to form \nthe COLUMNS of the matrix.\nThe four headers are arranged to \nallow connecting boards straight-on,\nor at 3/8" or 3/16" offsets.
Text Notes 1900 3400 0    63   ~ 0
JP1 and JP6 break out all four component pins.\nThe two headers are breadboard compatible.\nIf multiple switches are connected in a matrix, \nthe SWITCH2 and LED cathod pins can be\ninterconnected to form the ROWS of a matrix.
Text Notes 5500 2600 0    63   ~ 0
Switch Characteristics\n================\n- 12 VAC/DC max\n- 2 VDC min\n- 10mA AC/DC max\n- 10uA DC min
$EndSCHEMATC
