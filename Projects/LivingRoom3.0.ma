//Maya ASCII 2024 scene
//Name: LivingRoom3.0.ma
//Last modified: Tue, Feb 11, 2025 07:57:47 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" -nodeType "aiPhysicalSky" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "684DACAA-40DB-C222-519C-5291AE554D8A";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "606F837F-4B5E-8BBF-8257-28A378A6F840";
	setAttr ".t" -type "double3" 11.913918414460516 7.396471902266839 11.639594790046676 ;
	setAttr ".r" -type "double3" -17.138352729470043 399.79999999988155 1.0349547347382584e-15 ;
	setAttr ".rp" -type "double3" 1.52105376417449e-16 -1.7853285674423027e-16 0 ;
	setAttr ".rpt" -type "double3" -5.7168311217264573e-17 1.0023944725157692e-15 2.9241521487828177e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DC365E66-4C18-C883-6ED0-C7917054AF50";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.688766642818653;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1600799560546875 3.0676703453063965 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane2" -p "perspShape";
	rename -uid "23A8399B-4CC1-7F3A-C2B1-2983D926A026";
createNode transform -s -n "top";
	rename -uid "49CAA536-48D1-6FC5-1D67-DFAA2B4EE1E4";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -s -n "topShape" -p "top";
	rename -uid "19F350D6-4896-3DD3-EA83-2B96F03614BF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr -l on ".coi" 1000.1;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "08CDC83A-40C6-C086-F384-D18B64DB0FC6";
	setAttr ".t" -type "double3" 0.46977446429634062 1.6865317189158322 1000.1 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B87EAF92-46B0-98B6-D613-B387D37A643F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.263640940799913;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CAD0C43A-4EA9-C4FD-DFA7-668938AE32C8";
	setAttr ".t" -type "double3" 1000.1 4.8692800300263324 -1.5486436553197014 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2098224978768463e-17 8.6751898079245163e-17 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EC1889CB-435F-008B-595C-E6B701946248";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.7816295051679001;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 -1.2098224978768463e-17 8.6751898079245163e-17 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "LivingRoom";
	rename -uid "C23694E3-4EF4-5478-DC48-90B310CD5B58";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "LivingRoom_f_1_" -p "LivingRoom";
	rename -uid "FA80D5C8-4B7A-BFA7-21CE-6889B4573FB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[2:3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[4:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.125 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.75 0.375 1 0.625 1 0.125 0.25 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[3]" -type "float3"  0 -2.9802322e-08 0;
	setAttr -s 11 ".vt[0:10]"  -3 0 3 3 0 3 -3 6 3 -3 6 -3 -2.99999976 0 -3
		 3 0 -3 -3.19500017 6 -3 3 -0.19500017 -3 3 -0.19500017 3 -3.19500017 -0.19500017 3
		 -3.19500017 6 3;
	setAttr -s 16 ".ed[0:15]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 1 8 0 7 8 0 0 9 0 9 8 0 2 10 0 9 10 0 10 6 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 5 0 -7 -2
		mu 0 4 7 9 8 6
		f 4 -5 -4 -3 -6
		mu 0 4 10 13 12 11
		f 4 6 9 -11 -9
		mu 0 4 2 4 15 14
		f 4 -1 11 12 -10
		mu 0 4 4 3 16 15
		f 4 2 13 -15 -12
		mu 0 4 0 1 18 17
		f 4 3 7 -16 -14
		mu 0 4 1 5 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ArchwayWall";
	rename -uid "E2CE4A9D-4713-17DD-68E0-0EA271506C14";
	setAttr ".rp" -type "double3" 2.250821893800266 0.11207660287618637 -3 ;
	setAttr ".sp" -type "double3" 2.250821893800266 0.11207660287618637 -3 ;
createNode mesh -n "ArchwayWallShape" -p "ArchwayWall";
	rename -uid "4C8E1878-4804-B818-A0A1-60B3E52FFC7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[2:6]" "f[22:32]" "f[57]" "f[59:62]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[1]" "f[15:21]" "f[49:56]" "f[58]" "f[71:74]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[7:14]" "f[33:48]" "f[63:70]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.17869118 0.625 0 0.875 0 0.375 0.1786911 0.5 0.5 0.5 0.25
		 0.875 0.1786911 0.375 0 0.625 0.17869118 0.375 0.75 0.46670789 0.25000003 0.4342826
		 0.25 0.40349826 0.25 0.375 0.25 0.375 0.22926116 0.375 0.21075416 0.375 0.19415686
		 0.125 0.19415691 0.125 0.21075419 0.125 0.22926119 0.375 0.5 0.125 0.25 0.40349826
		 0.5 0.43428257 0.5 0.46670786 0.5 0.625 0.19415691 0.625 0.21075419 0.625 0.22926116
		 0.625 0.25 0.59650171 0.25 0.5657174 0.25 0.53329217 0.25 0.53329217 0.5 0.5657174
		 0.5 0.59650171 0.5 0.875 0.25 0.625 0.5 0.875 0.22926114 0.875 0.21075414 0.875 0.19415686
		 0.625 0 0.875 0 0.875 0.1786911 0.625 0.17869118 0.125 0 0.375 0 0.375 0.1786911
		 0.125 0.17869118 0.375 0.19415686 0.125 0.19415691 0.375 0.21075416 0.125 0.21075419
		 0.375 0.22926116 0.125 0.22926119 0.375 0.25 0.125 0.25 0.40349826 0.25 0.40349826
		 0.5 0.375 0.5 0.4342826 0.25 0.43428257 0.5 0.46670789 0.25000003 0.46670786 0.5
		 0.5 0.25 0.5 0.5 0.53329217 0.25 0.53329217 0.5 0.5657174 0.25 0.5657174 0.5 0.59650171
		 0.25 0.59650171 0.5 0.625 0.25 0.625 0.5 0.625 0.22926116 0.875 0.22926114 0.875
		 0.25 0.625 0.21075419 0.875 0.21075414 0.625 0.19415691 0.875 0.19415686 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 69 ".pt";
	setAttr ".pt[0]" -type "float3" -4.4703484e-08 5.2154064e-08 -1.3411045e-07 ;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr ".pt[1]" -type "float3" -4.61936e-07 1.1175871e-07 -3.5017729e-07 ;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr ".pt[2]" -type "float3" -1.7881393e-07 5.2154064e-08 -4.4703484e-08 ;
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr ".pt[3]" -type "float3" -2.2351742e-07 1.7136335e-07 5.8859587e-07 ;
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr ".pt[4]" -type "float3" 7.4505806e-09 1.3387762e-09 0 ;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr ".pt[5]" -type "float3" -7.4505806e-09 1.9499566e-09 -2.9802322e-08 ;
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr ".pt[6]" -type "float3" -7.4505806e-09 -2.6193447e-09 2.9802322e-08 ;
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr ".pt[7]" -type "float3" -1.4901161e-08 5.8207661e-11 5.9604645e-08 ;
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 -4.5401976e-09 -8.9406967e-08 ;
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr ".pt[9]" -type "float3" 1.4901161e-08 -4.8457878e-09 -2.0784501e-07 ;
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr ".pt[10]" -type "float3" -7.4505806e-09 1.3795216e-08 -9.1793481e-08 ;
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr ".pt[11]" -type "float3" -7.4505806e-09 1.094304e-08 -6.1234459e-08 ;
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr ".pt[12]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr ".pt[13]" -type "float3" -1.4901161e-08 2.5611371e-09 1.1222437e-07 ;
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr ".pt[14]" -type "float3" 1.4901161e-08 1.3795216e-08 1.1554221e-07 ;
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr ".pt[15]" -type "float3" -2.2351742e-08 -4.8457878e-09 1.7977436e-07 ;
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr ".pt[16]" -type "float3" -7.4505806e-09 -4.5401976e-09 -1.4901161e-07 ;
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr ".pt[17]" -type "float3" 0 5.8207661e-11 -8.9406967e-08 ;
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr ".pt[18]" -type "float3" 7.4505806e-09 -2.6193447e-09 1.4901161e-07 ;
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr ".pt[19]" -type "float3" -7.4505806e-09 9.0221874e-10 -5.9604645e-08 ;
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr ".pt[20]" -type "float3" 7.4505806e-09 1.3387762e-09 -5.9604645e-08 ;
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr ".pt[21]" -type "float3" 0 5.8207661e-11 -1.7881393e-07 ;
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr ".pt[22]" -type "float3" -1.4901161e-08 9.8720193e-08 -3.4831464e-07 ;
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr ".pt[23]" -type "float3" -1.4901161e-08 5.5879354e-09 -3.0640513e-07 ;
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr ".pt[24]" -type "float3" -1.4901161e-08 -1.9557774e-08 -4.9825758e-08 ;
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr ".pt[25]" -type "float3" -1.4901161e-08 1.8626451e-09 -1.9231811e-07 ;
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr ".pt[26]" -type "float3" 0 0 -2.0954758e-08 ;
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr ".pt[27]" -type "float3" 1.4901161e-08 -8.1490725e-10 -5.4948032e-08 ;
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr ".pt[28]" -type "float3" -7.4505806e-09 5.2968971e-09 2.7648639e-09 ;
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr ".pt[29]" -type "float3" -1.0430813e-07 2.6077032e-08 2.2910535e-07 ;
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr ".pt[30]" -type "float3" -2.9802322e-08 2.7939677e-08 1.0430813e-07 ;
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr ".pt[31]" -type "float3" -7.4505806e-09 7.1013346e-09 1.8201536e-07 ;
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr ".pt[32]" -type "float3" -1.4901161e-08 -8.1490725e-10 -1.2473902e-07 ;
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr ".pt[33]" -type "float3" 0 1.3969839e-09 1.1431985e-07 ;
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr ".pt[34]" -type "float3" -1.4901161e-08 4.6566129e-10 -1.1269003e-07 ;
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr ".pt[35]" -type "float3" -1.4901161e-08 -2.3283064e-08 1.2572855e-08 ;
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr ".pt[36]" -type "float3" -5.9604645e-08 3.7252903e-09 -4.8428774e-08 ;
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr ".pt[37]" -type "float3" -2.9802322e-08 4.0978193e-08 -1.44355e-07 ;
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr ".pt[38]" -type "float3" -1.8021092e-07 -0.097499847 -0.097500026 ;
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr ".pt[39]" -type "float3" -4.9173832e-07 -0.29250002 -0.097500056 ;
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr ".pt[40]" -type "float3" -7.4505806e-08 1.3969839e-07 2.0302832e-07 ;
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr ".pt[41]" -type "float3" -4.4703484e-08 1.3038516e-07 4.4703484e-08 ;
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr ".pt[43]" -type "float3" -0.20340335 -0.30707669 0 ;
	setAttr ".pt[44]" -type "float3" -0.20340335 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.20340335 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.20340335 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.20340335 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.20340335 0 0 ;
	setAttr ".pt[54]" -type "float3" 2.910383e-11 0 2.3283064e-10 ;
	setAttr ".pt[55]" -type "float3" 2.910383e-11 0 2.3283064e-10 ;
	setAttr ".pt[56]" -type "float3" -9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".pt[57]" -type "float3" -9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".pt[58]" -type "float3" -3.7252903e-09 0 7.4505806e-08 ;
	setAttr ".pt[59]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[60]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[61]" -type "float3" 3.7252903e-09 0 5.9604645e-08 ;
	setAttr ".pt[62]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[63]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[64]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[66]" -type "float3" 7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".pt[67]" -type "float3" 7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".pt[68]" -type "float3" 7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".pt[69]" -type "float3" 7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".pt[70]" -type "float3" 0 0 2.682209e-07 ;
	setAttr ".pt[71]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".pt[72]" -type "float3" 1.4901161e-08 1.3038516e-08 1.0686927e-07 ;
	setAttr -av ".pt[72].px";
	setAttr -av ".pt[72].py";
	setAttr -av ".pt[72].pz";
	setAttr ".pt[73]" -type "float3" -4.4703484e-08 1.3038516e-08 -2.0256266e-07 ;
	setAttr -av ".pt[73].px";
	setAttr -av ".pt[73].py";
	setAttr -av ".pt[73].pz";
	setAttr ".pt[74]" -type "float3" -2.9802322e-08 5.3085387e-08 1.6577542e-07 ;
	setAttr -av ".pt[74].px";
	setAttr -av ".pt[74].py";
	setAttr -av ".pt[74].pz";
	setAttr ".pt[75]" -type "float3" -2.9802322e-08 1.4901159e-08 -1.4202669e-07 ;
	setAttr -av ".pt[75].px";
	setAttr -av ".pt[75].py";
	setAttr -av ".pt[75].pz";
	setAttr -s 76 ".vt[0:75]"  -0.29368055 0.11207676 -3 2.25082207 0.11207676 -3
		 -0.29368055 0.11207676 -3.19500017 2.25082207 0.11207676 -3.19500017 0.73026443 4.54753971 -3
		 0.49162275 4.47514868 -3 0.2716893 4.35759163 -3 0.078915834 4.1993866 -3 -0.07928896 4.0066137314 -3
		 -0.19684589 3.78668022 -3 -0.26923704 3.54803848 -3 -0.29368055 3.29985929 -3 0.97857076 4.57198334 -3
		 -0.29368055 3.29985929 -3.19500017 -0.26923704 3.54803848 -3.19500017 -0.19684589 3.78668022 -3.19500017
		 -0.07928896 4.0066137314 -3.19500017 0.078915834 4.1993866 -3.19500017 0.2716893 4.35759163 -3.19500017
		 0.49162275 4.47514868 -3.19500017 0.73026443 4.54753971 -3.19500017 0.97857076 4.57198334 -3.19500017
		 2.22637844 3.54803848 -3 2.15398741 3.78668022 -3 2.036430836 4.0066137314 -3 1.87822556 4.1993866 -3
		 1.68545222 4.35759163 -3 1.46551883 4.47514868 -3 1.22687709 4.54753971 -3 2.25082207 3.29985929 -3
		 2.25082207 3.29985929 -3.19500017 1.22687709 4.54753971 -3.19500017 1.46551883 4.47514868 -3.19500017
		 1.68545222 4.35759163 -3.19500017 1.87822556 4.1993866 -3.19500017 2.036430836 4.0066137314 -3.19500017
		 2.15398741 3.78668022 -3.19500017 2.22637844 3.54803848 -3.19500017 3.000000238419 -0.097500324 -3.097500086
		 3.000000238419 0.097499847 -2.90249991 2.98276854 3.29985929 -3.19500017 2.98276854 3.29985929 -3
		 -3.19500041 -0.19500017 -3.19500017 -2.9831903 0.11207652 -3 -3.00000333786 3.29985905 -3
		 -3.19500279 3.29985905 -3.19500017 -3.000002622604 3.80919027 -3 -3.19500279 3.80919027 -3.19500017
		 -3.000001430511 4.5247407 -3 -3.19500136 4.5247407 -3.19500017 -2.99999952 5.20994473 -3
		 -3.19499946 4.85703659 -3.19500017 -2.99999785 5.99999714 -3 -3.19499803 5.99999714 -3.19500017
		 -1.79973149 6 -3 -1.79973149 6 -3.19500017 -0.89486969 6.000001430511 -3 -0.89486969 6.000001430511 -3.19500017
		 -0.099946618 6.000002384186 -3 -0.099946618 6.000002384186 -3.19500017 0.5593825 6.000002861023 -3
		 0.5593825 6.000002861023 -3.19500017 1.19402051 6.000002384186 -3 1.19402051 6.000002384186 -3.19500017
		 1.71429694 6.000001430511 -3 1.71429694 6.000001430511 -3.19500017 2.30666161 6 -3
		 2.30666161 6 -3.19500017 2.98276281 5.99999714 -3 2.98276281 5.99999714 -3.19500017
		 2.98276496 5.20994473 -3 2.98276496 5.20994473 -3.19500017 2.98276711 4.52474117 -3
		 2.98276711 4.52474117 -3.19500017 2.9827683 3.80919027 -3 2.9827683 4.16417885 -3.19500017;
	setAttr -s 150 ".ed[0:149]"  0 1 0 2 3 0 0 11 0 1 29 0 2 0 0 3 1 0 13 2 0
		 30 3 0 11 10 0 14 13 0 10 9 0 15 14 0 9 8 0 16 15 0 8 7 0 17 16 0 7 6 0 18 17 0 6 5 0
		 19 18 0 5 4 0 20 19 0 4 12 0 21 20 0 12 28 0 31 21 0 28 27 0 32 31 0 27 26 0 33 32 0
		 26 25 0 34 33 0 25 24 0 35 34 0 24 23 0 36 35 0 23 22 0 37 36 0 22 29 0 30 37 0 3 38 0
		 1 39 0 38 39 0 30 40 0 40 38 0 29 41 0 40 41 1 39 41 0 2 42 0 0 43 0 42 43 0 11 44 0
		 43 44 0 13 45 0 44 45 1 45 42 0 10 46 0 44 46 0 14 47 0 46 47 1 47 45 0 9 48 0 46 48 0
		 15 49 0 48 49 1 49 47 0 8 50 0 48 50 0 16 51 0 50 51 1 51 49 0 7 52 0 50 52 0 17 53 0
		 52 53 1 53 51 0 6 54 0 52 54 0 18 55 0 54 55 1 55 53 0 5 56 0 54 56 0 19 57 0 56 57 1
		 57 55 0 4 58 0 56 58 0 20 59 0 58 59 1 59 57 0 12 60 0 58 60 0 21 61 0 61 60 1 61 59 0
		 28 62 0 60 62 0 31 63 0 62 63 1 63 61 0 27 64 0 62 64 0 32 65 0 64 65 1 65 63 0 26 66 0
		 64 66 0 33 67 0 66 67 1 67 65 0 25 68 0 66 68 0 34 69 0 68 69 1 69 67 0 24 70 0 68 70 0
		 35 71 0 70 71 1 71 69 0 23 72 0 70 72 0 36 73 0 72 73 1 73 71 0 22 74 0 72 74 0 37 75 0
		 74 75 1 75 73 0 74 41 0 40 75 0 11 13 1 29 30 1 10 14 1 9 15 1 8 16 1 7 17 1 6 18 1
		 5 19 1 4 20 1 12 21 1 28 31 1 27 32 1 26 33 1 25 34 1 24 35 1 23 36 1 22 37 1;
	setAttr -s 75 -ch 300 ".fc[0:74]" -type "polyFaces" 
		f 4 4 0 -6 -2
		mu 0 4 13 1 2 0
		f 4 -43 -45 46 -48
		mu 0 4 44 45 46 47
		f 4 50 52 54 55
		mu 0 4 48 49 50 51
		f 4 57 59 60 -55
		mu 0 4 50 52 53 51
		f 4 62 64 65 -60
		mu 0 4 52 54 55 53
		f 4 67 69 70 -65
		mu 0 4 54 56 57 55
		f 4 72 74 75 -70
		mu 0 4 56 58 59 57
		f 4 77 79 80 -75
		mu 0 4 58 60 61 62
		f 4 82 84 85 -80
		mu 0 4 60 63 64 61
		f 4 87 89 90 -85
		mu 0 4 63 65 66 64
		f 4 92 -95 95 -90
		mu 0 4 65 67 68 66
		f 4 97 99 100 94
		mu 0 4 67 69 70 68
		f 4 102 104 105 -100
		mu 0 4 69 71 72 70
		f 4 107 109 110 -105
		mu 0 4 71 73 74 72
		f 4 112 114 115 -110
		mu 0 4 73 75 76 74
		f 4 117 119 120 -115
		mu 0 4 75 77 78 79
		f 4 122 124 125 -120
		mu 0 4 77 80 81 78
		f 4 127 129 130 -125
		mu 0 4 80 82 83 81
		f 4 131 -47 132 -130
		mu 0 4 82 47 46 83
		f 4 -6 40 42 -42
		mu 0 4 5 6 45 44
		f 4 -8 43 44 -41
		mu 0 4 6 10 46 45
		f 4 -4 41 47 -46
		mu 0 4 12 5 44 47
		f 4 4 49 -51 -49
		mu 0 4 3 11 49 48
		f 4 2 51 -53 -50
		mu 0 4 11 7 50 49
		f 4 6 48 -56 -54
		mu 0 4 4 3 48 51
		f 4 8 56 -58 -52
		mu 0 4 7 20 52 50
		f 4 9 53 -61 -59
		mu 0 4 21 4 51 53
		f 4 10 61 -63 -57
		mu 0 4 20 19 54 52
		f 4 11 58 -66 -64
		mu 0 4 22 21 53 55
		f 4 12 66 -68 -62
		mu 0 4 19 18 56 54
		f 4 13 63 -71 -69
		mu 0 4 23 22 55 57
		f 4 14 71 -73 -67
		mu 0 4 18 17 58 56
		f 4 15 68 -76 -74
		mu 0 4 25 23 57 59
		f 4 16 76 -78 -72
		mu 0 4 17 16 60 58
		f 4 17 73 -81 -79
		mu 0 4 26 24 62 61
		f 4 18 81 -83 -77
		mu 0 4 16 15 63 60
		f 4 19 78 -86 -84
		mu 0 4 27 26 61 64
		f 4 20 86 -88 -82
		mu 0 4 15 14 65 63
		f 4 21 83 -91 -89
		mu 0 4 28 27 64 66
		f 4 22 91 -93 -87
		mu 0 4 14 9 67 65
		f 4 23 88 -96 -94
		mu 0 4 8 28 66 68
		f 4 24 96 -98 -92
		mu 0 4 9 35 69 67
		f 4 25 93 -101 -99
		mu 0 4 36 8 68 70
		f 4 26 101 -103 -97
		mu 0 4 35 34 71 69
		f 4 27 98 -106 -104
		mu 0 4 37 36 70 72
		f 4 28 106 -108 -102
		mu 0 4 34 33 73 71
		f 4 29 103 -111 -109
		mu 0 4 38 37 72 74
		f 4 30 111 -113 -107
		mu 0 4 33 32 75 73
		f 4 31 108 -116 -114
		mu 0 4 40 38 74 76
		f 4 32 116 -118 -112
		mu 0 4 32 31 77 75
		f 4 33 113 -121 -119
		mu 0 4 41 39 79 78
		f 4 34 121 -123 -117
		mu 0 4 31 30 80 77
		f 4 35 118 -126 -124
		mu 0 4 42 41 78 81
		f 4 36 126 -128 -122
		mu 0 4 30 29 82 80
		f 4 37 123 -131 -129
		mu 0 4 43 42 81 83
		f 4 38 45 -132 -127
		mu 0 4 29 12 47 82
		f 4 39 128 -133 -44
		mu 0 4 10 43 83 46
		f 4 -3 -5 -7 -134
		mu 0 4 84 85 86 87
		f 4 3 134 7 5
		mu 0 4 88 89 90 91
		f 4 -9 133 -10 -136
		mu 0 4 92 93 94 95
		f 4 -11 135 -12 -137
		mu 0 4 96 97 98 99
		f 4 -13 136 -14 -138
		mu 0 4 100 101 102 103
		f 4 -15 137 -16 -139
		mu 0 4 104 105 106 107
		f 4 -17 138 -18 -140
		mu 0 4 108 109 110 111
		f 4 -19 139 -20 -141
		mu 0 4 112 113 114 115
		f 4 -21 140 -22 -142
		mu 0 4 116 117 118 119
		f 4 -23 141 -24 -143
		mu 0 4 120 121 122 123
		f 4 -25 142 -26 -144
		mu 0 4 124 125 126 127
		f 4 -27 143 -28 -145
		mu 0 4 128 129 130 131
		f 4 -29 144 -30 -146
		mu 0 4 132 133 134 135
		f 4 -31 145 -32 -147
		mu 0 4 136 137 138 139
		f 4 -33 146 -34 -148
		mu 0 4 140 141 142 143
		f 4 -35 147 -36 -149
		mu 0 4 144 145 146 147
		f 4 -37 148 -38 -150
		mu 0 4 148 149 150 151
		f 4 -39 149 -40 -135
		mu 0 4 152 153 154 155;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tiles";
	rename -uid "C6DF935D-4A53-DEBC-612C-4F9650DA4460";
createNode transform -n "TileRow01" -p "Tiles";
	rename -uid "80D23603-4A69-83CE-9814-C7AC33E37237";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "Tile01" -p "TileRow01";
	rename -uid "CEF6471A-4FDF-8BCC-AC10-0D935B93E852";
	setAttr ".rp" -type "double3" 3 2.0816681711721685e-17 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "TileShape1" -p "|Tiles|TileRow01|Tile01";
	rename -uid "47CA1C29-4BB4-AAA5-BBB7-54A874F45B0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37920243 0.49789876 0.625 0 0.375 0.21250373 0.37920243 0.25210118 0.62079751 0.25210118
		 0.62079757 0.49789876 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 0 3 3 0 3 2 0 1 3 0 1 2 0.095266789 3 2.016809702 0.1120766 2.9831903
		 2.9831903 0.1120766 2.9831903 3 0.095266789 3 2.016809702 0.1120766 1.016809821 2 0.095266789 1
		 2.9831903 0.1120766 1.016809821 3 0.095266789 1;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow01";
	rename -uid "F2DF30CE-413A-C16F-13F1-3C97C4D19EBB";
	setAttr ".rp" -type "double3" 3 2.0816681711721685e-17 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "TileShape2" -p "|Tiles|TileRow01|Tile02";
	rename -uid "67122F56-4E95-2764-A701-078F54C3F63E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37920243 0.49789876 0.625 0 0.375 0.21250373 0.37920243 0.25210118 0.62079751 0.25210118
		 0.62079757 0.49789876 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 0.5 2.5 0.5 0.5 2.5 -0.25474808 0.5 2.5 -0.38792327 0.5 2.5 -0.38792327 0.5 2.5 
		-0.25474808 0.5 2.5 -0.38792327 0.5 2.5 -0.25474808 0.5 2.5 -0.38792327 0.5 2.5 -0.25474808 
		0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.4831903 0.49999988 0.4831903 0.4831903 0.49999988 0.4831903
		 0.5 0.35001487 0.5 -0.4831903 0.49999988 -1.48319018 -0.5 0.35001487 -1.5 0.4831903 0.49999988 -1.48319018
		 0.5 0.35001487 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow01";
	rename -uid "77DCD279-482F-6DF5-17C3-70866C0486D8";
	setAttr ".rp" -type "double3" 3 2.0816681711721685e-17 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "TileShape3" -p "|Tiles|TileRow01|Tile03";
	rename -uid "91B59521-427A-03E1-E92B-6CAC3C67E3F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625186562538147 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37920243 0.49789876 0.625 0 0.375 0.21250373 0.37920243 0.25210118 0.62079751
		 0.25210118 0.62079757 0.49789876 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250373
		 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 -0.25474808 -1.5 2.5 -0.38792327 -1.5 2.5 -0.38792327 
		-1.5 2.5 -0.25474808 -1.5 2.5 -0.38792327 -1.5 2.5 -0.25474808 -1.5 2.5 -0.38792327 
		-1.5 2.5 -0.25474808 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.4831903 0.49999988 0.4831903 0.4831903 0.49999988 0.4831903
		 0.5 0.35001487 0.5 -0.4831903 0.49999988 -1.48319018 -0.5 0.35001487 -1.5 0.4831903 0.49999988 -1.48319018
		 0.5 0.35001487 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow02" -p "Tiles";
	rename -uid "5E385F06-42B7-BF76-8CB2-29B73BFC9210";
	setAttr ".rp" -type "double3" 2 0 3 ;
	setAttr ".sp" -type "double3" 2 0 3 ;
createNode transform -n "Tile01" -p "TileRow02";
	rename -uid "2F495CC7-4000-1182-79AF-DB91DD825C99";
	setAttr ".rp" -type "double3" 2 2.0816681711721685e-17 3 ;
	setAttr ".sp" -type "double3" 2 0 3 ;
createNode mesh -n "TileShape1" -p "|Tiles|TileRow02|Tile01";
	rename -uid "6186160E-4A6C-F69B-9290-82806978C6B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37920243 0.49789876 0.625 0 0.375 0.21250373 0.37920243 0.25210118 0.62079751 0.25210118
		 0.62079757 0.49789876 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 2.5 1.5 0.5 2.5 1.5 
		0.5 3.5 1.5 0.5 3.4999998 1.5 -0.25474808 2.5 1.5 -0.38792327 2.5 1.5 -0.38792327 
		2.5 1.5 -0.25474808 2.5 1.5 -0.38792327 3.5 1.5 -0.25474808 3.5 1.5 -0.38792327 3.5 
		1.5 -0.25474808 3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.4831903 0.49999988 0.4831903 0.4831903 0.49999988 0.4831903
		 0.5 0.35001487 0.5 -0.4831903 0.49999988 -1.48319018 -0.5 0.35001487 -1.5 0.4831903 0.49999988 -1.48319018
		 0.5 0.35001487 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow02";
	rename -uid "093928D6-4D22-665E-043A-9B84C0C7D1DF";
	setAttr ".rp" -type "double3" 2 2.0816681711721685e-17 1 ;
	setAttr ".sp" -type "double3" 2 0 1 ;
