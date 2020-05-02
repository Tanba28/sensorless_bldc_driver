EESchema Schematic File Version 4
LIBS:Sensorless_BLDC_Driver-cache
EELAYER 26 0
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
L Driver_FET:FAN7888 U2
U 1 1 5EA7FC66
P 2150 6050
F 0 "U2" H 1900 6900 50  0000 C CNN
F 1 "FAN7888" H 2350 6900 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2200 5300 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/FAN7888-D.pdf" H 2150 6050 50  0001 C CNN
F 4 "https://www.mouser.jp/ProductDetail/ON-Semiconductor-Fairchild/FAN7888MX?qs=sGAEpiMZZMvQcoNRkxSQkibP%252BR%2Fg0K8u%252BJ2%252BR7fJC94%3D" H 2150 6050 50  0001 C CNN "Link"
F 5 "FAN7888MX" H 2150 6050 50  0001 C CNN "MPN"
F 6 "mouser" H 2150 6050 50  0001 C CNN "Agency"
	1    2150 6050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUK7M15-60EX Q1
U 1 1 5EA8096E
P 5250 1200
F 0 "Q1" H 5455 1246 50  0000 L CNN
F 1 "BUK7M15-60EX" H 5455 1155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 5450 1125 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M15-60E.pdf" V 5250 1200 50  0001 L CNN
F 4 "https://www.mouser.jp/ProductDetail/Nexperia/BUK7M15-60EX?qs=sGAEpiMZZMshyDBzk1%2FWiwr7FRfCyr%2FGcssgvrYyov7i8rfuCESdcg%3D%3D" H 5250 1200 50  0001 C CNN "Link"
F 5 "BUK7M15-60EX" H 5250 1200 50  0001 C CNN "MPN"
F 6 "mouser" H 5250 1200 50  0001 C CNN "Agency"
	1    5250 1200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUK7M15-60EX Q2
U 1 1 5EA80A1B
P 5250 1900
F 0 "Q2" H 5455 1946 50  0000 L CNN
F 1 "BUK7M15-60EX" H 5455 1855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 5450 1825 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M15-60E.pdf" V 5250 1900 50  0001 L CNN
F 4 "https://www.mouser.jp/ProductDetail/Nexperia/BUK7M15-60EX?qs=sGAEpiMZZMshyDBzk1%2FWiwr7FRfCyr%2FGcssgvrYyov7i8rfuCESdcg%3D%3D" H 5250 1900 50  0001 C CNN "Link"
F 5 "BUK7M15-60EX" H 5250 1900 50  0001 C CNN "MPN"
F 6 "mouser" H 5250 1900 50  0001 C CNN "Agency"
	1    5250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5EA80CE9
P 2300 4400
F 0 "R2" V 2104 4400 50  0000 C CNN
F 1 "10" V 2195 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2300 4400 50  0001 C CNN
F 3 "https://www.mouser.jp/datasheet/2/315/AOA0000C304-1149620.pdf" H 2300 4400 50  0001 C CNN
F 4 "mouser" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.mouser.jp/ProductDetail/Panasonic/ERJ-2RKF10R0X?qs=sGAEpiMZZMvdGkrng054t8ugkoYZivkg%252Bh4oYh%252BSvTk%3D" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2RKF10R0X" H 0   0   50  0001 C CNN "MPN"
	1    2300 4400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D2
U 1 1 5EA80EC0
P 2700 4400
F 0 "D2" H 2700 4195 50  0000 C CNN
F 1 "RSX101VAM-30" H 2700 4286 50  0000 C CNN
F 2 "Diode_SMD:D_TUMD2" V 2700 4400 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/rohm/rsx101vam30-j.pdf" V 2700 4400 50  0001 C CNN
F 4 "akizuki" H 0   0   50  0001 C CNN "Agency"
F 5 "http://akizukidenshi.com/catalog/g/gI-05951/" H 0   0   50  0001 C CNN "Link"
F 6 "RSX101VAM-30TR" H 0   0   50  0001 C CNN "MPN"
	1    2700 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 4400 2400 4400
$Comp
L Device:R_Small R3
U 1 1 5EA8164A
P 2300 4700
F 0 "R3" V 2104 4700 50  0000 C CNN
F 1 "10" V 2195 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2300 4700 50  0001 C CNN
F 3 "https://www.mouser.jp/datasheet/2/315/AOA0000C304-1149620.pdf" H 2300 4700 50  0001 C CNN
F 4 "mouser" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.mouser.jp/ProductDetail/Panasonic/ERJ-2RKF10R0X?qs=sGAEpiMZZMvdGkrng054t8ugkoYZivkg%252Bh4oYh%252BSvTk%3D" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2RKF10R0X" H 0   0   50  0001 C CNN "MPN"
	1    2300 4700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D3
U 1 1 5EA81651
P 2700 4700
F 0 "D3" H 2700 4495 50  0000 C CNN
F 1 "RSX101VAM-30" H 2700 4586 50  0000 C CNN
F 2 "Diode_SMD:D_TUMD2" V 2700 4700 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/rohm/rsx101vam30-j.pdf" V 2700 4700 50  0001 C CNN
F 4 "akizuki" H 0   0   50  0001 C CNN "Agency"
F 5 "http://akizukidenshi.com/catalog/g/gI-05951/" H 0   0   50  0001 C CNN "Link"
F 6 "RSX101VAM-30TR" H 0   0   50  0001 C CNN "MPN"
	1    2700 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 4700 2400 4700
$Comp
L Device:R_Small R4
U 1 1 5EA81705
P 2300 5000
F 0 "R4" V 2104 5000 50  0000 C CNN
F 1 "10" V 2195 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2300 5000 50  0001 C CNN
F 3 "https://www.mouser.jp/datasheet/2/315/AOA0000C304-1149620.pdf" H 2300 5000 50  0001 C CNN
F 4 "mouser" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.mouser.jp/ProductDetail/Panasonic/ERJ-2RKF10R0X?qs=sGAEpiMZZMvdGkrng054t8ugkoYZivkg%252Bh4oYh%252BSvTk%3D" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2RKF10R0X" H 0   0   50  0001 C CNN "MPN"
	1    2300 5000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D4
U 1 1 5EA8170C
P 2700 5000
F 0 "D4" H 2700 4795 50  0000 C CNN
F 1 "RSX101VAM-30" H 2700 4886 50  0000 C CNN
F 2 "Diode_SMD:D_TUMD2" V 2700 5000 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/rohm/rsx101vam30-j.pdf" V 2700 5000 50  0001 C CNN
F 4 "akizuki" H 0   0   50  0001 C CNN "Agency"
F 5 "http://akizukidenshi.com/catalog/g/gI-05951/" H 0   0   50  0001 C CNN "Link"
F 6 "RSX101VAM-30TR" H 0   0   50  0001 C CNN "MPN"
	1    2700 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 5000 2400 5000
$Comp
L Device:C_Small C5
U 1 1 5EA8179D
P 2950 5450
F 0 "C5" H 2858 5404 50  0000 R CNN
F 1 "2.2u" H 2858 5495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 5450 50  0001 C CNN
F 3 "https://www.mouser.jp/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 2950 5450 50  0001 C CNN
F 4 "mouser" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.mouser.jp/ProductDetail/Murata-Electronics/GRM188R61E225MA12D?qs=sGAEpiMZZMuMW9TJLBQkXvhLBzZSIyMlqD0jXVqmhlI%3D" H 0   0   50  0001 C CNN "Link"
F 6 "GRM188R61E225MA12D" H 0   0   50  0001 C CNN "MPN"
	1    2950 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 5350 2950 5350
Wire Wire Line
	2950 5550 2550 5550
Text Label 2750 5350 2    50   ~ 0
VB1
Text Label 2750 5450 2    50   ~ 0
HO1
Text Label 2750 5550 2    50   ~ 0
VS1
Wire Wire Line
	2750 5450 2550 5450
