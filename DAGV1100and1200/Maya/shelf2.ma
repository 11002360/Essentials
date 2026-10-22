//Maya ASCII 2027 scene
//Name: shelf2.ma
//Last modified: Mon, Oct 12, 2026 10:43:42 AM
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
fileInfo "UUID" "8DF78B96-46B1-F43E-DF57-89836491C57A";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "9893AD5F-4F43-9F05-EFB5-1E8A1C4E1CCB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.5647552252724939 13.010746107985661 11.128363272842675 ;
	setAttr ".r" -type "double3" -20.738352729582882 -290.60000000007346 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "003D9C8C-43AB-973F-4DA7-AA87755DE17D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.734642366974613;
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
	setAttr ".pv" -type "double2" 0.9221433263023695 0.88794096352812502 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "group_pasted__pCube1";
	rename -uid "EB302619-4AC1-EAD0-DB8A-189A2E0D29B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:23]" "f[72:83]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[24:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[14]" "f[20]" "f[74]" "f[80]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15]" "f[21]" "f[75]" "f[81]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[12]" "f[18]" "f[72]" "f[78]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[11]" "f[17]" "f[23]" "f[77]" "f[83]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[10]" "f[16]" "f[22]" "f[76]" "f[82]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[7]" "f[13]" "f[19]" "f[73]" "f[79]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.375 0 0.625 0 0.375
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
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".vt[0:111]"  -8.42839813 2.56087589 3.93128872 -8.23763657 2.29029322 3.92525578
		 -4.80430365 5.11449051 3.99321818 -4.61354208 4.84390783 3.98718524 -4.80401039 5.12180281 3.67453766
		 -4.61324883 4.85122013 3.66850471 -8.42810535 2.56818819 3.61260819 -8.23734379 2.29760551 3.60657525
		 -8.58150864 2.56087589 9.070347786 -8.39074707 2.29029322 9.064313889 -4.95741367 5.11449051 9.13227654
		 -4.76665211 4.84390783 9.12624359 -4.95712042 5.12180281 8.81359673 -4.76635885 4.85122013 8.80756283
		 -8.5812149 2.56818819 8.75166702 -8.39045334 2.29760551 8.74563408 -8.42839813 8.23892307 3.93128872
		 -8.23763657 7.9683404 3.92525578 -4.80430365 10.79253769 3.99321818 -4.61354208 10.52195549 3.98718524
		 -4.80401039 10.79985046 3.67453766 -4.61324883 10.52926731 3.66850471 -8.42810535 8.24623489 3.61260819
		 -8.23734379 7.97565269 3.60657525 -8.58150864 8.23892307 9.070347786 -8.39074707 7.9683404 9.064313889
		 -4.95741367 10.79253769 9.13227654 -4.76665211 10.52195549 9.12624359 -4.95712042 10.79985046 8.81359673
		 -4.76635885 10.52926731 8.80756283 -8.5812149 8.24623489 8.75166702 -8.39045334 7.97565269 8.74563408
		 -8.55564308 10.60663319 3.60943031 -8.66542816 10.60663319 9.06545639 -8.55564308 11.039597511 3.60943031
		 -8.66542816 11.039597511 9.06545639 -4.48453236 11.039597511 3.69134831 -4.59431744 11.039597511 9.14737511
		 -4.48453236 10.60663319 3.69134831 -4.59431744 10.60663319 9.14737511 -8.55564308 7.91172791 3.60943031
		 -8.66542816 7.91172791 9.06545639 -8.55564308 8.34469223 3.60943031 -8.66542816 8.34469223 9.06545639
		 -4.48453236 8.34469223 3.69134831 -4.59431744 8.34469223 9.14737511 -4.48453236 7.91172791 3.69134831
		 -4.59431744 7.91172791 9.14737511 -8.55564308 5.0020227432 3.60943031 -8.66542816 5.0020227432 9.06545639
		 -8.55564308 5.43498707 3.60943031 -8.66542816 5.43498707 9.06545639 -4.48453236 5.43498707 3.69134831
		 -4.59431744 5.43498707 9.14737511 -4.48453236 5.0020227432 3.69134831 -4.59431744 5.0020227432 9.14737511
		 -8.55564308 2.068592787 3.60943031 -8.66542816 2.068592787 9.06545639 -8.55564308 2.50155759 3.60943031
		 -8.66542816 2.50155759 9.06545639 -4.48453236 2.50155759 3.69134831 -4.59431744 2.50155759 9.14737511
		 -4.48453236 2.068592787 3.69134831 -4.59431744 2.068592787 9.14737511 -8.61981583 0.083338737 3.5594058
		 -8.62707901 0.083338737 3.9203701 -8.61981583 11.11238194 3.5594058 -8.62707901 11.11238194 3.9203701
		 -8.25920486 11.11238194 3.56666183 -8.26646805 11.11238194 3.92762637 -8.25920486 0.083338737 3.56666183
		 -8.26646805 0.083338737 3.92762637 -8.72364044 0.083338737 8.71923256 -8.73090363 0.083338737 9.080197334
		 -8.72364044 11.11238194 8.71923256 -8.73090363 11.11238194 9.080197334 -8.36302948 11.11238194 8.72648907
		 -8.37029266 11.11238194 9.087453842 -8.36302948 0.083338737 8.72648907 -8.37029266 0.083338737 9.087453842
		 -4.88021374 0.083338737 8.79656887 -4.88747692 0.083338737 9.15753365 -4.88021374 11.11238194 8.79656887
		 -4.88747692 11.11238194 9.15753365 -4.51960325 11.11238194 8.80382538 -4.52686644 11.11238194 9.16479015
		 -4.51960325 0.083338737 8.80382538 -4.52686644 0.083338737 9.16479015 -4.77638865 0.083338737 3.63674212
		 -4.78365231 0.083338737 3.99770689 -4.77638865 11.11238194 3.63674212 -4.78365231 11.11238194 3.99770689
		 -4.41577816 11.11238194 3.64399838 -4.42304182 11.11238194 4.0049629211 -4.41577816 0.083338737 3.64399838
		 -4.42304182 0.083338737 4.0049629211 -8.39844894 8.046567917 9.070347786 -8.57865143 7.76884174 9.064313889
		 -4.67995739 5.63247776 9.13227654 -4.86016083 5.35475159 9.12624359 -4.67306137 5.63492584 8.81359673
		 -4.85326385 5.35719919 8.80756283 -8.39155197 8.049015999 8.75166702 -8.57175541 7.77128983 8.74563408
		 -8.34149265 7.98873711 3.93128872 -8.52169609 7.71101046 3.92525578 -4.62300205 5.57464647 3.99321818
		 -4.80320454 5.2969203 3.98718524 -4.61610508 5.57709455 3.67453766 -4.79630852 5.2993679 3.66850471
		 -8.33459663 7.99118471 3.61260819 -8.51479912 7.71345854 3.60657525;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 33 35 0 35 34 0 34 32 0 35 37 0 37 36 0
		 36 34 0 37 39 0 39 38 0 38 36 0 39 33 0 32 38 0 40 41 0 41 43 0 43 42 0 42 40 0 43 45 0
		 45 44 0 44 42 0 45 47 0 47 46 0 46 44 0 47 41 0 40 46 0 48 49 0 49 51 0 51 50 0 50 48 0
		 51 53 0 53 52 0 52 50 0 53 55 0 55 54 0 54 52 0 55 49 0 48 54 0 56 57 0 57 59 0 59 58 0
		 58 56 0 59 61 0 61 60 0 60 58 0 61 63 0 63 62 0 62 60 0 63 57 0 56 62 0 64 65 0 65 67 0
		 67 66 0 66 64 0 67 69 0 69 68 0 68 66 0 69 71 0 71 70 0 70 68 0 71 65 0 64 70 0 72 73 0
		 73 75 0 75 74 0 74 72 0 75 77 0 77 76 0 76 74 0 77 79 0 79 78 0 78 76 0 79 73 0 72 78 0
		 80 81 0 81 83 0 83 82 0 82 80 0 83 85 0 85 84 0 84 82 0 85 87 0 87 86 0 86 84 0 87 81 0
		 80 86 0 88 89 0 89 91 0 91 90 0 90 88 0 91 93 0 93 92 0 92 90 0 93 95 0 95 94 0 94 92 0
		 95 89 0 88 94 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:167]" 110 104 0 111 105 0;
	setAttr -s 288 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.9997977 0 -0.020117735 -0.9997977 0 -0.020117735 -0.9997977 0 -0.020117735
		 -0.9997977 0 -0.020117735 0 1 0 0 1 0 0 1 0 0 1 0 0.99979758 0 0.020117728 0.99979758
		 0 0.020117728 0.99979758 0 0.020117728 0.99979758 0 0.020117728 0 -1 0 0 -0.99999994
		 0 0 -1 0 0 -1 0 -0.020117873 0 0.99979758 -0.020117873 0 0.99979758 -0.020117873
		 0 0.99979758 -0.020117873 0 0.99979758 0.020117737 0 -0.99979758 0.020117737 0 -0.99979758
		 0.020117737 0 -0.99979758 0.020117737 0 -0.99979758 -0.9997977 0 -0.020117713 -0.9997977
		 0 -0.020117713 -0.9997977 0 -0.020117713 -0.9997977 0 -0.020117713 0 1 0 0 1 0 0
		 1 0 0 1 0 0.99979758 0 0.020117704 0.99979758 0 0.020117704 0.99979758 0 0.020117704
		 0.99979758 0 0.020117704 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 -0.020117873 0 0.99979758
		 -0.020117873 0 0.99979758 -0.020117873 0 0.99979758 -0.020117873 0 0.99979758 0.020117737
		 0 -0.99979758 0.020117737 0 -0.99979758 0.020117737 0 -0.99979758 0.020117737 0 -0.99979758
		 -0.9997977 0 -0.020117713 -0.9997977 0 -0.020117713 -0.9997977 0 -0.020117713 -0.9997977
		 0 -0.020117713 0 1 0 0 1 0 0 1 0 0 1 0 0.99979758 0 0.020117704 0.99979758 0 0.020117704
		 0.99979758 0 0.020117704 0.99979758 0 0.020117704 0 -1 0 0 -0.99999994 0 0 -1 0 0
		 -1 0 -0.020117873 0 0.99979758 -0.020117873 0 0.99979758 -0.020117873 0 0.99979758
		 -0.020117873 0 0.99979758 0.020117737 0 -0.99979758 0.020117737 0 -0.99979758;
	setAttr ".n[166:287]" -type "float3"  0.020117737 0 -0.99979758 0.020117737
		 0 -0.99979758 -0.99979758 0 -0.020117732 -0.99979758 0 -0.020117732 -0.99979758 0
		 -0.020117732 -0.99979758 0 -0.020117732 0 1 0 0 1 0 0 1 0 0 1 0 0.99979758 0 0.020117728
		 0.99979758 0 0.020117728 0.99979758 0 0.020117728 0.99979758 0 0.020117728 0 -1 0
		 0 -0.99999994 0 0 -1 0 0 -1 0 -0.020117853 0 0.99979764 -0.020117853 0 0.99979764
		 -0.020117853 0 0.99979764 -0.020117853 0 0.99979764 0.020117717 0 -0.99979764 0.020117717
		 0 -0.99979764 0.020117717 0 -0.99979764 0.020117717 0 -0.99979764 -0.99979758 0 -0.02011754
		 -0.99979758 0 -0.02011754 -0.99979758 0 -0.02011754 -0.99979758 0 -0.02011754 0 1
		 0 0 1 0 0 1 0 0 0.99999994 0 0.99979758 0 0.020117519 0.99979758 0 0.020117519 0.99979758
		 0 0.020117519 0.99979758 0 0.020117519 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 -0.020118745
		 0 0.99979764 -0.020118745 0 0.99979764 -0.020118745 0 0.99979764 -0.020118745 0 0.99979764
		 0.020117786 0 -0.99979764 0.020117786 0 -0.99979764 0.020117786 0 -0.99979764 0.020117786
		 0 -0.99979764 -0.99979758 0 -0.020117519 -0.99979758 0 -0.020117519 -0.99979758 0
		 -0.020117519 -0.99979758 0 -0.020117519 0 1 0 0 1 0 0 1 0 0 1 0 0.99979758 0 0.020117519
		 0.99979758 0 0.020117519 0.99979758 0 0.020117519 0.99979758 0 0.020117519 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 -0.020118745 0 0.99979764 -0.020118745 0 0.99979764 -0.020118745
		 0 0.99979764 -0.020118745 0 0.99979764 0.020118745 0 -0.99979764 0.020118745 0 -0.99979764
		 0.020118745 0 -0.99979764 0.020118745 0 -0.99979764 -0.99979758 0 -0.020117519 -0.99979758
		 0 -0.020117519 -0.99979758 0 -0.020117519 -0.99979758 0 -0.020117519 0 1 0 0 1 0
		 0 1 0 0 1 0 0.99979758 0 0.020117519 0.99979758 0 0.020117519 0.99979758 0 0.020117519
		 0.99979758 0 0.020117519 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.020118773 0 0.99979764 -0.020118773
		 0 0.99979764 -0.020118773 0 0.99979764 -0.020118773 0 0.99979764 0.020118773 0 -0.99979764
		 0.020118773 0 -0.99979764 0.020118773 0 -0.99979764 0.020118773 0 -0.99979764 -0.99979758
		 0 -0.020118838 -0.99979758 0 -0.020118838 -0.99979758 0 -0.020118838 -0.99979758
		 0 -0.020118838 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0.99979758 0 0.020118838 0.99979758
		 0 0.020118838 0.99979758 0 0.020118838 0.99979758 0 0.020118838 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 -0.020117816 0 0.99979764 -0.020117816 0 0.99979764 -0.020117816 0 0.99979764
		 -0.020117816 0 0.99979764 0.020117816 0 -0.99979764 0.020117816 0 -0.99979764 0.020117816
		 0 -0.99979764 0.020117816 0 -0.99979764;
	setAttr -s 84 -ch 336 ".fc[0:83]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
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
		mu 0 4 110 98 101 111
		f 4 96 97 98 99
		mu 0 4 112 113 114 115
		f 4 -99 100 101 102
		mu 0 4 115 114 116 117
		f 4 -102 103 104 105
		mu 0 4 117 116 118 119
		f 4 -105 106 -97 107
		mu 0 4 119 118 120 121
		f 4 -107 -104 -101 -98
		mu 0 4 113 122 123 114
		f 4 -108 -100 -103 -106
		mu 0 4 124 112 115 125
		f 4 108 109 110 111
		mu 0 4 126 127 128 129
		f 4 -111 112 113 114
		mu 0 4 129 128 130 131
		f 4 -114 115 116 117
		mu 0 4 131 130 132 133
		f 4 -117 118 -109 119
		mu 0 4 133 132 134 135
		f 4 -119 -116 -113 -110
		mu 0 4 127 136 137 128
		f 4 -120 -112 -115 -118
		mu 0 4 138 126 129 139
		f 4 120 121 122 123
		mu 0 4 140 141 142 143
		f 4 -123 124 125 126
		mu 0 4 143 142 144 145
		f 4 -126 127 128 129
		mu 0 4 145 144 146 147
		f 4 -129 130 -121 131
		mu 0 4 147 146 148 149
		f 4 -131 -128 -125 -122
		mu 0 4 141 150 151 142
		f 4 -132 -124 -127 -130
		mu 0 4 152 140 143 153
		f 4 132 133 134 135
		mu 0 4 154 155 156 157
		f 4 -135 136 137 138
		mu 0 4 157 156 158 159
		f 4 -138 139 140 141
		mu 0 4 159 158 160 161
		f 4 -141 142 -133 143
		mu 0 4 161 160 162 163
		f 4 -143 -140 -137 -134
		mu 0 4 155 164 165 156
		f 4 -144 -136 -139 -142
		mu 0 4 166 154 157 167
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 145 151 -147 -151
		mu 0 4 171 170 172 173
		f 4 146 153 -148 -153
		mu 0 4 173 172 174 175
		f 4 147 155 -145 -155
		mu 0 4 175 174 176 177
		f 4 -156 -154 -152 -150
		mu 0 4 169 178 179 170
		f 4 154 148 150 152
		mu 0 4 180 168 171 181
		f 4 156 161 -158 -161
		mu 0 4 182 183 184 185
		f 4 157 163 -159 -163
		mu 0 4 185 184 186 187
		f 4 158 165 -160 -165
		mu 0 4 187 186 188 189
		f 4 159 167 -157 -167
		mu 0 4 189 188 190 191
		f 4 -168 -166 -164 -162
		mu 0 4 183 192 193 184
		f 4 166 160 162 164
		mu 0 4 194 182 185 195;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DEFAADD7-482A-085E-01C2-B7948C91E42B";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E5EE1724-4BD5-6CA1-2C2C-C3A98B8746B1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "62D91EDA-46B6-F31A-4F62-D9A3025F9444";