createNode mesh -n "TileShape2" -p "|Tiles|TileRow02|Tile02";
	rename -uid "BA1455A4-4E5B-7F78-5F3D-B4B68E80B625";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37920243 0.49789876 0.625 0 0.375 0.21250373 0.37920243 0.25210118 0.62079751 0.25210118
		 0.62079757 0.49789876 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 1.5 1.5 0.5 1.4999998 
		1.5 0.5 1.5 1.5 0.5 1.5 1.5 -0.25474808 1.5 1.5 -0.38792327 1.5 1.5 -0.38792327 1.5 
		1.5 -0.25474808 1.5 1.5 -0.38792327 1.5 1.5 -0.25474808 1.5 1.5 -0.38792327 1.5 1.5 
		-0.25474808 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.4831903 0.49999988 0.4831903 0.4831903 0.49999988 0.4831903
		 0.5 0.35001487 0.5 -0.4831903 0.49999988 -1.48319018 -0.5 0.35001487 -1.5 0.4831903 0.49999988 -1.48319018
		 0.5 0.35001487 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow02";
	rename -uid "BFAA25A0-4395-1A28-F976-A0BF7B812DF4";
	setAttr ".rp" -type "double3" 2 2.0816681711721685e-17 -1 ;
	setAttr ".sp" -type "double3" 2 0 -1 ;
createNode mesh -n "TileShape3" -p "|Tiles|TileRow02|Tile03";
	rename -uid "26E8B2B1-49F0-D838-F7BE-C7937D817486";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37920243 0.49789876 0.625 0 0.375 0.21250373 0.37920243 0.25210118 0.62079751
		 0.25210118 0.62079757 0.49789876 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250373
		 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -0.50000006 1.5 0.5 
		-0.50000006 1.5 0.5 -0.50840491 1.5 0.5 -0.50840491 1.5 -0.25474808 -0.50000006 1.5 
		-0.38792327 -0.50000006 1.5 -0.38792327 -0.50000006 1.5 -0.25474808 -0.50000006 1.5 
		-0.38792327 -0.50840491 1.5 -0.25474808 -0.50840491 1.5 -0.38792327 -0.50840491 1.5 
		-0.25474808 -0.50840491;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.4831903 0.49999988 0.4831903 0.4831903 0.49999988 0.4831903
		 0.5 0.35001487 0.5 -0.4831903 0.49999988 -1.48319018 -0.5 0.35001487 -1.5 0.4831903 0.49999988 -1.48319018
		 0.5 0.35001487 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow02";
	rename -uid "6D849C05-449F-BA4F-3B7A-1A9F0E9B3FAF";
	setAttr ".rp" -type "double3" 2 2.0816681711721685e-17 -2 ;
	setAttr ".sp" -type "double3" 2 0 -2 ;
createNode mesh -n "TileShape4" -p "|Tiles|TileRow02|Tile04";
	rename -uid "5CDCF13E-4A46-FB02-1434-339F48CC1785";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37920243 0.49789876 0.625 0 0.375 0.21250373 0.37920243 0.25210118 0.62079751 0.25210118
		 0.62079757 0.49789876 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -2.5 1.5 0.5 -2.5 
		1.5 0.5 -1.5 1.5 0.5 -1.5000002 1.5 -0.25474808 -2.5 1.5 -0.38792327 -2.5 1.5 -0.38792327 
		-2.5 1.5 -0.25474808 -2.5 1.5 -0.38792327 -1.5 1.5 -0.25474808 -1.5 1.5 -0.38792327 
		-1.5 1.5 -0.25474808 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.4831903 0.49999988 0.4831903 0.4831903 0.49999988 0.4831903
		 0.5 0.35001487 0.5 -0.4831903 0.49999988 -1.48319018 -0.5 0.35001487 -1.5 0.4831903 0.49999988 -1.48319018
		 0.5 0.35001487 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow03" -p "Tiles";
	rename -uid "1F01623B-479E-F1A5-236F-50BBFC52C608";
	setAttr ".rp" -type "double3" 1 0 3 ;
	setAttr ".sp" -type "double3" 1 0 3 ;
createNode transform -n "Tile01" -p "TileRow03";
	rename -uid "6B794E26-49F3-8671-FA9B-99A5B956AD41";
	setAttr ".rp" -type "double3" 1 2.0816681711721685e-17 3 ;
	setAttr ".sp" -type "double3" 1 0 3 ;
createNode mesh -n "TileShape1" -p "|Tiles|TileRow03|Tile01";
	rename -uid "50DC1E84-4F59-07D4-1494-F1B510B3F1DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37920243 0.49789876 0.625 0 0.375 0.21250373 0.37920243 0.25210118 0.62079751 0.25210118
		 0.62079757 0.49789876 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 2.5 0.5 0.5 2.5 0.5 
		0.5 2.5 0.5 0.5 2.5 0.5 -0.25474808 2.5 0.5 -0.38792327 2.5 0.5 -0.38792327 2.5 0.5 
		-0.25474808 2.5 0.5 -0.38792327 2.5 0.5 -0.25474808 2.5 0.5 -0.38792327 2.5 0.5 -0.25474808 
		2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.4831903 0.49999988 0.4831903 0.4831903 0.49999988 0.4831903
		 0.5 0.35001487 0.5 -0.4831903 0.49999988 -1.48319018 -0.5 0.35001487 -1.5 0.4831903 0.49999988 -1.48319018
		 0.5 0.35001487 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow03";
	rename -uid "4BAC80AD-4F3B-5F23-731C-2CB977B6FACB";
	setAttr ".rp" -type "double3" 1 2.0816681711721685e-17 1 ;
	setAttr ".sp" -type "double3" 1 0 1 ;
createNode mesh -n "TileShape2" -p "|Tiles|TileRow03|Tile02";
	rename -uid "368873BB-4375-CD70-47D2-079688A30F1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.375 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37920243 0.49789876 0.625 0 0.375 0.21250373 0.37920243 0.25210118 0.62079751 0.25210118
		 0.62079757 0.49789876 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 -0.25474808 0.5 0.5 -0.38792327 0.5 0.5 -0.38792327 0.5 0.5 
		-0.25474808 0.5 0.5 -0.38792327 0.5 0.5 -0.25474808 0.5 0.5 -0.38792327 0.5 0.5 -0.25474808 
		0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.4831903 0.49999988 0.4831903 0.4831903 0.49999988 0.4831903
		 0.5 0.35001487 0.5 -0.4831903 0.49999988 -1.48319018 -0.5 0.35001487 -1.5 0.4831903 0.49999988 -1.48319018
		 0.5 0.35001487 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow03";
	rename -uid "4E266F58-4C96-D3D7-7309-11B7593D9B07";
	setAttr ".rp" -type "double3" 1 2.0816681711721685e-17 -1 ;
	setAttr ".sp" -type "double3" 1 0 -1 ;
createNode mesh -n "TileShape3" -p "|Tiles|TileRow03|Tile03";
	rename -uid "C577C6B0-489E-C14A-6E80-14934F01DCEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625186562538147 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37920243 0.49789876 0.625 0 0.375 0.21250373 0.37920243 0.25210118 0.62079751
		 0.25210118 0.62079757 0.49789876 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250373
		 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 -1.5 0.5 0.5 -1.5 
		0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 -0.25474808 -1.5 0.5 -0.38792327 -1.5 0.5 -0.38792327 
		-1.5 0.5 -0.25474808 -1.5 0.5 -0.38792327 -1.5 0.5 -0.25474808 -1.5 0.5 -0.38792327 
		-1.5 0.5 -0.25474808 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.4831903 0.49999988 0.4831903 0.4831903 0.49999988 0.4831903
		 0.5 0.35001487 0.5 -0.4831903 0.49999988 -1.48319018 -0.5 0.35001487 -1.5 0.4831903 0.49999988 -1.48319018
		 0.5 0.35001487 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow04" -p "Tiles";
	rename -uid "47AE95B2-4AD8-23CB-1318-54A1524C6751";
	setAttr ".rp" -type "double3" 1 0 3 ;
	setAttr ".sp" -type "double3" 1 0 3 ;
createNode transform -n "Tile01" -p "TileRow04";
	rename -uid "B2172474-4FB8-79A2-291C-E2A80B322D67";
	setAttr ".rp" -type "double3" 0 2.0816681711721685e-17 3 ;
	setAttr ".sp" -type "double3" 0 0 3 ;
createNode mesh -n "TileShape1" -p "|Tiles|TileRow04|Tile01";
	rename -uid "DD07930D-43D2-1C9F-E2CF-B7B940D68040";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37920243 0.49789876 0.625 0 0.375 0.21250373 0.37920243 0.25210118 0.62079751 0.25210118
		 0.62079757 0.49789876 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 2.5 -0.5 0.5 2.5 
		-0.5 0.5 3.5 -0.5 0.5 3.4999998 -0.5 -0.25474808 2.5 -0.5 -0.38792327 2.5 -0.5 -0.38792327 
		2.5 -0.5 -0.25474808 2.5 -0.5 -0.38792327 3.5 -0.5 -0.25474808 3.5 -0.5 -0.38792327 
		3.5 -0.5 -0.25474808 3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.4831903 0.49999988 0.4831903 0.4831903 0.49999988 0.4831903
		 0.5 0.35001487 0.5 -0.4831903 0.49999988 -1.48319018 -0.5 0.35001487 -1.5 0.4831903 0.49999988 -1.48319018
		 0.5 0.35001487 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow04";
	rename -uid "B7CE1B5F-4F65-15DD-F767-789AA624E24E";
	setAttr ".rp" -type "double3" 0 2.0816681711721685e-17 1 ;
	setAttr ".sp" -type "double3" 0 0 1 ;
createNode mesh -n "TileShape2" -p "|Tiles|TileRow04|Tile02";
	rename -uid "81D7FF8F-42D1-83D5-D4FC-3A81EBA21AB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37920243 0.49789876 0.625 0 0.375 0.21250373 0.37920243 0.25210118 0.62079751 0.25210118
		 0.62079757 0.49789876 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 1.5 -0.5 0.5 1.4999998 
		-0.5 0.5 1.5 -0.5 0.5 1.5 -0.5 -0.25474808 1.5 -0.5 -0.38792327 1.5 -0.5 -0.38792327 
		1.5 -0.5 -0.25474808 1.5 -0.5 -0.38792327 1.5 -0.5 -0.25474808 1.5 -0.5 -0.38792327 
		1.5 -0.5 -0.25474808 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.4831903 0.49999988 0.4831903 0.4831903 0.49999988 0.4831903
		 0.5 0.35001487 0.5 -0.4831903 0.49999988 -1.48319018 -0.5 0.35001487 -1.5 0.4831903 0.49999988 -1.48319018
		 0.5 0.35001487 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow04";
	rename -uid "23AEC148-4244-BD3A-311E-F2AF33274CEB";
	setAttr ".rp" -type "double3" 0 2.0816681711721685e-17 -1 ;
	setAttr ".sp" -type "double3" 0 0 -1 ;
createNode mesh -n "TileShape3" -p "|Tiles|TileRow04|Tile03";
	rename -uid "B082D46D-435D-DAEF-9219-9381B118E599";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37920243 0.49789876 0.625 0 0.375 0.21250373 0.37920243 0.25210118 0.62079751
		 0.25210118 0.62079757 0.49789876 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250373
		 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -0.50000006 -0.5 
		0.5 -0.50000006 -0.5 0.5 -0.50840491 -0.5 0.5 -0.50840491 -0.5 -0.25474808 -0.50000006 
		-0.5 -0.38792327 -0.50000006 -0.5 -0.38792327 -0.50000006 -0.5 -0.25474808 -0.50000006 
		-0.5 -0.38792327 -0.50840491 -0.5 -0.25474808 -0.50840491 -0.5 -0.38792327 -0.50840491 
		-0.5 -0.25474808 -0.50840491;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.4831903 0.49999988 0.4831903 0.4831903 0.49999988 0.4831903
		 0.5 0.35001487 0.5 -0.4831903 0.49999988 -1.48319018 -0.5 0.35001487 -1.5 0.4831903 0.49999988 -1.48319018
		 0.5 0.35001487 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow04";
	rename -uid "4E11531A-4EE0-2180-DE49-6F86002981BD";
	setAttr ".rp" -type "double3" 0 2.0816681711721685e-17 -2 ;
	setAttr ".sp" -type "double3" 0 0 -2 ;
createNode mesh -n "TileShape4" -p "|Tiles|TileRow04|Tile04";
	rename -uid "4DB2BF1B-4FCB-537D-ECF5-4790694C4BFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37920243 0.49789876 0.625 0 0.375 0.21250373 0.37920243 0.25210118 0.62079751 0.25210118
		 0.62079757 0.49789876 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -2.5 -0.5 0.5 -2.5 
		-0.5 0.5 -1.5 -0.5 0.5 -1.5000002 -0.5 -0.25474808 -2.5 -0.5 -0.38792327 -2.5 -0.5 
		-0.38792327 -2.5 -0.5 -0.25474808 -2.5 -0.5 -0.38792327 -1.5 -0.5 -0.25474808 -1.5 
		-0.5 -0.38792327 -1.5 -0.5 -0.25474808 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.4831903 0.49999988 0.4831903 0.4831903 0.49999988 0.4831903
		 0.5 0.35001487 0.5 -0.4831903 0.49999988 -1.48319018 -0.5 0.35001487 -1.5 0.4831903 0.49999988 -1.48319018
		 0.5 0.35001487 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow05" -p "Tiles";
	rename -uid "04A9B35E-4745-8D72-BFDD-CBA2E79B4588";
	setAttr ".rp" -type "double3" -1 0 3 ;
	setAttr ".sp" -type "double3" -1 0 3 ;
createNode transform -n "Tile01" -p "TileRow05";
	rename -uid "740D760A-4562-296B-CC8A-47B6FC0E9273";
	setAttr ".rp" -type "double3" -1 2.0816681711721685e-17 3 ;
	setAttr ".sp" -type "double3" -1 0 3 ;
createNode mesh -n "TileShape1" -p "|Tiles|TileRow05|Tile01";
	rename -uid "9CD786CB-463C-AE4B-D62E-8DA266F3A8EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37920243 0.49789876 0.625 0 0.375 0.21250373 0.37920243 0.25210118 0.62079751 0.25210118
		 0.62079757 0.49789876 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 2.5 -1.5 0.5 2.5 
		-1.5 0.5 2.5 -1.5 0.5 2.5 -1.5 -0.25474808 2.5 -1.5 -0.38792327 2.5 -1.5 -0.38792327 
		2.5 -1.5 -0.25474808 2.5 -1.5 -0.38792327 2.5 -1.5 -0.25474808 2.5 -1.5 -0.38792327 
		2.5 -1.5 -0.25474808 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.4831903 0.49999988 0.4831903 0.4831903 0.49999988 0.4831903
		 0.5 0.35001487 0.5 -0.4831903 0.49999988 -1.48319018 -0.5 0.35001487 -1.5 0.4831903 0.49999988 -1.48319018
		 0.5 0.35001487 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow05";
	rename -uid "C905F3D3-4BF7-25BC-21B6-15B5976A40B3";
	setAttr ".rp" -type "double3" -1 2.0816681711721685e-17 1 ;
	setAttr ".sp" -type "double3" -1 0 1 ;
createNode mesh -n "TileShape2" -p "|Tiles|TileRow05|Tile02";
	rename -uid "A6CFBE63-4A92-4AA7-5130-A3A5562B772D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37920243 0.49789876 0.625 0 0.375 0.21250373 0.37920243 0.25210118 0.62079751 0.25210118
		 0.62079757 0.49789876 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 0.5 -1.5 0.5 0.5 
		-1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 -0.25474808 0.5 -1.5 -0.38792327 0.5 -1.5 -0.38792327 
		0.5 -1.5 -0.25474808 0.5 -1.5 -0.38792327 0.5 -1.5 -0.25474808 0.5 -1.5 -0.38792327 
		0.5 -1.5 -0.25474808 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.4831903 0.49999988 0.4831903 0.4831903 0.49999988 0.4831903
		 0.5 0.35001487 0.5 -0.4831903 0.49999988 -1.48319018 -0.5 0.35001487 -1.5 0.4831903 0.49999988 -1.48319018
		 0.5 0.35001487 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow05";
	rename -uid "B224F640-436B-6D82-9ABE-A2B8EB64A0E0";
	setAttr ".rp" -type "double3" -1 2.0816681711721685e-17 -1 ;
	setAttr ".sp" -type "double3" -1 0 -1 ;
createNode mesh -n "TileShape3" -p "|Tiles|TileRow05|Tile03";
	rename -uid "22ED64CE-4BF5-F426-FBB4-BBB6F638F87A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625186562538147 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37920243 0.49789876 0.625 0 0.375 0.21250373 0.37920243 0.25210118 0.62079751
		 0.25210118 0.62079757 0.49789876 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250373
		 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 -1.5 -1.5 0.5 -1.5 
		-1.5 0.5 -1.5 -1.5 0.5 -1.5 -1.5 -0.25474808 -1.5 -1.5 -0.38792327 -1.5 -1.5 -0.38792327 
		-1.5 -1.5 -0.25474808 -1.5 -1.5 -0.38792327 -1.5 -1.5 -0.25474808 -1.5 -1.5 -0.38792327 
		-1.5 -1.5 -0.25474808 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.4831903 0.49999988 0.4831903 0.4831903 0.49999988 0.4831903
		 0.5 0.35001487 0.5 -0.4831903 0.49999988 -1.48319018 -0.5 0.35001487 -1.5 0.4831903 0.49999988 -1.48319018
		 0.5 0.35001487 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow06" -p "Tiles";
	rename -uid "1BDE5748-4F62-9E5D-52E9-0BB07E99B27B";
	setAttr ".rp" -type "double3" -1 0 3 ;
	setAttr ".sp" -type "double3" -1 0 3 ;
createNode transform -n "Tile01" -p "TileRow06";
	rename -uid "B59AD028-45CD-BF58-C7DA-DBB2DC73E2B4";
	setAttr ".rp" -type "double3" -2 2.0816681711721685e-17 3 ;
	setAttr ".sp" -type "double3" -2 0 3 ;
createNode mesh -n "TileShape1" -p "|Tiles|TileRow06|Tile01";
	rename -uid "8429BB90-45A7-15A2-1DCF-5FB7F3B5B912";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37920243 0.49789876 0.625 0 0.375 0.21250373 0.37920243 0.25210118 0.62079751 0.25210118
		 0.62079757 0.49789876 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 2.5 -2.5 0.5 2.5 
		-2.5 0.5 3.5 -2.5 0.5 3.4999998 -2.5 -0.25474808 2.5 -2.5 -0.38792327 2.5 -2.5 -0.38792327 
		2.5 -2.5 -0.25474808 2.5 -2.5 -0.38792327 3.5 -2.5 -0.25474808 3.5 -2.5 -0.38792327 
		3.5 -2.5 -0.25474808 3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.4831903 0.49999988 0.4831903 0.4831903 0.49999988 0.4831903
		 0.5 0.35001487 0.5 -0.4831903 0.49999988 -1.48319018 -0.5 0.35001487 -1.5 0.4831903 0.49999988 -1.48319018
		 0.5 0.35001487 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow06";
	rename -uid "1E76E208-46C3-C432-7960-1CBB596662A9";
	setAttr ".rp" -type "double3" -2 2.0816681711721685e-17 1 ;
	setAttr ".sp" -type "double3" -2 0 1 ;
createNode mesh -n "TileShape2" -p "|Tiles|TileRow06|Tile02";
	rename -uid "E5DF2D40-4ED0-3266-E5AB-1A981278D81B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37920243 0.49789876 0.625 0 0.375 0.21250373 0.37920243 0.25210118 0.62079751 0.25210118
		 0.62079757 0.49789876 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 1.5 -2.5 0.5 1.4999998 
		-2.5 0.5 1.5 -2.5 0.5 1.5 -2.5 -0.25474808 1.5 -2.5 -0.38792327 1.5 -2.5 -0.38792327 
		1.5 -2.5 -0.25474808 1.5 -2.5 -0.38792327 1.5 -2.5 -0.25474808 1.5 -2.5 -0.38792327 
		1.5 -2.5 -0.25474808 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.4831903 0.49999988 0.4831903 0.4831903 0.49999988 0.4831903
		 0.5 0.35001487 0.5 -0.4831903 0.49999988 -1.48319018 -0.5 0.35001487 -1.5 0.4831903 0.49999988 -1.48319018
		 0.5 0.35001487 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow06";
	rename -uid "44044420-4C2C-BAF3-E76A-E79B8C43F332";
	setAttr ".rp" -type "double3" -2 2.0816681711721685e-17 -1 ;
	setAttr ".sp" -type "double3" -2 0 -1 ;
createNode mesh -n "TileShape3" -p "|Tiles|TileRow06|Tile03";
	rename -uid "8BD05D19-4B32-54FD-7220-C6AFBD5E8260";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37920243 0.49789876 0.625 0 0.375 0.21250373 0.37920243 0.25210118 0.62079751
		 0.25210118 0.62079757 0.49789876 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250373
		 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -0.50000006 -2.5 
		0.5 -0.50000006 -2.5 0.5 -0.50840491 -2.5 0.5 -0.50840491 -2.5 -0.25474808 -0.50000006 
		-2.5 -0.38792327 -0.50000006 -2.5 -0.38792327 -0.50000006 -2.5 -0.25474808 -0.50000006 
		-2.5 -0.38792327 -0.50840491 -2.5 -0.25474808 -0.50840491 -2.5 -0.38792327 -0.50840491 
		-2.5 -0.25474808 -0.50840491;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.4831903 0.49999988 0.4831903 0.4831903 0.49999988 0.4831903
		 0.5 0.35001487 0.5 -0.4831903 0.49999988 -1.48319018 -0.5 0.35001487 -1.5 0.4831903 0.49999988 -1.48319018
		 0.5 0.35001487 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow06";
	rename -uid "00B5468A-4DFA-1D54-E363-448A7201A46D";
	setAttr ".rp" -type "double3" -2 2.0816681711721685e-17 -2 ;
	setAttr ".sp" -type "double3" -2 0 -2 ;
createNode mesh -n "TileShape4" -p "|Tiles|TileRow06|Tile04";
	rename -uid "43D3BA2D-496F-67C7-F2B8-12B5AD1CFAE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37920243 0.49789876 0.625 0 0.375 0.21250373 0.37920243 0.25210118 0.62079751 0.25210118
		 0.62079757 0.49789876 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -2.5 -2.5 0.5 -2.5 
		-2.5 0.5 -1.5 -2.5 0.5 -1.5000002 -2.5 -0.25474808 -2.5 -2.5 -0.38792327 -2.5 -2.5 
		-0.38792327 -2.5 -2.5 -0.25474808 -2.5 -2.5 -0.38792327 -1.5 -2.5 -0.25474808 -1.5 
		-2.5 -0.38792327 -1.5 -2.5 -0.25474808 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.4831903 0.49999988 0.4831903 0.4831903 0.49999988 0.4831903
		 0.5 0.35001487 0.5 -0.4831903 0.49999988 -1.48319018 -0.5 0.35001487 -1.5 0.4831903 0.49999988 -1.48319018
		 0.5 0.35001487 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couch";
	rename -uid "7C29C03A-44C8-0D5A-2474-5099064CBAD4";
	setAttr ".rp" -type "double3" -1.9061799177346097 1.2458578578582631 0.50454697673349713 ;
	setAttr ".sp" -type "double3" -1.9061799177346097 1.2458578578582631 0.50454697673349713 ;
createNode transform -n "CouchLegs" -p "Couch";
	rename -uid "640CADC4-44C6-80CB-B25A-078E59B4480A";
	setAttr ".rp" -type "double3" 0.08174279510043303 -1.392439422483688 0 ;
	setAttr ".sp" -type "double3" 0.08174279510043303 -1.392439422483688 0 ;
createNode transform -n "CounchLeg01" -p "CouchLegs";
	rename -uid "C3AEE9F9-41DE-CD3E-CF26-52A3D64CBA36";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -1.1356177341774829 0.24709002196194096 2.3468647838205157 ;
	setAttr ".sp" -type "double3" -1.1356177341774829 0.24709002196194096 2.3468647838205157 ;
createNode mesh -n "CounchLegShape1" -p "CounchLeg01";
	rename -uid "2FF6168B-4338-D526-A8B6-86AA88B32AEE";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.69343752 0.61207658 1.9046845 
		-1.5777979 0.61207658 1.9046845 -0.77063113 -0.11789656 1.9818782 -1.5006043 -0.11789656 
		1.9818782 -0.77063113 -0.11789656 2.7118514 -1.5006043 -0.11789656 2.7118514 -0.69343752 
		0.61207658 2.7890451 -1.5777979 0.61207658 2.7890451;
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
createNode transform -n "CounchLeg02" -p "CouchLegs";
	rename -uid "4E833FE9-4F34-421E-17AA-E6BD3379EE0F";
	setAttr ".rp" -type "double3" -1.0006042403075868 0.38210343949675929 -1.2061418294906616 ;
	setAttr ".sp" -type "double3" -1.0006042403075868 0.38210343949675929 -1.2061418294906616 ;
createNode mesh -n "CounchLegShape2" -p "CounchLeg02";
	rename -uid "300828B1-4F45-EF86-79A5-6EA8635E83F1";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.69343758 0.61207676 -1.7833356 
		-1.577798 0.61207676 -1.7833356 -0.77063119 -0.11789656 -1.7061419 -1.5006044 -0.11789656 
		-1.7061419 -0.77063119 -0.11789656 -0.97616875 -1.5006044 -0.11789656 -0.97616875 
		-0.69343758 0.61207676 -0.89897513 -1.577798 0.61207676 -0.89897513;
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
createNode transform -n "CounchLeg03" -p "CouchLegs";
	rename -uid "C60C9F5C-4036-7078-2997-0A8DDCE841FC";
	setAttr ".rp" -type "double3" -2.5170728844497381 0.38210350525831638 2.5029118061065674 ;
	setAttr ".sp" -type "double3" -2.5170728844497381 0.38210350525831638 2.5029118061065674 ;
createNode mesh -n "CounchLegShape3" -p "CounchLeg03";
	rename -uid "880C8458-4CD7-F1ED-1B5A-14BDE6B6D4CD";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.2099059 0.61207676 1.9257181 
		-3.0942664 0.61207676 1.9257181 -2.2870996 -0.11789656 2.0029118 -3.0170727 -0.11789656 
		2.0029118 -2.2870996 -0.11789656 2.7328849 -3.0170727 -0.11789656 2.7328849 -2.2099059 
		0.61207676 2.8100786 -3.0942664 0.61207676 2.8100786;
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
createNode transform -n "CounchLeg04" -p "CouchLegs";
	rename -uid "DFD7C85B-47F1-F2BF-5B5D-0FB9E6736387";
	setAttr ".rp" -type "double3" -2.5170728844497381 0.38210350525831638 -1.1954529285430908 ;
	setAttr ".sp" -type "double3" -2.5170728844497381 0.38210350525831638 -1.1954529285430908 ;
createNode mesh -n "CounchLegShape4" -p "CounchLeg04";
	rename -uid "0EA25EFB-41E5-5B52-4244-D8B7233F358C";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.2099059 0.61207676 -1.7726465 
		-3.0942664 0.61207676 -1.7726465 -2.2870996 -0.11789656 -1.6954529 -3.0170727 -0.11789656 
		-1.6954529 -2.2870996 -0.11789656 -0.96547979 -3.0170727 -0.11789656 -0.96547979 
		-2.2099059 0.61207676 -0.88828623 -3.0942664 0.61207676 -0.88828623;
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
createNode transform -n "CouchArmLeft" -p "Couch";
	rename -uid "30E5A4B9-4137-1877-1F60-AD9B283E6703";
	setAttr ".rp" -type "double3" -0.98991532182583608 0.37963940772885274 2.2045469284057617 ;
	setAttr ".sp" -type "double3" -0.98991532182583608 0.37963940772885274 2.2045469284057617 ;