Text Label 2750 5650 2    50   ~ 0
LO1
Wire Wire Line
	2750 5650 2550 5650
Wire Wire Line
	2950 5350 2950 5000
Wire Wire Line
	2950 5000 2800 5000
Connection ~ 2950 5350
$Comp
L Device:C_Small C6
U 1 1 5EA81B66
P 3250 5950
F 0 "C6" H 3158 5904 50  0000 R CNN
F 1 "2.2u" H 3158 5995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 5950 50  0001 C CNN
F 3 "https://www.mouser.jp/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 3250 5950 50  0001 C CNN
F 4 "mouser" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.mouser.jp/ProductDetail/Murata-Electronics/GRM188R61E225MA12D?qs=sGAEpiMZZMuMW9TJLBQkXvhLBzZSIyMlqD0jXVqmhlI%3D" H 0   0   50  0001 C CNN "Link"
F 6 "GRM188R61E225MA12D" H 0   0   50  0001 C CNN "MPN"
	1    3250 5950
	-1   0    0    1   
$EndComp
Text Label 2750 5850 2    50   ~ 0
VB2
Text Label 2750 5950 2    50   ~ 0
HO2
Text Label 2750 6050 2    50   ~ 0
VS2
Wire Wire Line
	2750 5950 2550 5950
Text Label 2750 6150 2    50   ~ 0
LO2
Wire Wire Line
	2750 6150 2550 6150
$Comp
L Device:C_Small C7
U 1 1 5EA81E64
P 3550 6450
F 0 "C7" H 3458 6404 50  0000 R CNN
F 1 "2.2u" H 3458 6495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3550 6450 50  0001 C CNN
F 3 "https://www.mouser.jp/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 3550 6450 50  0001 C CNN
F 4 "mouser" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.mouser.jp/ProductDetail/Murata-Electronics/GRM188R61E225MA12D?qs=sGAEpiMZZMuMW9TJLBQkXvhLBzZSIyMlqD0jXVqmhlI%3D" H 0   0   50  0001 C CNN "Link"
F 6 "GRM188R61E225MA12D" H 0   0   50  0001 C CNN "MPN"
	1    3550 6450
	-1   0    0    1   
$EndComp
Text Label 2750 6350 2    50   ~ 0
VB3
Text Label 2750 6450 2    50   ~ 0
HO3
Text Label 2750 6550 2    50   ~ 0
VS3
Wire Wire Line
	2750 6450 2550 6450
Text Label 2750 6650 2    50   ~ 0
LO3
Wire Wire Line
	2750 6650 2550 6650
Text Label 4450 1200 0    50   ~ 0
HO1
$Comp
L Device:R_Small R5
U 1 1 5EA82157
P 4850 1200
F 0 "R5" V 4654 1200 50  0000 C CNN
F 1 "4.7" V 4745 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4850 1200 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 4850 1200 50  0001 C CNN
F 4 "Digkey" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.digikey.jp/product-detail/ja/panasonic-electronic-components/ERJ-2GEJ4R7X/P4.7JCT-ND/282380" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2GEJ4R7X" H 0   0   50  0001 C CNN "MPN"
	1    4850 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1200 5050 1200
Text Label 4450 1900 0    50   ~ 0
LO1
$Comp
L Device:R_Small R6
U 1 1 5EA82626
P 4850 1900
F 0 "R6" V 4654 1900 50  0000 C CNN
F 1 "4.7" V 4745 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4850 1900 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 4850 1900 50  0001 C CNN
F 4 "Digkey" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.digikey.jp/product-detail/ja/panasonic-electronic-components/ERJ-2GEJ4R7X/P4.7JCT-ND/282380" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2GEJ4R7X" H 0   0   50  0001 C CNN "MPN"
	1    4850 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1900 5050 1900
Wire Wire Line
	2800 4700 3250 4700
Wire Wire Line
	3250 4700 3250 5850
Wire Wire Line
	2800 4400 3550 4400
Wire Wire Line
	3550 4400 3550 6350
Wire Wire Line
	2550 5850 3250 5850
Connection ~ 3250 5850
Wire Wire Line
	2550 6050 3250 6050
Wire Wire Line
	2550 6350 3550 6350
Connection ~ 3550 6350
Wire Wire Line
	2550 6550 3550 6550
$Comp
L power:VDD #PWR0101
U 1 1 5EA845BF
P 2150 4300
F 0 "#PWR0101" H 2150 4150 50  0001 C CNN
F 1 "VDD" H 2167 4473 50  0000 C CNN
F 2 "" H 2150 4300 50  0001 C CNN
F 3 "" H 2150 4300 50  0001 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4300 2150 4400
Wire Wire Line
	2200 4400 2150 4400
Connection ~ 2150 4400
Wire Wire Line
	2150 4400 2150 4700
Wire Wire Line
	2200 4700 2150 4700
Connection ~ 2150 4700
Wire Wire Line
	2150 4700 2150 5000
Wire Wire Line
	2200 5000 2150 5000
Connection ~ 2150 5000
Wire Wire Line
	2150 5000 2150 5150
Text GLabel 5550 1650 2    50   Input ~ 0
MOTOR_U
Wire Wire Line
	5550 1650 5350 1650
Wire Wire Line
	5350 1400 5350 1450
$Comp
L power:VDD #PWR0102
U 1 1 5EA87D73
P 5350 1000
F 0 "#PWR0102" H 5350 850 50  0001 C CNN
F 1 "VDD" H 5367 1173 50  0000 C CNN
F 2 "" H 5350 1000 50  0001 C CNN
F 3 "" H 5350 1000 50  0001 C CNN
	1    5350 1000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUK7M15-60EX Q3
U 1 1 5EA89286
P 6900 1200
F 0 "Q3" H 7105 1246 50  0000 L CNN
F 1 "BUK7M15-60EX" H 7105 1155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 7100 1125 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M15-60E.pdf" V 6900 1200 50  0001 L CNN
F 4 "https://www.mouser.jp/ProductDetail/Nexperia/BUK7M15-60EX?qs=sGAEpiMZZMshyDBzk1%2FWiwr7FRfCyr%2FGcssgvrYyov7i8rfuCESdcg%3D%3D" H 6900 1200 50  0001 C CNN "Link"
F 5 "BUK7M15-60EX" H 6900 1200 50  0001 C CNN "MPN"
F 6 "mouser" H 6900 1200 50  0001 C CNN "Agency"
	1    6900 1200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUK7M15-60EX Q4
U 1 1 5EA89290
P 6900 1900
F 0 "Q4" H 7105 1946 50  0000 L CNN
F 1 "BUK7M15-60EX" H 7105 1855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 7100 1825 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M15-60E.pdf" V 6900 1900 50  0001 L CNN
F 4 "https://www.mouser.jp/ProductDetail/Nexperia/BUK7M15-60EX?qs=sGAEpiMZZMshyDBzk1%2FWiwr7FRfCyr%2FGcssgvrYyov7i8rfuCESdcg%3D%3D" H 6900 1900 50  0001 C CNN "Link"
F 5 "BUK7M15-60EX" H 6900 1900 50  0001 C CNN "MPN"
F 6 "mouser" H 6900 1900 50  0001 C CNN "Agency"
	1    6900 1900
	1    0    0    -1  
$EndComp
Text Label 6100 1200 0    50   ~ 0
HO2
$Comp
L Device:R_Small R7
U 1 1 5EA89298
P 6500 1200
F 0 "R7" V 6304 1200 50  0000 C CNN
F 1 "4.7" V 6395 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6500 1200 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 6500 1200 50  0001 C CNN
F 4 "Digkey" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.digikey.jp/product-detail/ja/panasonic-electronic-components/ERJ-2GEJ4R7X/P4.7JCT-ND/282380" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2GEJ4R7X" H 0   0   50  0001 C CNN "MPN"
	1    6500 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 1200 6700 1200
