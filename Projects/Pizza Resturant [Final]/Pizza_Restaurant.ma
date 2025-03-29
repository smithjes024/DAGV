//Maya ASCII 2025ff03 scene
//Name: Pizza_Restaurant.ma
//Last modified: Sat, Mar 29, 2025 02:45:59 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19045)";
fileInfo "UUID" "4EC53132-4744-CD7D-C841-0199A56EE2F3";
fileInfo "license" "education";
createNode transform -n "MainView";
	rename -uid "37B34D62-4B48-ACB5-94B2-0C8D815FB004";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.70883657970734 14.026515046463496 19.72646925812937 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -23.400000000000031 30.00000000000022 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rp" -type "double3" 0 0 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 1.6783389479045943e-15 1.1852899846602092e-15 -9.2802037976781809e-16 ;
createNode camera -n "MainViewShape" -p "MainView";
	rename -uid "753FCE4C-4295-B401-049E-88B7AD52FFBD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr -l on ".coi" 27.725304053430484;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.3927426244779397 0 -0.70565641224529729 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "persp";
	rename -uid "A2EAC368-493C-21F6-58F2-CAB2AB036FEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4896497078446473 4.4634416883962125 1.8672666889013829 ;
	setAttr ".r" -type "double3" -7.1999999999889575 -2.8000000000064933 -1.2438892053203179e-16 ;
	setAttr ".rp" -type "double3" 0 0 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 1.6783389479045943e-15 1.1852899846602092e-15 -9.2802037976781809e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EFD3F4E4-4EFF-08DB-E0C3-7E94C931D88D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2.6454986623551755;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.3927426244779397 0 -0.70565641224529729 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6F0D9A55-4652-495C-EA8D-3C9D62DE4305";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "861867BD-4572-A9AB-B25D-D69E27D88261";
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
	rename -uid "ADD13E3D-428F-5223-B69E-07BCF03FB1DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "18A005A9-462A-251A-AC54-D4AA11410C71";
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
	rename -uid "0C844A93-423A-342A-D46C-7F9447B7E5E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4ADD225B-4117-B885-1CBA-F494DC3B775A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.010150527792568;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Basic_Room_WB_";
	rename -uid "9E5A0427-4081-7154-16DD-4982ED9017C2";
	setAttr ".rp" -type "double3" -3.5762786865234375e-07 0.25 -2.384185791015625e-07 ;
	setAttr ".sp" -type "double3" -3.5762786865234375e-07 0.25 -2.384185791015625e-07 ;
createNode mesh -n "Basic_Room_WB_Shape" -p "Basic_Room_WB_";
	rename -uid "CB979A57-4FAB-8019-3B7D-628ED0854FE1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.18718003 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.18718003 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.18718003 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.18718003 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.18718003 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.18718003 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.18718003 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.18718003 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.18718003 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.18718003 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.18718003 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.18718003 0 ;