createNode mesh -n "CouchArmLeftShape" -p "CouchArmLeft";
	rename -uid "28D2E0F8-46C0-B6B4-7431-23AD3121553D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[10:11]" "f[14:17]" "f[24]" "f[26:27]" "f[29:30]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:2]" "f[7:8]" "f[12]" "f[45:48]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[5:6]" "f[9]" "f[21]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[41:42]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[0]" "f[3:4]" "f[13]" "f[18:20]" "f[33]" "f[35:36]" "f[38:40]" "f[43:44]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.375 0.24604115
		 0.64375246 1.6763806e-08 0.62135446 0.24604115 0.62135446 3.259629e-09 0.62135446
		 0.75 0.375 0 0.375 0.26875246 0.62135446 0.26875246 0.62135446 0.32501739 0.37500003
		 0.53694069 0.37500003 0.75 0.37500003 0.52462715 0.6213544 0.53694069 0.375 0.51231354
		 0.62135446 0.52462715 0.375 0.5 0.62135452 0.51231354 0.375 0.4416725 0.62135446
		 0.5 0.375 0.38334501 0.62135452 0.44167253 0.375 0.32501739 0.62135452 0.38334504
		 0.64375246 0.24604115 0.85624754 0 0.875 0.21772467 0.875 0.22777537 0.875 0.2383723
		 0.85169137 0.24459668 0.80247217 0.24548757 0.35624766 0.25 0.29998261 0.25 0.24165501
		 0.25 0.18332751 0.25 0.125 0.25 0.125 0.23768646 0.125 0.22537287 0.125 0.21305931
		 0.125 0 0.625 0.76875246 0.625 0.98124754 0.62135446 1 0.375 1 0.75121975 0.24592778
		 0.69878823 0.24604115 0.37501404 0.24801894 0.375 0.25 0.625 0.25975931 0.63475931
		 0.25 0.62319362 0.26474607 0.62136477 0.26114103 0.6213724 0.25356743 0.62870336
		 0.24609643 0.63612276 0.24608783 0.63628638 1.2262362e-08 0.62439239 0.65728247 0.62882048
		 7.7610265e-09 0.62378484 0.33332521 0.62316632 0.32522753 0.70001739 0.25 0.625 0.32501739
		 0.62323219 0.74940515 0.625 0.75 0.875 0 0.625 0.53694069 0.875 0.21305928 0.62317592
		 0.53690809 0.625 0.52462715 0.875 0.22537285 0.62315255 0.52462506 0.625 0.51231354
		 0.875 0.23768644 0.62315214 0.51229596 0.625 0.5 0.875 0.25 0.62315208 0.49910125
		 0.625 0.4416725 0.8166725 0.25 0.62315214 0.44165531 0.625 0.38334501 0.75834501
		 0.25 0.62315249 0.38335821 0.625 0.25 0.62322283 0.25837851 0.62457865 0.25140977;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923;
	setAttr -s 61 ".vt[0:60]"  0.16027737 0.4028967 2.47748995 0.16027737 0.4028967 2.1924901
		 0.16027737 1.55341673 2.1924901 0.16027737 1.75289667 2.39197016 0.16027737 1.74609959 2.34034085
		 0.16027737 1.72617137 2.29223013 0.16027737 1.69447029 2.25091648 0.16027737 1.65315676 2.21921539
		 0.16027737 1.60504591 2.19928718 0.16027737 1.75289667 2.45611215 0.16027737 1.73151886 2.47748995
		 0.16027737 1.74220777 2.47462583 0.16027737 1.75003254 2.46680117 1.62343669 1.74220777 2.45611215
		 1.61561191 1.75003254 2.45611215 1.60492301 1.75289667 2.45611215 1.60492301 1.75003254 2.46680117
		 1.60492301 1.74220777 2.47462583 1.60492301 1.73151886 2.47748995 1.61561191 1.73151886 2.47462583
		 1.62343669 1.73151886 2.46680117 1.62630081 1.73151886 2.45611215 1.62630081 0.4028967 2.45611215
		 1.62343669 0.4028967 2.46680117 1.61561191 0.4028967 2.47462583 1.60492301 0.4028967 2.47748995
		 1.60492301 1.75289667 2.39197016 1.61561191 1.75003254 2.39215779 1.62343669 1.74220777 2.39267063
		 1.62630081 1.73151886 2.39337134 1.61561191 0.4028967 2.19535422 1.62343669 0.4028967 2.20317888
		 1.62630081 0.4028967 2.2138679 1.60492301 0.4028967 2.1924901 1.62630081 1.55201554 2.2138679
		 1.62343669 1.55271614 2.20317888 1.61561191 1.55322897 2.19535422 1.60492301 1.55341673 2.1924901
		 1.62630081 1.59946513 2.22011471 1.62343669 1.60225558 2.20970106 1.61561191 1.60429823 2.20207763
		 1.60492301 1.60504591 2.19928718 1.62630081 1.64237559 2.23788881 1.62343669 1.64776611 2.2285521
		 1.61561191 1.6517123 2.22171712 1.60492301 1.65315676 2.21921539 1.62630081 1.67922342 2.26616335
		 1.62343669 1.68684685 2.25853992 1.61561191 1.69242764 2.25295925 1.60492301 1.69447029 2.25091648
		 1.62630081 1.70749795 2.30301118 1.62343669 1.71683466 2.29762077 1.61561191 1.72366965 2.29367447
		 1.60492301 1.72617137 2.29223013 1.62630081 1.72527206 2.34592152 1.62343669 1.73568583 2.34313107
		 1.61561191 1.74330926 2.34108853 1.60492301 1.74609959 2.34034085 1.62182915 1.74075592 2.4653492
		 1.61416006 1.74842501 2.4653492 1.61416006 1.74075592 2.47301817;
	setAttr -s 108 ".ed[0:107]"  0 25 0 1 33 0 0 10 0 1 0 0 2 1 0 2 8 0 8 7 0
		 7 6 0 6 5 0 5 4 0 4 3 0 9 3 0 32 22 0 9 12 0 12 16 0 16 15 1 15 9 1 12 11 0 11 17 1
		 17 16 1 11 10 0 10 18 1 18 17 1 15 14 1 14 27 1 27 26 1 26 15 1 14 13 1 13 28 1 28 27 1
		 13 21 1 21 29 1 29 28 1 21 20 1 20 23 0 23 22 0 22 21 1 20 19 1 19 24 1 24 23 0 19 18 1
		 18 25 1 25 24 0 57 26 1 29 54 1 32 31 0 31 35 0 35 34 1 34 32 1 31 30 0 30 36 1 36 35 1
		 30 33 0 33 37 1 37 36 1 39 38 1 38 34 1 40 39 1 37 41 1 41 40 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 26 3 1 2 37 1 8 41 1 7 45 1 6 49 1
		 5 53 1 4 57 1 36 40 1 35 39 1 40 44 0 39 43 1 44 48 0 43 47 1 48 52 0 47 51 1 52 56 0
		 51 55 1 27 56 0 28 55 1 13 58 0 58 20 0 14 59 0 59 58 1 16 59 0 17 60 0 60 59 1 19 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 6 46 50 7
		f 4 17 18 19 -15
		mu 0 4 46 45 51 50
		f 4 20 21 22 -19
		mu 0 4 45 0 2 51
		f 4 23 24 25 26
		mu 0 4 7 49 58 8
		f 4 27 28 29 -25
		mu 0 4 49 47 60 58
		f 4 30 31 32 -29
		mu 0 4 48 23 44 59
		f 4 33 34 35 36
		mu 0 4 23 53 54 1
		f 4 37 38 39 -35
		mu 0 4 53 52 56 54
		f 4 40 41 42 -39
		mu 0 4 52 2 3 56
		f 4 45 46 47 48
		mu 0 4 24 63 65 25
		f 4 49 50 51 -47
		mu 0 4 62 61 66 64
		f 4 52 53 54 -51
		mu 0 4 61 4 12 66
		f 4 0 -42 -22 -3
		mu 0 4 5 3 2 0
		f 4 -17 -27 80 -12
		mu 0 4 6 7 8 21
		f 4 81 -54 -2 -5
		mu 0 4 9 12 4 10
		f 4 5 82 -59 -82
		mu 0 4 9 11 14 12
		f 4 6 83 -64 -83
		mu 0 4 11 13 16 14
		f 4 7 84 -69 -84
		mu 0 4 13 15 18 16
		f 4 8 85 -74 -85
		mu 0 4 15 17 20 18
		f 4 9 86 -79 -86
		mu 0 4 17 19 22 20
		f 4 10 -81 -44 -87
		mu 0 4 19 21 8 22
		f 10 -37 -13 -49 -57 -62 -67 -72 -77 -45 -32
		mu 0 10 23 1 24 25 26 27 28 29 43 44
		f 13 11 -11 -10 -9 -8 -7 -6 4 3 2 -21 -18 -14
		mu 0 13 30 31 32 33 34 35 36 37 38 5 0 45 46
		f 10 -50 -46 12 -36 -40 -43 -1 -4 1 -53
		mu 0 10 61 62 39 40 55 57 41 42 10 4
		f 4 -55 58 59 -88
		mu 0 4 66 12 14 69
		f 4 -48 88 55 56
		mu 0 4 25 65 68 26
		f 4 -52 87 57 -89
		mu 0 4 64 66 69 67
		f 4 -60 63 64 -90
		mu 0 4 69 14 16 72
		f 4 -56 90 60 61
		mu 0 4 26 68 71 27
		f 4 -58 89 62 -91
		mu 0 4 67 69 72 70
		f 4 -65 68 69 -92
		mu 0 4 72 16 18 75
		f 4 -61 92 65 66
		mu 0 4 27 71 74 28
		f 4 -63 91 67 -93
		mu 0 4 70 72 75 73
		f 4 -70 73 74 -94
		mu 0 4 75 18 20 78
		f 4 -66 94 70 71
		mu 0 4 28 74 77 29
		f 4 -68 93 72 -95
		mu 0 4 73 75 78 76
		f 4 -75 78 79 -96
		mu 0 4 78 20 22 81
		f 4 -71 96 75 76
		mu 0 4 29 77 80 43
		f 4 -73 95 77 -97
		mu 0 4 76 78 81 79
		f 4 -26 97 -80 43
		mu 0 4 8 58 81 22
		f 4 -30 98 -78 -98
		mu 0 4 58 60 79 81
		f 4 -33 44 -76 -99
		mu 0 4 59 44 43 80
		f 4 -34 -31 99 100
		mu 0 4 53 23 48 82
		f 4 -100 -28 101 102
		mu 0 4 82 47 49 83
		f 4 -24 -16 103 -102
		mu 0 4 49 7 50 83
		f 4 -104 -20 104 105
		mu 0 4 83 50 51 84
		f 4 -23 -41 106 -105
		mu 0 4 51 2 52 84
		f 4 -107 -38 -101 107
		mu 0 4 84 52 53 82
		f 3 -103 -106 -108
		mu 0 3 82 83 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchBase" -p "Couch";
	rename -uid "BA729D57-4BF1-61D7-68CB-B89014158CF0";
	setAttr ".rp" -type "double3" -0.97292686714543963 0.44940449867123555 2.2045471668243408 ;
	setAttr ".sp" -type "double3" -0.97292686714543919 0.44940449867123555 2.2045471668243408 ;
createNode mesh -n "CouchBaseShape" -p "CouchBase";
	rename -uid "5E5EB832-4737-F3A8-A338-9E99FA656A05";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9559388 0.94940448 1.7045472 
		-1.6731682 0.94940448 1.7045472 -1.9559388 0.34940451 1.7045472 -1.6731682 0.34940451 
		1.7045472 -1.9559388 0.34940451 -0.69545281 -1.6731682 0.34940451 -0.69545281 -1.9559388 
		0.94940448 -0.69545281 -1.6731682 0.94940448 -0.69545281;
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
createNode transform -n "CouchCushion1" -p "Couch";
	rename -uid "3BAAC372-4161-FEC0-351F-EB8562CC748C";
	setAttr ".rp" -type "double3" -0.97292687580246007 0.84940450463170025 0.50454717874527011 ;
	setAttr ".sp" -type "double3" -0.97292687580246007 0.84940450463170025 0.50454717874527011 ;
createNode mesh -n "CouchCushion1Shape" -p "CouchCushion1";
	rename -uid "E0950D08-4797-FA53-7411-05B8E853BBB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.4375 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.23052771 0.53836805
		 0.38398612 0.27878097 0.41269287 0.49385443 0.61601388 0.971219 0.41249627 0.22120515
		 0.58750373 0.028795192 0.41249624 0.72120517 0.58750373 0.52879441 0.65329361 0.22120504
		 0.84670639 0.028794782 0.15329356 0.22120504 0.34670639 0.028794797 0.35997826 0.028794803
		 0.34670642 0.22119708 0.3732501 0.028795101 0.36073932 0.22120483 0.38633218 0.028794564
		 0.37477222 0.22120482 0.39941421 0.028795473 0.38734689 0.22120464 0.41249624 0.028806649
		 0.39992157 0.22120453 0.60221434 0.028794562 0.58750373 0.22119337 0.61692488 0.028795348
		 0.60029036 0.22120443 0.62892127 0.028794665 0.6130771 0.22120515 0.64110744 0.028795158
		 0.62551045 0.22120515 0.65329361 0.028802939 0.63940203 0.22120515 0.13914679 0.22120562
		 0.15329358 0.028802941 0.125 0.22120513 0.13914679 0.028795168 0.38749877 0.52879488
		 0.375 0.72120494 0.3999975 0.52879596 0.38749874 0.72120464 0.41249624 0.52880669
		 0.3999975 0.72120452 0.60000247 0.52879518 0.58750373 0.72119337 0.6125012 0.52879518
		 0.60000247 0.72120458 0.625 0.52879524 0.6125012 0.72120517 0.86085325 0.22120486
		 0.875 0.028794764 0.84670645 0.22119708 0.86085325 0.028794788 0.38550505 0.27162638
		 0.38935477 0.26534581 0.39566237 0.26061741 0.41320291 0.25677526 0.58730048 0.25615212
		 0.59780735 0.25549632 0.60727352 0.25540149 0.61674207 0.25540149 0.22277488 0.10872789
		 0.61601388 0.47121945 0.14618976 0.35237148 0.38398618 0.77878171 0.38550493 0.77162647
		 0.38935471 0.76534581 0.39566228 0.76061743 0.41320288 0.75677526 0.58730048 0.75615215
		 0.59780741 0.75549632 0.60727358 0.75540149 0.61674207 0.75540149 0.58679706 0.99322474
		 0.14618978 0.16792786 0.58679706 0.49322474 0.016381573 0.020399477 0.015274212 0.019020515
		 0.01518218 0.018905912 0.015459191 0.019250864 0.4038015 0.25789386 0.59620267 0.99211591
		 0.47068253 0.76662034 0.47512177 0.75877267 0.61450428 0.97837591 0.26150569 0.11303007
		 0.16733684 0.20861511 0.125 0.028795164 0.38327578 0.49458218 0.375 0.52879441 0.39272666
		 0.49459851 0.4022029 0.49450007 0.40380147 0.75789535 0.59620273 0.49211606 0.60434633
		 0.4893921 0.625 0.72120517 0.61065525 0.48466095 0.61450446 0.4783757 0.875 0.22120544
		 0.2615051 0.32747334 0.22277442 0.29320389 0.41249624 7.4505806e-09 0.41249621 1
		 0.4124186 0.014437117 0.58760822 0.014428964 0.58750373 1 0.58750373 1.1175871e-08
		 0.34670642 0.25 0.375 0.27829358 0.34679425 0.23557585 0.1532017 0.23557757 0.37500003
		 0.47170642 0.15329356 0.25 0.41260582 0.2330016 0.41286227 0.24484871 0.58747083
		 0.24440868 0.58755451 0.2327684 0.65320104 0.23557954 0.625 0.27829358 0.65329361
		 0.25 0.84670645 0.25 0.625 0.47170642 0.84679329 0.23556924 0.41250259 0.50544763
		 0.412422 0.51711231 0.58738196 0.51688147 0.5871346 0.50500411 0.34679359 0.0144203
		 0.375 0.97170639 0.34670639 7.4505806e-09 0.15329358 1.1175871e-08 0.375 0.77829361
		 0.15320675 0.014430815 0.41255727 0.73290288 0.41280794 0.74473822 0.58740759 0.74811029
		 0.58752334 0.74032861 0.65329361 7.4505806e-09 0.625 0.97170639 0.65321952 0.01442408
		 0.8467983 0.014422348 0.625 0.77829361 0.84670645 -7.4505806e-09 0.3599413 0.014822258
		 0 0 0.35986435 7.4505806e-09 0.36085322 0.25 0 0 0.36080107 0.23516579 0.37313446
		 0.0148528 0 0 0.37302232 7.4505806e-09 0.375 0.25 0.37488729 0.23503426 0.38625926
		 0.014852579 0 0 0.38618031 7.4505806e-09 0.39163965 0.24642064 0.38921735 0.23347315
		 0.3993735 0.014823473 0 0 0.39933828 7.4505806e-09 0.40229258 0.2447305 0.40103459
		 0.23268157 0.60237449 0.014820103 0 0 0.60250223 6.705525e-09 0.59876972 0.24318315
		 0.59956241 0.23193482 0.61702091 0.014850405 0 0 0.61750072 2.2351785e-09 0.60999179
		 0.24371985 0.6116969 0.23228589 0.62917036 0.014850535 0 0 0.62943172 3.9736512e-09
		 0.625 0.25 0.62529248 0.23495275 0.64122593 0.014823085 0 0 0.64136267 5.7121143e-09
		 0.6391468 0.25 0 0 0.63925976 0.23516469 0.13935183 0.23469941 0 0 0.13914679 0.25
		 0.13914679 5.5879363e-09 0 0 0.13936244 0.015297621 0.28617162 0.40353584 0.12835103
		 0.22802594 0.19686295 0.27760005 0.13172019 0.23488362 0.19685964 0.37860307 0.1317203
		 0.015116286 0.2861813 0.55038762 0.12835066 0.021975035 0.37778428 0.50124955 0.37875539
		 0.48575744 0.36970794 0.70062131 0.37388784 0.70135415 0.39936873 0.51325446 0.40006489
		 0.49801961 0.39952001 0.73889989 0.39885294 0.72803104 0.59788197 0.51284558 0.59789509
		 0.49728078 0.59399837 0.73801684 0.59569722 0.72813886 0.59416842 0.5005185 0.5931949
		 0.48425305 0.57345849 0.69835031 0.58584768 0.7005471 0.87164932 0.22802544 0.47696865
		 0.40355 0.3281756 0.27766031 0.86828142 0.23488052 0.86827981 0.015116327 0.32810497
		 0.37860963 0.87164897 0.021973994 0.47695291 0.55036944 0.86063778 0.23470595 0 0
		 0.86085325 0.25 0.86085325 -3.725289e-09 0 0 0.86064821 0.015300788;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923;
	setAttr ".pt[166:191]" -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  0.3558476 0.87266183 2.14636612 0.35426062 0.87883675 2.16942811
		 0.35309887 0.89570713 2.18631077 0.35267365 0.91875243 2.1924901 1.2506516 0.91873348 2.1924901
		 1.25016582 0.89569771 2.18631768 1.24883866 0.87883425 2.1694541 1.24702561 0.87266183 2.14641833
		 0.2063857 1.27266169 1.99678242 0.1833315 1.26648748 1.998438 0.16645466 1.24961936 1.99964988
		 0.16027731 1.22657704 2.000093698502 0.16027731 1.22658992 0.68488657 0.16644974 1.2496258 0.68537235
		 0.18331315 1.26648927 0.68669951 0.20634899 1.27266169 0.6885125 0.35267365 1.22658992 2.1924901
		 0.35315943 1.2496258 2.18631768 0.35448661 1.26648927 2.1694541 0.35629958 1.27266169 2.14641833
		 1.24747765 1.27266169 2.14636612 1.24906468 1.26648664 2.16942811 1.25022638 1.24961638 2.18631077
		 1.2506516 1.22657108 2.1924901 1.443048 1.22658992 2.000093698502 1.43687558 1.2496258 1.99960792
		 1.42001224 1.26648927 1.99828064 1.39697635 1.27266169 1.99646771 1.39693964 1.27266169 0.68819779
		 1.41999388 1.26648748 0.68654215 1.43687069 1.24961936 0.68533021 1.443048 1.22657704 0.68488657
		 0.3558476 1.27266169 0.53861433 0.35426062 1.26648664 0.51555228 0.35309887 1.24961638 0.49866971
		 0.35267365 1.22657108 0.49249026 1.2506516 1.22658992 0.49249026 1.25016582 1.2496258 0.49866268
		 1.24883866 1.26648927 0.51552606 1.24702573 1.27266169 0.53856194 0.16027731 0.91873348 2.000093698502
		 0.16644974 0.89569771 1.99960792 0.18331315 0.87883425 1.99828064 0.20634899 0.87266183 1.99646771
		 0.2063857 0.87266183 0.68819773 0.1833315 0.87883592 0.68654215 0.16645466 0.89570415 0.68533021
		 0.16027731 0.91874647 0.68488657 0.35267365 0.91873348 0.49249026 0.35315943 0.89569771 0.49866268
		 0.35448661 0.87883425 0.51552606 0.35629955 0.87266183 0.53856194 1.24747765 0.87266183 0.53861433
		 1.24906468 0.87883675 0.51555228 1.25022638 0.89570713 0.49866971 1.2506516 0.91875243 0.49249026
		 1.39693964 0.87266183 1.99678242 1.41999388 0.87883592 1.998438 1.43687069 0.89570415 1.99964988
		 1.443048 0.91874647 2.000093698502 1.443048 0.91873348 0.68488657 1.43687558 0.89569771 0.68537235
		 1.42001224 0.87883425 0.68669951 1.39697635 0.87266183 0.6885125 0.16969386 0.91873348 2.059547424
		 0.17563736 0.89569771 2.057616234 0.19187534 0.87883425 2.052340269 0.21405682 0.87266183 2.045133114
		 0.21417916 1.27266169 2.045429468 0.19193652 1.26648915 2.052488327 0.17565376 1.24962556 2.05765605
		 0.16969386 1.22658944 2.059547424 0.19702175 0.91873348 2.11318135 0.2020776 0.89569771 2.10950804
		 0.21589044 0.87883425 2.099472523 0.23475915 0.87266183 2.085763693 0.23498237 1.27266169 2.086025715
		 0.21600208 1.26648915 2.099603653 0.20210752 1.24962556 2.10954309 0.19702175 1.22658932 2.11318135
		 0.23958594 0.91873348 2.15574574 0.24325922 0.89569771 2.15068984 0.25329486 0.87883425 2.13687706
		 0.26700377 0.87266183 2.11800838 0.26733187 1.27266169 2.11821008 0.25345889 1.26648915 2.13697791
		 0.24330318 1.24962544 2.15071702 0.23958594 1.2265892 2.15574574 0.29321992 0.91873455 2.18307352
		 0.29509112 0.89569819 2.17711592 0.30020335 0.87883437 2.16083908 0.30718675 0.87266183 2.13860464
		 0.3080605 1.27266169 2.13881373 0.3006402 1.26648903 2.16094351 0.29520819 1.24962533 2.17714381
		 0.29321992 1.22658896 2.18307352 1.31010532 0.91873455 2.18307352 1.30812001 0.89569819 2.17715263
		 1.30269599 0.87883437 2.16097641 1.29528677 0.87266183 2.1388793 1.29611671 1.27266169 2.13853526
		 1.30311108 1.26648903 2.16080427 1.30823123 1.24962533 2.17710662 1.31010532 1.22658885 2.18307352
		 1.36373937 0.91873431 2.15574574 1.36002696 0.89569807 2.15072346 1.34988451 0.87883437 2.13700247
		 1.33602965 0.87266183 2.11825895 1.33632159 1.27266169 2.11800838 1.35003042 1.26648927 2.13687706
		 1.36006606 1.2496258 2.15068984 1.36373937 1.22658992 2.15574574 1.40630364 0.91873407 2.11318135
		 1.40122378 0.89569795 2.10954738 1.38734543 0.87883437 2.099619389 1.36838722 0.87266183 2.086057186
		 1.36856627 1.27266169 2.085763693 1.38743496 1.26648927 2.099472523 1.40124774 1.2496258 2.10950804
		 1.40630364 1.22658992 2.11318135 1.43363142 0.91873407 2.059547424 1.42767799 0.89569795 2.057657957
		 1.41141295 0.87883437 2.052495956 1.38919437 0.87266183 2.045444727 1.38926852 1.27266169 2.045133114
		 1.41144991 1.26648927 2.052340269 1.42768788 1.2496258 2.057616234 1.43363142 1.22658992 2.059547424
		 0.16969386 1.22658992 0.62543285 0.17563736 1.2496258 0.62736404 0.19187534 1.26648927 0.63264006
		 0.21405682 1.27266169 0.63984728 0.21417916 0.87266183 0.63955086 0.19193652 0.87883437 0.63249183
		 0.17565376 0.89569795 0.62732428 0.16969386 0.91873407 0.62543285 0.19702175 1.22658992 0.57179886
		 0.2020776 1.2496258 0.57547218 0.21589044 1.26648927 0.58550775 0.23475912 1.27266169 0.59921664
		 0.23498234 0.87266183 0.59895462 0.21600205 0.87883437 0.58537674 0.20210752 0.89569795 0.57543707
		 0.19702175 0.91873407 0.57179886 0.23958594 1.22658992 0.52923465 0.24325922 1.2496258 0.53429049
		 0.25329486 1.26648927 0.54810333 0.26700374 1.27266169 0.56697202 0.26733187 0.87266183 0.56677026
		 0.25345889 0.87883437 0.54800248 0.24330318 0.89569807 0.53426349 0.23958594 0.91873431 0.52923465
		 0.29321992 1.22658885 0.50190675 0.29509112 1.24962533 0.50786448 0.30020335 1.26648903 0.52414125
		 0.30718678 1.27266169 0.54637575 0.30806053 0.87266183 0.54616654 0.30064023 0.87883437 0.52403665
		 0.29520819 0.89569819 0.50783646 0.29321992 0.91873455 0.50190675 1.31010532 1.22658896 0.50190675
		 1.30812001 1.24962533 0.50782764 1.30269599 1.26648903 0.52400386 1.29528677 1.27266169 0.54610091
		 1.29611671 0.87266183 0.54644507 1.30311108 0.87883437 0.52417588;
	setAttr ".vt[166:191]" 1.30823123 0.89569819 0.50787377 1.31010532 0.91873455 0.50190675
		 1.36373937 1.2265892 0.52923465 1.36002696 1.24962544 0.53425694 1.34988451 1.26648915 0.54797804
		 1.33602965 1.27266169 0.56672138 1.33632159 0.87266183 0.56697202 1.35003042 0.87883425 0.54810333
		 1.36006606 0.89569771 0.53429049 1.36373937 0.91873348 0.52923465 1.40630364 1.22658932 0.57179886
		 1.40122378 1.24962556 0.57543278 1.38734543 1.26648915 0.58536088 1.36838722 1.27266169 0.59892297
		 1.36856627 0.87266183 0.59921664 1.38743496 0.87883425 0.58550775 1.40124774 0.89569771 0.57547218
		 1.40630364 0.91873348 0.57179886 1.43363142 1.22658944 0.62543285 1.42767799 1.24962556 0.62732226
		 1.41141295 1.26648915 0.6324842 1.38919437 1.27266169 0.63953549 1.38926852 0.87266183 0.63984722
		 1.41144991 0.87883425 0.63264 1.42768788 0.89569771 0.62736398 1.43363142 0.91873348 0.62543285;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 0 5 4 1 4 3 1 2 1 1 1 6 1 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 0 13 12 1 12 11 1 10 9 1 9 14 1 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 1 21 20 1
		 20 19 1 18 17 1 17 22 0 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 1 29 28 1 28 27 1 26 25 1 25 30 0
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 0
		 37 36 1 36 35 1 34 33 1 33 38 1 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 1
		 45 44 1 44 43 1 42 41 1 41 46 0 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 1 53 52 1 52 51 1 50 49 1
		 49 54 0 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 0 61 60 1 60 59 1 58 57 1 57 62 1 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 0 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 1 70 78 0 69 77 1 74 82 0 73 81 1
		 78 86 0 77 85 1 82 90 0 81 89 1 86 94 0 85 93 1 1 90 0 2 89 1 17 94 1 18 93 0 98 106 0
		 97 105 1 102 110 1 101 109 0 106 114 0 105 113 1 110 118 1 109 117 0 114 122 0 113 121 1
		 118 126 1 117 125 0 57 122 0 58 121 1 25 126 1 26 125 0 130 138 0 129 137 1 134 142 0
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 0 137 145 0 142 150 0 141 149 1 146 154 0 145 153 1
		 150 158 0 149 157 1 33 154 0 34 153 1 49 158 1 50 157 0 162 170 0 161 169 1 166 174 1
		 165 173 0 170 178 0 169 177 1 174 182 1 173 181 0 178 186 0 177 185 1 182 190 1 181 189 0
		 29 186 0 30 185 1 61 190 1 62 189 0;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchCushion2" -p "Couch";
	rename -uid "5DA875CF-43B3-881E-BB57-7F9E16686F59";
	setAttr ".rp" -type "double3" -0.97292686714544008 0.84940447482937786 0.50454709594278668 ;
	setAttr ".sp" -type "double3" -0.97292686714544008 0.84940447482937786 0.50454709594278668 ;
