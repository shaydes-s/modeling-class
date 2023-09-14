//Maya ASCII 2024 scene
//Name: table_lamp_other_remodel_real.ma
//Last modified: Thu, Sep 14, 2023 02:21:28 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "78D9B20B-4D84-BEA7-D3C3-91923FF96618";
createNode transform -s -n "persp";
	rename -uid "1BA1D1BC-4243-2026-F710-DA93C27BDF4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.7109874196991286 4.7574100417337704 8.3824184256056622 ;
	setAttr ".r" -type "double3" -16.538352613044999 3238.6000000015956 4.225435521998125e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "181331B5-4364-6DA6-2745-489B1B2FDB71";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 9.7233675460701061;
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
	setAttr ".pv" -type "double2" 0.62500197523342926 0.50164639662988963 ;
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
	setAttr -s 4 ".ciog";
	setAttr ".pv" -type "double2" 0.088987510862378882 0.25662073935078822 ;
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
	setAttr -s 4 ".ciog";
	setAttr ".pv" -type "double2" 0.13114064848862206 0.11044787135724576 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.4917175018811033 0.31466281414031982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "5E452F88-473E-590E-37AB-65AA8A8224CD";
	setAttr ".t" -type "double3" 1.4733215163812714 2.7341802333683707 -0.42830980764879273 ;
	setAttr ".s" -type "double3" 0.19067154366756447 0.19067154366756447 0.19067154366756447 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F57D2ABC-4BCA-4E1F-09E5-99974053960C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91686319826790985 0.80665597453303706 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
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
	setAttr ".pv" -type "double2" 0.3722657661395592 0.58075375473275037 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.13581029912106812 0.69182491302490234 ;
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
	setAttr ".pv" -type "double2" 0.8163985013961792 0.50000004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|pCube2|pCubeShape2" "pCube3" ;
parent -s -nc -r -add "|pCube2|pCubeShape2" "pCube4" ;
parent -s -nc -r -add "|pCube2|pCubeShape2" "pCube5" ;
parent -s -nc -r -add "|pSphere1|pSphereShape1" "pSphere2" ;
parent -s -nc -r -add "|pSphere1|pSphereShape1" "pSphere3" ;
parent -s -nc -r -add "|pSphere1|pSphereShape1" "pSphere4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E74A5584-41CC-68FB-FF8C-BD9BA641F8D0";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0FE5B5B0-4807-F454-C800-14AA7E9F19CD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CCA9D5A5-4914-6DDF-4CA2-8095D0AAB1FF";
createNode displayLayerManager -n "layerManager";
	rename -uid "978F1712-43ED-39BD-BC5C-08A24CDCF051";