createNode displayLayerManager -n "layerManager";
	rename -uid "42BC04E7-443B-1D0F-3AE7-6C84982F637E";
createNode displayLayer -n "defaultLayer";
	rename -uid "D247F828-4A03-B33B-8275-A88CE385E564";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BD27D562-4CB4-908B-78BD-FAA9061B9B35";
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
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1A814559-4C96-E649-FF67-46859487ADAA";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "30505603-4127-6A79-001B-96AA5BC1BF54";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 667\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2018A6E4-4378-E58A-50FA-9F899D265541";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "CA240222-4EBE-60B7-DDC6-95A53C040AD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.5733413696289062 5.5978603363037109 6.362098217010498 ;
	setAttr ".ro" -type "double3" -12.338352998706041 42.2000005236603 -5.0867072944282492e-07 ;
	setAttr ".ps" -type "double2" 6.8482715508781311 12.249112154032348 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.4404534101486206 -0.23445649445056915 -0.65621882677078247 -0.65620571374893188
		 2.6984587036447838e-17 1.5957034826278687 -0.21368862688541412 -0.21368435025215149
		 -1.3061233758926392 -0.25856947898864746 -0.72370851039886475 -0.72369402647018433
		 14.923441886901855 -9.4958038330078125 18.72783088684082 18.927453994750977;
	setAttr ".prgt" 667;
	setAttr ".ptop" 794;
