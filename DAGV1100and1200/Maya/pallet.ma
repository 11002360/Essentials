//Maya ASCII 2027 scene
//Name: pallet.ma
//Last modified: Mon, Oct 12, 2026 01:24:34 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "ABE2C0E4-4F3F-EC6C-4C03-37BD323B5603";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "1449A36F-4EF4-88DA-3913-69B5E3398191";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.5022173001492973 10.971210480893157 -2.5580114498405271 ;
	setAttr ".r" -type "double3" -44.738352729618796 102.99999999996005 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "38E99C2F-488E-6BB1-EF08-079B030B5861";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.23700049982202;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CEB5E919-4BAA-D6A5-41A7-3F9122B0FC97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4A5E8DD0-4E67-C15A-BF0E-8D96C3634ECF";
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
	rename -uid "A27F0042-4FF2-0F39-DC8C-9BA5BE6D12D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F2260F68-4A1D-A81F-92D6-8DAD6AAA6F4A";
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
	rename -uid "3167EF4D-4CE5-AB34-8BD9-4A93C5A986A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8FC0E821-4559-04CA-A500-AA81A9043E69";
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
createNode transform -n "pCube13";
	rename -uid "95F928B5-4C86-767B-3102-9196AFE9F1A7";
	setAttr ".rp" -type "double3" -1.5065704004145928 0.057505701813613808 -0.97839076653731194 ;
	setAttr ".sp" -type "double3" -1.5065704004145928 0.057505701813613808 -0.97839076653731194 ;
