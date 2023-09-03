//Maya ASCII 2024 scene
//Name: chair_and_hammer_remodel.ma
//Last modified: Sat, Sep 02, 2023 07:42:42 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "FCB0B6C1-44BA-4DAB-43C6-F5BA3995D71F";
createNode transform -s -n "persp";
	rename -uid "68C8E96E-479E-7917-74C4-6BADB83A59B0";
	setAttr ".t" -type "double3" -7.2389055711709318 13.255938233204478 24.449211362178762 ;
	setAttr ".r" -type "double3" -20.138352729506401 1062.6000000001209 -1.666537551607558e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B4546711-4A67-5508-0A04-F78572D291C0";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 25.970844007335739;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BC2DEB2A-4430-029C-6EDE-91BE60F94C1C";
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BD4C60A3-4289-A3ED-1EC1-81BFC1A874E5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3C24D6D3-4E5F-A201-B8B9-39A1D301417F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EF506A13-49FB-BBC6-DB4D-99977874EE26";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "892599B9-4EA5-34A0-0EE4-18BCC4ED3323";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E9E6BFCC-4850-A979-0F92-31B794A7E2E9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 1.1153399110349831;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "826BC302-444A-E322-6EAE-98AEA63F6306";
	setAttr ".t" -type "double3" 0 1.3248195586552149 -11.860232300036746 ;
	setAttr ".s" -type "double3" 53.509050245188917 53.509050245188917 53.509050245188917 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "A6501D69-40D7-53D5-F64D-7DA17A7E4617";
	setAttr -k off ".v";
	setAttr ".fc" 48;
	setAttr ".imn" -type "string" "C:/Users/Shayl/Downloads/chair159_r_search_image.jpg";
	setAttr ".cov" -type "short2" 300 300 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.098425196850393692;
	setAttr ".h" 0.098425196850393692;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "89027CDF-47AD-02D5-3017-F087DAF33582";
	setAttr ".t" -type "double3" 0 0.97252881260958379 0 ;
	setAttr ".s" -type "double3" 1 1 4.4318114922445035 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E6E9C11A-45EA-A45B-B5C2-D5A4CB93093D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.5644265e-08 ;
	setAttr ".pt[1]" -type "float3" 0 6.2577058e-08 -9.386558e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.5644265e-08 ;
	setAttr ".pt[3]" -type "float3" 0 -6.2577058e-08 -9.386558e-08 ;
	setAttr ".pt[5]" -type "float3" 0 -6.2577058e-08 1.2515412e-07 ;
	setAttr ".pt[7]" -type "float3" 0 6.2577058e-08 1.2515412e-07 ;
	setAttr ".pt[112]" -type "float3" 6.2577058e-08 0 0 ;
	setAttr ".pt[113]" -type "float3" -6.2577058e-08 0 0 ;
	setAttr ".pt[114]" -type "float3" -6.2577058e-08 0 0 ;
	setAttr ".pt[115]" -type "float3" 6.2577058e-08 0 0 ;
createNode transform -n "hammer_mesh";
	rename -uid "80518F08-4927-370C-5AD0-3191D59C3C00";
	setAttr ".t" -type "double3" -7.8789820604432066 0 -8.8376150324820646 ;
	setAttr ".rp" -type "double3" 0 3.5647128938347139 0 ;
	setAttr ".sp" -type "double3" 0 3.5647128938347139 0 ;
