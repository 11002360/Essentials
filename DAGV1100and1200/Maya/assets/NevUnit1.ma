//Maya ASCII 2027 scene
//Name: NevUnit1.ma
//Last modified: Sun, Aug 30, 2026 02:37:48 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "2CAE3B18-4A23-54C8-664B-70AC29CAE73D";
createNode transform -s -n "persp";
	rename -uid "CDDC2A7B-4F2A-15ED-1661-60AE8609A03B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0657550114055532 4.206627363058546 12.660103169440498 ;
	setAttr ".r" -type "double3" -15.938352719321554 2175.3999999998723 4.1237551121668298e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "05BC2BE0-480F-E41B-90F2-D0838E3302C6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.923580231983793;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6CDBED8D-4C50-1331-F4C5-FCB25B0CB35C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CE440284-43DC-3C5E-2018-7084F6FAA634";
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
	rename -uid "DE264732-4371-27E6-6CEE-4DA9EF56A2B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8853451A-469B-62C4-1922-AAA1D77E3532";
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
	rename -uid "C70CE6A7-4AA8-D4C2-5F6B-35A1E0B5B305";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "585D0C0F-4F0D-A34E-FEB6-31849971AD19";
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
createNode transform -n "imagePlane1";
	rename -uid "4360E25E-47DD-7B5F-15E7-20B62DB0C355";
	setAttr ".t" -type "double3" 0 0 -3.8405420936689221 ;
	setAttr ".r" -type "double3" -88.678357265424324 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "6B0EEE67-4031-AAFD-62C2-39ACEA3F1AE0";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Lily/Documents/GitHub/Essentials/DAGV1100and1200/Maya/images/Box1.jpg";
	setAttr ".cov" -type "short2" 576 315 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.76;
	setAttr ".h" 3.15;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "polySurface1";
	rename -uid "16CFD1AD-4577-2A9F-322B-0FA3F84CC262";
	setAttr ".rp" -type "double3" 0 1.8362560222501871 0 ;
	setAttr ".sp" -type "double3" 0 1.8362560222501871 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "A1FE956F-4115-75E2-93DA-9CB64E122BA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[9:13]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:8]" "f[14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[21]" "e[25]" "e[29]" "e[31]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[6]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[12]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".pv" -type "double2" 0.75 0.23749999701976776 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0.22499999
		 0.625 0.22499999 0.625 0.25 0.375 0.25 0.125 0.22499999 0.125 0.25 0.375 0 0.625
		 0 0.87499994 0.22499999 0.875 0.25 0.375 0.5 0.3836188 0.4913812 0.61638117 0.4913812
		 0.61638117 0.2586188 0.38361883 0.2586188 0.625 0.5 0.37499997 0.52499998 0.625 0.52499998
		 0.125 0 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.375 0 0.375 0.21725146 0.625
		 0.21725146 0.625 0 0.125 0 0.125 0.21725146 0.375 0.75 0.375 1 0.625 1 0.625 0.75
		 0.875 0 0.875 0.21725146 0.625 0.53274852 0.375 0.53274852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -1.4901161e-07 1.9073486e-06 ;
	setAttr ".pt[2]" -type "float3" 0 1.4901161e-07 1.9073486e-06 ;
	setAttr ".pt[8]" -type "float3" 0 -1.4901161e-07 -1.9073486e-06 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-07 -1.9073486e-06 ;
	setAttr ".pt[20]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr -s 20 ".vt[0:19]"  -2.23730421 2.48693657 1.55600715 2.23730421 2.48693657 1.55600715
		 2.23730421 2.75408745 1.55600715 -2.23730421 2.75408745 1.55600715 -2.23730421 2.48693657 -1.55600715
		 -2.23730421 2.75408745 -1.55600715 -2.23730421 0.082577586 1.55600715 2.23730421 0.082577586 1.55600715
		 2.23730421 2.48693657 -1.55600715 2.23730421 2.75408745 -1.55600715 -2.083041191 2.75408745 -1.44871986
		 2.083041191 2.75408745 -1.44871986 2.083041191 2.75408745 1.44871986 -2.083041191 2.75408745 1.44871986
		 -2.23730421 0.082577586 -1.55600715 2.23730421 0.082577586 -1.55600715 -2.083041191 0.5926019 1.44871986
		 2.083041191 0.5926019 1.44871986 -2.083041191 0.5926019 -1.44871986 2.083041191 0.5926019 -1.44871986;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 0 2 3 0 3 0 0 4 0 1 3 5 0 5 4 0
		 6 7 0 7 1 0 0 6 0 8 9 0 9 2 0 1 8 1 5 9 0 8 4 1 14 6 0 4 14 0 14 15 0 15 7 0 15 8 0
		 16 13 0 13 12 0 12 17 0 17 16 0 18 10 0 10 13 0 16 18 0 17 19 0 19 18 0 12 11 0 11 19 0
		 11 10 0;
	setAttr -s 56 ".n[0:55]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0
		 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1
		 0;
	setAttr -s 15 -ch 64 ".fc[0:14]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 8 -1 9
		mu 0 4 6 7 1 0
		f 4 10 11 -2 12
		mu 0 4 8 9 2 1
		f 4 -7 13 -11 14
		mu 0 4 16 10 15 17
		f 4 15 -10 -5 16
		mu 0 4 18 6 0 4
		f 4 17 18 -8 -16
		mu 0 4 19 20 21 22
		f 4 19 -13 -9 -19
		mu 0 4 23 8 1 7
		f 4 -17 -15 -20 -18
		mu 0 4 19 16 17 20
		f 4 20 21 22 23
		mu 0 4 24 25 26 27
		f 4 24 25 -21 26
		mu 0 4 28 29 25 24
		f 4 -27 -24 27 28
		mu 0 4 30 31 32 33
		f 4 -28 -23 29 30
		mu 0 4 34 27 26 35
		f 4 -29 -31 31 -25
		mu 0 4 30 33 36 37
		f 4 -6 -3 -12 -14
		mu 0 4 10 3 2 15
		h 4 -32 -30 -22 -26
		mu 0 4 11 12 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "polySurface1";
	rename -uid "6130154F-4B51-5130-39C7-1CBA2589597D";
	setAttr ".t" -type "double3" 0 0.18855161983714308 0.033426264432587338 ;
	setAttr ".s" -type "double3" 0.99999999999998868 0.99999999999998868 0.99999999999998868 ;
	setAttr ".rp" -type "double3" 0 2.3637782717826332 2.101986589307046 ;
	setAttr ".sp" -type "double3" 0 2.3637782717826599 2.1019865893070699 ;
	setAttr ".spt" -type "double3" 0 -2.6645352590954958e-14 -2.3980817331800577e-14 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "F124CB1E-486E-B920-D98B-959D25B94601";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.23749999701976776 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.18001775 2.3283064e-10 
		0 0 -2.3283064e-10 1.1641532e-10 0 -0.18198933 -0.089363798 -0.18001775 -0.18198933 
		-0.089363798 -0.18001775 0 -2.8871e-08 0 0 -2.9802322e-08 0 -0.18198933 -0.089363828 
		-0.18001775 -0.18198933 -0.089363828;
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "911F641C-40B9-7676-CE55-39AFF9E8B02B";
createNode transform -n "polySurface4" -p "polySurface3";
	rename -uid "B41D6A80-4050-F299-EA4B-C88D05C1F0FB";