createNode groupId -n "groupId1";
	rename -uid "B2DEBFFF-4607-43CE-27DA-EE94F2D6C20E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "32B92CDE-4E0D-C419-97F5-71B567FB58C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:23]" "f[72:83]";
createNode groupId -n "groupId2";
	rename -uid "97AEDA8D-404C-357B-4917-1F867F4B3FA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "ADAE4D70-4850-7531-65F8-C3BBF03F3E22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[24:71]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "87025F2B-4A3C-79AC-06E8-FEBA4565385F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.5733413696289062 5.5978603363037109 6.3620977401733398 ;
	setAttr ".ro" -type "double3" -36.938353883141531 40.999999793801756 -1.003516929027707e-06 ;
	setAttr ".ps" -type "double2" 6.8231339284325685 12.971321276140158 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.4674907922744751 -0.64400023221969604 -0.52438706159591675 -0.52437657117843628
		 1.0896957270876529e-17 1.3055731058120728 -0.6009674072265625 -0.60095536708831787
		 -1.2756702899932861 -0.74083751440048218 -0.60323828458786011 -0.6032261848449707
		 14.843741416931152 -6.3055510520935059 20.986234664916992 21.185813903808594;
	setAttr ".prgt" 667;
	setAttr ".ptop" 794;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "7D60C075-4876-3ABF-ED32-3BADC3786693";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.5733413696289062 5.5978603363037109 6.3620977401733398 ;
	setAttr ".ro" -type "double3" -27.338353361611219 29.799999295979557 -1.7312914699599236e-07 ;
	setAttr ".ps" -type "double2" 6.4461660992297283 12.965190594027053 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.687321662902832 -0.3728020191192627 -0.44147577881813049 -0.44146695733070374
		 5.3969174072895676e-17 1.4509934186935425 -0.4592534601688385 -0.45924428105354309
		 -0.96633827686309814 -0.65094900131225586 -0.77086019515991211 -0.77084475755691528
		 18.037887573242188 -7.4512996673583984 21.548824310302734 21.748392105102539;
	setAttr ".prgt" 667;
	setAttr ".ptop" 794;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "09017427-4B32-A80A-5B10-C29A03C65100";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.5733413696289062 5.5978608131408691 6.3620977401733398 ;
	setAttr ".ro" -type "double3" -6.3383528340582513 46.200000361079134 -1.8282667398517301e-07 ;
	setAttr ".ps" -type "double2" 6.9103168333564939 11.716080948339489 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3458338975906372 -0.13015516102313995 -0.71736264228820801 -0.71734833717346191
		 -2.6902112166292626e-17 1.6234465837478638 -0.11040183156728745 -0.11039962619543076
		 -1.4034227132797241 -0.12481431663036346 -0.68792605400085449 -0.68791228532791138
		 19.08665657043457 -10.972793579101562 16.780044555664062 16.979705810546875;
	setAttr ".prgt" 667;
	setAttr ".ptop" 794;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "CBEE2888-4865-F1AB-56FF-F490FD48CCBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.5733404159545898 5.5978603363037109 6.3620977401733398 ;
	setAttr ".ro" -type "double3" -15.938352811623334 44.999999996703309 1.3314166295269956e-09 ;
	setAttr ".ps" -type "double2" 6.89522761949714 12.48822184637142 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3749299049377441 -0.31716921925544739 -0.67993760108947754 -0.67992395162582397
		 7.6223462602010021e-17 1.5706384181976318 -0.27460843324661255 -0.27460291981697083
		 -1.3749299049377441 -0.31716921925544739 -0.67993760108947754 -0.67992395162582397
		 19.062280654907227 -10.387809753417969 18.080488204956055 18.280124664306641;
	setAttr ".prgt" 667;
	setAttr ".ptop" 794;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "40EFEE74-47C4-AE1E-4367-FF8D8C25D663";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.573340892791748 5.5978603363037109 6.3620977401733398 ;
	setAttr ".ro" -type "double3" -24.938352535888459 46.2000001535081 4.3507352946087357e-07 ;
	setAttr ".ps" -type "double2" 6.9103168310084069 12.882163974483918 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3458338975906372 -0.49709406495094299 -0.65447783470153809 -0.6544647216796875
		 -4.551143759799818e-17 1.4811333417892456 -0.42165130376815796 -0.42164286971092224
		 -1.4034227132797241 -0.47669607400894165 -0.62762165069580078 -0.62760913372039795
		 19.08665657043457 -9.7509908676147461 18.857706069946289 19.057327270507812;
	setAttr ".prgt" 667;
	setAttr ".ptop" 794;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "CA0A775D-4628-918E-F0DF-9D856ECA42C9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 11.029043197631836 11.029043197631836 11.029043197631836 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D220CC02-4785-6C10-37C3-B0B568DC5043";
	setAttr ".uopa" yes;
	setAttr -s 312 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.79314721 0.095072448 0.79314721 0.061654657
		 0.79579914 0.061654657 0.79579914 0.095072448 0.67866194 0.061654657 0.67866194 0.095072448
		 0.67601001 0.095072448 0.67601001 0.061654657 0.72315162 0.095072746 0.72315162 0.061654538
		 0.72580355 0.061654538 0.72580355 0.095072746 0.92272866 0.061654598 0.92272866 0.095072806
		 0.92007673 0.095072806 0.92007673 0.061654598 0.86092037 0.095072448 0.86092037 0.061654657
		 0.86357224 0.061654657 0.86357224 0.095072448 0.93805701 -0.15618283 0.93805701 -0.122765
		 0.93540514 -0.122765 0.93540514 -0.15618283 0.69489014 -0.35150981 0.69489014 -0.38492775
		 0.69754201 -0.38492775 0.69754201 -0.35150981 0.53261739 -0.57342315 0.53261739 -0.54000521
		 0.52996552 -0.54000521 0.52996552 -0.57342315 0.87742436 -0.0019906426 0.87963521
		 -0.0019906426 0.87963521 0.065562069 0.87742436 0.065562069 0.83912915 0.065561026
		 0.83691829 0.065561026 0.83691829 -0.0019906426 0.83912915 -0.0019906426 0.69664544
		 -0.0019906426 0.69885635 -0.0019906426 0.69885635 0.065562069 0.69664544 0.065562069
		 0.7165218 0.065561831 0.71431088 0.065561831 0.71431088 -0.0019906426 0.7165218 -0.0019906426
		 0.59336495 -0.0019906426 0.59557593 -0.0019906426 0.59557593 0.065562248 0.59336495
		 0.065562248 0.61324137 0.065562248 0.61103046 0.065562248 0.61103046 -0.0019906426
		 0.61324137 -0.0019906426 0.49008447 -0.0019906426 0.49229541 -0.0019906426 0.49229541
		 0.065562487 0.49008447 0.065562487 0.56794161 0.065561771 0.56573075 0.065561771
		 0.56573075 -0.0019906426 0.56794161 -0.0019906426 0.049255013 0.031902343 0.04858309
		 -0.001490681 0.073499888 -0.0019920578 0.074171841 0.031400979 -0.48408964 0.49355012
		 -0.48476157 0.52694321 -0.50967836 0.52644181 -0.50900644 0.49304876 -0.48746049
		 0.031902343 -0.48813242 -0.0014906803 -0.46321562 -0.0019920573 -0.46254367 0.031400993
		 -0.78753448 -0.22253947 -0.7882064 -0.1891464 -0.81312323 -0.18964779 -0.8124513
		 -0.22304083 -0.44924361 0.058373153 -0.44991553 0.024980098 -0.4249987 0.024478704
		 -0.42432675 0.057871789 -0.06111908 0.028494284 -0.061791003 0.061887354 -0.08670783
		 0.061385959 -0.086035907 0.027992919 -0.10453478 0.090491116 -0.1052067 0.057098091
		 -0.0802899 0.056596726 -0.079617977 0.089989781 -0.10778022 -0.19032425 -0.10845216
		 -0.15693122 -0.13336895 -0.15743259 -0.13269703 -0.19082563 0.69152415 -0.87176597
		 0.69147968 -0.87397522 0.69368678 -0.87401962 0.69373119 -0.87181038 0.65741634 -0.87591511
		 0.65737194 -0.87370586 0.65516484 -0.87375027 0.6552093 -0.87595952 0.61953491 -0.98131514
		 0.6194905 -0.98352432 0.62169755 -0.98356879 0.62174201 -0.98135954 0.58142668 -0.9835245
		 0.58138222 -0.98131531 0.57917517 -0.98135972 0.57921964 -0.98356897 0.64037067 -0.9648549
		 0.6403262 -0.96706414 0.6425333 -0.96710855 0.64257777 -0.9648993 0.63608456 -0.98352468
		 0.63604009 -0.98131537 0.63383299 -0.98135978 0.6338774 -0.98356909 0.5742352 -0.9356063
		 0.57419074 -0.93781555 0.5763979 -0.93785995 0.57644236 -0.93565071 0.53612697 -0.93781573
		 0.53608251 -0.93560648 0.53387547 -0.93565089 0.53391993 -0.93786013 -0.10809112
		 -0.25474265 -0.10974878 -0.25591132 -0.094104409 -0.2781139 -0.092446685 -0.27694523
		 -0.24254209 -0.44292188 -0.24088436 -0.44409057 -0.22523975 -0.42188773 -0.22689748
		 -0.42071903 -0.36216176 -0.128151 -0.36381942 -0.12931967 -0.34817511 -0.15152216
		 -0.34651744 -0.15035349 -0.17460084 -0.59640938 -0.17294312 -0.59757805 -0.15729839
		 -0.57537508 -0.15895611 -0.57420635 -0.017546594 -0.37860221 -0.019204259 -0.3797709
		 -0.0035598874 -0.40197343 -0.0019022226 -0.40080476 0.058884621 -0.56678152 0.060542345
		 -0.56795019 0.076186776 -0.54574758 0.074529052 -0.54457891 0.21593893 -0.56099182
		 0.21428123 -0.56216049 0.22992551 -0.58436298 0.23158318 -0.58319426 0.29237008 -0.45296031
		 0.29402778 -0.45412898 0.30967206 -0.43192655 0.30801442 -0.43075788 0.53415143 0.055638909
		 0.53415143 0.030703664 0.53680331 0.030703664 0.53680331 0.055638909 0.53615749 0.062153399
		 0.53615749 0.087088704 0.53350562 0.087088704 0.53350562 0.062153399 0.61499923 0.036798775
		 0.61499923 0.011863172 0.6176511 0.011863172 0.6176511 0.036798775 0.43823135 0.064703822
		 0.43823135 0.089639425 0.43557942 0.089639425 0.43557942 0.064703822 0.53156817 0.036260605
		 0.53156817 0.0113253 0.5342201 0.0113253 0.5342201 0.036260605 0.28232443 0.062552631
		 0.28232443 0.087488472 0.2796725 0.087488472 0.2796725 0.062552631 0.27902666 0.022992313
		 0.27902666 -0.001943171 0.28167856 -0.001943171 0.28167856 0.022992313 0.16023952
		 0.0074942112 0.16023952 0.032429695 0.15758763 0.032429695 0.15758763 0.0074942112
		 0.89323753 -0.0019906426 0.89544624 -0.0019906426 0.89544624 0.06556201 0.89323753
		 0.06556201 0.89378482 0.065562099 0.89157605 0.065562099 0.89157605 -0.0019906168
		 0.89378482 -0.0019906168 0.78995711 -0.0019906426 0.79216582 -0.0019906426 0.79216582
		 0.065562248 0.78995711 0.065562248 0.75185049 0.065562218 0.74964178 0.065562218
		 0.74964178 -0.0019906168 0.75185049 -0.0019906168 0.64802277 0.49800757 0.65023154
		 0.49800757 0.65023154 0.56555986 0.64802277 0.56555986 0.74520457 0.065562159 0.74299586
		 0.065562159 0.74299586 -0.0019906168 0.74520457 -0.0019906168 0.52541542 0.49800837
		 0.52762413 0.49800837 0.52762413 0.56556141 0.52541542 0.56556141 0.52596271 0.56556082
		 0.523754 0.56556082 0.523754 0.49800831 0.52596271 0.49800831 0.36670199 -0.13785553
		 0.36500055 -0.13675153 0.35021096 -0.15953237 0.35191241 -0.1606364 0.015671819 -0.15882409
		 0.017373264 -0.15772009 0.0025836527 -0.13493919 0.00088217854 -0.13604319 0.14155406
		 0.042443097 0.13985258 0.043547094 0.12506285 0.02076605 0.1267643 0.019662052 -0.088683009
		 0.036623359 -0.086981595 0.037727356 -0.10177124 0.060508311 -0.10347271 0.059404314
		 0.43432999 -0.4618606 0.4344486 -0.46718079 0.44071442 -0.46703702 0.44059587 -0.4617168
		 0.43566626 -0.51738966 0.44193214 -0.51724589 0.41696143 -0.22861278 0.41684282 -0.23393291
		 0.4231087 -0.23407674 0.42322728 -0.22875655;
	setAttr ".uvtk[250:311]" 0.42444494 -0.1785475 0.41817909 -0.17840374 0.23507693
		 -0.17493707 0.23519555 -0.18025732 0.2414614 -0.18011349 0.24134278 -0.17479336 0.23641321
		 -0.23046625 0.24267906 -0.23032242 0.38681889 -0.26006234 0.38670027 -0.26538247
		 0.39296615 -0.26552629 0.39308476 -0.2602061 0.39430243 -0.20999718 0.38803655 -0.20985335
		 0.42719388 -0.65070772 0.42731249 -0.65602785 0.43357831 -0.65588415 0.43345976 -0.65056396
		 0.42853016 -0.70623684 0.43479604 -0.70609301 0.45331091 -0.29727459 0.45319229 -0.30259472
		 0.45945817 -0.30273855 0.45957673 -0.29741836 0.46079439 -0.24720943 0.45452851 -0.24706566
		 0.34390229 -0.2121492 0.3440209 -0.21746939 0.35028678 -0.21732563 0.35016811 -0.21200544
		 0.34523857 -0.26767838 0.35150439 -0.26753455 0.51980293 -0.26582485 0.51968431 -0.27114505
		 0.52595013 -0.27128881 0.52606881 -0.26596862 0.52728641 -0.21575969 0.52102059 -0.21561593
		 0.58893168 -0.18049216 0.58905905 -0.18635595 0.59578753 -0.18630427 0.59566015 -0.18044049
		 0.5969677 -0.12947029 0.59023923 -0.12952191 0.35873932 -0.18759662 0.35861191 -0.19346052
		 0.36534041 -0.19351214 0.36546782 -0.18764836 0.35991949 -0.24443066 0.36664799 -0.24448234
		 0.48584008 -0.23600996 0.48596746 -0.24187374 0.49269593 -0.24182206 0.49256855 -0.23595828
		 0.4938761 -0.18498808 0.48714763 -0.18503976 0.53105623 -0.22233886 0.53092879 -0.2282027
		 0.53765732 -0.22825432 0.53778476 -0.22239053 0.5322364 -0.27917284 0.53896487 -0.27922451;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "A84BEFED-4902-C4CF-0BA5-029B589794E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:83]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "669F835B-4595-1D81-8236-19B6D2C26D78";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.34661794 0.76553029 ;
	setAttr ".uvtk[29]" -type "float2" -0.59396565 0.51835638 ;
	setAttr ".uvtk[30]" -type "float2" -0.57435107 0.49872804 ;
	setAttr ".uvtk[31]" -type "float2" -0.32700336 0.74590194 ;
	setAttr ".uvtk[128]" -type "float2" 0.37040788 0.52747631 ;
	setAttr ".uvtk[129]" -type "float2" 0.38541549 0.54249012 ;
	setAttr ".uvtk[130]" -type "float2" 0.18441202 0.74351466 ;
	setAttr ".uvtk[131]" -type "float2" 0.16940422 0.72850072 ;
	setAttr ".uvtk[132]" -type "float2" -0.30602646 0.91847169 ;
	setAttr ".uvtk[133]" -type "float2" -0.3210237 0.93348247 ;
	setAttr ".uvtk[134]" -type "float2" -0.52198619 0.73259908 ;
	setAttr ".uvtk[135]" -type "float2" -0.506989 0.71758825 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.40043217 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.40043217 ;
	setAttr ".uvtk[138]" -type "float2" 0 0.40043223 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.40043217 ;
	setAttr ".uvtk[140]" -type "float2" -0.28188479 0.89431316 ;
	setAttr ".uvtk[141]" -type "float2" -0.29688197 0.90932387 ;
	setAttr ".uvtk[142]" -type "float2" -0.49784458 0.70844036 ;
	setAttr ".uvtk[143]" -type "float2" -0.48284739 0.69342953 ;
	setAttr ".uvtk[144]" -type "float2" 0.33749259 0.49455437 ;
	setAttr ".uvtk[145]" -type "float2" 0.35250038 0.50956821 ;
	setAttr ".uvtk[146]" -type "float2" 0.15149678 0.71059263 ;
	setAttr ".uvtk[147]" -type "float2" 0.13648905 0.69557869 ;
	setAttr ".uvtk[152]" -type "float2" 0.30457723 0.46163228 ;
	setAttr ".uvtk[153]" -type "float2" 0.31958514 0.47664618 ;
	setAttr ".uvtk[154]" -type "float2" 0.11858149 0.67767072 ;
	setAttr ".uvtk[155]" -type "float2" 0.10357389 0.66265678 ;
	setAttr ".uvtk[224]" -type "float2" 0.12320992 0.3118751 ;
	setAttr ".uvtk[225]" -type "float2" 0.12320992 0.3118751 ;
	setAttr ".uvtk[226]" -type "float2" 0.12320992 0.3118751 ;
	setAttr ".uvtk[227]" -type "float2" 0.12320992 0.3118751 ;
	setAttr ".uvtk[228]" -type "float2" -0.33798584 0.16775285 ;
	setAttr ".uvtk[229]" -type "float2" -0.33798584 0.16775285 ;
	setAttr ".uvtk[230]" -type "float2" -0.33798584 0.16775291 ;
	setAttr ".uvtk[231]" -type "float2" -0.33798584 0.16775291 ;
	setAttr ".uvtk[232]" -type "float2" -0.68748224 0.14684674 ;
	setAttr ".uvtk[233]" -type "float2" -0.6726355 0.13182768 ;
	setAttr ".uvtk[234]" -type "float2" -0.47146109 0.33059165 ;
	setAttr ".uvtk[235]" -type "float2" -0.48630771 0.34561059 ;
	setAttr ".uvtk[236]" -type "float2" 0 0.40043223 ;
	setAttr ".uvtk[237]" -type "float2" 0 0.40043217 ;
	setAttr ".uvtk[238]" -type "float2" 0 0.40043217 ;
	setAttr ".uvtk[239]" -type "float2" 0 0.40043223 ;
	setAttr ".uvtk[264]" -type "float2" -0.55305189 0.57122374 ;
	setAttr ".uvtk[265]" -type "float2" -0.53708863 0.58711612 ;
	setAttr ".uvtk[266]" -type "float2" -0.55581862 0.60590535 ;
	setAttr ".uvtk[267]" -type "float2" -0.57178211 0.59001273 ;
	setAttr ".uvtk[268]" -type "float2" -0.38672173 0.73740363 ;
	setAttr ".uvtk[269]" -type "float2" -0.40545201 0.75619268 ;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "groupId1.id" "group_pasted__pCube1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group_pasted__pCube1Shape.iog.og[0].gco"
		;