createNode mesh -n "CouchCushion2Shape" -p "CouchCushion2";
	rename -uid "4BD1636B-4710-0FBA-4E8C-D7AF2FADC388";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.2304697 0.53836632
		 0.38398606 0.27878112 0.41267255 0.49387622 0.61601394 0.97121888 0.41249624 0.22120498
		 0.58750373 0.028794874 0.41249624 0.72120512 0.58750373 0.52879494 0.65329361 0.22120506
		 0.84670639 0.02879486 0.15329358 0.22120482 0.34670642 0.028794376 0.35997829 0.028794885
		 0.34670648 0.22119699 0.37325013 0.02879438 0.36073932 0.22120476 0.38633218 0.028794888
		 0.37477222 0.22120471 0.39941421 0.028795993 0.38734689 0.22120462 0.41249624 0.028806813
		 0.39992157 0.22120446 0.60221428 0.028795993 0.58750373 0.22119319 0.61692488 0.028795185
		 0.60029042 0.22120439 0.62892121 0.028795259 0.61307704 0.22120512 0.64110738 0.028795186
		 0.62551039 0.22120506 0.65329355 0.02880298 0.63940203 0.22120512 0.1391468 0.22120482
		 0.15329361 0.028803017 0.125 0.22120504 0.1391468 0.028795237 0.38749874 0.52879494
		 0.375 0.72120482 0.3999975 0.52879596 0.38749874 0.72120458 0.41249624 0.52880681
		 0.3999975 0.72120446 0.60000247 0.52879596 0.58750373 0.72119331 0.61250126 0.52879518
		 0.60000247 0.72120434 0.625 0.52879536 0.61250132 0.72120517 0.8608532 0.22120482
		 0.875 0.028794779 0.84670639 0.22119702 0.8608532 0.02879486 0.38550499 0.27162576
		 0.38935471 0.2653459 0.3956624 0.26061743 0.41320291 0.25677529 0.58730048 0.25615215
		 0.59780741 0.25549635 0.60727358 0.25540152 0.61674201 0.25540152 0.22277345 0.10872727
		 0.61601388 0.47121945 0.1461291 0.35241842 0.38398606 0.77878112 0.38550484 0.77162802
		 0.38935477 0.76534581 0.3956624 0.76061738 0.41320291 0.75677526 0.58730048 0.75615215
		 0.59780735 0.75549638 0.60727358 0.75540149 0.61674201 0.75540149 0.586797 0.99322474
		 0.14617461 0.16803205 0.58679706 0.49322474 0.016328413 0.020333277 0.015271939 0.019017683
		 0.015225967 0.018960435 0.015504546 0.019307341 0.40380144 0.25789392 0.59620273
		 0.99211586 0.47068596 0.76662576 0.47512421 0.75877696 0.61450452 0.97837573 0.26150605
		 0.11303027 0.16733684 0.20861511 0.125 0.028795235 0.38327515 0.49458259 0.375 0.52879518
		 0.39272624 0.4945989 0.40220097 0.49450007 0.40380144 0.75789392 0.59620267 0.49211603
		 0.60434616 0.48939216 0.625 0.72120517 0.61065519 0.48466092 0.6145044 0.47837567
		 0.875 0.22120482 0.26150605 0.32747456 0.22277376 0.29320312 0.41249624 7.4505806e-09
		 0.41249621 1 0.4124186 0.014437201 0.58760822 0.014428807 0.58750373 1 0.58750373
		 1.1175871e-08 0.34670645 0.25 0.375 0.27829364 0.34679434 0.23557456 0.1532017 0.23557621
		 0.37500003 0.47170642 0.15329358 0.25 0.41260579 0.23300152 0.41286227 0.24484867
		 0.58747083 0.24440864 0.58755451 0.2327683 0.65320104 0.23557955 0.625 0.27829355
		 0.65329361 0.25 0.84670639 0.25 0.625 0.47170639 0.84679323 0.23557168 0.4124893
		 0.50546193 0.41241542 0.51711941 0.58738196 0.51688153 0.5871346 0.50500369 0.34679359
		 0.014420085 0.375 0.97170639 0.34670642 -1.8626451e-09 0.15329359 5.5879354e-09 0.375
		 0.77829361 0.15320678 0.014428372 0.4125573 0.73290318 0.41280797 0.74473882 0.58740759
		 0.74811029 0.58752328 0.74032855 0.65329355 3.7252903e-09 0.625 0.97170639 0.6532194
		 0.014425334 0.8467983 0.014423627 0.625 0.77829355 0.84670639 -1.8626451e-09 0.35994136
		 0.014822221 0 0 0.35986438 1.8443822e-16 0.36085322 0.25 0 0 0.36080107 0.23516564
		 0.37313449 0.014852473 0 0 0.37302235 1.8626451e-09 0.375 0.25 0.37488732 0.23503412
		 0.38625926 0.014852688 0 0 0.38618031 3.7252912e-09 0.39163968 0.24642065 0.38921735
		 0.23347314 0.3993735 0.014823707 0 0 0.39933828 5.5879359e-09 0.40229255 0.24473046
		 0.40103459 0.23268148 0.60237449 0.014820691 0 0 0.60250223 6.7055241e-09 0.59876972
		 0.24318308 0.59956241 0.23193477 0.61702091 0.014850378 0 0 0.61750072 2.2351725e-09
		 0.60999185 0.24371982 0.6116969 0.2322859 0.6291703 0.014850858 0 0 0.62943166 2.7318783e-09
		 0.625 0.25 0.62529242 0.23495275 0.64122587 0.014823184 0 0 0.64136261 3.2285843e-09
		 0.6391468 0.25 0 0 0.63925976 0.23516472 0.13935183 0.234699 0 0 0.1391468 0.25 0.1391468
		 2.7939693e-09 0 0 0.13936247 0.015297454 0.28617132 0.40353602 0.12835105 0.22802588
		 0.19686289 0.27760038 0.13172019 0.23488358 0.19685933 0.37860239 0.13172032 0.015116297
		 0.28618148 0.55038792 0.12835066 0.021975104 0.37778401 0.50124949 0.37875518 0.48575762
		 0.36970788 0.70062101 0.37388775 0.70135385 0.39936775 0.5132553 0.40006363 0.49802035
		 0.39951998 0.73889911 0.39885291 0.72803068 0.59788191 0.51284593 0.59789509 0.49728072
		 0.59399825 0.73801678 0.59569716 0.72813869 0.59416837 0.5005185 0.59319472 0.48425293
		 0.57345819 0.69834989 0.58584744 0.70054674 0.87164932 0.22802496 0.47696871 0.40355015
		 0.32817531 0.27766013 0.86828142 0.23488021 0.86827981 0.015116338 0.328105 0.37860966
		 0.87164897 0.021973994 0.47695264 0.55036914 0.86063772 0.234706 0 0 0.8608532 0.25
		 0.8608532 -9.3132302e-10 0 0 0.86064816 0.015300888;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923;
	setAttr ".pt[166:191]" -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  0.3558476 0.87266183 0.44636604 0.35426062 0.87883675 0.46942815
		 0.35309887 0.89570725 0.48631078 0.35267365 0.91875255 0.49249026 1.2506516 0.9187336 0.49249026
		 1.25016582 0.89569771 0.48631781 1.24883866 0.87883425 0.46945435 1.24702561 0.87266183 0.44641843
		 0.20638585 1.27266169 0.2967827 0.18333161 1.26648748 0.29843828 0.16645467 1.24961925 0.29965028
		 0.16027731 1.22657692 0.30009389 0.16027731 1.2265898 -1.015113354 0.16644979 1.2496258 -1.014627576
		 0.18331325 1.26648915 -1.013300419 0.20634913 1.27266169 -1.011487365 0.35267365 1.2265898 0.49249026
		 0.35315943 1.2496258 0.48631781 0.35448658 1.26648915 0.46945435 0.35629958 1.27266169 0.44641843
		 1.24747765 1.27266169 0.44636604 1.24906468 1.26648664 0.46942815 1.25022638 1.24961627 0.48631078
		 1.2506516 1.22657084 0.49249026 1.443048 1.2265898 0.30009389 1.43687558 1.2496258 0.29960811
		 1.42001212 1.26648915 0.29828092 1.39697623 1.27266169 0.29646796 1.3969394 1.27266169 -1.011802077
		 1.41999364 1.26648748 -1.013457775 1.43687057 1.24961925 -1.014669776 1.443048 1.22657692 -1.015113354
		 0.3558476 1.27266169 -1.16138554 0.35426062 1.26648664 -1.18444765 0.35309887 1.24961627 -1.2013303
		 0.35267365 1.22657084 -1.20750976 1.2506516 1.2265898 -1.20750976 1.25016582 1.2496258 -1.20133734
		 1.24883866 1.26648915 -1.18447387 1.24702561 1.27266169 -1.16143799 0.16027731 0.9187336 0.30009389
		 0.16644979 0.89569771 0.29960811 0.18331325 0.87883425 0.29828092 0.20634913 0.87266183 0.29646796
		 0.20638585 0.87266183 -1.011802197 0.18333161 0.87883604 -1.013457775 0.16645467 0.89570415 -1.014669776
		 0.16027731 0.91874659 -1.015113354 0.35267365 0.9187336 -1.20750976 0.35315943 0.89569771 -1.20133734
		 0.35448658 0.87883425 -1.18447387 0.35629958 0.87266183 -1.16143799 1.24747765 0.87266183 -1.16138554
		 1.24906468 0.87883675 -1.18444765 1.25022638 0.89570725 -1.2013303 1.2506516 0.91875255 -1.20750976
		 1.3969394 0.87266183 0.2967827 1.41999364 0.87883604 0.29843828 1.43687057 0.89570415 0.29965028
		 1.443048 0.91874659 0.30009389 1.443048 0.9187336 -1.015113354 1.43687558 0.89569771 -1.014627576
		 1.42001212 0.87883425 -1.013300419 1.39697623 0.87266183 -1.011487365 0.16969383 0.9187336 0.35954764
		 0.17563736 0.89569771 0.35761648 0.19187534 0.87883425 0.35234043 0.21405691 0.87266183 0.34513322
		 0.21417928 1.27266169 0.3454296 0.19193655 1.26648915 0.35248861 0.17565376 1.24962544 0.35765618
		 0.16969383 1.22658932 0.35954764 0.19702172 0.9187336 0.41318163 0.20207757 0.89569771 0.40950832
		 0.21589047 0.87883425 0.39947268 0.23475921 0.87266183 0.38576373 0.23498243 1.27266169 0.38602582
		 0.21600211 1.26648915 0.39960372 0.20210749 1.24962544 0.40954345 0.19702172 1.2265892 0.41318163
		 0.23958594 0.9187336 0.45574582 0.24325925 0.89569771 0.45068994 0.25329489 0.87883425 0.43687707
		 0.26700383 0.87266183 0.41800833 0.26733196 1.27266169 0.41821009 0.25345898 1.26648915 0.43697795
		 0.24330318 1.24962533 0.45071697 0.23958594 1.22658908 0.45574582 0.29321992 0.91873479 0.48307371
		 0.29509115 0.89569831 0.47711599 0.30020338 0.87883437 0.46083912 0.30718684 0.87266183 0.43860456
		 0.30806059 1.27266169 0.43881378 0.30064023 1.26648903 0.46094373 0.29520822 1.24962521 0.477144
		 0.29321992 1.22658885 0.48307371 1.31010532 0.91873467 0.48307371 1.30812001 0.89569819 0.47715279
		 1.30269599 0.87883437 0.46097657 1.29528666 0.87266183 0.4388794 1.29611671 1.27266169 0.43853524
		 1.30311108 1.26648903 0.46080449 1.30823123 1.24962521 0.47710669 1.31010532 1.22658873 0.48307371
		 1.36373937 0.91873443 0.45574582 1.36002696 0.89569807 0.45072353 1.34988451 0.87883437 0.43700239
		 1.33602953 0.87266183 0.41825897 1.33632147 1.27266169 0.41800833 1.35003042 1.26648915 0.43687707
		 1.36006606 1.2496258 0.45068994 1.36373937 1.2265898 0.45574582 1.40630352 0.91873419 0.41318163
		 1.40122366 0.89569807 0.40954769 1.38734531 0.87883437 0.39961955 1.36838698 0.87266183 0.38605744
		 1.36856604 1.27266169 0.38576373 1.38743484 1.26648915 0.39947268 1.40124762 1.2496258 0.40950832
		 1.40630352 1.2265898 0.41318163 1.43363142 0.91873419 0.35954764 1.42767799 0.89569795 0.35765824
		 1.41141284 0.87883437 0.35249627 1.38919425 0.87266183 0.34544489 1.38926828 1.27266169 0.34513319
		 1.41144991 1.26648915 0.35234043 1.42768788 1.2496258 0.35761648 1.43363142 1.2265898 0.35954764
		 0.16969383 1.2265898 -1.07456708 0.17563736 1.2496258 -1.072635889 0.19187534 1.26648915 -1.067359805
		 0.21405691 1.27266169 -1.06015265 0.21417928 0.87266183 -1.060449004 0.19193655 0.87883437 -1.067508101
		 0.17565376 0.89569795 -1.072675586 0.16969383 0.91873419 -1.07456708 0.19702172 1.2265898 -1.12820113
		 0.20207757 1.2496258 -1.12452781 0.21589047 1.26648915 -1.11449218 0.23475921 1.27266169 -1.10078323
		 0.23498243 0.87266183 -1.10104525 0.21600211 0.87883437 -1.11462319 0.20210749 0.89569807 -1.12456298
		 0.19702172 0.91873419 -1.12820113 0.23958594 1.2265898 -1.17076528 0.24325925 1.2496258 -1.16570938
		 0.25329489 1.26648915 -1.1518966 0.26700383 1.27266169 -1.13302779 0.2673319 0.87266183 -1.13322961
		 0.25345892 0.87883437 -1.15199745 0.24330318 0.89569807 -1.16573644 0.23958594 0.91873443 -1.17076528
		 0.29321992 1.22658873 -1.19809318 0.29509115 1.24962521 -1.19213545 0.30020338 1.26648903 -1.17585862
		 0.30718684 1.27266169 -1.15362406 0.30806059 0.87266183 -1.15383327 0.30064023 0.87883437 -1.17596328
		 0.29520822 0.89569819 -1.19216347 0.29321992 0.91873467 -1.19809318 1.31010532 1.22658885 -1.19809318
		 1.30812001 1.24962521 -1.19217229 1.30269599 1.26648903 -1.17599595 1.29528666 1.27266169 -1.15389884
		 1.29611659 0.87266183 -1.15355468 1.30311096 0.87883437 -1.17582393;
	setAttr ".vt[166:191]" 1.30823123 0.89569831 -1.19212615 1.31010532 0.91873479 -1.19809318
		 1.36373937 1.22658908 -1.17076528 1.36002696 1.24962533 -1.16574299 1.34988451 1.26648915 -1.15202188
		 1.33602953 1.27266169 -1.13327849 1.33632147 0.87266183 -1.13302779 1.35003042 0.87883425 -1.1518966
		 1.36006606 0.89569771 -1.16570938 1.36373937 0.9187336 -1.17076528 1.40630352 1.2265892 -1.12820113
		 1.40122366 1.24962544 -1.12456715 1.38734531 1.26648915 -1.11463904 1.36838698 1.27266169 -1.10107696
		 1.36856604 0.87266183 -1.10078323 1.38743484 0.87883425 -1.11449218 1.40124762 0.89569771 -1.12452781
		 1.40630352 0.9187336 -1.12820113 1.43363142 1.22658932 -1.07456708 1.42767799 1.24962544 -1.072677732
		 1.41141284 1.26648915 -1.067515731 1.38919425 1.27266169 -1.060464382 1.38926828 0.87266183 -1.06015265
		 1.41144991 0.87883425 -1.067359805 1.42768788 0.89569771 -1.072635889 1.43363142 0.9187336 -1.07456708;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 0 5 4 1 4 3 1 2 1 1 1 6 1 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 0 13 12 1 12 11 1 10 9 1 9 14 1 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 1 21 20 1
		 20 19 1 18 17 1 17 22 0 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 1 29 28 1 28 27 1 26 25 1 25 30 0
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 0
		 37 36 1 36 35 1 34 33 1 33 38 1 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 1
		 45 44 1 44 43 1 42 41 1 41 46 0 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 1 53 52 1 52 51 1 50 49 1
		 49 54 0 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 0 61 60 1 60 59 1 58 57 1 57 62 1 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 1 13 129 0 22 102 0 21 101 1 38 162 0 37 161 1 42 66 1 41 65 0
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 1 65 73 0 70 78 0 69 77 1 74 82 1 73 81 0
		 78 86 0 77 85 1 82 90 0 81 89 1 86 94 0 85 93 1 1 90 0 2 89 1 17 94 1 18 93 0 98 106 0
		 97 105 1 102 110 1 101 109 0 106 114 0 105 113 1 110 118 1 109 117 1 114 122 0 113 121 1
		 118 126 1 117 125 0 57 122 0 58 121 1 25 126 0 26 125 1 130 138 1 129 137 0 134 142 0
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 1 137 145 0 142 150 0 141 149 1 146 154 0 145 153 1
		 150 158 0 149 157 1 33 154 0 34 153 1 49 158 1 50 157 0 162 170 0 161 169 1 166 174 1
		 165 173 0 170 178 0 169 177 1 174 182 1 173 181 0 178 186 0 177 185 1 182 190 1 181 189 1
		 29 186 0 30 185 1 61 190 0 62 189 1;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchArmRight" -p "Couch";
	rename -uid "5C94415A-4528-287B-6127-059A4318CE5D";
	setAttr ".rp" -type "double3" -2.7229269274887908 0.37974264327415508 -1.1954529285430908 ;
	setAttr ".sp" -type "double3" -2.7229269274887913 0.37974264327415586 -1.1954529285430902 ;
createNode mesh -n "CouchArmRightShape" -p "CouchArmRight";
	rename -uid "43122338-4F13-DA86-499C-9385D215144B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14]" "f[45:46]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9:10]" "f[12]" "f[18:20]" "f[33]" "f[35:36]" "f[38:40]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[8]" "f[11]" "f[21]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[41]" "f[44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1:2]" "f[4:5]" "f[13]" "f[15:17]" "f[24]" "f[26:27]" "f[29:30]" "f[32]" "f[42:43]" "f[47:48]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.375 0.48124751
		 0.62135446 0.48124754 0.62135446 0.75 0.85624766 0.24603799 0.85624802 -3.1748302e-09
		 0.64375228 3.1748302e-09 0.37500003 -3.1589309e-10 0.62135446 -3.5762904e-09 0.6213544
		 0.21305925 0.375 0.42498252 0.375 0.50395888 0.62135446 0.50395882 0.375 0.75 0.375
		 0.36665508 0.62135446 0.42498252 0.375 0.3083275 0.62135452 0.36665511 0.375 0.25
		 0.62135446 0.30832753 0.37549484 0.23768641 0.62135446 0.25 0.37549487 0.22537282
		 0.62087405 0.23768643 0.375 0.21305925 0.62087399 0.22537284 0.8012116 0.24603799
		 0.74761748 0.24604209 0.69585532 0.24586159 0.6452468 0.24539748 0.63025349 0.23745769
		 0.125 0 0.3166725 0.25 0.25834492 0.25 0.20001748 0.25 0.14375247 0.25 0.125 0.24604115
		 0.625 0.76875246 0.625 0.98124754 0.62135446 1 0.375 1 0.63195825 0.22640945 0.63628453
		 0.2156907 0.13750163 0.24868038 0.375 0.48881799 0.13125084 0.24736077 0.375 0.49638841
		 0.62314481 0.48523325 0.86524069 0.25 0.625 0.49024069 0.625 0.50177258 0.875 0.24822742
		 0.62317449 0.5028407 0.62135166 0.49642769 0.6213516 0.4888553 0.62378484 0.9874984
		 0.63628632 9.2445213e-10 0.62256962 0.99374914 0.62882042 -1.3259123e-09 0.62504679
		 0.21353598 0.62874943 0.21394841 0.62322569 0.74946982 0.875 0 0.625 0.75 0.625 0.42498252
		 0.79998249 0.25 0.62316561 0.42477626 0.625 0.36665508 0.74165505 0.25 0.62315238
		 0.36664626 0.625 0.3083275 0.6833275 0.25 0.62315238 0.3083449 0.625 0.25 0.62316614
		 0.25089785 0.62696427 0.23758243 0.62387401 0.23766097 0.62807578 0.22603266 0.62442642
		 0.22569601 0.62287772 0.49155134 0.625 0.5 0.875 0.25 0.62288499 0.49826369;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923;
	setAttr -s 61 ".vt[0:60]"  0.16027737 0.403 -1.20750988 0.16027737 0.403 -1.49250984
		 0.16027737 1.75300002 -1.40698993 0.16027737 1.55351996 -1.20750988 0.16027737 1.60514915 -1.21430695
		 0.16027737 1.65325999 -1.23423517 0.16027737 1.69457364 -1.26593626 0.16027737 1.72627473 -1.3072499
		 0.16027737 1.74620295 -1.35536075 0.16027737 1.75300002 -1.47113204 0.16027737 1.7501359 -1.48182094
		 0.16027737 1.74231112 -1.48964572 0.16027737 1.73162222 -1.49250984 1.61561215 1.7501359 -1.47113204
		 1.62343693 1.74231112 -1.47113204 1.62630105 1.73162222 -1.47113204 1.62343693 1.73162222 -1.48182094
		 1.61561215 1.73162222 -1.48964572 1.60492325 1.73162222 -1.49250984 1.60492325 1.74231112 -1.48964572
		 1.60492325 1.7501359 -1.48182094 1.60492325 1.75300002 -1.47113204 1.62630105 0.403 -1.22888768
		 1.62343693 0.403 -1.21819878 1.61561215 0.403 -1.210374 1.60492325 0.403 -1.20750988
		 1.60492325 1.55351996 -1.20750988 1.61561215 1.55333221 -1.210374 1.62343693 1.55281937 -1.21819878
		 1.62630105 1.55211878 -1.22888768 1.62630105 0.403 -1.47113204 1.60492325 0.403 -1.49250984
		 1.61561215 0.403 -1.48964572 1.62343693 0.403 -1.48182094 1.62630105 1.73162222 -1.40839112
		 1.62343693 1.74231112 -1.40769053 1.61561215 1.7501359 -1.40717769 1.60492325 1.75300002 -1.40698993
		 1.62630105 1.72537529 -1.36094153 1.62343693 1.73578906 -1.35815108 1.61561215 1.74341261 -1.35610843
		 1.60492325 1.74620295 -1.35536075 1.62630105 1.70760119 -1.31803107 1.62343693 1.71693802 -1.31264055
		 1.61561215 1.723773 -1.30869436 1.60492325 1.72627473 -1.3072499 1.62630105 1.67932677 -1.28118312
		 1.62343693 1.68695021 -1.27355969 1.61561215 1.69253099 -1.26797891 1.60492325 1.69457364 -1.26593626
		 1.62630105 1.64247882 -1.25290871 1.62343693 1.64786935 -1.24357188 1.61561215 1.65181553 -1.23673689
		 1.60492325 1.65325999 -1.23423517 1.62630105 1.59956837 -1.2351346 1.62343693 1.60235882 -1.22472084
		 1.61561215 1.60440147 -1.21709728 1.60492325 1.60514915 -1.21430695 1.6141603 1.74852836 -1.48036909
		 1.62182939 1.74085927 -1.48036909 1.6141603 1.74085927 -1.48803818;
	setAttr -s 108 ".ed[0:107]"  0 25 0 1 31 0 0 3 0 1 0 0 2 9 0 2 8 0 8 7 0
		 7 6 0 6 5 0 5 4 0 4 3 0 12 1 0 30 22 0 12 11 0 11 19 1 19 18 1 18 12 1 11 10 0 10 20 1
		 20 19 1 10 9 0 9 21 1 21 20 1 15 14 1 14 35 1 35 34 1 34 15 1 14 13 1 13 36 1 36 35 1
		 13 21 1 21 37 1 37 36 1 18 17 1 17 32 1 32 31 0 31 18 1 17 16 1 16 33 1 33 32 0 16 15 1
		 15 30 1 30 33 0 25 24 0 24 27 1 27 26 1 26 25 1 24 23 0 23 28 1 28 27 1 23 22 0 22 29 1
		 29 28 1 57 26 1 29 54 1 39 38 1 38 34 1 40 39 1 37 41 1 41 40 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 26 3 1 2 37 1 8 41 1 7 45 1 6 49 1
		 5 53 1 4 57 1 36 40 0 35 39 1 40 44 0 39 43 1 44 48 0 43 47 1 48 52 0 47 51 1 52 56 0
		 51 55 1 27 56 0 28 55 1 13 58 0 58 20 0 14 59 0 59 58 1 16 59 0 17 60 0 60 59 1 19 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 10 45 52 11
		f 4 17 18 19 -15
		mu 0 4 45 43 53 52
		f 4 20 21 22 -19
		mu 0 4 43 0 1 53
		f 4 23 24 25 26
		mu 0 4 3 47 64 25
		f 4 27 28 29 -25
		mu 0 4 48 46 65 63
		f 4 30 31 32 -29
		mu 0 4 46 1 14 65
		f 4 33 34 35 36
		mu 0 4 11 51 60 2
		f 4 37 38 39 -35
		mu 0 4 51 49 62 60
		f 4 40 41 42 -39
		mu 0 4 50 3 4 61
		f 4 43 44 45 46
		mu 0 4 7 57 58 8
		f 4 47 48 49 -45
		mu 0 4 57 55 59 58
		f 4 50 51 52 -49
		mu 0 4 55 5 41 59
		f 4 0 -47 80 -3
		mu 0 4 6 7 8 23
		f 4 81 -32 -22 -5
		mu 0 4 9 14 1 0
		f 4 -17 -37 -2 -12
		mu 0 4 10 11 2 12
		f 4 5 82 -59 -82
		mu 0 4 9 13 16 14
		f 4 6 83 -64 -83
		mu 0 4 13 15 18 16
		f 4 7 84 -69 -84
		mu 0 4 15 17 20 18
		f 4 8 85 -74 -85
		mu 0 4 17 19 22 20
		f 4 9 86 -79 -86
		mu 0 4 19 21 24 22
		f 4 10 -81 -54 -87
		mu 0 4 21 23 8 24
		f 10 -52 -13 -42 -27 -57 -62 -67 -72 -77 -55
		mu 0 10 41 5 4 3 25 26 27 28 29 40
		f 13 3 2 -11 -10 -9 -8 -7 -6 4 -21 -18 -14 11
		mu 0 13 30 6 23 21 19 17 31 32 33 34 42 44 35
		f 10 12 -51 -48 -44 -1 -4 1 -36 -40 -43
		mu 0 10 36 37 54 56 38 39 12 2 60 62
		f 4 -33 58 59 -88
		mu 0 4 65 14 16 68
		f 4 -26 88 55 56
		mu 0 4 25 64 67 26
		f 4 -30 87 57 -89
		mu 0 4 63 65 68 66
		f 4 -60 63 64 -90
		mu 0 4 68 16 18 71
		f 4 -56 90 60 61
		mu 0 4 26 67 70 27
		f 4 -58 89 62 -91
		mu 0 4 66 68 71 69
		f 4 -65 68 69 -92
		mu 0 4 71 18 20 73
		f 4 -61 92 65 66
		mu 0 4 27 70 72 28
		f 4 -63 91 67 -93
		mu 0 4 69 71 73 72
		f 4 -70 73 74 -94
		mu 0 4 73 20 22 75
		f 4 -66 94 70 71
		mu 0 4 28 72 74 29
		f 4 -68 93 72 -95
		mu 0 4 72 73 75 74
		f 4 -75 78 79 -96
		mu 0 4 75 22 24 77
		f 4 -71 96 75 76
		mu 0 4 29 74 76 40
		f 4 -73 95 77 -97
		mu 0 4 74 75 77 76
		f 4 -46 97 -80 53
		mu 0 4 8 58 77 24
		f 4 -50 98 -78 -98
		mu 0 4 58 59 76 77
		f 4 -53 54 -76 -99
		mu 0 4 59 41 40 76
		f 4 -23 -31 99 100
		mu 0 4 53 1 46 78
		f 4 -100 -28 101 102
		mu 0 4 78 46 48 79
		f 4 -24 -41 103 -102
		mu 0 4 47 3 50 80
		f 4 -104 -38 104 105
		mu 0 4 79 49 51 81
		f 4 -34 -16 106 -105
		mu 0 4 51 11 52 81
		f 4 -107 -20 -101 107
		mu 0 4 81 52 53 78
		f 3 -103 -106 -108
		mu 0 3 78 79 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchArmLeft1" -p "Couch";
	rename -uid "99AECE6A-45A1-0E9A-8979-43BC7F9C8E32";
	setAttr ".rp" -type "double3" -2.7229269274887908 0.37963916931027408 2.5395470625641838 ;
	setAttr ".sp" -type "double3" -2.7229269274887899 0.37963916931027497 2.5395470625641843 ;