createNode mesh -n "pCubeShape1" -p "pCube13";
	rename -uid "C846B33C-4AC0-FD68-68C6-41AED4151B66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000014901161194 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube13";
	rename -uid "E21DB792-4487-01B6-8DE5-DD9360AA8265";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[36:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[39:71]" "f[98:121]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[85:97]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[72:84]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3:35]" "f[98:121]";
	setAttr ".pv" -type "double2" 0.4583333432674408 0.62500017881393433 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.26923078 0.45833334 0.26923078 0.54166669 0.26923078 0.625 0.26923078 0.375 0.28846157
		 0.45833334 0.28846157 0.54166669 0.28846157 0.625 0.28846157 0.375 0.30769235 0.45833334
		 0.30769235 0.54166669 0.30769235 0.625 0.30769235 0.375 0.32692313 0.45833334 0.32692313
		 0.54166669 0.32692313 0.625 0.32692313 0.375 0.34615391 0.45833334 0.34615391 0.54166669
		 0.34615391 0.625 0.34615391 0.375 0.3653847 0.45833334 0.3653847 0.54166669 0.3653847
		 0.625 0.3653847 0.375 0.38461548 0.45833334 0.38461548 0.54166669 0.38461548 0.625
		 0.38461548 0.375 0.40384626 0.45833334 0.40384626 0.54166669 0.40384626 0.625 0.40384626
		 0.375 0.42307705 0.45833334 0.42307705 0.54166669 0.42307705 0.625 0.42307705 0.375
		 0.44230783 0.45833334 0.44230783 0.54166669 0.44230783 0.625 0.44230783 0.375 0.46153861
		 0.45833334 0.46153861 0.54166669 0.46153861 0.625 0.46153861 0.375 0.4807694 0.45833334
		 0.4807694 0.54166669 0.4807694 0.625 0.4807694 0.375 0.50000018 0.45833334 0.50000018
		 0.54166669 0.50000018 0.625 0.50000018 0.375 0.75000018 0.45833334 0.75000018 0.54166669
		 0.75000018 0.625 0.75000018 0.375 0.76923096 0.45833334 0.76923096 0.54166669 0.76923096
		 0.625 0.76923096 0.375 0.78846174 0.45833334 0.78846174 0.54166669 0.78846174 0.625
		 0.78846174 0.375 0.80769253 0.45833334 0.80769253 0.54166669 0.80769253 0.625 0.80769253
		 0.375 0.82692331 0.45833334 0.82692331 0.54166669 0.82692331 0.625 0.82692331 0.375
		 0.84615409 0.45833334 0.84615409 0.54166669 0.84615409 0.625 0.84615409 0.375 0.86538488
		 0.45833334 0.86538488 0.54166669 0.86538488 0.625 0.86538488 0.375 0.88461566 0.45833334
		 0.88461566 0.54166669 0.88461566 0.625 0.88461566 0.375 0.90384644 0.45833334 0.90384644
		 0.54166669 0.90384644 0.625 0.90384644 0.375 0.92307723 0.45833334 0.92307723 0.54166669
		 0.92307723 0.625 0.92307723 0.375 0.94230801 0.45833334 0.94230801 0.54166669 0.94230801
		 0.625 0.94230801 0.375 0.96153879 0.45833334 0.96153879 0.54166669 0.96153879 0.625
		 0.96153879 0.375 0.98076957 0.45833334 0.98076957 0.54166669 0.98076957 0.625 0.98076957
		 0.375 1.000000357628 0.45833334 1.000000357628 0.54166669 1.000000357628 0.625 1.000000357628
		 0.875 0 0.85576922 0 0.83653843 0 0.81730765 0 0.79807687 0 0.77884609 0 0.7596153
		 0 0.74038452 0 0.72115374 0 0.70192295 0 0.68269217 0 0.66346139 0 0.6442306 0 0.875
		 0.25 0.85576922 0.25 0.83653843 0.25 0.81730765 0.25 0.79807687 0.25 0.77884609 0.25
		 0.7596153 0.25 0.74038452 0.25 0.72115374 0.25 0.70192295 0.25 0.68269217 0.25 0.66346139
		 0.25 0.6442306 0.25 0.125 0 0.14423077 0 0.16346154 0 0.1826923 0 0.20192307 0 0.22115384
		 0 0.24038461 0 0.25961539 0 0.27884617 0 0.29807696 0 0.31730774 0 0.33653852 0 0.35576931
		 0 0.125 0.25 0.14423077 0.25 0.16346154 0.25 0.1826923 0.25 0.20192307 0.25 0.22115384
		 0.25 0.24038461 0.25 0.25961539 0.25 0.27884617 0.25 0.29807696 0.25 0.31730774 0.25
		 0.33653852 0.25 0.35576931 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt[0:111]" -type "float3"  -3.4959309 0.50016618 1.0341914 
		-3.3766835 0.50016618 1.0341914 0.36354288 0.50016618 1.0341914 0.48279011 0.50016618 
		1.0341914 -3.4959309 -0.38515475 1.0341914 -3.3766835 -0.38515475 1.0341914 0.36354288 
		-0.38515475 1.0341914 0.48279011 -0.38515475 1.0341914 -3.4959309 -0.38515475 0.7245633 
		-3.3766835 -0.38515475 0.7245633 0.36354288 -0.38515475 0.7245633 0.48279011 -0.38515475 
		0.7245633 -3.4959309 -0.38515475 0.41493514 -3.3766835 -0.38515475 0.41493514 0.36354288 
		-0.38515475 0.41493514 0.48279011 -0.38515475 0.41493514 -3.4959309 -0.38515475 0.10530738 
		-3.3766835 -0.38515475 0.10530738 0.36354288 -0.38515475 0.10530738 0.48279011 -0.38515475 
		0.10530738 -3.4959309 -0.38515475 -0.20432074 -3.3766835 -0.38515475 -0.20432074 
		0.36354288 -0.38515475 -0.20432074 0.48279011 -0.38515475 -0.20432074 -3.4959309 
		-0.38515475 -0.51394874 -3.3766835 -0.38515475 -0.51394874 0.36354288 -0.38515475 
		-0.51394874 0.48279011 -0.38515475 -0.51394874 -3.4959309 -0.38515475 -0.82357669 
		-3.3766835 -0.38515475 -0.82357669 0.36354288 -0.38515475 -0.82357669 0.48279011 
		-0.38515475 -0.82357669 -3.4959309 -0.38515475 -1.1332048 -3.3766835 -0.38515475 
		-1.1332048 0.36354288 -0.38515475 -1.1332048 0.48279011 -0.38515475 -1.1332048 -3.4959309 
		-0.38515475 -1.4428327 -3.3766835 -0.38515475 -1.4428327 0.36354288 -0.38515475 -1.4428327 
		0.48279011 -0.38515475 -1.4428327 -3.4959309 -0.38515475 -1.7524607 -3.3766835 -0.38515475 
		-1.7524607 0.36354288 -0.38515475 -1.7524607 0.48279011 -0.38515475 -1.7524607 -3.4959309 
		-0.38515475 -2.062089 -3.3766835 -0.38515475 -2.062089 0.36354288 -0.38515475 -2.062089 
		0.48279011 -0.38515475 -2.062089 -3.4959309 -0.38515475 -2.3717167 -3.3766835 -0.38515475 
		-2.3717167 0.36354288 -0.38515475 -2.3717167 0.48279011 -0.38515475 -2.3717167 -3.4959309 
		-0.38515475 -2.6813443 -3.3766835 -0.38515475 -2.6813443 0.36354288 -0.38515475 -2.6813443 
		0.48279011 -0.38515475 -2.6813443 -3.4959309 -0.38515475 -2.9909701 -3.3766835 -0.38515475 
		-2.9909701 0.36354288 -0.38515475 -2.9909701 0.48279011 -0.38515475 -2.9909701 -3.4959309 
		0.50016618 -2.9909701 -3.3766835 0.50016618 -2.9909701 0.36354288 0.50016618 -2.9909701 
		0.48279011 0.50016618 -2.9909701 -3.4959309 0.50016618 -2.6813443 -3.3766835 0.50016618 
		-2.6813443 0.36354288 0.50016618 -2.6813443 0.48279011 0.50016618 -2.6813443 -3.4959309 
		0.50016618 -2.371717 -3.3766835 0.50016618 -2.371717 0.36354288 0.50016618 -2.371717 
		0.48279011 0.50016618 -2.371717 -3.4959309 0.50016618 -2.062089 -3.3766835 0.50016618 
		-2.062089 0.36354288 0.50016618 -2.062089 0.48279011 0.50016618 -2.062089 -3.4959309 
		0.50016618 -1.7524607 -3.3766835 0.50016618 -1.7524607 0.36354288 0.50016618 -1.7524607 
		0.48279011 0.50016618 -1.7524607 -3.4959309 0.50016618 -1.4428328 -3.3766835 0.50016618 
		-1.4428328 0.36354288 0.50016618 -1.4428328 0.48279011 0.50016618 -1.4428328 -3.4959309 
		0.50016618 -1.1332048 -3.3766835 0.50016618 -1.1332048 0.36354288 0.50016618 -1.1332048 
		0.48279011 0.50016618 -1.1332048 -3.4959309 0.50016618 -0.82357675 -3.3766835 0.50016618 
		-0.82357675 0.36354288 0.50016618 -0.82357675 0.48279011 0.50016618 -0.82357675 -3.4959309 
		0.50016618 -0.5139488 -3.3766835 0.50016618 -0.5139488 0.36354288 0.50016618 -0.5139488 
		0.48279011 0.50016618 -0.5139488 -3.4959309 0.50016618 -0.20432074 -3.3766835 0.50016618 
		-0.20432074 0.36354288 0.50016618 -0.20432074 0.48279011 0.50016618 -0.20432074 -3.4959309 
		0.50016618 0.10530726 -3.3766835 0.50016618 0.10530726 0.36354288 0.50016618 0.10530726 
		0.48279011 0.50016618 0.10530726 -3.4959309 0.50016618 0.41493514 -3.3766835 0.50016618 
		0.41493514 0.36354288 0.50016618 0.41493514 0.48279011 0.50016618 0.41493514 -3.4959309 
		0.50016618 0.7245633 -3.3766835 0.50016618 0.7245633 0.36354288 0.50016618 0.7245633 
		0.48279011 0.50016618 0.7245633;
	setAttr -s 112 ".vt[0:111]"  -0.5 -0.5 0.5 -0.47002873 -0.5 0.5 0.47002876 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.47002873 0.5 0.5 0.47002876 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.4230769
		 -0.47002873 0.5 0.4230769 0.47002876 0.5 0.4230769 0.5 0.5 0.4230769 -0.5 0.5 0.3461538
		 -0.47002873 0.5 0.3461538 0.47002876 0.5 0.3461538 0.5 0.5 0.3461538 -0.5 0.5 0.26923078
		 -0.47002873 0.5 0.26923078 0.47002876 0.5 0.26923078 0.5 0.5 0.26923078 -0.5 0.5 0.19230768
		 -0.47002873 0.5 0.19230768 0.47002876 0.5 0.19230768 0.5 0.5 0.19230768 -0.5 0.5 0.11538462
		 -0.47002873 0.5 0.11538462 0.47002876 0.5 0.11538462 0.5 0.5 0.11538462 -0.5 0.5 0.038461551
		 -0.47002873 0.5 0.038461551 0.47002876 0.5 0.038461551 0.5 0.5 0.038461551 -0.5 0.5 -0.038461536
		 -0.47002873 0.5 -0.038461536 0.47002876 0.5 -0.038461536 0.5 0.5 -0.038461536 -0.5 0.5 -0.11538459
		 -0.47002873 0.5 -0.11538459 0.47002876 0.5 -0.11538459 0.5 0.5 -0.11538459 -0.5 0.5 -0.19230767
		 -0.47002873 0.5 -0.19230767 0.47002876 0.5 -0.19230767 0.5 0.5 -0.19230767 -0.5 0.5 -0.26923078
		 -0.47002873 0.5 -0.26923078 0.47002876 0.5 -0.26923078 0.5 0.5 -0.26923078 -0.5 0.5 -0.3461538
		 -0.47002873 0.5 -0.3461538 0.47002876 0.5 -0.3461538 0.5 0.5 -0.3461538 -0.5 0.5 -0.42307675
		 -0.47002873 0.5 -0.42307675 0.47002876 0.5 -0.42307675 0.5 0.5 -0.42307675 -0.5 0.5 -0.49999928
		 -0.47002873 0.5 -0.49999928 0.47002876 0.5 -0.49999928 0.5 0.5 -0.49999928 -0.5 -0.5 -0.49999928
		 -0.47002873 -0.5 -0.49999928 0.47002876 -0.5 -0.49999928 0.5 -0.5 -0.49999928 -0.5 -0.5 -0.42307675
		 -0.47002873 -0.5 -0.42307675 0.47002876 -0.5 -0.42307675 0.5 -0.5 -0.42307675 -0.5 -0.5 -0.34615386
		 -0.47002873 -0.5 -0.34615386 0.47002876 -0.5 -0.34615386 0.5 -0.5 -0.34615386 -0.5 -0.5 -0.26923078
		 -0.47002873 -0.5 -0.26923078 0.47002876 -0.5 -0.26923078 0.5 -0.5 -0.26923078 -0.5 -0.5 -0.19230767
		 -0.47002873 -0.5 -0.19230767 0.47002876 -0.5 -0.19230767 0.5 -0.5 -0.19230767 -0.5 -0.5 -0.11538462
		 -0.47002873 -0.5 -0.11538462 0.47002876 -0.5 -0.11538462 0.5 -0.5 -0.11538462 -0.5 -0.5 -0.038461551
		 -0.47002873 -0.5 -0.038461551 0.47002876 -0.5 -0.038461551 0.5 -0.5 -0.038461551
		 -0.5 -0.5 0.038461536 -0.47002873 -0.5 0.038461536 0.47002876 -0.5 0.038461536 0.5 -0.5 0.038461536
		 -0.5 -0.5 0.11538459 -0.47002873 -0.5 0.11538459 0.47002876 -0.5 0.11538459 0.5 -0.5 0.11538459
		 -0.5 -0.5 0.19230768 -0.47002873 -0.5 0.19230768 0.47002876 -0.5 0.19230768 0.5 -0.5 0.19230768
		 -0.5 -0.5 0.26923075 -0.47002873 -0.5 0.26923075 0.47002876 -0.5 0.26923075 0.5 -0.5 0.26923075
		 -0.5 -0.5 0.3461538 -0.47002873 -0.5 0.3461538 0.47002876 -0.5 0.3461538 0.5 -0.5 0.3461538
		 -0.5 -0.5 0.4230769 -0.47002873 -0.5 0.4230769 0.47002876 -0.5 0.4230769 0.5 -0.5 0.4230769;
	setAttr -s 244 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 1 9 10 0 10 11 1
		 12 13 1 13 14 0 14 15 1 16 17 1 17 18 0 18 19 1 20 21 1 21 22 0 22 23 1 24 25 1 25 26 0
		 26 27 1 28 29 1 29 30 0 30 31 1 32 33 1 33 34 0 34 35 1 36 37 1 37 38 0 38 39 1 40 41 1
		 41 42 0 42 43 1 44 45 1 45 46 0 46 47 1 48 49 1 49 50 0 50 51 1 52 53 1 53 54 0 54 55 1
		 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0 64 65 1 65 66 0 66 67 1 68 69 1 69 70 0
		 70 71 1 72 73 1 73 74 0 74 75 1 76 77 1 77 78 0 78 79 1 80 81 1 81 82 0 82 83 1 84 85 1
		 85 86 0 86 87 1 88 89 1 89 90 0 90 91 1 92 93 1 93 94 0 94 95 1 96 97 1 97 98 0 98 99 1
		 100 101 1 101 102 0 102 103 1 104 105 1 105 106 0 106 107 1 108 109 1 109 110 0 110 111 1
		 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1 6 10 1 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0
		 13 17 1 14 18 1 15 19 0 16 20 0 17 21 0 18 22 0 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0
		 24 28 0 25 29 0 26 30 0 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 0 34 38 0
		 35 39 0 36 40 0 37 41 1 38 42 1 39 43 0 40 44 0 41 45 0 42 46 0 43 47 0 44 48 0 45 49 1
		 46 50 1 47 51 0 48 52 0 49 53 0 50 54 0 51 55 0 52 56 0 53 57 1 54 58 1 55 59 0 56 60 0
		 57 61 1 58 62 1 59 63 0 60 64 0 61 65 1 62 66 1 63 67 0 64 68 0 65 69 0 66 70 0 67 71 0
		 68 72 0 69 73 1 70 74 1 71 75 0 72 76 0 73 77 0 74 78 0 75 79 0 76 80 0 77 81 1 78 82 1
		 79 83 0 80 84 0 81 85 0;
	setAttr ".ed[166:243]" 82 86 0 83 87 0 84 88 0 85 89 1 86 90 1 87 91 0 88 92 0
		 89 93 0 90 94 0 91 95 0 92 96 0 93 97 1 94 98 1 95 99 0 96 100 0 97 101 0 98 102 0
		 99 103 0 100 104 0 101 105 1 102 106 1 103 107 0 104 108 0 105 109 0 106 110 0 107 111 0
		 108 0 0 109 1 1 110 2 1 111 3 0 67 55 1 71 51 1 75 47 1 79 43 1 83 39 1 87 35 1 91 31 1
		 95 27 1 99 23 1 103 19 1 107 15 1 111 11 1 64 52 1 68 48 1 72 44 1 76 40 1 80 36 1
		 84 32 1 88 28 1 92 24 1 96 20 1 100 16 1 104 12 1 108 8 1 14 106 0 10 110 0 13 105 0
		 9 109 0 22 98 0 18 102 0 21 97 0 17 101 0 30 90 0 26 94 0 29 89 0 25 93 0 38 82 0
		 34 86 0 37 81 0 33 85 0 46 74 0 42 78 0 45 73 0 41 77 0 54 66 0 50 70 0 53 65 0 49 69 0;
	setAttr -s 122 -ch 488 ".fc[0:121]" -type "polyFaces" 
		f 4 0 85 -4 -85
		mu 0 4 0 1 5 4
		f 4 1 86 -5 -86
		mu 0 4 1 2 6 5
		f 4 2 87 -6 -87
		mu 0 4 2 3 7 6
		f 4 3 89 -7 -89
		mu 0 4 4 5 9 8
		f 4 4 90 -8 -90
		mu 0 4 5 6 10 9
		f 4 5 91 -9 -91
		mu 0 4 6 7 11 10
		f 4 6 93 -10 -93
		mu 0 4 8 9 13 12
		f 4 8 95 -12 -95
		mu 0 4 10 11 15 14
		f 4 9 97 -13 -97
		mu 0 4 12 13 17 16
		f 4 10 98 -14 -98
		mu 0 4 13 14 18 17
		f 4 11 99 -15 -99
		mu 0 4 14 15 19 18
		f 4 12 101 -16 -101
		mu 0 4 16 17 21 20
		f 4 14 103 -18 -103
		mu 0 4 18 19 23 22
		f 4 15 105 -19 -105
		mu 0 4 20 21 25 24
		f 4 16 106 -20 -106
		mu 0 4 21 22 26 25
		f 4 17 107 -21 -107
		mu 0 4 22 23 27 26
		f 4 18 109 -22 -109
		mu 0 4 24 25 29 28
		f 4 20 111 -24 -111
		mu 0 4 26 27 31 30
		f 4 21 113 -25 -113
		mu 0 4 28 29 33 32
		f 4 22 114 -26 -114
		mu 0 4 29 30 34 33
		f 4 23 115 -27 -115
		mu 0 4 30 31 35 34
		f 4 24 117 -28 -117
		mu 0 4 32 33 37 36
		f 4 26 119 -30 -119
		mu 0 4 34 35 39 38
		f 4 27 121 -31 -121
		mu 0 4 36 37 41 40
		f 4 28 122 -32 -122
		mu 0 4 37 38 42 41
		f 4 29 123 -33 -123
		mu 0 4 38 39 43 42
		f 4 30 125 -34 -125
		mu 0 4 40 41 45 44
		f 4 32 127 -36 -127
		mu 0 4 42 43 47 46
		f 4 33 129 -37 -129
		mu 0 4 44 45 49 48
		f 4 34 130 -38 -130
		mu 0 4 45 46 50 49
		f 4 35 131 -39 -131
		mu 0 4 46 47 51 50
		f 4 36 133 -40 -133
		mu 0 4 48 49 53 52
		f 4 38 135 -42 -135
		mu 0 4 50 51 55 54
		f 4 39 137 -43 -137
		mu 0 4 52 53 57 56
		f 4 40 138 -44 -138
		mu 0 4 53 54 58 57
		f 4 41 139 -45 -139
		mu 0 4 54 55 59 58
		f 4 42 141 -46 -141
		mu 0 4 56 57 61 60
		f 4 43 142 -47 -142
		mu 0 4 57 58 62 61
		f 4 44 143 -48 -143
		mu 0 4 58 59 63 62
		f 4 45 145 -49 -145
		mu 0 4 60 61 65 64
		f 4 46 146 -50 -146
		mu 0 4 61 62 66 65
		f 4 47 147 -51 -147
		mu 0 4 62 63 67 66
		f 4 48 149 -52 -149
		mu 0 4 64 65 69 68
		f 4 50 151 -54 -151
		mu 0 4 66 67 71 70
		f 4 51 153 -55 -153
		mu 0 4 68 69 73 72
		f 4 52 154 -56 -154
		mu 0 4 69 70 74 73
		f 4 53 155 -57 -155
		mu 0 4 70 71 75 74
		f 4 54 157 -58 -157
		mu 0 4 72 73 77 76
		f 4 56 159 -60 -159
		mu 0 4 74 75 79 78
		f 4 57 161 -61 -161
		mu 0 4 76 77 81 80
		f 4 58 162 -62 -162
		mu 0 4 77 78 82 81
		f 4 59 163 -63 -163
		mu 0 4 78 79 83 82
		f 4 60 165 -64 -165
		mu 0 4 80 81 85 84
		f 4 62 167 -66 -167
		mu 0 4 82 83 87 86
		f 4 63 169 -67 -169
		mu 0 4 84 85 89 88
		f 4 64 170 -68 -170
		mu 0 4 85 86 90 89
		f 4 65 171 -69 -171
		mu 0 4 86 87 91 90
		f 4 66 173 -70 -173
		mu 0 4 88 89 93 92
		f 4 68 175 -72 -175
		mu 0 4 90 91 95 94
		f 4 69 177 -73 -177
		mu 0 4 92 93 97 96
		f 4 70 178 -74 -178
		mu 0 4 93 94 98 97
		f 4 71 179 -75 -179
		mu 0 4 94 95 99 98
		f 4 72 181 -76 -181
		mu 0 4 96 97 101 100
		f 4 74 183 -78 -183
		mu 0 4 98 99 103 102
		f 4 75 185 -79 -185
		mu 0 4 100 101 105 104
		f 4 76 186 -80 -186
		mu 0 4 101 102 106 105
		f 4 77 187 -81 -187
		mu 0 4 102 103 107 106
		f 4 78 189 -82 -189
		mu 0 4 104 105 109 108
		f 4 80 191 -84 -191
		mu 0 4 106 107 111 110
		f 4 81 193 -1 -193
		mu 0 4 108 109 113 112
		f 4 82 194 -2 -194
		mu 0 4 109 110 114 113
		f 4 83 195 -3 -195
		mu 0 4 110 111 115 114
		f 4 -148 -144 -140 -197
		mu 0 4 117 116 129 130
		f 4 -152 196 -136 -198
		mu 0 4 118 117 130 131
		f 4 -156 197 -132 -199
		mu 0 4 119 118 131 132
		f 4 -160 198 -128 -200
		mu 0 4 120 119 132 133
		f 4 -164 199 -124 -201
		mu 0 4 121 120 133 134
		f 4 -168 200 -120 -202
		mu 0 4 122 121 134 135
		f 4 -172 201 -116 -203
		mu 0 4 123 122 135 136
		f 4 -176 202 -112 -204
		mu 0 4 124 123 136 137
		f 4 -180 203 -108 -205
		mu 0 4 125 124 137 138
		f 4 -184 204 -104 -206
		mu 0 4 126 125 138 139
		f 4 -188 205 -100 -207
		mu 0 4 127 126 139 140
		f 4 -192 206 -96 -208
		mu 0 4 128 127 140 141
		f 4 -196 207 -92 -88
		mu 0 4 3 128 141 7
		f 4 144 208 136 140
		mu 0 4 142 143 156 155
		f 4 148 209 132 -209
		mu 0 4 143 144 157 156
		f 4 152 210 128 -210
		mu 0 4 144 145 158 157
		f 4 156 211 124 -211
		mu 0 4 145 146 159 158
		f 4 160 212 120 -212
		mu 0 4 146 147 160 159
		f 4 164 213 116 -213
		mu 0 4 147 148 161 160
		f 4 168 214 112 -214
		mu 0 4 148 149 162 161
		f 4 172 215 108 -215
		mu 0 4 149 150 163 162
		f 4 176 216 104 -216
		mu 0 4 150 151 164 163
		f 4 180 217 100 -217
		mu 0 4 151 152 165 164
		f 4 184 218 96 -218
		mu 0 4 152 153 166 165
		f 4 188 219 92 -219
		mu 0 4 153 154 167 166
		f 4 192 84 88 -220
		mu 0 4 154 0 4 167
		f 4 94 220 190 -222
		mu 0 4 10 14 106 110
		f 4 -11 222 79 -221
		mu 0 4 14 13 105 106
		f 4 -94 223 -190 -223
		mu 0 4 13 9 109 105
		f 4 7 221 -83 -224
		mu 0 4 9 10 110 109
		f 4 102 224 182 -226
		mu 0 4 18 22 98 102
		f 4 -17 226 73 -225
		mu 0 4 22 21 97 98
		f 4 -102 227 -182 -227
		mu 0 4 21 17 101 97
		f 4 13 225 -77 -228
		mu 0 4 17 18 102 101
		f 4 110 228 174 -230
		mu 0 4 26 30 90 94
		f 4 -23 230 67 -229
		mu 0 4 30 29 89 90
		f 4 -110 231 -174 -231
		mu 0 4 29 25 93 89
		f 4 19 229 -71 -232
		mu 0 4 25 26 94 93
		f 4 118 232 166 -234
		mu 0 4 34 38 82 86
		f 4 -29 234 61 -233
		mu 0 4 38 37 81 82
		f 4 -118 235 -166 -235
		mu 0 4 37 33 85 81
		f 4 25 233 -65 -236
		mu 0 4 33 34 86 85
		f 4 126 236 158 -238
		mu 0 4 42 46 74 78
		f 4 -35 238 55 -237
		mu 0 4 46 45 73 74
		f 4 -126 239 -158 -239
		mu 0 4 45 41 77 73
		f 4 31 237 -59 -240
		mu 0 4 41 42 78 77
		f 4 134 240 150 -242
		mu 0 4 50 54 66 70
		f 4 -41 242 49 -241
		mu 0 4 54 53 65 66
		f 4 -134 243 -150 -243
		mu 0 4 53 49 69 65
		f 4 37 241 -53 -244
		mu 0 4 49 50 70 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C9D3CFE3-4939-32BC-2B52-48A669184242";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0120550D-489E-5E86-5BB8-EFAEB57F58E8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7AE5FD02-4A78-C3D1-67C3-EB956E83E0D3";
