//Maya ASCII 2024 scene
//Name: table_lamp_other_remodel_real.ma
//Last modified: Thu, Sep 07, 2023 05:51:19 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "9EE59697-42CA-B8DA-B1CD-399BD5E163E9";
createNode transform -s -n "persp";
	rename -uid "1BA1D1BC-4243-2026-F710-DA93C27BDF4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.21493373127712526 3.9522297224008613 6.1262140861152226 ;
	setAttr ".r" -type "double3" -20.738352728553014 357.79999999972262 -4.973282414640849e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "181331B5-4364-6DA6-2745-489B1B2FDB71";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 6.664239251291554;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "443683F3-4447-834B-35AD-C58AC37697A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "211D0105-4D9D-209F-1297-A39BCFE879F6";
	setAttr -k off ".v" no;
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
	rename -uid "C1821BAC-4285-50AA-4FF9-AA96CFEBBAA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FE912D54-473C-788E-CC34-D08A10BB6D27";
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
	rename -uid "E64947A2-4A8F-1E57-1DF3-B38C2BE48F5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C7603C9C-42CB-D468-4796-85A89959A1ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "tabletop";
	rename -uid "14842BAC-46F4-C9A6-22FC-92B2F5CB2EE2";
	setAttr ".t" -type "double3" 0 2.123296383223817 0 ;
	setAttr ".s" -type "double3" 3.7826078425886984 0.13761451127523597 1.7680178777498481 ;
createNode mesh -n "tabletop" -p "|tabletop";
	rename -uid "740731CA-4E37-FADD-878C-DBBF7135944A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "5291917F-4E0D-88C6-4A47-32A396E5FB86";
	setAttr ".t" -type "double3" -1.7630330821003368 1.0802370752302901 0.75649248575832218 ;
	setAttr ".s" -type "double3" 0.13546331217784824 2.1604741447506246 0.15037314843413047 ;
	setAttr ".rp" -type "double3" 0 -1.0802370752302901 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000132145928 0 ;
	setAttr ".spt" -type "double3" 0 -0.58023707390882917 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "46DEA40D-4898-E5C1-7130-4CB32B887E2C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25985851883888245 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  3.1288529e-08 0 0 -3.1288529e-08 
		0 0 3.1288529e-08 0 0 -3.1288529e-08 0 0 3.3347753e-22 0 0 3.3347753e-22 0 0 6.2577058e-08 
		0 -3.5570939e-21 3.3347753e-22 0 0 -3.1288529e-08 0 1.778547e-21 3.1288529e-08 0 
		0 6.2577058e-08 0 -3.5570939e-21 3.1288529e-08 0 0 3.3347753e-22 0 0 -3.1288529e-08 
		0 0 -3.1288529e-08 0 1.778547e-21 -3.1288529e-08 0 0 3.3347753e-22 0 0 -1.5644265e-08 
		0 0 3.3347753e-22 0 0 3.3347753e-22 0 0 -1.5644265e-08 0 -1.778547e-21 1.5644265e-08 
		0 0 3.1288529e-08 0 1.778547e-21 3.3347753e-22 0 0 1.5644265e-08 0 0 -1.5644265e-08 
		0 0 -1.5644265e-08 0 -1.778547e-21 -1.5644265e-08 0 0 -1.5644265e-08 0 0 3.3347753e-22 
		0 0 1.5644265e-08 0 0 3.1288529e-08 0 1.778547e-21 1.5644265e-08 0 0 3.3347753e-22 
		0 0 3.1288529e-08 0 0 6.2577058e-08 0 -3.5570939e-21 3.1288529e-08 0 0 3.3347753e-22 
		0 0 -3.1288529e-08 0 0 -3.1288529e-08 0 1.778547e-21 -3.1288529e-08 0 0 3.3347753e-22 
		0 0 3.1288529e-08 0 0 6.2577058e-08 0 -3.5570939e-21 3.1288529e-08 0 0 3.3347753e-22 
		0 0 -3.1288529e-08 0 0 -3.1288529e-08 0 1.778547e-21 -3.1288529e-08 0 0 3.3347753e-22 
		0 0 3.1288529e-08 0 0 3.1288529e-08 0 -3.5570939e-21 3.1288529e-08 0 0 6.2577058e-08 
		0 -3.5570939e-21 3.1288529e-08 0 0 3.1288529e-08 0 0 3.3347753e-22 0 0 3.3347753e-22 
		0 0 -3.1288529e-08 0 0 -3.1288529e-08 0 0 -3.1288529e-08 0 1.778547e-21 -3.1288529e-08 
		0 1.778547e-21 -3.1288529e-08 0 0 -3.1288529e-08 0 0 3.3347753e-22 0 0 3.3347753e-22 
		0 0 0 0 0 -1.5644265e-08 0 1.778547e-21 0 0 0 1.4919533e-14 0 0 0 0 0 -4.693279e-08 
		0 -1.778547e-21 0 0 0 1.4919533e-14 0 0;