createNode mesh -n "hammerIthink" -p "hammer_mesh";
	rename -uid "54745506-4466-D54A-864B-9F8311A8315C";
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
	setAttr -s 154 ".pt[0:153]" -type "float3"  6.2577058e-08 0 1.5644265e-08 
		-6.2577058e-08 0 1.5644265e-08 6.2577058e-08 3.1288529e-08 1.5644265e-08 -6.2577058e-08 
		3.1288529e-08 1.5644265e-08 6.2577058e-08 3.1288529e-08 -1.5644265e-08 -6.2577058e-08 
		3.1288529e-08 -1.5644265e-08 6.2577058e-08 0 -1.5644265e-08 -6.2577058e-08 0 -1.5644265e-08 
		3.1288529e-08 4.693279e-08 0 -3.1288529e-08 4.693279e-08 0 -3.1288529e-08 4.693279e-08 
		0 3.1288529e-08 4.693279e-08 0 -0.0063967202 0 0.026035121 0.0063967202 0 0.026035121 
		0.0063967202 0 -0.026035121 -0.0063967202 0 -0.026035121 0 0 -0.033973817 0 4.693279e-08 
		-3.1288529e-08 0 3.1288529e-08 4.693279e-08 0 0 4.693279e-08 0 0 -4.693279e-08 0 
		3.1288529e-08 -4.693279e-08 0 4.693279e-08 3.1288529e-08 0 0 0.033973817 0.016506137 
		0 0 -0.016506137 0 0 3.1288529e-08 4.693279e-08 0 -3.1288529e-08 3.1288529e-08 0 
		-3.1288529e-08 0 0 0 0 0 3.1288529e-08 0 0 3.1288529e-08 3.1288529e-08 0 -3.1288529e-08 
		4.693279e-08 0 0 -1.2515412e-07 3.1288529e-08 3.1288529e-08 -1.2515412e-07 0 3.1288529e-08 
		-1.2515412e-07 0 3.1288529e-08 -1.2515412e-07 0 0 -1.2515412e-07 -3.1288529e-08 -3.1288529e-08 
		-1.2515412e-07 0 -3.1288529e-08 -1.2515412e-07 0 -3.1288529e-08 -1.2515412e-07 0 
		0 -5.0061647e-07 1.5644265e-08 -6.2577058e-08 -5.0061647e-07 -7.8221323e-09 6.2577058e-08 
		-5.0061647e-07 0 -6.2577058e-08 -5.0061647e-07 7.8221323e-09 0 -5.0061647e-07 -1.5644265e-08 
		6.2577058e-08 -5.0061647e-07 7.8221323e-09 -6.2577058e-08 -5.0061647e-07 0 6.2577058e-08 
		-5.0061647e-07 -7.8221323e-09 3.1288529e-08 -7.5092464e-07 -1.5644265e-08 -3.1288529e-08 
		-7.5092464e-07 -1.5644265e-08 3.1288529e-08 -2.5030823e-07 -1.5644265e-08 -3.1288529e-08 
		-2.5030823e-07 -1.5644265e-08 3.1288529e-08 -2.5030823e-07 1.5644265e-08 -3.1288529e-08 
		-2.5030823e-07 1.5644265e-08 3.1288529e-08 -7.5092464e-07 1.5644265e-08 -3.1288529e-08 
		-7.5092464e-07 1.5644265e-08 -3.1288529e-08 -7.5092464e-07 1.5644265e-08 -3.1288529e-08 
		-7.5092464e-07 -1.5644265e-08 -3.1288529e-08 -2.5030823e-07 1.5644265e-08 -3.1288529e-08 
		-2.5030823e-07 -1.5644265e-08 3.1288529e-08 -7.5092464e-07 1.5644265e-08 3.1288529e-08 
		-7.5092464e-07 -1.5644265e-08 3.1288529e-08 -2.5030823e-07 -1.5644265e-08 3.1288529e-08 
		-2.5030823e-07 1.5644265e-08 0 2.5030823e-07 -3.1288529e-08 0 2.5030823e-07 3.1288529e-08 
		0 -7.5092464e-07 -3.1288529e-08 0 -7.5092464e-07 3.1288529e-08 0 2.5030823e-07 -3.1288529e-08 
		0 2.5030823e-07 3.1288529e-08 0 -7.5092464e-07 3.1288529e-08 0 -7.5092464e-07 -3.1288529e-08 
		1.5644265e-08 2.5030823e-07 -3.1288529e-08 1.5644265e-08 2.5030823e-07 3.1288529e-08 
		1.5644265e-08 -7.5092464e-07 -3.1288529e-08 1.5644265e-08 -7.5092464e-07 3.1288529e-08 
		-1.5644265e-08 2.5030823e-07 -3.1288529e-08 -1.5644265e-08 2.5030823e-07 3.1288529e-08 
		-1.5644265e-08 -7.5092464e-07 3.1288529e-08 -1.5644265e-08 -7.5092464e-07 -3.1288529e-08 
		3.1288529e-08 2.5030823e-07 -3.1288529e-08 3.1288529e-08 2.5030823e-07 3.1288529e-08 
		3.1288529e-08 -5.0061647e-07 -3.1288529e-08 3.1288529e-08 -5.0061647e-07 3.1288529e-08 
		-3.1288529e-08 2.5030823e-07 -3.1288529e-08 -3.1288529e-08 2.5030823e-07 3.1288529e-08 
		-3.1288529e-08 -5.0061647e-07 3.1288529e-08 -3.1288529e-08 -5.0061647e-07 -3.1288529e-08 
		6.2577058e-08 2.5030823e-07 -3.1288529e-08 6.2577058e-08 2.5030823e-07 3.1288529e-08 
		6.2577058e-08 -5.0061647e-07 -3.1288529e-08 6.2577058e-08 -5.0061647e-07 3.1288529e-08 
		-6.2577058e-08 2.5030823e-07 -3.1288529e-08 -6.2577058e-08 2.5030823e-07 3.1288529e-08 
		-6.2577058e-08 -5.0061647e-07 3.1288529e-08 -6.2577058e-08 -5.0061647e-07 -3.1288529e-08 
		6.2577058e-08 0 0 3.1288529e-08 0 0 1.5644265e-08 -7.5092464e-07 0 0 -7.5092464e-07 
		0 -3.1288529e-08 0 0 -3.1288529e-08 0 0 3.1288529e-08 0 0 3.1288529e-08 0 0 0 -7.5092464e-07 
		0 -1.5644265e-08 -7.5092464e-07 0 -3.1288529e-08 0 0 -6.2577058e-08 0 0 -6.2577058e-08 
		5.0061647e-07 0 -3.1288529e-08 5.0061647e-07 0 -1.5644265e-08 2.5030823e-07 0 0 2.5030823e-07 
		0 3.1288529e-08 -1.0012329e-06 0 3.1288529e-08 -1.0012329e-06 0 -3.1288529e-08 -1.0012329e-06 
		0 -3.1288529e-08 -1.0012329e-06 0 0 2.5030823e-07 0 1.5644265e-08 2.5030823e-07 0 
		3.1288529e-08 5.0061647e-07 0 6.2577058e-08 5.0061647e-07 0 6.2577058e-08 0 1.8773116e-07 
		3.1288529e-08 0 1.8773116e-07 1.5644265e-08 7.5092464e-07 1.5644265e-08 0 7.5092464e-07 
		1.5644265e-08 -3.1288529e-08 2.5030823e-07 0 -3.1288529e-08 2.5030823e-07 0 3.1288529e-08 
		2.5030823e-07 0 3.1288529e-08 2.5030823e-07 0 0 7.5092464e-07 1.5644265e-08 -1.5644265e-08 
		7.5092464e-07 1.5644265e-08 -3.1288529e-08 0 1.8773116e-07 -6.2577058e-08 0 1.8773116e-07 
		-6.2577058e-08 0 0 -6.2577058e-08 0 -1.8773116e-07 -3.1288529e-08 0 -1.8773116e-07 
		-1.5644265e-08 7.5092464e-07 -1.5644265e-08 0 7.5092464e-07 -1.5644265e-08 3.1288529e-08 
		2.5030823e-07 0 3.1288529e-08 2.5030823e-07 0 -3.1288529e-08 2.5030823e-07 0 -3.1288529e-08 
		2.5030823e-07 0 0 7.5092464e-07 -1.5644265e-08 1.5644265e-08 7.5092464e-07 -1.5644265e-08 
		3.1288529e-08 0 -1.8773116e-07 6.2577058e-08 0 -1.8773116e-07 6.2577058e-08 0 0 0 
		2.5030823e-07 0 0 -2.5030823e-07 -1.5644265e-08 0 -2.5030823e-07 1.5644265e-08 0 
		2.5030823e-07 0 0 0 1.5644265e-08 0 0 0 0 0 -1.5644265e-08;