Text Label 6100 1900 0    50   ~ 0
LO2
$Comp
L Device:R_Small R8
U 1 1 5EA892A2
P 6500 1900
F 0 "R8" V 6304 1900 50  0000 C CNN
F 1 "4.7" V 6395 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6500 1900 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 6500 1900 50  0001 C CNN
F 4 "Digkey" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.digikey.jp/product-detail/ja/panasonic-electronic-components/ERJ-2GEJ4R7X/P4.7JCT-ND/282380" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2GEJ4R7X" H 0   0   50  0001 C CNN "MPN"
	1    6500 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 1900 6700 1900
Text GLabel 7200 1650 2    50   Input ~ 0
MOTOR_V
Wire Wire Line
	7200 1650 7000 1650
Wire Wire Line
	7000 1400 7000 1450
$Comp
L power:VDD #PWR0103
U 1 1 5EA892B0
P 7000 1000
F 0 "#PWR0103" H 7000 850 50  0001 C CNN
F 1 "VDD" H 7017 1173 50  0000 C CNN
F 2 "" H 7000 1000 50  0001 C CNN
F 3 "" H 7000 1000 50  0001 C CNN
	1    7000 1000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUK7M15-60EX Q5
U 1 1 5EA8A514
P 8550 1200
F 0 "Q5" H 8755 1246 50  0000 L CNN
F 1 "BUK7M15-60EX" H 8755 1155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 8750 1125 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M15-60E.pdf" V 8550 1200 50  0001 L CNN
F 4 "https://www.mouser.jp/ProductDetail/Nexperia/BUK7M15-60EX?qs=sGAEpiMZZMshyDBzk1%2FWiwr7FRfCyr%2FGcssgvrYyov7i8rfuCESdcg%3D%3D" H 8550 1200 50  0001 C CNN "Link"
F 5 "BUK7M15-60EX" H 8550 1200 50  0001 C CNN "MPN"
F 6 "mouser" H 8550 1200 50  0001 C CNN "Agency"
	1    8550 1200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUK7M15-60EX Q6
U 1 1 5EA8A51E
P 8550 1900
F 0 "Q6" H 8755 1946 50  0000 L CNN
F 1 "BUK7M15-60EX" H 8755 1855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 8750 1825 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M15-60E.pdf" V 8550 1900 50  0001 L CNN
F 4 "https://www.mouser.jp/ProductDetail/Nexperia/BUK7M15-60EX?qs=sGAEpiMZZMshyDBzk1%2FWiwr7FRfCyr%2FGcssgvrYyov7i8rfuCESdcg%3D%3D" H 8550 1900 50  0001 C CNN "Link"
F 5 "BUK7M15-60EX" H 8550 1900 50  0001 C CNN "MPN"
F 6 "mouser" H 8550 1900 50  0001 C CNN "Agency"
	1    8550 1900
	1    0    0    -1  
$EndComp
Text Label 7750 1200 0    50   ~ 0
HO3
$Comp
L Device:R_Small R9
U 1 1 5EA8A526
P 8150 1200
F 0 "R9" V 7954 1200 50  0000 C CNN
F 1 "4.7" V 8045 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8150 1200 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 8150 1200 50  0001 C CNN
F 4 "Digkey" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.digikey.jp/product-detail/ja/panasonic-electronic-components/ERJ-2GEJ4R7X/P4.7JCT-ND/282380" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2GEJ4R7X" H 0   0   50  0001 C CNN "MPN"
	1    8150 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1200 8350 1200
Text Label 7750 1900 0    50   ~ 0
LO3
$Comp
L Device:R_Small R10
U 1 1 5EA8A530
P 8150 1900
F 0 "R10" V 7954 1900 50  0000 C CNN
F 1 "4.7" V 8045 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8150 1900 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 8150 1900 50  0001 C CNN
F 4 "Digkey" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.digikey.jp/product-detail/ja/panasonic-electronic-components/ERJ-2GEJ4R7X/P4.7JCT-ND/282380" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2GEJ4R7X" H 0   0   50  0001 C CNN "MPN"
	1    8150 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1900 8350 1900
Text GLabel 8850 1650 2    50   Input ~ 0
MOTOR_W
Wire Wire Line
	8850 1650 8650 1650
Wire Wire Line
	8650 1400 8650 1450
$Comp
L power:VDD #PWR0104
U 1 1 5EA8A53E
P 8650 1000
F 0 "#PWR0104" H 8650 850 50  0001 C CNN
F 1 "VDD" H 8667 1173 50  0000 C CNN
F 2 "" H 8650 1000 50  0001 C CNN
F 3 "" H 8650 1000 50  0001 C CNN
	1    8650 1000
	1    0    0    -1  
$EndComp
Text Label 4450 1450 0    50   ~ 0
VS1
Text Label 6100 1450 0    50   ~ 0
VS2
Text Label 7750 1450 0    50   ~ 0
VS3
$Comp
L Device:C_Small C4
U 1 1 5EA8FB0D
P 1800 4550
F 0 "C4" H 1708 4504 50  0000 R CNN
F 1 "1u" H 1708 4595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1800 4550 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R61E105KA12-01.pdf" H 1800 4550 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.digikey.jp/product-detail/ja/murata-electronics/GRM155R61E105KA12D/490-10017-1-ND/5026367" H 0   0   50  0001 C CNN "Link"
F 6 "GRM155R61E105KA12D" H 0   0   50  0001 C CNN "MPN"
	1    1800 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 4450 1800 4300
Wire Wire Line
	1800 4300 2150 4300
Connection ~ 2150 4300
$Comp
L power:GND #PWR0105
U 1 1 5EA91A6C
P 1800 4650
F 0 "#PWR0105" H 1800 4400 50  0001 C CNN
F 1 "GND" H 1805 4477 50  0000 C CNN
F 2 "" H 1800 4650 50  0001 C CNN
F 3 "" H 1800 4650 50  0001 C CNN
	1    1800 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5EA91B06
P 9800 2100
F 0 "C1" H 9888 2146 50  0000 L CNN
F 1 "470u" H 9888 2055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 9800 2100 50  0001 C CNN
F 3 "https://products.nichicon.co.jp/en/pdf/XJA043/e-uwt.pdf" H 9800 2100 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Agency"
	1    9800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0106
U 1 1 5EA92BBE
P 9800 1850
F 0 "#PWR0106" H 9800 1700 50  0001 C CNN
F 1 "VDD" H 9817 2023 50  0000 C CNN
F 2 "" H 9800 1850 50  0001 C CNN
F 3 "" H 9800 1850 50  0001 C CNN
	1    9800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1850 9800 1900
$Comp
L power:GND #PWR0107
U 1 1 5EA93AD1
P 9800 2350
F 0 "#PWR0107" H 9800 2100 50  0001 C CNN
F 1 "GND" H 9805 2177 50  0000 C CNN
F 2 "" H 9800 2350 50  0001 C CNN
F 3 "" H 9800 2350 50  0001 C CNN
	1    9800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2350 9800 2300
$Comp
L Device:CP_Small C2
U 1 1 5EA94A8D
P 10200 2100
F 0 "C2" H 10288 2146 50  0000 L CNN
F 1 "100u" H 10288 2055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 10200 2100 50  0001 C CNN
F 3 "https://products.nichicon.co.jp/en/pdf/XJA043/e-uwt.pdf" H 10200 2100 50  0001 C CNN
F 4 "DIgikey" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.digikey.jp/product-detail/ja/nichicon/UWT1E471MNL1GS/493-2194-1-ND/590169" H 0   0   50  0001 C CNN "Link"
F 6 "UWT1E471MNL1GS" H 0   0   50  0001 C CNN "MPN"
	1    10200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EA94B5C
P 10600 2100
F 0 "C3" H 10508 2054 50  0000 R CNN
F 1 "1u" H 10508 2145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10600 2100 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R61E105KA12-01.pdf" H 10600 2100 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/murata-electronics/GRM155R61E105KA12D/490-10017-1-ND/5026367" H 0   0   50  0001 C CNN "Link"
F 5 "GRM155R61E105KA12D" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "Agency"
	1    10600 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 1900 10200 1900