createNode mesh -n "polySurfaceShape1" -p "Basic_Room_WB_";
	rename -uid "32350DF9-434A-7C37-C46A-898C94B1C667";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[8]" "f[12]" "f[14:16]" "f[20]" "f[24]" "f[30]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[25]" "f[31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[22]" "f[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[11]" "f[13]" "f[17:19]" "f[21]" "f[27]" "f[33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[10]" "f[26]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[23]" "f[29]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -3.99999976 0.5 3.99999952 -3.74999976 0.5 3.99999952
		 -3.99999976 8.5 3.99999952 -3.74999976 8.5 3.99999952 -3.99999976 8.5 -4.000000476837
		 -3.74999976 8.5 -4.000000476837 -3.99999976 0.5 -4.000000476837 -3.74999976 0.5 -4.000000476837
		 -4 0 4 4 0 4 -4 0.5 4 4 0.5 4 -4 0.5 -4 3.99999976 0.50000006 -4 -4 0 -4 4 0 -4 -4 0.5 -4
		 4 0.5 -4 -4 0.5 4 -4 0.5 -4 4 0.5 -4 4 0 -4 -4 0 -4 -4 0 4 -4 0.5 4 -4 0.5 -4 3.99999976 0.50000006 -4
		 -4 0.5 4 -3.73187828 0.5 -4 -3.73187828 0.5 -3.75000024 -3.73187828 8.5 -4 -3.73187828 8.5 -3.75000024
		 4 8.5 -4 4 8.5 -3.75000024 4 0.5 -4 4 0.5 -3.75000024 3.75 0.5 -1.34171712 4 0.5 -1.34171712
		 3.75 8.5 -1.34171712 4 8.5 -1.34171712 3.75 8.5 -3.75000048 4 8.5 -3.75000048 3.75 0.5 -3.75000048
		 4 0.5 -3.75000048;
	setAttr -s 70 ".ed[0:69]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 13 15 0 14 8 0 15 9 0 12 16 0 13 17 0 16 17 0 10 18 0 18 16 0 12 19 0 13 20 0
		 19 20 0 15 21 0 20 21 0 14 22 0 22 21 0 19 22 0 8 23 0 22 23 0 10 24 0 23 24 0 24 19 0
		 12 25 0 13 26 0 25 26 0 10 27 0 27 25 0 28 29 0 30 31 0 32 33 0 34 35 0 28 30 0 29 31 0
		 30 32 0 31 33 0 32 34 0 33 35 0 34 28 0 35 29 0 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0
		 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
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
		f 4 30 32 -35 -36
		mu 0 4 20 21 22 23
		f 4 15 22 -13 -22
		mu 0 4 24 25 26 27
		f 4 -23 -21 -20 -18
		mu 0 4 15 28 29 16
		f 4 37 39 40 35
		mu 0 4 30 31 32 33
		f 4 14 24 -26 -24
		mu 0 4 34 35 36 37
		f 4 18 23 -28 -27
		mu 0 4 38 39 40 41
		f 4 14 29 -31 -29
		mu 0 4 19 18 21 20
		f 4 20 31 -33 -30
		mu 0 4 18 25 22 21
		f 4 -16 33 34 -32
		mu 0 4 25 24 23 22
		f 4 21 36 -38 -34
		mu 0 4 42 14 31 30
		f 4 16 38 -40 -37
		mu 0 4 14 17 32 31
		f 4 18 28 -41 -39
		mu 0 4 17 43 33 32
		f 4 14 42 -44 -42
		mu 0 4 44 45 46 47
		f 4 18 41 -46 -45
		mu 0 4 48 49 50 51
		f 4 46 51 -48 -51
		mu 0 4 52 53 54 55
		f 4 47 53 -49 -53
		mu 0 4 55 54 56 57
		f 4 48 55 -50 -55
		mu 0 4 57 56 58 59
		f 4 49 57 -47 -57
		mu 0 4 59 58 60 61
		f 4 -58 -56 -54 -52
		mu 0 4 53 62 63 54
		f 4 56 50 52 54
		mu 0 4 64 52 55 65
		f 4 58 63 -60 -63
		mu 0 4 66 67 68 69
		f 4 59 65 -61 -65
		mu 0 4 69 68 70 71
		f 4 60 67 -62 -67
		mu 0 4 71 70 72 73
		f 4 61 69 -59 -69
		mu 0 4 73 72 74 75
		f 4 -70 -68 -66 -64
		mu 0 4 67 76 77 68
		f 4 68 62 64 66
		mu 0 4 78 66 69 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TableWB";
	rename -uid "1D3F7457-4CC0-AC2C-EC3F-B08BF8E788CF";
	setAttr ".t" -type "double3" -0.6747173091719505 -0.080218255519866943 -0.52237832801297057 ;
	setAttr ".s" -type "double3" 1.0610999118557674 1.0610999118557674 1.0610999118557674 ;
	setAttr ".rp" -type "double3" 2.5850948944747949 1.3260593424930773 1.9519119720215201 ;
	setAttr ".sp" -type "double3" 2.5850948944747962 1.3260593424930773 1.9519119720215201 ;
	setAttr ".spt" -type "double3" -1.3322676295501878e-15 0 -1.1102230246251565e-16 ;
createNode transform -n "Table_TopWB" -p "TableWB";
	rename -uid "3EFBB300-447F-C4D6-B944-32ADE41CF526";
	setAttr ".t" -type "double3" 2.5850948944747962 2.1087157958500722 1.9519119720215201 ;
	setAttr ".s" -type "double3" 1.6927021326695955 1.6927021326695955 1.6927021326695955 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" 2.2204460492503131e-16 0 5.5511151231257827e-17 ;
createNode mesh -n "Table_TopWBShape" -p "Table_TopWB";
	rename -uid "CA0E03F5-453C-A400-3F81-3E8BBAE53D40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.07566528 0.42194867 0.07566528 
		0.07566528 0.42194867 0.07566528 -0.07566528 -0.42194867 0.07566528 0.07566528 -0.42194867 
		0.07566528 -0.07566528 -0.42194867 -0.07566528 0.07566528 -0.42194867 -0.07566528 
		-0.07566528 0.42194867 -0.07566528 0.07566528 0.42194867 -0.07566528;
createNode transform -n "TableLeg1WB" -p "TableWB";
	rename -uid "5C44458E-4B18-F66E-59E2-DEBFF3858094";
	setAttr ".t" -type "double3" 2.2917039439354685 1.8058438301086426 2.2815542393348158 ;
	setAttr ".s" -type "double3" 0.45198162612670645 0.45198162612670645 0.45198162612670645 ;
	setAttr ".rp" -type "double3" -0.50000000449760229 -0.65632998943328891 0.49999998277211777 ;
	setAttr ".sp" -type "double3" -0.50000001131000094 -2.4077921405218499 0.49999995667750596 ;
	setAttr ".spt" -type "double3" 6.8123986451951168e-09 1.7514621510885611 2.6094611749183372e-08 ;
createNode mesh -n "TableLeg1WBShape" -p "TableLeg1WB";
	rename -uid "5A2C71A2-472F-5084-6E6E-7B88020497C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.0540578e-09 -3.5411077 
		-1.9542107e-08 -0.48133639 -3.5411077 -1.9542105e-08 -7.0540551e-09 -0.82794565 -1.9542107e-08 
		-0.48133639 -0.82794565 -1.9542107e-08 -7.0540516e-09 -0.82794565 0.48133636 -0.48133639 
		-0.82794565 0.48133636 -7.0540542e-09 -3.5411077 0.48133636 -0.48133639 -3.5411077 
		0.48133636;
createNode transform -n "TableLeg2WB" -p "TableWB";
	rename -uid "1D6E34C0-46CA-B4B4-E765-11AF19CC4E0E";
	setAttr ".t" -type "double3" 1.3504140399115869 0 0 ;
	setAttr ".rp" -type "double3" 1.791703939437866 1.1495138406753533 2.7815542221069336 ;
	setAttr ".sp" -type "double3" 1.791703939437866 1.1495138406753536 2.7815542221069336 ;
createNode mesh -n "TableLeg2WBShape" -p "TableLeg2WB";
	rename -uid "798D3E16-4DEC-D33F-0278-B790BB022128";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.2917039 0.9112854 2.2815542 
		1.5261304 0.9112854 2.2815542 2.2917039 1.5895662 2.2815542 1.5261304 1.5895662 2.2815542 
		2.2917039 1.5895662 3.0471277 1.5261304 1.5895662 3.0471277 2.2917039 0.9112854 3.0471277 
		1.5261304 0.9112854 3.0471277;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TableLeg3WB" -p "TableWB";
	rename -uid "3B47ED05-4ABF-9FF0-49A6-1FA9286ACE4E";
	setAttr ".t" -type "double3" 1.3504140399115869 0 -1.35 ;
	setAttr ".rp" -type "double3" 1.791703939437866 1.1495138406753533 2.7815542221069336 ;
	setAttr ".sp" -type "double3" 1.791703939437866 1.1495138406753536 2.7815542221069336 ;
createNode mesh -n "TableLeg3WBShape" -p "TableLeg3WB";
	rename -uid "27C06B36-4231-34E5-ABDC-A69FA475444D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.2917039 0.9112854 2.2815542 
		1.5261304 0.9112854 2.2815542 2.2917039 1.5895662 2.2815542 1.5261304 1.5895662 2.2815542 
		2.2917039 1.5895662 3.0471277 1.5261304 1.5895662 3.0471277 2.2917039 0.9112854 3.0471277 
		1.5261304 0.9112854 3.0471277;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TableLeg4WB" -p "TableWB";
	rename -uid "68BF429B-4FBB-13FB-7673-F8992BD58053";
	setAttr ".t" -type "double3" 0 0 -1.35 ;
	setAttr ".rp" -type "double3" 1.791703939437866 1.1495138406753533 2.7815542221069336 ;
	setAttr ".sp" -type "double3" 1.791703939437866 1.1495138406753536 2.7815542221069336 ;
createNode mesh -n "TableLeg4WBShape" -p "TableLeg4WB";
	rename -uid "80548D9D-4535-0124-42BA-4CA9B2FB705F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.2917039 0.9112854 2.2815542 
		1.5261304 0.9112854 2.2815542 2.2917039 1.5895662 2.2815542 1.5261304 1.5895662 2.2815542 
		2.2917039 1.5895662 3.0471277 1.5261304 1.5895662 3.0471277 2.2917039 0.9112854 3.0471277 
		1.5261304 0.9112854 3.0471277;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "OvenTableWB";
	rename -uid "2880F203-4DDA-169B-22C2-D4B3B3002D3E";
	setAttr ".t" -type "double3" -3.177265145245638 0.99999998710232285 -3.1831412440370244 ;
	setAttr ".rp" -type "double3" -0.50000002199069038 -0.49999998710232285 -0.49999998749984087 ;
	setAttr ".sp" -type "double3" -0.50000002199069038 -0.49999998710232285 -0.49999998749984087 ;
createNode mesh -n "OvenTableWBShape" -p "OvenTableWB";
	rename -uid "2D6C2BB0-412A-B6F8-A013-9A92576FEFDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.4756193e-08 -1.2317313e-08 
		1.0866616 3.1301587 -1.2317313e-08 1.0866616 6.4756193e-08 1.334359 1.0866616 3.1301587 
		1.334359 1.0866616 6.4756186e-08 1.334359 -9.6516715e-09 3.1301587 1.334359 -9.6516715e-09 
		6.4756186e-08 -1.2317313e-08 -9.6516715e-09 3.1301587 -1.2317313e-08 -9.6516715e-09;
createNode transform -n "OvenWB";
	rename -uid "EF2566DA-43A0-12D8-45FD-94BC3ECF9113";
	setAttr ".t" -type "double3" -2.3360785391210883 2.8343591690063477 -2.9430918242314577 ;
	setAttr ".s" -type "double3" 1.1433017019356408 1.1433017019356408 1.1433017019356408 ;
createNode mesh -n "OvenWBShape" -p "OvenWB";
	rename -uid "60AA420E-449E-FB4B-7070-13BB548DC02B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".pt";
	setAttr ".pt[471]" -type "float3" 0.062006451 0.034320369 0.014248006 ;
	setAttr ".pt[472]" -type "float3" 0.061554763 0.026055757 0.014248006 ;
	setAttr ".pt[473]" -type "float3" 0.062006451 0.034320369 0.014248133 ;
	setAttr ".pt[474]" -type "float3" 0.061554763 0.026055757 0.014248133 ;
	setAttr ".pt[475]" -type "float3" 0.06020477 0.01788169 0.014248006 ;
	setAttr ".pt[476]" -type "float3" 0.06020477 0.01788169 0.014248133 ;
	setAttr ".pt[477]" -type "float3" 0.057971217 0.0098876776 0.014248006 ;
	setAttr ".pt[478]" -type "float3" 0.057971217 0.0098876776 0.014248133 ;
	setAttr ".pt[479]" -type "float3" 0.054878708 0.002161375 0.014248006 ;
	setAttr ".pt[480]" -type "float3" 0.054878708 0.002161375 0.014248133 ;
	setAttr ".pt[481]" -type "float3" 0.050960697 -0.0052125631 0.014248006 ;
	setAttr ".pt[482]" -type "float3" 0.050960697 -0.0052125631 0.014248133 ;
	setAttr ".pt[483]" -type "float3" 0.048728354 -0.0085091311 0.014248006 ;
	setAttr ".pt[484]" -type "float3" 0.048728354 -0.0085091311 0.014248133 ;
	setAttr ".pt[485]" -type "float3" 0.045852549 -0.012153387 0.014248006 ;
	setAttr ".pt[486]" -type "float3" 0.045852549 -0.012153387 0.014248133 ;
	setAttr ".pt[487]" -type "float3" 0.039523553 -0.018585039 0.014248006 ;
	setAttr ".pt[488]" -type "float3" 0.039523553 -0.018585039 0.014248133 ;
	setAttr ".pt[489]" -type "float3" 0.032412298 -0.024437062 0.014248006 ;
	setAttr ".pt[490]" -type "float3" 0.032412298 -0.024437062 0.014248133 ;
	setAttr ".pt[491]" -type "float3" 0.031877216 -0.024793632 0.014248006 ;
	setAttr ".pt[492]" -type "float3" 0.031877216 -0.024793632 0.014248133 ;
	setAttr ".pt[493]" -type "float3" 0.022672433 -0.029645313 0.014248006 ;
	setAttr ".pt[494]" -type "float3" 0.022672433 -0.029645313 0.014248133 ;
	setAttr ".pt[495]" -type "float3" 0.062006451 0.034320369 -0.014260292 ;
	setAttr ".pt[496]" -type "float3" 0.061554763 0.026055757 -0.014260292 ;
	setAttr ".pt[497]" -type "float3" -0.062006451 0.034320369 0.014260292 ;
	setAttr ".pt[498]" -type "float3" -0.061554771 0.026055757 0.014260292 ;
	setAttr ".pt[499]" -type "float3" -0.061554771 0.026055757 -0.014247894 ;
	setAttr ".pt[500]" -type "float3" -0.062006451 0.034320369 -0.014247894 ;
	setAttr ".pt[501]" -type "float3" 0.06020477 0.01788169 -0.014260292 ;
	setAttr ".pt[502]" -type "float3" -0.060204763 0.01788169 0.014260292 ;
	setAttr ".pt[503]" -type "float3" -0.060204763 0.01788169 -0.014247894 ;
	setAttr ".pt[504]" -type "float3" 0.057971217 0.0098876776 -0.014260292 ;
	setAttr ".pt[505]" -type "float3" -0.057971232 0.0098876776 0.014260292 ;
	setAttr ".pt[506]" -type "float3" -0.057971232 0.0098876776 -0.014247894 ;
	setAttr ".pt[507]" -type "float3" 0.054878708 0.002161375 -0.014260292 ;
	setAttr ".pt[508]" -type "float3" -0.054878563 0.002161375 0.014260292 ;
	setAttr ".pt[509]" -type "float3" -0.054878563 0.002161375 -0.014247894 ;
	setAttr ".pt[510]" -type "float3" 0.050960697 -0.0052125631 -0.014260292 ;
	setAttr ".pt[511]" -type "float3" -0.050960667 -0.0052125631 0.014260292 ;
	setAttr ".pt[512]" -type "float3" -0.050960667 -0.0052125631 -0.014247894 ;
	setAttr ".pt[513]" -type "float3" 0.048728354 -0.0085091311 -0.014260292 ;
	setAttr ".pt[514]" -type "float3" 0.045852549 -0.012153387 -0.014260292 ;
	setAttr ".pt[515]" -type "float3" -0.048728384 -0.0085090678 0.014260292 ;
	setAttr ".pt[516]" -type "float3" -0.045852505 -0.012153387 0.014260292 ;
	setAttr ".pt[517]" -type "float3" -0.045852505 -0.012153387 -0.014247894 ;
	setAttr ".pt[518]" -type "float3" -0.048728384 -0.0085090678 -0.014247894 ;
	setAttr ".pt[519]" -type "float3" 0.039523553 -0.018585039 -0.014260292 ;
	setAttr ".pt[520]" -type "float3" -0.039523553 -0.018585039 0.014260292 ;
	setAttr ".pt[521]" -type "float3" -0.039523553 -0.018585039 -0.014247894 ;
	setAttr ".pt[522]" -type "float3" 0.032412298 -0.024437062 -0.014260292 ;
	setAttr ".pt[523]" -type "float3" -0.032412332 -0.024437062 0.014260292 ;
	setAttr ".pt[524]" -type "float3" -0.032412332 -0.024437062 -0.014247894 ;
	setAttr ".pt[525]" -type "float3" 0.031877216 -0.024793632 -0.014260292 ;
	setAttr ".pt[526]" -type "float3" 0.022672433 -0.029645313 -0.014260292 ;
	setAttr ".pt[527]" -type "float3" -0.031877238 -0.024793601 0.014260292 ;
	setAttr ".pt[528]" -type "float3" -0.0226724 -0.029645313 0.014260292 ;
	setAttr ".pt[529]" -type "float3" -0.0226724 -0.029645313 -0.014247894 ;
	setAttr ".pt[530]" -type "float3" -0.031877238 -0.024793601 -0.014247894 ;
	setAttr ".pt[531]" -type "float3" 0.020440094 -0.03058888 0.014260292 ;
	setAttr ".pt[532]" -type "float3" 0.020440094 -0.03058888 -0.014247894 ;
	setAttr ".pt[533]" -type "float3" 0.01150318 -0.033202883 0.014260292 ;
	setAttr ".pt[534]" -type "float3" 0.01150318 -0.033202883 -0.014247894 ;
	setAttr ".pt[535]" -type "float3" 0.00515032 -0.034152746 0.014260292 ;
	setAttr ".pt[536]" -type "float3" 0.00515032 -0.034152746 -0.014247894 ;
	setAttr ".pt[537]" -type "float3" -0.011503199 -0.033202842 0.014260292 ;
	setAttr ".pt[538]" -type "float3" -0.0051502804 -0.034152746 0.014260292 ;
	setAttr ".pt[539]" -type "float3" -0.0051502804 -0.034152746 -0.014247894 ;
	setAttr ".pt[540]" -type "float3" -0.011503199 -0.033202842 -0.014247894 ;
	setAttr ".pt[541]" -type "float3" -0.020440098 -0.03058888 0.014260292 ;
	setAttr ".pt[542]" -type "float3" -0.020440098 -0.03058888 -0.014247894 ;
	setAttr ".pt[543]" -type "float3" 0.0037210183 -0.034320358 0.014260292 ;
	setAttr ".pt[544]" -type "float3" 0.0037210183 -0.034320358 -0.014247894 ;
	setAttr ".pt[545]" -type "float3" -0.0037210258 -0.034320358 0.014260292 ;
	setAttr ".pt[546]" -type "float3" -0.0037210258 -0.034320358 -0.014247894 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "67AC2ED6-4378-7E7A-CDB2-918572F7EC2C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FD209AD3-4A23-5842-B972-AB93808C20C4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5BEA8683-44BF-4DBC-365B-29B8B6123DD6";
createNode displayLayerManager -n "layerManager";
	rename -uid "F5C7241A-485B-1BF9-7789-01933FD74E7C";
createNode displayLayer -n "defaultLayer";
	rename -uid "26178C44-44B7-64A3-1D75-3BA6E8073D33";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3B92B0DE-46C6-4CAA-370C-2CBF21FB5AEA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "19BF59F8-43D0-9797-27AB-7C8B5880BFC6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C90A4C6C-47D6-42A7-71DC-7F94D521AD19";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "93430EDF-4711-7E7B-06BC-569C87E7CD22";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "045D9B2A-49A4-9831-611C-E79ABEAD8D3E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A0866FA3-41EA-363E-97F6-AF879D2FEB72";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F4CDD7C1-4295-F581-BDCD-A29A94300F13";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "907AF4D0-4FCB-E757-764A-25AA9E2D0247";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "038EF851-4A1A-DAD8-6DDB-78B8DA1B8E20";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "D7A99F65-4D73-9B4C-9C62-039719C73E41";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "43F90DF0-43CA-23A2-3AE6-E7B8778045E0";
	setAttr ".sa" 30;
	setAttr ".sh" 30;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5D596155-4108-9A97-418A-CBBFD4FB1F44";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CCD2144F-4D36-B229-0D5D-53B596B1F9CC";
	setAttr ".dc" -type "componentList" 3 "f[0:179]" "f[187:189]" "f[192:200]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A7D797E0-4503-E410-5820-B8BE1D54226D";
	setAttr ".dc" -type "componentList" 1 "f[448:477]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B10D45D7-4921-CCCD-9DF3-D5AB9E8F4420";
	setAttr ".dc" -type "componentList" 1 "f[0:27]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "484E00C8-413A-5DB8-4E02-0FABCDD72AFF";
	setAttr ".dc" -type "componentList" 7 "f[3:9]" "f[33:39]" "f[63:69]" "f[93:99]" "f[123:129]" "f[154:158]" "f[184:188]";
createNode polyTweak -n "polyTweak4";
	rename -uid "FB155CF4-4E95-3A2E-9154-D3B51EB42EA7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 0.095853984 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.095854051 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.091782987 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.091783017 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.079614505 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.079614535 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.059481844 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.059481885 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.031605717 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.031605743 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.0037085935 ;
	setAttr ".tk[124]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[125]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.0037085712 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.046073247 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.053338371 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.053338476 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.046073169 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.059481956 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.091783017 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.091783017 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.059481956 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E810DF1B-427A-8112-A1AB-11AF1C4D245F";
	setAttr ".dc" -type "componentList" 1 "f[118:119]";
createNode polyCut -n "polyCut1";
	rename -uid "F74655AC-4631-554E-6AE7-76B63CC8B0E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.1433017019356408 0 0 0 0 1.1433017019356408 0 0 0 0 1.1433017019356408 0
		 -2.3360785391210883 2.8343591690063477 -2.9430918242314577 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.3360790014266968 3.4060100317001343 -2.3793045126960073 ;
	setAttr ".ps" -type "double2" 2.2866041660308838 1.1433017253875732 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "073D66F7-41FB-60AC-8068-33A55453A2A3";
	setAttr ".dc" -type "componentList" 19 "f[10:19]" "f[33:42]" "f[56:65]" "f[79:88]" "f[102:111]" "f[125:133]" "f[151:158]" "f[181:188]" "f[211:217]" "f[242:246]" "f[403]" "f[405]" "f[407]" "f[409]" "f[411]" "f[413]" "f[417]" "f[419]" "f[425]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "248788D4-47DB-C595-8C41-22BAE51650A4";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C10AAC7C-4257-BEE4-6D84-A1909343E6BC";
	setAttr ".dc" -type "componentList" 1 "f[159]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "57ABB314-4399-02B0-507A-84BFA1038543";
	setAttr ".dc" -type "componentList" 1 "f[135]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E2E18617-4B63-0F30-9D8C-88A3101D80A7";
	setAttr ".dc" -type "componentList" 1 "f[323]";
createNode groupId -n "groupId1";
	rename -uid "E26D4E41-47EC-64F8-F070-E4BFE821AC0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E4B7CA77-4ABD-6880-B6BC-D09F7A6E1AD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "180E110E-4551-E4B0-C35E-3D86C2CC208A";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[23]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.25 0 ;
	setAttr ".pvt" -type "float3" 1.1920929e-07 8.7314844 -4.7683716e-07 ;
	setAttr ".rs" 55174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9999997615814209 8.5 -4.0000004768371582 ;
	setAttr ".cbx" -type "double3" 4 8.5 3.9999995231628418 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B5DF740F-4156-5F54-54F9-A7BE7F9FD7BB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 5.9604645e-08 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".tk[2]" -type "float3" 5.9604645e-08 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".tk[4]" -type "float3" 5.9604645e-08 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".tk[6]" -type "float3" 5.9604645e-08 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".tk[9]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".tk[11]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".tk[13]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".tk[15]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.018121541 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.018121541 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.018121541 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.018121541 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.018121481 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.018121481 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "57DADEC1-42ED-34DE-47B3-33B39EFA6567";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9999995 0.25000003 0 ;
	setAttr ".rs" 60558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9999995231628418 0 -4 ;
	setAttr ".cbx" -type "double3" 3.9999995231628418 0.50000005960464478 4 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "392DD8A3-4758-00C9-0338-D194601E7C3C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0.86803246 0 0 0.86803246
		 0 0 0.86803246 0 0 0.86803246 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "46FCDB25-4490-81DF-1884-1998BA08C99F";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[46:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4340158 0.25000003 0 ;
	setAttr ".rs" 47869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9999995231628418 0 -4 ;
	setAttr ".cbx" -type "double3" 4.8680319786071777 0.50000005960464478 4 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5A6909CE-4223-D45A-CC8C-FA99EF1D0BBF";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[1]" -type "float3" 0.072734505 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 -1.8626451e-09 -2.3841858e-07 ;
	setAttr ".tk[3]" -type "float3" 0.072734207 -1.8626451e-09 -2.3841858e-07 ;
	setAttr ".tk[4]" -type "float3" 0 -1.8626451e-09 1.4901161e-07 ;
	setAttr ".tk[5]" -type "float3" 0.072734028 -1.8626451e-09 1.4901161e-07 ;
	setAttr ".tk[7]" -type "float3" 0.072734505 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.072734684 0 -4.7683716e-07 ;
	setAttr ".tk[29]" -type "float3" 0.072734684 0 0.066859007 ;
	setAttr ".tk[30]" -type "float3" 0.072734296 -1.8626451e-09 -2.682209e-07 ;
	setAttr ".tk[31]" -type "float3" 0.072734296 -1.8626451e-09 0.066858768 ;
	setAttr ".tk[32]" -type "float3" -7.4505806e-07 -1.8626451e-09 -2.682209e-07 ;
	setAttr ".tk[33]" -type "float3" -7.4505806e-07 -1.8626451e-09 0.066858768 ;
	setAttr ".tk[34]" -type "float3" -6.2584877e-07 0 -4.7683716e-07 ;
	setAttr ".tk[35]" -type "float3" -6.2584877e-07 0 0.066859007 ;
	setAttr ".tk[36]" -type "float3" -0.039112031 0 -0.086862206 ;
	setAttr ".tk[37]" -type "float3" 0 5.9604645e-08 -0.086862206 ;
	setAttr ".tk[38]" -type "float3" -0.03911227 -1.8626451e-09 -0.086862057 ;
	setAttr ".tk[39]" -type "float3" -4.7683716e-07 -1.8626451e-09 -0.086862057 ;
	setAttr ".tk[40]" -type "float3" -0.039112866 -2.393499e-07 0.066859066 ;
	setAttr ".tk[41]" -type "float3" -6.5565109e-07 -1.8626451e-09 0.066859066 ;
	setAttr ".tk[42]" -type "float3" -0.039112344 -5.0291419e-08 0.066859365 ;
	setAttr ".tk[43]" -type "float3" -2.5130041e-07 9.3132257e-09 0.066859365 ;
	setAttr ".tk[44]" -type "float3" 0 1.8626451e-09 -2.3841858e-07 ;
	setAttr ".tk[45]" -type "float3" 0.072734028 1.8626451e-09 -2.3841858e-07 ;
	setAttr ".tk[46]" -type "float3" 0.072734028 1.8626451e-09 1.4901161e-07 ;
	setAttr ".tk[47]" -type "float3" 0 1.8626451e-09 1.4901161e-07 ;
	setAttr ".tk[48]" -type "float3" 0.072734296 1.8626451e-09 -2.682209e-07 ;
	setAttr ".tk[49]" -type "float3" 0.072734296 1.8626451e-09 0.066858768 ;
	setAttr ".tk[50]" -type "float3" -7.4505806e-07 1.8626451e-09 0.066858768 ;
	setAttr ".tk[51]" -type "float3" -7.4505806e-07 1.8626451e-09 -2.682209e-07 ;
	setAttr ".tk[52]" -type "float3" -0.039112628 1.8626451e-09 -0.086862057 ;
	setAttr ".tk[53]" -type "float3" -4.7683716e-07 1.8626451e-09 -0.086862057 ;
	setAttr ".tk[54]" -type "float3" -6.5565109e-07 -2.3841858e-07 0.066859066 ;
	setAttr ".tk[55]" -type "float3" -0.039112866 -2.3841858e-07 0.066859066 ;
	setAttr ".tk[58]" -type "float3" 0 -0.25384915 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.25384915 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.25384915 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.25384915 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FB8B742B-42A4-550B-7600-24B812632845";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[23]" "f[29]" "f[34:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 8.625 -5.9604645e-07 ;
	setAttr ".rs" 57744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -3.9999997615814209 8.5 -4.0000004768371582 ;
	setAttr ".cbx" -type "double3" 3.9999995231628418 8.75 3.9999992847442627 ;
createNode polyCube -n "polyCube3";
	rename -uid "8375C70A-4CD4-0DEE-B6DD-A5AF86FA6081";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "C0FB4015-4C99-7784-2AAA-C9B960F9AE58";
	setAttr ".dc" -type "componentList" 2 "f[184:185]" "f[331]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "19B46E7C-47E9-9DF3-262F-CFBDBF707B54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[650:680]";
	setAttr ".ix" -type "matrix" 1.1433017019356408 0 0 0 0 1.1433017019356408 0 0 0 0 1.1433017019356408 0
		 -2.3360785391210883 2.8343591690063477 -2.9430918242314577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3360789 3.3306355 -2.3791833 ;
	setAttr ".rs" 52670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.323515409520053 2.8343591690063477 -2.3793044870903506 ;
	setAttr ".cbx" -type "double3" -1.3486423501830418 3.8269119028100462 -2.379061989222627 ;
	setAttr ".uvg" 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "B6A3FAE9-4812-A8C1-6497-E5847CCF47A7";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[319]" -type "float3" 0 1.8626451e-09 0.0002121133 ;
	setAttr ".tk[321]" -type "float3" 0 1.8626451e-09 0.0002121133 ;
	setAttr ".tk[323]" -type "float3" 0 1.8626451e-09 0.0002121133 ;
	setAttr ".tk[325]" -type "float3" 0 1.8626451e-09 0.0002121133 ;
	setAttr ".tk[327]" -type "float3" 0 1.8626451e-09 0.0002121133 ;
	setAttr ".tk[329]" -type "float3" 0 1.8626451e-09 0.0002121133 ;
	setAttr ".tk[331]" -type "float3" 0 1.8626451e-09 0.00021211331 ;
	setAttr ".tk[333]" -type "float3" 0 1.8626451e-09 0.0002121133 ;
	setAttr ".tk[335]" -type "float3" 0 1.8626451e-09 0.0002121133 ;
	setAttr ".tk[337]" -type "float3" 0 1.8626451e-09 0.00021211331 ;
	setAttr ".tk[341]" -type "float3" 0 1.8626451e-09 0.00021211331 ;
	setAttr ".tk[343]" -type "float3" 0 1.8626451e-09 0.0002121133 ;
	setAttr ".tk[351]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[352]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[353]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[354]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[355]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[356]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[357]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[358]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[359]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[360]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[361]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[362]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[363]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[364]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[365]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[366]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[367]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[368]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[369]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[370]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[371]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[372]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[373]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[374]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[375]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[376]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[377]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[378]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[379]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[380]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[381]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[382]" -type "float3" 0 0 1.4901161e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "C7F78EB8-418B-F55D-EA5B-9EB2244094D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[683]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[709:710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[725:726]" "e[728]" "e[730]" "e[732]" "e[735]" "e[737:738]" "e[740]" "e[742:743]";
	setAttr ".ix" -type "matrix" 1.1433017019356408 0 0 0 0 1.1433017019356408 0 0 0 0 1.1433017019356408 0
		 -2.3360785391210883 2.8343591690063477 -2.9430918242314577 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.72352496370314334 ;
	setAttr ".pvt" -type "float3" -2.3360789 3.3306355 -1.6556584 ;
	setAttr ".rs" 36640;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.323515409520053 2.8343591690063477 -2.3793044870903506 ;
	setAttr ".cbx" -type "double3" -1.3486423501830418 3.8269119028100462 -2.3790618870034894 ;
	setAttr ".uvg" 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C9F6252A-44F1-76B5-34D8-5893A359B2B1";
	setAttr ".ics" -type "componentList" 10 "f[331]" "f[333]" "f[335]" "f[337]" "f[339]" "f[341:342]" "f[345]" "f[347]" "f[349:350]" "f[362:392]";
	setAttr ".ix" -type "matrix" 1.1433017019356408 0 0 0 0 1.1433017019356408 0 0 0 0 1.1433017019356408 0
		 -2.3360785391210883 2.8343591690063477 -2.9430918242314577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3360789 3.3306355 -2.0978122 ;
	setAttr ".rs" 34962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.323515409520053 2.8343591690063477 -2.3793044870903506 ;
	setAttr ".cbx" -type "double3" -1.3486423501830418 3.8269119028100462 -1.8163197746186404 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B3E72DA2-4192-69A5-0D03-D89E9E3D19C8";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[383:414]" -type "float3"  0 0 -0.14063028 0 0 -0.14063028
		 0 0 -0.14063028 0 0 -0.14063028 0 0 -0.14063028 0 0 -0.14063028 0 0 -0.14063028 0
		 0 -0.14063028 0 0 -0.14063028 0 0 -0.14063028 0 0 -0.14063028 0 0 -0.14063028 0 0
		 -0.14063028 0 0 -0.14063028 0 0 -0.14063028 0 0 -0.14063028 0 0 -0.14063028 0 0 -0.14063028
		 0 0 -0.14063028 0 0 -0.14063028 0 0 -0.14063028 0 0 -0.14063028 0 0 -0.14063028 0
		 0 -0.14063028 0 0 -0.14063028 0 0 -0.14063028 0 0 -0.14063028 0 0 -0.14063028 0 0
		 -0.14063028 0 0 -0.14063028 0 0 -0.14063028 0 0 -0.14063028;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "57A9526A-430E-F46E-FC53-F099690C75F8";
	setAttr ".ics" -type "componentList" 10 "f[331]" "f[333]" "f[335]" "f[337]" "f[339]" "f[341:342]" "f[345]" "f[347]" "f[349:350]" "f[362:392]";
	setAttr ".ix" -type "matrix" 1.1433017019356408 0 0 0 0 1.1433017019356408 0 0 0 0 1.1433017019356408 0
		 -2.3360785391210883 2.8343591690063477 -2.9430918242314577 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.2395541977450721 1.3651059701265322 1 ;
	setAttr ".pvt" -type "float3" -2.3360789 3.3306355 -2.0978122 ;
	setAttr ".rs" 48260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.323515409520053 2.8343591690063477 -2.3793044870903506 ;
	setAttr ".cbx" -type "double3" -1.3486423501830418 3.8269119028100462 -1.8163199109108241 ;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyExtrudeFace4.out" "Basic_Room_WB_Shape.i";
connectAttr "groupId1.id" "Basic_Room_WB_Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Basic_Room_WB_Shape.iog.og[0].gco";
connectAttr "polyCube1.out" "Table_TopWBShape.i";
connectAttr "polyCube2.out" "TableLeg1WBShape.i";
connectAttr "polyCube3.out" "OvenTableWBShape.i";
connectAttr "polyExtrudeFace6.out" "OvenWBShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyCut1.ip";
connectAttr "OvenWBShape.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyExtrudeFace1.ip";
connectAttr "Basic_Room_WB_Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "Basic_Room_WB_Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "Basic_Room_WB_Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "Basic_Room_WB_Shape.wm" "polyExtrudeFace4.mp";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyTweak5.out" "polyExtrudeEdge1.ip";
connectAttr "OvenWBShape.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent12.og" "polyTweak5.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "OvenWBShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "OvenWBShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "OvenWBShape.wm" "polyExtrudeFace6.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Basic_Room_WB_Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Table_TopWBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableLeg1WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableLeg2WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableLeg3WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableLeg4WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OvenTableWBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OvenWBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Pizza_Restaurant.ma