createNode mesh -n "CouchArmLeft1Shape" -p "CouchArmLeft1";
	rename -uid "1CF58844-46AD-D0F8-D048-6BA5347300AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[30]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 19 "f[3:4]" "f[9]" "f[29]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[58]" "f[61]" "f[64]" "f[67]" "f[70]" "f[73]" "f[76]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[12:16]" "f[32:33]" "f[38:39]" "f[41:42]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[5:6]" "f[11]" "f[25:28]" "f[68:69]" "f[71:72]" "f[74:75]" "f[77:78]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[7:8]" "f[10]" "f[17:24]" "f[35:36]" "f[47:48]" "f[50:51]" "f[53:54]" "f[56:57]" "f[59:60]" "f[62:63]" "f[65:66]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.625 0.56249374
		 0.375 0.75 0.375 0.56249374 0 0 0 0 0 0 0.625 0.5 0 0 0 0 0 0 0.37950063 -2.7940612e-09
		 0.67497873 0 0.40200093 0.24648638 0.40570945 0.5 0.59429049 0.29997891 0.875 0 0.87500006
		 0.18750626 0.125 0 0.32502091 -5.5881206e-09 0.3250283 0.18750626 0.32503426 0.20312968
		 0.125 0.18750621 0.32501823 0.21875313 0.125 0.20312965 0.32501864 0.23437653 0.125
		 0.2187531 0.32501894 0.25 0.125 0.25 0.125 0.23437652 0.38267735 0.29998082 0.375
		 0.5 0.39035472 0.29998073 0.38267735 0.5 0.3980321 0.29998073 0.39035472 0.5 0.40570945
		 0.29999548 0.3980321 0.5 0.60196787 0.29997891 0.59429055 0.5 0.60964525 0.29997891
		 0.60196793 0.5 0.61732262 0.29997903 0.60964525 0.5 0.625 0.29997891 0.61732262 0.5
		 0.67497909 0.23437652 0.875 0.25 0.67497891 0.21875308 0.875 0.23437655 0.67497891
		 0.20312962 0.87500006 0.21875313 0.67497891 0.18750617 0.87500006 0.20312969 0.62049937
		 -3.4925765e-10 0.62049937 0.18705617 0.37950063 1 0.375 0.95002109 0.625 0.75 0.625
		 0.95002109 0.62049931 1 0.37949854 0.18699937 0.59939075 0.25 0.37951866 0.20076515
		 0.37966982 0.21390939 0.38001364 0.22690454 0.38061285 0.23936781 0.375 0.29998127
		 0.38283676 0.2483454 0.38943872 0.24798012 0.39581409 0.24744093 0.60511047 0.25
		 0.61127383 0.25 0.61730748 0.24913605 0.61869639 0.23839942 0.67497903 0.25 0.61958688
		 0.22637901 0.62014115 0.21360639 0.62043202 0.20045528 0.37800041 0.98334032 0.3613407
		 -3.7254151e-09 0.37650022 0.96668077 0.34318084 -4.656767e-09 0.35071978 0.18752429
		 0.37648478 0.18738015 0.62424988 0.6416775 0.65681893 -1.1641921e-10 0.62349975 0.33333388
		 0.63865918 -2.3283844e-10 0.63850784 0.18733518 0.65670484 0.18749557 0.40321025
		 0.26424941 0.40443847 0.28209907 0.5960322 0.28324395 0.5977214 0.26656249 0.34965998
		 0.20272595 0.37580469 0.20233972 0.34486264 0.21749663 0.36377549 0.21598889 0.3512823
		 0.23336175 0.37583145 0.23214474 0.375 0.25 0.375 0.25 0.375 0.25 0.38268638 0.27354625
		 0.38270229 0.24949211 0.3902106 0.275094 0.39006257 0.24937768 0.39761698 0.27584329
		 0.39726385 0.24995779 0.60256147 0.27629444 0.60305601 0.25084838 0.60990465 0.27541587
		 0.61015886 0.25003028 0.61734855 0.27370709 0.61734402 0.24975844 0.625 0.25 0.625
		 0.25 0.625 0.25 0.64808077 0.23333108 0.62340313 0.23204622 0.64968008 0.21797383
		 0.62351966 0.21714732 0.65051866 0.2027297 0.6243282 0.20230104;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt[0:99]" -type "float3"  -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 
		-0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 
		0.012056923 -2.6162162 -0.023257295 0.012056923 -2.6162162 -0.023257295 0.012056923 
		-2.6162162 -0.023257295 0.012056923;
	setAttr -s 100 ".vt[0:99]"  -0.20622873 0.40289658 2.52749014 -0.20622873 0.40289658 -1.54251003
		 -0.20622873 1.90294647 2.52749014 -0.20622873 2.00048184395 2.51788378 -0.20622873 2.094269037 2.48943377
		 -0.20622873 2.18070364 2.44323349 -0.20622873 2.25646448 2.38105822 -0.20622873 2.31863976 2.30529761
		 -0.20622873 2.36484003 2.21886277 -0.20622873 2.39329004 2.12507558 -0.20622873 2.4028964 2.027540207
		 -0.20622873 1.90294647 -1.54251003 -0.20622873 2.4028964 -1.042560101 -0.20622873 2.39329004 -1.14009547
		 -0.20622873 2.36484003 -1.23388267 -0.20622873 2.31863976 -1.32031739 -0.20622873 2.25646448 -1.39607811
		 -0.20622873 2.18070364 -1.45825326 -0.20622873 2.094269037 -1.50445366 -0.20622873 2.00048184395 -1.53290367
		 0.087007046 0.40289658 2.52749014 0.16027737 0.40289658 2.45421982 0.15046096 0.40289658 2.49085498
		 0.12364221 0.40289658 2.51767373 0.087017536 1.90294647 2.52749014 0.12364745 1.90240324 2.51767826
		 0.15046239 1.90091896 2.49087214 0.16027737 1.89889133 2.45425415 0.087007046 0.40289658 -1.54251003
		 0.12364221 0.40289658 -1.53269362 0.15046096 0.40289658 -1.50587475 0.16027737 0.40289658 -1.46923959
		 0.16027737 1.89934695 -1.46923959 0.15046096 1.90114665 -1.50587475 0.12364221 1.90246427 -1.53269362
		 0.087007046 1.90294647 -1.54251003 0.16027737 2.32956553 2.024795055 0.15045786 2.36623096 2.026167631
		 0.12363052 2.39307189 2.027172327 0.086983442 2.4028964 2.027540207 0.087007046 2.4028964 -1.042560101
		 0.12364221 2.39308 -1.042077899 0.15046096 2.36626124 -1.040760398 0.16027737 2.32962608 -1.038960576
		 0.087026596 2.00048184395 2.51788378 0.12365198 1.99850416 2.50822282 0.15046358 1.993101 2.48182869
		 0.16027737 1.98572016 2.44577384 0.087002993 2.094269037 2.48943377 0.12364006 2.090363979 2.48038292
		 0.15046048 2.079695702 2.45565557 0.16027737 2.065122128 2.42187738 0.087003469 2.18070364 2.44323349
		 0.12364054 2.17511582 2.43511248 0.15046048 2.15984964 2.41292524 0.16027737 2.13899565 2.38261724
		 0.087003946 2.25646448 2.38105822 0.12364054 2.24940515 2.37417722 0.15046048 2.23011923 2.35537767
		 0.16027737 2.20377398 2.32969689 0.087004185 2.31863976 2.30529761 0.12364078 2.31037712 2.29992032
		 0.15046072 2.28780317 2.28522921 0.16027737 2.25696659 2.26516056 0.087004423 2.36484003 2.21886277
		 0.12364101 2.35568857 2.21519661 0.15046072 2.33068633 2.20518041 0.16027737 2.29653239 2.19149804
		 0.087004423 2.39329004 2.12507558 0.12364101 2.38359928 2.1232636 0.15046072 2.35712409 2.11831331
		 0.16027737 2.3209579 2.11155081 0.087007046 2.39329004 -1.14009547 0.12364221 2.38361573 -1.13817108
		 0.15046096 2.35718489 -1.13291371 0.16027737 2.32107973 -1.12573195 0.087007046 2.36484003 -1.23388267
		 0.12364221 2.35572696 -1.2301079 0.15046096 2.33082986 -1.21979511 0.16027737 2.29681945 -1.20570767
		 0.087007046 2.31863976 -1.32031739 0.12364221 2.31043816 -1.31483734 0.15046096 2.28803134 -1.29986548
		 0.16027737 2.25742292 -1.27941358 0.087007046 2.25646448 -1.39607811 0.12364221 2.24948955 -1.38910329
		 0.15046096 2.23043418 -1.37004769 0.16027737 2.20440388 -1.34401739 0.087007046 2.18070364 -1.45825326
		 0.12364221 2.17522359 -1.45005178 0.15046096 2.16025162 -1.42764485 0.16027737 2.13979983 -1.39703643
		 0.087007046 2.094269037 -1.50445366 0.12364221 2.090494156 -1.49534059 0.15046096 2.08018136 -1.47044337
		 0.16027737 2.066093922 -1.43643308 0.087007046 2.00048184395 -1.53290367 0.12364221 1.99855745 -1.52322936
		 0.15046096 1.99330008 -1.49679863 0.16027737 1.98611832 -1.46069348;
	setAttr -s 177 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 20 0 1 28 0 2 0 0 10 12 0 11 1 0 3 2 0 4 3 0
		 5 4 0 6 5 0 7 6 0 8 7 0 9 8 0 10 9 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0
		 19 18 0 11 19 0 21 31 0 20 23 0 23 25 1 25 24 1 24 20 1 23 22 0 22 26 0 26 25 1 22 21 0
		 21 27 1 27 26 1 45 44 1 44 24 1 46 45 1 27 47 1 47 46 1 31 30 0 30 33 1 33 32 1 32 31 1
		 30 29 0 29 34 0 34 33 1 29 28 0 28 35 1 35 34 1 99 32 1 35 96 1 71 36 1 39 68 1 39 38 1
		 38 41 0 41 40 1 40 39 1 38 37 1 37 42 1 42 41 1 37 36 1 36 43 1 43 42 1 73 72 1 72 40 1
		 74 73 1 43 75 1 75 74 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1 54 53 1
		 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1
		 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1
		 77 76 1 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1 85 84 1
		 84 80 1 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1 91 90 1 93 92 1 92 88 1
		 94 93 1 91 95 1 95 94 1 97 96 1 96 92 1 98 97 1 95 99 1 99 98 1 10 39 1 40 12 1 11 35 1
		 24 2 1 44 3 1 48 4 1 52 5 1 56 6 1 60 7 1 64 8 1 68 9 1 72 13 1 76 14 1 80 15 1 84 16 1
		 88 17 1 92 18 1 96 19 1 26 46 0 25 45 1 42 74 1 41 73 0 46 50 0 45 49 1 50 54 0 49 53 1
		 54 58 0 53 57 1 58 62 0 57 61 1 62 66 0 61 65 1 66 70 0 65 69 1 37 70 0 38 69 1 74 78 1
		 73 77 1 78 82 0;
	setAttr ".ed[166:176]" 77 81 1 82 86 1 81 85 1 86 90 1 85 89 0 90 94 1 89 93 0
		 94 98 1 93 97 1 33 98 1 34 97 0;
	setAttr -s 79 -ch 354 ".fc[0:78]" -type "polyFaces" 
		f 20 5 -1 -4 -7 -8 -9 -10 -11 -12 -13 -14 4 -15 -16 -17 -18 -19 -20 -21 -22
		mu 0 20 0 57 1 2 3 4 5 30 32 34 36 13 38 40 42 44 6 7 8 9
		f 4 23 24 25 26
		mu 0 4 18 81 82 19
		f 4 27 28 29 -25
		mu 0 4 81 79 83 82
		f 4 30 31 32 -29
		mu 0 4 79 10 60 83
		f 4 38 39 40 41
		mu 0 4 53 87 88 54
		f 4 42 43 44 -40
		mu 0 4 87 85 89 88
		f 4 45 46 47 -44
		mu 0 4 85 11 51 89
		f 4 52 53 54 55
		mu 0 4 35 91 92 14
		f 4 56 57 58 -54
		mu 0 4 91 90 93 92
		f 4 59 60 61 -58
		mu 0 4 90 12 61 93
		f 4 127 -56 128 -5
		mu 0 4 13 35 14 38
		f 4 -47 -3 -6 129
		mu 0 4 51 11 15 16
		f 4 1 -27 130 3
		mu 0 4 17 18 19 21
		f 4 -35 131 6 -131
		mu 0 4 19 20 23 21
		f 4 -69 132 7 -132
		mu 0 4 20 22 25 23
		f 4 -74 133 8 -133
		mu 0 4 22 24 28 25
		f 4 -79 134 9 -134
		mu 0 4 24 26 27 28
		f 4 -84 135 10 -135
		mu 0 4 66 29 32 30
		f 4 -89 136 11 -136
		mu 0 4 29 31 34 32
		f 4 -94 137 12 -137
		mu 0 4 31 33 36 34
		f 4 -52 -128 13 -138
		mu 0 4 33 35 13 36
		f 4 -64 138 14 -129
		mu 0 4 14 37 40 38
		f 4 -99 139 15 -139
		mu 0 4 37 39 42 40
		f 4 -104 140 16 -140
		mu 0 4 39 41 44 42
		f 4 -109 141 17 -141
		mu 0 4 41 43 6 44
		f 4 -114 142 18 -142
		mu 0 4 74 45 48 46
		f 4 -119 143 19 -143
		mu 0 4 45 47 50 48
		f 4 -124 144 20 -144
		mu 0 4 47 49 52 50
		f 4 -50 -130 21 -145
		mu 0 4 49 51 16 52
		f 20 -126 -121 -116 -111 -106 -101 -66 -61 -51 -96 -91 -86 -81 -76 -71 -37 -32 22 -42
		 -49
		mu 0 20 77 76 75 73 72 71 70 61 12 69 68 67 65 64 63 62 60 10 53 54
		f 10 -31 -28 -24 -2 0 2 -46 -43 -39 -23
		mu 0 10 55 78 80 56 1 57 58 84 86 59
		f 4 -33 36 37 -146
		mu 0 4 83 60 62 95
		f 4 -26 146 33 34
		mu 0 4 19 82 94 20
		f 4 -30 145 35 -147
		mu 0 4 82 83 95 94
		f 4 -62 65 66 -148
		mu 0 4 93 61 70 110
		f 4 -55 148 62 63
		mu 0 4 14 92 109 37
		f 4 -59 147 64 -149
		mu 0 4 92 93 110 109
		f 4 -38 70 71 -150
		mu 0 4 95 62 63 97
		f 4 -34 150 67 68
		mu 0 4 20 94 96 22
		f 4 -36 149 69 -151
		mu 0 4 94 95 97 96
		f 4 -72 75 76 -152
		mu 0 4 97 63 64 99
		f 4 -68 152 72 73
		mu 0 4 22 96 98 24
		f 4 -70 151 74 -153
		mu 0 4 96 97 99 98
		f 4 -77 80 81 -154
		mu 0 4 99 64 65 102
		f 4 -73 154 77 78
		mu 0 4 24 98 101 26
		f 4 -75 153 79 -155
		mu 0 4 98 99 102 101
		f 4 -82 85 86 -156
		mu 0 4 102 65 67 104
		f 4 -78 156 82 83
		mu 0 4 66 100 103 29
		f 4 -80 155 84 -157
		mu 0 4 100 102 104 103
		f 4 -87 90 91 -158
		mu 0 4 104 67 68 106
		f 4 -83 158 87 88
		mu 0 4 29 103 105 31
		f 4 -85 157 89 -159
		mu 0 4 103 104 106 105
		f 4 -92 95 96 -160
		mu 0 4 106 68 69 108
		f 4 -88 160 92 93
		mu 0 4 31 105 107 33
		f 4 -90 159 94 -161
		mu 0 4 105 106 108 107
		f 4 -60 161 -97 50
		mu 0 4 12 90 108 69
		f 4 -57 162 -95 -162
		mu 0 4 90 91 107 108
		f 4 -53 51 -93 -163
		mu 0 4 91 35 33 107
		f 4 -67 100 101 -164
		mu 0 4 110 70 71 112
		f 4 -63 164 97 98
		mu 0 4 37 109 111 39
		f 4 -65 163 99 -165
		mu 0 4 109 110 112 111
		f 4 -102 105 106 -166
		mu 0 4 112 71 72 114
		f 4 -98 166 102 103
		mu 0 4 39 111 113 41
		f 4 -100 165 104 -167
		mu 0 4 111 112 114 113
		f 4 -107 110 111 -168
		mu 0 4 114 72 73 117
		f 4 -103 168 107 108
		mu 0 4 41 113 116 43
		f 4 -105 167 109 -169
		mu 0 4 113 114 117 116
		f 4 -112 115 116 -170
		mu 0 4 117 73 75 119
		f 4 -108 170 112 113
		mu 0 4 74 115 118 45
		f 4 -110 169 114 -171
		mu 0 4 115 117 119 118
		f 4 -117 120 121 -172
		mu 0 4 119 75 76 121
		f 4 -113 172 117 118
		mu 0 4 45 118 120 47
		f 4 -115 171 119 -173
		mu 0 4 118 119 121 120
		f 4 -122 125 126 -174
		mu 0 4 121 76 77 123
		f 4 -118 174 122 123
		mu 0 4 47 120 122 49
		f 4 -120 173 124 -175
		mu 0 4 120 121 123 122
		f 4 -41 175 -127 48
		mu 0 4 54 88 123 77
		f 4 -45 176 -125 -176
		mu 0 4 88 89 122 123
		f 4 -48 49 -123 -177
		mu 0 4 89 51 49 122;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rug";
	rename -uid "314E24BA-4BC6-5E0E-886E-68B2A7284B15";
createNode transform -n "RugMiddle" -p "Rug";
	rename -uid "29D3C29C-4F2F-983E-2EDF-2E9178A30F46";
	setAttr ".rp" -type "double3" 0.076916236447688718 0.11207658997029424 0.45059216022491472 ;
	setAttr ".sp" -type "double3" 0.076916236447688718 0.11207658997029424 0.45059216022491472 ;
createNode mesh -n "RugMiddleShape" -p "RugMiddle";
	rename -uid "3621BECA-4291-3720-E2E4-7187941E051D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[8:11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 1 0 0 1 1 0
		 0 1 1 0 0 1 1 0.014998108 0.12016162 1 0 1 0 0 0.072856069 1 0 0.014998108 0.12016162
		 0 1 1 0.88092202 0.99090528 0.92605126 0 1 1 0.88092178 0 1 0 0.072856069 1 0 0 1
		 0.99090528 0.92605132 1 0.08229512 0.014998118 0.92605126 0.99090523 0.12016118 0
		 0.86683828 0.99090523 0.12016118 0 0.86683798 1 0.08229512 0.014998044 0.92605126
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.65776795 0.11207658 1.81737661 0.81160039 0.11207658 1.81737661
		 -0.65776795 0.11207658 -0.91619229 0.81160039 0.11207658 -0.91619229 0.5224241 0.11207658 1.27940273
		 -0.36859164 0.11207658 1.27940273 -0.36859164 0.11207658 -0.37821841 0.5224241 0.11207658 -0.37821841
		 -0.40345776 0.1774863 1.31945455 -0.36859164 0.14478469 1.27940273 0.5224241 0.14478469 1.27940273
		 0.55729026 0.1774863 1.31945455 -0.65776795 0.14478469 1.81737661 -0.62290186 0.1774863 1.77732503
		 0.77673429 0.1774863 1.77732503 0.81160039 0.14478469 1.81737661 -0.40345776 0.17748636 -0.41827023
		 -0.36859164 0.14478475 -0.37821841 -0.65776795 0.14478475 -0.91619229 -0.62290186 0.17748636 -0.87614071
		 0.5224241 0.14478475 -0.37821841 0.55729026 0.17748636 -0.41827023 0.77673429 0.17748636 -0.87614071
		 0.81160039 0.14478475 -0.91619229;
	setAttr -s 48 ".ed[0:47]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 8 9 0 9 17 0 17 16 0 16 8 0 8 11 0 11 10 0 10 9 0 11 21 0
		 21 20 0 20 10 0 12 13 0 13 19 0 19 18 0 18 12 0 12 15 0 15 14 0 14 13 0 15 23 0 23 22 0
		 22 14 0 17 20 0 21 16 0 19 22 0 23 18 0 8 13 1 14 11 1 16 19 1 22 21 1 5 9 0 10 4 0
		 1 15 0 12 0 0 6 17 0 18 2 0 20 7 0 3 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 0 34 1 32
		f 4 0 4 -4 -10
		mu 0 4 2 38 3 36
		f 4 5 -7 -2 10
		mu 0 4 4 42 5 40
		f 4 3 7 -6 -12
		mu 0 4 6 46 7 44
		f 4 12 13 14 15
		mu 0 4 8 37 9 26
		f 4 -13 16 17 18
		mu 0 4 10 24 11 33
		f 4 -18 19 20 21
		mu 0 4 12 28 13 41
		f 4 22 23 24 25
		mu 0 4 14 27 15 39
		f 4 -23 26 27 28
		mu 0 4 16 35 17 25
		f 4 -28 29 30 31
		mu 0 4 18 43 19 29
		f 4 -15 32 -21 33
		mu 0 4 20 45 21 30
		f 4 -25 34 -31 35
		mu 0 4 22 31 23 47
		f 4 -17 36 -29 37
		mu 0 4 11 24 16 25
		f 4 -16 38 -24 -37
		mu 0 4 8 26 15 27
		f 4 -20 -38 -32 39
		mu 0 4 13 28 18 29
		f 4 -34 -40 -35 -39
		mu 0 4 20 30 23 31
		f 4 -9 40 -19 41
		mu 0 4 0 32 10 33
		f 4 2 42 -27 43
		mu 0 4 1 34 17 35
		f 4 9 44 -14 -41
		mu 0 4 2 36 9 37
		f 4 -5 -44 -26 45
		mu 0 4 3 38 14 39
		f 4 -11 -42 -22 46
		mu 0 4 4 40 12 41
		f 4 6 47 -30 -43
		mu 0 4 5 42 19 43
		f 4 11 -47 -33 -45
		mu 0 4 6 44 21 45
		f 4 -8 -46 -36 -48
		mu 0 4 7 46 22 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RugBorder" -p "Rug";
	rename -uid "435D305C-4F51-41F5-3791-E7900C5E3B4B";
	setAttr ".rp" -type "double3" 0.076916266250011106 0.11207658997029424 0.45059216022491472 ;
	setAttr ".sp" -type "double3" 0.076916266250011106 0.11207658997029424 0.45059216022491472 ;
createNode mesh -n "RugBorderShape" -p "RugBorder";
	rename -uid "18BC96E5-469F-4336-FE64-DBBFB7533CD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 1 0 0 1 1 0
		 0 1 1 0 0 1 1 0.0090946322 0.12556753 1 0 1 0 0 0.076579571 1 0 0.0090948092 0.12556842
		 0 1 1 0.87525636 0.99339366 0.92272383 0 1 1 0.87525594 0 1 0 0.076579511 1 0 0 1
		 0.99339354 0.92272383 1 0.083331883 0.0090947868 0.92272389 0.99339366 0.12556738
		 0 0.86655128 0.9933936 0.12556815 0 0.86655068 1 0.083332062 0.0090946937 0.92272383
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.93449223 0.11207658 2.33218598 1.088324785 0.11207658 2.33218598
		 -0.93449223 0.11207658 -1.43100166 1.088324785 0.11207658 -1.43100166 0.81160039 0.11207658 1.81737661
		 -0.65776789 0.11207658 1.81737661 -0.65776789 0.11207658 -0.91619229 0.81160039 0.11207658 -0.91619229
		 -0.69263393 0.1774863 1.85742819 -0.65776789 0.14478469 1.81737661 0.81160039 0.14478469 1.81737661
		 0.84646654 0.1774863 1.85742819 -0.93449223 0.14478469 2.33218598 -0.89962626 0.1774863 2.29213428
		 1.053458571 0.1774863 2.29213428 1.088324785 0.14478469 2.33218598 -0.69263393 0.1774863 -0.95624387
		 -0.65776789 0.14478469 -0.91619229 -0.93449223 0.14478469 -1.43100166 -0.89962626 0.1774863 -1.39094996
		 0.81160039 0.14478469 -0.91619229 0.84646654 0.1774863 -0.95624387 1.053458571 0.1774863 -1.39094996
		 1.088324785 0.14478469 -1.43100166;
	setAttr -s 48 ".ed[0:47]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 8 9 0 9 17 0 17 16 0 16 8 0 8 11 0 11 10 0 10 9 0 11 21 0
		 21 20 0 20 10 0 12 13 0 13 19 0 19 18 0 18 12 0 12 15 0 15 14 0 14 13 0 15 23 0 23 22 0
		 22 14 0 17 20 0 21 16 0 19 22 0 23 18 0 8 13 1 14 11 1 16 19 1 22 21 1 5 9 0 10 4 0
		 1 15 0 12 0 0 6 17 0 18 2 0 20 7 0 3 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 0 34 1 32
		f 4 0 4 -4 -10
		mu 0 4 2 38 3 36
		f 4 5 -7 -2 10
		mu 0 4 4 42 5 40
		f 4 3 7 -6 -12
		mu 0 4 6 46 7 44
		f 4 12 13 14 15
		mu 0 4 8 37 9 26
		f 4 -13 16 17 18
		mu 0 4 10 24 11 33
		f 4 -18 19 20 21
		mu 0 4 12 28 13 41
		f 4 22 23 24 25
		mu 0 4 14 27 15 39
		f 4 -23 26 27 28
		mu 0 4 16 35 17 25
		f 4 -28 29 30 31
		mu 0 4 18 43 19 29
		f 4 -15 32 -21 33
		mu 0 4 20 45 21 30
		f 4 -25 34 -31 35
		mu 0 4 22 31 23 47
		f 4 -17 36 -29 37
		mu 0 4 11 24 16 25
		f 4 -16 38 -24 -37
		mu 0 4 8 26 15 27
		f 4 -20 -38 -32 39
		mu 0 4 13 28 18 29
		f 4 -34 -40 -35 -39
		mu 0 4 20 30 23 31
		f 4 -9 40 -19 41
		mu 0 4 0 32 10 33
		f 4 2 42 -27 43
		mu 0 4 1 34 17 35
		f 4 9 44 -14 -41
		mu 0 4 2 36 9 37
		f 4 -5 -44 -26 45
		mu 0 4 3 38 14 39
		f 4 -11 -42 -22 46
		mu 0 4 4 40 12 41
		f 4 6 47 -30 -43
		mu 0 4 5 42 19 43
		f 4 11 -47 -33 -45
		mu 0 4 6 44 21 45
		f 4 -8 -46 -36 -48
		mu 0 4 7 46 22 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RugCenter" -p "Rug";
	rename -uid "6881C096-42FA-00E5-F861-1E990D4D82CB";
	setAttr ".rp" -type "double3" 0.076916236447688718 0.11207658997029424 0.45059216022491472 ;
	setAttr ".sp" -type "double3" 0.076916236447688718 0.11207658997029424 0.45059216022491472 ;
createNode mesh -n "RugCenterShape" -p "RugCenter";
	rename -uid "229BACF6-497F-80C0-E3A5-E19B4C7BEFA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.038998008 0.97600025
		 0.038998082 0.023999497 0.96100229 0.023999458 0.96100205 0.97600025 1 0 0 0 1 1
		 1 0 0 1 1 1 0 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.36859164 0.11207658 1.27940273 0.5224241 0.11207658 1.27940273
		 -0.36859164 0.11207658 -0.37821841 0.5224241 0.11207658 -0.37821841 -0.36859164 0.14478469 1.27940273
		 -0.33372548 0.1774863 1.23935115 0.48755798 0.1774863 1.23935115 0.5224241 0.14478469 1.27940273
		 0.48755798 0.1774863 -0.33816683 0.5224241 0.14478469 -0.37821841 -0.33372548 0.1774863 -0.33816683
		 -0.36859164 0.14478469 -0.37821841;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 1 7 0 4 0 0 3 9 0 2 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 10 8 6 4
		f 4 4 5 6 7
		mu 0 4 5 1 0 11
		f 4 -5 8 9 10
		mu 0 4 1 5 7 2
		f 4 -10 11 12 13
		mu 0 4 2 7 9 3
		f 4 -13 14 -7 15
		mu 0 4 3 9 11 0
		f 4 -11 -14 -16 -6
		mu 0 4 1 2 3 0
		f 4 0 16 -9 17
		mu 0 4 10 4 7 5
		f 4 2 18 -12 -17
		mu 0 4 4 6 9 7
		f 4 -4 19 -15 -19
		mu 0 4 6 8 11 9
		f 4 -2 -18 -8 -20
		mu 0 4 8 10 5 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Picture";
	rename -uid "B749F95E-422F-25B3-A5A4-D7B2F7D119F1";
	setAttr ".rp" -type "double3" -2.9041876792907715 4.077138620519464 0.56016027927398682 ;
	setAttr ".sp" -type "double3" -2.9041876792907715 4.077138620519464 0.56016027927398682 ;
createNode transform -n "Picture" -p "|Picture";
	rename -uid "F4BE3FC9-4F8D-278A-2346-7FBC6027DC54";
	setAttr ".rp" -type "double3" -2.9041876792907715 4.077138620519464 0.56016027927398682 ;
	setAttr ".sp" -type "double3" -2.9041876792907715 4.077138620519464 0.56016027927398682 ;