connectAttr "groupId2.id" "group_pasted__pCube1Shape.iog.og[1].gid";
connectAttr "pasted__pasted__group4_pasted__pCube2SG.mwc" "group_pasted__pCube1Shape.iog.og[1].gco"
		;
connectAttr "polyTweakUV2.out" "group_pasted__pCube1Shape.i";
connectAttr "polyTweakUV2.uvtk[0]" "group_pasted__pCube1Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__group4_pasted__pCube2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__group4_pasted__pCube2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "openPBR_shader2.oc" "pasted__pasted__group4_pasted__pCube2SG.ss";
connectAttr "group_pasted__pCube1Shape.iog.og[1]" "pasted__pasted__group4_pasted__pCube2SG.dsm"
		 -na;
connectAttr "groupId2.msg" "pasted__pasted__group4_pasted__pCube2SG.gn" -na;
connectAttr "pasted__pasted__group4_pasted__pCube2SG.msg" "materialInfo1.sg";
connectAttr "openPBR_shader2.msg" "materialInfo1.m";
connectAttr "groupParts2.og" "polyPlanarProj1.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyAutoProj1.ip";
connectAttr "group_pasted__pCube1Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "pasted__pasted__group4_pasted__pCube2SG.pa" ":renderPartition.st" -na
		;
connectAttr "openPBR_shader2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "group_pasted__pCube1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of shelf2.ma