createNode transform -n "pSphere1";
	rename -uid "E9491B24-403F-0091-E3BB-66B2CBEA3CA7";
	setAttr ".t" -type "double3" -1.7626421823922549 0.20169667196608129 0.75648992923977088 ;
	setAttr ".s" -type "double3" 0.14747081200350246 0.14747081200350246 0.14747081200350246 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "30720034-49E6-4464-0236-6B92BDDDF9EF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.8125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0.041100703 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.041100703 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.041100703 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.041100703 3.5435767e-15 ;
	setAttr ".pt[28]" -type "float3" 0 0.041100703 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.041100703 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.041100703 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.041100703 -3.5435782e-15 ;
	setAttr ".pt[32]" -type "float3" 8.7419133e-14 0.2481159 0 ;
	setAttr ".pt[33]" -type "float3" 9.3247079e-14 0.2481159 0 ;
	setAttr ".pt[34]" -type "float3" 9.9075018e-14 0.2481159 0 ;
	setAttr ".pt[35]" -type "float3" 1.0490296e-13 0.2481159 3.2738399e-15 ;
	setAttr ".pt[36]" -type "float3" 9.9075018e-14 0.2481159 0 ;
	setAttr ".pt[37]" -type "float3" 9.3247079e-14 0.2481159 0 ;
	setAttr ".pt[38]" -type "float3" 8.7419133e-14 0.2481159 0 ;
	setAttr ".pt[39]" -type "float3" 8.1591194e-14 0.2481159 -3.2738399e-15 ;
	setAttr ".pt[40]" -type "float3" 2.6557933e-13 0.52728766 2.7099931e-14 ;
	setAttr ".pt[41]" -type "float3" 2.8318694e-13 0.52728766 3.3685508e-14 ;
	setAttr ".pt[42]" -type "float3" 3.007801e-13 0.52728766 4.0387642e-14 ;
	setAttr ".pt[43]" -type "float3" 3.0083837e-13 0.52728766 4.0373863e-14 ;
	setAttr ".pt[44]" -type "float3" 3.007801e-13 0.52728766 4.0387642e-14 ;
	setAttr ".pt[45]" -type "float3" 2.8318694e-13 0.52728766 3.3685508e-14 ;
	setAttr ".pt[46]" -type "float3" 2.6557933e-13 0.52728766 2.7099931e-14 ;
	setAttr ".pt[47]" -type "float3" 2.6563761e-13 0.52728766 2.7087804e-14 ;
	setAttr ".pt[48]" -type "float3" 1.8404642e-13 1.2656978 3.3743787e-14 ;
	setAttr ".pt[49]" -type "float3" 1.8993987e-13 1.2656978 3.3743787e-14 ;
	setAttr ".pt[50]" -type "float3" 1.9581887e-13 1.2656978 3.3743787e-14 ;
	setAttr ".pt[51]" -type "float3" 1.9581887e-13 1.2656978 3.7326062e-14 ;
	setAttr ".pt[52]" -type "float3" 1.9581887e-13 1.2656978 3.3743787e-14 ;
	setAttr ".pt[53]" -type "float3" 1.8993987e-13 1.2656978 3.3743787e-14 ;
	setAttr ".pt[54]" -type "float3" 1.8404642e-13 1.2656978 3.3743787e-14 ;
	setAttr ".pt[55]" -type "float3" 1.8404642e-13 1.2656978 3.0135606e-14 ;
	setAttr ".pt[57]" -type "float3" 0 0.9994235 3.3730831e-14 ;
createNode transform -n "pCube3";
	rename -uid "B3EFB622-4095-6868-1919-44903BD8D612";
	setAttr ".t" -type "double3" -1.763 1.0802370752302901 -0.756 ;
	setAttr ".s" -type "double3" 0.13546331217784824 2.1604741447506246 0.15037314843413047 ;
	setAttr ".rp" -type "double3" 0 -1.0802370752302901 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000132145928 0 ;
	setAttr ".spt" -type "double3" 0 -0.58023707390882917 0 ;
createNode transform -n "pCube4";
	rename -uid "13F6DD9D-46F7-81F3-FB80-E99FA09768DE";
	setAttr ".t" -type "double3" 1.763 1.0802370752302926 -0.756 ;
	setAttr ".s" -type "double3" 0.13546331217784824 2.1604741447506246 0.15037314843413047 ;
	setAttr ".rp" -type "double3" 0 -1.0802370752302923 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000132145928 0 ;
	setAttr ".spt" -type "double3" 0 -0.58023707390883139 0 ;
createNode transform -n "pCube5";
	rename -uid "F96D6B68-48BB-E02A-948D-BD9ACE629E64";
	setAttr ".t" -type "double3" 1.763 1.0802370752302928 0.75649248575832218 ;
	setAttr ".s" -type "double3" 0.13546331217784824 2.1604741447506246 0.15037314843413047 ;
	setAttr ".rp" -type "double3" 0 -1.0802370752302923 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000132145928 0 ;
	setAttr ".spt" -type "double3" 0 -0.58023707390883139 0 ;
createNode transform -n "pSphere2";
	rename -uid "3BF0DA08-4C93-6426-C074-B495FDC809FE";
	setAttr ".t" -type "double3" -1.763 0.20169667196608129 -0.756 ;
	setAttr ".s" -type "double3" 0.14747081200350246 0.14747081200350246 0.14747081200350246 ;
createNode transform -n "pSphere3";
	rename -uid "6BFEB572-406D-714B-E4F0-A98B02F56F44";
	setAttr ".t" -type "double3" 1.763 0.20169667196608129 -0.756 ;
	setAttr ".s" -type "double3" 0.14747081200350246 0.14747081200350246 0.14747081200350246 ;
createNode transform -n "pSphere4";
	rename -uid "0705086E-4DC7-0880-9589-8ABF7675FE09";
	setAttr ".t" -type "double3" 1.763 0.20169667196608129 0.75648992923977088 ;
	setAttr ".s" -type "double3" 0.14747081200350246 0.14747081200350246 0.14747081200350246 ;
createNode transform -n "pSphere5";
	rename -uid "D201FA8F-4E1C-860D-0110-7B9FD1891A17";
	setAttr ".t" -type "double3" 1.47306129498911 2.5207174914953603 -0.42791267546021772 ;
	setAttr ".s" -type "double3" 0.35065930504585296 0.35065930504585296 0.35065930504585296 ;
	setAttr ".rp" -type "double3" 0 -0.32716915640909083 0 ;
	setAttr ".sp" -type "double3" 0 -0.93301147781123739 0 ;
	setAttr ".spt" -type "double3" 0 0.60584232140214478 0 ;
createNode mesh -n "pSphereShape2" -p "pSphere5";
	rename -uid "E92C6A92-4559-2BC1-3D98-189B2D98DE5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.083333335816860199 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[31:37]" -type "float3"  -2.3020373e-15 -0.066986814 
		4.6040747e-15 2.3020373e-15 -0.066986814 4.6040747e-15 0 0.066986814 0 4.6040747e-15 
		-0.066986814 1.0976969e-21 2.3020373e-15 -0.066986814 -4.6040747e-15 -2.3020373e-15 
		-0.066986814 -4.6040747e-15 -4.6040747e-15 -0.066986814 0;
createNode transform -n "pCylinder1";
	rename -uid "5E452F88-473E-590E-37AB-65AA8A8224CD";
	setAttr ".t" -type "double3" 1.4733215163812714 2.7341802333683707 -0.42830980764879273 ;
	setAttr ".s" -type "double3" 0.19067154366756447 0.19067154366756447 0.19067154366756447 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F57D2ABC-4BCA-4E1F-09E5-99974053960C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[13]" -type "float3" 1.3987061e-15 -2.2973676e-07 2.4477359e-15 ;
	setAttr ".pt[14]" -type "float3" 1.3987061e-15 2.297368e-07 2.4477359e-15 ;
	setAttr ".pt[15]" -type "float3" 1.811615e-15 2.297368e-07 -9.0580666e-16 ;
	setAttr ".pt[16]" -type "float3" 2.4477359e-15 2.297368e-07 -1.055154e-15 ;
	setAttr ".pt[17]" -type "float3" 1.3987061e-15 2.297368e-07 -2.4477359e-15 ;
	setAttr ".pt[18]" -type "float3" 1.3987061e-15 -2.2973676e-07 -2.4477359e-15 ;
	setAttr ".pt[19]" -type "float3" 2.4477359e-15 -2.2973676e-07 -7.5645839e-16 ;