createNode mesh -n "polySurfaceShape1" -p "hammer_mesh";
	rename -uid "49147F6E-46B6-39E2-E14C-83AD30D8399F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 12 "e[22]" "e[24]" "e[26:28]" "e[41]" "e[43:44]" "e[92]" "e[95]" "e[102:103]" "e[217]" "e[219]" "e[284]" "e[286]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[15]" "f[46]" "f[130]" "f[139:140]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[16]" "f[23:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[17]" "f[44]" "f[117]" "f[138]" "f[143]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[4]" "f[22]" "f[48]" "f[53:56]" "f[61:64]" "f[69:72]" "f[77:80]" "f[85:88]" "f[95:105]" "f[118:129]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[25]" "f[47]" "f[49:52]" "f[57:60]" "f[65:68]" "f[73:76]" "f[81:84]" "f[89:93]" "f[106:116]" "f[131:137]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5:14]" "f[18:21]" "f[26:43]" "f[45]" "f[94]" "f[141:142]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 173 ".uvst[0].uvsp[0:172]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0.25
		 0.5 0.25 0.5 0.25 0.625 0.375 0.375 0.375 0.375 0.375 0.25 0.25 0.375 0.375 0.25
		 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.625 0.375 0.5
		 0.25 0.375 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.625 0.375 0.625 0.25 0.5
		 0.25 0.375 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.625 0.375 0.625 0.25 0.5
		 0 0.625 0 0.625 0.125 0.5 0.125 0.5 0.25 0.625 0.25 0.625 0.375 0.5 0.375 0.5 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.625 0 0.75 0 0.75 0.125 0.625 0.125 0.25 0 0.375
		 0 0.375 0.125 0.25 0.125 0.75 0 0.75 0 0.625 0 0.875 0 0.875 0.125 0.875 0.125 0.875
		 0 0.75 0.25 0.625 0.25 0.75 0.25 0.625 0.125 0.25 0 0.375 0 0.375 0 0.25 0 0.375
		 0.125 0.375 0.125 0.375 0.25 0.25 0.25 0.25 0.25 0.375 0.25 0.125 0.125 0.125 0 0.125
		 0 0.125 0.125 0.75 0 0.625 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125
		 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.75 0 0.625
		 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.125
		 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.75 0 0.625 0 0.875 0.125 0.875 0 0.625
		 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.375 0.25 0.125
		 0 0.125 0.125 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.25 0.25 0.375 0.25 0.125
		 0 0.125 0.125 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.625
		 0.5 0.5 0.5 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375
		 0.75 0.375 0.625 0.375 0.5 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".vt[0:153]"  -0.15065385 0.28150526 0.14770335 0.15065385 0.28150526 0.14770335
		 -0.15065385 3.65303159 0.14770335 0.15065385 3.65303159 0.14770335 -0.15065385 3.65303159 -0.14770335
		 0.15065385 3.65303159 -0.14770335 -0.15065385 0.28150526 -0.14770335 0.15065385 0.28150526 -0.14770335
		 -0.090066046 3.71918464 0.10238405 0.090066046 3.71918464 0.10238405 0.090066046 3.71918464 -0.10238405
		 -0.090066046 3.71918464 -0.10238405 -0.090066046 6.2030611 0.10238405 0.090066046 6.2030611 0.10238405
		 0.090066046 6.2030611 -0.10238405 -0.090066046 6.2030611 -0.10238405 0 6.2030611 -0.13360322
		 0 3.71918464 -0.13360322 0 3.65303159 -0.19274132 0 0.28150526 -0.19274132 0 0.28150526 0.19274132
		 0 3.65303159 0.19274132 0 3.71918464 0.13360322 0 6.2030611 0.13360322 0.12982196 6.2030611 0
		 -0.12982196 6.2030611 0 -0.12982196 3.71918464 0 -0.21715353 3.65303159 0 -0.21715353 0.28150526 0
		 0 0.28150526 0 0.21715353 0.28150526 0 0.21715353 3.65303159 0 0.12982196 3.71918464 0
		 0 4.96112299 0.13360322 -0.090066046 4.96112299 0.10238405 -0.12982196 4.96112299 0
		 -0.090066046 4.96112299 -0.10238405 0 4.96112299 -0.13360322 0.090066046 4.96112299 -0.10238405
		 0.12982196 4.96112299 0 0.090066046 4.96112299 0.10238405 0 6.15600538 0.099433683
		 -0.083632536 6.15600538 0.076198936 -0.11322073 6.15600538 0 -0.083632536 6.15600538 -0.076198936
		 0 6.15600538 -0.099433683 0.083632536 6.15600538 -0.076198936 0.11322073 6.15600538 0
		 0.083632536 6.15600538 0.076198936 -0.18208238 6.35489321 0.18208238 0.18208238 6.35489321 0.18208238
		 -0.18208238 6.71905756 0.18208238 0.18208238 6.71905756 0.18208238 -0.18208238 6.71905756 -0.18208238
		 0.18208238 6.71905756 -0.18208238 -0.18208238 6.35489321 -0.18208238 0.18208238 6.35489321 -0.18208238
		 0.18208238 6.35489321 -0.18208238 0.18208238 6.35489321 0.18208238 0.18208238 6.71905756 -0.18208238
		 0.18208238 6.71905756 0.18208238 -0.18208238 6.35489321 -0.18208238 -0.18208238 6.35489321 0.18208238
		 -0.18208238 6.71905756 0.18208238 -0.18208238 6.71905756 -0.18208238 0.34328273 6.41500902 -0.12252208
		 0.34328273 6.41500902 0.12252208 0.34328273 6.65893984 -0.12252208 0.34328273 6.65893984 0.12252208
		 -0.34328273 6.41500902 -0.12252208 -0.34328273 6.41500902 0.12252208 -0.34328273 6.65893984 0.12252208
		 -0.34328273 6.65893984 -0.12252208 0.53058785 6.41500902 -0.12252208 0.53058785 6.41500902 0.12252208
		 0.53058785 6.65893984 -0.12252208 0.53058785 6.65893984 0.12252208 -0.53058785 6.41500902 -0.12252208
		 -0.53058785 6.41500902 0.12252208 -0.53058785 6.65893984 0.12252208 -0.53058785 6.65893984 -0.12252208
		 0.58960819 6.30568075 -0.23234935 0.58960819 6.30568075 0.23234935 0.58960819 6.76826811 -0.23234935
		 0.58960819 6.76826811 0.23234935 -0.58960819 6.30568075 -0.23234935 -0.58960819 6.30568075 0.23234935
		 -0.58960819 6.76826811 0.23234935 -0.58960819 6.76826811 -0.23234935 0.93427569 6.30568075 -0.23234935
		 0.93427569 6.30568075 0.23234935 0.93427569 6.76826811 -0.23234935 0.93427569 6.76826811 0.23234935
		 -0.93427569 6.30568075 -0.23234935 -0.93427569 6.30568075 0.23234935 -0.93427569 6.76826811 0.23234935
		 -0.93427569 6.76826811 -0.23234935 0.93427569 6.84792089 0 0.58960819 6.84792089 0
		 0.53058785 6.70094204 0 0.34328273 6.70094204 0 0.18208238 6.78176308 0 0.18208238 6.78176308 0
		 -0.18208238 6.78176308 0 -0.18208238 6.78176308 0 -0.34328273 6.70094204 0 -0.53058785 6.70094204 0
		 -0.58960819 6.84792089 0 -0.93427569 6.84792089 0 -0.93427569 6.22602797 0 -0.58960819 6.22602797 0
		 -0.53058785 6.37300682 0 -0.34328273 6.37300682 0 -0.18208238 6.29218864 0 -0.18208238 6.29218864 0
		 0.18208238 6.29218864 0 0.18208238 6.29218864 0 0.34328273 6.37300682 0 0.53058785 6.37300682 0
		 0.58960819 6.22602797 0 0.93427569 6.22602797 0 0.93427569 6.53697443 0.3018074 0.58960819 6.53697443 0.3018074
		 0.53058785 6.53697491 0.15914859 0.34328273 6.53697491 0.15914859 0.18208238 6.53697586 0.23651373
		 0.18208238 6.53697586 0.23651373 -0.18208238 6.53697586 0.23651373 -0.18208238 6.53697586 0.23651373
		 -0.34328273 6.53697491 0.15914859 -0.53058785 6.53697491 0.15914859 -0.58960819 6.53697443 0.3018074
		 -0.93427569 6.53697443 0.3018074 -0.93427569 6.53697443 0 -0.93427569 6.53697443 -0.3018074
		 -0.58960819 6.53697443 -0.3018074 -0.53058785 6.53697491 -0.15914859 -0.34328273 6.53697491 -0.15914859
		 -0.18208238 6.53697586 -0.23651373 -0.18208238 6.53697586 -0.23651373 0.18208238 6.53697586 -0.23651373
		 0.18208238 6.53697586 -0.23651373 0.34328273 6.53697491 -0.15914859 0.53058785 6.53697491 -0.15914859
		 0.58960819 6.53697443 -0.3018074 0.93427569 6.53697443 -0.3018074 0.93427569 6.53697443 0
		 0 6.53697586 0.25816244 0 6.3382268 0.19874883 0 6.3382268 -0.19874883 0 6.53697586 -0.25816244
		 0 6.73572397 -0.19874883 0 6.8041687 0 0 6.73572397 0.19874883;
	setAttr -s 296 ".ed";
	setAttr ".ed[0:165]"  0 20 0 2 21 0 4 18 0 6 19 0 0 2 0 1 3 0 2 27 0 3 31 0
		 4 6 0 5 7 0 6 28 0 7 30 0 2 8 0 3 9 0 8 22 0 5 10 0 9 32 0 4 11 0 11 17 0 8 26 0
		 8 34 0 9 40 0 12 23 0 10 38 0 13 24 0 11 36 0 15 16 0 12 25 0 16 14 0 17 10 0 16 45 1
		 18 5 0 17 18 1 19 7 0 18 19 1 20 1 0 19 29 1 21 3 0 20 21 1 22 9 0 21 22 1 23 13 0
		 22 33 1 24 14 0 25 15 0 26 11 0 25 43 1 27 4 0 26 27 1 28 0 0 27 28 1 29 20 1 28 29 1
		 30 1 0 29 30 1 31 5 0 30 31 1 32 10 0 31 32 1 32 39 1 33 41 1 34 42 0 33 34 1 35 26 1
		 34 35 1 36 44 0 35 36 1 37 17 1 36 37 1 38 46 0 37 38 1 39 47 1 38 39 1 40 48 0 39 40 1
		 40 33 1 41 23 1 42 12 0 41 42 1 43 35 1 42 43 1 44 15 0 43 44 1 45 37 1 44 45 1 46 14 0
		 45 46 1 47 24 1 46 47 1 48 13 0 47 48 1 48 41 1 49 148 0 51 153 0 53 151 0 55 149 0
		 49 127 0 50 126 0 51 103 0 52 102 0 53 139 0 54 140 0 55 114 0 56 115 0 56 57 0 50 58 0
		 57 116 0 54 59 0 59 141 0 52 60 0 60 101 0 58 125 0 55 61 0 49 62 0 61 113 0 51 63 0
		 62 128 0 53 64 0 63 104 0 64 138 0 57 65 0 58 66 0 65 117 1 59 67 0 67 142 1 60 68 0
		 68 100 1 66 124 1 61 69 0 62 70 0 69 112 1 63 71 0 70 129 1 64 72 0 71 105 1 72 137 1
		 65 73 0 66 74 0 73 118 1 67 75 0 75 143 1 68 76 0 76 99 1 74 123 1 69 77 0 70 78 0
		 77 111 1 71 79 0 78 130 1 72 80 0 79 106 1 80 136 1 73 81 0 74 82 0 81 119 0 75 83 0
		 83 144 0 76 84 0 84 98 0 82 122 0 77 85 0 78 86 0 85 110 0 79 87 0 86 131 0 80 88 0;
	setAttr ".ed[166:295]" 87 107 0 88 135 0 81 89 0 82 90 0 89 120 0 83 91 0 91 145 0
		 84 92 0 92 97 0 90 121 0 85 93 0 86 94 0 93 109 0 87 95 0 94 132 0 88 96 0 95 108 0
		 96 134 0 97 91 0 98 83 0 97 98 1 99 75 1 98 99 1 100 67 1 99 100 1 101 59 0 100 101 1
		 102 54 0 101 102 0 103 53 0 102 152 1 104 64 0 103 104 0 105 72 1 104 105 1 106 80 1
		 105 106 1 107 88 0 106 107 1 108 96 0 107 108 1 109 94 0 108 133 1 110 86 0 109 110 1
		 111 78 1 110 111 1 112 70 1 111 112 1 113 62 0 112 113 1 114 49 0 113 114 0 115 50 0
		 116 58 0 115 116 0 117 66 1 116 117 1 118 74 1 117 118 1 119 82 0 118 119 1 120 90 0
		 119 120 1 120 146 1 121 92 0 122 84 0 121 122 1 123 76 1 122 123 1 124 68 1 123 124 1
		 125 60 0 124 125 1 126 52 0 125 126 0 127 51 0 126 147 1 128 63 0 127 128 0 129 71 1
		 128 129 1 130 79 1 129 130 1 131 87 0 130 131 1 132 95 0 131 132 1 133 109 1 132 133 1
		 134 93 0 133 134 1 135 85 0 134 135 1 136 77 1 135 136 1 137 69 1 136 137 1 138 61 0
		 137 138 1 139 55 0 138 139 0 140 56 0 139 150 1 141 57 0 140 141 0 142 65 1 141 142 1
		 143 73 1 142 143 1 144 81 0 143 144 1 145 89 0 144 145 1 146 97 1 145 146 1 146 121 1
		 147 127 1 148 50 0 147 148 1 149 56 0 150 140 1 149 150 1 151 54 0 150 151 1 152 103 1
		 151 152 1 153 52 0 152 153 1 153 147 1;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 0 38 -2 -5
		mu 0 4 0 26 28 2
		f 4 2 34 -4 -9
		mu 0 4 4 24 25 6
		f 4 52 51 -1 -50
		mu 0 4 37 38 27 8
		f 4 -54 56 -8 -6
		mu 0 4 1 40 42 3
		f 4 49 4 6 50
		mu 0 4 36 0 2 34
		f 4 1 40 -15 -13
		mu 0 4 2 28 29 14
		f 4 7 58 -17 -14
		mu 0 4 3 41 43 15
		f 4 -3 17 18 32
		mu 0 4 24 4 17 23
		f 4 -7 12 19 48
		mu 0 4 35 2 14 33
		f 4 14 42 62 -21
		mu 0 4 14 29 44 45
		f 4 16 59 74 -22
		mu 0 4 15 43 50 51
		f 4 -19 25 68 67
		mu 0 4 23 17 47 48
		f 4 -20 20 64 63
		mu 0 4 33 14 45 46
		f 4 -30 -68 70 -24
		mu 0 4 16 23 48 49
		f 4 -32 -33 29 -16
		mu 0 4 5 24 23 16
		f 4 -35 31 9 -34
		mu 0 4 25 24 5 7
		f 4 -52 54 53 -36
		mu 0 4 27 38 39 9
		f 4 -39 35 5 -38
		mu 0 4 28 26 1 3
		f 4 -41 37 13 -40
		mu 0 4 29 28 3 15
		f 4 75 -43 39 21
		mu 0 4 51 44 29 15
		f 4 -46 -64 66 -26
		mu 0 4 17 33 46 47
		f 4 -48 -49 45 -18
		mu 0 4 4 35 33 17
		f 4 10 -51 47 8
		mu 0 4 12 36 34 13
		f 4 3 36 -53 -11
		mu 0 4 6 25 38 37
		f 4 -55 -37 33 11
		mu 0 4 39 38 25 7
		f 4 -57 -12 -10 -56
		mu 0 4 42 40 10 11
		f 4 -59 55 15 -58
		mu 0 4 43 41 5 16
		f 4 -60 57 23 72
		mu 0 4 50 43 16 49
		f 4 -63 60 78 -62
		mu 0 4 45 44 52 53
		f 4 -65 61 80 79
		mu 0 4 46 45 53 54
		f 4 -67 -80 82 -66
		mu 0 4 47 46 54 55
		f 4 -69 65 84 83
		mu 0 4 48 47 55 56
		f 4 -71 -84 86 -70
		mu 0 4 49 48 56 57
		f 4 -72 -73 69 88
		mu 0 4 58 50 49 57
		f 4 -75 71 90 -74
		mu 0 4 51 50 58 59
		f 4 91 -61 -76 73
		mu 0 4 59 52 44 51
		f 4 -79 76 -23 -78
		mu 0 4 53 52 30 18
		f 4 -81 77 27 46
		mu 0 4 54 53 18 32
		f 4 -83 -47 44 -82
		mu 0 4 55 54 32 21
		f 4 -85 81 26 30
		mu 0 4 56 55 21 22
		f 4 -87 -31 28 -86
		mu 0 4 57 56 22 20
		f 4 -88 -89 85 -44
		mu 0 4 31 58 57 20
		f 4 -91 87 -25 -90
		mu 0 4 59 58 31 19
		f 4 -77 -92 89 -42
		mu 0 4 30 52 59 19
		f 4 284 97 243 285
		mu 0 4 60 61 62 63
		f 4 293 99 196 294
		mu 0 4 64 65 66 67
		f 4 287 268 -287 288
		mu 0 4 68 69 70 71
		f 4 -229 230 282 -176
		mu 0 4 72 73 74 75
		f 4 207 180 255 254
		mu 0 4 76 77 78 79
		f 4 -220 221 220 -106
		mu 0 4 61 80 81 82
		f 4 -269 271 270 -105
		mu 0 4 83 84 85 86
		f 4 -100 109 110 194
		mu 0 4 87 65 88 89
		f 4 -98 105 111 241
		mu 0 4 62 61 82 90
		f 4 217 113 -216 218
		mu 0 4 91 92 93 94
		f 4 96 245 -117 -114
		mu 0 4 92 95 96 93
		f 4 98 198 -119 -116
		mu 0 4 97 98 99 100
		f 4 266 112 -265 267
		mu 0 4 101 102 103 104
		f 4 -221 223 222 -122
		mu 0 4 82 81 105 106
		f 4 -271 273 272 -121
		mu 0 4 86 85 107 108
		f 4 -111 125 126 192
		mu 0 4 89 88 109 110
		f 4 -112 121 127 239
		mu 0 4 90 82 106 111
		f 4 215 129 -214 216
		mu 0 4 94 93 112 113
		f 4 116 247 -133 -130
		mu 0 4 93 96 114 112
		f 4 118 200 -135 -132
		mu 0 4 100 99 115 116
		f 4 264 128 -263 265
		mu 0 4 104 103 117 118
		f 4 -223 225 224 -138
		mu 0 4 106 105 119 120
		f 4 -273 275 274 -137
		mu 0 4 108 107 121 122
		f 4 -127 141 142 190
		mu 0 4 110 109 123 124
		f 4 -128 137 143 237
		mu 0 4 111 106 120 125
		f 4 213 145 -212 214
		mu 0 4 113 112 126 127
		f 4 132 249 -149 -146
		mu 0 4 112 114 128 126
		f 4 134 202 -151 -148
		mu 0 4 116 115 129 130
		f 4 262 144 -261 263
		mu 0 4 118 117 131 132
		f 4 -225 227 226 -154
		mu 0 4 120 119 133 134
		f 4 -275 277 276 -153
		mu 0 4 122 121 135 136
		f 4 -143 157 158 188
		mu 0 4 124 123 137 138
		f 4 -144 153 159 235
		mu 0 4 125 120 134 139
		f 4 211 161 -210 212
		mu 0 4 127 126 140 141
		f 4 148 251 -165 -162
		mu 0 4 126 128 142 140
		f 4 150 204 -167 -164
		mu 0 4 130 129 143 144
		f 4 260 160 -259 261
		mu 0 4 132 131 145 146
		f 4 -227 229 228 -170
		mu 0 4 134 133 73 72
		f 4 -277 279 278 -169
		mu 0 4 136 135 147 148
		f 4 -159 173 174 186
		mu 0 4 138 137 149 150
		f 4 -160 169 175 233
		mu 0 4 139 134 72 75
		f 4 209 177 -208 210
		mu 0 4 141 140 77 76
		f 4 164 253 -181 -178
		mu 0 4 140 142 78 77
		f 4 166 206 -183 -180
		mu 0 4 144 143 151 152
		f 4 258 176 -257 259
		mu 0 4 146 145 153 154
		f 4 -186 -187 184 -172
		mu 0 4 155 138 150 156
		f 4 -188 -189 185 -156
		mu 0 4 157 124 138 155
		f 4 -190 -191 187 -140
		mu 0 4 158 110 124 157
		f 4 -192 -193 189 -124
		mu 0 4 159 89 110 158
		f 4 -194 -195 191 -108
		mu 0 4 160 87 89 159
		f 4 -197 193 -290 292
		mu 0 4 67 66 161 162
		f 4 -199 195 117 -198
		mu 0 4 99 98 163 164
		f 4 -201 197 133 -200
		mu 0 4 115 99 164 165
		f 4 -203 199 149 -202
		mu 0 4 129 115 165 166
		f 4 -205 201 165 -204
		mu 0 4 143 129 166 167
		f 4 -207 203 181 -206
		mu 0 4 151 143 167 168
		f 4 178 -255 257 256
		mu 0 4 153 76 79 154
		f 4 162 -211 -179 -177
		mu 0 4 145 141 76 153
		f 4 146 -213 -163 -161
		mu 0 4 131 127 141 145
		f 4 130 -215 -147 -145
		mu 0 4 117 113 127 131
		f 4 114 -217 -131 -129
		mu 0 4 103 94 113 117
		f 4 102 -219 -115 -113
		mu 0 4 102 91 94 103
		f 4 -222 -104 104 106
		mu 0 4 81 80 83 86
		f 4 -224 -107 120 122
		mu 0 4 105 81 86 108
		f 4 -226 -123 136 138
		mu 0 4 119 105 108 122
		f 4 -228 -139 152 154
		mu 0 4 133 119 122 136
		f 4 -230 -155 168 170
		mu 0 4 73 133 136 148
		f 4 -231 -171 -279 281
		mu 0 4 74 73 148 147
		f 4 -233 -234 231 -174
		mu 0 4 137 139 75 149
		f 4 -235 -236 232 -158
		mu 0 4 123 125 139 137
		f 4 -237 -238 234 -142
		mu 0 4 109 111 125 123
		f 4 -239 -240 236 -126
		mu 0 4 88 90 111 109
		f 4 -241 -242 238 -110
		mu 0 4 65 62 90 88
		f 4 295 -244 240 -294
		mu 0 4 64 63 62 65
		f 4 -246 242 115 -245
		mu 0 4 96 95 97 100
		f 4 -248 244 131 -247
		mu 0 4 114 96 100 116
		f 4 -250 246 147 -249
		mu 0 4 128 114 116 130
		f 4 -252 248 163 -251
		mu 0 4 142 128 130 144
		f 4 -254 250 179 -253
		mu 0 4 78 142 144 152
		f 4 -256 252 182 208
		mu 0 4 79 78 152 151
		f 4 -258 -209 205 183
		mu 0 4 154 79 151 168
		f 4 167 -260 -184 -182
		mu 0 4 167 146 154 168
		f 4 151 -262 -168 -166
		mu 0 4 166 132 146 167
		f 4 135 -264 -152 -150
		mu 0 4 165 118 132 166
		f 4 119 -266 -136 -134
		mu 0 4 164 104 118 165
		f 4 100 -268 -120 -118
		mu 0 4 163 101 104 164
		f 4 289 101 -288 290
		mu 0 4 162 161 69 68
		f 4 -272 -102 107 108
		mu 0 4 85 84 160 159
		f 4 -274 -109 123 124
		mu 0 4 107 85 159 158
		f 4 -276 -125 139 140
		mu 0 4 121 107 158 157
		f 4 -278 -141 155 156
		mu 0 4 135 121 157 155
		f 4 -280 -157 171 172
		mu 0 4 147 135 155 156
		f 4 -281 -282 -173 -185
		mu 0 4 150 74 147 156
		f 4 -283 280 -175 -232
		mu 0 4 75 74 150 149
		f 4 92 -286 283 -97
		mu 0 4 92 60 63 95
		f 4 269 -289 -96 -267
		mu 0 4 170 68 71 169
		f 4 94 -291 -270 -101
		mu 0 4 171 162 68 170
		f 4 -292 -293 -95 -196
		mu 0 4 172 67 162 171
		f 4 93 -295 291 -99
		mu 0 4 97 64 67 172
		f 4 -284 -296 -94 -243
		mu 0 4 95 63 64 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CDE7EEB7-459D-02CA-FD1F-0CBFA6AE1572";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E283DAF2-43DD-1356-AF0A-4CA716C26D3E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "774607D3-4C92-F37A-FD9F-E696D2F4B99F";