Wire Wire Line
	10200 1900 10200 2000
Connection ~ 9800 1900
Wire Wire Line
	9800 1900 9800 2000
Wire Wire Line
	10200 1900 10600 1900
Wire Wire Line
	10600 1900 10600 2000
Connection ~ 10200 1900
Wire Wire Line
	10200 2200 10200 2300
Wire Wire Line
	10200 2300 9800 2300
Connection ~ 9800 2300
Wire Wire Line
	9800 2300 9800 2200
Wire Wire Line
	10200 2300 10600 2300
Wire Wire Line
	10600 2300 10600 2200
Connection ~ 10200 2300
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5EA99288
P 10050 3800
F 0 "J2" H 10023 3730 50  0000 R CNN
F 1 "MOTOR" H 10023 3821 50  0000 R CNN
F 2 "Connector_Hirose:Hirose_DF63M-3P-3.96DSA_1x03_P3.96mm_Vertical" H 10050 3800 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=&productname=&series=DF63&documenttype=Catalog&lang=en&documentid=D31622_ja" H 10050 3800 50  0001 C CNN
F 4 "mouser" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.mouser.jp/ProductDetail/Hirose-Connector/DF63M-3P-396DSA?qs=sGAEpiMZZMvlX3nhDDO4ADf%252Bp9sbtHSJ34uorugIvF4%3D" H 0   0   50  0001 C CNN "Link"
F 6 "DF63M-3P-3.96DSA" H 0   0   50  0001 C CNN "MPN"
	1    10050 3800
	-1   0    0    1   
$EndComp
Text GLabel 9750 3900 0    50   Input ~ 0
MOTOR_W
Wire Wire Line
	9750 3700 9850 3700
Wire Wire Line
	9850 3800 9750 3800
Wire Wire Line
	9850 3900 9750 3900
$Comp
L power:GND #PWR0109
U 1 1 5EA883D2
P 2150 6850
F 0 "#PWR0109" H 2150 6600 50  0001 C CNN
F 1 "GND" H 2155 6677 50  0000 C CNN
F 2 "" H 2150 6850 50  0001 C CNN
F 3 "" H 2150 6850 50  0001 C CNN
	1    2150 6850
	1    0    0    -1  
$EndComp
Text Label 1500 5450 0    50   ~ 0
HIN_1
Text Label 1500 5550 0    50   ~ 0
LIN_1
Text Label 1500 5950 0    50   ~ 0
HIN_2
Text Label 1500 6050 0    50   ~ 0
LIN_2
Text Label 1500 6450 0    50   ~ 0
HIN_3
Text Label 1500 6550 0    50   ~ 0
LIN_3
Wire Wire Line
	1750 5450 1500 5450
Wire Wire Line
	1500 5550 1750 5550
Wire Wire Line
	1750 5950 1500 5950
Wire Wire Line
	1500 6050 1750 6050
Wire Wire Line
	1500 6450 1750 6450
Wire Wire Line
	1500 6550 1750 6550
Text Label 7800 4600 2    50   ~ 0
VS1
Text Label 7800 4900 2    50   ~ 0
VS2
Text Label 7800 5200 2    50   ~ 0
VS3
$Comp
L Device:R_Small R23
U 1 1 5EABA62B
P 7400 4600
F 0 "R23" V 7204 4600 50  0000 C CNN
F 1 "33k" V 7295 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 4600 50  0001 C CNN
F 3 "https://www.mouser.jp/datasheet/2/315/AOA0000C304-1149620.pdf" H 7400 4600 50  0001 C CNN
F 4 "mouser" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.mouser.jp/ProductDetail/Panasonic/ERJ-2RKF3302X?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7xChk6hee14qQ=" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2RKF3302X" H 0   0   50  0001 C CNN "MPN"
	1    7400 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5EABA70D
P 7400 4900
F 0 "R24" V 7204 4900 50  0000 C CNN
F 1 "33k" V 7295 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 4900 50  0001 C CNN
F 3 "https://www.mouser.jp/datasheet/2/315/AOA0000C304-1149620.pdf" H 7400 4900 50  0001 C CNN
F 4 "mouser" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.mouser.jp/ProductDetail/Panasonic/ERJ-2RKF3302X?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7xChk6hee14qQ=" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2RKF3302X" H 0   0   50  0001 C CNN "MPN"
	1    7400 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5EABA765
P 7400 5200
F 0 "R25" V 7204 5200 50  0000 C CNN
F 1 "33k" V 7295 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 5200 50  0001 C CNN
F 3 "https://www.mouser.jp/datasheet/2/315/AOA0000C304-1149620.pdf" H 7400 5200 50  0001 C CNN
F 4 "mouser" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.mouser.jp/ProductDetail/Panasonic/ERJ-2RKF3302X?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7xChk6hee14qQ=" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2RKF3302X" H 0   0   50  0001 C CNN "MPN"
	1    7400 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 5200 7500 5200
Wire Wire Line
	7800 4900 7500 4900
Wire Wire Line
	7800 4600 7500 4600
$Comp
L Device:R_Small R31
U 1 1 5EAC71FF
P 6350 5500
F 0 "R31" H 6291 5454 50  0000 R CNN
F 1 "33k" H 6291 5545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6350 5500 50  0001 C CNN
F 3 "https://www.mouser.jp/datasheet/2/315/AOA0000C304-1149620.pdf" H 6350 5500 50  0001 C CNN
F 4 "mouser" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.mouser.jp/ProductDetail/Panasonic/ERJ-2RKF3302X?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7xChk6hee14qQ=" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2RKF3302X" H 0   0   50  0001 C CNN "MPN"
	1    6350 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5EACF206
P 7200 5500
F 0 "R28" H 7141 5454 50  0000 R CNN
F 1 "10k" H 7141 5545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7200 5500 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 7200 5500 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.digikey.jp/product-detail/ja/panasonic-electronic-components/ERJ-2GEJ103X/P10KJCT-ND/146734" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2GEJ103X" H 0   0   50  0001 C CNN "MPN"
	1    7200 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5EACF359
P 6950 5500
F 0 "R27" H 6891 5454 50  0000 R CNN
F 1 "10k" H 6891 5545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6950 5500 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 6950 5500 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.digikey.jp/product-detail/ja/panasonic-electronic-components/ERJ-2GEJ103X/P10KJCT-ND/146734" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2GEJ103X" H 0   0   50  0001 C CNN "MPN"
	1    6950 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5EACF3B9
P 6700 5500
F 0 "R26" H 6641 5454 50  0000 R CNN
F 1 "10k" H 6641 5545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6700 5500 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 6700 5500 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.digikey.jp/product-detail/ja/panasonic-electronic-components/ERJ-2GEJ103X/P10KJCT-ND/146734" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2GEJ103X" H 0   0   50  0001 C CNN "MPN"
	1    6700 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 5400 6700 4600
Connection ~ 6700 4600
Wire Wire Line
	6700 4600 7300 4600
Wire Wire Line
	6950 5400 6950 4900
Connection ~ 6950 4900
Wire Wire Line
	6950 4900 7300 4900
Wire Wire Line
	7200 5400 7200 5200
Connection ~ 7200 5200
Wire Wire Line
	7200 5200 7300 5200
$Comp
L power:GND #PWR0110
U 1 1 5EAE0C3F
P 6700 5600
F 0 "#PWR0110" H 6700 5350 50  0001 C CNN
F 1 "GND" H 6705 5427 50  0000 C CNN
F 2 "" H 6700 5600 50  0001 C CNN
F 3 "" H 6700 5600 50  0001 C CNN
	1    6700 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EAE0C9B
