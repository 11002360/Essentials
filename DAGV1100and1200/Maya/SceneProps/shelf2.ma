//Maya ASCII 2027 scene
//Name: shelf2.ma
//Last modified: Mon, Oct 12, 2026 10:22:12 AM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "E72DAB10-463A-9753-3E4C-A998379FF5A3";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "9893AD5F-4F43-9F05-EFB5-1E8A1C4E1CCB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.966216345538781 18.409820968043626 26.136953713272561 ;
	setAttr ".r" -type "double3" -24.938352729597128 -321.39999999994103 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "003D9C8C-43AB-973F-4DA7-AA87755DE17D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.165126905873851;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DFE2D29E-41A9-5F3B-DB87-A490DE179E8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "69FAD0EC-43F1-E651-426C-4CA4B666584C";
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
	rename -uid "36DB5A52-4D4C-3C9D-BD44-BD89D9E55588";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AC4C3AAC-4193-5873-B62A-CB8A31DC67FD";
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
	rename -uid "07A0C68C-406D-CF84-EE57-529D430986DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BC858373-416C-6682-90F5-ED973DB78469";
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
createNode transform -n "group25";
	rename -uid "707A7C69-467B-D9D5-DEE8-5AA590BA8E59";
createNode transform -n "pasted__pasted__group4_pasted__pCube2" -p "group25";
	rename -uid "E5A788EA-4A42-1BE6-FFFB-5E8710D4534E";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -6.7824457138084684 5.5978603735055259 6.9410066308752683 ;
	setAttr ".sp" -type "double3" -6.7824457138084684 5.5978603735055259 6.9410066308752683 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode transform -n "transform3" -p "pasted__pasted__group4_pasted__pCube2";
	rename -uid "3017E339-42DC-3968-DD00-9FB6ED987C1B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group4_pasted__pCube2Shape" -p "transform3";
	rename -uid "AC2E09AB-493B-BF26-9EC6-249A10CC8D8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 64 ".vt[0:63]"  -8.55564308 10.60663319 3.60943031 -8.66542816 10.60663319 9.06545639
		 -8.55564308 11.039597511 3.60943031 -8.66542816 11.039597511 9.06545639 -4.48453236 11.039597511 3.69134831
		 -4.59431744 11.039597511 9.14737511 -4.48453236 10.60663319 3.69134831 -4.59431744 10.60663319 9.14737511
		 -8.55564308 7.91172791 3.60943031 -8.66542816 7.91172791 9.06545639 -8.55564308 8.34469223 3.60943031
		 -8.66542816 8.34469223 9.06545639 -4.48453236 8.34469223 3.69134831 -4.59431744 8.34469223 9.14737511
		 -4.48453236 7.91172791 3.69134831 -4.59431744 7.91172791 9.14737511 -8.55564308 5.0020227432 3.60943031
		 -8.66542816 5.0020227432 9.06545639 -8.55564308 5.43498707 3.60943031 -8.66542816 5.43498707 9.06545639
		 -4.48453236 5.43498707 3.69134831 -4.59431744 5.43498707 9.14737511 -4.48453236 5.0020227432 3.69134831
		 -4.59431744 5.0020227432 9.14737511 -8.55564308 2.068592787 3.60943031 -8.66542816 2.068592787 9.06545639
		 -8.55564308 2.50155759 3.60943031 -8.66542816 2.50155759 9.06545639 -4.48453236 2.50155759 3.69134831
		 -4.59431744 2.50155759 9.14737511 -4.48453236 2.068592787 3.69134831 -4.59431744 2.068592787 9.14737511
		 -8.61981583 0.083338737 3.5594058 -8.62707901 0.083338737 3.9203701 -8.61981583 11.11238194 3.5594058
		 -8.62707901 11.11238194 3.9203701 -8.25920486 11.11238194 3.56666183 -8.26646805 11.11238194 3.92762637
		 -8.25920486 0.083338737 3.56666183 -8.26646805 0.083338737 3.92762637 -8.72364044 0.083338737 8.71923256
		 -8.73090363 0.083338737 9.080197334 -8.72364044 11.11238194 8.71923256 -8.73090363 11.11238194 9.080197334
		 -8.36302948 11.11238194 8.72648907 -8.37029266 11.11238194 9.087453842 -8.36302948 0.083338737 8.72648907
		 -8.37029266 0.083338737 9.087453842 -4.88021374 0.083338737 8.79656887 -4.88747692 0.083338737 9.15753365
		 -4.88021374 11.11238194 8.79656887 -4.88747692 11.11238194 9.15753365 -4.51960325 11.11238194 8.80382538
		 -4.52686644 11.11238194 9.16479015 -4.51960325 0.083338737 8.80382538 -4.52686644 0.083338737 9.16479015
		 -4.77638865 0.083338737 3.63674212 -4.78365231 0.083338737 3.99770689 -4.77638865 11.11238194 3.63674212
		 -4.78365231 11.11238194 3.99770689 -4.41577816 11.11238194 3.64399838 -4.42304182 11.11238194 4.0049629211
		 -4.41577816 0.083338737 3.64399838 -4.42304182 0.083338737 4.0049629211;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0 8 9 0 9 11 0 11 10 0 10 8 0 11 13 0 13 12 0 12 10 0
		 13 15 0 15 14 0 14 12 0 15 9 0 8 14 0 16 17 0 17 19 0 19 18 0 18 16 0 19 21 0 21 20 0
		 20 18 0 21 23 0 23 22 0 22 20 0 23 17 0 16 22 0 24 25 0 25 27 0 27 26 0 26 24 0 27 29 0
		 29 28 0 28 26 0 29 31 0 31 30 0 30 28 0 31 25 0 24 30 0 32 33 0 33 35 0 35 34 0 34 32 0
		 35 37 0 37 36 0 36 34 0 37 39 0 39 38 0 38 36 0 39 33 0 32 38 0 40 41 0 41 43 0 43 42 0
		 42 40 0 43 45 0 45 44 0 44 42 0 45 47 0 47 46 0 46 44 0 47 41 0 40 46 0 48 49 0 49 51 0
		 51 50 0 50 48 0 51 53 0 53 52 0 52 50 0 53 55 0 55 54 0 54 52 0 55 49 0 48 54 0 56 57 0
		 57 59 0 59 58 0 58 56 0 59 61 0 61 60 0 60 58 0 61 63 0 63 62 0 62 60 0 63 57 0 56 62 0;
	setAttr -s 192 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.9997977 0 -0.020117735 -0.9997977
		 0 -0.020117735 -0.9997977 0 -0.020117735 -0.9997977 0 -0.020117735 0 1 0 0 1 0 0
		 1 0 0 1 0 0.99979758 0 0.020117728 0.99979758 0 0.020117728 0.99979758 0 0.020117728
		 0.99979758 0 0.020117728 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 -0.020117873 0 0.99979758
		 -0.020117873 0 0.99979758 -0.020117873 0 0.99979758 -0.020117873 0 0.99979758 0.020117737
		 0 -0.99979758 0.020117737 0 -0.99979758 0.020117737 0 -0.99979758 0.020117737 0 -0.99979758
		 -0.9997977 0 -0.020117713 -0.9997977 0 -0.020117713 -0.9997977 0 -0.020117713 -0.9997977
		 0 -0.020117713 0 1 0 0 1 0 0 1 0 0 1 0 0.99979758 0 0.020117704 0.99979758 0 0.020117704
		 0.99979758 0 0.020117704 0.99979758 0 0.020117704 0 -1 0 0 -0.99999994 0 0 -1 0 0
		 -1 0 -0.020117873 0 0.99979758 -0.020117873 0 0.99979758 -0.020117873 0 0.99979758
		 -0.020117873 0 0.99979758 0.020117737 0 -0.99979758 0.020117737 0 -0.99979758 0.020117737
		 0 -0.99979758 0.020117737 0 -0.99979758 -0.9997977 0 -0.020117713 -0.9997977 0 -0.020117713
		 -0.9997977 0 -0.020117713 -0.9997977 0 -0.020117713 0 1 0 0 1 0 0 1 0 0 1 0 0.99979758
		 0 0.020117704 0.99979758 0 0.020117704 0.99979758 0 0.020117704 0.99979758 0 0.020117704
		 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 -0.020117873 0 0.99979758 -0.020117873 0 0.99979758
		 -0.020117873 0 0.99979758 -0.020117873 0 0.99979758 0.020117737 0 -0.99979758 0.020117737
		 0 -0.99979758 0.020117737 0 -0.99979758 0.020117737 0 -0.99979758 -0.99979758 0 -0.020117732
		 -0.99979758 0 -0.020117732 -0.99979758 0 -0.020117732 -0.99979758 0 -0.020117732
		 0 1 0 0 1 0 0 1 0 0 1 0 0.99979758 0 0.020117728 0.99979758 0 0.020117728 0.99979758
		 0 0.020117728 0.99979758 0 0.020117728 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 -0.020117853
		 0 0.99979764 -0.020117853 0 0.99979764 -0.020117853 0 0.99979764 -0.020117853 0 0.99979764
		 0.020117717 0 -0.99979764 0.020117717 0 -0.99979764 0.020117717 0 -0.99979764 0.020117717
		 0 -0.99979764 -0.99979758 0 -0.02011754 -0.99979758 0 -0.02011754 -0.99979758 0 -0.02011754
		 -0.99979758 0 -0.02011754 0 1 0 0 1 0 0 1 0 0 0.99999994 0 0.99979758 0 0.020117519
		 0.99979758 0 0.020117519 0.99979758 0 0.020117519 0.99979758 0 0.020117519 0 -0.99999994
		 0 0 -1 0 0 -1 0 0 -1 0 -0.020118745 0 0.99979764 -0.020118745 0 0.99979764 -0.020118745
		 0 0.99979764 -0.020118745 0 0.99979764 0.020117786 0 -0.99979764 0.020117786 0 -0.99979764
		 0.020117786 0 -0.99979764 0.020117786 0 -0.99979764 -0.99979758 0 -0.020117519 -0.99979758
		 0 -0.020117519 -0.99979758 0 -0.020117519 -0.99979758 0 -0.020117519 0 1 0 0 1 0
		 0 1 0 0 1 0 0.99979758 0 0.020117519 0.99979758 0 0.020117519 0.99979758 0 0.020117519
		 0.99979758 0 0.020117519 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.020118745 0 0.99979764 -0.020118745
		 0 0.99979764 -0.020118745 0 0.99979764 -0.020118745 0 0.99979764 0.020118745 0 -0.99979764
		 0.020118745 0 -0.99979764 0.020118745 0 -0.99979764 0.020118745 0 -0.99979764 -0.99979758
		 0 -0.020117519 -0.99979758 0 -0.020117519 -0.99979758 0 -0.020117519 -0.99979758
		 0 -0.020117519 0 1 0 0 1 0 0 1 0 0 1 0 0.99979758 0 0.020117519 0.99979758 0 0.020117519
		 0.99979758 0 0.020117519 0.99979758 0 0.020117519 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.020118773
		 0 0.99979764 -0.020118773 0 0.99979764 -0.020118773 0 0.99979764 -0.020118773 0 0.99979764
		 0.020118773 0 -0.99979764 0.020118773 0 -0.99979764;
	setAttr ".n[166:191]" -type "float3"  0.020118773 0 -0.99979764 0.020118773
		 0 -0.99979764 -0.99979758 0 -0.020118838 -0.99979758 0 -0.020118838 -0.99979758 0
		 -0.020118838 -0.99979758 0 -0.020118838 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0.99979758
		 0 0.020118838 0.99979758 0 0.020118838 0.99979758 0 0.020118838 0.99979758 0 0.020118838
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.020117816 0 0.99979764 -0.020117816 0 0.99979764 -0.020117816
		 0 0.99979764 -0.020117816 0 0.99979764 0.020117816 0 -0.99979764 0.020117816 0 -0.99979764
		 0.020117816 0 -0.99979764 0.020117816 0 -0.99979764;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13
		f 4 12 13 14 15
		mu 0 4 14 15 16 17
		f 4 -15 16 17 18
		mu 0 4 17 16 18 19
		f 4 -18 19 20 21
		mu 0 4 19 18 20 21
		f 4 -21 22 -13 23
		mu 0 4 21 20 22 23
		f 4 -23 -20 -17 -14
		mu 0 4 15 24 25 16
		f 4 -24 -16 -19 -22
		mu 0 4 26 14 17 27
		f 4 24 25 26 27
		mu 0 4 28 29 30 31
		f 4 -27 28 29 30
		mu 0 4 31 30 32 33
		f 4 -30 31 32 33
		mu 0 4 33 32 34 35
		f 4 -33 34 -25 35
		mu 0 4 35 34 36 37
		f 4 -35 -32 -29 -26
		mu 0 4 29 38 39 30
		f 4 -36 -28 -31 -34
		mu 0 4 40 28 31 41
		f 4 36 37 38 39
		mu 0 4 42 43 44 45
		f 4 -39 40 41 42
		mu 0 4 45 44 46 47
		f 4 -42 43 44 45
		mu 0 4 47 46 48 49
		f 4 -45 46 -37 47
		mu 0 4 49 48 50 51
		f 4 -47 -44 -41 -38
		mu 0 4 43 52 53 44
		f 4 -48 -40 -43 -46
		mu 0 4 54 42 45 55
		f 4 48 49 50 51
		mu 0 4 56 57 58 59
		f 4 -51 52 53 54
		mu 0 4 59 58 60 61
		f 4 -54 55 56 57
		mu 0 4 61 60 62 63
		f 4 -57 58 -49 59
		mu 0 4 63 62 64 65
		f 4 -59 -56 -53 -50
		mu 0 4 57 66 67 58
		f 4 -60 -52 -55 -58
		mu 0 4 68 56 59 69
		f 4 60 61 62 63
		mu 0 4 70 71 72 73
		f 4 -63 64 65 66
		mu 0 4 73 72 74 75
		f 4 -66 67 68 69
		mu 0 4 75 74 76 77
		f 4 -69 70 -61 71
		mu 0 4 77 76 78 79
		f 4 -71 -68 -65 -62
		mu 0 4 71 80 81 72
		f 4 -72 -64 -67 -70
		mu 0 4 82 70 73 83
		f 4 72 73 74 75
		mu 0 4 84 85 86 87
		f 4 -75 76 77 78
		mu 0 4 87 86 88 89
		f 4 -78 79 80 81
		mu 0 4 89 88 90 91
		f 4 -81 82 -73 83
		mu 0 4 91 90 92 93
		f 4 -83 -80 -77 -74
		mu 0 4 85 94 95 86
		f 4 -84 -76 -79 -82
		mu 0 4 96 84 87 97
		f 4 84 85 86 87
		mu 0 4 98 99 100 101
		f 4 -87 88 89 90
		mu 0 4 101 100 102 103
		f 4 -90 91 92 93
		mu 0 4 103 102 104 105
		f 4 -93 94 -85 95
		mu 0 4 105 104 106 107
		f 4 -95 -92 -89 -86
		mu 0 4 99 108 109 100
		f 4 -96 -88 -91 -94
		mu 0 4 110 98 101 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "144AE7E2-4E7D-862F-5EB5-C2AB2773C761";
	setAttr ".t" -type "double3" -6.6739333581255673 3.7060479725866551 8.9389556739517513 ;
	setAttr ".r" -type "double3" 0.80043589052408459 1.0439759495006276 -54.816070585678766 ;
	setAttr ".s" -type "double3" 0.33112136165564593 4.4338296078512949 0.31876448393282292 ;