createNode displayLayer -n "defaultLayer";
	rename -uid "D1835710-4326-8346-D0FB-79AE0903D668";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AC60BF65-4C90-AAE3-0CF5-EF8AAB624999";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1266\n            -height 1443\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1266\\n    -height 1443\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1266\\n    -height 1443\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyMapDel -n "polyMapDel1";
	rename -uid "34EADAD0-4090-8FD9-5196-C6ADC4AC4D6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "280C52EA-4BED-B163-CF3C-6DB67A134B3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[4:10]" "f[12:14]" "f[16:17]" "f[20:23]";
	setAttr ".ix" -type "matrix" 3.7826078425886984 0 0 0 0 0.13761451127523597 0 0 0 0 1.7680178777498481 0
		 0 64.718073760661937 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.1404962214272167 0 ;
	setAttr ".ro" -type "double3" -90 -89.999999804501513 0 ;
	setAttr ".ps" -type "double2" 1.7680178638687363 3.7826077915775156 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "535A00CD-4C60-0800-7C41-159A5ED90E96";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.0857566 0.089228809 -0.089228868
		 0.087605864 -0.089228868 0.087605864 -0.0857566 0.089228809 -0.089228868 -0.087605834
		 -0.0857566 -0.089228809 -0.0857566 -0.089228809 -0.089228868 -0.087605834 -0.0857566
		 0.087605864 0.08575657 0.087605864 0.08575657 0.089228809 -0.0857566 -0.087605834
		 0.0857566 -0.089228809 0.0857566 -0.087605834 0.089228779 0.087605864 0.089228779
		 0.087605864 0.08575657 0.089228809 0.089228839 -0.087605834 0.0857566 -0.089228809
		 0.089228839 -0.087605834;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8C095C31-424A-9C9D-8154-40AEAC240370";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[7:11]" "e[15:43]" "e[45]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "96F3A193-4702-B35E-7D31-E0B8048671CB";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" -0.67502427 0.47627637 -0.68754566
		 0.47231457 -0.68754566 0.47231457 -0.67502427 0.47627637 -0.68754566 0.044595558
		 -0.67502415 0.040633705 -0.67502415 0.040633705 -0.68754566 0.044595558 -0.67502427
		 0.47231457 -0.056509599 0.47231457 -0.056509599 0.47627637 -0.67502415 0.044595558
		 -0.05650951 0.040633705 -0.05650951 0.044595558 -0.043987997 0.47231457 -0.043987997
		 0.47231457 -0.056509599 0.47627637 -0.043987937 0.044595558 -0.05650951 0.040633705
		 -0.043987937 0.044595558 -0.043987997 0.47231457 -0.043987937 0.044595558 -0.043987937
		 0.044595558 -0.043987937 0.044595558 -0.043987937 0.044595558 -0.05650951 0.040633705
		 -0.05650951 0.040633705 -0.05650951 0.040633705 -0.05650951 0.040633705 -0.043987997
		 0.47231457 -0.043987997 0.47231457 -0.043987997 0.47231457 -0.05650951 0.044595558
		 -0.05650951 0.044595558 -0.05650951 0.044595558 -0.056509599 0.47231457 -0.056509599
		 0.47231457 -0.056509599 0.47231457 -0.056509599 0.47627637 -0.056509599 0.47627637
		 -0.056509599 0.47627637 -0.056509599 0.47627637 -0.67502415 0.044595558 -0.67502415
		 0.044595558 -0.67502415 0.044595558 -0.67502415 0.040633705 -0.67502415 0.040633705
		 -0.67502415 0.040633705 -0.67502427 0.47231457 -0.67502427 0.47231457 -0.67502427
		 0.47231457 -0.68754566 0.044595558 -0.68754566 0.044595558 -0.68754566 0.044595558
		 -0.68754566 0.47231457 -0.68754566 0.47231457 -0.68754566 0.47231457 -0.67502427
		 0.47627637 -0.67502427 0.47627637 -0.67502427 0.47627637 -0.68754566 0.044595558
		 -0.67502415 0.040633705 -0.67502427 0.47627637 -0.68754566 0.47231457;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "6EC6251C-4BEB-DBD0-1A45-18BCD274205E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:8]" "e[12:16]" "e[34]" "e[42]" "e[44:47]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8246F57A-46EB-125A-CF0F-BF83048FA3E1";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" -0.27205795 0 -0.27205795
		 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795
		 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795
		 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795
		 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795
		 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795
		 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795
		 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795
		 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795
		 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795
		 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795 0 -0.27205795
		 0 -0.27205795 0 -0.27205795 0;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "BCC525E4-4F65-ABD9-B8BF-828CCC6BCBE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0:1]" "f[3]" "f[11]" "f[15]" "f[18:19]" "f[24:25]";
	setAttr ".ix" -type "matrix" 3.7826078425886984 0 0 0 0 0.13761451127523597 0 0 0 0 1.7680178777498481 0
		 0 64.718073760661937 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.0716888698067253 0 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
	setAttr ".ps" -type "double2" 1.7680178511968836 3.7826077857796281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "88349CB2-4AB1-2C55-C819-A2905340F01F";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 1.022459865 -0.4324908 1.025616765
		 -0.42929155 1.025616765 -0.42929155 1.022459865 -0.4324908 1.025616765 -0.083907053
		 1.022459865 -0.080707774 1.022459865 -0.080707774 1.025616765 -0.083907053 1.022459865
		 -0.42929155 0.86652422 -0.42929155 0.86652422 -0.4324908 1.022459865 -0.083907053
		 0.86652422 -0.080707774 0.86652422 -0.083907053 0.8633675 -0.42929155 0.8633675 -0.42929155
		 0.86652422 -0.4324908 0.8633675 -0.083907053 0.86652422 -0.080707774 0.8633675 -0.083907053
		 0.8633675 -0.42929155 0.8633675 -0.083907053 0.8633675 -0.083907053 0.8633675 -0.083907053
		 0.8633675 -0.083907053 0.86652422 -0.080707774 0.86652422 -0.080707774 0.86652422
		 -0.080707774 0.86652422 -0.080707774 0.8633675 -0.42929155 0.8633675 -0.42929155
		 0.8633675 -0.42929155 0.86652422 -0.083907053 0.86652422 -0.083907053 0.86652422
		 -0.083907053 0.86652422 -0.42929155 0.86652422 -0.42929155 0.86652422 -0.42929155
		 0.86652422 -0.4324908 0.86652422 -0.4324908 0.86652422 -0.4324908 0.86652422 -0.4324908
		 1.022459865 -0.083907053 1.022459865 -0.083907053 1.022459865 -0.083907053 1.022459865
		 -0.080707774 1.022459865 -0.080707774 1.022459865 -0.080707774 1.022459865 -0.42929155
		 1.022459865 -0.42929155 1.022459865 -0.42929155 1.025616765 -0.083907053 1.025616765
		 -0.083907053 1.025616765 -0.083907053 1.025616765 -0.42929155 1.025616765 -0.42929155
		 1.025616765 -0.42929155 1.022459865 -0.4324908 1.022459865 -0.4324908 1.022459865
		 -0.4324908 1.025616765 -0.083907053 1.022459865 -0.080707774 1.022459865 -0.4324908
		 1.025616765 -0.42929155 -0.37328032 -0.13092424 -0.37328032 -0.13334261 0.26039124
		 -0.13334261 0.26039124 -0.13092424 -0.38610879 -0.13092424 -0.37327996 0.13017723
		 -0.38610879 0.13017723 -0.37327996 0.13259572 0.26039135 0.13017723 0.26039135 0.13259572
		 0.2732197 -0.13092424 0.27321973 0.13017723;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "7E959E90-4737-0841-013D-76A900F383A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "F1A06BFD-4EEB-4480-6077-25B6A37114F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0]" "f[2]" "f[4:6]" "f[8]" "f[10]" "f[13]" "f[24:31]" "f[40:47]" "f[64:71]";
	setAttr ".ix" -type "matrix" 0.13546331217784824 0 0 0 0 2.1604741447506246 0 0 0 0 0.15037314843413047 0
		 -53.737248342418269 32.925626053019322 23.057890965913661 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7630329282265009 1.0987173541011459 0.75649282750808033 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 2.1235129338862704 ;
	setAttr ".r" 0.15966410399109046;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "DCA6981F-4EFD-777B-1BA8-BEA245E2A19A";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" -0.16282398 0.35207459 -0.38759869
		 0.3520745 -0.38759869 0.34243169 -0.16282398 0.34243169 0.33132064 0.34243169 0.55609518
		 0.34243169 0.55609518 0.3520745 0.33132064 0.35207459 -0.85944653 0.3520745 -1.1065197
		 0.35207459 -1.1065197 0.34243169 -0.85944653 0.34243169 0.084248245 0.3520745 0.084248245
		 0.34243169 -0.61237371 0.35207459 -0.61237371 0.34243169 0.32964844 0.3563579 0.084248245
		 0.3563579 -0.16115195 0.3563579 -0.38759845 0.3563579 -0.61404586 0.3563579 -0.85944653
		 0.3563579 0.55609494 0.3563579 0.084248245 0.2786122 -0.16282398 0.27861217 -0.16659915
		 -0.05112185 0.084248245 -0.051121909 0.33132064 0.27861217 0.33509564 -0.05112185
		 0.55609506 -0.051121909 0.55609518 0.2786122 -1.1065197 0.27861217 -1.11029446 -0.05112185
		 -0.85944653 0.2786122 -0.85944653 -0.051121909 -0.61237371 0.27861217 -0.60859871
		 -0.05112185 -0.38759869 0.2786122 -0.38759857 -0.051121909 -0.16282398 -0.086671107
		 0.084248245 -0.086671107 0.33132064 -0.086671107 0.55609518 -0.086671107 -1.1065197
		 -0.086671107 -0.85944653 -0.086671107 -0.61237371 -0.086671107 -0.38759869 -0.086671107
		 -1.33129454 0.34243169 -1.33129454 0.3520745 -1.10484719 0.3563579 -1.33129478 0.3563579
		 -1.33129454 0.2786122 -1.33129454 -0.051121909 -1.33129454 -0.086671107;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "1F09216E-4F7D-712D-4F93-8696959FD89C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak8";
	rename -uid "1F1230D1-4A0C-4C72-3FAA-93A91F501510";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[24]" -type "float3" 0 1.2527494 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.2527494 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.2527494 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.2527494 1.0800822e-13 ;
	setAttr ".tk[28]" -type "float3" 0 1.2527494 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.2527494 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.2527494 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.2527494 -1.0800826e-13 ;
	setAttr ".tk[32]" -type "float3" 2.6645353e-12 7.5625725 0 ;
	setAttr ".tk[33]" -type "float3" 2.8421709e-12 7.5625725 0 ;
	setAttr ".tk[34]" -type "float3" 3.0198066e-12 7.5625725 0 ;
	setAttr ".tk[35]" -type "float3" 3.1974421e-12 7.5625725 9.9786641e-14 ;
	setAttr ".tk[36]" -type "float3" 3.0198066e-12 7.5625725 0 ;
	setAttr ".tk[37]" -type "float3" 2.8421709e-12 7.5625725 0 ;
	setAttr ".tk[38]" -type "float3" 2.6645353e-12 7.5625725 0 ;
	setAttr ".tk[39]" -type "float3" 2.4868996e-12 7.5625725 -9.9786641e-14 ;
	setAttr ".tk[40]" -type "float3" 8.0948581e-12 16.071728 8.2600593e-13 ;
	setAttr ".tk[41]" -type "float3" 8.6315382e-12 16.071728 1.0267343e-12 ;
	setAttr ".tk[42]" -type "float3" 9.1677776e-12 16.071728 1.2310153e-12 ;
	setAttr ".tk[43]" -type "float3" 9.169554e-12 16.071728 1.2305954e-12 ;
	setAttr ".tk[44]" -type "float3" 9.1677776e-12 16.071728 1.2310153e-12 ;
	setAttr ".tk[45]" -type "float3" 8.6315382e-12 16.071728 1.0267343e-12 ;
	setAttr ".tk[46]" -type "float3" 8.0948581e-12 16.071728 8.2600593e-13 ;
	setAttr ".tk[47]" -type "float3" 8.0966345e-12 16.071728 8.2563627e-13 ;
	setAttr ".tk[48]" -type "float3" 5.6097349e-12 38.578468 1.0285106e-12 ;
	setAttr ".tk[49]" -type "float3" 5.7893672e-12 38.578468 1.0285106e-12 ;
	setAttr ".tk[50]" -type "float3" 5.968559e-12 38.578468 1.0285106e-12 ;
	setAttr ".tk[51]" -type "float3" 5.968559e-12 38.578468 1.1376983e-12 ;
	setAttr ".tk[52]" -type "float3" 5.968559e-12 38.578468 1.0285106e-12 ;
	setAttr ".tk[53]" -type "float3" 5.7893672e-12 38.578468 1.0285106e-12 ;
	setAttr ".tk[54]" -type "float3" 5.6097349e-12 38.578468 1.0285106e-12 ;
	setAttr ".tk[55]" -type "float3" 5.6097349e-12 38.578468 9.1853326e-13 ;
	setAttr ".tk[57]" -type "float3" 0 30.462429 1.0281157e-12 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "0CDDD4CC-4391-30CB-4549-BAA44368CAFC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:47]" "f[55]";
	setAttr ".ix" -type "matrix" 0.14747081200350246 0 0 0 0 0.14747081200350246 0 0
		 0 0 0.14747081200350246 0 -53.725333719315927 6.1477145615261577 23.057813043228215 1;
	setAttr ".s" -type "double3" 0.47036953118332092 0.47036953118332092 0.47036953118332092 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "37626BD1-4106-A668-C584-9BB28F97A7E3";
	setAttr ".uopa" yes;
	setAttr -s 87 ".uvtk[0:86]" -type "float2" -0.1682698 -0.028258421 -0.2453185
		 -0.028258421 -0.2453185 -0.078239992 -0.16192159 -0.078239992 -0.18634796 0.010004397
		 -0.2453185 0.010004397 -0.32236716 -0.028258421 -0.32871538 -0.078239992 -0.2453185
		 -0.14778967 -0.1682698 -0.14778967 -0.21340388 0.035570815 -0.2453185 0.035570815
		 -0.30428898 0.010004397 -0.32236716 -0.14778967 -0.2453185 -0.2189783 -0.18634796
		 -0.2189783 -0.27723312 0.035570815 -0.30428898 -0.2189783 -0.2453185 -0.33163351
		 -0.21340388 -0.33163351 -0.27723312 -0.33163351 -0.45637262 -0.44300932 -0.5875383
		 -0.44331896 -0.58733737 -0.5284062 -0.44536477 -0.52807099 -0.48730215 -0.37794429
		 -0.58769202 -0.37818134 -0.71870387 -0.44362861 -0.7293101 -0.52874136 -0.58705783
		 -0.64680558 -0.45589224 -0.64649594 -0.53346413 -0.33452952 -0.58779472 -0.33465773
		 -0.68808186 -0.37841827 -0.71822351 -0.64711529 -0.58677173 -0.7679953 -0.48638189
		 -0.76775825 -0.64212537 -0.33478594 -0.68716162 -0.76823223 -0.58631903 -0.95977652
		 -0.53198832 -0.95964837 -0.64064968 -0.95990479 -0.46755415 -0.34757978 -0.49946874
		 -0.3343603 -0.49946874 -0.37949443 -0.15048298 -0.26780432 -0.073434301 -0.26780432
		 -0.073434301 -0.21782275 -0.15683118 -0.21782275 -0.13240482 -0.30606717 -0.073434301
		 -0.30606717 0.003614407 -0.26780432 0.0099626072 -0.21782275 -0.073434301 -0.14827313
		 -0.15048298 -0.14827313 -0.10534892 -0.33163351 -0.073434301 -0.33163351 -0.014463775
		 -0.30606717 0.003614407 -0.14827313 -0.073434301 -0.077084467 -0.13240482 -0.077084467
		 -0.041519679 -0.33163351 -0.014463775 -0.077084467 -0.073434301 0.035570804 -0.10534892
		 0.035570804 -0.041519679 0.035570804 -0.34002084 -0.028258421 -0.41706958 -0.028258421
		 -0.41706958 -0.078239992 -0.33367264 -0.078239992 -0.35809904 0.010004397 -0.41706958
		 0.010004397 -0.49411827 -0.028258421 -0.50046641 -0.078239992 -0.41706958 -0.14778967
		 -0.34002084 -0.14778967 -0.3851549 0.035570815 -0.41706958 0.035570815 -0.47604012
		 0.010004397 -0.49411827 -0.14778967 -0.41706958 -0.2189783 -0.35809904 -0.2189783
		 -0.44898421 0.035570815 -0.47604012 -0.2189783 -0.41706958 -0.33163351 -0.3851549
		 -0.33163351 -0.44898421 -0.33163351;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "8BA646E7-4148-58EC-5107-26AB2F936932";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[9]" "f[14:23]";
	setAttr ".ix" -type "matrix" 0.13546331217784824 0 0 0 0 2.1604741447506246 0 0 0 0 0.15037314843413047 0
		 -53.737248342418269 32.925626053019322 23.057890965913661 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7630328030723912 0.028746023656815056 0.75649295266219008 ;
	setAttr ".ro" -type "double3" 89.999108109716929 -89.999766936052964 0 ;
	setAttr ".ps" -type "double2" 0.10305935330510028 0.10689784072762044 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3790400B-4899-11CE-0B1E-D4B5FDE044FC";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.052625239 -0.56775421 ;
	setAttr ".uvtk[55]" -type "float2" 0.073731273 -0.24338022 ;
	setAttr ".uvtk[56]" -type "float2" -0.41101155 -0.24338213 ;
	setAttr ".uvtk[57]" -type "float2" -0.4110097 -0.72812355 ;
	setAttr ".uvtk[58]" -type "float2" -0.052628011 0.080995604 ;
	setAttr ".uvtk[59]" -type "float2" -0.41101387 0.24136214 ;
	setAttr ".uvtk[60]" -type "float2" -0.89575529 -0.24338391 ;
	setAttr ".uvtk[61]" -type "float2" -0.76939785 0.080991909 ;
	setAttr ".uvtk[62]" -type "float2" -0.76939511 -0.5677579 ;
	setAttr ".uvtk[63]" -type "float2" -0.4110097 -0.72812539 ;
	setAttr ".uvtk[64]" -type "float2" -0.052625239 -0.56775612 ;
	setAttr ".uvtk[65]" -type "float2" -0.76939511 -0.56775981 ;
	setAttr ".uvtk[66]" -type "float2" -0.89575529 -0.24338582 ;
	setAttr ".uvtk[67]" -type "float2" -0.76939785 0.080990061 ;
	setAttr ".uvtk[68]" -type "float2" -0.41101387 0.24135934 ;
	setAttr ".uvtk[69]" -type "float2" -0.052628011 0.080993757 ;
	setAttr ".uvtk[70]" -type "float2" 0.073731273 -0.24338213 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "CF4960B3-4335-25EB-FA3C-A5805F5A6E4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak9";
	rename -uid "0FAD05F5-4824-F4F2-0C28-7384DD95921D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[31:37]" -type "float3"  -7.0166095e-14 -2.04175806
		 1.4033219e-13 7.0166095e-14 -2.04175806 1.4033219e-13 0 2.04175806 0 1.4033219e-13
		 -2.04175806 3.3457801e-20 7.0166095e-14 -2.04175806 -1.4033219e-13 -7.0166095e-14
		 -2.04175806 -1.4033219e-13 -1.4033219e-13 -2.04175806 0;
