EESchema Schematic File Version 2
LIBS:device
LIBS:usb_codec
LIBS:power
LIBS:regul
LIBS:linear_regulators
LIBS:crystals
LIBS:linear
LIBS:conn
LIBS:usb_amp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1000 950  800  1100
U 54AC14CC
F0 "power_in" 60
F1 "power_in.sch" 60
$EndSheet
$Sheet
S 1000 3000 800  1200
U 54AC14F7
F0 "usb_in" 60
F1 "usb.sch" 60
$EndSheet
$Sheet
S 8700 1350 800  1100
U 54AC157F
F0 "stereo_out" 60
F1 "stereo_out.sch" 60
$EndSheet
$Sheet
S 8700 3150 800  1200
U 54AC15AD
F0 "center_out" 60
F1 "center_out.sch" 60
$EndSheet
$Sheet
S 750  5300 1050 1800
U 54AC1691
F0 "user_input" 60
F1 "user_input.sch" 60
F2 "MUTE_1" O R 1800 6400 60 
F3 "MUTE_2" O R 1800 6500 60 
F4 "MUTE_3" O R 1800 6600 60 
F5 "SELECT_1" O R 1800 6700 60 
F6 "SELECT_2" O R 1800 6800 60 
F7 "SELECT_3" O R 1800 6900 60 
F8 "RCA_1_L" O R 1800 5450 60 
F9 "RCA_1_R" O R 1800 5550 60 
F10 "RCA_2_L" O R 1800 6100 60 
F11 "RCA_2_R" O R 1800 6200 60 
F12 "AUX_1_L" O R 1800 5800 60 
F13 "AUX_1_R" O R 1800 5900 60 
$EndSheet
$Sheet
S 7400 1350 800  1100
U 54AC1B65
F0 "buffer" 60
F1 "buffer.sch" 60
$EndSheet
$Sheet
S 7400 3150 800  1150
U 54AC1BA5
F0 "sum_lp" 60
F1 "sum_lp.sch" 60
$EndSheet
$Sheet
S 4000 4300 800  1300
U 553253F8
F0 "Input_mux_1" 60
F1 "input_mux.sch" 60
F2 "L_1" I L 4000 4550 60 
F3 "L_2" I L 4000 4950 60 
F4 "R_1" I L 4000 4650 60 
F5 "R_2" I L 4000 5050 60 
F6 "R_OUT" O R 4800 5000 60 
F7 "L_OUT" O R 4800 4600 60 
F8 "MUTE" I L 4000 5250 60 
F9 "SEL" I L 4000 5350 60 
F10 "5V_SUPPLY" I L 4000 4400 60 
F11 "GND" I L 4000 5500 60 
$EndSheet
$Sheet
S 4000 5850 800  1300
U 55326593
F0 "Input_mux_2" 60
F1 "input_mux.sch" 60
F2 "L_1" I L 4000 6100 60 
F3 "L_2" I L 4000 6500 60 
F4 "R_1" I L 4000 6200 60 
F5 "R_2" I L 4000 6600 60 
F6 "R_OUT" O R 4800 6550 60 
F7 "L_OUT" O R 4800 6150 60 
F8 "MUTE" I L 4000 6800 60 
F9 "SEL" I L 4000 6900 60 
F10 "5V_SUPPLY" I L 4000 5950 60 
F11 "GND" I L 4000 7050 60 
$EndSheet
Entry Wire Line
	3600 7400 3700 7300
Entry Wire Line
	3600 7400 3700 7300
Entry Wire Line
	3550 7400 3650 7300
Entry Wire Line
	3500 7400 3600 7300
Wire Wire Line
	4000 6900 3700 6900
Wire Wire Line
	3700 6900 3700 7300
Wire Wire Line
	3650 7300 3650 6800
Wire Wire Line
	3650 6800 4000 6800
Wire Wire Line
	4000 5350 3600 5350
Wire Wire Line
	3600 5350 3600 7300
Wire Bus Line
	2250 6500 2250 7400
Wire Bus Line
	2250 7400 3600 7400
Entry Wire Line
	2150 6400 2250 6500
Entry Wire Line
	2150 6500 2250 6600
Entry Wire Line
	2150 6700 2250 6800
Entry Wire Line
	2150 6800 2250 6900
Wire Wire Line
	2150 6400 1800 6400
Wire Wire Line
	1800 6500 2150 6500
Wire Wire Line
	1800 6700 2150 6700
Wire Wire Line
	1800 6800 2150 6800
Text Label 1850 6400 0    60   ~ 0
MUTE1
Text Label 1850 6500 0    60   ~ 0
MUTE2
Text Label 1850 6700 0    60   ~ 0
SEL1
Text Label 1850 6800 0    60   ~ 0
SEL2
Text Label 3950 5250 2    60   ~ 0
MUTE1
Text Label 3950 5350 2    60   ~ 0
SEL1
Entry Wire Line
	3450 7400 3550 7300
Text Label 3950 6900 2    60   ~ 0
SEL2
Wire Wire Line
	3550 5250 4000 5250
Wire Wire Line
	3550 5250 3550 7300
Text Label 3950 6800 2    60   ~ 0
MUTE2
Wire Wire Line
	3100 6500 4000 6500
Wire Wire Line
	3050 6600 4000 6600
Wire Wire Line
	3050 6600 3050 6200
Wire Wire Line
	3050 6200 1800 6200
Wire Wire Line
	1800 6100 3100 6100
Wire Wire Line
	3100 6100 3100 6500
$Sheet
S 8700 5100 800  1300
U 5533BDE5
F0 "headphone_out" 60
F1 "headphone_out.sch" 60
$EndSheet
Wire Wire Line
	1800 5900 3300 5900
Wire Wire Line
	3300 5900 3300 6200
Wire Wire Line
	3300 6200 4000 6200
Wire Wire Line
	1800 5800 3400 5800
Wire Wire Line
	3400 5800 3400 6100
Wire Wire Line
	3400 6100 4000 6100
Wire Wire Line
	1800 5550 3000 5550
Wire Wire Line
	3000 5550 3000 5050
Wire Wire Line
	3000 5050 4000 5050
Wire Wire Line
	1800 5450 2950 5450
Wire Wire Line
	2950 5450 2950 4950
Wire Wire Line
	2950 4950 4000 4950
$EndSCHEMATC
