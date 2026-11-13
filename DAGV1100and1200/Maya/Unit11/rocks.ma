//Maya ASCII 2027 scene
//Name: rocks.ma
//Last modified: Fri, Nov 13, 2026 03:28:15 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiNormalMap" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "DBD37DE8-45F0-8E86-BBEE-5794F97BB0FE";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "6101919E-4E0E-4423-43BD-0789A939E7D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.1796244016248769 7.1440906380298568 12.810249804708331 ;
	setAttr ".r" -type "double3" 333.86164727089056 -723.79999999923803 2.6895059766508608e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3D780A2D-4186-4E68-1217-2B8B404C0386";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.228174476358459;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C88806C9-469E-01A8-2E61-06A3DAEB6605";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "036E503E-48AB-3529-1A35-1484B10ABC4E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8443852C-4373-F2E8-E828-019DA793C4BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "106530BF-4339-2E90-5346-D29952B7DA7A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D8C763ED-4F22-EE87-089B-B29F4D9BE737";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "295A37A2-4032-5963-98CA-9D8BD9E1EFB7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "AB26A4BD-484C-2E72-1AB2-D3A323235B4C";
	setAttr ".rp" -type "double3" -7.9263203817538699 0.79026285933562135 0 ;
	setAttr ".sp" -type "double3" -7.9263203817538699 0.79026285933562135 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E97993B3-47C6-E513-C0D3-02891CD49263";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[28:43]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[44:55]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[68:79]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[56:67]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:27]";
	setAttr ".pv" -type "double2" 0.5625 0.41666668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 153 ".uvst[0].uvsp[0:152]" -type "float2" 0.065468952 0.67313337
		 0.072268546 0.5792563 0.12528339 0.56662375 0.13915831 0.6670835 0.17173496 0.56037366
		 0.18354018 0.66087115 0.080352858 0.77445132 0.12541668 0.76464051 0.156259 0.47441342
		 0.11137825 0.48216012 0.20950516 0.55371726 0.23359175 0.65012515 0.19704433 0.75374323
		 0.11097499 0.8546102 0.136177 0.86540496 0.19357207 0.46770385 0.14085226 0.38647434
		 0.067611367 0.39930108 0.28779244 0.53669125 0.31669977 0.63540035 0.29155883 0.72099924
		 0.21231543 0.85554326 0.043209091 0.5234592 0 0.49799481 0.4090564 0.633654 0.35647166
		 0.51510298 0.36591372 0.7093513 0.29361552 0.82399863 0.42884037 0.71276349 0.3365711
		 0.8226577 0.15702084 0.34488815 0.15323269 0.24148303 0.16766649 0.24189311 0.17137861
		 0.34514928 0.13467002 0.13798657 0.19819319 0.13638291 0.26717398 0.23556527 0.24794528
		 0.35013911 0 0.25098678 0.018425882 0.15304866 0.15901756 0.0524019 0.21248114 0.03634581
		 0.27361891 0.14958036 0.34936246 0.24509567 0.3327603 0.36845118 0.23796159 0.47082627
		 0.16328377 0.46541035 0.25132099 0.039065003 0.34920487 0.13180324 0.41388348 0.29582104
		 0.37019303 0.38580576 0.33359203 0.45458612 0.33211899 0.0070137978 0.4936223 0.32571486
		 0.44472921 0.42090902 0.37640363 1.2248755e-05 0.45429632 0.20224153 0.55683833 0.23847696
		 0.84380531 0.026303446 0.87614733 0.033099998 0.86905271 0.05927968 0.83561808 0.05452304
		 0.91769522 0.033033017 0.89477092 0.064959317 0.86406004 0.17712851 0.82836366 0.18676111
		 0.77451277 9.3132257e-10 0.74712205 0.033853956 0.9921298 0.059720751 0.94923842
		 0.067904562 0.90701002 0.20112446 0.87135202 0.28047082 0.79651749 0.29193494 0.74835408
		 0.11762302 0.96658003 0.18159986 0.94629967 0.27680033 0.88265538 0.39261913 0.82888865
		 0.39605728 0.93279928 0.41115788 0.90210378 0.47591594 0.84826899 0.4819783 0.98394775
		 0.48936972 0.92099285 0.56298125 0.84834611 0.57898062 0.51646262 0.2982527 0.61434907
		 0.23254769 0.58807313 0.3254171 0.51393998 0.31167838 0.68478107 0.2504091 0.70222378
		 0.36468461 0.61632389 0.48766905 0.49189401 0.4060536 0.71076453 0.46460247 0.75216746
		 0.35738626 0.7728228 0.4643898 0.71588212 0.56823987 0.6426729 0.5828923 0.80989653
		 0.36559433 0.82781971 0.45611122 0.79368931 0.55892569 0.70137608 0.67261499 0.62130457
		 0.69499427 0.83838165 0.55432248 0.77768475 0.66204858 0.52937526 0.61221588 0.53364521
		 0.69461262 0.84429234 0.63760132 0.8640461 0.65556753 0.80347311 0.70690149 0 0.098460197
		 0.023269624 1.6748905e-05 0.10525447 0.0071046948 0.083289474 0.10608119 0.81685162
		 1 0.79885143 0.91310561 0.86968046 0.90768856 0.86791313 0.98639333 0.76104361 0.8373065
		 0.83230597 0.83468521 0.90562272 0.90804839 0.90531766 0.98699313 0.78023368 0.76104307
		 0.83239329 0.7602365 0.90657175 0.83495647 0.98657882 0.87028491 0.98179632 0.94625705
		 0.90655267 0.76199532 0.98693705 0.8362453 0.83653432 0.67990404 0.91183829 0.68358105
		 0.98484302 0.79334146 0.99270952 0.71293706 0.59988749 0.042255938 0.6696735 4.4703484e-06
		 0.68531775 0.0853163 0.59862572 0.082605362 0.41300535 0.10871691 0.42319885 0.035196602
		 0.49708068 1.9192696e-05 0.50364918 0.086504579 0.52483851 1.335144e-05 0.59347349
		 0.046111643 0.59478688 0.083889008 0.50581557 0.08698225 0.5800637 0.15862334 0.5800637
		 0.084399581 0.65428728 0.084399581 0.65428728 0.15862334 0.67287391 0.15241742 0.69053745
		 0.06750071 0.7381615 0.089469254 0.75213641 0.14566493 0.41260818 0.07936278;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  -8.45851707 0.50444484 0.43630335 -8.17632103 0.44566911 0.5
		 -7.92632055 0.3190248 0.5 -7.67632055 0.39487582 0.5 -7.46093273 0.48116207 0.44173783
		 -8.42632103 0.66690719 0.5 -8.17632103 0.66690719 0.59566325 -7.92632055 0.54026288 0.59566325
		 -7.67632055 0.54026288 0.59566325 -7.42632055 0.54026288 0.5 -8.42632103 0.79026288 0.5
		 -8.17632103 0.79026288 0.59566325 -7.92632055 0.79026288 0.59566325 -7.67632055 0.79026288 0.59566325
		 -7.42632055 0.79026288 0.5 -8.28883076 1.040262938 0.5 -8.038830757 1.040262938 0.49299508
		 -7.92632055 1.040262938 0.49299508 -7.78589249 1.040262938 0.51471078 -7.53589249 1.040262938 0.41904747
		 -8.30601501 1.18095601 0.45413876 -8.038830757 1.053432465 0.3973318 -7.92632055 1.053432465 0.3973318
		 -7.85169315 1.097858071 0.41904747 -7.67093086 1.097858071 0.41904747 -8.28883076 1.16657054 0.16666666
		 -8.038830757 1.43162775 0.16666666 -7.92632055 1.37984264 0.16666666 -7.78589249 1.40496588 0.085714146
		 -7.6051302 1.29026294 0.085714146 -8.35574532 1.19854259 -0.16666669 -8.17632103 1.42081666 -0.16666669
		 -7.92632055 1.48783326 -0.16666669 -7.67632055 1.44070339 -0.16666669 -7.54235649 1.16758144 -0.16666669
		 -8.35574532 1.19854259 -0.5 -8.10574532 1.31257105 -0.5 -7.92632055 1.29026294 -0.5
		 -7.79235649 1.16758144 -0.5 -7.54235649 1.16758144 -0.5 -8.35574532 1.062571049 -0.5
		 -8.10574532 1.062571049 -0.65114605 -7.92632055 1.040262938 -0.65114605 -7.67632055 0.91758144 -0.65114605
		 -7.42632055 0.91758144 -0.5 -8.42632103 0.79026288 -0.5 -8.17632103 0.79026288 -0.81671369
		 -7.92632055 0.79026288 -0.81671369 -7.67632055 0.79026288 -0.65114605 -7.42632055 0.79026288 -0.5
		 -8.42632103 0.54026288 -0.5 -8.17632103 0.54026288 -0.81671369 -7.92632055 0.54026288 -0.81671369
		 -7.67632055 0.63700736 -0.65114605 -7.42632055 0.63700736 -0.5 -8.42632103 0.49252045 -0.5
		 -8.17632103 0.49252045 -0.5 -7.81441545 0.3190248 -0.5 -7.67632055 0.41576928 -0.5
		 -7.49583864 0.4791432 -0.46189645 -8.42632103 0.49252045 -0.16666666 -8.082966805 0.11614686 -0.1151305
		 -7.77747345 0.23027742 -0.1735992 -7.58327866 0.31219459 -0.1576301 -7.42632055 0.41576928 -0.16666666
		 -8.42632103 0.44566911 0.16666669 -8.064414978 0.29026288 0.16666669 -7.81441545 0.29026288 0.16666669
		 -7.56441545 0.3661139 0.16666669 -7.42632055 0.42702734 0.16666669 -7.31021214 0.63700736 -0.16666666
		 -7.31325579 0.54026288 0.16666669 -7.31021214 0.79026288 -0.16666666 -7.31325579 0.79026288 0.16666669
		 -7.42632055 0.91758144 -0.16666666 -7.53589249 1.040262938 0.085714176 -8.42632103 0.54026288 -0.16666666
		 -8.42632103 0.66690719 0.16666669 -8.67304039 0.79026288 -0.16666666 -8.67304039 0.79026288 0.16666669
		 -8.60246563 1.062571049 -0.16666666 -8.53555012 1.040262938 0.16666669;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 1 6 7 1 7 8 1
		 8 9 1 10 11 1 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 0 21 22 0
		 22 23 0 23 24 0 25 26 1 26 27 1 27 28 1 28 29 1 30 31 1 31 32 1 32 33 1 33 34 1 35 36 0
		 36 37 0 37 38 0 38 39 0 40 41 1 41 42 1 42 43 1 43 44 1 45 46 1 46 47 1 47 48 1 48 49 1
		 50 51 1 51 52 1 52 53 1 53 54 1 55 56 0 56 57 0 57 58 0 58 59 0 60 61 1 61 62 1 62 63 1
		 63 64 1 65 66 1 66 67 1 67 68 1 68 69 1 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1
		 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1
		 18 23 1 19 24 0 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1
		 29 34 0 30 35 0 31 36 1 32 37 1 33 38 1 34 39 0 35 40 0 36 41 1 37 42 1 38 43 1 39 44 0
		 40 45 0 41 46 1 42 47 1 43 48 1 44 49 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0
		 51 56 1 52 57 1 53 58 1 54 59 0 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 65 0 61 66 1
		 62 67 1 63 68 1 64 69 0 65 0 0 66 1 1 67 2 1 68 3 1 69 4 0 54 70 1 70 71 1 71 9 1
		 49 72 1 72 73 1 73 14 1 44 74 1 74 75 1 75 19 1 64 70 1 69 71 1 70 72 1 71 73 1 72 74 1
		 73 75 1 74 34 1 75 29 1 50 76 1 76 77 1 77 5 1 45 78 1 78 79 1 79 10 1 40 80 1 80 81 1
		 81 15 1 60 76 1 65 77 1 76 78 1 77 79 1 78 80 1 79 81 1 80 30 1 81 25 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 57 -5 -57
		mu 0 4 113 114 115 116
		f 4 1 58 -6 -58
		mu 0 4 114 117 118 115
		f 4 2 59 -7 -59
		mu 0 4 117 121 122 118
		f 4 3 60 -8 -60
		mu 0 4 103 106 107 108
		f 4 4 62 -9 -62
		mu 0 4 116 115 119 120
		f 4 5 63 -10 -63
		mu 0 4 115 118 123 119
		f 4 6 64 -11 -64
		mu 0 4 118 122 126 123
		f 4 7 65 -12 -65
		mu 0 4 122 128 129 126
		f 4 8 67 -13 -67
		mu 0 4 120 119 124 125
		f 4 9 68 -14 -68
		mu 0 4 119 123 127 124
		f 4 10 69 -15 -69
		mu 0 4 123 126 130 127
		f 4 11 70 -16 -70
		mu 0 4 126 129 131 130
		f 4 12 72 -17 -72
		mu 0 4 66 58 61 67
		f 4 13 73 -18 -73
		mu 0 4 58 59 60 61
		f 4 14 74 -19 -74
		mu 0 4 59 62 63 60
		f 4 15 75 -20 -75
		mu 0 4 62 68 69 63
		f 4 16 77 -21 -77
		mu 0 4 67 61 65 73
		f 4 17 78 -22 -78
		mu 0 4 61 60 64 65
		f 4 18 79 -23 -79
		mu 0 4 60 63 70 64
		f 4 19 80 -24 -80
		mu 0 4 63 69 74 70
		f 4 20 82 -25 -82
		mu 0 4 56 57 53 49
		f 4 21 83 -26 -83
		mu 0 4 65 64 71 72
		f 4 22 84 -27 -84
		mu 0 4 64 70 75 71
		f 4 23 85 -28 -85
		mu 0 4 28 26 19 24
		f 4 24 87 -29 -87
		mu 0 4 49 53 54 50
		f 4 25 88 -30 -88
		mu 0 4 72 71 76 77
		f 4 26 89 -31 -89
		mu 0 4 71 75 78 76
		f 4 27 90 -32 -90
		mu 0 4 24 19 18 25
		f 4 28 92 -33 -92
		mu 0 4 132 133 134 135
		f 4 29 93 -34 -93
		mu 0 4 77 76 79 80
		f 4 30 94 -35 -94
		mu 0 4 76 78 81 79
		f 4 31 95 -36 -95
		mu 0 4 136 137 138 139
		f 4 32 97 -37 -97
		mu 0 4 44 51 45 37
		f 4 33 98 -38 -98
		mu 0 4 80 79 82 83
		f 4 34 99 -39 -99
		mu 0 4 140 141 142 143
		f 4 35 100 -40 -100
		mu 0 4 15 10 4 8
		f 4 36 102 -41 -102
		mu 0 4 37 45 46 33
		f 4 37 103 -42 -103
		mu 0 4 144 145 146 147
		f 4 38 104 -43 -104
		mu 0 4 16 8 9 17
		f 4 39 105 -44 -105
		mu 0 4 8 4 2 9
		f 4 40 107 -45 -107
		mu 0 4 84 85 86 87
		f 4 41 108 -46 -108
		mu 0 4 85 88 89 86
		f 4 42 109 -47 -109
		mu 0 4 17 9 22 23
		f 4 43 110 -48 -110
		mu 0 4 148 149 150 151
		f 4 44 112 -49 -112
		mu 0 4 87 86 90 91
		f 4 45 113 -50 -113
		mu 0 4 86 89 92 90
		f 4 46 114 -51 -114
		mu 0 4 89 93 94 92
		f 4 47 115 -52 -115
		mu 0 4 93 97 98 94
		f 4 48 117 -53 -117
		mu 0 4 31 38 39 34
		f 4 49 118 -54 -118
		mu 0 4 90 92 95 96
		f 4 50 119 -55 -119
		mu 0 4 92 94 99 95
		f 4 51 120 -56 -120
		mu 0 4 94 98 102 99
		f 4 52 122 -1 -122
		mu 0 4 104 96 101 105
		f 4 53 123 -2 -123
		mu 0 4 96 95 100 101
		f 4 54 124 -3 -124
		mu 0 4 95 99 103 100
		f 4 55 125 -4 -125
		mu 0 4 99 102 106 103
		f 4 -116 -111 126 -136
		mu 0 4 0 1 2 3
		f 4 -121 135 127 -137
		mu 0 4 6 0 3 7
		f 4 -126 136 128 -61
		mu 0 4 13 6 7 14
		f 4 -127 -106 129 -138
		mu 0 4 3 2 4 5
		f 4 -128 137 130 -139
		mu 0 4 7 3 5 12
		f 4 -129 138 131 -66
		mu 0 4 14 7 12 21
		f 4 -130 -101 132 -140
		mu 0 4 5 4 10 11
		f 4 -131 139 133 -141
		mu 0 4 12 5 11 20
		f 4 -132 140 134 -71
		mu 0 4 21 12 20 27
		f 4 -133 -96 -91 -142
		mu 0 4 11 10 18 19
		f 4 -134 141 -86 -143
		mu 0 4 20 11 19 26
		f 4 -135 142 -81 -76
		mu 0 4 27 20 26 29
		f 4 111 152 -144 106
		mu 0 4 30 31 32 33
		f 4 116 153 -145 -153
		mu 0 4 31 34 35 32
		f 4 121 56 -146 -154
		mu 0 4 34 40 41 35
		f 4 143 154 -147 101
		mu 0 4 33 32 36 37
		f 4 144 155 -148 -155
		mu 0 4 32 35 42 36
		f 4 145 61 -149 -156
		mu 0 4 35 41 47 42
		f 4 146 156 -150 96
		mu 0 4 37 36 43 44
		f 4 147 157 -151 -157
		mu 0 4 36 42 48 43
		f 4 148 66 -152 -158
		mu 0 4 42 47 52 48
		f 4 149 158 86 91
		mu 0 4 44 43 49 50
		f 4 150 159 81 -159
		mu 0 4 109 110 111 112
		f 4 151 71 76 -160
		mu 0 4 48 52 55 152;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "262C5B70-482D-23B7-E55B-2E905457C1BB";
	setAttr ".t" -type "double3" 2.7368850033466545 0 0 ;
	setAttr ".rp" -type "double3" -7.9916260617904147 0.80199004339285707 -0.1105252206325531 ;
	setAttr ".sp" -type "double3" -7.9916260617904147 0.80199004339285707 -0.1105252206325531 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "AA2447D2-43F2-7247-81AA-CAB6C58204EF";
	setAttr ".rp" -type "double3" -7.9263203817538699 0.79026285933562135 0 ;
	setAttr ".sp" -type "double3" -7.9263203817538699 0.79026285933562135 0 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "1D5D0AAA-4D3F-8CA9-818B-EDB0BF872A11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[28:43]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[44:55]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[68:79]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[56:67]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:27]";
	setAttr ".pv" -type "double2" 0.3333333432674408 0.2916666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.66338074 0.5963304
		 0.66240555 0.49755719 0.715424 0.48469061 0.71157759 0.58792394 0.57876569 0.58486974
		 0.59574425 0.49211186 0.73060733 0.47572723 0.74786812 0.59113145 0.63271236 0.68341154
		 0.70678484 0.68584025 0.58663446 0.68665582 0.73596931 0.39040685 0.72113281 0.39940208
		 0.83187324 0.47920141 0.82703143 0.58711749 0.80750066 0.67998654 0.62777877 0.78440338
		 0.70355701 0.78835601 0.54522985 0.59211242 0.54241294 0.68914831 0.60498828 0.76981074
		 0.88295382 0.67704034 0.78922212 0.77665299 0.83263713 0.78342223 0.46602783 0.38349384
		 0.46591684 0.28431499 0.4798618 0.284578 0.47998807 0.38363481 0.45406851 0.18601426
		 0.51840734 0.18752813 0.55136865 0.33372009 0.55344504 0.38607654 0.29745227 0.27635363
		 0.33932683 0.19368502 0.48858368 0.10633782 0.52627534 0.090352237 0.56104374 0.19200547
		 0.63340932 0.34018755 0.6353997 0.39405191 0.55126345 0.50344646 0.47801921 0.50172174
		 0.56242859 0.093001463 0.6435166 0.19272953 0.68430358 0.29696557 0.67530686 0.39422414
		 0.64427894 0.47930962 0.59163105 0.10038325 0.37926531 0.48714131 0.4175339 0.48422828
		 0.39570612 0.51630104 0.36848068 0.5148049 0.49064395 0.50650615 0.44917822 0.51657432
		 0.41961014 0.62165934 0.3769961 0.59962559 0.32482582 0.4797802 0.35062695 0.50107044
		 0.47516897 0.62488139 0.43457842 0.6990577 0.38435867 0.70287395 0.34443966 0.60473871
		 0.28351498 0.43261257 0.3586323 0.41096097 0.55022615 0.69775885 0.41072124 0.80128413
		 0.37941349 0.83015376 0.30491778 0.70440513 0.21044058 0.43390179 0.21586812 0.50216091
		 0.51184553 0.79934222 0.33894762 0.80323881 0.25076604 0.59904212 0.25202179 0.71011192
		 0.25955501 0.80684423 0.19684339 0.74770993 0.22691888 0.60534573 0.24218696 0.51655513
		 0.01839726 0.068837047 0.11283047 9.5833093e-06 0.099106811 0.097185351 0.015997799
		 0.082301199 0.18317059 0.015994439 0.20231482 0.12965028 0.14703736 0.25623056 5.8207661e-10
		 0.17699118 0.27118909 0.044894032 0.27175319 0.12027883 0.230152 0.22985317 0.29507199
		 0.22561674 0.21934216 0.33068594 0.14796361 0.34828112 0.3067171 0.12651023 0.32753778
		 0.21453744 0.29530412 0.31895426 0.20918007 0.43397889 0.14374983 0.46250221 0.28359821
		 0.42068899 0.036480233 0.37685984 0.057598934 0.45990324 0.33892819 0.31248361 0.34809688
		 0.39421394 0.11612319 0.51826495 0.040922485 0.49695 0.82326066 0.47244424 0.77425075
		 0.42040673 0.86612236 0.42646179 0.87999326 0.49797869 0.79822457 0.34793511 0.86803681
		 0.35269195 0.91587776 0.42518708 0.92563123 0.50260156 0.82156157 0.28221798 0.84630996
		 0.27364856 0.91721749 0.35370797 0.88956881 0.57560253 0.92560208 0.57561833 0.91930145
		 0.27702591 0.99366474 0.38292238 0.99590522 0.42448127 1 0.30327863 0.27558076 0.11149329
		 0.31601 0.025744736 0.33661756 6.7353249e-06 0.29741544 0.090967834 0.43263933 0.039842963
		 0.37649193 0.11565101 0.69609505 0.32287565 0.67364186 0.24561211 0.75882471 0.2528522
		 0.73412728 0.33437976 0.70097327 0.20583308 0.78486496 0.21306816 0.69567841 0.16251773
		 0.83247036 0.12602335 0.8548404 0.20139766 0.85380852 0.27393124 0.72813094 0.069186389
		 0.82463151 0.041133851 0.84596419 0.11485729 0.92672437 0.19825172 0.92790782 0.27269754
		 0.89100194 0.11099458 0.83866668 0.029953212 0.88149107 0 0.93719912 0.034693182
		 0.95217621 0.06694597 0.23405296 0.45190972;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  -8.38018799 0.55216348 0.43630335 -8.09799099 0.49338782 0.5
		 -7.92632055 0.3190248 0.5 -7.67632055 0.39487582 0.5 -7.46093273 0.48116207 0.44173783
		 -8.42632103 0.66690719 0.5 -8.17632103 0.66690719 0.59566325 -7.93734407 0.63136065 0.53675854
		 -7.68734407 0.63136065 0.53675854 -7.42632055 0.54026288 0.5 -8.42632103 0.79026288 0.5
		 -8.17632103 0.79026288 0.49854347 -7.92632055 0.79026288 0.59566325 -7.67632055 0.79026288 0.59566325
		 -7.42632055 0.79026288 0.5 -8.34689903 0.83566248 0.45581973 -8.038830757 0.91885912 0.39587522
		 -7.92632055 1.040262938 0.49299508 -7.78589249 1.040262938 0.51471078 -7.53589249 1.040262938 0.41904747
		 -8.26777935 0.88225472 0.40995848 -7.94252682 0.97781032 0.3973318 -7.92632055 1.053432465 0.3973318
		 -7.85169315 1.097858071 0.41904747 -7.67093086 1.097858071 0.41904747 -8.28883076 1.026688099 0.16666666
		 -8.038830757 1.2313571 0.16666666 -7.92632055 1.21933877 0.16666666 -7.78589249 1.24521136 0.085714146
		 -7.6051302 1.29026294 0.085714146 -8.35574532 1.19854259 -0.16666669 -8.17632103 1.22054601 -0.16666669
		 -7.92632055 1.3273294 -0.16666669 -7.75240421 1.36521137 -0.16487102 -7.39971685 1.16758144 -0.16666669
		 -8.35574532 1.19854259 -0.5 -8.10574532 1.31257105 -0.5 -7.97705269 1.27319384 -0.59482819
		 -7.86844063 1.25184381 -0.49820432 -7.54235649 1.16758144 -0.5 -8.35574532 1.062571049 -0.5
		 -8.10574532 1.062571049 -0.65114605 -7.97705269 1.023193836 -0.74597424 -7.70034266 0.83809924 -0.67640156
		 -7.45034266 0.83809924 -0.5252555 -8.42632103 0.79026288 -0.5 -8.17632103 0.79026288 -0.81671369
		 -7.92632055 0.79026288 -0.81671369 -7.67632055 0.79026288 -0.65114605 -7.42632055 0.79026288 -0.5
		 -8.42632103 0.54026288 -0.5 -8.17632103 0.54026288 -0.81671369 -7.92632055 0.54026288 -0.81671369
		 -7.67632055 0.63700736 -0.65114605 -7.33693695 0.63700736 -0.47738245 -8.42632103 0.49252045 -0.5
		 -8.14000511 0.49252045 -0.4908109 -7.81441545 0.3190248 -0.5 -7.60870838 0.44508612 -0.49217266
		 -7.49583864 0.4791432 -0.46189645 -8.42632103 0.49252045 -0.16666666 -7.98463011 0.12820005 -0.094063312
		 -7.71545172 0.24233061 -0.16172111 -7.51566648 0.34151137 -0.14980277 -7.42632055 0.41576928 -0.16666666
		 -8.42632103 0.44566911 0.16666669 -8.064414978 0.29026288 0.16666669 -7.81441545 0.29026288 0.16666669
		 -7.56441545 0.3661139 0.16666669 -7.42632055 0.42702734 0.16666669 -7.22082853 0.63700736 -0.14404909
		 -7.31325579 0.54026288 0.16666669 -7.31021214 0.79026288 -0.16666666 -7.31325579 0.79026288 0.16666669
		 -7.28368044 0.91758144 -0.16666666 -7.53589249 1.040262938 0.085714176 -8.42632103 0.54026288 -0.16666666
		 -8.42632103 0.66690719 0.16666669 -8.49226189 0.7800929 -0.32957369 -8.50964832 0.79026288 0.16666669
		 -8.42168617 1.052401066 -0.32957369 -8.37215805 1.040262938 0.16666669;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 1 6 7 1 7 8 1
		 8 9 1 10 11 1 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 0 21 22 0
		 22 23 0 23 24 0 25 26 1 26 27 1 27 28 1 28 29 1 30 31 1 31 32 1 32 33 1 33 34 1 35 36 0
		 36 37 0 37 38 0 38 39 0 40 41 1 41 42 1 42 43 1 43 44 1 45 46 1 46 47 1 47 48 1 48 49 1
		 50 51 1 51 52 1 52 53 1 53 54 1 55 56 0 56 57 0 57 58 0 58 59 0 60 61 1 61 62 1 62 63 1
		 63 64 1 65 66 1 66 67 1 67 68 1 68 69 1 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1
		 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1
		 18 23 1 19 24 0 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1
		 29 34 0 30 35 0 31 36 1 32 37 1 33 38 1 34 39 0 35 40 0 36 41 1 37 42 1 38 43 1 39 44 0
		 40 45 0 41 46 1 42 47 1 43 48 1 44 49 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0
		 51 56 1 52 57 1 53 58 1 54 59 0 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 65 0 61 66 1
		 62 67 1 63 68 1 64 69 0 65 0 0 66 1 1 67 2 1 68 3 1 69 4 0 54 70 1 70 71 1 71 9 1
		 49 72 1 72 73 1 73 14 1 44 74 1 74 75 1 75 19 1 64 70 1 69 71 1 70 72 1 71 73 1 72 74 1
		 73 75 1 74 34 1 75 29 1 50 76 1 76 77 1 77 5 1 45 78 1 78 79 1 79 10 1 40 80 1 80 81 1
		 81 15 1 60 76 1 65 77 1 76 78 1 77 79 1 78 80 1 79 81 1 80 30 1 81 25 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 57 -5 -57
		mu 0 4 98 95 101 102
		f 4 1 58 -6 -58
		mu 0 4 103 104 105 106
		f 4 2 59 -7 -59
		mu 0 4 104 107 108 105
		f 4 3 60 -8 -60
		mu 0 4 107 111 112 108
		f 4 4 62 -9 -62
		mu 0 4 114 106 110 115
		f 4 5 63 -10 -63
		mu 0 4 106 105 109 110
		f 4 6 64 -11 -64
		mu 0 4 105 108 113 109
		f 4 7 65 -12 -65
		mu 0 4 108 112 116 113
		f 4 8 67 -13 -67
		mu 0 4 67 61 55 146
		f 4 9 68 -14 -68
		mu 0 4 61 62 47 55
		f 4 10 69 -15 -69
		mu 0 4 109 113 117 118
		f 4 11 70 -16 -70
		mu 0 4 113 116 119 117
		f 4 12 72 -17 -72
		mu 0 4 120 121 122 123
		f 4 13 73 -18 -73
		mu 0 4 55 47 50 56
		f 4 14 74 -19 -74
		mu 0 4 47 48 49 50
		f 4 15 75 -20 -75
		mu 0 4 48 51 52 49
		f 4 16 77 -21 -77
		mu 0 4 123 122 124 125
		f 4 17 78 -22 -78
		mu 0 4 56 50 54 60
		f 4 18 79 -23 -79
		mu 0 4 50 49 53 54
		f 4 19 80 -24 -80
		mu 0 4 49 52 57 53
		f 4 20 82 -25 -82
		mu 0 4 71 60 66 72
		f 4 21 83 -26 -83
		mu 0 4 60 54 59 66
		f 4 22 84 -27 -84
		mu 0 4 54 53 58 59
		f 4 23 85 -28 -85
		mu 0 4 53 57 63 58
		f 4 24 87 -29 -87
		mu 0 4 72 66 70 73
		f 4 25 88 -30 -88
		mu 0 4 66 59 65 70
		f 4 26 89 -31 -89
		mu 0 4 59 58 64 65
		f 4 27 90 -32 -90
		mu 0 4 58 63 69 64
		f 4 28 92 -33 -92
		mu 0 4 126 127 128 129
		f 4 29 93 -34 -93
		mu 0 4 127 130 131 128
		f 4 30 94 -35 -94
		mu 0 4 130 132 133 131
		f 4 31 95 -36 -95
		mu 0 4 132 136 137 133
		f 4 32 97 -37 -97
		mu 0 4 38 45 39 31
		f 4 33 98 -38 -98
		mu 0 4 128 131 134 135
		f 4 34 99 -39 -99
		mu 0 4 131 133 138 134
		f 4 35 100 -40 -100
		mu 0 4 11 6 2 12
		f 4 36 102 -41 -102
		mu 0 4 31 39 40 27
		f 4 37 103 -42 -103
		mu 0 4 135 134 139 140
		f 4 38 104 -43 -104
		mu 0 4 134 138 141 139
		f 4 39 105 -44 -105
		mu 0 4 138 142 143 141
		f 4 40 107 -45 -107
		mu 0 4 77 78 79 80
		f 4 41 108 -46 -108
		mu 0 4 78 81 82 79
		f 4 42 109 -47 -109
		mu 0 4 81 85 86 82
		f 4 43 110 -48 -110
		mu 0 4 141 143 144 145
		f 4 44 112 -49 -112
		mu 0 4 80 79 83 84
		f 4 45 113 -50 -113
		mu 0 4 79 82 87 83
		f 4 46 114 -51 -114
		mu 0 4 82 86 88 87
		f 4 47 115 -52 -115
		mu 0 4 86 91 92 88
		f 4 48 117 -53 -117
		mu 0 4 25 32 33 28
		f 4 49 118 -54 -118
		mu 0 4 83 87 89 90
		f 4 50 119 -55 -119
		mu 0 4 87 88 93 89
		f 4 51 120 -56 -120
		mu 0 4 18 4 10 19
		f 4 52 122 -1 -122
		mu 0 4 97 90 95 98
		f 4 53 123 -2 -123
		mu 0 4 90 89 94 95
		f 4 54 124 -3 -124
		mu 0 4 89 93 96 94
		f 4 55 125 -4 -125
		mu 0 4 93 99 100 96
		f 4 -116 -111 126 -136
		mu 0 4 4 5 1 0
		f 4 -121 135 127 -137
		mu 0 4 10 4 0 8
		f 4 -126 136 128 -61
		mu 0 4 20 10 8 16
		f 4 -127 -106 129 -138
		mu 0 4 0 1 2 3
		f 4 -128 137 130 -139
		mu 0 4 8 0 3 9
		f 4 -129 138 131 -66
		mu 0 4 16 8 9 17
		f 4 -130 -101 132 -140
		mu 0 4 3 2 6 7
		f 4 -131 139 133 -141
		mu 0 4 9 3 7 15
		f 4 -132 140 134 -71
		mu 0 4 17 9 15 22
		f 4 -133 -96 -91 -142
		mu 0 4 7 6 13 14
		f 4 -134 141 -86 -143
		mu 0 4 15 7 14 21
		f 4 -135 142 -81 -76
		mu 0 4 22 15 21 23
		f 4 111 152 -144 106
		mu 0 4 24 25 26 27
		f 4 116 153 -145 -153
		mu 0 4 25 28 29 26
		f 4 121 56 -146 -154
		mu 0 4 28 34 35 29
		f 4 143 154 -147 101
		mu 0 4 27 26 30 31
		f 4 144 155 -148 -155
		mu 0 4 26 29 36 30
		f 4 145 61 -149 -156
		mu 0 4 29 35 41 36
		f 4 146 156 -150 96
		mu 0 4 31 30 37 38
		f 4 147 157 -151 -157
		mu 0 4 30 36 42 37
		f 4 148 66 -152 -158
		mu 0 4 36 41 46 42
		f 4 149 158 86 91
		mu 0 4 38 37 43 44
		f 4 150 159 81 -159
		mu 0 4 74 75 71 72
		f 4 151 71 76 -160
		mu 0 4 75 68 76 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DF552703-4BE3-8E01-E112-FA9A290DB97C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "592B65C2-4D21-7B15-B14B-6D9397FE257B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "69E54F42-4A3A-835A-A4BA-74B4A23A733F";