createNode transform -n "polySurface6" -p "polySurface4";
	rename -uid "BA4D7E00-4846-EBEA-D879-1E96E269255D";
createNode transform -n "polySurface8" -p "polySurface6";
	rename -uid "E1256019-43E3-E62A-ACBB-11BCE5077171";
	setAttr ".t" -type "double3" 0.15720619130615576 -0.12122102938612533 0 ;
	setAttr ".r" -type "double3" 0 0 41.490184700657409 ;
	setAttr ".rp" -type "double3" -2.7447629516240917 2.5348454661524049 0.024162208914794814 ;
	setAttr ".rpt" -type "double3" 2.886579864025407e-15 -2.6645352591003757e-15 0 ;
	setAttr ".sp" -type "double3" -2.7447629516240917 2.5348454661524049 0.024162208914794814 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	rename -uid "8C41F56B-46F9-A5E2-DE94-95B18113CB30";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2]" -type "float3" -0.013677403 -0.19319175 -2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" -0.013677403 -0.19319175 0 ;
	setAttr ".pt[5]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[6]" -type "float3" -0.013677403 -0.19319175 -2.9802322e-08 ;
	setAttr ".pt[7]" -type "float3" -0.013677403 -0.19319175 0 ;
createNode transform -n "polySurface9" -p "polySurface6";
	rename -uid "016B39A1-467D-CA86-DA45-3F9AF4DDE2A4";