createNode transform -n "pPipe1";
	rename -uid "EAA470FB-4934-3C1C-D630-10841417F647";
	setAttr ".t" -type "double3" 1.4801229381530314 3.3579140163968098 -0.42853316097834571 ;
	setAttr ".s" -type "double3" 0.36633776327097112 0.36633776327097112 0.36633776327097112 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "18FF4BE7-4E92-3ABB-6843-A3B30D9BEC48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[8]" -type "float3" 3.1288529e-08 -4.6623542e-16 -1.1189649e-14 ;
	setAttr ".pt[9]" -type "float3" 3.1288529e-08 -4.6623542e-16 -3.1288529e-08 ;
	setAttr ".pt[10]" -type "float3" -2.9839067e-14 -4.6623542e-16 -4.693279e-08 ;
	setAttr ".pt[11]" -type "float3" -3.9110661e-09 -4.6623542e-16 -3.1288529e-08 ;
	setAttr ".pt[12]" -type "float3" -2.3466395e-08 -4.6623542e-16 -1.1189649e-14 ;
	setAttr ".pt[13]" -type "float3" -3.9110661e-09 -4.6623542e-16 -7.8221323e-09 ;
	setAttr ".pt[14]" -type "float3" -2.9839067e-14 -4.6623542e-16 2.3466395e-08 ;
	setAttr ".pt[15]" -type "float3" 3.1288529e-08 -4.6623542e-16 -7.8221323e-09 ;
	setAttr ".pt[16]" -type "float3" -3.1288529e-08 -7.8221312e-08 -3.7298833e-15 ;
	setAttr ".pt[17]" -type "float3" -7.0399189e-08 -7.8221312e-08 6.2577058e-08 ;
	setAttr ".pt[18]" -type "float3" -2.9839067e-14 -7.8221312e-08 7.8221319e-08 ;
	setAttr ".pt[19]" -type "float3" 5.4754924e-08 -7.8221312e-08 6.2577058e-08 ;
	setAttr ".pt[20]" -type "float3" 3.1288529e-08 -7.8221312e-08 -3.7298833e-15 ;
	setAttr ".pt[21]" -type "float3" 5.4754924e-08 -7.8221312e-08 -1.5644265e-08 ;
	setAttr ".pt[22]" -type "float3" -2.9839067e-14 -7.8221312e-08 -6.2577058e-08 ;
	setAttr ".pt[23]" -type "float3" -7.0399189e-08 -7.8221312e-08 -1.5644265e-08 ;
	setAttr ".pt[24]" -type "float3" 0.42078736 7.8221319e-08 1.1323768e-07 ;
	setAttr ".pt[25]" -type "float3" 0.29754153 7.8221319e-08 -0.36558875 ;
	setAttr ".pt[26]" -type "float3" -2.1065314e-07 7.8221319e-08 -0.51702112 ;
	setAttr ".pt[27]" -type "float3" -0.29754159 7.8221319e-08 -0.36558875 ;
	setAttr ".pt[28]" -type "float3" -0.42078736 7.8221319e-08 1.1323775e-07 ;
	setAttr ".pt[29]" -type "float3" -0.29754159 7.8221319e-08 0.36558896 ;
	setAttr ".pt[30]" -type "float3" -2.1065314e-07 7.8221319e-08 0.51702106 ;
	setAttr ".pt[31]" -type "float3" 0.29754153 7.8221319e-08 0.36558896 ;
	setAttr ".pt[72]" -type "float3" 0 0 -1.4919532e-14 ;
	setAttr ".pt[73]" -type "float3" 4.693279e-08 0 3.1288529e-08 ;
	setAttr ".pt[74]" -type "float3" 1.2515412e-07 0 -5.9678133e-14 ;
	setAttr ".pt[75]" -type "float3" 4.693279e-08 0 -1.720869e-07 ;
	setAttr ".pt[76]" -type "float3" -2.9839067e-14 0 -1.8773116e-07 ;
	setAttr ".pt[77]" -type "float3" -1.2515412e-07 0 -1.720869e-07 ;
	setAttr ".pt[78]" -type "float3" -1.2515412e-07 0 -4.4758597e-14 ;
	setAttr ".pt[79]" -type "float3" -1.2515412e-07 0 2.0337542e-07 ;
	setAttr ".pt[80]" -type "float3" -2.9839067e-14 0 1.8773116e-07 ;
	setAttr ".pt[81]" -type "float3" 4.693279e-08 0 2.0337542e-07 ;
	setAttr ".pt[82]" -type "float3" -9.386558e-08 1.8773119e-07 5.2218341e-14 ;
	setAttr ".pt[83]" -type "float3" 0 1.8773119e-07 1.5644277e-08 ;
	setAttr ".pt[84]" -type "float3" -1.8773116e-07 -1.8773113e-07 5.2218358e-14 ;
	setAttr ".pt[85]" -type "float3" 0 -1.8773113e-07 1.5644265e-07 ;
	setAttr ".pt[86]" -type "float3" -8.9517193e-14 -1.8773113e-07 -1.2515409e-07 ;
	setAttr ".pt[87]" -type "float3" 3.1288529e-08 -1.8773113e-07 1.5644268e-07 ;
	setAttr ".pt[88]" -type "float3" 1.8773116e-07 -1.8773113e-07 5.2218358e-14 ;
	setAttr ".pt[89]" -type "float3" 3.1288529e-08 -1.8773113e-07 -2.5030818e-07 ;
	setAttr ".pt[90]" -type "float3" -8.9517193e-14 -1.8773113e-07 -3.1288497e-08 ;
	setAttr ".pt[91]" -type "float3" 0 -1.8773113e-07 -2.503082e-07 ;
createNode transform -n "pCube6";
	rename -uid "2838F4D6-4F82-C264-9F6A-4DBBF9E4649D";
	setAttr ".t" -type "double3" -1.4146964814118179 2.4106220332470394 -0.37818899477390311 ;
	setAttr ".r" -type "double3" -10.881509794852782 36.696780986554842 1.4875209430255825e-15 ;
	setAttr ".s" -type "double3" 0.56512671451061147 0.56512671451061147 0.56512671451061147 ;