createNode polySphProj -n "polySphProj1";
	rename -uid "B7A4BAEB-4ABB-D4A7-45E2-DEBCDA61C459";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:23]" "f[36:41]";
	setAttr ".ix" -type "matrix" 0.35065930504585296 0 0 0 0 0.35065930504585296 0 0
		 0 0 0.35065930504585296 0 44.89890827126807 76.83146914077858 -13.042778348027436 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4730612436930339 2.5089726986221752 -0.4279126958271337 ;
	setAttr ".r" 0.70131857564130162;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "21AB9CF8-40F0-047F-11D5-6A859BBA8F0F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.36796737 0.19736069 0.36796749
		 -0.0017424226 -0.53694636 -0.0017424226 0.18698458 0.19736069 0.18698458 -0.0017424226
		 0.0060016438 0.19736063 0.0060018227 -0.0017423928 -0.17498085 0.19736063 -0.17498103
		 -0.0017423928 -0.35596365 0.19736069 -0.35596365 -0.0017424226 0.36796731 -0.19777787
		 -0.53694648 -0.19777787 0.18698461 -0.19777787 0.0060016438 -0.19777787 -0.17498085
		 -0.19777787 -0.35596377 -0.19777787 0.36796749 -0.39048755 -0.53694636 -0.39048755
		 0.18698458 -0.39048761 0.0060018227 -0.39048755 -0.17498103 -0.39048755 -0.35596365
		 -0.39048761 0.36796737 -0.58048952 -0.53694648 -0.58048952 0.18698458 -0.58048952
		 0.0060016438 -0.58048952 -0.17498085 -0.58048952 -0.35596365 -0.58048952 0.36796737
		 0.20981514 0.18698458 0.20981514 0.0060016438 0.20981514 -0.17498085 0.20981514 -0.35596365
		 0.20981514 -0.71792918 0.19736069 -0.71792918 -0.0017424226 -0.71792918 -0.19777787
		 -0.71792918 -0.39048755 -0.71792918 -0.58048952 -0.53694648 0.19736075 -0.53694648
		 0.2098152 -0.71792918 0.20981514;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E5F9C32E-4893-3665-0B19-E4867B90C9B3";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "69F5FD35-48D9-D093-85C8-3CA0C3637794";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[0:32]" -type "float2" -0.3058542 0 -0.20390281
		 0 -0.10195148 0 -8.9406967e-08 0 0.1019513 0 0.20390278 0 0.3058542 0 -0.3058542
		 0 -0.20390281 0 -0.10195148 0 -8.9406967e-08 0 0.1019513 0 0.20390278 0 0.3058542
		 0 0.023701429 0 -0.0237014 0 -0.047402799 0 -0.0237014 0 0.023701429 0 0.047402799
		 0 0 0 0.023701429 0 -0.0237014 0 -0.047402799 0 -0.0237014 0 0.023701429 0 0.047402799
		 0 0.023701429 0 -0.0237014 0 -0.047402799 0 -0.0237014 0 0.023701429 0 0.047402799
		 0;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "F6AB02B4-4030-CB79-8485-FF8A86EA0FD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:23]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "AD651D1E-4D9B-6244-CE67-5C989ED2048A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0 0.27834353 0 0.27834353
		 0 0.27834353 0 0.27834353 0 0.27834353 0 0.27834353 0 0.27834353 0 0.2783435 0 0.2783435
		 0 0.2783435 0 0.2783435 0 0.2783435 0 0.2783435 0 0.2783435;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "3D6734BC-4E4D-8FAE-F01C-CC879C0CBA38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18:23]";
	setAttr ".ix" -type "matrix" 0.19067154366756447 0 0 0 0 0.19067154366756447 0 0
		 0 0 0.19067154366756447 0 44.906839819301155 83.337813513067942 -13.054882937135202 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4733215642413442 3.0247521838491043 -0.42830988803873538 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 0.19980077668437807 ;
	setAttr ".r" 0.26541832550929911;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "821AD0BF-432E-21E6-5255-199752783D9E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.48737049 0.36279893 ;
	setAttr ".uvtk[15]" -type "float2" 0.73105532 0.36279893 ;
	setAttr ".uvtk[16]" -type "float2" 0.73105532 -0.44686547 ;
	setAttr ".uvtk[17]" -type "float2" -0.48737049 -0.44686547 ;
	setAttr ".uvtk[18]" -type "float2" 0.48736978 0.36279893 ;
	setAttr ".uvtk[19]" -type "float2" 0.48736978 -0.44686547 ;
	setAttr ".uvtk[20]" -type "float2" 0.24368423 0.36279893 ;
	setAttr ".uvtk[21]" -type "float2" 0.24368423 -0.44686547 ;
	setAttr ".uvtk[22]" -type "float2" -5.364418e-07 0.36279893 ;
	setAttr ".uvtk[23]" -type "float2" -5.364418e-07 -0.44686547 ;
	setAttr ".uvtk[24]" -type "float2" -0.24368554 0.36279893 ;
	setAttr ".uvtk[25]" -type "float2" -0.24368554 -0.44686547 ;
	setAttr ".uvtk[26]" -type "float2" -0.73105532 0.36279893 ;
	setAttr ".uvtk[27]" -type "float2" -0.73105532 -0.44686547 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "84FB8E81-4E2B-0058-4B00-1CAD51094362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.19067154366756447 0 0 0 0 0.19067154366756447 0 0
		 0 0 0.19067154366756447 0 44.906839819301155 83.337813513067942 -13.054882937135202 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4733215642413442 2.9248517955069153 -0.42830993497152653 ;
	setAttr ".ic" -type "double2" 0.39754388374534688 0.5 ;
	setAttr ".ro" -type "double3" -89.999982153035077 -30.000011025512347 -1.2150291829371485e-05 ;
	setAttr ".ps" -type "double2" 0.33025291292402198 0.381343234426612 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "6509C244-4454-EA51-78D3-C78DFF9E9785";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.15414616 -0.4387494 ;
	setAttr ".uvtk[29]" -type "float2" 0.23599221 -0.24541362 ;
	setAttr ".uvtk[30]" -type "float2" 0.11739323 -0.18664165 ;
	setAttr ".uvtk[31]" -type "float2" -0.15414654 -0.32120505 ;
	setAttr ".uvtk[32]" -type "float2" 0.23599146 0.14125717 ;
	setAttr ".uvtk[33]" -type "float2" 0.11739359 0.082485251 ;
	setAttr ".uvtk[34]" -type "float2" -0.15414634 0.33459315 ;
	setAttr ".uvtk[35]" -type "float2" -0.15414673 0.21704841 ;
	setAttr ".uvtk[36]" -type "float2" -0.54428458 0.14125746 ;
	setAttr ".uvtk[37]" -type "float2" -0.42568648 0.082485013 ;
	setAttr ".uvtk[38]" -type "float2" -0.54428458 -0.24541403 ;
	setAttr ".uvtk[39]" -type "float2" -0.42568594 -0.18664165 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "185D6D10-4B10-9E7E-D218-6CBA5232B238";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 0.19067154366756447 0 0 0 0 0.19067154366756447 0 0
		 0 0 0.19067154366756447 0 44.906839819301155 83.337813513067942 -13.054882937135202 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4733215642413442 3.1246525721912932 -0.42830993497152653 ;
	setAttr ".ro" -type "double3" -89.999999999999986 -89.999988036724119 0 ;
	setAttr ".ps" -type "double2" 0.22985918485079287 0.26541833069864473 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "202B634F-4B8F-0B6D-8E5A-86BB44B5F022";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk[0:46]" -type "float2" -0.035610318 0.092464156
		 -0.07222423 0.092464156 -0.10883813 0.092464156 -0.14545202 0.092464156 -0.18206595
		 0.092464156 -0.21867986 0.092464156 -0.25529379 0.092464156 -0.035610318 -0.0031381696
		 -0.07222423 -0.0031381696 -0.10883813 -0.0031381696 -0.14545202 -0.0031381696 -0.18206595
		 -0.0031381696 -0.21867986 -0.0031381696 -0.25529379 -0.0031381696 -0.015737891 0.56036502
		 0.43254516 0.25023758 0.30085632 0.059883978 -0.14742672 0.37001157 0.34288827 0.31226325
		 0.21119976 0.12190986 0.25323161 0.3742888 0.121543 0.18393518 0.16357505 0.43631423
		 0.031886343 0.24596059 0.073918574 0.49833977 -0.057770174 0.30798614 -0.10539459
		 0.62239051 -0.23708314 0.43203682 0.67346531 0.32230794 0.70877713 0.34052092 0.69804269
		 0.34605759 0.67346519 0.33338112 0.70877701 0.37694716 0.69804251 0.37141043 0.67346519
		 0.39516032 0.67346519 0.38408703 0.63815337 0.37694716 0.64888781 0.37141043 0.63815337
		 0.34052098 0.64888793 0.34605759 0.87170625 0.079707265 0.87170625 0.53439122 0.4170222
		 0.3070491 0.4170222 0.76173431 -0.03766232 0.5343917 -0.037662439 0.079707742 0.41702208
		 -0.1476346;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "0A7E38D1-4706-32FD-FF64-798CAD1736E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