P 6950 5600
F 0 "#PWR0111" H 6950 5350 50  0001 C CNN
F 1 "GND" H 6955 5427 50  0000 C CNN
F 2 "" H 6950 5600 50  0001 C CNN
F 3 "" H 6950 5600 50  0001 C CNN
	1    6950 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EAE0D69
P 7200 5600
F 0 "#PWR0112" H 7200 5350 50  0001 C CNN
F 1 "GND" H 7205 5427 50  0000 C CNN
F 2 "" H 7200 5600 50  0001 C CNN
F 3 "" H 7200 5600 50  0001 C CNN
	1    7200 5600
	1    0    0    -1  
$EndComp
Text Label 4500 4600 0    50   ~ 0
BEMF1
Text Label 4500 4900 0    50   ~ 0
BEMF2
Text Label 4500 5200 0    50   ~ 0
BEMF3
Text Label 5500 5700 0    50   ~ 0
BEMF_N
$Comp
L Device:R_Small R30
U 1 1 5EB2A01F
P 6100 5500
F 0 "R30" H 6041 5454 50  0000 R CNN
F 1 "33k" H 6041 5545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6100 5500 50  0001 C CNN
F 3 "https://www.mouser.jp/datasheet/2/315/AOA0000C304-1149620.pdf" H 6100 5500 50  0001 C CNN
F 4 "mouser" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.mouser.jp/ProductDetail/Panasonic/ERJ-2RKF3302X?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7xChk6hee14qQ=" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2RKF3302X" H 0   0   50  0001 C CNN "MPN"
	1    6100 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5EB2A07F
P 5850 5500
F 0 "R29" H 5791 5454 50  0000 R CNN
F 1 "33k" H 5791 5545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5850 5500 50  0001 C CNN
F 3 "https://www.mouser.jp/datasheet/2/315/AOA0000C304-1149620.pdf" H 5850 5500 50  0001 C CNN
F 4 "mouser" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.mouser.jp/ProductDetail/Panasonic/ERJ-2RKF3302X?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7xChk6hee14qQ=" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2RKF3302X" H 0   0   50  0001 C CNN "MPN"
	1    5850 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 5400 6350 5200
Wire Wire Line
	6100 5400 6100 4900
Wire Wire Line
	5850 5400 5850 4600
Wire Wire Line
	6350 5600 6350 5700
Wire Wire Line
	6350 5700 6100 5700
Wire Wire Line
	5850 5600 5850 5700
Connection ~ 5850 5700
Wire Wire Line
	6100 5600 6100 5700
Connection ~ 6100 5700
Wire Wire Line
	6100 5700 5950 5700
Wire Wire Line
	5500 5700 5850 5700
Wire Wire Line
	5850 4600 6700 4600
Wire Wire Line
	6100 4900 6950 4900
Wire Wire Line
	6350 5200 7200 5200
$Comp
L Device:R_Small R32
U 1 1 5EB50576
P 5600 4600
F 0 "R32" V 5404 4600 50  0000 C CNN
F 1 "120" V 5495 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5600 4600 50  0001 C CNN
F 3 "https://www.mouser.jp/datasheet/2/315/AOA0000C304-1149620.pdf" H 5600 4600 50  0001 C CNN
F 4 "mouser" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.mouser.jp/ProductDetail/Panasonic/ERJ-2RKF1200X?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7xTN1%2Fwxbh%252BhY%3D" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2RKF1200X" H 0   0   50  0001 C CNN "MPN"
	1    5600 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R33
U 1 1 5EB50898
P 5600 4900
F 0 "R33" V 5404 4900 50  0000 C CNN
F 1 "120" V 5495 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5600 4900 50  0001 C CNN
F 3 "https://www.mouser.jp/datasheet/2/315/AOA0000C304-1149620.pdf" H 5600 4900 50  0001 C CNN
F 4 "mouser" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.mouser.jp/ProductDetail/Panasonic/ERJ-2RKF1200X?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7xTN1%2Fwxbh%252BhY%3D" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2RKF1200X" H 0   0   50  0001 C CNN "MPN"
	1    5600 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R34
U 1 1 5EB508FA
P 5600 5200
F 0 "R34" V 5404 5200 50  0000 C CNN
F 1 "120" V 5495 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5600 5200 50  0001 C CNN
F 3 "https://www.mouser.jp/datasheet/2/315/AOA0000C304-1149620.pdf" H 5600 5200 50  0001 C CNN
F 4 "mouser" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.mouser.jp/ProductDetail/Panasonic/ERJ-2RKF1200X?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7xTN1%2Fwxbh%252BhY%3D" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2RKF1200X" H 0   0   50  0001 C CNN "MPN"
	1    5600 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4600 5850 4600
Connection ~ 5850 4600
Wire Wire Line
	6100 4900 5700 4900
Connection ~ 6100 4900
Wire Wire Line
	5700 5200 6350 5200
Connection ~ 6350 5200
$Comp
L Device:C_Small C14
U 1 1 5EB5D7FD
P 5400 5500
F 0 "C14" H 5308 5454 50  0000 R CNN
F 1 "82p" H 5308 5545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5400 5500 50  0001 C CNN
F 3 "https://www.mouser.jp/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 5400 5500 50  0001 C CNN
F 4 "mouser" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.mouser.jp/ProductDetail/Murata-Electronics/GRM1555C1H820JA01D?qs=sGAEpiMZZMs0AnBnWHyRQJFx1SN4r7R8%2FsD9Qp3Vk34%3D" H 0   0   50  0001 C CNN "Link"
F 6 "GRM1555C1H820JA01D" H 0   0   50  0001 C CNN "MPN"
	1    5400 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5EB5D98A
P 5100 5500
F 0 "C13" H 5008 5454 50  0000 R CNN
F 1 "82p" H 5008 5545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5100 5500 50  0001 C CNN
F 3 "https://www.mouser.jp/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 5100 5500 50  0001 C CNN
F 4 "mouser" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.mouser.jp/ProductDetail/Murata-Electronics/GRM1555C1H820JA01D?qs=sGAEpiMZZMs0AnBnWHyRQJFx1SN4r7R8%2FsD9Qp3Vk34%3D" H 0   0   50  0001 C CNN "Link"
F 6 "GRM1555C1H820JA01D" H 0   0   50  0001 C CNN "MPN"
	1    5100 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5EB5D9F8
P 4800 5500
F 0 "C12" H 4708 5454 50  0000 R CNN
F 1 "82p" H 4708 5545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4800 5500 50  0001 C CNN
F 3 "https://www.mouser.jp/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 4800 5500 50  0001 C CNN
F 4 "mouser" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.mouser.jp/ProductDetail/Murata-Electronics/GRM1555C1H820JA01D?qs=sGAEpiMZZMs0AnBnWHyRQJFx1SN4r7R8%2FsD9Qp3Vk34%3D" H 0   0   50  0001 C CNN "Link"
F 6 "GRM1555C1H820JA01D" H 0   0   50  0001 C CNN "MPN"
	1    4800 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4600 4800 4600
Wire Wire Line
	4500 5200 4950 5200
Wire Wire Line
	4800 5400 4800 4600
Connection ~ 4800 4600
Wire Wire Line
	4800 4600 4950 4600
Wire Wire Line
	5100 5400 5100 4900
Connection ~ 5100 4900
Wire Wire Line
	5100 4900 4950 4900
$Comp
L power:GND #PWR0113
U 1 1 5EB76F0E
P 4800 5600
F 0 "#PWR0113" H 4800 5350 50  0001 C CNN
F 1 "GND" H 4805 5427 50  0000 C CNN
F 2 "" H 4800 5600 50  0001 C CNN
F 3 "" H 4800 5600 50  0001 C CNN
	1    4800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EB76F6F
P 5100 5600
F 0 "#PWR0114" H 5100 5350 50  0001 C CNN
F 1 "GND" H 5105 5427 50  0000 C CNN
F 2 "" H 5100 5600 50  0001 C CNN
F 3 "" H 5100 5600 50  0001 C CNN
	1    5100 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EB76FD0