createNode mesh -n "pCubeShape3" -p "pCube6";
	rename -uid "DE6A159E-4E77-D191-CBB2-2D9BE9D38D34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "FECAFCBD-4AD1-6E96-528A-908208C31388";
	setAttr ".t" -type "double3" -1.5082262366568642 2.3383663575708211 -0.42605982394881492 ;
	setAttr ".r" -type "double3" 19.888234657456625 37.222154423628176 -0.33971463489847481 ;
	setAttr ".s" -type "double3" 0.15746635269993825 0.15746635269993825 0.15746635269993825 ;
createNode mesh -n "pCubeShape4" -p "pCube7";
	rename -uid "EF877F9D-4EC1-5D0E-7526-8093585C07CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2268818 -0.49667341 -0.46540993 
		-0.2268818 -0.49667341 -0.46540993 0.2268818 0.49667341 -0.46540993 -0.2268818 0.49667341 
		-0.46540993 0.2268818 0.49667341 0.46540993 -0.2268818 0.49667341 0.46540993 0.2268818 
		-0.49667341 0.46540993 -0.2268818 -0.49667341 0.46540993;
parent -s -nc -r -add "|pCube2|pCubeShape2" "pCube3" ;
parent -s -nc -r -add "|pCube2|pCubeShape2" "pCube4" ;
parent -s -nc -r -add "|pCube2|pCubeShape2" "pCube5" ;
parent -s -nc -r -add "|pSphere1|pSphereShape1" "pSphere2" ;
parent -s -nc -r -add "|pSphere1|pSphereShape1" "pSphere3" ;
parent -s -nc -r -add "|pSphere1|pSphereShape1" "pSphere4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D9C0334D-499B-5C8E-6E0D-6F94ECDD458A";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "55AF17D5-41A8-7981-D2D4-7F8C76907D98";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "141B02B5-4E8A-2BDF-1F88-D6BEF5E34384";
createNode displayLayerManager -n "layerManager";
	rename -uid "76C31FF2-4B02-96A7-AAA9-28861E3EF402";
createNode displayLayer -n "defaultLayer";
	rename -uid "D1835710-4326-8346-D0FB-79AE0903D668";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CB7F127C-422C-0EB7-AF01-FDBD56FC80DA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5BF196A4-4C4F-C17D-4612-C8BBA4732AA5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2008645E-40F3-92FE-6E91-D79024EF67CC";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B267B9DC-4C30-9164-B698-5C893E9DE903";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "429DB86E-4401-B41D-7DC2-C4AF5FC8F984";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3D8DAB63-4930-C670-CBA0-D6BDEC18EA15";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "D761576E-4044-C61D-8C94-28AA12EF8D59";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "7CC82314-4E3D-D344-7526-1EB48FB6C78E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "79610558-449C-9D18-90FF-6EB329ED0E5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.7826078425886984 0 0 0 0 0.13761451127523597 0 0 0 0 1.7680178777498481 0
		 0 64.718073760661937 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "108C3C6E-4AC4-1854-3944-FA9ABFFDB444";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.13546331217784824 0 0 0 0 2.1604741447506246 0 0 0 0 0.15037314843413047 0
		 -53.737248342418269 32.925626053019315 22.70167101615813 1;
	setAttr ".wt" 0.66105914115905762;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F2973EC3-407B-C683-8BD2-FAB9F3CBDF65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.13546331217784824 0 0 0 0 2.1604741447506246 0 0 0 0 0.15037314843413047 0
		 -53.737248342418269 32.925626053019315 22.70167101615813 1;
	setAttr ".wt" 0.49787163734436035;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3C0475DC-41A1-758C-04A9-A48A49CB7ED4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 0.13546331217784824 0 0 0 0 2.1604741447506246 0 0 0 0 0.15037314843413047 0
		 -53.737248342418269 32.925626053019315 23.057890965913661 1;
	setAttr ".wt" 0.97338950634002686;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B12BA6E6-4684-D25B-2374-15A9526434EB";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  3.21993351 7.1525574e-07 -3.57660103
		 -3.21993351 7.1525574e-07 -3.57660103 3.21993351 -7.1525574e-07 -3.57660103 -3.21993351
		 -7.1525574e-07 -3.57660103 3.21993351 -7.1525574e-07 3.57660103 -3.21993351 -7.1525574e-07
		 3.57660103 3.21993351 7.1525574e-07 3.57660103 -3.21993351 7.1525574e-07 3.57660103
		 5.3380657e-14 4.1723251e-06 0.53565192 5.3380657e-14 -4.1723251e-06 0.53565192 5.3380657e-14
		 -4.1723251e-06 -0.53565192 5.3380657e-14 4.1723251e-06 -0.53565192 -2.72263527 4.1723251e-06
		 -2.7007683e-14 -2.72263527 -4.1723251e-06 -2.7007683e-14 5.3380657e-14 -4.1723251e-06
		 -2.7007683e-14 2.72263122 -4.1723251e-06 -2.7007683e-14 2.72263122 4.1723251e-06
		 -2.7007683e-14 5.3380657e-14 4.1723251e-06 -2.7007683e-14;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9AB10B55-4DE9-0F83-9365-86AC968D4BA9";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[9]" "f[14:23]";
	setAttr ".ix" -type "matrix" 0.13546331217784824 0 0 0 0 2.1604741447506246 0 0 0 0 0.15037314843413047 0
		 -53.737248342418269 32.925626053019315 23.057890965913661 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.763033 0.028745856 0.7564925 ;
	setAttr ".rs" 42229;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8428650387275889 8.6676567818729507e-08 0.67866327153325234 ;
	setAttr ".cbx" -type "double3" -1.6832011424268751 0.05749162370069489 0.83432169998339212 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "152FA5F5-4653-932F-6990-7F9342FD2251";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[9]" "e[15:16]" "e[18]" "e[20]" "e[22]";
	setAttr ".ix" -type "matrix" 0.13546331217784824 0 0 0 0 2.1604741447506246 0 0 0 0 0.15037314843413047 0
		 -53.737248342418269 32.925626053019315 23.057890965913661 1;
	setAttr ".wt" 0.021978368982672691;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "F1FCDCB8-4C43-EB28-FC5D-7A9E9CBC1E4E";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" -3.9488077e-07 5.9604645e-08 0 ;
	setAttr ".tk[1]" -type "float3" -1.2293458e-07 5.9604645e-08 0 ;
	setAttr ".tk[6]" -type "float3" -3.9488077e-07 5.9604645e-08 0 ;
	setAttr ".tk[7]" -type "float3" -1.2293458e-07 5.9604645e-08 0 ;
	setAttr ".tk[8]" -type "float3" 1.9984014e-14 -1.4901161e-07 0 ;
	setAttr ".tk[11]" -type "float3" 1.9984014e-14 -1.4901161e-07 0 ;
	setAttr ".tk[12]" -type "float3" -6.0349703e-07 -1.4901161e-07 0 ;
	setAttr ".tk[16]" -type "float3" 6.0349703e-07 -1.4901161e-07 0 ;
	setAttr ".tk[17]" -type "float3" 3.9724298 0.28964949 3.9412212 ;
	setAttr ".tk[18]" -type "float3" 4.7783951e-06 0.28964862 5.3308024 ;
	setAttr ".tk[19]" -type "float3" 4.6387231e-06 0.28964862 -2.7613523e-13 ;
	setAttr ".tk[20]" -type "float3" 5.9363494 0.28964862 -2.7613523e-13 ;
	setAttr ".tk[21]" -type "float3" -3.9724195 0.28964984 3.9412212 ;
	setAttr ".tk[22]" -type "float3" -5.9363494 0.28964862 -2.7613523e-13 ;
	setAttr ".tk[23]" -type "float3" 5.4468273e-06 0.28964862 -5.3308024 ;
	setAttr ".tk[24]" -type "float3" -3.9724195 0.28964984 -3.9412212 ;
	setAttr ".tk[25]" -type "float3" 3.9724298 0.28964984 -3.9412212 ;
	setAttr ".tk[26]" -type "float3" 5.9363494 -0.28964961 -2.7613523e-13 ;
	setAttr ".tk[27]" -type "float3" 3.9724298 -0.28964788 3.9412212 ;
	setAttr ".tk[28]" -type "float3" 3.9724298 -0.28964788 -3.9412212 ;
	setAttr ".tk[29]" -type "float3" 5.0427734e-06 -0.28964961 -5.3308024 ;
	setAttr ".tk[30]" -type "float3" -3.9724195 -0.28964788 -3.9412212 ;
	setAttr ".tk[31]" -type "float3" -5.9363494 -0.28964961 -2.7613523e-13 ;
	setAttr ".tk[32]" -type "float3" -3.9724195 -0.28964788 3.9412212 ;
	setAttr ".tk[33]" -type "float3" 5.0427734e-06 -0.28964961 5.3308024 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FC22199A-4BD8-C2F2-6200-4F826233AC49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[9]" "e[15]" "e[64:65]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 0.13546331217784824 0 0 0 0 2.1604741447506246 0 0 0 0 0.15037314843413047 0
		 -53.737248342418269 32.925626053019315 23.057890965913661 1;
	setAttr ".wt" 0.14872784912586212;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6F131509-4754-C984-FDCB-8999156535F7";
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".ix" -type "matrix" 0.13546331217784824 0 0 0 0 2.1604741447506246 0 0 0 0 0.15037314843413047 0
		 -53.737248342418269 32.925626053019315 23.057890965913661 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.763033 0.25666061 0.75649256 ;
	setAttr ".rs" 32859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.842864987866218 0.10371159071461482 0.67866335622243112 ;
	setAttr ".cbx" -type "double3" -1.6832010407041336 0.40960961953196112 0.83432177055770773 ;