createNode displayLayerManager -n "layerManager";
	rename -uid "F3F699DB-4569-1CFF-8BAD-739951680775";
createNode displayLayer -n "defaultLayer";
	rename -uid "36790C1E-47DD-E775-7495-13B510DC4DC5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C50C3FA3-4B8B-E9D6-BAB8-EFB2E35566B1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B5E3E1EC-4F9A-1896-549E-08B6233B058E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FF84B632-488A-E981-45D4-1CAC465B0DE8";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.6.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;Interactive.FPS=16";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "91E73CFF-4A6D-5E25-4F53-AA8D65A585CA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "86E9D80F-4823-B77B-C346-13858FEFDA7D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "47488729-4844-33DD-26EB-9BA6DC59982C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "3DEB1F7D-40DC-BB13-1F48-77AE96F9A2C6";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6CA552EC-496A-9223-BE24-00BAD463E117";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5E125588-4148-B724-F1D7-328C03F55197";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiStandardSurface -n "Rocks";
	rename -uid "618BDC70-45BE-755E-DC97-6BB6E5D39EC1";
	setAttr ".diffuse_roughness" 0.25;
	setAttr ".emission" 0.038461539894342422;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "5AEA966A-464D-B23D-D805-9BAA43026191";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "84548A53-450D-4936-284C-65A25BE21109";