createNode transform -n "transform6" -p "pCube1";
	rename -uid "27DBB9AF-4471-E03A-9036-43B5366BD65C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform6";
	rename -uid "2D63A17E-472A-7176-B444-F69975409FD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "4F8B2023-40F0-E324-0E86-FA9194E85270";
	setAttr ".t" -type "double3" 0.15311000921024842 0 -5.1390589715387547 ;
	setAttr ".rp" -type "double3" -6.6739333581255682 3.7060479725866555 8.9389556739517513 ;
	setAttr ".sp" -type "double3" -6.6739333581255682 3.7060479725866555 8.9389556739517513 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "5954BDC5-45F8-73EA-6FBF-AE84568FC75D";
	setAttr ".t" -type "double3" -6.6739333581255673 3.7060479725866551 8.9389556739517513 ;
	setAttr ".r" -type "double3" 0.80043589052408459 1.0439759495006276 -54.816070585678766 ;
	setAttr ".s" -type "double3" 0.33112136165564593 4.4338296078512949 0.31876448393282292 ;
createNode transform -n "transform7" -p "|group|pasted__pCube1";
	rename -uid "B6DC7A51-4BF8-4C21-310E-25BAC4E4D00E";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform7";
	rename -uid "5D5E189A-4F44-DBDE-AD3D-EBBC49E8E455";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group26";
	rename -uid "7F1B1CAA-459B-FF1C-7D43-C0AB8F7230DB";
	setAttr ".t" -type "double3" 0 3.0241730969159129 0 ;
	setAttr ".r" -type "double3" 0 0 -68.161476830299904 ;
	setAttr ".rp" -type "double3" -6.597378353520444 3.7060479725866555 6.3694261881823735 ;
	setAttr ".rpt" -type "double3" 4.4408920985006262e-15 -1.6431300764452317e-14 0 ;
	setAttr ".sp" -type "double3" -6.597378353520444 3.7060479725866555 6.3694261881823735 ;
