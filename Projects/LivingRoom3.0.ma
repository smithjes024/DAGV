//Maya ASCII 2024 scene
//Name: LivingRoom3.0.ma
//Last modified: Fri, Feb 14, 2025 05:08:27 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" -nodeType "aiPhysicalSky" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "73E71278-47A0-6AF8-A8D1-119781303A29";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "606F837F-4B5E-8BBF-8257-28A378A6F840";
	setAttr ".t" -type "double3" 2.6135072250213915 5.4526143944893208 9.6719704506288 ;
	setAttr ".r" -type "double3" -15.938352728785654 732.59999999998126 0 ;
	setAttr ".rp" -type "double3" 1.5210537641744898e-16 -1.7853285674423027e-16 0 ;
	setAttr ".rpt" -type "double3" -5.7168311217264573e-17 1.0023944725157692e-15 2.9241521487828177e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DC365E66-4C18-C883-6ED0-C7917054AF50";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.8374289338375824;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.9900283260345479 2.1836208140698612 0.48302049350740128 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane2" -p "perspShape";
	rename -uid "23A8399B-4CC1-7F3A-C2B1-2983D926A026";
createNode transform -s -n "top";
	rename -uid "49CAA536-48D1-6FC5-1D67-DFAA2B4EE1E4";
	setAttr ".t" -type "double3" 2.0651729085766659 1000.1 0.66343787835584789 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "19F350D6-4896-3DD3-EA83-2B96F03614BF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.8227726798917956;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "08CDC83A-40C6-C086-F384-D18B64DB0FC6";
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B87EAF92-46B0-98B6-D613-B387D37A643F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.271129198289824;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CAD0C43A-4EA9-C4FD-DFA7-668938AE32C8";
	setAttr ".t" -type "double3" 1000.1 1.2098224978768463e-17 -8.6751898079245163e-17 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2098224978768463e-17 8.6751898079245163e-17 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EC1889CB-435F-008B-595C-E6B701946248";
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
	setAttr ".pv" -type "double2" 0.375 0.25 ;
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
	setAttr ".pv" -type "double2" 0.375 0.25 ;
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
createNode transform -n "Lighting";
	rename -uid "69942209-4C9A-961D-D1DB-0FBBF0C0993E";
createNode transform -n "MainCamera1" -p "Lighting";
	rename -uid "73EFEB2F-45F6-8A4F-76D3-ABAEA5E54AEA";
	setAttr ".t" -type "double3" 8.2404965624075288 4.1196384522643061 13.724177001342783 ;
	setAttr ".r" -type "double3" -7.8000000000017522 30.400000000000126 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".rp" -type "double3" 1.7208456881689922e-15 1.3322676295501878e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -3.0075227637273937e-15 -7.6776395212125975e-16 -3.6950751641210166e-16 ;
	setAttr ".sp" -type "double3" 1.7208456881689926e-15 1.3322676295501878e-15 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" -3.9443045261050582e-31 0 0 ;
createNode camera -n "MainCameraShape1" -p "MainCamera1";
	rename -uid "DD60B631-4269-6A6A-62D0-E0BF88C7EDE9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 16.400403224384327;
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
	setAttr ".t" -type "double3" 0 4.5074548474803322 5.1665538816015752 ;
	setAttr ".r" -type "double3" -36.836612404869243 0 0 ;
	setAttr ".s" -type "double3" 2.2664710860356476 2.2664710860356476 2.2664710860356476 ;
	setAttr ".rp" -type "double3" 0 1.698494659445673e-15 -1.0065153537455842e-15 ;
	setAttr ".rpt" -type "double3" 0 -9.4254846284903248e-16 -8.1735487555861299e-16 ;
	setAttr ".sp" -type "double3" 0 7.4940054162198066e-16 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 0 9.4909411782369236e-16 -5.6242614389552152e-16 ;
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
	setAttr ".t" -type "double3" 1.4807511202511487 1.0918076878502596 0.48552852875760999 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.51184001769256726 0.39401287893135423 0.90351333543478674 ;
	setAttr ".rp" -type "double3" 0 0 1.2656542480726785e-15 ;
	setAttr ".rpt" -type "double3" 1.2656542480726785e-15 0 -1.2656542480726785e-15 ;
	setAttr ".sp" -type "double3" 0 0 1.3322676295501878e-15 ;
	setAttr ".spt" -type "double3" 0 0 -6.6613381477509415e-17 ;
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
createNode transform -n "Lamp";
	rename -uid "95370E18-48FD-F8C9-2ED7-DF82BEF7664D";
	setAttr ".rp" -type "double3" -1.011621967295508 2.7094215750694275 -1.4421541670142948 ;
	setAttr ".sp" -type "double3" -1.011621967295508 2.7094215750694275 -1.4421541670142948 ;
createNode transform -n "LampPoleRingLower" -p "Lamp";
	rename -uid "5C7176E5-48E4-2603-3C2A-01BCBA839947";
	setAttr ".rp" -type "double3" -1.0325906221851167 4.5968661310512671 -2.2662091255187988 ;
	setAttr ".sp" -type "double3" -1.0325906221851167 4.5968661310512671 -2.2662091255187988 ;
createNode mesh -n "LampPoleRingLowerShape" -p "LampPoleRingLower";
	rename -uid "FBC60CD8-487B-D1D2-3241-4DA58361C7D6";
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
	setAttr ".vt[0:165]"  -0.99163353 4.59686613 -2.27951694 -0.99775046 4.59686613 -2.29152203
		 -1.0072777271 4.59686613 -2.30104923 -1.019282818 4.59686613 -2.30716634 -1.032590628 4.59686613 -2.30927396
		 -1.045898438 4.59686613 -2.3071661 -1.057903528 4.59686613 -2.30104923 -1.067430854 4.59686613 -2.29152203
		 -1.073547721 4.59686613 -2.27951694 -1.07565546 4.59686613 -2.26620913 -1.073547721 4.59686613 -2.25290132
		 -1.067430854 4.59686613 -2.24089622 -1.057903528 4.59686613 -2.23136902 -1.045898438 4.59686613 -2.22525215
		 -1.032590628 4.59686613 -2.22314429 -1.019282818 4.59686613 -2.22525215 -1.0072777271 4.59686613 -2.23136902
		 -0.99775046 4.59686613 -2.24089622 -0.99163353 4.59686613 -2.25290132 -0.98952579 4.59686613 -2.26620913
		 -0.98962891 4.60577011 -2.28016829 -0.99604523 4.60577011 -2.29276085 -1.0060389042 4.60577011 -2.3027544
		 -1.018631577 4.60577011 -2.30917072 -1.032590628 4.60577011 -2.31138182 -1.046549678 4.60577011 -2.30917072
		 -1.059142351 4.60577011 -2.3027544 -1.069136024 4.60577011 -2.29276085 -1.075552344 4.60577011 -2.28016829
		 -1.0777632 4.60577011 -2.26620913 -1.075552344 4.60577011 -2.25224996 -1.069136024 4.60577011 -2.2396574
		 -1.059142351 4.60577011 -2.22966385 -1.046549678 4.60577011 -2.22324753 -1.032590628 4.60577011 -2.22103667
		 -1.018631577 4.60577011 -2.22324753 -1.0060389042 4.60577011 -2.22966385 -0.99604523 4.60577011 -2.2396574
		 -0.98962897 4.60577011 -2.25224996 -0.98741806 4.60577011 -2.26620913 -0.98381144 4.61380291 -2.28205848
		 -0.99109656 4.61380291 -2.29635644 -1.0024434328 4.61380291 -2.30770326 -1.016741276 4.61380291 -2.31498837
		 -1.032590628 4.61380291 -2.31749868 -1.04843998 4.61380291 -2.31498837 -1.062737823 4.61380291 -2.30770326
		 -1.07408464 4.61380291 -2.29635644 -1.081369877 4.61380291 -2.28205848 -1.083880067 4.61380291 -2.26620913
		 -1.081369877 4.61380291 -2.25035977 -1.07408464 4.61380291 -2.23606181 -1.062737823 4.61380291 -2.22471499
		 -1.04843998 4.61380291 -2.21742988 -1.032590628 4.61380291 -2.21491957 -1.016741276 4.61380291 -2.21742988
		 -1.0024434328 4.61380291 -2.22471499 -0.99109656 4.61380291 -2.23606181 -0.98381144 4.61380291 -2.25035977
		 -0.98130119 4.61380291 -2.26620913 -0.9747504 4.62017775 -2.28500247 -0.98338878 4.62017775 -2.30195642
		 -0.9968434 4.62017775 -2.31541085 -1.013797164 4.62017775 -2.32404923 -1.032590628 4.62017775 -2.32702589
		 -1.051384091 4.62017775 -2.32404923 -1.068337798 4.62017775 -2.31541085 -1.081792474 4.62017775 -2.30195642
		 -1.090430856 4.62017775 -2.28500247 -1.093407393 4.62017775 -2.26620913 -1.090430856 4.62017775 -2.24741578
		 -1.081792474 4.62017775 -2.23046184 -1.068337798 4.62017775 -2.2170074 -1.051384091 4.62017775 -2.20836902
		 -1.032590628 4.62017775 -2.20539236 -1.013797164 4.62017775 -2.20836902 -0.99684346 4.62017775 -2.2170074
		 -0.98338884 4.62017775 -2.23046184 -0.97475046 4.62017775 -2.24741578 -0.97177386 4.62017775 -2.26620913
		 -0.96333289 4.62427044 -2.28871226 -0.97367644 4.62427044 -2.30901289 -0.98978698 4.62427044 -2.32512331
		 -1.010087371 4.62427044 -2.33546686 -1.032590628 4.62427044 -2.33903098 -1.055093884 4.62427044 -2.33546686
		 -1.075394273 4.62427044 -2.32512331 -1.091504812 4.62427044 -2.30901265 -1.10184836 4.62427044 -2.28871226
		 -1.10541248 4.62427044 -2.26620913 -1.10184836 4.62427044 -2.24370599 -1.091504812 4.62427044 -2.2234056
		 -1.075394273 4.62427044 -2.20729494 -1.055093884 4.62427044 -2.19695139 -1.032590628 4.62427044 -2.19338727
		 -1.01008749 4.62427044 -2.19695139 -0.98978698 4.62427044 -2.20729494 -0.9736765 4.62427044 -2.2234056
		 -0.96333289 4.62427044 -2.24370599 -0.95976877 4.62427044 -2.26620913 -0.95067644 4.62568045 -2.29282475
		 -0.96291023 4.62568045 -2.31683493 -0.98196489 4.62568045 -2.33588958 -1.0059751272 4.62568045 -2.34812331
		 -1.032590628 4.62568045 -2.35233879 -1.059206128 4.62568045 -2.34812331 -1.083216429 4.62568045 -2.33588958
		 -1.10227096 4.62568045 -2.31683493 -1.11450481 4.62568045 -2.29282475 -1.11872029 4.62568045 -2.26620913
		 -1.11450481 4.62568045 -2.23959351 -1.10227096 4.62568045 -2.21558332 -1.08321631 4.62568045 -2.19652867
		 -1.059206128 4.62568045 -2.18429494 -1.032590628 4.62568045 -2.18007946 -1.0059751272 4.62568045 -2.18429494
		 -0.98196489 4.62568045 -2.19652867 -0.96291029 4.62568045 -2.21558332 -0.95067644 4.62568045 -2.23959351
		 -0.94646096 4.62568045 -2.26620913 -0.93801999 4.62427044 -2.29693699 -0.95214403 4.62427044 -2.32465696
		 -0.97414273 4.62427044 -2.34665585 -1.0018627644 4.62427044 -2.36077976 -1.032590628 4.62427044 -2.3656466
		 -1.063318491 4.62427044 -2.36077976 -1.091038465 4.62427044 -2.34665561 -1.11303723 4.62427044 -2.32465696
		 -1.12716126 4.62427044 -2.29693699 -1.1320281 4.62427044 -2.26620913 -1.12716126 4.62427044 -2.23548126
		 -1.11303723 4.62427044 -2.20776129 -1.091038465 4.62427044 -2.18576264 -1.063318491 4.62427044 -2.17163849
		 -1.032590628 4.62427044 -2.16677165 -1.0018627644 4.62427044 -2.17163849 -0.97414279 4.62427044 -2.18576264
		 -0.95214409 4.62427044 -2.20776129 -0.93802005 4.62427044 -2.23548126 -0.93315321 4.62427044 -2.26620913
		 -0.92660242 4.62017775 -2.30064678 -0.94243169 4.62017775 -2.33171344 -0.96708632 4.62017775 -2.35636806
		 -0.99815297 4.62017775 -2.37219739 -1.032590628 4.62017775 -2.37765169 -1.067028284 4.62017775 -2.37219739
		 -1.09809494 4.62017775 -2.35636806 -1.12274957 4.62017775 -2.33171344 -1.13857877 4.62017775 -2.30064678
		 -1.14403319 4.62017775 -2.26620913 -1.13857877 4.62017775 -2.23177147 -1.12274957 4.62017775 -2.20070481
		 -1.09809494 4.62017775 -2.17605019 -1.067028284 4.62017775 -2.1602211 -1.032590628 4.62017775 -2.15476656
		 -0.99815303 4.62017775 -2.1602211 -0.96708637 4.62017775 -2.17605019 -0.94243175 4.62017775 -2.20070481
		 -0.92660248 4.62017775 -2.23177147 -0.92114812 4.62017775 -2.26620913 -0.91754144 4.61380291 -2.30359077
		 -0.93472391 4.61380291 -2.33731341 -0.96148634 4.61380291 -2.3640759 -0.99520886 4.61380291 -2.38125825
		 -1.032590628 4.61380291 -2.3871789 -1.069972396 4.61380291 -2.38125825;
	setAttr ".vt[166:331]" -1.10369492 4.61380291 -2.3640759 -1.13045728 4.61380291 -2.33731341
		 -1.14763975 4.61380291 -2.30359077 -1.15356052 4.61380291 -2.26620913 -1.14763975 4.61380291 -2.22882748
		 -1.13045728 4.61380291 -2.19510484 -1.10369492 4.61380291 -2.16834259 -1.069972396 4.61380291 -2.15116
		 -1.032590628 4.61380291 -2.14523935 -0.99520892 4.61380291 -2.15116 -0.96148634 4.61380291 -2.16834259
		 -0.93472397 4.61380291 -2.19510484 -0.9175415 4.61380291 -2.22882748 -0.9116208 4.61380291 -2.26620913
		 -0.91172391 4.60577011 -2.3054812 -0.92977524 4.60577011 -2.34090877 -0.95789087 4.60577011 -2.36902452
		 -0.99331868 4.60577011 -2.3870759 -1.032590628 4.60577011 -2.393296 -1.071862578 4.60577011 -2.3870759
		 -1.10729039 4.60577011 -2.36902452 -1.13540602 4.60577011 -2.34090877 -1.15345728 4.60577011 -2.3054812
		 -1.15967739 4.60577011 -2.26620913 -1.15345728 4.60577011 -2.22693706 -1.13540602 4.60577011 -2.19150949
		 -1.10729039 4.60577011 -2.16339374 -1.071862578 4.60577011 -2.14534235 -1.032590628 4.60577011 -2.13912249
		 -0.99331868 4.60577011 -2.14534235 -0.95789093 4.60577011 -2.16339374 -0.9297753 4.60577011 -2.19150949
		 -0.91172397 4.60577011 -2.22693706 -0.90550393 4.60577011 -2.26620913 -0.90971929 4.59686613 -2.30613232
		 -0.92807007 4.59686613 -2.34214783 -0.95665199 4.59686613 -2.37072968 -0.99266732 4.59686613 -2.38908052
		 -1.032590628 4.59686613 -2.39540362 -1.072513938 4.59686613 -2.38908052 -1.10852921 4.59686613 -2.37072968
		 -1.13711119 4.59686613 -2.34214783 -1.15546191 4.59686613 -2.30613232 -1.16178513 4.59686613 -2.26620913
		 -1.15546191 4.59686613 -2.22628593 -1.13711119 4.59686613 -2.19027042 -1.10852921 4.59686613 -2.16168857
		 -1.072513938 4.59686613 -2.14333797 -1.032590628 4.59686613 -2.13701463 -0.99266732 4.59686613 -2.14333797
		 -0.95665205 4.59686613 -2.16168857 -0.92807013 4.59686613 -2.19027042 -0.90971941 4.59686613 -2.22628593
		 -0.90339613 4.59686613 -2.26620913 -0.91172391 4.58796215 -2.3054812 -0.92977524 4.58796215 -2.34090877
		 -0.95789087 4.58796215 -2.36902452 -0.99331868 4.58796215 -2.3870759 -1.032590628 4.58796215 -2.393296
		 -1.071862578 4.58796215 -2.3870759 -1.10729039 4.58796215 -2.36902452 -1.13540602 4.58796215 -2.34090877
		 -1.15345728 4.58796215 -2.3054812 -1.15967739 4.58796215 -2.26620913 -1.15345728 4.58796215 -2.22693706
		 -1.13540602 4.58796215 -2.19150949 -1.10729039 4.58796215 -2.16339374 -1.071862578 4.58796215 -2.14534235
		 -1.032590628 4.58796215 -2.13912249 -0.99331868 4.58796215 -2.14534235 -0.95789093 4.58796215 -2.16339374
		 -0.9297753 4.58796215 -2.19150949 -0.91172397 4.58796215 -2.22693706 -0.90550393 4.58796215 -2.26620913
		 -0.91754144 4.57992935 -2.30359077 -0.93472391 4.57992935 -2.33731341 -0.96148634 4.57992935 -2.3640759
		 -0.99520886 4.57992935 -2.38125825 -1.032590628 4.57992935 -2.3871789 -1.069972396 4.57992935 -2.38125825
		 -1.10369492 4.57992935 -2.3640759 -1.13045728 4.57992935 -2.33731341 -1.14763975 4.57992935 -2.30359077
		 -1.15356052 4.57992935 -2.26620913 -1.14763975 4.57992935 -2.22882748 -1.13045728 4.57992935 -2.19510484
		 -1.10369492 4.57992935 -2.16834259 -1.069972396 4.57992935 -2.15116 -1.032590628 4.57992935 -2.14523935
		 -0.99520892 4.57992935 -2.15116 -0.96148634 4.57992935 -2.16834259 -0.93472397 4.57992935 -2.19510484
		 -0.9175415 4.57992935 -2.22882748 -0.9116208 4.57992935 -2.26620913 -0.92660242 4.57355452 -2.30064678
		 -0.94243169 4.57355452 -2.33171344 -0.96708632 4.57355452 -2.35636806 -0.99815297 4.57355452 -2.37219739
		 -1.032590628 4.57355452 -2.37765169 -1.067028284 4.57355452 -2.37219739 -1.09809494 4.57355452 -2.35636806
		 -1.12274957 4.57355452 -2.33171344 -1.13857877 4.57355452 -2.30064678 -1.14403319 4.57355452 -2.26620913
		 -1.13857877 4.57355452 -2.23177147 -1.12274957 4.57355452 -2.20070481 -1.09809494 4.57355452 -2.17605019
		 -1.067028284 4.57355452 -2.1602211 -1.032590628 4.57355452 -2.15476656 -0.99815297 4.57355452 -2.1602211
		 -0.96708637 4.57355452 -2.17605019 -0.94243175 4.57355452 -2.20070481 -0.92660248 4.57355452 -2.23177147
		 -0.92114812 4.57355452 -2.26620913 -0.93801999 4.56946182 -2.29693699 -0.95214403 4.56946182 -2.32465696
		 -0.97414273 4.56946182 -2.34665585 -1.0018627644 4.56946182 -2.36077976 -1.032590628 4.56946182 -2.3656466
		 -1.063318491 4.56946182 -2.36077976 -1.091038465 4.56946182 -2.34665561 -1.11303723 4.56946182 -2.32465696
		 -1.12716126 4.56946182 -2.29693699 -1.1320281 4.56946182 -2.26620913 -1.12716126 4.56946182 -2.23548126
		 -1.11303723 4.56946182 -2.20776129 -1.091038465 4.56946182 -2.18576264 -1.063318491 4.56946182 -2.17163849
		 -1.032590628 4.56946182 -2.16677165 -1.0018627644 4.56946182 -2.17163849 -0.97414279 4.56946182 -2.18576264
		 -0.95214409 4.56946182 -2.20776129 -0.93802005 4.56946182 -2.23548126 -0.93315321 4.56946182 -2.26620913
		 -0.95067644 4.56805182 -2.29282475 -0.96291023 4.56805182 -2.31683493 -0.98196489 4.56805182 -2.33588958
		 -1.0059751272 4.56805182 -2.34812331 -1.032590628 4.56805182 -2.35233879 -1.059206128 4.56805182 -2.34812331
		 -1.083216429 4.56805182 -2.33588958 -1.10227096 4.56805182 -2.31683493 -1.11450481 4.56805182 -2.29282475
		 -1.11872029 4.56805182 -2.26620913 -1.11450481 4.56805182 -2.23959351 -1.10227096 4.56805182 -2.21558332
		 -1.08321631 4.56805182 -2.19652867 -1.059206128 4.56805182 -2.18429494 -1.032590628 4.56805182 -2.18007946
		 -1.0059751272 4.56805182 -2.18429494 -0.98196489 4.56805182 -2.19652867 -0.96291029 4.56805182 -2.21558332
		 -0.95067644 4.56805182 -2.23959351 -0.94646096 4.56805182 -2.26620913 -0.96333289 4.56946182 -2.28871226
		 -0.97367644 4.56946182 -2.30901289 -0.98978698 4.56946182 -2.32512331 -1.010087371 4.56946182 -2.33546686
		 -1.032590628 4.56946182 -2.33903098 -1.055093884 4.56946182 -2.33546686 -1.075394273 4.56946182 -2.32512331
		 -1.091504812 4.56946182 -2.30901265 -1.10184836 4.56946182 -2.28871226 -1.10541248 4.56946182 -2.26620913
		 -1.10184836 4.56946182 -2.24370599 -1.091504812 4.56946182 -2.2234056;
	setAttr ".vt[332:399]" -1.075394273 4.56946182 -2.20729494 -1.055093884 4.56946182 -2.19695139
		 -1.032590628 4.56946182 -2.19338727 -1.01008749 4.56946182 -2.19695139 -0.98978698 4.56946182 -2.20729494
		 -0.9736765 4.56946182 -2.2234056 -0.96333289 4.56946182 -2.24370599 -0.95976877 4.56946182 -2.26620913
		 -0.9747504 4.57355452 -2.28500247 -0.98338878 4.57355452 -2.30195642 -0.9968434 4.57355452 -2.31541085
		 -1.013797164 4.57355452 -2.32404923 -1.032590628 4.57355452 -2.32702589 -1.051384091 4.57355452 -2.32404923
		 -1.068337798 4.57355452 -2.31541085 -1.081792474 4.57355452 -2.30195642 -1.090430856 4.57355452 -2.28500247
		 -1.093407393 4.57355452 -2.26620913 -1.090430856 4.57355452 -2.24741578 -1.081792474 4.57355452 -2.23046184
		 -1.068337798 4.57355452 -2.2170074 -1.051384091 4.57355452 -2.20836902 -1.032590628 4.57355452 -2.20539236
		 -1.013797164 4.57355452 -2.20836902 -0.99684346 4.57355452 -2.2170074 -0.98338884 4.57355452 -2.23046184
		 -0.97475046 4.57355452 -2.24741578 -0.97177386 4.57355452 -2.26620913 -0.98381144 4.57992935 -2.28205848
		 -0.99109656 4.57992935 -2.29635644 -1.0024434328 4.57992935 -2.30770326 -1.016741276 4.57992935 -2.31498837
		 -1.032590628 4.57992935 -2.31749868 -1.04843998 4.57992935 -2.31498837 -1.062737823 4.57992935 -2.30770326
		 -1.07408464 4.57992935 -2.2963562 -1.081369758 4.57992935 -2.28205848 -1.083880067 4.57992935 -2.26620913
		 -1.081369758 4.57992935 -2.25035977 -1.07408464 4.57992935 -2.23606205 -1.062737823 4.57992935 -2.22471499
		 -1.04843998 4.57992935 -2.21742988 -1.032590628 4.57992935 -2.21491957 -1.016741276 4.57992935 -2.21742988
		 -1.0024434328 4.57992935 -2.22471499 -0.99109662 4.57992935 -2.23606205 -0.9838115 4.57992935 -2.25035977
		 -0.98130119 4.57992935 -2.26620913 -0.98962897 4.58796215 -2.28016829 -0.99604523 4.58796215 -2.29276085
		 -1.0060389042 4.58796215 -2.3027544 -1.018631577 4.58796215 -2.30917072 -1.032590628 4.58796215 -2.31138158
		 -1.046549678 4.58796215 -2.30917072 -1.059142351 4.58796215 -2.3027544 -1.069136024 4.58796215 -2.29276085
		 -1.075552225 4.58796215 -2.28016829 -1.0777632 4.58796215 -2.26620913 -1.075552225 4.58796215 -2.25224996
		 -1.069136024 4.58796215 -2.2396574 -1.059142351 4.58796215 -2.22966385 -1.046549678 4.58796215 -2.22324753
		 -1.032590628 4.58796215 -2.22103667 -1.018631577 4.58796215 -2.22324753 -1.0060389042 4.58796215 -2.22966385
		 -0.99604529 4.58796215 -2.2396574 -0.98962897 4.58796215 -2.25224996 -0.98741812 4.58796215 -2.26620913;
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
createNode transform -n "LampPoleRingUpper" -p "Lamp";
	rename -uid "2EE2D653-4620-401F-71E4-E7BFB6165FFC";
	setAttr ".rp" -type "double3" -1.0325906221851167 4.8536081606603938 -2.2662091255187988 ;
	setAttr ".sp" -type "double3" -1.0325906221851167 4.8536081606603938 -2.2662091255187988 ;
createNode mesh -n "LampPoleRingUpperShape" -p "LampPoleRingUpper";
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
	setAttr -s 400 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.4645078 4.8536081 -2.1258707 -1.4000014 
		4.8536081 -1.9992696 -1.2995301 4.8536081 -1.8987985 -1.172929 4.8536081 -1.8342919 
		-1.0325906 4.8536081 -1.8120645 -0.89225221 4.8536081 -1.8342921 -0.76565117 4.8536081 
		-1.8987985 -0.66518003 4.8536081 -1.9992697 -0.60067356 4.8536081 -2.1258707 -0.57844621 
		4.8536081 -2.2662091 -0.60067356 4.8536081 -2.4065475 -0.66518009 4.8536081 -2.5331485 
		-0.76565123 4.8536081 -2.6336195 -0.89225227 4.8536081 -2.6981261 -1.0325906 4.8536081 
		-2.7203536 -1.1729289 4.8536081 -2.6981261 -1.2995299 4.8536081 -2.6336195 -1.400001 
		4.8536081 -2.5331485 -1.4645076 4.8536081 -2.4065475 -1.486735 4.8536081 -2.2662091 
		-1.4856473 4.7180634 -2.1190021 -1.4179838 4.7180634 -1.9862046 -1.3125951 4.7180634 
		-1.8808161 -1.1797976 4.7180634 -1.8131524 -1.0325906 4.7180634 -1.7898371 -0.88538361 
		4.7180634 -1.8131524 -0.75258625 4.7180634 -1.8808161 -0.64719766 4.7180634 -1.9862047 
		-0.57953405 4.7180634 -2.1190021 -0.55621874 4.7180634 -2.2662091 -0.57953405 4.7180634 
		-2.4134161 -0.64719772 4.7180634 -2.5462134 -0.75258625 4.7180634 -2.651602 -0.88538361 
		4.7180634 -2.7192657 -1.0325906 4.7180634 -2.7425809 -1.1797975 4.7180634 -2.7192657 
		-1.3125949 4.7180634 -2.651602 -1.4179834 4.7180634 -2.5462134 -1.4856471 4.7180634 
		-2.4134161 -1.5089624 4.7180634 -2.2662091 -1.5469967 4.595787 -2.0990684 -1.4701706 
		4.595787 -1.9482887 -1.3505111 4.595787 -1.8286293 -1.1997312 4.595787 -1.7518032 
		-1.0325906 4.595787 -1.7253307 -0.86544997 4.595787 -1.7518032 -0.71467024 4.595787 
		-1.8286293 -0.59501082 4.595787 -1.9482888 -0.51818478 4.595787 -2.0990686 -0.4917123 
		4.595787 -2.2662091 -0.51818478 4.595787 -2.4333496 -0.59501088 4.595787 -2.5841293 
		-0.7146703 4.595787 -2.7037888 -0.86545002 4.595787 -2.7806149 -1.0325906 4.595787 
		-2.8070874 -1.1997311 4.595787 -2.7806149 -1.3505108 4.595787 -2.7037888 -1.4701703 
		4.595787 -2.5841293 -1.5469964 4.595787 -2.4333496 -1.5734688 4.595787 -2.2662091 
		-1.6425505 4.4987478 -2.0680211 -1.5514535 4.4987478 -1.8892332 -1.4095665 4.4987478 
		-1.7473463 -1.2307786 4.4987478 -1.6562494 -1.0325906 4.4987478 -1.6248595 -0.83440268 
		4.4987478 -1.6562494 -0.65561479 4.4987478 -1.7473464 -0.51372796 4.4987478 -1.8892334 
		-0.42263103 4.4987478 -2.0680213 -0.39124113 4.4987478 -2.2662091 -0.42263103 4.4987478 
		-2.464397 -0.51372802 4.4987478 -2.6431849 -0.65561491 4.4987478 -2.7850716 -0.83440274 
		4.4987478 -2.8761687 -1.0325906 4.4987478 -2.9075584 -1.2307785 4.4987478 -2.8761687 
		-1.4095663 4.4987478 -2.7850716 -1.5514531 4.4987478 -2.6431849 -1.6425501 4.4987478 
		-2.464397 -1.6739399 4.4987478 -2.2662091 -1.7629553 4.4364448 -2.0288992 -1.6538759 
		4.4364448 -1.814819 -1.4839808 4.4364448 -1.6449238 -1.2699004 4.4364448 -1.5358446 
		-1.0325906 4.4364448 -1.4982584 -0.79528081 4.4364448 -1.5358446 -0.58120054 4.4364448 
		-1.6449239 -0.41130552 4.4364448 -1.8148191 -0.30222622 4.4364448 -2.0288994 -0.26464009 
		4.4364448 -2.2662091 -0.30222622 4.4364448 -2.5035188 -0.41130558 4.4364448 -2.7175992 
		-0.58120066 4.4364448 -2.8874941 -0.79528087 4.4364448 -2.9965734 -1.0325906 4.4364448 
		-3.0341597 -1.2699003 4.4364448 -2.9965734 -1.4839805 4.4364448 -2.8874941 -1.6538755 
		4.4364448 -2.7175992 -1.7629548 4.4364448 -2.5035188 -1.800541 4.4364448 -2.2662091 
		-1.896425 4.4149766 -1.9855323 -1.7674121 4.4149766 -1.7323301 -1.5664697 4.4149766 
		-1.5313877 -1.3132674 4.4149766 -1.4023749 -1.0325906 4.4149766 -1.3579201 -0.75191385 
		4.4149766 -1.4023749 -0.49871174 4.4149766 -1.5313879 -0.29776943 4.4149766 -1.7323303 
		-0.16875654 4.4149766 -1.9855324 -0.12430175 4.4149766 -2.2662091 -0.16875654 4.4149766 
		-2.5468857 -0.29776949 4.4149766 -2.8000879 -0.49871185 4.4149766 -3.0010302 -0.75191391 
		4.4149766 -3.130043 -1.0325906 4.4149766 -3.1744978 -1.3132672 4.4149766 -3.130043 
		-1.5664693 4.4149766 -3.0010302 -1.7674116 4.4149766 -2.8000879 -1.8964245 4.4149766 
		-2.5468857 -1.9408792 4.4149766 -2.2662091 -2.0298948 4.4364448 -1.9421654 -1.8809483 
		4.4364448 -1.6498412 -1.6489586 4.4364448 -1.4178514 -1.3566344 4.4364448 -1.268905 
		-1.0325906 4.4364448 -1.2175815 -0.70854688 4.4364448 -1.2689052 -0.41622284 4.4364448 
		-1.4178517 -0.18423325 4.4364448 -1.6498414 -0.03528671 4.4364448 -1.9421655 0.016036652 
		4.4364448 -2.2662091 -0.03528671 4.4364448 -2.5902529 -0.18423331 4.4364448 -2.8825767 
		-0.41622299 4.4364448 -3.1145663 -0.708547 4.4364448 -3.2635128 -1.0325906 4.4364448 
		-3.3148363 -1.3566341 4.4364448 -3.2635128 -1.6489581 4.4364448 -3.1145663 -1.8809477 
		4.4364448 -2.8825767 -2.0298941 4.4364448 -2.5902526 -2.0812178 4.4364448 -2.2662091 
		-2.1502995 4.4987478 -1.9030435 -1.9833707 4.4987478 -1.5754271 -1.7233727 4.4987478 
		-1.3154291 -1.3957562 4.4987478 -1.1485003 -1.0325906 4.4987478 -1.0909806 -0.66942501 
		4.4987478 -1.1485004 -0.34180868 4.4987478 -1.3154293 -0.081810929 4.4987478 -1.5754272 
		0.085117891 4.4987478 -1.9030436 0.1426377 4.4987478 -2.2662091 0.085117891 4.4987478 
		-2.6293747 -0.081810929 4.4987478 -2.956991 -0.34180883 4.4987478 -3.2169888 -0.66942513 
		4.4987478 -3.3839176 -1.0325906 4.4987478 -3.4414372 -1.395756 4.4987478 -3.3839173 
		-1.7233723 4.4987478 -3.2169886 -1.9833701 4.4987478 -2.956991 -2.1502988 4.4987478 
		-2.6293745 -2.2078185 4.4987478 -2.2662091 -2.2458534 4.595787 -1.8719962 -2.0646536 
		4.595787 -1.5163715 -1.7824283 4.595787 -1.2341462 -1.4268036 4.595787 -1.0529464 
		-1.0325906 4.595787 -0.99050927 -0.63837767 4.595787 -1.0529466;
	setAttr ".pt[166:331]" -0.28275311 4.595787 -1.2341464 -0.00052791229 4.595787 
		-1.5163717 0.18067175 4.595787 -1.8719963 0.24310893 4.595787 -2.2662091 0.18067175 
		4.595787 -2.6604218 -0.00052802055 4.595787 -3.0160465 -0.28275329 4.595787 -3.2982717 
		-0.63837779 4.595787 -3.4794714 -1.0325906 4.595787 -3.5419085 -1.4268034 4.595787 
		-3.4794712 -1.7824278 4.595787 -3.2982714 -2.0646529 4.595787 -3.0160463 -2.2458527 
		4.595787 -2.6604218 -2.3082898 4.595787 -2.2662091 -2.3072028 4.7180634 -1.8520626 
		-2.1168406 4.7180634 -1.4784555 -1.8203442 4.7180634 -1.1819594 -1.4467372 4.7180634 
		-0.99159712 -1.0325906 4.7180634 -0.9260028 -0.61844409 4.7180634 -0.99159724 -0.24483719 
		4.7180634 -1.1819595 0.051658843 4.7180634 -1.4784558 0.24202107 4.7180634 -1.8520627 
		0.30761537 4.7180634 -2.2662091 0.24202107 4.7180634 -2.6803555 0.051658843 4.7180634 
		-3.0539625 -0.24483736 4.7180634 -3.3504584 -0.6184442 4.7180634 -3.5408206 -1.0325906 
		4.7180634 -3.6064148 -1.4467369 4.7180634 -3.5408206 -1.8203437 4.7180634 -3.3504584 
		-2.1168396 4.7180634 -3.0539622 -2.3072021 4.7180634 -2.6803555 -2.3727963 4.7180634 
		-2.2662091 -2.3283422 4.8536081 -1.8451939 -2.1348228 4.8536081 -1.4653906 -1.8334092 
		4.8536081 -1.1639769 -1.4536058 4.8536081 -0.97045755 -1.0325906 4.8536081 -0.90377539 
		-0.61157542 4.8536081 -0.97045767 -0.23177224 4.8536081 -1.1639773 0.069641285 4.8536081 
		-1.4653908 0.26316065 4.8536081 -1.8451941 0.32984281 4.8536081 -2.2662091 0.26316065 
		4.8536081 -2.6872241 0.06964118 4.8536081 -3.0670273 -0.23177241 4.8536081 -3.3684409 
		-0.61157554 4.8536081 -3.5619602 -1.0325906 4.8536081 -3.6286423 -1.4536055 4.8536081 
		-3.56196 -1.8334087 4.8536081 -3.3684406 -2.1348221 4.8536081 -3.0670273 -2.3283415 
		4.8536081 -2.6872241 -2.3950238 4.8536081 -2.2662091 -2.3072028 4.9891529 -1.8520626 
		-2.1168406 4.9891529 -1.4784555 -1.8203442 4.9891529 -1.1819594 -1.4467372 4.9891529 
		-0.99159712 -1.0325906 4.9891529 -0.9260028 -0.61844409 4.9891529 -0.99159724 -0.24483719 
		4.9891529 -1.1819595 0.051658843 4.9891529 -1.4784558 0.24202107 4.9891529 -1.8520627 
		0.30761537 4.9891529 -2.2662091 0.24202107 4.9891529 -2.6803555 0.051658843 4.9891529 
		-3.0539625 -0.24483736 4.9891529 -3.3504584 -0.6184442 4.9891529 -3.5408206 -1.0325906 
		4.9891529 -3.6064148 -1.4467369 4.9891529 -3.5408206 -1.8203437 4.9891529 -3.3504584 
		-2.1168396 4.9891529 -3.0539622 -2.3072021 4.9891529 -2.6803555 -2.3727963 4.9891529 
		-2.2662091 -2.2458534 5.1114292 -1.8719962 -2.0646536 5.1114292 -1.5163715 -1.7824283 
		5.1114292 -1.2341462 -1.4268036 5.1114292 -1.0529464 -1.0325906 5.1114292 -0.99050927 
		-0.63837767 5.1114292 -1.0529466 -0.28275311 5.1114292 -1.2341464 -0.00052791229 
		5.1114292 -1.5163717 0.18067175 5.1114292 -1.8719963 0.24310893 5.1114292 -2.2662091 
		0.18067175 5.1114292 -2.6604218 -0.00052802055 5.1114292 -3.0160465 -0.28275329 5.1114292 
		-3.2982717 -0.63837779 5.1114292 -3.4794714 -1.0325906 5.1114292 -3.5419085 -1.4268034 
		5.1114292 -3.4794712 -1.7824278 5.1114292 -3.2982714 -2.0646529 5.1114292 -3.0160463 
		-2.2458527 5.1114292 -2.6604218 -2.3082898 5.1114292 -2.2662091 -2.1502998 5.2084689 
		-1.9030435 -1.9833708 5.2084689 -1.5754269 -1.7233728 5.2084689 -1.315429 -1.3957562 
		5.2084689 -1.1485002 -1.0325906 5.2084689 -1.0909805 -0.66942501 5.2084689 -1.1485003 
		-0.34180862 5.2084689 -1.3154292 -0.081810825 5.2084689 -1.5754272 0.085117996 5.2084689 
		-1.9030436 0.1426378 5.2084689 -2.2662091 0.085117996 5.2084689 -2.6293747 -0.081810929 
		5.2084689 -2.956991 -0.34180877 5.2084689 -3.2169888 -0.66942507 5.2084689 -3.3839176 
		-1.0325906 5.2084689 -3.4414372 -1.395756 5.2084689 -3.3839176 -1.7233723 5.2084689 
		-3.2169888 -1.9833701 5.2084689 -2.956991 -2.1502991 5.2084689 -2.6293745 -2.2078187 
		5.2084689 -2.2662091 -2.0298948 5.270772 -1.9421654 -1.8809483 5.270772 -1.6498412 
		-1.6489586 5.270772 -1.4178514 -1.3566344 5.270772 -1.268905 -1.0325906 5.270772 
		-1.2175815 -0.70854688 5.270772 -1.2689052 -0.41622284 5.270772 -1.4178517 -0.18423325 
		5.270772 -1.6498414 -0.03528671 5.270772 -1.9421655 0.016036652 5.270772 -2.2662091 
		-0.03528671 5.270772 -2.5902529 -0.18423331 5.270772 -2.8825767 -0.41622299 5.270772 
		-3.1145663 -0.708547 5.270772 -3.2635128 -1.0325906 5.270772 -3.3148363 -1.3566341 
		5.270772 -3.2635128 -1.6489581 5.270772 -3.1145663 -1.8809477 5.270772 -2.8825767 
		-2.0298941 5.270772 -2.5902526 -2.0812178 5.270772 -2.2662091 -1.896425 5.2922401 
		-1.9855323 -1.7674121 5.2922401 -1.7323301 -1.5664697 5.2922401 -1.5313877 -1.3132674 
		5.2922401 -1.4023749 -1.0325906 5.2922401 -1.3579201 -0.75191385 5.2922401 -1.4023749 
		-0.49871174 5.2922401 -1.5313879 -0.29776943 5.2922401 -1.7323303 -0.16875654 5.2922401 
		-1.9855324 -0.12430175 5.2922401 -2.2662091 -0.16875654 5.2922401 -2.5468857 -0.29776949 
		5.2922401 -2.8000879 -0.49871185 5.2922401 -3.0010302 -0.75191391 5.2922401 -3.130043 
		-1.0325906 5.2922401 -3.1744978 -1.3132672 5.2922401 -3.130043 -1.5664693 5.2922401 
		-3.0010302 -1.7674116 5.2922401 -2.8000879 -1.8964245 5.2922401 -2.5468857 -1.9408792 
		5.2922401 -2.2662091 -1.7629552 5.270772 -2.0288994 -1.6538758 5.270772 -1.814819 
		-1.4839808 5.270772 -1.6449239 -1.2699004 5.270772 -1.5358447 -1.0325906 5.270772 
		-1.4982585 -0.79528081 5.270772 -1.5358447 -0.5812006 5.270772 -1.644924 -0.41130564 
		5.270772 -1.8148192 -0.30222631 5.270772 -2.0288994 -0.26464021 5.270772 -2.2662091 
		-0.30222631 5.270772 -2.5035188 -0.4113057 5.270772 -2.7175992;
	setAttr ".pt[332:399]" -0.58120072 5.270772 -2.8874941 -0.79528087 5.270772 
		-2.9965732 -1.0325906 5.270772 -3.0341594 -1.2699003 5.270772 -2.9965732 -1.4839804 
		5.270772 -2.8874941 -1.6538755 5.270772 -2.7175989 -1.7629547 5.270772 -2.5035188 
		-1.8005409 5.270772 -2.2662091 -1.6425503 5.2084689 -2.0680213 -1.5514534 5.2084689 
		-1.8892334 -1.4095664 5.2084689 -1.7473464 -1.2307785 5.2084689 -1.6562495 -1.0325906 
		5.2084689 -1.6248597 -0.83440274 5.2084689 -1.6562495 -0.65561491 5.2084689 -1.7473465 
		-0.51372808 5.2084689 -1.8892335 -0.42263117 5.2084689 -2.0680213 -0.39124131 5.2084689 
		-2.2662091 -0.42263117 5.2084689 -2.464397 -0.51372808 5.2084689 -2.6431847 -0.65561497 
		5.2084689 -2.7850716 -0.8344028 5.2084689 -2.8761685 -1.0325906 5.2084689 -2.9075584 
		-1.2307783 5.2084689 -2.8761685 -1.4095662 5.2084689 -2.7850716 -1.551453 5.2084689 
		-2.6431847 -1.64255 5.2084689 -2.464397 -1.6739398 5.2084689 -2.2662091 -1.5469965 
		5.1114297 -2.0990686 -1.4701704 5.1114297 -1.9482888 -1.3505108 5.1114297 -1.8286294 
		-1.1997312 5.1114297 -1.7518034 -1.0325906 5.1114297 -1.7253309 -0.86545008 5.1114297 
		-1.7518034 -0.71467042 5.1114297 -1.8286295 -0.59501106 5.1114297 -1.9482889 -0.51818496 
		5.1114297 -2.0990686 -0.49171257 5.1114297 -2.2662091 -0.51818496 5.1114297 -2.4333496 
		-0.59501106 5.1114297 -2.5841293 -0.71467048 5.1114297 -2.7037885 -0.86545008 5.1114297 
		-2.7806146 -1.0325906 5.1114297 -2.8070872 -1.1997311 5.1114297 -2.7806146 -1.3505107 
		5.1114297 -2.7037885 -1.47017 5.1114297 -2.5841293 -1.5469961 5.1114297 -2.4333496 
		-1.5734686 5.1114297 -2.2662091 -1.4856471 4.9891529 -2.1190021 -1.4179834 4.9891529 
		-1.9862049 -1.3125949 4.9891529 -1.8808163 -1.1797975 4.9891529 -1.8131528 -1.0325906 
		4.9891529 -1.7898375 -0.88538367 4.9891529 -1.8131528 -0.75258642 4.9891529 -1.8808163 
		-0.64719796 4.9891529 -1.986205 -0.57953435 4.9891529 -2.1190021 -0.5562191 4.9891529 
		-2.2662091 -0.57953435 4.9891529 -2.4134161 -0.64719796 4.9891529 -2.5462134 -0.75258648 
		4.9891529 -2.6516018 -0.88538373 4.9891529 -2.7192652 -1.0325906 4.9891529 -2.7425807 
		-1.1797975 4.9891529 -2.7192652 -1.3125948 4.9891529 -2.6516018 -1.4179832 4.9891529 
		-2.5462132 -1.4856467 4.9891529 -2.4134159 -1.508962 4.9891529 -2.2662091;
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
createNode transform -n "LampConnectorModel" -p "Lamp";
	rename -uid "4BB98130-42F2-CE0E-175D-36AAA94E0F84";
	setAttr ".rp" -type "double3" -1.011622002448096 4.7146499921189085 -2.1857626438140842 ;
	setAttr ".sp" -type "double3" -1.011622002448102 4.7146499921189111 -2.1857626438140865 ;
createNode mesh -n "LampConnectorModelShape" -p "LampConnectorModel";
	rename -uid "A5D9384B-4DB3-0FE2-B063-DDB9781D022B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2522 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.066987306 0.24999997 0.93301272
		 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994 0.49999997
		 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364 0.37499997
		 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003 0.74999988
		 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064 0.62940949
		 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094 0.37059045
		 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051 0.017037064
		 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682 0.5625 0.39174682
		 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125 0.61662662 0.17299682
		 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006 0.84987974 0.29799688
		 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006 0.84150636 0.56250006
		 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347 0.62499994 0.84150636
		 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297 0.37059039 0.98296291
		 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335 0.39174679 0.6875
		 0.2751202 0.76450312 0.49999997 0.625 0.28349364 0.49999997 0.28349364 0.625 0.17524043
		 0.6875 0.15849361 0.56249994 0.066987246 0.74999994 0.017037064 0.62940949 0 0.49999994
		 0.14174682 0.43749997 0.28349364 0.37499997 0.017037094 0.37059045 0.15012023 0.29799679
		 0.066987306 0.24999997 0.14644662 0.14644659 0.25 0.066987276 0.26674682 0.22099364
		 0.37059051 0.017037064 0.38337344 0.17299682 0.5 0 0.5 0.125 0.5 0.25 0.39174682
		 0.3125 0.5 0.375 0.39174682 0.4375 0.49999997 0.5 0.39174682 0.5625 0.60825318 0.3125
		 0.61662662 0.17299682 0.62940955 0.017037064 0.75000006 0.066987306 0.73325318 0.2209937
		 0.71650636 0.37500003 0.85355341 0.14644665 0.84987974 0.29799688 0.93301272 0.25000006
		 0.98296297 0.37059054 1 0.50000006 0.85825318 0.43750006 0.98296291 0.62940961 0.84150636
		 0.56250006 0.93301266 0.75000012 0.82475948 0.68750006 0.7165063 0.62500006 0.71650636
		 0.50000006 0.60825312 0.5625 0.60825318 0.43750003 0.60825312 0.6875 0.72487968 0.76450324
		 0.85355335 0.85355347 0.74999988 0.93301272 0.62499994 0.84150636 0.49999997 0.75
		 0.62940943 0.98296297 0.49999994 0.90400636 0.49999991 1 0.37059039 0.98296291 0.24999994
		 0.93301266 0.37499994 0.84150636 0.14644653 0.85355335 0.2751202 0.76450312 0.39174679
		 0.6875 0.49999997 0.625 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949;
	setAttr ".uvst[0].uvsp[250:499]" 0.017037064 0.62940949 0.017037064 0.62940949
		 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045;
	setAttr ".uvst[0].uvsp[500:749]" 0.017037094 0.37059045 0.017037094 0.37059045
		 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25
		 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25
		 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25
		 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25
		 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25
		 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276;
	setAttr ".uvst[0].uvsp[750:999]" 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955
		 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291
		 0.62940961 0.98296291 0.62940961 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266
		 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266
		 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266
		 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266
		 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266
		 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266
		 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266
		 0.75000012 0.93301266 0.75000012;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291
		 0.37059039 0.98296291 0.37059039 0.98296291 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266
		 0.24999994 0.93301266 0.24999994 0.93301266 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335;
	setAttr ".uvst[0].uvsp[2500:2521]" 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335
		 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2498 ".vt";
	setAttr ".vt[0:165]"  -0.99088645 4.67873526 -2.18576264 -0.99088645 4.75056505 -2.18576264
		 -1.053092957 4.71465015 -2.18576264 -0.97015095 4.71465015 -2.18576264 -1.032357454 4.75056505 -2.18576264
		 -1.032357454 4.67873526 -2.18576264 -1.011621952 4.71465015 -2.18576264 -1.011621952 4.67317915 -2.18576264
		 -0.97570699 4.69391441 -2.18576264 -0.99088645 4.71465015 -2.18576264 -1.021989703 4.69669247 -2.18576264
		 -1.0012542009 4.69669247 -2.18576264 -0.97570699 4.73538589 -2.18576264 -1.011621952 4.75612116 -2.18576264
		 -1.021989703 4.73260784 -2.18576264 -1.0012542009 4.73260784 -2.18576264 -1.04753685 4.73538542 -2.18576264
		 -1.04753685 4.69391441 -2.18576264 -1.032357454 4.71465015 -2.18576264 -1.027173519 4.6877141 -2.18576264
		 -1.022355437 4.67459202 -2.18576264 -1.0064380169 4.68493605 -2.18576264 -1.011621952 4.69669247 -2.18576264
		 -1.016805768 4.68632507 -2.18576264 -1.00088846684 4.67459202 -2.18576264 -0.98229754 4.68532562 -2.18576264
		 -0.98848063 4.69530344 -2.18576264 -0.99486738 4.68563032 -2.18576264 -0.97156405 4.70391655 -2.18576264
		 -0.9805187 4.71465015 -2.18576264 -0.99607033 4.70567131 -2.18576264 -0.98449963 4.70497704 -2.18576264
		 -1.0012542009 4.71465015 -2.18576264 -1.016805768 4.70567131 -2.18576264 -1.0064380169 4.70567131 -2.18576264
		 -0.97156405 4.72538376 -2.18576264 -0.98848063 4.73399687 -2.18576264 -0.99607033 4.723629 -2.18576264
		 -0.98449963 4.72432327 -2.18576264 -0.98229754 4.74397469 -2.18576264 -1.00088846684 4.75470829 -2.18576264
		 -1.0064381361 4.74436426 -2.18576264 -0.99486738 4.74366999 -2.18576264 -1.022355437 4.75470829 -2.18576264
		 -1.027173638 4.74158621 -2.18576264 -1.011621952 4.73260784 -2.18576264 -1.016805887 4.74297523 -2.18576264
		 -1.016805887 4.723629 -2.18576264 -1.0064381361 4.723629 -2.18576264 -1.040946364 4.74397469 -2.18576264
		 -1.039947152 4.72501802 -2.18576264 -1.027173638 4.723629 -2.18576264 -1.033560395 4.73330212 -2.18576264
		 -1.05167985 4.72538376 -2.18576264 -1.05167985 4.70391655 -2.18576264 -1.039947152 4.70428228 -2.18576264
		 -1.045131087 4.71465015 -2.18576264 -1.040946364 4.68532562 -2.18576264 -1.027173519 4.70567131 -2.18576264
		 -1.033560395 4.69599819 -2.18576264 -1.021989703 4.71465015 -2.18576264 -1.011621952 4.68545723 -0.89108682
		 -1.021989703 4.68545723 -0.89108682 -1.027173519 4.68544102 -0.90006614 -1.016805768 4.68543863 -0.90145504
		 -1.032357454 4.68928576 -2.14435363 -1.032357454 4.68715858 -2.13114929 -1.032357454 4.68658257 -2.10778427
		 -1.032357454 4.68616199 -2.085367441 -1.032357454 4.68591166 -2.063792467 -1.032357454 4.68584442 -2.04295373
		 -1.032357454 4.6859746 -2.022746563 -1.032357454 4.68631601 -2.0030677319 -1.032357454 4.68688345 -1.98381627
		 -1.032357454 4.68769932 -1.9648931 -1.032357454 4.68883753 -1.94621623 -1.032357454 4.69038963 -1.92778635
		 -1.032357454 4.692451 -1.90963089 -1.032357454 4.6951232 -1.89177597 -1.032357454 4.69851542 -1.87424779
		 -1.032357454 4.70274687 -1.8570751 -1.032357454 4.70794582 -1.84029377 -1.032357454 4.71425104 -1.82395351
		 -1.032357454 4.72176552 -1.80816305 -1.032357454 4.73029089 -1.79326391 -1.032357454 4.7395854 -1.77937603
		 -1.032357454 4.74946499 -1.76647043 -1.032357454 4.75975609 -1.75450778 -1.032357454 4.77029514 -1.74344373
		 -1.032357454 4.78092575 -1.73323298 -1.032357454 4.79149675 -1.72383177 -1.032357454 4.80186033 -1.71519983
		 -1.032357454 4.81189775 -1.70728672 -1.032357454 4.82174778 -1.69991815 -1.032357454 4.83156395 -1.6929611
		 -1.032357454 4.8414259 -1.68634093 -1.032357454 4.85140705 -1.67998123 -1.032357454 4.86158371 -1.67380047
		 -1.032357454 4.87203836 -1.6677115 -1.032357454 4.88286161 -1.66162062 -1.032357454 4.89415407 -1.65542912
		 -1.032357454 4.90601254 -1.64904058 -1.032357454 4.91838169 -1.64241886 -1.032357454 4.9311471 -1.63554513
		 -1.032357454 4.94422293 -1.6283884 -1.032357454 4.95751476 -1.62092328 -1.032357454 4.97092581 -1.61312866
		 -1.032357454 4.98435497 -1.60498643 -1.032357454 4.99769926 -1.59648156 -1.032357454 5.010853767 -1.58760226
		 -1.032357454 5.023721218 -1.57833636 -1.032357454 5.036335945 -1.56861579 -1.032357454 5.04880476 -1.55834639
		 -1.032357454 5.061189651 -1.54746199 -1.032357454 5.07354784 -1.5358969 -1.032357454 5.085935593 -1.52358556
		 -1.032357454 5.098404884 -1.51046348 -1.032357454 5.11100483 -1.49646699 -1.032357454 5.12378407 -1.48153448
		 -1.032357454 5.13677883 -1.46561098 -1.032357454 5.1498003 -1.44877219 -1.032357454 5.16251707 -1.43112206
		 -1.032357454 5.17470789 -1.412637 -1.032357454 5.18615913 -1.3932904 -1.032357454 5.19666243 -1.37305546
		 -1.032357454 5.20601559 -1.35190141 -1.032357454 5.21402359 -1.32978952 -1.032357454 5.22049522 -1.30666733
		 -1.032357454 5.22524309 -1.28246558 -1.032357454 5.22821903 -1.25710356 -1.032357454 5.2294817 -1.23076153
		 -1.032357454 5.22905064 -1.20393419 -1.032357454 5.22696781 -1.17713249 -1.032357454 5.2232976 -1.15086389
		 -1.032357454 5.2181263 -1.12563658 -1.032357454 5.21156263 -1.10196555 -1.032357454 5.2037487 -1.080377817
		 -1.032357454 5.19488001 -1.061412454 -1.032357454 5.18515682 -1.045198441 -1.032357454 5.1746335 -1.031150579
		 -1.032357454 5.16337442 -1.018859744 -1.032357454 5.15142107 -1.0079879761 -1.032357454 5.13880157 -0.99824929
		 -1.032357454 5.12555742 -0.98940635 -1.032357454 5.11175728 -0.98125279 -1.032357454 5.097499371 -0.97359431
		 -1.032357454 5.082902908 -0.96623206 -1.032357454 5.068206787 -0.95911598 -1.032357454 5.053729534 -0.9524672
		 -1.032357454 5.039383888 -0.94632316 -1.032357454 5.025006294 -0.94068253 -1.032357454 5.010425091 -0.9355396
		 -1.032357454 4.99545813 -0.93088794 -1.032357454 4.97991705 -0.92672336 -1.032357454 4.9636097 -0.92304742
		 -1.032357454 4.94634533 -0.91986811 -1.032357454 4.92787218 -0.91718483 -1.032357454 4.90774012 -0.91495609
		 -1.032357454 4.88549709 -0.91314411 -1.032357454 4.86072683 -0.91171598 -1.032357454 4.83303404 -0.91063833
		 -1.032357454 4.80203485 -0.90987396 -1.032357454 4.76735258 -0.9093827 -1.032357454 4.72860956 -0.90912139
		 -1.032357454 4.6854248 -0.90904474 -1.022355437 4.6853075 -2.14319706;
	setAttr ".vt[166:331]" -1.022355437 4.68301773 -2.13127136 -1.022355437 4.68244076 -2.10788631
		 -1.022355437 4.68201971 -2.085444927 -1.022355437 4.68176889 -2.063840389 -1.022355437 4.68170118 -2.042966843
		 -1.022355437 4.68183136 -2.022719383 -1.022355437 4.68217373 -2.002995491 -1.022355437 4.68274212 -1.9836936
		 -1.022355437 4.68356037 -1.96471381 -1.022355437 4.6847024 -1.94596303 -1.022355437 4.68626165 -1.92743647
		 -1.022355437 4.68833494 -1.90916014 -1.022355437 4.69102669 -1.89115751 -1.022355437 4.69444942 -1.8734529
		 -1.022355437 4.69872665 -1.85607326 -1.022355437 4.70399284 -1.83905327 -1.022355437 4.71039295 -1.82244325
		 -1.022355437 4.71803522 -1.80636001 -1.022355437 4.72670746 -1.7911849 -1.022355437 4.73615408 -1.77705407
		 -1.022355437 4.74618626 -1.76393771 -1.022355437 4.75662518 -1.75179458 -1.022355437 4.76730394 -1.74057746
		 -1.022355437 4.77806282 -1.73023832 -1.022355437 4.78874922 -1.72073102 -1.022355437 4.79921341 -1.71201289
		 -1.022355437 4.80933571 -1.70403063 -1.022355437 4.81926918 -1.69659841 -1.022355437 4.82917213 -1.68957853
		 -1.022355437 4.83911991 -1.682899 -1.022355437 4.84918356 -1.6764853 -1.022355437 4.85943556 -1.67025805
		 -1.022355437 4.86995506 -1.66413045 -1.022355437 4.88083076 -1.65800953 -1.022355437 4.8921628 -1.6517961
		 -1.022355437 4.90404797 -1.64539325 -1.022355437 4.91642618 -1.63876653 -1.022355437 4.92918301 -1.63189745
		 -1.022355437 4.94223356 -1.62475419 -1.022355437 4.95548677 -1.61731088 -1.022355437 4.96884489 -1.6095463
		 -1.022355437 4.98220825 -1.60144293 -1.022355437 4.99547434 -1.59298658 -1.022355437 5.008538723 -1.58416665
		 -1.022355437 5.021303654 -1.57497191 -1.022355437 5.033811092 -1.56533122 -1.022355437 5.046174526 -1.5551455
		 -1.022355437 5.058457851 -1.54434705 -1.022355437 5.070720196 -1.5328691 -1.022355437 5.083017826 -1.52064455
		 -1.022355437 5.095403671 -1.50760746 -1.022355437 5.1079278 -1.49369311 -1.022355437 5.12063789 -1.47883916
		 -1.022355437 5.13357019 -1.46299016 -1.022355437 5.14652443 -1.44623613 -1.022355437 5.15915823 -1.42869723
		 -1.022355437 5.17125225 -1.41035163 -1.022355437 5.18259764 -1.39117384 -1.022355437 5.19298983 -1.37113822
		 -1.022355437 5.20223141 -1.35021496 -1.022355437 5.21013308 -1.32836533 -1.022355437 5.21650982 -1.30553472
		 -1.022355437 5.22118139 -1.28164983 -1.022355437 5.22410631 -1.25660372 -1.022355437 5.22534418 -1.23054934
		 -1.022355437 5.22490788 -1.20398927 -1.022355437 5.22283602 -1.17744315 -1.022355437 5.21919298 -1.15142679
		 -1.022355437 5.21406555 -1.12645745 -1.022355437 5.20756626 -1.10305929 -1.022355437 5.19984674 -1.081770539
		 -1.022355437 5.19111538 -1.063142657 -1.022355437 5.18158388 -1.047295451 -1.022355437 5.17129135 -1.033599615
		 -1.022355437 5.16029024 -1.021626234 -1.022355437 5.14860439 -1.01102674 -1.022355437 5.13624525 -1.0015100241
		 -1.022355437 5.12323761 -0.9928391 -1.022355437 5.10963726 -0.98481214 -1.022355437 5.09553194 -0.97724032
		 -1.022355437 5.08103466 -0.96992981 -1.022355437 5.066400051 -0.96284425 -1.022355437 5.051999092 -0.95623136
		 -1.022355437 5.037749767 -0.95013046 -1.022355437 5.023488998 -0.94453776 -1.022355437 5.0090417862 -0.93944502
		 -1.022355437 4.99422216 -0.93484235 -1.022355437 4.97883797 -0.93072355 -1.022355437 4.96269178 -0.92708755
		 -1.022355437 4.94558859 -0.92394161 -1.022355437 4.92727137 -0.92128408 -1.022355437 4.90727997 -0.91907358
		 -1.022355437 4.88515806 -0.91727328 -1.022355437 4.86048698 -0.91585207 -1.022355437 4.83287191 -0.91477811
		 -1.022355437 4.80193281 -0.91401565 -1.022355437 4.76729393 -0.91352546 -1.022355437 4.72858143 -0.91326427
		 -1.022355437 4.68541765 -0.91318786 -1.011621952 4.6839509 -2.14280272 -1.011621952 4.68160534 -2.13131285
		 -1.011621952 4.68102789 -2.10792112 -1.011621952 4.68060684 -2.085471392 -1.011621952 4.68035603 -2.06385684
		 -1.011621952 4.68028831 -2.042971134 -1.011621952 4.68041849 -2.022710323 -1.011621952 4.68076086 -2.0029706955
		 -1.011621952 4.68132973 -1.98365188 -1.011621952 4.68214846 -1.96465266 -1.011621952 4.68329191 -1.9458766
		 -1.011621952 4.68485355 -1.92731714 -1.011621952 4.68693113 -1.90899944 -1.011621952 4.68962955 -1.89094663
		 -1.011621952 4.69306278 -1.87318182 -1.011621952 4.69735575 -1.85573149 -1.011621952 4.70264482 -1.8386302
		 -1.011621952 4.70907736 -1.82192802 -1.011621952 4.71676302 -1.80574501 -1.011621952 4.72548532 -1.79047573
		 -1.011621952 4.73498392 -1.77626216 -1.011621952 4.74506807 -1.76307404 -1.011621952 4.75555754 -1.75086927
		 -1.011621952 4.76628351 -1.73959994 -1.011621952 4.77708626 -1.72921705 -1.011621952 4.78781223 -1.7196734
		 -1.011621952 4.79831028 -1.71092594 -1.011621952 4.80846214 -1.7029202 -1.011621952 4.81842375 -1.69546616
		 -1.011621952 4.82835579 -1.68842494 -1.011621952 4.83833313 -1.68172503 -1.011621952 4.84842539 -1.67529297
		 -1.011621952 4.85870266 -1.66904974 -1.011621952 4.86924458 -1.66290915 -1.011621952 4.88013792 -1.65677786
		 -1.011621952 4.89148378 -1.65055704 -1.011621952 4.90337753 -1.64414918 -1.011621952 4.91575909 -1.63752079
		 -1.011621952 4.92851305 -1.63065338 -1.011621952 4.9415555 -1.62351465 -1.011621952 4.95479488 -1.61607873
		 -1.011621952 4.96813488 -1.60832453 -1.011621952 4.98147631 -1.60023439 -1.011621952 4.99471569 -1.59179461
		 -1.011621952 5.0077490807 -1.5829947 -1.011621952 5.020479202 -1.57382441 -1.011621952 5.032949924 -1.56421089
		 -1.011621952 5.045277596 -1.55405366 -1.011621952 5.057526112 -1.54328465 -1.011621952 5.069756031 -1.53183639
		 -1.011621952 5.082022667 -1.5196414 -1.011621952 5.094380379 -1.50663328 -1.011621952 5.10687828 -1.49274695
		 -1.011621952 5.11956501 -1.47791982 -1.011621952 5.13247585 -1.46209621 -1.011621952 5.14540672 -1.44537115
		 -1.011621952 5.15801239 -1.42787015 -1.011621952 5.17007399 -1.40957212 -1.011621952 5.18138313 -1.39045191
		 -1.011621952 5.19173717 -1.37048435 -1.011621952 5.20094109 -1.34963989 -1.011621952 5.20880651 -1.32787943
		 -1.011621952 5.21515083 -1.30514836 -1.011621952 5.21979618 -1.28137159 -1.011621952 5.22270393 -1.25643313
		 -1.011621952 5.22393322 -1.23047709 -1.011621952 5.22349501 -1.20400822;
	setAttr ".vt[332:497]" -1.011621952 5.22142744 -1.17754912 -1.011621952 5.21779346 -1.15161884
		 -1.011621952 5.21268082 -1.12673736 -1.011621952 5.20620394 -1.10343242 -1.011621952 5.19851637 -1.082245588
		 -1.011621952 5.18983173 -1.063732743 -1.011621952 5.18036509 -1.048010707 -1.011621952 5.17015219 -1.034434795
		 -1.011621952 5.15923882 -1.022569656 -1.011621952 5.14764404 -1.012062907 -1.011621952 5.13537359 -1.0026218891
		 -1.011621952 5.12244654 -0.99400973 -1.011621952 5.1089139 -0.98602593 -1.011621952 5.094861031 -0.9784838
		 -1.011621952 5.080397129 -0.97119093 -1.011621952 5.065783978 -0.96411586 -1.011621952 5.051408768 -0.957515
		 -1.011621952 5.037192822 -0.95142889 -1.011621952 5.022972107 -0.94585252 -1.011621952 5.0085701942 -0.94077682
		 -1.011621952 4.99380112 -0.93619096 -1.011621952 4.97846985 -0.93208754 -1.011621952 4.96237898 -0.92846537
		 -1.011621952 4.94533062 -0.92533076 -1.011621952 4.92706633 -0.92268205 -1.011621952 4.90712309 -0.92047787
		 -1.011621952 4.88504267 -0.9186815 -1.011621952 4.86040545 -0.91726267 -1.011621952 4.83281708 -0.91619003
		 -1.011621952 4.801898 -0.91542816 -1.011621952 4.7672739 -0.91493821 -1.011621952 4.72857189 -0.91467726
		 -1.011621952 4.68541527 -0.91460073 -1.0064380169 4.68543625 -0.90284419 -1.0012542009 4.68545723 -0.89108682
		 -1.00088846684 4.6853075 -2.14319706 -1.00088846684 4.68301773 -2.13127136 -1.00088846684 4.68244076 -2.10788631
		 -1.00088846684 4.68201971 -2.085444927 -1.00088846684 4.68176889 -2.063840389 -1.00088846684 4.68170118 -2.042966843
		 -1.00088846684 4.68183136 -2.022719383 -1.00088846684 4.68217373 -2.002995491 -1.00088846684 4.68274212 -1.9836936
		 -1.00088846684 4.68356037 -1.96471381 -1.00088846684 4.6847024 -1.94596303 -1.00088846684 4.68626165 -1.92743647
		 -1.00088846684 4.68833494 -1.90916014 -1.00088846684 4.69102669 -1.89115751 -1.00088846684 4.69444942 -1.8734529
		 -1.00088846684 4.69872665 -1.85607326 -1.00088846684 4.70399284 -1.83905327 -1.00088846684 4.71039295 -1.82244325
		 -1.00088846684 4.71803522 -1.80636001 -1.00088846684 4.72670746 -1.7911849 -1.00088846684 4.73615408 -1.77705407
		 -1.00088846684 4.74618626 -1.76393771 -1.00088846684 4.75662518 -1.75179458 -1.00088846684 4.76730394 -1.74057746
		 -1.00088846684 4.77806282 -1.73023832 -1.00088846684 4.78874922 -1.72073102 -1.00088846684 4.79921341 -1.71201289
		 -1.00088846684 4.80933571 -1.70403063 -1.00088846684 4.81926918 -1.69659841 -1.00088846684 4.82917213 -1.68957853
		 -1.00088846684 4.83911991 -1.682899 -1.00088846684 4.84918356 -1.6764853 -1.00088846684 4.85943556 -1.67025805
		 -1.00088846684 4.86995506 -1.66413045 -1.00088846684 4.88083076 -1.65800953 -1.00088846684 4.8921628 -1.6517961
		 -1.00088846684 4.90404797 -1.64539325 -1.00088846684 4.91642618 -1.63876653 -1.00088846684 4.92918301 -1.63189745
		 -1.00088846684 4.94223356 -1.62475419 -1.00088846684 4.95548677 -1.61731088 -1.00088846684 4.96884489 -1.6095463
		 -1.00088846684 4.98220825 -1.60144293 -1.00088846684 4.99547434 -1.59298658 -1.00088846684 5.008538723 -1.58416665
		 -1.00088846684 5.021303654 -1.57497191 -1.00088846684 5.033811092 -1.56533122 -1.00088846684 5.046174526 -1.5551455
		 -1.00088846684 5.058457851 -1.54434705 -1.00088846684 5.070720196 -1.5328691 -1.00088846684 5.083017826 -1.52064455
		 -1.00088846684 5.095403671 -1.50760746 -1.00088846684 5.1079278 -1.49369311 -1.00088846684 5.12063789 -1.47883916
		 -1.00088846684 5.13357019 -1.46299016 -1.00088846684 5.14652443 -1.44623613 -1.00088846684 5.15915823 -1.42869723
		 -1.00088846684 5.17125225 -1.41035163 -1.00088846684 5.18259764 -1.39117384 -1.00088846684 5.19298983 -1.37113822
		 -1.00088846684 5.20223141 -1.35021496 -1.00088846684 5.21013308 -1.32836533 -1.00088846684 5.21650982 -1.30553472
		 -1.00088846684 5.22118139 -1.28164983 -1.00088846684 5.22410631 -1.25660372 -1.00088846684 5.22534418 -1.23054934
		 -1.00088846684 5.22490788 -1.20398927 -1.00088846684 5.22283602 -1.17744315 -1.00088846684 5.21919298 -1.15142679
		 -1.00088846684 5.21406555 -1.12645745 -1.00088846684 5.20756626 -1.10305929 -1.00088846684 5.19984674 -1.081770539
		 -1.00088846684 5.19111538 -1.063142657 -1.00088846684 5.18158388 -1.047295451 -1.00088846684 5.17129135 -1.033599615
		 -1.00088846684 5.16029024 -1.021626234 -1.00088846684 5.14860439 -1.01102674 -1.00088846684 5.13624525 -1.0015100241
		 -1.00088846684 5.12323761 -0.9928391 -1.00088846684 5.10963726 -0.98481214 -1.00088846684 5.09553194 -0.97724032
		 -1.00088846684 5.08103466 -0.96992981 -1.00088846684 5.066400051 -0.96284425 -1.00088846684 5.051999092 -0.95623136
		 -1.00088846684 5.037749767 -0.95013046 -1.00088846684 5.023488998 -0.94453776 -1.00088846684 5.0090417862 -0.93944502
		 -1.00088846684 4.99422216 -0.93484235 -1.00088846684 4.97883797 -0.93072355 -1.00088846684 4.96269178 -0.92708755
		 -1.00088846684 4.94558859 -0.92394161 -1.00088846684 4.92727137 -0.92128408 -1.00088846684 4.90727997 -0.91907358
		 -1.00088846684 4.88515806 -0.91727328 -1.00088846684 4.86048698 -0.91585207 -1.00088846684 4.83287191 -0.91477811
		 -1.00088846684 4.80193281 -0.91401565 -1.00088846684 4.76729393 -0.91352546 -1.00088846684 4.72858143 -0.91326427
		 -1.00088846684 4.68541765 -0.91318786 -0.99486738 4.68543768 -0.90214932 -0.99088645 4.68928576 -2.14435363
		 -0.99088645 4.68715858 -2.13114929 -0.99088645 4.68658257 -2.10778427 -0.99088645 4.68616199 -2.085367441
		 -0.99088645 4.68591166 -2.063792467 -0.99088645 4.68584442 -2.04295373 -0.99088645 4.6859746 -2.022746563
		 -0.99088645 4.68631601 -2.0030677319 -0.99088645 4.68688345 -1.98381627 -0.99088645 4.68769932 -1.9648931
		 -0.99088645 4.68883753 -1.94621623 -0.99088645 4.69038963 -1.92778635 -0.99088645 4.692451 -1.90963078
		 -0.99088645 4.6951232 -1.89177608 -0.99088645 4.69851542 -1.87424779 -0.99088645 4.70274687 -1.8570751
		 -0.99088645 4.70794582 -1.84029388 -0.99088645 4.71425104 -1.82395351 -0.99088645 4.72176552 -1.80816305
		 -0.99088645 4.73029089 -1.79326391 -0.99088645 4.7395854 -1.77937603 -0.99088645 4.74946499 -1.76647055
		 -0.99088645 4.75975609 -1.7545079 -0.99088645 4.77029514 -1.74344385 -0.99088645 4.78092575 -1.73323309
		 -0.99088645 4.79149675 -1.72383189 -0.99088645 4.80186033 -1.71519995 -0.99088645 4.81189775 -1.70728672
		 -0.99088645 4.82174778 -1.69991815 -0.99088645 4.83156395 -1.69296122;
	setAttr ".vt[498:663]" -0.99088645 4.84142542 -1.68634105 -0.99088645 4.85140657 -1.67998123
		 -0.99088645 4.86158371 -1.67380071 -0.99088645 4.87203836 -1.66771162 -0.99088645 4.88286161 -1.66162062
		 -0.99088645 4.89415407 -1.65542912 -0.99088645 4.90601254 -1.6490407 -0.99088645 4.91838121 -1.6424191
		 -0.99088645 4.9311471 -1.63554525 -0.99088645 4.94422245 -1.62838852 -0.99088645 4.95751476 -1.62092352
		 -0.99088645 4.97092581 -1.61312878 -0.99088645 4.98435497 -1.60498643 -0.99088645 4.99769926 -1.59648156
		 -0.99088645 5.010853767 -1.58760238 -0.99088645 5.023721218 -1.57833648 -0.99088645 5.036335945 -1.56861591
		 -0.99088645 5.04880476 -1.55834651 -0.99088645 5.061189175 -1.54746222 -0.99088645 5.07354784 -1.53589702
		 -0.99088645 5.085935593 -1.5235858 -0.99088645 5.098404884 -1.51046371 -0.99088645 5.11100483 -1.49646711
		 -0.99088645 5.12378407 -1.48153472 -0.99088645 5.13677883 -1.46561122 -0.99088645 5.1498003 -1.44877243
		 -0.99088645 5.16251707 -1.43112218 -0.99088645 5.17470789 -1.41263723 -0.99088645 5.18615913 -1.39329064
		 -0.99088645 5.19666243 -1.3730557 -0.99088645 5.20601559 -1.35190165 -0.99088645 5.21402359 -1.32978964
		 -0.99088645 5.22049522 -1.30666757 -0.99088645 5.22524309 -1.28246582 -0.99088645 5.22821903 -1.2571038
		 -0.99088645 5.22948217 -1.23076153 -0.99088645 5.22905064 -1.20393431 -0.99088645 5.22696781 -1.17713273
		 -0.99088645 5.22329807 -1.15086389 -0.99088645 5.2181263 -1.12563658 -0.99088645 5.21156263 -1.10196555
		 -0.99088645 5.2037487 -1.080377817 -0.99088645 5.19488001 -1.061412454 -0.99088645 5.18515682 -1.045198441
		 -0.99088645 5.1746335 -1.031150579 -0.99088645 5.16337442 -1.018859744 -0.99088645 5.15142107 -1.0079879761
		 -0.99088645 5.13880157 -0.99824929 -0.99088645 5.12555742 -0.98940635 -0.99088645 5.11175728 -0.98125279
		 -0.99088645 5.097499371 -0.97359431 -0.99088645 5.082903385 -0.96623206 -0.99088645 5.068206787 -0.95911598
		 -0.99088645 5.053730011 -0.9524672 -0.99088645 5.039383888 -0.94632316 -0.99088645 5.025006294 -0.94068253
		 -0.99088645 5.010425091 -0.9355396 -0.99088645 4.99545813 -0.93088794 -0.99088645 4.97991705 -0.92672336
		 -0.99088645 4.9636097 -0.92304742 -0.99088645 4.94634533 -0.91986811 -0.99088645 4.92787218 -0.91718483
		 -0.99088645 4.90774012 -0.91495609 -0.99088645 4.88549757 -0.91314411 -0.99088645 4.86072731 -0.91171598
		 -0.99088645 4.83303404 -0.91063833 -0.99088645 4.80203533 -0.90987396 -0.99088645 4.76735258 -0.9093827
		 -0.99088645 4.72860956 -0.90912139 -0.99088645 4.68542528 -0.90904474 -0.98229754 4.69561434 -2.14619327
		 -0.98229754 4.69374657 -2.13095546 -0.98229754 4.69317102 -2.10762191 -0.98229754 4.69275141 -2.085244179
		 -0.98229754 4.69250154 -2.063716173 -0.98229754 4.69243479 -2.042932749 -0.98229754 4.69256496 -2.022789478
		 -0.98229754 4.69290543 -2.003182888 -0.98229754 4.69347095 -1.98401129 -0.98229754 4.69428396 -1.96517825
		 -0.98229754 4.69541597 -1.94661927 -0.98229754 4.69695663 -1.92834282 -0.98229754 4.69899893 -1.91037989
		 -0.98229754 4.70163965 -1.8927598 -0.98229754 4.70498371 -1.87551224 -0.98229754 4.70914173 -1.8586688
		 -0.98229754 4.71423388 -1.84226727 -0.98229754 4.72038794 -1.82635605 -0.98229754 4.7276988 -1.81103134
		 -0.98229754 4.73599148 -1.79657125 -0.98229754 4.74504375 -1.78306985 -0.98229754 4.75468063 -1.77049935
		 -0.98229754 4.76473665 -1.75882387 -0.98229754 4.77505398 -1.74800336 -0.98229754 4.78548002 -1.73799682
		 -0.98229754 4.79586744 -1.72876441 -0.98229754 4.80607128 -1.72026968 -0.98229754 4.81597281 -1.71246624
		 -0.98229754 4.82569027 -1.70519912 -0.98229754 4.83536959 -1.69834197 -0.98229754 4.84509373 -1.69181633
		 -0.98229754 4.85494328 -1.68554235 -0.98229754 4.86500072 -1.67943597 -0.98229754 4.87535238 -1.67340827
		 -0.98229754 4.88609219 -1.66736507 -0.98229754 4.89732122 -1.66120863 -0.98229754 4.90913773 -1.65484297
		 -0.98229754 4.9214921 -1.64822924 -0.98229754 4.93427181 -1.64134789 -0.98229754 4.94738674 -1.63416982
		 -0.98229754 4.96074104 -1.62667012 -0.98229754 4.97423601 -1.61882758 -0.98229754 4.9877696 -1.61062336
		 -0.98229754 5.0012383461 -1.60204124 -0.98229754 5.014536858 -1.59306765 -0.98229754 5.02756691 -1.5836885
		 -0.98229754 5.040352821 -1.57384098 -0.98229754 5.052988529 -1.56343865 -0.98229754 5.065534592 -1.55241728
		 -0.98229754 5.078045845 -1.54071379 -0.98229754 5.090577126 -1.52826476 -0.98229754 5.1031785 -1.51500726
		 -0.98229754 5.11590004 -1.50088 -0.98229754 5.12878895 -1.4858228 -0.98229754 5.1418829 -1.46978045
		 -0.98229754 5.15501118 -1.45280695 -0.98229754 5.16786051 -1.4349798 -0.98229754 5.18020487 -1.41627312
		 -0.98229754 5.19182444 -1.39665806 -0.98229754 5.20250463 -1.3761059 -0.98229754 5.21203518 -1.35458481
		 -0.98229754 5.22021198 -1.33205593 -0.98229754 5.2268343 -1.30847001 -0.98229754 5.23170471 -1.28376377
		 -0.98229754 5.23476124 -1.25789928 -0.98229754 5.23606396 -1.23109889 -0.98229754 5.23564053 -1.20384669
		 -0.98229754 5.23353958 -1.17663872 -0.98229754 5.2298274 -1.14996862 -0.98229754 5.22458649 -1.12433112
		 -0.98229754 5.21791935 -1.10022593 -0.98229754 5.20995617 -1.07816267 -0.98229754 5.20086861 -1.058660507
		 -0.98229754 5.1908412 -1.041862965 -0.98229754 5.17994976 -1.027255535 -0.98229754 5.16828108 -1.014459491
		 -0.98229754 5.15590143 -1.0031546354 -0.98229754 5.14286804 -0.99306309 -0.98229754 5.12924767 -0.9839462
		 -0.98229754 5.1151309 -0.97559106 -0.98229754 5.10062981 -0.96779478 -0.98229754 5.085876465 -0.96035028
		 -0.98229754 5.071081161 -0.9531852 -0.98229754 5.056483269 -0.94647944 -0.98229754 5.041983128 -0.94026685
		 -0.98229754 5.027420521 -0.93454993 -0.98229754 5.012626171 -0.92932737 -0.98229754 4.9974246 -0.92459762
		 -0.98229754 4.98163414 -0.92036033 -0.98229754 4.96507025 -0.91662073 -0.98229754 4.94754982 -0.91338849
		 -0.98229754 4.92882919 -0.91066396 -0.98229754 4.90847206 -0.90840614 -0.98229754 4.88603735 -0.90657556
		 -0.98229754 4.86110926 -0.90513623 -0.98229754 4.83329201 -0.9040525;
	setAttr ".vt[664:829]" -0.98229754 4.80219841 -0.90328515 -0.98229754 4.76744699 -0.90279269
		 -0.98229754 4.72865438 -0.90253091 -0.98229754 4.6854372 -0.90245414 -0.97570699 4.70386219 -2.1485908
		 -0.97570699 4.70233154 -2.13070273 -0.97570699 4.70175743 -2.10741019 -0.97570699 4.70133877 -2.085083485
		 -0.97570699 4.70108986 -2.063616753 -0.97570699 4.70102358 -2.042905569 -0.97570699 4.70115376 -2.022845507
		 -0.97570699 4.70149326 -2.0033328533 -0.97570699 4.70205593 -1.98426533 -0.97570699 4.70286465 -1.96554995
		 -0.97570699 4.70398855 -1.94714439 -0.97570699 4.70551491 -1.92906809 -0.97570699 4.70753193 -1.91135597
		 -0.97570699 4.7101326 -1.89404202 -0.97570699 4.71341276 -1.87716007 -0.97570699 4.71747589 -1.86074591
		 -0.97570699 4.7224288 -1.8448391 -0.97570699 4.72838593 -1.82948709 -0.97570699 4.73543167 -1.81476927
		 -0.97570699 4.74342108 -1.80088139 -0.97570699 4.75215673 -1.78788352 -0.97570699 4.76147795 -1.77574992
		 -0.97570699 4.77122784 -1.76444888 -0.97570699 4.78125572 -1.75394559 -0.97570699 4.79141521 -1.744205
		 -0.97570699 4.80156374 -1.73519278 -0.97570699 4.8115592 -1.72687674 -0.97570699 4.82128382 -1.71921635
		 -0.97570699 4.83082914 -1.71208143 -0.97570699 4.84032869 -1.70535445 -0.97570699 4.84987402 -1.6989522
		 -0.97570699 4.85955286 -1.69278991 -0.97570699 4.86945438 -1.68678021 -0.97570699 4.87967157 -1.68083227
		 -0.97570699 4.89030218 -1.67485142 -0.97570699 4.9014492 -1.66874063 -0.97570699 4.91321087 -1.66240478
		 -0.97570699 4.92554569 -1.65580153 -0.97570699 4.93834352 -1.64891028 -0.97570699 4.95150995 -1.64170432
		 -0.97570699 4.96494579 -1.63415956 -0.97570699 4.97854996 -1.62625444 -0.97570699 4.99221992 -1.61796951
		 -0.97570699 5.0058503151 -1.60928679 -0.97570699 5.0193367 -1.6001904 -0.97570699 5.032578945 -1.59066343
		 -0.97570699 5.045587063 -1.58065057 -0.97570699 5.058441162 -1.5700748 -0.97570699 5.071197033 -1.55887508
		 -0.97570699 5.083908081 -1.54699111 -0.97570699 5.096625805 -1.53436244 -0.97570699 5.1093998 -1.52092886
		 -0.97570699 5.12227917 -1.50663114 -0.97570699 5.13531113 -1.49141097 -0.97570699 5.14853477 -1.47521424
		 -0.97570699 5.16180277 -1.45806491 -0.97570699 5.17482471 -1.44000709 -0.97570699 5.18736839 -1.42101145
		 -0.97570699 5.19920731 -1.4010464 -0.97570699 5.21011829 -1.38008082 -0.97570699 5.2198801 -1.3580811
		 -0.97570699 5.22827721 -1.33500922 -0.97570699 5.23509598 -1.31081867 -0.97570699 5.24012566 -1.28545523
		 -0.97570699 5.24328756 -1.25893569 -0.97570699 5.2446413 -1.23153853 -0.97570699 5.24422884 -1.20373225
		 -0.97570699 5.24210453 -1.17599487 -0.97570699 5.23833656 -1.1488018 -0.97570699 5.23300505 -1.12262952
		 -0.97570699 5.22620392 -1.097958326 -0.97570699 5.21804523 -1.075275302 -0.97570699 5.20867252 -1.055073619
		 -0.97570699 5.19824839 -1.037515283 -0.97570699 5.18687773 -1.022178531 -0.97570699 5.17467451 -1.0087242126
		 -0.97570699 5.16173983 -0.99685502 -0.97570699 5.14816713 -0.98630321 -0.97570699 5.13405704 -0.97682941
		 -0.97570699 5.11952639 -0.96821189 -0.97570699 5.10470867 -0.96023583 -0.97570699 5.089749813 -0.95268416
		 -0.97570699 5.074826241 -0.94545555 -0.97570699 5.060070992 -0.9386754 -0.97570699 5.045370102 -0.93237364
		 -0.97570699 5.030565262 -0.92655718 -0.97570699 5.01549387 -0.92123103 -0.97570699 4.99998665 -0.91639936
		 -0.97570699 4.98387098 -0.91206777 -0.97570699 4.9669733 -0.90824509 -0.97570699 4.94911861 -0.90494382
		 -0.97570699 4.93007469 -0.90216577 -0.97570699 4.90942574 -0.89987028 -0.97570699 4.88674021 -0.89801514
		 -0.97570699 4.86160707 -0.89656162 -0.97570699 4.8336277 -0.89547002 -0.97570699 4.8024106 -0.89469874
		 -0.97570699 4.76756859 -0.89420438 -0.97570699 4.72871208 -0.89394188 -0.97570699 4.68545198 -0.89386487
		 -0.98848063 4.68545485 -0.8924762 -0.97156405 4.71346664 -2.15138268 -0.97156405 4.71232939 -2.13040829
		 -0.97156405 4.71175623 -2.10716367 -0.97156405 4.711339 -2.084896088 -0.97156405 4.71109152 -2.06350112
		 -0.97156405 4.71102571 -2.042874098 -0.97156405 4.71115541 -2.022910595 -0.97156405 4.71149349 -2.0035076141
		 -0.97156405 4.71205378 -1.98456132 -0.97156405 4.71285725 -1.96598256 -0.97156405 4.71397209 -1.94775593
		 -0.97156405 4.71548128 -1.92991269 -0.97156405 4.71746922 -1.91249275 -0.97156405 4.7200222 -1.89553499
		 -0.97156405 4.72322941 -1.8790791 -0.97156405 4.72718096 -1.86316466 -0.97156405 4.73197222 -1.84783387
		 -0.97156405 4.73769951 -1.83313322 -0.97156405 4.74443674 -1.8191222 -0.97156405 4.75207233 -1.80590057
		 -0.97156405 4.76044035 -1.79348922 -0.97156405 4.76939344 -1.78186429 -0.97156405 4.77878618 -1.77099907
		 -0.97156405 4.78847742 -1.76086545 -0.97156405 4.79832697 -1.7514348 -0.97156405 4.80819702 -1.742679
		 -0.97156405 4.81794977 -1.73457086 -0.97156405 4.8274684 -1.72707713 -0.97156405 4.83681297 -1.72009599
		 -0.97156405 4.84610415 -1.71352077 -0.97156405 4.85544062 -1.70726192 -0.97156405 4.86492014 -1.70122981
		 -0.97156405 4.87464046 -1.69533277 -0.97156405 4.88470125 -1.68947768 -0.97156405 4.89520454 -1.68356943
		 -0.97156405 4.90625668 -1.67751169 -0.97156405 4.91795397 -1.67121053 -0.97156405 4.93026638 -1.66461945
		 -0.97156405 4.94308567 -1.65771675 -0.97156405 4.9563117 -1.65047824 -0.97156405 4.96984243 -1.64288092
		 -0.97156405 4.98357391 -1.63490307 -0.97156405 4.99740219 -1.62652421 -0.97156405 5.011221409 -1.61772442
		 -0.97156405 5.024926186 -1.60848475 -0.97156405 5.038415432 -1.59878612 -0.97156405 5.051682949 -1.58858037
		 -0.97156405 5.064791203 -1.57780266 -0.97156405 5.077791691 -1.56639528 -0.97156405 5.090734482 -1.55430126
		 -0.97156405 5.10366964 -1.54146338 -0.97156405 5.11664486 -1.5278244 -0.97156405 5.12970829 -1.51332831
		 -0.97156405 5.14290667 -1.49791861 -0.97156405 5.15628052 -1.48154175 -0.97156405 5.16971159 -1.46418786
		 -0.97156405 5.18293428 -1.44586158 -0.97156405 5.19571066 -1.42652941 -0.97156405 5.20780516 -1.4061569
		 -0.97156405 5.2189846 -1.38471007 -0.97156405 5.22901583 -1.36215329;
	setAttr ".vt[830:995]" -0.97156405 5.23766947 -1.33844852 -0.97156405 5.24471664 -1.31355405
		 -0.97156405 5.24993134 -1.28742516 -0.97156405 5.25321627 -1.26014304 -0.97156405 5.25463057 -1.23205078
		 -0.97156405 5.25423002 -1.20359957 -0.97156405 5.25207806 -1.17524552 -0.97156405 5.24824619 -1.14744341
		 -0.97156405 5.24280882 -1.1206485 -0.97156405 5.23585081 -1.095318437 -0.97156405 5.22746515 -1.071913719
		 -0.97156405 5.21776104 -1.050897241 -0.97156405 5.20687485 -1.032453418 -0.97156405 5.19494581 -1.01626718
		 -0.97156405 5.1821208 -1.0020464659 -0.97156405 5.16853952 -0.98951995 -0.97156405 5.15433884 -0.97843254
		 -0.97156405 5.13965797 -0.96854293 -0.97156405 5.12464619 -0.95961964 -0.97156405 5.1094594 -0.95143437
		 -0.97156405 5.094262123 -0.94375777 -0.97156405 5.079188347 -0.93645489 -0.97156405 5.064249992 -0.92958844
		 -0.97156405 5.049314976 -0.92318261 -0.97156405 5.034228802 -0.91725039 -0.97156405 5.018834114 -0.91180348
		 -0.97156405 5.0029706955 -0.90685296 -0.97156405 4.98647738 -0.90241134 -0.97156405 4.96919012 -0.89849174
		 -0.97156405 4.95094633 -0.89511025 -0.97156405 4.93152714 -0.89226973 -0.97156405 4.91053724 -0.88993013
		 -0.97156405 4.88755941 -0.88804674 -0.97156405 4.86218739 -0.88657653 -0.97156405 4.83401918 -0.88547564
		 -0.97156405 4.80265903 -0.88469982 -0.97156405 4.76771116 -0.88420343 -0.97156405 4.72878027 -0.88394022
		 -0.97156405 4.6854701 -0.88386285 -0.98449963 4.68547201 -0.88280261 -0.97015095 4.72377348 -2.15437889
		 -0.97015095 4.72305822 -2.13009238 -0.97015095 4.7224865 -2.10689902 -0.97015095 4.72207069 -2.084695339
		 -0.97015095 4.72182417 -2.063376904 -0.97015095 4.72175932 -2.042840004 -0.97015095 4.72188854 -2.02298069
		 -0.97015095 4.72222567 -2.0036950111 -0.97015095 4.72278261 -1.9848789 -0.97015095 4.72358084 -1.966447
		 -0.97015095 4.72468567 -1.94841218 -0.97015095 4.72617626 -1.93081903 -0.97015095 4.7281332 -1.9137125
		 -0.97015095 4.73063564 -1.8971374 -0.97015095 4.73376322 -1.88113832 -0.97015095 4.73759604 -1.86576033
		 -0.97015095 4.74221325 -1.85104787 -0.97015095 4.74769449 -1.83704615 -0.97015095 4.7541008 -1.82379353
		 -0.97015095 4.76135635 -1.81128693 -0.97015095 4.76932955 -1.79950476 -0.97015095 4.77788782 -1.78842568
		 -0.97015095 4.78689766 -1.77802837 -0.97015095 4.79622746 -1.76829135 -0.97015095 4.80574417 -1.75919318
		 -0.97015095 4.81531525 -1.75071228 -0.97015095 4.82480812 -1.74282753 -0.97015095 4.83410549 -1.73551261
		 -0.97015095 4.84323454 -1.72869658 -0.97015095 4.8523016 -1.72228408 -0.97015095 4.86141443 -1.71617937
		 -0.97015095 4.87068033 -1.71028674 -0.97015095 4.88020563 -1.70451057 -0.97015095 4.89009857 -1.69875526
		 -0.97015095 4.90046597 -1.69292498 -0.97015095 4.9114151 -1.68692422 -0.97015095 4.9230442 -1.68066037
		 -0.97015095 4.93533182 -1.67408228 -0.97015095 4.94817448 -1.66716743 -0.97015095 4.96146488 -1.65989399
		 -0.97015095 4.97509718 -1.65224028 -0.97015095 4.98896551 -1.64418435 -0.97015095 5.0029635429 -1.63570452
		 -0.97015095 5.01698494 -1.62677908 -0.97015095 5.03092432 -1.61738598 -0.97015095 5.044678688 -1.6075027
		 -0.97015095 5.058224201 -1.59709024 -0.97015095 5.071605206 -1.58609581 -0.97015095 5.084868431 -1.57446563
		 -0.97015095 5.098060608 -1.56214619 -0.97015095 5.11122894 -1.54908359 -0.97015095 5.12441969 -1.53522444
		 -0.97015095 5.13768053 -1.5205152 -0.97015095 5.15105724 -1.50490224 -0.97015095 5.16459322 -1.48833215
		 -0.97015095 5.17819881 -1.4707588 -0.97015095 5.19163704 -1.45214415 -0.97015095 5.2046628 -1.43245077
		 -0.97015095 5.21703196 -1.41164112 -0.97015095 5.22849941 -1.38967776 -0.97015095 5.2388196 -1.36652279
		 -0.97015095 5.24774837 -1.34213924 -0.97015095 5.25504112 -1.31648922 -0.97015095 5.26045513 -1.28953886
		 -0.97015095 5.26387167 -1.26143837 -0.97015095 5.26534986 -1.23259997 -0.97015095 5.2649622 -1.20345664
		 -0.97015095 5.26278162 -1.17444074 -0.97015095 5.25887966 -1.14598501 -0.97015095 5.25332975 -1.11852205
		 -0.97015095 5.24620342 -1.092484593 -0.97015095 5.2375741 -1.068305373 -0.97015095 5.22751379 -1.046414852
		 -0.97015095 5.21613169 -1.027020335 -0.97015095 5.20360327 -1.0099227428 -0.97015095 5.19011068 -0.99487925
		 -0.97015095 5.17583561 -0.98164773 -0.97015095 5.16096067 -0.96998549 -0.97015095 5.14566803 -0.95964968
		 -0.97015095 5.13013935 -0.95039833 -0.97015095 5.11455679 -0.94198859 -0.97015095 5.099102974 -0.93417811
		 -0.97015095 5.08386898 -0.92679572 -0.97015095 5.068734169 -0.9198364 -0.97015095 5.053547859 -0.91331887
		 -0.97015095 5.03815937 -0.90726244 -0.97015095 5.022418022 -0.90168595 -0.97015095 5.006172657 -0.89660823
		 -0.97015095 4.98927307 -0.89204824 -0.97015095 4.97156811 -0.88802505 -0.97015095 4.95290661 -0.88455737
		 -0.97015095 4.93308401 -0.88164997 -0.97015095 4.91172886 -0.87926316 -0.97015095 4.88843822 -0.8773495
		 -0.97015095 4.86280918 -0.87586117 -0.97015095 4.8344388 -0.87475061 -0.97015095 4.80292416 -0.87396991
		 -0.97015095 4.76786327 -0.87347138 -0.97015095 4.72885227 -0.87320709 -0.97015095 4.68548918 -0.87312961
		 -0.9805187 4.68548918 -0.87312961 -0.99088645 4.68548918 -0.87312961 -0.99607033 4.68547344 -0.88210821
		 -1.0012542009 4.68548918 -0.87312961 -1.0064380169 4.68547344 -0.88210821 -1.011621952 4.68547344 -0.87312961
		 -1.016805768 4.68547344 -0.88210821 -0.99607033 4.68550491 -0.86415088 -0.98449963 4.68550682 -0.86345601
		 -0.97156405 4.73408031 -2.1573751 -0.97156405 4.73378706 -2.12977648 -0.97156405 4.73321676 -2.10663462
		 -0.97156405 4.73280239 -2.084494352 -0.97156405 4.73255682 -2.063252687 -0.97156405 4.73249245 -2.042806149
		 -0.97156405 4.73262215 -2.023050785 -0.97156405 4.73295736 -2.0038824081 -0.97156405 4.73351145 -1.98519647
		 -0.97156405 4.73430395 -1.96691144 -0.97156405 4.73539877 -1.94906843 -0.97156405 4.73687172 -1.9317255
		 -0.97156405 4.73879719 -1.91493237 -0.97156405 4.74124908 -1.89873958 -0.97156405 4.7442975 -1.88319767
		 -0.97156405 4.74801064 -1.86835587 -0.97156405 4.75245428 -1.85426188;
	setAttr ".vt[996:1161]" -0.97156405 4.75768948 -1.84095895 -0.97156405 4.76376438 -1.82846487
		 -0.97156405 4.77064085 -1.81667316 -0.97156405 4.77821922 -1.80552042 -0.97156405 4.7863822 -1.7949872
		 -0.97156405 4.79500961 -1.78505778 -0.97156405 4.80397749 -1.77571726 -0.97156405 4.81316137 -1.76695156
		 -0.97156405 4.82243347 -1.75874591 -0.97156405 4.83166599 -1.75108445 -0.97156405 4.84074211 -1.74394834
		 -0.97156405 4.84965611 -1.73729742 -0.97156405 4.85849953 -1.73104763 -0.97156405 4.86738825 -1.72509694
		 -0.97156405 4.87644005 -1.7193439 -0.97156405 4.8857708 -1.71368873 -0.97156405 4.89549589 -1.70803308
		 -0.97156405 4.90572691 -1.70228076 -0.97156405 4.91657352 -1.69633698 -0.97156405 4.92813396 -1.69011045
		 -0.97156405 4.94039774 -1.68354535 -0.97156405 4.95326281 -1.67661822 -0.97156405 4.96661758 -1.66930985
		 -0.97156405 4.98035145 -1.66159976 -0.97156405 4.99435663 -1.65346599 -0.97156405 5.0085248947 -1.6448853
		 -0.97156405 5.022748947 -1.63583398 -0.97156405 5.036922455 -1.62628722 -0.97156405 5.050941944 -1.6162194
		 -0.97156405 5.064765453 -1.60560036 -0.97156405 5.078419209 -1.5943892 -0.97156405 5.091944695 -1.58253622
		 -0.97156405 5.10538626 -1.56999111 -0.97156405 5.11878777 -1.55670404 -0.97156405 5.13219452 -1.54262471
		 -0.97156405 5.14565229 -1.52770257 -0.97156405 5.1592083 -1.51188612 -0.97156405 5.17290592 -1.49512279
		 -0.97156405 5.18668604 -1.47732985 -0.97156405 5.20033979 -1.45842695 -0.97156405 5.21361542 -1.43837249
		 -0.97156405 5.22625875 -1.41712546 -0.97156405 5.23801422 -1.39464545 -0.97156405 5.24862337 -1.37089276
		 -0.97156405 5.25782776 -1.34583008 -0.97156405 5.2653656 -1.31942439 -0.97156405 5.27097797 -1.29165292
		 -0.97156405 5.2745266 -1.26273394 -0.97156405 5.27606964 -1.23314965 -0.97156405 5.27569485 -1.20331395
		 -0.97156405 5.27348518 -1.17363632 -0.97156405 5.26951408 -1.14452696 -0.97156405 5.26385069 -1.11639583
		 -0.97156405 5.25655651 -1.089651227 -0.97156405 5.24768305 -1.064697623 -0.97156405 5.23726654 -1.041932702
		 -0.97156405 5.225389 -1.021587849 -0.97156405 5.21226168 -1.0035786629 -0.97156405 5.19810104 -0.98771274
		 -0.97156405 5.18313265 -0.97377586 -0.97156405 5.16758347 -0.96153855 -0.97156405 5.15167856 -0.95075679
		 -0.97156405 5.13563299 -0.94117725 -0.97156405 5.11965513 -0.93254292 -0.97156405 5.10394478 -0.92459857
		 -0.97156405 5.088549614 -0.91713655 -0.97156405 5.073218346 -0.91008449 -0.97156405 5.057781219 -0.90345538
		 -0.97156405 5.042090416 -0.89727461 -0.97156405 5.026002407 -0.89156842 -0.97156405 5.0093750954 -0.88636339
		 -0.97156405 4.99206924 -0.88168526 -0.97156405 4.97394657 -0.87755823 -0.97156405 4.95486784 -0.87400448
		 -0.97156405 4.93464184 -0.87102997 -0.97156405 4.91292143 -0.86859596 -0.97156405 4.88931751 -0.86665189
		 -0.97156405 4.86343145 -0.86514568 -0.97156405 4.83485889 -0.864025 -0.97156405 4.80319071 -0.86323941
		 -0.97156405 4.76801634 -0.86273861 -0.97156405 4.72892523 -0.86247361 -0.97156405 4.68550825 -0.86239588
		 -0.97570699 4.74368477 -2.16016698 -0.97570699 4.7437849 -2.12948203 -0.97570699 4.74321556 -2.10638809
		 -0.97570699 4.74280262 -2.084307194 -0.97570699 4.742558 -2.063137054 -0.97570699 4.74249458 -2.042774439
		 -0.97570699 4.74262381 -2.023115873 -0.97570699 4.74295807 -2.0040569305 -0.97570699 4.74350882 -1.98549235
		 -0.97570699 4.74429703 -1.96734416 -0.97570699 4.74538231 -1.94967997 -0.97570699 4.74683809 -1.9325701
		 -0.97570699 4.74873447 -1.91606915 -0.97570699 4.75113869 -1.90023279 -0.97570699 4.75411367 -1.88511658
		 -0.97570699 4.7577157 -1.87077463 -0.97570699 4.76199722 -1.85725665 -0.97570699 4.76700306 -1.84460497
		 -0.97570699 4.77276945 -1.83281767 -0.97570699 4.77929211 -1.82169235 -0.97570699 4.78650284 -1.81112599
		 -0.97570699 4.7942977 -1.80110157 -0.97570699 4.80256796 -1.79160798 -0.97570699 4.81119967 -1.78263712
		 -0.97570699 4.82007313 -1.77418125 -0.97570699 4.82906675 -1.76623189 -0.97570699 4.83805704 -1.75877845
		 -0.97570699 4.84692717 -1.751809 -0.97570699 4.85563993 -1.74531198 -0.97570699 4.8642745 -1.73921382
		 -0.97570699 4.87295532 -1.73340654 -0.97570699 4.88180733 -1.7277838 -0.97570699 4.89095688 -1.72224128
		 -0.97570699 4.90052557 -1.71667862 -0.97570699 4.91062975 -1.71099889 -0.97570699 4.921381 -1.70510817
		 -0.97570699 4.93287754 -1.69891632 -0.97570699 4.94511843 -1.69236326 -0.97570699 4.95800495 -1.6854248
		 -0.97570699 4.97141933 -1.6780839 -0.97570699 4.98524809 -1.67032123 -0.97570699 4.99938059 -1.66211462
		 -0.97570699 5.013707161 -1.65344 -0.97570699 5.028120041 -1.64427149 -0.97570699 5.04251194 -1.6345818
		 -0.97570699 5.056778431 -1.62434196 -0.97570699 5.07086134 -1.61353016 -0.97570699 5.084768772 -1.60211706
		 -0.97570699 5.098539352 -1.59005642 -0.97570699 5.11221313 -1.57730126 -0.97570699 5.1258316 -1.5638051
		 -0.97570699 5.13943958 -1.54952049 -0.97570699 5.15308142 -1.53439975 -0.97570699 5.16680384 -1.51839375
		 -0.97570699 5.18065166 -1.5014503 -0.97570699 5.19459486 -1.4834528 -0.97570699 5.20844936 -1.46428156
		 -0.97570699 5.22195768 -1.44389033 -0.97570699 5.23485661 -1.42223608 -0.97570699 5.24688053 -1.39927471
		 -0.97570699 5.25775909 -1.37496459 -0.97570699 5.26721954 -1.34926939 -0.97570699 5.27498627 -1.32215989
		 -0.97570699 5.28078461 -1.29362285 -0.97570699 5.2844553 -1.26394129 -0.97570699 5.28605843 -1.23366189
		 -0.97570699 5.28569603 -1.20318115 -0.97570699 5.28345871 -1.17288685 -0.97570699 5.27942324 -1.14316845
		 -0.97570699 5.27365446 -1.11441481 -0.97570699 5.26620388 -1.087011218 -0.97570699 5.25710297 -1.061335802
		 -0.97570699 5.24635506 -1.037756324 -0.97570699 5.23401546 -1.016525745 -0.97570699 5.22032928 -0.99766707
		 -0.97570699 5.20554733 -0.98103452 -0.97570699 5.18993187 -0.96644068 -0.97570699 5.17375469 -0.95366764
		 -0.97570699 5.15727901 -0.94247019 -0.97570699 5.14075232 -0.93258488 -0.97570699 5.12440586 -0.92374122
		 -0.97570699 5.10845661 -0.91567206 -0.97570699 5.09291172 -0.90813601;
	setAttr ".vt[1162:1327]" -0.97570699 5.077397346 -0.90099728 -0.97570699 5.061725616 -0.89426422
		 -0.97570699 5.045753479 -0.88796771 -0.97570699 5.029342651 -0.88214087 -0.97570699 5.012359142 -0.87681723
		 -0.97570699 4.99467516 -0.87202883 -0.97570699 4.97616339 -0.867805 -0.97570699 4.95669556 -0.86417091
		 -0.97570699 4.93609381 -0.86113393 -0.97570699 4.91403246 -0.85865593 -0.97570699 4.89013672 -0.85668349
		 -0.97570699 4.86401176 -0.85516047 -0.97570699 4.83525038 -0.85403073 -0.97570699 4.80343866 -0.85324037
		 -0.97570699 4.76815844 -0.85273767 -0.97570699 4.72899342 -0.85247183 -0.97570699 4.68552637 -0.8523941
		 -0.98848063 4.68552399 -0.85378325 -1.0012542009 4.6855216 -0.85517216 -0.98229754 4.75193214 -2.16256452
		 -0.98229754 4.75236988 -2.12922931 -0.98229754 4.75180197 -2.10617638 -0.98229754 4.75138998 -2.0841465
		 -0.98229754 4.75114679 -2.063037634 -0.98229754 4.75108337 -2.042747259 -0.98229754 4.7512126 -2.023171902
		 -0.98229754 4.75154543 -2.0042071342 -0.98229754 4.75209427 -1.98574638 -0.98229754 4.75287771 -1.96771574
		 -0.98229754 4.75395489 -1.95020509 -0.98229754 4.75539589 -1.93329525 -0.98229754 4.75726748 -1.91704524
		 -0.98229754 4.75963163 -1.90151489 -0.98229754 4.7625432 -1.88676441 -0.98229754 4.76604986 -1.87285161
		 -0.98229754 4.77019215 -1.85982847 -0.98229754 4.77500105 -1.84773612 -0.98229754 4.78050232 -1.83655572
		 -0.98229754 4.78672123 -1.82600248 -0.98229754 4.79361582 -1.81593966 -0.98229754 4.80109501 -1.80635202
		 -0.98229754 4.80905914 -1.79723287 -0.98229754 4.81740141 -1.78857923 -0.98229754 4.82600832 -1.78038943
		 -0.98229754 4.83476305 -1.77266026 -0.98229754 4.84354496 -1.76538551 -0.98229754 4.8522377 -1.75855911
		 -0.98229754 4.86077833 -1.75219417 -0.98229754 4.86923409 -1.74622619 -0.98229754 4.87773561 -1.74054229
		 -0.98229754 4.88641691 -1.73503113 -0.98229754 4.89541054 -1.72958541 -0.98229754 4.90484476 -1.7241025
		 -0.98229754 4.91483974 -1.71848512 -0.98229754 4.92550898 -1.71263993 -0.98229754 4.93695021 -1.70647788
		 -0.98229754 4.94917202 -1.69993532 -0.98229754 4.96207666 -1.69298697 -0.98229754 4.97554255 -1.68561828
		 -0.98229754 4.98945284 -1.67781043 -0.98229754 5.0036945343 -1.66954136 -0.98229754 5.018157482 -1.66078591
		 -0.98229754 5.03273201 -1.65151691 -0.98229754 5.047311783 -1.64170432 -0.98229754 5.061790466 -1.6313169
		 -0.98229754 5.076095581 -1.62033963 -0.98229754 5.090221405 -1.6087532 -0.98229754 5.10420179 -1.59651399
		 -0.98229754 5.11807489 -1.58357859 -0.98229754 5.13188028 -1.56990266 -0.98229754 5.14566088 -1.55544186
		 -0.98229754 5.15946054 -1.54015064 -0.98229754 5.17332602 -1.52398205 -0.98229754 5.18730354 -1.50688386
		 -0.98229754 5.20138597 -1.48871088 -0.98229754 5.21541309 -1.46930873 -0.98229754 5.22912121 -1.44862866
		 -0.98229754 5.24223948 -1.42662454 -0.98229754 5.25449371 -1.40324986 -0.98229754 5.26560402 -1.37846136
		 -0.98229754 5.27528477 -1.35222292 -0.98229754 5.28324795 -1.32450891 -0.98229754 5.28920507 -1.29531455
		 -0.98229754 5.29298162 -1.26497817 -0.98229754 5.29463577 -1.23410177 -0.98229754 5.29428434 -1.2030673
		 -0.98229754 5.29202366 -1.17224336 -0.98229754 5.2879324 -1.14200187 -0.98229754 5.28207302 -1.11271358
		 -0.98229754 5.27448797 -1.084744096 -0.98229754 5.26519251 -1.05844903 -0.98229754 5.25415945 -1.034169912
		 -0.98229754 5.24142313 -1.01217854 -0.98229754 5.22725773 -0.99259067 -0.98229754 5.21194124 -0.97529995
		 -0.98229754 5.19577074 -0.96014166 -0.98229754 5.17905426 -0.94690847 -0.98229754 5.16208887 -0.93535423
		 -0.98229754 5.14514875 -0.92520618 -0.98229754 5.1284852 -0.91618288 -0.98229754 5.11233091 -0.90800655
		 -0.98229754 5.096657276 -0.90040684 -0.98229754 5.080985546 -0.89319384 -0.98229754 5.065113068 -0.88637149
		 -0.98229754 5.048899174 -0.87997544 -0.98229754 5.032210827 -0.8740449 -0.98229754 5.014921665 -0.86861932
		 -0.98229754 4.99691296 -0.86373651 -0.98229754 4.97806644 -0.85942984 -0.98229754 4.95826483 -0.85572672
		 -0.98229754 4.93734026 -0.8526361 -0.98229754 4.91498661 -0.85012031 -0.98229754 4.89084005 -0.84812367
		 -0.98229754 4.86450958 -0.84658623 -0.98229754 4.83558655 -0.84544861 -0.98229754 4.80365133 -0.84465432
		 -0.98229754 4.76828098 -0.84414983 -0.98229754 4.72905159 -0.84388328 -0.98229754 4.68554211 -0.84380519
		 -0.99486738 4.68554068 -0.84410977 -0.99088645 4.75826073 -2.16440415 -0.99088645 4.75895739 -2.12903523
		 -0.99088645 4.75839043 -2.10601401 -0.99088645 4.75797939 -2.084022999 -0.99088645 4.75773668 -2.06296134
		 -0.99088645 4.75767374 -2.042726517 -0.99088645 4.75780296 -2.023215055 -0.99088645 4.75813484 -2.004322052
		 -0.99088645 4.75868177 -1.98594141 -0.99088645 4.75946188 -1.96800101 -0.99088645 4.76053333 -1.95060813
		 -0.99088645 4.76196289 -1.93385196 -0.99088645 4.7638154 -1.91779423 -0.99088645 4.76614809 -1.90249872
		 -0.99088645 4.76901102 -1.88802886 -0.99088645 4.77244473 -1.87444532 -0.99088645 4.7764802 -1.86180186
		 -0.99088645 4.78113794 -1.85013866 -0.99088645 4.78643608 -1.83942389 -0.99088645 4.79242182 -1.8293097
		 -0.99088645 4.79907417 -1.81963336 -0.99088645 4.80631065 -1.81038094 -0.99088645 4.81403971 -1.80154896
		 -0.99088645 4.82215977 -1.79313886 -0.99088645 4.83056259 -1.78515327 -0.99088645 4.83913374 -1.7775929
		 -0.99088645 4.84775591 -1.77045524 -0.99088645 4.85631323 -1.76373863 -0.99088645 4.8647213 -1.75747514
		 -0.99088645 4.87303925 -1.75160706 -0.99088645 4.88140345 -1.74601769 -0.99088645 4.88995361 -1.74059236
		 -0.99088645 4.89882755 -1.73522067 -0.99088645 4.90815878 -1.72979903 -0.99088645 4.91807032 -1.72422957
		 -0.99088645 4.92867613 -1.71841943 -0.99088645 4.94007587 -1.71228027 -0.99088645 4.95228243 -1.7057457
		 -0.99088645 4.96520138 -1.69878972 -0.99088645 4.97870636 -1.69139969 -0.99088645 4.9926796 -1.68355727
		 -0.99088645 5.0070047379 -1.67524028 -0.99088645 5.021572113 -1.66642284 -0.99088645 5.036271095 -1.6570766
		 -0.99088645 5.050994396 -1.64716983 -0.99088645 5.065636158 -1.63666916;
	setAttr ".vt[1328:1493]" -0.99088645 5.080112457 -1.62556493 -0.99088645 5.094405174 -1.61384547
		 -0.99088645 5.10854721 -1.60146952 -0.99088645 5.1225729 -1.5883956 -0.99088645 5.13652182 -1.57458186
		 -0.99088645 5.15043449 -1.55998588 -0.99088645 5.16435575 -1.54456389 -0.99088645 5.1783309 -1.52827024
		 -0.99088645 5.19240761 -1.51105356 -0.99088645 5.20659733 -1.49274564 -0.99088645 5.22075653 -1.47316658
		 -0.99088645 5.23461819 -1.45226479 -0.99088645 5.24790525 -1.4299922 -0.99088645 5.2603364 -1.40630031
		 -0.99088645 5.27162361 -1.38114464 -0.99088645 5.28147364 -1.35448933 -0.99088645 5.28958702 -1.32631135
		 -0.99088645 5.29566669 -1.29661274 -0.99088645 5.29952431 -1.26577365 -0.99088645 5.30121803 -1.23443913
		 -0.99088645 5.30087423 -1.20297956 -0.99088645 5.29859591 -1.17174935 -0.99088645 5.2944622 -1.14110661
		 -0.99088645 5.28853321 -1.11140811 -0.99088645 5.28084469 -1.083004236 -0.99088645 5.2713995 -1.056233525
		 -0.99088645 5.26014805 -1.031417727 -0.99088645 5.24710751 -1.0088427067 -0.99088645 5.23257399 -0.98869503
		 -0.99088645 5.21684742 -0.97089911 -0.99088645 5.2002511 -0.95530784 -0.99088645 5.18312073 -0.94172168
		 -0.99088645 5.16577911 -0.92989349 -0.99088645 5.1485219 -0.9195441 -0.99088645 5.13161564 -0.91038287
		 -0.99088645 5.11530352 -0.90212429 -0.99088645 5.099531651 -0.89447558 -0.99088645 5.083738804 -0.8872056
		 -0.99088645 5.067712307 -0.88031471 -0.99088645 5.051312923 -0.87384248 -0.99088645 5.03441143 -0.8678323
		 -0.99088645 5.016888142 -0.86232841 -0.99088645 4.99862957 -0.857373 -0.99088645 4.979527 -0.85300243
		 -0.99088645 4.95946884 -0.84924638 -0.99088645 4.93829679 -0.84611464 -0.99088645 4.91571856 -0.84356987
		 -0.99088645 4.89137983 -0.84155452 -0.99088645 4.86489153 -0.84000611 -0.99088645 4.83584404 -0.83886266
		 -0.99088645 4.80381441 -0.83806527 -0.99088645 4.76837444 -0.83755922 -0.99088645 4.72909594 -0.83729231
		 -0.99088645 4.68555355 -0.83721399 -1.00088846684 4.76223898 -2.16556072 -1.00088846684 4.76309872 -2.1289134
		 -1.00088846684 4.76253223 -2.10591197 -1.00088846684 4.76212168 -2.083945513 -1.00088846684 4.76187944 -2.062913418
		 -1.00088846684 4.76181698 -2.042713404 -1.00088846684 4.76194572 -2.023241997 -1.00088846684 4.76227713 -2.0043945313
		 -1.00088846684 4.76282263 -1.98606408 -1.00088846684 4.7636013 -1.96818018 -1.00088846684 4.76466846 -1.95086145
		 -1.00088846684 4.76609135 -1.93420172 -1.00088846684 4.76793146 -1.9182651 -1.00088846684 4.7702446 -1.90311718
		 -1.00088846684 4.77307701 -1.88882375 -1.00088846684 4.77646494 -1.87544727 -1.00088846684 4.78043318 -1.86304235
		 -1.00088846684 4.78499603 -1.85164881 -1.00088846684 4.7901659 -1.84122694 -1.00088846684 4.79600525 -1.83138871
		 -1.00088846684 4.80250502 -1.8219552 -1.00088846684 4.80958939 -1.81291354 -1.00088846684 4.81717062 -1.80426204
		 -1.00088846684 4.82515144 -1.79600513 -1.00088846684 4.833426 -1.78814781 -1.00088846684 4.84188128 -1.78069365
		 -1.00088846684 4.85040283 -1.77364218 -1.00088846684 4.8588748 -1.7669946 -1.00088846684 4.8671999 -1.76079488
		 -1.00088846684 4.87543154 -1.75498962 -1.00088846684 4.88370943 -1.74945974 -1.00088846684 4.89217663 -1.74408817
		 -1.00088846684 4.9009757 -1.73876333 -1.00088846684 4.91024208 -1.7333802 -1.00088846684 4.92010117 -1.72784066
		 -1.00088846684 4.9306674 -1.72205257 -1.00088846684 4.94204044 -1.71592784 -1.00088846684 4.95423794 -1.70939815
		 -1.00088846684 4.96716547 -1.70243752 -1.00088846684 4.98069525 -1.69503403 -1.00088846684 4.99470758 -1.68716979
		 -1.00088846684 5.009086132 -1.67882264 -1.00088846684 5.023718357 -1.66996634 -1.00088846684 5.038496017 -1.66057158
		 -1.00088846684 5.053309441 -1.65060544 -1.00088846684 5.068053722 -1.64003348 -1.00088846684 5.08263731 -1.62884951
		 -1.00088846684 5.097035408 -1.61704636 -1.00088846684 5.11127853 -1.60458446 -1.00088846684 5.12540054 -1.59142339
		 -1.00088846684 5.13943958 -1.57752299 -1.00088846684 5.15343571 -1.56284213 -1.00088846684 5.16743279 -1.54733777
		 -1.00088846684 5.18147707 -1.53096581 -1.00088846684 5.19561625 -1.5136745 -1.00088846684 5.2098732 -1.49528182
		 -1.00088846684 5.22411585 -1.47559142 -1.00088846684 5.23807335 -1.45455027 -1.00088846684 5.25146627 -1.43210888
		 -1.00088846684 5.26400852 -1.40821767 -1.00088846684 5.27540779 -1.3828311 -1.00088846684 5.28536415 -1.35591364
		 -1.00088846684 5.29357243 -1.32744408 -1.00088846684 5.29972839 -1.29742837 -1.00088846684 5.30363655 -1.2662735
		 -1.00088846684 5.30535555 -1.23465121 -1.00088846684 5.30501699 -1.20292437 -1.00088846684 5.30272722 -1.17143881
		 -1.00088846684 5.29856682 -1.14054358 -1.00088846684 5.29259396 -1.11058724 -1.00088846684 5.28484106 -1.081910491
		 -1.00088846684 5.27530146 -1.054840922 -1.00088846684 5.2639122 -1.029687524 -1.00088846684 5.25068045 -1.0067456961
		 -1.00088846684 5.23591566 -0.98624623 -1.00088846684 5.2199316 -0.96813285 -1.00088846684 5.20306778 -0.9522692
		 -1.00088846684 5.18567705 -0.93846118 -1.00088846684 5.16809893 -0.92646074 -1.00088846684 5.1506424 -0.91598475
		 -1.00088846684 5.13358307 -0.90673673 -1.00088846684 5.11717224 -0.89842653 -1.00088846684 5.10133791 -0.89074719
		 -1.00088846684 5.085469723 -0.88344133 -1.00088846684 5.069345951 -0.87650752 -1.00088846684 5.052830219 -0.86998725
		 -1.00088846684 5.035794735 -0.86392713 -1.00088846684 5.018123627 -0.85837412 -1.00088846684 4.99970865 -0.85337317
		 -1.00088846684 4.98044491 -0.84896266 -1.00088846684 4.96022558 -0.84517336 -1.00088846684 4.93889761 -0.84201574
		 -1.00088846684 4.91617823 -0.83945274 -1.00088846684 4.89171886 -0.83742583 -1.00088846684 4.86513138 -0.83587039
		 -1.00088846684 4.83600616 -0.834723 -1.00088846684 4.80391693 -0.83392382 -1.00088846684 4.76843309 -0.83341706
		 -1.00088846684 4.72912407 -0.83314967 -1.00088846684 4.6855607 -0.83307159 -1.011621952 4.76359606 -2.16595531
		 -1.011621952 4.76451111 -2.12887168 -1.011621952 4.76394463 -2.10587716 -1.011621952 4.76353455 -2.083919048
		 -1.011621952 4.76329231 -2.062896967 -1.011621952 4.76322985 -2.042708874 -1.011621952 4.76335859 -2.023251295
		 -1.011621952 4.76368999 -2.0044193268 -1.011621952 4.7642355 -1.98610592 -1.011621952 4.76501274 -1.96824133
		 -1.011621952 4.76607895 -1.95094788 -1.011621952 4.76749945 -1.93432105;
	setAttr ".vt[1494:1659]" -1.011621952 4.76933575 -1.9184258 -1.011621952 4.77164173 -1.90332818
		 -1.011621952 4.77446365 -1.88909483 -1.011621952 4.77783585 -1.87578893 -1.011621952 4.7817812 -1.86346555
		 -1.011621952 4.78631163 -1.85216403 -1.011621952 4.7914381 -1.84184206 -1.011621952 4.79722786 -1.83209789
		 -1.011621952 4.80367565 -1.82274735 -1.011621952 4.81070757 -1.81377745 -1.011621952 4.81823826 -1.8051877
		 -1.011621952 4.82617188 -1.79698277 -1.011621952 4.83440208 -1.78916931 -1.011621952 4.84281874 -1.78175139
		 -1.011621952 4.85130596 -1.77472925 -1.011621952 4.85974836 -1.76810527 -1.011621952 4.86804533 -1.76192725
		 -1.011621952 4.87624741 -1.75614333 -1.011621952 4.88449574 -1.75063384 -1.011621952 4.8929348 -1.74528074
		 -1.011621952 4.9017086 -1.73997164 -1.011621952 4.91095257 -1.73460162 -1.011621952 4.92079353 -1.72907245
		 -1.011621952 4.93134642 -1.72329175 -1.011621952 4.9427104 -1.71717191 -1.011621952 4.95490456 -1.71064401
		 -1.011621952 4.96783543 -1.70368171 -1.011621952 4.98137379 -1.69627357 -1.011621952 4.99539948 -1.68840194
		 -1.011621952 5.0097956657 -1.68004465 -1.011621952 5.024450779 -1.671175 -1.011621952 5.039254665 -1.66176367
		 -1.011621952 5.054099083 -1.65177751 -1.011621952 5.068878174 -1.64118111 -1.011621952 5.083498478 -1.62996995
		 -1.011621952 5.097932816 -1.61813831 -1.011621952 5.11221027 -1.60564697 -1.011621952 5.12636518 -1.59245622
		 -1.011621952 5.14043474 -1.57852626 -1.011621952 5.154459 -1.56381631 -1.011621952 5.1684823 -1.54828405
		 -1.011621952 5.18254995 -1.53188527 -1.011621952 5.19671059 -1.51456845 -1.011621952 5.21099043 -1.49614692
		 -1.011621952 5.22526121 -1.47641861 -1.011621952 5.23925209 -1.4553299 -1.011621952 5.25268078 -1.43283105
		 -1.011621952 5.26526117 -1.40887165 -1.011621952 5.27669811 -1.3834064 -1.011621952 5.28669071 -1.35639954
		 -1.011621952 5.29493141 -1.32783055 -1.011621952 5.30111361 -1.29770684 -1.011621952 5.30503941 -1.26644421
		 -1.011621952 5.30676651 -1.23472357 -1.011621952 5.30642986 -1.20290589 -1.011621952 5.30413628 -1.17133307
		 -1.011621952 5.29996681 -1.14035177 -1.011621952 5.29397917 -1.11030734 -1.011621952 5.28620386 -1.081537485
		 -1.011621952 5.27663231 -1.054365993 -1.011621952 5.26519632 -1.029097557 -1.011621952 5.25189877 -1.0060304403
		 -1.011621952 5.2370553 -0.98541093 -1.011621952 5.22098351 -0.96718931 -1.011621952 5.20402813 -0.95123291
		 -1.011621952 5.18654871 -0.9373492 -1.011621952 5.16889 -0.92529011 -1.011621952 5.15136528 -0.91477084
		 -1.011621952 5.13425398 -0.90549338 -1.011621952 5.1178093 -0.89716554 -1.011621952 5.10195446 -0.8894757
		 -1.011621952 5.086060047 -0.88215768 -1.011621952 5.069903374 -0.87520897 -1.011621952 5.053347588 -0.86867249
		 -1.011621952 5.036266327 -0.8625952 -1.011621952 5.018545151 -0.8570255 -1.011621952 5.000076770782 -0.85200894
		 -1.011621952 4.98075771 -0.84758484 -1.011621952 4.96048355 -0.84378409 -1.011621952 4.93910313 -0.84061766
		 -1.011621952 4.91633558 -0.83804858 -1.011621952 4.89183426 -0.83601761 -1.011621952 4.86521339 -0.83445966
		 -1.011621952 4.83606148 -0.83331096 -1.011621952 4.80395174 -0.83251119 -1.011621952 4.76845312 -0.83200419
		 -1.011621952 4.72913361 -0.83173668 -1.011621952 4.68556356 -0.83165836 -1.0064381361 4.68554306 -0.84341574
		 -1.022355437 4.76223898 -2.16556072 -1.022355437 4.76309872 -2.1289134 -1.022355437 4.76253223 -2.10591197
		 -1.022355437 4.76212168 -2.083945513 -1.022355437 4.76187944 -2.062913418 -1.022355437 4.76181698 -2.042713404
		 -1.022355437 4.76194572 -2.023241997 -1.022355437 4.76227713 -2.0043945313 -1.022355437 4.76282263 -1.98606408
		 -1.022355437 4.7636013 -1.96818018 -1.022355437 4.76466846 -1.95086145 -1.022355437 4.76609135 -1.93420172
		 -1.022355437 4.76793146 -1.9182651 -1.022355437 4.7702446 -1.90311718 -1.022355437 4.77307701 -1.88882375
		 -1.022355437 4.77646494 -1.87544727 -1.022355437 4.78043318 -1.86304235 -1.022355437 4.78499603 -1.85164881
		 -1.022355437 4.7901659 -1.84122694 -1.022355437 4.79600525 -1.83138871 -1.022355437 4.80250502 -1.8219552
		 -1.022355437 4.80958939 -1.81291354 -1.022355437 4.81717062 -1.80426204 -1.022355437 4.82515144 -1.79600513
		 -1.022355437 4.833426 -1.78814781 -1.022355437 4.84188128 -1.78069365 -1.022355437 4.85040283 -1.77364218
		 -1.022355437 4.8588748 -1.7669946 -1.022355437 4.8671999 -1.76079488 -1.022355437 4.87543154 -1.75498962
		 -1.022355437 4.88370943 -1.74945974 -1.022355437 4.89217663 -1.74408817 -1.022355437 4.9009757 -1.73876333
		 -1.022355437 4.91024208 -1.7333802 -1.022355437 4.92010117 -1.72784066 -1.022355437 4.9306674 -1.72205257
		 -1.022355437 4.94204044 -1.71592784 -1.022355437 4.95423794 -1.70939815 -1.022355437 4.96716547 -1.70243752
		 -1.022355437 4.98069525 -1.69503403 -1.022355437 4.99470758 -1.68716979 -1.022355437 5.009086132 -1.67882264
		 -1.022355437 5.023718357 -1.66996634 -1.022355437 5.038496017 -1.66057158 -1.022355437 5.053309441 -1.65060544
		 -1.022355437 5.068053722 -1.64003348 -1.022355437 5.08263731 -1.62884951 -1.022355437 5.097035408 -1.61704636
		 -1.022355437 5.11127853 -1.60458446 -1.022355437 5.12540054 -1.59142339 -1.022355437 5.13943958 -1.57752299
		 -1.022355437 5.15343571 -1.56284213 -1.022355437 5.16743279 -1.54733777 -1.022355437 5.18147707 -1.53096581
		 -1.022355437 5.19561625 -1.5136745 -1.022355437 5.2098732 -1.49528182 -1.022355437 5.22411585 -1.47559142
		 -1.022355437 5.23807335 -1.45455027 -1.022355437 5.25146627 -1.43210888 -1.022355437 5.26400852 -1.40821767
		 -1.022355437 5.27540779 -1.3828311 -1.022355437 5.28536415 -1.35591364 -1.022355437 5.29357243 -1.32744408
		 -1.022355437 5.29972839 -1.29742837 -1.022355437 5.30363655 -1.2662735 -1.022355437 5.30535555 -1.23465121
		 -1.022355437 5.30501699 -1.20292437 -1.022355437 5.30272722 -1.17143881 -1.022355437 5.29856682 -1.14054358
		 -1.022355437 5.29259396 -1.11058724 -1.022355437 5.28484106 -1.081910491 -1.022355437 5.27530146 -1.054840922
		 -1.022355437 5.2639122 -1.029687524 -1.022355437 5.25068045 -1.0067456961 -1.022355437 5.23591566 -0.98624623
		 -1.022355437 5.2199316 -0.96813285 -1.022355437 5.20306778 -0.9522692;
	setAttr ".vt[1660:1825]" -1.022355437 5.18567705 -0.93846118 -1.022355437 5.16809893 -0.92646074
		 -1.022355437 5.1506424 -0.91598475 -1.022355437 5.13358307 -0.90673673 -1.022355437 5.11717224 -0.89842653
		 -1.022355437 5.10133791 -0.89074719 -1.022355437 5.085469723 -0.88344133 -1.022355437 5.069345951 -0.87650752
		 -1.022355437 5.052830219 -0.86998725 -1.022355437 5.035794735 -0.86392713 -1.022355437 5.018123627 -0.85837412
		 -1.022355437 4.99970865 -0.85337317 -1.022355437 4.98044491 -0.84896266 -1.022355437 4.96022558 -0.84517336
		 -1.022355437 4.93889761 -0.84201574 -1.022355437 4.91617823 -0.83945274 -1.022355437 4.89171886 -0.83742583
		 -1.022355437 4.86513138 -0.83587039 -1.022355437 4.83600616 -0.834723 -1.022355437 4.80391693 -0.83392382
		 -1.022355437 4.76843309 -0.83341706 -1.022355437 4.72912407 -0.83314967 -1.022355437 4.6855607 -0.83307159
		 -1.016805887 4.6855402 -0.84480476 -1.032357454 4.75826073 -2.16440415 -1.032357454 4.75895739 -2.12903523
		 -1.032357454 4.75839043 -2.10601401 -1.032357454 4.75797939 -2.084022999 -1.032357454 4.75773668 -2.06296134
		 -1.032357454 4.75767374 -2.042726517 -1.032357454 4.75780296 -2.023215055 -1.032357454 4.75813484 -2.004322052
		 -1.032357454 4.75868177 -1.98594141 -1.032357454 4.75946188 -1.96800101 -1.032357454 4.76053333 -1.95060813
		 -1.032357454 4.76196289 -1.93385196 -1.032357454 4.7638154 -1.91779435 -1.032357454 4.76614809 -1.90249872
		 -1.032357454 4.76901102 -1.88802886 -1.032357454 4.77244473 -1.87444532 -1.032357454 4.7764802 -1.86180186
		 -1.032357454 4.78113794 -1.85013866 -1.032357454 4.78643608 -1.83942389 -1.032357454 4.79242182 -1.8293097
		 -1.032357454 4.79907417 -1.81963336 -1.032357454 4.80631065 -1.81038094 -1.032357454 4.81403971 -1.80154896
		 -1.032357454 4.82215977 -1.79313886 -1.032357454 4.83056259 -1.78515327 -1.032357454 4.83913374 -1.7775929
		 -1.032357454 4.84775591 -1.77045524 -1.032357454 4.85631323 -1.76373863 -1.032357454 4.8647213 -1.75747514
		 -1.032357454 4.87303925 -1.75160706 -1.032357454 4.88140345 -1.74601769 -1.032357454 4.88995361 -1.74059236
		 -1.032357454 4.89882755 -1.73522067 -1.032357454 4.90815878 -1.72979903 -1.032357454 4.91807032 -1.72422957
		 -1.032357454 4.92867613 -1.71841943 -1.032357454 4.94007587 -1.71228027 -1.032357454 4.95228243 -1.7057457
		 -1.032357454 4.96520138 -1.69878972 -1.032357454 4.97870636 -1.69139969 -1.032357454 4.9926796 -1.68355727
		 -1.032357454 5.0070047379 -1.67524028 -1.032357454 5.021572113 -1.66642296 -1.032357454 5.036271095 -1.6570766
		 -1.032357454 5.050994396 -1.64716983 -1.032357454 5.065636158 -1.63666916 -1.032357454 5.080112457 -1.62556493
		 -1.032357454 5.094405174 -1.61384547 -1.032357454 5.10854721 -1.60146952 -1.032357454 5.1225729 -1.5883956
		 -1.032357454 5.13652182 -1.57458186 -1.032357454 5.15043449 -1.55998588 -1.032357454 5.16435575 -1.54456389
		 -1.032357454 5.1783309 -1.52827024 -1.032357454 5.19240761 -1.51105356 -1.032357454 5.20659733 -1.49274564
		 -1.032357454 5.22075653 -1.47316658 -1.032357454 5.23461819 -1.45226479 -1.032357454 5.24790525 -1.4299922
		 -1.032357454 5.2603364 -1.40630031 -1.032357454 5.27162361 -1.38114464 -1.032357454 5.28147364 -1.35448933
		 -1.032357454 5.28958702 -1.32631135 -1.032357454 5.29566669 -1.29661274 -1.032357454 5.29952431 -1.26577365
		 -1.032357454 5.30121803 -1.23443913 -1.032357454 5.30087423 -1.20297956 -1.032357454 5.29859591 -1.17174935
		 -1.032357454 5.2944622 -1.14110661 -1.032357454 5.28853321 -1.11140811 -1.032357454 5.28084469 -1.083004236
		 -1.032357454 5.2713995 -1.056233525 -1.032357454 5.26014805 -1.031417727 -1.032357454 5.24710751 -1.0088427067
		 -1.032357454 5.23257399 -0.98869503 -1.032357454 5.21684742 -0.97089911 -1.032357454 5.2002511 -0.95530784
		 -1.032357454 5.18312073 -0.94172168 -1.032357454 5.16577911 -0.92989349 -1.032357454 5.1485219 -0.9195441
		 -1.032357454 5.13161564 -0.91038287 -1.032357454 5.11530352 -0.90212429 -1.032357454 5.099531651 -0.89447558
		 -1.032357454 5.083738804 -0.8872056 -1.032357454 5.067712307 -0.88031471 -1.032357454 5.051312923 -0.87384248
		 -1.032357454 5.03441143 -0.8678323 -1.032357454 5.016888142 -0.86232841 -1.032357454 4.99862957 -0.857373
		 -1.032357454 4.979527 -0.85300243 -1.032357454 4.95946884 -0.84924638 -1.032357454 4.93829679 -0.84611464
		 -1.032357454 4.91571856 -0.84356987 -1.032357454 4.89137983 -0.84155452 -1.032357454 4.86489153 -0.84000611
		 -1.032357454 4.83584404 -0.83886266 -1.032357454 4.80381441 -0.83806527 -1.032357454 4.76837444 -0.83755922
		 -1.032357454 4.72909594 -0.83729231 -1.032357454 4.68555355 -0.83721399 -1.027173638 4.68553734 -0.84619355
		 -1.021989703 4.6855216 -0.85517216 -1.011621952 4.6855216 -0.85517216 -1.016805887 4.68550491 -0.86415088
		 -1.0064381361 4.68550491 -0.86415088 -1.027173638 4.68550491 -0.86415088 -1.033560395 4.68552256 -0.85447705
		 -1.040946364 4.75193214 -2.16256452 -1.040946364 4.75236988 -2.12922931 -1.040946364 4.75180197 -2.10617638
		 -1.040946364 4.75138998 -2.0841465 -1.040946364 4.75114632 -2.063037634 -1.040946364 4.75108337 -2.042747259
		 -1.040946364 4.7512126 -2.023171902 -1.040946364 4.75154543 -2.0042071342 -1.040946364 4.75209427 -1.98574638
		 -1.040946364 4.75287771 -1.96771574 -1.040946364 4.75395489 -1.95020509 -1.040946364 4.75539589 -1.93329525
		 -1.040946364 4.75726748 -1.91704535 -1.040946364 4.75963163 -1.90151489 -1.040946364 4.76254272 -1.88676441
		 -1.040946364 4.76604986 -1.87285161 -1.040946364 4.77019215 -1.85982847 -1.040946364 4.77500105 -1.84773612
		 -1.040946364 4.78050232 -1.83655572 -1.040946364 4.78672123 -1.82600248 -1.040946364 4.79361582 -1.81593966
		 -1.040946364 4.80109501 -1.80635202 -1.040946364 4.80905914 -1.79723287 -1.040946364 4.81740141 -1.78857923
		 -1.040946364 4.82600832 -1.78038943 -1.040946364 4.83476305 -1.77266026 -1.040946364 4.84354496 -1.76538551
		 -1.040946364 4.8522377 -1.75855911 -1.040946364 4.86077833 -1.75219417 -1.040946364 4.86923409 -1.74622619
		 -1.040946364 4.87773561 -1.74054229 -1.040946364 4.88641691 -1.73503113 -1.040946364 4.89541054 -1.72958541
		 -1.040946364 4.90484476 -1.7241025 -1.040946364 4.91483974 -1.71848512;
	setAttr ".vt[1826:1991]" -1.040946364 4.92550898 -1.71263993 -1.040946364 4.93695021 -1.70647788
		 -1.040946364 4.94917202 -1.69993532 -1.040946364 4.96207666 -1.69298697 -1.040946364 4.97554255 -1.68561828
		 -1.040946364 4.98945284 -1.67781043 -1.040946364 5.0036945343 -1.66954136 -1.040946364 5.018157482 -1.66078591
		 -1.040946364 5.03273201 -1.65151691 -1.040946364 5.047311783 -1.64170432 -1.040946364 5.061790466 -1.6313169
		 -1.040946364 5.076095581 -1.62033963 -1.040946364 5.090221405 -1.6087532 -1.040946364 5.10420179 -1.59651399
		 -1.040946364 5.11807489 -1.58357859 -1.040946364 5.13188028 -1.56990266 -1.040946364 5.14566088 -1.55544186
		 -1.040946364 5.15946054 -1.54015064 -1.040946364 5.17332602 -1.52398205 -1.040946364 5.18730354 -1.50688386
		 -1.040946364 5.20138597 -1.48871088 -1.040946364 5.21541309 -1.46930873 -1.040946364 5.22912121 -1.44862866
		 -1.040946364 5.24223948 -1.42662454 -1.040946364 5.25449371 -1.40324986 -1.040946364 5.26560402 -1.37846136
		 -1.040946364 5.27528477 -1.35222292 -1.040946364 5.28324795 -1.32450891 -1.040946364 5.28920507 -1.29531455
		 -1.040946364 5.29298162 -1.26497817 -1.040946364 5.29463577 -1.23410177 -1.040946364 5.29428434 -1.2030673
		 -1.040946364 5.29202366 -1.17224336 -1.040946364 5.2879324 -1.14200187 -1.040946364 5.28207302 -1.11271358
		 -1.040946364 5.27448797 -1.084744096 -1.040946364 5.26519251 -1.05844903 -1.040946364 5.25415945 -1.034169912
		 -1.040946364 5.24142313 -1.01217854 -1.040946364 5.22725773 -0.99259067 -1.040946364 5.21194124 -0.97529995
		 -1.040946364 5.19577074 -0.96014166 -1.040946364 5.17905426 -0.94690847 -1.040946364 5.16208887 -0.93535423
		 -1.040946364 5.14514875 -0.92520618 -1.040946364 5.1284852 -0.91618288 -1.040946364 5.11233091 -0.90800655
		 -1.040946364 5.096657276 -0.90040684 -1.040946364 5.080985546 -0.89319384 -1.040946364 5.065113068 -0.88637149
		 -1.040946364 5.048899174 -0.87997544 -1.040946364 5.032210827 -0.8740449 -1.040946364 5.014921665 -0.86861932
		 -1.040946364 4.99691296 -0.86373651 -1.040946364 4.97806644 -0.85942984 -1.040946364 4.95826483 -0.85572672
		 -1.040946364 4.93734026 -0.8526361 -1.040946364 4.91498661 -0.85012031 -1.040946364 4.89084005 -0.84812367
		 -1.040946364 4.86450958 -0.84658623 -1.040946364 4.83558655 -0.84544861 -1.040946364 4.80365133 -0.84465432
		 -1.040946364 4.76828098 -0.84414983 -1.040946364 4.72905159 -0.84388328 -1.040946364 4.68554211 -0.84380519
		 -1.04753685 4.74368477 -2.16016698 -1.04753685 4.7437849 -2.12948203 -1.04753685 4.74321556 -2.10638809
		 -1.04753685 4.74280262 -2.084307194 -1.04753685 4.742558 -2.063137054 -1.04753685 4.74249458 -2.042774439
		 -1.04753685 4.74262381 -2.023115873 -1.04753685 4.74295807 -2.0040569305 -1.04753685 4.74350882 -1.98549235
		 -1.04753685 4.74429703 -1.96734416 -1.04753685 4.74538231 -1.94967997 -1.04753685 4.74683809 -1.9325701
		 -1.04753685 4.74873447 -1.91606915 -1.04753685 4.75113869 -1.90023279 -1.04753685 4.75411367 -1.88511658
		 -1.04753685 4.7577157 -1.87077463 -1.04753685 4.76199722 -1.85725665 -1.04753685 4.76700306 -1.84460497
		 -1.04753685 4.77276945 -1.83281767 -1.04753685 4.77929211 -1.82169235 -1.04753685 4.78650236 -1.81112599
		 -1.04753685 4.7942977 -1.80110157 -1.04753685 4.80256796 -1.79160798 -1.04753685 4.81119967 -1.78263712
		 -1.04753685 4.82007313 -1.77418125 -1.04753685 4.82906675 -1.76623189 -1.04753685 4.83805704 -1.75877845
		 -1.04753685 4.84692717 -1.751809 -1.04753685 4.85563993 -1.74531198 -1.04753685 4.8642745 -1.73921382
		 -1.04753685 4.87295532 -1.73340654 -1.04753685 4.88180733 -1.7277838 -1.04753685 4.89095688 -1.72224128
		 -1.04753685 4.90052557 -1.71667862 -1.04753685 4.91062975 -1.71099889 -1.04753685 4.921381 -1.70510817
		 -1.04753685 4.93287754 -1.69891632 -1.04753685 4.94511843 -1.69236326 -1.04753685 4.95800447 -1.6854248
		 -1.04753685 4.97141933 -1.6780839 -1.04753685 4.98524809 -1.67032123 -1.04753685 4.99938059 -1.66211462
		 -1.04753685 5.013707161 -1.65344 -1.04753685 5.028120041 -1.64427161 -1.04753685 5.04251194 -1.6345818
		 -1.04753685 5.056778431 -1.62434196 -1.04753685 5.07086134 -1.61353016 -1.04753685 5.084768772 -1.60211706
		 -1.04753685 5.098539352 -1.59005642 -1.04753685 5.11221266 -1.57730126 -1.04753685 5.1258316 -1.5638051
		 -1.04753685 5.13943958 -1.54952049 -1.04753685 5.15308142 -1.53439975 -1.04753685 5.16680384 -1.51839375
		 -1.04753685 5.18065166 -1.5014503 -1.04753685 5.19459486 -1.4834528 -1.04753685 5.20844936 -1.46428156
		 -1.04753685 5.22195768 -1.44389033 -1.04753685 5.23485661 -1.42223608 -1.04753685 5.24688053 -1.39927471
		 -1.04753685 5.25775909 -1.37496459 -1.04753685 5.26721954 -1.34926939 -1.04753685 5.27498627 -1.32215989
		 -1.04753685 5.28078461 -1.29362285 -1.04753685 5.2844553 -1.26394129 -1.04753685 5.28605843 -1.23366189
		 -1.04753685 5.28569603 -1.20318115 -1.04753685 5.28345871 -1.17288685 -1.04753685 5.27942324 -1.14316845
		 -1.04753685 5.27365446 -1.11441481 -1.04753685 5.26620388 -1.087011218 -1.04753685 5.25710297 -1.061335802
		 -1.04753685 5.24635506 -1.037756324 -1.04753685 5.23401546 -1.016525745 -1.04753685 5.22032928 -0.99766707
		 -1.04753685 5.20554733 -0.98103452 -1.04753685 5.18993187 -0.96644068 -1.04753685 5.17375469 -0.95366764
		 -1.04753685 5.15727901 -0.94247019 -1.04753685 5.14075232 -0.93258488 -1.04753685 5.12440586 -0.92374122
		 -1.04753685 5.10845661 -0.91567206 -1.04753685 5.09291172 -0.90813601 -1.04753685 5.077397346 -0.90099728
		 -1.04753685 5.061725616 -0.89426422 -1.04753685 5.045753479 -0.88796771 -1.04753685 5.029342651 -0.88214087
		 -1.04753685 5.012359142 -0.87681723 -1.04753685 4.99467516 -0.87202883 -1.04753685 4.97616339 -0.867805
		 -1.04753685 4.95669556 -0.86417091 -1.04753685 4.93609381 -0.86113393 -1.04753685 4.91403246 -0.85865593
		 -1.04753685 4.89013672 -0.85668349 -1.04753685 4.86401176 -0.85516047 -1.04753685 4.83525038 -0.85403073
		 -1.04753685 4.80343866 -0.85324037 -1.04753685 4.76815844 -0.85273767 -1.04753685 4.72899342 -0.85247183
		 -1.04753685 4.68552637 -0.8523941 -1.039947152 4.68550777 -0.86276162;
	setAttr ".vt[1992:2157]" -1.032357454 4.68548918 -0.87312961 -1.05167985 4.73408031 -2.1573751
		 -1.05167985 4.73378706 -2.12977648 -1.05167985 4.73321676 -2.10663462 -1.05167985 4.73280239 -2.084494352
		 -1.05167985 4.73255682 -2.063252687 -1.05167985 4.73249245 -2.042806149 -1.05167985 4.73262167 -2.023050785
		 -1.05167985 4.73295736 -2.0038824081 -1.05167985 4.73351145 -1.98519647 -1.05167985 4.73430395 -1.96691144
		 -1.05167985 4.73539877 -1.94906843 -1.05167985 4.73687172 -1.9317255 -1.05167985 4.73879719 -1.91493249
		 -1.05167985 4.74124908 -1.8987397 -1.05167985 4.7442975 -1.88319767 -1.05167985 4.74801064 -1.86835587
		 -1.05167985 4.7524538 -1.85426188 -1.05167985 4.75768948 -1.84095895 -1.05167985 4.76376438 -1.82846487
		 -1.05167985 4.77064085 -1.81667316 -1.05167985 4.77821922 -1.8055203 -1.05167985 4.7863822 -1.7949872
		 -1.05167985 4.79500914 -1.78505778 -1.05167985 4.80397749 -1.77571726 -1.05167985 4.81316137 -1.76695156
		 -1.05167985 4.82243347 -1.75874591 -1.05167985 4.83166599 -1.75108445 -1.05167985 4.84074211 -1.74394834
		 -1.05167985 4.84965611 -1.73729742 -1.05167985 4.85849953 -1.73104763 -1.05167985 4.86738825 -1.72509694
		 -1.05167985 4.87644005 -1.7193439 -1.05167985 4.8857708 -1.71368873 -1.05167985 4.89549589 -1.70803308
		 -1.05167985 4.90572691 -1.70228076 -1.05167985 4.91657352 -1.69633698 -1.05167985 4.92813396 -1.69011045
		 -1.05167985 4.94039774 -1.68354535 -1.05167985 4.95326281 -1.67661822 -1.05167985 4.96661758 -1.66930985
		 -1.05167985 4.98035145 -1.66159976 -1.05167985 4.99435663 -1.65346599 -1.05167985 5.0085248947 -1.6448853
		 -1.05167985 5.022748947 -1.63583398 -1.05167985 5.036922455 -1.62628734 -1.05167985 5.050941944 -1.61621952
		 -1.05167985 5.064765453 -1.60560036 -1.05167985 5.078419209 -1.5943892 -1.05167985 5.091944695 -1.58253622
		 -1.05167985 5.10538626 -1.56999111 -1.05167985 5.11878777 -1.55670404 -1.05167985 5.13219452 -1.54262471
		 -1.05167985 5.14565229 -1.52770257 -1.05167985 5.1592083 -1.51188612 -1.05167985 5.17290592 -1.49512279
		 -1.05167985 5.18668604 -1.47732985 -1.05167985 5.20033979 -1.45842695 -1.05167985 5.21361542 -1.43837249
		 -1.05167985 5.22625875 -1.41712546 -1.05167985 5.23801422 -1.39464545 -1.05167985 5.24862337 -1.37089276
		 -1.05167985 5.25782776 -1.34583008 -1.05167985 5.2653656 -1.31942439 -1.05167985 5.27097797 -1.29165292
		 -1.05167985 5.2745266 -1.26273394 -1.05167985 5.27606964 -1.23314965 -1.05167985 5.27569485 -1.20331395
		 -1.05167985 5.27348518 -1.17363632 -1.05167985 5.26951408 -1.14452696 -1.05167985 5.26385069 -1.11639583
		 -1.05167985 5.25655651 -1.089651227 -1.05167985 5.24768305 -1.064697623 -1.05167985 5.23726654 -1.041932702
		 -1.05167985 5.225389 -1.021587849 -1.05167985 5.21226168 -1.0035786629 -1.05167985 5.19810104 -0.98771274
		 -1.05167985 5.18313265 -0.97377586 -1.05167985 5.16758347 -0.96153855 -1.05167985 5.15167856 -0.95075679
		 -1.05167985 5.13563299 -0.94117725 -1.05167985 5.11965513 -0.93254292 -1.05167985 5.10394478 -0.92459857
		 -1.05167985 5.088549614 -0.91713655 -1.05167985 5.073218346 -0.91008449 -1.05167985 5.057781219 -0.90345538
		 -1.05167985 5.042090416 -0.89727461 -1.05167985 5.026002407 -0.89156842 -1.05167985 5.0093750954 -0.88636339
		 -1.05167985 4.99206924 -0.88168526 -1.05167985 4.97394657 -0.87755823 -1.05167985 4.95486784 -0.87400448
		 -1.05167985 4.93464184 -0.87102997 -1.05167985 4.91292143 -0.86859596 -1.05167985 4.88931751 -0.86665189
		 -1.05167985 4.86343145 -0.86514568 -1.05167985 4.83485889 -0.864025 -1.05167985 4.80319071 -0.86323941
		 -1.05167985 4.76801634 -0.86273861 -1.05167985 4.72892523 -0.86247361 -1.05167985 4.68550825 -0.86239588
		 -1.045131087 4.68548918 -0.87312973 -1.053092957 4.72377348 -2.15437889 -1.053092957 4.72305822 -2.13009238
		 -1.053092957 4.7224865 -2.10689902 -1.053092957 4.72207069 -2.084695339 -1.053092957 4.72182417 -2.063376904
		 -1.053092957 4.72175932 -2.042840004 -1.053092957 4.72188854 -2.02298069 -1.053092957 4.72222567 -2.0036950111
		 -1.053092957 4.72278261 -1.9848789 -1.053092957 4.72358084 -1.966447 -1.053092957 4.72468567 -1.94841218
		 -1.053092957 4.72617626 -1.93081903 -1.053092957 4.7281332 -1.91371262 -1.053092957 4.73063564 -1.8971374
		 -1.053092957 4.73376322 -1.88113832 -1.053092957 4.73759604 -1.86576021 -1.053092957 4.74221325 -1.85104787
		 -1.053092957 4.74769449 -1.83704603 -1.053092957 4.7541008 -1.82379353 -1.053092957 4.76135635 -1.81128681
		 -1.053092957 4.76932955 -1.79950476 -1.053092957 4.77788782 -1.78842568 -1.053092957 4.78689766 -1.77802825
		 -1.053092957 4.79622746 -1.76829123 -1.053092957 4.80574417 -1.75919306 -1.053092957 4.81531525 -1.75071216
		 -1.053092957 4.82480812 -1.74282742 -1.053092957 4.83410549 -1.7355125 -1.053092957 4.84323454 -1.72869647
		 -1.053092957 4.8523016 -1.72228396 -1.053092957 4.86141443 -1.71617925 -1.053092957 4.87068033 -1.71028662
		 -1.053092957 4.88020563 -1.70451045 -1.053092957 4.89009857 -1.69875515 -1.053092957 4.90046597 -1.69292486
		 -1.053092957 4.9114151 -1.6869241 -1.053092957 4.9230442 -1.68066025 -1.053092957 4.9353323 -1.67408216
		 -1.053092957 4.94817448 -1.66716731 -1.053092957 4.96146488 -1.65989387 -1.053092957 4.97509718 -1.65224004
		 -1.053092957 4.98896551 -1.64418423 -1.053092957 5.0029635429 -1.63570452 -1.053092957 5.01698494 -1.62677896
		 -1.053092957 5.03092432 -1.61738586 -1.053092957 5.044678688 -1.60750258 -1.053092957 5.058224201 -1.59709024
		 -1.053092957 5.071605206 -1.58609581 -1.053092957 5.084868431 -1.57446551 -1.053092957 5.098060608 -1.56214595
		 -1.053092957 5.11122894 -1.54908347 -1.053092957 5.12441969 -1.53522444 -1.053092957 5.13768053 -1.5205152
		 -1.053092957 5.15105724 -1.50490212 -1.053092957 5.16459322 -1.48833203 -1.053092957 5.17819881 -1.47075868
		 -1.053092957 5.19163704 -1.45214403 -1.053092957 5.2046628 -1.43245065 -1.053092957 5.21703196 -1.41164112
		 -1.053092957 5.22849894 -1.38967752 -1.053092957 5.2388196 -1.36652279 -1.053092957 5.24774837 -1.34213924
		 -1.053092957 5.25504112 -1.31648922 -1.053092957 5.26045465 -1.2895391;
	setAttr ".vt[2158:2323]" -1.053092957 5.26387119 -1.26143837 -1.053092957 5.26534986 -1.23260021
		 -1.053092957 5.2649622 -1.20345676 -1.053092957 5.26278162 -1.17444086 -1.053092957 5.25887966 -1.14598501
		 -1.053092957 5.25332975 -1.11852217 -1.053092957 5.24620342 -1.092484713 -1.053092957 5.2375741 -1.068305492
		 -1.053092957 5.22751379 -1.046414971 -1.053092957 5.21613169 -1.027020454 -1.053092957 5.20360327 -1.0099227428
		 -1.053092957 5.19011068 -0.99487936 -1.053092957 5.17583561 -0.98164785 -1.053092957 5.16096067 -0.96998549
		 -1.053092957 5.14566803 -0.95964992 -1.053092957 5.13013935 -0.95039833 -1.053092957 5.11455727 -0.94198871
		 -1.053092957 5.099102974 -0.93417823 -1.053092957 5.08386898 -0.92679584 -1.053092957 5.068734169 -0.91983652
		 -1.053092957 5.053547859 -0.91331899 -1.053092957 5.03815937 -0.90726244 -1.053092957 5.022418022 -0.90168607
		 -1.053092957 5.006172657 -0.89660835 -1.053092957 4.98927307 -0.89204836 -1.053092957 4.97156811 -0.88802516
		 -1.053092957 4.95290661 -0.88455749 -1.053092957 4.93308401 -0.88164997 -1.053092957 4.91172886 -0.87926328
		 -1.053092957 4.88843822 -0.87734962 -1.053092957 4.86280918 -0.87586129 -1.053092957 4.8344388 -0.87475073
		 -1.053092957 4.80292463 -0.87397003 -1.053092957 4.76786327 -0.87347138 -1.053092957 4.72885275 -0.87320709
		 -1.053092957 4.68548918 -0.87312973 -1.05167985 4.71346664 -2.15138268 -1.05167985 4.71232939 -2.13040829
		 -1.05167985 4.71175623 -2.10716367 -1.05167985 4.711339 -2.084896088 -1.05167985 4.71109152 -2.06350112
		 -1.05167985 4.71102571 -2.042874098 -1.05167985 4.71115541 -2.022910595 -1.05167985 4.71149349 -2.0035076141
		 -1.05167985 4.71205378 -1.98456132 -1.05167985 4.71285725 -1.96598256 -1.05167985 4.71397209 -1.94775593
		 -1.05167985 4.71548128 -1.92991269 -1.05167985 4.71746922 -1.91249275 -1.05167985 4.7200222 -1.89553511
		 -1.05167985 4.72322941 -1.8790791 -1.05167985 4.72718096 -1.86316466 -1.05167985 4.73197222 -1.84783387
		 -1.05167985 4.73769951 -1.83313322 -1.05167985 4.74443674 -1.8191222 -1.05167985 4.75207233 -1.80590057
		 -1.05167985 4.76044035 -1.79348922 -1.05167985 4.76939344 -1.78186429 -1.05167985 4.77878618 -1.77099907
		 -1.05167985 4.78847742 -1.76086545 -1.05167985 4.79832697 -1.7514348 -1.05167985 4.80819702 -1.742679
		 -1.05167985 4.81794977 -1.73457086 -1.05167985 4.8274684 -1.72707713 -1.05167985 4.83681297 -1.72009599
		 -1.05167985 4.84610415 -1.71352077 -1.05167985 4.85544062 -1.70726192 -1.05167985 4.86492014 -1.70122981
		 -1.05167985 4.87464046 -1.69533277 -1.05167985 4.88470125 -1.68947768 -1.05167985 4.89520454 -1.68356943
		 -1.05167985 4.90625668 -1.67751169 -1.05167985 4.91795397 -1.67121053 -1.05167985 4.93026638 -1.66461945
		 -1.05167985 4.94308567 -1.65771675 -1.05167985 4.9563117 -1.65047824 -1.05167985 4.96984243 -1.64288092
		 -1.05167985 4.98357391 -1.63490307 -1.05167985 4.99740219 -1.62652421 -1.05167985 5.011221409 -1.61772442
		 -1.05167985 5.024926186 -1.60848475 -1.05167985 5.038415432 -1.59878612 -1.05167985 5.051682949 -1.58858037
		 -1.05167985 5.064791203 -1.57780266 -1.05167985 5.077791691 -1.5663954 -1.05167985 5.090734482 -1.55430126
		 -1.05167985 5.10366964 -1.54146338 -1.05167985 5.11664486 -1.5278244 -1.05167985 5.12970829 -1.51332831
		 -1.05167985 5.14290667 -1.49791861 -1.05167985 5.15628052 -1.48154175 -1.05167985 5.16971159 -1.46418786
		 -1.05167985 5.18293428 -1.44586158 -1.05167985 5.19571066 -1.42652941 -1.05167985 5.20780516 -1.4061569
		 -1.05167985 5.2189846 -1.38471007 -1.05167985 5.22901583 -1.36215329 -1.05167985 5.23766947 -1.33844852
		 -1.05167985 5.24471664 -1.31355405 -1.05167985 5.24993134 -1.28742516 -1.05167985 5.25321627 -1.26014304
		 -1.05167985 5.25463057 -1.23205078 -1.05167985 5.25423002 -1.20359957 -1.05167985 5.25207806 -1.17524552
		 -1.05167985 5.24824619 -1.14744341 -1.05167985 5.24280882 -1.1206485 -1.05167985 5.23585081 -1.095318437
		 -1.05167985 5.22746515 -1.071913719 -1.05167985 5.21776104 -1.050897241 -1.05167985 5.20687485 -1.032453418
		 -1.05167985 5.19494581 -1.01626718 -1.05167985 5.1821208 -1.0020464659 -1.05167985 5.16853952 -0.98951995
		 -1.05167985 5.15433884 -0.97843254 -1.05167985 5.13965797 -0.96854293 -1.05167985 5.12464619 -0.95961964
		 -1.05167985 5.1094594 -0.95143437 -1.05167985 5.094262123 -0.94375777 -1.05167985 5.079188347 -0.93645489
		 -1.05167985 5.064249992 -0.92958844 -1.05167985 5.049314976 -0.92318261 -1.05167985 5.034228802 -0.91725039
		 -1.05167985 5.018834114 -0.91180348 -1.05167985 5.0029706955 -0.90685296 -1.05167985 4.98647738 -0.90241134
		 -1.05167985 4.96919012 -0.89849174 -1.05167985 4.95094633 -0.89511025 -1.05167985 4.93152714 -0.89226973
		 -1.05167985 4.91053724 -0.88993013 -1.05167985 4.88755941 -0.88804674 -1.05167985 4.86218739 -0.88657653
		 -1.05167985 4.83401918 -0.88547564 -1.05167985 4.80265903 -0.88469982 -1.05167985 4.76771116 -0.88420343
		 -1.05167985 4.72878027 -0.88394022 -1.05167985 4.6854701 -0.88386285 -1.04753685 4.70386219 -2.1485908
		 -1.04753685 4.70233154 -2.1307025 -1.04753685 4.70175743 -2.10741019 -1.04753685 4.70133877 -2.085083246
		 -1.04753685 4.70108986 -2.063616753 -1.04753685 4.70102358 -2.042905569 -1.04753685 4.70115376 -2.022845507
		 -1.04753685 4.70149326 -2.0033328533 -1.04753685 4.70205593 -1.98426533 -1.04753685 4.70286465 -1.96554995
		 -1.04753685 4.70398855 -1.94714439 -1.04753685 4.70551491 -1.92906809 -1.04753685 4.70753193 -1.91135597
		 -1.04753685 4.7101326 -1.89404202 -1.04753685 4.71341276 -1.87716007 -1.04753685 4.71747589 -1.86074591
		 -1.04753685 4.7224288 -1.8448391 -1.04753685 4.72838593 -1.82948709 -1.04753685 4.73543167 -1.81476927
		 -1.04753685 4.74342108 -1.80088139 -1.04753685 4.75215673 -1.78788352 -1.04753685 4.76147795 -1.77574992
		 -1.04753685 4.77122784 -1.76444888 -1.04753685 4.78125572 -1.75394559 -1.04753685 4.79141521 -1.744205
		 -1.04753685 4.80156374 -1.73519278 -1.04753685 4.8115592 -1.72687674 -1.04753685 4.82128382 -1.71921635
		 -1.04753685 4.83082914 -1.71208143 -1.04753685 4.84032869 -1.70535445;
	setAttr ".vt[2324:2489]" -1.04753685 4.84987402 -1.6989522 -1.04753685 4.85955286 -1.69278991
		 -1.04753685 4.86945438 -1.68678021 -1.04753685 4.87967157 -1.68083227 -1.04753685 4.89030218 -1.67485142
		 -1.04753685 4.9014492 -1.66874063 -1.04753685 4.91321087 -1.66240478 -1.04753685 4.92554569 -1.65580153
		 -1.04753685 4.93834352 -1.64891028 -1.04753685 4.95150995 -1.64170432 -1.04753685 4.96494579 -1.63415956
		 -1.04753685 4.97854996 -1.62625444 -1.04753685 4.99221992 -1.61796951 -1.04753685 5.0058503151 -1.60928679
		 -1.04753685 5.0193367 -1.6001904 -1.04753685 5.032578945 -1.59066343 -1.04753685 5.045587063 -1.58065057
		 -1.04753685 5.058441162 -1.5700748 -1.04753685 5.071197033 -1.55887508 -1.04753685 5.083908081 -1.54699111
		 -1.04753685 5.096625805 -1.53436244 -1.04753685 5.1093998 -1.52092886 -1.04753685 5.12227917 -1.50663114
		 -1.04753685 5.13531113 -1.49141097 -1.04753685 5.14853477 -1.47521424 -1.04753685 5.16180277 -1.45806491
		 -1.04753685 5.17482471 -1.44000709 -1.04753685 5.18736839 -1.42101145 -1.04753685 5.19920731 -1.4010464
		 -1.04753685 5.21011829 -1.38008082 -1.04753685 5.2198801 -1.3580811 -1.04753685 5.22827721 -1.33500922
		 -1.04753685 5.23509598 -1.31081867 -1.04753685 5.24012566 -1.28545523 -1.04753685 5.24328756 -1.25893569
		 -1.04753685 5.2446413 -1.23153853 -1.04753685 5.24422884 -1.20373225 -1.04753685 5.24210453 -1.17599487
		 -1.04753685 5.23833656 -1.1488018 -1.04753685 5.23300505 -1.12262952 -1.04753685 5.22620392 -1.097958326
		 -1.04753685 5.21804523 -1.075275302 -1.04753685 5.20867252 -1.055073619 -1.04753685 5.19824839 -1.037515283
		 -1.04753685 5.18687773 -1.022178531 -1.04753685 5.17467451 -1.0087242126 -1.04753685 5.16173983 -0.99685502
		 -1.04753685 5.14816713 -0.98630321 -1.04753685 5.13405704 -0.97682941 -1.04753685 5.11952639 -0.96821189
		 -1.04753685 5.10470867 -0.96023583 -1.04753685 5.089749813 -0.95268416 -1.04753685 5.074826241 -0.94545555
		 -1.04753685 5.060070992 -0.9386754 -1.04753685 5.045370102 -0.93237364 -1.04753685 5.030565262 -0.92655718
		 -1.04753685 5.01549387 -0.92123103 -1.04753685 4.99998665 -0.91639936 -1.04753685 4.98387098 -0.91206777
		 -1.04753685 4.9669733 -0.90824509 -1.04753685 4.94911861 -0.90494382 -1.04753685 4.93007469 -0.90216577
		 -1.04753685 4.90942574 -0.89987028 -1.04753685 4.88674021 -0.89801514 -1.04753685 4.86160707 -0.89656162
		 -1.04753685 4.8336277 -0.89547002 -1.04753685 4.8024106 -0.89469874 -1.04753685 4.76756859 -0.89420438
		 -1.04753685 4.72871208 -0.89394188 -1.04753685 4.68545198 -0.89386487 -1.039947152 4.68547106 -0.8834976
		 -1.040946364 4.69561434 -2.14619327 -1.040946364 4.69374657 -2.13095546 -1.040946364 4.69317102 -2.10762191
		 -1.040946364 4.69275141 -2.085244179 -1.040946364 4.69250154 -2.063716173 -1.040946364 4.69243479 -2.042932749
		 -1.040946364 4.69256496 -2.022789478 -1.040946364 4.69290543 -2.003182888 -1.040946364 4.69347095 -1.98401117
		 -1.040946364 4.69428396 -1.96517825 -1.040946364 4.69541597 -1.94661927 -1.040946364 4.69695663 -1.92834282
		 -1.040946364 4.69899893 -1.91037989 -1.040946364 4.70163965 -1.8927598 -1.040946364 4.70498371 -1.87551224
		 -1.040946364 4.70914173 -1.8586688 -1.040946364 4.71423388 -1.84226727 -1.040946364 4.72038794 -1.82635593
		 -1.040946364 4.7276988 -1.81103134 -1.040946364 4.73599148 -1.79657125 -1.040946364 4.74504375 -1.78306973
		 -1.040946364 4.75468063 -1.77049935 -1.040946364 4.76473665 -1.75882387 -1.040946364 4.77505398 -1.74800336
		 -1.040946364 4.78548002 -1.73799682 -1.040946364 4.79586744 -1.72876441 -1.040946364 4.80607128 -1.72026968
		 -1.040946364 4.81597281 -1.71246624 -1.040946364 4.82569027 -1.70519912 -1.040946364 4.83536959 -1.69834197
		 -1.040946364 4.84509373 -1.69181633 -1.040946364 4.85494328 -1.68554235 -1.040946364 4.86500072 -1.67943597
		 -1.040946364 4.87535238 -1.67340827 -1.040946364 4.88609219 -1.66736507 -1.040946364 4.89732122 -1.66120863
		 -1.040946364 4.90913773 -1.65484297 -1.040946364 4.9214921 -1.64822924 -1.040946364 4.93427181 -1.64134789
		 -1.040946364 4.94738674 -1.63416982 -1.040946364 4.96074104 -1.62667012 -1.040946364 4.97423601 -1.61882758
		 -1.040946364 4.9877696 -1.61062336 -1.040946364 5.0012383461 -1.60204124 -1.040946364 5.014536858 -1.59306765
		 -1.040946364 5.02756691 -1.5836885 -1.040946364 5.040352821 -1.57384098 -1.040946364 5.052988529 -1.56343865
		 -1.040946364 5.065534592 -1.55241728 -1.040946364 5.078045845 -1.54071379 -1.040946364 5.090577126 -1.52826476
		 -1.040946364 5.1031785 -1.51500738 -1.040946364 5.11590004 -1.50088 -1.040946364 5.12878895 -1.4858228
		 -1.040946364 5.1418829 -1.46978045 -1.040946364 5.15501118 -1.45280695 -1.040946364 5.16786051 -1.4349798
		 -1.040946364 5.18020487 -1.41627312 -1.040946364 5.19182444 -1.39665806 -1.040946364 5.20250463 -1.3761059
		 -1.040946364 5.21203518 -1.35458481 -1.040946364 5.22021198 -1.33205593 -1.040946364 5.2268343 -1.30847001
		 -1.040946364 5.23170471 -1.28376377 -1.040946364 5.23476124 -1.25789928 -1.040946364 5.23606396 -1.23109889
		 -1.040946364 5.23564053 -1.20384669 -1.040946364 5.23353958 -1.17663872 -1.040946364 5.2298274 -1.14996862
		 -1.040946364 5.22458649 -1.12433112 -1.040946364 5.21791935 -1.10022593 -1.040946364 5.20995617 -1.07816267
		 -1.040946364 5.20086861 -1.058660507 -1.040946364 5.1908412 -1.041862965 -1.040946364 5.17994976 -1.027255535
		 -1.040946364 5.16828108 -1.014459491 -1.040946364 5.15590143 -1.0031546354 -1.040946364 5.14286804 -0.99306309
		 -1.040946364 5.12924767 -0.9839462 -1.040946364 5.1151309 -0.97559106 -1.040946364 5.10062981 -0.96779478
		 -1.040946364 5.085876465 -0.96035028 -1.040946364 5.071081161 -0.9531852 -1.040946364 5.056483269 -0.94647944
		 -1.040946364 5.041983128 -0.94026685 -1.040946364 5.027420521 -0.93454993 -1.040946364 5.012626171 -0.92932737
		 -1.040946364 4.9974246 -0.92459762 -1.040946364 4.98163414 -0.92036033 -1.040946364 4.96507025 -0.91662073
		 -1.040946364 4.94754982 -0.91338849 -1.040946364 4.92882919 -0.91066396 -1.040946364 4.90847206 -0.90840614
		 -1.040946364 4.88603735 -0.90657556 -1.040946364 4.86110926 -0.90513623;
	setAttr ".vt[2490:2497]" -1.040946364 4.83329201 -0.9040525 -1.040946364 4.80219841 -0.90328515
		 -1.040946364 4.76744699 -0.90279269 -1.040946364 4.72865438 -0.90253091 -1.040946364 4.6854372 -0.90245414
		 -1.033560395 4.68545628 -0.89178157 -1.027173519 4.68547344 -0.88210821 -1.021989703 4.68548918 -0.87312961;
	setAttr -s 4992 ".ed";
	setAttr ".ed[0:165]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0 20 23 1
		 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0 25 27 1
		 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1 29 9 1
		 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1 22 34 1
		 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1 12 39 0
		 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0 43 46 1
		 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1 48 45 1
		 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1 50 52 1
		 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1 55 56 1
		 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1 60 58 1
		 47 60 1 51 60 1 61 62 1 62 63 1 63 64 1 64 61 1 5 65 1 65 66 1 66 67 1 67 68 1 68 69 1
		 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1
		 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1
		 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1
		 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1;
	setAttr ".ed[166:331]" 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 63 164 1 20 165 1 165 166 1 166 167 1 167 168 1
		 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1
		 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1
		 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1
		 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1
		 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1
		 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1
		 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1
		 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1
		 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1
		 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1
		 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 65 165 1 66 166 1 67 167 1
		 68 168 1 69 169 1 70 170 1 71 171 1 72 172 1 73 173 1 74 174 1 75 175 1 76 176 1
		 77 177 1 78 178 1 79 179 1 80 180 1 81 181 1 82 182 1 83 183 1;
	setAttr ".ed[332:497]" 84 184 1 85 185 1 86 186 1 87 187 1 88 188 1 89 189 1
		 90 190 1 91 191 1 92 192 1 93 193 1 94 194 1 95 195 1 96 196 1 97 197 1 98 198 1
		 99 199 1 100 200 1 101 201 1 102 202 1 103 203 1 104 204 1 105 205 1 106 206 1 107 207 1
		 108 208 1 109 209 1 110 210 1 111 211 1 112 212 1 113 213 1 114 214 1 115 215 1 116 216 1
		 117 217 1 118 218 1 119 219 1 120 220 1 121 221 1 122 222 1 123 223 1 124 224 1 125 225 1
		 126 226 1 127 227 1 128 228 1 129 229 1 130 230 1 131 231 1 132 232 1 133 233 1 134 234 1
		 135 235 1 136 236 1 137 237 1 138 238 1 139 239 1 140 240 1 141 241 1 142 242 1 143 243 1
		 144 244 1 145 245 1 146 246 1 147 247 1 148 248 1 149 249 1 150 250 1 151 251 1 152 252 1
		 153 253 1 154 254 1 155 255 1 156 256 1 157 257 1 158 258 1 159 259 1 160 260 1 161 261 1
		 162 262 1 163 263 1 164 264 0 264 64 1 7 265 1 265 266 1 266 267 1 267 268 1 268 269 1
		 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1
		 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1
		 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1
		 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1
		 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1
		 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1
		 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1
		 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1
		 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1;
	setAttr ".ed[498:663]" 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1
		 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1
		 363 364 1 165 265 1 166 266 1 167 267 1 168 268 1 169 269 1 170 270 1 171 271 1 172 272 1
		 173 273 1 174 274 1 175 275 1 176 276 1 177 277 1 178 278 1 179 279 1 180 280 1 181 281 1
		 182 282 1 183 283 1 184 284 1 185 285 1 186 286 1 187 287 1 188 288 1 189 289 1 190 290 1
		 191 291 1 192 292 1 193 293 1 194 294 1 195 295 1 196 296 1 197 297 1 198 298 1 199 299 1
		 200 300 1 201 301 1 202 302 1 203 303 1 204 304 1 205 305 1 206 306 1 207 307 1 208 308 1
		 209 309 1 210 310 1 211 311 1 212 312 1 213 313 1 214 314 1 215 315 1 216 316 1 217 317 1
		 218 318 1 219 319 1 220 320 1 221 321 1 222 322 1 223 323 1 224 324 1 225 325 1 226 326 1
		 227 327 1 228 328 1 229 329 1 230 330 1 231 331 1 232 332 1 233 333 1 234 334 1 235 335 1
		 236 336 1 237 337 1 238 338 1 239 339 1 240 340 1 241 341 1 242 342 1 243 343 1 244 344 1
		 245 345 1 246 346 1 247 347 1 248 348 1 249 349 1 250 350 1 251 351 1 252 352 1 253 353 1
		 254 354 1 255 355 1 256 356 1 257 357 1 258 358 1 259 359 1 260 360 1 261 361 1 262 362 1
		 263 363 1 264 364 0 364 365 1 365 64 1 365 366 1 366 61 1 24 367 1 367 368 1 368 369 1
		 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1
		 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1
		 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1
		 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1
		 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1 410 411 1 411 412 1;
	setAttr ".ed[664:829]" 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1
		 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1
		 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1
		 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1
		 445 446 1 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1
		 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1
		 463 464 1 464 465 1 465 466 1 265 367 1 266 368 1 267 369 1 268 370 1 269 371 1 270 372 1
		 271 373 1 272 374 1 273 375 1 274 376 1 275 377 1 276 378 1 277 379 1 278 380 1 279 381 1
		 280 382 1 281 383 1 282 384 1 283 385 1 284 386 1 285 387 1 286 388 1 287 389 1 288 390 1
		 289 391 1 290 392 1 291 393 1 292 394 1 293 395 1 294 396 1 295 397 1 296 398 1 297 399 1
		 298 400 1 299 401 1 300 402 1 301 403 1 302 404 1 303 405 1 304 406 1 305 407 1 306 408 1
		 307 409 1 308 410 1 309 411 1 310 412 1 311 413 1 312 414 1 313 415 1 314 416 1 315 417 1
		 316 418 1 317 419 1 318 420 1 319 421 1 320 422 1 321 423 1 322 424 1 323 425 1 324 426 1
		 325 427 1 326 428 1 327 429 1 328 430 1 329 431 1 330 432 1 331 433 1 332 434 1 333 435 1
		 334 436 1 335 437 1 336 438 1 337 439 1 338 440 1 339 441 1 340 442 1 341 443 1 342 444 1
		 343 445 1 344 446 1 345 447 1 346 448 1 347 449 1 348 450 1 349 451 1 350 452 1 351 453 1
		 352 454 1 353 455 1 354 456 1 355 457 1 356 458 1 357 459 1 358 460 1 359 461 1 360 462 1
		 361 463 1 362 464 1 363 465 1 364 466 0 466 467 1 467 365 1 0 468 1 468 469 1 469 470 1
		 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1 475 476 1 476 477 1;
	setAttr ".ed[830:995]" 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1
		 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1
		 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1
		 501 502 1 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1
		 510 511 1 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1
		 519 520 1 520 521 1 521 522 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1
		 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1
		 537 538 1 538 539 1 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1
		 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1
		 555 556 1 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1
		 564 565 1 565 566 1 566 567 1 367 468 1 368 469 1 369 470 1 370 471 1 371 472 1 372 473 1
		 373 474 1 374 475 1 375 476 1 376 477 1 377 478 1 378 479 1 379 480 1 380 481 1 381 482 1
		 382 483 1 383 484 1 384 485 1 385 486 1 386 487 1 387 488 1 388 489 1 389 490 1 390 491 1
		 391 492 1 392 493 1 393 494 1 394 495 1 395 496 1 396 497 1 397 498 1 398 499 1 399 500 1
		 400 501 1 401 502 1 402 503 1 403 504 1 404 505 1 405 506 1 406 507 1 407 508 1 408 509 1
		 409 510 1 410 511 1 411 512 1 412 513 1 413 514 1 414 515 1 415 516 1 416 517 1 417 518 1
		 418 519 1 419 520 1 420 521 1 421 522 1 422 523 1 423 524 1 424 525 1 425 526 1 426 527 1
		 427 528 1 428 529 1 429 530 1 430 531 1 431 532 1 432 533 1 433 534 1 434 535 1 435 536 1
		 436 537 1 437 538 1 438 539 1 439 540 1 440 541 1 441 542 1 442 543 1;
	setAttr ".ed[996:1161]" 443 544 1 444 545 1 445 546 1 446 547 1 447 548 1 448 549 1
		 449 550 1 450 551 1 451 552 1 452 553 1 453 554 1 454 555 1 455 556 1 456 557 1 457 558 1
		 458 559 1 459 560 1 460 561 1 461 562 1 462 563 1 463 564 1 464 565 1 465 566 1 466 567 0
		 25 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1
		 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1
		 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1
		 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1 602 603 1
		 603 604 1 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1
		 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1
		 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1
		 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1
		 639 640 1 640 641 1 641 642 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1
		 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1
		 657 658 1 658 659 1 659 660 1 660 661 1 661 662 1 662 663 1 663 664 1 664 665 1 665 666 1
		 666 667 1 468 568 1 469 569 1 470 570 1 471 571 1 472 572 1 473 573 1 474 574 1 475 575 1
		 476 576 1 477 577 1 478 578 1 479 579 1 480 580 1 481 581 1 482 582 1 483 583 1 484 584 1
		 485 585 1 486 586 1 487 587 1 488 588 1 489 589 1 490 590 1 491 591 1 492 592 1 493 593 1
		 494 594 1 495 595 1 496 596 1 497 597 1 498 598 1 499 599 1 500 600 1 501 601 1 502 602 1
		 503 603 1 504 604 1 505 605 1 506 606 1 507 607 1 508 608 1 509 609 1;
	setAttr ".ed[1162:1327]" 510 610 1 511 611 1 512 612 1 513 613 1 514 614 1 515 615 1
		 516 616 1 517 617 1 518 618 1 519 619 1 520 620 1 521 621 1 522 622 1 523 623 1 524 624 1
		 525 625 1 526 626 1 527 627 1 528 628 1 529 629 1 530 630 1 531 631 1 532 632 1 533 633 1
		 534 634 1 535 635 1 536 636 1 537 637 1 538 638 1 539 639 1 540 640 1 541 641 1 542 642 1
		 543 643 1 544 644 1 545 645 1 546 646 1 547 647 1 548 648 1 549 649 1 550 650 1 551 651 1
		 552 652 1 553 653 1 554 654 1 555 655 1 556 656 1 557 657 1 558 658 1 559 659 1 560 660 1
		 561 661 1 562 662 1 563 663 1 564 664 1 565 665 1 566 666 1 567 667 0 667 467 1 8 668 1
		 668 669 1 669 670 1 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1
		 677 678 1 678 679 1 679 680 1 680 681 1 681 682 1 682 683 1 683 684 1 684 685 1 685 686 1
		 686 687 1 687 688 1 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1 693 694 1 694 695 1
		 695 696 1 696 697 1 697 698 1 698 699 1 699 700 1 700 701 1 701 702 1 702 703 1 703 704 1
		 704 705 1 705 706 1 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 712 1 712 713 1
		 713 714 1 714 715 1 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1 721 722 1
		 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1 727 728 1 728 729 1 729 730 1 730 731 1
		 731 732 1 732 733 1 733 734 1 734 735 1 735 736 1 736 737 1 737 738 1 738 739 1 739 740 1
		 740 741 1 741 742 1 742 743 1 743 744 1 744 745 1 745 746 1 746 747 1 747 748 1 748 749 1
		 749 750 1 750 751 1 751 752 1 752 753 1 753 754 1 754 755 1 755 756 1 756 757 1 757 758 1
		 758 759 1 759 760 1 760 761 1 761 762 1 762 763 1 763 764 1 764 765 1 765 766 1 766 767 1
		 568 668 1 569 669 1 570 670 1 571 671 1 572 672 1 573 673 1 574 674 1;
	setAttr ".ed[1328:1493]" 575 675 1 576 676 1 577 677 1 578 678 1 579 679 1 580 680 1
		 581 681 1 582 682 1 583 683 1 584 684 1 585 685 1 586 686 1 587 687 1 588 688 1 589 689 1
		 590 690 1 591 691 1 592 692 1 593 693 1 594 694 1 595 695 1 596 696 1 597 697 1 598 698 1
		 599 699 1 600 700 1 601 701 1 602 702 1 603 703 1 604 704 1 605 705 1 606 706 1 607 707 1
		 608 708 1 609 709 1 610 710 1 611 711 1 612 712 1 613 713 1 614 714 1 615 715 1 616 716 1
		 617 717 1 618 718 1 619 719 1 620 720 1 621 721 1 622 722 1 623 723 1 624 724 1 625 725 1
		 626 726 1 627 727 1 628 728 1 629 729 1 630 730 1 631 731 1 632 732 1 633 733 1 634 734 1
		 635 735 1 636 736 1 637 737 1 638 738 1 639 739 1 640 740 1 641 741 1 642 742 1 643 743 1
		 644 744 1 645 745 1 646 746 1 647 747 1 648 748 1 649 749 1 650 750 1 651 751 1 652 752 1
		 653 753 1 654 754 1 655 755 1 656 756 1 657 757 1 658 758 1 659 759 1 660 760 1 661 761 1
		 662 762 1 663 763 1 664 764 1 665 765 1 666 766 1 667 767 0 767 768 1 768 467 1 768 366 1
		 28 769 1 769 770 1 770 771 1 771 772 1 772 773 1 773 774 1 774 775 1 775 776 1 776 777 1
		 777 778 1 778 779 1 779 780 1 780 781 1 781 782 1 782 783 1 783 784 1 784 785 1 785 786 1
		 786 787 1 787 788 1 788 789 1 789 790 1 790 791 1 791 792 1 792 793 1 793 794 1 794 795 1
		 795 796 1 796 797 1 797 798 1 798 799 1 799 800 1 800 801 1 801 802 1 802 803 1 803 804 1
		 804 805 1 805 806 1 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1
		 813 814 1 814 815 1 815 816 1 816 817 1 817 818 1 818 819 1 819 820 1 820 821 1 821 822 1
		 822 823 1 823 824 1 824 825 1 825 826 1 826 827 1 827 828 1 828 829 1 829 830 1 830 831 1
		 831 832 1 832 833 1 833 834 1 834 835 1 835 836 1 836 837 1 837 838 1;
	setAttr ".ed[1494:1659]" 838 839 1 839 840 1 840 841 1 841 842 1 842 843 1 843 844 1
		 844 845 1 845 846 1 846 847 1 847 848 1 848 849 1 849 850 1 850 851 1 851 852 1 852 853 1
		 853 854 1 854 855 1 855 856 1 856 857 1 857 858 1 858 859 1 859 860 1 860 861 1 861 862 1
		 862 863 1 863 864 1 864 865 1 865 866 1 866 867 1 867 868 1 668 769 1 669 770 1 670 771 1
		 671 772 1 672 773 1 673 774 1 674 775 1 675 776 1 676 777 1 677 778 1 678 779 1 679 780 1
		 680 781 1 681 782 1 682 783 1 683 784 1 684 785 1 685 786 1 686 787 1 687 788 1 688 789 1
		 689 790 1 690 791 1 691 792 1 692 793 1 693 794 1 694 795 1 695 796 1 696 797 1 697 798 1
		 698 799 1 699 800 1 700 801 1 701 802 1 702 803 1 703 804 1 704 805 1 705 806 1 706 807 1
		 707 808 1 708 809 1 709 810 1 710 811 1 711 812 1 712 813 1 713 814 1 714 815 1 715 816 1
		 716 817 1 717 818 1 718 819 1 719 820 1 720 821 1 721 822 1 722 823 1 723 824 1 724 825 1
		 725 826 1 726 827 1 727 828 1 728 829 1 729 830 1 730 831 1 731 832 1 732 833 1 733 834 1
		 734 835 1 735 836 1 736 837 1 737 838 1 738 839 1 739 840 1 740 841 1 741 842 1 742 843 1
		 743 844 1 744 845 1 745 846 1 746 847 1 747 848 1 748 849 1 749 850 1 750 851 1 751 852 1
		 752 853 1 753 854 1 754 855 1 755 856 1 756 857 1 757 858 1 758 859 1 759 860 1 760 861 1
		 761 862 1 762 863 1 763 864 1 764 865 1 765 866 1 766 867 1 767 868 0 868 869 1 869 768 1
		 3 870 1 870 871 1 871 872 1 872 873 1 873 874 1 874 875 1 875 876 1 876 877 1 877 878 1
		 878 879 1 879 880 1 880 881 1 881 882 1 882 883 1 883 884 1 884 885 1 885 886 1 886 887 1
		 887 888 1 888 889 1 889 890 1 890 891 1 891 892 1 892 893 1 893 894 1 894 895 1 895 896 1
		 896 897 1 897 898 1 898 899 1 899 900 1 900 901 1 901 902 1 902 903 1;
	setAttr ".ed[1660:1825]" 903 904 1 904 905 1 905 906 1 906 907 1 907 908 1 908 909 1
		 909 910 1 910 911 1 911 912 1 912 913 1 913 914 1 914 915 1 915 916 1 916 917 1 917 918 1
		 918 919 1 919 920 1 920 921 1 921 922 1 922 923 1 923 924 1 924 925 1 925 926 1 926 927 1
		 927 928 1 928 929 1 929 930 1 930 931 1 931 932 1 932 933 1 933 934 1 934 935 1 935 936 1
		 936 937 1 937 938 1 938 939 1 939 940 1 940 941 1 941 942 1 942 943 1 943 944 1 944 945 1
		 945 946 1 946 947 1 947 948 1 948 949 1 949 950 1 950 951 1 951 952 1 952 953 1 953 954 1
		 954 955 1 955 956 1 956 957 1 957 958 1 958 959 1 959 960 1 960 961 1 961 962 1 962 963 1
		 963 964 1 964 965 1 965 966 1 966 967 1 967 968 1 968 969 1 769 870 1 770 871 1 771 872 1
		 772 873 1 773 874 1 774 875 1 775 876 1 776 877 1 777 878 1 778 879 1 779 880 1 780 881 1
		 781 882 1 782 883 1 783 884 1 784 885 1 785 886 1 786 887 1 787 888 1 788 889 1 789 890 1
		 790 891 1 791 892 1 792 893 1 793 894 1 794 895 1 795 896 1 796 897 1 797 898 1 798 899 1
		 799 900 1 800 901 1 801 902 1 802 903 1 803 904 1 804 905 1 805 906 1 806 907 1 807 908 1
		 808 909 1 809 910 1 810 911 1 811 912 1 812 913 1 813 914 1 814 915 1 815 916 1 816 917 1
		 817 918 1 818 919 1 819 920 1 820 921 1 821 922 1 822 923 1 823 924 1 824 925 1 825 926 1
		 826 927 1 827 928 1 828 929 1 829 930 1 830 931 1 831 932 1 832 933 1 833 934 1 834 935 1
		 835 936 1 836 937 1 837 938 1 838 939 1 839 940 1 840 941 1 841 942 1 842 943 1 843 944 1
		 844 945 1 845 946 1 846 947 1 847 948 1 848 949 1 849 950 1 850 951 1 851 952 1 852 953 1
		 853 954 1 854 955 1 855 956 1 856 957 1 857 958 1 858 959 1 859 960 1 860 961 1 861 962 1
		 862 963 1 863 964 1 864 965 1 865 966 1 866 967 1 867 968 1 868 969 0;
	setAttr ".ed[1826:1991]" 969 970 1 970 869 1 970 971 1 971 972 1 972 869 1 972 366 1
		 971 973 1 973 974 1 974 972 1 973 975 1 975 976 1 976 974 1 976 62 1 61 974 1 977 971 1
		 970 978 1 978 977 1 35 979 1 979 980 1 980 981 1 981 982 1 982 983 1 983 984 1 984 985 1
		 985 986 1 986 987 1 987 988 1 988 989 1 989 990 1 990 991 1 991 992 1 992 993 1 993 994 1
		 994 995 1 995 996 1 996 997 1 997 998 1 998 999 1 999 1000 1 1000 1001 1 1001 1002 1
		 1002 1003 1 1003 1004 1 1004 1005 1 1005 1006 1 1006 1007 1 1007 1008 1 1008 1009 1
		 1009 1010 1 1010 1011 1 1011 1012 1 1012 1013 1 1013 1014 1 1014 1015 1 1015 1016 1
		 1016 1017 1 1017 1018 1 1018 1019 1 1019 1020 1 1020 1021 1 1021 1022 1 1022 1023 1
		 1023 1024 1 1024 1025 1 1025 1026 1 1026 1027 1 1027 1028 1 1028 1029 1 1029 1030 1
		 1030 1031 1 1031 1032 1 1032 1033 1 1033 1034 1 1034 1035 1 1035 1036 1 1036 1037 1
		 1037 1038 1 1038 1039 1 1039 1040 1 1040 1041 1 1041 1042 1 1042 1043 1 1043 1044 1
		 1044 1045 1 1045 1046 1 1046 1047 1 1047 1048 1 1048 1049 1 1049 1050 1 1050 1051 1
		 1051 1052 1 1052 1053 1 1053 1054 1 1054 1055 1 1055 1056 1 1056 1057 1 1057 1058 1
		 1058 1059 1 1059 1060 1 1060 1061 1 1061 1062 1 1062 1063 1 1063 1064 1 1064 1065 1
		 1065 1066 1 1066 1067 1 1067 1068 1 1068 1069 1 1069 1070 1 1070 1071 1 1071 1072 1
		 1072 1073 1 1073 1074 1 1074 1075 1 1075 1076 1 1076 1077 1 1077 1078 1 870 979 1
		 871 980 1 872 981 1 873 982 1 874 983 1 875 984 1 876 985 1 877 986 1 878 987 1 879 988 1
		 880 989 1 881 990 1 882 991 1 883 992 1 884 993 1 885 994 1 886 995 1 887 996 1 888 997 1
		 889 998 1 890 999 1 891 1000 1 892 1001 1 893 1002 1 894 1003 1 895 1004 1 896 1005 1
		 897 1006 1 898 1007 1 899 1008 1 900 1009 1 901 1010 1 902 1011 1 903 1012 1 904 1013 1
		 905 1014 1 906 1015 1 907 1016 1 908 1017 1 909 1018 1 910 1019 1 911 1020 1 912 1021 1
		 913 1022 1 914 1023 1 915 1024 1 916 1025 1 917 1026 1 918 1027 1;
	setAttr ".ed[1992:2157]" 919 1028 1 920 1029 1 921 1030 1 922 1031 1 923 1032 1
		 924 1033 1 925 1034 1 926 1035 1 927 1036 1 928 1037 1 929 1038 1 930 1039 1 931 1040 1
		 932 1041 1 933 1042 1 934 1043 1 935 1044 1 936 1045 1 937 1046 1 938 1047 1 939 1048 1
		 940 1049 1 941 1050 1 942 1051 1 943 1052 1 944 1053 1 945 1054 1 946 1055 1 947 1056 1
		 948 1057 1 949 1058 1 950 1059 1 951 1060 1 952 1061 1 953 1062 1 954 1063 1 955 1064 1
		 956 1065 1 957 1066 1 958 1067 1 959 1068 1 960 1069 1 961 1070 1 962 1071 1 963 1072 1
		 964 1073 1 965 1074 1 966 1075 1 967 1076 1 968 1077 1 969 1078 0 1078 978 1 12 1079 1
		 1079 1080 1 1080 1081 1 1081 1082 1 1082 1083 1 1083 1084 1 1084 1085 1 1085 1086 1
		 1086 1087 1 1087 1088 1 1088 1089 1 1089 1090 1 1090 1091 1 1091 1092 1 1092 1093 1
		 1093 1094 1 1094 1095 1 1095 1096 1 1096 1097 1 1097 1098 1 1098 1099 1 1099 1100 1
		 1100 1101 1 1101 1102 1 1102 1103 1 1103 1104 1 1104 1105 1 1105 1106 1 1106 1107 1
		 1107 1108 1 1108 1109 1 1109 1110 1 1110 1111 1 1111 1112 1 1112 1113 1 1113 1114 1
		 1114 1115 1 1115 1116 1 1116 1117 1 1117 1118 1 1118 1119 1 1119 1120 1 1120 1121 1
		 1121 1122 1 1122 1123 1 1123 1124 1 1124 1125 1 1125 1126 1 1126 1127 1 1127 1128 1
		 1128 1129 1 1129 1130 1 1130 1131 1 1131 1132 1 1132 1133 1 1133 1134 1 1134 1135 1
		 1135 1136 1 1136 1137 1 1137 1138 1 1138 1139 1 1139 1140 1 1140 1141 1 1141 1142 1
		 1142 1143 1 1143 1144 1 1144 1145 1 1145 1146 1 1146 1147 1 1147 1148 1 1148 1149 1
		 1149 1150 1 1150 1151 1 1151 1152 1 1152 1153 1 1153 1154 1 1154 1155 1 1155 1156 1
		 1156 1157 1 1157 1158 1 1158 1159 1 1159 1160 1 1160 1161 1 1161 1162 1 1162 1163 1
		 1163 1164 1 1164 1165 1 1165 1166 1 1166 1167 1 1167 1168 1 1168 1169 1 1169 1170 1
		 1170 1171 1 1171 1172 1 1172 1173 1 1173 1174 1 1174 1175 1 1175 1176 1 1176 1177 1
		 1177 1178 1 979 1079 1 980 1080 1 981 1081 1 982 1082 1 983 1083 1 984 1084 1 985 1085 1
		 986 1086 1 987 1087 1 988 1088 1 989 1089 1 990 1090 1 991 1091 1 992 1092 1;
	setAttr ".ed[2158:2323]" 993 1093 1 994 1094 1 995 1095 1 996 1096 1 997 1097 1
		 998 1098 1 999 1099 1 1000 1100 1 1001 1101 1 1002 1102 1 1003 1103 1 1004 1104 1
		 1005 1105 1 1006 1106 1 1007 1107 1 1008 1108 1 1009 1109 1 1010 1110 1 1011 1111 1
		 1012 1112 1 1013 1113 1 1014 1114 1 1015 1115 1 1016 1116 1 1017 1117 1 1018 1118 1
		 1019 1119 1 1020 1120 1 1021 1121 1 1022 1122 1 1023 1123 1 1024 1124 1 1025 1125 1
		 1026 1126 1 1027 1127 1 1028 1128 1 1029 1129 1 1030 1130 1 1031 1131 1 1032 1132 1
		 1033 1133 1 1034 1134 1 1035 1135 1 1036 1136 1 1037 1137 1 1038 1138 1 1039 1139 1
		 1040 1140 1 1041 1141 1 1042 1142 1 1043 1143 1 1044 1144 1 1045 1145 1 1046 1146 1
		 1047 1147 1 1048 1148 1 1049 1149 1 1050 1150 1 1051 1151 1 1052 1152 1 1053 1153 1
		 1054 1154 1 1055 1155 1 1056 1156 1 1057 1157 1 1058 1158 1 1059 1159 1 1060 1160 1
		 1061 1161 1 1062 1162 1 1063 1163 1 1064 1164 1 1065 1165 1 1066 1166 1 1067 1167 1
		 1068 1168 1 1069 1169 1 1070 1170 1 1071 1171 1 1072 1172 1 1073 1173 1 1074 1174 1
		 1075 1175 1 1076 1176 1 1077 1177 1 1078 1178 0 1178 1179 1 1179 978 1 1179 1180 1
		 1180 977 1 39 1181 1 1181 1182 1 1182 1183 1 1183 1184 1 1184 1185 1 1185 1186 1
		 1186 1187 1 1187 1188 1 1188 1189 1 1189 1190 1 1190 1191 1 1191 1192 1 1192 1193 1
		 1193 1194 1 1194 1195 1 1195 1196 1 1196 1197 1 1197 1198 1 1198 1199 1 1199 1200 1
		 1200 1201 1 1201 1202 1 1202 1203 1 1203 1204 1 1204 1205 1 1205 1206 1 1206 1207 1
		 1207 1208 1 1208 1209 1 1209 1210 1 1210 1211 1 1211 1212 1 1212 1213 1 1213 1214 1
		 1214 1215 1 1215 1216 1 1216 1217 1 1217 1218 1 1218 1219 1 1219 1220 1 1220 1221 1
		 1221 1222 1 1222 1223 1 1223 1224 1 1224 1225 1 1225 1226 1 1226 1227 1 1227 1228 1
		 1228 1229 1 1229 1230 1 1230 1231 1 1231 1232 1 1232 1233 1 1233 1234 1 1234 1235 1
		 1235 1236 1 1236 1237 1 1237 1238 1 1238 1239 1 1239 1240 1 1240 1241 1 1241 1242 1
		 1242 1243 1 1243 1244 1 1244 1245 1 1245 1246 1 1246 1247 1 1247 1248 1 1248 1249 1
		 1249 1250 1 1250 1251 1 1251 1252 1 1252 1253 1 1253 1254 1 1254 1255 1 1255 1256 1;
	setAttr ".ed[2324:2489]" 1256 1257 1 1257 1258 1 1258 1259 1 1259 1260 1 1260 1261 1
		 1261 1262 1 1262 1263 1 1263 1264 1 1264 1265 1 1265 1266 1 1266 1267 1 1267 1268 1
		 1268 1269 1 1269 1270 1 1270 1271 1 1271 1272 1 1272 1273 1 1273 1274 1 1274 1275 1
		 1275 1276 1 1276 1277 1 1277 1278 1 1278 1279 1 1279 1280 1 1079 1181 1 1080 1182 1
		 1081 1183 1 1082 1184 1 1083 1185 1 1084 1186 1 1085 1187 1 1086 1188 1 1087 1189 1
		 1088 1190 1 1089 1191 1 1090 1192 1 1091 1193 1 1092 1194 1 1093 1195 1 1094 1196 1
		 1095 1197 1 1096 1198 1 1097 1199 1 1098 1200 1 1099 1201 1 1100 1202 1 1101 1203 1
		 1102 1204 1 1103 1205 1 1104 1206 1 1105 1207 1 1106 1208 1 1107 1209 1 1108 1210 1
		 1109 1211 1 1110 1212 1 1111 1213 1 1112 1214 1 1113 1215 1 1114 1216 1 1115 1217 1
		 1116 1218 1 1117 1219 1 1118 1220 1 1119 1221 1 1120 1222 1 1121 1223 1 1122 1224 1
		 1123 1225 1 1124 1226 1 1125 1227 1 1126 1228 1 1127 1229 1 1128 1230 1 1129 1231 1
		 1130 1232 1 1131 1233 1 1132 1234 1 1133 1235 1 1134 1236 1 1135 1237 1 1136 1238 1
		 1137 1239 1 1138 1240 1 1139 1241 1 1140 1242 1 1141 1243 1 1142 1244 1 1143 1245 1
		 1144 1246 1 1145 1247 1 1146 1248 1 1147 1249 1 1148 1250 1 1149 1251 1 1150 1252 1
		 1151 1253 1 1152 1254 1 1153 1255 1 1154 1256 1 1155 1257 1 1156 1258 1 1157 1259 1
		 1158 1260 1 1159 1261 1 1160 1262 1 1161 1263 1 1162 1264 1 1163 1265 1 1164 1266 1
		 1165 1267 1 1166 1268 1 1167 1269 1 1168 1270 1 1169 1271 1 1170 1272 1 1171 1273 1
		 1172 1274 1 1173 1275 1 1174 1276 1 1175 1277 1 1176 1278 1 1177 1279 1 1178 1280 0
		 1280 1281 1 1281 1179 1 1 1282 1 1282 1283 1 1283 1284 1 1284 1285 1 1285 1286 1
		 1286 1287 1 1287 1288 1 1288 1289 1 1289 1290 1 1290 1291 1 1291 1292 1 1292 1293 1
		 1293 1294 1 1294 1295 1 1295 1296 1 1296 1297 1 1297 1298 1 1298 1299 1 1299 1300 1
		 1300 1301 1 1301 1302 1 1302 1303 1 1303 1304 1 1304 1305 1 1305 1306 1 1306 1307 1
		 1307 1308 1 1308 1309 1 1309 1310 1 1310 1311 1 1311 1312 1 1312 1313 1 1313 1314 1
		 1314 1315 1 1315 1316 1 1316 1317 1 1317 1318 1 1318 1319 1 1319 1320 1 1320 1321 1;
	setAttr ".ed[2490:2655]" 1321 1322 1 1322 1323 1 1323 1324 1 1324 1325 1 1325 1326 1
		 1326 1327 1 1327 1328 1 1328 1329 1 1329 1330 1 1330 1331 1 1331 1332 1 1332 1333 1
		 1333 1334 1 1334 1335 1 1335 1336 1 1336 1337 1 1337 1338 1 1338 1339 1 1339 1340 1
		 1340 1341 1 1341 1342 1 1342 1343 1 1343 1344 1 1344 1345 1 1345 1346 1 1346 1347 1
		 1347 1348 1 1348 1349 1 1349 1350 1 1350 1351 1 1351 1352 1 1352 1353 1 1353 1354 1
		 1354 1355 1 1355 1356 1 1356 1357 1 1357 1358 1 1358 1359 1 1359 1360 1 1360 1361 1
		 1361 1362 1 1362 1363 1 1363 1364 1 1364 1365 1 1365 1366 1 1366 1367 1 1367 1368 1
		 1368 1369 1 1369 1370 1 1370 1371 1 1371 1372 1 1372 1373 1 1373 1374 1 1374 1375 1
		 1375 1376 1 1376 1377 1 1377 1378 1 1378 1379 1 1379 1380 1 1380 1381 1 1181 1282 1
		 1182 1283 1 1183 1284 1 1184 1285 1 1185 1286 1 1186 1287 1 1187 1288 1 1188 1289 1
		 1189 1290 1 1190 1291 1 1191 1292 1 1192 1293 1 1193 1294 1 1194 1295 1 1195 1296 1
		 1196 1297 1 1197 1298 1 1198 1299 1 1199 1300 1 1200 1301 1 1201 1302 1 1202 1303 1
		 1203 1304 1 1204 1305 1 1205 1306 1 1206 1307 1 1207 1308 1 1208 1309 1 1209 1310 1
		 1210 1311 1 1211 1312 1 1212 1313 1 1213 1314 1 1214 1315 1 1215 1316 1 1216 1317 1
		 1217 1318 1 1218 1319 1 1219 1320 1 1220 1321 1 1221 1322 1 1222 1323 1 1223 1324 1
		 1224 1325 1 1225 1326 1 1226 1327 1 1227 1328 1 1228 1329 1 1229 1330 1 1230 1331 1
		 1231 1332 1 1232 1333 1 1233 1334 1 1234 1335 1 1235 1336 1 1236 1337 1 1237 1338 1
		 1238 1339 1 1239 1340 1 1240 1341 1 1241 1342 1 1242 1343 1 1243 1344 1 1244 1345 1
		 1245 1346 1 1246 1347 1 1247 1348 1 1248 1349 1 1249 1350 1 1250 1351 1 1251 1352 1
		 1252 1353 1 1253 1354 1 1254 1355 1 1255 1356 1 1256 1357 1 1257 1358 1 1258 1359 1
		 1259 1360 1 1260 1361 1 1261 1362 1 1262 1363 1 1263 1364 1 1264 1365 1 1265 1366 1
		 1266 1367 1 1267 1368 1 1268 1369 1 1269 1370 1 1270 1371 1 1271 1372 1 1272 1373 1
		 1273 1374 1 1274 1375 1 1275 1376 1 1276 1377 1 1277 1378 1 1278 1379 1 1279 1380 1
		 1280 1381 0 40 1382 1 1382 1383 1 1383 1384 1 1384 1385 1 1385 1386 1 1386 1387 1;
	setAttr ".ed[2656:2821]" 1387 1388 1 1388 1389 1 1389 1390 1 1390 1391 1 1391 1392 1
		 1392 1393 1 1393 1394 1 1394 1395 1 1395 1396 1 1396 1397 1 1397 1398 1 1398 1399 1
		 1399 1400 1 1400 1401 1 1401 1402 1 1402 1403 1 1403 1404 1 1404 1405 1 1405 1406 1
		 1406 1407 1 1407 1408 1 1408 1409 1 1409 1410 1 1410 1411 1 1411 1412 1 1412 1413 1
		 1413 1414 1 1414 1415 1 1415 1416 1 1416 1417 1 1417 1418 1 1418 1419 1 1419 1420 1
		 1420 1421 1 1421 1422 1 1422 1423 1 1423 1424 1 1424 1425 1 1425 1426 1 1426 1427 1
		 1427 1428 1 1428 1429 1 1429 1430 1 1430 1431 1 1431 1432 1 1432 1433 1 1433 1434 1
		 1434 1435 1 1435 1436 1 1436 1437 1 1437 1438 1 1438 1439 1 1439 1440 1 1440 1441 1
		 1441 1442 1 1442 1443 1 1443 1444 1 1444 1445 1 1445 1446 1 1446 1447 1 1447 1448 1
		 1448 1449 1 1449 1450 1 1450 1451 1 1451 1452 1 1452 1453 1 1453 1454 1 1454 1455 1
		 1455 1456 1 1456 1457 1 1457 1458 1 1458 1459 1 1459 1460 1 1460 1461 1 1461 1462 1
		 1462 1463 1 1463 1464 1 1464 1465 1 1465 1466 1 1466 1467 1 1467 1468 1 1468 1469 1
		 1469 1470 1 1470 1471 1 1471 1472 1 1472 1473 1 1473 1474 1 1474 1475 1 1475 1476 1
		 1476 1477 1 1477 1478 1 1478 1479 1 1479 1480 1 1480 1481 1 1282 1382 1 1283 1383 1
		 1284 1384 1 1285 1385 1 1286 1386 1 1287 1387 1 1288 1388 1 1289 1389 1 1290 1390 1
		 1291 1391 1 1292 1392 1 1293 1393 1 1294 1394 1 1295 1395 1 1296 1396 1 1297 1397 1
		 1298 1398 1 1299 1399 1 1300 1400 1 1301 1401 1 1302 1402 1 1303 1403 1 1304 1404 1
		 1305 1405 1 1306 1406 1 1307 1407 1 1308 1408 1 1309 1409 1 1310 1410 1 1311 1411 1
		 1312 1412 1 1313 1413 1 1314 1414 1 1315 1415 1 1316 1416 1 1317 1417 1 1318 1418 1
		 1319 1419 1 1320 1420 1 1321 1421 1 1322 1422 1 1323 1423 1 1324 1424 1 1325 1425 1
		 1326 1426 1 1327 1427 1 1328 1428 1 1329 1429 1 1330 1430 1 1331 1431 1 1332 1432 1
		 1333 1433 1 1334 1434 1 1335 1435 1 1336 1436 1 1337 1437 1 1338 1438 1 1339 1439 1
		 1340 1440 1 1341 1441 1 1342 1442 1 1343 1443 1 1344 1444 1 1345 1445 1 1346 1446 1
		 1347 1447 1 1348 1448 1 1349 1449 1 1350 1450 1 1351 1451 1 1352 1452 1 1353 1453 1;
	setAttr ".ed[2822:2987]" 1354 1454 1 1355 1455 1 1356 1456 1 1357 1457 1 1358 1458 1
		 1359 1459 1 1360 1460 1 1361 1461 1 1362 1462 1 1363 1463 1 1364 1464 1 1365 1465 1
		 1366 1466 1 1367 1467 1 1368 1468 1 1369 1469 1 1370 1470 1 1371 1471 1 1372 1472 1
		 1373 1473 1 1374 1474 1 1375 1475 1 1376 1476 1 1377 1477 1 1378 1478 1 1379 1479 1
		 1380 1480 1 1381 1481 0 1481 1281 1 13 1482 1 1482 1483 1 1483 1484 1 1484 1485 1
		 1485 1486 1 1486 1487 1 1487 1488 1 1488 1489 1 1489 1490 1 1490 1491 1 1491 1492 1
		 1492 1493 1 1493 1494 1 1494 1495 1 1495 1496 1 1496 1497 1 1497 1498 1 1498 1499 1
		 1499 1500 1 1500 1501 1 1501 1502 1 1502 1503 1 1503 1504 1 1504 1505 1 1505 1506 1
		 1506 1507 1 1507 1508 1 1508 1509 1 1509 1510 1 1510 1511 1 1511 1512 1 1512 1513 1
		 1513 1514 1 1514 1515 1 1515 1516 1 1516 1517 1 1517 1518 1 1518 1519 1 1519 1520 1
		 1520 1521 1 1521 1522 1 1522 1523 1 1523 1524 1 1524 1525 1 1525 1526 1 1526 1527 1
		 1527 1528 1 1528 1529 1 1529 1530 1 1530 1531 1 1531 1532 1 1532 1533 1 1533 1534 1
		 1534 1535 1 1535 1536 1 1536 1537 1 1537 1538 1 1538 1539 1 1539 1540 1 1540 1541 1
		 1541 1542 1 1542 1543 1 1543 1544 1 1544 1545 1 1545 1546 1 1546 1547 1 1547 1548 1
		 1548 1549 1 1549 1550 1 1550 1551 1 1551 1552 1 1552 1553 1 1553 1554 1 1554 1555 1
		 1555 1556 1 1556 1557 1 1557 1558 1 1558 1559 1 1559 1560 1 1560 1561 1 1561 1562 1
		 1562 1563 1 1563 1564 1 1564 1565 1 1565 1566 1 1566 1567 1 1567 1568 1 1568 1569 1
		 1569 1570 1 1570 1571 1 1571 1572 1 1572 1573 1 1573 1574 1 1574 1575 1 1575 1576 1
		 1576 1577 1 1577 1578 1 1578 1579 1 1579 1580 1 1580 1581 1 1382 1482 1 1383 1483 1
		 1384 1484 1 1385 1485 1 1386 1486 1 1387 1487 1 1388 1488 1 1389 1489 1 1390 1490 1
		 1391 1491 1 1392 1492 1 1393 1493 1 1394 1494 1 1395 1495 1 1396 1496 1 1397 1497 1
		 1398 1498 1 1399 1499 1 1400 1500 1 1401 1501 1 1402 1502 1 1403 1503 1 1404 1504 1
		 1405 1505 1 1406 1506 1 1407 1507 1 1408 1508 1 1409 1509 1 1410 1510 1 1411 1511 1
		 1412 1512 1 1413 1513 1 1414 1514 1 1415 1515 1 1416 1516 1 1417 1517 1 1418 1518 1;
	setAttr ".ed[2988:3153]" 1419 1519 1 1420 1520 1 1421 1521 1 1422 1522 1 1423 1523 1
		 1424 1524 1 1425 1525 1 1426 1526 1 1427 1527 1 1428 1528 1 1429 1529 1 1430 1530 1
		 1431 1531 1 1432 1532 1 1433 1533 1 1434 1534 1 1435 1535 1 1436 1536 1 1437 1537 1
		 1438 1538 1 1439 1539 1 1440 1540 1 1441 1541 1 1442 1542 1 1443 1543 1 1444 1544 1
		 1445 1545 1 1446 1546 1 1447 1547 1 1448 1548 1 1449 1549 1 1450 1550 1 1451 1551 1
		 1452 1552 1 1453 1553 1 1454 1554 1 1455 1555 1 1456 1556 1 1457 1557 1 1458 1558 1
		 1459 1559 1 1460 1560 1 1461 1561 1 1462 1562 1 1463 1563 1 1464 1564 1 1465 1565 1
		 1466 1566 1 1467 1567 1 1468 1568 1 1469 1569 1 1470 1570 1 1471 1571 1 1472 1572 1
		 1473 1573 1 1474 1574 1 1475 1575 1 1476 1576 1 1477 1577 1 1478 1578 1 1479 1579 1
		 1480 1580 1 1481 1581 0 1581 1582 1 1582 1281 1 1582 1180 1 43 1583 1 1583 1584 1
		 1584 1585 1 1585 1586 1 1586 1587 1 1587 1588 1 1588 1589 1 1589 1590 1 1590 1591 1
		 1591 1592 1 1592 1593 1 1593 1594 1 1594 1595 1 1595 1596 1 1596 1597 1 1597 1598 1
		 1598 1599 1 1599 1600 1 1600 1601 1 1601 1602 1 1602 1603 1 1603 1604 1 1604 1605 1
		 1605 1606 1 1606 1607 1 1607 1608 1 1608 1609 1 1609 1610 1 1610 1611 1 1611 1612 1
		 1612 1613 1 1613 1614 1 1614 1615 1 1615 1616 1 1616 1617 1 1617 1618 1 1618 1619 1
		 1619 1620 1 1620 1621 1 1621 1622 1 1622 1623 1 1623 1624 1 1624 1625 1 1625 1626 1
		 1626 1627 1 1627 1628 1 1628 1629 1 1629 1630 1 1630 1631 1 1631 1632 1 1632 1633 1
		 1633 1634 1 1634 1635 1 1635 1636 1 1636 1637 1 1637 1638 1 1638 1639 1 1639 1640 1
		 1640 1641 1 1641 1642 1 1642 1643 1 1643 1644 1 1644 1645 1 1645 1646 1 1646 1647 1
		 1647 1648 1 1648 1649 1 1649 1650 1 1650 1651 1 1651 1652 1 1652 1653 1 1653 1654 1
		 1654 1655 1 1655 1656 1 1656 1657 1 1657 1658 1 1658 1659 1 1659 1660 1 1660 1661 1
		 1661 1662 1 1662 1663 1 1663 1664 1 1664 1665 1 1665 1666 1 1666 1667 1 1667 1668 1
		 1668 1669 1 1669 1670 1 1670 1671 1 1671 1672 1 1672 1673 1 1673 1674 1 1674 1675 1
		 1675 1676 1 1676 1677 1 1677 1678 1 1678 1679 1 1679 1680 1 1680 1681 1 1681 1682 1;
	setAttr ".ed[3154:3319]" 1482 1583 1 1483 1584 1 1484 1585 1 1485 1586 1 1486 1587 1
		 1487 1588 1 1488 1589 1 1489 1590 1 1490 1591 1 1491 1592 1 1492 1593 1 1493 1594 1
		 1494 1595 1 1495 1596 1 1496 1597 1 1497 1598 1 1498 1599 1 1499 1600 1 1500 1601 1
		 1501 1602 1 1502 1603 1 1503 1604 1 1504 1605 1 1505 1606 1 1506 1607 1 1507 1608 1
		 1508 1609 1 1509 1610 1 1510 1611 1 1511 1612 1 1512 1613 1 1513 1614 1 1514 1615 1
		 1515 1616 1 1516 1617 1 1517 1618 1 1518 1619 1 1519 1620 1 1520 1621 1 1521 1622 1
		 1522 1623 1 1523 1624 1 1524 1625 1 1525 1626 1 1526 1627 1 1527 1628 1 1528 1629 1
		 1529 1630 1 1530 1631 1 1531 1632 1 1532 1633 1 1533 1634 1 1534 1635 1 1535 1636 1
		 1536 1637 1 1537 1638 1 1538 1639 1 1539 1640 1 1540 1641 1 1541 1642 1 1542 1643 1
		 1543 1644 1 1544 1645 1 1545 1646 1 1546 1647 1 1547 1648 1 1548 1649 1 1549 1650 1
		 1550 1651 1 1551 1652 1 1552 1653 1 1553 1654 1 1554 1655 1 1555 1656 1 1556 1657 1
		 1557 1658 1 1558 1659 1 1559 1660 1 1560 1661 1 1561 1662 1 1562 1663 1 1563 1664 1
		 1564 1665 1 1565 1666 1 1566 1667 1 1567 1668 1 1568 1669 1 1569 1670 1 1570 1671 1
		 1571 1672 1 1572 1673 1 1573 1674 1 1574 1675 1 1575 1676 1 1576 1677 1 1577 1678 1
		 1578 1679 1 1579 1680 1 1580 1681 1 1581 1682 0 1682 1683 1 1683 1582 1 4 1684 1
		 1684 1685 1 1685 1686 1 1686 1687 1 1687 1688 1 1688 1689 1 1689 1690 1 1690 1691 1
		 1691 1692 1 1692 1693 1 1693 1694 1 1694 1695 1 1695 1696 1 1696 1697 1 1697 1698 1
		 1698 1699 1 1699 1700 1 1700 1701 1 1701 1702 1 1702 1703 1 1703 1704 1 1704 1705 1
		 1705 1706 1 1706 1707 1 1707 1708 1 1708 1709 1 1709 1710 1 1710 1711 1 1711 1712 1
		 1712 1713 1 1713 1714 1 1714 1715 1 1715 1716 1 1716 1717 1 1717 1718 1 1718 1719 1
		 1719 1720 1 1720 1721 1 1721 1722 1 1722 1723 1 1723 1724 1 1724 1725 1 1725 1726 1
		 1726 1727 1 1727 1728 1 1728 1729 1 1729 1730 1 1730 1731 1 1731 1732 1 1732 1733 1
		 1733 1734 1 1734 1735 1 1735 1736 1 1736 1737 1 1737 1738 1 1738 1739 1 1739 1740 1
		 1740 1741 1 1741 1742 1 1742 1743 1 1743 1744 1 1744 1745 1 1745 1746 1 1746 1747 1;
	setAttr ".ed[3320:3485]" 1747 1748 1 1748 1749 1 1749 1750 1 1750 1751 1 1751 1752 1
		 1752 1753 1 1753 1754 1 1754 1755 1 1755 1756 1 1756 1757 1 1757 1758 1 1758 1759 1
		 1759 1760 1 1760 1761 1 1761 1762 1 1762 1763 1 1763 1764 1 1764 1765 1 1765 1766 1
		 1766 1767 1 1767 1768 1 1768 1769 1 1769 1770 1 1770 1771 1 1771 1772 1 1772 1773 1
		 1773 1774 1 1774 1775 1 1775 1776 1 1776 1777 1 1777 1778 1 1778 1779 1 1779 1780 1
		 1780 1781 1 1781 1782 1 1782 1783 1 1583 1684 1 1584 1685 1 1585 1686 1 1586 1687 1
		 1587 1688 1 1588 1689 1 1589 1690 1 1590 1691 1 1591 1692 1 1592 1693 1 1593 1694 1
		 1594 1695 1 1595 1696 1 1596 1697 1 1597 1698 1 1598 1699 1 1599 1700 1 1600 1701 1
		 1601 1702 1 1602 1703 1 1603 1704 1 1604 1705 1 1605 1706 1 1606 1707 1 1607 1708 1
		 1608 1709 1 1609 1710 1 1610 1711 1 1611 1712 1 1612 1713 1 1613 1714 1 1614 1715 1
		 1615 1716 1 1616 1717 1 1617 1718 1 1618 1719 1 1619 1720 1 1620 1721 1 1621 1722 1
		 1622 1723 1 1623 1724 1 1624 1725 1 1625 1726 1 1626 1727 1 1627 1728 1 1628 1729 1
		 1629 1730 1 1630 1731 1 1631 1732 1 1632 1733 1 1633 1734 1 1634 1735 1 1635 1736 1
		 1636 1737 1 1637 1738 1 1638 1739 1 1639 1740 1 1640 1741 1 1641 1742 1 1642 1743 1
		 1643 1744 1 1644 1745 1 1645 1746 1 1646 1747 1 1647 1748 1 1648 1749 1 1649 1750 1
		 1650 1751 1 1651 1752 1 1652 1753 1 1653 1754 1 1654 1755 1 1655 1756 1 1656 1757 1
		 1657 1758 1 1658 1759 1 1659 1760 1 1660 1761 1 1661 1762 1 1662 1763 1 1663 1764 1
		 1664 1765 1 1665 1766 1 1666 1767 1 1667 1768 1 1668 1769 1 1669 1770 1 1670 1771 1
		 1671 1772 1 1672 1773 1 1673 1774 1 1674 1775 1 1675 1776 1 1676 1777 1 1677 1778 1
		 1678 1779 1 1679 1780 1 1680 1781 1 1681 1782 1 1682 1783 0 1783 1784 1 1784 1683 1
		 1784 1785 1 1785 1786 1 1786 1683 1 1786 1180 1 1785 1787 1 1787 1788 1 1788 1786 1
		 1787 975 1 973 1788 1 977 1788 1 1789 1785 1 1784 1790 1 1790 1789 1 49 1791 1 1791 1792 1
		 1792 1793 1 1793 1794 1 1794 1795 1 1795 1796 1 1796 1797 1 1797 1798 1 1798 1799 1
		 1799 1800 1 1800 1801 1 1801 1802 1 1802 1803 1 1803 1804 1 1804 1805 1;
	setAttr ".ed[3486:3651]" 1805 1806 1 1806 1807 1 1807 1808 1 1808 1809 1 1809 1810 1
		 1810 1811 1 1811 1812 1 1812 1813 1 1813 1814 1 1814 1815 1 1815 1816 1 1816 1817 1
		 1817 1818 1 1818 1819 1 1819 1820 1 1820 1821 1 1821 1822 1 1822 1823 1 1823 1824 1
		 1824 1825 1 1825 1826 1 1826 1827 1 1827 1828 1 1828 1829 1 1829 1830 1 1830 1831 1
		 1831 1832 1 1832 1833 1 1833 1834 1 1834 1835 1 1835 1836 1 1836 1837 1 1837 1838 1
		 1838 1839 1 1839 1840 1 1840 1841 1 1841 1842 1 1842 1843 1 1843 1844 1 1844 1845 1
		 1845 1846 1 1846 1847 1 1847 1848 1 1848 1849 1 1849 1850 1 1850 1851 1 1851 1852 1
		 1852 1853 1 1853 1854 1 1854 1855 1 1855 1856 1 1856 1857 1 1857 1858 1 1858 1859 1
		 1859 1860 1 1860 1861 1 1861 1862 1 1862 1863 1 1863 1864 1 1864 1865 1 1865 1866 1
		 1866 1867 1 1867 1868 1 1868 1869 1 1869 1870 1 1870 1871 1 1871 1872 1 1872 1873 1
		 1873 1874 1 1874 1875 1 1875 1876 1 1876 1877 1 1877 1878 1 1878 1879 1 1879 1880 1
		 1880 1881 1 1881 1882 1 1882 1883 1 1883 1884 1 1884 1885 1 1885 1886 1 1886 1887 1
		 1887 1888 1 1888 1889 1 1889 1890 1 1684 1791 1 1685 1792 1 1686 1793 1 1687 1794 1
		 1688 1795 1 1689 1796 1 1690 1797 1 1691 1798 1 1692 1799 1 1693 1800 1 1694 1801 1
		 1695 1802 1 1696 1803 1 1697 1804 1 1698 1805 1 1699 1806 1 1700 1807 1 1701 1808 1
		 1702 1809 1 1703 1810 1 1704 1811 1 1705 1812 1 1706 1813 1 1707 1814 1 1708 1815 1
		 1709 1816 1 1710 1817 1 1711 1818 1 1712 1819 1 1713 1820 1 1714 1821 1 1715 1822 1
		 1716 1823 1 1717 1824 1 1718 1825 1 1719 1826 1 1720 1827 1 1721 1828 1 1722 1829 1
		 1723 1830 1 1724 1831 1 1725 1832 1 1726 1833 1 1727 1834 1 1728 1835 1 1729 1836 1
		 1730 1837 1 1731 1838 1 1732 1839 1 1733 1840 1 1734 1841 1 1735 1842 1 1736 1843 1
		 1737 1844 1 1738 1845 1 1739 1846 1 1740 1847 1 1741 1848 1 1742 1849 1 1743 1850 1
		 1744 1851 1 1745 1852 1 1746 1853 1 1747 1854 1 1748 1855 1 1749 1856 1 1750 1857 1
		 1751 1858 1 1752 1859 1 1753 1860 1 1754 1861 1 1755 1862 1 1756 1863 1 1757 1864 1
		 1758 1865 1 1759 1866 1 1760 1867 1 1761 1868 1 1762 1869 1 1763 1870 1 1764 1871 1;
	setAttr ".ed[3652:3817]" 1765 1872 1 1766 1873 1 1767 1874 1 1768 1875 1 1769 1876 1
		 1770 1877 1 1771 1878 1 1772 1879 1 1773 1880 1 1774 1881 1 1775 1882 1 1776 1883 1
		 1777 1884 1 1778 1885 1 1779 1886 1 1780 1887 1 1781 1888 1 1782 1889 1 1783 1890 0
		 1890 1790 1 16 1891 1 1891 1892 1 1892 1893 1 1893 1894 1 1894 1895 1 1895 1896 1
		 1896 1897 1 1897 1898 1 1898 1899 1 1899 1900 1 1900 1901 1 1901 1902 1 1902 1903 1
		 1903 1904 1 1904 1905 1 1905 1906 1 1906 1907 1 1907 1908 1 1908 1909 1 1909 1910 1
		 1910 1911 1 1911 1912 1 1912 1913 1 1913 1914 1 1914 1915 1 1915 1916 1 1916 1917 1
		 1917 1918 1 1918 1919 1 1919 1920 1 1920 1921 1 1921 1922 1 1922 1923 1 1923 1924 1
		 1924 1925 1 1925 1926 1 1926 1927 1 1927 1928 1 1928 1929 1 1929 1930 1 1930 1931 1
		 1931 1932 1 1932 1933 1 1933 1934 1 1934 1935 1 1935 1936 1 1936 1937 1 1937 1938 1
		 1938 1939 1 1939 1940 1 1940 1941 1 1941 1942 1 1942 1943 1 1943 1944 1 1944 1945 1
		 1945 1946 1 1946 1947 1 1947 1948 1 1948 1949 1 1949 1950 1 1950 1951 1 1951 1952 1
		 1952 1953 1 1953 1954 1 1954 1955 1 1955 1956 1 1956 1957 1 1957 1958 1 1958 1959 1
		 1959 1960 1 1960 1961 1 1961 1962 1 1962 1963 1 1963 1964 1 1964 1965 1 1965 1966 1
		 1966 1967 1 1967 1968 1 1968 1969 1 1969 1970 1 1970 1971 1 1971 1972 1 1972 1973 1
		 1973 1974 1 1974 1975 1 1975 1976 1 1976 1977 1 1977 1978 1 1978 1979 1 1979 1980 1
		 1980 1981 1 1981 1982 1 1982 1983 1 1983 1984 1 1984 1985 1 1985 1986 1 1986 1987 1
		 1987 1988 1 1988 1989 1 1989 1990 1 1791 1891 1 1792 1892 1 1793 1893 1 1794 1894 1
		 1795 1895 1 1796 1896 1 1797 1897 1 1798 1898 1 1799 1899 1 1800 1900 1 1801 1901 1
		 1802 1902 1 1803 1903 1 1804 1904 1 1805 1905 1 1806 1906 1 1807 1907 1 1808 1908 1
		 1809 1909 1 1810 1910 1 1811 1911 1 1812 1912 1 1813 1913 1 1814 1914 1 1815 1915 1
		 1816 1916 1 1817 1917 1 1818 1918 1 1819 1919 1 1820 1920 1 1821 1921 1 1822 1922 1
		 1823 1923 1 1824 1924 1 1825 1925 1 1826 1926 1 1827 1927 1 1828 1928 1 1829 1929 1
		 1830 1930 1 1831 1931 1 1832 1932 1 1833 1933 1 1834 1934 1 1835 1935 1 1836 1936 1;
	setAttr ".ed[3818:3983]" 1837 1937 1 1838 1938 1 1839 1939 1 1840 1940 1 1841 1941 1
		 1842 1942 1 1843 1943 1 1844 1944 1 1845 1945 1 1846 1946 1 1847 1947 1 1848 1948 1
		 1849 1949 1 1850 1950 1 1851 1951 1 1852 1952 1 1853 1953 1 1854 1954 1 1855 1955 1
		 1856 1956 1 1857 1957 1 1858 1958 1 1859 1959 1 1860 1960 1 1861 1961 1 1862 1962 1
		 1863 1963 1 1864 1964 1 1865 1965 1 1866 1966 1 1867 1967 1 1868 1968 1 1869 1969 1
		 1870 1970 1 1871 1971 1 1872 1972 1 1873 1973 1 1874 1974 1 1875 1975 1 1876 1976 1
		 1877 1977 1 1878 1978 1 1879 1979 1 1880 1980 1 1881 1981 1 1882 1982 1 1883 1983 1
		 1884 1984 1 1885 1985 1 1886 1986 1 1887 1987 1 1888 1988 1 1889 1989 1 1890 1990 0
		 1990 1991 1 1991 1790 1 1991 1992 1 1992 1789 1 53 1993 1 1993 1994 1 1994 1995 1
		 1995 1996 1 1996 1997 1 1997 1998 1 1998 1999 1 1999 2000 1 2000 2001 1 2001 2002 1
		 2002 2003 1 2003 2004 1 2004 2005 1 2005 2006 1 2006 2007 1 2007 2008 1 2008 2009 1
		 2009 2010 1 2010 2011 1 2011 2012 1 2012 2013 1 2013 2014 1 2014 2015 1 2015 2016 1
		 2016 2017 1 2017 2018 1 2018 2019 1 2019 2020 1 2020 2021 1 2021 2022 1 2022 2023 1
		 2023 2024 1 2024 2025 1 2025 2026 1 2026 2027 1 2027 2028 1 2028 2029 1 2029 2030 1
		 2030 2031 1 2031 2032 1 2032 2033 1 2033 2034 1 2034 2035 1 2035 2036 1 2036 2037 1
		 2037 2038 1 2038 2039 1 2039 2040 1 2040 2041 1 2041 2042 1 2042 2043 1 2043 2044 1
		 2044 2045 1 2045 2046 1 2046 2047 1 2047 2048 1 2048 2049 1 2049 2050 1 2050 2051 1
		 2051 2052 1 2052 2053 1 2053 2054 1 2054 2055 1 2055 2056 1 2056 2057 1 2057 2058 1
		 2058 2059 1 2059 2060 1 2060 2061 1 2061 2062 1 2062 2063 1 2063 2064 1 2064 2065 1
		 2065 2066 1 2066 2067 1 2067 2068 1 2068 2069 1 2069 2070 1 2070 2071 1 2071 2072 1
		 2072 2073 1 2073 2074 1 2074 2075 1 2075 2076 1 2076 2077 1 2077 2078 1 2078 2079 1
		 2079 2080 1 2080 2081 1 2081 2082 1 2082 2083 1 2083 2084 1 2084 2085 1 2085 2086 1
		 2086 2087 1 2087 2088 1 2088 2089 1 2089 2090 1 2090 2091 1 2091 2092 1 1891 1993 1
		 1892 1994 1 1893 1995 1 1894 1996 1 1895 1997 1 1896 1998 1 1897 1999 1 1898 2000 1;
	setAttr ".ed[3984:4149]" 1899 2001 1 1900 2002 1 1901 2003 1 1902 2004 1 1903 2005 1
		 1904 2006 1 1905 2007 1 1906 2008 1 1907 2009 1 1908 2010 1 1909 2011 1 1910 2012 1
		 1911 2013 1 1912 2014 1 1913 2015 1 1914 2016 1 1915 2017 1 1916 2018 1 1917 2019 1
		 1918 2020 1 1919 2021 1 1920 2022 1 1921 2023 1 1922 2024 1 1923 2025 1 1924 2026 1
		 1925 2027 1 1926 2028 1 1927 2029 1 1928 2030 1 1929 2031 1 1930 2032 1 1931 2033 1
		 1932 2034 1 1933 2035 1 1934 2036 1 1935 2037 1 1936 2038 1 1937 2039 1 1938 2040 1
		 1939 2041 1 1940 2042 1 1941 2043 1 1942 2044 1 1943 2045 1 1944 2046 1 1945 2047 1
		 1946 2048 1 1947 2049 1 1948 2050 1 1949 2051 1 1950 2052 1 1951 2053 1 1952 2054 1
		 1953 2055 1 1954 2056 1 1955 2057 1 1956 2058 1 1957 2059 1 1958 2060 1 1959 2061 1
		 1960 2062 1 1961 2063 1 1962 2064 1 1963 2065 1 1964 2066 1 1965 2067 1 1966 2068 1
		 1967 2069 1 1968 2070 1 1969 2071 1 1970 2072 1 1971 2073 1 1972 2074 1 1973 2075 1
		 1974 2076 1 1975 2077 1 1976 2078 1 1977 2079 1 1978 2080 1 1979 2081 1 1980 2082 1
		 1981 2083 1 1982 2084 1 1983 2085 1 1984 2086 1 1985 2087 1 1986 2088 1 1987 2089 1
		 1988 2090 1 1989 2091 1 1990 2092 0 2092 2093 1 2093 1991 1 2 2094 1 2094 2095 1
		 2095 2096 1 2096 2097 1 2097 2098 1 2098 2099 1 2099 2100 1 2100 2101 1 2101 2102 1
		 2102 2103 1 2103 2104 1 2104 2105 1 2105 2106 1 2106 2107 1 2107 2108 1 2108 2109 1
		 2109 2110 1 2110 2111 1 2111 2112 1 2112 2113 1 2113 2114 1 2114 2115 1 2115 2116 1
		 2116 2117 1 2117 2118 1 2118 2119 1 2119 2120 1 2120 2121 1 2121 2122 1 2122 2123 1
		 2123 2124 1 2124 2125 1 2125 2126 1 2126 2127 1 2127 2128 1 2128 2129 1 2129 2130 1
		 2130 2131 1 2131 2132 1 2132 2133 1 2133 2134 1 2134 2135 1 2135 2136 1 2136 2137 1
		 2137 2138 1 2138 2139 1 2139 2140 1 2140 2141 1 2141 2142 1 2142 2143 1 2143 2144 1
		 2144 2145 1 2145 2146 1 2146 2147 1 2147 2148 1 2148 2149 1 2149 2150 1 2150 2151 1
		 2151 2152 1 2152 2153 1 2153 2154 1 2154 2155 1 2155 2156 1 2156 2157 1 2157 2158 1
		 2158 2159 1 2159 2160 1 2160 2161 1 2161 2162 1 2162 2163 1 2163 2164 1 2164 2165 1;
	setAttr ".ed[4150:4315]" 2165 2166 1 2166 2167 1 2167 2168 1 2168 2169 1 2169 2170 1
		 2170 2171 1 2171 2172 1 2172 2173 1 2173 2174 1 2174 2175 1 2175 2176 1 2176 2177 1
		 2177 2178 1 2178 2179 1 2179 2180 1 2180 2181 1 2181 2182 1 2182 2183 1 2183 2184 1
		 2184 2185 1 2185 2186 1 2186 2187 1 2187 2188 1 2188 2189 1 2189 2190 1 2190 2191 1
		 2191 2192 1 2192 2193 1 1993 2094 1 1994 2095 1 1995 2096 1 1996 2097 1 1997 2098 1
		 1998 2099 1 1999 2100 1 2000 2101 1 2001 2102 1 2002 2103 1 2003 2104 1 2004 2105 1
		 2005 2106 1 2006 2107 1 2007 2108 1 2008 2109 1 2009 2110 1 2010 2111 1 2011 2112 1
		 2012 2113 1 2013 2114 1 2014 2115 1 2015 2116 1 2016 2117 1 2017 2118 1 2018 2119 1
		 2019 2120 1 2020 2121 1 2021 2122 1 2022 2123 1 2023 2124 1 2024 2125 1 2025 2126 1
		 2026 2127 1 2027 2128 1 2028 2129 1 2029 2130 1 2030 2131 1 2031 2132 1 2032 2133 1
		 2033 2134 1 2034 2135 1 2035 2136 1 2036 2137 1 2037 2138 1 2038 2139 1 2039 2140 1
		 2040 2141 1 2041 2142 1 2042 2143 1 2043 2144 1 2044 2145 1 2045 2146 1 2046 2147 1
		 2047 2148 1 2048 2149 1 2049 2150 1 2050 2151 1 2051 2152 1 2052 2153 1 2053 2154 1
		 2054 2155 1 2055 2156 1 2056 2157 1 2057 2158 1 2058 2159 1 2059 2160 1 2060 2161 1
		 2061 2162 1 2062 2163 1 2063 2164 1 2064 2165 1 2065 2166 1 2066 2167 1 2067 2168 1
		 2068 2169 1 2069 2170 1 2070 2171 1 2071 2172 1 2072 2173 1 2073 2174 1 2074 2175 1
		 2075 2176 1 2076 2177 1 2077 2178 1 2078 2179 1 2079 2180 1 2080 2181 1 2081 2182 1
		 2082 2183 1 2083 2184 1 2084 2185 1 2085 2186 1 2086 2187 1 2087 2188 1 2088 2189 1
		 2089 2190 1 2090 2191 1 2091 2192 1 2092 2193 0 54 2194 1 2194 2195 1 2195 2196 1
		 2196 2197 1 2197 2198 1 2198 2199 1 2199 2200 1 2200 2201 1 2201 2202 1 2202 2203 1
		 2203 2204 1 2204 2205 1 2205 2206 1 2206 2207 1 2207 2208 1 2208 2209 1 2209 2210 1
		 2210 2211 1 2211 2212 1 2212 2213 1 2213 2214 1 2214 2215 1 2215 2216 1 2216 2217 1
		 2217 2218 1 2218 2219 1 2219 2220 1 2220 2221 1 2221 2222 1 2222 2223 1 2223 2224 1
		 2224 2225 1 2225 2226 1 2226 2227 1 2227 2228 1 2228 2229 1 2229 2230 1 2230 2231 1;
	setAttr ".ed[4316:4481]" 2231 2232 1 2232 2233 1 2233 2234 1 2234 2235 1 2235 2236 1
		 2236 2237 1 2237 2238 1 2238 2239 1 2239 2240 1 2240 2241 1 2241 2242 1 2242 2243 1
		 2243 2244 1 2244 2245 1 2245 2246 1 2246 2247 1 2247 2248 1 2248 2249 1 2249 2250 1
		 2250 2251 1 2251 2252 1 2252 2253 1 2253 2254 1 2254 2255 1 2255 2256 1 2256 2257 1
		 2257 2258 1 2258 2259 1 2259 2260 1 2260 2261 1 2261 2262 1 2262 2263 1 2263 2264 1
		 2264 2265 1 2265 2266 1 2266 2267 1 2267 2268 1 2268 2269 1 2269 2270 1 2270 2271 1
		 2271 2272 1 2272 2273 1 2273 2274 1 2274 2275 1 2275 2276 1 2276 2277 1 2277 2278 1
		 2278 2279 1 2279 2280 1 2280 2281 1 2281 2282 1 2282 2283 1 2283 2284 1 2284 2285 1
		 2285 2286 1 2286 2287 1 2287 2288 1 2288 2289 1 2289 2290 1 2290 2291 1 2291 2292 1
		 2292 2293 1 2094 2194 1 2095 2195 1 2096 2196 1 2097 2197 1 2098 2198 1 2099 2199 1
		 2100 2200 1 2101 2201 1 2102 2202 1 2103 2203 1 2104 2204 1 2105 2205 1 2106 2206 1
		 2107 2207 1 2108 2208 1 2109 2209 1 2110 2210 1 2111 2211 1 2112 2212 1 2113 2213 1
		 2114 2214 1 2115 2215 1 2116 2216 1 2117 2217 1 2118 2218 1 2119 2219 1 2120 2220 1
		 2121 2221 1 2122 2222 1 2123 2223 1 2124 2224 1 2125 2225 1 2126 2226 1 2127 2227 1
		 2128 2228 1 2129 2229 1 2130 2230 1 2131 2231 1 2132 2232 1 2133 2233 1 2134 2234 1
		 2135 2235 1 2136 2236 1 2137 2237 1 2138 2238 1 2139 2239 1 2140 2240 1 2141 2241 1
		 2142 2242 1 2143 2243 1 2144 2244 1 2145 2245 1 2146 2246 1 2147 2247 1 2148 2248 1
		 2149 2249 1 2150 2250 1 2151 2251 1 2152 2252 1 2153 2253 1 2154 2254 1 2155 2255 1
		 2156 2256 1 2157 2257 1 2158 2258 1 2159 2259 1 2160 2260 1 2161 2261 1 2162 2262 1
		 2163 2263 1 2164 2264 1 2165 2265 1 2166 2266 1 2167 2267 1 2168 2268 1 2169 2269 1
		 2170 2270 1 2171 2271 1 2172 2272 1 2173 2273 1 2174 2274 1 2175 2275 1 2176 2276 1
		 2177 2277 1 2178 2278 1 2179 2279 1 2180 2280 1 2181 2281 1 2182 2282 1 2183 2283 1
		 2184 2284 1 2185 2285 1 2186 2286 1 2187 2287 1 2188 2288 1 2189 2289 1 2190 2290 1
		 2191 2291 1 2192 2292 1 2193 2293 0 2293 2093 1 17 2294 1 2294 2295 1 2295 2296 1;
	setAttr ".ed[4482:4647]" 2296 2297 1 2297 2298 1 2298 2299 1 2299 2300 1 2300 2301 1
		 2301 2302 1 2302 2303 1 2303 2304 1 2304 2305 1 2305 2306 1 2306 2307 1 2307 2308 1
		 2308 2309 1 2309 2310 1 2310 2311 1 2311 2312 1 2312 2313 1 2313 2314 1 2314 2315 1
		 2315 2316 1 2316 2317 1 2317 2318 1 2318 2319 1 2319 2320 1 2320 2321 1 2321 2322 1
		 2322 2323 1 2323 2324 1 2324 2325 1 2325 2326 1 2326 2327 1 2327 2328 1 2328 2329 1
		 2329 2330 1 2330 2331 1 2331 2332 1 2332 2333 1 2333 2334 1 2334 2335 1 2335 2336 1
		 2336 2337 1 2337 2338 1 2338 2339 1 2339 2340 1 2340 2341 1 2341 2342 1 2342 2343 1
		 2343 2344 1 2344 2345 1 2345 2346 1 2346 2347 1 2347 2348 1 2348 2349 1 2349 2350 1
		 2350 2351 1 2351 2352 1 2352 2353 1 2353 2354 1 2354 2355 1 2355 2356 1 2356 2357 1
		 2357 2358 1 2358 2359 1 2359 2360 1 2360 2361 1 2361 2362 1 2362 2363 1 2363 2364 1
		 2364 2365 1 2365 2366 1 2366 2367 1 2367 2368 1 2368 2369 1 2369 2370 1 2370 2371 1
		 2371 2372 1 2372 2373 1 2373 2374 1 2374 2375 1 2375 2376 1 2376 2377 1 2377 2378 1
		 2378 2379 1 2379 2380 1 2380 2381 1 2381 2382 1 2382 2383 1 2383 2384 1 2384 2385 1
		 2385 2386 1 2386 2387 1 2387 2388 1 2388 2389 1 2389 2390 1 2390 2391 1 2391 2392 1
		 2392 2393 1 2194 2294 1 2195 2295 1 2196 2296 1 2197 2297 1 2198 2298 1 2199 2299 1
		 2200 2300 1 2201 2301 1 2202 2302 1 2203 2303 1 2204 2304 1 2205 2305 1 2206 2306 1
		 2207 2307 1 2208 2308 1 2209 2309 1 2210 2310 1 2211 2311 1 2212 2312 1 2213 2313 1
		 2214 2314 1 2215 2315 1 2216 2316 1 2217 2317 1 2218 2318 1 2219 2319 1 2220 2320 1
		 2221 2321 1 2222 2322 1 2223 2323 1 2224 2324 1 2225 2325 1 2226 2326 1 2227 2327 1
		 2228 2328 1 2229 2329 1 2230 2330 1 2231 2331 1 2232 2332 1 2233 2333 1 2234 2334 1
		 2235 2335 1 2236 2336 1 2237 2337 1 2238 2338 1 2239 2339 1 2240 2340 1 2241 2341 1
		 2242 2342 1 2243 2343 1 2244 2344 1 2245 2345 1 2246 2346 1 2247 2347 1 2248 2348 1
		 2249 2349 1 2250 2350 1 2251 2351 1 2252 2352 1 2253 2353 1 2254 2354 1 2255 2355 1
		 2256 2356 1 2257 2357 1 2258 2358 1 2259 2359 1 2260 2360 1 2261 2361 1 2262 2362 1;
	setAttr ".ed[4648:4813]" 2263 2363 1 2264 2364 1 2265 2365 1 2266 2366 1 2267 2367 1
		 2268 2368 1 2269 2369 1 2270 2370 1 2271 2371 1 2272 2372 1 2273 2373 1 2274 2374 1
		 2275 2375 1 2276 2376 1 2277 2377 1 2278 2378 1 2279 2379 1 2280 2380 1 2281 2381 1
		 2282 2382 1 2283 2383 1 2284 2384 1 2285 2385 1 2286 2386 1 2287 2387 1 2288 2388 1
		 2289 2389 1 2290 2390 1 2291 2391 1 2292 2392 1 2293 2393 0 2393 2394 1 2394 2093 1
		 2394 1992 1 57 2395 1 2395 2396 1 2396 2397 1 2397 2398 1 2398 2399 1 2399 2400 1
		 2400 2401 1 2401 2402 1 2402 2403 1 2403 2404 1 2404 2405 1 2405 2406 1 2406 2407 1
		 2407 2408 1 2408 2409 1 2409 2410 1 2410 2411 1 2411 2412 1 2412 2413 1 2413 2414 1
		 2414 2415 1 2415 2416 1 2416 2417 1 2417 2418 1 2418 2419 1 2419 2420 1 2420 2421 1
		 2421 2422 1 2422 2423 1 2423 2424 1 2424 2425 1 2425 2426 1 2426 2427 1 2427 2428 1
		 2428 2429 1 2429 2430 1 2430 2431 1 2431 2432 1 2432 2433 1 2433 2434 1 2434 2435 1
		 2435 2436 1 2436 2437 1 2437 2438 1 2438 2439 1 2439 2440 1 2440 2441 1 2441 2442 1
		 2442 2443 1 2443 2444 1 2444 2445 1 2445 2446 1 2446 2447 1 2447 2448 1 2448 2449 1
		 2449 2450 1 2450 2451 1 2451 2452 1 2452 2453 1 2453 2454 1 2454 2455 1 2455 2456 1
		 2456 2457 1 2457 2458 1 2458 2459 1 2459 2460 1 2460 2461 1 2461 2462 1 2462 2463 1
		 2463 2464 1 2464 2465 1 2465 2466 1 2466 2467 1 2467 2468 1 2468 2469 1 2469 2470 1
		 2470 2471 1 2471 2472 1 2472 2473 1 2473 2474 1 2474 2475 1 2475 2476 1 2476 2477 1
		 2477 2478 1 2478 2479 1 2479 2480 1 2480 2481 1 2481 2482 1 2482 2483 1 2483 2484 1
		 2484 2485 1 2485 2486 1 2486 2487 1 2487 2488 1 2488 2489 1 2489 2490 1 2490 2491 1
		 2491 2492 1 2492 2493 1 2493 2494 1 2294 2395 1 2295 2396 1 2296 2397 1 2297 2398 1
		 2298 2399 1 2299 2400 1 2300 2401 1 2301 2402 1 2302 2403 1 2303 2404 1 2304 2405 1
		 2305 2406 1 2306 2407 1 2307 2408 1 2308 2409 1 2309 2410 1 2310 2411 1 2311 2412 1
		 2312 2413 1 2313 2414 1 2314 2415 1 2315 2416 1 2316 2417 1 2317 2418 1 2318 2419 1
		 2319 2420 1 2320 2421 1 2321 2422 1 2322 2423 1 2323 2424 1 2324 2425 1 2325 2426 1;
	setAttr ".ed[4814:4979]" 2326 2427 1 2327 2428 1 2328 2429 1 2329 2430 1 2330 2431 1
		 2331 2432 1 2332 2433 1 2333 2434 1 2334 2435 1 2335 2436 1 2336 2437 1 2337 2438 1
		 2338 2439 1 2339 2440 1 2340 2441 1 2341 2442 1 2342 2443 1 2343 2444 1 2344 2445 1
		 2345 2446 1 2346 2447 1 2347 2448 1 2348 2449 1 2349 2450 1 2350 2451 1 2351 2452 1
		 2352 2453 1 2353 2454 1 2354 2455 1 2355 2456 1 2356 2457 1 2357 2458 1 2358 2459 1
		 2359 2460 1 2360 2461 1 2361 2462 1 2362 2463 1 2363 2464 1 2364 2465 1 2365 2466 1
		 2366 2467 1 2367 2468 1 2368 2469 1 2369 2470 1 2370 2471 1 2371 2472 1 2372 2473 1
		 2373 2474 1 2374 2475 1 2375 2476 1 2376 2477 1 2377 2478 1 2378 2479 1 2379 2480 1
		 2380 2481 1 2381 2482 1 2382 2483 1 2383 2484 1 2384 2485 1 2385 2486 1 2386 2487 1
		 2387 2488 1 2388 2489 1 2389 2490 1 2390 2491 1 2391 2492 1 2392 2493 1 2393 2494 0
		 2494 2495 1 2495 2394 1 2395 65 1 2396 66 1 2397 67 1 2398 68 1 2399 69 1 2400 70 1
		 2401 71 1 2402 72 1 2403 73 1 2404 74 1 2405 75 1 2406 76 1 2407 77 1 2408 78 1 2409 79 1
		 2410 80 1 2411 81 1 2412 82 1 2413 83 1 2414 84 1 2415 85 1 2416 86 1 2417 87 1 2418 88 1
		 2419 89 1 2420 90 1 2421 91 1 2422 92 1 2423 93 1 2424 94 1 2425 95 1 2426 96 1 2427 97 1
		 2428 98 1 2429 99 1 2430 100 1 2431 101 1 2432 102 1 2433 103 1 2434 104 1 2435 105 1
		 2436 106 1 2437 107 1 2438 108 1 2439 109 1 2440 110 1 2441 111 1 2442 112 1 2443 113 1
		 2444 114 1 2445 115 1 2446 116 1 2447 117 1 2448 118 1 2449 119 1 2450 120 1 2451 121 1
		 2452 122 1 2453 123 1 2454 124 1 2455 125 1 2456 126 1 2457 127 1 2458 128 1 2459 129 1
		 2460 130 1 2461 131 1 2462 132 1 2463 133 1 2464 134 1 2465 135 1 2466 136 1 2467 137 1
		 2468 138 1 2469 139 1 2470 140 1 2471 141 1 2472 142 1 2473 143 1 2474 144 1 2475 145 1
		 2476 146 1 2477 147 1 2478 148 1 2479 149 1 2480 150 1 2481 151 1 2482 152 1 2483 153 1
		 2484 154 1 2485 155 1 2486 156 1 2487 157 1 2488 158 1 2489 159 1 2490 160 1;
	setAttr ".ed[4980:4991]" 2491 161 1 2492 162 1 2493 163 1 2494 164 0 63 2495 1
		 62 2496 1 2496 2495 1 2496 1992 1 976 2497 1 2497 2496 1 1787 2497 1 1789 2497 1;
	setAttr -s 2496 -ch 9984 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 108 109 110 111
		mu 0 4 22 10 19 23
		f 4 212 412 413 -111
		mu 0 4 19 221 321 23
		f 4 613 614 615 -414
		mu 0 4 321 421 21 23
		f 4 616 617 -112 -616
		mu 0 4 21 11 22 23
		f 4 -615 817 818 819
		mu 0 4 21 421 521 27
		f 4 1019 1219 1220 -819
		mu 0 4 521 621 721 27
		f 4 1420 1421 1422 -1221
		mu 0 4 721 821 26 27
		f 4 1423 -617 -820 -1423
		mu 0 4 26 11 21 27
		f 4 -1422 1623 1624 1625
		mu 0 4 26 821 921 31
		f 4 1825 1826 1827 -1625
		mu 0 4 921 1021 29 31
		f 4 1828 1829 1830 -1828
		mu 0 4 29 9 30 31
		f 4 1831 -1424 -1626 -1831
		mu 0 4 30 11 26 31
		f 4 -1830 1832 1833 1834
		mu 0 4 30 9 32 34
		f 4 1835 1836 1837 -1834
		mu 0 4 32 6 33 34
		f 4 1838 -109 1839 -1838
		mu 0 4 33 10 22 34
		f 4 -618 -1832 -1835 -1840
		mu 0 4 22 11 30 34
		f 4 1840 -1829 1841 1842
		mu 0 4 37 9 29 38
		f 4 -1827 2042 2043 -1842
		mu 0 4 29 1021 1121 38
		f 4 2243 2244 2245 -2044
		mu 0 4 1121 1221 36 38
		f 4 2246 2247 -1843 -2246
		mu 0 4 36 15 37 38
		f 4 -2245 2447 2448 2449
		mu 0 4 36 1221 1321 42
		f 4 2649 2849 2850 -2449
		mu 0 4 1321 1421 1521 42
		f 4 3050 3051 3052 -2851
		mu 0 4 1521 1621 41 42
		f 4 3053 -2247 -2450 -3053
		mu 0 4 41 15 36 42
		f 4 -3052 3253 3254 3255
		mu 0 4 41 1621 1721 46
		f 4 3455 3456 3457 -3255
		mu 0 4 1721 1821 44 46
		f 4 3458 3459 3460 -3458
		mu 0 4 44 14 45 46
		f 4 3461 -3054 -3256 -3461
		mu 0 4 45 15 41 46
		f 4 -3460 3462 3463 3464
		mu 0 4 45 14 47 48
		f 4 3465 -1836 3466 -3464
		mu 0 4 47 6 32 48
		f 4 -1833 -1841 3467 -3467
		mu 0 4 32 9 37 48
		f 4 -2248 -3462 -3465 -3468
		mu 0 4 37 15 45 48
		f 4 3468 -3459 3469 3470
		mu 0 4 51 14 44 52
		f 4 -3457 3670 3671 -3470
		mu 0 4 44 1821 1921 52
		f 4 3871 3872 3873 -3672
		mu 0 4 1921 2021 50 52
		f 4 3874 3875 -3471 -3874
		mu 0 4 50 18 51 52
		f 4 -3873 4075 4076 4077
		mu 0 4 50 2021 2121 56
		f 4 4277 4477 4478 -4077
		mu 0 4 2121 2221 2321 56
		f 4 4678 4679 4680 -4479
		mu 0 4 2321 2421 55 56
		f 4 4681 -3875 -4078 -4681
		mu 0 4 55 18 50 56
		f 4 -4680 4881 4882 4883
		mu 0 4 55 2421 2521 59
		f 4 4983 -213 4984 -4883
		mu 0 4 2521 221 19 59
		f 4 -110 4985 4986 -4985
		mu 0 4 19 10 58 59
		f 4 4987 -4682 -4884 -4987
		mu 0 4 58 18 55 59
		f 4 -4986 -1839 4988 4989
		mu 0 4 58 10 33 60
		f 4 -1837 -3466 4990 -4989
		mu 0 4 33 6 47 60
		f 4 -3463 -3469 4991 -4991
		mu 0 4 47 14 51 60
		f 4 -3876 -4988 -4990 -4992
		mu 0 4 51 18 58 60
		f 4 -4 -3 -2 -1
		mu 0 4 61 64 63 62
		f 4 2 -7 -6 -5
		mu 0 4 63 64 66 65
		f 4 6 -10 -9 -8
		mu 0 4 66 64 68 67
		f 4 9 3 -12 -11
		mu 0 4 68 64 61 69
		f 4 -15 -14 -13 8
		mu 0 4 68 71 70 67
		f 4 13 -18 -17 -16
		mu 0 4 70 71 73 72
		f 4 17 -21 -20 -19
		mu 0 4 73 71 75 74
		f 4 20 14 10 -22
		mu 0 4 75 71 68 69
		f 4 -25 -24 -23 19
		mu 0 4 75 77 76 74
		f 4 23 -28 -27 -26
		mu 0 4 76 77 79 78
		f 4 27 -31 -30 -29
		mu 0 4 79 77 81 80
		f 4 30 24 21 -32
		mu 0 4 81 77 75 69
		f 4 -35 -34 -33 29
		mu 0 4 81 83 82 80
		f 4 33 -38 -37 -36
		mu 0 4 82 83 85 84
		f 4 37 -40 0 -39
		mu 0 4 85 83 61 62
		f 4 39 34 31 11
		mu 0 4 61 83 81 69
		f 4 -43 -42 28 -41
		mu 0 4 86 87 79 80
		f 4 41 -45 -44 26
		mu 0 4 79 87 88 78
		f 4 44 -48 -47 -46
		mu 0 4 88 87 90 89
		f 4 47 42 -50 -49
		mu 0 4 90 87 86 91
		f 4 -53 -52 -51 46
		mu 0 4 90 93 92 89
		f 4 51 -56 -55 -54
		mu 0 4 92 93 95 94
		f 4 55 -59 -58 -57
		mu 0 4 95 93 97 96
		f 4 58 52 48 -60
		mu 0 4 97 93 90 91
		f 4 -63 -62 -61 57
		mu 0 4 97 99 98 96
		f 4 61 -66 -65 -64
		mu 0 4 98 99 101 100
		f 4 65 -69 -68 -67
		mu 0 4 101 99 103 102
		f 4 68 62 59 -70
		mu 0 4 103 99 97 91
		f 4 -73 -72 -71 67
		mu 0 4 103 105 104 102
		f 4 71 -75 35 -74
		mu 0 4 104 105 82 84
		f 4 74 -76 40 32
		mu 0 4 82 105 86 80
		f 4 75 72 69 49
		mu 0 4 86 105 103 91
		f 4 -79 -78 66 -77
		mu 0 4 106 107 101 102
		f 4 77 -81 -80 64
		mu 0 4 101 107 108 100
		f 4 80 -84 -83 -82
		mu 0 4 108 107 110 109
		f 4 83 78 -86 -85
		mu 0 4 110 107 106 111
		f 4 -89 -88 -87 82
		mu 0 4 110 113 112 109
		f 4 87 -92 -91 -90
		mu 0 4 112 113 115 114
		f 4 91 -95 -94 -93
		mu 0 4 115 113 117 116
		f 4 94 88 84 -96
		mu 0 4 117 113 110 111
		f 4 -99 -98 -97 93
		mu 0 4 117 119 118 116
		f 4 97 -101 4 -100
		mu 0 4 118 119 63 65
		f 4 100 -103 -102 1
		mu 0 4 63 119 120 62
		f 4 102 98 95 -104
		mu 0 4 120 119 117 111
		f 4 -106 -105 38 101
		mu 0 4 120 121 85 62
		f 4 104 -107 73 36
		mu 0 4 85 121 104 84
		f 4 106 -108 76 70
		mu 0 4 104 121 106 102
		f 4 107 105 103 85
		mu 0 4 106 121 120 111
		f 4 5 213 -314 -113
		mu 0 4 5 20 222 122
		f 4 313 214 -315 -114
		mu 0 4 122 222 223 123
		f 4 314 215 -316 -115
		mu 0 4 123 223 224 124
		f 4 315 216 -317 -116
		mu 0 4 124 224 225 125
		f 4 316 217 -318 -117
		mu 0 4 125 225 226 126
		f 4 317 218 -319 -118
		mu 0 4 126 226 227 127
		f 4 318 219 -320 -119
		mu 0 4 127 227 228 128
		f 4 319 220 -321 -120
		mu 0 4 128 228 229 129
		f 4 320 221 -322 -121
		mu 0 4 129 229 230 130
		f 4 321 222 -323 -122
		mu 0 4 130 230 231 131
		f 4 322 223 -324 -123
		mu 0 4 131 231 232 132
		f 4 323 224 -325 -124
		mu 0 4 132 232 233 133
		f 4 324 225 -326 -125
		mu 0 4 133 233 234 134
		f 4 325 226 -327 -126
		mu 0 4 134 234 235 135
		f 4 326 227 -328 -127
		mu 0 4 135 235 236 136
		f 4 327 228 -329 -128
		mu 0 4 136 236 237 137
		f 4 328 229 -330 -129
		mu 0 4 137 237 238 138
		f 4 329 230 -331 -130
		mu 0 4 138 238 239 139
		f 4 330 231 -332 -131
		mu 0 4 139 239 240 140
		f 4 331 232 -333 -132
		mu 0 4 140 240 241 141
		f 4 332 233 -334 -133
		mu 0 4 141 241 242 142
		f 4 333 234 -335 -134
		mu 0 4 142 242 243 143
		f 4 334 235 -336 -135
		mu 0 4 143 243 244 144
		f 4 335 236 -337 -136
		mu 0 4 144 244 245 145
		f 4 336 237 -338 -137
		mu 0 4 145 245 246 146
		f 4 337 238 -339 -138
		mu 0 4 146 246 247 147
		f 4 338 239 -340 -139
		mu 0 4 147 247 248 148
		f 4 339 240 -341 -140
		mu 0 4 148 248 249 149
		f 4 340 241 -342 -141
		mu 0 4 149 249 250 150
		f 4 341 242 -343 -142
		mu 0 4 150 250 251 151
		f 4 342 243 -344 -143
		mu 0 4 151 251 252 152
		f 4 343 244 -345 -144
		mu 0 4 152 252 253 153
		f 4 344 245 -346 -145
		mu 0 4 153 253 254 154
		f 4 345 246 -347 -146
		mu 0 4 154 254 255 155
		f 4 346 247 -348 -147
		mu 0 4 155 255 256 156
		f 4 347 248 -349 -148
		mu 0 4 156 256 257 157
		f 4 348 249 -350 -149
		mu 0 4 157 257 258 158
		f 4 349 250 -351 -150
		mu 0 4 158 258 259 159
		f 4 350 251 -352 -151
		mu 0 4 159 259 260 160
		f 4 351 252 -353 -152
		mu 0 4 160 260 261 161
		f 4 352 253 -354 -153
		mu 0 4 161 261 262 162
		f 4 353 254 -355 -154
		mu 0 4 162 262 263 163
		f 4 354 255 -356 -155
		mu 0 4 163 263 264 164
		f 4 355 256 -357 -156
		mu 0 4 164 264 265 165
		f 4 356 257 -358 -157
		mu 0 4 165 265 266 166
		f 4 357 258 -359 -158
		mu 0 4 166 266 267 167
		f 4 358 259 -360 -159
		mu 0 4 167 267 268 168
		f 4 359 260 -361 -160
		mu 0 4 168 268 269 169
		f 4 360 261 -362 -161
		mu 0 4 169 269 270 170
		f 4 361 262 -363 -162
		mu 0 4 170 270 271 171
		f 4 362 263 -364 -163
		mu 0 4 171 271 272 172
		f 4 363 264 -365 -164
		mu 0 4 172 272 273 173
		f 4 364 265 -366 -165
		mu 0 4 173 273 274 174
		f 4 365 266 -367 -166
		mu 0 4 174 274 275 175
		f 4 366 267 -368 -167
		mu 0 4 175 275 276 176
		f 4 367 268 -369 -168
		mu 0 4 176 276 277 177
		f 4 368 269 -370 -169
		mu 0 4 177 277 278 178
		f 4 369 270 -371 -170
		mu 0 4 178 278 279 179
		f 4 370 271 -372 -171
		mu 0 4 179 279 280 180
		f 4 371 272 -373 -172
		mu 0 4 180 280 281 181
		f 4 372 273 -374 -173
		mu 0 4 181 281 282 182
		f 4 373 274 -375 -174
		mu 0 4 182 282 283 183
		f 4 374 275 -376 -175
		mu 0 4 183 283 284 184
		f 4 375 276 -377 -176
		mu 0 4 184 284 285 185
		f 4 376 277 -378 -177
		mu 0 4 185 285 286 186
		f 4 377 278 -379 -178
		mu 0 4 186 286 287 187
		f 4 378 279 -380 -179
		mu 0 4 187 287 288 188
		f 4 379 280 -381 -180
		mu 0 4 188 288 289 189
		f 4 380 281 -382 -181
		mu 0 4 189 289 290 190
		f 4 381 282 -383 -182
		mu 0 4 190 290 291 191
		f 4 382 283 -384 -183
		mu 0 4 191 291 292 192
		f 4 383 284 -385 -184
		mu 0 4 192 292 293 193
		f 4 384 285 -386 -185
		mu 0 4 193 293 294 194
		f 4 385 286 -387 -186
		mu 0 4 194 294 295 195
		f 4 386 287 -388 -187
		mu 0 4 195 295 296 196
		f 4 387 288 -389 -188
		mu 0 4 196 296 297 197
		f 4 388 289 -390 -189
		mu 0 4 197 297 298 198
		f 4 389 290 -391 -190
		mu 0 4 198 298 299 199
		f 4 390 291 -392 -191
		mu 0 4 199 299 300 200
		f 4 391 292 -393 -192
		mu 0 4 200 300 301 201
		f 4 392 293 -394 -193
		mu 0 4 201 301 302 202
		f 4 393 294 -395 -194
		mu 0 4 202 302 303 203
		f 4 394 295 -396 -195
		mu 0 4 203 303 304 204
		f 4 395 296 -397 -196
		mu 0 4 204 304 305 205
		f 4 396 297 -398 -197
		mu 0 4 205 305 306 206
		f 4 397 298 -399 -198
		mu 0 4 206 306 307 207
		f 4 398 299 -400 -199
		mu 0 4 207 307 308 208
		f 4 399 300 -401 -200
		mu 0 4 208 308 309 209
		f 4 400 301 -402 -201
		mu 0 4 209 309 310 210
		f 4 401 302 -403 -202
		mu 0 4 210 310 311 211
		f 4 402 303 -404 -203
		mu 0 4 211 311 312 212
		f 4 403 304 -405 -204
		mu 0 4 212 312 313 213
		f 4 404 305 -406 -205
		mu 0 4 213 313 314 214
		f 4 405 306 -407 -206
		mu 0 4 214 314 315 215
		f 4 406 307 -408 -207
		mu 0 4 215 315 316 216
		f 4 407 308 -409 -208
		mu 0 4 216 316 317 217
		f 4 408 309 -410 -209
		mu 0 4 217 317 318 218
		f 4 409 310 -411 -210
		mu 0 4 218 318 319 219
		f 4 410 311 -412 -211
		mu 0 4 219 319 320 220
		f 4 411 312 -413 -212
		mu 0 4 220 320 321 221
		f 4 7 414 -515 -214
		mu 0 4 20 7 322 222
		f 4 514 415 -516 -215
		mu 0 4 222 322 323 223
		f 4 515 416 -517 -216
		mu 0 4 223 323 324 224
		f 4 516 417 -518 -217
		mu 0 4 224 324 325 225
		f 4 517 418 -519 -218
		mu 0 4 225 325 326 226
		f 4 518 419 -520 -219
		mu 0 4 226 326 327 227
		f 4 519 420 -521 -220
		mu 0 4 227 327 328 228
		f 4 520 421 -522 -221
		mu 0 4 228 328 329 229
		f 4 521 422 -523 -222
		mu 0 4 229 329 330 230
		f 4 522 423 -524 -223
		mu 0 4 230 330 331 231
		f 4 523 424 -525 -224
		mu 0 4 231 331 332 232
		f 4 524 425 -526 -225
		mu 0 4 232 332 333 233
		f 4 525 426 -527 -226
		mu 0 4 233 333 334 234
		f 4 526 427 -528 -227
		mu 0 4 234 334 335 235
		f 4 527 428 -529 -228
		mu 0 4 235 335 336 236
		f 4 528 429 -530 -229
		mu 0 4 236 336 337 237
		f 4 529 430 -531 -230
		mu 0 4 237 337 338 238
		f 4 530 431 -532 -231
		mu 0 4 238 338 339 239
		f 4 531 432 -533 -232
		mu 0 4 239 339 340 240
		f 4 532 433 -534 -233
		mu 0 4 240 340 341 241
		f 4 533 434 -535 -234
		mu 0 4 241 341 342 242
		f 4 534 435 -536 -235
		mu 0 4 242 342 343 243
		f 4 535 436 -537 -236
		mu 0 4 243 343 344 244
		f 4 536 437 -538 -237
		mu 0 4 244 344 345 245
		f 4 537 438 -539 -238
		mu 0 4 245 345 346 246
		f 4 538 439 -540 -239
		mu 0 4 246 346 347 247
		f 4 539 440 -541 -240
		mu 0 4 247 347 348 248
		f 4 540 441 -542 -241
		mu 0 4 248 348 349 249
		f 4 541 442 -543 -242
		mu 0 4 249 349 350 250
		f 4 542 443 -544 -243
		mu 0 4 250 350 351 251
		f 4 543 444 -545 -244
		mu 0 4 251 351 352 252
		f 4 544 445 -546 -245
		mu 0 4 252 352 353 253
		f 4 545 446 -547 -246
		mu 0 4 253 353 354 254
		f 4 546 447 -548 -247
		mu 0 4 254 354 355 255
		f 4 547 448 -549 -248
		mu 0 4 255 355 356 256
		f 4 548 449 -550 -249
		mu 0 4 256 356 357 257
		f 4 549 450 -551 -250
		mu 0 4 257 357 358 258
		f 4 550 451 -552 -251
		mu 0 4 258 358 359 259
		f 4 551 452 -553 -252
		mu 0 4 259 359 360 260
		f 4 552 453 -554 -253
		mu 0 4 260 360 361 261
		f 4 553 454 -555 -254
		mu 0 4 261 361 362 262
		f 4 554 455 -556 -255
		mu 0 4 262 362 363 263
		f 4 555 456 -557 -256
		mu 0 4 263 363 364 264
		f 4 556 457 -558 -257
		mu 0 4 264 364 365 265
		f 4 557 458 -559 -258
		mu 0 4 265 365 366 266
		f 4 558 459 -560 -259
		mu 0 4 266 366 367 267
		f 4 559 460 -561 -260
		mu 0 4 267 367 368 268
		f 4 560 461 -562 -261
		mu 0 4 268 368 369 269
		f 4 561 462 -563 -262
		mu 0 4 269 369 370 270
		f 4 562 463 -564 -263
		mu 0 4 270 370 371 271
		f 4 563 464 -565 -264
		mu 0 4 271 371 372 272
		f 4 564 465 -566 -265
		mu 0 4 272 372 373 273
		f 4 565 466 -567 -266
		mu 0 4 273 373 374 274
		f 4 566 467 -568 -267
		mu 0 4 274 374 375 275
		f 4 567 468 -569 -268
		mu 0 4 275 375 376 276
		f 4 568 469 -570 -269
		mu 0 4 276 376 377 277
		f 4 569 470 -571 -270
		mu 0 4 277 377 378 278
		f 4 570 471 -572 -271
		mu 0 4 278 378 379 279
		f 4 571 472 -573 -272
		mu 0 4 279 379 380 280
		f 4 572 473 -574 -273
		mu 0 4 280 380 381 281
		f 4 573 474 -575 -274
		mu 0 4 281 381 382 282
		f 4 574 475 -576 -275
		mu 0 4 282 382 383 283
		f 4 575 476 -577 -276
		mu 0 4 283 383 384 284
		f 4 576 477 -578 -277
		mu 0 4 284 384 385 285
		f 4 577 478 -579 -278
		mu 0 4 285 385 386 286
		f 4 578 479 -580 -279
		mu 0 4 286 386 387 287
		f 4 579 480 -581 -280
		mu 0 4 287 387 388 288
		f 4 580 481 -582 -281
		mu 0 4 288 388 389 289
		f 4 581 482 -583 -282
		mu 0 4 289 389 390 290
		f 4 582 483 -584 -283
		mu 0 4 290 390 391 291
		f 4 583 484 -585 -284
		mu 0 4 291 391 392 292
		f 4 584 485 -586 -285
		mu 0 4 292 392 393 293
		f 4 585 486 -587 -286
		mu 0 4 293 393 394 294
		f 4 586 487 -588 -287
		mu 0 4 294 394 395 295
		f 4 587 488 -589 -288
		mu 0 4 295 395 396 296
		f 4 588 489 -590 -289
		mu 0 4 296 396 397 297
		f 4 589 490 -591 -290
		mu 0 4 297 397 398 298
		f 4 590 491 -592 -291
		mu 0 4 298 398 399 299
		f 4 591 492 -593 -292
		mu 0 4 299 399 400 300
		f 4 592 493 -594 -293
		mu 0 4 300 400 401 301
		f 4 593 494 -595 -294
		mu 0 4 301 401 402 302
		f 4 594 495 -596 -295
		mu 0 4 302 402 403 303
		f 4 595 496 -597 -296
		mu 0 4 303 403 404 304
		f 4 596 497 -598 -297
		mu 0 4 304 404 405 305
		f 4 597 498 -599 -298
		mu 0 4 305 405 406 306
		f 4 598 499 -600 -299
		mu 0 4 306 406 407 307
		f 4 599 500 -601 -300
		mu 0 4 307 407 408 308
		f 4 600 501 -602 -301
		mu 0 4 308 408 409 309
		f 4 601 502 -603 -302
		mu 0 4 309 409 410 310
		f 4 602 503 -604 -303
		mu 0 4 310 410 411 311
		f 4 603 504 -605 -304
		mu 0 4 311 411 412 312
		f 4 604 505 -606 -305
		mu 0 4 312 412 413 313
		f 4 605 506 -607 -306
		mu 0 4 313 413 414 314
		f 4 606 507 -608 -307
		mu 0 4 314 414 415 315
		f 4 607 508 -609 -308
		mu 0 4 315 415 416 316
		f 4 608 509 -610 -309
		mu 0 4 316 416 417 317
		f 4 609 510 -611 -310
		mu 0 4 317 417 418 318
		f 4 610 511 -612 -311
		mu 0 4 318 418 419 319
		f 4 611 512 -613 -312
		mu 0 4 319 419 420 320
		f 4 612 513 -614 -313
		mu 0 4 320 420 421 321
		f 4 12 618 -719 -415
		mu 0 4 7 24 422 322
		f 4 718 619 -720 -416
		mu 0 4 322 422 423 323
		f 4 719 620 -721 -417
		mu 0 4 323 423 424 324
		f 4 720 621 -722 -418
		mu 0 4 324 424 425 325
		f 4 721 622 -723 -419
		mu 0 4 325 425 426 326
		f 4 722 623 -724 -420
		mu 0 4 326 426 427 327
		f 4 723 624 -725 -421
		mu 0 4 327 427 428 328
		f 4 724 625 -726 -422
		mu 0 4 328 428 429 329
		f 4 725 626 -727 -423
		mu 0 4 329 429 430 330
		f 4 726 627 -728 -424
		mu 0 4 330 430 431 331
		f 4 727 628 -729 -425
		mu 0 4 331 431 432 332
		f 4 728 629 -730 -426
		mu 0 4 332 432 433 333
		f 4 729 630 -731 -427
		mu 0 4 333 433 434 334
		f 4 730 631 -732 -428
		mu 0 4 334 434 435 335
		f 4 731 632 -733 -429
		mu 0 4 335 435 436 336
		f 4 732 633 -734 -430
		mu 0 4 336 436 437 337
		f 4 733 634 -735 -431
		mu 0 4 337 437 438 338
		f 4 734 635 -736 -432
		mu 0 4 338 438 439 339
		f 4 735 636 -737 -433
		mu 0 4 339 439 440 340
		f 4 736 637 -738 -434
		mu 0 4 340 440 441 341
		f 4 737 638 -739 -435
		mu 0 4 341 441 442 342
		f 4 738 639 -740 -436
		mu 0 4 342 442 443 343
		f 4 739 640 -741 -437
		mu 0 4 343 443 444 344
		f 4 740 641 -742 -438
		mu 0 4 344 444 445 345
		f 4 741 642 -743 -439
		mu 0 4 345 445 446 346
		f 4 742 643 -744 -440
		mu 0 4 346 446 447 347
		f 4 743 644 -745 -441
		mu 0 4 347 447 448 348
		f 4 744 645 -746 -442
		mu 0 4 348 448 449 349
		f 4 745 646 -747 -443
		mu 0 4 349 449 450 350
		f 4 746 647 -748 -444
		mu 0 4 350 450 451 351
		f 4 747 648 -749 -445
		mu 0 4 351 451 452 352
		f 4 748 649 -750 -446
		mu 0 4 352 452 453 353
		f 4 749 650 -751 -447
		mu 0 4 353 453 454 354
		f 4 750 651 -752 -448
		mu 0 4 354 454 455 355
		f 4 751 652 -753 -449
		mu 0 4 355 455 456 356
		f 4 752 653 -754 -450
		mu 0 4 356 456 457 357
		f 4 753 654 -755 -451
		mu 0 4 357 457 458 358
		f 4 754 655 -756 -452
		mu 0 4 358 458 459 359
		f 4 755 656 -757 -453
		mu 0 4 359 459 460 360
		f 4 756 657 -758 -454
		mu 0 4 360 460 461 361
		f 4 757 658 -759 -455
		mu 0 4 361 461 462 362
		f 4 758 659 -760 -456
		mu 0 4 362 462 463 363
		f 4 759 660 -761 -457
		mu 0 4 363 463 464 364
		f 4 760 661 -762 -458
		mu 0 4 364 464 465 365
		f 4 761 662 -763 -459
		mu 0 4 365 465 466 366
		f 4 762 663 -764 -460
		mu 0 4 366 466 467 367
		f 4 763 664 -765 -461
		mu 0 4 367 467 468 368
		f 4 764 665 -766 -462
		mu 0 4 368 468 469 369
		f 4 765 666 -767 -463
		mu 0 4 369 469 470 370
		f 4 766 667 -768 -464
		mu 0 4 370 470 471 371
		f 4 767 668 -769 -465
		mu 0 4 371 471 472 372
		f 4 768 669 -770 -466
		mu 0 4 372 472 473 373
		f 4 769 670 -771 -467
		mu 0 4 373 473 474 374
		f 4 770 671 -772 -468
		mu 0 4 374 474 475 375
		f 4 771 672 -773 -469
		mu 0 4 375 475 476 376
		f 4 772 673 -774 -470
		mu 0 4 376 476 477 377
		f 4 773 674 -775 -471
		mu 0 4 377 477 478 378
		f 4 774 675 -776 -472
		mu 0 4 378 478 479 379
		f 4 775 676 -777 -473
		mu 0 4 379 479 480 380
		f 4 776 677 -778 -474
		mu 0 4 380 480 481 381
		f 4 777 678 -779 -475
		mu 0 4 381 481 482 382
		f 4 778 679 -780 -476
		mu 0 4 382 482 483 383
		f 4 779 680 -781 -477
		mu 0 4 383 483 484 384
		f 4 780 681 -782 -478
		mu 0 4 384 484 485 385
		f 4 781 682 -783 -479
		mu 0 4 385 485 486 386
		f 4 782 683 -784 -480
		mu 0 4 386 486 487 387
		f 4 783 684 -785 -481
		mu 0 4 387 487 488 388
		f 4 784 685 -786 -482
		mu 0 4 388 488 489 389
		f 4 785 686 -787 -483
		mu 0 4 389 489 490 390
		f 4 786 687 -788 -484
		mu 0 4 390 490 491 391
		f 4 787 688 -789 -485
		mu 0 4 391 491 492 392
		f 4 788 689 -790 -486
		mu 0 4 392 492 493 393
		f 4 789 690 -791 -487
		mu 0 4 393 493 494 394
		f 4 790 691 -792 -488
		mu 0 4 394 494 495 395
		f 4 791 692 -793 -489
		mu 0 4 395 495 496 396
		f 4 792 693 -794 -490
		mu 0 4 396 496 497 397
		f 4 793 694 -795 -491
		mu 0 4 397 497 498 398
		f 4 794 695 -796 -492
		mu 0 4 398 498 499 399
		f 4 795 696 -797 -493
		mu 0 4 399 499 500 400
		f 4 796 697 -798 -494
		mu 0 4 400 500 501 401
		f 4 797 698 -799 -495
		mu 0 4 401 501 502 402
		f 4 798 699 -800 -496
		mu 0 4 402 502 503 403
		f 4 799 700 -801 -497
		mu 0 4 403 503 504 404
		f 4 800 701 -802 -498
		mu 0 4 404 504 505 405
		f 4 801 702 -803 -499
		mu 0 4 405 505 506 406
		f 4 802 703 -804 -500
		mu 0 4 406 506 507 407
		f 4 803 704 -805 -501
		mu 0 4 407 507 508 408
		f 4 804 705 -806 -502
		mu 0 4 408 508 509 409
		f 4 805 706 -807 -503
		mu 0 4 409 509 510 410
		f 4 806 707 -808 -504
		mu 0 4 410 510 511 411
		f 4 807 708 -809 -505
		mu 0 4 411 511 512 412
		f 4 808 709 -810 -506
		mu 0 4 412 512 513 413
		f 4 809 710 -811 -507
		mu 0 4 413 513 514 414
		f 4 810 711 -812 -508
		mu 0 4 414 514 515 415
		f 4 811 712 -813 -509
		mu 0 4 415 515 516 416
		f 4 812 713 -814 -510
		mu 0 4 416 516 517 417
		f 4 813 714 -815 -511
		mu 0 4 417 517 518 418
		f 4 814 715 -816 -512
		mu 0 4 418 518 519 419
		f 4 815 716 -817 -513
		mu 0 4 419 519 520 420
		f 4 816 717 -818 -514
		mu 0 4 420 520 521 421
		f 4 15 820 -921 -619
		mu 0 4 24 0 522 422
		f 4 920 821 -922 -620
		mu 0 4 422 522 523 423
		f 4 921 822 -923 -621
		mu 0 4 423 523 524 424
		f 4 922 823 -924 -622
		mu 0 4 424 524 525 425
		f 4 923 824 -925 -623
		mu 0 4 425 525 526 426
		f 4 924 825 -926 -624
		mu 0 4 426 526 527 427
		f 4 925 826 -927 -625
		mu 0 4 427 527 528 428
		f 4 926 827 -928 -626
		mu 0 4 428 528 529 429
		f 4 927 828 -929 -627
		mu 0 4 429 529 530 430
		f 4 928 829 -930 -628
		mu 0 4 430 530 531 431
		f 4 929 830 -931 -629
		mu 0 4 431 531 532 432
		f 4 930 831 -932 -630
		mu 0 4 432 532 533 433
		f 4 931 832 -933 -631
		mu 0 4 433 533 534 434
		f 4 932 833 -934 -632
		mu 0 4 434 534 535 435
		f 4 933 834 -935 -633
		mu 0 4 435 535 536 436
		f 4 934 835 -936 -634
		mu 0 4 436 536 537 437
		f 4 935 836 -937 -635
		mu 0 4 437 537 538 438
		f 4 936 837 -938 -636
		mu 0 4 438 538 539 439
		f 4 937 838 -939 -637
		mu 0 4 439 539 540 440
		f 4 938 839 -940 -638
		mu 0 4 440 540 541 441
		f 4 939 840 -941 -639
		mu 0 4 441 541 542 442
		f 4 940 841 -942 -640
		mu 0 4 442 542 543 443
		f 4 941 842 -943 -641
		mu 0 4 443 543 544 444
		f 4 942 843 -944 -642
		mu 0 4 444 544 545 445
		f 4 943 844 -945 -643
		mu 0 4 445 545 546 446
		f 4 944 845 -946 -644
		mu 0 4 446 546 547 447
		f 4 945 846 -947 -645
		mu 0 4 447 547 548 448
		f 4 946 847 -948 -646
		mu 0 4 448 548 549 449
		f 4 947 848 -949 -647
		mu 0 4 449 549 550 450
		f 4 948 849 -950 -648
		mu 0 4 450 550 551 451
		f 4 949 850 -951 -649
		mu 0 4 451 551 552 452
		f 4 950 851 -952 -650
		mu 0 4 452 552 553 453
		f 4 951 852 -953 -651
		mu 0 4 453 553 554 454
		f 4 952 853 -954 -652
		mu 0 4 454 554 555 455
		f 4 953 854 -955 -653
		mu 0 4 455 555 556 456
		f 4 954 855 -956 -654
		mu 0 4 456 556 557 457
		f 4 955 856 -957 -655
		mu 0 4 457 557 558 458
		f 4 956 857 -958 -656
		mu 0 4 458 558 559 459
		f 4 957 858 -959 -657
		mu 0 4 459 559 560 460
		f 4 958 859 -960 -658
		mu 0 4 460 560 561 461
		f 4 959 860 -961 -659
		mu 0 4 461 561 562 462
		f 4 960 861 -962 -660
		mu 0 4 462 562 563 463
		f 4 961 862 -963 -661
		mu 0 4 463 563 564 464
		f 4 962 863 -964 -662
		mu 0 4 464 564 565 465
		f 4 963 864 -965 -663
		mu 0 4 465 565 566 466
		f 4 964 865 -966 -664
		mu 0 4 466 566 567 467
		f 4 965 866 -967 -665
		mu 0 4 467 567 568 468
		f 4 966 867 -968 -666
		mu 0 4 468 568 569 469
		f 4 967 868 -969 -667
		mu 0 4 469 569 570 470
		f 4 968 869 -970 -668
		mu 0 4 470 570 571 471
		f 4 969 870 -971 -669
		mu 0 4 471 571 572 472
		f 4 970 871 -972 -670
		mu 0 4 472 572 573 473
		f 4 971 872 -973 -671
		mu 0 4 473 573 574 474
		f 4 972 873 -974 -672
		mu 0 4 474 574 575 475
		f 4 973 874 -975 -673
		mu 0 4 475 575 576 476
		f 4 974 875 -976 -674
		mu 0 4 476 576 577 477
		f 4 975 876 -977 -675
		mu 0 4 477 577 578 478
		f 4 976 877 -978 -676
		mu 0 4 478 578 579 479
		f 4 977 878 -979 -677
		mu 0 4 479 579 580 480
		f 4 978 879 -980 -678
		mu 0 4 480 580 581 481
		f 4 979 880 -981 -679
		mu 0 4 481 581 582 482
		f 4 980 881 -982 -680
		mu 0 4 482 582 583 483
		f 4 981 882 -983 -681
		mu 0 4 483 583 584 484
		f 4 982 883 -984 -682
		mu 0 4 484 584 585 485
		f 4 983 884 -985 -683
		mu 0 4 485 585 586 486
		f 4 984 885 -986 -684
		mu 0 4 486 586 587 487
		f 4 985 886 -987 -685
		mu 0 4 487 587 588 488
		f 4 986 887 -988 -686
		mu 0 4 488 588 589 489
		f 4 987 888 -989 -687
		mu 0 4 489 589 590 490
		f 4 988 889 -990 -688
		mu 0 4 490 590 591 491
		f 4 989 890 -991 -689
		mu 0 4 491 591 592 492
		f 4 990 891 -992 -690
		mu 0 4 492 592 593 493
		f 4 991 892 -993 -691
		mu 0 4 493 593 594 494
		f 4 992 893 -994 -692
		mu 0 4 494 594 595 495
		f 4 993 894 -995 -693
		mu 0 4 495 595 596 496
		f 4 994 895 -996 -694
		mu 0 4 496 596 597 497
		f 4 995 896 -997 -695
		mu 0 4 497 597 598 498
		f 4 996 897 -998 -696
		mu 0 4 498 598 599 499
		f 4 997 898 -999 -697
		mu 0 4 499 599 600 500
		f 4 998 899 -1000 -698
		mu 0 4 500 600 601 501
		f 4 999 900 -1001 -699
		mu 0 4 501 601 602 502
		f 4 1000 901 -1002 -700
		mu 0 4 502 602 603 503
		f 4 1001 902 -1003 -701
		mu 0 4 503 603 604 504
		f 4 1002 903 -1004 -702
		mu 0 4 504 604 605 505
		f 4 1003 904 -1005 -703
		mu 0 4 505 605 606 506
		f 4 1004 905 -1006 -704
		mu 0 4 506 606 607 507
		f 4 1005 906 -1007 -705
		mu 0 4 507 607 608 508
		f 4 1006 907 -1008 -706
		mu 0 4 508 608 609 509
		f 4 1007 908 -1009 -707
		mu 0 4 509 609 610 510
		f 4 1008 909 -1010 -708
		mu 0 4 510 610 611 511
		f 4 1009 910 -1011 -709
		mu 0 4 511 611 612 512
		f 4 1010 911 -1012 -710
		mu 0 4 512 612 613 513
		f 4 1011 912 -1013 -711
		mu 0 4 513 613 614 514
		f 4 1012 913 -1014 -712
		mu 0 4 514 614 615 515
		f 4 1013 914 -1015 -713
		mu 0 4 515 615 616 516
		f 4 1014 915 -1016 -714
		mu 0 4 516 616 617 517
		f 4 1015 916 -1017 -715
		mu 0 4 517 617 618 518
		f 4 1016 917 -1018 -716
		mu 0 4 518 618 619 519
		f 4 1017 918 -1019 -717
		mu 0 4 519 619 620 520
		f 4 1018 919 -1020 -718
		mu 0 4 520 620 621 521
		f 4 16 1020 -1121 -821
		mu 0 4 0 25 622 522
		f 4 1120 1021 -1122 -822
		mu 0 4 522 622 623 523
		f 4 1121 1022 -1123 -823
		mu 0 4 523 623 624 524
		f 4 1122 1023 -1124 -824
		mu 0 4 524 624 625 525;
	setAttr ".fc[500:999]"
		f 4 1123 1024 -1125 -825
		mu 0 4 525 625 626 526
		f 4 1124 1025 -1126 -826
		mu 0 4 526 626 627 527
		f 4 1125 1026 -1127 -827
		mu 0 4 527 627 628 528
		f 4 1126 1027 -1128 -828
		mu 0 4 528 628 629 529
		f 4 1127 1028 -1129 -829
		mu 0 4 529 629 630 530
		f 4 1128 1029 -1130 -830
		mu 0 4 530 630 631 531
		f 4 1129 1030 -1131 -831
		mu 0 4 531 631 632 532
		f 4 1130 1031 -1132 -832
		mu 0 4 532 632 633 533
		f 4 1131 1032 -1133 -833
		mu 0 4 533 633 634 534
		f 4 1132 1033 -1134 -834
		mu 0 4 534 634 635 535
		f 4 1133 1034 -1135 -835
		mu 0 4 535 635 636 536
		f 4 1134 1035 -1136 -836
		mu 0 4 536 636 637 537
		f 4 1135 1036 -1137 -837
		mu 0 4 537 637 638 538
		f 4 1136 1037 -1138 -838
		mu 0 4 538 638 639 539
		f 4 1137 1038 -1139 -839
		mu 0 4 539 639 640 540
		f 4 1138 1039 -1140 -840
		mu 0 4 540 640 641 541
		f 4 1139 1040 -1141 -841
		mu 0 4 541 641 642 542
		f 4 1140 1041 -1142 -842
		mu 0 4 542 642 643 543
		f 4 1141 1042 -1143 -843
		mu 0 4 543 643 644 544
		f 4 1142 1043 -1144 -844
		mu 0 4 544 644 645 545
		f 4 1143 1044 -1145 -845
		mu 0 4 545 645 646 546
		f 4 1144 1045 -1146 -846
		mu 0 4 546 646 647 547
		f 4 1145 1046 -1147 -847
		mu 0 4 547 647 648 548
		f 4 1146 1047 -1148 -848
		mu 0 4 548 648 649 549
		f 4 1147 1048 -1149 -849
		mu 0 4 549 649 650 550
		f 4 1148 1049 -1150 -850
		mu 0 4 550 650 651 551
		f 4 1149 1050 -1151 -851
		mu 0 4 551 651 652 552
		f 4 1150 1051 -1152 -852
		mu 0 4 552 652 653 553
		f 4 1151 1052 -1153 -853
		mu 0 4 553 653 654 554
		f 4 1152 1053 -1154 -854
		mu 0 4 554 654 655 555
		f 4 1153 1054 -1155 -855
		mu 0 4 555 655 656 556
		f 4 1154 1055 -1156 -856
		mu 0 4 556 656 657 557
		f 4 1155 1056 -1157 -857
		mu 0 4 557 657 658 558
		f 4 1156 1057 -1158 -858
		mu 0 4 558 658 659 559
		f 4 1157 1058 -1159 -859
		mu 0 4 559 659 660 560
		f 4 1158 1059 -1160 -860
		mu 0 4 560 660 661 561
		f 4 1159 1060 -1161 -861
		mu 0 4 561 661 662 562
		f 4 1160 1061 -1162 -862
		mu 0 4 562 662 663 563
		f 4 1161 1062 -1163 -863
		mu 0 4 563 663 664 564
		f 4 1162 1063 -1164 -864
		mu 0 4 564 664 665 565
		f 4 1163 1064 -1165 -865
		mu 0 4 565 665 666 566
		f 4 1164 1065 -1166 -866
		mu 0 4 566 666 667 567
		f 4 1165 1066 -1167 -867
		mu 0 4 567 667 668 568
		f 4 1166 1067 -1168 -868
		mu 0 4 568 668 669 569
		f 4 1167 1068 -1169 -869
		mu 0 4 569 669 670 570
		f 4 1168 1069 -1170 -870
		mu 0 4 570 670 671 571
		f 4 1169 1070 -1171 -871
		mu 0 4 571 671 672 572
		f 4 1170 1071 -1172 -872
		mu 0 4 572 672 673 573
		f 4 1171 1072 -1173 -873
		mu 0 4 573 673 674 574
		f 4 1172 1073 -1174 -874
		mu 0 4 574 674 675 575
		f 4 1173 1074 -1175 -875
		mu 0 4 575 675 676 576
		f 4 1174 1075 -1176 -876
		mu 0 4 576 676 677 577
		f 4 1175 1076 -1177 -877
		mu 0 4 577 677 678 578
		f 4 1176 1077 -1178 -878
		mu 0 4 578 678 679 579
		f 4 1177 1078 -1179 -879
		mu 0 4 579 679 680 580
		f 4 1178 1079 -1180 -880
		mu 0 4 580 680 681 581
		f 4 1179 1080 -1181 -881
		mu 0 4 581 681 682 582
		f 4 1180 1081 -1182 -882
		mu 0 4 582 682 683 583
		f 4 1181 1082 -1183 -883
		mu 0 4 583 683 684 584
		f 4 1182 1083 -1184 -884
		mu 0 4 584 684 685 585
		f 4 1183 1084 -1185 -885
		mu 0 4 585 685 686 586
		f 4 1184 1085 -1186 -886
		mu 0 4 586 686 687 587
		f 4 1185 1086 -1187 -887
		mu 0 4 587 687 688 588
		f 4 1186 1087 -1188 -888
		mu 0 4 588 688 689 589
		f 4 1187 1088 -1189 -889
		mu 0 4 589 689 690 590
		f 4 1188 1089 -1190 -890
		mu 0 4 590 690 691 591
		f 4 1189 1090 -1191 -891
		mu 0 4 591 691 692 592
		f 4 1190 1091 -1192 -892
		mu 0 4 592 692 693 593
		f 4 1191 1092 -1193 -893
		mu 0 4 593 693 694 594
		f 4 1192 1093 -1194 -894
		mu 0 4 594 694 695 595
		f 4 1193 1094 -1195 -895
		mu 0 4 595 695 696 596
		f 4 1194 1095 -1196 -896
		mu 0 4 596 696 697 597
		f 4 1195 1096 -1197 -897
		mu 0 4 597 697 698 598
		f 4 1196 1097 -1198 -898
		mu 0 4 598 698 699 599
		f 4 1197 1098 -1199 -899
		mu 0 4 599 699 700 600
		f 4 1198 1099 -1200 -900
		mu 0 4 600 700 701 601
		f 4 1199 1100 -1201 -901
		mu 0 4 601 701 702 602
		f 4 1200 1101 -1202 -902
		mu 0 4 602 702 703 603
		f 4 1201 1102 -1203 -903
		mu 0 4 603 703 704 604
		f 4 1202 1103 -1204 -904
		mu 0 4 604 704 705 605
		f 4 1203 1104 -1205 -905
		mu 0 4 605 705 706 606
		f 4 1204 1105 -1206 -906
		mu 0 4 606 706 707 607
		f 4 1205 1106 -1207 -907
		mu 0 4 607 707 708 608
		f 4 1206 1107 -1208 -908
		mu 0 4 608 708 709 609
		f 4 1207 1108 -1209 -909
		mu 0 4 609 709 710 610
		f 4 1208 1109 -1210 -910
		mu 0 4 610 710 711 611
		f 4 1209 1110 -1211 -911
		mu 0 4 611 711 712 612
		f 4 1210 1111 -1212 -912
		mu 0 4 612 712 713 613
		f 4 1211 1112 -1213 -913
		mu 0 4 613 713 714 614
		f 4 1212 1113 -1214 -914
		mu 0 4 614 714 715 615
		f 4 1213 1114 -1215 -915
		mu 0 4 615 715 716 616
		f 4 1214 1115 -1216 -916
		mu 0 4 616 716 717 617
		f 4 1215 1116 -1217 -917
		mu 0 4 617 717 718 618
		f 4 1216 1117 -1218 -918
		mu 0 4 618 718 719 619
		f 4 1217 1118 -1219 -919
		mu 0 4 619 719 720 620
		f 4 1218 1119 -1220 -920
		mu 0 4 620 720 721 621
		f 4 18 1221 -1322 -1021
		mu 0 4 25 8 722 622
		f 4 1321 1222 -1323 -1022
		mu 0 4 622 722 723 623
		f 4 1322 1223 -1324 -1023
		mu 0 4 623 723 724 624
		f 4 1323 1224 -1325 -1024
		mu 0 4 624 724 725 625
		f 4 1324 1225 -1326 -1025
		mu 0 4 625 725 726 626
		f 4 1325 1226 -1327 -1026
		mu 0 4 626 726 727 627
		f 4 1326 1227 -1328 -1027
		mu 0 4 627 727 728 628
		f 4 1327 1228 -1329 -1028
		mu 0 4 628 728 729 629
		f 4 1328 1229 -1330 -1029
		mu 0 4 629 729 730 630
		f 4 1329 1230 -1331 -1030
		mu 0 4 630 730 731 631
		f 4 1330 1231 -1332 -1031
		mu 0 4 631 731 732 632
		f 4 1331 1232 -1333 -1032
		mu 0 4 632 732 733 633
		f 4 1332 1233 -1334 -1033
		mu 0 4 633 733 734 634
		f 4 1333 1234 -1335 -1034
		mu 0 4 634 734 735 635
		f 4 1334 1235 -1336 -1035
		mu 0 4 635 735 736 636
		f 4 1335 1236 -1337 -1036
		mu 0 4 636 736 737 637
		f 4 1336 1237 -1338 -1037
		mu 0 4 637 737 738 638
		f 4 1337 1238 -1339 -1038
		mu 0 4 638 738 739 639
		f 4 1338 1239 -1340 -1039
		mu 0 4 639 739 740 640
		f 4 1339 1240 -1341 -1040
		mu 0 4 640 740 741 641
		f 4 1340 1241 -1342 -1041
		mu 0 4 641 741 742 642
		f 4 1341 1242 -1343 -1042
		mu 0 4 642 742 743 643
		f 4 1342 1243 -1344 -1043
		mu 0 4 643 743 744 644
		f 4 1343 1244 -1345 -1044
		mu 0 4 644 744 745 645
		f 4 1344 1245 -1346 -1045
		mu 0 4 645 745 746 646
		f 4 1345 1246 -1347 -1046
		mu 0 4 646 746 747 647
		f 4 1346 1247 -1348 -1047
		mu 0 4 647 747 748 648
		f 4 1347 1248 -1349 -1048
		mu 0 4 648 748 749 649
		f 4 1348 1249 -1350 -1049
		mu 0 4 649 749 750 650
		f 4 1349 1250 -1351 -1050
		mu 0 4 650 750 751 651
		f 4 1350 1251 -1352 -1051
		mu 0 4 651 751 752 652
		f 4 1351 1252 -1353 -1052
		mu 0 4 652 752 753 653
		f 4 1352 1253 -1354 -1053
		mu 0 4 653 753 754 654
		f 4 1353 1254 -1355 -1054
		mu 0 4 654 754 755 655
		f 4 1354 1255 -1356 -1055
		mu 0 4 655 755 756 656
		f 4 1355 1256 -1357 -1056
		mu 0 4 656 756 757 657
		f 4 1356 1257 -1358 -1057
		mu 0 4 657 757 758 658
		f 4 1357 1258 -1359 -1058
		mu 0 4 658 758 759 659
		f 4 1358 1259 -1360 -1059
		mu 0 4 659 759 760 660
		f 4 1359 1260 -1361 -1060
		mu 0 4 660 760 761 661
		f 4 1360 1261 -1362 -1061
		mu 0 4 661 761 762 662
		f 4 1361 1262 -1363 -1062
		mu 0 4 662 762 763 663
		f 4 1362 1263 -1364 -1063
		mu 0 4 663 763 764 664
		f 4 1363 1264 -1365 -1064
		mu 0 4 664 764 765 665
		f 4 1364 1265 -1366 -1065
		mu 0 4 665 765 766 666
		f 4 1365 1266 -1367 -1066
		mu 0 4 666 766 767 667
		f 4 1366 1267 -1368 -1067
		mu 0 4 667 767 768 668
		f 4 1367 1268 -1369 -1068
		mu 0 4 668 768 769 669
		f 4 1368 1269 -1370 -1069
		mu 0 4 669 769 770 670
		f 4 1369 1270 -1371 -1070
		mu 0 4 670 770 771 671
		f 4 1370 1271 -1372 -1071
		mu 0 4 671 771 772 672
		f 4 1371 1272 -1373 -1072
		mu 0 4 672 772 773 673
		f 4 1372 1273 -1374 -1073
		mu 0 4 673 773 774 674
		f 4 1373 1274 -1375 -1074
		mu 0 4 674 774 775 675
		f 4 1374 1275 -1376 -1075
		mu 0 4 675 775 776 676
		f 4 1375 1276 -1377 -1076
		mu 0 4 676 776 777 677
		f 4 1376 1277 -1378 -1077
		mu 0 4 677 777 778 678
		f 4 1377 1278 -1379 -1078
		mu 0 4 678 778 779 679
		f 4 1378 1279 -1380 -1079
		mu 0 4 679 779 780 680
		f 4 1379 1280 -1381 -1080
		mu 0 4 680 780 781 681
		f 4 1380 1281 -1382 -1081
		mu 0 4 681 781 782 682
		f 4 1381 1282 -1383 -1082
		mu 0 4 682 782 783 683
		f 4 1382 1283 -1384 -1083
		mu 0 4 683 783 784 684
		f 4 1383 1284 -1385 -1084
		mu 0 4 684 784 785 685
		f 4 1384 1285 -1386 -1085
		mu 0 4 685 785 786 686
		f 4 1385 1286 -1387 -1086
		mu 0 4 686 786 787 687
		f 4 1386 1287 -1388 -1087
		mu 0 4 687 787 788 688
		f 4 1387 1288 -1389 -1088
		mu 0 4 688 788 789 689
		f 4 1388 1289 -1390 -1089
		mu 0 4 689 789 790 690
		f 4 1389 1290 -1391 -1090
		mu 0 4 690 790 791 691
		f 4 1390 1291 -1392 -1091
		mu 0 4 691 791 792 692
		f 4 1391 1292 -1393 -1092
		mu 0 4 692 792 793 693
		f 4 1392 1293 -1394 -1093
		mu 0 4 693 793 794 694
		f 4 1393 1294 -1395 -1094
		mu 0 4 694 794 795 695
		f 4 1394 1295 -1396 -1095
		mu 0 4 695 795 796 696
		f 4 1395 1296 -1397 -1096
		mu 0 4 696 796 797 697
		f 4 1396 1297 -1398 -1097
		mu 0 4 697 797 798 698
		f 4 1397 1298 -1399 -1098
		mu 0 4 698 798 799 699
		f 4 1398 1299 -1400 -1099
		mu 0 4 699 799 800 700
		f 4 1399 1300 -1401 -1100
		mu 0 4 700 800 801 701
		f 4 1400 1301 -1402 -1101
		mu 0 4 701 801 802 702
		f 4 1401 1302 -1403 -1102
		mu 0 4 702 802 803 703
		f 4 1402 1303 -1404 -1103
		mu 0 4 703 803 804 704
		f 4 1403 1304 -1405 -1104
		mu 0 4 704 804 805 705
		f 4 1404 1305 -1406 -1105
		mu 0 4 705 805 806 706
		f 4 1405 1306 -1407 -1106
		mu 0 4 706 806 807 707
		f 4 1406 1307 -1408 -1107
		mu 0 4 707 807 808 708
		f 4 1407 1308 -1409 -1108
		mu 0 4 708 808 809 709
		f 4 1408 1309 -1410 -1109
		mu 0 4 709 809 810 710
		f 4 1409 1310 -1411 -1110
		mu 0 4 710 810 811 711
		f 4 1410 1311 -1412 -1111
		mu 0 4 711 811 812 712
		f 4 1411 1312 -1413 -1112
		mu 0 4 712 812 813 713
		f 4 1412 1313 -1414 -1113
		mu 0 4 713 813 814 714
		f 4 1413 1314 -1415 -1114
		mu 0 4 714 814 815 715
		f 4 1414 1315 -1416 -1115
		mu 0 4 715 815 816 716
		f 4 1415 1316 -1417 -1116
		mu 0 4 716 816 817 717
		f 4 1416 1317 -1418 -1117
		mu 0 4 717 817 818 718
		f 4 1417 1318 -1419 -1118
		mu 0 4 718 818 819 719
		f 4 1418 1319 -1420 -1119
		mu 0 4 719 819 820 720
		f 4 1419 1320 -1421 -1120
		mu 0 4 720 820 821 721
		f 4 22 1424 -1525 -1222
		mu 0 4 8 28 822 722
		f 4 1524 1425 -1526 -1223
		mu 0 4 722 822 823 723
		f 4 1525 1426 -1527 -1224
		mu 0 4 723 823 824 724
		f 4 1526 1427 -1528 -1225
		mu 0 4 724 824 825 725
		f 4 1527 1428 -1529 -1226
		mu 0 4 725 825 826 726
		f 4 1528 1429 -1530 -1227
		mu 0 4 726 826 827 727
		f 4 1529 1430 -1531 -1228
		mu 0 4 727 827 828 728
		f 4 1530 1431 -1532 -1229
		mu 0 4 728 828 829 729
		f 4 1531 1432 -1533 -1230
		mu 0 4 729 829 830 730
		f 4 1532 1433 -1534 -1231
		mu 0 4 730 830 831 731
		f 4 1533 1434 -1535 -1232
		mu 0 4 731 831 832 732
		f 4 1534 1435 -1536 -1233
		mu 0 4 732 832 833 733
		f 4 1535 1436 -1537 -1234
		mu 0 4 733 833 834 734
		f 4 1536 1437 -1538 -1235
		mu 0 4 734 834 835 735
		f 4 1537 1438 -1539 -1236
		mu 0 4 735 835 836 736
		f 4 1538 1439 -1540 -1237
		mu 0 4 736 836 837 737
		f 4 1539 1440 -1541 -1238
		mu 0 4 737 837 838 738
		f 4 1540 1441 -1542 -1239
		mu 0 4 738 838 839 739
		f 4 1541 1442 -1543 -1240
		mu 0 4 739 839 840 740
		f 4 1542 1443 -1544 -1241
		mu 0 4 740 840 841 741
		f 4 1543 1444 -1545 -1242
		mu 0 4 741 841 842 742
		f 4 1544 1445 -1546 -1243
		mu 0 4 742 842 843 743
		f 4 1545 1446 -1547 -1244
		mu 0 4 743 843 844 744
		f 4 1546 1447 -1548 -1245
		mu 0 4 744 844 845 745
		f 4 1547 1448 -1549 -1246
		mu 0 4 745 845 846 746
		f 4 1548 1449 -1550 -1247
		mu 0 4 746 846 847 747
		f 4 1549 1450 -1551 -1248
		mu 0 4 747 847 848 748
		f 4 1550 1451 -1552 -1249
		mu 0 4 748 848 849 749
		f 4 1551 1452 -1553 -1250
		mu 0 4 749 849 850 750
		f 4 1552 1453 -1554 -1251
		mu 0 4 750 850 851 751
		f 4 1553 1454 -1555 -1252
		mu 0 4 751 851 852 752
		f 4 1554 1455 -1556 -1253
		mu 0 4 752 852 853 753
		f 4 1555 1456 -1557 -1254
		mu 0 4 753 853 854 754
		f 4 1556 1457 -1558 -1255
		mu 0 4 754 854 855 755
		f 4 1557 1458 -1559 -1256
		mu 0 4 755 855 856 756
		f 4 1558 1459 -1560 -1257
		mu 0 4 756 856 857 757
		f 4 1559 1460 -1561 -1258
		mu 0 4 757 857 858 758
		f 4 1560 1461 -1562 -1259
		mu 0 4 758 858 859 759
		f 4 1561 1462 -1563 -1260
		mu 0 4 759 859 860 760
		f 4 1562 1463 -1564 -1261
		mu 0 4 760 860 861 761
		f 4 1563 1464 -1565 -1262
		mu 0 4 761 861 862 762
		f 4 1564 1465 -1566 -1263
		mu 0 4 762 862 863 763
		f 4 1565 1466 -1567 -1264
		mu 0 4 763 863 864 764
		f 4 1566 1467 -1568 -1265
		mu 0 4 764 864 865 765
		f 4 1567 1468 -1569 -1266
		mu 0 4 765 865 866 766
		f 4 1568 1469 -1570 -1267
		mu 0 4 766 866 867 767
		f 4 1569 1470 -1571 -1268
		mu 0 4 767 867 868 768
		f 4 1570 1471 -1572 -1269
		mu 0 4 768 868 869 769
		f 4 1571 1472 -1573 -1270
		mu 0 4 769 869 870 770
		f 4 1572 1473 -1574 -1271
		mu 0 4 770 870 871 771
		f 4 1573 1474 -1575 -1272
		mu 0 4 771 871 872 772
		f 4 1574 1475 -1576 -1273
		mu 0 4 772 872 873 773
		f 4 1575 1476 -1577 -1274
		mu 0 4 773 873 874 774
		f 4 1576 1477 -1578 -1275
		mu 0 4 774 874 875 775
		f 4 1577 1478 -1579 -1276
		mu 0 4 775 875 876 776
		f 4 1578 1479 -1580 -1277
		mu 0 4 776 876 877 777
		f 4 1579 1480 -1581 -1278
		mu 0 4 777 877 878 778
		f 4 1580 1481 -1582 -1279
		mu 0 4 778 878 879 779
		f 4 1581 1482 -1583 -1280
		mu 0 4 779 879 880 780
		f 4 1582 1483 -1584 -1281
		mu 0 4 780 880 881 781
		f 4 1583 1484 -1585 -1282
		mu 0 4 781 881 882 782
		f 4 1584 1485 -1586 -1283
		mu 0 4 782 882 883 783
		f 4 1585 1486 -1587 -1284
		mu 0 4 783 883 884 784
		f 4 1586 1487 -1588 -1285
		mu 0 4 784 884 885 785
		f 4 1587 1488 -1589 -1286
		mu 0 4 785 885 886 786
		f 4 1588 1489 -1590 -1287
		mu 0 4 786 886 887 787
		f 4 1589 1490 -1591 -1288
		mu 0 4 787 887 888 788
		f 4 1590 1491 -1592 -1289
		mu 0 4 788 888 889 789
		f 4 1591 1492 -1593 -1290
		mu 0 4 789 889 890 790
		f 4 1592 1493 -1594 -1291
		mu 0 4 790 890 891 791
		f 4 1593 1494 -1595 -1292
		mu 0 4 791 891 892 792
		f 4 1594 1495 -1596 -1293
		mu 0 4 792 892 893 793
		f 4 1595 1496 -1597 -1294
		mu 0 4 793 893 894 794
		f 4 1596 1497 -1598 -1295
		mu 0 4 794 894 895 795
		f 4 1597 1498 -1599 -1296
		mu 0 4 795 895 896 796
		f 4 1598 1499 -1600 -1297
		mu 0 4 796 896 897 797
		f 4 1599 1500 -1601 -1298
		mu 0 4 797 897 898 798
		f 4 1600 1501 -1602 -1299
		mu 0 4 798 898 899 799
		f 4 1601 1502 -1603 -1300
		mu 0 4 799 899 900 800
		f 4 1602 1503 -1604 -1301
		mu 0 4 800 900 901 801
		f 4 1603 1504 -1605 -1302
		mu 0 4 801 901 902 802
		f 4 1604 1505 -1606 -1303
		mu 0 4 802 902 903 803
		f 4 1605 1506 -1607 -1304
		mu 0 4 803 903 904 804
		f 4 1606 1507 -1608 -1305
		mu 0 4 804 904 905 805
		f 4 1607 1508 -1609 -1306
		mu 0 4 805 905 906 806
		f 4 1608 1509 -1610 -1307
		mu 0 4 806 906 907 807
		f 4 1609 1510 -1611 -1308
		mu 0 4 807 907 908 808
		f 4 1610 1511 -1612 -1309
		mu 0 4 808 908 909 809
		f 4 1611 1512 -1613 -1310
		mu 0 4 809 909 910 810
		f 4 1612 1513 -1614 -1311
		mu 0 4 810 910 911 811
		f 4 1613 1514 -1615 -1312
		mu 0 4 811 911 912 812
		f 4 1614 1515 -1616 -1313
		mu 0 4 812 912 913 813
		f 4 1615 1516 -1617 -1314
		mu 0 4 813 913 914 814
		f 4 1616 1517 -1618 -1315
		mu 0 4 814 914 915 815
		f 4 1617 1518 -1619 -1316
		mu 0 4 815 915 916 816
		f 4 1618 1519 -1620 -1317
		mu 0 4 816 916 917 817
		f 4 1619 1520 -1621 -1318
		mu 0 4 817 917 918 818
		f 4 1620 1521 -1622 -1319
		mu 0 4 818 918 919 819
		f 4 1621 1522 -1623 -1320
		mu 0 4 819 919 920 820
		f 4 1622 1523 -1624 -1321
		mu 0 4 820 920 921 821
		f 4 25 1626 -1727 -1425
		mu 0 4 28 3 922 822
		f 4 1726 1627 -1728 -1426
		mu 0 4 822 922 923 823
		f 4 1727 1628 -1729 -1427
		mu 0 4 823 923 924 824
		f 4 1728 1629 -1730 -1428
		mu 0 4 824 924 925 825
		f 4 1729 1630 -1731 -1429
		mu 0 4 825 925 926 826
		f 4 1730 1631 -1732 -1430
		mu 0 4 826 926 927 827
		f 4 1731 1632 -1733 -1431
		mu 0 4 827 927 928 828
		f 4 1732 1633 -1734 -1432
		mu 0 4 828 928 929 829
		f 4 1733 1634 -1735 -1433
		mu 0 4 829 929 930 830
		f 4 1734 1635 -1736 -1434
		mu 0 4 830 930 931 831
		f 4 1735 1636 -1737 -1435
		mu 0 4 831 931 932 832
		f 4 1736 1637 -1738 -1436
		mu 0 4 832 932 933 833
		f 4 1737 1638 -1739 -1437
		mu 0 4 833 933 934 834
		f 4 1738 1639 -1740 -1438
		mu 0 4 834 934 935 835
		f 4 1739 1640 -1741 -1439
		mu 0 4 835 935 936 836
		f 4 1740 1641 -1742 -1440
		mu 0 4 836 936 937 837
		f 4 1741 1642 -1743 -1441
		mu 0 4 837 937 938 838
		f 4 1742 1643 -1744 -1442
		mu 0 4 838 938 939 839
		f 4 1743 1644 -1745 -1443
		mu 0 4 839 939 940 840
		f 4 1744 1645 -1746 -1444
		mu 0 4 840 940 941 841
		f 4 1745 1646 -1747 -1445
		mu 0 4 841 941 942 842
		f 4 1746 1647 -1748 -1446
		mu 0 4 842 942 943 843
		f 4 1747 1648 -1749 -1447
		mu 0 4 843 943 944 844
		f 4 1748 1649 -1750 -1448
		mu 0 4 844 944 945 845
		f 4 1749 1650 -1751 -1449
		mu 0 4 845 945 946 846
		f 4 1750 1651 -1752 -1450
		mu 0 4 846 946 947 847
		f 4 1751 1652 -1753 -1451
		mu 0 4 847 947 948 848
		f 4 1752 1653 -1754 -1452
		mu 0 4 848 948 949 849
		f 4 1753 1654 -1755 -1453
		mu 0 4 849 949 950 850
		f 4 1754 1655 -1756 -1454
		mu 0 4 850 950 951 851
		f 4 1755 1656 -1757 -1455
		mu 0 4 851 951 952 852
		f 4 1756 1657 -1758 -1456
		mu 0 4 852 952 953 853
		f 4 1757 1658 -1759 -1457
		mu 0 4 853 953 954 854
		f 4 1758 1659 -1760 -1458
		mu 0 4 854 954 955 855
		f 4 1759 1660 -1761 -1459
		mu 0 4 855 955 956 856
		f 4 1760 1661 -1762 -1460
		mu 0 4 856 956 957 857
		f 4 1761 1662 -1763 -1461
		mu 0 4 857 957 958 858
		f 4 1762 1663 -1764 -1462
		mu 0 4 858 958 959 859
		f 4 1763 1664 -1765 -1463
		mu 0 4 859 959 960 860
		f 4 1764 1665 -1766 -1464
		mu 0 4 860 960 961 861
		f 4 1765 1666 -1767 -1465
		mu 0 4 861 961 962 862
		f 4 1766 1667 -1768 -1466
		mu 0 4 862 962 963 863
		f 4 1767 1668 -1769 -1467
		mu 0 4 863 963 964 864
		f 4 1768 1669 -1770 -1468
		mu 0 4 864 964 965 865
		f 4 1769 1670 -1771 -1469
		mu 0 4 865 965 966 866
		f 4 1770 1671 -1772 -1470
		mu 0 4 866 966 967 867
		f 4 1771 1672 -1773 -1471
		mu 0 4 867 967 968 868
		f 4 1772 1673 -1774 -1472
		mu 0 4 868 968 969 869
		f 4 1773 1674 -1775 -1473
		mu 0 4 869 969 970 870
		f 4 1774 1675 -1776 -1474
		mu 0 4 870 970 971 871
		f 4 1775 1676 -1777 -1475
		mu 0 4 871 971 972 872
		f 4 1776 1677 -1778 -1476
		mu 0 4 872 972 973 873
		f 4 1777 1678 -1779 -1477
		mu 0 4 873 973 974 874
		f 4 1778 1679 -1780 -1478
		mu 0 4 874 974 975 875
		f 4 1779 1680 -1781 -1479
		mu 0 4 875 975 976 876
		f 4 1780 1681 -1782 -1480
		mu 0 4 876 976 977 877
		f 4 1781 1682 -1783 -1481
		mu 0 4 877 977 978 878
		f 4 1782 1683 -1784 -1482
		mu 0 4 878 978 979 879
		f 4 1783 1684 -1785 -1483
		mu 0 4 879 979 980 880
		f 4 1784 1685 -1786 -1484
		mu 0 4 880 980 981 881
		f 4 1785 1686 -1787 -1485
		mu 0 4 881 981 982 882
		f 4 1786 1687 -1788 -1486
		mu 0 4 882 982 983 883
		f 4 1787 1688 -1789 -1487
		mu 0 4 883 983 984 884
		f 4 1788 1689 -1790 -1488
		mu 0 4 884 984 985 885
		f 4 1789 1690 -1791 -1489
		mu 0 4 885 985 986 886
		f 4 1790 1691 -1792 -1490
		mu 0 4 886 986 987 887
		f 4 1791 1692 -1793 -1491
		mu 0 4 887 987 988 888
		f 4 1792 1693 -1794 -1492
		mu 0 4 888 988 989 889
		f 4 1793 1694 -1795 -1493
		mu 0 4 889 989 990 890
		f 4 1794 1695 -1796 -1494
		mu 0 4 890 990 991 891
		f 4 1795 1696 -1797 -1495
		mu 0 4 891 991 992 892
		f 4 1796 1697 -1798 -1496
		mu 0 4 892 992 993 893
		f 4 1797 1698 -1799 -1497
		mu 0 4 893 993 994 894
		f 4 1798 1699 -1800 -1498
		mu 0 4 894 994 995 895
		f 4 1799 1700 -1801 -1499
		mu 0 4 895 995 996 896
		f 4 1800 1701 -1802 -1500
		mu 0 4 896 996 997 897
		f 4 1801 1702 -1803 -1501
		mu 0 4 897 997 998 898
		f 4 1802 1703 -1804 -1502
		mu 0 4 898 998 999 899
		f 4 1803 1704 -1805 -1503
		mu 0 4 899 999 1000 900
		f 4 1804 1705 -1806 -1504
		mu 0 4 900 1000 1001 901
		f 4 1805 1706 -1807 -1505
		mu 0 4 901 1001 1002 902
		f 4 1806 1707 -1808 -1506
		mu 0 4 902 1002 1003 903
		f 4 1807 1708 -1809 -1507
		mu 0 4 903 1003 1004 904
		f 4 1808 1709 -1810 -1508
		mu 0 4 904 1004 1005 905
		f 4 1809 1710 -1811 -1509
		mu 0 4 905 1005 1006 906
		f 4 1810 1711 -1812 -1510
		mu 0 4 906 1006 1007 907
		f 4 1811 1712 -1813 -1511
		mu 0 4 907 1007 1008 908
		f 4 1812 1713 -1814 -1512
		mu 0 4 908 1008 1009 909
		f 4 1813 1714 -1815 -1513
		mu 0 4 909 1009 1010 910
		f 4 1814 1715 -1816 -1514
		mu 0 4 910 1010 1011 911
		f 4 1815 1716 -1817 -1515
		mu 0 4 911 1011 1012 912
		f 4 1816 1717 -1818 -1516
		mu 0 4 912 1012 1013 913
		f 4 1817 1718 -1819 -1517
		mu 0 4 913 1013 1014 914
		f 4 1818 1719 -1820 -1518
		mu 0 4 914 1014 1015 915
		f 4 1819 1720 -1821 -1519
		mu 0 4 915 1015 1016 916
		f 4 1820 1721 -1822 -1520
		mu 0 4 916 1016 1017 917
		f 4 1821 1722 -1823 -1521
		mu 0 4 917 1017 1018 918
		f 4 1822 1723 -1824 -1522
		mu 0 4 918 1018 1019 919
		f 4 1823 1724 -1825 -1523
		mu 0 4 919 1019 1020 920
		f 4 1824 1725 -1826 -1524
		mu 0 4 920 1020 1021 921
		f 4 43 1843 -1944 -1627
		mu 0 4 3 35 1022 922
		f 4 1943 1844 -1945 -1628
		mu 0 4 922 1022 1023 923
		f 4 1944 1845 -1946 -1629
		mu 0 4 923 1023 1024 924
		f 4 1945 1846 -1947 -1630
		mu 0 4 924 1024 1025 925
		f 4 1946 1847 -1948 -1631
		mu 0 4 925 1025 1026 926
		f 4 1947 1848 -1949 -1632
		mu 0 4 926 1026 1027 927
		f 4 1948 1849 -1950 -1633
		mu 0 4 927 1027 1028 928
		f 4 1949 1850 -1951 -1634
		mu 0 4 928 1028 1029 929
		f 4 1950 1851 -1952 -1635
		mu 0 4 929 1029 1030 930
		f 4 1951 1852 -1953 -1636
		mu 0 4 930 1030 1031 931
		f 4 1952 1853 -1954 -1637
		mu 0 4 931 1031 1032 932
		f 4 1953 1854 -1955 -1638
		mu 0 4 932 1032 1033 933
		f 4 1954 1855 -1956 -1639
		mu 0 4 933 1033 1034 934
		f 4 1955 1856 -1957 -1640
		mu 0 4 934 1034 1035 935
		f 4 1956 1857 -1958 -1641
		mu 0 4 935 1035 1036 936
		f 4 1957 1858 -1959 -1642
		mu 0 4 936 1036 1037 937
		f 4 1958 1859 -1960 -1643
		mu 0 4 937 1037 1038 938
		f 4 1959 1860 -1961 -1644
		mu 0 4 938 1038 1039 939
		f 4 1960 1861 -1962 -1645
		mu 0 4 939 1039 1040 940
		f 4 1961 1862 -1963 -1646
		mu 0 4 940 1040 1041 941
		f 4 1962 1863 -1964 -1647
		mu 0 4 941 1041 1042 942
		f 4 1963 1864 -1965 -1648
		mu 0 4 942 1042 1043 943
		f 4 1964 1865 -1966 -1649
		mu 0 4 943 1043 1044 944
		f 4 1965 1866 -1967 -1650
		mu 0 4 944 1044 1045 945
		f 4 1966 1867 -1968 -1651
		mu 0 4 945 1045 1046 946
		f 4 1967 1868 -1969 -1652
		mu 0 4 946 1046 1047 947
		f 4 1968 1869 -1970 -1653
		mu 0 4 947 1047 1048 948
		f 4 1969 1870 -1971 -1654
		mu 0 4 948 1048 1049 949
		f 4 1970 1871 -1972 -1655
		mu 0 4 949 1049 1050 950
		f 4 1971 1872 -1973 -1656
		mu 0 4 950 1050 1051 951
		f 4 1972 1873 -1974 -1657
		mu 0 4 951 1051 1052 952
		f 4 1973 1874 -1975 -1658
		mu 0 4 952 1052 1053 953
		f 4 1974 1875 -1976 -1659
		mu 0 4 953 1053 1054 954
		f 4 1975 1876 -1977 -1660
		mu 0 4 954 1054 1055 955
		f 4 1976 1877 -1978 -1661
		mu 0 4 955 1055 1056 956
		f 4 1977 1878 -1979 -1662
		mu 0 4 956 1056 1057 957
		f 4 1978 1879 -1980 -1663
		mu 0 4 957 1057 1058 958
		f 4 1979 1880 -1981 -1664
		mu 0 4 958 1058 1059 959
		f 4 1980 1881 -1982 -1665
		mu 0 4 959 1059 1060 960
		f 4 1981 1882 -1983 -1666
		mu 0 4 960 1060 1061 961
		f 4 1982 1883 -1984 -1667
		mu 0 4 961 1061 1062 962
		f 4 1983 1884 -1985 -1668
		mu 0 4 962 1062 1063 963
		f 4 1984 1885 -1986 -1669
		mu 0 4 963 1063 1064 964
		f 4 1985 1886 -1987 -1670
		mu 0 4 964 1064 1065 965
		f 4 1986 1887 -1988 -1671
		mu 0 4 965 1065 1066 966
		f 4 1987 1888 -1989 -1672
		mu 0 4 966 1066 1067 967
		f 4 1988 1889 -1990 -1673
		mu 0 4 967 1067 1068 968
		f 4 1989 1890 -1991 -1674
		mu 0 4 968 1068 1069 969
		f 4 1990 1891 -1992 -1675
		mu 0 4 969 1069 1070 970
		f 4 1991 1892 -1993 -1676
		mu 0 4 970 1070 1071 971
		f 4 1992 1893 -1994 -1677
		mu 0 4 971 1071 1072 972
		f 4 1993 1894 -1995 -1678
		mu 0 4 972 1072 1073 973
		f 4 1994 1895 -1996 -1679
		mu 0 4 973 1073 1074 974
		f 4 1995 1896 -1997 -1680
		mu 0 4 974 1074 1075 975
		f 4 1996 1897 -1998 -1681
		mu 0 4 975 1075 1076 976
		f 4 1997 1898 -1999 -1682
		mu 0 4 976 1076 1077 977
		f 4 1998 1899 -2000 -1683
		mu 0 4 977 1077 1078 978
		f 4 1999 1900 -2001 -1684
		mu 0 4 978 1078 1079 979
		f 4 2000 1901 -2002 -1685
		mu 0 4 979 1079 1080 980
		f 4 2001 1902 -2003 -1686
		mu 0 4 980 1080 1081 981
		f 4 2002 1903 -2004 -1687
		mu 0 4 981 1081 1082 982
		f 4 2003 1904 -2005 -1688
		mu 0 4 982 1082 1083 983
		f 4 2004 1905 -2006 -1689
		mu 0 4 983 1083 1084 984
		f 4 2005 1906 -2007 -1690
		mu 0 4 984 1084 1085 985
		f 4 2006 1907 -2008 -1691
		mu 0 4 985 1085 1086 986
		f 4 2007 1908 -2009 -1692
		mu 0 4 986 1086 1087 987
		f 4 2008 1909 -2010 -1693
		mu 0 4 987 1087 1088 988
		f 4 2009 1910 -2011 -1694
		mu 0 4 988 1088 1089 989
		f 4 2010 1911 -2012 -1695
		mu 0 4 989 1089 1090 990
		f 4 2011 1912 -2013 -1696
		mu 0 4 990 1090 1091 991
		f 4 2012 1913 -2014 -1697
		mu 0 4 991 1091 1092 992
		f 4 2013 1914 -2015 -1698
		mu 0 4 992 1092 1093 993
		f 4 2014 1915 -2016 -1699
		mu 0 4 993 1093 1094 994
		f 4 2015 1916 -2017 -1700
		mu 0 4 994 1094 1095 995
		f 4 2016 1917 -2018 -1701
		mu 0 4 995 1095 1096 996
		f 4 2017 1918 -2019 -1702
		mu 0 4 996 1096 1097 997
		f 4 2018 1919 -2020 -1703
		mu 0 4 997 1097 1098 998
		f 4 2019 1920 -2021 -1704
		mu 0 4 998 1098 1099 999
		f 4 2020 1921 -2022 -1705
		mu 0 4 999 1099 1100 1000
		f 4 2021 1922 -2023 -1706
		mu 0 4 1000 1100 1101 1001
		f 4 2022 1923 -2024 -1707
		mu 0 4 1001 1101 1102 1002
		f 4 2023 1924 -2025 -1708
		mu 0 4 1002 1102 1103 1003
		f 4 2024 1925 -2026 -1709
		mu 0 4 1003 1103 1104 1004
		f 4 2025 1926 -2027 -1710
		mu 0 4 1004 1104 1105 1005
		f 4 2026 1927 -2028 -1711
		mu 0 4 1005 1105 1106 1006
		f 4 2027 1928 -2029 -1712
		mu 0 4 1006 1106 1107 1007
		f 4 2028 1929 -2030 -1713
		mu 0 4 1007 1107 1108 1008
		f 4 2029 1930 -2031 -1714
		mu 0 4 1008 1108 1109 1009
		f 4 2030 1931 -2032 -1715
		mu 0 4 1009 1109 1110 1010
		f 4 2031 1932 -2033 -1716
		mu 0 4 1010 1110 1111 1011
		f 4 2032 1933 -2034 -1717
		mu 0 4 1011 1111 1112 1012
		f 4 2033 1934 -2035 -1718
		mu 0 4 1012 1112 1113 1013
		f 4 2034 1935 -2036 -1719
		mu 0 4 1013 1113 1114 1014
		f 4 2035 1936 -2037 -1720
		mu 0 4 1014 1114 1115 1015
		f 4 2036 1937 -2038 -1721
		mu 0 4 1015 1115 1116 1016
		f 4 2037 1938 -2039 -1722
		mu 0 4 1016 1116 1117 1017
		f 4 2038 1939 -2040 -1723
		mu 0 4 1017 1117 1118 1018
		f 4 2039 1940 -2041 -1724
		mu 0 4 1018 1118 1119 1019
		f 4 2040 1941 -2042 -1725
		mu 0 4 1019 1119 1120 1020
		f 4 2041 1942 -2043 -1726
		mu 0 4 1020 1120 1121 1021
		f 4 45 2044 -2145 -1844
		mu 0 4 35 12 1122 1022
		f 4 2144 2045 -2146 -1845
		mu 0 4 1022 1122 1123 1023
		f 4 2145 2046 -2147 -1846
		mu 0 4 1023 1123 1124 1024
		f 4 2146 2047 -2148 -1847
		mu 0 4 1024 1124 1125 1025;
	setAttr ".fc[1000:1499]"
		f 4 2147 2048 -2149 -1848
		mu 0 4 1025 1125 1126 1026
		f 4 2148 2049 -2150 -1849
		mu 0 4 1026 1126 1127 1027
		f 4 2149 2050 -2151 -1850
		mu 0 4 1027 1127 1128 1028
		f 4 2150 2051 -2152 -1851
		mu 0 4 1028 1128 1129 1029
		f 4 2151 2052 -2153 -1852
		mu 0 4 1029 1129 1130 1030
		f 4 2152 2053 -2154 -1853
		mu 0 4 1030 1130 1131 1031
		f 4 2153 2054 -2155 -1854
		mu 0 4 1031 1131 1132 1032
		f 4 2154 2055 -2156 -1855
		mu 0 4 1032 1132 1133 1033
		f 4 2155 2056 -2157 -1856
		mu 0 4 1033 1133 1134 1034
		f 4 2156 2057 -2158 -1857
		mu 0 4 1034 1134 1135 1035
		f 4 2157 2058 -2159 -1858
		mu 0 4 1035 1135 1136 1036
		f 4 2158 2059 -2160 -1859
		mu 0 4 1036 1136 1137 1037
		f 4 2159 2060 -2161 -1860
		mu 0 4 1037 1137 1138 1038
		f 4 2160 2061 -2162 -1861
		mu 0 4 1038 1138 1139 1039
		f 4 2161 2062 -2163 -1862
		mu 0 4 1039 1139 1140 1040
		f 4 2162 2063 -2164 -1863
		mu 0 4 1040 1140 1141 1041
		f 4 2163 2064 -2165 -1864
		mu 0 4 1041 1141 1142 1042
		f 4 2164 2065 -2166 -1865
		mu 0 4 1042 1142 1143 1043
		f 4 2165 2066 -2167 -1866
		mu 0 4 1043 1143 1144 1044
		f 4 2166 2067 -2168 -1867
		mu 0 4 1044 1144 1145 1045
		f 4 2167 2068 -2169 -1868
		mu 0 4 1045 1145 1146 1046
		f 4 2168 2069 -2170 -1869
		mu 0 4 1046 1146 1147 1047
		f 4 2169 2070 -2171 -1870
		mu 0 4 1047 1147 1148 1048
		f 4 2170 2071 -2172 -1871
		mu 0 4 1048 1148 1149 1049
		f 4 2171 2072 -2173 -1872
		mu 0 4 1049 1149 1150 1050
		f 4 2172 2073 -2174 -1873
		mu 0 4 1050 1150 1151 1051
		f 4 2173 2074 -2175 -1874
		mu 0 4 1051 1151 1152 1052
		f 4 2174 2075 -2176 -1875
		mu 0 4 1052 1152 1153 1053
		f 4 2175 2076 -2177 -1876
		mu 0 4 1053 1153 1154 1054
		f 4 2176 2077 -2178 -1877
		mu 0 4 1054 1154 1155 1055
		f 4 2177 2078 -2179 -1878
		mu 0 4 1055 1155 1156 1056
		f 4 2178 2079 -2180 -1879
		mu 0 4 1056 1156 1157 1057
		f 4 2179 2080 -2181 -1880
		mu 0 4 1057 1157 1158 1058
		f 4 2180 2081 -2182 -1881
		mu 0 4 1058 1158 1159 1059
		f 4 2181 2082 -2183 -1882
		mu 0 4 1059 1159 1160 1060
		f 4 2182 2083 -2184 -1883
		mu 0 4 1060 1160 1161 1061
		f 4 2183 2084 -2185 -1884
		mu 0 4 1061 1161 1162 1062
		f 4 2184 2085 -2186 -1885
		mu 0 4 1062 1162 1163 1063
		f 4 2185 2086 -2187 -1886
		mu 0 4 1063 1163 1164 1064
		f 4 2186 2087 -2188 -1887
		mu 0 4 1064 1164 1165 1065
		f 4 2187 2088 -2189 -1888
		mu 0 4 1065 1165 1166 1066
		f 4 2188 2089 -2190 -1889
		mu 0 4 1066 1166 1167 1067
		f 4 2189 2090 -2191 -1890
		mu 0 4 1067 1167 1168 1068
		f 4 2190 2091 -2192 -1891
		mu 0 4 1068 1168 1169 1069
		f 4 2191 2092 -2193 -1892
		mu 0 4 1069 1169 1170 1070
		f 4 2192 2093 -2194 -1893
		mu 0 4 1070 1170 1171 1071
		f 4 2193 2094 -2195 -1894
		mu 0 4 1071 1171 1172 1072
		f 4 2194 2095 -2196 -1895
		mu 0 4 1072 1172 1173 1073
		f 4 2195 2096 -2197 -1896
		mu 0 4 1073 1173 1174 1074
		f 4 2196 2097 -2198 -1897
		mu 0 4 1074 1174 1175 1075
		f 4 2197 2098 -2199 -1898
		mu 0 4 1075 1175 1176 1076
		f 4 2198 2099 -2200 -1899
		mu 0 4 1076 1176 1177 1077
		f 4 2199 2100 -2201 -1900
		mu 0 4 1077 1177 1178 1078
		f 4 2200 2101 -2202 -1901
		mu 0 4 1078 1178 1179 1079
		f 4 2201 2102 -2203 -1902
		mu 0 4 1079 1179 1180 1080
		f 4 2202 2103 -2204 -1903
		mu 0 4 1080 1180 1181 1081
		f 4 2203 2104 -2205 -1904
		mu 0 4 1081 1181 1182 1082
		f 4 2204 2105 -2206 -1905
		mu 0 4 1082 1182 1183 1083
		f 4 2205 2106 -2207 -1906
		mu 0 4 1083 1183 1184 1084
		f 4 2206 2107 -2208 -1907
		mu 0 4 1084 1184 1185 1085
		f 4 2207 2108 -2209 -1908
		mu 0 4 1085 1185 1186 1086
		f 4 2208 2109 -2210 -1909
		mu 0 4 1086 1186 1187 1087
		f 4 2209 2110 -2211 -1910
		mu 0 4 1087 1187 1188 1088
		f 4 2210 2111 -2212 -1911
		mu 0 4 1088 1188 1189 1089
		f 4 2211 2112 -2213 -1912
		mu 0 4 1089 1189 1190 1090
		f 4 2212 2113 -2214 -1913
		mu 0 4 1090 1190 1191 1091
		f 4 2213 2114 -2215 -1914
		mu 0 4 1091 1191 1192 1092
		f 4 2214 2115 -2216 -1915
		mu 0 4 1092 1192 1193 1093
		f 4 2215 2116 -2217 -1916
		mu 0 4 1093 1193 1194 1094
		f 4 2216 2117 -2218 -1917
		mu 0 4 1094 1194 1195 1095
		f 4 2217 2118 -2219 -1918
		mu 0 4 1095 1195 1196 1096
		f 4 2218 2119 -2220 -1919
		mu 0 4 1096 1196 1197 1097
		f 4 2219 2120 -2221 -1920
		mu 0 4 1097 1197 1198 1098
		f 4 2220 2121 -2222 -1921
		mu 0 4 1098 1198 1199 1099
		f 4 2221 2122 -2223 -1922
		mu 0 4 1099 1199 1200 1100
		f 4 2222 2123 -2224 -1923
		mu 0 4 1100 1200 1201 1101
		f 4 2223 2124 -2225 -1924
		mu 0 4 1101 1201 1202 1102
		f 4 2224 2125 -2226 -1925
		mu 0 4 1102 1202 1203 1103
		f 4 2225 2126 -2227 -1926
		mu 0 4 1103 1203 1204 1104
		f 4 2226 2127 -2228 -1927
		mu 0 4 1104 1204 1205 1105
		f 4 2227 2128 -2229 -1928
		mu 0 4 1105 1205 1206 1106
		f 4 2228 2129 -2230 -1929
		mu 0 4 1106 1206 1207 1107
		f 4 2229 2130 -2231 -1930
		mu 0 4 1107 1207 1208 1108
		f 4 2230 2131 -2232 -1931
		mu 0 4 1108 1208 1209 1109
		f 4 2231 2132 -2233 -1932
		mu 0 4 1109 1209 1210 1110
		f 4 2232 2133 -2234 -1933
		mu 0 4 1110 1210 1211 1111
		f 4 2233 2134 -2235 -1934
		mu 0 4 1111 1211 1212 1112
		f 4 2234 2135 -2236 -1935
		mu 0 4 1112 1212 1213 1113
		f 4 2235 2136 -2237 -1936
		mu 0 4 1113 1213 1214 1114
		f 4 2236 2137 -2238 -1937
		mu 0 4 1114 1214 1215 1115
		f 4 2237 2138 -2239 -1938
		mu 0 4 1115 1215 1216 1116
		f 4 2238 2139 -2240 -1939
		mu 0 4 1116 1216 1217 1117
		f 4 2239 2140 -2241 -1940
		mu 0 4 1117 1217 1218 1118
		f 4 2240 2141 -2242 -1941
		mu 0 4 1118 1218 1219 1119
		f 4 2241 2142 -2243 -1942
		mu 0 4 1119 1219 1220 1120
		f 4 2242 2143 -2244 -1943
		mu 0 4 1120 1220 1221 1121
		f 4 50 2248 -2349 -2045
		mu 0 4 12 39 1222 1122
		f 4 2348 2249 -2350 -2046
		mu 0 4 1122 1222 1223 1123
		f 4 2349 2250 -2351 -2047
		mu 0 4 1123 1223 1224 1124
		f 4 2350 2251 -2352 -2048
		mu 0 4 1124 1224 1225 1125
		f 4 2351 2252 -2353 -2049
		mu 0 4 1125 1225 1226 1126
		f 4 2352 2253 -2354 -2050
		mu 0 4 1126 1226 1227 1127
		f 4 2353 2254 -2355 -2051
		mu 0 4 1127 1227 1228 1128
		f 4 2354 2255 -2356 -2052
		mu 0 4 1128 1228 1229 1129
		f 4 2355 2256 -2357 -2053
		mu 0 4 1129 1229 1230 1130
		f 4 2356 2257 -2358 -2054
		mu 0 4 1130 1230 1231 1131
		f 4 2357 2258 -2359 -2055
		mu 0 4 1131 1231 1232 1132
		f 4 2358 2259 -2360 -2056
		mu 0 4 1132 1232 1233 1133
		f 4 2359 2260 -2361 -2057
		mu 0 4 1133 1233 1234 1134
		f 4 2360 2261 -2362 -2058
		mu 0 4 1134 1234 1235 1135
		f 4 2361 2262 -2363 -2059
		mu 0 4 1135 1235 1236 1136
		f 4 2362 2263 -2364 -2060
		mu 0 4 1136 1236 1237 1137
		f 4 2363 2264 -2365 -2061
		mu 0 4 1137 1237 1238 1138
		f 4 2364 2265 -2366 -2062
		mu 0 4 1138 1238 1239 1139
		f 4 2365 2266 -2367 -2063
		mu 0 4 1139 1239 1240 1140
		f 4 2366 2267 -2368 -2064
		mu 0 4 1140 1240 1241 1141
		f 4 2367 2268 -2369 -2065
		mu 0 4 1141 1241 1242 1142
		f 4 2368 2269 -2370 -2066
		mu 0 4 1142 1242 1243 1143
		f 4 2369 2270 -2371 -2067
		mu 0 4 1143 1243 1244 1144
		f 4 2370 2271 -2372 -2068
		mu 0 4 1144 1244 1245 1145
		f 4 2371 2272 -2373 -2069
		mu 0 4 1145 1245 1246 1146
		f 4 2372 2273 -2374 -2070
		mu 0 4 1146 1246 1247 1147
		f 4 2373 2274 -2375 -2071
		mu 0 4 1147 1247 1248 1148
		f 4 2374 2275 -2376 -2072
		mu 0 4 1148 1248 1249 1149
		f 4 2375 2276 -2377 -2073
		mu 0 4 1149 1249 1250 1150
		f 4 2376 2277 -2378 -2074
		mu 0 4 1150 1250 1251 1151
		f 4 2377 2278 -2379 -2075
		mu 0 4 1151 1251 1252 1152
		f 4 2378 2279 -2380 -2076
		mu 0 4 1152 1252 1253 1153
		f 4 2379 2280 -2381 -2077
		mu 0 4 1153 1253 1254 1154
		f 4 2380 2281 -2382 -2078
		mu 0 4 1154 1254 1255 1155
		f 4 2381 2282 -2383 -2079
		mu 0 4 1155 1255 1256 1156
		f 4 2382 2283 -2384 -2080
		mu 0 4 1156 1256 1257 1157
		f 4 2383 2284 -2385 -2081
		mu 0 4 1157 1257 1258 1158
		f 4 2384 2285 -2386 -2082
		mu 0 4 1158 1258 1259 1159
		f 4 2385 2286 -2387 -2083
		mu 0 4 1159 1259 1260 1160
		f 4 2386 2287 -2388 -2084
		mu 0 4 1160 1260 1261 1161
		f 4 2387 2288 -2389 -2085
		mu 0 4 1161 1261 1262 1162
		f 4 2388 2289 -2390 -2086
		mu 0 4 1162 1262 1263 1163
		f 4 2389 2290 -2391 -2087
		mu 0 4 1163 1263 1264 1164
		f 4 2390 2291 -2392 -2088
		mu 0 4 1164 1264 1265 1165
		f 4 2391 2292 -2393 -2089
		mu 0 4 1165 1265 1266 1166
		f 4 2392 2293 -2394 -2090
		mu 0 4 1166 1266 1267 1167
		f 4 2393 2294 -2395 -2091
		mu 0 4 1167 1267 1268 1168
		f 4 2394 2295 -2396 -2092
		mu 0 4 1168 1268 1269 1169
		f 4 2395 2296 -2397 -2093
		mu 0 4 1169 1269 1270 1170
		f 4 2396 2297 -2398 -2094
		mu 0 4 1170 1270 1271 1171
		f 4 2397 2298 -2399 -2095
		mu 0 4 1171 1271 1272 1172
		f 4 2398 2299 -2400 -2096
		mu 0 4 1172 1272 1273 1173
		f 4 2399 2300 -2401 -2097
		mu 0 4 1173 1273 1274 1174
		f 4 2400 2301 -2402 -2098
		mu 0 4 1174 1274 1275 1175
		f 4 2401 2302 -2403 -2099
		mu 0 4 1175 1275 1276 1176
		f 4 2402 2303 -2404 -2100
		mu 0 4 1176 1276 1277 1177
		f 4 2403 2304 -2405 -2101
		mu 0 4 1177 1277 1278 1178
		f 4 2404 2305 -2406 -2102
		mu 0 4 1178 1278 1279 1179
		f 4 2405 2306 -2407 -2103
		mu 0 4 1179 1279 1280 1180
		f 4 2406 2307 -2408 -2104
		mu 0 4 1180 1280 1281 1181
		f 4 2407 2308 -2409 -2105
		mu 0 4 1181 1281 1282 1182
		f 4 2408 2309 -2410 -2106
		mu 0 4 1182 1282 1283 1183
		f 4 2409 2310 -2411 -2107
		mu 0 4 1183 1283 1284 1184
		f 4 2410 2311 -2412 -2108
		mu 0 4 1184 1284 1285 1185
		f 4 2411 2312 -2413 -2109
		mu 0 4 1185 1285 1286 1186
		f 4 2412 2313 -2414 -2110
		mu 0 4 1186 1286 1287 1187
		f 4 2413 2314 -2415 -2111
		mu 0 4 1187 1287 1288 1188
		f 4 2414 2315 -2416 -2112
		mu 0 4 1188 1288 1289 1189
		f 4 2415 2316 -2417 -2113
		mu 0 4 1189 1289 1290 1190
		f 4 2416 2317 -2418 -2114
		mu 0 4 1190 1290 1291 1191
		f 4 2417 2318 -2419 -2115
		mu 0 4 1191 1291 1292 1192
		f 4 2418 2319 -2420 -2116
		mu 0 4 1192 1292 1293 1193
		f 4 2419 2320 -2421 -2117
		mu 0 4 1193 1293 1294 1194
		f 4 2420 2321 -2422 -2118
		mu 0 4 1194 1294 1295 1195
		f 4 2421 2322 -2423 -2119
		mu 0 4 1195 1295 1296 1196
		f 4 2422 2323 -2424 -2120
		mu 0 4 1196 1296 1297 1197
		f 4 2423 2324 -2425 -2121
		mu 0 4 1197 1297 1298 1198
		f 4 2424 2325 -2426 -2122
		mu 0 4 1198 1298 1299 1199
		f 4 2425 2326 -2427 -2123
		mu 0 4 1199 1299 1300 1200
		f 4 2426 2327 -2428 -2124
		mu 0 4 1200 1300 1301 1201
		f 4 2427 2328 -2429 -2125
		mu 0 4 1201 1301 1302 1202
		f 4 2428 2329 -2430 -2126
		mu 0 4 1202 1302 1303 1203
		f 4 2429 2330 -2431 -2127
		mu 0 4 1203 1303 1304 1204
		f 4 2430 2331 -2432 -2128
		mu 0 4 1204 1304 1305 1205
		f 4 2431 2332 -2433 -2129
		mu 0 4 1205 1305 1306 1206
		f 4 2432 2333 -2434 -2130
		mu 0 4 1206 1306 1307 1207
		f 4 2433 2334 -2435 -2131
		mu 0 4 1207 1307 1308 1208
		f 4 2434 2335 -2436 -2132
		mu 0 4 1208 1308 1309 1209
		f 4 2435 2336 -2437 -2133
		mu 0 4 1209 1309 1310 1210
		f 4 2436 2337 -2438 -2134
		mu 0 4 1210 1310 1311 1211
		f 4 2437 2338 -2439 -2135
		mu 0 4 1211 1311 1312 1212
		f 4 2438 2339 -2440 -2136
		mu 0 4 1212 1312 1313 1213
		f 4 2439 2340 -2441 -2137
		mu 0 4 1213 1313 1314 1214
		f 4 2440 2341 -2442 -2138
		mu 0 4 1214 1314 1315 1215
		f 4 2441 2342 -2443 -2139
		mu 0 4 1215 1315 1316 1216
		f 4 2442 2343 -2444 -2140
		mu 0 4 1216 1316 1317 1217
		f 4 2443 2344 -2445 -2141
		mu 0 4 1217 1317 1318 1218
		f 4 2444 2345 -2446 -2142
		mu 0 4 1218 1318 1319 1219
		f 4 2445 2346 -2447 -2143
		mu 0 4 1219 1319 1320 1220
		f 4 2446 2347 -2448 -2144
		mu 0 4 1220 1320 1321 1221
		f 4 53 2450 -2551 -2249
		mu 0 4 39 1 1322 1222
		f 4 2550 2451 -2552 -2250
		mu 0 4 1222 1322 1323 1223
		f 4 2551 2452 -2553 -2251
		mu 0 4 1223 1323 1324 1224
		f 4 2552 2453 -2554 -2252
		mu 0 4 1224 1324 1325 1225
		f 4 2553 2454 -2555 -2253
		mu 0 4 1225 1325 1326 1226
		f 4 2554 2455 -2556 -2254
		mu 0 4 1226 1326 1327 1227
		f 4 2555 2456 -2557 -2255
		mu 0 4 1227 1327 1328 1228
		f 4 2556 2457 -2558 -2256
		mu 0 4 1228 1328 1329 1229
		f 4 2557 2458 -2559 -2257
		mu 0 4 1229 1329 1330 1230
		f 4 2558 2459 -2560 -2258
		mu 0 4 1230 1330 1331 1231
		f 4 2559 2460 -2561 -2259
		mu 0 4 1231 1331 1332 1232
		f 4 2560 2461 -2562 -2260
		mu 0 4 1232 1332 1333 1233
		f 4 2561 2462 -2563 -2261
		mu 0 4 1233 1333 1334 1234
		f 4 2562 2463 -2564 -2262
		mu 0 4 1234 1334 1335 1235
		f 4 2563 2464 -2565 -2263
		mu 0 4 1235 1335 1336 1236
		f 4 2564 2465 -2566 -2264
		mu 0 4 1236 1336 1337 1237
		f 4 2565 2466 -2567 -2265
		mu 0 4 1237 1337 1338 1238
		f 4 2566 2467 -2568 -2266
		mu 0 4 1238 1338 1339 1239
		f 4 2567 2468 -2569 -2267
		mu 0 4 1239 1339 1340 1240
		f 4 2568 2469 -2570 -2268
		mu 0 4 1240 1340 1341 1241
		f 4 2569 2470 -2571 -2269
		mu 0 4 1241 1341 1342 1242
		f 4 2570 2471 -2572 -2270
		mu 0 4 1242 1342 1343 1243
		f 4 2571 2472 -2573 -2271
		mu 0 4 1243 1343 1344 1244
		f 4 2572 2473 -2574 -2272
		mu 0 4 1244 1344 1345 1245
		f 4 2573 2474 -2575 -2273
		mu 0 4 1245 1345 1346 1246
		f 4 2574 2475 -2576 -2274
		mu 0 4 1246 1346 1347 1247
		f 4 2575 2476 -2577 -2275
		mu 0 4 1247 1347 1348 1248
		f 4 2576 2477 -2578 -2276
		mu 0 4 1248 1348 1349 1249
		f 4 2577 2478 -2579 -2277
		mu 0 4 1249 1349 1350 1250
		f 4 2578 2479 -2580 -2278
		mu 0 4 1250 1350 1351 1251
		f 4 2579 2480 -2581 -2279
		mu 0 4 1251 1351 1352 1252
		f 4 2580 2481 -2582 -2280
		mu 0 4 1252 1352 1353 1253
		f 4 2581 2482 -2583 -2281
		mu 0 4 1253 1353 1354 1254
		f 4 2582 2483 -2584 -2282
		mu 0 4 1254 1354 1355 1255
		f 4 2583 2484 -2585 -2283
		mu 0 4 1255 1355 1356 1256
		f 4 2584 2485 -2586 -2284
		mu 0 4 1256 1356 1357 1257
		f 4 2585 2486 -2587 -2285
		mu 0 4 1257 1357 1358 1258
		f 4 2586 2487 -2588 -2286
		mu 0 4 1258 1358 1359 1259
		f 4 2587 2488 -2589 -2287
		mu 0 4 1259 1359 1360 1260
		f 4 2588 2489 -2590 -2288
		mu 0 4 1260 1360 1361 1261
		f 4 2589 2490 -2591 -2289
		mu 0 4 1261 1361 1362 1262
		f 4 2590 2491 -2592 -2290
		mu 0 4 1262 1362 1363 1263
		f 4 2591 2492 -2593 -2291
		mu 0 4 1263 1363 1364 1264
		f 4 2592 2493 -2594 -2292
		mu 0 4 1264 1364 1365 1265
		f 4 2593 2494 -2595 -2293
		mu 0 4 1265 1365 1366 1266
		f 4 2594 2495 -2596 -2294
		mu 0 4 1266 1366 1367 1267
		f 4 2595 2496 -2597 -2295
		mu 0 4 1267 1367 1368 1268
		f 4 2596 2497 -2598 -2296
		mu 0 4 1268 1368 1369 1269
		f 4 2597 2498 -2599 -2297
		mu 0 4 1269 1369 1370 1270
		f 4 2598 2499 -2600 -2298
		mu 0 4 1270 1370 1371 1271
		f 4 2599 2500 -2601 -2299
		mu 0 4 1271 1371 1372 1272
		f 4 2600 2501 -2602 -2300
		mu 0 4 1272 1372 1373 1273
		f 4 2601 2502 -2603 -2301
		mu 0 4 1273 1373 1374 1274
		f 4 2602 2503 -2604 -2302
		mu 0 4 1274 1374 1375 1275
		f 4 2603 2504 -2605 -2303
		mu 0 4 1275 1375 1376 1276
		f 4 2604 2505 -2606 -2304
		mu 0 4 1276 1376 1377 1277
		f 4 2605 2506 -2607 -2305
		mu 0 4 1277 1377 1378 1278
		f 4 2606 2507 -2608 -2306
		mu 0 4 1278 1378 1379 1279
		f 4 2607 2508 -2609 -2307
		mu 0 4 1279 1379 1380 1280
		f 4 2608 2509 -2610 -2308
		mu 0 4 1280 1380 1381 1281
		f 4 2609 2510 -2611 -2309
		mu 0 4 1281 1381 1382 1282
		f 4 2610 2511 -2612 -2310
		mu 0 4 1282 1382 1383 1283
		f 4 2611 2512 -2613 -2311
		mu 0 4 1283 1383 1384 1284
		f 4 2612 2513 -2614 -2312
		mu 0 4 1284 1384 1385 1285
		f 4 2613 2514 -2615 -2313
		mu 0 4 1285 1385 1386 1286
		f 4 2614 2515 -2616 -2314
		mu 0 4 1286 1386 1387 1287
		f 4 2615 2516 -2617 -2315
		mu 0 4 1287 1387 1388 1288
		f 4 2616 2517 -2618 -2316
		mu 0 4 1288 1388 1389 1289
		f 4 2617 2518 -2619 -2317
		mu 0 4 1289 1389 1390 1290
		f 4 2618 2519 -2620 -2318
		mu 0 4 1290 1390 1391 1291
		f 4 2619 2520 -2621 -2319
		mu 0 4 1291 1391 1392 1292
		f 4 2620 2521 -2622 -2320
		mu 0 4 1292 1392 1393 1293
		f 4 2621 2522 -2623 -2321
		mu 0 4 1293 1393 1394 1294
		f 4 2622 2523 -2624 -2322
		mu 0 4 1294 1394 1395 1295
		f 4 2623 2524 -2625 -2323
		mu 0 4 1295 1395 1396 1296
		f 4 2624 2525 -2626 -2324
		mu 0 4 1296 1396 1397 1297
		f 4 2625 2526 -2627 -2325
		mu 0 4 1297 1397 1398 1298
		f 4 2626 2527 -2628 -2326
		mu 0 4 1298 1398 1399 1299
		f 4 2627 2528 -2629 -2327
		mu 0 4 1299 1399 1400 1300
		f 4 2628 2529 -2630 -2328
		mu 0 4 1300 1400 1401 1301
		f 4 2629 2530 -2631 -2329
		mu 0 4 1301 1401 1402 1302
		f 4 2630 2531 -2632 -2330
		mu 0 4 1302 1402 1403 1303
		f 4 2631 2532 -2633 -2331
		mu 0 4 1303 1403 1404 1304
		f 4 2632 2533 -2634 -2332
		mu 0 4 1304 1404 1405 1305
		f 4 2633 2534 -2635 -2333
		mu 0 4 1305 1405 1406 1306
		f 4 2634 2535 -2636 -2334
		mu 0 4 1306 1406 1407 1307
		f 4 2635 2536 -2637 -2335
		mu 0 4 1307 1407 1408 1308
		f 4 2636 2537 -2638 -2336
		mu 0 4 1308 1408 1409 1309
		f 4 2637 2538 -2639 -2337
		mu 0 4 1309 1409 1410 1310
		f 4 2638 2539 -2640 -2338
		mu 0 4 1310 1410 1411 1311
		f 4 2639 2540 -2641 -2339
		mu 0 4 1311 1411 1412 1312
		f 4 2640 2541 -2642 -2340
		mu 0 4 1312 1412 1413 1313
		f 4 2641 2542 -2643 -2341
		mu 0 4 1313 1413 1414 1314
		f 4 2642 2543 -2644 -2342
		mu 0 4 1314 1414 1415 1315
		f 4 2643 2544 -2645 -2343
		mu 0 4 1315 1415 1416 1316
		f 4 2644 2545 -2646 -2344
		mu 0 4 1316 1416 1417 1317
		f 4 2645 2546 -2647 -2345
		mu 0 4 1317 1417 1418 1318
		f 4 2646 2547 -2648 -2346
		mu 0 4 1318 1418 1419 1319
		f 4 2647 2548 -2649 -2347
		mu 0 4 1319 1419 1420 1320
		f 4 2648 2549 -2650 -2348
		mu 0 4 1320 1420 1421 1321
		f 4 54 2650 -2751 -2451
		mu 0 4 1 40 1422 1322
		f 4 2750 2651 -2752 -2452
		mu 0 4 1322 1422 1423 1323
		f 4 2751 2652 -2753 -2453
		mu 0 4 1323 1423 1424 1324
		f 4 2752 2653 -2754 -2454
		mu 0 4 1324 1424 1425 1325
		f 4 2753 2654 -2755 -2455
		mu 0 4 1325 1425 1426 1326
		f 4 2754 2655 -2756 -2456
		mu 0 4 1326 1426 1427 1327
		f 4 2755 2656 -2757 -2457
		mu 0 4 1327 1427 1428 1328
		f 4 2756 2657 -2758 -2458
		mu 0 4 1328 1428 1429 1329
		f 4 2757 2658 -2759 -2459
		mu 0 4 1329 1429 1430 1330
		f 4 2758 2659 -2760 -2460
		mu 0 4 1330 1430 1431 1331
		f 4 2759 2660 -2761 -2461
		mu 0 4 1331 1431 1432 1332
		f 4 2760 2661 -2762 -2462
		mu 0 4 1332 1432 1433 1333
		f 4 2761 2662 -2763 -2463
		mu 0 4 1333 1433 1434 1334
		f 4 2762 2663 -2764 -2464
		mu 0 4 1334 1434 1435 1335
		f 4 2763 2664 -2765 -2465
		mu 0 4 1335 1435 1436 1336
		f 4 2764 2665 -2766 -2466
		mu 0 4 1336 1436 1437 1337
		f 4 2765 2666 -2767 -2467
		mu 0 4 1337 1437 1438 1338
		f 4 2766 2667 -2768 -2468
		mu 0 4 1338 1438 1439 1339
		f 4 2767 2668 -2769 -2469
		mu 0 4 1339 1439 1440 1340
		f 4 2768 2669 -2770 -2470
		mu 0 4 1340 1440 1441 1341
		f 4 2769 2670 -2771 -2471
		mu 0 4 1341 1441 1442 1342
		f 4 2770 2671 -2772 -2472
		mu 0 4 1342 1442 1443 1343
		f 4 2771 2672 -2773 -2473
		mu 0 4 1343 1443 1444 1344
		f 4 2772 2673 -2774 -2474
		mu 0 4 1344 1444 1445 1345
		f 4 2773 2674 -2775 -2475
		mu 0 4 1345 1445 1446 1346
		f 4 2774 2675 -2776 -2476
		mu 0 4 1346 1446 1447 1347
		f 4 2775 2676 -2777 -2477
		mu 0 4 1347 1447 1448 1348
		f 4 2776 2677 -2778 -2478
		mu 0 4 1348 1448 1449 1349
		f 4 2777 2678 -2779 -2479
		mu 0 4 1349 1449 1450 1350
		f 4 2778 2679 -2780 -2480
		mu 0 4 1350 1450 1451 1351
		f 4 2779 2680 -2781 -2481
		mu 0 4 1351 1451 1452 1352
		f 4 2780 2681 -2782 -2482
		mu 0 4 1352 1452 1453 1353
		f 4 2781 2682 -2783 -2483
		mu 0 4 1353 1453 1454 1354
		f 4 2782 2683 -2784 -2484
		mu 0 4 1354 1454 1455 1355
		f 4 2783 2684 -2785 -2485
		mu 0 4 1355 1455 1456 1356
		f 4 2784 2685 -2786 -2486
		mu 0 4 1356 1456 1457 1357
		f 4 2785 2686 -2787 -2487
		mu 0 4 1357 1457 1458 1358
		f 4 2786 2687 -2788 -2488
		mu 0 4 1358 1458 1459 1359
		f 4 2787 2688 -2789 -2489
		mu 0 4 1359 1459 1460 1360
		f 4 2788 2689 -2790 -2490
		mu 0 4 1360 1460 1461 1361
		f 4 2789 2690 -2791 -2491
		mu 0 4 1361 1461 1462 1362
		f 4 2790 2691 -2792 -2492
		mu 0 4 1362 1462 1463 1363
		f 4 2791 2692 -2793 -2493
		mu 0 4 1363 1463 1464 1364
		f 4 2792 2693 -2794 -2494
		mu 0 4 1364 1464 1465 1365
		f 4 2793 2694 -2795 -2495
		mu 0 4 1365 1465 1466 1366
		f 4 2794 2695 -2796 -2496
		mu 0 4 1366 1466 1467 1367
		f 4 2795 2696 -2797 -2497
		mu 0 4 1367 1467 1468 1368
		f 4 2796 2697 -2798 -2498
		mu 0 4 1368 1468 1469 1369
		f 4 2797 2698 -2799 -2499
		mu 0 4 1369 1469 1470 1370
		f 4 2798 2699 -2800 -2500
		mu 0 4 1370 1470 1471 1371
		f 4 2799 2700 -2801 -2501
		mu 0 4 1371 1471 1472 1372
		f 4 2800 2701 -2802 -2502
		mu 0 4 1372 1472 1473 1373
		f 4 2801 2702 -2803 -2503
		mu 0 4 1373 1473 1474 1374
		f 4 2802 2703 -2804 -2504
		mu 0 4 1374 1474 1475 1375
		f 4 2803 2704 -2805 -2505
		mu 0 4 1375 1475 1476 1376
		f 4 2804 2705 -2806 -2506
		mu 0 4 1376 1476 1477 1377
		f 4 2805 2706 -2807 -2507
		mu 0 4 1377 1477 1478 1378
		f 4 2806 2707 -2808 -2508
		mu 0 4 1378 1478 1479 1379
		f 4 2807 2708 -2809 -2509
		mu 0 4 1379 1479 1480 1380
		f 4 2808 2709 -2810 -2510
		mu 0 4 1380 1480 1481 1381
		f 4 2809 2710 -2811 -2511
		mu 0 4 1381 1481 1482 1382
		f 4 2810 2711 -2812 -2512
		mu 0 4 1382 1482 1483 1383
		f 4 2811 2712 -2813 -2513
		mu 0 4 1383 1483 1484 1384
		f 4 2812 2713 -2814 -2514
		mu 0 4 1384 1484 1485 1385
		f 4 2813 2714 -2815 -2515
		mu 0 4 1385 1485 1486 1386
		f 4 2814 2715 -2816 -2516
		mu 0 4 1386 1486 1487 1387
		f 4 2815 2716 -2817 -2517
		mu 0 4 1387 1487 1488 1388
		f 4 2816 2717 -2818 -2518
		mu 0 4 1388 1488 1489 1389
		f 4 2817 2718 -2819 -2519
		mu 0 4 1389 1489 1490 1390
		f 4 2818 2719 -2820 -2520
		mu 0 4 1390 1490 1491 1391
		f 4 2819 2720 -2821 -2521
		mu 0 4 1391 1491 1492 1392
		f 4 2820 2721 -2822 -2522
		mu 0 4 1392 1492 1493 1393
		f 4 2821 2722 -2823 -2523
		mu 0 4 1393 1493 1494 1394
		f 4 2822 2723 -2824 -2524
		mu 0 4 1394 1494 1495 1395
		f 4 2823 2724 -2825 -2525
		mu 0 4 1395 1495 1496 1396
		f 4 2824 2725 -2826 -2526
		mu 0 4 1396 1496 1497 1397
		f 4 2825 2726 -2827 -2527
		mu 0 4 1397 1497 1498 1398
		f 4 2826 2727 -2828 -2528
		mu 0 4 1398 1498 1499 1399
		f 4 2827 2728 -2829 -2529
		mu 0 4 1399 1499 1500 1400
		f 4 2828 2729 -2830 -2530
		mu 0 4 1400 1500 1501 1401
		f 4 2829 2730 -2831 -2531
		mu 0 4 1401 1501 1502 1402
		f 4 2830 2731 -2832 -2532
		mu 0 4 1402 1502 1503 1403
		f 4 2831 2732 -2833 -2533
		mu 0 4 1403 1503 1504 1404
		f 4 2832 2733 -2834 -2534
		mu 0 4 1404 1504 1505 1405
		f 4 2833 2734 -2835 -2535
		mu 0 4 1405 1505 1506 1406
		f 4 2834 2735 -2836 -2536
		mu 0 4 1406 1506 1507 1407
		f 4 2835 2736 -2837 -2537
		mu 0 4 1407 1507 1508 1408
		f 4 2836 2737 -2838 -2538
		mu 0 4 1408 1508 1509 1409
		f 4 2837 2738 -2839 -2539
		mu 0 4 1409 1509 1510 1410
		f 4 2838 2739 -2840 -2540
		mu 0 4 1410 1510 1511 1411
		f 4 2839 2740 -2841 -2541
		mu 0 4 1411 1511 1512 1412
		f 4 2840 2741 -2842 -2542
		mu 0 4 1412 1512 1513 1413
		f 4 2841 2742 -2843 -2543
		mu 0 4 1413 1513 1514 1414
		f 4 2842 2743 -2844 -2544
		mu 0 4 1414 1514 1515 1415
		f 4 2843 2744 -2845 -2545
		mu 0 4 1415 1515 1516 1416
		f 4 2844 2745 -2846 -2546
		mu 0 4 1416 1516 1517 1417
		f 4 2845 2746 -2847 -2547
		mu 0 4 1417 1517 1518 1418
		f 4 2846 2747 -2848 -2548
		mu 0 4 1418 1518 1519 1419
		f 4 2847 2748 -2849 -2549
		mu 0 4 1419 1519 1520 1420
		f 4 2848 2749 -2850 -2550
		mu 0 4 1420 1520 1521 1421
		f 4 56 2851 -2952 -2651
		mu 0 4 40 13 1522 1422
		f 4 2951 2852 -2953 -2652
		mu 0 4 1422 1522 1523 1423
		f 4 2952 2853 -2954 -2653
		mu 0 4 1423 1523 1524 1424
		f 4 2953 2854 -2955 -2654
		mu 0 4 1424 1524 1525 1425
		f 4 2954 2855 -2956 -2655
		mu 0 4 1425 1525 1526 1426
		f 4 2955 2856 -2957 -2656
		mu 0 4 1426 1526 1527 1427
		f 4 2956 2857 -2958 -2657
		mu 0 4 1427 1527 1528 1428
		f 4 2957 2858 -2959 -2658
		mu 0 4 1428 1528 1529 1429
		f 4 2958 2859 -2960 -2659
		mu 0 4 1429 1529 1530 1430
		f 4 2959 2860 -2961 -2660
		mu 0 4 1430 1530 1531 1431
		f 4 2960 2861 -2962 -2661
		mu 0 4 1431 1531 1532 1432
		f 4 2961 2862 -2963 -2662
		mu 0 4 1432 1532 1533 1433
		f 4 2962 2863 -2964 -2663
		mu 0 4 1433 1533 1534 1434
		f 4 2963 2864 -2965 -2664
		mu 0 4 1434 1534 1535 1435
		f 4 2964 2865 -2966 -2665
		mu 0 4 1435 1535 1536 1436
		f 4 2965 2866 -2967 -2666
		mu 0 4 1436 1536 1537 1437
		f 4 2966 2867 -2968 -2667
		mu 0 4 1437 1537 1538 1438
		f 4 2967 2868 -2969 -2668
		mu 0 4 1438 1538 1539 1439
		f 4 2968 2869 -2970 -2669
		mu 0 4 1439 1539 1540 1440
		f 4 2969 2870 -2971 -2670
		mu 0 4 1440 1540 1541 1441
		f 4 2970 2871 -2972 -2671
		mu 0 4 1441 1541 1542 1442
		f 4 2971 2872 -2973 -2672
		mu 0 4 1442 1542 1543 1443
		f 4 2972 2873 -2974 -2673
		mu 0 4 1443 1543 1544 1444
		f 4 2973 2874 -2975 -2674
		mu 0 4 1444 1544 1545 1445
		f 4 2974 2875 -2976 -2675
		mu 0 4 1445 1545 1546 1446
		f 4 2975 2876 -2977 -2676
		mu 0 4 1446 1546 1547 1447
		f 4 2976 2877 -2978 -2677
		mu 0 4 1447 1547 1548 1448
		f 4 2977 2878 -2979 -2678
		mu 0 4 1448 1548 1549 1449
		f 4 2978 2879 -2980 -2679
		mu 0 4 1449 1549 1550 1450
		f 4 2979 2880 -2981 -2680
		mu 0 4 1450 1550 1551 1451
		f 4 2980 2881 -2982 -2681
		mu 0 4 1451 1551 1552 1452
		f 4 2981 2882 -2983 -2682
		mu 0 4 1452 1552 1553 1453
		f 4 2982 2883 -2984 -2683
		mu 0 4 1453 1553 1554 1454
		f 4 2983 2884 -2985 -2684
		mu 0 4 1454 1554 1555 1455
		f 4 2984 2885 -2986 -2685
		mu 0 4 1455 1555 1556 1456
		f 4 2985 2886 -2987 -2686
		mu 0 4 1456 1556 1557 1457
		f 4 2986 2887 -2988 -2687
		mu 0 4 1457 1557 1558 1458
		f 4 2987 2888 -2989 -2688
		mu 0 4 1458 1558 1559 1459
		f 4 2988 2889 -2990 -2689
		mu 0 4 1459 1559 1560 1460
		f 4 2989 2890 -2991 -2690
		mu 0 4 1460 1560 1561 1461
		f 4 2990 2891 -2992 -2691
		mu 0 4 1461 1561 1562 1462
		f 4 2991 2892 -2993 -2692
		mu 0 4 1462 1562 1563 1463
		f 4 2992 2893 -2994 -2693
		mu 0 4 1463 1563 1564 1464
		f 4 2993 2894 -2995 -2694
		mu 0 4 1464 1564 1565 1465
		f 4 2994 2895 -2996 -2695
		mu 0 4 1465 1565 1566 1466
		f 4 2995 2896 -2997 -2696
		mu 0 4 1466 1566 1567 1467
		f 4 2996 2897 -2998 -2697
		mu 0 4 1467 1567 1568 1468
		f 4 2997 2898 -2999 -2698
		mu 0 4 1468 1568 1569 1469
		f 4 2998 2899 -3000 -2699
		mu 0 4 1469 1569 1570 1470
		f 4 2999 2900 -3001 -2700
		mu 0 4 1470 1570 1571 1471
		f 4 3000 2901 -3002 -2701
		mu 0 4 1471 1571 1572 1472
		f 4 3001 2902 -3003 -2702
		mu 0 4 1472 1572 1573 1473
		f 4 3002 2903 -3004 -2703
		mu 0 4 1473 1573 1574 1474
		f 4 3003 2904 -3005 -2704
		mu 0 4 1474 1574 1575 1475
		f 4 3004 2905 -3006 -2705
		mu 0 4 1475 1575 1576 1476
		f 4 3005 2906 -3007 -2706
		mu 0 4 1476 1576 1577 1477
		f 4 3006 2907 -3008 -2707
		mu 0 4 1477 1577 1578 1478
		f 4 3007 2908 -3009 -2708
		mu 0 4 1478 1578 1579 1479
		f 4 3008 2909 -3010 -2709
		mu 0 4 1479 1579 1580 1480
		f 4 3009 2910 -3011 -2710
		mu 0 4 1480 1580 1581 1481
		f 4 3010 2911 -3012 -2711
		mu 0 4 1481 1581 1582 1482
		f 4 3011 2912 -3013 -2712
		mu 0 4 1482 1582 1583 1483
		f 4 3012 2913 -3014 -2713
		mu 0 4 1483 1583 1584 1484
		f 4 3013 2914 -3015 -2714
		mu 0 4 1484 1584 1585 1485
		f 4 3014 2915 -3016 -2715
		mu 0 4 1485 1585 1586 1486
		f 4 3015 2916 -3017 -2716
		mu 0 4 1486 1586 1587 1487
		f 4 3016 2917 -3018 -2717
		mu 0 4 1487 1587 1588 1488
		f 4 3017 2918 -3019 -2718
		mu 0 4 1488 1588 1589 1489
		f 4 3018 2919 -3020 -2719
		mu 0 4 1489 1589 1590 1490
		f 4 3019 2920 -3021 -2720
		mu 0 4 1490 1590 1591 1491
		f 4 3020 2921 -3022 -2721
		mu 0 4 1491 1591 1592 1492
		f 4 3021 2922 -3023 -2722
		mu 0 4 1492 1592 1593 1493
		f 4 3022 2923 -3024 -2723
		mu 0 4 1493 1593 1594 1494
		f 4 3023 2924 -3025 -2724
		mu 0 4 1494 1594 1595 1495
		f 4 3024 2925 -3026 -2725
		mu 0 4 1495 1595 1596 1496
		f 4 3025 2926 -3027 -2726
		mu 0 4 1496 1596 1597 1497
		f 4 3026 2927 -3028 -2727
		mu 0 4 1497 1597 1598 1498
		f 4 3027 2928 -3029 -2728
		mu 0 4 1498 1598 1599 1499
		f 4 3028 2929 -3030 -2729
		mu 0 4 1499 1599 1600 1500
		f 4 3029 2930 -3031 -2730
		mu 0 4 1500 1600 1601 1501
		f 4 3030 2931 -3032 -2731
		mu 0 4 1501 1601 1602 1502
		f 4 3031 2932 -3033 -2732
		mu 0 4 1502 1602 1603 1503
		f 4 3032 2933 -3034 -2733
		mu 0 4 1503 1603 1604 1504
		f 4 3033 2934 -3035 -2734
		mu 0 4 1504 1604 1605 1505
		f 4 3034 2935 -3036 -2735
		mu 0 4 1505 1605 1606 1506
		f 4 3035 2936 -3037 -2736
		mu 0 4 1506 1606 1607 1507
		f 4 3036 2937 -3038 -2737
		mu 0 4 1507 1607 1608 1508
		f 4 3037 2938 -3039 -2738
		mu 0 4 1508 1608 1609 1509
		f 4 3038 2939 -3040 -2739
		mu 0 4 1509 1609 1610 1510
		f 4 3039 2940 -3041 -2740
		mu 0 4 1510 1610 1611 1511
		f 4 3040 2941 -3042 -2741
		mu 0 4 1511 1611 1612 1512
		f 4 3041 2942 -3043 -2742
		mu 0 4 1512 1612 1613 1513
		f 4 3042 2943 -3044 -2743
		mu 0 4 1513 1613 1614 1514
		f 4 3043 2944 -3045 -2744
		mu 0 4 1514 1614 1615 1515
		f 4 3044 2945 -3046 -2745
		mu 0 4 1515 1615 1616 1516
		f 4 3045 2946 -3047 -2746
		mu 0 4 1516 1616 1617 1517
		f 4 3046 2947 -3048 -2747
		mu 0 4 1517 1617 1618 1518
		f 4 3047 2948 -3049 -2748
		mu 0 4 1518 1618 1619 1519
		f 4 3048 2949 -3050 -2749
		mu 0 4 1519 1619 1620 1520
		f 4 3049 2950 -3051 -2750
		mu 0 4 1520 1620 1621 1521
		f 4 60 3054 -3155 -2852
		mu 0 4 13 43 1622 1522
		f 4 3154 3055 -3156 -2853
		mu 0 4 1522 1622 1623 1523
		f 4 3155 3056 -3157 -2854
		mu 0 4 1523 1623 1624 1524
		f 4 3156 3057 -3158 -2855
		mu 0 4 1524 1624 1625 1525;
	setAttr ".fc[1500:1999]"
		f 4 3157 3058 -3159 -2856
		mu 0 4 1525 1625 1626 1526
		f 4 3158 3059 -3160 -2857
		mu 0 4 1526 1626 1627 1527
		f 4 3159 3060 -3161 -2858
		mu 0 4 1527 1627 1628 1528
		f 4 3160 3061 -3162 -2859
		mu 0 4 1528 1628 1629 1529
		f 4 3161 3062 -3163 -2860
		mu 0 4 1529 1629 1630 1530
		f 4 3162 3063 -3164 -2861
		mu 0 4 1530 1630 1631 1531
		f 4 3163 3064 -3165 -2862
		mu 0 4 1531 1631 1632 1532
		f 4 3164 3065 -3166 -2863
		mu 0 4 1532 1632 1633 1533
		f 4 3165 3066 -3167 -2864
		mu 0 4 1533 1633 1634 1534
		f 4 3166 3067 -3168 -2865
		mu 0 4 1534 1634 1635 1535
		f 4 3167 3068 -3169 -2866
		mu 0 4 1535 1635 1636 1536
		f 4 3168 3069 -3170 -2867
		mu 0 4 1536 1636 1637 1537
		f 4 3169 3070 -3171 -2868
		mu 0 4 1537 1637 1638 1538
		f 4 3170 3071 -3172 -2869
		mu 0 4 1538 1638 1639 1539
		f 4 3171 3072 -3173 -2870
		mu 0 4 1539 1639 1640 1540
		f 4 3172 3073 -3174 -2871
		mu 0 4 1540 1640 1641 1541
		f 4 3173 3074 -3175 -2872
		mu 0 4 1541 1641 1642 1542
		f 4 3174 3075 -3176 -2873
		mu 0 4 1542 1642 1643 1543
		f 4 3175 3076 -3177 -2874
		mu 0 4 1543 1643 1644 1544
		f 4 3176 3077 -3178 -2875
		mu 0 4 1544 1644 1645 1545
		f 4 3177 3078 -3179 -2876
		mu 0 4 1545 1645 1646 1546
		f 4 3178 3079 -3180 -2877
		mu 0 4 1546 1646 1647 1547
		f 4 3179 3080 -3181 -2878
		mu 0 4 1547 1647 1648 1548
		f 4 3180 3081 -3182 -2879
		mu 0 4 1548 1648 1649 1549
		f 4 3181 3082 -3183 -2880
		mu 0 4 1549 1649 1650 1550
		f 4 3182 3083 -3184 -2881
		mu 0 4 1550 1650 1651 1551
		f 4 3183 3084 -3185 -2882
		mu 0 4 1551 1651 1652 1552
		f 4 3184 3085 -3186 -2883
		mu 0 4 1552 1652 1653 1553
		f 4 3185 3086 -3187 -2884
		mu 0 4 1553 1653 1654 1554
		f 4 3186 3087 -3188 -2885
		mu 0 4 1554 1654 1655 1555
		f 4 3187 3088 -3189 -2886
		mu 0 4 1555 1655 1656 1556
		f 4 3188 3089 -3190 -2887
		mu 0 4 1556 1656 1657 1557
		f 4 3189 3090 -3191 -2888
		mu 0 4 1557 1657 1658 1558
		f 4 3190 3091 -3192 -2889
		mu 0 4 1558 1658 1659 1559
		f 4 3191 3092 -3193 -2890
		mu 0 4 1559 1659 1660 1560
		f 4 3192 3093 -3194 -2891
		mu 0 4 1560 1660 1661 1561
		f 4 3193 3094 -3195 -2892
		mu 0 4 1561 1661 1662 1562
		f 4 3194 3095 -3196 -2893
		mu 0 4 1562 1662 1663 1563
		f 4 3195 3096 -3197 -2894
		mu 0 4 1563 1663 1664 1564
		f 4 3196 3097 -3198 -2895
		mu 0 4 1564 1664 1665 1565
		f 4 3197 3098 -3199 -2896
		mu 0 4 1565 1665 1666 1566
		f 4 3198 3099 -3200 -2897
		mu 0 4 1566 1666 1667 1567
		f 4 3199 3100 -3201 -2898
		mu 0 4 1567 1667 1668 1568
		f 4 3200 3101 -3202 -2899
		mu 0 4 1568 1668 1669 1569
		f 4 3201 3102 -3203 -2900
		mu 0 4 1569 1669 1670 1570
		f 4 3202 3103 -3204 -2901
		mu 0 4 1570 1670 1671 1571
		f 4 3203 3104 -3205 -2902
		mu 0 4 1571 1671 1672 1572
		f 4 3204 3105 -3206 -2903
		mu 0 4 1572 1672 1673 1573
		f 4 3205 3106 -3207 -2904
		mu 0 4 1573 1673 1674 1574
		f 4 3206 3107 -3208 -2905
		mu 0 4 1574 1674 1675 1575
		f 4 3207 3108 -3209 -2906
		mu 0 4 1575 1675 1676 1576
		f 4 3208 3109 -3210 -2907
		mu 0 4 1576 1676 1677 1577
		f 4 3209 3110 -3211 -2908
		mu 0 4 1577 1677 1678 1578
		f 4 3210 3111 -3212 -2909
		mu 0 4 1578 1678 1679 1579
		f 4 3211 3112 -3213 -2910
		mu 0 4 1579 1679 1680 1580
		f 4 3212 3113 -3214 -2911
		mu 0 4 1580 1680 1681 1581
		f 4 3213 3114 -3215 -2912
		mu 0 4 1581 1681 1682 1582
		f 4 3214 3115 -3216 -2913
		mu 0 4 1582 1682 1683 1583
		f 4 3215 3116 -3217 -2914
		mu 0 4 1583 1683 1684 1584
		f 4 3216 3117 -3218 -2915
		mu 0 4 1584 1684 1685 1585
		f 4 3217 3118 -3219 -2916
		mu 0 4 1585 1685 1686 1586
		f 4 3218 3119 -3220 -2917
		mu 0 4 1586 1686 1687 1587
		f 4 3219 3120 -3221 -2918
		mu 0 4 1587 1687 1688 1588
		f 4 3220 3121 -3222 -2919
		mu 0 4 1588 1688 1689 1589
		f 4 3221 3122 -3223 -2920
		mu 0 4 1589 1689 1690 1590
		f 4 3222 3123 -3224 -2921
		mu 0 4 1590 1690 1691 1591
		f 4 3223 3124 -3225 -2922
		mu 0 4 1591 1691 1692 1592
		f 4 3224 3125 -3226 -2923
		mu 0 4 1592 1692 1693 1593
		f 4 3225 3126 -3227 -2924
		mu 0 4 1593 1693 1694 1594
		f 4 3226 3127 -3228 -2925
		mu 0 4 1594 1694 1695 1595
		f 4 3227 3128 -3229 -2926
		mu 0 4 1595 1695 1696 1596
		f 4 3228 3129 -3230 -2927
		mu 0 4 1596 1696 1697 1597
		f 4 3229 3130 -3231 -2928
		mu 0 4 1597 1697 1698 1598
		f 4 3230 3131 -3232 -2929
		mu 0 4 1598 1698 1699 1599
		f 4 3231 3132 -3233 -2930
		mu 0 4 1599 1699 1700 1600
		f 4 3232 3133 -3234 -2931
		mu 0 4 1600 1700 1701 1601
		f 4 3233 3134 -3235 -2932
		mu 0 4 1601 1701 1702 1602
		f 4 3234 3135 -3236 -2933
		mu 0 4 1602 1702 1703 1603
		f 4 3235 3136 -3237 -2934
		mu 0 4 1603 1703 1704 1604
		f 4 3236 3137 -3238 -2935
		mu 0 4 1604 1704 1705 1605
		f 4 3237 3138 -3239 -2936
		mu 0 4 1605 1705 1706 1606
		f 4 3238 3139 -3240 -2937
		mu 0 4 1606 1706 1707 1607
		f 4 3239 3140 -3241 -2938
		mu 0 4 1607 1707 1708 1608
		f 4 3240 3141 -3242 -2939
		mu 0 4 1608 1708 1709 1609
		f 4 3241 3142 -3243 -2940
		mu 0 4 1609 1709 1710 1610
		f 4 3242 3143 -3244 -2941
		mu 0 4 1610 1710 1711 1611
		f 4 3243 3144 -3245 -2942
		mu 0 4 1611 1711 1712 1612
		f 4 3244 3145 -3246 -2943
		mu 0 4 1612 1712 1713 1613
		f 4 3245 3146 -3247 -2944
		mu 0 4 1613 1713 1714 1614
		f 4 3246 3147 -3248 -2945
		mu 0 4 1614 1714 1715 1615
		f 4 3247 3148 -3249 -2946
		mu 0 4 1615 1715 1716 1616
		f 4 3248 3149 -3250 -2947
		mu 0 4 1616 1716 1717 1617
		f 4 3249 3150 -3251 -2948
		mu 0 4 1617 1717 1718 1618
		f 4 3250 3151 -3252 -2949
		mu 0 4 1618 1718 1719 1619
		f 4 3251 3152 -3253 -2950
		mu 0 4 1619 1719 1720 1620
		f 4 3252 3153 -3254 -2951
		mu 0 4 1620 1720 1721 1621
		f 4 63 3256 -3357 -3055
		mu 0 4 43 4 1722 1622
		f 4 3356 3257 -3358 -3056
		mu 0 4 1622 1722 1723 1623
		f 4 3357 3258 -3359 -3057
		mu 0 4 1623 1723 1724 1624
		f 4 3358 3259 -3360 -3058
		mu 0 4 1624 1724 1725 1625
		f 4 3359 3260 -3361 -3059
		mu 0 4 1625 1725 1726 1626
		f 4 3360 3261 -3362 -3060
		mu 0 4 1626 1726 1727 1627
		f 4 3361 3262 -3363 -3061
		mu 0 4 1627 1727 1728 1628
		f 4 3362 3263 -3364 -3062
		mu 0 4 1628 1728 1729 1629
		f 4 3363 3264 -3365 -3063
		mu 0 4 1629 1729 1730 1630
		f 4 3364 3265 -3366 -3064
		mu 0 4 1630 1730 1731 1631
		f 4 3365 3266 -3367 -3065
		mu 0 4 1631 1731 1732 1632
		f 4 3366 3267 -3368 -3066
		mu 0 4 1632 1732 1733 1633
		f 4 3367 3268 -3369 -3067
		mu 0 4 1633 1733 1734 1634
		f 4 3368 3269 -3370 -3068
		mu 0 4 1634 1734 1735 1635
		f 4 3369 3270 -3371 -3069
		mu 0 4 1635 1735 1736 1636
		f 4 3370 3271 -3372 -3070
		mu 0 4 1636 1736 1737 1637
		f 4 3371 3272 -3373 -3071
		mu 0 4 1637 1737 1738 1638
		f 4 3372 3273 -3374 -3072
		mu 0 4 1638 1738 1739 1639
		f 4 3373 3274 -3375 -3073
		mu 0 4 1639 1739 1740 1640
		f 4 3374 3275 -3376 -3074
		mu 0 4 1640 1740 1741 1641
		f 4 3375 3276 -3377 -3075
		mu 0 4 1641 1741 1742 1642
		f 4 3376 3277 -3378 -3076
		mu 0 4 1642 1742 1743 1643
		f 4 3377 3278 -3379 -3077
		mu 0 4 1643 1743 1744 1644
		f 4 3378 3279 -3380 -3078
		mu 0 4 1644 1744 1745 1645
		f 4 3379 3280 -3381 -3079
		mu 0 4 1645 1745 1746 1646
		f 4 3380 3281 -3382 -3080
		mu 0 4 1646 1746 1747 1647
		f 4 3381 3282 -3383 -3081
		mu 0 4 1647 1747 1748 1648
		f 4 3382 3283 -3384 -3082
		mu 0 4 1648 1748 1749 1649
		f 4 3383 3284 -3385 -3083
		mu 0 4 1649 1749 1750 1650
		f 4 3384 3285 -3386 -3084
		mu 0 4 1650 1750 1751 1651
		f 4 3385 3286 -3387 -3085
		mu 0 4 1651 1751 1752 1652
		f 4 3386 3287 -3388 -3086
		mu 0 4 1652 1752 1753 1653
		f 4 3387 3288 -3389 -3087
		mu 0 4 1653 1753 1754 1654
		f 4 3388 3289 -3390 -3088
		mu 0 4 1654 1754 1755 1655
		f 4 3389 3290 -3391 -3089
		mu 0 4 1655 1755 1756 1656
		f 4 3390 3291 -3392 -3090
		mu 0 4 1656 1756 1757 1657
		f 4 3391 3292 -3393 -3091
		mu 0 4 1657 1757 1758 1658
		f 4 3392 3293 -3394 -3092
		mu 0 4 1658 1758 1759 1659
		f 4 3393 3294 -3395 -3093
		mu 0 4 1659 1759 1760 1660
		f 4 3394 3295 -3396 -3094
		mu 0 4 1660 1760 1761 1661
		f 4 3395 3296 -3397 -3095
		mu 0 4 1661 1761 1762 1662
		f 4 3396 3297 -3398 -3096
		mu 0 4 1662 1762 1763 1663
		f 4 3397 3298 -3399 -3097
		mu 0 4 1663 1763 1764 1664
		f 4 3398 3299 -3400 -3098
		mu 0 4 1664 1764 1765 1665
		f 4 3399 3300 -3401 -3099
		mu 0 4 1665 1765 1766 1666
		f 4 3400 3301 -3402 -3100
		mu 0 4 1666 1766 1767 1667
		f 4 3401 3302 -3403 -3101
		mu 0 4 1667 1767 1768 1668
		f 4 3402 3303 -3404 -3102
		mu 0 4 1668 1768 1769 1669
		f 4 3403 3304 -3405 -3103
		mu 0 4 1669 1769 1770 1670
		f 4 3404 3305 -3406 -3104
		mu 0 4 1670 1770 1771 1671
		f 4 3405 3306 -3407 -3105
		mu 0 4 1671 1771 1772 1672
		f 4 3406 3307 -3408 -3106
		mu 0 4 1672 1772 1773 1673
		f 4 3407 3308 -3409 -3107
		mu 0 4 1673 1773 1774 1674
		f 4 3408 3309 -3410 -3108
		mu 0 4 1674 1774 1775 1675
		f 4 3409 3310 -3411 -3109
		mu 0 4 1675 1775 1776 1676
		f 4 3410 3311 -3412 -3110
		mu 0 4 1676 1776 1777 1677
		f 4 3411 3312 -3413 -3111
		mu 0 4 1677 1777 1778 1678
		f 4 3412 3313 -3414 -3112
		mu 0 4 1678 1778 1779 1679
		f 4 3413 3314 -3415 -3113
		mu 0 4 1679 1779 1780 1680
		f 4 3414 3315 -3416 -3114
		mu 0 4 1680 1780 1781 1681
		f 4 3415 3316 -3417 -3115
		mu 0 4 1681 1781 1782 1682
		f 4 3416 3317 -3418 -3116
		mu 0 4 1682 1782 1783 1683
		f 4 3417 3318 -3419 -3117
		mu 0 4 1683 1783 1784 1684
		f 4 3418 3319 -3420 -3118
		mu 0 4 1684 1784 1785 1685
		f 4 3419 3320 -3421 -3119
		mu 0 4 1685 1785 1786 1686
		f 4 3420 3321 -3422 -3120
		mu 0 4 1686 1786 1787 1687
		f 4 3421 3322 -3423 -3121
		mu 0 4 1687 1787 1788 1688
		f 4 3422 3323 -3424 -3122
		mu 0 4 1688 1788 1789 1689
		f 4 3423 3324 -3425 -3123
		mu 0 4 1689 1789 1790 1690
		f 4 3424 3325 -3426 -3124
		mu 0 4 1690 1790 1791 1691
		f 4 3425 3326 -3427 -3125
		mu 0 4 1691 1791 1792 1692
		f 4 3426 3327 -3428 -3126
		mu 0 4 1692 1792 1793 1693
		f 4 3427 3328 -3429 -3127
		mu 0 4 1693 1793 1794 1694
		f 4 3428 3329 -3430 -3128
		mu 0 4 1694 1794 1795 1695
		f 4 3429 3330 -3431 -3129
		mu 0 4 1695 1795 1796 1696
		f 4 3430 3331 -3432 -3130
		mu 0 4 1696 1796 1797 1697
		f 4 3431 3332 -3433 -3131
		mu 0 4 1697 1797 1798 1698
		f 4 3432 3333 -3434 -3132
		mu 0 4 1698 1798 1799 1699
		f 4 3433 3334 -3435 -3133
		mu 0 4 1699 1799 1800 1700
		f 4 3434 3335 -3436 -3134
		mu 0 4 1700 1800 1801 1701
		f 4 3435 3336 -3437 -3135
		mu 0 4 1701 1801 1802 1702
		f 4 3436 3337 -3438 -3136
		mu 0 4 1702 1802 1803 1703
		f 4 3437 3338 -3439 -3137
		mu 0 4 1703 1803 1804 1704
		f 4 3438 3339 -3440 -3138
		mu 0 4 1704 1804 1805 1705
		f 4 3439 3340 -3441 -3139
		mu 0 4 1705 1805 1806 1706
		f 4 3440 3341 -3442 -3140
		mu 0 4 1706 1806 1807 1707
		f 4 3441 3342 -3443 -3141
		mu 0 4 1707 1807 1808 1708
		f 4 3442 3343 -3444 -3142
		mu 0 4 1708 1808 1809 1709
		f 4 3443 3344 -3445 -3143
		mu 0 4 1709 1809 1810 1710
		f 4 3444 3345 -3446 -3144
		mu 0 4 1710 1810 1811 1711
		f 4 3445 3346 -3447 -3145
		mu 0 4 1711 1811 1812 1712
		f 4 3446 3347 -3448 -3146
		mu 0 4 1712 1812 1813 1713
		f 4 3447 3348 -3449 -3147
		mu 0 4 1713 1813 1814 1714
		f 4 3448 3349 -3450 -3148
		mu 0 4 1714 1814 1815 1715
		f 4 3449 3350 -3451 -3149
		mu 0 4 1715 1815 1816 1716
		f 4 3450 3351 -3452 -3150
		mu 0 4 1716 1816 1817 1717
		f 4 3451 3352 -3453 -3151
		mu 0 4 1717 1817 1818 1718
		f 4 3452 3353 -3454 -3152
		mu 0 4 1718 1818 1819 1719
		f 4 3453 3354 -3455 -3153
		mu 0 4 1719 1819 1820 1720
		f 4 3454 3355 -3456 -3154
		mu 0 4 1720 1820 1821 1721
		f 4 79 3471 -3572 -3257
		mu 0 4 4 49 1822 1722
		f 4 3571 3472 -3573 -3258
		mu 0 4 1722 1822 1823 1723
		f 4 3572 3473 -3574 -3259
		mu 0 4 1723 1823 1824 1724
		f 4 3573 3474 -3575 -3260
		mu 0 4 1724 1824 1825 1725
		f 4 3574 3475 -3576 -3261
		mu 0 4 1725 1825 1826 1726
		f 4 3575 3476 -3577 -3262
		mu 0 4 1726 1826 1827 1727
		f 4 3576 3477 -3578 -3263
		mu 0 4 1727 1827 1828 1728
		f 4 3577 3478 -3579 -3264
		mu 0 4 1728 1828 1829 1729
		f 4 3578 3479 -3580 -3265
		mu 0 4 1729 1829 1830 1730
		f 4 3579 3480 -3581 -3266
		mu 0 4 1730 1830 1831 1731
		f 4 3580 3481 -3582 -3267
		mu 0 4 1731 1831 1832 1732
		f 4 3581 3482 -3583 -3268
		mu 0 4 1732 1832 1833 1733
		f 4 3582 3483 -3584 -3269
		mu 0 4 1733 1833 1834 1734
		f 4 3583 3484 -3585 -3270
		mu 0 4 1734 1834 1835 1735
		f 4 3584 3485 -3586 -3271
		mu 0 4 1735 1835 1836 1736
		f 4 3585 3486 -3587 -3272
		mu 0 4 1736 1836 1837 1737
		f 4 3586 3487 -3588 -3273
		mu 0 4 1737 1837 1838 1738
		f 4 3587 3488 -3589 -3274
		mu 0 4 1738 1838 1839 1739
		f 4 3588 3489 -3590 -3275
		mu 0 4 1739 1839 1840 1740
		f 4 3589 3490 -3591 -3276
		mu 0 4 1740 1840 1841 1741
		f 4 3590 3491 -3592 -3277
		mu 0 4 1741 1841 1842 1742
		f 4 3591 3492 -3593 -3278
		mu 0 4 1742 1842 1843 1743
		f 4 3592 3493 -3594 -3279
		mu 0 4 1743 1843 1844 1744
		f 4 3593 3494 -3595 -3280
		mu 0 4 1744 1844 1845 1745
		f 4 3594 3495 -3596 -3281
		mu 0 4 1745 1845 1846 1746
		f 4 3595 3496 -3597 -3282
		mu 0 4 1746 1846 1847 1747
		f 4 3596 3497 -3598 -3283
		mu 0 4 1747 1847 1848 1748
		f 4 3597 3498 -3599 -3284
		mu 0 4 1748 1848 1849 1749
		f 4 3598 3499 -3600 -3285
		mu 0 4 1749 1849 1850 1750
		f 4 3599 3500 -3601 -3286
		mu 0 4 1750 1850 1851 1751
		f 4 3600 3501 -3602 -3287
		mu 0 4 1751 1851 1852 1752
		f 4 3601 3502 -3603 -3288
		mu 0 4 1752 1852 1853 1753
		f 4 3602 3503 -3604 -3289
		mu 0 4 1753 1853 1854 1754
		f 4 3603 3504 -3605 -3290
		mu 0 4 1754 1854 1855 1755
		f 4 3604 3505 -3606 -3291
		mu 0 4 1755 1855 1856 1756
		f 4 3605 3506 -3607 -3292
		mu 0 4 1756 1856 1857 1757
		f 4 3606 3507 -3608 -3293
		mu 0 4 1757 1857 1858 1758
		f 4 3607 3508 -3609 -3294
		mu 0 4 1758 1858 1859 1759
		f 4 3608 3509 -3610 -3295
		mu 0 4 1759 1859 1860 1760
		f 4 3609 3510 -3611 -3296
		mu 0 4 1760 1860 1861 1761
		f 4 3610 3511 -3612 -3297
		mu 0 4 1761 1861 1862 1762
		f 4 3611 3512 -3613 -3298
		mu 0 4 1762 1862 1863 1763
		f 4 3612 3513 -3614 -3299
		mu 0 4 1763 1863 1864 1764
		f 4 3613 3514 -3615 -3300
		mu 0 4 1764 1864 1865 1765
		f 4 3614 3515 -3616 -3301
		mu 0 4 1765 1865 1866 1766
		f 4 3615 3516 -3617 -3302
		mu 0 4 1766 1866 1867 1767
		f 4 3616 3517 -3618 -3303
		mu 0 4 1767 1867 1868 1768
		f 4 3617 3518 -3619 -3304
		mu 0 4 1768 1868 1869 1769
		f 4 3618 3519 -3620 -3305
		mu 0 4 1769 1869 1870 1770
		f 4 3619 3520 -3621 -3306
		mu 0 4 1770 1870 1871 1771
		f 4 3620 3521 -3622 -3307
		mu 0 4 1771 1871 1872 1772
		f 4 3621 3522 -3623 -3308
		mu 0 4 1772 1872 1873 1773
		f 4 3622 3523 -3624 -3309
		mu 0 4 1773 1873 1874 1774
		f 4 3623 3524 -3625 -3310
		mu 0 4 1774 1874 1875 1775
		f 4 3624 3525 -3626 -3311
		mu 0 4 1775 1875 1876 1776
		f 4 3625 3526 -3627 -3312
		mu 0 4 1776 1876 1877 1777
		f 4 3626 3527 -3628 -3313
		mu 0 4 1777 1877 1878 1778
		f 4 3627 3528 -3629 -3314
		mu 0 4 1778 1878 1879 1779
		f 4 3628 3529 -3630 -3315
		mu 0 4 1779 1879 1880 1780
		f 4 3629 3530 -3631 -3316
		mu 0 4 1780 1880 1881 1781
		f 4 3630 3531 -3632 -3317
		mu 0 4 1781 1881 1882 1782
		f 4 3631 3532 -3633 -3318
		mu 0 4 1782 1882 1883 1783
		f 4 3632 3533 -3634 -3319
		mu 0 4 1783 1883 1884 1784
		f 4 3633 3534 -3635 -3320
		mu 0 4 1784 1884 1885 1785
		f 4 3634 3535 -3636 -3321
		mu 0 4 1785 1885 1886 1786
		f 4 3635 3536 -3637 -3322
		mu 0 4 1786 1886 1887 1787
		f 4 3636 3537 -3638 -3323
		mu 0 4 1787 1887 1888 1788
		f 4 3637 3538 -3639 -3324
		mu 0 4 1788 1888 1889 1789
		f 4 3638 3539 -3640 -3325
		mu 0 4 1789 1889 1890 1790
		f 4 3639 3540 -3641 -3326
		mu 0 4 1790 1890 1891 1791
		f 4 3640 3541 -3642 -3327
		mu 0 4 1791 1891 1892 1792
		f 4 3641 3542 -3643 -3328
		mu 0 4 1792 1892 1893 1793
		f 4 3642 3543 -3644 -3329
		mu 0 4 1793 1893 1894 1794
		f 4 3643 3544 -3645 -3330
		mu 0 4 1794 1894 1895 1795
		f 4 3644 3545 -3646 -3331
		mu 0 4 1795 1895 1896 1796
		f 4 3645 3546 -3647 -3332
		mu 0 4 1796 1896 1897 1797
		f 4 3646 3547 -3648 -3333
		mu 0 4 1797 1897 1898 1798
		f 4 3647 3548 -3649 -3334
		mu 0 4 1798 1898 1899 1799
		f 4 3648 3549 -3650 -3335
		mu 0 4 1799 1899 1900 1800
		f 4 3649 3550 -3651 -3336
		mu 0 4 1800 1900 1901 1801
		f 4 3650 3551 -3652 -3337
		mu 0 4 1801 1901 1902 1802
		f 4 3651 3552 -3653 -3338
		mu 0 4 1802 1902 1903 1803
		f 4 3652 3553 -3654 -3339
		mu 0 4 1803 1903 1904 1804
		f 4 3653 3554 -3655 -3340
		mu 0 4 1804 1904 1905 1805
		f 4 3654 3555 -3656 -3341
		mu 0 4 1805 1905 1906 1806
		f 4 3655 3556 -3657 -3342
		mu 0 4 1806 1906 1907 1807
		f 4 3656 3557 -3658 -3343
		mu 0 4 1807 1907 1908 1808
		f 4 3657 3558 -3659 -3344
		mu 0 4 1808 1908 1909 1809
		f 4 3658 3559 -3660 -3345
		mu 0 4 1809 1909 1910 1810
		f 4 3659 3560 -3661 -3346
		mu 0 4 1810 1910 1911 1811
		f 4 3660 3561 -3662 -3347
		mu 0 4 1811 1911 1912 1812
		f 4 3661 3562 -3663 -3348
		mu 0 4 1812 1912 1913 1813
		f 4 3662 3563 -3664 -3349
		mu 0 4 1813 1913 1914 1814
		f 4 3663 3564 -3665 -3350
		mu 0 4 1814 1914 1915 1815
		f 4 3664 3565 -3666 -3351
		mu 0 4 1815 1915 1916 1816
		f 4 3665 3566 -3667 -3352
		mu 0 4 1816 1916 1917 1817
		f 4 3666 3567 -3668 -3353
		mu 0 4 1817 1917 1918 1818
		f 4 3667 3568 -3669 -3354
		mu 0 4 1818 1918 1919 1819
		f 4 3668 3569 -3670 -3355
		mu 0 4 1819 1919 1920 1820
		f 4 3669 3570 -3671 -3356
		mu 0 4 1820 1920 1921 1821
		f 4 81 3672 -3773 -3472
		mu 0 4 49 16 1922 1822
		f 4 3772 3673 -3774 -3473
		mu 0 4 1822 1922 1923 1823
		f 4 3773 3674 -3775 -3474
		mu 0 4 1823 1923 1924 1824
		f 4 3774 3675 -3776 -3475
		mu 0 4 1824 1924 1925 1825
		f 4 3775 3676 -3777 -3476
		mu 0 4 1825 1925 1926 1826
		f 4 3776 3677 -3778 -3477
		mu 0 4 1826 1926 1927 1827
		f 4 3777 3678 -3779 -3478
		mu 0 4 1827 1927 1928 1828
		f 4 3778 3679 -3780 -3479
		mu 0 4 1828 1928 1929 1829
		f 4 3779 3680 -3781 -3480
		mu 0 4 1829 1929 1930 1830
		f 4 3780 3681 -3782 -3481
		mu 0 4 1830 1930 1931 1831
		f 4 3781 3682 -3783 -3482
		mu 0 4 1831 1931 1932 1832
		f 4 3782 3683 -3784 -3483
		mu 0 4 1832 1932 1933 1833
		f 4 3783 3684 -3785 -3484
		mu 0 4 1833 1933 1934 1834
		f 4 3784 3685 -3786 -3485
		mu 0 4 1834 1934 1935 1835
		f 4 3785 3686 -3787 -3486
		mu 0 4 1835 1935 1936 1836
		f 4 3786 3687 -3788 -3487
		mu 0 4 1836 1936 1937 1837
		f 4 3787 3688 -3789 -3488
		mu 0 4 1837 1937 1938 1838
		f 4 3788 3689 -3790 -3489
		mu 0 4 1838 1938 1939 1839
		f 4 3789 3690 -3791 -3490
		mu 0 4 1839 1939 1940 1840
		f 4 3790 3691 -3792 -3491
		mu 0 4 1840 1940 1941 1841
		f 4 3791 3692 -3793 -3492
		mu 0 4 1841 1941 1942 1842
		f 4 3792 3693 -3794 -3493
		mu 0 4 1842 1942 1943 1843
		f 4 3793 3694 -3795 -3494
		mu 0 4 1843 1943 1944 1844
		f 4 3794 3695 -3796 -3495
		mu 0 4 1844 1944 1945 1845
		f 4 3795 3696 -3797 -3496
		mu 0 4 1845 1945 1946 1846
		f 4 3796 3697 -3798 -3497
		mu 0 4 1846 1946 1947 1847
		f 4 3797 3698 -3799 -3498
		mu 0 4 1847 1947 1948 1848
		f 4 3798 3699 -3800 -3499
		mu 0 4 1848 1948 1949 1849
		f 4 3799 3700 -3801 -3500
		mu 0 4 1849 1949 1950 1850
		f 4 3800 3701 -3802 -3501
		mu 0 4 1850 1950 1951 1851
		f 4 3801 3702 -3803 -3502
		mu 0 4 1851 1951 1952 1852
		f 4 3802 3703 -3804 -3503
		mu 0 4 1852 1952 1953 1853
		f 4 3803 3704 -3805 -3504
		mu 0 4 1853 1953 1954 1854
		f 4 3804 3705 -3806 -3505
		mu 0 4 1854 1954 1955 1855
		f 4 3805 3706 -3807 -3506
		mu 0 4 1855 1955 1956 1856
		f 4 3806 3707 -3808 -3507
		mu 0 4 1856 1956 1957 1857
		f 4 3807 3708 -3809 -3508
		mu 0 4 1857 1957 1958 1858
		f 4 3808 3709 -3810 -3509
		mu 0 4 1858 1958 1959 1859
		f 4 3809 3710 -3811 -3510
		mu 0 4 1859 1959 1960 1860
		f 4 3810 3711 -3812 -3511
		mu 0 4 1860 1960 1961 1861
		f 4 3811 3712 -3813 -3512
		mu 0 4 1861 1961 1962 1862
		f 4 3812 3713 -3814 -3513
		mu 0 4 1862 1962 1963 1863
		f 4 3813 3714 -3815 -3514
		mu 0 4 1863 1963 1964 1864
		f 4 3814 3715 -3816 -3515
		mu 0 4 1864 1964 1965 1865
		f 4 3815 3716 -3817 -3516
		mu 0 4 1865 1965 1966 1866
		f 4 3816 3717 -3818 -3517
		mu 0 4 1866 1966 1967 1867
		f 4 3817 3718 -3819 -3518
		mu 0 4 1867 1967 1968 1868
		f 4 3818 3719 -3820 -3519
		mu 0 4 1868 1968 1969 1869
		f 4 3819 3720 -3821 -3520
		mu 0 4 1869 1969 1970 1870
		f 4 3820 3721 -3822 -3521
		mu 0 4 1870 1970 1971 1871
		f 4 3821 3722 -3823 -3522
		mu 0 4 1871 1971 1972 1872
		f 4 3822 3723 -3824 -3523
		mu 0 4 1872 1972 1973 1873
		f 4 3823 3724 -3825 -3524
		mu 0 4 1873 1973 1974 1874
		f 4 3824 3725 -3826 -3525
		mu 0 4 1874 1974 1975 1875
		f 4 3825 3726 -3827 -3526
		mu 0 4 1875 1975 1976 1876
		f 4 3826 3727 -3828 -3527
		mu 0 4 1876 1976 1977 1877
		f 4 3827 3728 -3829 -3528
		mu 0 4 1877 1977 1978 1878
		f 4 3828 3729 -3830 -3529
		mu 0 4 1878 1978 1979 1879
		f 4 3829 3730 -3831 -3530
		mu 0 4 1879 1979 1980 1880
		f 4 3830 3731 -3832 -3531
		mu 0 4 1880 1980 1981 1881
		f 4 3831 3732 -3833 -3532
		mu 0 4 1881 1981 1982 1882
		f 4 3832 3733 -3834 -3533
		mu 0 4 1882 1982 1983 1883
		f 4 3833 3734 -3835 -3534
		mu 0 4 1883 1983 1984 1884
		f 4 3834 3735 -3836 -3535
		mu 0 4 1884 1984 1985 1885
		f 4 3835 3736 -3837 -3536
		mu 0 4 1885 1985 1986 1886
		f 4 3836 3737 -3838 -3537
		mu 0 4 1886 1986 1987 1887
		f 4 3837 3738 -3839 -3538
		mu 0 4 1887 1987 1988 1888
		f 4 3838 3739 -3840 -3539
		mu 0 4 1888 1988 1989 1889
		f 4 3839 3740 -3841 -3540
		mu 0 4 1889 1989 1990 1890
		f 4 3840 3741 -3842 -3541
		mu 0 4 1890 1990 1991 1891
		f 4 3841 3742 -3843 -3542
		mu 0 4 1891 1991 1992 1892
		f 4 3842 3743 -3844 -3543
		mu 0 4 1892 1992 1993 1893
		f 4 3843 3744 -3845 -3544
		mu 0 4 1893 1993 1994 1894
		f 4 3844 3745 -3846 -3545
		mu 0 4 1894 1994 1995 1895
		f 4 3845 3746 -3847 -3546
		mu 0 4 1895 1995 1996 1896
		f 4 3846 3747 -3848 -3547
		mu 0 4 1896 1996 1997 1897
		f 4 3847 3748 -3849 -3548
		mu 0 4 1897 1997 1998 1898
		f 4 3848 3749 -3850 -3549
		mu 0 4 1898 1998 1999 1899
		f 4 3849 3750 -3851 -3550
		mu 0 4 1899 1999 2000 1900
		f 4 3850 3751 -3852 -3551
		mu 0 4 1900 2000 2001 1901
		f 4 3851 3752 -3853 -3552
		mu 0 4 1901 2001 2002 1902
		f 4 3852 3753 -3854 -3553
		mu 0 4 1902 2002 2003 1903
		f 4 3853 3754 -3855 -3554
		mu 0 4 1903 2003 2004 1904
		f 4 3854 3755 -3856 -3555
		mu 0 4 1904 2004 2005 1905
		f 4 3855 3756 -3857 -3556
		mu 0 4 1905 2005 2006 1906
		f 4 3856 3757 -3858 -3557
		mu 0 4 1906 2006 2007 1907
		f 4 3857 3758 -3859 -3558
		mu 0 4 1907 2007 2008 1908
		f 4 3858 3759 -3860 -3559
		mu 0 4 1908 2008 2009 1909
		f 4 3859 3760 -3861 -3560
		mu 0 4 1909 2009 2010 1910
		f 4 3860 3761 -3862 -3561
		mu 0 4 1910 2010 2011 1911
		f 4 3861 3762 -3863 -3562
		mu 0 4 1911 2011 2012 1912
		f 4 3862 3763 -3864 -3563
		mu 0 4 1912 2012 2013 1913
		f 4 3863 3764 -3865 -3564
		mu 0 4 1913 2013 2014 1914
		f 4 3864 3765 -3866 -3565
		mu 0 4 1914 2014 2015 1915
		f 4 3865 3766 -3867 -3566
		mu 0 4 1915 2015 2016 1916
		f 4 3866 3767 -3868 -3567
		mu 0 4 1916 2016 2017 1917
		f 4 3867 3768 -3869 -3568
		mu 0 4 1917 2017 2018 1918
		f 4 3868 3769 -3870 -3569
		mu 0 4 1918 2018 2019 1919
		f 4 3869 3770 -3871 -3570
		mu 0 4 1919 2019 2020 1920
		f 4 3870 3771 -3872 -3571
		mu 0 4 1920 2020 2021 1921
		f 4 86 3876 -3977 -3673
		mu 0 4 16 53 2022 1922
		f 4 3976 3877 -3978 -3674
		mu 0 4 1922 2022 2023 1923
		f 4 3977 3878 -3979 -3675
		mu 0 4 1923 2023 2024 1924
		f 4 3978 3879 -3980 -3676
		mu 0 4 1924 2024 2025 1925
		f 4 3979 3880 -3981 -3677
		mu 0 4 1925 2025 2026 1926
		f 4 3980 3881 -3982 -3678
		mu 0 4 1926 2026 2027 1927
		f 4 3981 3882 -3983 -3679
		mu 0 4 1927 2027 2028 1928
		f 4 3982 3883 -3984 -3680
		mu 0 4 1928 2028 2029 1929
		f 4 3983 3884 -3985 -3681
		mu 0 4 1929 2029 2030 1930
		f 4 3984 3885 -3986 -3682
		mu 0 4 1930 2030 2031 1931
		f 4 3985 3886 -3987 -3683
		mu 0 4 1931 2031 2032 1932
		f 4 3986 3887 -3988 -3684
		mu 0 4 1932 2032 2033 1933
		f 4 3987 3888 -3989 -3685
		mu 0 4 1933 2033 2034 1934
		f 4 3988 3889 -3990 -3686
		mu 0 4 1934 2034 2035 1935
		f 4 3989 3890 -3991 -3687
		mu 0 4 1935 2035 2036 1936
		f 4 3990 3891 -3992 -3688
		mu 0 4 1936 2036 2037 1937
		f 4 3991 3892 -3993 -3689
		mu 0 4 1937 2037 2038 1938
		f 4 3992 3893 -3994 -3690
		mu 0 4 1938 2038 2039 1939
		f 4 3993 3894 -3995 -3691
		mu 0 4 1939 2039 2040 1940
		f 4 3994 3895 -3996 -3692
		mu 0 4 1940 2040 2041 1941
		f 4 3995 3896 -3997 -3693
		mu 0 4 1941 2041 2042 1942
		f 4 3996 3897 -3998 -3694
		mu 0 4 1942 2042 2043 1943
		f 4 3997 3898 -3999 -3695
		mu 0 4 1943 2043 2044 1944
		f 4 3998 3899 -4000 -3696
		mu 0 4 1944 2044 2045 1945
		f 4 3999 3900 -4001 -3697
		mu 0 4 1945 2045 2046 1946
		f 4 4000 3901 -4002 -3698
		mu 0 4 1946 2046 2047 1947
		f 4 4001 3902 -4003 -3699
		mu 0 4 1947 2047 2048 1948
		f 4 4002 3903 -4004 -3700
		mu 0 4 1948 2048 2049 1949
		f 4 4003 3904 -4005 -3701
		mu 0 4 1949 2049 2050 1950
		f 4 4004 3905 -4006 -3702
		mu 0 4 1950 2050 2051 1951
		f 4 4005 3906 -4007 -3703
		mu 0 4 1951 2051 2052 1952
		f 4 4006 3907 -4008 -3704
		mu 0 4 1952 2052 2053 1953
		f 4 4007 3908 -4009 -3705
		mu 0 4 1953 2053 2054 1954
		f 4 4008 3909 -4010 -3706
		mu 0 4 1954 2054 2055 1955
		f 4 4009 3910 -4011 -3707
		mu 0 4 1955 2055 2056 1956
		f 4 4010 3911 -4012 -3708
		mu 0 4 1956 2056 2057 1957
		f 4 4011 3912 -4013 -3709
		mu 0 4 1957 2057 2058 1958
		f 4 4012 3913 -4014 -3710
		mu 0 4 1958 2058 2059 1959
		f 4 4013 3914 -4015 -3711
		mu 0 4 1959 2059 2060 1960
		f 4 4014 3915 -4016 -3712
		mu 0 4 1960 2060 2061 1961
		f 4 4015 3916 -4017 -3713
		mu 0 4 1961 2061 2062 1962
		f 4 4016 3917 -4018 -3714
		mu 0 4 1962 2062 2063 1963
		f 4 4017 3918 -4019 -3715
		mu 0 4 1963 2063 2064 1964
		f 4 4018 3919 -4020 -3716
		mu 0 4 1964 2064 2065 1965
		f 4 4019 3920 -4021 -3717
		mu 0 4 1965 2065 2066 1966
		f 4 4020 3921 -4022 -3718
		mu 0 4 1966 2066 2067 1967
		f 4 4021 3922 -4023 -3719
		mu 0 4 1967 2067 2068 1968
		f 4 4022 3923 -4024 -3720
		mu 0 4 1968 2068 2069 1969
		f 4 4023 3924 -4025 -3721
		mu 0 4 1969 2069 2070 1970
		f 4 4024 3925 -4026 -3722
		mu 0 4 1970 2070 2071 1971
		f 4 4025 3926 -4027 -3723
		mu 0 4 1971 2071 2072 1972
		f 4 4026 3927 -4028 -3724
		mu 0 4 1972 2072 2073 1973
		f 4 4027 3928 -4029 -3725
		mu 0 4 1973 2073 2074 1974
		f 4 4028 3929 -4030 -3726
		mu 0 4 1974 2074 2075 1975
		f 4 4029 3930 -4031 -3727
		mu 0 4 1975 2075 2076 1976
		f 4 4030 3931 -4032 -3728
		mu 0 4 1976 2076 2077 1977
		f 4 4031 3932 -4033 -3729
		mu 0 4 1977 2077 2078 1978
		f 4 4032 3933 -4034 -3730
		mu 0 4 1978 2078 2079 1979
		f 4 4033 3934 -4035 -3731
		mu 0 4 1979 2079 2080 1980
		f 4 4034 3935 -4036 -3732
		mu 0 4 1980 2080 2081 1981
		f 4 4035 3936 -4037 -3733
		mu 0 4 1981 2081 2082 1982
		f 4 4036 3937 -4038 -3734
		mu 0 4 1982 2082 2083 1983
		f 4 4037 3938 -4039 -3735
		mu 0 4 1983 2083 2084 1984
		f 4 4038 3939 -4040 -3736
		mu 0 4 1984 2084 2085 1985
		f 4 4039 3940 -4041 -3737
		mu 0 4 1985 2085 2086 1986
		f 4 4040 3941 -4042 -3738
		mu 0 4 1986 2086 2087 1987
		f 4 4041 3942 -4043 -3739
		mu 0 4 1987 2087 2088 1988
		f 4 4042 3943 -4044 -3740
		mu 0 4 1988 2088 2089 1989
		f 4 4043 3944 -4045 -3741
		mu 0 4 1989 2089 2090 1990
		f 4 4044 3945 -4046 -3742
		mu 0 4 1990 2090 2091 1991
		f 4 4045 3946 -4047 -3743
		mu 0 4 1991 2091 2092 1992
		f 4 4046 3947 -4048 -3744
		mu 0 4 1992 2092 2093 1993
		f 4 4047 3948 -4049 -3745
		mu 0 4 1993 2093 2094 1994
		f 4 4048 3949 -4050 -3746
		mu 0 4 1994 2094 2095 1995
		f 4 4049 3950 -4051 -3747
		mu 0 4 1995 2095 2096 1996
		f 4 4050 3951 -4052 -3748
		mu 0 4 1996 2096 2097 1997
		f 4 4051 3952 -4053 -3749
		mu 0 4 1997 2097 2098 1998
		f 4 4052 3953 -4054 -3750
		mu 0 4 1998 2098 2099 1999
		f 4 4053 3954 -4055 -3751
		mu 0 4 1999 2099 2100 2000
		f 4 4054 3955 -4056 -3752
		mu 0 4 2000 2100 2101 2001
		f 4 4055 3956 -4057 -3753
		mu 0 4 2001 2101 2102 2002
		f 4 4056 3957 -4058 -3754
		mu 0 4 2002 2102 2103 2003
		f 4 4057 3958 -4059 -3755
		mu 0 4 2003 2103 2104 2004
		f 4 4058 3959 -4060 -3756
		mu 0 4 2004 2104 2105 2005
		f 4 4059 3960 -4061 -3757
		mu 0 4 2005 2105 2106 2006
		f 4 4060 3961 -4062 -3758
		mu 0 4 2006 2106 2107 2007
		f 4 4061 3962 -4063 -3759
		mu 0 4 2007 2107 2108 2008
		f 4 4062 3963 -4064 -3760
		mu 0 4 2008 2108 2109 2009
		f 4 4063 3964 -4065 -3761
		mu 0 4 2009 2109 2110 2010
		f 4 4064 3965 -4066 -3762
		mu 0 4 2010 2110 2111 2011
		f 4 4065 3966 -4067 -3763
		mu 0 4 2011 2111 2112 2012
		f 4 4066 3967 -4068 -3764
		mu 0 4 2012 2112 2113 2013
		f 4 4067 3968 -4069 -3765
		mu 0 4 2013 2113 2114 2014
		f 4 4068 3969 -4070 -3766
		mu 0 4 2014 2114 2115 2015
		f 4 4069 3970 -4071 -3767
		mu 0 4 2015 2115 2116 2016
		f 4 4070 3971 -4072 -3768
		mu 0 4 2016 2116 2117 2017
		f 4 4071 3972 -4073 -3769
		mu 0 4 2017 2117 2118 2018
		f 4 4072 3973 -4074 -3770
		mu 0 4 2018 2118 2119 2019
		f 4 4073 3974 -4075 -3771
		mu 0 4 2019 2119 2120 2020
		f 4 4074 3975 -4076 -3772
		mu 0 4 2020 2120 2121 2021
		f 4 89 4078 -4179 -3877
		mu 0 4 53 2 2122 2022
		f 4 4178 4079 -4180 -3878
		mu 0 4 2022 2122 2123 2023
		f 4 4179 4080 -4181 -3879
		mu 0 4 2023 2123 2124 2024
		f 4 4180 4081 -4182 -3880
		mu 0 4 2024 2124 2125 2025;
	setAttr ".fc[2000:2495]"
		f 4 4181 4082 -4183 -3881
		mu 0 4 2025 2125 2126 2026
		f 4 4182 4083 -4184 -3882
		mu 0 4 2026 2126 2127 2027
		f 4 4183 4084 -4185 -3883
		mu 0 4 2027 2127 2128 2028
		f 4 4184 4085 -4186 -3884
		mu 0 4 2028 2128 2129 2029
		f 4 4185 4086 -4187 -3885
		mu 0 4 2029 2129 2130 2030
		f 4 4186 4087 -4188 -3886
		mu 0 4 2030 2130 2131 2031
		f 4 4187 4088 -4189 -3887
		mu 0 4 2031 2131 2132 2032
		f 4 4188 4089 -4190 -3888
		mu 0 4 2032 2132 2133 2033
		f 4 4189 4090 -4191 -3889
		mu 0 4 2033 2133 2134 2034
		f 4 4190 4091 -4192 -3890
		mu 0 4 2034 2134 2135 2035
		f 4 4191 4092 -4193 -3891
		mu 0 4 2035 2135 2136 2036
		f 4 4192 4093 -4194 -3892
		mu 0 4 2036 2136 2137 2037
		f 4 4193 4094 -4195 -3893
		mu 0 4 2037 2137 2138 2038
		f 4 4194 4095 -4196 -3894
		mu 0 4 2038 2138 2139 2039
		f 4 4195 4096 -4197 -3895
		mu 0 4 2039 2139 2140 2040
		f 4 4196 4097 -4198 -3896
		mu 0 4 2040 2140 2141 2041
		f 4 4197 4098 -4199 -3897
		mu 0 4 2041 2141 2142 2042
		f 4 4198 4099 -4200 -3898
		mu 0 4 2042 2142 2143 2043
		f 4 4199 4100 -4201 -3899
		mu 0 4 2043 2143 2144 2044
		f 4 4200 4101 -4202 -3900
		mu 0 4 2044 2144 2145 2045
		f 4 4201 4102 -4203 -3901
		mu 0 4 2045 2145 2146 2046
		f 4 4202 4103 -4204 -3902
		mu 0 4 2046 2146 2147 2047
		f 4 4203 4104 -4205 -3903
		mu 0 4 2047 2147 2148 2048
		f 4 4204 4105 -4206 -3904
		mu 0 4 2048 2148 2149 2049
		f 4 4205 4106 -4207 -3905
		mu 0 4 2049 2149 2150 2050
		f 4 4206 4107 -4208 -3906
		mu 0 4 2050 2150 2151 2051
		f 4 4207 4108 -4209 -3907
		mu 0 4 2051 2151 2152 2052
		f 4 4208 4109 -4210 -3908
		mu 0 4 2052 2152 2153 2053
		f 4 4209 4110 -4211 -3909
		mu 0 4 2053 2153 2154 2054
		f 4 4210 4111 -4212 -3910
		mu 0 4 2054 2154 2155 2055
		f 4 4211 4112 -4213 -3911
		mu 0 4 2055 2155 2156 2056
		f 4 4212 4113 -4214 -3912
		mu 0 4 2056 2156 2157 2057
		f 4 4213 4114 -4215 -3913
		mu 0 4 2057 2157 2158 2058
		f 4 4214 4115 -4216 -3914
		mu 0 4 2058 2158 2159 2059
		f 4 4215 4116 -4217 -3915
		mu 0 4 2059 2159 2160 2060
		f 4 4216 4117 -4218 -3916
		mu 0 4 2060 2160 2161 2061
		f 4 4217 4118 -4219 -3917
		mu 0 4 2061 2161 2162 2062
		f 4 4218 4119 -4220 -3918
		mu 0 4 2062 2162 2163 2063
		f 4 4219 4120 -4221 -3919
		mu 0 4 2063 2163 2164 2064
		f 4 4220 4121 -4222 -3920
		mu 0 4 2064 2164 2165 2065
		f 4 4221 4122 -4223 -3921
		mu 0 4 2065 2165 2166 2066
		f 4 4222 4123 -4224 -3922
		mu 0 4 2066 2166 2167 2067
		f 4 4223 4124 -4225 -3923
		mu 0 4 2067 2167 2168 2068
		f 4 4224 4125 -4226 -3924
		mu 0 4 2068 2168 2169 2069
		f 4 4225 4126 -4227 -3925
		mu 0 4 2069 2169 2170 2070
		f 4 4226 4127 -4228 -3926
		mu 0 4 2070 2170 2171 2071
		f 4 4227 4128 -4229 -3927
		mu 0 4 2071 2171 2172 2072
		f 4 4228 4129 -4230 -3928
		mu 0 4 2072 2172 2173 2073
		f 4 4229 4130 -4231 -3929
		mu 0 4 2073 2173 2174 2074
		f 4 4230 4131 -4232 -3930
		mu 0 4 2074 2174 2175 2075
		f 4 4231 4132 -4233 -3931
		mu 0 4 2075 2175 2176 2076
		f 4 4232 4133 -4234 -3932
		mu 0 4 2076 2176 2177 2077
		f 4 4233 4134 -4235 -3933
		mu 0 4 2077 2177 2178 2078
		f 4 4234 4135 -4236 -3934
		mu 0 4 2078 2178 2179 2079
		f 4 4235 4136 -4237 -3935
		mu 0 4 2079 2179 2180 2080
		f 4 4236 4137 -4238 -3936
		mu 0 4 2080 2180 2181 2081
		f 4 4237 4138 -4239 -3937
		mu 0 4 2081 2181 2182 2082
		f 4 4238 4139 -4240 -3938
		mu 0 4 2082 2182 2183 2083
		f 4 4239 4140 -4241 -3939
		mu 0 4 2083 2183 2184 2084
		f 4 4240 4141 -4242 -3940
		mu 0 4 2084 2184 2185 2085
		f 4 4241 4142 -4243 -3941
		mu 0 4 2085 2185 2186 2086
		f 4 4242 4143 -4244 -3942
		mu 0 4 2086 2186 2187 2087
		f 4 4243 4144 -4245 -3943
		mu 0 4 2087 2187 2188 2088
		f 4 4244 4145 -4246 -3944
		mu 0 4 2088 2188 2189 2089
		f 4 4245 4146 -4247 -3945
		mu 0 4 2089 2189 2190 2090
		f 4 4246 4147 -4248 -3946
		mu 0 4 2090 2190 2191 2091
		f 4 4247 4148 -4249 -3947
		mu 0 4 2091 2191 2192 2092
		f 4 4248 4149 -4250 -3948
		mu 0 4 2092 2192 2193 2093
		f 4 4249 4150 -4251 -3949
		mu 0 4 2093 2193 2194 2094
		f 4 4250 4151 -4252 -3950
		mu 0 4 2094 2194 2195 2095
		f 4 4251 4152 -4253 -3951
		mu 0 4 2095 2195 2196 2096
		f 4 4252 4153 -4254 -3952
		mu 0 4 2096 2196 2197 2097
		f 4 4253 4154 -4255 -3953
		mu 0 4 2097 2197 2198 2098
		f 4 4254 4155 -4256 -3954
		mu 0 4 2098 2198 2199 2099
		f 4 4255 4156 -4257 -3955
		mu 0 4 2099 2199 2200 2100
		f 4 4256 4157 -4258 -3956
		mu 0 4 2100 2200 2201 2101
		f 4 4257 4158 -4259 -3957
		mu 0 4 2101 2201 2202 2102
		f 4 4258 4159 -4260 -3958
		mu 0 4 2102 2202 2203 2103
		f 4 4259 4160 -4261 -3959
		mu 0 4 2103 2203 2204 2104
		f 4 4260 4161 -4262 -3960
		mu 0 4 2104 2204 2205 2105
		f 4 4261 4162 -4263 -3961
		mu 0 4 2105 2205 2206 2106
		f 4 4262 4163 -4264 -3962
		mu 0 4 2106 2206 2207 2107
		f 4 4263 4164 -4265 -3963
		mu 0 4 2107 2207 2208 2108
		f 4 4264 4165 -4266 -3964
		mu 0 4 2108 2208 2209 2109
		f 4 4265 4166 -4267 -3965
		mu 0 4 2109 2209 2210 2110
		f 4 4266 4167 -4268 -3966
		mu 0 4 2110 2210 2211 2111
		f 4 4267 4168 -4269 -3967
		mu 0 4 2111 2211 2212 2112
		f 4 4268 4169 -4270 -3968
		mu 0 4 2112 2212 2213 2113
		f 4 4269 4170 -4271 -3969
		mu 0 4 2113 2213 2214 2114
		f 4 4270 4171 -4272 -3970
		mu 0 4 2114 2214 2215 2115
		f 4 4271 4172 -4273 -3971
		mu 0 4 2115 2215 2216 2116
		f 4 4272 4173 -4274 -3972
		mu 0 4 2116 2216 2217 2117
		f 4 4273 4174 -4275 -3973
		mu 0 4 2117 2217 2218 2118
		f 4 4274 4175 -4276 -3974
		mu 0 4 2118 2218 2219 2119
		f 4 4275 4176 -4277 -3975
		mu 0 4 2119 2219 2220 2120
		f 4 4276 4177 -4278 -3976
		mu 0 4 2120 2220 2221 2121
		f 4 90 4278 -4379 -4079
		mu 0 4 2 54 2222 2122
		f 4 4378 4279 -4380 -4080
		mu 0 4 2122 2222 2223 2123
		f 4 4379 4280 -4381 -4081
		mu 0 4 2123 2223 2224 2124
		f 4 4380 4281 -4382 -4082
		mu 0 4 2124 2224 2225 2125
		f 4 4381 4282 -4383 -4083
		mu 0 4 2125 2225 2226 2126
		f 4 4382 4283 -4384 -4084
		mu 0 4 2126 2226 2227 2127
		f 4 4383 4284 -4385 -4085
		mu 0 4 2127 2227 2228 2128
		f 4 4384 4285 -4386 -4086
		mu 0 4 2128 2228 2229 2129
		f 4 4385 4286 -4387 -4087
		mu 0 4 2129 2229 2230 2130
		f 4 4386 4287 -4388 -4088
		mu 0 4 2130 2230 2231 2131
		f 4 4387 4288 -4389 -4089
		mu 0 4 2131 2231 2232 2132
		f 4 4388 4289 -4390 -4090
		mu 0 4 2132 2232 2233 2133
		f 4 4389 4290 -4391 -4091
		mu 0 4 2133 2233 2234 2134
		f 4 4390 4291 -4392 -4092
		mu 0 4 2134 2234 2235 2135
		f 4 4391 4292 -4393 -4093
		mu 0 4 2135 2235 2236 2136
		f 4 4392 4293 -4394 -4094
		mu 0 4 2136 2236 2237 2137
		f 4 4393 4294 -4395 -4095
		mu 0 4 2137 2237 2238 2138
		f 4 4394 4295 -4396 -4096
		mu 0 4 2138 2238 2239 2139
		f 4 4395 4296 -4397 -4097
		mu 0 4 2139 2239 2240 2140
		f 4 4396 4297 -4398 -4098
		mu 0 4 2140 2240 2241 2141
		f 4 4397 4298 -4399 -4099
		mu 0 4 2141 2241 2242 2142
		f 4 4398 4299 -4400 -4100
		mu 0 4 2142 2242 2243 2143
		f 4 4399 4300 -4401 -4101
		mu 0 4 2143 2243 2244 2144
		f 4 4400 4301 -4402 -4102
		mu 0 4 2144 2244 2245 2145
		f 4 4401 4302 -4403 -4103
		mu 0 4 2145 2245 2246 2146
		f 4 4402 4303 -4404 -4104
		mu 0 4 2146 2246 2247 2147
		f 4 4403 4304 -4405 -4105
		mu 0 4 2147 2247 2248 2148
		f 4 4404 4305 -4406 -4106
		mu 0 4 2148 2248 2249 2149
		f 4 4405 4306 -4407 -4107
		mu 0 4 2149 2249 2250 2150
		f 4 4406 4307 -4408 -4108
		mu 0 4 2150 2250 2251 2151
		f 4 4407 4308 -4409 -4109
		mu 0 4 2151 2251 2252 2152
		f 4 4408 4309 -4410 -4110
		mu 0 4 2152 2252 2253 2153
		f 4 4409 4310 -4411 -4111
		mu 0 4 2153 2253 2254 2154
		f 4 4410 4311 -4412 -4112
		mu 0 4 2154 2254 2255 2155
		f 4 4411 4312 -4413 -4113
		mu 0 4 2155 2255 2256 2156
		f 4 4412 4313 -4414 -4114
		mu 0 4 2156 2256 2257 2157
		f 4 4413 4314 -4415 -4115
		mu 0 4 2157 2257 2258 2158
		f 4 4414 4315 -4416 -4116
		mu 0 4 2158 2258 2259 2159
		f 4 4415 4316 -4417 -4117
		mu 0 4 2159 2259 2260 2160
		f 4 4416 4317 -4418 -4118
		mu 0 4 2160 2260 2261 2161
		f 4 4417 4318 -4419 -4119
		mu 0 4 2161 2261 2262 2162
		f 4 4418 4319 -4420 -4120
		mu 0 4 2162 2262 2263 2163
		f 4 4419 4320 -4421 -4121
		mu 0 4 2163 2263 2264 2164
		f 4 4420 4321 -4422 -4122
		mu 0 4 2164 2264 2265 2165
		f 4 4421 4322 -4423 -4123
		mu 0 4 2165 2265 2266 2166
		f 4 4422 4323 -4424 -4124
		mu 0 4 2166 2266 2267 2167
		f 4 4423 4324 -4425 -4125
		mu 0 4 2167 2267 2268 2168
		f 4 4424 4325 -4426 -4126
		mu 0 4 2168 2268 2269 2169
		f 4 4425 4326 -4427 -4127
		mu 0 4 2169 2269 2270 2170
		f 4 4426 4327 -4428 -4128
		mu 0 4 2170 2270 2271 2171
		f 4 4427 4328 -4429 -4129
		mu 0 4 2171 2271 2272 2172
		f 4 4428 4329 -4430 -4130
		mu 0 4 2172 2272 2273 2173
		f 4 4429 4330 -4431 -4131
		mu 0 4 2173 2273 2274 2174
		f 4 4430 4331 -4432 -4132
		mu 0 4 2174 2274 2275 2175
		f 4 4431 4332 -4433 -4133
		mu 0 4 2175 2275 2276 2176
		f 4 4432 4333 -4434 -4134
		mu 0 4 2176 2276 2277 2177
		f 4 4433 4334 -4435 -4135
		mu 0 4 2177 2277 2278 2178
		f 4 4434 4335 -4436 -4136
		mu 0 4 2178 2278 2279 2179
		f 4 4435 4336 -4437 -4137
		mu 0 4 2179 2279 2280 2180
		f 4 4436 4337 -4438 -4138
		mu 0 4 2180 2280 2281 2181
		f 4 4437 4338 -4439 -4139
		mu 0 4 2181 2281 2282 2182
		f 4 4438 4339 -4440 -4140
		mu 0 4 2182 2282 2283 2183
		f 4 4439 4340 -4441 -4141
		mu 0 4 2183 2283 2284 2184
		f 4 4440 4341 -4442 -4142
		mu 0 4 2184 2284 2285 2185
		f 4 4441 4342 -4443 -4143
		mu 0 4 2185 2285 2286 2186
		f 4 4442 4343 -4444 -4144
		mu 0 4 2186 2286 2287 2187
		f 4 4443 4344 -4445 -4145
		mu 0 4 2187 2287 2288 2188
		f 4 4444 4345 -4446 -4146
		mu 0 4 2188 2288 2289 2189
		f 4 4445 4346 -4447 -4147
		mu 0 4 2189 2289 2290 2190
		f 4 4446 4347 -4448 -4148
		mu 0 4 2190 2290 2291 2191
		f 4 4447 4348 -4449 -4149
		mu 0 4 2191 2291 2292 2192
		f 4 4448 4349 -4450 -4150
		mu 0 4 2192 2292 2293 2193
		f 4 4449 4350 -4451 -4151
		mu 0 4 2193 2293 2294 2194
		f 4 4450 4351 -4452 -4152
		mu 0 4 2194 2294 2295 2195
		f 4 4451 4352 -4453 -4153
		mu 0 4 2195 2295 2296 2196
		f 4 4452 4353 -4454 -4154
		mu 0 4 2196 2296 2297 2197
		f 4 4453 4354 -4455 -4155
		mu 0 4 2197 2297 2298 2198
		f 4 4454 4355 -4456 -4156
		mu 0 4 2198 2298 2299 2199
		f 4 4455 4356 -4457 -4157
		mu 0 4 2199 2299 2300 2200
		f 4 4456 4357 -4458 -4158
		mu 0 4 2200 2300 2301 2201
		f 4 4457 4358 -4459 -4159
		mu 0 4 2201 2301 2302 2202
		f 4 4458 4359 -4460 -4160
		mu 0 4 2202 2302 2303 2203
		f 4 4459 4360 -4461 -4161
		mu 0 4 2203 2303 2304 2204
		f 4 4460 4361 -4462 -4162
		mu 0 4 2204 2304 2305 2205
		f 4 4461 4362 -4463 -4163
		mu 0 4 2205 2305 2306 2206
		f 4 4462 4363 -4464 -4164
		mu 0 4 2206 2306 2307 2207
		f 4 4463 4364 -4465 -4165
		mu 0 4 2207 2307 2308 2208
		f 4 4464 4365 -4466 -4166
		mu 0 4 2208 2308 2309 2209
		f 4 4465 4366 -4467 -4167
		mu 0 4 2209 2309 2310 2210
		f 4 4466 4367 -4468 -4168
		mu 0 4 2210 2310 2311 2211
		f 4 4467 4368 -4469 -4169
		mu 0 4 2211 2311 2312 2212
		f 4 4468 4369 -4470 -4170
		mu 0 4 2212 2312 2313 2213
		f 4 4469 4370 -4471 -4171
		mu 0 4 2213 2313 2314 2214
		f 4 4470 4371 -4472 -4172
		mu 0 4 2214 2314 2315 2215
		f 4 4471 4372 -4473 -4173
		mu 0 4 2215 2315 2316 2216
		f 4 4472 4373 -4474 -4174
		mu 0 4 2216 2316 2317 2217
		f 4 4473 4374 -4475 -4175
		mu 0 4 2217 2317 2318 2218
		f 4 4474 4375 -4476 -4176
		mu 0 4 2218 2318 2319 2219
		f 4 4475 4376 -4477 -4177
		mu 0 4 2219 2319 2320 2220
		f 4 4476 4377 -4478 -4178
		mu 0 4 2220 2320 2321 2221
		f 4 92 4479 -4580 -4279
		mu 0 4 54 17 2322 2222
		f 4 4579 4480 -4581 -4280
		mu 0 4 2222 2322 2323 2223
		f 4 4580 4481 -4582 -4281
		mu 0 4 2223 2323 2324 2224
		f 4 4581 4482 -4583 -4282
		mu 0 4 2224 2324 2325 2225
		f 4 4582 4483 -4584 -4283
		mu 0 4 2225 2325 2326 2226
		f 4 4583 4484 -4585 -4284
		mu 0 4 2226 2326 2327 2227
		f 4 4584 4485 -4586 -4285
		mu 0 4 2227 2327 2328 2228
		f 4 4585 4486 -4587 -4286
		mu 0 4 2228 2328 2329 2229
		f 4 4586 4487 -4588 -4287
		mu 0 4 2229 2329 2330 2230
		f 4 4587 4488 -4589 -4288
		mu 0 4 2230 2330 2331 2231
		f 4 4588 4489 -4590 -4289
		mu 0 4 2231 2331 2332 2232
		f 4 4589 4490 -4591 -4290
		mu 0 4 2232 2332 2333 2233
		f 4 4590 4491 -4592 -4291
		mu 0 4 2233 2333 2334 2234
		f 4 4591 4492 -4593 -4292
		mu 0 4 2234 2334 2335 2235
		f 4 4592 4493 -4594 -4293
		mu 0 4 2235 2335 2336 2236
		f 4 4593 4494 -4595 -4294
		mu 0 4 2236 2336 2337 2237
		f 4 4594 4495 -4596 -4295
		mu 0 4 2237 2337 2338 2238
		f 4 4595 4496 -4597 -4296
		mu 0 4 2238 2338 2339 2239
		f 4 4596 4497 -4598 -4297
		mu 0 4 2239 2339 2340 2240
		f 4 4597 4498 -4599 -4298
		mu 0 4 2240 2340 2341 2241
		f 4 4598 4499 -4600 -4299
		mu 0 4 2241 2341 2342 2242
		f 4 4599 4500 -4601 -4300
		mu 0 4 2242 2342 2343 2243
		f 4 4600 4501 -4602 -4301
		mu 0 4 2243 2343 2344 2244
		f 4 4601 4502 -4603 -4302
		mu 0 4 2244 2344 2345 2245
		f 4 4602 4503 -4604 -4303
		mu 0 4 2245 2345 2346 2246
		f 4 4603 4504 -4605 -4304
		mu 0 4 2246 2346 2347 2247
		f 4 4604 4505 -4606 -4305
		mu 0 4 2247 2347 2348 2248
		f 4 4605 4506 -4607 -4306
		mu 0 4 2248 2348 2349 2249
		f 4 4606 4507 -4608 -4307
		mu 0 4 2249 2349 2350 2250
		f 4 4607 4508 -4609 -4308
		mu 0 4 2250 2350 2351 2251
		f 4 4608 4509 -4610 -4309
		mu 0 4 2251 2351 2352 2252
		f 4 4609 4510 -4611 -4310
		mu 0 4 2252 2352 2353 2253
		f 4 4610 4511 -4612 -4311
		mu 0 4 2253 2353 2354 2254
		f 4 4611 4512 -4613 -4312
		mu 0 4 2254 2354 2355 2255
		f 4 4612 4513 -4614 -4313
		mu 0 4 2255 2355 2356 2256
		f 4 4613 4514 -4615 -4314
		mu 0 4 2256 2356 2357 2257
		f 4 4614 4515 -4616 -4315
		mu 0 4 2257 2357 2358 2258
		f 4 4615 4516 -4617 -4316
		mu 0 4 2258 2358 2359 2259
		f 4 4616 4517 -4618 -4317
		mu 0 4 2259 2359 2360 2260
		f 4 4617 4518 -4619 -4318
		mu 0 4 2260 2360 2361 2261
		f 4 4618 4519 -4620 -4319
		mu 0 4 2261 2361 2362 2262
		f 4 4619 4520 -4621 -4320
		mu 0 4 2262 2362 2363 2263
		f 4 4620 4521 -4622 -4321
		mu 0 4 2263 2363 2364 2264
		f 4 4621 4522 -4623 -4322
		mu 0 4 2264 2364 2365 2265
		f 4 4622 4523 -4624 -4323
		mu 0 4 2265 2365 2366 2266
		f 4 4623 4524 -4625 -4324
		mu 0 4 2266 2366 2367 2267
		f 4 4624 4525 -4626 -4325
		mu 0 4 2267 2367 2368 2268
		f 4 4625 4526 -4627 -4326
		mu 0 4 2268 2368 2369 2269
		f 4 4626 4527 -4628 -4327
		mu 0 4 2269 2369 2370 2270
		f 4 4627 4528 -4629 -4328
		mu 0 4 2270 2370 2371 2271
		f 4 4628 4529 -4630 -4329
		mu 0 4 2271 2371 2372 2272
		f 4 4629 4530 -4631 -4330
		mu 0 4 2272 2372 2373 2273
		f 4 4630 4531 -4632 -4331
		mu 0 4 2273 2373 2374 2274
		f 4 4631 4532 -4633 -4332
		mu 0 4 2274 2374 2375 2275
		f 4 4632 4533 -4634 -4333
		mu 0 4 2275 2375 2376 2276
		f 4 4633 4534 -4635 -4334
		mu 0 4 2276 2376 2377 2277
		f 4 4634 4535 -4636 -4335
		mu 0 4 2277 2377 2378 2278
		f 4 4635 4536 -4637 -4336
		mu 0 4 2278 2378 2379 2279
		f 4 4636 4537 -4638 -4337
		mu 0 4 2279 2379 2380 2280
		f 4 4637 4538 -4639 -4338
		mu 0 4 2280 2380 2381 2281
		f 4 4638 4539 -4640 -4339
		mu 0 4 2281 2381 2382 2282
		f 4 4639 4540 -4641 -4340
		mu 0 4 2282 2382 2383 2283
		f 4 4640 4541 -4642 -4341
		mu 0 4 2283 2383 2384 2284
		f 4 4641 4542 -4643 -4342
		mu 0 4 2284 2384 2385 2285
		f 4 4642 4543 -4644 -4343
		mu 0 4 2285 2385 2386 2286
		f 4 4643 4544 -4645 -4344
		mu 0 4 2286 2386 2387 2287
		f 4 4644 4545 -4646 -4345
		mu 0 4 2287 2387 2388 2288
		f 4 4645 4546 -4647 -4346
		mu 0 4 2288 2388 2389 2289
		f 4 4646 4547 -4648 -4347
		mu 0 4 2289 2389 2390 2290
		f 4 4647 4548 -4649 -4348
		mu 0 4 2290 2390 2391 2291
		f 4 4648 4549 -4650 -4349
		mu 0 4 2291 2391 2392 2292
		f 4 4649 4550 -4651 -4350
		mu 0 4 2292 2392 2393 2293
		f 4 4650 4551 -4652 -4351
		mu 0 4 2293 2393 2394 2294
		f 4 4651 4552 -4653 -4352
		mu 0 4 2294 2394 2395 2295
		f 4 4652 4553 -4654 -4353
		mu 0 4 2295 2395 2396 2296
		f 4 4653 4554 -4655 -4354
		mu 0 4 2296 2396 2397 2297
		f 4 4654 4555 -4656 -4355
		mu 0 4 2297 2397 2398 2298
		f 4 4655 4556 -4657 -4356
		mu 0 4 2298 2398 2399 2299
		f 4 4656 4557 -4658 -4357
		mu 0 4 2299 2399 2400 2300
		f 4 4657 4558 -4659 -4358
		mu 0 4 2300 2400 2401 2301
		f 4 4658 4559 -4660 -4359
		mu 0 4 2301 2401 2402 2302
		f 4 4659 4560 -4661 -4360
		mu 0 4 2302 2402 2403 2303
		f 4 4660 4561 -4662 -4361
		mu 0 4 2303 2403 2404 2304
		f 4 4661 4562 -4663 -4362
		mu 0 4 2304 2404 2405 2305
		f 4 4662 4563 -4664 -4363
		mu 0 4 2305 2405 2406 2306
		f 4 4663 4564 -4665 -4364
		mu 0 4 2306 2406 2407 2307
		f 4 4664 4565 -4666 -4365
		mu 0 4 2307 2407 2408 2308
		f 4 4665 4566 -4667 -4366
		mu 0 4 2308 2408 2409 2309
		f 4 4666 4567 -4668 -4367
		mu 0 4 2309 2409 2410 2310
		f 4 4667 4568 -4669 -4368
		mu 0 4 2310 2410 2411 2311
		f 4 4668 4569 -4670 -4369
		mu 0 4 2311 2411 2412 2312
		f 4 4669 4570 -4671 -4370
		mu 0 4 2312 2412 2413 2313
		f 4 4670 4571 -4672 -4371
		mu 0 4 2313 2413 2414 2314
		f 4 4671 4572 -4673 -4372
		mu 0 4 2314 2414 2415 2315
		f 4 4672 4573 -4674 -4373
		mu 0 4 2315 2415 2416 2316
		f 4 4673 4574 -4675 -4374
		mu 0 4 2316 2416 2417 2317
		f 4 4674 4575 -4676 -4375
		mu 0 4 2317 2417 2418 2318
		f 4 4675 4576 -4677 -4376
		mu 0 4 2318 2418 2419 2319
		f 4 4676 4577 -4678 -4377
		mu 0 4 2319 2419 2420 2320
		f 4 4677 4578 -4679 -4378
		mu 0 4 2320 2420 2421 2321
		f 4 96 4682 -4783 -4480
		mu 0 4 17 57 2422 2322
		f 4 4782 4683 -4784 -4481
		mu 0 4 2322 2422 2423 2323
		f 4 4783 4684 -4785 -4482
		mu 0 4 2323 2423 2424 2324
		f 4 4784 4685 -4786 -4483
		mu 0 4 2324 2424 2425 2325
		f 4 4785 4686 -4787 -4484
		mu 0 4 2325 2425 2426 2326
		f 4 4786 4687 -4788 -4485
		mu 0 4 2326 2426 2427 2327
		f 4 4787 4688 -4789 -4486
		mu 0 4 2327 2427 2428 2328
		f 4 4788 4689 -4790 -4487
		mu 0 4 2328 2428 2429 2329
		f 4 4789 4690 -4791 -4488
		mu 0 4 2329 2429 2430 2330
		f 4 4790 4691 -4792 -4489
		mu 0 4 2330 2430 2431 2331
		f 4 4791 4692 -4793 -4490
		mu 0 4 2331 2431 2432 2332
		f 4 4792 4693 -4794 -4491
		mu 0 4 2332 2432 2433 2333
		f 4 4793 4694 -4795 -4492
		mu 0 4 2333 2433 2434 2334
		f 4 4794 4695 -4796 -4493
		mu 0 4 2334 2434 2435 2335
		f 4 4795 4696 -4797 -4494
		mu 0 4 2335 2435 2436 2336
		f 4 4796 4697 -4798 -4495
		mu 0 4 2336 2436 2437 2337
		f 4 4797 4698 -4799 -4496
		mu 0 4 2337 2437 2438 2338
		f 4 4798 4699 -4800 -4497
		mu 0 4 2338 2438 2439 2339
		f 4 4799 4700 -4801 -4498
		mu 0 4 2339 2439 2440 2340
		f 4 4800 4701 -4802 -4499
		mu 0 4 2340 2440 2441 2341
		f 4 4801 4702 -4803 -4500
		mu 0 4 2341 2441 2442 2342
		f 4 4802 4703 -4804 -4501
		mu 0 4 2342 2442 2443 2343
		f 4 4803 4704 -4805 -4502
		mu 0 4 2343 2443 2444 2344
		f 4 4804 4705 -4806 -4503
		mu 0 4 2344 2444 2445 2345
		f 4 4805 4706 -4807 -4504
		mu 0 4 2345 2445 2446 2346
		f 4 4806 4707 -4808 -4505
		mu 0 4 2346 2446 2447 2347
		f 4 4807 4708 -4809 -4506
		mu 0 4 2347 2447 2448 2348
		f 4 4808 4709 -4810 -4507
		mu 0 4 2348 2448 2449 2349
		f 4 4809 4710 -4811 -4508
		mu 0 4 2349 2449 2450 2350
		f 4 4810 4711 -4812 -4509
		mu 0 4 2350 2450 2451 2351
		f 4 4811 4712 -4813 -4510
		mu 0 4 2351 2451 2452 2352
		f 4 4812 4713 -4814 -4511
		mu 0 4 2352 2452 2453 2353
		f 4 4813 4714 -4815 -4512
		mu 0 4 2353 2453 2454 2354
		f 4 4814 4715 -4816 -4513
		mu 0 4 2354 2454 2455 2355
		f 4 4815 4716 -4817 -4514
		mu 0 4 2355 2455 2456 2356
		f 4 4816 4717 -4818 -4515
		mu 0 4 2356 2456 2457 2357
		f 4 4817 4718 -4819 -4516
		mu 0 4 2357 2457 2458 2358
		f 4 4818 4719 -4820 -4517
		mu 0 4 2358 2458 2459 2359
		f 4 4819 4720 -4821 -4518
		mu 0 4 2359 2459 2460 2360
		f 4 4820 4721 -4822 -4519
		mu 0 4 2360 2460 2461 2361
		f 4 4821 4722 -4823 -4520
		mu 0 4 2361 2461 2462 2362
		f 4 4822 4723 -4824 -4521
		mu 0 4 2362 2462 2463 2363
		f 4 4823 4724 -4825 -4522
		mu 0 4 2363 2463 2464 2364
		f 4 4824 4725 -4826 -4523
		mu 0 4 2364 2464 2465 2365
		f 4 4825 4726 -4827 -4524
		mu 0 4 2365 2465 2466 2366
		f 4 4826 4727 -4828 -4525
		mu 0 4 2366 2466 2467 2367
		f 4 4827 4728 -4829 -4526
		mu 0 4 2367 2467 2468 2368
		f 4 4828 4729 -4830 -4527
		mu 0 4 2368 2468 2469 2369
		f 4 4829 4730 -4831 -4528
		mu 0 4 2369 2469 2470 2370
		f 4 4830 4731 -4832 -4529
		mu 0 4 2370 2470 2471 2371
		f 4 4831 4732 -4833 -4530
		mu 0 4 2371 2471 2472 2372
		f 4 4832 4733 -4834 -4531
		mu 0 4 2372 2472 2473 2373
		f 4 4833 4734 -4835 -4532
		mu 0 4 2373 2473 2474 2374
		f 4 4834 4735 -4836 -4533
		mu 0 4 2374 2474 2475 2375
		f 4 4835 4736 -4837 -4534
		mu 0 4 2375 2475 2476 2376
		f 4 4836 4737 -4838 -4535
		mu 0 4 2376 2476 2477 2377
		f 4 4837 4738 -4839 -4536
		mu 0 4 2377 2477 2478 2378
		f 4 4838 4739 -4840 -4537
		mu 0 4 2378 2478 2479 2379
		f 4 4839 4740 -4841 -4538
		mu 0 4 2379 2479 2480 2380
		f 4 4840 4741 -4842 -4539
		mu 0 4 2380 2480 2481 2381
		f 4 4841 4742 -4843 -4540
		mu 0 4 2381 2481 2482 2382
		f 4 4842 4743 -4844 -4541
		mu 0 4 2382 2482 2483 2383
		f 4 4843 4744 -4845 -4542
		mu 0 4 2383 2483 2484 2384
		f 4 4844 4745 -4846 -4543
		mu 0 4 2384 2484 2485 2385
		f 4 4845 4746 -4847 -4544
		mu 0 4 2385 2485 2486 2386
		f 4 4846 4747 -4848 -4545
		mu 0 4 2386 2486 2487 2387
		f 4 4847 4748 -4849 -4546
		mu 0 4 2387 2487 2488 2388
		f 4 4848 4749 -4850 -4547
		mu 0 4 2388 2488 2489 2389
		f 4 4849 4750 -4851 -4548
		mu 0 4 2389 2489 2490 2390
		f 4 4850 4751 -4852 -4549
		mu 0 4 2390 2490 2491 2391
		f 4 4851 4752 -4853 -4550
		mu 0 4 2391 2491 2492 2392
		f 4 4852 4753 -4854 -4551
		mu 0 4 2392 2492 2493 2393
		f 4 4853 4754 -4855 -4552
		mu 0 4 2393 2493 2494 2394
		f 4 4854 4755 -4856 -4553
		mu 0 4 2394 2494 2495 2395
		f 4 4855 4756 -4857 -4554
		mu 0 4 2395 2495 2496 2396
		f 4 4856 4757 -4858 -4555
		mu 0 4 2396 2496 2497 2397
		f 4 4857 4758 -4859 -4556
		mu 0 4 2397 2497 2498 2398
		f 4 4858 4759 -4860 -4557
		mu 0 4 2398 2498 2499 2399
		f 4 4859 4760 -4861 -4558
		mu 0 4 2399 2499 2500 2400
		f 4 4860 4761 -4862 -4559
		mu 0 4 2400 2500 2501 2401
		f 4 4861 4762 -4863 -4560
		mu 0 4 2401 2501 2502 2402
		f 4 4862 4763 -4864 -4561
		mu 0 4 2402 2502 2503 2403
		f 4 4863 4764 -4865 -4562
		mu 0 4 2403 2503 2504 2404
		f 4 4864 4765 -4866 -4563
		mu 0 4 2404 2504 2505 2405
		f 4 4865 4766 -4867 -4564
		mu 0 4 2405 2505 2506 2406
		f 4 4866 4767 -4868 -4565
		mu 0 4 2406 2506 2507 2407
		f 4 4867 4768 -4869 -4566
		mu 0 4 2407 2507 2508 2408
		f 4 4868 4769 -4870 -4567
		mu 0 4 2408 2508 2509 2409
		f 4 4869 4770 -4871 -4568
		mu 0 4 2409 2509 2510 2410
		f 4 4870 4771 -4872 -4569
		mu 0 4 2410 2510 2511 2411
		f 4 4871 4772 -4873 -4570
		mu 0 4 2411 2511 2512 2412
		f 4 4872 4773 -4874 -4571
		mu 0 4 2412 2512 2513 2413
		f 4 4873 4774 -4875 -4572
		mu 0 4 2413 2513 2514 2414
		f 4 4874 4775 -4876 -4573
		mu 0 4 2414 2514 2515 2415
		f 4 4875 4776 -4877 -4574
		mu 0 4 2415 2515 2516 2416
		f 4 4876 4777 -4878 -4575
		mu 0 4 2416 2516 2517 2417
		f 4 4877 4778 -4879 -4576
		mu 0 4 2417 2517 2518 2418
		f 4 4878 4779 -4880 -4577
		mu 0 4 2418 2518 2519 2419
		f 4 4879 4780 -4881 -4578
		mu 0 4 2419 2519 2520 2420
		f 4 4880 4781 -4882 -4579
		mu 0 4 2420 2520 2521 2421
		f 4 99 112 -4885 -4683
		mu 0 4 57 5 122 2422
		f 4 4884 113 -4886 -4684
		mu 0 4 2422 122 123 2423
		f 4 4885 114 -4887 -4685
		mu 0 4 2423 123 124 2424
		f 4 4886 115 -4888 -4686
		mu 0 4 2424 124 125 2425
		f 4 4887 116 -4889 -4687
		mu 0 4 2425 125 126 2426
		f 4 4888 117 -4890 -4688
		mu 0 4 2426 126 127 2427
		f 4 4889 118 -4891 -4689
		mu 0 4 2427 127 128 2428
		f 4 4890 119 -4892 -4690
		mu 0 4 2428 128 129 2429
		f 4 4891 120 -4893 -4691
		mu 0 4 2429 129 130 2430
		f 4 4892 121 -4894 -4692
		mu 0 4 2430 130 131 2431
		f 4 4893 122 -4895 -4693
		mu 0 4 2431 131 132 2432
		f 4 4894 123 -4896 -4694
		mu 0 4 2432 132 133 2433
		f 4 4895 124 -4897 -4695
		mu 0 4 2433 133 134 2434
		f 4 4896 125 -4898 -4696
		mu 0 4 2434 134 135 2435
		f 4 4897 126 -4899 -4697
		mu 0 4 2435 135 136 2436
		f 4 4898 127 -4900 -4698
		mu 0 4 2436 136 137 2437
		f 4 4899 128 -4901 -4699
		mu 0 4 2437 137 138 2438
		f 4 4900 129 -4902 -4700
		mu 0 4 2438 138 139 2439
		f 4 4901 130 -4903 -4701
		mu 0 4 2439 139 140 2440
		f 4 4902 131 -4904 -4702
		mu 0 4 2440 140 141 2441
		f 4 4903 132 -4905 -4703
		mu 0 4 2441 141 142 2442
		f 4 4904 133 -4906 -4704
		mu 0 4 2442 142 143 2443
		f 4 4905 134 -4907 -4705
		mu 0 4 2443 143 144 2444
		f 4 4906 135 -4908 -4706
		mu 0 4 2444 144 145 2445
		f 4 4907 136 -4909 -4707
		mu 0 4 2445 145 146 2446
		f 4 4908 137 -4910 -4708
		mu 0 4 2446 146 147 2447
		f 4 4909 138 -4911 -4709
		mu 0 4 2447 147 148 2448
		f 4 4910 139 -4912 -4710
		mu 0 4 2448 148 149 2449
		f 4 4911 140 -4913 -4711
		mu 0 4 2449 149 150 2450
		f 4 4912 141 -4914 -4712
		mu 0 4 2450 150 151 2451
		f 4 4913 142 -4915 -4713
		mu 0 4 2451 151 152 2452
		f 4 4914 143 -4916 -4714
		mu 0 4 2452 152 153 2453
		f 4 4915 144 -4917 -4715
		mu 0 4 2453 153 154 2454
		f 4 4916 145 -4918 -4716
		mu 0 4 2454 154 155 2455
		f 4 4917 146 -4919 -4717
		mu 0 4 2455 155 156 2456
		f 4 4918 147 -4920 -4718
		mu 0 4 2456 156 157 2457
		f 4 4919 148 -4921 -4719
		mu 0 4 2457 157 158 2458
		f 4 4920 149 -4922 -4720
		mu 0 4 2458 158 159 2459
		f 4 4921 150 -4923 -4721
		mu 0 4 2459 159 160 2460
		f 4 4922 151 -4924 -4722
		mu 0 4 2460 160 161 2461
		f 4 4923 152 -4925 -4723
		mu 0 4 2461 161 162 2462
		f 4 4924 153 -4926 -4724
		mu 0 4 2462 162 163 2463
		f 4 4925 154 -4927 -4725
		mu 0 4 2463 163 164 2464
		f 4 4926 155 -4928 -4726
		mu 0 4 2464 164 165 2465
		f 4 4927 156 -4929 -4727
		mu 0 4 2465 165 166 2466
		f 4 4928 157 -4930 -4728
		mu 0 4 2466 166 167 2467
		f 4 4929 158 -4931 -4729
		mu 0 4 2467 167 168 2468
		f 4 4930 159 -4932 -4730
		mu 0 4 2468 168 169 2469
		f 4 4931 160 -4933 -4731
		mu 0 4 2469 169 170 2470
		f 4 4932 161 -4934 -4732
		mu 0 4 2470 170 171 2471
		f 4 4933 162 -4935 -4733
		mu 0 4 2471 171 172 2472
		f 4 4934 163 -4936 -4734
		mu 0 4 2472 172 173 2473
		f 4 4935 164 -4937 -4735
		mu 0 4 2473 173 174 2474
		f 4 4936 165 -4938 -4736
		mu 0 4 2474 174 175 2475
		f 4 4937 166 -4939 -4737
		mu 0 4 2475 175 176 2476
		f 4 4938 167 -4940 -4738
		mu 0 4 2476 176 177 2477
		f 4 4939 168 -4941 -4739
		mu 0 4 2477 177 178 2478
		f 4 4940 169 -4942 -4740
		mu 0 4 2478 178 179 2479
		f 4 4941 170 -4943 -4741
		mu 0 4 2479 179 180 2480
		f 4 4942 171 -4944 -4742
		mu 0 4 2480 180 181 2481
		f 4 4943 172 -4945 -4743
		mu 0 4 2481 181 182 2482
		f 4 4944 173 -4946 -4744
		mu 0 4 2482 182 183 2483
		f 4 4945 174 -4947 -4745
		mu 0 4 2483 183 184 2484
		f 4 4946 175 -4948 -4746
		mu 0 4 2484 184 185 2485
		f 4 4947 176 -4949 -4747
		mu 0 4 2485 185 186 2486
		f 4 4948 177 -4950 -4748
		mu 0 4 2486 186 187 2487
		f 4 4949 178 -4951 -4749
		mu 0 4 2487 187 188 2488
		f 4 4950 179 -4952 -4750
		mu 0 4 2488 188 189 2489
		f 4 4951 180 -4953 -4751
		mu 0 4 2489 189 190 2490
		f 4 4952 181 -4954 -4752
		mu 0 4 2490 190 191 2491
		f 4 4953 182 -4955 -4753
		mu 0 4 2491 191 192 2492
		f 4 4954 183 -4956 -4754
		mu 0 4 2492 192 193 2493
		f 4 4955 184 -4957 -4755
		mu 0 4 2493 193 194 2494
		f 4 4956 185 -4958 -4756
		mu 0 4 2494 194 195 2495
		f 4 4957 186 -4959 -4757
		mu 0 4 2495 195 196 2496
		f 4 4958 187 -4960 -4758
		mu 0 4 2496 196 197 2497
		f 4 4959 188 -4961 -4759
		mu 0 4 2497 197 198 2498
		f 4 4960 189 -4962 -4760
		mu 0 4 2498 198 199 2499
		f 4 4961 190 -4963 -4761
		mu 0 4 2499 199 200 2500
		f 4 4962 191 -4964 -4762
		mu 0 4 2500 200 201 2501
		f 4 4963 192 -4965 -4763
		mu 0 4 2501 201 202 2502
		f 4 4964 193 -4966 -4764
		mu 0 4 2502 202 203 2503
		f 4 4965 194 -4967 -4765
		mu 0 4 2503 203 204 2504
		f 4 4966 195 -4968 -4766
		mu 0 4 2504 204 205 2505
		f 4 4967 196 -4969 -4767
		mu 0 4 2505 205 206 2506
		f 4 4968 197 -4970 -4768
		mu 0 4 2506 206 207 2507
		f 4 4969 198 -4971 -4769
		mu 0 4 2507 207 208 2508
		f 4 4970 199 -4972 -4770
		mu 0 4 2508 208 209 2509
		f 4 4971 200 -4973 -4771
		mu 0 4 2509 209 210 2510
		f 4 4972 201 -4974 -4772
		mu 0 4 2510 210 211 2511
		f 4 4973 202 -4975 -4773
		mu 0 4 2511 211 212 2512
		f 4 4974 203 -4976 -4774
		mu 0 4 2512 212 213 2513
		f 4 4975 204 -4977 -4775
		mu 0 4 2513 213 214 2514
		f 4 4976 205 -4978 -4776
		mu 0 4 2514 214 215 2515
		f 4 4977 206 -4979 -4777
		mu 0 4 2515 215 216 2516
		f 4 4978 207 -4980 -4778
		mu 0 4 2516 216 217 2517
		f 4 4979 208 -4981 -4779
		mu 0 4 2517 217 218 2518
		f 4 4980 209 -4982 -4780
		mu 0 4 2518 218 219 2519
		f 4 4981 210 -4983 -4781
		mu 0 4 2519 219 220 2520
		f 4 4982 211 -4984 -4782
		mu 0 4 2520 220 221 2521;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LampShade" -p "Lamp";
	rename -uid "96012369-40A5-D32E-2E8B-C28405216A8C";
	setAttr ".rp" -type "double3" -1.0116219520568848 4.7847659415392405 -0.87312954664230347 ;
	setAttr ".sp" -type "double3" -1.0116219520568848 4.7847659415392405 -0.87312954664230347 ;
createNode mesh -n "LampShadeShape" -p "LampShade";
	rename -uid "15143473-4631-5A9E-D6D3-71A38D92B673";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:27]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:27]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:55]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[28:55]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[28:55]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:27]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[28:55]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50000003725290298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0.3125 0.38392857
		 0.3125 0.39285713 0.3125 0.4017857 0.3125 0.41071427 0.3125 0.41964284 0.3125 0.4285714
		 0.3125 0.43749997 0.3125 0.44642854 0.3125 0.4553571 0.3125 0.46428567 0.3125 0.47321424
		 0.3125 0.48214281 0.3125 0.49107137 0.3125 0.49999994 0.3125 0.50892854 0.3125 0.51785713
		 0.3125 0.52678573 0.3125 0.53571433 0.3125 0.54464293 0.3125 0.55357152 0.3125 0.56250012
		 0.3125 0.57142872 0.3125 0.58035731 0.3125 0.58928591 0.3125 0.59821451 0.3125 0.6071431
		 0.3125 0.6160717 0.3125 0.6250003 0.3125 0.375 0.6875 0.38392857 0.6875 0.39285713
		 0.6875 0.4017857 0.6875 0.41071427 0.6875 0.41964284 0.6875 0.4285714 0.6875 0.43749997
		 0.6875 0.44642854 0.6875 0.4553571 0.6875 0.46428567 0.6875 0.47321424 0.6875 0.48214281
		 0.6875 0.49107137 0.6875 0.49999994 0.6875 0.50892854 0.6875 0.51785713 0.6875 0.52678573
		 0.6875 0.53571433 0.6875 0.54464293 0.6875 0.55357152 0.6875 0.56250012 0.6875 0.57142872
		 0.6875 0.58035731 0.6875 0.58928591 0.6875 0.59821451 0.6875 0.6071431 0.6875 0.6160717
		 0.6875 0.6250003 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.33710182 4.16799927 -1.027084351 -0.38827211 4.16799927 -1.17331958
		 -0.4706986 4.16799927 -1.3045013 -0.58025026 4.16799927 -1.41405272 -0.7114324 4.16799927 -1.49648046
		 -0.85766721 4.16799927 -1.54764986 -1.01162231 4.16799927 -1.564996 -1.16557693 4.16799927 -1.54764998
		 -1.3118118 4.16799927 -1.49647963 -1.44299459 4.16799927 -1.41405261 -1.55254519 4.16799927 -1.3045013
		 -1.6349721 4.16799927 -1.17331886 -1.68614244 4.16799927 -1.02708447 -1.70348859 4.16799927 -0.87312955
		 -1.68614221 4.16799927 -0.71917391 -1.6349721 4.16799927 -0.57293975 -1.55254483 4.16799927 -0.44175777
		 -1.44299376 4.16799927 -0.33220613 -1.31181157 4.16799927 -0.2497794 -1.16557586 4.16799927 -0.19860935
		 -1.01162219 4.16799927 -0.18126297 -0.85766727 4.16799927 -0.19860929 -0.71143234 4.16799927 -0.24977934
		 -0.58025014 4.16799927 -0.33220631 -0.47069877 4.16799927 -0.44175777 -0.38827175 4.16799927 -0.57293969
		 -0.3371017 4.16799927 -0.71917468 -0.31975532 4.16799927 -0.87312961 -0.71097058 4.7847662 -0.94175124
		 -0.73377836 4.7847662 -1.0069320202 -0.7705183 4.7847662 -1.065403342 -0.81934816 4.7847662 -1.11423326
		 -0.87781948 4.7847662 -1.1509732 -0.9430002 4.7847662 -1.17378092 -1.011621952 4.7847662 -1.18151271
		 -1.080243707 4.7847662 -1.17378092 -1.14542437 4.7847662 -1.1509732 -1.20389569 4.7847662 -1.11423326
		 -1.2527256 4.7847662 -1.065403342 -1.28946555 4.7847662 -1.0069320202 -1.31227338 4.7847662 -0.9417513
		 -1.32000518 4.7847662 -0.87312955 -1.31227338 4.7847662 -0.80450785 -1.28946567 4.7847662 -0.73932707
		 -1.25272572 4.7847662 -0.68085575 -1.20389581 4.7847662 -0.63202584 -1.14542449 4.7847662 -0.59528583
		 -1.080243707 4.7847662 -0.57247812 -1.011621952 4.7847662 -0.56474626 -0.9430002 4.7847662 -0.57247806
		 -0.87781948 4.7847662 -0.59528583 -0.8193481 4.7847662 -0.63202578 -0.77051818 4.7847662 -0.68085575
		 -0.73377818 4.7847662 -0.73932707 -0.71097046 4.7847662 -0.80450779 -0.70323861 4.7847662 -0.87312955;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 0 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 28 0 0 28 1 1 29 1 2 30 1 3 31 1 4 32 1 5 33 1
		 6 34 1 7 35 1 8 36 1 9 37 1 10 38 1 11 39 1 12 40 1 13 41 1 14 42 1 15 43 1 16 44 1
		 17 45 1 18 46 1 19 47 1 20 48 1 21 49 1 22 50 1 23 51 1 24 52 1 25 53 1 26 54 1 27 55 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 57 -29 -57
		mu 0 4 0 1 30 29
		f 4 1 58 -30 -58
		mu 0 4 1 2 31 30
		f 4 2 59 -31 -59
		mu 0 4 2 3 32 31
		f 4 3 60 -32 -60
		mu 0 4 3 4 33 32
		f 4 4 61 -33 -61
		mu 0 4 4 5 34 33
		f 4 5 62 -34 -62
		mu 0 4 5 6 35 34
		f 4 6 63 -35 -63
		mu 0 4 6 7 36 35
		f 4 7 64 -36 -64
		mu 0 4 7 8 37 36
		f 4 8 65 -37 -65
		mu 0 4 8 9 38 37
		f 4 9 66 -38 -66
		mu 0 4 9 10 39 38
		f 4 10 67 -39 -67
		mu 0 4 10 11 40 39
		f 4 11 68 -40 -68
		mu 0 4 11 12 41 40
		f 4 12 69 -41 -69
		mu 0 4 12 13 42 41
		f 4 13 70 -42 -70
		mu 0 4 13 14 43 42
		f 4 14 71 -43 -71
		mu 0 4 14 15 44 43
		f 4 15 72 -44 -72
		mu 0 4 15 16 45 44
		f 4 16 73 -45 -73
		mu 0 4 16 17 46 45
		f 4 17 74 -46 -74
		mu 0 4 17 18 47 46
		f 4 18 75 -47 -75
		mu 0 4 18 19 48 47
		f 4 19 76 -48 -76
		mu 0 4 19 20 49 48
		f 4 20 77 -49 -77
		mu 0 4 20 21 50 49
		f 4 21 78 -50 -78
		mu 0 4 21 22 51 50
		f 4 22 79 -51 -79
		mu 0 4 22 23 52 51
		f 4 23 80 -52 -80
		mu 0 4 23 24 53 52
		f 4 24 81 -53 -81
		mu 0 4 24 25 54 53
		f 4 25 82 -54 -82
		mu 0 4 25 26 55 54
		f 4 26 83 -55 -83
		mu 0 4 26 27 56 55
		f 4 27 56 -56 -84
		mu 0 4 27 28 57 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LampPole" -p "Lamp";
	rename -uid "D1D1B885-4167-6780-2C74-219004DBE9A2";
	setAttr ".rp" -type "double3" -1.0275489091873169 0.19499367475509644 -2.2662091255187988 ;
	setAttr ".sp" -type "double3" -1.0275489091873169 0.19499367475509644 -2.2662091255187988 ;
createNode mesh -n "LampPoleShape" -p "LampPole";
	rename -uid "17F3FF64-4CD8-68AB-8D6C-9083DA930C0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -0.94002819 0.19499373 -2.29464626 -0.95309931 0.19499373 -2.32029986
		 -0.97345811 0.19499373 -2.34065866 -0.99911171 0.19499373 -2.35372996 -1.027548909 0.19499373 -2.35823393
		 -1.055986166 0.19499373 -2.35372996 -1.081639647 0.19499373 -2.34065866 -1.10199845 0.19499373 -2.32029986
		 -1.11506963 0.19499373 -2.29464626 -1.11957359 0.19499373 -2.26620913 -1.11506963 0.19499373 -2.23777199
		 -1.10199845 0.19499373 -2.21211839 -1.081639647 0.19499373 -2.19175959 -1.055986166 0.19499373 -2.17868853
		 -1.027548909 0.19499373 -2.17418432 -0.99911171 0.19499373 -2.17868853 -0.97345817 0.19499373 -2.19175959
		 -0.95309937 0.19499373 -2.21211839 -0.94002825 0.19499373 -2.23777199 -0.93552423 0.19499373 -2.26620913
		 -0.94002819 4.82331657 -2.29464626 -0.95309931 4.82331657 -2.32029986 -0.97345811 4.82331657 -2.34065866
		 -0.99911171 4.82331657 -2.35372996 -1.027548909 4.82331657 -2.35823393 -1.055986166 4.82331657 -2.35372996
		 -1.081639647 4.82331657 -2.34065866 -1.10199845 4.82331657 -2.32029986 -1.11506963 4.82331657 -2.29464626
		 -1.11957359 4.82331657 -2.26620913 -1.11506963 4.82331657 -2.23777199 -1.10199845 4.82331657 -2.21211839
		 -1.081639647 4.82331657 -2.19175959 -1.055986166 4.82331657 -2.17868853 -1.027548909 4.82331657 -2.17418432
		 -0.99911171 4.82331657 -2.17868853 -0.97345817 4.82331657 -2.19175959 -0.95309937 4.82331657 -2.21211839
		 -0.94002825 4.82331657 -2.23777199 -0.93552423 4.82331657 -2.26620913 -1.027548909 0.19499373 -2.26620913
		 -1.027548909 4.82331657 -2.26620913;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LampBase" -p "Lamp";
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
createNode transform -n "TV";
	rename -uid "2BA57F22-40FD-F444-B30E-1980AA8699F2";
	setAttr ".t" -type "double3" -0.56954492997628869 0 0.03540727061784521 ;
	setAttr ".rp" -type "double3" 1.5320763436477733 0.59717719544171932 0.44704614579677582 ;
	setAttr ".sp" -type "double3" 1.5320763436477733 0.59717719544171932 0.44704614579677582 ;
createNode transform -n "TVBox" -p "TV";
	rename -uid "AF97C2AD-4A64-D03D-3D50-66A589F5B452";
	setAttr ".t" -type "double3" 0 -0.38064767132997868 0 ;
	setAttr ".rp" -type "double3" 2.5603972115866669 1.4556497309533207 0.44704612914695008 ;
	setAttr ".sp" -type "double3" 2.5603972115866669 1.4556497309533207 0.44704612914695008 ;
createNode transform -n "TVBox" -p "|TV|TVBox";
	rename -uid "8A97A59A-43CB-AA28-E4D2-15B65C4B9CEA";
	setAttr ".rp" -type "double3" 2.5603972115866669 1.4556497309533207 0.44704612914695008 ;
	setAttr ".sp" -type "double3" 2.5603972115866669 1.4556497309533207 0.44704612914695008 ;
	setAttr ".dla" yes;
createNode mesh -n "TVBoxShape" -p "|TV|TVBox|TVBox";
	rename -uid "D463F848-441B-FECE-9076-7F81B861097E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:432]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[13:14]" "f[16:17]" "f[67:68]" "f[70:71]" "f[73:74]" "f[97:98]" "f[100:101]" "f[103:104]" "f[106:107]" "f[111]" "f[129:132]" "f[141:144]" "f[157]" "f[160]" "f[211]" "f[214]" "f[217]" "f[241]" "f[244]" "f[247]" "f[250]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 21 "f[19:20]" "f[22:23]" "f[34:35]" "f[37:38]" "f[40:41]" "f[43:44]" "f[88:89]" "f[91:92]" "f[94:95]" "f[112]" "f[117:120]" "f[137:140]" "f[163]" "f[166]" "f[178]" "f[181]" "f[184]" "f[187]" "f[232]" "f[235]" "f[238]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 21 "f[1:2]" "f[4:5]" "f[25:26]" "f[28:29]" "f[31:32]" "f[55:56]" "f[58:59]" "f[61:62]" "f[64:65]" "f[109]" "f[113:116]" "f[125:128]" "f[145]" "f[148]" "f[169]" "f[172]" "f[175]" "f[199]" "f[202]" "f[205]" "f[208]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 37 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]" "f[24]" "f[27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[42]" "f[45]" "f[48]" "f[51]" "f[54]" "f[57]" "f[60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[90]" "f[93]" "f[96]" "f[99]" "f[102]" "f[105]" "f[253:432]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 37 "f[108]" "f[146:147]" "f[149:150]" "f[152:153]" "f[155:156]" "f[158:159]" "f[161:162]" "f[164:165]" "f[167:168]" "f[170:171]" "f[173:174]" "f[176:177]" "f[179:180]" "f[182:183]" "f[185:186]" "f[188:189]" "f[191:192]" "f[194:195]" "f[197:198]" "f[200:201]" "f[203:204]" "f[206:207]" "f[209:210]" "f[212:213]" "f[215:216]" "f[218:219]" "f[221:222]" "f[224:225]" "f[227:228]" "f[230:231]" "f[233:234]" "f[236:237]" "f[239:240]" "f[242:243]" "f[245:246]" "f[248:249]" "f[251:252]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 21 "f[7:8]" "f[10:11]" "f[46:47]" "f[49:50]" "f[52:53]" "f[76:77]" "f[79:80]" "f[82:83]" "f[85:86]" "f[110]" "f[121:124]" "f[133:136]" "f[151]" "f[154]" "f[190]" "f[193]" "f[196]" "f[220]" "f[223]" "f[226]" "f[229]";
	setAttr ".pv" -type "double2" 0.44409954734146595 0.23508623242378235 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 525 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37912911 1 0.37761912 0.036389332
		 0.37623629 0.035433918 0.37762749 0.21361385 0.37624377 0.21456984 0.377074 0.27980569
		 0.375 0.27982754 0.34517246 0.25 0.37707165 0.47019425 0.375 0.47017246 0.15482754
		 0.25 0.3769756 0.53746408 0.375 0.53749621 0.125 0.21250376 0.37697798 0.71253598
		 0.375 0.71250373 0.125 0.037496239 0.37707165 0.97019428 0.375 0.97017246 0.34517246
		 0 0.377074 0.77980566 0.15482754 0 0.375 0.77982754 0.37701854 0.027327608 0.37502927
		 0.027017245 0.37672248 0.017726405 0.37530378 0.017387798 0.367708 0.0086711701 0.36390308
		 0.008624942 0.37827608 0.99837053 0.30081388 0 0.22556175 0 0.37745655 0.99680507
		 0.37709206 0.99196827 0 0 0.375 0.99211258 0.37708727 0.98446769 0 0 0.375 0.98456699
		 0.37710455 0.97724205 0 0 0.375 0.97729385 0.37710562 0.27275383 0 0 0.375 0.27270615
		 0.37709564 0.26552898 0 0 0.375 0.26543301 0.3770687 0.25801116 0 0 0.375 0.25788739
		 0.37706524 0.25011131 0.375 0.25 0.37762976 0.24133742 0.37627062 0.24137284 0.37767506
		 0.23230517 0.37629843 0.23266093 0.37765968 0.22303762 0.37628201 0.22373649 0.3769995
		 0.52775568 0 0 0.375 0.52780968 0.37701333 0.5181604 0 0 0.375 0.51825732 0.37702784
		 0.50883043 0 0 0.375 0.50895798 0.37704492 0.49989182 0.125 0.25 0.375 0.5 0.37707269
		 0.4919889 0 0 0.375 0.49211261 0.37709054 0.484469 0 0 0.375 0.48456699 0.3771069
		 0.47724214 0 0 0.375 0.47729385 0.37710533 0.77275383 0 0 0.375 0.77270615 0.37709051
		 0.76552898 0 0 0.375 0.76543301 0.37706795 0.75801104 0 0 0.375 0.75788742 0.37704766
		 0.75010651 0.125 0 0.375 0.75 0.37702432 0.74117172 0 0 0.375 0.74104202 0.37700912
		 0.7318415 0 0 0.375 0.73174268 0.3769972 0.72224599 0 0 0.375 0.72219026 0.52014583
		 0.12925301 0.80239719 0.21396135 0.53081268 0.13937391 0.043302242 0.0018556243 0.037594214
		 0.001611019 0.033830594 0.0014497372 0.022856662 0.000979473 0.019985594 0.00085643952
		 0.26966292 0.10119374 0.63013589 0.24370487 0.63014299 0.23651224 0.63014299 0.22907048
		 0.63098717 0.029710723 0.63118988 0.022114655 0.63162196 0.014862617 0.63244259 0.0081997691
		 0.63360208 0.0023066679 0.32871205 0.0015158526 0.38160405 0 0.4594104 0 0.75692123
		 0 0.54099518 0 0.024401864 0 0.02119589 0 0.019141678 0 0.37913436 0.037496239 0.61752725
		 0.21250376 0.3791441 0.27982754 0.61752665 0.47017244 0.37913436 0.53749621 0.61752725
		 0.71250373 0.3791441 0.77982754 0.61752659 0.97017246 0.37913936 0.027809694 0.61752748
		 0.037496235 0.37914789 0.018257333 0.61752659 0.027809694 0.37914646 0.0089579998
		 0.61752707 0.018257333 0.37913936 0 0.61752689 0.0089579998 0.37915057 0.99211258
		 0.61752635 1 0.37912944 0.98456699 0.61752576 0.99211258 0.37913936 0.97729385 0.61752534
		 0.98456699 0.37913936 0.97017246 0.6175251 0.97729385 0.37913936 0.27270615 0.61752629
		 0.27982754 0.37915057 0.26543301 0.61752731 0.27270615 0.37913936 0.25788739 0.61752802
		 0.26543301 0.37914646 0.25 0.61752814 0.25788739 0.37913936 0.241042 0.61752832 0.25
		 0.37913936 0.23174267 0.61752802 0.241042 0.37913436 0.22219031 0.61752772 0.23174267
		 0.37913936 0.21250376 0.61752784 0.22219032 0.37913936 0.52780968 0.61752748 0.53749621
		 0.37914789 0.51825732 0.61752659 0.52780974 0.37914646 0.50895798 0.61752707 0.51825726
		 0.37913936 0.5 0.61752659 0.50895798 0.37915057 0.49211261 0.61752665 0.5 0.37913936
		 0.48456699 0.61752576 0.49211261 0.3791441 0.47729385 0.61752576 0.48456699 0.37913936
		 0.47017246 0.61752552 0.47729385 0.37913936 0.77270615 0.61752629 0.77982754 0.37913936
		 0.76543301 0.6175282 0.77270615 0.37913936 0.75788742 0.61752772 0.76543295 0.37914646
		 0.75 0.61752814 0.75788742 0.37913936 0.74104202 0.61752832 0.75000006 0.37913936
		 0.73174268 0.61752808 0.74104202 0.37913436 0.72219026 0.61752772 0.73174268 0.37913936
		 0.71250373 0.61752784 0.72219026 0.63094521 0.037833799 0.026666086 0.0011427177
		 0.46386299 0.10707451 0.61752647 0 0.06606926 0.0019215825 0.057373617 0.0024586227
		 0.63030052 0.22138542 0.63069463 0.21322122 0.33277124 0.090476051 0.84482765 0.2425302
		 0.30576453 0.012332032 0.86905742 0.0379076 0.6269114 0.037628893 0.62242633 0.037500232
		 0.62672347 0.21311769 0.6223219 0.21289347 0.33763823 0.12438204 0.65482754 0.25
		 0.625 0.27982754 0.83680177 0.2438578 0.84517252 0.25 0.625 0.47017246 0.65610856
		 0.15642485 0.875 0.21250376 0.625 0.53749621 0.86615425 0.037483096 0.875 0.037496239
		 0.625 0.71250373 0.35316622 0.001223031 0.65482754 0 0.62499994 0.97017246 0.60909921
		 5.3172607e-07 0.625 0.77982754 0.84517246 0 0.62685114 0.028775729 0.62263149 0.0278391
		 0.62632644 0.020576492 0.62181586 0.019229203 0.62318969 0.012488807 0.6201213 0.010323589
		 0.59569293 0.0046223863 0.625 1 0.625 0 0.32800055 0.0014315777 0.625 0.99211258
		 0 0 0.16228151 0.00085437676 0.62499994 0.98456699 0 0 0.10475986 0.00094577431 0.62499994
		 0.97729385 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.067715794 0.02218201 0.625 0.27270615 0
		 0 0.03899198 0.01190801 0.625 0.26543301 0 0 0.1720192 0.065302104 0.625 0.25788739
		 0 0 0.5704844 0.22327273 0.625 0.25 0.6157217 0.23411155 0.61800832 0.23836991 0.62424797
		 0.22944061 0.62065309 0.23061432 0.62597215 0.22167875 0.621764 0.22198395 0.32418853
		 0.08080776 0.625 0.52780968 0 0 0.37582487 0.099530771 0.625 0.51825732 0 0 0.26199248
		 0.068748794 0.625 0.50895798 0 0 0.37702531 0.10263207 0.625 0.5 0.875 0.25 0.096239962
		 0.02319474 0.625 0.49211261 0 0 0.071849026 0.017116725 0.625 0.48456699 0 0 0.25984174
		 0.073103249 0.625 0.47729385 0 0 0.29200724 1.9628499e-07 0.625 0.77270615 0 0 0.34864315
		 5.6288673e-07 0.625 0.76543301 0 0 0.32475492 2.8715911e-06 0.625 0.75788742 0 0
		 0.39989704 1.6135204e-05 0.625 0.75 0.875 0 0.045465093 0.00010043781 0.625 0.74104202
		 0 0 0.030671317 0.00070813106 0.625 0.73174268 0 0 0.20756781 0.0085332459 0.625
		 0.72219026 0 0 0.34517246 0 0.34517246 0 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0 0.375 0
		 0.375 0.0089579998 0.375 0.0089579998 0.375 0.018257333 0.375 0.018257333 0.375 0.027809694
		 0.375 0.027809694 0.375 0.037496239 0.375 0.037496239 0.375 0.21250376 0.375 0.21250376
		 0.375 0.22219031 0.375 0.22219031 0.375 0.23174267 0.375 0.23174267 0.375 0.241042
		 0.375 0.241042 0.375 0.25 0.375 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0.34517246 0.25 0.34517246
		 0.25 0.15482754 0.25 0.15482754 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0.125 0.25
		 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.21250376 0.125 0.21250376 0.125 0.037496239 0.125
		 0.037496239 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0 0.125 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15482754
		 0 0.15482754 0 0.17260467 0 0.12646604 0 0 0 0.2729153 0 0 0 0.14692056 0 0.059677556
		 0 0 0 0.375 0.00062161707 0.0017315904 0 0.375 0.008763996 0.344906 9.0245849e-05
		 0.375 0.0171268 0.375 0.0091283424 0.375 0.025680706 0.375 0.01927031 0.375 0.034614842
		 0.375 0.029805386 0.37500003 0.21538515 0.375 0.039366245 0.37499997 0.22431929 0.375
		 0.21039201 0.375 0.2328732 0.375 0.22019461 0.375 0.241236 0.375 0.23072968 0.375
		 0.24937838 0.375 0.24087167 0.059678361 0.039785575 0.34490603 0.22984712 0 0 0.0017316035
		 0.0011544024 0 0 0 0 0.17260335 0.1250124 0.14692184 0.10641191 0.077421568 0.12501259
		 0.27543721 0.20095155 0 0 0.12898821 0.20095162 0 0 0.065901935 0.10641184 0.019892778
		 0.039785556 0 0 0.11632592 0.23265184 0.00057717843 0.0011543569 0.002707042 0.0054140841
		 0.11370961 0.22741923 0 0 0.00056722987 0.0011344597 0 0 0 0 0.087817125 0.14929175
		 0.025753232 0.043781269 0.087817118 0.026342493 0.11429454 0.19246803 0 0 0.11429454
		 0.03722626 0 0 0.02575323 0.0077251936 0.002707042 0 0 0 0.11632596 0 0.00056723016
		 0 0.019892611 0 0.11370964 0 0 0 0.0005771768 0 0 0 0 0 0.077421993 0 0.065901265
		 0 0.14449228 8.299662e-13 0.13513385 5.0010636e-13 0.33131826 1.069666e-09 0.32026917
		 -1.9886305e-10 0.047487061 2.4209263e-07 0.058236394 -5.2465492e-08 0.0052356971
		 3.5603755e-06 0.0013033125 -3.6081801e-07 0.02799443 5.0265633e-05 0.013168145 5.84186e-06
		 0.35017398 0.0006759917 0.35535857 0.00031383787 0.37372178 0.0091804201 0.37471735
		 0.0090833744 0.37492767 0.018567799 0.37498954 0.018662047 0.3749963 0.028238177
		 0.37499967 0.028539972 0.37499997 0.03786806 0.375 0.038173262 0.375 0.21208653 0.375
		 0.21173987 0.37499779 0.22175169 0.37499934 0.22144802 0.37494835 0.23139003 0.37497976
		 0.2313116 0.3737947 0.24001305 0.37440455 0.2405044 0.34908608 0.23202175 0.35484481
		 0.23622406 0.029331712 0.019525917 0.013933139 0.0092867361 0.0053675296 0.0037817117
		 0.0024604187 0.0017636452 0.04750846 0.034430102 0.058140427 0.042129867 0.33174539
		 0.24055716 0.32112163 0.23308258 0.14978407 0.24055362 0.14587827 0.23307747 0.021386188
		 0.034432001 0.026202144 0.04222047 0.0020562289 0.0035756675 0.00055637292 0.00093614974
		 0.0086990315 0.017359462 0.0043086945 0.0086088236 0.10794112 0.21587886;
	setAttr ".uvst[0].uvsp[500:524]" 0.11416441 0.22832854 0.0058468785 0.011680613
		 0.0029586961 0.0059161624 0.0010376737 0.0018605997 0.00039946224 0.00070905092 0.011102924
		 0.018853433 0.011731428 0.019927757 0.12248828 0.20782754 0.12095142 0.20493916 0.12249345
		 0.037356012 0.12096044 0.037360966 0.011116089 0.0033793529 0.011712238 0.0035495413
		 0.0010294892 0.00023213607 0.00056030846 0.00013771995 0.0062033138 1.1706029e-05
		 0.0030231499 1.8141116e-06 0.10709761 4.8882691e-07 0.11367647 2.3652046e-08 0.0093215657
		 2.088367e-08 0.0045848712 3.8220663e-10 0.0031408761 1.0082363e-09 0.0019064201 9.6886691e-12
		 0.032267325 6.9301787e-11 0.051732223 3.0109585e-11;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 468 ".vt";
	setAttr ".vt[0:165]"  2.11803913 1.012405396 0.022803038 2.11803913 1.012405396 0.87128973
		 2.11803913 1.014960289 0.89722884 2.11803913 1.022526383 0.922171 2.11803913 1.034813166 0.94515806
		 2.11803913 1.051348448 0.96530628 2.11803913 1.071496725 0.98184192 2.11803913 1.094483733 0.99412847
		 2.11803913 1.11942613 1.0016946793 2.11803913 1.14536536 1.0042493343 2.11803913 1.76593411 1.0042493343
		 2.11803913 1.79187334 1.0016946793 2.11803913 1.81681573 0.99412847 2.11803913 1.83980274 0.98184192
		 2.11803913 1.85995102 0.96530628 2.11803913 1.8764863 0.94515806 2.11803913 1.88877308 0.922171
		 2.11803913 1.8963393 0.89722884 2.11803913 1.89889407 0.87128973 2.11803913 1.89889407 0.022803038
		 2.11803913 1.8963393 -0.0031363368 2.11803913 1.88877308 -0.028078616 2.11803913 1.8764863 -0.051065594
		 2.11803913 1.85995102 -0.071213931 2.11803913 1.83980274 -0.087749273 2.11803913 1.81681573 -0.10003605
		 2.11803913 1.79187334 -0.10760227 2.11803913 1.76593411 -0.1101571 2.11803913 1.14536536 -0.1101571
		 2.11803913 1.11942613 -0.10760227 2.11803913 1.094483733 -0.10003605 2.11803913 1.071496725 -0.087749273
		 2.11803913 1.051348448 -0.071213931 2.11803913 1.034813166 -0.051065594 2.11803913 1.022526383 -0.028078616
		 2.11803913 1.014960289 -0.0031363368 2.076954603 1.10563469 1.075597048 2.068675995 1.10574365 1.073378801
		 2.062615395 1.10604143 1.06731832 2.060397148 1.10644805 1.059039593 2.076954603 1.80566478 1.075597048
		 2.068675995 1.80555582 1.073378801 2.062615395 1.80525804 1.06731832 2.060397148 1.80485141 1.059039593
		 2.076954603 1.95564973 0.92561221 2.068675995 1.95343149 0.92550325 2.062615395 1.94737101 0.92520547
		 2.060397148 1.93909228 0.92479879 2.076954603 1.95564973 -0.031519741 2.068675995 1.95343149 -0.031410754
		 2.062615395 1.94737101 -0.031113029 2.060397148 1.93909228 -0.030706197 2.076954603 1.80566478 -0.18150476
		 2.068675995 1.80555582 -0.17928651 2.062615395 1.80525804 -0.17322597 2.060397148 1.80485141 -0.1649473
		 2.076954603 1.10563469 -0.18150476 2.068675995 1.10574365 -0.17928651 2.062615395 1.10604143 -0.17322597
		 2.060397148 1.10644805 -0.1649473 2.076954603 0.95564973 0.92561221 2.068675995 0.95786798 0.92550325
		 2.062615395 0.96392846 0.92520547 2.060397148 0.97220713 0.92479879 2.076954603 0.95564973 -0.031519741
		 2.068675995 0.95786798 -0.031410754 2.062615395 0.96392846 -0.031113029 2.060397148 0.97220713 -0.030706197
		 2.076954603 1.076374054 1.072715163 2.068675995 1.076808929 1.070528984 2.062615395 1.077996969 1.064556241
		 2.060397148 1.079619884 1.056397319 2.076954603 1.04823792 1.064180136 2.068675995 1.049090862 1.062120795
		 2.062615395 1.051421404 1.056494594 2.060397148 1.054604769 1.048809052 2.076954603 1.022307515 1.050320148
		 2.068675995 1.023545861 1.048466802 2.062615395 1.02692914 1.043403387 2.060397148 1.031550884 1.036486506
		 2.076954603 0.99957931 1.031667471 2.068675995 1.0011554956 1.030091286 2.062615395 1.0054615736 1.025785208
		 2.060397148 1.011343837 1.019902945 2.076954603 0.98092675 1.0089392662 2.068675995 0.9827801 1.0077009201
		 2.062615395 0.98784351 1.0043176413 2.060397148 0.99476033 0.99969602 2.076954603 0.96706665 0.98300886
		 2.068675995 0.96912599 0.98215592 2.062615395 0.97475219 0.9798255 2.060397148 0.98243773 0.97664201
		 2.076954603 0.95853168 0.95487273 2.068675995 0.96071786 0.95443785 2.062615395 0.9666906 0.95324981
		 2.060397148 0.97484952 0.9516269 2.076954603 1.95276785 0.95487273 2.068675995 1.95058167 0.95443785
		 2.062615395 1.94460893 0.95324981 2.060397148 1.93645 0.9516269 2.076954603 1.94423282 0.98300886
		 2.068675995 1.94217348 0.98215592 2.062615395 1.93654728 0.9798255 2.060397148 1.92886174 0.97664201
		 2.076954603 1.93037271 1.0089392662 2.068675995 1.92851937 1.0077009201 2.062615395 1.92345595 1.0043176413
		 2.060397148 1.91653907 0.99969602 2.076954603 1.91172016 1.031667471 2.068675995 1.91014397 1.030091286
		 2.062615395 1.90583789 1.025785208 2.060397148 1.89995563 1.019902945 2.076954603 1.88899195 1.050320148
		 2.068675995 1.88775361 1.048466802 2.062615395 1.88437033 1.043403387 2.060397148 1.87974858 1.036486506
		 2.076954603 1.86306155 1.064180136 2.068675995 1.8622086 1.062120795 2.062615395 1.85987806 1.056494594
		 2.060397148 1.8566947 1.048809052 2.076954603 1.83492541 1.072715163 2.068675995 1.83449054 1.070528984
		 2.062615395 1.8333025 1.064556241 2.060397148 1.83167958 1.056397319 2.076954603 1.83492541 -0.17862281
		 2.068675995 1.83449054 -0.17643663 2.062615395 1.8333025 -0.17046389 2.060397148 1.83167958 -0.16230491
		 2.076954603 1.86306155 -0.17008778 2.068675995 1.8622086 -0.16802844 2.062615395 1.85987806 -0.16240224
		 2.060397148 1.8566947 -0.1547167 2.076954603 1.88899195 -0.15622774 2.068675995 1.88775361 -0.15437433
		 2.062615395 1.88437033 -0.14931092 2.060397148 1.87974858 -0.1423941 2.076954603 1.91172016 -0.13757512
		 2.068675995 1.91014397 -0.13599893 2.062615395 1.90583789 -0.1316928 2.060397148 1.89995563 -0.12581053
		 2.076954603 1.93037271 -0.11484692 2.068675995 1.92851937 -0.11360851 2.062615395 1.92345595 -0.11022523
		 2.060397148 1.91653907 -0.10560355 2.076954603 1.94423282 -0.08891651 2.068675995 1.94217348 -0.088063508
		 2.062615395 1.93654728 -0.085733026 2.060397148 1.92886174 -0.082549542 2.076954603 1.95276785 -0.060780376
		 2.068675995 1.95058167 -0.060345501 2.062615395 1.94460893 -0.059157461 2.060397148 1.93645 -0.057534486
		 2.076954603 0.95853168 -0.060780376 2.068675995 0.96071786 -0.060345501 2.062615395 0.9666906 -0.059157461
		 2.060397148 0.97484952 -0.057534486 2.076954603 0.96706665 -0.08891651 2.068675995 0.96912599 -0.088063508
		 2.062615395 0.97475219 -0.085733026 2.060397148 0.98243773 -0.082549542 2.076954603 0.98092675 -0.11484692
		 2.068675995 0.9827801 -0.11360851 2.062615395 0.98784351 -0.11022523 2.060397148 0.99476033 -0.10560355
		 2.076954603 0.99957931 -0.13757512 2.068675995 1.0011554956 -0.13599893;
	setAttr ".vt[166:331]" 2.062615395 1.0054615736 -0.1316928 2.060397148 1.011343837 -0.12581053
		 2.076954603 1.022307515 -0.15622774 2.068675995 1.023545861 -0.15437433 2.062615395 1.02692914 -0.14931092
		 2.060397148 1.031550884 -0.1423941 2.076954603 1.04823792 -0.17008778 2.068675995 1.049090862 -0.16802844
		 2.062615395 1.051421404 -0.16240224 2.060397148 1.054604769 -0.1547167 2.076954603 1.076374054 -0.17862281
		 2.068675995 1.076808929 -0.17643663 2.062615395 1.077996969 -0.17046389 2.060397148 1.079619884 -0.16230491
		 3.060397148 1.10698497 1.0457021 3.05639267 1.10630989 1.060649633 3.045452595 1.10581565 1.071591854
		 3.030507803 1.10563469 1.075597048 3.060397148 1.80401945 1.045715332 3.056392431 1.80484211 1.06065619
		 3.045451641 1.80544436 1.071593642 3.030506134 1.80566478 1.075597048 3.060397148 1.92573953 0.92448008
		 3.056391954 1.94069469 0.92504609 3.045449257 1.95164251 0.92546064 3.030501604 1.95564973 0.92561221
		 3.060397148 1.92577052 -0.029785544 3.056392193 1.94071007 -0.030652583 3.045450449 1.95164669 -0.031287342
		 3.03050375 1.95564973 -0.031519741 3.060397148 1.80431449 -0.15160975 3.05639267 1.80498958 -0.16655728
		 3.045452595 1.80548382 -0.17749956 3.030507803 1.80566478 -0.18150476 3.060397148 1.10728014 -0.15162298
		 3.056392431 1.10645747 -0.16656384 3.045451641 1.10585511 -0.17750135 3.030506134 1.10563469 -0.18150476
		 3.060397148 0.98552901 0.92387813 3.056392193 0.9705894 0.9247452 3.045450449 0.95965278 0.92537993
		 3.03050375 0.95564973 0.92561221 3.060397148 0.98555994 -0.030387521 3.056391954 0.97060484 -0.030953646
		 3.045449257 0.95965695 -0.031368047 3.030501604 0.95564973 -0.031519741 3.060397148 1.082117558 1.043232441
		 3.056392431 1.079245806 1.057973862 3.045451164 1.07714355 1.068765283 3.030504942 1.076374054 1.072715163
		 3.060397148 1.059615374 1.036380887 3.056392193 1.053926706 1.050280571 3.045450687 1.049762249 1.060455799
		 3.030504465 1.04823792 1.064180136 3.060397148 1.038878083 1.025266171 3.056392193 1.030592799 1.037793279
		 3.045450449 1.02452755 1.046963573 3.03050375 1.022307515 1.050320148 3.060397148 1.020706415 1.010313392
		 3.056391954 1.010142803 1.020990372 3.045449972 1.0024098158 1.028806567 3.030502796 0.99957931 1.031667471
		 3.060397148 1.0058019161 0.99209762 3.056391954 0.99336433 1.0005184412 3.045449257 0.98425937 1.0066828728
		 3.030501604 0.98092675 1.0089392662 3.060397148 0.99474078 0.97131944 3.056391716 0.98090374 0.97716415
		 3.04544878 0.97077429 0.98144281 3.030500174 0.96706665 0.98300886 3.060397148 0.98795033 0.94877923
		 3.056391478 0.97324097 0.95182598 3.045447826 0.96247303 0.95405638 3.030498743 0.95853168 0.95487273
		 3.060397148 1.92323363 0.9493382 3.056392908 1.93800068 0.9521054 3.045453548 1.94881105 0.95413125
		 3.030509949 1.95276785 0.95487273 3.060397148 1.91634393 0.97182286 3.056392908 1.93028843 0.97741592
		 3.045453548 1.94049644 0.98151028 3.03050971 1.94423282 0.98300886 3.060397148 1.90519464 0.99253738
		 3.056392908 1.91778374 1.00073838234 3.045453548 1.92699945 1.0067418814 3.03050971 1.93037271 1.0089392662
		 3.060397148 1.89021182 1.01068151 3.056392908 1.90096593 1.021174431 3.045453548 1.90883863 1.028856039
		 3.03050971 1.91172016 1.031667471 3.060397148 1.87197065 1.025553703 3.056392908 1.88048124 1.037936926
		 3.04545331 1.88671148 1.047002077 3.030509472 1.88899195 1.050320148 3.060397148 1.85117257 1.036578536
		 3.056392908 1.85711706 1.050379276 3.045453072 1.86146867 1.060482264 3.030509233 1.86306155 1.064180136
		 3.060397148 1.82861829 1.043329358 3.056392908 1.83177185 1.058022261 3.045453072 1.83408046 1.068778157
		 3.030508995 1.83492541 1.072715163 3.060397148 1.82918191 -0.14914009 3.056392431 1.83205366 -0.16388145
		 3.045451164 1.83415592 -0.17467287 3.030504942 1.83492541 -0.17862281 3.060397148 1.85168409 -0.14228854
		 3.056392193 1.85737276 -0.15618816 3.045450687 1.86153722 -0.16636339 3.030504465 1.86306155 -0.17008778
		 3.060397148 1.87242138 -0.1311737 3.056392193 1.88070667 -0.14370075 3.045450449 1.88677192 -0.1528711
		 3.03050375 1.88899195 -0.15622774 3.060397148 1.89059317 -0.11622104 3.056391954 1.90115666 -0.12689808
		 3.045449972 1.90888965 -0.13471422 3.030502796 1.91172016 -0.13757512 3.060397148 1.90549755 -0.098005205
		 3.056391954 1.91793513 -0.10642603 3.045449257 1.9270401 -0.11259052 3.030501604 1.93037271 -0.11484692
		 3.060397148 1.91655874 -0.077227026 3.056391716 1.93039584 -0.083071679 3.04544878 1.94052517 -0.087350398
		 3.030500174 1.94423282 -0.08891651 3.060397148 1.92334914 -0.054686815 3.056391478 1.9380585 -0.057733566
		 3.045447826 1.94882643 -0.059963912 3.030498743 1.95276785 -0.060780376 3.060397148 0.9880659 -0.055245668
		 3.056392908 0.97329879 -0.058012992 3.045453548 0.96248853 -0.060038835 3.030509949 0.95853168 -0.060780376
		 3.060397148 0.99495554 -0.077730507 3.056392908 0.98101109 -0.083323509 3.045453548 0.97080302 -0.087417871
		 3.03050971 0.96706665 -0.08891651 3.060397148 1.0061048269 -0.098445028 3.056392908 0.99351579 -0.10664591
		 3.045453548 0.98429996 -0.11264947 3.03050971 0.98092675 -0.11484692 3.060397148 1.021087646 -0.11658904
		 3.056392908 1.010333538 -0.12708208 3.045453548 1.0024608374 -0.13476351 3.03050971 0.99957931 -0.13757512
		 3.060397148 1.039328814 -0.13146135 3.056392908 1.030818224 -0.14384452 3.04545331 1.024587989 -0.15290967
		 3.030509472 1.022307515 -0.15622774 3.060397148 1.06012702 -0.14248618 3.056392908 1.054182529 -0.15628693
		 3.045453072 1.049830794 -0.16638985 3.030509233 1.04823792 -0.17008778 3.060397148 1.082681179 -0.14923707
		 3.056392908 1.079527617 -0.16392991 3.045453072 1.077219009 -0.17468575 3.030508995 1.076374054 -0.17862281
		 2.076172113 1.012405396 0.022803038 2.068284512 1.010291934 0.022699267 2.06251049 1.0045179129 0.022415578
		 2.060397148 0.99663049 0.022028089 2.076172113 1.012405396 0.87128973 2.068284512 1.010291934 0.87139356
		 2.06251049 1.0045179129 0.87167734 2.060397148 0.99663049 0.87206471;
	setAttr ".vt[332:467]" 2.076172113 1.014960289 0.89722884 2.068284512 1.012877464 0.89764321
		 2.06251049 1.0071870089 0.89877516 2.060397148 0.99941367 0.90032136 2.076172113 1.022526383 0.922171
		 2.068284512 1.020564318 0.92298371 2.06251049 1.015204072 0.92520404 2.060397148 1.0078817606 0.92823696
		 2.076172113 1.034813166 0.94515806 2.068284512 1.033047438 0.94633794 2.06251049 1.028223276 0.94956136
		 2.060397148 1.021633387 0.95396459 2.076172113 1.051348448 0.96530628 2.068284512 1.049846768 0.96680796
		 2.06251049 1.045744181 0.97091055 2.060397148 1.040139914 0.9765147 2.076172113 1.071496725 0.98184192
		 2.068284512 1.070316911 0.98360777 2.06251049 1.067093492 0.98843193 2.060397148 1.062690258 0.9950217
		 2.076172113 1.094483733 0.99412847 2.068284512 1.093671083 0.99609053 2.06251049 1.091450691 1.0014507771
		 2.060397148 1.088417768 1.0087730885 2.076172113 1.11942613 1.0016946793 2.068284512 1.11901188 1.003777504
		 2.06251049 1.11787987 1.0094680786 2.060397148 1.11633372 1.017241359 2.076172113 1.14536536 1.0042493343
		 2.068284512 1.14526153 1.006362915 2.06251049 1.14497781 1.012136698 2.060397148 1.14459038 1.02002418
		 2.076172113 1.76593411 1.0042493343 2.068284512 1.76603794 1.006362915 2.06251049 1.76632166 1.012136698
		 2.060397148 1.76670909 1.02002418 2.076172113 1.79187334 1.0016946793 2.068284512 1.79228759 1.003777504
		 2.06251049 1.7934196 1.0094680786 2.060397148 1.79496574 1.017241359 2.076172113 1.81681573 0.99412847
		 2.068284512 1.81762838 0.99609053 2.06251049 1.81984878 1.0014507771 2.060397148 1.8228817 1.0087730885
		 2.076172113 1.83980274 0.98184192 2.068284512 1.84098256 0.98360777 2.06251049 1.84420598 0.98843193
		 2.060397148 1.84860921 0.9950217 2.076172113 1.85995102 0.96530628 2.068284512 1.8614527 0.96680796
		 2.06251049 1.86555529 0.97091055 2.060397148 1.87115955 0.9765147 2.076172113 1.8764863 0.94515806
		 2.068284512 1.87825203 0.94633794 2.06251049 1.88307619 0.94956136 2.060397148 1.88966608 0.95396459
		 2.076172113 1.88877308 0.922171 2.068284512 1.89073515 0.92298371 2.06251049 1.8960954 0.92520404
		 2.060397148 1.90341771 0.92823714 2.076172113 1.8963393 0.89722884 2.068284512 1.89842212 0.89764321
		 2.06251049 1.90411258 0.89877516 2.060397148 1.91188598 0.90032136 2.076172113 1.89889407 0.87128973
		 2.068284512 1.90100753 0.87139356 2.06251049 1.90678144 0.87167734 2.060397148 1.91466892 0.87206471
		 2.076172113 1.89889407 0.022803038 2.068284512 1.90100753 0.022699267 2.06251049 1.90678144 0.022415578
		 2.060397148 1.91466892 0.022028089 2.076172113 1.8963393 -0.0031363368 2.068284512 1.89842212 -0.0035506189
		 2.06251049 1.90411258 -0.0046824813 2.060397148 1.91188598 -0.0062286854 2.076172113 1.88877308 -0.028078616
		 2.068284512 1.89073515 -0.028891265 2.06251049 1.8960954 -0.031111598 2.060397148 1.90341771 -0.03414458
		 2.076172113 1.8764863 -0.051065594 2.068284512 1.87825203 -0.052245378 2.06251049 1.88307619 -0.055468768
		 2.060397148 1.88966608 -0.059872061 2.076172113 1.85995102 -0.071213931 2.068284512 1.8614527 -0.072715551
		 2.06251049 1.86555529 -0.076818138 2.060397148 1.87115955 -0.082422405 2.076172113 1.83980274 -0.087749273
		 2.068284512 1.84098256 -0.089514941 2.06251049 1.84420598 -0.094339103 2.060397148 1.84860921 -0.10092905
		 2.076172113 1.81681573 -0.10003605 2.068284512 1.81762838 -0.10199806 2.06251049 1.81984878 -0.10735831
		 2.060397148 1.8228817 -0.11468068 2.076172113 1.79187334 -0.10760227 2.068284512 1.79228759 -0.10968503
		 2.06251049 1.7934196 -0.11537549 2.060397148 1.79496574 -0.12314883 2.076172113 1.76593411 -0.1101571
		 2.068284512 1.76603794 -0.1122705 2.06251049 1.76632166 -0.11804453 2.060397148 1.76670909 -0.12593195
		 2.076172113 1.14536536 -0.1101571 2.068284512 1.14526153 -0.1122705 2.06251049 1.14497781 -0.11804453
		 2.060397148 1.14459038 -0.12593195 2.076172113 1.11942613 -0.10760227 2.068284512 1.11901188 -0.10968503
		 2.06251049 1.11787987 -0.11537549 2.060397148 1.11633372 -0.12314883 2.076172113 1.094483733 -0.10003605
		 2.068284512 1.093671083 -0.10199806 2.06251049 1.091450691 -0.10735831 2.060397148 1.088417768 -0.11468068
		 2.076172113 1.071496725 -0.087749273 2.068284512 1.070316911 -0.089514941 2.06251049 1.067093492 -0.094339103
		 2.060397148 1.062690258 -0.10092905 2.076172113 1.051348448 -0.071213931 2.068284512 1.049846768 -0.072715551
		 2.06251049 1.045744181 -0.076818138 2.060397148 1.040139914 -0.082422405 2.076172113 1.034813166 -0.051065594
		 2.068284512 1.033047438 -0.052245378 2.06251049 1.028223276 -0.055468768 2.060397148 1.021633387 -0.059872061
		 2.076172113 1.022526383 -0.028078616 2.068284512 1.020564318 -0.028891265 2.06251049 1.015204072 -0.031111598
		 2.060397148 1.0078817606 -0.03414458 2.076172113 1.014960289 -0.0031363368 2.068284512 1.012877464 -0.0035506189
		 2.06251049 1.0071870089 -0.0046824813 2.060397148 0.99941367 -0.0062286854;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 1 0 3 2 0 4 3 0 5 4 0 6 5 0 7 6 0 8 7 0 9 8 0
		 9 10 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0 18 19 0 20 19 0
		 21 20 0 22 21 0 23 22 0 24 23 0 25 24 0 26 25 0 27 26 0 27 28 0 29 28 0 30 29 0 31 30 0
		 32 31 0 33 32 0 34 33 0 35 34 0 0 35 0 69 68 1 68 36 1 70 69 1 39 71 1 71 70 1 39 38 1
		 43 39 1 38 37 1 37 36 1 36 40 1 43 42 1 123 43 1 42 41 1 41 40 1 40 120 1 97 96 1
		 96 44 1 98 97 1 47 99 1 99 98 1 47 46 1 51 47 1 46 45 1 45 44 1 44 48 1 51 50 1 151 51 1
		 50 49 1 49 48 1 48 148 1 125 124 1 124 52 1 126 125 1 55 127 1 127 126 1 55 54 1
		 59 55 1 54 53 1 53 52 1 52 56 1 59 58 1 179 59 1 58 57 1 57 56 1 56 176 1 65 64 1
		 64 60 1 66 65 1 63 67 1 67 66 1 63 62 1 95 63 1 62 61 1 61 60 1 60 92 1 153 152 1
		 152 64 1 154 153 1 67 155 1 155 154 1 73 72 1 72 68 1 74 73 1 71 75 1 75 74 1 77 76 1
		 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1 85 84 1 84 80 1
		 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1 91 90 1 93 92 1 92 88 1 94 93 1
		 91 95 1 95 94 1 101 100 1 100 96 1 102 101 1 99 103 1 103 102 1 105 104 1 104 100 1
		 106 105 1 103 107 1 107 106 1 109 108 1 108 104 1 110 109 1 107 111 1 111 110 1 113 112 1
		 112 108 1 114 113 1 111 115 1 115 114 1 117 116 1 116 112 1 118 117 1 115 119 1 119 118 1
		 121 120 1 120 116 1 122 121 1 119 123 1 123 122 1 129 128 1 128 124 1 130 129 1 127 131 1
		 131 130 1 133 132 1 132 128 1 134 133 1 131 135 1 135 134 1;
	setAttr ".ed[166:331]" 137 136 1 136 132 1 138 137 1 135 139 1 139 138 1 141 140 1
		 140 136 1 142 141 1 139 143 1 143 142 1 145 144 1 144 140 1 146 145 1 143 147 1 147 146 1
		 149 148 1 148 144 1 150 149 1 147 151 1 151 150 1 157 156 1 156 152 1 158 157 1 155 159 1
		 159 158 1 161 160 1 160 156 1 162 161 1 159 163 1 163 162 1 165 164 1 164 160 1 166 165 1
		 163 167 1 167 166 1 169 168 1 168 164 1 170 169 1 167 171 1 171 170 1 173 172 1 172 168 1
		 174 173 1 171 175 1 175 174 1 177 176 1 176 172 1 178 177 1 175 179 1 179 178 1 38 70 0
		 37 69 1 38 42 0 37 41 1 46 98 0 45 97 1 46 50 0 45 49 1 54 126 0 53 125 1 54 58 0
		 53 57 1 62 66 0 61 65 1 66 154 0 65 153 1 70 74 0 69 73 1 74 78 0 73 77 1 78 82 0
		 77 81 1 82 86 0 81 85 1 86 90 0 85 89 1 90 94 0 89 93 1 62 94 0 61 93 1 98 102 0
		 97 101 1 102 106 0 101 105 1 106 110 0 105 109 1 110 114 0 109 113 1 114 118 0 113 117 1
		 118 122 0 117 121 1 42 122 0 41 121 1 126 130 0 125 129 1 130 134 0 129 133 1 134 138 0
		 133 137 1 138 142 0 137 141 1 142 146 0 141 145 1 146 150 0 145 149 1 50 150 0 49 149 1
		 154 158 0 153 157 1 158 162 0 157 161 1 162 166 0 161 165 1 166 170 0 165 169 1 170 174 0
		 169 173 1 174 178 0 173 177 1 58 178 0 57 177 1 213 212 1 212 180 1 214 213 1 183 215 1
		 215 214 1 183 182 1 187 183 1 182 181 1 181 180 1 180 184 1 187 186 1 267 187 1 186 185 1
		 185 184 1 184 264 1 241 240 1 240 188 1 242 241 1 191 243 1 243 242 1 191 190 1 195 191 1
		 190 189 1 189 188 1 188 192 1 195 194 1 295 195 1 194 193 1 193 192 1 192 292 1 269 268 1
		 268 196 1 270 269 1 199 271 1 271 270 1 199 198 1 203 199 1 198 197 1 197 196 1 196 200 1
		 203 202 1 323 203 1 202 201 1 201 200 1;
	setAttr ".ed[332:497]" 200 320 1 209 208 1 208 204 1 210 209 1 207 211 1 211 210 1
		 207 206 1 239 207 1 206 205 1 205 204 1 204 236 1 297 296 1 296 208 1 298 297 1 211 299 1
		 299 298 1 217 216 1 216 212 1 218 217 1 215 219 1 219 218 1 221 220 1 220 216 1 222 221 1
		 219 223 1 223 222 1 225 224 1 224 220 1 226 225 1 223 227 1 227 226 1 229 228 1 228 224 1
		 230 229 1 227 231 1 231 230 1 233 232 1 232 228 1 234 233 1 231 235 1 235 234 1 237 236 1
		 236 232 1 238 237 1 235 239 1 239 238 1 245 244 1 244 240 1 246 245 1 243 247 1 247 246 1
		 249 248 1 248 244 1 250 249 1 247 251 1 251 250 1 253 252 1 252 248 1 254 253 1 251 255 1
		 255 254 1 257 256 1 256 252 1 258 257 1 255 259 1 259 258 1 261 260 1 260 256 1 262 261 1
		 259 263 1 263 262 1 265 264 1 264 260 1 266 265 1 263 267 1 267 266 1 273 272 1 272 268 1
		 274 273 1 271 275 1 275 274 1 277 276 1 276 272 1 278 277 1 275 279 1 279 278 1 281 280 1
		 280 276 1 282 281 1 279 283 1 283 282 1 285 284 1 284 280 1 286 285 1 283 287 1 287 286 1
		 289 288 1 288 284 1 290 289 1 287 291 1 291 290 1 293 292 1 292 288 1 294 293 1 291 295 1
		 295 294 1 301 300 1 300 296 1 302 301 1 299 303 1 303 302 1 305 304 1 304 300 1 306 305 1
		 303 307 1 307 306 1 309 308 1 308 304 1 310 309 1 307 311 1 311 310 1 313 312 1 312 308 1
		 314 313 1 311 315 1 315 314 1 317 316 1 316 312 1 318 317 1 315 319 1 319 318 1 321 320 1
		 320 316 1 322 321 1 319 323 1 323 322 1 36 183 1 187 40 1 44 191 1 195 48 1 52 199 1
		 203 56 1 64 211 1 207 60 1 68 215 1 72 219 1 76 223 1 80 227 1 84 231 1 88 235 1
		 92 239 1 96 243 1 100 247 1 104 251 1 108 255 1 112 259 1 116 263 1 120 267 1 124 271 1
		 128 275 1 132 279 1 136 283 1 140 287 1 144 291 1 148 295 1 152 299 1;
	setAttr ".ed[498:663]" 156 303 1 160 307 1 164 311 1 168 315 1 172 319 1 176 323 1
		 182 214 0 181 213 1 182 186 1 181 185 0 190 242 0 189 241 1 190 194 1 189 193 0 198 270 0
		 197 269 1 198 202 1 197 201 0 206 210 1 205 209 0 210 298 0 209 297 1 214 218 0 213 217 1
		 218 222 0 217 221 1 222 226 0 221 225 1 226 230 0 225 229 1 230 234 0 229 233 1 234 238 0
		 233 237 1 206 238 1 205 237 0 242 246 0 241 245 1 246 250 0 245 249 1 250 254 0 249 253 1
		 254 258 0 253 257 1 258 262 0 257 261 1 262 266 0 261 265 1 186 266 1 185 265 0 270 274 0
		 269 273 1 274 278 0 273 277 1 278 282 0 277 281 1 282 286 0 281 285 1 286 290 0 285 289 1
		 290 294 1 289 293 1 194 294 1 193 293 0 298 302 0 297 301 1 302 306 0 301 305 1 306 310 0
		 305 309 1 310 314 0 309 313 1 314 318 0 313 317 1 318 322 0 317 321 1 202 322 1 201 321 0
		 329 328 1 328 324 1 330 329 1 327 331 1 331 330 1 327 326 1 467 327 1 326 325 1 325 324 1
		 324 464 1 333 332 1 332 328 1 334 333 1 331 335 1 335 334 1 337 336 1 336 332 1 338 337 1
		 335 339 1 339 338 1 341 340 1 340 336 1 342 341 1 339 343 1 343 342 1 345 344 1 344 340 1
		 346 345 1 343 347 1 347 346 1 349 348 1 348 344 1 350 349 1 347 351 1 351 350 1 353 352 1
		 352 348 1 354 353 1 351 355 1 355 354 1 357 356 1 356 352 1 358 357 1 355 359 1 359 358 1
		 361 360 1 360 356 1 362 361 1 359 363 1 363 362 1 365 364 1 364 360 1 366 365 1 363 367 1
		 367 366 1 369 368 1 368 364 1 370 369 1 367 371 1 371 370 1 373 372 1 372 368 1 374 373 1
		 371 375 1 375 374 1 377 376 1 376 372 1 378 377 1 375 379 1 379 378 1 381 380 1 380 376 1
		 382 381 1 379 383 1 383 382 1 385 384 1 384 380 1 386 385 1 383 387 1 387 386 1 389 388 1
		 388 384 1 390 389 1 387 391 1 391 390 1 393 392 1 392 388 1 394 393 1;
	setAttr ".ed[664:829]" 391 395 1 395 394 1 397 396 1 396 392 1 398 397 1 395 399 1
		 399 398 1 401 400 1 400 396 1 402 401 1 399 403 1 403 402 1 405 404 1 404 400 1 406 405 1
		 403 407 1 407 406 1 409 408 1 408 404 1 410 409 1 407 411 1 411 410 1 413 412 1 412 408 1
		 414 413 1 411 415 1 415 414 1 417 416 1 416 412 1 418 417 1 415 419 1 419 418 1 421 420 1
		 420 416 1 422 421 1 419 423 1 423 422 1 425 424 1 424 420 1 426 425 1 423 427 1 427 426 1
		 429 428 1 428 424 1 430 429 1 427 431 1 431 430 1 433 432 1 432 428 1 434 433 1 431 435 1
		 435 434 1 437 436 1 436 432 1 438 437 1 435 439 1 439 438 1 441 440 1 440 436 1 442 441 1
		 439 443 1 443 442 1 445 444 1 444 440 1 446 445 1 443 447 1 447 446 1 449 448 1 448 444 1
		 450 449 1 447 451 1 451 450 1 453 452 1 452 448 1 454 453 1 451 455 1 455 454 1 457 456 1
		 456 452 1 458 457 1 455 459 1 459 458 1 461 460 1 460 456 1 462 461 1 459 463 1 463 462 1
		 465 464 1 464 460 1 466 465 1 463 467 1 467 466 1 328 1 1 0 324 1 332 2 1 336 3 1
		 340 4 1 344 5 1 348 6 1 352 7 1 356 8 1 360 9 1 364 10 1 368 11 1 372 12 1 376 13 1
		 380 14 1 384 15 1 388 16 1 392 17 1 396 18 1 400 19 1 404 20 1 408 21 1 412 22 1
		 416 23 1 420 24 1 424 25 1 428 26 1 432 27 1 436 28 1 440 29 1 444 30 1 448 31 1
		 452 32 1 456 33 1 460 34 1 464 35 1 63 331 1 327 67 1 95 335 1 91 339 1 87 343 1
		 83 347 1 79 351 1 75 355 1 71 359 1 39 363 1 43 367 1 123 371 1 119 375 1 115 379 1
		 111 383 1 107 387 1 103 391 1 99 395 1 47 399 1 51 403 1 151 407 1 147 411 1 143 415 1
		 139 419 1 135 423 1 131 427 1 127 431 1 55 435 1 59 439 1 179 443 1 175 447 1 171 451 1
		 167 455 1 163 459 1 159 463 1 155 467 1 326 330 0 325 329 0;
	setAttr ".ed[830:899]" 330 334 0 329 333 0 334 338 0 333 337 1 338 342 0 337 341 0
		 342 346 0 341 345 0 346 350 0 345 349 0 350 354 0 349 353 0 354 358 0 353 357 0 358 362 0
		 357 361 0 362 366 0 361 365 1 366 370 0 365 369 0 370 374 0 369 373 0 374 378 0 373 377 0
		 378 382 0 377 381 0 382 386 0 381 385 0 386 390 0 385 389 0 390 394 0 389 393 0 394 398 0
		 393 397 1 398 402 0 397 401 1 402 406 0 401 405 1 406 410 0 405 409 1 410 414 0 409 413 0
		 414 418 0 413 417 0 418 422 0 417 421 0 422 426 0 421 425 0 426 430 0 425 429 0 430 434 0
		 429 433 0 434 438 0 433 437 0 438 442 0 437 441 0 442 446 0 441 445 0 446 450 0 445 449 0
		 450 454 0 449 453 0 454 458 0 453 457 0 458 462 0 457 461 0 462 466 0 461 465 1 326 466 0
		 325 465 0;
	setAttr -s 433 -ch 1764 ".fc[0:432]" -type "polyFaces" 
		f 4 -42 39 40 -217
		mu 0 4 2 397 395 24
		f 4 -45 217 36 37
		mu 0 4 126 1 23 134
		f 4 -44 216 38 -218
		mu 0 4 1 2 24 23
		f 4 41 218 -47 42
		mu 0 4 397 2 4 399
		f 4 43 219 -49 -219
		mu 0 4 2 1 3 4
		f 4 44 45 -50 -220
		mu 0 4 1 126 164 3
		f 4 -57 54 55 -221
		mu 0 4 7 415 413 43
		f 4 -60 221 51 52
		mu 0 4 128 5 42 150
		f 4 -59 220 53 -222
		mu 0 4 5 6 44 42
		f 4 56 222 -62 57
		mu 0 4 415 7 10 417
		f 4 58 223 -64 -223
		mu 0 4 6 5 8 9
		f 4 59 60 -65 -224
		mu 0 4 5 128 180 8
		f 4 -72 69 70 -225
		mu 0 4 13 433 431 60
		f 4 -75 225 66 67
		mu 0 4 130 11 59 166
		f 4 -74 224 68 -226
		mu 0 4 11 12 61 59
		f 4 71 226 -77 72
		mu 0 4 433 13 16 435
		f 4 73 227 -79 -227
		mu 0 4 12 11 14 15
		f 4 74 75 -80 -228
		mu 0 4 11 130 196 14
		f 4 -87 84 85 -229
		mu 0 4 19 381 451 21
		f 4 -90 229 81 82
		mu 0 4 148 17 20 132
		f 4 -89 228 83 -230
		mu 0 4 17 18 22 20
		f 4 -86 94 95 -231
		mu 0 4 21 451 449 81
		f 4 -82 231 91 92
		mu 0 4 132 20 80 182
		f 4 -84 230 93 -232
		mu 0 4 20 22 82 80
		f 4 -41 99 100 -233
		mu 0 4 24 395 393 26
		f 4 -37 233 96 97
		mu 0 4 134 23 25 136
		f 4 -39 232 98 -234
		mu 0 4 23 24 26 25
		f 4 -101 104 105 -235
		mu 0 4 26 393 391 28
		f 4 -97 235 101 102
		mu 0 4 136 25 27 138
		f 4 -99 234 103 -236
		mu 0 4 25 26 28 27
		f 4 -106 109 110 -237
		mu 0 4 28 391 389 31
		f 4 -102 237 106 107
		mu 0 4 138 27 30 140
		f 4 -104 236 108 -238
		mu 0 4 27 28 31 30
		f 4 -111 114 115 -239
		mu 0 4 31 389 387 34
		f 4 -107 239 111 112
		mu 0 4 0 29 33 142
		f 4 -109 238 113 -240
		mu 0 4 29 32 35 33
		f 4 -116 119 120 -241
		mu 0 4 34 387 385 37
		f 4 -112 241 116 117
		mu 0 4 142 33 36 144
		f 4 -114 240 118 -242
		mu 0 4 33 35 38 36
		f 4 -121 124 125 -243
		mu 0 4 37 385 383 40
		f 4 -117 243 121 122
		mu 0 4 144 36 39 146
		f 4 -119 242 123 -244
		mu 0 4 36 38 41 39
		f 4 86 244 -126 87
		mu 0 4 381 19 40 383
		f 4 88 245 -124 -245
		mu 0 4 18 17 39 41
		f 4 89 90 -122 -246
		mu 0 4 17 148 146 39
		f 4 -56 129 130 -247
		mu 0 4 43 413 411 46
		f 4 -52 247 126 127
		mu 0 4 150 42 45 152
		f 4 -54 246 128 -248
		mu 0 4 42 44 47 45
		f 4 -131 134 135 -249
		mu 0 4 46 411 409 49
		f 4 -127 249 131 132
		mu 0 4 152 45 48 154
		f 4 -129 248 133 -250
		mu 0 4 45 47 50 48
		f 4 -136 139 140 -251
		mu 0 4 49 409 407 52
		f 4 -132 251 136 137
		mu 0 4 154 48 51 156
		f 4 -134 250 138 -252
		mu 0 4 48 50 52 51
		f 4 -141 144 145 -253
		mu 0 4 52 407 405 54
		f 4 -137 253 141 142
		mu 0 4 156 51 53 158
		f 4 -139 252 143 -254
		mu 0 4 51 52 54 53
		f 4 -146 149 150 -255
		mu 0 4 54 405 403 56
		f 4 -142 255 146 147
		mu 0 4 158 53 55 160
		f 4 -144 254 148 -256
		mu 0 4 53 54 56 55
		f 4 -151 154 155 -257
		mu 0 4 56 403 401 58
		f 4 -147 257 151 152
		mu 0 4 160 55 57 162
		f 4 -149 256 153 -258
		mu 0 4 55 56 58 57
		f 4 46 258 -156 47
		mu 0 4 399 4 58 401
		f 4 48 259 -154 -259
		mu 0 4 4 3 57 58
		f 4 49 50 -152 -260
		mu 0 4 3 164 162 57
		f 4 -71 159 160 -261
		mu 0 4 60 431 429 63
		f 4 -67 261 156 157
		mu 0 4 166 59 62 168
		f 4 -69 260 158 -262
		mu 0 4 59 61 64 62
		f 4 -161 164 165 -263
		mu 0 4 63 429 427 66
		f 4 -157 263 161 162
		mu 0 4 168 62 65 170
		f 4 -159 262 163 -264
		mu 0 4 62 64 67 65
		f 4 -166 169 170 -265
		mu 0 4 66 427 425 69
		f 4 -162 265 166 167
		mu 0 4 170 65 68 172
		f 4 -164 264 168 -266
		mu 0 4 65 67 70 68
		f 4 -171 174 175 -267
		mu 0 4 69 425 423 72
		f 4 -167 267 171 172
		mu 0 4 172 68 71 174
		f 4 -169 266 173 -268
		mu 0 4 68 70 73 71
		f 4 -176 179 180 -269
		mu 0 4 72 423 421 75
		f 4 -172 269 176 177
		mu 0 4 174 71 74 176
		f 4 -174 268 178 -270
		mu 0 4 71 73 76 74
		f 4 -181 184 185 -271
		mu 0 4 75 421 419 78
		f 4 -177 271 181 182
		mu 0 4 176 74 77 178
		f 4 -179 270 183 -272
		mu 0 4 74 76 79 77
		f 4 61 272 -186 62
		mu 0 4 417 10 78 419
		f 4 63 273 -184 -273
		mu 0 4 9 8 77 79
		f 4 64 65 -182 -274
		mu 0 4 8 180 178 77
		f 4 -96 189 190 -275
		mu 0 4 81 449 447 84
		f 4 -92 275 186 187
		mu 0 4 182 80 83 184
		f 4 -94 274 188 -276
		mu 0 4 80 82 85 83
		f 4 -191 194 195 -277
		mu 0 4 84 447 445 87
		f 4 -187 277 191 192
		mu 0 4 184 83 86 186
		f 4 -189 276 193 -278
		mu 0 4 83 85 88 86
		f 4 -196 199 200 -279
		mu 0 4 87 445 443 90
		f 4 -192 279 196 197
		mu 0 4 186 86 89 188
		f 4 -194 278 198 -280
		mu 0 4 86 88 91 89
		f 4 -201 204 205 -281
		mu 0 4 90 443 441 93
		f 4 -197 281 201 202
		mu 0 4 188 89 92 190
		f 4 -199 280 203 -282
		mu 0 4 89 91 94 92
		f 4 -206 209 210 -283
		mu 0 4 93 441 439 96
		f 4 -202 283 206 207
		mu 0 4 190 92 95 192
		f 4 -204 282 208 -284
		mu 0 4 92 94 97 95
		f 4 -211 214 215 -285
		mu 0 4 96 439 437 99
		f 4 -207 285 211 212
		mu 0 4 192 95 98 194
		f 4 -209 284 213 -286
		mu 0 4 95 97 100 98
		f 4 76 286 -216 77
		mu 0 4 435 16 99 437
		f 4 78 287 -214 -287
		mu 0 4 15 14 98 100
		f 4 79 80 -212 -288
		mu 0 4 14 196 194 98
		f 36 -320 -410 -415 -420 -425 -430 -435 -318 -313 -305 -380 -385 -390 -395 -400 -405
		 -303 -298 -290 -350 -355 -360 -365 -370 -375 -343 -335 -345 -440 -445 -450 -455 -460
		 -465 -333 -328
		mu 0 36 200 101 102 103 104 105 106 206 207 199 107 108 109 110 111 112 204 205 198 113
		 114 115 116 117 118 202 203 119 120 121 122 123 124 125 208 209
		f 4 468 -295 469 -46
		mu 0 4 126 135 127 164
		f 4 470 -310 471 -61
		mu 0 4 128 151 129 180
		f 4 472 -325 473 -76
		mu 0 4 130 167 131 196
		f 4 474 -337 475 -83
		mu 0 4 132 183 133 148
		f 4 -38 476 -292 -469
		mu 0 4 126 134 137 135
		f 4 -98 477 -352 -477
		mu 0 4 134 136 139 137
		f 4 -103 478 -357 -478
		mu 0 4 136 138 141 139
		f 4 -108 479 -362 -479
		mu 0 4 138 140 201 141
		f 4 -113 480 -367 -480
		mu 0 4 0 142 145 143
		f 4 -118 481 -372 -481
		mu 0 4 142 144 147 145
		f 4 -123 482 -377 -482
		mu 0 4 144 146 149 147
		f 4 -91 -476 -340 -483
		mu 0 4 146 148 133 149
		f 4 -53 483 -307 -471
		mu 0 4 128 150 153 151
		f 4 -128 484 -382 -484
		mu 0 4 150 152 155 153
		f 4 -133 485 -387 -485
		mu 0 4 152 154 157 155
		f 4 -138 486 -392 -486
		mu 0 4 154 156 159 157
		f 4 -143 487 -397 -487
		mu 0 4 156 158 161 159
		f 4 -148 488 -402 -488
		mu 0 4 158 160 163 161
		f 4 -153 489 -407 -489
		mu 0 4 160 162 165 163
		f 4 -51 -470 -300 -490
		mu 0 4 162 164 127 165
		f 4 -68 490 -322 -473
		mu 0 4 130 166 169 167
		f 4 -158 491 -412 -491
		mu 0 4 166 168 171 169
		f 4 -163 492 -417 -492
		mu 0 4 168 170 173 171
		f 4 -168 493 -422 -493
		mu 0 4 170 172 175 173
		f 4 -173 494 -427 -494
		mu 0 4 172 174 177 175
		f 4 -178 495 -432 -495
		mu 0 4 174 176 179 177
		f 4 -183 496 -437 -496
		mu 0 4 176 178 181 179
		f 4 -66 -472 -315 -497
		mu 0 4 178 180 129 181
		f 4 -93 497 -347 -475
		mu 0 4 132 182 185 183
		f 4 -188 498 -442 -498
		mu 0 4 182 184 187 185
		f 4 -193 499 -447 -499
		mu 0 4 184 186 189 187
		f 4 -198 500 -452 -500
		mu 0 4 186 188 191 189
		f 4 -203 501 -457 -501
		mu 0 4 188 190 193 191
		f 4 -208 502 -462 -502
		mu 0 4 190 192 195 193
		f 4 -213 503 -467 -503
		mu 0 4 192 194 197 195
		f 4 -81 -474 -330 -504
		mu 0 4 194 196 131 197
		f 4 -294 291 292 -505
		mu 0 4 211 135 137 233
		f 4 -297 505 288 289
		mu 0 4 198 210 232 113
		f 4 -296 504 290 -506
		mu 0 4 210 211 233 232
		f 4 293 506 -299 294
		mu 0 4 135 211 213 127
		f 4 295 507 -301 -507
		mu 0 4 211 210 212 213
		f 4 296 297 -302 -508
		mu 0 4 210 198 205 212
		f 4 -309 306 307 -509
		mu 0 4 216 151 153 251
		f 4 -312 509 303 304
		mu 0 4 199 214 250 107
		f 4 -311 508 305 -510
		mu 0 4 214 215 252 250
		f 4 308 510 -314 309
		mu 0 4 151 216 219 129
		f 4 310 511 -316 -511
		mu 0 4 215 214 217 218
		f 4 311 312 -317 -512
		mu 0 4 214 199 207 217
		f 4 -324 321 322 -513
		mu 0 4 222 167 169 268
		f 4 -327 513 318 319
		mu 0 4 200 220 267 101
		f 4 -326 512 320 -514
		mu 0 4 220 221 269 267
		f 4 323 514 -329 324
		mu 0 4 167 222 225 131
		f 4 325 515 -331 -515
		mu 0 4 221 220 223 224
		f 4 326 327 -332 -516
		mu 0 4 220 200 209 223
		f 4 -339 336 337 -517
		mu 0 4 228 133 183 230
		f 4 -342 517 333 334
		mu 0 4 203 226 229 119
		f 4 -341 516 335 -518
		mu 0 4 226 227 231 229
		f 4 -338 346 347 -519
		mu 0 4 230 183 185 289
		f 4 -334 519 343 344
		mu 0 4 119 229 288 120
		f 4 -336 518 345 -520
		mu 0 4 229 231 290 288
		f 4 -293 351 352 -521
		mu 0 4 233 137 139 235
		f 4 -289 521 348 349
		mu 0 4 113 232 234 114
		f 4 -291 520 350 -522
		mu 0 4 232 233 235 234
		f 4 -353 356 357 -523
		mu 0 4 235 139 141 237
		f 4 -349 523 353 354
		mu 0 4 114 234 236 115
		f 4 -351 522 355 -524
		mu 0 4 234 235 237 236
		f 4 -358 361 362 -525
		mu 0 4 237 141 201 240
		f 4 -354 525 358 359
		mu 0 4 115 236 238 116
		f 4 -356 524 360 -526
		mu 0 4 236 237 240 238
		f 4 -363 366 367 -527
		mu 0 4 239 143 145 242
		f 4 -359 527 363 364
		mu 0 4 116 238 241 117
		f 4 -361 526 365 -528
		mu 0 4 238 240 243 241
		f 4 -368 371 372 -529
		mu 0 4 242 145 147 245
		f 4 -364 529 368 369
		mu 0 4 117 241 244 118
		f 4 -366 528 370 -530
		mu 0 4 241 243 246 244
		f 4 -373 376 377 -531
		mu 0 4 245 147 149 248
		f 4 -369 531 373 374
		mu 0 4 118 244 247 202
		f 4 -371 530 375 -532
		mu 0 4 244 246 249 247
		f 4 338 532 -378 339
		mu 0 4 133 228 248 149
		f 4 340 533 -376 -533
		mu 0 4 227 226 247 249
		f 4 341 342 -374 -534
		mu 0 4 226 203 202 247
		f 4 -308 381 382 -535
		mu 0 4 251 153 155 254
		f 4 -304 535 378 379
		mu 0 4 107 250 253 108
		f 4 -306 534 380 -536
		mu 0 4 250 252 255 253
		f 4 -383 386 387 -537
		mu 0 4 254 155 157 257
		f 4 -379 537 383 384
		mu 0 4 108 253 256 109
		f 4 -381 536 385 -538
		mu 0 4 253 255 258 256
		f 4 -388 391 392 -539
		mu 0 4 257 157 159 260
		f 4 -384 539 388 389
		mu 0 4 109 256 259 110
		f 4 -386 538 390 -540
		mu 0 4 256 258 260 259
		f 4 -393 396 397 -541
		mu 0 4 260 159 161 262
		f 4 -389 541 393 394
		mu 0 4 110 259 261 111
		f 4 -391 540 395 -542
		mu 0 4 259 260 262 261
		f 4 -398 401 402 -543
		mu 0 4 262 161 163 264
		f 4 -394 543 398 399
		mu 0 4 111 261 263 112
		f 4 -396 542 400 -544
		mu 0 4 261 262 264 263
		f 4 -403 406 407 -545
		mu 0 4 264 163 165 266
		f 4 -399 545 403 404
		mu 0 4 112 263 265 204
		f 4 -401 544 405 -546
		mu 0 4 263 264 266 265
		f 4 298 546 -408 299
		mu 0 4 127 213 266 165
		f 4 300 547 -406 -547
		mu 0 4 213 212 265 266
		f 4 301 302 -404 -548
		mu 0 4 212 205 204 265
		f 4 -323 411 412 -549
		mu 0 4 268 169 171 271
		f 4 -319 549 408 409
		mu 0 4 101 267 270 102
		f 4 -321 548 410 -550
		mu 0 4 267 269 272 270
		f 4 -413 416 417 -551
		mu 0 4 271 171 173 274
		f 4 -409 551 413 414
		mu 0 4 102 270 273 103
		f 4 -411 550 415 -552
		mu 0 4 270 272 275 273
		f 4 -418 421 422 -553
		mu 0 4 274 173 175 277
		f 4 -414 553 418 419
		mu 0 4 103 273 276 104
		f 4 -416 552 420 -554
		mu 0 4 273 275 278 276
		f 4 -423 426 427 -555
		mu 0 4 277 175 177 280
		f 4 -419 555 423 424
		mu 0 4 104 276 279 105
		f 4 -421 554 425 -556
		mu 0 4 276 278 281 279
		f 4 -428 431 432 -557
		mu 0 4 280 177 179 283
		f 4 -424 557 428 429
		mu 0 4 105 279 282 106
		f 4 -426 556 430 -558
		mu 0 4 279 281 284 282
		f 4 -433 436 437 -559
		mu 0 4 283 179 181 286
		f 4 -429 559 433 434
		mu 0 4 106 282 285 206
		f 4 -431 558 435 -560
		mu 0 4 282 284 287 285
		f 4 313 560 -438 314
		mu 0 4 129 219 286 181
		f 4 315 561 -436 -561
		mu 0 4 218 217 285 287
		f 4 316 317 -434 -562
		mu 0 4 217 207 206 285
		f 4 -348 441 442 -563
		mu 0 4 289 185 187 292
		f 4 -344 563 438 439
		mu 0 4 120 288 291 121
		f 4 -346 562 440 -564
		mu 0 4 288 290 293 291
		f 4 -443 446 447 -565
		mu 0 4 292 187 189 295
		f 4 -439 565 443 444
		mu 0 4 121 291 294 122
		f 4 -441 564 445 -566
		mu 0 4 291 293 296 294
		f 4 -448 451 452 -567
		mu 0 4 295 189 191 298
		f 4 -444 567 448 449
		mu 0 4 122 294 297 123
		f 4 -446 566 450 -568
		mu 0 4 294 296 299 297
		f 4 -453 456 457 -569
		mu 0 4 298 191 193 301
		f 4 -449 569 453 454
		mu 0 4 123 297 300 124
		f 4 -451 568 455 -570
		mu 0 4 297 299 302 300
		f 4 -458 461 462 -571
		mu 0 4 301 193 195 304
		f 4 -454 571 458 459
		mu 0 4 124 300 303 125
		f 4 -456 570 460 -572
		mu 0 4 300 302 305 303
		f 4 -463 466 467 -573
		mu 0 4 304 195 197 307
		f 4 -459 573 463 464
		mu 0 4 125 303 306 208
		f 4 -461 572 465 -574
		mu 0 4 303 305 308 306
		f 4 328 574 -468 329
		mu 0 4 131 225 307 197
		f 4 330 575 -466 -575
		mu 0 4 224 223 306 308
		f 4 331 332 -464 -576
		mu 0 4 223 209 208 306
		f 4 -578 756 -1 757
		mu 0 4 379 309 310 380
		f 4 -588 758 1 -757
		mu 0 4 309 311 312 310
		f 4 -593 759 2 -759
		mu 0 4 311 313 314 312
		f 4 -598 760 3 -760
		mu 0 4 313 315 316 314
		f 4 -603 761 4 -761
		mu 0 4 315 317 318 316
		f 4 -608 762 5 -762
		mu 0 4 317 319 320 318
		f 4 -613 763 6 -763
		mu 0 4 319 321 322 320
		f 4 -618 764 7 -764
		mu 0 4 321 323 324 322
		f 4 -623 765 8 -765
		mu 0 4 323 325 326 324
		f 4 -628 766 -10 -766
		mu 0 4 325 327 328 326
		f 4 -633 767 10 -767
		mu 0 4 327 329 330 328
		f 4 -638 768 11 -768
		mu 0 4 329 331 332 330
		f 4 -643 769 12 -769
		mu 0 4 331 333 334 332
		f 4 -648 770 13 -770
		mu 0 4 333 335 336 334
		f 4 -653 771 14 -771
		mu 0 4 335 337 338 336
		f 4 -658 772 15 -772
		mu 0 4 337 339 340 338
		f 4 -663 773 16 -773
		mu 0 4 339 341 342 340
		f 4 -668 774 17 -774
		mu 0 4 341 343 344 342
		f 4 -673 775 -19 -775
		mu 0 4 343 345 346 344
		f 4 -678 776 19 -776
		mu 0 4 345 347 348 346
		f 4 -683 777 20 -777
		mu 0 4 347 349 350 348
		f 4 -688 778 21 -778
		mu 0 4 349 351 352 350
		f 4 -693 779 22 -779
		mu 0 4 351 353 354 352
		f 4 -698 780 23 -780
		mu 0 4 353 355 356 354
		f 4 -703 781 24 -781
		mu 0 4 355 357 358 356
		f 4 -708 782 25 -782
		mu 0 4 357 359 360 358
		f 4 -713 783 26 -783
		mu 0 4 359 361 362 360
		f 4 -718 784 -28 -784
		mu 0 4 361 363 364 362
		f 4 -723 785 28 -785
		mu 0 4 363 365 366 364
		f 4 -728 786 29 -786
		mu 0 4 365 367 368 366
		f 4 -733 787 30 -787
		mu 0 4 367 369 370 368
		f 4 -738 788 31 -788
		mu 0 4 369 371 372 370
		f 4 -743 789 32 -789
		mu 0 4 371 373 374 372
		f 4 -748 790 33 -790
		mu 0 4 373 375 376 374
		f 4 -753 791 34 -791
		mu 0 4 375 377 378 376
		f 4 -586 -758 35 -792
		mu 0 4 377 379 380 378
		f 4 -85 792 -580 793
		mu 0 4 451 381 384 382
		f 4 -88 794 -590 -793
		mu 0 4 381 383 386 384
		f 4 -125 795 -595 -795
		mu 0 4 383 385 388 386
		f 4 -120 796 -600 -796
		mu 0 4 385 387 390 388
		f 4 -115 797 -605 -797
		mu 0 4 387 389 392 390
		f 4 -110 798 -610 -798
		mu 0 4 389 391 394 392
		f 4 -105 799 -615 -799
		mu 0 4 391 393 396 394
		f 4 -100 800 -620 -800
		mu 0 4 393 395 398 396
		f 4 -40 801 -625 -801
		mu 0 4 395 397 400 398
		f 4 -43 802 -630 -802
		mu 0 4 397 399 402 400
		f 4 -48 803 -635 -803
		mu 0 4 399 401 404 402
		f 4 -155 804 -640 -804
		mu 0 4 401 403 406 404
		f 4 -150 805 -645 -805
		mu 0 4 403 405 408 406
		f 4 -145 806 -650 -806
		mu 0 4 405 407 410 408
		f 4 -140 807 -655 -807
		mu 0 4 407 409 412 410
		f 4 -135 808 -660 -808
		mu 0 4 409 411 414 412
		f 4 -130 809 -665 -809
		mu 0 4 411 413 416 414
		f 4 -55 810 -670 -810
		mu 0 4 413 415 418 416
		f 4 -58 811 -675 -811
		mu 0 4 415 417 420 418
		f 4 -63 812 -680 -812
		mu 0 4 417 419 422 420
		f 4 -185 813 -685 -813
		mu 0 4 419 421 424 422
		f 4 -180 814 -690 -814
		mu 0 4 421 423 426 424
		f 4 -175 815 -695 -815
		mu 0 4 423 425 428 426
		f 4 -170 816 -700 -816
		mu 0 4 425 427 430 428
		f 4 -165 817 -705 -817
		mu 0 4 427 429 432 430
		f 4 -160 818 -710 -818
		mu 0 4 429 431 434 432
		f 4 -70 819 -715 -819
		mu 0 4 431 433 436 434
		f 4 -73 820 -720 -820
		mu 0 4 433 435 438 436
		f 4 -78 821 -725 -821
		mu 0 4 435 437 440 438
		f 4 -215 822 -730 -822
		mu 0 4 437 439 442 440
		f 4 -210 823 -735 -823
		mu 0 4 439 441 444 442
		f 4 -205 824 -740 -824
		mu 0 4 441 443 446 444
		f 4 -200 825 -745 -825
		mu 0 4 443 445 448 446
		f 4 -195 826 -750 -826
		mu 0 4 445 447 450 448
		f 4 -190 827 -755 -827
		mu 0 4 447 449 452 450
		f 4 -95 -794 -583 -828
		mu 0 4 449 451 382 452
		f 4 -582 579 580 -829
		mu 0 4 454 382 384 456
		f 4 -585 829 576 577
		mu 0 4 379 453 455 309
		f 4 -584 828 578 -830
		mu 0 4 453 454 456 455
		f 4 -581 589 590 -831
		mu 0 4 456 384 386 458
		f 4 -577 831 586 587
		mu 0 4 309 455 457 311
		f 4 -579 830 588 -832
		mu 0 4 455 456 458 457
		f 4 -591 594 595 -833
		mu 0 4 458 386 388 460
		f 4 -587 833 591 592
		mu 0 4 311 457 459 313
		f 4 -589 832 593 -834
		mu 0 4 457 458 460 459
		f 4 -596 599 600 -835
		mu 0 4 460 388 390 462
		f 4 -592 835 596 597
		mu 0 4 313 459 461 315
		f 4 -594 834 598 -836
		mu 0 4 459 460 462 461
		f 4 -601 604 605 -837
		mu 0 4 462 390 392 464
		f 4 -597 837 601 602
		mu 0 4 315 461 463 317
		f 4 -599 836 603 -838
		mu 0 4 461 462 464 463
		f 4 -606 609 610 -839
		mu 0 4 464 392 394 466
		f 4 -602 839 606 607
		mu 0 4 317 463 465 319
		f 4 -604 838 608 -840
		mu 0 4 463 464 466 465
		f 4 -611 614 615 -841
		mu 0 4 466 394 396 468
		f 4 -607 841 611 612
		mu 0 4 319 465 467 321
		f 4 -609 840 613 -842
		mu 0 4 465 466 468 467
		f 4 -616 619 620 -843
		mu 0 4 468 396 398 470
		f 4 -612 843 616 617
		mu 0 4 321 467 469 323
		f 4 -614 842 618 -844
		mu 0 4 467 468 470 469
		f 4 -621 624 625 -845
		mu 0 4 470 398 400 472
		f 4 -617 845 621 622
		mu 0 4 323 469 471 325
		f 4 -619 844 623 -846
		mu 0 4 469 470 472 471
		f 4 -626 629 630 -847
		mu 0 4 472 400 402 474
		f 4 -622 847 626 627
		mu 0 4 325 471 473 327
		f 4 -624 846 628 -848
		mu 0 4 471 472 474 473
		f 4 -631 634 635 -849
		mu 0 4 474 402 404 476
		f 4 -627 849 631 632
		mu 0 4 327 473 475 329
		f 4 -629 848 633 -850
		mu 0 4 473 474 476 475
		f 4 -636 639 640 -851
		mu 0 4 476 404 406 478
		f 4 -632 851 636 637
		mu 0 4 329 475 477 331
		f 4 -634 850 638 -852
		mu 0 4 475 476 478 477
		f 4 -641 644 645 -853
		mu 0 4 478 406 408 480
		f 4 -637 853 641 642
		mu 0 4 331 477 479 333
		f 4 -639 852 643 -854
		mu 0 4 477 478 480 479
		f 4 -646 649 650 -855
		mu 0 4 480 408 410 482
		f 4 -642 855 646 647
		mu 0 4 333 479 481 335
		f 4 -644 854 648 -856
		mu 0 4 479 480 482 481
		f 4 -651 654 655 -857
		mu 0 4 482 410 412 484
		f 4 -647 857 651 652
		mu 0 4 335 481 483 337
		f 4 -649 856 653 -858
		mu 0 4 481 482 484 483
		f 4 -656 659 660 -859
		mu 0 4 484 412 414 486
		f 4 -652 859 656 657
		mu 0 4 337 483 485 339
		f 4 -654 858 658 -860
		mu 0 4 483 484 486 485
		f 4 -661 664 665 -861
		mu 0 4 486 414 416 488
		f 4 -657 861 661 662
		mu 0 4 339 485 487 341
		f 4 -659 860 663 -862
		mu 0 4 485 486 488 487
		f 4 -666 669 670 -863
		mu 0 4 488 416 418 490
		f 4 -662 863 666 667
		mu 0 4 341 487 489 343
		f 4 -664 862 668 -864
		mu 0 4 487 488 490 489
		f 4 -671 674 675 -865
		mu 0 4 490 418 420 492
		f 4 -667 865 671 672
		mu 0 4 343 489 491 345
		f 4 -669 864 673 -866
		mu 0 4 489 490 492 491
		f 4 -676 679 680 -867
		mu 0 4 492 420 422 494
		f 4 -672 867 676 677
		mu 0 4 345 491 493 347
		f 4 -674 866 678 -868
		mu 0 4 491 492 494 493
		f 4 -681 684 685 -869
		mu 0 4 494 422 424 496
		f 4 -677 869 681 682
		mu 0 4 347 493 495 349
		f 4 -679 868 683 -870
		mu 0 4 493 494 496 495
		f 4 -686 689 690 -871
		mu 0 4 496 424 426 498
		f 4 -682 871 686 687
		mu 0 4 349 495 497 351
		f 4 -684 870 688 -872
		mu 0 4 495 496 498 497
		f 4 -691 694 695 -873
		mu 0 4 498 426 428 500
		f 4 -687 873 691 692
		mu 0 4 351 497 499 353
		f 4 -689 872 693 -874
		mu 0 4 497 498 500 499
		f 4 -696 699 700 -875
		mu 0 4 500 428 430 502
		f 4 -692 875 696 697
		mu 0 4 353 499 501 355
		f 4 -694 874 698 -876
		mu 0 4 499 500 502 501
		f 4 -701 704 705 -877
		mu 0 4 502 430 432 504
		f 4 -697 877 701 702
		mu 0 4 355 501 503 357
		f 4 -699 876 703 -878
		mu 0 4 501 502 504 503
		f 4 -706 709 710 -879
		mu 0 4 504 432 434 506
		f 4 -702 879 706 707
		mu 0 4 357 503 505 359
		f 4 -704 878 708 -880
		mu 0 4 503 504 506 505
		f 4 -711 714 715 -881
		mu 0 4 506 434 436 508
		f 4 -707 881 711 712
		mu 0 4 359 505 507 361
		f 4 -709 880 713 -882
		mu 0 4 505 506 508 507
		f 4 -716 719 720 -883
		mu 0 4 508 436 438 510
		f 4 -712 883 716 717
		mu 0 4 361 507 509 363
		f 4 -714 882 718 -884
		mu 0 4 507 508 510 509
		f 4 -721 724 725 -885
		mu 0 4 510 438 440 512
		f 4 -717 885 721 722
		mu 0 4 363 509 511 365
		f 4 -719 884 723 -886
		mu 0 4 509 510 512 511
		f 4 -726 729 730 -887
		mu 0 4 512 440 442 514
		f 4 -722 887 726 727
		mu 0 4 365 511 513 367
		f 4 -724 886 728 -888
		mu 0 4 511 512 514 513
		f 4 -731 734 735 -889
		mu 0 4 514 442 444 516
		f 4 -727 889 731 732
		mu 0 4 367 513 515 369
		f 4 -729 888 733 -890
		mu 0 4 513 514 516 515
		f 4 -736 739 740 -891
		mu 0 4 516 444 446 518
		f 4 -732 891 736 737
		mu 0 4 369 515 517 371
		f 4 -734 890 738 -892
		mu 0 4 515 516 518 517
		f 4 -741 744 745 -893
		mu 0 4 518 446 448 520
		f 4 -737 893 741 742
		mu 0 4 371 517 519 373
		f 4 -739 892 743 -894
		mu 0 4 517 518 520 519
		f 4 -746 749 750 -895
		mu 0 4 520 448 450 522
		f 4 -742 895 746 747
		mu 0 4 373 519 521 375
		f 4 -744 894 748 -896
		mu 0 4 519 520 522 521
		f 4 -751 754 755 -897
		mu 0 4 522 450 452 524
		f 4 -747 897 751 752
		mu 0 4 375 521 523 377
		f 4 -749 896 753 -898
		mu 0 4 521 522 524 523
		f 4 581 898 -756 582
		mu 0 4 382 454 524 452
		f 4 583 899 -754 -899
		mu 0 4 454 453 523 524
		f 4 584 585 -752 -900
		mu 0 4 453 379 377 523;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVScreen" -p "|TV|TVBox";
	rename -uid "BD7990E2-4B83-95C3-7AD4-4A889B75B883";
	setAttr ".rp" -type "double3" 2.5603972115866669 1.4556497309533207 0.44704612914695008 ;
	setAttr ".sp" -type "double3" 2.5603972115866669 1.4556497309533207 0.44704612914695008 ;
createNode mesh -n "TVScreenShape" -p "TVScreen";
	rename -uid "4DBEFA9F-446B-BB4D-46E4-CC8CA441DEE6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 37 "f[0:36]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1
		 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.5603971 1.4556497 0.35804722 
		2.5603971 1.4556497 0.53604507 2.5603971 1.4556497 0.53604507 2.5603971 1.4556497 
		0.35804722 2.5603971 1.4556497 0.36028016 2.5603971 1.4556497 0.53381222 2.5603971 
		1.4556497 0.53911728 2.5603971 1.4556497 0.54421842 2.5603971 1.4556497 0.54891974 
		2.5603971 1.4556497 0.55304044 2.5603971 1.4556497 0.55642229 2.5603971 1.4556497 
		0.55893511 2.5603971 1.4556497 0.56048256 2.5603971 1.4556497 0.56100506 2.5603971 
		1.4556497 0.56100506 2.5603971 1.4556497 0.56048256 2.5603971 1.4556497 0.55893511 
		2.5603971 1.4556497 0.55642229 2.5603971 1.4556497 0.55304044 2.5603971 1.4556497 
		0.54891974 2.5603971 1.4556497 0.54421842 2.5603971 1.4556497 0.53911728 2.5603971 
		1.4556497 0.53381222 2.5603971 1.4556497 0.36028016 2.5603971 1.4556497 0.35497504 
		2.5603971 1.4556497 0.34987387 2.5603971 1.4556497 0.34517258 2.5603971 1.4556497 
		0.34105188 2.5603971 1.4556497 0.33767006 2.5603971 1.4556497 0.33515719 2.5603971 
		1.4556497 0.33360973 2.5603971 1.4556497 0.33308724 2.5603971 1.4556497 0.33308724 
		2.5603971 1.4556497 0.33360973 2.5603971 1.4556497 0.33515719 2.5603971 1.4556497 
		0.33767006 2.5603971 1.4556497 0.34105188 2.5603971 1.4556497 0.34517258 2.5603971 
		1.4556497 0.34987387 2.5603971 1.4556497 0.35497504;
	setAttr -s 40 ".vt[0:39]"  -0.44235802 -0.33727777 -0.3461622 -0.44235802 -0.33727777 0.34616235
		 -0.44235802 0.33727777 0.34616235 -0.44235802 0.33727777 -0.3461622 -0.44235802 -0.44324434 -0.33747712
		 -0.44235802 -0.44324434 0.33747754 -0.44235802 -0.44068944 0.35811159 -0.44235802 -0.43312335 0.37795261
		 -0.44235802 -0.42083657 0.39623836 -0.44235802 -0.40430129 0.41226587 -0.44235802 -0.38415301 0.42541966
		 -0.44235802 -0.361166 0.43519339 -0.44235802 -0.3362236 0.44121215 -0.44235802 -0.31028438 0.44324431
		 -0.44235802 0.31028438 0.44324431 -0.44235802 0.3362236 0.44121215 -0.44235802 0.361166 0.43519339
		 -0.44235802 0.38415301 0.42541966 -0.44235802 0.40430129 0.41226587 -0.44235802 0.42083657 0.39623836
		 -0.44235802 0.43312335 0.37795261 -0.44235802 0.44068956 0.35811159 -0.44235802 0.44324434 0.33747754
		 -0.44235802 0.44324434 -0.33747712 -0.44235802 0.44068956 -0.35811138 -0.44235802 0.43312335 -0.37795249
		 -0.44235802 0.42083657 -0.39623818 -0.44235802 0.40430129 -0.41226578 -0.44235802 0.38415301 -0.42541933
		 -0.44235802 0.361166 -0.43519321 -0.44235802 0.3362236 -0.441212 -0.44235802 0.31028438 -0.44324431
		 -0.44235802 -0.31028438 -0.44324431 -0.44235802 -0.3362236 -0.441212 -0.44235802 -0.361166 -0.43519321
		 -0.44235802 -0.38415301 -0.42541933 -0.44235802 -0.40430129 -0.41226578 -0.44235802 -0.42083657 -0.39623818
		 -0.44235802 -0.43312335 -0.37795249 -0.44235802 -0.44068944 -0.35811138;
	setAttr -s 76 ".ed[0:75]"  4 0 0 5 1 0 0 1 0 6 1 0 7 1 0 8 1 0 9 1 0
		 10 1 0 11 1 0 12 1 0 13 1 0 14 2 0 1 2 0 15 2 0 16 2 0 17 2 0 18 2 0 19 2 0 20 2 0
		 21 2 0 22 2 0 23 3 0 2 3 0 24 3 0 25 3 0 26 3 0 27 3 0 28 3 0 29 3 0 30 3 0 31 3 0
		 32 0 0 3 0 0 33 0 0 34 0 0 35 0 0 36 0 0 37 0 0 38 0 0 39 0 0 4 5 0 6 5 0 7 6 0 8 7 0
		 9 8 0 10 9 0 11 10 0 12 11 0 13 12 0 13 14 0 15 14 0 16 15 0 17 16 0 18 17 0 19 18 0
		 20 19 0 21 20 0 22 21 0 22 23 0 24 23 0 25 24 0 26 25 0 27 26 0 28 27 0 29 28 0 30 29 0
		 31 30 0 31 32 0 33 32 0 34 33 0 35 34 0 36 35 0 37 36 0 38 37 0 39 38 0 4 39 0;
	setAttr -s 37 -ch 116 ".fc[0:36]" -type "polyFaces" 
		f 4 40 1 -3 -1
		mu 0 4 0 1 2 3
		f 3 -42 3 -2
		mu 0 3 4 5 6
		f 3 -43 4 -4
		mu 0 3 7 8 9
		f 3 -44 5 -5
		mu 0 3 10 11 12
		f 3 -45 6 -6
		mu 0 3 13 14 15
		f 3 -46 7 -7
		mu 0 3 16 17 18
		f 3 -47 8 -8
		mu 0 3 19 20 21
		f 3 -48 9 -9
		mu 0 3 22 23 24
		f 3 -49 10 -10
		mu 0 3 25 26 27
		f 4 49 11 -13 -11
		mu 0 4 28 29 30 31
		f 3 -51 13 -12
		mu 0 3 32 33 34
		f 3 -52 14 -14
		mu 0 3 35 36 37
		f 3 -53 15 -15
		mu 0 3 38 39 40
		f 3 -54 16 -16
		mu 0 3 41 42 43
		f 3 -55 17 -17
		mu 0 3 44 45 46
		f 3 -56 18 -18
		mu 0 3 47 48 49
		f 3 -57 19 -19
		mu 0 3 50 51 52
		f 3 -58 20 -20
		mu 0 3 53 54 55
		f 4 58 21 -23 -21
		mu 0 4 56 57 58 59
		f 3 -60 23 -22
		mu 0 3 60 61 62
		f 3 -61 24 -24
		mu 0 3 63 64 65
		f 3 -62 25 -25
		mu 0 3 66 67 68
		f 3 -63 26 -26
		mu 0 3 69 70 71
		f 3 -64 27 -27
		mu 0 3 72 73 74
		f 3 -65 28 -28
		mu 0 3 75 76 77
		f 3 -66 29 -29
		mu 0 3 78 79 80
		f 3 -67 30 -30
		mu 0 3 81 82 83
		f 4 67 31 -33 -31
		mu 0 4 84 85 86 87
		f 3 -69 33 -32
		mu 0 3 88 89 90
		f 3 -70 34 -34
		mu 0 3 91 92 93
		f 3 -71 35 -35
		mu 0 3 94 95 96
		f 3 -72 36 -36
		mu 0 3 97 98 99
		f 3 -73 37 -37
		mu 0 3 100 101 102
		f 3 -74 38 -38
		mu 0 3 103 104 105
		f 3 -75 39 -39
		mu 0 3 106 107 108
		f 3 -76 0 -40
		mu 0 3 109 110 111
		f 4 12 22 32 2
		mu 0 4 31 59 87 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVLegs" -p "TV";
	rename -uid "D8D392FD-49EE-406B-4E6F-FE82E85E450B";
createNode transform -n "TVLeg3" -p "TVLegs";
	rename -uid "BF3E2375-4D2A-51AF-C277-1A9EB7D85D11";
	setAttr ".rp" -type "double3" 2.9496954691253805 0.11207661032676691 0.91797572000583338 ;
	setAttr ".sp" -type "double3" 2.9496954691253805 0.11207661032676772 0.91797572000583338 ;
createNode mesh -n "TVLegShape3" -p "TVLeg3";
	rename -uid "B9F68DE4-4F4C-5C75-85D9-6EAD56BE6DF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.1117435 1.1120766 1.3102345 
		2.2498593 1.1120766 1.581302 2.4649796 1.1120766 1.7964225 2.736047 1.1120766 1.934538 
		3.0365276 1.1120766 1.9821295 3.337008 1.1120766 1.934538 3.6080754 1.1120766 1.7964222 
		3.8231957 1.1120766 1.5813019 3.9613113 1.1120766 1.3102345 4.0089025 1.1120766 1.0097541 
		3.9613113 1.1120766 0.70927358 3.8231955 1.1120766 0.43820632 3.6080751 1.1120766 
		0.223086 3.337008 1.1120766 0.084970415 3.0365276 1.1120766 0.037378967 2.7360473 
		1.1120766 0.084970415 2.4649801 1.1120766 0.22308612 2.2498598 1.1120766 0.43820632 
		2.1117442 1.1120766 0.7092737 2.0641527 1.1120766 1.0097541 2.0547507 -0.42499799 
		1.2087609 2.18841 -0.42499799 1.471082 2.3965893 -0.42499799 1.6792612 2.6589103 
		-0.42499799 1.8129203 2.9496956 -0.42499799 1.8589761 3.2404807 -0.42499799 1.8129203 
		3.5028017 -0.42499799 1.679261 3.7109807 -0.42499799 1.4710819 3.84464 -0.42499799 
		1.2087607 3.8906958 -0.42499799 0.91797572 3.84464 -0.42499799 0.62719065 3.7109807 
		-0.42499799 0.36486968 3.5028014 -0.42499799 0.15669061 3.2404804 -0.42499799 0.023031404 
		2.9496956 -0.42499799 -0.023024391 2.6589105 -0.42499799 0.02303146 2.3965895 -0.42499799 
		0.15669066 2.1884105 -0.42499799 0.36486974 2.0547512 -0.42499799 0.62719071 2.0086954 
		-0.42499799 0.91797572 3.0365276 1.1120766 1.0097541 2.9496956 -0.42499799 0.91797572;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "TVLeg2" -p "TVLegs";
	rename -uid "13CD86DB-4493-121C-A43D-1DB0412C8B52";
	setAttr ".rp" -type "double3" 2.9496954691253805 0.11207661032676691 0.022803038358688354 ;
	setAttr ".sp" -type "double3" 2.9496954691253805 0.11207661032676772 0.022803038358688354 ;
createNode mesh -n "TVLegShape2" -p "TVLeg2";
	rename -uid "CB085E58-4F1B-2CE7-85DF-729B03F6A2AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.1117435 1.1120766 0.22358894 
		2.2498593 1.1120766 0.49465632 2.4649796 1.1120766 0.70977664 2.736047 1.1120766 
		0.8478924 3.0365276 1.1120766 0.89548385 3.337008 1.1120766 0.84789217 3.6080754 
		1.1120766 0.7097764 3.8231957 1.1120766 0.49465609 3.9613113 1.1120766 0.22358882 
		4.0089025 1.1120766 -0.076891661 3.9613113 1.1120766 -0.37737215 3.8231955 1.1120766 
		-0.64843941 3.6080751 1.1120766 -0.86355972 3.337008 1.1120766 -1.0016754 3.0365276 
		1.1120766 -1.0492667 2.7360473 1.1120766 -1.0016752 2.4649801 1.1120766 -0.8635596 
		2.2498598 1.1120766 -0.64843929 2.1117442 1.1120766 -0.37737203 2.0641527 1.1120766 
		-0.076891661 2.0547507 -0.42499799 0.3135882 2.18841 -0.42499799 0.57590932 2.3965893 
		-0.42499799 0.78408849 2.6589103 -0.42499799 0.91774768 2.9496956 -0.42499799 0.96380347 
		3.2404807 -0.42499799 0.91774762 3.5028017 -0.42499799 0.78408831 3.7109807 -0.42499799 
		0.57590914 3.84464 -0.42499799 0.31358808 3.8906958 -0.42499799 0.022803038 3.84464 
		-0.42499799 -0.26798201 3.7109807 -0.42499799 -0.530303 3.5028014 -0.42499799 -0.73848206 
		3.2404804 -0.42499799 -0.8721413 2.9496956 -0.42499799 -0.9181971 2.6589105 -0.42499799 
		-0.87214124 2.3965895 -0.42499799 -0.738482 2.1884105 -0.42499799 -0.53030294 2.0547512 
		-0.42499799 -0.26798195 2.0086954 -0.42499799 0.022803038 3.0365276 1.1120766 -0.076891661 
		2.9496956 -0.42499799 0.022803038;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "TVLeg4" -p "TVLegs";
	rename -uid "E03E993D-48E7-488D-0E81-A9AA593D334F";
	setAttr ".rp" -type "double3" 2.1725513540369055 0.11207661032676691 0.91797572000583338 ;
	setAttr ".sp" -type "double3" 2.1725513540369055 0.11207661032676772 0.91797572000583338 ;
createNode mesh -n "TVLegShape4" -p "TVLeg4";
	rename -uid "B622D51B-49D7-6562-73B2-FE8B36F9A2AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.182197 1.1120766 1.3102345 
		1.3203127 1.1120766 1.581302 1.5354329 1.1120766 1.7964224 1.8065004 1.1120766 1.934538 
		2.106981 1.1120766 1.9821295 2.4074616 1.1120766 1.934538 2.6785288 1.1120766 1.7964222 
		2.8936491 1.1120766 1.5813019 3.0317647 1.1120766 1.3102345 3.0793562 1.1120766 1.0097541 
		3.0317647 1.1120766 0.70927358 2.8936491 1.1120766 0.43820632 2.6785288 1.1120766 
		0.223086 2.4074616 1.1120766 0.084970415 2.106981 1.1120766 0.037378967 1.8065008 
		1.1120766 0.084970415 1.5354334 1.1120766 0.22308612 1.3203132 1.1120766 0.43820632 
		1.1821975 1.1120766 0.7092737 1.134606 1.1120766 1.0097541 1.2776066 -0.42499799 
		1.2087609 1.4112659 -0.42499799 1.471082 1.6194451 -0.42499799 1.6792612 1.8817662 
		-0.42499799 1.8129203 2.1725514 -0.42499799 1.8589761 2.4633365 -0.42499799 1.8129203 
		2.7256575 -0.42499799 1.679261 2.9338365 -0.42499799 1.4710819 3.0674958 -0.42499799 
		1.2087607 3.1135516 -0.42499799 0.91797572 3.0674958 -0.42499799 0.62719065 2.9338365 
		-0.42499799 0.36486968 2.7256575 -0.42499799 0.15669061 2.4633365 -0.42499799 0.023031404 
		2.1725514 -0.42499799 -0.023024391 1.8817664 -0.42499799 0.02303146 1.6194454 -0.42499799 
		0.15669066 1.4112663 -0.42499799 0.36486974 1.2776072 -0.42499799 0.62719071 1.2315514 
		-0.42499799 0.91797572 2.106981 1.1120766 1.0097541 2.1725514 -0.42499799 0.91797572;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "TVLeg1" -p "TVLegs";
	rename -uid "CC5AB1D8-4071-08E7-A8E8-D38AD4D7277B";
	setAttr ".rp" -type "double3" 2.1725513540369055 0.11207661032676691 0.022803038358688354 ;
	setAttr ".sp" -type "double3" 2.1725513540369055 0.11207661032676772 0.022803038358688354 ;
createNode mesh -n "TVLegShape1" -p "TVLeg1";
	rename -uid "97043FA6-4D0A-5028-23D4-6DA0790A351D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  2.13325405 0.11207658 -0.085428298 2.12933016 0.11207658 -0.0931293
		 2.12321877 0.11207658 -0.099240854 2.11551762 0.11207658 -0.10316469 2.10698104 0.11207658 -0.10451677
		 2.098444462 0.11207658 -0.10316469 2.090743542 0.11207658 -0.099240854 2.08463192 0.11207658 -0.093129285
		 2.080708027 0.11207658 -0.085428305 2.079355955 0.11207658 -0.076891698 2.080708027 0.11207658 -0.068355083
		 2.08463192 0.11207658 -0.060654074 2.090743542 0.11207658 -0.054542534 2.098444462 0.11207658 -0.050618701
		 2.10698104 0.11207658 -0.049266621 2.11551762 0.11207658 -0.050618708 2.12321877 0.11207658 -0.054542542
		 2.12933016 0.11207658 -0.060654081 2.13325405 0.11207658 -0.068355091 2.13460612 0.11207658 -0.076891698
		 2.22866368 0.57500207 0.0045710243 2.22028351 0.57500207 -0.011876311 2.20723081 0.57500207 -0.024928994
		 2.1907835 0.57500207 -0.033309326 2.17255139 0.57500207 -0.036196992 2.15431929 0.57500207 -0.033309322
		 2.13787198 0.57500207 -0.024928983 2.12481928 0.57500207 -0.0118763 2.1164391 0.57500207 0.0045710318
		 2.11355138 0.57500207 0.022803038 2.1164391 0.57500207 0.041035045 2.12481928 0.57500207 0.057482377
		 2.13787198 0.57500207 0.070535049 2.15431929 0.57500207 0.07891538 2.17255139 0.57500207 0.081803046
		 2.1907835 0.57500207 0.078915372 2.20723081 0.57500207 0.070535049 2.22028351 0.57500207 0.057482373
		 2.22866368 0.57500207 0.041035041 2.23155141 0.57500207 0.022803038 2.10698104 0.11207658 -0.076891698
		 2.17255139 0.57500207 0.022803038;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "TVAntenna" -p "TV";
	rename -uid "B490AE55-4447-A108-F495-B883B00DFE39";
	setAttr ".t" -type "double3" 0.56954492997628869 0 -0.03540727061784521 ;
createNode transform -n "Antenna2" -p "TVAntenna";
	rename -uid "A17AE82C-493B-0446-32D7-E9A1A374A30F";
	setAttr ".t" -type "double3" 1.9900281429290771 2.1657838194218817 0.48302042484283447 ;
	setAttr ".r" -type "double3" -33 0 0 ;
	setAttr ".s" -type "double3" 0.012 0.468 0.012 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-15 -0.59299999164020589 1.5987211554602254e-14 ;
	setAttr ".sp" -type "double3" 0 -1.2670939992312054 0 ;
	setAttr ".spt" -type "double3" 2.2204460492503131e-15 0.67409400759100069 1.5987211554602254e-14 ;
createNode mesh -n "AntennaShape2" -p "Antenna2";
	rename -uid "06C94487-48BC-9729-FDB9-CAA4BDCD177F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.50001526 -0.99999976 -0.8660202 -0.5 -0.99999976 -0.8660202
		 -0.99998474 -0.99999976 7.6293945e-06 -0.5 -0.99999976 0.86603165 0.50001526 -0.99999976 0.86603165
		 1.000015258789 -0.99999976 7.6293945e-06 0.50001526 1 -0.8660202 -0.5 1 -0.8660202
		 -0.99998474 1 7.6293945e-06 -0.5 1 0.86603165 0.50001526 1 0.86603165 1.000015258789 1 7.6293945e-06
		 0 -0.99999976 7.6293945e-06 0.86546326 1 -1.49899673 -0.865448 1 -1.49899673 -1.730896 1 7.6293945e-06
		 -0.865448 1 1.49900818 0.86546326 1 1.49900818 1.73092651 1 7.6293945e-06 0.86546326 1.076226234 -1.49899673
		 -0.865448 1.076226234 -1.49899673 0 1.076226234 7.6293945e-06 -1.730896 1.076226234 7.6293945e-06
		 -0.865448 1.076226234 1.49900818 0.86546326 1.076226234 1.49900818 1.73092651 1.076226234 7.6293945e-06;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 14 1 13 14 0 8 15 1 14 15 0 9 16 1 15 16 0 10 17 1
		 16 17 0 11 18 1 17 18 0 18 13 0 13 19 1 14 20 1 19 20 0 20 21 1 19 21 1 15 22 1 20 22 0
		 22 21 1 16 23 1 22 23 0 23 21 1 17 24 1 23 24 0 24 21 1 18 25 1 24 25 0 25 21 1 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 41 -43 -38
		mu 0 4 29 30 36 35
		f 4 30 44 -46 -42
		mu 0 4 30 31 37 36
		f 4 32 47 -49 -45
		mu 0 4 31 32 38 37
		f 4 34 50 -52 -48
		mu 0 4 32 33 39 38
		f 4 35 36 -54 -51
		mu 0 4 33 28 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Antenna1" -p "TVAntenna";
	rename -uid "F11A6667-4994-D217-362C-E4B55968C23E";
	setAttr ".t" -type "double3" 1.9900281429290771 2.1657838194218817 0.48302042484283447 ;
	setAttr ".r" -type "double3" 33 0 0 ;
	setAttr ".s" -type "double3" 0.012 0.468 0.012 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-15 -0.59299999164020589 1.5987211554602254e-14 ;
	setAttr ".sp" -type "double3" 0 -1.2670939992312054 0 ;
	setAttr ".spt" -type "double3" 2.2204460492503131e-15 0.67409400759100069 1.5987211554602254e-14 ;
createNode mesh -n "AntennaShape1" -p "Antenna1";
	rename -uid "3F620531-4DD3-FFCC-4276-4B82061FFBBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Base" -p "TVAntenna";
	rename -uid "29B4B60B-4C60-B0E5-D0B3-229CC04F4B40";
	setAttr ".t" -type "double3" 1.9900280885005424 1.5727838277816772 0.48302043527514882 ;
	setAttr ".s" -type "double3" 0.125 0.125 0.125 ;
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "6131071A-498A-1712-AF8D-6CBD47FA2065";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7198059A-417E-1473-2164-41871081EEE7";
	setAttr -s 18 ".lnk";
	setAttr -s 18 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A4189087-4EC1-D14B-A7E5-81968FD713F2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "31F02167-40C6-4452-0817-5099B76EC876";
createNode displayLayerManager -n "layerManager";
	rename -uid "8B5833A2-4BEB-BC00-8A6C-17BFDA15769F";
createNode displayLayer -n "defaultLayer";
	rename -uid "5CF4730A-4431-F369-00CF-82B74A606905";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D95E7771-48A8-EB51-9E1E-66A856AA4952";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 412\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 411\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 411\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 868\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 868\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 868\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".c" -type "float3" 0.034683853 0.13548388 0.11004025 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "D47B76FB-43C7-4D16-D440-9C9F0A769347";
	setAttr ".ihi" 0;
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
createNode lambert -n "LegColor";
	rename -uid "DE7E42A1-4A57-CA94-0DF2-55A8D8BDE2D6";
	setAttr ".dc" 0.22580644488334656;
	setAttr ".c" -type "float3" 0.33566433 0.13896063 0.081902079 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "981A516C-4AC5-B586-2D98-83B7E594DB78";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "F657A18E-4BF3-C165-D601-E08EF862E584";
createNode lambert -n "LampColor";
	rename -uid "9527B50B-4DF8-61E6-A932-3B810078AEA5";
	setAttr ".c" -type "float3" 0.049919996 0.19499999 0.15837936 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "EC8D557B-46A7-7DCA-56D6-DDA2A2FF5E7D";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "D0C5CA57-431E-204A-0439-0A98807BC9A3";
createNode lambert -n "TVColor";
	rename -uid "83837553-4781-2B79-1C4D-2CA751FA5CC1";
	setAttr ".c" -type "float3" 0.17341955 0.67741936 0.5502013 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "B015A477-435F-EA36-77DB-4FA3B04D4D33";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "4C5761B9-4AEF-48A1-F238-A28D3CD62983";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F1895C09-41B7-E097-38DA-A393A39FBDC6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -716.6666381888931 -1357.7708669153806 ;
	setAttr ".tgi[0].vh" -type "double2" 1302.3940308805641 292.90965222636237 ;
	setAttr -s 31 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1050;
	setAttr ".tgi[0].ni[0].y" 60;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 375.71429443359375;
	setAttr ".tgi[0].ni[1].y" -1084.2857666015625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 742.85711669921875;
	setAttr ".tgi[0].ni[2].y" 60;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 682.85711669921875;
	setAttr ".tgi[0].ni[3].y" -1084.2857666015625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 325.71429443359375;
	setAttr ".tgi[0].ni[4].y" 401.42855834960938;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -161.63642883300781;
	setAttr ".tgi[0].ni[5].y" 512.38214111328125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -321.42855834960938;
	setAttr ".tgi[0].ni[6].y" 141.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 1030;
	setAttr ".tgi[0].ni[7].y" -417.14285278320312;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -257.14285278320312;
	setAttr ".tgi[0].ni[8].y" -762.85711669921875;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -173.94908142089844;
	setAttr ".tgi[0].ni[9].y" -133.16119384765625;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -195.71427917480469;
	setAttr ".tgi[0].ni[10].y" -348.57144165039062;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -601.4285888671875;
	setAttr ".tgi[0].ni[11].y" 230;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 357.14285278320312;
	setAttr ".tgi[0].ni[12].y" -782.85711669921875;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -621.90472412109375;
	setAttr ".tgi[0].ni[13].y" 300.4761962890625;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 632.85711669921875;
	setAttr ".tgi[0].ni[14].y" 401.42855834960938;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -376.66665649414062;
	setAttr ".tgi[0].ni[15].y" 302.85714721679688;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 39.047618865966797;
	setAttr ".tgi[0].ni[16].y" -228.57142639160156;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -254.28572082519531;
	setAttr ".tgi[0].ni[17].y" -1145.7142333984375;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -564.28570556640625;
	setAttr ".tgi[0].ni[18].y" -784.28570556640625;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -592.85711669921875;
	setAttr ".tgi[0].ni[19].y" -163.33331298828125;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 111.42857360839844;
	setAttr ".tgi[0].ni[20].y" -348.57144165039062;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 49.311721801757812;
	setAttr ".tgi[0].ni[21].y" -779.415771484375;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -14.285714149475098;
	setAttr ".tgi[0].ni[22].y" 141.42857360839844;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 64.285720825195312;
	setAttr ".tgi[0].ni[23].y" 510.95236206054688;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 481.66665649414062;
	setAttr ".tgi[0].ni[24].y" -135.47618103027344;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 681.4285888671875;
	setAttr ".tgi[0].ni[25].y" -417.14285278320312;
	setAttr ".tgi[0].ni[25].nvs" 2387;
	setAttr ".tgi[0].ni[26].x" -570.15606689453125;
	setAttr ".tgi[0].ni[26].y" -471.61758422851562;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" -330.2786865234375;
	setAttr ".tgi[0].ni[27].y" -454.81964111328125;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" -294.28570556640625;
	setAttr ".tgi[0].ni[28].y" 230;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" 64.384941101074219;
	setAttr ".tgi[0].ni[29].y" -399.77008056640625;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" 262.7786865234375;
	setAttr ".tgi[0].ni[30].y" -508.96505737304688;
	setAttr ".tgi[0].ni[30].nvs" 1923;
createNode polySphere -n "polySphere1";
	rename -uid "0576E09E-4AE0-3D80-38AF-CE9B67EDE0BD";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CDE48818-4595-7804-EB5A-17B7DEB041B6";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "63BDB62F-41C8-4B13-95D1-0B907D9B224D";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "812C1523-459E-79B9-06B0-F5A7D233278B";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.012 0 0 0 0 0.46800000000000003 0 0 0 0 0.012 0 1.9900281429290771 2.1657838194218826 0.48302042484283447 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.7309001135870459 1 1.7309001135870459 ;
	setAttr ".pvt" -type "float3" 1.9900281 2.6337838 0.48302042 ;
	setAttr ".rs" 41762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9780281429290771 2.6337838194218826 0.47262811875343325 ;
	setAttr ".cbx" -type "double3" 2.0020281429290772 2.6337838194218826 0.49341273021697996 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9788BC1A-4104-B5F4-A70B-B2B85B995B9C";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.012 0 0 0 0 0.46800000000000003 0 0 0 0 0.012 0 1.9900281429290771 2.1657838194218826 0.48302042484283447 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -4.2188474935755949e-15 0.035673849940246249 1.0547118733938987e-15 ;
	setAttr ".pvt" -type "float3" 1.9900284 2.6694572 0.48302048 ;
	setAttr ".rs" 41877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9692573909759521 2.6337838194218826 0.46503241825103758 ;
	setAttr ".cbx" -type "double3" 2.0107992610931396 2.6337838194218826 0.50100852298736576 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "0CBEE9A8-4550-453D-03DD-70B0914AD2A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12:17]" "e[36:37]" "e[41]" "e[44]" "e[47]" "e[50]";
	setAttr ".ix" -type "matrix" 0.012 0 0 0 0 0.46800000000000003 0 0 0 0 0.012 0 1.9900281429290771 2.1657838194218826 0.48302042484283447 1;
	setAttr ".a" 180;
createNode shadingEngine -n "lambert1SG1";
	rename -uid "4FEE9EF1-4286-0D5E-10B8-8E863F9B388B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "CCA1DBB8-43B5-8F3C-C9FB-76A03299E3CB";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "F3CC0AE2-4ED3-5E2C-80BC-7BBDA6993C90";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 95;
	setAttr ".unw" 95;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
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
connectAttr "front_translateX.o" ":front.tx";
connectAttr "front_translateY.o" ":front.ty";
connectAttr "front_translateZ.o" ":front.tz";
connectAttr "front_rotateX.o" ":front.rx";
connectAttr "front_rotateY.o" ":front.ry";
connectAttr "front_rotateZ.o" ":front.rz";
connectAttr "front_scaleX.o" ":front.sx";
connectAttr "front_scaleY.o" ":front.sy";
connectAttr "front_scaleZ.o" ":front.sz";
connectAttr "front_visibility.o" ":front.v";
connectAttr "frontShape_horizontalFilmAperture.o" ":frontShape.hfa";
connectAttr "frontShape_verticalFilmAperture.o" ":frontShape.vfa";
connectAttr "frontShape_focalLength.o" ":frontShape.fl";
connectAttr "frontShape_lensSqueezeRatio.o" ":frontShape.lsr";
connectAttr "frontShape_fStop.o" ":frontShape.fs";
connectAttr "frontShape_focusDistance.o" ":frontShape.fd";
connectAttr "frontShape_shutterAngle.o" ":frontShape.sa";
connectAttr "frontShape_centerOfInterest.o" ":frontShape.coi";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
connectAttr "polySoftEdge1.out" "AntennaShape1.i";
connectAttr "deleteComponent1.og" "BaseShape.i";
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
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG1.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG1.message" ":defaultLightSet.message";
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
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "RugMiddleColor.msg" "materialInfo5.m";
connectAttr "RugBorderColor.oc" "lambert6SG.ss";
connectAttr "RugBorderShape.iog" "lambert6SG.dsm" -na;
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
connectAttr "aiStandardSurface1SG.msg" "materialInfo12.sg";
connectAttr "Lampshade.msg" "materialInfo12.m";
connectAttr "Lampshade.msg" "materialInfo12.t" -na;
connectAttr "LegColor.oc" "lambert12SG.ss";
connectAttr "TVLegShape1.iog" "lambert12SG.dsm" -na;
connectAttr "TVLegShape4.iog" "lambert12SG.dsm" -na;
connectAttr "TVLegShape2.iog" "lambert12SG.dsm" -na;
connectAttr "TVLegShape3.iog" "lambert12SG.dsm" -na;
connectAttr "CounchLegShape4.iog" "lambert12SG.dsm" -na;
connectAttr "CounchLegShape3.iog" "lambert12SG.dsm" -na;
connectAttr "CounchLegShape2.iog" "lambert12SG.dsm" -na;
connectAttr "CounchLegShape1.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo13.sg";
connectAttr "LegColor.msg" "materialInfo13.m";
connectAttr "LampColor.oc" "lambert13SG.ss";
connectAttr "LampBaseShape.iog" "lambert13SG.dsm" -na;
connectAttr "LampPoleShape.iog" "lambert13SG.dsm" -na;
connectAttr "LampShadeShape.iog" "lambert13SG.dsm" -na;
connectAttr "LampConnectorModelShape.iog" "lambert13SG.dsm" -na;
connectAttr "LampPoleRingUpperShape.iog" "lambert13SG.dsm" -na;
connectAttr "LampPoleRingLowerShape.iog" "lambert13SG.dsm" -na;
connectAttr "BaseShape.iog" "lambert13SG.dsm" -na;
connectAttr "AntennaShape1.iog" "lambert13SG.dsm" -na;
connectAttr "AntennaShape2.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo14.sg";
connectAttr "LampColor.msg" "materialInfo14.m";
connectAttr "TVColor.oc" "lambert14SG.ss";
connectAttr "TVBoxShape.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo15.sg";
connectAttr "TVColor.msg" "materialInfo15.m";
connectAttr "lambert13SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "TVColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "LampColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert14SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "RugBorderColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "RugMiddleColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "RugCenterColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "LegColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "WallTrimColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "CouchColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Picture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "Lampshade.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "FloorColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "AntennaShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "AntennaShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySoftEdge1.ip";
connectAttr "AntennaShape1.wm" "polySoftEdge1.mp";
connectAttr ":lambert1.oc" "lambert1SG1.ss";
connectAttr "lambert1SG1.msg" "materialInfo16.sg";
connectAttr ":lambert1.msg" "materialInfo16.m";
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
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG1.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "FloorColor.msg" ":defaultShaderList1.s" -na;
connectAttr "CouchColor.msg" ":defaultShaderList1.s" -na;
connectAttr "RugMiddleColor.msg" ":defaultShaderList1.s" -na;
connectAttr "RugBorderColor.msg" ":defaultShaderList1.s" -na;
connectAttr "RugCenterColor.msg" ":defaultShaderList1.s" -na;
connectAttr "Picture1.msg" ":defaultShaderList1.s" -na;
connectAttr "WallTrimColor.msg" ":defaultShaderList1.s" -na;
connectAttr "Lampshade.msg" ":defaultShaderList1.s" -na;
connectAttr "LegColor.msg" ":defaultShaderList1.s" -na;
connectAttr "LampColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TVColor.msg" ":defaultShaderList1.s" -na;
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
connectAttr "TVScreenShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "LeftAreaLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "CeilingAreaLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "TVAreaLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "LampPointLight.iog" ":defaultLightSet.dsm" -na;
// End of LivingRoom3.0.ma