P 5400 5600
F 0 "#PWR0115" H 5400 5350 50  0001 C CNN
F 1 "GND" H 5405 5427 50  0000 C CNN
F 2 "" H 5400 5600 50  0001 C CNN
F 3 "" H 5400 5600 50  0001 C CNN
	1    5400 5600
	1    0    0    -1  
$EndComp
Wire Notes Line
	5800 4350 5800 5900
Wire Notes Line
	4400 5900 4400 4350
Wire Notes Line
	7850 4350 7850 5900
Wire Notes Line
	4400 5900 7850 5900
Wire Notes Line
	4400 4350 7850 4350
Text Notes 4400 4350 0    50   ~ 0
Lowpass Filter
Text Notes 5800 4350 0    50   ~ 0
Voltage Divider\n
$Comp
L power:GND #PWR0116
U 1 1 5EB97C16
P 1350 1050
F 0 "#PWR0116" H 1350 800 50  0001 C CNN
F 1 "GND" H 1355 877 50  0000 C CNN
F 2 "" H 1350 1050 50  0001 C CNN
F 3 "" H 1350 1050 50  0001 C CNN
	1    1350 1050
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5EB97CCD
P 3300 1150
F 0 "#PWR0117" H 3300 900 50  0001 C CNN
F 1 "GND" H 3305 977 50  0000 C CNN
F 2 "" H 3300 1150 50  0001 C CNN
F 3 "" H 3300 1150 50  0001 C CNN
	1    3300 1150
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5EBA0398
P 1250 3450
F 0 "#PWR0118" H 1250 3200 50  0001 C CNN
F 1 "GND" H 1255 3277 50  0000 C CNN
F 2 "" H 1250 3450 50  0001 C CNN
F 3 "" H 1250 3450 50  0001 C CNN
	1    1250 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 3450 1550 3450
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5EBA4E51
P 10050 3100
F 0 "J1" H 10022 3073 50  0000 R CNN
F 1 "POWER" H 10022 2982 50  0000 R CNN
F 2 "Connector_Hirose:Hirose_DF63M-2P-3.96DSA_1x02_P3.96mm_Vertical" H 10050 3100 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=&productname=&series=DF63&documenttype=Catalog&lang=en&documentid=D31622_ja" H 10050 3100 50  0001 C CNN
F 4 "mouser" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.mouser.jp/ProductDetail/Hirose-Connector/DF63M-2P-396DSA?qs=sGAEpiMZZMuyN6ZGvFhteTZk7n8ferJ4dPrvZ0xUyi6TkXnGsFceHw%3D%3D" H 0   0   50  0001 C CNN "Link"
F 6 "DF63M-2P-3.96DSA" H 0   0   50  0001 C CNN "MPN"
	1    10050 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EBADE17
P 9750 3300
F 0 "#PWR0119" H 9750 3050 50  0001 C CNN
F 1 "GND" H 9755 3127 50  0000 C CNN
F 2 "" H 9750 3300 50  0001 C CNN
F 3 "" H 9750 3300 50  0001 C CNN
	1    9750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3300 9750 3200
Wire Wire Line
	9750 3200 9850 3200
$Comp
L power:VDD #PWR0120
U 1 1 5EBB2629
P 9750 3000
F 0 "#PWR0120" H 9750 2850 50  0001 C CNN
F 1 "VDD" H 9767 3173 50  0000 C CNN
F 2 "" H 9750 3000 50  0001 C CNN
F 3 "" H 9750 3000 50  0001 C CNN
	1    9750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3000 9750 3100
Wire Wire Line
	9750 3100 9850 3100
Text Label 3400 1950 2    50   ~ 0
HIN_1
Text Label 3400 1850 2    50   ~ 0
LIN_1
Text Label 3400 1750 2    50   ~ 0
HIN_2
Text Label 3400 1650 2    50   ~ 0
LIN_2
Text Label 3400 1550 2    50   ~ 0
HIN_3
Text Label 3400 1450 2    50   ~ 0
LIN_3
Wire Wire Line
	3150 1950 3400 1950
Wire Wire Line
	3400 1850 3150 1850
Wire Wire Line
	3150 1750 3400 1750
Wire Wire Line
	3400 1650 3150 1650
Wire Wire Line
	3400 1550 3150 1550
Wire Wire Line
	3400 1450 3150 1450
Text Label 3150 2850 0    50   ~ 0
BEMF1
Text Label 3150 2950 0    50   ~ 0
BEMF2
Text Label 3150 3050 0    50   ~ 0
BEMF3
$Comp
L Device:R_Small R11
U 1 1 5EAE2E75
P 5350 2300
F 0 "R11" H 5291 2254 50  0000 R CNN
F 1 "2m" H 5291 2345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5350 2300 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/PMR18EZPFV/pmr-e" H 5350 2300 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.digikey.jp/product-detail/ja/rohm-semiconductor/PMR10EZPFV2L00/RHM.002AJCT-ND/2094528" H 0   0   50  0001 C CNN "Link"
F 6 "PMR10EZPFV2L00" H 0   0   50  0001 C CNN "MPN"
	1    5350 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2100 5350 2150
$Comp
L Device:R_Small R12
U 1 1 5EB1324C
P 5100 2150
F 0 "R12" V 4904 2150 50  0000 C CNN
F 1 "4.7" V 4995 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5100 2150 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 5100 2150 50  0001 C CNN
F 4 "Digkey" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.digikey.jp/product-detail/ja/panasonic-electronic-components/ERJ-2GEJ4R7X/P4.7JCT-ND/282380" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2GEJ4R7X" H 0   0   50  0001 C CNN "MPN"
	1    5100 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5EB13777
P 4750 2300
F 0 "C8" H 4658 2254 50  0000 R CNN
F 1 "0.1u" H 4658 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 2300 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R62A104KE14-01.pdf" H 4750 2300 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.digikey.jp/product-detail/ja/murata-electronics/GRM155R62A104KE14D/490-10458-1-ND/5026370" H 0   0   50  0001 C CNN "Link"
F 6 "GRM155R62A104KE14D" H 0   0   50  0001 C CNN "MPN"
	1    4750 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2150 5350 2150
Connection ~ 5350 2150
Wire Wire Line
	5350 2150 5350 2200
Wire Wire Line
	4750 2450 4750 2400
Wire Wire Line
	4750 2200 4750 2150
Wire Wire Line
	4750 2150 5000 2150
Connection ~ 4750 2150
Text Label 4450 2150 0    50   ~ 0
ISH_1
Wire Wire Line
	4450 2150 4750 2150
$Comp
L Device:R_Small R14
U 1 1 5EB667E3
P 7000 2300
F 0 "R14" H 6941 2254 50  0000 R CNN
F 1 "2m" H 6941 2345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7000 2300 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/PMR18EZPFV/pmr-e" H 7000 2300 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.digikey.jp/product-detail/ja/rohm-semiconductor/PMR10EZPFV2L00/RHM.002AJCT-ND/2094528" H 0   0   50  0001 C CNN "Link"
F 6 "PMR10EZPFV2L00" H 0   0   50  0001 C CNN "MPN"
	1    7000 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 2100 7000 2150
Wire Wire Line
	7000 2400 7000 2450
$Comp
L Device:R_Small R15
U 1 1 5EB667EC
P 6750 2150
F 0 "R15" V 6554 2150 50  0000 C CNN
F 1 "4.7" V 6645 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6750 2150 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 6750 2150 50  0001 C CNN
F 4 "Digkey" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.digikey.jp/product-detail/ja/panasonic-electronic-components/ERJ-2GEJ4R7X/P4.7JCT-ND/282380" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2GEJ4R7X" H 0   0   50  0001 C CNN "MPN"
	1    6750 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5EB667F3