createNode transform -n "pasted__pCube1" -p "group26";
	rename -uid "C74A310D-44E6-E0A1-F39B-8A915EFAD2E1";
	setAttr ".t" -type "double3" -6.5816682718762012 3.6690725924072565 8.9389556739517513 ;
	setAttr ".r" -type "double3" 0.80043589052408459 1.0439759495006276 -54.816070585678766 ;
	setAttr ".s" -type "double3" 0.33112136165564593 4.4338296078512949 0.31876448393282292 ;
createNode transform -n "transform2" -p "|group26|pasted__pCube1";
	rename -uid "8D6DEEB5-4F06-9616-D8AB-41A858B4F942";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform2";
	rename -uid "676E4EA4-44A6-CF95-1E0F-F2AA0B29B476";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group" -p "group26";
	rename -uid "E2725A5B-4967-B2D8-2B78-06928E192549";
	setAttr ".t" -type "double3" 0.15311000921024842 0 -5.1390589715387547 ;
	setAttr ".rp" -type "double3" -6.6739333581255682 3.7060479725866555 8.9389556739517513 ;
	setAttr ".sp" -type "double3" -6.6739333581255682 3.7060479725866555 8.9389556739517513 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group26|pasted__group";
	rename -uid "6E66C739-4A9C-D81F-4EB8-7088869FA49A";
	setAttr ".t" -type "double3" -6.6599100349055682 3.7004281034843105 8.9389556739517513 ;
	setAttr ".r" -type "double3" 0.80043589052408459 1.0439759495006276 -54.816070585678766 ;
	setAttr ".s" -type "double3" 0.33112136165564593 4.4338296078512949 0.31876448393282292 ;