createNode mesh -n "PictureShape" -p "|Picture|Picture";
	rename -uid "9292D981-45D0-831A-C725-E0BE3574D9F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.4041879 4.9505763 1.6128415 
		-3.4041877 3.2037005 1.6128415 -3.4041877 3.2037005 -0.49252093 -2.4041879 4.9505763 
		-0.49252093;
	setAttr -s 4 ".vt[0:3]"  -0.49999976 0 0.5 0.5 0 0.5 0.5 0 -0.5 -0.49999976 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "PictureFrame" -p "|Picture";
	rename -uid "B81D1CD8-4DD3-FE80-AE67-9EB793F0F3D6";
	setAttr ".rp" -type "double3" -2.9041876792907715 4.077138620519464 0.56016027927398682 ;
	setAttr ".sp" -type "double3" -2.9041876792907715 4.077138620519464 0.56016027927398682 ;
createNode mesh -n "PictureFrameShape" -p "PictureFrame";
	rename -uid "2A917C60-4335-55A3-CE54-54BF016B67F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -2.4041879 4.9505763 1.6128415 
		-3.4041877 3.2037005 1.6128415 -2.4041879 4.9505763 -0.49252093 -3.4041877 3.2037005 
		-0.49252093 -2.3674946 4.9541492 1.6390858 -3.400533 3.149559 1.6390858 -2.3674946 
		4.9541492 -0.53583473 -3.400533 3.149559 -0.53583473 -2.2862473 5.0960779 1.81014 
		-3.4817798 3.0076308 1.81014 -2.2862473 5.0960779 -0.70688879 -3.4817798 3.0076308 
		-0.70688879 -2.3697038 5.1795344 1.81014 -3.5652363 3.0910873 1.81014 -2.3697038 
		5.1795344 -0.70688879 -3.5652363 3.0910873 -0.70688879;
	setAttr -s 16 ".vt[0:15]"  -0.49999976 0 0.5 0.5 0 0.5 -0.49999976 0 -0.5
		 0.5 0 -0.5 -0.51465869 0.022034505 0.51246548 0.51837969 0.022034505 0.51246548 -0.51465869 0.022034505 -0.52057308
		 0.51837969 0.022034505 -0.52057308 -0.59590602 0.022034505 0.59371239 0.59962654 0.022034505 0.59371239
		 -0.59590602 0.022034505 -0.60181993 0.59962654 0.022034505 -0.60181993 -0.59590602 -0.06142202 0.59371239
		 0.59962654 -0.06142202 0.59371239 -0.59590602 -0.06142202 -0.60181993 0.59962654 -0.06142202 -0.60181993;
	setAttr -s 28 ".ed[0:27]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 4 6 0 3 7 0 5 7 0 6 7 1 4 8 1 5 9 1 8 9 0 6 10 1 8 10 0 7 11 1 9 11 0 10 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 12 14 0 11 15 0 13 15 0 14 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -1 4 6 -6
		mu 0 4 0 1 2 3
		f 4 1 7 -9 -5
		mu 0 4 4 5 6 7
		f 4 -3 5 10 -10
		mu 0 4 8 9 10 11
		f 4 3 9 -12 -8
		mu 0 4 12 13 14 15
		f 4 -7 12 14 -14
		mu 0 4 16 17 18 19
		f 4 8 15 -17 -13
		mu 0 4 20 21 22 23
		f 4 -11 13 18 -18
		mu 0 4 24 25 26 27
		f 4 11 17 -20 -16
		mu 0 4 28 29 30 31
		f 4 -15 20 22 -22
		mu 0 4 32 33 34 35
		f 4 16 23 -25 -21
		mu 0 4 36 37 38 39
		f 4 -19 21 26 -26
		mu 0 4 40 41 42 43
		f 4 19 25 -28 -24
		mu 0 4 44 45 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WallTrim";
	rename -uid "4FCBE591-4DAD-2AD8-CEEE-2F9E76285140";
createNode transform -n "WallTrimFrontTop" -p "WallTrim";
	rename -uid "6E0101DA-436B-0B33-1EF1-DCB55C3F989E";
	setAttr ".rp" -type "double3" -3 6 3 ;
	setAttr ".sp" -type "double3" -3 6 3 ;
createNode mesh -n "WallTrimFrontTopShape" -p "WallTrimFrontTop";
	rename -uid "984BBFCE-4D8F-4617-14AC-A6944EF47B7D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 6.3434243 2.5 -3.4307218 
		6.3434243 2.5 -2.5 5.5 2.5 -3.4307218 5.5 2.5 -2.5 5.5 -2.5 -3.4307218 5.5 -2.5 -2.5 
		6.3434243 -2.5 -3.4307218 6.3434243 -2.5;
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
createNode transform -n "WallTrimFrontBottom" -p "WallTrim";
	rename -uid "2887D056-475F-A3E9-2D3B-8284B3819E44";
	setAttr ".rp" -type "double3" -3 0.11207675933837891 3 ;
	setAttr ".sp" -type "double3" -3 0.11207675933837891 3 ;
createNode mesh -n "WallTrimFrontBottomShape" -p "WallTrimFrontBottom";
	rename -uid "8F0AB8BA-4818-0205-AA9E-D3890ABDE52F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 0.61207676 2.5 -3.4307218 
		0.61207676 2.5 -2.5 -0.23134756 2.5 -3.4307218 -0.23134756 2.5 -2.5 -0.23134756 -2.5 
		-3.4307218 -0.23134756 -2.5 -2.5 0.61207676 -2.5 -3.4307218 0.61207676 -2.5;
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
createNode transform -n "WallTrimRightTop" -p "WallTrim";
	rename -uid "375A57E5-41A7-95D6-456B-01A30D32AEB3";
	setAttr ".rp" -type "double3" -3 6 -3 ;
	setAttr ".sp" -type "double3" -3 6 -3 ;
createNode mesh -n "WallTrimRightTopShape" -p "WallTrimRightTop";
	rename -uid "3A8921B1-4480-B53B-6AEC-C2BB1A4E6837";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4307218 6.3434243 -3.5 
		-3.4307218 6.3434243 -3.4307218 -2.4307218 5.5 -3.5 -3.4307218 5.5 -3.4307218 3.4827628 
		5.5 -2.5 2.4827628 5.5 -2.4307218 3.4827628 6.3434243 -2.5 2.4827628 6.3434243 -2.4307218;
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
createNode transform -n "WallTrimCouchBottom" -p "WallTrim";
	rename -uid "AFC1EAB8-4BD4-8D38-881C-6AAAB8462D39";
	setAttr ".rp" -type "double3" -1.5672658681869502 0.19036457762269166 -3.0628608763217939 ;
	setAttr ".sp" -type "double3" -1.5672658681869502 0.19036457762269166 -3.0628608763217939 ;
createNode mesh -n "WallTrimCouchBottomShape" -p "WallTrimCouchBottom";
	rename -uid "5C819FB1-4C4D-FD8C-6842-8483FB772EDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[12:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[15:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[21:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".pv" -type "double2" 0.1875 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.37499997 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625
		 0.625 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5
		 1 0.25 0 0.375 0.875 0.74999994 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25
		 0 0.25 0.25 0.125 0.125 0.125 0.125 0.125 0 0.25 0 0.25 0.125 0.25 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -2.4307215 -0.23134756 -3.4307218 
		-2.4999998 -0.23134756 -3.3614435 -2.4307215 -0.23134756 -3.4307218 -2.4999998 -0.23134756 
		-3.3614435 0.2961899 -0.23134756 -0.70381016 0.22691166 -0.23134756 -0.63453192 0.2961899 
		-0.23134756 -0.70381016 0.22691166 -0.23134756 -0.63453192 -2.4653606 -0.23134756 
		-3.3960826 -2.4653606 -0.23134756 -3.3960826 -2.4999998 -0.23134756 -3.3614435 -2.4653606 
		-0.23134756 -3.3960826 -2.4307215 -0.23134756 -3.4307218 0.17168033 -0.23134756 -0.75904149 
		0.13704121 -0.23134756 -0.72440237 0.26155078 -0.23134756 -0.66917104 0.20631945 
		-0.23134756 -0.79368061 0.26155078 -0.23134756 -0.66917104 0.22691166 -0.23134756 
		-0.63453192 0.26155078 -0.23134756 -0.66917104 0.2961899 -0.23134756 -0.70381016 
		0.17168033 -0.23134756 -0.75904149 0.13704121 -0.23134756 -0.72440237 0.20631945 
		-0.23134756 -0.79368061 0.13704121 -0.23134756 -0.72440237 0.20631945 -0.23134756 
		-0.79368061 0.49119008 -0.23134756 -0.89881033 0.49119008 -0.23134756 -0.89881033 
		0.40131962 -0.23134756 -0.98868078 0.40131962 -0.23134756 -0.98868078 0.40131962 
		-0.23134756 -0.98868078 0.49119008 -0.23134756 -0.89881033;
	setAttr -s 32 ".vt[0:31]"  -0.5 0.34342432 0.43072176 -0.43072176 0.34342432 0.43072176
		 -0.5 0.5 0.43072176 -0.43072176 0.5 0.43072176 -0.5 0.5 -2.29618979 -0.43072176 0.5 -2.29618979
		 -0.5 0.34342432 -2.29618979 -0.43072176 0.34342432 -2.29618979 -0.46536088 0.42171213 0.43072176
		 -0.46536088 0.34342432 0.43072176 -0.43072176 0.42171216 0.43072176 -0.46536088 0.5 0.43072176
		 -0.5 0.42171216 0.43072176 -0.46536088 0.5 -2.20631933 -0.43072176 0.5 -2.20631933
		 -0.46536088 0.5 -2.29618979 -0.5 0.5 -2.20631933 -0.46536088 0.42171213 -2.29618979
		 -0.43072176 0.42171216 -2.29618979 -0.46536088 0.34342432 -2.29618979 -0.5 0.42171216 -2.29618979
		 -0.46536088 0.34342429 -2.20631933 -0.43072176 0.34342432 -2.20631933 -0.5 0.34342432 -2.20631933
		 -0.43072176 0.42171216 -2.20631933 -0.5 0.42171216 -2.20631933 -0.69500017 0.42171216 -2.29618979
		 -0.69500017 0.34342432 -2.29618979 -0.69500017 0.34342432 -2.20631933 -0.69500017 0.42171216 -2.20631933
		 -0.69500017 0.5 -2.20631933 -0.69500017 0.5 -2.29618979;
	setAttr -s 60 ".ed[0:59]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 1 5 18 0 6 23 1 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 1 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 1 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 26 1 6 27 0 26 27 0 23 28 0
		 27 28 0 25 29 1 28 29 0 26 29 0 16 30 0 4 31 0 30 31 0 31 26 0 30 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 49 51 53 -55
		mu 0 4 46 47 48 49
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 57 58 54 -60
		mu 0 4 50 51 46 49
		f 4 29 48 -50 -48
		mu 0 4 45 12 47 46
		f 4 10 50 -52 -49
		mu 0 4 12 43 48 47
		f 4 44 52 -54 -51
		mu 0 4 43 42 49 48
		f 4 22 56 -58 -56
		mu 0 4 44 13 51 50
		f 4 8 47 -59 -57
		mu 0 4 13 45 46 51
		f 4 -47 55 59 -53
		mu 0 4 42 44 50 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WallTrimTVBottom" -p "WallTrim";
	rename -uid "F2C9A1CC-4E8F-0A6F-9061-2D95C994D01E";
	setAttr ".rp" -type "double3" 2.5636928712287297 0.19036443962819261 -2.9653608500957507 ;
	setAttr ".sp" -type "double3" 2.5636928712287297 0.19036443962819261 -2.9653608500957507 ;
createNode mesh -n "WallTrimTVBottomShape" -p "WallTrimTVBottom";
	rename -uid "2F38DA1A-44C0-6B16-9017-88AB1DD78F18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[12:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[15:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[21:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".pv" -type "double2" 0.3125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.37499997 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625
		 0.625 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5
		 1 0.25 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25
		 0.25 0.125 0.125 0.25 0 0.375 0 0.375 0.125 0.25 0.125 0.375 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.693388 -0.23134772 1.6761509 
		2.6241097 -0.23134772 1.7454292 2.693388 -0.23134772 1.6761509 2.6241097 -0.23134772 
		1.7454292 3.5 -0.23134772 2.4827628 3.4307218 -0.23134772 2.5520411 3.5 -0.23134772 
		2.4827628 3.4307218 -0.23134772 2.5520411 2.6587484 -0.23134772 1.7107896 2.6587489 
		-0.23134772 1.71079 2.6241097 -0.23134772 1.7454292 2.6587489 -0.23134772 1.71079 
		2.693388 -0.23134772 1.6761509 2.7161825 -0.23134772 1.7682236 2.6815438 -0.23134772 
		1.8028632 3.4653609 -0.23134772 2.5174019 2.7508221 -0.23134772 1.733585 3.4653614 
		-0.23134772 2.5174024 3.4307218 -0.23134772 2.5520411 3.4653609 -0.23134772 2.5174019 
		3.5 -0.23134772 2.4827628 2.7161829 -0.23134772 1.7682241 2.6815438 -0.23134772 1.8028632 
		2.7508221 -0.23134772 1.733585 2.6815438 -0.23134772 1.8028632 2.7508221 -0.23134772 
		1.733585 2.9458218 -0.23134772 1.5385853 2.8883877 -0.23134772 1.4811512 2.8883877 
		-0.23134772 1.4811512 2.9458218 -0.23134772 1.5385853 2.8883877 -0.23134772 1.4811512 
		2.9458218 -0.23134772 1.5385853;
	setAttr -s 32 ".vt[0:31]"  -0.5 0.34342432 -4.6761508 -0.43072176 0.34342432 -4.6761508
		 -0.5 0.5 -4.6761508 -0.43072176 0.5 -4.6761508 -0.5 0.5 -5.48276281 -0.43072176 0.5 -5.48276281
		 -0.5 0.34342432 -5.48276281 -0.43072176 0.34342432 -5.48276281 -0.46536088 0.42171213 -4.67615032
		 -0.46536088 0.34342432 -4.6761508 -0.43072176 0.42171216 -4.6761508 -0.46536088 0.5 -4.6761508
		 -0.5 0.42171216 -4.6761508 -0.46536088 0.5 -4.7335844 -0.43072176 0.5 -4.73358488
		 -0.46536088 0.5 -5.48276281 -0.5 0.5 -4.73358488 -0.46536088 0.42171213 -5.48276329
		 -0.43072176 0.42171216 -5.48276281 -0.46536088 0.34342432 -5.48276281 -0.5 0.42171216 -5.48276281
		 -0.46536088 0.34342432 -4.73358488 -0.43072176 0.34342432 -4.73358488 -0.5 0.34342432 -4.73358488
		 -0.43072176 0.42171213 -4.73358488 -0.5 0.42171213 -4.73358488 -0.69499969 0.34342432 -4.73358488
		 -0.69499969 0.34342432 -4.6761508 -0.69499969 0.42171216 -4.6761508 -0.69499969 0.42171213 -4.73358488
		 -0.69499969 0.5 -4.6761508 -0.69499969 0.5 -4.73358488;
	setAttr -s 60 ".ed[0:59]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 1 1 10 0
		 2 16 1 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 1 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 1 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 16 25 0 20 25 0 23 26 0 0 27 0 26 27 0 12 28 1
		 27 28 0 25 29 1 28 29 0 26 29 0 2 30 0 28 30 0 16 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -47
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 49 51 53 -55
		mu 0 4 46 47 48 49
		f 4 56 58 59 -54
		mu 0 4 48 50 51 49
		f 4 22 8 46 -46
		mu 0 4 44 13 45 42
		f 4 35 48 -50 -48
		mu 0 4 43 0 47 46
		f 4 4 50 -52 -49
		mu 0 4 0 19 48 47
		f 4 -45 47 54 -53
		mu 0 4 42 43 46 49
		f 4 15 55 -57 -51
		mu 0 4 19 2 50 48
		f 4 6 57 -59 -56
		mu 0 4 2 44 51 50
		f 4 45 52 -60 -58
		mu 0 4 44 42 49 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LampShadePlaceHolder";
	rename -uid "B08DAA36-4BAA-3C11-02B6-A08291A6F5A5";
	setAttr ".t" -type "double3" -0.81309465069760267 0 0 ;
	setAttr ".rp" -type "double3" -1.6797141652438479 3.75254121495486 -1.8745346032332764 ;
	setAttr ".sp" -type "double3" -1.6797141652438479 3.75254121495486 -1.8745346032332764 ;
createNode mesh -n "LampShadePlaceHolderShape" -p "LampShadePlaceHolder";
	rename -uid "46D7156D-478C-F26A-2D1C-26A1C1F0BF0B";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6797142 3.7525413 -1.8745346 
		-1.6797142 3.7525413 -1.8745346 -1.6797142 3.7525413 -1.8745346 -1.6797142 3.7525413 
		-1.8745346 -1.6797142 3.7525413 -1.8745346 -1.6797142 3.7525413 -1.8745346 -1.6797142 
		3.7525413 -1.8745346 -1.6797142 3.7525413 -1.8745346;
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
createNode transform -n "LampBase";
	rename -uid "7B2F1DE9-42DA-3A16-8D38-27A96F6A7B62";
	setAttr ".rp" -type "double3" -1.0275490062034123 0.11207661032676697 -2.2662092773674152 ;
	setAttr ".sp" -type "double3" -1.0275490062034123 0.11207661032675137 -2.2662092773674147 ;