P 6750 2450
F 0 "R16" V 6554 2450 50  0000 C CNN
F 1 "4.7" V 6645 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6750 2450 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 6750 2450 50  0001 C CNN
F 4 "Digkey" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.digikey.jp/product-detail/ja/panasonic-electronic-components/ERJ-2GEJ4R7X/P4.7JCT-ND/282380" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2GEJ4R7X" H 0   0   50  0001 C CNN "MPN"
	1    6750 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5EB667FA
P 6400 2300
F 0 "C9" H 6308 2254 50  0000 R CNN
F 1 "0.1u" H 6308 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6400 2300 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R62A104KE14-01.pdf" H 6400 2300 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.digikey.jp/product-detail/ja/murata-electronics/GRM155R62A104KE14D/490-10458-1-ND/5026370" H 0   0   50  0001 C CNN "Link"
F 6 "GRM155R62A104KE14D" H 0   0   50  0001 C CNN "MPN"
	1    6400 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2150 7000 2150
Connection ~ 7000 2150
Wire Wire Line
	7000 2150 7000 2200
Wire Wire Line
	6850 2450 7000 2450
Connection ~ 7000 2450
Wire Wire Line
	6650 2450 6400 2450
Wire Wire Line
	6400 2450 6400 2400
Wire Wire Line
	6400 2200 6400 2150
Wire Wire Line
	6400 2150 6650 2150
Connection ~ 6400 2150
Connection ~ 6400 2450
Text Label 6100 2150 0    50   ~ 0
ISH_2
Text Label 6100 2450 0    50   ~ 0
ISL_2
Wire Wire Line
	6100 2150 6400 2150
Wire Wire Line
	6100 2450 6400 2450
$Comp
L Device:R_Small R17
U 1 1 5EB8E613
P 8650 2300
F 0 "R17" H 8591 2254 50  0000 R CNN
F 1 "2m" H 8591 2345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8650 2300 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/PMR18EZPFV/pmr-e" H 8650 2300 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.digikey.jp/product-detail/ja/rohm-semiconductor/PMR10EZPFV2L00/RHM.002AJCT-ND/2094528" H 0   0   50  0001 C CNN "Link"
F 6 "PMR10EZPFV2L00" H 0   0   50  0001 C CNN "MPN"
	1    8650 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 2100 8650 2150
Wire Wire Line
	8650 2400 8650 2450
$Comp
L Device:R_Small R18
U 1 1 5EB8E61C
P 8400 2150
F 0 "R18" V 8204 2150 50  0000 C CNN
F 1 "4.7" V 8295 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8400 2150 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 8400 2150 50  0001 C CNN
F 4 "Digkey" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.digikey.jp/product-detail/ja/panasonic-electronic-components/ERJ-2GEJ4R7X/P4.7JCT-ND/282380" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2GEJ4R7X" H 0   0   50  0001 C CNN "MPN"
	1    8400 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5EB8E623
P 8400 2450
F 0 "R19" V 8204 2450 50  0000 C CNN
F 1 "4.7" V 8295 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8400 2450 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 8400 2450 50  0001 C CNN
F 4 "Digkey" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.digikey.jp/product-detail/ja/panasonic-electronic-components/ERJ-2GEJ4R7X/P4.7JCT-ND/282380" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2GEJ4R7X" H 0   0   50  0001 C CNN "MPN"
	1    8400 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5EB8E62A
P 8050 2300
F 0 "C10" H 7958 2254 50  0000 R CNN
F 1 "0.1u" H 7958 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8050 2300 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R62A104KE14-01.pdf" H 8050 2300 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.digikey.jp/product-detail/ja/murata-electronics/GRM155R62A104KE14D/490-10458-1-ND/5026370" H 0   0   50  0001 C CNN "Link"
F 6 "GRM155R62A104KE14D" H 0   0   50  0001 C CNN "MPN"
	1    8050 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 2150 8650 2150
Connection ~ 8650 2150
Wire Wire Line
	8650 2150 8650 2200
Wire Wire Line
	8500 2450 8650 2450
Connection ~ 8650 2450
Wire Wire Line
	8300 2450 8050 2450
Wire Wire Line
	8050 2450 8050 2400
Wire Wire Line
	8050 2200 8050 2150
Wire Wire Line
	8050 2150 8300 2150
Connection ~ 8050 2150
Connection ~ 8050 2450
Text Label 7750 2150 0    50   ~ 0
ISH_3
Text Label 7750 2450 0    50   ~ 0
ISL_3
Wire Wire Line
	7750 2150 8050 2150
Wire Wire Line
	7750 2450 8050 2450
Wire Wire Line
	6100 1200 6400 1200
Wire Wire Line
	6100 1450 7000 1450
Wire Wire Line
	6100 1900 6400 1900
Wire Wire Line
	7750 1200 8050 1200
Wire Wire Line
	7750 1900 8050 1900
Wire Wire Line
	7750 1450 8650 1450
Wire Wire Line
	4450 1450 5350 1450
Wire Wire Line
	4450 1200 4750 1200
Wire Wire Line
	4450 1900 4750 1900
Wire Wire Line
	5100 4900 5500 4900
Wire Wire Line
	5400 5400 5400 5200
Connection ~ 5400 5200
Wire Wire Line
	5400 5200 5500 5200
Text Label 3150 3150 0    50   ~ 0
BEMF_N
Text Label 1550 1950 2    50   ~ 0
ISH_1
Text Label 1550 2050 2    50   ~ 0
ISL_1
Text Label 1550 2150 2    50   ~ 0
ISH_2
Text Label 1550 2250 2    50   ~ 0
ISL_2
Text Label 1550 2350 2    50   ~ 0
ISH_3
Text Label 1550 2450 2    50   ~ 0
ISL_3
$Comp
L Device:R_Small R1
U 1 1 5EC3A745
P 8700 3350
F 0 "R1" H 8641 3304 50  0000 R CNN
F 1 "4.7k" H 8641 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8700 3350 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 8700 3350 50  0001 C CNN
F 4 "Digkey" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.digikey.jp/product-detail/ja/panasonic-electronic-components/ERJ-2GEJ472X/P4.7KJCT-ND/147025" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2GEJ472X" H 0   0   50  0001 C CNN "MPN"
	1    8700 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5EC3A87D
P 8700 3550
F 0 "D1" V 8746 3482 50  0000 R CNN
F 1 "Red" V 8655 3482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 8700 3550 50  0001 C CNN
F 3 "~" V 8700 3550 50  0001 C CNN
	1    8700 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0123
U 1 1 5EC3AB1A
P 8700 3250
F 0 "#PWR0123" H 8700 3100 50  0001 C CNN
F 1 "VDD" H 8717 3423 50  0000 C CNN
F 2 "" H 8700 3250 50  0001 C CNN
F 3 "" H 8700 3250 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5EC3AC0D
P 8700 3650
F 0 "#PWR0124" H 8700 3400 50  0001 C CNN
F 1 "GND" H 8705 3477 50  0000 C CNN
F 2 "" H 8700 3650 50  0001 C CNN
F 3 "" H 8700 3650 50  0001 C CNN
	1    8700 3650
	1    0    0    -1  
$EndComp
Text GLabel 9750 3700 0    50   Input ~ 0
MOTOR_U
Text GLabel 9750 3800 0    50   Input ~ 0
MOTOR_V
Connection ~ 5350 1650
Wire Wire Line
	5350 1650 5350 1700
Connection ~ 5350 1450
Wire Wire Line
	5350 1450 5350 1650
Connection ~ 7000 1650
Wire Wire Line
	7000 1650 7000 1700
Connection ~ 7000 1450
Wire Wire Line
	7000 1450 7000 1650
Connection ~ 8650 1650
Wire Wire Line
	8650 1650 8650 1700
Connection ~ 8650 1450
Wire Wire Line
	8650 1450 8650 1650
Wire Wire Line
	5350 2400 5350 2450