createNode polySphere -n "polySphere1";
	rename -uid "E66280BF-4725-2492-6F27-C4B1604356F1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A4844F5F-4BE0-DCEA-96DC-27BFB43DEEE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[9]" "e[15]" "e[76:77]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 0.13546331217784824 0 0 0 0 2.1604741447506246 0 0 0 0 0.15037314843413047 0
		 -53.737248342418269 32.925626053019315 23.057890965913661 1;
	setAttr ".wt" 0.90268081426620483;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "03CC4444-4E95-0ADE-4174-01B1DF68BD54";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[34:65]" -type "float3"  3.8146973e-06 0 0 -7.6293945e-06
		 0 0 3.8146973e-06 0 0 7.2759576e-12 0 0 1.9073486e-06 0 0 7.6293945e-06 0 0 1.9073486e-06
		 0 0 7.2759576e-12 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 3.6379788e-12
		 0 0 1.9073486e-06 0 0 7.6293945e-06 0 0 1.9073486e-06 0 0 9.094947e-12 0 0 -9.5367432e-06
		 0 5.7220459e-06 3.8146973e-06 -2.3841858e-06 -2.7105054e-20 -9.5367432e-06 -1.9073486e-06
		 5.7220459e-06 -3.8146973e-06 0 -2.7105054e-20 -9.5367432e-06 0 -5.7220459e-06 -9.5367432e-06
		 -1.9073486e-06 -5.7220459e-06 -1.1444092e-05 0 1.1444092e-05 3.8147045e-06 -1.4305115e-06
		 1.1444092e-05 5.7220459e-06 0 -5.7220459e-06 3.8146973e-06 -2.3841858e-06 -5.7220459e-06
		 -3.8146973e-06 -1.4305115e-06 -2.7105054e-20 0 0 -2.7105054e-20 5.7220459e-06 0 5.7220459e-06
		 3.8146973e-06 -2.3841858e-06 5.7220459e-06 3.8147045e-06 -1.4305115e-06 -1.1444092e-05
		 -1.1444092e-05 0 -1.1444092e-05;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "90BD527F-4B7F-24A8-9403-1E889D5C97DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142:143]";
	setAttr ".ix" -type "matrix" 0.13546331217784824 0 0 0 0 2.1604741447506246 0 0 0 0 0.15037314843413047 0
		 -53.737248342418269 32.925626053019315 23.057890965913661 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7630329 1.9900811 0.75649261 ;
	setAttr ".rs" 60715;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8428649539586377 1.9900811348019321 0.67866343150170128 ;
	setAttr ".cbx" -type "double3" -1.6832009389813924 1.9900812023999865 0.83432184113202346 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "24D32D2A-4660-926B-8A74-F391F2754194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 0.13546331217784824 0 0 0 0 2.1604741447506246 0 0 0 0 0.15037314843413047 0
		 -53.737248342418269 32.925626053019315 23.057890965913661 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7630329 1.9900811 0.75649267 ;
	setAttr ".rs" 35162;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8428649200510572 1.9900810672038776 0.67866351619088017 ;
	setAttr ".cbx" -type "double3" -1.683200972888973 1.9900812023999865 0.83432190700138475 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3135848A-443D-E35B-2A92-CEB4F9A1557A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[66:81]" -type "float3"  3.018939257 9.9475983e-14
		 -2.7062068 4.5114603 9.9475983e-14 -3.3446472e-13 3.018939257 9.9475983e-14 2.7062068
		 7.6647348e-06 9.9475983e-14 3.66035199 -3.018926382 9.9475983e-14 2.7062068 -4.5114603
		 9.9475983e-14 -3.3446472e-13 -3.018926382 9.9475983e-14 -2.7062068 7.6647348e-06
		 9.9475983e-14 -3.66035199 -7.6293945e-06 -4.5474735e-13 5.7220459e-06 7.6293945e-06
		 6.8212103e-13 -5.4210109e-20 -7.6293945e-06 -4.5474735e-13 -5.7220459e-06 3.6379788e-12
		 6.8212103e-13 1.9073486e-06 0 -4.5474735e-13 -5.7220459e-06 -7.6293945e-06 6.8212103e-13
		 -5.4210109e-20 0 -4.5474735e-13 5.7220459e-06 3.6379788e-12 6.8212103e-13 -1.9073486e-06;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "67AE3778-46CC-74E9-3427-F69F5905410C";
	setAttr ".dc" -type "componentList" 2 "f[73:74]" "f[81:82]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F82727E2-43A8-0FE6-0027-E998278F8692";
	setAttr ".dc" -type "componentList" 2 "f[73:74]" "f[79:80]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "41188143-4B31-9102-4D05-EA98ACE5AE7D";
	setAttr ".dc" -type "componentList" 2 "f[73:74]" "f[77:78]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6F38D3BB-4D9E-40D8-A962-DF8A799C3C13";
	setAttr ".dc" -type "componentList" 1 "f[72:75]";