createNode transform -n "transform1" -p "|group26|pasted__group|pasted__pasted__pCube1";
	rename -uid "C15BB74D-46C6-D6E3-8CE7-9CA9A32407FB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform1";
	rename -uid "48C979BC-49FF-CC05-985A-E7A608ADA3BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group27";
	rename -uid "552D53B4-46E7-F5A8-59B9-C4982E7076DB";
	setAttr ".t" -type "double3" 0 5.6780474347427203 0 ;
	setAttr ".rp" -type "double3" -6.597378353520444 3.7060479725866555 6.3694261881823735 ;
	setAttr ".sp" -type "double3" -6.597378353520444 3.7060479725866555 6.3694261881823735 ;
createNode transform -n "pasted__pCube1" -p "group27";
	rename -uid "F853AD29-4E78-80A6-5CAD-40A506BF13A9";
	setAttr ".t" -type "double3" -6.6739333581255673 3.7060479725866551 8.9389556739517513 ;
	setAttr ".r" -type "double3" 0.80043589052408459 1.0439759495006276 -54.816070585678766 ;
	setAttr ".s" -type "double3" 0.33112136165564593 4.4338296078512949 0.31876448393282292 ;
createNode transform -n "transform4" -p "|group27|pasted__pCube1";
	rename -uid "26F77133-4176-BD8D-AFBF-C5B10C7790A8";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform4";
	rename -uid "5C832AD9-40D4-9F3F-A3E9-D795E5EEF92C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group" -p "group27";
	rename -uid "9A3A34AE-4C05-9927-89E5-689DCDDA5353";
	setAttr ".t" -type "double3" 0.15311000921024842 0 -5.1390589715387547 ;
	setAttr ".rp" -type "double3" -6.6739333581255682 3.7060479725866555 8.9389556739517513 ;
	setAttr ".sp" -type "double3" -6.6739333581255682 3.7060479725866555 8.9389556739517513 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group27|pasted__group";
	rename -uid "A0E671AF-436C-3646-8310-79ADA2199BA2";
	setAttr ".t" -type "double3" -6.6739333581255673 3.7060479725866551 8.9389556739517513 ;
	setAttr ".r" -type "double3" 0.80043589052408459 1.0439759495006276 -54.816070585678766 ;
	setAttr ".s" -type "double3" 0.33112136165564593 4.4338296078512949 0.31876448393282292 ;