createNode mesh -n "LampBaseShape" -p "LampBase";
	rename -uid "B9C3F9A0-42B5-F135-7872-848305054BD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "f[20:39]" "f[61:62]" "f[64:65]" "f[67:68]" "f[70:71]" "f[73:74]" "f[76:77]" "f[79:80]" "f[82:83]" "f[85:86]" "f[88:89]" "f[91:92]" "f[94:95]" "f[97:98]" "f[100:101]" "f[103:104]" "f[106:107]" "f[109:110]" "f[112:113]" "f[115:116]" "f[118:119]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[40:60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[90]" "f[93]" "f[96]" "f[99]" "f[102]" "f[105]" "f[108]" "f[111]" "f[114]" "f[117]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15625 0.375 0.3125 0.38749999
		 0.31250036 0.375 0.50001895 0.39999998 0.3125 0.38749999 0.50001919 0.41249996 0.31250018
		 0.39999998 0.50001889 0.42499995 0.31250018 0.41249996 0.50001878 0.43749994 0.31250018
		 0.42499995 0.50001884 0.44999993 0.3125 0.43749991 0.50001878 0.46249992 0.3125 0.44999993
		 0.50001895 0.4749999 0.3125 0.46249995 0.50001895 0.48749989 0.3125 0.47499987 0.50001895
		 0.49999988 0.3125003 0.48749989 0.50001907 0.51249987 0.3125 0.49999991 0.50001884
		 0.52499986 0.31250018 0.51249987 0.50001919 0.53749985 0.3125 0.52499986 0.50001878
		 0.54999983 0.31250027 0.53749985 0.50001889 0.56249982 0.31250018 0.54999983 0.50001884
		 0.57499981 0.31250018 0.56249982 0.50001884 0.5874998 0.3125 0.57499981 0.50001919
		 0.59999979 0.31250024 0.5874998 0.50001878 0.61249977 0.3125 0.59999979 0.50001884
		 0.62499976 0.3125 0.61249971 0.50001878 0.61426353 0.92676729 0.58301729 0.95801353
		 0.54364485 0.97807485 0.5 0.98498744 0.45635521 0.97807491 0.41698271 0.95801353
		 0.38573644 0.92676735 0.36567509 0.88739467 0.35876244 0.84374994 0.36567512 0.80010515
		 0.38573641 0.76073265 0.41698265 0.72948641 0.45635518 0.70942497 0.5 0.70251232
		 0.54364485 0.70942491 0.58301741 0.72948629 0.61426365 0.76073259 0.63432491 0.80010521
		 0.64123744 0.84375 0.63432485 0.88739479 0.50000024 0.84375 0.6249997 0.50001878
		 0.375 0.60366195 0.62499976 0.60366189 0.375 0.6875 0.6486026 0.89203393 0.62499976
		 0.6875 0.38750002 0.60287046 0.38749999 0.6875 0.62640893 0.93559146 0.39999998 0.6025843
		 0.39999998 0.6875 0.59184146 0.97015893 0.41249996 0.60248089 0.41249996 0.6875 0.54828387
		 0.9923526 0.42499995 0.60244352 0.42499995 0.6875 0.5 1 0.43749991 0.60243005 0.43749994
		 0.6875 0.4517161 0.9923526 0.44999993 0.60242522 0.44999993 0.6875 0.40815854 0.97015893
		 0.46249992 0.60242343 0.46249992 0.6875 0.37359107 0.93559146 0.4749999 0.60242283
		 0.4749999 0.6875 0.3513974 0.89203393 0.48749989 0.6024226 0.48749989 0.6875 0.34374997
		 0.84375 0.49999988 0.60242254 0.49999988 0.6875 0.3513974 0.79546607 0.51249987 0.6024226
		 0.51249987 0.6875 0.37359107 0.75190854 0.52499986 0.60242277 0.52499986 0.6875 0.40815851
		 0.71734107 0.53749985 0.60242343 0.53749985 0.6875 0.45171607 0.69514734 0.54999983
		 0.60242516 0.54999983 0.6875 0.5 0.68749994 0.56249982 0.60243005 0.56249982 0.6875
		 0.54828393 0.69514734 0.57499981 0.60244358 0.57499981 0.6875 0.59184152 0.71734101
		 0.5874998 0.60248089 0.5874998 0.6875 0.62640899 0.75190848 0.59999979 0.6025843
		 0.59999979 0.6875 0.64860266 0.79546607 0.61249977 0.60287035 0.65625 0.84375 0.61249977
		 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  -1.5631499 1.1120747 -2.0921824 
		-1.4831583 1.1120747 -1.9351897 -1.3585685 1.1120747 -1.8105998 -1.2015761 1.1120747 
		-1.7306087 -1.0275489 1.1120747 -1.7030455 -0.8535217 1.1120747 -1.7306087 -0.69652933 
		1.1120747 -1.8106006 -0.57193971 1.1120747 -1.9351904 -0.49194804 1.1120747 -2.0921824 
		-0.46438482 1.1120747 -2.2662096 -0.49194804 1.1120747 -2.440237 -0.57193971 1.1120747 
		-2.5972292 -0.69652933 1.1120747 -2.7218187 -0.8535217 1.1120747 -2.8018105 -1.0275489 
		1.1120747 -2.8293738 -1.2015761 1.1120747 -2.8018105 -1.3585684 1.1120747 -2.7218187 
		-1.4831581 1.1120747 -2.5972292 -1.5631496 1.1120747 -2.440237 -1.5907129 1.1120747 
		-2.2662096 -1.0275489 1.1120747 -2.2662096 -1.0275489 -0.80500633 -2.2662096 -1.5631499 
		0.15343912 -2.0921824 -1.5539012 -0.28193295 -2.0951879 -1.5350652 -0.63274831 -2.1013076 
		-1.5116895 -0.80500633 -2.1089025 -1.4831583 0.15343912 -1.9351897 -1.4752907 -0.28193295 
		-1.940906 -1.459268 -0.63274831 -1.9525472 -1.4393834 -0.80500633 -1.9669944 -1.3585685 
		0.15343912 -1.8105998 -1.3528525 -0.28193295 -1.8184674 -1.3412112 -0.63274831 -1.8344905 
		-1.3267645 -0.80500633 -1.8543746 -1.2015761 0.15343912 -1.7306087 -1.198571 -0.28193295 
		-1.7398577 -1.1924509 -0.63274831 -1.7586935 -1.1848557 -0.80500633 -1.7820691 -1.0275489 
		0.15343912 -1.7030455 -1.0275489 -0.28193295 -1.7127702 -1.0275489 -0.63274831 -1.7325752 
		-1.0275489 -0.80500633 -1.7571545 -0.8535217 0.15343912 -1.7306087 -0.85652691 -0.28193295 
		-1.7398577 -0.86264688 -0.63274831 -1.7586935 -0.87024218 -0.80500633 -1.7820691 
		-0.69652933 0.15343912 -1.8106006 -0.70224541 -0.28193295 -1.8184682 -0.7138865 -0.63274831 
		-1.8344905 -0.72833329 -0.80500633 -1.8543755 -0.57193971 0.15343912 -1.9351904 -0.57980704 
		-0.28193295 -1.940906 -0.59583014 -0.63274831 -1.9525477 -0.61571455 -0.80500633 
		-1.9669944 -0.49194804 0.15343912 -2.0921824 -0.50119644 -0.28193295 -2.0951879 -0.52003276 
		-0.63274831 -2.1013079 -0.54340839 -0.80500633 -2.1089034 -0.46438482 0.15343912 
		-2.2662096 -0.47410962 -0.28193295 -2.2662096 -0.49391481 -0.63274831 -2.2662096 
		-0.51849353 -0.80500633 -2.2662096 -0.49194804 0.15343912 -2.440237 -0.50119644 -0.28193295 
		-2.4372315 -0.52003276 -0.63274831 -2.4311116 -0.54340839 -0.80500633 -2.4235165 
		-0.57193971 0.15343912 -2.5972292 -0.57980704 -0.28193295 -2.5915129 -0.59583014 
		-0.63274831 -2.5798719 -0.61571455 -0.80500633 -2.5654249 -0.69652933 0.15343912 
		-2.7218187 -0.70224565 -0.28193295 -2.7139513 -0.7138868 -0.63274831 -2.6979284 -0.72833383 
		-0.80500633 -2.6780441 -0.8535217 0.15343912 -2.8018105 -0.85652691 -0.28193295 -2.792562 
		-0.86264688 -0.63274831 -2.773726 -0.87024218 -0.80500633 -2.7503502 -1.0275489 0.15343912 
		-2.8293738 -1.0275489 -0.28193295 -2.819649 -1.0275489 -0.63274831 -2.799844 -1.0275489 
		-0.80500633 -2.775265 -1.2015761 0.15343912 -2.8018105 -1.198571 -0.28193295 -2.792562 
		-1.1924509 -0.63274831 -2.773726 -1.1848557 -0.80500633 -2.7503502 -1.3585684 0.15343912 
		-2.7218187 -1.3528522 -0.28193295 -2.7139513 -1.3412111 -0.63274831 -2.6979284 -1.326764 
		-0.80500633 -2.6780441 -1.4831581 0.15343912 -2.5972292 -1.4752907 -0.28193295 -2.5915129 
		-1.4592676 -0.63274831 -2.5798719 -1.4393831 -0.80500633 -2.5654249 -1.5631496 0.15343912 
		-2.440237 -1.5539008 -0.28193295 -2.4372315 -1.5350649 -0.63274831 -2.4311116 -1.5116892 
		-0.80500633 -2.4235165 -1.5907129 0.15343912 -2.2662096 -1.5809879 -0.28193295 -2.2662096 
		-1.5611827 -0.63274831 -2.2662096 -1.5366042 -0.80500633 -2.2662096;
	setAttr -s 102 ".vt[0:101]"  0.95105696 -0.99999809 -0.3090167 0.80901742 -0.99999809 -0.58778572
		 0.58778548 -0.99999809 -0.80901766 0.30901694 -0.99999809 -0.95105648 0 -0.99999809 -1
		 -0.30901694 -0.99999809 -0.95105648 -0.58778548 -0.99999809 -0.80901623 -0.80901694 -0.99999809 -0.58778429
		 -0.95105672 -0.99999809 -0.3090167 -1.000000238419 -0.99999809 4.7683716e-07 -0.95105672 -0.99999809 0.30901766
		 -0.80901694 -0.99999809 0.58778572 -0.58778548 -0.99999809 0.80901718 -0.30901694 -0.99999809 0.95105696
		 0 -0.99999809 1.000000953674 0.30901694 -0.99999809 0.95105696 0.58778524 -0.99999809 0.80901718
		 0.80901694 -0.99999809 0.58778572 0.95105624 -0.99999809 0.30901766 1 -0.99999809 4.7683716e-07
		 0 -0.99999809 4.7683716e-07 0 1 4.7683716e-07 0.95105696 0.0001001358 -0.3090167
		 0.93463421 0.45430279 -0.30367994 0.90118742 0.82029152 -0.2928133 0.8596797 1 -0.27932692
		 0.80901742 0.0001001358 -0.58778572 0.79504681 0.45430279 -0.57763529 0.7665956 0.82029152 -0.5569644
		 0.731287 1 -0.53131056 0.58778548 0.0001001358 -0.80901766 0.57763553 0.45430279 -0.79504728
		 0.5569644 0.82029152 -0.76659536 0.53131151 1 -0.73128748 0.30901694 0.0001001358 -0.95105648
		 0.30368066 0.45430279 -0.93463326 0.2928133 0.82029152 -0.90118694 0.27932668 1 -0.85967922
		 0 0.0001001358 -1 0 0.45430279 -0.98273182 0 0.82029152 -0.9475646 0 1 -0.9039197
		 -0.30901694 0.0001001358 -0.95105648 -0.30368066 0.45430279 -0.93463326 -0.29281354 0.82029152 -0.90118694
		 -0.27932668 1 -0.85967922 -0.58778548 0.0001001358 -0.80901623 -0.57763553 0.45430279 -0.79504585
		 -0.55696464 0.82029152 -0.76659536 -0.53131175 1 -0.73128605 -0.80901694 0.0001001358 -0.58778429
		 -0.79504704 0.45430279 -0.57763529 -0.76659513 0.82029152 -0.55696344 -0.73128676 1 -0.53131056
		 -0.95105672 0.0001001358 -0.3090167 -0.93463445 0.45430279 -0.30367994 -0.90118718 0.82029152 -0.29281282
		 -0.85967946 1 -0.27932549 -1.000000238419 0.0001001358 4.7683716e-07 -0.98273206 0.45430279 4.7683716e-07
		 -0.94756436 0.82029152 4.7683716e-07 -0.90392041 1 4.7683716e-07 -0.95105672 0.0001001358 0.30901766
		 -0.93463445 0.45430279 0.3036809 -0.90118718 0.82029152 0.29281378 -0.85967946 1 0.27932739
		 -0.80901694 0.0001001358 0.58778572 -0.79504704 0.45430279 0.57763529 -0.76659513 0.82029152 0.55696487
		 -0.73128676 1 0.53131151 -0.58778548 0.0001001358 0.80901718 -0.57763505 0.45430279 0.79504728
		 -0.55696416 0.82029152 0.76659536 -0.5313108 1 0.73128748 -0.30901694 0.0001001358 0.95105696
		 -0.30368066 0.45430279 0.93463469 -0.29281354 0.82029152 0.9011879 -0.27932668 1 0.85968018
		 0 0.0001001358 1.000000953674 0 0.45430279 0.9827323 0 0.82029152 0.94756508 0 1 0.90392065
		 0.30901694 0.0001001358 0.95105696 0.30368066 0.45430279 0.93463469 0.2928133 0.82029152 0.9011879
		 0.27932668 1 0.85968018 0.58778524 0.0001001358 0.80901718 0.57763505 0.45430279 0.79504728
		 0.55696416 0.82029152 0.76659536 0.5313108 1 0.73128748 0.80901694 0.0001001358 0.58778572
		 0.79504681 0.45430279 0.57763529 0.76659489 0.82029152 0.55696487 0.73128653 1 0.53131151
		 0.95105624 0.0001001358 0.30901766 0.93463349 0.45430279 0.3036809 0.90118694 0.82029152 0.29281378
		 0.85967898 1 0.27932739 1 0.0001001358 4.7683716e-07 0.98273158 0.45430279 4.7683716e-07
		 0.94756389 0.82029152 4.7683716e-07 0.90392017 1 4.7683716e-07;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1
		 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 99 98 1 98 22 1 100 99 1
		 25 101 1 101 100 1 25 24 1 29 25 1 24 23 1 23 22 1 22 26 1 29 28 1 33 29 1 28 27 1
		 27 26 1 26 30 1 33 32 1 37 33 1 32 31 1 31 30 1 30 34 1 37 36 1 41 37 1 36 35 1 35 34 1
		 34 38 1 41 40 1 45 41 1 40 39 1 39 38 1 38 42 1 45 44 1 49 45 1 44 43 1 43 42 1 42 46 1
		 49 48 1 53 49 1 48 47 1 47 46 1 46 50 1 53 52 1 57 53 1 52 51 1 51 50 1 50 54 1 57 56 1
		 61 57 1 56 55 1 55 54 1 54 58 1 61 60 1 65 61 1 60 59 1 59 58 1 58 62 1 65 64 1 69 65 1
		 64 63 1 63 62 1 62 66 1 69 68 1 73 69 1 68 67 1 67 66 1 66 70 1 73 72 1 77 73 1 72 71 1
		 71 70 1 70 74 1 77 76 1 81 77 1 76 75 1 75 74 1 74 78 1 81 80 1 85 81 1 80 79 1 79 78 1
		 78 82 1 85 84 1 89 85 1 84 83 1 83 82 1 82 86 1 89 88 1 93 89 1 88 87 1 87 86 1 86 90 1
		 93 92 1 97 93 1 92 91 1 91 90 1 90 94 1 97 96 1 101 97 1 96 95 1 95 94 1 94 98 1
		 1 26 1 22 0 1 2 30 1 3 34 1 4 38 1 5 42 1 6 46 1 7 50 1 8 54 1 9 58 1 10 62 1 11 66 1
		 12 70 1 13 74 1 14 78 1 15 82 1 16 86 1 17 90 1 18 94 1 19 98 1 29 21 1 21 25 1 33 21 1
		 37 21 1 41 21 1 45 21 1;
	setAttr ".ed[166:219]" 49 21 1 53 21 1 57 21 1 61 21 1 65 21 1 69 21 1 73 21 1
		 77 21 1 81 21 1 85 21 1 89 21 1 93 21 1 97 21 1 101 21 1 24 100 1 23 99 1 24 28 1
		 23 27 1 28 32 1 27 31 1 32 36 1 31 35 1 36 40 1 35 39 1 40 44 1 39 43 1 44 48 1 43 47 1
		 48 52 1 47 51 1 52 56 1 51 55 1 56 60 1 55 59 1 60 64 1 59 63 1 64 68 1 63 67 1 68 72 1
		 67 71 1 72 76 1 71 75 1 76 80 1 75 79 1 80 84 1 79 83 1 84 88 1 83 87 1 88 92 1 87 91 1
		 92 96 1 91 95 1 96 100 1 95 99 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20
		f 4 0 140 -50 141
		mu 0 4 21 22 25 23
		f 4 1 142 -55 -141
		mu 0 4 22 24 27 25
		f 4 2 143 -60 -143
		mu 0 4 24 26 29 27
		f 4 3 144 -65 -144
		mu 0 4 26 28 31 29
		f 4 4 145 -70 -145
		mu 0 4 28 30 33 31
		f 4 5 146 -75 -146
		mu 0 4 30 32 35 33
		f 4 6 147 -80 -147
		mu 0 4 32 34 37 35
		f 4 7 148 -85 -148
		mu 0 4 34 36 39 37
		f 4 8 149 -90 -149
		mu 0 4 36 38 41 39
		f 4 9 150 -95 -150
		mu 0 4 38 40 43 41
		f 4 10 151 -100 -151
		mu 0 4 40 42 45 43
		f 4 11 152 -105 -152
		mu 0 4 42 44 47 45
		f 4 12 153 -110 -153
		mu 0 4 44 46 49 47
		f 4 13 154 -115 -154
		mu 0 4 46 48 51 49
		f 4 14 155 -120 -155
		mu 0 4 48 50 53 51
		f 4 15 156 -125 -156
		mu 0 4 50 52 55 53
		f 4 16 157 -130 -157
		mu 0 4 52 54 57 55
		f 4 17 158 -135 -158
		mu 0 4 54 56 59 57
		f 4 18 159 -140 -159
		mu 0 4 56 58 61 59
		f 4 19 -142 -42 -160
		mu 0 4 58 60 83 61
		f 3 -47 160 161
		mu 0 3 81 62 82
		f 3 -52 162 -161
		mu 0 3 62 63 82
		f 3 -57 163 -163
		mu 0 3 63 64 82
		f 3 -62 164 -164
		mu 0 3 64 65 82
		f 3 -67 165 -165
		mu 0 3 65 66 82
		f 3 -72 166 -166
		mu 0 3 66 67 82
		f 3 -77 167 -167
		mu 0 3 67 68 82
		f 3 -82 168 -168
		mu 0 3 68 69 82
		f 3 -87 169 -169
		mu 0 3 69 70 82
		f 3 -92 170 -170
		mu 0 3 70 71 82
		f 3 -97 171 -171
		mu 0 3 71 72 82
		f 3 -102 172 -172
		mu 0 3 72 73 82
		f 3 -107 173 -173
		mu 0 3 73 74 82
		f 3 -112 174 -174
		mu 0 3 74 75 82
		f 3 -117 175 -175
		mu 0 3 75 76 82
		f 3 -122 176 -176
		mu 0 3 76 77 82
		f 3 -127 177 -177
		mu 0 3 77 78 82
		f 3 -132 178 -178
		mu 0 3 78 79 82
		f 3 -137 179 -179
		mu 0 3 79 80 82
		f 3 -44 -162 -180
		mu 0 3 80 81 82
		f 4 -46 43 44 -181
		mu 0 4 87 81 80 144
		f 4 -49 181 40 41
		mu 0 4 83 85 143 61
		f 4 -48 180 42 -182
		mu 0 4 85 88 145 143
		f 4 45 182 -51 46
		mu 0 4 81 87 91 62
		f 4 47 183 -53 -183
		mu 0 4 86 84 89 90
		f 4 48 49 -54 -184
		mu 0 4 84 23 25 89
		f 4 50 184 -56 51
		mu 0 4 62 91 94 63
		f 4 52 185 -58 -185
		mu 0 4 90 89 92 93
		f 4 53 54 -59 -186
		mu 0 4 89 25 27 92
		f 4 55 186 -61 56
		mu 0 4 63 94 97 64
		f 4 57 187 -63 -187
		mu 0 4 93 92 95 96
		f 4 58 59 -64 -188
		mu 0 4 92 27 29 95
		f 4 60 188 -66 61
		mu 0 4 64 97 100 65
		f 4 62 189 -68 -189
		mu 0 4 96 95 98 99
		f 4 63 64 -69 -190
		mu 0 4 95 29 31 98
		f 4 65 190 -71 66
		mu 0 4 65 100 103 66
		f 4 67 191 -73 -191
		mu 0 4 99 98 101 102
		f 4 68 69 -74 -192
		mu 0 4 98 31 33 101
		f 4 70 192 -76 71
		mu 0 4 66 103 106 67
		f 4 72 193 -78 -193
		mu 0 4 102 101 104 105
		f 4 73 74 -79 -194
		mu 0 4 101 33 35 104
		f 4 75 194 -81 76
		mu 0 4 67 106 109 68
		f 4 77 195 -83 -195
		mu 0 4 105 104 107 108
		f 4 78 79 -84 -196
		mu 0 4 104 35 37 107
		f 4 80 196 -86 81
		mu 0 4 68 109 112 69
		f 4 82 197 -88 -197
		mu 0 4 108 107 110 111
		f 4 83 84 -89 -198
		mu 0 4 107 37 39 110
		f 4 85 198 -91 86
		mu 0 4 69 112 115 70
		f 4 87 199 -93 -199
		mu 0 4 111 110 113 114
		f 4 88 89 -94 -200
		mu 0 4 110 39 41 113
		f 4 90 200 -96 91
		mu 0 4 70 115 118 71
		f 4 92 201 -98 -201
		mu 0 4 114 113 116 117
		f 4 93 94 -99 -202
		mu 0 4 113 41 43 116
		f 4 95 202 -101 96
		mu 0 4 71 118 121 72
		f 4 97 203 -103 -203
		mu 0 4 117 116 119 120
		f 4 98 99 -104 -204
		mu 0 4 116 43 45 119
		f 4 100 204 -106 101
		mu 0 4 72 121 124 73
		f 4 102 205 -108 -205
		mu 0 4 120 119 122 123
		f 4 103 104 -109 -206
		mu 0 4 119 45 47 122
		f 4 105 206 -111 106
		mu 0 4 73 124 127 74
		f 4 107 207 -113 -207
		mu 0 4 123 122 125 126
		f 4 108 109 -114 -208
		mu 0 4 122 47 49 125
		f 4 110 208 -116 111
		mu 0 4 74 127 130 75
		f 4 112 209 -118 -209
		mu 0 4 126 125 128 129
		f 4 113 114 -119 -210
		mu 0 4 125 49 51 128
		f 4 115 210 -121 116
		mu 0 4 75 130 133 76
		f 4 117 211 -123 -211
		mu 0 4 129 128 131 132
		f 4 118 119 -124 -212
		mu 0 4 128 51 53 131
		f 4 120 212 -126 121
		mu 0 4 76 133 136 77
		f 4 122 213 -128 -213
		mu 0 4 132 131 134 135
		f 4 123 124 -129 -214
		mu 0 4 131 53 55 134
		f 4 125 214 -131 126
		mu 0 4 77 136 139 78
		f 4 127 215 -133 -215
		mu 0 4 135 134 137 138
		f 4 128 129 -134 -216
		mu 0 4 134 55 57 137
		f 4 130 216 -136 131
		mu 0 4 78 139 142 79
		f 4 132 217 -138 -217
		mu 0 4 138 137 140 141
		f 4 133 134 -139 -218
		mu 0 4 137 57 59 140
		f 4 135 218 -45 136
		mu 0 4 79 142 144 80
		f 4 137 219 -43 -219
		mu 0 4 141 140 143 145
		f 4 138 139 -41 -220
		mu 0 4 140 59 61 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lighting";
	rename -uid "69942209-4C9A-961D-D1DB-0FBBF0C0993E";
createNode transform -n "MainCamera1" -p "Lighting";
	rename -uid "73EFEB2F-45F6-8A4F-76D3-ABAEA5E54AEA";
	setAttr ".t" -type "double3" 10.917731556116081 5.3036839049883699 11.47998766820597 ;
	setAttr ".r" -type "double3" -12.000000000001656 42.800000000000011 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 7.7715611723760938e-16 6.6613381477509392e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -2.6621458262325502e-15 -7.5320733003607703e-16 3.7329354720321391e-16 ;
	setAttr ".sp" -type "double3" 7.7715611723760958e-16 6.6613381477509392e-16 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" -1.9721522630525293e-31 0 0 ;
createNode camera -n "MainCameraShape1" -p "MainCamera1";
	rename -uid "DD60B631-4269-6A6A-62D0-E0BF88C7EDE9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 16.400403224384576;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "aiSkyDomeLight1" -p "Lighting";
	rename -uid "82F03367-45C6-6037-B4A3-FC9AE1407FFB";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "3E7CD231-4E25-24C6-5DBA-D894C4E726FA";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "LeftAreaLight" -p "Lighting";
	rename -uid "B7DE7CF7-435E-BC85-8D16-A88A7C9BA919";
	setAttr ".t" -type "double3" 0 4.5074548474803322 5.1665538816015744 ;
	setAttr ".r" -type "double3" -36.836612404869243 0 0 ;
	setAttr ".s" -type "double3" 2.2664710860356476 2.2664710860356476 2.2664710860356476 ;
	setAttr ".rp" -type "double3" 0 4.4035046726369303e-16 -1.0065153537455842e-15 ;
	setAttr ".rpt" -type "double3" 0 -6.9135799608789423e-16 -6.3053209656743569e-17 ;
	setAttr ".sp" -type "double3" 0 1.9428902930940239e-16 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 0 2.4606143795429063e-16 -5.6242614389552152e-16 ;
createNode areaLight -n "LeftAreaLightShape" -p "LeftAreaLight";
	rename -uid "A46D681E-422F-07A2-56A4-CAB4A4A92077";
	setAttr -k off ".v";
	setAttr ".in" 4.5833334922790527;
createNode transform -n "CeilingAreaLight" -p "Lighting";
	rename -uid "CBA88070-4A1E-34F8-6BB0-E494080D29E5";
	setAttr ".t" -type "double3" 0 6.2349642030776486 0 ;
	setAttr ".r" -type "double3" 90 0 180 ;
	setAttr ".s" -type "double3" 2.3906857573076481 2.3906857573076481 2.3906857573076481 ;
createNode areaLight -n "CeilingAreaLightShape" -p "CeilingAreaLight";
	rename -uid "C5E10315-49E9-BB55-6F36-D187CEDA41F4";
	setAttr -k off ".v";
	setAttr ".in" 4.345238208770752;
createNode transform -n "TVAreaLight" -p "Lighting";
	rename -uid "1FDE5BB8-4495-40D9-20AB-49AFC3D61012";
	setAttr ".t" -type "double3" 1.8470781706775978 1.2055160272909213 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.95 0.295 0.95 ;
	setAttr ".rp" -type "double3" 0 0 4.2188474935755951e-16 ;
	setAttr ".rpt" -type "double3" 4.2188474935755951e-16 0 -4.2188474935755951e-16 ;
	setAttr ".sp" -type "double3" 0 0 4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 0 0 -2.2204460492503104e-17 ;
createNode areaLight -n "TVAreaLightShape" -p "TVAreaLight";
	rename -uid "BCEB7E5D-481F-06DA-6A5E-0EA447963283";
	setAttr -k off ".v";
	setAttr ".in" 10;
createNode transform -n "LampPointLight" -p "Lighting";
	rename -uid "D8B02746-44F0-0657-89B6-9BAD23D784F0";
	setAttr ".t" -type "double3" -1.8568490655470991 4.6488478394782158 -1.8134940676150737 ;
createNode pointLight -n "LampPointLightShape" -p "LampPointLight";
	rename -uid "D035E89D-4D33-B63B-DDF1-4DAAF72C4A9E";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.75519031 0.76700002 0.11811799 ;
	setAttr ".in" 8.3333330154418945;
	setAttr ".us" no;
	setAttr ".ai_samples" 2;
	setAttr ".ai_radius" 0.05000000074505806;
createNode transform -n "LampPole";
	rename -uid "D1D1B885-4167-6780-2C74-219004DBE9A2";
	setAttr ".t" -type "double3" -1.0275489091873169 0.38797274264395898 -2.2662091255187988 ;
	setAttr ".s" -type "double3" 0.092024689867054435 2.0592815533102078 0.092024689867054435 ;
	setAttr ".rp" -type "double3" 2.1798720229069344e-17 -0.19297906788886254 0 ;
	setAttr ".sp" -type "double3" 1.9539925233402755e-14 -1.0000001033396408 0 ;
	setAttr ".spt" -type "double3" -1.9518126513173685e-14 0.8070210354507783 0 ;
createNode mesh -n "LampPoleShape" -p "LampPole";
	rename -uid "17F3FF64-4CD8-68AB-8D6C-9083DA930C0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0.24754237 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.24754237 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.24754237 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.24754237 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.24754237 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.24754237 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.24754237 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.24754237 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.24754237 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.24754237 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.24754237 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.24754237 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.24754237 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.24754237 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.24754237 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.24754237 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.24754237 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.24754237 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.24754237 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.24754237 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.24754237 0 ;
createNode transform -n "LampPoleRingLower";
	rename -uid "5C7176E5-48E4-2603-3C2A-01BCBA839947";
	setAttr ".t" -type "double3" -1.0325906221851167 4.5968661310512671 -2.2662091255187988 ;
	setAttr ".s" -type "double3" 0.086129637887460295 0.057629011063745288 0.086129637887460295 ;
createNode mesh -n "LampPoleRingLowerShape" -p "LampPoleRingLower";
	rename -uid "FBC60CD8-487B-D1D2-3241-4DA58361C7D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus2";
	rename -uid "2EE2D653-4620-401F-71E4-E7BFB6165FFC";
	setAttr ".t" -type "double3" -1.0325906221851167 4.8536081606603938 -2.2662091255187988 ;
	setAttr ".s" -type "double3" 0.091711343228232628 0.12273677761233132 0.091711343228232628 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "62C53282-424B-B4B6-8DFE-3C9877C6D6F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:440]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986
		 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986
		 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986
		 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986
		 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004
		 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008
		 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013
		 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07
		 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005
		 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07
		 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07 0.80000013
		 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07
		 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  0.47552857 0 -0.15450859 0.40450877 0 -0.2938928 0.2938928 0 -0.40450874
		 0.15450858 0 -0.47552851 0 0 -0.50000024 -0.15450858 0 -0.47552848 -0.29389274 0 -0.40450865
		 -0.40450862 0 -0.29389271 -0.47552839 0 -0.15450853 -0.50000012 0 0 -0.47552839 0 0.15450853
		 -0.40450859 0 0.29389268 -0.29389268 0 0.40450856 -0.15450853 0 0.47552833 -1.4901161e-08 0 0.50000006
		 0.15450849 0 0.4755283 0.29389262 0 0.40450853 0.4045085 0 0.29389265 0.47552827 0 0.1545085
		 0.5 0 0 0.4988026 0.1545085 -0.16207078 0.42430684 0.1545085 -0.30827695 0.30827695 0.1545085 -0.42430681
		 0.16207077 0.1545085 -0.49880254 0 0.1545085 -0.524472 -0.16207077 0.1545085 -0.49880251
		 -0.30827689 0.1545085 -0.42430672 -0.42430669 0.1545085 -0.30827686 -0.49880242 0.1545085 -0.16207072
		 -0.52447188 0.1545085 0 -0.49880242 0.1545085 0.16207072 -0.42430666 0.1545085 0.30827683
		 -0.30827683 0.1545085 0.42430663 -0.16207072 0.1545085 0.49880236 -1.5630476e-08 0.1545085 0.52447182
		 0.16207068 0.1545085 0.49880233 0.30827677 0.1545085 0.4243066 0.42430657 0.1545085 0.3082768
		 0.4988023 0.1545085 0.16207069 0.52447176 0.1545085 0 0.56634647 0.29389265 -0.18401711
		 0.48176309 0.29389265 -0.35002133 0.35002133 0.29389265 -0.48176306 0.18401709 0.29389265 -0.56634641
		 0 0.29389265 -0.59549183 -0.18401709 0.29389265 -0.56634635 -0.35002127 0.29389265 -0.48176295
		 -0.48176292 0.29389265 -0.35002124 -0.56634623 0.29389265 -0.18401705 -0.59549165 0.29389265 0
		 -0.56634623 0.29389265 0.18401705 -0.48176289 0.29389265 0.35002121 -0.35002121 0.29389265 0.48176286
		 -0.18401705 0.29389265 0.56634617 -1.7747031e-08 0.29389265 0.59549159 0.18401699 0.29389265 0.56634617
		 0.35002112 0.29389265 0.4817628 0.48176277 0.29389265 0.35002118 0.56634611 0.29389265 0.184017
		 0.59549153 0.29389265 0 0.67154849 0.40450853 -0.21819931 0.57125324 0.40450853 -0.41503975
		 0.41503975 0.40450853 -0.57125324 0.2181993 0.40450853 -0.67154837 0 0.40450853 -0.70610774
		 -0.2181993 0.40450853 -0.67154831 -0.41503966 0.40450853 -0.57125306 -0.57125306 0.40450853 -0.41503963
		 -0.67154819 0.40450853 -0.21819922 -0.70610756 0.40450853 0 -0.67154819 0.40450853 0.21819922
		 -0.571253 0.40450853 0.41503957 -0.41503957 0.40450853 0.57125294 -0.21819922 0.40450853 0.67154813
		 -2.104364e-08 0.40450853 0.70610744 0.21819916 0.40450853 0.67154807 0.41503951 0.40450853 0.57125294
		 0.57125288 0.40450853 0.41503954 0.67154807 0.40450853 0.21819918 0.70610738 0.40450853 0
		 0.80411077 0.4755283 -0.26127142 0.68401748 0.4755283 -0.49696773 0.49696773 0.4755283 -0.68401742
		 0.26127139 0.4755283 -0.80411065 0 0.4755283 -0.84549195 -0.26127139 0.4755283 -0.80411059
		 -0.49696764 0.4755283 -0.6840173 -0.68401724 0.4755283 -0.49696758 -0.80411047 0.4755283 -0.2612713
		 -0.84549171 0.4755283 0 -0.80411047 0.4755283 0.2612713 -0.68401718 0.4755283 0.49696755
		 -0.49696755 0.4755283 0.68401712 -0.2612713 0.4755283 0.80411035 -2.5197611e-08 0.4755283 0.84549165
		 0.26127124 0.4755283 0.80411029 0.49696743 0.4755283 0.68401706 0.684017 0.4755283 0.49696749
		 0.80411023 0.4755283 0.26127127 0.84549153 0.4755283 0 0.95105714 0.50000006 -0.30901718
		 0.80901754 0.50000006 -0.5877856 0.5877856 0.50000006 -0.80901748 0.30901715 0.50000006 -0.95105702
		 0 0.50000006 -1.000000476837 -0.30901715 0.50000006 -0.95105696 -0.58778548 0.50000006 -0.8090173
		 -0.80901724 0.50000006 -0.58778542 -0.95105678 0.50000006 -0.30901706 -1.000000238419 0.50000006 0
		 -0.95105678 0.50000006 0.30901706 -0.80901718 0.50000006 0.58778536 -0.58778536 0.50000006 0.80901712
		 -0.30901706 0.50000006 0.95105666 -2.9802322e-08 0.50000006 1.000000119209 0.30901697 0.50000006 0.9510566
		 0.58778524 0.50000006 0.80901706 0.809017 0.50000006 0.5877853 0.95105654 0.50000006 0.309017
		 1 0.50000006 0 1.098003626 0.47552833 -0.35676301 0.93401772 0.47552833 -0.67860353
		 0.67860353 0.47552833 -0.93401766 0.35676295 0.47552833 -1.098003507 0 0.47552833 -1.15450919
		 -0.35676295 0.47552833 -1.098003387 -0.67860341 0.47552833 -0.93401742 -0.93401736 0.47552833 -0.67860329
		 -1.098003268 0.47552833 -0.35676286 -1.15450883 0.47552833 0 -1.098003268 0.47552833 0.35676286
		 -0.9340173 0.47552833 0.67860323 -0.67860323 0.47552833 0.93401724 -0.35676286 0.47552833 1.09800303
		 -3.4407037e-08 0.47552833 1.15450871 0.35676274 0.47552833 1.09800303 0.67860311 0.47552833 0.93401712
		 0.93401706 0.47552833 0.67860317 1.098002911 0.47552833 0.3567628 1.15450859 0.47552833 0
		 1.23056579 0.40450856 -0.39983505 1.046781778 0.40450856 -0.76053143 0.76053143 0.40450856 -1.046781778
		 0.39983502 0.40450856 -1.23056567 0 0.40450856 -1.29389322 -0.39983502 0.40450856 -1.23056555
		 -0.76053131 0.40450856 -1.04678154 -1.046781421 0.40450856 -0.76053125 -1.23056531 0.40450856 -0.3998349
		 -1.29389298 0.40450856 0 -1.23056531 0.40450856 0.3998349 -1.046781421 0.40450856 0.76053113
		 -0.76053113 0.40450856 1.046781301 -0.3998349 0.40450856 1.23056519 -3.8561005e-08 0.40450856 1.29389274
		 0.39983478 0.40450856 1.23056507 0.76053101 0.40450856 1.046781182 1.046781182 0.40450856 0.76053107
		 1.23056507 0.40450856 0.39983481 1.29389262 0.40450856 0 1.33576787 0.29389268 -0.4340173
		 1.13627207 0.29389268 -0.8255499 0.8255499 0.29389268 -1.13627195 0.43401724 0.29389268 -1.33576775
		 0 0.29389268 -1.40450931 -0.43401724 0.29389268 -1.33576763;
	setAttr ".vt[166:331]" -0.82554978 0.29389268 -1.13627172 -1.13627172 0.29389268 -0.82554966
		 -1.33576739 0.29389268 -0.43401712 -1.40450895 0.29389268 0 -1.33576739 0.29389268 0.43401712
		 -1.1362716 0.29389268 0.8255496 -0.8255496 0.29389268 1.13627148 -0.43401712 0.29389268 1.33576727
		 -4.1857618e-08 0.29389268 1.40450871 0.434017 0.29389268 1.33576715 0.82554942 0.29389268 1.13627136
		 1.13627136 0.29389268 0.82554948 1.33576703 0.29389268 0.43401703 1.40450859 0.29389268 0
		 1.40331173 0.15450853 -0.45596361 1.19372833 0.15450853 -0.86729431 0.86729431 0.15450853 -1.19372821
		 0.45596358 0.15450853 -1.40331161 0 0.15450853 -1.47552907 -0.45596358 0.15450853 -1.40331149
		 -0.86729413 0.15450853 -1.19372797 -1.19372785 0.15450853 -0.86729407 -1.40331125 0.15450853 -0.45596343
		 -1.47552872 0.15450853 0 -1.40331125 0.15450853 0.45596343 -1.19372785 0.15450853 0.86729395
		 -0.86729395 0.15450853 1.19372773 -0.45596343 0.15450853 1.40331101 -4.3974172e-08 0.15450853 1.47552848
		 0.45596331 0.15450853 1.40331101 0.86729378 0.15450853 1.19372761 1.19372749 0.15450853 0.86729389
		 1.40331089 0.15450853 0.45596334 1.47552836 0.15450853 0 1.42658579 0 -0.4635258
		 1.21352637 0 -0.88167846 0.88167846 0 -1.21352637 0.46352577 0 -1.42658567 0 0 -1.50000083
		 -0.46352577 0 -1.42658556 -0.88167828 0 -1.21352601 -1.21352601 0 -0.88167822 -1.42658532 0 -0.46352562
		 -1.50000048 0 0 -1.42658532 0 0.46352562 -1.21352589 0 0.8816781 -0.8816781 0 1.21352577
		 -0.46352562 0 1.42658508 -4.4703487e-08 0 1.50000036 0.4635255 0 1.42658496 0.88167793 0 1.21352565
		 1.21352565 0 0.88167804 1.42658496 0 0.46352553 1.50000012 0 0 1.40331173 -0.15450853 -0.45596361
		 1.19372833 -0.15450853 -0.86729431 0.86729431 -0.15450853 -1.19372821 0.45596358 -0.15450853 -1.40331161
		 0 -0.15450853 -1.47552907 -0.45596358 -0.15450853 -1.40331149 -0.86729413 -0.15450853 -1.19372797
		 -1.19372785 -0.15450853 -0.86729407 -1.40331125 -0.15450853 -0.45596343 -1.47552872 -0.15450853 0
		 -1.40331125 -0.15450853 0.45596343 -1.19372785 -0.15450853 0.86729395 -0.86729395 -0.15450853 1.19372773
		 -0.45596343 -0.15450853 1.40331101 -4.3974172e-08 -0.15450853 1.47552848 0.45596331 -0.15450853 1.40331101
		 0.86729378 -0.15450853 1.19372761 1.19372749 -0.15450853 0.86729389 1.40331089 -0.15450853 0.45596334
		 1.47552836 -0.15450853 0 1.33576787 -0.29389271 -0.4340173 1.13627207 -0.29389271 -0.8255499
		 0.8255499 -0.29389271 -1.13627195 0.43401724 -0.29389271 -1.33576775 0 -0.29389271 -1.40450931
		 -0.43401724 -0.29389271 -1.33576763 -0.82554978 -0.29389271 -1.13627172 -1.13627172 -0.29389271 -0.82554966
		 -1.33576739 -0.29389271 -0.43401712 -1.40450895 -0.29389271 0 -1.33576739 -0.29389271 0.43401712
		 -1.1362716 -0.29389271 0.8255496 -0.8255496 -0.29389271 1.13627148 -0.43401712 -0.29389271 1.33576727
		 -4.1857618e-08 -0.29389271 1.40450871 0.434017 -0.29389271 1.33576715 0.82554942 -0.29389271 1.13627136
		 1.13627136 -0.29389271 0.82554948 1.33576703 -0.29389271 0.43401703 1.40450859 -0.29389271 0
		 1.23056591 -0.40450865 -0.39983508 1.046781898 -0.40450865 -0.76053154 0.76053154 -0.40450865 -1.046781898
		 0.39983505 -0.40450865 -1.23056579 0 -0.40450865 -1.29389334 -0.39983505 -0.40450865 -1.23056567
		 -0.76053137 -0.40450865 -1.046781659 -1.04678154 -0.40450865 -0.76053131 -1.23056543 -0.40450865 -0.39983493
		 -1.2938931 -0.40450865 0 -1.23056543 -0.40450865 0.39983493 -1.046781421 -0.40450865 0.76053119
		 -0.76053119 -0.40450865 1.046781421 -0.39983493 -0.40450865 1.23056531 -3.8561009e-08 -0.40450865 1.29389286
		 0.39983481 -0.40450865 1.23056519 0.76053107 -0.40450865 1.046781301 1.046781182 -0.40450865 0.76053113
		 1.23056519 -0.40450865 0.39983487 1.29389274 -0.40450865 0 1.098003626 -0.47552848 -0.35676301
		 0.93401772 -0.47552848 -0.67860353 0.67860353 -0.47552848 -0.93401766 0.35676295 -0.47552848 -1.098003507
		 0 -0.47552848 -1.15450919 -0.35676295 -0.47552848 -1.098003387 -0.67860341 -0.47552848 -0.93401742
		 -0.93401736 -0.47552848 -0.67860329 -1.098003268 -0.47552848 -0.35676286 -1.15450883 -0.47552848 0
		 -1.098003268 -0.47552848 0.35676286 -0.9340173 -0.47552848 0.67860323 -0.67860323 -0.47552848 0.93401724
		 -0.35676286 -0.47552848 1.09800303 -3.4407037e-08 -0.47552848 1.15450871 0.35676274 -0.47552848 1.09800303
		 0.67860311 -0.47552848 0.93401712 0.93401706 -0.47552848 0.67860317 1.098002911 -0.47552848 0.3567628
		 1.15450859 -0.47552848 0 0.95105714 -0.50000024 -0.30901718 0.80901754 -0.50000024 -0.5877856
		 0.5877856 -0.50000024 -0.80901748 0.30901715 -0.50000024 -0.95105702 0 -0.50000024 -1.000000476837
		 -0.30901715 -0.50000024 -0.95105696 -0.58778548 -0.50000024 -0.8090173 -0.80901724 -0.50000024 -0.58778542
		 -0.95105678 -0.50000024 -0.30901706 -1.000000238419 -0.50000024 0 -0.95105678 -0.50000024 0.30901706
		 -0.80901718 -0.50000024 0.58778536 -0.58778536 -0.50000024 0.80901712 -0.30901706 -0.50000024 0.95105666
		 -2.9802322e-08 -0.50000024 1.000000119209 0.30901697 -0.50000024 0.9510566 0.58778524 -0.50000024 0.80901706
		 0.809017 -0.50000024 0.5877853 0.95105654 -0.50000024 0.309017 1 -0.50000024 0 0.80411065 -0.47552851 -0.26127136
		 0.68401736 -0.47552851 -0.49696767 0.49696767 -0.47552851 -0.6840173 0.26127136 -0.47552851 -0.80411053
		 0 -0.47552851 -0.84549183 -0.26127136 -0.47552851 -0.80411047 -0.49696758 -0.47552851 -0.68401718
		 -0.68401712 -0.47552851 -0.49696752 -0.80411035 -0.47552851 -0.26127127 -0.84549159 -0.47552851 0
		 -0.80411035 -0.47552851 0.26127127 -0.68401706 -0.47552851 0.49696746;
	setAttr ".vt[332:399]" -0.49696746 -0.47552851 0.684017 -0.26127127 -0.47552851 0.80411023
		 -2.5197608e-08 -0.47552851 0.84549153 0.26127121 -0.47552851 0.80411017 0.49696738 -0.47552851 0.684017
		 0.68401694 -0.47552851 0.49696743 0.80411011 -0.47552851 0.26127121 0.84549141 -0.47552851 0
		 0.67154831 -0.40450874 -0.21819925 0.57125312 -0.40450874 -0.41503966 0.41503966 -0.40450874 -0.57125306
		 0.21819924 -0.40450874 -0.67154819 0 -0.40450874 -0.70610756 -0.21819924 -0.40450874 -0.67154819
		 -0.41503957 -0.40450874 -0.57125294 -0.57125288 -0.40450874 -0.41503951 -0.67154801 -0.40450874 -0.21819918
		 -0.70610738 -0.40450874 0 -0.67154801 -0.40450874 0.21819918 -0.57125288 -0.40450874 0.41503948
		 -0.41503948 -0.40450874 0.57125282 -0.21819918 -0.40450874 0.67154795 -2.1043634e-08 -0.40450874 0.70610726
		 0.2181991 -0.40450874 0.67154789 0.41503939 -0.40450874 0.57125276 0.5712527 -0.40450874 0.41503942
		 0.67154789 -0.40450874 0.21819913 0.7061072 -0.40450874 0 0.56634617 -0.2938928 -0.18401702
		 0.48176286 -0.2938928 -0.35002118 0.35002118 -0.2938928 -0.48176283 0.184017 -0.2938928 -0.56634611
		 0 -0.2938928 -0.59549153 -0.184017 -0.2938928 -0.56634605 -0.35002109 -0.2938928 -0.48176271
		 -0.48176268 -0.2938928 -0.35002106 -0.56634599 -0.2938928 -0.18401696 -0.59549135 -0.2938928 0
		 -0.56634599 -0.2938928 0.18401696 -0.48176265 -0.2938928 0.35002103 -0.35002103 -0.2938928 0.48176259
		 -0.18401696 -0.2938928 0.56634587 -1.7747022e-08 -0.2938928 0.59549129 0.1840169 -0.2938928 0.56634587
		 0.35002095 -0.2938928 0.48176256 0.48176253 -0.2938928 0.350021 0.56634581 -0.2938928 0.18401691
		 0.59549123 -0.2938928 0 0.49880227 -0.15450859 -0.16207068 0.42430657 -0.15450859 -0.30827674
		 0.30827674 -0.15450859 -0.42430654 0.16207066 -0.15450859 -0.49880221 0 -0.15450859 -0.52447164
		 -0.16207066 -0.15450859 -0.49880219 -0.30827668 -0.15450859 -0.42430645 -0.42430639 -0.15450859 -0.30827665
		 -0.4988021 -0.15450859 -0.16207062 -0.52447152 -0.15450859 0 -0.4988021 -0.15450859 0.16207062
		 -0.42430636 -0.15450859 0.30827662 -0.30827662 -0.15450859 0.42430633 -0.16207062 -0.15450859 0.49880201
		 -1.5630466e-08 -0.15450859 0.52447146 0.16207057 -0.15450859 0.49880198 0.30827656 -0.15450859 0.4243063
		 0.42430627 -0.15450859 0.30827659 0.49880195 -0.15450859 0.16207059 0.5244714 -0.15450859 0;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:799]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1";
	rename -uid "63A37A29-46A1-72AA-999F-F89F7DD12B60";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "7BCB0730-4FE9-CC2B-AAC1-A6B7C73F9B35";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 13 0 no 3
		18 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 13 13
		16
		0.051143258478736318 0.030268130214099968 0
		0.077962377944938252 0.43629756246424378 0
		0.13160061687734143 1.2483564269645255 0
		0.10741859234325919 1.6529163598822245 0
		0.55401184652350044 2.3308888660745994 0
		0.97929363608955244 2.5494383953232727 0
		1.6286695675250655 2.7544180394447011 0
		1.7615824914681382 2.9710572675052611 0
		2.0149632457362969 3.3697893021536092 0
		2.2312152671236229 3.7815549267889499 0
		2.4662156954936463 4.1835533178957016 0
		2.0880381030699962 4.9982143620189694 0
		1.7540188921917952 5.1167987719936061 0
		0.30039189104263897 5.1616449035916681 0
		0.21261936345482768 5.1112039255246824 0
		0.16873309966092176 5.0859834364911833 0
		;