createNode file -n "Rock1_openPBR_shader1_BaseColor_1";
	rename -uid "C35641A2-4390-56D2-183E-0ABCDC3F9953";
	setAttr ".ftn" -type "string" "C:/Users/11002360/Documents/Adobe/Adobe Substance 3D Painter/export/Rock1_openPBR_shader1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6DE05A90-4D8E-6B16-9347-D884D9ABFEF8";
createNode file -n "Rock1_openPBR_shader1_Metallic_1";
	rename -uid "F2F5981A-498D-633D-6457-85BFA5111C21";
	setAttr ".ftn" -type "string" "C:/Users/11002360/Documents/Adobe/Adobe Substance 3D Painter/export/Rock1_openPBR_shader1_Metallic.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "1AD615A9-41BB-EA24-6DF0-3FA177ABB3F3";
createNode file -n "Rock1_openPBR_shader1_Roughness_1";
	rename -uid "62F6E571-4A7F-B8A6-8A75-F191CB236087";
	setAttr ".ftn" -type "string" "C:/Users/11002360/Documents/Adobe/Adobe Substance 3D Painter/export/Rock1_openPBR_shader1_Roughness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "D470356D-44AA-514C-738B-FE9236807868";
createNode file -n "Rock1_openPBR_shader1_Normal_1";
	rename -uid "D2AE7D3C-4E09-01BA-E1F8-44900D815963";
	setAttr ".ftn" -type "string" "C:/Users/11002360/Documents/Adobe/Adobe Substance 3D Painter/export/Rock1_openPBR_shader1_Normal.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "DCA90D91-4A83-93C4-C867-6E8B7A54093D";