createNode transform -n "transform5" -p "|group27|pasted__group|pasted__pasted__pCube1";
	rename -uid "A4D2AA71-4C21-75B5-5E30-848E79692FE3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform5";
	rename -uid "0FCF9A72-4826-F6CD-C801-AEA775F1B036";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group_pasted__pCube1";
	rename -uid "3E263ACD-4BBC-2E03-EDD8-8D84DD545822";
	setAttr ".rp" -type "double3" -6.573340892791748 5.5978603363037109 6.3620979785919189 ;
	setAttr ".sp" -type "double3" -6.573340892791748 5.5978603363037109 6.3620979785919189 ;
createNode mesh -n "group_pasted__pCube1Shape" -p "group_pasted__pCube1";
	rename -uid "8C9D3DF3-4F27-C945-B971-08AF4B0ADB37";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8C5C17B1-4FBA-3104-AD1B-889D552CD659";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "588D44AB-4E49-8356-F1B4-3C816E738094";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "658B9E48-47E8-F216-F812-FBB0003F42C8";
createNode displayLayerManager -n "layerManager";
	rename -uid "A384F1C1-40F7-C62A-4998-8BAA26D8E913";
createNode displayLayer -n "defaultLayer";
	rename -uid "D247F828-4A03-B33B-8275-A88CE385E564";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0662C956-4EE8-582E-41F7-01B7CCFB3880";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7B6DF374-4D1C-0AC9-A533-608D79C4A6AC";
	setAttr ".g" yes;