createNode polySphere -n "polySphere2";
	rename -uid "A454E71E-40A1-7DCF-8A97-AB97280F7BC4";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FAFDFCE7-4949-3AA3-4746-7682D9B2E8DF";
	setAttr ".ics" -type "componentList" 1 "f[24:29]";
	setAttr ".ix" -type "matrix" 0.38332695957670787 0 0 0 0 0.38332695957670787 0 0
		 0 0 0.38332695957670787 0 0 84.49852695140072 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4146125 -5.9968679e-09 ;
	setAttr ".rs" 49185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19166347690985727 2.3889344291002566 -0.16598546363268854 ;
	setAttr ".cbx" -type "double3" 0.19166347690985727 2.4402905036295381 0.16598545163895248 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A4733ADA-4BDD-A940-5698-8E8D2C615165";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AF5B85DB-4FA8-6936-F1F7-C6964AA0A941";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.19067154366756447 0 0 0 0 0.19067154366756447 0 0
		 0 0 0.19067154366756447 0 44.906839819301155 83.337813513067942 -13.054882937135202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4733216 2.9248519 -0.4283098 ;
	setAttr ".rs" 41682;
	setAttr ".ls" -type "double3" 1 1 1.4405959958254018 ;
	setAttr ".off" 1.5299999713897705;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2826499755773064 2.9248517741723359 -0.59343622929244366 ;
	setAttr ".cbx" -type "double3" 1.6639930571852366 2.9248517741723359 -0.26318339793680534 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D8F93A03-4F97-A086-3F1D-549C8D09CF8A";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.19067154366756447 0 0 0 0 0.19067154366756447 0 0
		 0 0 0.19067154366756447 0 44.906839819301155 83.337813513067942 -13.054882937135202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4733216 2.9248519 -0.42830983 ;
	setAttr ".rs" 54789;
	setAttr ".lt" -type "double3" 2.7305407617140044e-16 -1.0182089129437326e-16 0.19980035773020102 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3406123987586007 2.9248516071290451 -0.54323941008279297 ;
	setAttr ".cbx" -type "double3" 1.6060307294572513 2.9248518934889725 -0.31338025294144706 ;
createNode polyPipe -n "polyPipe1";
	rename -uid "B5A1340E-4957-E617-66DD-D89E372AEBF6";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".t" 0.5;
	setAttr ".sa" 8;
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D566E3D9-4F0E-0264-9D35-7C83617C2B55";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 0.4946101955724716 0 0 0 0 0.4946101955724716 0 0 0 0 0.4946101955724716 0
		 39.190537275128122 101.87215092978755 -25.194125265318419 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2857788 3.3422623 -0.82657892 ;
	setAttr ".rs" 40450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5.5;
	setAttr ".cbn" -type "double3" 1.0384736879203065 2.998151936230578 -1.0738840069762334 ;
	setAttr ".cbx" -type "double3" 1.5330838760644783 3.6863724029943272 -0.57927381883206175 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "49E5C719-498D-5EF5-0CD2-7686DECB718E";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  2.3841858e-07 -5.96554661
		 2.463274e-13 2.3841858e-07 -5.96554661 2.4868996e-13 -2.8566027e-14 -5.96554661 1.9895197e-13
		 -2.3841858e-07 -5.96554661 1.4921397e-13 -2.3841858e-07 -5.96554661 1.5157656e-13
		 -2.3841858e-07 -5.96554661 1.4921397e-13 -2.8566027e-14 -5.96554661 1.9895197e-13
		 2.3841858e-07 -5.96554661 2.4868996e-13 2.3841858e-07 5.96554661 2.463274e-13 2.3841858e-07
		 5.96554661 2.4868996e-13 2.8566027e-14 5.96554661 1.9895197e-13 -2.3841858e-07 5.96554661
		 1.4921397e-13 -2.3841858e-07 5.96554661 1.5157656e-13 -2.3841858e-07 5.96554661 1.4921397e-13
		 2.8566027e-14 5.96554661 1.9895197e-13 2.3841858e-07 5.96554661 2.4868996e-13 4.7683716e-07
		 5.96554661 2.9370278e-13 4.7683716e-07 5.96554661 2.9842795e-13 2.8566027e-14 5.96554661
		 1.9895197e-13 -4.7683716e-07 5.96554661 9.9475983e-14 -4.7683716e-07 5.96554661 1.0420111e-13
		 -4.7683716e-07 5.96554661 9.9475983e-14 2.8566027e-14 5.96554661 1.9895197e-13 4.7683716e-07
		 5.96554661 2.9842795e-13 4.7683716e-07 -5.96554661 2.9370278e-13 4.7683716e-07 -5.96554661
		 2.9842795e-13 -2.8566027e-14 -5.96554661 1.9895197e-13 -4.7683716e-07 -5.96554661
		 9.9475983e-14 -4.7683716e-07 -5.96554661 1.0420111e-13 -4.7683716e-07 -5.96554661
		 9.9475983e-14 -2.8566027e-14 -5.96554661 1.9895197e-13 4.7683716e-07 -5.96554661
		 2.9842795e-13;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AA61BDD5-4A2B-E7D6-940C-E3BC69222794";
	setAttr ".ics" -type "componentList" 8 "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]";
	setAttr ".ix" -type "matrix" 0.4946101955724716 0 0 0 0 0.4946101955724716 0 0 0 0 0.4946101955724716 0
		 39.190537275128122 101.87215092978755 -25.194125265318419 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2857786 3.6863723 -0.82657897 ;
	setAttr ".rs" 40034;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84316006919504749 3.6863722172868312 -1.2691976876039912 ;
	setAttr ".cbx" -type "double3" 1.7283972471797426 3.6863722172868312 -0.38396026200930139 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9617CC50-4DFF-17F5-15EE-7EA00C60B0D1";
	setAttr ".dc" -type "componentList" 8 "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "C608DA0D-4DE8-701D-4A61-43BBDD3D4626";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 0.4946101955724716 0 0 0 0 0.4946101955724716 0 0 0 0 0.4946101955724716 0
		 39.190537275128122 101.87215092978755 -25.194125265318419 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2857786 2.9981518 -0.82657897 ;
	setAttr ".rs" 52137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0384735950665585 2.9981518743280788 -1.0738840379274828 ;
	setAttr ".cbx" -type "double3" 1.5330835975032342 2.9981518743280788 -0.57927391168580977 ;