createNode aiNormalMap -n "aiNormalMap1";
	rename -uid "B625C8CF-4F59-4E64-3B32-C083C14F51BF";
createNode aiStandardSurface -n "Rock2";
	rename -uid "E7259131-4294-0982-314E-4AB68B11C88B";
	setAttr ".emission" 0.044871795922517776;
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "05EB2340-4ADB-E16E-3EC7-4BA742E50871";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C3775403-4117-F61B-0783-B8AF515C7D59";
createNode file -n "Rock2_openPBR_shader1_BaseColor_1";
	rename -uid "34C13692-4786-7526-699E-96B746BE2840";
	setAttr ".ftn" -type "string" "C:/Users/11002360/Documents/Adobe/Adobe Substance 3D Painter/export/Rock2_openPBR_shader1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "E2479B2F-4BAD-D4C4-58FC-FC9EDBD26D0F";
createNode file -n "Rock2_openPBR_shader1_Normal_1";
	rename -uid "D9FA6630-4662-5632-C210-28815E094858";
	setAttr ".ftn" -type "string" "C:/Users/11002360/Documents/Adobe/Adobe Substance 3D Painter/export/Rock2_openPBR_shader1_Normal.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "8066D867-4109-629A-45C6-91A3B0E57267";
createNode file -n "Rock2_openPBR_shader1_Roughness_1";
	rename -uid "D34E1DF0-4F27-A3AA-C5A8-60A235DA5BB4";
	setAttr ".ftn" -type "string" "C:/Users/11002360/Documents/Adobe/Adobe Substance 3D Painter/export/Rock2_openPBR_shader1_Roughness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "5469F063-4F8E-1E3F-A32A-BDB8B00C15D6";