createNode polyTweak -n "polyTweak10";
	rename -uid "80D20C47-4DC0-D3BA-758A-7DBB320D41FD";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[8]" -type "float3" 9.5367432e-07 -1.4210855e-14 -3.4106051e-13 ;
	setAttr ".tk[9]" -type "float3" 9.5367432e-07 -1.4210855e-14 -9.5367432e-07 ;
	setAttr ".tk[10]" -type "float3" -9.094947e-13 -1.4210855e-14 -1.4305115e-06 ;
	setAttr ".tk[11]" -type "float3" -1.1920929e-07 -1.4210855e-14 -9.5367432e-07 ;
	setAttr ".tk[12]" -type "float3" -7.1525574e-07 -1.4210855e-14 -3.4106051e-13 ;
	setAttr ".tk[13]" -type "float3" -1.1920929e-07 -1.4210855e-14 -2.3841858e-07 ;
	setAttr ".tk[14]" -type "float3" -9.094947e-13 -1.4210855e-14 7.1525574e-07 ;
	setAttr ".tk[15]" -type "float3" 9.5367432e-07 -1.4210855e-14 -2.3841858e-07 ;
	setAttr ".tk[16]" -type "float3" -9.5367432e-07 -2.3841856e-06 -1.1368684e-13 ;
	setAttr ".tk[17]" -type "float3" -2.1457672e-06 -2.3841856e-06 1.9073486e-06 ;
	setAttr ".tk[18]" -type "float3" -9.094947e-13 -2.3841856e-06 2.3841858e-06 ;
	setAttr ".tk[19]" -type "float3" 1.6689301e-06 -2.3841856e-06 1.9073486e-06 ;
	setAttr ".tk[20]" -type "float3" 9.5367432e-07 -2.3841856e-06 -1.1368684e-13 ;
	setAttr ".tk[21]" -type "float3" 1.6689301e-06 -2.3841856e-06 -4.7683716e-07 ;
	setAttr ".tk[22]" -type "float3" -9.094947e-13 -2.3841856e-06 -1.9073486e-06 ;
	setAttr ".tk[23]" -type "float3" -2.1457672e-06 -2.3841856e-06 -4.7683716e-07 ;
	setAttr ".tk[24]" -type "float3" 12.825599 2.3841858e-06 3.4514846e-06 ;
	setAttr ".tk[25]" -type "float3" 9.069066 2.3841858e-06 -11.143146 ;
	setAttr ".tk[26]" -type "float3" -6.4207079e-06 2.3841858e-06 -15.758803 ;
	setAttr ".tk[27]" -type "float3" -9.069068 2.3841858e-06 -11.143146 ;
	setAttr ".tk[28]" -type "float3" -12.825599 2.3841858e-06 3.4514867e-06 ;
	setAttr ".tk[29]" -type "float3" -9.069068 2.3841858e-06 11.143151 ;
	setAttr ".tk[30]" -type "float3" -6.4207079e-06 2.3841858e-06 15.758801 ;
	setAttr ".tk[31]" -type "float3" 9.069066 2.3841858e-06 11.143151 ;
	setAttr ".tk[72]" -type "float3" 0 0 -4.5474732e-13 ;
	setAttr ".tk[73]" -type "float3" 1.4305115e-06 0 9.5367432e-07 ;
	setAttr ".tk[74]" -type "float3" 3.8146973e-06 0 -1.8189894e-12 ;
	setAttr ".tk[75]" -type "float3" 1.4305115e-06 0 -5.2452087e-06 ;
	setAttr ".tk[76]" -type "float3" -9.094947e-13 0 -5.7220459e-06 ;
	setAttr ".tk[77]" -type "float3" -3.8146973e-06 0 -5.2452087e-06 ;
	setAttr ".tk[78]" -type "float3" -3.8146973e-06 0 -1.3642421e-12 ;
	setAttr ".tk[79]" -type "float3" -3.8146973e-06 0 6.1988831e-06 ;
	setAttr ".tk[80]" -type "float3" -9.094947e-13 0 5.7220459e-06 ;
	setAttr ".tk[81]" -type "float3" 1.4305115e-06 0 6.1988831e-06 ;
	setAttr ".tk[82]" -type "float3" -2.8610229e-06 5.7220468e-06 1.5916151e-12 ;
	setAttr ".tk[83]" -type "float3" 0 5.7220468e-06 4.7683756e-07 ;
	setAttr ".tk[84]" -type "float3" -5.7220459e-06 -5.722045e-06 1.5916155e-12 ;
	setAttr ".tk[85]" -type "float3" 0 -5.722045e-06 4.768372e-06 ;
	setAttr ".tk[86]" -type "float3" -2.7284841e-12 -5.722045e-06 -3.8146966e-06 ;
	setAttr ".tk[87]" -type "float3" 9.5367432e-07 -5.722045e-06 4.7683729e-06 ;
	setAttr ".tk[88]" -type "float3" 5.7220459e-06 -5.722045e-06 1.5916155e-12 ;
	setAttr ".tk[89]" -type "float3" 9.5367432e-07 -5.722045e-06 -7.6293932e-06 ;
	setAttr ".tk[90]" -type "float3" -2.7284841e-12 -5.722045e-06 -9.5367341e-07 ;
	setAttr ".tk[91]" -type "float3" 0 -5.722045e-06 -7.6293941e-06 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "5C902295-479D-D7CC-AF0A-9F9C082AF9F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[16:23]";
	setAttr ".ix" -type "matrix" 0.36633776327097112 0 0 0 0 0.36633776327097112 0 0
		 0 0 0.36633776327097112 0 45.114147154904401 102.34921921977477 -13.061690746619977 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4801228140282818 3.3579136755835663 -0.42853316297055544 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 0.69209296559411393 ;
	setAttr ".r" 1.1114841683955956;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "3BD30011-47F1-D6A3-EC91-33BB24D48575";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.41682595 0.54095364 -0.27788389
		 0.54095364 -0.27788389 -0.014814377 0.55576801 0.54095364 0.55576801 -0.014814377
		 0.41682607 0.54095364 0.41682607 -0.014814377 0.27788404 0.54095364 0.27788404 -0.014814377
		 0.13894203 0.54095364 0.13894203 -0.014814377 1.1920929e-07 0.54095364 1.1920929e-07
		 -0.014814377 -0.13894188 0.54095364 -0.13894188 -0.014814377 -0.27788389 -0.50489825
		 -0.27788389 0.050869584 0.55576801 -0.50489825 0.55576801 0.050869584 0.4168261 -0.50489825
		 0.42261893 0.050869584 0.27788404 -0.50489825 0.27788404 0.050869584 0.138942 -0.50489825
		 0.13314921 0.050869584 1.1920929e-07 -0.50489825 1.1920929e-07 0.050869584 -0.13894182
		 -0.50489825 -0.13314903 0.050869584 -0.55576801 0.54095364 -0.41682595 -0.014814377
		 -0.55576801 -0.014814377 -0.55576801 -0.50489825 -0.41682601 -0.50489825 -0.42261881
		 0.050869584 -0.55576801 0.050869584;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "871851D9-4628-59C1-4965-7AAF4B7CFD26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 0.36633776327097112 0 0 0 0 0.36633776327097112 0 0
		 0 0 0.36633776327097112 0 45.114147154904401 102.34921921977477 -13.061690746619977 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50003194809999996;
	setAttr ".pv" 0.7630694509;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "4D5C1836-4D10-AD41-8230-E4BB2AD465F1";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.068160802 0.14921668 -0.10864848
		 0.14921668 -0.10864848 -0.012734034 -0.35157451 0.14921668 -0.35157451 -0.012734034
		 -0.31108686 0.14921668 -0.31108686 -0.012734034 -0.27059916 0.14921668 -0.27059916
		 -0.012734034 -0.23011149 0.14921668 -0.23011149 -0.012734034 -0.18962385 0.14921668
		 -0.18962385 -0.012734034 -0.14913616 0.14921668 -0.14913616 -0.012734034 -0.2705991
		 0.16593274 -0.2705991 0.32788342 -0.027673066 0.16593274 -0.027673066 0.32788342
		 -0.068160713 0.16593274 -0.066472709 0.32788342 -0.10864842 0.16593274 -0.10864845
		 0.32788342 -0.14913613 0.16593274 -0.15082416 0.32788342 -0.18962373 0.16593274 -0.18962373
		 0.32788342 -0.23011144 0.16593274 -0.22842337 0.32788342 -0.027673066 0.14921668
		 -0.068160802 -0.012734034 -0.027673066 -0.012734034 -0.35157451 0.16593274 -0.31108686
		 0.16593274 -0.31277487 0.32788342 -0.35157451 0.32788342;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "2776679A-42F3-3F99-DB29-6B9CC689A39B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.36633776327097112 0 0 0 0 0.36633776327097112 0 0
		 0 0 0.36633776327097112 0 45.114147154904401 102.34921921977477 -13.061690746619977 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4801228140282818 3.7039599080724042 -0.42853314732629172 ;
	setAttr ".ro" -type "double3" -89.999999999992525 -22.500024990996458 -4.6828078064913642e-11 ;
	setAttr ".ps" -type "double2" 0.67690377086383502 0.67690399210922547 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "B06D264D-4DB5-CE47-065F-C28DF6CEA02F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.14544977 0.16561994 ;
	setAttr ".uvtk[37]" -type "float2" 0.027470842 0.28359827 ;
	setAttr ".uvtk[38]" -type "float2" -0.17393093 0.20017484 ;
	setAttr ".uvtk[39]" -type "float2" 0.062026516 -0.035782412 ;
	setAttr ".uvtk[40]" -type "float2" 0.31229687 0.16561994 ;
	setAttr ".uvtk[41]" -type "float2" 0.39572051 -0.035782233 ;
	setAttr ".uvtk[42]" -type "float2" 0.43027496 0.28359833 ;
	setAttr ".uvtk[43]" -type "float2" 0.63167757 0.20017502 ;
	setAttr ".uvtk[44]" -type "float2" 0.43027511 0.45044529 ;
	setAttr ".uvtk[45]" -type "float2" 0.63167745 0.53386891 ;
	setAttr ".uvtk[46]" -type "float2" 0.3122963 0.56842387 ;
	setAttr ".uvtk[47]" -type "float2" 0.39571992 0.76982623 ;
	setAttr ".uvtk[48]" -type "float2" 0.14544977 0.56842405 ;
	setAttr ".uvtk[49]" -type "float2" 0.062026098 0.76982605 ;
	setAttr ".uvtk[50]" -type "float2" 0.027471021 0.45044529 ;
	setAttr ".uvtk[51]" -type "float2" -0.17393117 0.53386885 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "F94531A3-4861-292C-0B16-23A81A6A5787";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 0.36633776327097112 0 0 0 0 0.36633776327097112 0 0
		 0 0 0.36633776327097112 0 45.114147154904401 102.34921921977477 -13.061690746619977 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4801226888741721 3.0118671927865095 -0.42853327248040146 ;
	setAttr ".ro" -type "double3" -89.999999014858446 -21.203159569554963 179.99999964369792 ;
	setAttr ".ps" -type "double2" 0.97050610418858052 1.0362410125295551 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "BC503787-4204-3531-E57E-1F85558A0973";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" 0.017599395 -0.09180291 0.032352161
		 -0.09180291 0.032352161 -0.03279195 0.12086862 -0.09180291 0.12086862 -0.03279195
		 0.10611589 -0.09180291 0.10611589 -0.03279195 0.091363177 -0.09180291 0.091363177
		 -0.03279195 0.076610371 -0.09180291 0.076610371 -0.03279195 0.061857622 -0.09180291
		 0.061857622 -0.03279195 0.047104869 -0.09180291 0.047104869 -0.03279195 0.091363177
		 -0.097893879 0.091363177 -0.1569048 0.0028466489 -0.097893879 0.0028466489 -0.1569048
		 0.017599395 -0.097893879 0.016984304 -0.1569048 0.032352101 -0.097893879 0.032352101
		 -0.1569048 0.047104899 -0.097893879 0.047719929 -0.1569048 0.061857622 -0.097893879
		 0.061857622 -0.1569048 0.076610371 -0.097893879 0.075995311 -0.1569048 0.0028466489
		 -0.09180291 0.017599395 -0.03279195 0.0028466489 -0.03279195 0.12086862 -0.097893879
		 0.10611589 -0.097893879 0.10673095 -0.1569048 0.12086862 -0.1569048 0.12577717 -0.51135635
		 0.12577717 -0.51135635 0.12577717 -0.51135635 0.12577717 -0.51135635 0.12577717 -0.51135635
		 0.12577717 -0.51135635 0.12577717 -0.51135635 0.12577717 -0.51135635 0.12577717 -0.51135635
		 0.12577717 -0.51135635 0.12577717 -0.51135635 0.12577717 -0.51135635 0.12577717 -0.51135635
		 0.12577717 -0.51135635 0.12577717 -0.51135635 0.12577717 -0.51135635 0.76806402 -0.5528264
		 0.76806402 -0.22824663 0.50949204 -0.32219321 0.50688314 -0.43012041 0.53434682 -0.77218789
		 0.42355353 -0.50470883 0.20382111 -0.75783211 0.30831665 -0.50226545 -0.029896334
		 -0.51816839 0.22867601 -0.42422181 -0.029896453 -0.19358879 0.23128478 -0.31629461
		 0.20382051 0.025772635 0.31461424 -0.24170637 0.5343467 0.011416916 0.42985147 -0.24414963;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "B1E54913-4E0F-3A10-4548-21A5CE9C2B16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:125]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "679F0419-4BAD-2D2A-7177-07A327323689";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[0]" "f[4]" "f[10]" "f[22]" "f[27]" "f[43]" "f[50:52]" "f[54:56]" "f[60:61]" "f[70]" "f[74:75]" "f[81:83]" "f[89:93]" "f[115]" "f[117:118]" "f[125]";
	setAttr ".ix" -type "matrix" 0.45312380958841814 3.9213543142528026e-18 -0.33770847877664711 0
		 -0.063752113698362159 0.55496555844600948 -0.08554005138681002 0 0.33163637411572972 0.10668379629665882 0.44497650098029101 0
		 -43.119948753432212 73.475759573369757 -11.527200560708566 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4115477484355134 2.4116348406774164 -0.37396376527200531 ;
	setAttr ".ro" -type "double3" -10.881619092032038 36.696735651739175 1.1195742014359302e-05 ;
	setAttr ".ps" -type "double2" 0.26819578914375292 0.4265791072973551 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "08A23467-4754-DC55-F311-11B53A7DB543";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.92698276 0.02136622 -0.25687665
		 0.02136622 -0.25687665 0.65912724 -0.92698258 0.65912724 -0.23831791 0.7144928 -0.27543536
		 0.7144928 -0.27560717 0.67376715 -0.23691142 0.67016131 -0.27543536 -0.028992847
		 -0.23831752 -0.028992847 -0.23691121 0.010332506 -0.27481791 0.0073420815 -0.17715472
		 0.64887053 -0.1771549 0.66938388 -0.2315028 0.64921153 -1.022929668 0.66938388 -1.022929311
		 0.64887053 -0.95347273 0.64877445 -0.94694817 0.67016131 -0.94554174 -0.028992847
		 -0.90842426 -0.028992847 -0.90825182 0.0067259483 -0.94694817 0.010332506 -0.90842426
		 0.7144928 -0.94554174 0.7144928 -0.90904111 0.6731503 -0.25687724 0.65912753 -0.25687724
		 0.021366578 -0.23038626 0.031717937 -0.92698276 0.65912724 -0.95235723 0.031282585
		 -0.92698258 0.021366578 -0.17715472 0.011108916 -0.17715472 0.031623226 -1.022929311
		 0.031623226 -1.022929549 0.011108916 -0.17715472 0.71449244 -1.022929549 0.71449244
		 -0.17715472 -0.028992847 -1.022929668 -0.028992847;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "2FC8CB4E-4CBE-A000-4531-5F83A697CECD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "f[1:3]" "f[5:9]" "f[11:12]" "f[21]" "f[23:26]" "f[28:32]" "f[37:38]" "f[44]" "f[62]" "f[64:67]" "f[69]" "f[71]" "f[73]" "f[76]" "f[80]" "f[84]" "f[88]" "f[94:97]" "f[102:105]" "f[110]" "f[114]" "f[119]" "f[124]";
	setAttr ".ix" -type "matrix" 0.45312380958841814 3.9213543142528026e-18 -0.33770847877664711 0
		 -0.063752113698362159 0.55496555844600948 -0.08554005138681002 0 0.33163637411572972 0.10668379629665882 0.44497650098029101 0
		 -43.119948753432212 73.475759573369757 -11.527200560708566 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4124382199264887 2.4115895348896816 -0.37515867413498283 ;
	setAttr ".ro" -type "double3" -14.35994781602786 36.696707430893085 -1.1064033119125395e-05 ;
	setAttr ".ps" -type "double2" 0.28484152784314226 0.44408200366986039 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "B096BD53-4FF1-C770-2B2C-87959A854DA6";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.21306081 0.70650834 ;
	setAttr ".uvtk[41]" -type "float2" -0.18899389 0.69289285 ;
	setAttr ".uvtk[42]" -type "float2" -0.18899389 0.69014901 ;
	setAttr ".uvtk[43]" -type "float2" -0.21306102 0.70376521 ;
	setAttr ".uvtk[44]" -type "float2" -0.21306081 0.69372028 ;
	setAttr ".uvtk[45]" -type "float2" -0.26914495 0.70650834 ;
	setAttr ".uvtk[46]" -type "float2" -0.26914495 0.69372028 ;
	setAttr ".uvtk[47]" -type "float2" -0.21306102 0.6513797 ;
	setAttr ".uvtk[48]" -type "float2" -0.18899368 0.65055203 ;
	setAttr ".uvtk[49]" -type "float2" -0.30318016 0.70650834 ;
	setAttr ".uvtk[50]" -type "float2" -0.26914534 0.70376521 ;
	setAttr ".uvtk[51]" -type "float2" -0.30317995 0.70376486 ;
	setAttr ".uvtk[52]" -type "float2" -0.30317995 0.69372028 ;
	setAttr ".uvtk[53]" -type "float2" -0.88360673 0.70650834 ;
	setAttr ".uvtk[54]" -type "float2" -0.88360673 0.69372028 ;
	setAttr ".uvtk[55]" -type "float2" -0.21306001 -0.0041401638 ;
	setAttr ".uvtk[56]" -type "float2" -0.18899368 -0.0049690264 ;
	setAttr ".uvtk[57]" -type "float2" -0.18899368 0.032672562 ;
	setAttr ".uvtk[58]" -type "float2" -0.21306081 0.033499755 ;
	setAttr ".uvtk[59]" -type "float2" -0.21306042 -0.01858416 ;
	setAttr ".uvtk[60]" -type "float2" -0.26914456 -0.0041409982 ;
	setAttr ".uvtk[61]" -type "float2" -0.26914456 -0.01858416 ;
	setAttr ".uvtk[62]" -type "float2" -0.21306001 -0.021327285 ;
	setAttr ".uvtk[63]" -type "float2" -0.18899389 -0.0077115553 ;
	setAttr ".uvtk[64]" -type "float2" -0.30317977 -0.01858416 ;
	setAttr ".uvtk[65]" -type "float2" -0.30317995 -0.0041405214 ;
	setAttr ".uvtk[66]" -type "float2" -0.88360614 -0.0041409982 ;
	setAttr ".uvtk[67]" -type "float2" -0.88360614 -0.018584637 ;
	setAttr ".uvtk[68]" -type "float2" -0.30317977 -0.021327285 ;
	setAttr ".uvtk[69]" -type "float2" -0.26914418 -0.021327285 ;
	setAttr ".uvtk[70]" -type "float2" -0.18899368 0.63129717 ;
	setAttr ".uvtk[71]" -type "float2" -0.18899408 0.6285547 ;
	setAttr ".uvtk[72]" -type "float2" -0.18899389 0.64780855 ;
	setAttr ".uvtk[73]" -type "float2" -0.21306042 0.63212526 ;
	setAttr ".uvtk[74]" -type "float2" -0.21306062 0.052755751 ;
	setAttr ".uvtk[75]" -type "float2" -0.18899389 0.051927604 ;
	setAttr ".uvtk[76]" -type "float2" -0.98860347 0.70650804 ;
	setAttr ".uvtk[77]" -type "float2" -0.98860347 0.69371986 ;
	setAttr ".uvtk[78]" -type "float2" -0.9176417 0.69372064 ;
	setAttr ".uvtk[79]" -type "float2" -0.9176417 0.70650834 ;
	setAttr ".uvtk[80]" -type "float2" -1.0126704 0.69289184 ;
	setAttr ".uvtk[81]" -type "float2" -0.98860347 0.70376486 ;
	setAttr ".uvtk[82]" -type "float2" -1.0126708 0.69014901 ;
	setAttr ".uvtk[83]" -type "float2" -1.0126708 0.65055203 ;
	setAttr ".uvtk[84]" -type "float2" -0.98860347 0.6513797 ;
	setAttr ".uvtk[85]" -type "float2" -1.0126708 0.63129681 ;
	setAttr ".uvtk[86]" -type "float2" -1.0126704 0.64780855 ;
	setAttr ".uvtk[87]" -type "float2" -1.0126704 0.6285544 ;
	setAttr ".uvtk[88]" -type "float2" -0.98860323 0.63212526 ;
	setAttr ".uvtk[89]" -type "float2" -1.01267 0.051927127 ;
	setAttr ".uvtk[90]" -type "float2" -0.98860288 0.052755155 ;
	setAttr ".uvtk[91]" -type "float2" -1.01267 -0.0049693841 ;
	setAttr ".uvtk[92]" -type "float2" -0.98860323 -0.0041412367 ;
	setAttr ".uvtk[93]" -type "float2" -0.988603 0.033500113 ;
	setAttr ".uvtk[94]" -type "float2" -1.01267 0.032671966 ;
	setAttr ".uvtk[95]" -type "float2" -0.988603 -0.018584875 ;
	setAttr ".uvtk[96]" -type "float2" -1.01267 -0.0077117938 ;
	setAttr ".uvtk[97]" -type "float2" -0.988603 -0.021327285 ;
	setAttr ".uvtk[98]" -type "float2" -0.91764128 -0.018584637 ;
	setAttr ".uvtk[99]" -type "float2" -0.91764152 -0.0041409982 ;
	setAttr ".uvtk[100]" -type "float2" -0.18899389 0.029929129 ;
	setAttr ".uvtk[101]" -type "float2" -0.18899347 0.049184717 ;
	setAttr ".uvtk[102]" -type "float2" -1.01267 0.049184717 ;
	setAttr ".uvtk[103]" -type "float2" -1.0126698 0.029929129 ;
	setAttr ".uvtk[104]" -type "float2" -0.9176411 -0.021327285 ;
	setAttr ".uvtk[105]" -type "float2" -0.88360554 -0.021327285 ;
	setAttr ".uvtk[106]" -type "float2" -0.88360637 0.70376486 ;
	setAttr ".uvtk[107]" -type "float2" -0.9176417 0.70376486 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "88D9D4F8-4DE6-F406-42AA-F2AA2E7019D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[13:20]" "f[33:36]" "f[39:42]" "f[45:46]" "f[48:49]" "f[53]" "f[57:59]" "f[63]" "f[68]" "f[72]" "f[77:79]" "f[85:87]" "f[98:101]" "f[106:109]" "f[111:113]" "f[116]" "f[120:123]";
	setAttr ".ix" -type "matrix" 0.45312380958841814 3.9213543142528026e-18 -0.33770847877664711 0
		 -0.063752113698362159 0.55496555844600948 -0.08554005138681002 0 0.33163637411572972 0.10668379629665882 0.44497650098029101 0
		 -43.119948753432212 73.475759573369757 -11.527200560708566 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4252332251841628 2.4072326700205564 -0.39232631367961252 ;
	setAttr ".ro" -type "double3" 169.11844535269717 36.696938220088796 -2.2508184568163957e-05 ;
	setAttr ".ps" -type "double2" 0.28484132284328745 0.44322511693788103 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "4C6DA0F3-4F6C-D8A0-71F9-8DA751C5F0B2";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk[0:167]" -type "float2" 0.236643 0 0.236643 0 0.236643
		 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643
		 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643
		 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643
		 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643
		 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643
		 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643
		 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643
		 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643
		 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643
		 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643
		 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643
		 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643
		 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643 0 0.236643
		 0 0.236643 0 0.049013928 0.39132786 0.024727792 0.39132822 0.024727374 0.35359418
		 0.049013928 0.35359418 0.024728164 0.40497804 -0.031869039 0.40497804 -0.031869039
		 0.39132822 -0.066215053 0.39132786 -0.066215053 0.35359418 -0.031869039 0.35359418
		 -0.066215232 0.40497804 -0.65194243 0.40497696 -0.65194285 0.3913275 0.024727955
		 -0.30826759 0.049014315 -0.30826664 0.049013928 -0.26582113 0.024727792 -0.26582184
		 0.024727955 -0.32191682 -0.031869039 -0.30826759 -0.031868801 -0.32191682 -0.066214457
		 -0.30826759 -0.031868622 -0.26582077 -0.066214815 -0.26582184 -0.066214457 -0.32191682
		 -0.65194201 -0.3082673 -0.65194219 -0.32191718 -0.75789905 0.40497696 -0.75789863
		 0.3913275 -0.68628907 0.39132822 -0.68628865 0.40497732 -0.78218538 0.39132786 -0.78218526
		 0.35359418 -0.75789845 0.35359305 0.024727792 0.33429003 -0.031869039 0.33429033
		 0.049014315 0.33429003 0.024727583 -0.24651943 0.049014315 -0.24651943 -0.75789821
		 0.33429033 -0.78218526 0.33429003 -0.78218526 -0.24651943 -0.75789863 -0.2465183
		 -0.68628865 0.33429068 -0.68628865 0.35359275 -0.78218561 -0.30826664 -0.75789821
		 -0.30826759 -0.75789845 -0.26582184 -0.78218538 -0.26582113 -0.75789821 -0.32191646
		 -0.68628842 -0.32191718 -0.68628883 -0.30826759 -0.65194243 0.35359305 -0.65194261
		 -0.26582113 -0.68628865 -0.26582149 -0.066215411 0.33429033 -0.65194303 0.33429033
		 -0.066214815 -0.24651943 -0.031868801 -0.24651943 -0.68628865 -0.24651943 -0.65194261
		 -0.24651943;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "60738BDA-4A06-8593-EFC3-4288C7BD47E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTweak -n "polyTweak11";
	rename -uid "E4E1B708-43C4-BC40-9662-D0912ED2BE87";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  6.91535711 -15.13860512 -14.18569469
		 -6.91535711 -15.13860512 -14.18569469 6.91535711 15.13860512 -14.18569469 -6.91535711
		 15.13860512 -14.18569469 6.91535711 15.13860512 14.18569469 -6.91535711 15.13860512
		 14.18569469 6.91535711 -15.13860512 14.18569469 -6.91535711 -15.13860512 14.18569469;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "6AE11A35-4F85-2411-F0C4-489138AF889F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.12538763530590696 -0.00074344941752459398 -0.095252508775243314 0
		 0.033280994835581647 0.1478800176640222 0.042655925626620975 0 0.089252274636382301 -0.054098058110004427 0.11791133878291657 0
		 -45.970735693301222 71.273406578758625 -12.986303433959879 1;
	setAttr ".s" -type "double3" 0.29892476609328389 0.29892476609328389 0.29892476609328389 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "280C2DD2-4D2E-C25D-8CC2-8D8828E9C3DB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.29744753 0.3920185 0.27023718
		 0.3920185 0.27023718 -0.3920185 0.29744753 -0.3920185 0.26552591 0.3920185 0.23831555
		 0.3920185 0.23831555 -0.3920185 0.26552591 -0.3920185 0.23360416 0.17716905 0.23360416
		 0.3920185 0.20639393 0.3920185 0.20639393 0.17716905 0.20168266 0.17716905 0.20168266
		 0.3920185 0.17447221 0.3920185 0.17447221 0.17716905 0.73869133 0.3920185 0.52384192
		 0.3920185 0.52384192 -0.3920185 0.73869133 -0.3920185 0.51799697 0.3920185 0.30314752
		 0.3920185 0.30314752 -0.3920185 0.51799697 -0.3920185;
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
connectAttr "polyTweakUV4.out" "|tabletop|tabletop.i";
connectAttr "polyTweakUV4.uvtk[0]" "|tabletop|tabletop.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "|pCube2|pCubeShape2.i";
connectAttr "polyTweakUV7.uvtk[0]" "|pCube2|pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "|pSphere1|pSphereShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "|pSphere1|pSphereShape1.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pSphereShape2.i";
connectAttr "polyTweakUV8.uvtk[0]" "pSphereShape2.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pCylinderShape1.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "pPipeShape1.i";
connectAttr "polyTweakUV17.uvtk[0]" "pPipeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "pCubeShape3.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "pCubeShape4.i";
connectAttr "polyTweakUV21.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
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
connectAttr "polyBevel1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "|tabletop|tabletop.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj2.ip";
connectAttr "|tabletop|tabletop.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV4.ip";
connectAttr "deleteComponent4.og" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyCylProj1.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV5.ip";
connectAttr "polyTweak8.out" "polyMapDel3.ip";
connectAttr "polySphere1.out" "polyTweak8.ip";
connectAttr "polyMapDel3.out" "polyAutoProj1.ip";
connectAttr "|pSphere1|pSphereShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj3.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV7.ip";
connectAttr "polyTweak9.out" "polyMapDel4.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polyMapDel4.out" "polySphProj1.ip";
connectAttr "pSphereShape2.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyTweakUV8.ip";
connectAttr "polyExtrudeFace5.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyCylProj2.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj4.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj5.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV13.ip";
connectAttr "polyTweak10.out" "polyMapDel6.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweak10.ip";
connectAttr "polyMapDel6.out" "polyCylProj3.ip";
connectAttr "pPipeShape1.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyFlipUV1.ip";
connectAttr "pPipeShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj6.ip";
connectAttr "pPipeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj7.ip";
connectAttr "pPipeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV17.ip";
connectAttr "polyBevel2.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV20.ip";
connectAttr "polyTweak11.out" "polyMapDel8.ip";
connectAttr "polyCube4.out" "polyTweak11.ip";
connectAttr "polyMapDel8.out" "polyAutoProj2.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV21.ip";
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