createNode displayLayerManager -n "layerManager";
	rename -uid "341CD7CA-4667-EC04-569D-2DBE674CE762";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E174E452-49C7-DC0E-5A8B-CE87661936DD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "499F97F7-4E2A-A6D0-10B9-6EAD0111CC2E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "165FC0D7-4207-51F6-AD55-27B7529CD417";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "320A06EA-4FEE-C58A-8FDE-E1B3287865AF";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FB7EBF65-42F1-52F5-733B-E6BC08F4FCDE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E53971AD-4F6C-B092-96BA-7B93CBDA3958";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C9F635DB-48DF-F69C-5301-74AA0404D8ED";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EBCF5E4A-493E-33DE-8D01-D1B2CC6F8799";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 902\n            -height 589\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 901\n            -height 588\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 902\n            -height 588\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1778\n            -height 1443\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1778\\n    -height 1443\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1778\\n    -height 1443\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B2D166A7-41B7-74CD-AF58-3E8154E3DA2D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "chairref";
	rename -uid "CDF7BEAA-4428-52FD-284A-719FAEB13EBD";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "BCE852D5-4300-50F6-A049-3195184768F0";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2B61EAA4-45A7-53F0-C338-60836ACC80AD";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.4318114922445035 0 0 29.642678208340115 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0.97252876 0 ;
	setAttr ".rs" 55488;
	setAttr ".ls" -type "double3" 1 1 1.3297665098776588 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49999999249075339 0.47252888269588528 -2.2159051581832645 ;
	setAttr ".cbx" -type "double3" 0.49999999249075339 1.4725287425232823 2.2159051581832645 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "38978E71-41EA-AB0D-6074-579964BEB454";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.4318114922445035 0 0 29.642678208340115 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97252876 0 ;
	setAttr ".rs" 52024;
	setAttr ".lt" -type "double3" 0 1.3455613963294518e-15 1.4695904089081326 ;
	setAttr ".ls" -type "double3" 0.28858680433492939 0.15558966933156593 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999999249075339 0.47252882011883041 -2.2159055741778313 ;
	setAttr ".cbx" -type "double3" 0.49999999249075339 1.4725287425232823 2.2159055741778313 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "598E5789-4FA5-554D-B674-14A19539543D";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.4318114922445035 0 0 29.642678208340115 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97252876 0 ;
	setAttr ".rs" 64935;
	setAttr ".lt" -type "double3" 0 -1.3113739079553728e-16 1.784507602891249 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9695905249888503 0.89473395663573185 -0.63948099138877401 ;
	setAttr ".cbx" -type "double3" 1.9695905249888503 1.050323606006381 0.63948099138877401 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1736C9D4-49F0-4B2D-2470-FAB5BF31A325";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.4318114922445035 0 0 29.642678208340115 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97252876 0 ;
	setAttr ".rs" 59949;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.75409814629342 0.89473395663573185 -0.63948099138877401 ;
	setAttr ".cbx" -type "double3" 3.75409814629342 1.050323606006381 0.63948099138877401 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8B5A5586-4D5E-4614-02B1-D5AB22B9495D";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.4318114922445035 0 0 29.642678208340115 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97252876 0 ;
	setAttr ".rs" 39893;
	setAttr ".lt" -type "double3" 0 2.6334861154295587e-17 2.1185909014279627 ;
	setAttr ".ls" -type "double3" 1 0.31381277794538753 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.75409814629342 0.89473395663573185 -0.63948099138877401 ;
	setAttr ".cbx" -type "double3" 3.75409814629342 1.050323606006381 0.63948099138877401 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DC83927D-419D-B279-9F74-D78110B2D78B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.4318114922445035 0 0 29.642678208340115 0 1;
	setAttr ".wt" 0.54569578170776367;
	setAttr ".dr" no;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F12FF86E-405D-580A-D94B-DC920DAF8A1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.4318114922445035 0 0 29.642678208340115 0 1;
	setAttr ".wt" 0.54569578170776367;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "4A193509-46B4-8E94-7C84-8680F9DB5EB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[86]" "e[90]" "e[96]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.4318114922445035 0 0 29.642678208340115 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97252876 0 ;
	setAttr ".rs" 58158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8726888941967577 0.47252882011883041 -2.2159055741778313 ;
	setAttr ".cbx" -type "double3" 5.8726888941967577 1.4725287425232823 2.2159055741778313 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DE020237-4458-8D52-2559-1F9ED4E600BF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.4318114922445035 0 0 29.642678208340115 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97252876 2.2159054 ;
	setAttr ".rs" 34104;
	setAttr ".lt" -type "double3" 0 -1.1655884772967523e-16 1.146085187513882 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999999249075339 0.47252882011883041 2.2159050195184093 ;
	setAttr ".cbx" -type "double3" 0.49999999249075339 1.4725287425232823 2.2159055741778313 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C2C066BD-4007-604E-1C5E-4C878AF1D7E9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.4318114922445035 0 0 29.642678208340115 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97252876 3.3619912 ;
	setAttr ".rs" 63044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999999249075339 0.47252882011883041 3.3619909885289645 ;
	setAttr ".cbx" -type "double3" 0.49999999249075339 1.4725287425232823 3.3619909885289645 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "FC3D2415-4B81-1318-85BD-5D8387A79E08";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.4318114922445035 0 0 29.642678208340115 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97252876 3.3619912 ;
	setAttr ".rs" 36263;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999999249075339 0.47252882011883041 3.3619909885289645 ;
	setAttr ".cbx" -type "double3" 0.49999999249075339 1.4725287425232823 3.3619909885289645 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A1C8DAD6-4AB7-E2E1-C5EF-5BBA06389468";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.4318114922445035 0 0 29.642678208340115 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97252876 3.3619912 ;
	setAttr ".rs" 45066;
	setAttr ".lt" -type "double3" 0 -1.1655884772967523e-16 1.0083906027160516 ;
	setAttr ".ls" -type "double3" 0.39485337675304194 0.39276063227587971 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999992991369852 0.47252882011883041 3.3619909885289645 ;
	setAttr ".cbx" -type "double3" 0.49999992991369852 1.4725287425232823 3.3619909885289645 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9916BCBD-4360-F9FB-D85A-22BB6DF079C9";
	setAttr ".dc" -type "componentList" 4 "f[0:4]" "f[6:67]" "f[69]" "f[72:91]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EC5FE8C1-4ED1-C5DE-1D2E-EC93FF8A6146";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2:3]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "BF192F30-4741-D54F-1176-3BB5DB334FA9";
	setAttr ".ics" -type "componentList" 8 "e[24]" "e[28]" "e[41]" "e[43]" "e[103]" "e[219]" "e[284]" "e[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 149;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode groupId -n "groupId1";
	rename -uid "DFFB318A-4D9B-14D0-F4FD-0490FFD3E879";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AF73853C-4F2F-715E-81AC-03AE05BA1D2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "B8920A18-46DD-2BCE-169E-289F4AA4AC85";
	setAttr ".ics" -type "componentList" 7 "e[22]" "e[26:27]" "e[44]" "e[92]" "e[95]" "e[102]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 148;
	setAttr ".d" 1;
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
	setAttr -s 2 ".dsm";
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
connectAttr "chairref.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "deleteComponent2.og" "pCubeShape1.i";
connectAttr "polyBridgeEdge2.out" "hammerIthink.i";
connectAttr "groupId1.id" "hammerIthink.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hammerIthink.iog.og[0].gco";
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
connectAttr "layerManager.dli[1]" "chairref.id";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "groupParts1.og" "polyBridgeEdge1.ip";
connectAttr "hammerIthink.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "hammerIthink.wm" "polyBridgeEdge2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hammerIthink.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of chair_and_hammer_remodel.ma