createNode displayLayerManager -n "layerManager";
	rename -uid "3EDF2DC1-497B-4761-2694-4991219608C4";
createNode displayLayer -n "defaultLayer";
	rename -uid "740DA6EC-4CD2-1E05-71A5-308BB05EA8EC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CB1DCF4D-4C61-0E8B-E575-909B8EDCC393";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9829D46D-430E-560F-9091-E49B1FF9D1ED";
	setAttr ".g" yes;
createNode openPBRSurface -n "openPBR_shader2";
	rename -uid "2805AA18-40B8-D62B-1666-D292CA441F61";
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
createNode shadingEngine -n "pCube12SG";
	rename -uid "56810AC3-4CCD-C059-E85E-BA8F64AC8A3F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "579575F9-412F-A528-AE24-25859F753710";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0D1A3D18-4089-BF71-9DCB-1A84F4B55B42";
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
	rename -uid "F7F017F9-4E90-5EAA-96F1-99BFCF9FCB3D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "61689A1C-42B3-BD8F-7DE0-47B8CB1B8AC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5065703392028809 0.05750572681427002 -0.97838902473449707 ;
	setAttr ".ro" -type "double3" 132.86164751263547 66.600001130892636 -179.99999993469325 ;
	setAttr ".ps" -type "double2" 6.5891530608033904 4.8901252007537597 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.77223199605941772 -1.0971825122833252 -0.62429702281951904 -0.62428456544876099
		 1.6190752883613193e-16 1.1094437837600708 -0.73301303386688232 -0.73299837112426758
		 -1.7845228910446167 0.47479325532913208 0.27015745639801025 0.27015206217765808 -3.4275391101837158 -0.43048295378684998 7.4289255142211914 7.6287751197814941;
	setAttr ".prgt" 666;
	setAttr ".ptop" 794;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "EB2A8AA2-4A75-4489-9D00-C58D6AF51B9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5065703392028809 0.05750572681427002 -0.97838902473449707 ;
	setAttr ".ro" -type "double3" 132.86164751263547 66.600001130892636 -179.99999993469325 ;
	setAttr ".ps" -type "double2" 6.5891530608033904 4.8901252007537597 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.77223199605941772 -1.0971825122833252 -0.62429702281951904 -0.62428456544876099
		 1.6190752883613193e-16 1.1094437837600708 -0.73301303386688232 -0.73299837112426758
		 -1.7845228910446167 0.47479325532913208 0.27015745639801025 0.27015206217765808 -2.5089259147644043 -0.12548375129699707 7.4289255142211914 7.6287751197814941;
	setAttr ".prgt" 666;
	setAttr ".ptop" 794;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "2098FE29-43C1-7E79-346E-EF90043347F6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.0251607894897461 5.0251607894897461 5.0251607894897461 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E8E2C980-4978-CB1E-062C-37B1C4A830FF";
	setAttr ".uopa" yes;
	setAttr -s 279 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[5]" -type "float2" 8.9406967e-08 1.7881393e-07 ;
	setAttr ".uvtk[6]" -type "float2" 8.9406967e-08 1.7881393e-07 ;
	setAttr ".uvtk[7]" -type "float2" 8.9406967e-08 1.1920929e-07 ;
	setAttr ".uvtk[8]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[9]" -type "float2" 5.9604645e-08 1.7881393e-07 ;
	setAttr ".uvtk[10]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[11]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[12]" -type "float2" 2.9802322e-08 1.1920929e-07 ;
	setAttr ".uvtk[13]" -type "float2" 2.9802322e-08 1.1920929e-07 ;
	setAttr ".uvtk[14]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[15]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[16]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[17]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[20]" -type "float2" -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[21]" -type "float2" -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[22]" -type "float2" -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[23]" -type "float2" -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[24]" -type "float2" -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[25]" -type "float2" -2.9802322e-08 -1.7881393e-07 ;
	setAttr ".uvtk[26]" -type "float2" -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[27]" -type "float2" -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[28]" -type "float2" -8.9406967e-08 -1.7881393e-07 ;
	setAttr ".uvtk[29]" -type "float2" -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[30]" -type "float2" -8.9406967e-08 -1.7881393e-07 ;
	setAttr ".uvtk[31]" -type "float2" -8.9406967e-08 -1.7881393e-07 ;
	setAttr ".uvtk[32]" -type "float2" -2.9802322e-08 -2.3841858e-07 ;
	setAttr ".uvtk[33]" -type "float2" -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".uvtk[34]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[35]" -type "float2" 0 -2.3841858e-07 ;
	setAttr ".uvtk[36]" -type "float2" -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".uvtk[37]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[38]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[39]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[42]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[43]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[44]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[45]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[46]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[47]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[49]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[50]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[51]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[52]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[53]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[54]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[55]" -type "float2" 2.9802322e-08 1.1920929e-07 ;
	setAttr ".uvtk[56]" -type "float2" 0 1.7881393e-07 ;
	setAttr ".uvtk[57]" -type "float2" 2.9802322e-08 1.7881393e-07 ;
	setAttr ".uvtk[58]" -type "float2" 0 1.7881393e-07 ;
	setAttr ".uvtk[59]" -type "float2" 2.9802322e-08 1.7881393e-07 ;
	setAttr ".uvtk[60]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[62]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[70]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[71]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[72]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[73]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[74]" -type "float2" -7.4505806e-09 5.9604645e-08 ;
	setAttr ".uvtk[76]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[77]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[78]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[79]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[80]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[81]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[82]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[83]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[84]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[86]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[88]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[90]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[92]" -type "float2" 5.5879354e-09 0 ;
	setAttr ".uvtk[94]" -type "float2" -5.5879354e-09 0 ;
	setAttr ".uvtk[96]" -type "float2" 5.5879354e-09 0 ;
	setAttr ".uvtk[98]" -type "float2" -5.2386895e-09 0 ;
	setAttr ".uvtk[99]" -type "float2" -2.3283064e-10 0 ;
	setAttr ".uvtk[108]" -type "float2" -3.4226105e-08 2.8172508e-08 ;
	setAttr ".uvtk[109]" -type "float2" -2.6077032e-08 2.5844201e-08 ;
	setAttr ".uvtk[110]" -type "float2" -2.0489097e-08 2.9802322e-08 ;
	setAttr ".uvtk[111]" -type "float2" -2.8172508e-08 3.3527613e-08 ;
	setAttr ".uvtk[112]" -type "float2" -5.9604645e-08 -4.703179e-08 ;
	setAttr ".uvtk[113]" -type "float2" -5.9604645e-08 -4.0978193e-08 ;
	setAttr ".uvtk[114]" -type "float2" -1.3038516e-08 4.4703484e-08 ;
	setAttr ".uvtk[115]" -type "float2" -2.2118911e-08 5.2154064e-08 ;
	setAttr ".uvtk[116]" -type "float2" -2.9802322e-08 -4.9360096e-08 ;
	setAttr ".uvtk[117]" -type "float2" -2.9802322e-08 -4.4703484e-08 ;
	setAttr ".uvtk[118]" -type "float2" -7.4505806e-09 7.4505806e-08 ;
	setAttr ".uvtk[119]" -type "float2" -1.618173e-08 8.1956387e-08 ;
	setAttr ".uvtk[120]" -type "float2" -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[121]" -type "float2" -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".uvtk[122]" -type "float2" -2.9802322e-08 7.4505806e-09 ;
	setAttr ".uvtk[123]" -type "float2" -1.8626451e-09 4.4703484e-08 ;
	setAttr ".uvtk[124]" -type "float2" -1.0128133e-08 4.4703484e-08 ;
	setAttr ".uvtk[125]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[126]" -type "float2" 3.7252903e-09 2.9802322e-08 ;
	setAttr ".uvtk[127]" -type "float2" -4.0745363e-09 2.9802322e-08 ;
	setAttr ".uvtk[128]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[129]" -type "float2" -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[130]" -type "float2" -2.9802322e-08 -4.4703484e-08 ;
	setAttr ".uvtk[131]" -type "float2" 1.1175871e-08 2.9802322e-08 ;
	setAttr ".uvtk[132]" -type "float2" 1.8626451e-09 2.9802322e-08 ;
	setAttr ".uvtk[133]" -type "float2" 0 -4.4703484e-08 ;
	setAttr ".uvtk[134]" -type "float2" 1.6763806e-08 2.9802322e-08 ;
	setAttr ".uvtk[135]" -type "float2" 7.9162419e-09 2.9802322e-08 ;
	setAttr ".uvtk[136]" -type "float2" 0 -4.4703484e-08 ;
	setAttr ".uvtk[137]" -type "float2" -2.9802322e-08 -4.4703484e-08 ;
	setAttr ".uvtk[138]" -type "float2" -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[139]" -type "float2" 2.2351742e-08 0 ;
	setAttr ".uvtk[140]" -type "float2" 1.3969839e-08 0 ;
	setAttr ".uvtk[141]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[142]" -type "float2" 2.7939677e-08 0 ;
	setAttr ".uvtk[143]" -type "float2" 2.0023435e-08 0 ;
	setAttr ".uvtk[144]" -type "float2" 0 -8.9406967e-08 ;
	setAttr ".uvtk[145]" -type "float2" 0 -8.9406967e-08 ;
	setAttr ".uvtk[146]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[147]" -type "float2" 3.5390258e-08 2.9802322e-08 ;
	setAttr ".uvtk[148]" -type "float2" 2.5960617e-08 5.9604645e-08 ;
	setAttr ".uvtk[149]" -type "float2" 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[150]" -type "float2" 4.0978193e-08 0 ;
	setAttr ".uvtk[151]" -type "float2" 3.2014214e-08 0 ;
	setAttr ".uvtk[152]" -type "float2" 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[153]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[154]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[155]" -type "float2" 4.6566129e-08 8.9406967e-08 ;
	setAttr ".uvtk[156]" -type "float2" 3.806781e-08 8.9406967e-08 ;
	setAttr ".uvtk[157]" -type "float2" 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[158]" -type "float2" 5.2154064e-08 2.9802322e-08 ;
	setAttr ".uvtk[159]" -type "float2" 4.4004992e-08 2.9802322e-08 ;
	setAttr ".uvtk[160]" -type "float2" 2.9802322e-08 2.9802322e-08 ;
	setAttr ".uvtk[161]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[162]" -type "float2" 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[163]" -type "float2" 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[168]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[169]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[177]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[178]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[179]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[180]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[181]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[185]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[186]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[187]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[188]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[193]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[200]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[201]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[215]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[220]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[221]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[222]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[223]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[224]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[225]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[226]" -type "float2" -8.9406967e-08 1.1920929e-07 ;
	setAttr ".uvtk[227]" -type "float2" -8.9406967e-08 1.7881393e-07 ;
	setAttr ".uvtk[228]" -type "float2" -8.9406967e-08 1.7881393e-07 ;
	setAttr ".uvtk[229]" -type "float2" -8.9406967e-08 1.1920929e-07 ;
	setAttr ".uvtk[230]" -type "float2" 8.9406967e-08 -1.7881393e-07 ;
	setAttr ".uvtk[231]" -type "float2" 8.9406967e-08 -1.7881393e-07 ;
	setAttr ".uvtk[232]" -type "float2" 8.9406967e-08 -1.7881393e-07 ;
	setAttr ".uvtk[233]" -type "float2" 8.9406967e-08 -1.7881393e-07 ;
	setAttr ".uvtk[234]" -type "float2" 0 1.7881393e-07 ;
	setAttr ".uvtk[235]" -type "float2" 0 -1.7881393e-07 ;
	setAttr ".uvtk[236]" -type "float2" 0 -1.7881393e-07 ;
	setAttr ".uvtk[237]" -type "float2" 0 1.7881393e-07 ;
	setAttr ".uvtk[238]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[239]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[240]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[241]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[242]" -type "float2" 0 1.7881393e-07 ;
	setAttr ".uvtk[243]" -type "float2" 0 -1.7881393e-07 ;
	setAttr ".uvtk[244]" -type "float2" 0 -1.7881393e-07 ;
	setAttr ".uvtk[245]" -type "float2" 0 1.7881393e-07 ;
	setAttr ".uvtk[246]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[247]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[248]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[249]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[250]" -type "float2" 0 1.7881393e-07 ;
	setAttr ".uvtk[251]" -type "float2" 0 -1.7881393e-07 ;
	setAttr ".uvtk[252]" -type "float2" 0 -1.7881393e-07 ;
	setAttr ".uvtk[253]" -type "float2" 0 1.7881393e-07 ;
	setAttr ".uvtk[254]" -type "float2" 0 1.7881393e-07 ;
	setAttr ".uvtk[255]" -type "float2" 0 -1.7881393e-07 ;
	setAttr ".uvtk[256]" -type "float2" 0 -1.7881393e-07 ;
	setAttr ".uvtk[257]" -type "float2" 0 1.7881393e-07 ;
	setAttr ".uvtk[258]" -type "float2" 0 1.7881393e-07 ;
	setAttr ".uvtk[259]" -type "float2" 0 -1.7881393e-07 ;
	setAttr ".uvtk[260]" -type "float2" 0 -1.7881393e-07 ;
	setAttr ".uvtk[261]" -type "float2" 0 1.7881393e-07 ;
	setAttr ".uvtk[266]" -type "float2" 1.4901161e-08 1.7881393e-07 ;
	setAttr ".uvtk[267]" -type "float2" 0 -1.7881393e-07 ;
	setAttr ".uvtk[268]" -type "float2" -1.4901161e-08 -1.7881393e-07 ;
	setAttr ".uvtk[269]" -type "float2" 0 1.7881393e-07 ;
	setAttr ".uvtk[274]" -type "float2" 1.4901161e-08 1.7881393e-07 ;
	setAttr ".uvtk[275]" -type "float2" 0 -1.7881393e-07 ;
	setAttr ".uvtk[276]" -type "float2" -1.4901161e-08 -1.7881393e-07 ;
	setAttr ".uvtk[277]" -type "float2" 0 1.7881393e-07 ;
	setAttr ".uvtk[278]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[279]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[280]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[281]" -type "float2" 0 -1.1920929e-07 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "7E237B0C-4AC7-24F1-CD6E-FE8B964B4CD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3:121]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "9891638D-4549-7507-E163-638AF95CFC74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:121]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "8C13DCB7-4E38-3CAB-2804-039318FC000B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:121]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "35182F46-4CA0-0CA2-79EC-98B94CF1044C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:121]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyLayoutUV4.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube12SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "openPBR_shader2.oc" "pCube12SG.ss";
connectAttr "pCube12SG.msg" "materialInfo1.sg";
connectAttr "openPBR_shader2.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyLayoutUV4.ip";
connectAttr "pCube12SG.pa" ":renderPartition.st" -na;
connectAttr "openPBR_shader2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of pallet.ma