createNode openPBRSurface -n "openPBR_shader2";
	rename -uid "3E1C6853-4D7F-41E3-355A-CC87D571956D";
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
createNode shadingEngine -n "pasted__pasted__group4_pasted__pCube2SG";
	rename -uid "91D8FE07-4008-F57A-E8DB-ECBDE06A8F03";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "1A814559-4C96-E649-FF67-46859487ADAA";
createNode polyCube -n "polyCube1";
	rename -uid "ED6FB98F-47F3-E758-2E5F-8980D4BEEB38";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "BB7FBE7F-4E73-8AB7-1395-7ABB071ED82C";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "D4B3E6E7-4295-541B-8BB9-A18E09252179";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "D10C8746-4558-DE5A-C502-4FBA167B6F75";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "E453023B-4570-5087-E20C-DEBFE82AD293";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "2E14966F-4E3E-5042-9365-5A83AAD9BD20";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "DFEF1B03-41B1-6662-5EE5-1EB69D821ED9";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId1";
	rename -uid "84A23972-4801-F9B9-7D9D-57BF7B43F99D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "83D578AA-4FED-7849-342E-7D849C1DC01C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "3E94EB0E-4EDD-CB29-5CA9-C686A9A1BED9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C88E44B7-4E9C-2F3D-2AF7-B98DB1B21588";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F1B0AB54-4B3A-495D-4133-CEBD7A8160C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "4D391860-4DD4-C4F7-C4B5-2587EF0C43AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5229BBA6-4897-122E-9AAA-4E8A5EDED66C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FEA5F3D6-488D-7A3C-6713-349C858B2C37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "0ADF7118-426A-F91B-A076-F197956FB2A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "B1D6BE81-435B-2CF0-8D6F-5385C50B320E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3552277B-4FB4-EBDE-66CE-6987032EB39A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "6E397344-4E1B-5667-2473-8985C0AFA196";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "FCF8E890-450E-7174-B93F-7CA142D420D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "4C23D7EE-4367-AFD7-DCB7-CB85428AB5F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "E025CDE3-443C-D453-545C-54A838C1E33F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6EC2494B-4F16-53E9-CF98-9B94708D8121";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	rename -uid "E71818A4-45F8-39A1-8915-A683C2A39CFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "D9E3F56E-4184-3954-F281-629F69E6CC76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D8FD79B9-4B49-9487-6792-9498F5F134F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	rename -uid "FCD2C433-4618-B427-FB79-2A9C2B100101";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "7B371337-4E7E-444D-0CC2-8A9AD95BDB88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "3FD2558B-4E73-ABF6-D722-17B814516EE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:23]" "f[72:83]";