createNode aiNormalMap -n "aiNormalMap2";
	rename -uid "9055AF34-4205-59B6-120E-0B8663E790A6";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "68402851-4E25-4918-48A6-068FA28B367D";
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -4658.1646102407403 3365.7350425053914 ;
	setAttr ".tgi[0].vh" -type "double2" -2303.0640456745905 4133.0731362882152 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -4397.41748046875;
	setAttr ".tgi[0].ni[0].y" 3615.66796875;
	setAttr ".tgi[0].ni[0].nvs" 1939;
	setAttr ".tgi[0].ni[1].x" -4618.84619140625;
	setAttr ".tgi[0].ni[1].y" 3615.66796875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -4168.32275390625;
	setAttr ".tgi[0].ni[2].y" 3607.036376953125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -4570.34814453125;
	setAttr ".tgi[0].ni[3].y" 4135.7080078125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -4348.919921875;
	setAttr ".tgi[0].ni[4].y" 4135.7080078125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -4631.66796875;
	setAttr ".tgi[0].ni[5].y" 3917.608154296875;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -4410.23974609375;
	setAttr ".tgi[0].ni[6].y" 3917.608154296875;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -3694.328125;
	setAttr ".tgi[0].ni[7].y" 4284.3203125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -3957.185302734375;
	setAttr ".tgi[0].ni[8].y" 4284.3203125;
	setAttr ".tgi[0].ni[8].nvs" 2387;
	setAttr ".tgi[0].ni[9].x" -4620.55224609375;
	setAttr ".tgi[0].ni[9].y" 3769.231201171875;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -4399.12353515625;
	setAttr ".tgi[0].ni[10].y" 3769.231201171875;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" -1495.583925535859 -711.34900513560194 ;
	setAttr ".tgi[1].vh" -type "double2" 1790.7788888190071 359.41264954149585 ;
	setAttr -s 9 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" -743.374267578125;
	setAttr ".tgi[1].ni[0].y" -574.1358642578125;
	setAttr ".tgi[1].ni[0].nvs" 1923;
	setAttr ".tgi[1].ni[1].x" -440.23806762695312;
	setAttr ".tgi[1].ni[1].y" 73.809524536132812;
	setAttr ".tgi[1].ni[1].nvs" 2387;
	setAttr ".tgi[1].ni[2].x" -177.38093566894531;
	setAttr ".tgi[1].ni[2].y" 73.809524536132812;
	setAttr ".tgi[1].ni[2].nvs" 1923;
	setAttr ".tgi[1].ni[3].x" -1077.2252197265625;
	setAttr ".tgi[1].ni[3].y" -32.277019500732422;
	setAttr ".tgi[1].ni[3].nvs" 1923;
	setAttr ".tgi[1].ni[4].x" -855.796630859375;
	setAttr ".tgi[1].ni[4].y" -32.277019500732422;
	setAttr ".tgi[1].ni[4].nvs" 1923;
	setAttr ".tgi[1].ni[5].x" -792.51763916015625;
	setAttr ".tgi[1].ni[5].y" -211.36457824707031;
	setAttr ".tgi[1].ni[5].nvs" 1923;
	setAttr ".tgi[1].ni[6].x" -1011.5652465820312;
	setAttr ".tgi[1].ni[6].y" -249.45980834960938;
	setAttr ".tgi[1].ni[6].nvs" 1923;
	setAttr ".tgi[1].ni[7].x" -1046.3223876953125;
	setAttr ".tgi[1].ni[7].y" -417.01358032226562;
	setAttr ".tgi[1].ni[7].nvs" 1923;
	setAttr ".tgi[1].ni[8].x" -824.893798828125;
	setAttr ".tgi[1].ni[8].y" -417.01358032226562;
	setAttr ".tgi[1].ni[8].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Rock1_openPBR_shader1_BaseColor_1.oc" "Rocks.base_color";