createNode polyCube -n "polyCube3";
	rename -uid "37C9E23D-4A59-6DD1-4C23-A6B6E889C6A3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3FCC8F53-4D6F-BC8C-8DEA-7E90ECDA4A0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.56512671451061147 0 0 0 0 0.56512671451061147 0 0
		 0 0 0.56512671451061147 0 -44.182043840280123 73.604259142554397 -9.8093533990722417 1;
	setAttr ".wt" 0.11796940863132477;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "5564D0B9-4062-4F31-AB89-098B19BDB5DF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  7.55857754 3.28738213 -14.047180176
		 -7.55857754 3.28738213 -14.047180176 7.55857754 -3.28738213 -14.047180176 -7.55857754
		 -3.28738213 -14.047180176 7.55857754 -3.28738213 14.047180176 -7.55857754 -3.28738213
		 14.047180176 7.55857754 3.28738213 14.047180176 -7.55857754 3.28738213 14.047180176;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "23DB5909-434D-94AC-5B9B-2A892FB631D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.56512671451061147 0 0 0 0 0.56512671451061147 0 0
		 0 0 0.56512671451061147 0 -44.182043840280123 73.604259142554397 -9.8093533990722417 1;
	setAttr ".wt" 0.84577536582946777;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2778636C-4B94-45BE-6ED2-2699ECABCBB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.56512671451061147 0 0 0 0 0.56512671451061147 0 0
		 0 0 0.56512671451061147 0 -44.182043840280123 73.604259142554397 -9.8093533990722417 1;
	setAttr ".wt" 0.91603189706802368;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C9E2C9B7-4B64-7E37-4C94-9FA9A8B47699";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 0.56512671451061147 0 0 0 0 0.56512671451061147 0 0
		 0 0 0.56512671451061147 0 -44.182043840280123 73.604259142554397 -9.8093533990722417 1;
	setAttr ".wt" 0.09873875230550766;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A6775685-4BE7-0E6D-9FCB-F99BF78D7DD4";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 0.56512671451061147 0 0 0 0 0.56512671451061147 0 0
		 0 0 0.56512671451061147 0 -44.182043840280123 73.604259142554397 -9.8093533990722417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4521145 2.4162738 -0.29971325 ;
	setAttr ".rs" 62710;
	setAttr ".lt" -type "double3" 0 0 -0.033499981260610011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5583601101943152 2.2333142925071021 -0.29971322769539416 ;
	setAttr ".cbx" -type "double3" -1.3458687837336438 2.5992335002908695 -0.29971322769539416 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "A26967EE-4AE9-9888-63FB-04867424E90F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:59]";
	setAttr ".ix" -type "matrix" 0.56512671451061147 0 0 0 0 0.56512671451061147 0 0
		 0 0 0.56512671451061147 0 -44.182043840280123 85.08047075015142 -9.8093533990722417 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "44B11E6E-455A-E5E2-8874-F0BFE5AD6B83";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "6A7F15F4-489C-9AF4-6F34-9EBE9F35CB65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[16:23]";
	setAttr ".ix" -type "matrix" 0.45293114128351136 0 0 0 0 0.45293114128351136 0 0
		 0 0 0.45293114128351136 0 45.114147154904401 105.32818814790514 -13.061690746619977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4801228 3.4556487 -0.4285332 ;
	setAttr ".rs" 63787;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.027191633613282 3.027805550031978 -0.88146429545951388 ;
	setAttr ".cbx" -type "double3" 1.9330539025756182 3.8834919212046395 0.024397888473531727 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "2AE55200-4EF4-85F3-F18C-F2B223A6D93D";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  5.6843419e-14 -7.58618736
		 9.1505024e-14 5.6843419e-14 -7.58618736 1.1368684e-13 4.4363639e-14 -7.58618736 1.1368684e-13
		 5.6843419e-14 -7.58618736 1.1368684e-13 5.6843419e-14 -7.58618736 9.1505024e-14 5.6843419e-14
		 -7.58618736 1.1368684e-13 4.4363639e-14 -7.58618736 1.1368684e-13 5.6843419e-14 -7.58618736
		 1.1368684e-13 -5.6843419e-14 7.58616781 1.358686e-13 -5.6843419e-14 7.58616781 1.1368684e-13
		 -4.436354e-14 7.58616781 1.1368684e-13 -5.6843419e-14 7.58616781 1.1368684e-13 -5.6843419e-14
		 7.58616781 1.358686e-13 -5.6843419e-14 7.58616781 1.1368684e-13 -4.436354e-14 7.58616781
		 1.1368684e-13 -5.6843419e-14 7.58616781 1.1368684e-13 0 7.58616781 1.358686e-13 0
		 7.58616781 1.1368684e-13 -4.436354e-14 7.58616781 1.1368684e-13 0 7.58616781 1.1368684e-13
		 0 7.58616781 1.358686e-13 0 7.58616781 1.1368684e-13 -4.436354e-14 7.58616781 1.1368684e-13
		 0 7.58616781 1.1368684e-13 0 -7.58618736 9.1505024e-14 0 -7.58618736 1.1368684e-13
		 4.4363639e-14 -7.58618736 1.1368684e-13 0 -7.58618736 1.1368684e-13 0 -7.58618736
		 9.1505024e-14 0 -7.58618736 1.1368684e-13 4.4363639e-14 -7.58618736 1.1368684e-13
		 0 -7.58618736 1.1368684e-13 0 -7.58618736 9.1505024e-14 0 -7.58618736 1.1368684e-13
		 0 7.58616781 1.358686e-13 0 7.58616781 1.1368684e-13 4.4363639e-14 -7.58618736 1.1368684e-13
		 -4.436354e-14 7.58616781 1.1368684e-13 0 -7.58618736 1.1368684e-13 0 7.58616781 1.1368684e-13
		 0 -7.58618736 9.1505024e-14 0 7.58616781 1.358686e-13 0 -7.58618736 1.1368684e-13
		 0 7.58616781 1.1368684e-13 4.4363639e-14 -7.58618736 1.1368684e-13 -4.436354e-14
		 7.58616781 1.1368684e-13 0 -7.58618736 1.1368684e-13 0 7.58616781 1.1368684e-13 9.5367432e-07
		 7.58616781 1.358686e-13 4.7683716e-07 7.58616781 -9.5367432e-07 -4.7683716e-06 7.58616781
		 2.8610229e-06 3.8146973e-06 7.58616781 1.358686e-13 -9.5385819e-13 7.58616781 -9.5367432e-07
		 -9.5385819e-13 7.58616781 -1.9073486e-06 -1.9073486e-06 7.58616781 -9.5367432e-07
		 4.7683716e-06 7.58616781 2.8610229e-06 -5.6843419e-14 7.58616781 1.358686e-13 -3.8146973e-06
		 7.58616781 1.358686e-13 -1.9073486e-06 7.58616781 9.5367432e-07 4.7683716e-06 7.58616781
		 -3.8146973e-06 -9.5385819e-13 7.58616781 9.5367432e-07 -9.5385819e-13 7.58616781
		 1.9073486e-06 4.7683716e-07 7.58616781 9.5367432e-07 -4.7683716e-06 7.58616781 -3.8146973e-06
		 5.6843419e-14 -7.58618736 9.1505024e-14 5.6843419e-14 -7.58618736 1.1368684e-13 4.4363639e-14
		 -7.58618736 1.1368684e-13 5.6843419e-14 -7.58618736 1.1368684e-13 5.6843419e-14 -7.58618736
		 9.1505024e-14 5.6843419e-14 -7.58618736 1.1368684e-13 4.4363639e-14 -7.58618736 1.1368684e-13
		 5.6843419e-14 -7.58618736 1.1368684e-13;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "074273AC-473F-C33D-B4C4-54B2F183863C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[138]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153:154]";
	setAttr ".ix" -type "matrix" 0.45293114128351136 0 0 0 0 0.45293114128351136 0 0
		 0 0 0.45293114128351136 0 45.114147154904401 105.32818814790514 -13.061690746619977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4801228 3.4556487 -0.4285332 ;
	setAttr ".rs" 57861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0271917469856697 3.0278054083164943 -0.88146429545951388 ;
	setAttr ".cbx" -type "double3" 1.9330539025756182 3.8834921196063177 0.024397888473531727 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C9F44A1A-43B9-045B-ADE9-AFB96F017B6B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1779\n            -height 1443\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1779\\n    -height 1443\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1779\\n    -height 1443\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "48BC93A5-4053-C98D-1A8B-479B67E4B301";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "table";
	rename -uid "339B3BB5-4320-97F3-9488-3DB2121E20C0";
	setAttr ".c" -type "float3" 0.0876 0.0517 0.0065000001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "8D97DD1F-4933-E5E0-661B-17950F64D227";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "84FEF223-4FDE-851F-28EF-EB89AC8F2372";