createNode groupId -n "groupId16";
	rename -uid "338B11EC-4EB0-0081-4A71-3385FC6D92E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A0D390DC-459D-3782-25AB-9990B0454CCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[24:71]";
createNode groupId -n "groupId17";
	rename -uid "13C51884-4F3A-6E28-B71A-23A26E80B390";
	setAttr ".ihi" 0;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "groupId9.id" "pasted__pasted__group4_pasted__pCube2Shape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__group4_pasted__pCube2SG.mwc" "pasted__pasted__group4_pasted__pCube2Shape.iog.og[0].gco"
		;
connectAttr "groupId10.id" "pasted__pasted__group4_pasted__pCube2Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "|group|pasted__pCube1|transform7|pasted__pCubeShape1.i"
		;
connectAttr "groupId1.id" "|group|pasted__pCube1|transform7|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube1|transform7|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|group|pasted__pCube1|transform7|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "|group26|pasted__pCube1|transform2|pasted__pCubeShape1.i"
		;
connectAttr "groupId11.id" "|group26|pasted__pCube1|transform2|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group26|pasted__pCube1|transform2|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|group26|pasted__pCube1|transform2|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts6.og" "|group26|pasted__group|pasted__pasted__pCube1|transform1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId13.id" "|group26|pasted__group|pasted__pasted__pCube1|transform1|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group26|pasted__group|pasted__pasted__pCube1|transform1|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|group26|pasted__group|pasted__pasted__pCube1|transform1|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts4.og" "|group27|pasted__pCube1|transform4|pasted__pCubeShape1.i"
		;
connectAttr "groupId7.id" "|group27|pasted__pCube1|transform4|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group27|pasted__pCube1|transform4|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|group27|pasted__pCube1|transform4|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "|group27|pasted__group|pasted__pasted__pCube1|transform5|pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId5.id" "|group27|pasted__group|pasted__pasted__pCube1|transform5|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group27|pasted__group|pasted__pasted__pCube1|transform5|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|group27|pasted__group|pasted__pasted__pCube1|transform5|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts8.og" "group_pasted__pCube1Shape.i";
connectAttr "groupId15.id" "group_pasted__pCube1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group_pasted__pCube1Shape.iog.og[0].gco"
		;