connectAttr "Rock1_openPBR_shader1_Metallic_1.oa" "Rocks.metalness";
connectAttr "Rock1_openPBR_shader1_Roughness_1.oa" "Rocks.specular_roughness";
connectAttr "aiNormalMap1.out" "Rocks.n";
connectAttr "Rocks.out" "aiStandardSurface1SG.ss";
connectAttr "pCubeShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "Rocks.msg" "materialInfo1.m";
connectAttr "Rocks.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Rock1_openPBR_shader1_BaseColor_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Rock1_openPBR_shader1_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Rock1_openPBR_shader1_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Rock1_openPBR_shader1_BaseColor_1.ws"
		;
connectAttr "place2dTexture1.c" "Rock1_openPBR_shader1_BaseColor_1.c";
connectAttr "place2dTexture1.tf" "Rock1_openPBR_shader1_BaseColor_1.tf";
connectAttr "place2dTexture1.rf" "Rock1_openPBR_shader1_BaseColor_1.rf";
connectAttr "place2dTexture1.mu" "Rock1_openPBR_shader1_BaseColor_1.mu";
connectAttr "place2dTexture1.mv" "Rock1_openPBR_shader1_BaseColor_1.mv";
connectAttr "place2dTexture1.s" "Rock1_openPBR_shader1_BaseColor_1.s";
connectAttr "place2dTexture1.wu" "Rock1_openPBR_shader1_BaseColor_1.wu";
connectAttr "place2dTexture1.wv" "Rock1_openPBR_shader1_BaseColor_1.wv";
connectAttr "place2dTexture1.re" "Rock1_openPBR_shader1_BaseColor_1.re";
connectAttr "place2dTexture1.of" "Rock1_openPBR_shader1_BaseColor_1.of";
connectAttr "place2dTexture1.r" "Rock1_openPBR_shader1_BaseColor_1.ro";
connectAttr "place2dTexture1.n" "Rock1_openPBR_shader1_BaseColor_1.n";
connectAttr "place2dTexture1.vt1" "Rock1_openPBR_shader1_BaseColor_1.vt1";
connectAttr "place2dTexture1.vt2" "Rock1_openPBR_shader1_BaseColor_1.vt2";
connectAttr "place2dTexture1.vt3" "Rock1_openPBR_shader1_BaseColor_1.vt3";
connectAttr "place2dTexture1.vc1" "Rock1_openPBR_shader1_BaseColor_1.vc1";
connectAttr "place2dTexture1.o" "Rock1_openPBR_shader1_BaseColor_1.uv";
connectAttr "place2dTexture1.ofs" "Rock1_openPBR_shader1_BaseColor_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Rock1_openPBR_shader1_Metallic_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Rock1_openPBR_shader1_Metallic_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Rock1_openPBR_shader1_Metallic_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Rock1_openPBR_shader1_Metallic_1.ws";
connectAttr "place2dTexture2.c" "Rock1_openPBR_shader1_Metallic_1.c";
connectAttr "place2dTexture2.tf" "Rock1_openPBR_shader1_Metallic_1.tf";
connectAttr "place2dTexture2.rf" "Rock1_openPBR_shader1_Metallic_1.rf";
connectAttr "place2dTexture2.mu" "Rock1_openPBR_shader1_Metallic_1.mu";
connectAttr "place2dTexture2.mv" "Rock1_openPBR_shader1_Metallic_1.mv";
connectAttr "place2dTexture2.s" "Rock1_openPBR_shader1_Metallic_1.s";
connectAttr "place2dTexture2.wu" "Rock1_openPBR_shader1_Metallic_1.wu";
connectAttr "place2dTexture2.wv" "Rock1_openPBR_shader1_Metallic_1.wv";
connectAttr "place2dTexture2.re" "Rock1_openPBR_shader1_Metallic_1.re";
connectAttr "place2dTexture2.of" "Rock1_openPBR_shader1_Metallic_1.of";
connectAttr "place2dTexture2.r" "Rock1_openPBR_shader1_Metallic_1.ro";
connectAttr "place2dTexture2.n" "Rock1_openPBR_shader1_Metallic_1.n";
connectAttr "place2dTexture2.vt1" "Rock1_openPBR_shader1_Metallic_1.vt1";
connectAttr "place2dTexture2.vt2" "Rock1_openPBR_shader1_Metallic_1.vt2";
connectAttr "place2dTexture2.vt3" "Rock1_openPBR_shader1_Metallic_1.vt3";
connectAttr "place2dTexture2.vc1" "Rock1_openPBR_shader1_Metallic_1.vc1";
connectAttr "place2dTexture2.o" "Rock1_openPBR_shader1_Metallic_1.uv";
connectAttr "place2dTexture2.ofs" "Rock1_openPBR_shader1_Metallic_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Rock1_openPBR_shader1_Roughness_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Rock1_openPBR_shader1_Roughness_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Rock1_openPBR_shader1_Roughness_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Rock1_openPBR_shader1_Roughness_1.ws"
		;