createNode mesh -n "polySurfaceShape10" -p "polySurface9";
	rename -uid "6054EC92-4ADC-1043-2BFB-36B068E30B19";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62499995529651642 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "polySurface6";
	rename -uid "E3F85766-41ED-0983-0FD6-80864018E14D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform4";
	rename -uid "F988F414-4636-4F35-1883-AD992BE6D7E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "polySurface4";
	rename -uid "B63341BE-4C56-A134-D013-1EB4797E97C7";
	setAttr ".t" -type "double3" 0 -0.10019104810737778 -0.010026512765390017 ;
	setAttr ".r" -type "double3" -22.17231207722044 0 0 ;
	setAttr ".rp" -type "double3" 0 2.635661405761077 -2.293505917213261 ;
	setAttr ".rpt" -type "double3" 0 8.8817841970012523e-16 4.2188474935755949e-15 ;
	setAttr ".sp" -type "double3" 0 2.635661405761077 -2.293505917213261 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "1665308A-44A0-4F67-6D11-6B9CEB4911BA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.20786147 0.034927174 ;
	setAttr ".pt[2]" -type "float3" 0 -0.20786147 0.034927174 ;
	setAttr ".pt[5]" -type "float3" 0 -0.20786147 0.034927174 ;
	setAttr ".pt[6]" -type "float3" 0 -0.20786147 0.034927174 ;
createNode transform -n "transform3" -p "polySurface4";
	rename -uid "F6E3168A-4B1F-17C4-ED8D-1A8A0C7B7877";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform3";
	rename -uid "81F92B22-4190-8916-AEFC-73B0CDFB1645";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "polySurface3";
	rename -uid "191922A5-4C7B-E3EA-38D7-93800D520F3D";
	setAttr ".t" -type "double3" -0.20517949135626967 -0.25778199361617071 0 ;
	setAttr ".r" -type "double3" 0 0 -48.629551595949046 ;
	setAttr ".rp" -type "double3" 2.893344686567215 2.5880639839674147 0 ;
	setAttr ".rpt" -type "double3" -6.6613381477509392e-16 1.3322676295501878e-15 0 ;
	setAttr ".sp" -type "double3" 2.893344686567215 2.5880639839674147 0 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "44B8B872-4436-D4D7-EBF9-6683891160D4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[1]" -type "float3" 0.054137208 -0.20816985 0 ;
	setAttr ".pt[2]" -type "float3" 0.054137208 -0.20816985 0 ;
	setAttr ".pt[5]" -type "float3" 0.054137208 -0.20816985 0 ;
	setAttr ".pt[6]" -type "float3" 0.054137208 -0.20816985 0 ;
createNode transform -n "transform2" -p "polySurface3";
	rename -uid "129B3107-430F-EB7D-B110-A1998D00A2AC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform2";
	rename -uid "9F5AC6DD-435B-B1D7-1D82-C0848EDC9080";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.23749999701976776 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "polySurface1";
	rename -uid "C9A8932B-4AD4-85B4-EF44-608ED26CE89E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform1";
	rename -uid "61C0F266-4A8D-4DD2-77FE-5694AEF250D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.23749999701976776 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F361187E-4561-99FB-B90B-FE94C9ECED9F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "E99FB0A9-4C5C-9838-2EF4-8BA914CA7E9E";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7BA14840-43AF-356D-730D-FF9239DC3384";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "55DE4268-43DB-BBF2-452B-C0A365F45057";