connectAttr "groupId16.id" "group_pasted__pCube1Shape.iog.og[1].gid";
connectAttr "pasted__pasted__group4_pasted__pCube2SG.mwc" "group_pasted__pCube1Shape.iog.og[1].gco"
		;
connectAttr "groupId17.id" "group_pasted__pCube1Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__group4_pasted__pCube2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__group4_pasted__pCube2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "openPBR_shader2.oc" "pasted__pasted__group4_pasted__pCube2SG.ss";
connectAttr "pasted__pasted__group4_pasted__pCube2Shape.iog.og[0]" "pasted__pasted__group4_pasted__pCube2SG.dsm"
		 -na;
connectAttr "pasted__pasted__group4_pasted__pCube2Shape.ciog.cog[0]" "pasted__pasted__group4_pasted__pCube2SG.dsm"
		 -na;
connectAttr "group_pasted__pCube1Shape.iog.og[1]" "pasted__pasted__group4_pasted__pCube2SG.dsm"
		 -na;
connectAttr "groupId9.msg" "pasted__pasted__group4_pasted__pCube2SG.gn" -na;
connectAttr "groupId10.msg" "pasted__pasted__group4_pasted__pCube2SG.gn" -na;
connectAttr "groupId16.msg" "pasted__pasted__group4_pasted__pCube2SG.gn" -na;
connectAttr "pasted__pasted__group4_pasted__pCube2SG.msg" "materialInfo1.sg";
connectAttr "openPBR_shader2.msg" "materialInfo1.m";
connectAttr "|group|pasted__pCube1|transform7|pasted__pCubeShape1.o" "polyUnite1.ip[0]"
		;
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "|group27|pasted__group|pasted__pasted__pCube1|transform5|pasted__pasted__pCubeShape1.o" "polyUnite1.ip[2]"
		;
connectAttr "|group27|pasted__pCube1|transform4|pasted__pCubeShape1.o" "polyUnite1.ip[3]"
		;
connectAttr "pasted__pasted__group4_pasted__pCube2Shape.o" "polyUnite1.ip[4]";
connectAttr "|group26|pasted__pCube1|transform2|pasted__pCubeShape1.o" "polyUnite1.ip[5]"
		;
connectAttr "|group26|pasted__group|pasted__pasted__pCube1|transform1|pasted__pasted__pCubeShape1.o" "polyUnite1.ip[6]"
		;
connectAttr "|group|pasted__pCube1|transform7|pasted__pCubeShape1.wm" "polyUnite1.im[0]"
		;
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "|group27|pasted__group|pasted__pasted__pCube1|transform5|pasted__pasted__pCubeShape1.wm" "polyUnite1.im[2]"
		;
connectAttr "|group27|pasted__pCube1|transform4|pasted__pCubeShape1.wm" "polyUnite1.im[3]"
		;
connectAttr "pasted__pasted__group4_pasted__pCube2Shape.wm" "polyUnite1.im[4]";
connectAttr "|group26|pasted__pCube1|transform2|pasted__pCubeShape1.wm" "polyUnite1.im[5]"
		;
connectAttr "|group26|pasted__group|pasted__pasted__pCube1|transform1|pasted__pasted__pCubeShape1.wm" "polyUnite1.im[6]"
		;
connectAttr "pasted__polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__pasted__polyCube2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__polyCube3.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__polyCube2.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "pasted__pasted__polyCube1.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId15.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId16.id" "groupParts8.gi";
connectAttr "pasted__pasted__group4_pasted__pCube2SG.pa" ":renderPartition.st" -na
		;
connectAttr "openPBR_shader2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|group|pasted__pCube1|transform7|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube1|transform7|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group27|pasted__group|pasted__pasted__pCube1|transform5|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group27|pasted__group|pasted__pasted__pCube1|transform5|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group27|pasted__pCube1|transform4|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group27|pasted__pCube1|transform4|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__pCube1|transform2|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__pCube1|transform2|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group|pasted__pasted__pCube1|transform1|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group|pasted__pasted__pCube1|transform1|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group_pasted__pCube1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "group_pasted__pCube1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
// End of shelf2.ma