connectAttr "place2dTexture3.c" "Rock1_openPBR_shader1_Roughness_1.c";
connectAttr "place2dTexture3.tf" "Rock1_openPBR_shader1_Roughness_1.tf";
connectAttr "place2dTexture3.rf" "Rock1_openPBR_shader1_Roughness_1.rf";
connectAttr "place2dTexture3.mu" "Rock1_openPBR_shader1_Roughness_1.mu";
connectAttr "place2dTexture3.mv" "Rock1_openPBR_shader1_Roughness_1.mv";
connectAttr "place2dTexture3.s" "Rock1_openPBR_shader1_Roughness_1.s";
connectAttr "place2dTexture3.wu" "Rock1_openPBR_shader1_Roughness_1.wu";
connectAttr "place2dTexture3.wv" "Rock1_openPBR_shader1_Roughness_1.wv";
connectAttr "place2dTexture3.re" "Rock1_openPBR_shader1_Roughness_1.re";
connectAttr "place2dTexture3.of" "Rock1_openPBR_shader1_Roughness_1.of";
connectAttr "place2dTexture3.r" "Rock1_openPBR_shader1_Roughness_1.ro";
connectAttr "place2dTexture3.n" "Rock1_openPBR_shader1_Roughness_1.n";
connectAttr "place2dTexture3.vt1" "Rock1_openPBR_shader1_Roughness_1.vt1";
connectAttr "place2dTexture3.vt2" "Rock1_openPBR_shader1_Roughness_1.vt2";
connectAttr "place2dTexture3.vt3" "Rock1_openPBR_shader1_Roughness_1.vt3";
connectAttr "place2dTexture3.vc1" "Rock1_openPBR_shader1_Roughness_1.vc1";
connectAttr "place2dTexture3.o" "Rock1_openPBR_shader1_Roughness_1.uv";
connectAttr "place2dTexture3.ofs" "Rock1_openPBR_shader1_Roughness_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Rock1_openPBR_shader1_Normal_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Rock1_openPBR_shader1_Normal_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Rock1_openPBR_shader1_Normal_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Rock1_openPBR_shader1_Normal_1.ws";
connectAttr "place2dTexture4.c" "Rock1_openPBR_shader1_Normal_1.c";
connectAttr "place2dTexture4.tf" "Rock1_openPBR_shader1_Normal_1.tf";
connectAttr "place2dTexture4.rf" "Rock1_openPBR_shader1_Normal_1.rf";
connectAttr "place2dTexture4.mu" "Rock1_openPBR_shader1_Normal_1.mu";
connectAttr "place2dTexture4.mv" "Rock1_openPBR_shader1_Normal_1.mv";
connectAttr "place2dTexture4.s" "Rock1_openPBR_shader1_Normal_1.s";
connectAttr "place2dTexture4.wu" "Rock1_openPBR_shader1_Normal_1.wu";
connectAttr "place2dTexture4.wv" "Rock1_openPBR_shader1_Normal_1.wv";
connectAttr "place2dTexture4.re" "Rock1_openPBR_shader1_Normal_1.re";
connectAttr "place2dTexture4.of" "Rock1_openPBR_shader1_Normal_1.of";
connectAttr "place2dTexture4.r" "Rock1_openPBR_shader1_Normal_1.ro";
connectAttr "place2dTexture4.n" "Rock1_openPBR_shader1_Normal_1.n";
connectAttr "place2dTexture4.vt1" "Rock1_openPBR_shader1_Normal_1.vt1";
connectAttr "place2dTexture4.vt2" "Rock1_openPBR_shader1_Normal_1.vt2";
connectAttr "place2dTexture4.vt3" "Rock1_openPBR_shader1_Normal_1.vt3";
connectAttr "place2dTexture4.vc1" "Rock1_openPBR_shader1_Normal_1.vc1";
connectAttr "place2dTexture4.o" "Rock1_openPBR_shader1_Normal_1.uv";
connectAttr "place2dTexture4.ofs" "Rock1_openPBR_shader1_Normal_1.fs";
connectAttr "Rock1_openPBR_shader1_Normal_1.oc" "aiNormalMap1.input";
connectAttr "Rock2_openPBR_shader1_BaseColor_1.oc" "Rock2.base_color";
connectAttr "Rock2_openPBR_shader1_Roughness_1.oa" "Rock2.sheen_roughness";
connectAttr "aiNormalMap2.out" "Rock2.n";
connectAttr "Rock2.out" "aiStandardSurface2SG.ss";
connectAttr "pasted__pCubeShape1.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo2.sg";
connectAttr "Rock2.msg" "materialInfo2.m";
connectAttr "Rock2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Rock2_openPBR_shader1_BaseColor_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Rock2_openPBR_shader1_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Rock2_openPBR_shader1_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Rock2_openPBR_shader1_BaseColor_1.ws"
		;