createNode blinn -n "lamp";
	rename -uid "68578937-4462-FA63-3FAA-AEA6A89A59B8";
	setAttr ".c" -type "float3" 0.0164 0.092299998 0.050999999 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "A4AFE574-4AB0-B12D-CCB9-158AE25D5620";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3526A2E4-4E1B-5614-75B5-E08C8485B920";
createNode lambert -n "lamp1";
	rename -uid "E11393CD-4C7F-4BA9-297B-EB8646FBC6E8";
	setAttr ".c" -type "float3" 0.39500001 0.37826398 0.26069999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "5ACF392C-4B01-154D-E9E2-5BA3FA15B9F4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "D87609C0-4EA4-FF2D-3B7E-E380C95F4446";
createNode lambert -n "photo";
	rename -uid "C5257E1C-4A4C-407D-040E-AFB61EABEE8E";
	setAttr ".c" -type "float3" 0.20900001 0.17165786 0.092796005 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "DBBB3607-471C-1963-11C4-A190E209A644";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "91FB08C0-454D-D1B6-9A4A-6DAB20496C31";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "polyBevel1.out" "|tabletop|tabletop.i";
connectAttr "deleteComponent4.og" "|pCube2|pCubeShape2.i";
connectAttr "polySphere1.out" "|pSphere1|pSphereShape1.i";
connectAttr "polyExtrudeFace3.out" "pSphereShape2.i";
connectAttr "polyExtrudeFace5.out" "pCylinderShape1.i";
connectAttr "polyExtrudeEdge5.out" "pPipeShape1.i";
connectAttr "polyBevel2.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "|tabletop|tabletop.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polySplitRing1.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace1.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace2.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySplitRing6.out" "polyExtrudeEdge1.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polySphere2.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyPipe1.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge3.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polyCube3.out" "polyTweak6.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape3.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polyTweak7.out" "polyExtrudeEdge4.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "table.oc" "lambert2SG.ss";
connectAttr "|tabletop|tabletop.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube2|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|pSphere1|pSphereShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|pSphere2|pSphereShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|pSphere4|pSphereShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube5|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|pSphere3|pSphereShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube4|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube3|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "table.msg" "materialInfo1.m";
connectAttr "lamp.oc" "blinn1SG.ss";
connectAttr "pCylinderShape1.iog" "blinn1SG.dsm" -na;
connectAttr "pSphereShape2.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "lamp.msg" "materialInfo2.m";
connectAttr "lamp1.oc" "lambert3SG.ss";
connectAttr "pPipeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lamp1.msg" "materialInfo3.m";
connectAttr "photo.oc" "lambert4SG.ss";
connectAttr "pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "photo.msg" "materialInfo4.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "table.msg" ":defaultShaderList1.s" -na;
connectAttr "lamp.msg" ":defaultShaderList1.s" -na;
connectAttr "lamp1.msg" ":defaultShaderList1.s" -na;
connectAttr "photo.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of table_lamp_other_remodel_real.ma