createNode displayLayerManager -n "layerManager";
	rename -uid "52DCA96A-430E-5FDB-7F7E-7DABC6237B38";
createNode displayLayer -n "defaultLayer";
	rename -uid "19FC5B22-45E3-C612-FE05-F28F93D43B70";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1DE54AAE-4ECF-A85C-CDF4-EF92B56FF4A5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "68EADEBC-4F28-D614-A491-519EE7FCB114";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2DA35BC0-4A3C-507D-7BA9-E2850933A841";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 724\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "69A1F995-46BB-8D9C-624D-5C9CDE75D1E0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "5C02DF03-4224-F0AD-05D4-74BAC45208D2";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.89999998 0.89999998 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483626 -2147483618 -2147483624 -2147483628 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId1";
	rename -uid "5621D600-4877-CD6C-E5F5-E4B4FC37E18B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8D44B7D6-4487-B3FD-9CBA-00A6A5D2BAD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[9:13]";
createNode groupId -n "groupId2";
	rename -uid "2A2B1106-48C3-E26D-3F9E-98B6BA65E14D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5157B2CD-4CC8-BEE0-BCEB-2998A8796BAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:8]" "f[14]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3F901895-4773-70DC-D7D4-93B4BCCC9C3C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2373042 2.620512 -5.9604645e-08 ;
	setAttr ".rs" 53316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2373042106628418 2.486936092376709 -1.5560109615325928 ;
	setAttr ".cbx" -type "double3" 2.2373042106628418 2.7540879249572754 1.5560108423233032 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "39213F71-4ADD-D3D7-00A5-1A87BDE7DF8E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.620512 1.5560089 ;
	setAttr ".rs" 43416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2373042106628418 2.486936092376709 1.5560070276260376 ;
	setAttr ".cbx" -type "double3" 2.2373042106628418 2.7540879249572754 1.5560108423233032 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "327FE409-4645-F3E0-91BB-0097CBE1AA07";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[1]" -type "float3" -8.9406967e-08 -1.4901161e-07 1.7881393e-06 ;
	setAttr ".tk[2]" -type "float3" -8.9406967e-08 1.4901161e-07 1.7881393e-06 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[8]" -type "float3" -8.9406967e-08 -1.4901161e-07 -1.9073486e-06 ;
	setAttr ".tk[9]" -type "float3" -8.9406967e-08 1.4901161e-07 -1.9073486e-06 ;
	setAttr ".tk[20]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[24]" -type "float3" 1.2663051 0 0 ;
	setAttr ".tk[25]" -type "float3" 1.2663051 0 0 ;
	setAttr ".tk[26]" -type "float3" 1.2663051 0 0 ;
	setAttr ".tk[27]" -type "float3" 1.2663051 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DBB13946-47DA-0259-7D38-1281A5CFD386";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2373042 2.620512 -5.9604645e-08 ;
	setAttr ".rs" 39270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2373042106628418 2.4869365692138672 -1.5560071468353271 ;
	setAttr ".cbx" -type "double3" -2.2373042106628418 2.7540874481201172 1.5560070276260376 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "BC63AA10-4B02-50E7-4C81-DEBA37D88D1E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 1.5864134 ;
	setAttr ".tk[29]" -type "float3" 0 0 1.5864134 ;
	setAttr ".tk[30]" -type "float3" 0 0 1.5864134 ;
	setAttr ".tk[31]" -type "float3" 0 0 1.5864134 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D2924804-4005-68E0-5A4A-FCBD73CEBB25";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.620512 -1.5560091 ;
	setAttr ".rs" 55977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2373042106628418 2.486936092376709 -1.5560109615325928 ;
	setAttr ".cbx" -type "double3" 2.2373042106628418 2.7540879249572754 -1.5560071468353271 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "B1A6E62C-434D-9681-09F1-82BDB969A8B7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[32]" -type "float3" -1.1685642 0 0 ;
	setAttr ".tk[33]" -type "float3" -1.1685642 0 0 ;
	setAttr ".tk[34]" -type "float3" -1.1685642 0 0 ;
	setAttr ".tk[35]" -type "float3" -1.1685642 0 0 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "DD07AAFD-4E01-515E-9594-29B6914614C4";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[23:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.620512 -2.9610095 ;
	setAttr ".rs" 43103;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "F568BDA5-4DD3-E27F-5135-92A1E72FEF1F";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" -3.5762787e-07 8.9406967e-08 8.9406967e-08 ;
	setAttr ".tk[1]" -type "float3" 3.5762787e-07 5.9604645e-08 1.7811544e-07 ;
	setAttr ".tk[2]" -type "float3" 3.5762787e-07 1.0430813e-07 2.2351742e-07 ;
	setAttr ".tk[3]" -type "float3" -3.5762787e-07 4.61936e-07 4.4703484e-08 ;
	setAttr ".tk[5]" -type "float3" 0 5.9604645e-08 9.3132257e-10 ;
	setAttr ".tk[9]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 -2.9802322e-08 -1.8626451e-09 ;
	setAttr ".tk[11]" -type "float3" 0 -2.9802322e-08 -1.8626451e-09 ;
	setAttr ".tk[12]" -type "float3" 0 1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[13]" -type "float3" 0 1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[28]" -type "float3" -3.5762787e-07 -2.0861626e-07 -0.27110431 ;
	setAttr ".tk[29]" -type "float3" 3.5762787e-07 -4.0233135e-07 -0.27110425 ;
	setAttr ".tk[30]" -type "float3" 3.5762787e-07 -2.9802322e-07 -0.27110451 ;
	setAttr ".tk[31]" -type "float3" -3.5762787e-07 -8.9406967e-08 -0.27110437 ;
	setAttr ".tk[36]" -type "float3" 0 0 -1.4050006 ;
	setAttr ".tk[37]" -type "float3" 0 0 -1.4050006 ;
	setAttr ".tk[38]" -type "float3" 0 0 -1.4050006 ;
	setAttr ".tk[39]" -type "float3" 0 0 -1.4050006 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "D3224270-4ABF-7ED0-5258-2CA89E814B32";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts3";
	rename -uid "0E68106B-4A70-EEDA-9949-FAB8D71D8E63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".gi" 134;
createNode groupId -n "groupId4";
	rename -uid "9EBD3441-4EF5-ED9E-0311-2B87DF224F8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "36E3E8F6-4402-5B3C-277F-D0A817300FED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId5";
	rename -uid "36431148-449B-52EC-5FC2-AB9AEAAC770E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "5749825B-4C3D-6830-27C6-1FBF7CD4C67F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[13]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "B38D1AF9-4529-9308-448D-D68978B35946";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[18:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 53910;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "A7139D06-472A-EFA7-A89B-CB86B8FC1410";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId6";
	rename -uid "95E53583-4D1E-5178-EB05-5CB19FB0EAE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "C70AD8DF-46B7-0352-3FB3-96B50E9162E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[13]" "f[14]" "f[15]" "f[16]";
createNode groupId -n "groupId7";
	rename -uid "C99D11EE-47AB-191A-C1D8-A3A09BFBF851";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "ADB3A508-4314-145B-1980-0B976D7A4181";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[12]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]";
createNode groupParts -n "groupParts8";
	rename -uid "94679E22-47F3-74CE-7EAE-92819D419DF8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".gi" 139;
createNode polyChipOff -n "polyChipOff3";
	rename -uid "9CF180B0-47FA-1E4D-CE3B-31B59A8AEABA";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[21:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 38011;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate3";
	rename -uid "E2DA811A-4E1F-1075-34F6-2281E93C644A";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId9";
	rename -uid "236FD6E6-4761-DEC0-7366-E1B1BD19AEF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "6C4A579B-40B5-C9AB-9625-C7A241ABA80B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId10";
	rename -uid "D401BF8A-4ED8-54A6-BABE-C2AE8105C33D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "A32D9338-4ED6-9106-CCEB-56A712662C9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[11]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupParts -n "groupParts11";
	rename -uid "3C771AFD-4094-D941-DA23-B195EDE4F826";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".gi" 142;
createNode polyChipOff -n "polyChipOff4";
	rename -uid "8E516FD6-4C33-C65B-42BD-67A1E125EB65";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[16:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 60341;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate4";
	rename -uid "A0B5A02F-4B0B-CDC8-3E7A-A6A0492D60B6";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 0 ;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts12";
	rename -uid "060AE38C-438D-75C6-85B6-CB808D78F72D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".gi" 143;
createNode groupParts -n "groupParts13";
	rename -uid "1682479D-4600-9D9A-D604-F5A94E314593";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[5:9]" "f[11:14]";
createNode groupParts -n "groupParts14";
	rename -uid "B7156318-44E1-348A-F7CC-008D962BCFE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:4]" "f[10]";
createNode polyAppend -n "polyAppend1";
	rename -uid "9BBE64CC-4950-6F2C-AD0A-1BB18509ADEE";
	setAttr ".v[0]" -type "float3"  5.9327178 0.0012911542 4.6566577;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483640 0;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "10F6A35D-43B8-5448-B529-92B4F62CF7C1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.17988965 -0.41433355 -0.14509156
		 0 -0.41433471 -0.14509201 0 -0.42805892 -0.012948962 0.17988965 -0.42805779 -0.01294885
		 0.17988965 0.0018237466 -0.077520773 0 0.0018225545 -0.077521123 0 -0.011901741 0.054621819
		 0.17988965 -0.01190043 0.054622035;
createNode groupParts -n "groupParts15";
	rename -uid "59EC496C-4C8A-1F76-178D-D29BE5F95C42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".gi" 147;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "E025C07C-401F-4B7D-E589-62A635EB1CF6";
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode groupId -n "groupId15";
	rename -uid "D6094EC2-4932-4ED4-A76F-A3AB0AAB07C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "90850C35-4564-06F7-F5FD-15A451E2C443";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4:5]";
createNode groupId -n "groupId14";
	rename -uid "DECB1FD3-4126-FB68-9C47-F49D32CE0BB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "E9E1F692-4682-915F-4A92-3AA9CA928DAB";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "5EEDDAB8-4064-A661-9DAD-5499EB326FD6";
	setAttr ".ics" -type "componentList" 1 "e[7:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 1;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "619F64BF-4CD9-9741-507D-028814835031";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[10]" -type "float3" 0.052554768 0 0.036550935 ;
	setAttr ".tk[11]" -type "float3" -0.052554768 0 0.036550935 ;
	setAttr ".tk[12]" -type "float3" -0.052554768 0 -0.036550935 ;
	setAttr ".tk[13]" -type "float3" 0.052554768 0 -0.036550935 ;
	setAttr ".tk[16]" -type "float3" 0.052554768 2.9802322e-08 -0.036550935 ;
	setAttr ".tk[17]" -type "float3" -0.052554768 2.9802322e-08 -0.036550935 ;
	setAttr ".tk[18]" -type "float3" 0.052554768 2.9802322e-08 0.036550935 ;
	setAttr ".tk[19]" -type "float3" -0.052554768 2.9802322e-08 0.036550935 ;
	setAttr ".tk[20]" -type "float3" -0.052554768 1.1920929e-07 -0.036551002 ;
	setAttr ".tk[21]" -type "float3" -0.052554768 1.1920929e-07 0.036551002 ;
	setAttr ".tk[22]" -type "float3" 0.052554768 1.1920929e-07 0.036550935 ;
	setAttr ".tk[23]" -type "float3" 0.052554768 1.1920929e-07 -0.036550935 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "BB1500F4-406B-E90A-0354-C6994196CA18";
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 2;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "75DFE5FA-4FB7-B492-106F-2C9B871D8802";
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 3;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "768703EB-43FA-3671-39EA-2C8AC2C15211";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[9:11]";
createNode groupId -n "groupId16";
	rename -uid "EBE97BD2-47CF-9269-3CA0-7D87DB220CE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "AF0C7A80-489F-0B5F-6C61-54B24E34AD64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4:5]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "A67BCD2A-4E52-5567-7603-97A41B428ADC";
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[10:11]";
createNode groupId -n "groupId17";
	rename -uid "82A47C5A-4EB4-A07F-A3B9-6AA25DB6DA9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "CCD25C76-47E3-9FEA-99BD-D994ED56DB65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4:5]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "5F1EBF2F-4791-448C-4264-38915B406481";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[9:11]";
createNode groupId -n "groupId18";
	rename -uid "E3CC063F-426C-8C3E-8C37-89855C0F3411";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "18D66B1B-4E6F-7450-E2C7-E09BFCD9401D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4:5]";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
	setAttr -s 14 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupParts16.og" "polySurfaceShape3.i";
connectAttr "groupId15.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape9.i";
connectAttr "groupId17.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyBridgeEdge3.out" "polySurfaceShape10.i";
connectAttr "groupId13.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId14.id" "polySurfaceShape10.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[1].gco";
connectAttr "polyChipOff4.out" "polySurfaceShape7.i";
connectAttr "groupId9.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId10.id" "polySurfaceShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[1].gco";
connectAttr "groupParts17.og" "polySurfaceShape8.i";
connectAttr "groupId16.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyChipOff3.out" "polySurfaceShape5.i";
connectAttr "groupId6.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId7.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[1].gco";
connectAttr "groupParts19.og" "polySurfaceShape6.i";
connectAttr "groupId18.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape4.i";
connectAttr "groupId4.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId5.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[1].gco";
connectAttr "polyChipOff1.out" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId2.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts2.og" "polySplit1.ip";
connectAttr "polySurfaceShape2.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyChipOff1.ip";
connectAttr "polySurfaceShape1.wm" "polyChipOff1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polySurfaceShape1.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyChipOff2.ip";
connectAttr "polySurfaceShape4.wm" "polyChipOff2.mp";
connectAttr "polySurfaceShape4.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "polySeparate2.out[1]" "groupParts8.ig";
connectAttr "groupParts7.og" "polyChipOff3.ip";
connectAttr "polySurfaceShape5.wm" "polyChipOff3.mp";
connectAttr "polySurfaceShape5.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "polySeparate3.out[1]" "groupParts11.ig";
connectAttr "groupParts10.og" "polyChipOff4.ip";
connectAttr "polySurfaceShape7.wm" "polyChipOff4.mp";
connectAttr "polySurfaceShape7.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts12.ig";
connectAttr "polySeparate4.out[1]" "groupParts13.ig";
connectAttr "groupId13.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "polyTweak5.out" "polyAppend1.ip";
connectAttr "groupParts3.og" "polyTweak5.ip";
connectAttr "polyAppend1.out" "groupParts15.ig";
connectAttr "groupParts15.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts16.ig";
connectAttr "groupId15.id" "groupParts16.gi";
connectAttr "polyTweak6.out" "polyBridgeEdge1.ip";
connectAttr "polySurfaceShape10.wm" "polyBridgeEdge1.mp";
connectAttr "groupParts14.og" "polyTweak6.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "polySurfaceShape10.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "polySurfaceShape10.wm" "polyBridgeEdge3.mp";
connectAttr "groupParts11.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts17.ig";
connectAttr "groupId16.id" "groupParts17.gi";
connectAttr "groupParts12.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts18.ig";
connectAttr "groupId17.id" "groupParts18.gi";
connectAttr "groupParts8.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts19.ig";
connectAttr "groupId18.id" "groupParts19.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
// End of NevUnit1.ma