connectAttr "place2dTexture5.c" "Rock2_openPBR_shader1_BaseColor_1.c";
connectAttr "place2dTexture5.tf" "Rock2_openPBR_shader1_BaseColor_1.tf";
connectAttr "place2dTexture5.rf" "Rock2_openPBR_shader1_BaseColor_1.rf";
connectAttr "place2dTexture5.mu" "Rock2_openPBR_shader1_BaseColor_1.mu";
connectAttr "place2dTexture5.mv" "Rock2_openPBR_shader1_BaseColor_1.mv";
connectAttr "place2dTexture5.s" "Rock2_openPBR_shader1_BaseColor_1.s";
connectAttr "place2dTexture5.wu" "Rock2_openPBR_shader1_BaseColor_1.wu";
connectAttr "place2dTexture5.wv" "Rock2_openPBR_shader1_BaseColor_1.wv";
connectAttr "place2dTexture5.re" "Rock2_openPBR_shader1_BaseColor_1.re";
connectAttr "place2dTexture5.of" "Rock2_openPBR_shader1_BaseColor_1.of";
connectAttr "place2dTexture5.r" "Rock2_openPBR_shader1_BaseColor_1.ro";
connectAttr "place2dTexture5.n" "Rock2_openPBR_shader1_BaseColor_1.n";
connectAttr "place2dTexture5.vt1" "Rock2_openPBR_shader1_BaseColor_1.vt1";
connectAttr "place2dTexture5.vt2" "Rock2_openPBR_shader1_BaseColor_1.vt2";
connectAttr "place2dTexture5.vt3" "Rock2_openPBR_shader1_BaseColor_1.vt3";
connectAttr "place2dTexture5.vc1" "Rock2_openPBR_shader1_BaseColor_1.vc1";
connectAttr "place2dTexture5.o" "Rock2_openPBR_shader1_BaseColor_1.uv";
connectAttr "place2dTexture5.ofs" "Rock2_openPBR_shader1_BaseColor_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Rock2_openPBR_shader1_Normal_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Rock2_openPBR_shader1_Normal_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Rock2_openPBR_shader1_Normal_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Rock2_openPBR_shader1_Normal_1.ws";
connectAttr "place2dTexture6.c" "Rock2_openPBR_shader1_Normal_1.c";
connectAttr "place2dTexture6.tf" "Rock2_openPBR_shader1_Normal_1.tf";
connectAttr "place2dTexture6.rf" "Rock2_openPBR_shader1_Normal_1.rf";
connectAttr "place2dTexture6.mu" "Rock2_openPBR_shader1_Normal_1.mu";
connectAttr "place2dTexture6.mv" "Rock2_openPBR_shader1_Normal_1.mv";
connectAttr "place2dTexture6.s" "Rock2_openPBR_shader1_Normal_1.s";
connectAttr "place2dTexture6.wu" "Rock2_openPBR_shader1_Normal_1.wu";
connectAttr "place2dTexture6.wv" "Rock2_openPBR_shader1_Normal_1.wv";
connectAttr "place2dTexture6.re" "Rock2_openPBR_shader1_Normal_1.re";
connectAttr "place2dTexture6.of" "Rock2_openPBR_shader1_Normal_1.of";
connectAttr "place2dTexture6.r" "Rock2_openPBR_shader1_Normal_1.ro";
connectAttr "place2dTexture6.n" "Rock2_openPBR_shader1_Normal_1.n";
connectAttr "place2dTexture6.vt1" "Rock2_openPBR_shader1_Normal_1.vt1";
connectAttr "place2dTexture6.vt2" "Rock2_openPBR_shader1_Normal_1.vt2";
connectAttr "place2dTexture6.vt3" "Rock2_openPBR_shader1_Normal_1.vt3";
connectAttr "place2dTexture6.vc1" "Rock2_openPBR_shader1_Normal_1.vc1";
connectAttr "place2dTexture6.o" "Rock2_openPBR_shader1_Normal_1.uv";
connectAttr "place2dTexture6.ofs" "Rock2_openPBR_shader1_Normal_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Rock2_openPBR_shader1_Roughness_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Rock2_openPBR_shader1_Roughness_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Rock2_openPBR_shader1_Roughness_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Rock2_openPBR_shader1_Roughness_1.ws"
		;
connectAttr "place2dTexture7.c" "Rock2_openPBR_shader1_Roughness_1.c";
connectAttr "place2dTexture7.tf" "Rock2_openPBR_shader1_Roughness_1.tf";
connectAttr "place2dTexture7.rf" "Rock2_openPBR_shader1_Roughness_1.rf";
connectAttr "place2dTexture7.mu" "Rock2_openPBR_shader1_Roughness_1.mu";
connectAttr "place2dTexture7.mv" "Rock2_openPBR_shader1_Roughness_1.mv";
connectAttr "place2dTexture7.s" "Rock2_openPBR_shader1_Roughness_1.s";
connectAttr "place2dTexture7.wu" "Rock2_openPBR_shader1_Roughness_1.wu";
connectAttr "place2dTexture7.wv" "Rock2_openPBR_shader1_Roughness_1.wv";
connectAttr "place2dTexture7.re" "Rock2_openPBR_shader1_Roughness_1.re";
connectAttr "place2dTexture7.of" "Rock2_openPBR_shader1_Roughness_1.of";
connectAttr "place2dTexture7.r" "Rock2_openPBR_shader1_Roughness_1.ro";
connectAttr "place2dTexture7.n" "Rock2_openPBR_shader1_Roughness_1.n";
connectAttr "place2dTexture7.vt1" "Rock2_openPBR_shader1_Roughness_1.vt1";
connectAttr "place2dTexture7.vt2" "Rock2_openPBR_shader1_Roughness_1.vt2";
connectAttr "place2dTexture7.vt3" "Rock2_openPBR_shader1_Roughness_1.vt3";
connectAttr "place2dTexture7.vc1" "Rock2_openPBR_shader1_Roughness_1.vc1";
connectAttr "place2dTexture7.o" "Rock2_openPBR_shader1_Roughness_1.uv";
connectAttr "place2dTexture7.ofs" "Rock2_openPBR_shader1_Roughness_1.fs";
connectAttr "Rock2_openPBR_shader1_Normal_1.oc" "aiNormalMap2.input";
connectAttr "Rock1_openPBR_shader1_Normal_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "aiNormalMap1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Rock1_openPBR_shader1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Rock1_openPBR_shader1_Metallic_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Rocks.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Rock1_openPBR_shader1_Roughness_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "aiNormalMap2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[0].dn"
		;
connectAttr "Rock2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[1].dn"
		;
connectAttr "aiStandardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[2].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[3].dn"
		;
connectAttr "Rock2_openPBR_shader1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[4].dn"
		;
connectAttr "Rock2_openPBR_shader1_Normal_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[5].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[6].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[7].dn"
		;
connectAttr "Rock2_openPBR_shader1_Roughness_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[8].dn"
		;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Rocks.msg" ":defaultShaderList1.s" -na;
connectAttr "Rock2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiNormalMap1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiNormalMap2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Rock1_openPBR_shader1_BaseColor_1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Rock1_openPBR_shader1_Metallic_1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Rock1_openPBR_shader1_Roughness_1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Rock1_openPBR_shader1_Normal_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Rock2_openPBR_shader1_BaseColor_1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Rock2_openPBR_shader1_Normal_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Rock2_openPBR_shader1_Roughness_1.msg" ":defaultTextureList1.tx" -na
		;
// End of rocks.ma