createNode transform -n "pDisc1";
	rename -uid "4BB98130-42F2-CE0E-175D-36AAA94E0F84";
	setAttr ".s" -type "double3" 0.21275974733696174 0.21275974733696174 0.21275974733696174 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "A5D9384B-4DB3-0FE2-B063-DDB9781D022B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B519E11C-43BC-EE2A-490A-DB85578C5C4E";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4015F2DE-4FE8-069F-994E-8A8E7E4ADF54";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "02E9BFD8-4E7B-BA5B-7985-A1B5FB57B6F8";
createNode displayLayerManager -n "layerManager";
	rename -uid "244F84F8-4FC5-F4EA-AFBC-2890E8B5CDEC";
createNode displayLayer -n "defaultLayer";
	rename -uid "5CF4730A-4431-F369-00CF-82B74A606905";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "46964FE1-427F-4397-642F-E2977939628A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D566137-440A-9365-8A6B-74871E2BE4E6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "55AAB6CD-4901-3902-60B0-608B3138EBCD";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".avp_region_left" 1125;
	setAttr ".avp_region_right" 1194;
	setAttr ".avp_region_bottom" 484;
	setAttr ".avp_region_top" 566;
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "866E0E90-4555-D257-19BC-85B42C29E48A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8C1340CB-4F5F-6854-D910-9CB97B518E67";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5BD9B6AD-4B68-358A-C829-6B91468C05E7";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "37F2891E-435C-59AE-7FD8-46894002769B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 412\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 411\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 411\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 868\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 868\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 868\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5CF53384-4BB6-7512-51AB-42A1AE233C1A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "WallColor";
	rename -uid "29563633-48D9-7BCB-668F-E5A8E4099D2F";
	setAttr ".c" -type "float3" 0.083419308 0.16985226 0.19354838 ;
	setAttr ".ambc" -type "float3" 0.08387097 0.08387097 0.08387097 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "8A1A4312-44F8-6986-2EC2-AB924B60D4DF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2C2E3CAF-4DC2-8723-8F8E-E19ED5FF191D";
createNode lambert -n "FloorColor";
	rename -uid "58133FD1-4AAD-7A09-06F9-F69195D226B2";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.065383188 0.027318001 0.086999997 ;
	setAttr ".ic" -type "float3" 0.019354839 0.019354839 0.019354839 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "D824B7B1-4104-97F5-8D47-4DA839E619F9";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "2BDBBFEE-4D6E-C27D-3FA6-D0A8DF66870B";
createNode lambert -n "CouchColor";
	rename -uid "E048F920-44BD-A60F-2A03-A183322BC101";
	setAttr ".c" -type "float3" 0.18064517 0.12956727 0.049496774 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "65150B36-4E33-4861-E40C-3E8C7898C911";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "E364C927-483C-569B-657A-36BF70E225D7";
createNode lambert -n "RugMiddleColor";
	rename -uid "94F7BD52-482A-4CC1-E8B2-939791106FDA";
	setAttr ".c" -type "float3" 0.049919996 0.19499999 0.15837936 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "D47B76FB-43C7-4D16-D440-9C9F0A769347";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "DA758D44-48E0-CFFE-D888-1B87B635D780";
createNode lambert -n "RugBorderColor";
	rename -uid "4C64EE97-48CD-3FE2-D01C-D2B44FA5338D";
	setAttr ".dc" 0.22580644488334656;
	setAttr ".c" -type "float3" 0.75999999 0.31462982 0.18544 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "409C7C1D-4F6A-B638-63BF-3F90CA024D5D";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "F37DE644-4D70-B7B5-BED8-7284438D6FEF";
createNode lambert -n "RugCenterColor";
	rename -uid "901EC76D-4D91-A1C5-5E52-6B89FD583050";
	setAttr ".c" -type "float3" 0.073168002 0.088461496 0.27200001 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "E7CA5DD5-4FA5-DBCD-51C2-97BED491BF34";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "D629AF02-487E-3020-F43C-2580236C9C2D";
createNode shadingEngine -n "lambert8SG";
	rename -uid "57A6E37F-444B-F4FD-6DC6-51868C2CE042";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "DCC35FBA-4F6E-68AA-4346-0C94B2A609F3";
createNode shadingEngine -n "lambert1SG";
	rename -uid "40DD6F2B-4C18-8F93-0D45-79A4BF894EF0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "862D47F8-49E6-AC1D-5540-33B0B152392D";
createNode lambert -n "Picture1";
	rename -uid "C7E8C9D5-4798-9F44-4569-9D8BC42628B3";
createNode shadingEngine -n "lambert9SG";
	rename -uid "B81F5D56-4E84-BC96-FAF2-6CB155FF273E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "C4510A80-40B6-6E07-DB8E-C79FA6A25A56";
createNode file -n "file2";
	rename -uid "45F034E3-4453-E7E2-0377-318AC09FF8E6";
	setAttr ".ftn" -type "string" "C:/Users/10979046/Desktop/Projects/LivingRoom/Pictures/SeaFloor.jpg";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "878DA2EE-43C0-916E-30E0-22976E46D224";
	setAttr ".rf" 270;
createNode file -n "file1";
	rename -uid "B8D01AE1-4E64-5B66-32FA-6DBA5E0A15AE";
	setAttr ".ftn" -type "string" "C:/Users/10979046/Desktop/Projects/LivingRoom/Pictures/360_F_800451380_XNCkFyMVROfVOP5fvxdei0c3SiZfrNqA.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "DF89CDD1-4971-83AB-DB79-E79AF42E23B9";
createNode shadingEngine -n "lambert10SG";
	rename -uid "E61DBD4E-4F31-1B3E-597C-2CAAA9212C80";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "9C21022E-450F-3C88-DA36-B6B295C67A58";
createNode lambert -n "WallTrimColor";
	rename -uid "CC637517-489A-6FBC-B409-D78F3F8CDEDF";
	setAttr ".c" -type "float3" 0.15849666 0.32271931 0.36774194 ;
	setAttr ".ambc" -type "float3" 0.08387097 0.08387097 0.08387097 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "493F2102-48E8-69DE-8933-A1AC3C6008E4";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "6E03D60A-4598-2009-C7FA-09A20F58FB1D";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "3FC3AB54-48BC-0741-195C-9B852CA47D6D";
	setAttr ".elevation" 22;
	setAttr ".azimuth" 265;
	setAttr ".sun_tint" -type "float3" 1 1 0.12800002 ;
	setAttr ".intensity" 5.9339284896850586;
createNode aiStandardSurface -n "Lampshade";
	rename -uid "83D35D7D-420C-7B60-C055-C297025B1E56";
	setAttr ".emission" 0.47200000286102295;
	setAttr ".emission_color" -type "float3" 1 1 0 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "841DAC59-4B15-93C7-717F-45B866DDDE19";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "DDFB6575-4B59-F6F0-F7DB-DF8EFF29C2C7";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6818D986-42D7-9D41-C6CF-929C01F4FCC3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -932.14282010282943 -1740.4946883749972 ;
	setAttr ".tgi[0].vh" -type "double2" 1215.4761421775083 458.35188217991754 ;
	setAttr -s 25 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -257.14285278320312;
	setAttr ".tgi[0].ni[0].y" -762.85711669921875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -376.66665649414062;
	setAttr ".tgi[0].ni[1].y" 302.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 325.71429443359375;
	setAttr ".tgi[0].ni[2].y" 401.42855834960938;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -621.90472412109375;
	setAttr ".tgi[0].ni[3].y" 300.4761962890625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 262.7786865234375;
	setAttr ".tgi[0].ni[4].y" -508.96505737304688;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -161.63642883300781;
	setAttr ".tgi[0].ni[5].y" 512.38214111328125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 632.85711669921875;
	setAttr ".tgi[0].ni[6].y" 401.42855834960938;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -570.15606689453125;
	setAttr ".tgi[0].ni[7].y" -471.61758422851562;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 49.311721801757812;
	setAttr ".tgi[0].ni[8].y" -779.415771484375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 357.14285278320312;
	setAttr ".tgi[0].ni[9].y" -782.85711669921875;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 39.047618865966797;
	setAttr ".tgi[0].ni[10].y" -228.57142639160156;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -173.94908142089844;
	setAttr ".tgi[0].ni[11].y" -133.16119384765625;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 481.66665649414062;
	setAttr ".tgi[0].ni[12].y" -135.47618103027344;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -592.85711669921875;
	setAttr ".tgi[0].ni[13].y" -163.33331298828125;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -321.42855834960938;
	setAttr ".tgi[0].ni[14].y" 141.42857360839844;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -330.2786865234375;
	setAttr ".tgi[0].ni[15].y" -454.81964111328125;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -254.28572082519531;
	setAttr ".tgi[0].ni[16].y" -1145.7142333984375;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -564.28570556640625;
	setAttr ".tgi[0].ni[17].y" -784.28570556640625;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -14.285714149475098;
	setAttr ".tgi[0].ni[18].y" 141.42857360839844;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -294.28570556640625;
	setAttr ".tgi[0].ni[19].y" 230;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -601.4285888671875;
	setAttr ".tgi[0].ni[20].y" 230;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 64.285720825195312;
	setAttr ".tgi[0].ni[21].y" 510.95236206054688;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 64.384941101074219;
	setAttr ".tgi[0].ni[22].y" -399.77008056640625;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 1030;
	setAttr ".tgi[0].ni[23].y" -417.14285278320312;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 681.4285888671875;
	setAttr ".tgi[0].ni[24].y" -417.14285278320312;
	setAttr ".tgi[0].ni[24].nvs" 2387;
createNode animCurveTU -n "front_visibility";
	rename -uid "B63F9210-4026-0B25-5C3B-5FA182829095";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "front_translateX";
	rename -uid "B12CBF2A-4F57-49A8-B899-06930F595BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 6.0886883912614538;
createNode animCurveTL -n "front_translateY";
	rename -uid "8D714B11-4F89-7FFC-E06E-028260A83FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 -3.9306149733219407;
createNode animCurveTL -n "front_translateZ";
	rename -uid "9E99476E-4E7E-034B-9E32-A0A7EF765A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1000.1;
createNode animCurveTA -n "front_rotateX";
	rename -uid "47D11CAC-4104-533B-A119-EF9D40618C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTA -n "front_rotateY";
	rename -uid "09799381-4900-DA2C-56A9-2CAAD581F8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTA -n "front_rotateZ";
	rename -uid "EF112D4C-4B55-9BE1-0BE0-069FB6A3F56F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTU -n "front_scaleX";
	rename -uid "8EC96787-4174-117C-7C39-8C83F1975F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTU -n "front_scaleY";
	rename -uid "A421101B-49FD-7A3B-026F-FBB346DE1717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTU -n "front_scaleZ";
	rename -uid "D72CA229-459F-7B45-4832-D094CF8EBB90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTU -n "frontShape_horizontalFilmAperture";
	rename -uid "EE3A0856-4A44-6F00-F599-6E9915173926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1.4173200000000001;
createNode animCurveTU -n "frontShape_verticalFilmAperture";
	rename -uid "3E842CB3-4B9F-241D-0D83-8584348DE69A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0.94488;
createNode animCurveTU -n "frontShape_focalLength";
	rename -uid "67CD49CD-4BE7-867E-36BA-8ABB0D2960A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 35;
createNode animCurveTU -n "frontShape_lensSqueezeRatio";
	rename -uid "C9C928C3-4C55-88F8-F661-9A8FC645AE9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTU -n "frontShape_fStop";
	rename -uid "CCF5B81A-44CF-F2F3-8552-7D9BA43C2CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 5.6;
createNode animCurveTL -n "frontShape_focusDistance";
	rename -uid "95C51586-49EF-23B9-A722-779581305CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 5;
createNode animCurveTA -n "frontShape_shutterAngle";
	rename -uid "96A0A33D-4D41-76EF-7AB1-899E03D92699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 144;
createNode animCurveTL -n "frontShape_centerOfInterest";
	rename -uid "4719396F-4FE4-1CEF-891F-A4A57DCAD5C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1000.1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3E91E6AA-4582-AF4E-3876-E1868ED52055";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus1";
	rename -uid "CC18EC59-4DF5-21E3-5F75-BE9B4177C194";
createNode polyDisc -n "polyDisc1";
	rename -uid "3FA24512-410A-EE8B-3F10-9C9A38B38DE9";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6A8A349C-47A1-02A6-A148-5C8CBA3CA557";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.21275974733696174 0 0 0 0 0.21275974733696174 0 0
		 0 0 0.21275974733696174 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 52588;
	setAttr ".d" 100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21275974733696174 0 -0.21275974733696174 ;
	setAttr ".cbx" -type "double3" 0.21275974733696174 0 0.21275974733696174 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "65318F06-4202-E6AF-C658-97A343BC6277";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 48;
	setAttr ".unw" 48;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 5 ".l";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 5 ".dsm";
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
connectAttr "front_visibility.o" ":front.v";
connectAttr "front_translateX.o" ":front.tx";
connectAttr "front_translateY.o" ":front.ty";
connectAttr "front_translateZ.o" ":front.tz";
connectAttr "front_rotateX.o" ":front.rx";
connectAttr "front_rotateY.o" ":front.ry";
connectAttr "front_rotateZ.o" ":front.rz";
connectAttr "front_scaleX.o" ":front.sx";
connectAttr "front_scaleY.o" ":front.sy";
connectAttr "front_scaleZ.o" ":front.sz";
connectAttr "frontShape_horizontalFilmAperture.o" ":frontShape.hfa";
connectAttr "frontShape_verticalFilmAperture.o" ":frontShape.vfa";
connectAttr "frontShape_focalLength.o" ":frontShape.fl";
connectAttr "frontShape_lensSqueezeRatio.o" ":frontShape.lsr";
connectAttr "frontShape_fStop.o" ":frontShape.fs";
connectAttr "frontShape_focusDistance.o" ":frontShape.fd";
connectAttr "frontShape_shutterAngle.o" ":frontShape.sa";
connectAttr "frontShape_centerOfInterest.o" ":frontShape.coi";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
connectAttr "polyCylinder1.out" "LampPoleShape.i";
connectAttr "polyTorus1.out" "LampPoleRingLowerShape.i";
connectAttr "polyExtrudeFace1.out" "pDiscShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "WallColor.oc" "lambert2SG.ss";
connectAttr "LivingRoom_f_1_.iog" "lambert2SG.dsm" -na;
connectAttr "ArchwayWallShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WallColor.msg" "materialInfo1.m";
connectAttr "FloorColor.oc" "lambert3SG.ss";
connectAttr "|Tiles|TileRow06|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow06|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow06|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow06|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow05|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow05|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow05|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow04|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow04|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow04|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow04|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow03|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow03|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow03|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow02|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow02|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow02|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow02|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow01|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow01|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Tiles|TileRow01|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "FloorColor.msg" "materialInfo3.m";
connectAttr "CouchColor.oc" "lambert4SG.ss";
connectAttr "CouchArmLeft1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "CouchArmRightShape.iog" "lambert4SG.dsm" -na;
connectAttr "CouchCushion2Shape.iog" "lambert4SG.dsm" -na;
connectAttr "CouchCushion1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "CouchBaseShape.iog" "lambert4SG.dsm" -na;
connectAttr "CouchArmLeftShape.iog" "lambert4SG.dsm" -na;
connectAttr "PictureFrameShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "CouchColor.msg" "materialInfo4.m";
connectAttr "RugMiddleColor.oc" "lambert5SG.ss";
connectAttr "RugMiddleShape.iog" "lambert5SG.dsm" -na;
connectAttr "LampBaseShape.iog" "lambert5SG.dsm" -na;
connectAttr "LampPoleShape.iog" "lambert5SG.dsm" -na;
connectAttr "LampPoleRingLowerShape.iog" "lambert5SG.dsm" -na;
connectAttr "pTorusShape2.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "RugMiddleColor.msg" "materialInfo5.m";
connectAttr "RugBorderColor.oc" "lambert6SG.ss";
connectAttr "RugBorderShape.iog" "lambert6SG.dsm" -na;
connectAttr "CounchLegShape4.iog" "lambert6SG.dsm" -na;
connectAttr "CounchLegShape3.iog" "lambert6SG.dsm" -na;
connectAttr "CounchLegShape2.iog" "lambert6SG.dsm" -na;
connectAttr "CounchLegShape1.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "RugBorderColor.msg" "materialInfo6.m";
connectAttr "RugCenterColor.oc" "lambert7SG.ss";
connectAttr "RugCenterShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "RugCenterColor.msg" "materialInfo7.m";
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "file2.oc" "Picture1.c";
connectAttr "Picture1.oc" "lambert9SG.ss";
connectAttr "PictureShape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "Picture1.msg" "materialInfo9.m";
connectAttr "file2.msg" "materialInfo9.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert10SG.msg" "materialInfo10.sg";
connectAttr "WallTrimColor.oc" "lambert11SG.ss";
connectAttr "WallTrimRightTopShape.iog" "lambert11SG.dsm" -na;
connectAttr "WallTrimFrontBottomShape.iog" "lambert11SG.dsm" -na;
connectAttr "WallTrimFrontTopShape.iog" "lambert11SG.dsm" -na;
connectAttr "WallTrimCouchBottomShape.iog" "lambert11SG.dsm" -na;
connectAttr "WallTrimTVBottomShape.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo11.sg";
connectAttr "WallTrimColor.msg" "materialInfo11.m";
connectAttr "Lampshade.out" "aiStandardSurface1SG.ss";
connectAttr "LampShadePlaceHolderShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo12.sg";
connectAttr "Lampshade.msg" "materialInfo12.m";
connectAttr "Lampshade.msg" "materialInfo12.t" -na;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "RugBorderColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "FloorColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "RugMiddleColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Picture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "CouchColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "RugCenterColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "WallTrimColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "Lampshade.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "polyDisc1.output" "polyExtrudeFace1.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace1.ipc";
connectAttr "pDiscShape1.wm" "polyExtrudeFace1.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "FloorColor.msg" ":defaultShaderList1.s" -na;
connectAttr "CouchColor.msg" ":defaultShaderList1.s" -na;
connectAttr "RugMiddleColor.msg" ":defaultShaderList1.s" -na;
connectAttr "RugBorderColor.msg" ":defaultShaderList1.s" -na;
connectAttr "RugCenterColor.msg" ":defaultShaderList1.s" -na;
connectAttr "Picture1.msg" ":defaultShaderList1.s" -na;
connectAttr "WallTrimColor.msg" ":defaultShaderList1.s" -na;
connectAttr "Lampshade.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "LeftAreaLightShape.ltd" ":lightList1.l" -na;
connectAttr "CeilingAreaLightShape.ltd" ":lightList1.l" -na;
connectAttr "TVAreaLightShape.ltd" ":lightList1.l" -na;
connectAttr "LampPointLightShape.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "LeftAreaLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "CeilingAreaLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "TVAreaLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "LampPointLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "file1.oc" ":internal_standInShader.ic";
// End of LivingRoom3.0.ma