$Comp
L Device:R_Small R13
U 1 1 5EB00B18
P 5100 2450
F 0 "R13" V 4904 2450 50  0000 C CNN
F 1 "4.7" V 4995 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5100 2450 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 5100 2450 50  0001 C CNN
F 4 "Digkey" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.digikey.jp/product-detail/ja/panasonic-electronic-components/ERJ-2GEJ4R7X/P4.7JCT-ND/282380" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2GEJ4R7X" H 0   0   50  0001 C CNN "MPN"
	1    5100 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2450 4750 2450
Wire Wire Line
	5200 2450 5350 2450
Wire Wire Line
	4750 2450 4450 2450
Connection ~ 4750 2450
Text Label 4450 2450 0    50   ~ 0
ISL_1
Wire Wire Line
	7000 2450 7000 2650
Wire Wire Line
	7000 2650 8650 2650
Wire Wire Line
	8650 2450 8650 2650
$Comp
L Device:R_Small R20
U 1 1 5EC30B46
P 5350 2900
F 0 "R20" H 5291 2854 50  0000 R CNN
F 1 "2m" H 5291 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5350 2900 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/PMR18EZPFV/pmr-e" H 5350 2900 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.digikey.jp/product-detail/ja/rohm-semiconductor/PMR10EZPFV2L00/RHM.002AJCT-ND/2094528" H 0   0   50  0001 C CNN "Link"
F 6 "PMR10EZPFV2L00" H 0   0   50  0001 C CNN "MPN"
	1    5350 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5EC30B4E
P 5100 2750
F 0 "R21" V 4904 2750 50  0000 C CNN
F 1 "4.7" V 4995 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5100 2750 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 5100 2750 50  0001 C CNN
F 4 "Digkey" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.digikey.jp/product-detail/ja/panasonic-electronic-components/ERJ-2GEJ4R7X/P4.7JCT-ND/282380" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2GEJ4R7X" H 0   0   50  0001 C CNN "MPN"
	1    5100 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5EC30B55
P 4750 2900
F 0 "C11" H 4658 2854 50  0000 R CNN
F 1 "0.1u" H 4658 2945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 2900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R62A104KE14-01.pdf" H 4750 2900 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.digikey.jp/product-detail/ja/murata-electronics/GRM155R62A104KE14D/490-10458-1-ND/5026370" H 0   0   50  0001 C CNN "Link"
F 6 "GRM155R62A104KE14D" H 0   0   50  0001 C CNN "MPN"
	1    4750 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2750 5350 2750
Connection ~ 5350 2750
Wire Wire Line
	5350 2750 5350 2800
Wire Wire Line
	4750 3050 4750 3000
Wire Wire Line
	4750 2800 4750 2750
Wire Wire Line
	4750 2750 5000 2750
Connection ~ 4750 2750
Text Label 4450 2750 0    50   ~ 0
ISH
Wire Wire Line
	4450 2750 4750 2750
Wire Wire Line
	5350 3000 5350 3050
$Comp
L Device:R_Small R22
U 1 1 5EC30B66
P 5100 3050
F 0 "R22" V 4904 3050 50  0000 C CNN
F 1 "4.7" V 4995 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5100 3050 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 5100 3050 50  0001 C CNN
F 4 "Digkey" H 0   0   50  0001 C CNN "Agency"
F 5 "https://www.digikey.jp/product-detail/ja/panasonic-electronic-components/ERJ-2GEJ4R7X/P4.7JCT-ND/282380" H 0   0   50  0001 C CNN "Link"
F 6 "ERJ-2GEJ4R7X" H 0   0   50  0001 C CNN "MPN"
	1    5100 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3050 4750 3050
Wire Wire Line
	5200 3050 5350 3050
Wire Wire Line
	4750 3050 4450 3050
Connection ~ 4750 3050
Text Label 4450 3050 0    50   ~ 0
ISL
Wire Wire Line
	7000 2650 5350 2650
Wire Wire Line
	5350 2650 5350 2450
Connection ~ 7000 2650
Connection ~ 5350 2450
Wire Wire Line
	5350 2650 5350 2750
Connection ~ 5350 2650
Wire Wire Line
	5350 3050 5350 3200
Connection ~ 5350 3050
$Comp
L power:GND #PWR0108
U 1 1 5EC720E0
P 5350 3200
F 0 "#PWR0108" H 5350 2950 50  0001 C CNN
F 1 "GND" H 5355 3027 50  0000 C CNN
F 2 "" H 5350 3200 50  0001 C CNN
F 3 "" H 5350 3200 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP1
U 1 1 5ECCA6C5
P 4950 4550
F 0 "TP1" H 5103 4652 50  0000 L CNN
F 1 "BEMF1" H 5103 4561 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5150 4550 50  0001 C CNN
F 3 "~" H 5150 4550 50  0001 C CNN
	1    4950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4550 4950 4600
Connection ~ 4950 4600
Wire Wire Line
	4950 4600 5500 4600
$Comp
L Connector:TestPoint_Probe TP2
U 1 1 5ECD378B
P 4950 4850
F 0 "TP2" H 5103 4952 50  0000 L CNN
F 1 "BEMF2" H 5103 4861 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5150 4850 50  0001 C CNN
F 3 "~" H 5150 4850 50  0001 C CNN
	1    4950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4850 4950 4900
Connection ~ 4950 4900
Wire Wire Line
	4950 4900 4500 4900
$Comp
L Connector:TestPoint_Probe TP3
U 1 1 5ECDC753
P 4950 5150
F 0 "TP3" H 5103 5252 50  0000 L CNN
F 1 "BEMF3" H 5103 5161 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5150 5150 50  0001 C CNN
F 3 "~" H 5150 5150 50  0001 C CNN
	1    4950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5150 4950 5200
Connection ~ 4950 5200
Wire Wire Line
	4950 5200 5400 5200
$Comp
L Connector:TestPoint_Probe TP4
U 1 1 5ECE5A26
P 5950 5750
F 0 "TP4" H 6103 5852 50  0000 L CNN
F 1 "BEMFN" H 6103 5761 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6150 5750 50  0001 C CNN
F 3 "~" H 6150 5750 50  0001 C CNN
	1    5950 5750
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 5750 5950 5700
Connection ~ 5950 5700
Wire Wire Line
	5950 5700 5850 5700
Text Label 1550 1750 2    50   ~ 0
ISH
Text Label 1550 1850 2    50   ~ 0
ISL
$Comp
L KUTKiCad_symbol:PSoC5LP_Prototyping_Kit U1
U 1 1 5EAEBB0A
P 2350 2300
F 0 "U1" H 2350 3775 50  0000 C CNN
F 1 "PSoC5LP_Prototyping_Kit" H 2350 3684 50  0000 C CNN
F 2 "KUTKiCad_footprint:CY8CKIT-059" H 250 3600 50  0001 C CNN
F 3 "" H 250 3600 50  0001 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1050 1550 1050
Wire Wire Line
	3300 1150 3150 1150
NoConn ~ 1550 1150
NoConn ~ 1550 1250
NoConn ~ 1550 1350
NoConn ~ 1550 1450
NoConn ~ 1550 1550
NoConn ~ 1550 1650
NoConn ~ 1550 2550
NoConn ~ 1550 2650
NoConn ~ 1550 2750
NoConn ~ 1550 2850
NoConn ~ 1550 2950
NoConn ~ 1550 3050
NoConn ~ 1550 3150
NoConn ~ 1550 3250
NoConn ~ 1550 3350
NoConn ~ 1550 3550
NoConn ~ 3150 1050
NoConn ~ 3150 1250
NoConn ~ 3150 1350
NoConn ~ 3150 2050
NoConn ~ 3150 2150
NoConn ~ 3150 2250
NoConn ~ 3150 2350
NoConn ~ 3150 2450
NoConn ~ 3150 2550
NoConn ~ 3150 2650
NoConn ~ 3150 2750
NoConn ~ 3150 3250
NoConn ~ 3150 3350
NoConn ~ 3150 3450
NoConn ~ 3150 3550
$EndSCHEMATC
