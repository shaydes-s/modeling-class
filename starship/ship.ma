//Maya ASCII 2024 scene
//Name: ship.ma
//Last modified: Tue, Oct 24, 2023 05:26:40 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "27A08E1D-4DB6-3A7D-1EF9-5AB43FB9C4BA";
createNode transform -s -n "persp";
	rename -uid "BAF010CB-4E77-2DCB-A675-34AD5F8B4E1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.087516449476968 11.620116047639728 12.679843678778891 ;
	setAttr ".r" -type "double3" 350.05263410935532 -2225.7999999976901 0 ;
	setAttr ".rp" -type "double3" -3.7298831273496072e-15 0 -3.7298831273496072e-15 ;
	setAttr ".rpt" -type "double3" 7.5014973480948124e-15 -4.1177770020009819e-16 6.5265605306544742e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B96BE408-4CDE-9AC8-1CBC-44821B4008CE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 24.948895208390638;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "17249427-4CAC-345F-FE21-9096A331566C";
	setAttr ".t" -type "double3" 4.1912610926152798 32.811679790026247 0.24564060039008714 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DBAFD349-45B8-3D89-1BDB-6BA6FC0F79EF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 22.251210425531038;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "585E1C96-438C-1D13-F25F-6E81B09C8273";
	setAttr ".t" -type "double3" 5.4574444302023757 6.5374520050473253 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3E3DE2A0-4F94-772B-E52B-84A973A40CD6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 11.310333803269195;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "276DF1C9-4181-F42E-75FA-73A21FFE3DA4";
	setAttr ".t" -type "double3" -27.676202071882432 6.9117772230842967 -0.21858896686244847 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 8.3555012426010534e-15 1.3556612679252067e-15 -1.2873373021882085e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E4E827B8-4902-E828-02B3-D6AF8A1C8678";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.81167979002624;
	setAttr ".ow" 23.298211288880886;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 156.52936084902353 234.23492232042585 183.71451967591622 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "465B7BFA-4CA9-EAE5-F2B6-9FABC79FD5DB";
	setAttr ".t" -type "double3" -0.078903842288128204 5.5134977738794291 -12.015153843151269 ;
	setAttr ".s" -type "double3" 37.736630055860417 37.736630055860417 37.736630055860417 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B2D3B97E-4452-7C75-2A84-44978553395F";
	setAttr -k off ".v";
	setAttr ".fc" 48;
	setAttr ".imn" -type "string" "C:/Users/Shayl/Downloads/frontback.png";
	setAttr ".cov" -type "short2" 1894 1166 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.62139107611548561;
	setAttr ".h" 0.38254593175853019;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "9BE142B6-49AE-7013-F27E-69B537730B87";
	setAttr ".t" -type "double3" 12.001828699141971 7.0336794473197068 0 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 38.691864062814304 38.691864062814304 38.691864062814304 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "7893EF74-4DC3-4A7E-3E0A-05A816830B95";
	setAttr -k off ".v";
	setAttr ".fc" 48;
	setAttr ".imn" -type "string" "C:/Users/Shayl/Downloads/side.png";
	setAttr ".cov" -type "short2" 1884 1164 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.61811023622047245;
	setAttr ".h" 0.38188976377952749;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "FEB6A31C-4FFF-BAB0-31C4-B9A74B1E5C22";
	setAttr ".t" -type "double3" 3.6483046235681695 -0.1703090919761254 -0.018984281607566322 ;
	setAttr ".r" -type "double3" -90.000000000034973 -89.729007002936754 5.5142049335542671e-11 ;
	setAttr ".s" -type "double3" 38.776847262194089 38.776847262194089 38.776847262194089 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "0BEA5771-41E0-642C-2C9C-16B7557B9DCA";
	setAttr -k off ".v";
	setAttr ".fc" 48;
	setAttr ".imn" -type "string" "C:/Users/Shayl/Downloads/topdown.png";
	setAttr ".cov" -type "short2" 1886 1158 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.61876640419947504;
	setAttr ".h" 0.37992125984251968;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "D9F594AC-4E75-7C84-462F-A5B39D15E12C";
	setAttr ".t" -type "double3" 5.1090959167250993 8.5531864812616281 6.012680311969711 ;
	setAttr ".s" -type "double3" 0.96715815507818947 0.96715815507818947 0.96715815507818947 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "C29DCC62-433B-AA25-BFD7-A1AA6840B7CD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "98168681-4A03-6AA2-5B04-3C9547D9CA4D";
	setAttr ".t" -type "double3" 5.1354777181438136 8.1299336185590789 6.0273792544591922 ;
	setAttr ".s" -type "double3" 4.827310705016723 4.827310705016723 4.827310705016723 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "17B1D9C9-490B-834A-98D9-619D1CF77201";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle3";
	rename -uid "3287E90C-4EE3-5D8D-E067-6AB59E64853F";
	setAttr ".t" -type "double3" 5.1090959167250993 8.429165900265188 6.012680311969711 ;
	setAttr ".s" -type "double3" 1.8859913501664447 1.8859913501664447 1.8859913501664447 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "142D6403-4F79-8BD3-C09A-0DA64D086A15";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884713e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100976e-33 1.5112405007799587e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "E13DC85E-40E2-45D2-753B-8D896D9E13E0";
	setAttr ".t" -type "double3" 5.1432140905330481 8.2688898279580805 6.0389056727773118 ;
	setAttr ".s" -type "double3" 2.5821194328140762 2.5821194328140762 2.5821194328140762 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "802F2B5C-4FC5-BB59-B898-01BD21C7FA53";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884713e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100976e-33 1.5112405007799587e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "6BD8B2CF-41C7-CEEC-5F69-51B9D103EB19";
	setAttr ".t" -type "double3" 5.1354777181438136 7.6848727795415304 6.0630932634691774 ;
	setAttr ".s" -type "double3" 4.5585566673125459 4.5585566673125459 4.5585566673125459 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "F62A11E3-4F49-DD46-7D9E-0B9BB680BBBC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884713e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100976e-33 1.5112405007799587e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "0B18112A-46A2-6AEF-2B20-859579B0550F";
createNode transform -n "transform2" -p "loftedSurface1";
	rename -uid "B3F93A87-4ADB-0ADF-DC9C-88907BFB6A29";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform2";
	rename -uid "26F085C2-4617-A763-599B-F0BCC07834C6";
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
createNode transform -n "loftedSurface2";
	rename -uid "E6B2D151-4626-B5E6-EE51-02A221BD051D";
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "C5601958-4664-5936-640A-D58AD105074C";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "9FA57BCE-4916-BF08-173C-F6B720F655B6";
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
createNode transform -n "loftedSurface3";
	rename -uid "CF952C4C-42C5-D6CF-54C4-23851B5A56BB";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "1866D146-4A11-932A-0EFF-8486292BAE36";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "4A3B6F7F-46EF-56B8-EA2F-BFA453181F2F";
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
createNode transform -n "nurbsCircle6";
	rename -uid "1CCB91EA-4BCF-9AA2-83E3-5988D34EBEF0";
	setAttr ".t" -type "double3" 5.1432140905330481 7.6820277653530065 6.0389056727773118 ;
	setAttr ".s" -type "double3" 1.9900592634404171 1.9900592634404171 1.9900592634404171 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "FE577513-45B8-6E95-29BB-C2B4C0299687";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884713e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100976e-33 1.5112405007799587e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "B38CFDE9-424E-24E9-1E6C-D48681F08F5E";
	setAttr ".t" -type "double3" 5.1432140905330481 7.6205886853294649 6.0580102672075498 ;
	setAttr ".s" -type "double3" 1.7940467297057658 1.7940467297057658 1.7940467297057658 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "5EFFB61D-41E0-5BAF-8F50-9DAA554FF44A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884713e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100976e-33 1.5112405007799587e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "EAEBF807-42C8-AAA1-B58E-6493AFE44963";
	setAttr ".t" -type "double3" 5.1432140905330481 7.4977105252823808 6.0555371805499147 ;
	setAttr ".s" -type "double3" 1.4234048477347909 1.4234048477347909 1.4234048477347909 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "30E68486-4AD3-DF9A-5E0A-FABD8DB0B81C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884713e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100976e-33 1.5112405007799587e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle9";
	rename -uid "75929745-4EBF-4839-B166-E3A2727D67A0";
	setAttr ".t" -type "double3" 5.1432140905330481 7.0732223360288158 6.0414029573287173 ;
	setAttr ".s" -type "double3" 0.64422059962692391 0.64422059962692391 0.64422059962692391 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "8B3B53B9-4FD3-8452-DA3D-F083BFFE3F7B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884713e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100976e-33 1.5112405007799587e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884713e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface4";
	rename -uid "E0222282-4BB3-D256-6F25-B890C2BD36C0";
createNode transform -n "transform4" -p "loftedSurface4";
	rename -uid "1855C7E7-4C2F-796B-D35C-5684DDBEB549";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform4";
	rename -uid "2DBBBBC2-4BF3-5A6A-AD71-979DD5EB46F7";
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
createNode transform -n "loftedSurface5";
	rename -uid "B6979309-4DE6-89C2-1AFD-988DB24B6BA3";
createNode transform -n "transform5" -p "loftedSurface5";
	rename -uid "7D9A47F2-4878-CA46-2714-79963CF0CD9D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform5";
	rename -uid "70A728F2-4786-AA49-C7C1-6390D1D6D822";
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
createNode transform -n "loftedSurface6";
	rename -uid "F34E7182-4BDC-15C7-BE17-E68E3D05AFD3";
createNode transform -n "transform6" -p "loftedSurface6";
	rename -uid "8307FFBD-4219-7A78-71F1-2E9F713998D9";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform6";
	rename -uid "A3EDBB72-4527-39F8-7D8B-2ABC8F55C8D5";
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
createNode transform -n "loftedSurface7";
	rename -uid "0A016E27-4593-4A12-6AB3-99B42660588F";
	setAttr ".rp" -type "double3" 5.1354779033210329 7.8132041170215354 6.0273793112887484 ;
	setAttr ".sp" -type "double3" 5.1354779033210329 7.8132041170215354 6.0273793112887484 ;
createNode mesh -n "loftedSurface7Shape" -p "loftedSurface7";
	rename -uid "5D350EFE-41DA-109F-122B-20A2145C3887";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "C8B90CCA-41DD-99CA-5D54-7D84C145D516";
	setAttr ".t" -type "double3" 8.1413621663839084 8.7320523466874018 0.24720082896326098 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.32944850974104778 0.32944850974104778 0.32944850974104778 ;
	setAttr ".rpt" -type "double3" 0 -1.0162701674010852e-07 -8.5835724575090683e-08 ;
createNode transform -n "transform8" -p "pSphere1";
	rename -uid "027EE59D-4618-A689-760D-3D887E24C690";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform8";
	rename -uid "A8102304-4184-464E-ED01-C5AF1527ACBD";
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
	setAttr -s 78 ".pt";
	setAttr ".pt[201]" -type "float3" 2.5030846e-07 0 -3.1288529e-08 ;
	setAttr ".pt[202]" -type "float3" 1.3474203e-13 0 -1.2515412e-07 ;
	setAttr ".pt[203]" -type "float3" -1.2515389e-07 0 0 ;
	setAttr ".pt[204]" -type "float3" 1.3077903e-13 0 -2.5030823e-07 ;
	setAttr ".pt[205]" -type "float3" 1.496623e-14 0 2.5030823e-07 ;
	setAttr ".pt[206]" -type "float3" 1.2285302e-13 0 2.5030823e-07 ;
	setAttr ".pt[207]" -type "float3" 1.2515432e-07 0 0 ;
	setAttr ".pt[208]" -type "float3" 1.1889002e-13 0 -1.2515412e-07 ;
	setAttr ".pt[209]" -type "float3" 2.5030843e-07 0 0 ;
	setAttr ".pt[210]" -type "float3" 2.5030843e-07 -9.0924209e-17 0 ;
	setAttr ".pt[211]" -type "float3" 2.5030843e-07 0 3.1288529e-08 ;
	setAttr ".pt[212]" -type "float3" 1.1889002e-13 0 1.2515412e-07 ;
	setAttr ".pt[213]" -type "float3" 1.2515432e-07 0 0 ;
	setAttr ".pt[214]" -type "float3" 1.2285302e-13 0 -2.5030823e-07 ;
	setAttr ".pt[215]" -type "float3" 1.496623e-14 0 -2.5030823e-07 ;
	setAttr ".pt[216]" -type "float3" 1.3077903e-13 0 -2.5030823e-07 ;
	setAttr ".pt[217]" -type "float3" -1.2515389e-07 0 0 ;
	setAttr ".pt[218]" -type "float3" 1.3544138e-13 0 1.2515412e-07 ;
	setAttr ".pt[220]" -type "float3" -2.5030798e-07 -9.0924209e-17 0 ;
	setAttr ".pt[221]" -type "float3" 1.5644272e-08 0 0 ;
	setAttr ".pt[222]" -type "float3" 4.6932797e-08 3.1288529e-08 -1.3297624e-07 ;
	setAttr ".pt[223]" -type "float3" -7.8221287e-09 3.1288529e-08 1.5644257e-08 ;
	setAttr ".pt[224]" -type "float3" 1.5644268e-08 3.1288529e-08 -1.5644272e-08 ;
	setAttr ".pt[225]" -type "float3" 1.8649416e-14 -3.1288529e-08 -1.2515412e-07 ;
	setAttr ".pt[226]" -type "float3" 0 -3.1288529e-08 -3.1288536e-08 ;
	setAttr ".pt[227]" -type "float3" -3.1288469e-08 -3.1288529e-08 -1.5644265e-08 ;
	setAttr ".pt[228]" -type "float3" -1.5644265e-08 3.1288529e-08 -1.0950985e-07 ;
	setAttr ".pt[229]" -type "float3" 1.72087e-07 0 -1.5644268e-08 ;
	setAttr ".pt[230]" -type "float3" 2.9724109e-07 0 0 ;
	setAttr ".pt[231]" -type "float3" 3.1288518e-08 0 0 ;
	setAttr ".pt[232]" -type "float3" -6.2577001e-08 3.1288529e-08 -2.3466391e-08 ;
	setAttr ".pt[233]" -type "float3" -7.8221358e-09 3.1288529e-08 -4.6932783e-08 ;
	setAttr ".pt[234]" -type "float3" 7.8221287e-09 3.1288529e-08 -3.1288518e-08 ;
	setAttr ".pt[235]" -type "float3" 0 -3.1288529e-08 0 ;
	setAttr ".pt[236]" -type "float3" 0 3.1288529e-08 9.386558e-08 ;
	setAttr ".pt[237]" -type "float3" 1.5644268e-08 3.1288529e-08 6.2577058e-08 ;
	setAttr ".pt[238]" -type "float3" 3.1288529e-08 3.1288529e-08 -1.5644265e-08 ;
	setAttr ".pt[240]" -type "float3" -4.6932783e-08 0 0 ;
	setAttr ".pt[241]" -type "float3" 9.9075018e-14 -5.3649788e-15 3.1288526e-08 ;
	setAttr ".pt[242]" -type "float3" 9.9075018e-14 -5.3083356e-15 -2.9139712e-15 ;
	setAttr ".pt[243]" -type "float3" 9.6161048e-14 -5.2633835e-15 -5.8279424e-15 ;
	setAttr ".pt[244]" -type "float3" 9.6161048e-14 -5.2345226e-15 -5.8279424e-15 ;
	setAttr ".pt[245]" -type "float3" 9.3247079e-14 0 -5.8279424e-15 ;
	setAttr ".pt[246]" -type "float3" -3.1288437e-08 -3.7298833e-15 -5.8279424e-15 ;
	setAttr ".pt[247]" -type "float3" 8.7419133e-14 7.4597667e-15 -4.1961186e-15 ;
	setAttr ".pt[248]" -type "float3" 8.7419133e-14 -5.3083356e-15 -2.9139712e-15 ;
	setAttr ".pt[249]" -type "float3" 9.2780845e-14 -5.3649788e-15 -2.9139712e-15 ;
	setAttr ".pt[250]" -type "float3" 8.7419133e-14 -5.4277676e-15 0 ;
	setAttr ".pt[251]" -type "float3" 8.7419133e-14 -5.4905573e-15 2.9139712e-15 ;
	setAttr ".pt[252]" -type "float3" 9.2780845e-14 5.5579593e-23 2.9139712e-15 ;
	setAttr ".pt[253]" -type "float3" 8.9517193e-14 -4.3611114e-16 7.4597667e-15 ;
	setAttr ".pt[254]" -type "float3" 8.9517193e-14 -5.6210127e-15 0 ;
	setAttr ".pt[255]" -type "float3" 9.3247059e-14 -7.4597667e-15 4.1961186e-15 ;
	setAttr ".pt[256]" -type "float3" 9.6161048e-14 -5.6210127e-15 5.8279424e-15 ;
	setAttr ".pt[257]" -type "float3" 9.6161048e-14 -5.5921522e-15 5.8279424e-15 ;
	setAttr ".pt[258]" -type "float3" 1.0117308e-13 5.5579593e-23 2.9139712e-15 ;
	setAttr ".pt[259]" -type "float3" 1.0117308e-13 -5.4905573e-15 2.9139712e-15 ;
	setAttr ".pt[260]" -type "float3" 1.0117308e-13 -5.4277676e-15 0 ;
	setAttr ".pt[261]" -type "float3" -0.23120494 -6.4381004e-07 0.075123325 ;
	setAttr ".pt[262]" -type "float3" -0.19667536 -6.4380981e-07 0.14289305 ;
	setAttr ".pt[263]" -type "float3" -0.14289233 1.0046675e-06 0.19667543 ;
	setAttr ".pt[264]" -type "float3" -0.0751229 -6.4381004e-07 0.23120528 ;
	setAttr ".pt[265]" -type "float3" 2.8240098e-07 4.6600763e-07 0.24310391 ;
	setAttr ".pt[266]" -type "float3" 0.075123459 4.6600763e-07 0.23120528 ;
	setAttr ".pt[267]" -type "float3" 0.14289322 4.6600763e-07 0.1966753 ;
	setAttr ".pt[268]" -type "float3" 0.19667546 -6.4380959e-07 0.14289302 ;
	setAttr ".pt[269]" -type "float3" 0.23120601 1.0046675e-06 0.075123347 ;
	setAttr ".pt[270]" -type "float3" 0.24310409 1.0046679e-06 1.3692173e-07 ;
	setAttr ".pt[271]" -type "float3" 0.23120578 -6.4381004e-07 -0.075123325 ;
	setAttr ".pt[272]" -type "float3" 0.19667552 -7.320653e-07 -0.14289325 ;
	setAttr ".pt[273]" -type "float3" 0.14289318 1.0046682e-06 -0.19667543 ;
	setAttr ".pt[274]" -type "float3" 0.075123459 4.6600834e-07 -0.23120528 ;
	setAttr ".pt[275]" -type "float3" 2.8240154e-07 4.6600931e-07 -0.24310391 ;
	setAttr ".pt[276]" -type "float3" -0.075122893 -6.4380981e-07 -0.23120536 ;
	setAttr ".pt[277]" -type "float3" -0.14289223 -2.4684746e-06 -0.19667526 ;
	setAttr ".pt[278]" -type "float3" -0.19667539 1.0046678e-06 -0.14289331 ;
	setAttr ".pt[279]" -type "float3" -0.23120463 -2.4684741e-06 -0.075123325 ;
	setAttr ".pt[280]" -type "float3" -0.24310395 -2.4684746e-06 1.3692173e-07 ;
createNode transform -n "pCube1";
	rename -uid "08267F51-420C-1A8E-94E8-3CB15398129A";
	setAttr ".t" -type "double3" 5.0943079191981173 6.8709351642593361 1.5901029767237158 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "131480A1-42EF-D608-1634-AAACB344ED44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0677243 0.35667068 -1.0107852 
		-1.0677243 0.35667068 -1.0107852 1.0684025 -0.12817845 1.0450683 -1.0684025 -0.12817858 
		1.0450681 1.0677243 -0.02621782 1.2324928 -1.0677243 -0.02621782 1.2324928 1.0677245 
		0.23035058 -0.61915517 -1.0677243 0.23035058 -0.61915517;
createNode transform -n "pCylinder1";
	rename -uid "D6257EEB-424F-D2A5-0B05-19A43CDA5268";
	setAttr ".t" -type "double3" 5.1117197907833516 5.2236085876057627 2.7987027441020298 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.29390941156477368 0.29390941156477368 0.29390941156477368 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "EA108FC7-45A6-215C-862A-DD8EDA4F6378";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[202:221]" -type "float3"  0 3.642421e-09 0.10522824 
		0.032517403 3.642421e-09 0.10007793 0.061851613 3.642421e-09 0.085131422 0.085131451 
		-3.6424215e-09 0.061851583 0.10007798 3.642421e-09 0.032517266 0.1052282 3.642421e-09 
		-3.8473974e-08 0.10007808 -3.6424215e-09 -0.032517344 0.085131541 3.642421e-09 -0.06185165 
		0.061851718 3.642421e-09 -0.085131481 0.032517403 3.642421e-09 -0.10007799 0 3.642421e-09 
		-0.10522824 -0.032517254 3.642421e-09 -0.10007792 -0.061851528 3.642421e-09 -0.085131392 
		-0.08513134 3.642421e-09 -0.061851557 -0.10007793 3.642421e-09 -0.032517344 -0.1052282 
		3.642421e-09 -3.8473974e-08 -0.10007793 3.642421e-09 0.032517266 -0.08513134 -3.6424215e-09 
		0.061851583 -0.061851528 3.642421e-09 0.085131422 -0.032517254 3.642421e-09 0.10007793;
createNode transform -n "nurbsCircle10";
	rename -uid "25A3C6BC-437F-6555-8A17-47AC992C16A0";
	setAttr ".t" -type "double3" 8.1395359218603112 8.7284597533475647 -10.123013029993837 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.49820703567320573 0.49820703567320573 0.49820703567320573 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "AEC5B214-4565-8BC0-1F32-66AB8425B1A8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle11";
	rename -uid "8BB9517A-4BBA-3340-8387-5CAFFC2CAB2F";
	setAttr ".t" -type "double3" 8.1395359218603112 8.7284597533475647 -10.13849526241615 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.49820703567320573 0.49820703567320573 0.49820703567320573 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "B67D6480-4A9F-0927-39F4-89B1F0CDE4E1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 -1.36382554076967 -0.4998097782570744
		6.7857323231109122e-17 -1.4174068935519075 -0.95585096898384714
		-0.78361162489122449 -1.36382554076967 -0.49980977825707418
		-1.1081941875543864 -0.8159303090731842 -5.7448982375248304e-17
		-0.78361162489122449 0.02759184620053922 0.66536085546032864
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 0.02759184620053922 0.66536085546032853
		1.1081941875543901 -0.8159303090731842 1.5112405007799587e-16
		0.78361162489122449 -1.36382554076967 -0.4998097782570744
		6.7857323231109122e-17 -1.4174068935519075 -0.95585096898384714
		-0.78361162489122449 -1.36382554076967 -0.49980977825707418
		;
createNode transform -n "loftedSurface8";
	rename -uid "BA8E81B5-4C60-1501-CA3A-12B11543D4AC";
createNode transform -n "transform7" -p "loftedSurface8";
	rename -uid "A4600678-4E4F-842D-A1B1-988F668A5E2B";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform7";
	rename -uid "E8B8DBAE-46CB-C055-89FF-559A3F3FBE44";
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
createNode transform -n "pSphere2";
	rename -uid "5C16FA72-49E3-737A-1063-7494EE6AF188";
	setAttr ".rp" -type "double3" 8.141360187255831 8.7320519358216249 -5.0014514861146173 ;
	setAttr ".sp" -type "double3" 8.141360187255831 8.7320519358216249 -5.0014514861146173 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "58AA04D4-4460-59F4-1C8C-648A281C1D29";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "DBCCE33A-4437-51EB-06BD-A487B38134E3";
	setAttr ".t" -type "double3" 5.1034273836417272 0 0 ;
	setAttr ".rp" -type "double3" 0.020512198255590305 7.6610174229501311 6.0224164671840921 ;
	setAttr ".sp" -type "double3" 0.020512198255590305 7.6610174229501311 6.0224164671840921 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "A804DA2B-4EEA-A5A2-5C58-A1B9575280CE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 8.9048368492161423 6.5196099225328297
		0 8.8955737010981135 6.6026493864311968
		0 8.8770474048619921 6.7687283142278822
		0 8.7644097162077053 6.8994538068995057
		0 8.6294637359320081 6.9570059105914819
		0 8.5619907457941302 6.98578196243745
		;
createNode transform -n "revolvedSurface1";
	rename -uid "0EE9A75A-446A-B44F-17E4-49A65510E045";
	setAttr ".t" -type "double3" -0.01423918884137476 0 0 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "A93B20BB-4D04-9FF2-8D50-518324F7E78F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23839744925498962 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 118 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.1755937 -0.80146068 ;
	setAttr ".pt[3]" -type "float3" 0 -0.11898913 -0.79612297 ;
	setAttr ".pt[4]" -type "float3" 0 -0.0073190979 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.0011306209 -0.079833761 ;
	setAttr ".pt[7]" -type "float3" 0 0.0004145063 0 ;
	setAttr ".pt[11]" -type "float3" 0 9.3848226e-05 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.00062300521 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.00023224468 -0.013992859 ;
	setAttr ".pt[21]" -type "float3" 0 -0.00052000961 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.00031658815 -0.0033578991 ;
	setAttr ".pt[24]" -type "float3" 0 0.00020245645 0 ;
	setAttr ".pt[25]" -type "float3" 0 8.4489227e-05 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.00076172419 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.0012188441 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.0006100944 -0.037748817 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0017310517 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.0011885347 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.0033815531 -0.006905267 ;
	setAttr ".pt[34]" -type "float3" 0 -0.0031916669 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.0028426731 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.0055130664 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.018287415 -0.048733074 ;
	setAttr ".pt[38]" -type "float3" 0 8.1547711e-05 -0.46668151 ;
	setAttr ".pt[39]" -type "float3" 0 -0.01890848 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.0027283933 -0.2339168 ;
	setAttr ".pt[41]" -type "float3" 0 0.0023015887 -0.032579694 ;
	setAttr ".pt[42]" -type "float3" 0 0.0023628427 -0.14451906 ;
	setAttr ".pt[43]" -type "float3" 0 0.00078611448 -0.001714047 ;
	setAttr ".pt[44]" -type "float3" 0 0.0045973896 -0.040124774 ;
	setAttr ".pt[45]" -type "float3" 0 0.0048282999 -0.10746539 ;
	setAttr ".pt[46]" -type "float3" 0 -0.013902239 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.0078441054 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.0067242072 -0.0021481067 ;
	setAttr ".pt[49]" -type "float3" 0 0.0048851701 -0.21493997 ;
	setAttr ".pt[50]" -type "float3" 0 0.0027528554 -0.34432054 ;
	setAttr ".pt[51]" -type "float3" 0 0.002264013 -0.10536174 ;
	setAttr ".pt[52]" -type "float3" 0 0.0044858158 -0.20942743 ;
	setAttr ".pt[53]" -type "float3" 0 0.0049016722 -0.33768606 ;
	setAttr ".pt[54]" -type "float3" 0 -0.01995156 -0.0021481067 ;
	setAttr ".pt[55]" -type "float3" 0 -0.0067686667 -0.037748817 ;
	setAttr ".pt[56]" -type "float3" 0 -0.0036810164 -0.11923429 ;
	setAttr ".pt[57]" -type "float3" 0 -0.083779916 -0.4769271 ;
	setAttr ".pt[58]" -type "float3" -3.9110661e-09 -0.065619066 -0.69695622 ;
	setAttr ".pt[59]" -type "float3" -3.9110661e-09 -0.06813518 -0.56462497 ;
	setAttr ".pt[60]" -type "float3" 0 -0.025797524 -0.58941346 ;
	setAttr ".pt[61]" -type "float3" 9.7776653e-10 -0.0079205697 -0.37366006 ;
	setAttr ".pt[62]" -type "float3" -9.7776653e-10 -0.014672717 -0.47780925 ;
	setAttr ".pt[63]" -type "float3" 3.9110661e-09 -0.066618375 -0.62722671 ;
	setAttr ".pt[64]" -type "float3" 0 -0.026912061 -0.21553202 ;
	setAttr ".pt[65]" -type "float3" 0 -0.010998787 -0.28383943 ;
	setAttr ".pt[66]" -type "float3" 0 -0.074322619 -0.51596999 ;
	setAttr ".pt[67]" -type "float3" 7.8221323e-09 -0.16452599 -0.80172312 ;
	setAttr ".pt[68]" -type "float3" 0 -0.10077 -0.77025884 ;
	setAttr ".pt[69]" -type "float3" 0 -0.13719715 -0.73698705 ;
	setAttr ".pt[70]" -type "float3" -7.8221323e-09 -0.12255887 -0.75359851 ;
	setAttr ".pt[71]" -type "float3" 0 -0.14639555 -0.79967469 ;
	setAttr ".pt[72]" -type "float3" 0 -0.14993265 -0.70993859 ;
	setAttr ".pt[73]" -type "float3" -7.8221323e-09 -0.14635311 -0.72292608 ;
	setAttr ".pt[74]" -type "float3" 0 -0.17385475 -0.80254167 ;
	setAttr ".pt[75]" -type "float3" 0 -0.017904013 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.0036966428 -0.2339168 ;
	setAttr ".pt[77]" -type "float3" 0 -0.084050871 -0.47673392 ;
	setAttr ".pt[78]" -type "float3" 0 -0.066287339 -0.69663852 ;
	setAttr ".pt[79]" -type "float3" 3.9110661e-09 -0.070933521 -0.56953889 ;
	setAttr ".pt[80]" -type "float3" 7.8221323e-09 -0.10204537 -0.77006602 ;
	setAttr ".pt[81]" -type "float3" 0 -0.13796613 -0.73688912 ;
	setAttr ".pt[82]" -type "float3" 0 -0.12373344 -0.75344706 ;
	setAttr ".pt[83]" -type "float3" 3.9110661e-09 -0.06747891 -0.62694263 ;
	setAttr ".pt[84]" -type "float3" 0 -0.15011723 -0.70992655 ;
	setAttr ".pt[85]" -type "float3" 7.8221323e-09 -0.14689782 -0.72287476 ;
	setAttr ".pt[86]" -type "float3" 3.9110661e-09 -0.075000644 -0.51574576 ;
	setAttr ".pt[87]" -type "float3" 0 -0.019764764 -0.054121468 ;
	setAttr ".pt[88]" -type "float3" -3.0555204e-11 -0.00086926128 -0.46668151 ;
	setAttr ".pt[89]" -type "float3" 0 0.00065166573 -0.23239991 ;
	setAttr ".pt[90]" -type "float3" 0 -0.026239237 -0.58916277 ;
	setAttr ".pt[91]" -type "float3" 0 -0.01157939 -0.38193616 ;
	setAttr ".pt[92]" -type "float3" -9.7776653e-10 -0.019575221 -0.4905915 ;
	setAttr ".pt[93]" -type "float3" 0 0.0014617902 -0.35064933 ;
	setAttr ".pt[94]" -type "float3" 0 -0.028942131 -0.21872702 ;
	setAttr ".pt[95]" -type "float3" -4.8888327e-10 -0.013677735 -0.28882077 ;
	setAttr ".pt[96]" -type "float3" 0 -0.0069265184 -0.13198988 ;
	setAttr ".pt[97]" -type "float3" 0 0.0023221904 -0.040124774 ;
	setAttr ".pt[98]" -type "float3" 0 0.0025239408 -0.34432054 ;
	setAttr ".pt[99]" -type "float3" 0 0.00048357592 -0.11923429 ;
	setAttr ".pt[100]" -type "float3" 0 0.0033471859 -0.2205677 ;
	setAttr ".pt[101]" -type "float3" 0 0.004999666 -0.11559694 ;
	setAttr ".pt[102]" -type "float3" 0 -0.020069253 -0.0057328651 ;
	setAttr ".pt[103]" -type "float3" 0 -0.0081752921 -0.048150815 ;
	setAttr ".pt[104]" -type "float3" 0 -0.0060454383 -0.0049272887 ;
	setAttr ".pt[105]" -type "float3" 0 -0.00062300521 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.00048975763 -0.013992859 ;
	setAttr ".pt[107]" -type "float3" 0 -0.0071383324 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.0019435971 -0.079833761 ;
	setAttr ".pt[109]" -type "float3" 0 -0.00037619143 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.0034439405 -0.14451906 ;
	setAttr ".pt[111]" -type "float3" 0 0.0016567514 -0.0035970062 ;
	setAttr ".pt[112]" -type "float3" 0 0.0051179691 -0.044921469 ;
	setAttr ".pt[113]" -type "float3" 0 0.0039910288 -0.0087669678 ;
	setAttr ".pt[114]" -type "float3" 0 -0.013226253 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.0067987307 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.0049026818 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.00039077122 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.0010578977 -0.037748817 ;
	setAttr ".pt[119]" -type "float3" 0 -0.0014251471 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.001638715 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.00027657836 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.0031545393 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.0027063931 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.00070517801 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.00045127841 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.00044725474 -0.0033578991 ;
	setAttr ".pt[130]" -type "float3" 0 0.00027317414 0 ;
	setAttr ".pt[131]" -type "float3" 0 8.6328319e-06 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.00011753826 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A614FFAE-42E8-6899-3726-C4B7740AF511";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9349B070-44B8-46A2-2212-1082EC970DA0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3CFAF94D-4A3C-00EA-01FE-2181407646C6";
createNode displayLayerManager -n "layerManager";
	rename -uid "CE9CFF4B-47C1-B128-3F46-5A9F27A6BECC";
createNode displayLayer -n "defaultLayer";
	rename -uid "1B7822C2-4496-9B76-6D77-F7AA68D4867F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4C734052-4531-AF82-5313-C988C026C8EE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "41D92E2E-4F42-DFC3-9AF0-36AA295F4BD6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D81ACFE8-4471-9E4E-7F26-B8AE7835715F";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BE0B3083-4120-F98C-9024-858B19FBF631";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "60B0EA60-477F-7D60-9CC7-5EB3B3160C77";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "831E1854-4AEE-FBF9-23C7-65A358C77402";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "322B40BC-47DE-D188-0B07-FEB7AAE78FD5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 953\n            -height 677\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 953\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 953\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 953\n            -height 677\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 953\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 953\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 953\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 953\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 953\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 953\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 953\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 953\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F82681AC-4349-D01A-3EAB-EDB331285583";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "718078B5-487D-B9FE-670C-41BF2C507D7F";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "DD178B23-4929-24EA-6A03-B6A0D8395D38";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode loft -n "loft1";
	rename -uid "0157FAB6-4CC2-2143-0FBF-E294FDF7F906";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "5B74C2FD-4E70-5DED-6F93-58A1BD4797C0";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.0065616797900262466;
createNode loft -n "loft2";
	rename -uid "68328E66-4AD6-DD09-EEE8-1FB93E8645DA";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "1CEE8957-4F47-BAC4-E777-628D599D1B26";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.0065616797900262466;
createNode loft -n "loft3";
	rename -uid "E54901CC-4186-5AFF-986F-C6962E76F6F6";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "FA5C51EE-4048-96F8-B19A-14A1EFF4EF37";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.0065616797900262466;
createNode loft -n "loft4";
	rename -uid "A771A052-4C1E-1404-0AF8-44A5AA6E8F4E";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "8A12E91C-4F0E-2C9B-7151-B793D02FA1C5";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.0065616797900262466;
createNode loft -n "loft5";
	rename -uid "46B6BEF0-4174-237A-F38F-8B9A5A0DC911";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "785B73B0-4D01-9828-2754-56A260C585A1";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.0065616797900262466;
createNode loft -n "loft6";
	rename -uid "F504A59C-45FB-22AF-33DE-38B9D8659DC2";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "38DDDE0B-4FFD-633B-149F-42944113C0DB";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.0065616797900262466;
createNode polyUnite -n "polyUnite1";
	rename -uid "E1FDC5EC-456E-CF68-2CF0-6F8111469ABB";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "77495679-4459-693D-7BED-3E80B39ADBFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "81633740-4863-F310-943C-0D8284083CF8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:124]";
createNode groupId -n "groupId2";
	rename -uid "A25737AC-4EB8-2823-7570-D3BE4584377B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "94EFD0DA-4A85-2B0B-D293-C581CA36E159";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7F2D1CCD-4A07-11B5-6369-2CB849693D09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId4";
	rename -uid "A1952D3D-4BB0-1F38-7B8E-CF82C16895E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7E88686C-48E1-900E-03FC-11B6605E2A12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "44C475F6-4EB3-2C1B-E1D5-EF834D442072";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId6";
	rename -uid "3C41FCF7-46E3-19EE-E734-DB82FB5DA3CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "90046AED-4CCF-4C79-D254-C0B6D2E54589";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "244BA502-4AA1-E2A2-60A2-B4B87AA339E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId8";
	rename -uid "2449498A-4A34-DCE2-5F2E-A683762B0A06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "C7B29AB2-4E0F-5C18-C7EB-5D910F91909B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "74933C1B-46E1-E607-CBE9-1C9BF54383F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId10";
	rename -uid "E7161CE9-41CF-671E-6BDB-46B9E77D5872";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "07903A5E-497A-91D2-1B79-C7A51C71E06C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "0C47B070-41BF-13CF-7488-B78E2343A233";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId12";
	rename -uid "ABD076F5-48AF-F56C-CAF4-0D89B6BB074D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "47EA5425-4354-DA21-A608-4FB1488D5374";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "14F1F416-40DD-3363-11E8-34AC35198D97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:524]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E618AEB6-4DF7-C07C-91D2-C48F64ACEE72";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "90107819-46E1-B14E-84B0-7CB6BD87DF7F";
	setAttr ".r" 1.7776830756169577;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9854CD8A-430C-6D4F-C11F-3DACE3EF746A";
	setAttr ".dc" -type "componentList" 7 "f[0:1]" "f[10:23]" "f[29:108]" "f[111:127]" "f[132:147]" "f[152:159]" "f[373:379]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "49CF08DC-4714-6CD9-B669-B4908824B749";
	setAttr ".dc" -type "componentList" 2 "f[0:12]" "f[223:235]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8667E7BA-46E4-BF8B-B288-84B46CF887C5";
	setAttr ".dc" -type "componentList" 1 "f[0:9]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "EB38539C-4DAA-FE17-AC0A-7C801C7F5429";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2:19]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "375EB0A4-4908-8540-964D-6E9C61F7ABD1";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F39C748F-4DE4-2748-C8D4-FE947BA401B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.32944850974104778 0 0 0 0 0 0.32944850974104778 0
		 0 -0.32944850974104778 0 0 248.14871883138153 266.15295242944057 7.5346786505273098 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1413622 8.7320518 0.24720074 ;
	setAttr ".rs" 55498;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5557069969560553 8.1463971168643674 0.2472007431275364 ;
	setAttr ".cbx" -type "double3" 8.727017212116257 9.3177075794155808 0.2472007431275364 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "E21156FE-4627-0132-B9AC-FDBCBAC51DA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 0.32944850974104778 0 0 0 0 0 0.32944850974104778 0
		 0 -0.32944850974104778 0 0 248.14871883138153 266.15295242944057 7.5346786505273098 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1413612 8.7320518 0.24720073 ;
	setAttr ".rs" 64279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5557065846377052 8.1463966633141833 0.24720072251161893 ;
	setAttr ".cbx" -type "double3" 8.7270164287113925 9.3177071670972289 0.24720072251161893 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "8A908BB8-427A-A435-AF73-8B9506CC0FCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 0.32944850974104778 0 0 0 0 0 0.32944850974104778 0
		 0 -0.32944850974104778 0 0 248.14871883138153 266.15295242944057 7.5346786505273098 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1413612 8.7320518 0.24720071 ;
	setAttr ".rs" 39472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5557059249283469 8.1463965808505137 0.24720069158774272 ;
	setAttr ".cbx" -type "double3" 8.727015851465703 9.3177072907927343 0.24720071220366022 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "B05693BC-4950-4499-6C02-7E92AE7AF995";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 0.32944850974104778 0 0 0 0 0 0.32944850974104778 0
		 0 -0.32944850974104778 0 0 248.14871883138153 266.15295242944057 7.5346786505273098 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1413603 8.7320518 0.24720067 ;
	setAttr ".rs" 44258;
	setAttr ".lt" -type "double3" 0 0 -10.365047238128911 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5557051827553172 8.1463965808505137 0.24720068127978398 ;
	setAttr ".cbx" -type "double3" 8.727015851465703 9.3177072495609004 0.24720068127978398 ;
createNode polyCube -n "polyCube1";
	rename -uid "A9CDAC76-465C-45CC-08FC-7EBC112502CD";
	setAttr ".w" 2.6040126941161028;
	setAttr ".h" 1.9481634140947275;
	setAttr ".d" 2.7910267011257384;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5550C6D1-44F8-62AD-41DE-939B44056EA3";
	setAttr ".r" 2.1808437617849172;
	setAttr ".h" 2.4795347222899062;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C82FC9AB-459A-1495-C49B-189A9E3E4F13";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.29390941156477368 0 0 0 0 0 0.29390941156477368 0
		 0 -0.29390941156477368 0 0 155.80521922307656 159.21558975022364 85.304459640229865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1117201 5.2236085 2.4343235 ;
	setAttr ".rs" 36925;
	setAttr ".lt" -type "double3" 0 3.1202848534469893e-16 5.425815647560543 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4707491686909684 4.5826380390813206 2.4343234518086474 ;
	setAttr ".cbx" -type "double3" 5.7526902657398518 5.8645793568340281 2.4343234518086474 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BB439F63-4D6B-E078-779A-3685234B707B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.29390941156477368 0 0 0 0 0 0.29390941156477368 0
		 0 -0.29390941156477368 0 0 155.80521922307656 159.21558975022364 85.304459640229865 1;
	setAttr ".wt" 0.87495303153991699;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "6A02E115-4786-463C-6A87-DB89A08300A3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  14.755476 -9.657334e-06 -4.79434204
		 12.55176544 9.6573358e-06 -9.11937237 0 9.6573358e-06 -7.1228951e-06 9.1193924 9.6573358e-06
		 -12.55173779 4.79435062 9.6573358e-06 -14.75545597 0 9.6573358e-06 -15.51479721 -4.79433012
		 9.6573358e-06 -14.75544357 -9.11935425 9.6573358e-06 -12.55173874 -12.55171967 9.6573358e-06
		 -9.11937141 -14.75544357 9.6573358e-06 -4.79434204 -15.51480293 9.6573358e-06 -7.1228951e-06
		 -14.75544357 9.6573358e-06 4.79433012 -12.55171967 -9.657334e-06 9.11937141 -9.11935425
		 9.6573358e-06 12.55173874 -4.79433012 9.6573358e-06 14.75544357 0 9.6573358e-06 15.51479721
		 4.79435062 9.6573358e-06 14.75544357 9.11936951 9.6573358e-06 12.55173874 12.55174446
		 -9.657334e-06 9.11937141 14.75544453 9.6573358e-06 4.79433012 15.51480293 9.6573358e-06
		 -7.1228951e-06;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2559810F-4A16-8D74-BC7C-3A9DE9C1A38B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.29390941156477368 0 0 0 0 0 0.29390941156477368 0
		 0 -0.29390941156477368 0 0 155.80521922307656 159.21558975022364 85.304459640229865 1;
	setAttr ".wt" 0.2375372052192688;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "079B5E40-4272-2B68-3C5F-598EDB290B1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.29390941156477368 0 0 0 0 0 0.29390941156477368 0
		 0 -0.29390941156477368 0 0 155.80521922307656 159.21558975022364 85.304459640229865 1;
	setAttr ".wt" 0.072629496455192566;
	setAttr ".re" 175;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "C62F22BE-4688-4066-8DAE-1EB815F1453C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[62:101]" -type "float3"  -0.005333975 0 -2.4522073e-09
		 -0.0050818771 0 -0.0016500615 -0.0043171346 0 -0.0031359419 -0.0031381249 0 -0.0043207929
		 -0.0016482957 0 -0.0050818771 0 0 -0.0053355247 0.0016485266 0 -0.005071938 0.0031359941
		 0 -0.0043203235 0.0043184534 0 -0.0031394586 0.0050730333 0 -0.0016500615 0.005333975
		 0 -2.4522073e-09 0.0050765648 0 0.0016482957 0.0043172389 0 0.0031359419 0.0031402111
		 0 0.0043207929 0.0016485266 0 0.0050818771 0 0 0.0053355247 -0.0016482957 0 0.0050818771
		 -0.0031381249 0 0.0043207929 -0.0043171346 0 0.0031359419 -0.0050818771 0 0.0016482957
		 -6.78713179 2.8421709e-14 -20.88866997 0 2.8421709e-14 -21.96365356 6.78716278 2.8421709e-14
		 -20.8886795 12.90993214 2.8421709e-14 -17.76898193 17.76899719 2.8421709e-14 -12.90992737
		 20.88869095 2.8421709e-14 -6.78715038 21.96364212 2.8421709e-14 -1.0083585e-05 20.88867378
		 2.8421709e-14 6.78713179 17.7689743 2.8421709e-14 12.90990829 12.90991688 2.8421709e-14
		 17.76896477 6.78716278 2.8421709e-14 20.88866997 0 2.8421709e-14 21.96365356 -6.78713179
		 2.8421709e-14 20.88866997 -12.90989685 2.8421709e-14 17.76896477 -17.76895142 2.8421709e-14
		 12.90990829 -20.88866997 2.8421709e-14 6.78713179 -21.96364212 2.8421709e-14 -1.0083585e-05
		 -20.88866997 2.8421709e-14 -6.78715038 -17.76895142 2.8421709e-14 -12.90990829 -12.90989685
		 2.8421709e-14 -17.76896477;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E472EFAE-4757-D861-C0D4-8D8A41134135";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.29390941156477368 0 0 0 0 0 0.29390941156477368 0
		 0 -0.29390941156477368 0 0 155.80521922307656 159.21558975022364 85.304459640229865 1;
	setAttr ".wt" 0.38904193043708801;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "EA7A6D4A-467F-6E83-EFC2-9C9348BCBB9D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  -13.89754868 3.5527137e-15
		 -6.3804141e-06 -13.2173481 3.5527137e-15 -4.29458618 -11.24334526 3.5527137e-15 -8.16877079
		 -8.16876602 3.5527137e-15 -11.24335098 -4.2945714 3.5527137e-15 -13.2173481 0 3.5527137e-15
		 -13.89755249 4.29459238 3.5527137e-15 -13.2173605 8.16878796 3.5527137e-15 -11.24336433
		 11.24337196 3.5527137e-15 -8.16878414 13.21737194 3.5527137e-15 -4.29458618 13.89754868
		 3.5527137e-15 -6.3804141e-06 13.21735573 3.5527137e-15 4.2945714 11.24335861 3.5527137e-15
		 8.16877079 8.16877842 3.5527137e-15 11.24335098 4.29459238 3.5527137e-15 13.2173481
		 0 3.5527137e-15 13.89755249 -4.2945714 3.5527137e-15 13.2173481 -8.16876602 3.5527137e-15
		 11.24335098 -11.24334526 3.5527137e-15 8.16877079 -13.2173481 3.5527137e-15 4.2945714;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D3EDC3FA-43D1-3158-0BE8-4D9C1C4AEA65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0.29390941156477368 0 0 0 0 0 0.29390941156477368 0
		 0 -0.29390941156477368 0 0 155.80521922307656 159.21558975022364 85.304459640229865 1;
	setAttr ".wt" 0.92009592056274414;
	setAttr ".dr" no;
	setAttr ".re" 261;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "999CB78B-405F-3390-7386-4888B939B168";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[82]" -type "float3" 2.0861626e-07 0 -4.7683716e-07 ;
	setAttr ".tk[83]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[84]" -type "float3" -2.0861626e-07 0 2.9802322e-07 ;
	setAttr ".tk[85]" -type "float3" -5.9604645e-08 0 2.3841858e-07 ;
	setAttr ".tk[86]" -type "float3" 5.9604645e-08 0 7.7486038e-07 ;
	setAttr ".tk[87]" -type "float3" 2.9802322e-07 0 -1.1920929e-07 ;
	setAttr ".tk[88]" -type "float3" 1.7881393e-07 0 -3.6948222e-13 ;
	setAttr ".tk[89]" -type "float3" 1.0728836e-06 0 -2.0861626e-07 ;
	setAttr ".tk[90]" -type "float3" 2.3841858e-07 0 5.9604645e-08 ;
	setAttr ".tk[91]" -type "float3" 5.9604645e-08 0 1.7881393e-07 ;
	setAttr ".tk[92]" -type "float3" -2.0861626e-07 0 4.7683716e-07 ;
	setAttr ".tk[93]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[94]" -type "float3" 2.0861626e-07 0 4.7683716e-07 ;
	setAttr ".tk[95]" -type "float3" 7.1525574e-07 0 1.7881393e-07 ;
	setAttr ".tk[96]" -type "float3" -2.9802322e-07 0 5.9604645e-08 ;
	setAttr ".tk[97]" -type "float3" -4.7683716e-07 0 -2.0861626e-07 ;
	setAttr ".tk[98]" -type "float3" -1.7881393e-07 0 -3.6948222e-13 ;
	setAttr ".tk[99]" -type "float3" -4.7683716e-07 0 -1.1920929e-07 ;
	setAttr ".tk[100]" -type "float3" -2.9802322e-07 0 -5.9604645e-08 ;
	setAttr ".tk[101]" -type "float3" 7.1525574e-07 0 -1.7881393e-07 ;
	setAttr ".tk[122]" -type "float3" -15.661241 0 -11.37856 ;
	setAttr ".tk[123]" -type "float3" -11.378552 0 -15.661248 ;
	setAttr ".tk[124]" -type "float3" -5.9820585 0 -18.410896 ;
	setAttr ".tk[125]" -type "float3" 0 0 -19.358385 ;
	setAttr ".tk[126]" -type "float3" 5.9820848 0 -18.410915 ;
	setAttr ".tk[127]" -type "float3" 11.378586 0 -15.661266 ;
	setAttr ".tk[128]" -type "float3" 15.661273 0 -11.378581 ;
	setAttr ".tk[129]" -type "float3" 18.410919 0 -5.9820747 ;
	setAttr ".tk[130]" -type "float3" 19.358368 0 -8.887494e-06 ;
	setAttr ".tk[131]" -type "float3" 18.410906 0 5.9820585 ;
	setAttr ".tk[132]" -type "float3" 15.661258 0 11.37856 ;
	setAttr ".tk[133]" -type "float3" 11.37857 0 15.661247 ;
	setAttr ".tk[134]" -type "float3" 5.9820848 0 18.410896 ;
	setAttr ".tk[135]" -type "float3" 0 0 19.358385 ;
	setAttr ".tk[136]" -type "float3" -5.9820585 0 18.410896 ;
	setAttr ".tk[137]" -type "float3" -11.378552 0 15.661247 ;
	setAttr ".tk[138]" -type "float3" -15.661241 0 11.37856 ;
	setAttr ".tk[139]" -type "float3" -18.410896 0 5.9820585 ;
	setAttr ".tk[140]" -type "float3" -19.358368 0 -8.887494e-06 ;
	setAttr ".tk[141]" -type "float3" -18.410896 0 -5.9820747 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4C0BB1B5-4BFE-6262-647E-5684F2AA4B0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]";
	setAttr ".ix" -type "matrix" 0.29390941156477368 0 0 0 0 0 0.29390941156477368 0
		 0 -0.29390941156477368 0 0 155.80521922307656 159.21558975022364 85.304459640229865 1;
	setAttr ".wt" 0.016165195032954216;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "8BD585D2-46BC-7FD6-9A65-47A1492800E2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  -2.98009729 3.5527137e-15
		 -4.10175657 -1.56672931 3.5527137e-15 -4.82190323 0 3.5527137e-15 -5.070051193 1.56673646
		 3.5527137e-15 -4.82190657 2.98010683 3.5527137e-15 -4.10176039 4.10176373 3.5527137e-15
		 -2.98010492 4.82190943 3.5527137e-15 -1.56673396 5.070049286 3.5527137e-15 -2.3276775e-06
		 4.82190418 3.5527137e-15 1.56672931 4.10175896 3.5527137e-15 2.98010039 2.98010206
		 3.5527137e-15 4.10175705 1.56673646 3.5527137e-15 4.82190323 0 3.5527137e-15 5.070051193
		 -1.56672931 3.5527137e-15 4.82190323 -2.98009729 3.5527137e-15 4.10175705 -4.10175371
		 3.5527137e-15 2.98010039 -4.82190323 3.5527137e-15 1.56672931 -5.070049286 3.5527137e-15
		 -2.3276775e-06 -4.82190323 3.5527137e-15 -1.56673396 -4.10175371 3.5527137e-15 -2.98010039;
createNode polyTweak -n "polyTweak6";
	rename -uid "06A5BBC3-4BA5-AC5B-346A-6AAF3DFCDB31";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 31.798428 0 -10.331941 ;
	setAttr ".tk[1]" -type "float3" 27.049358 0 -19.652512 ;
	setAttr ".tk[2]" -type "float3" 19.652521 0 -27.049345 ;
	setAttr ".tk[3]" -type "float3" 10.331955 0 -31.798412 ;
	setAttr ".tk[4]" -type "float3" 0 0 -33.434799 ;
	setAttr ".tk[5]" -type "float3" -10.331909 0 -31.798374 ;
	setAttr ".tk[6]" -type "float3" -19.652462 0 -27.049328 ;
	setAttr ".tk[7]" -type "float3" -27.049314 0 -19.652477 ;
	setAttr ".tk[8]" -type "float3" -31.798374 0 -10.331941 ;
	setAttr ".tk[9]" -type "float3" -33.434784 0 -1.5350026e-05 ;
	setAttr ".tk[10]" -type "float3" -31.798374 0 10.331909 ;
	setAttr ".tk[11]" -type "float3" -27.049314 0 19.652477 ;
	setAttr ".tk[12]" -type "float3" -19.652462 0 27.049328 ;
	setAttr ".tk[13]" -type "float3" -10.331909 0 31.798374 ;
	setAttr ".tk[14]" -type "float3" 0 0 33.434799 ;
	setAttr ".tk[15]" -type "float3" 10.331955 0 31.798374 ;
	setAttr ".tk[16]" -type "float3" 19.652489 0 27.049328 ;
	setAttr ".tk[17]" -type "float3" 27.049339 0 19.652477 ;
	setAttr ".tk[18]" -type "float3" 31.798397 0 10.331909 ;
	setAttr ".tk[19]" -type "float3" 33.434784 0 -1.5350026e-05 ;
	setAttr ".tk[162]" -type "float3" -30.949596 2.1316282e-14 -22.48621 ;
	setAttr ".tk[163]" -type "float3" -36.383446 2.1316282e-14 -11.821721 ;
	setAttr ".tk[164]" -type "float3" -38.255836 2.1316282e-14 -1.5376214e-05 ;
	setAttr ".tk[165]" -type "float3" -36.383446 2.1316282e-14 11.821687 ;
	setAttr ".tk[166]" -type "float3" -30.949596 2.1316282e-14 22.486212 ;
	setAttr ".tk[167]" -type "float3" -22.486195 2.1316282e-14 30.949615 ;
	setAttr ".tk[168]" -type "float3" -11.821686 2.1316282e-14 36.383446 ;
	setAttr ".tk[169]" -type "float3" 0 2.1316282e-14 38.255848 ;
	setAttr ".tk[170]" -type "float3" 11.821739 2.1316282e-14 36.383446 ;
	setAttr ".tk[171]" -type "float3" 22.486229 2.1316282e-14 30.949615 ;
	setAttr ".tk[172]" -type "float3" 30.949629 2.1316282e-14 22.486212 ;
	setAttr ".tk[173]" -type "float3" 36.383461 2.1316282e-14 11.821687 ;
	setAttr ".tk[174]" -type "float3" 38.255836 2.1316282e-14 -1.5376214e-05 ;
	setAttr ".tk[175]" -type "float3" 36.383488 2.1316282e-14 -11.821721 ;
	setAttr ".tk[176]" -type "float3" 30.949665 2.1316282e-14 -22.48624 ;
	setAttr ".tk[177]" -type "float3" 22.486259 2.1316282e-14 -30.949648 ;
	setAttr ".tk[178]" -type "float3" 11.821739 2.1316282e-14 -36.383472 ;
	setAttr ".tk[179]" -type "float3" 0 2.1316282e-14 -38.255848 ;
	setAttr ".tk[180]" -type "float3" -11.821686 2.1316282e-14 -36.383442 ;
	setAttr ".tk[181]" -type "float3" -22.486195 2.1316282e-14 -30.949608 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0E8DAA24-4765-BBCE-F34B-069508804B4F";
	setAttr ".dc" -type "componentList" 1 "e[0:19]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "62391843-466A-917D-CD7A-B18828467AC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[320:321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]";
	setAttr ".ix" -type "matrix" 0.29390941156477368 0 0 0 0 0 0.29390941156477368 0
		 0 -0.29390941156477368 0 0 155.80521922307656 159.21558975022364 85.304459640229865 1;
	setAttr ".wt" 0.044799581170082092;
	setAttr ".re" 321;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "4386E6CB-4C71-CAC3-6711-56B0D7162EB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[360:361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 0.29390941156477368 0 0 0 0 0 0.29390941156477368 0
		 0 -0.29390941156477368 0 0 155.80521922307656 159.21558975022364 85.304459640229865 1;
	setAttr ".wt" 0.044730640947818756;
	setAttr ".re" 371;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "8ED0D1C8-4798-0BBF-FE7D-15900599840D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[182:201]" -type "float3"  -5.93800211 0 -1.92937708
		 -6.24358654 0 -2.2827144e-06 -5.93800211 0 1.92937243 -5.051164627 0 3.66988802 -3.66988444
		 0 5.051167965 -1.9293716 0 5.93800211 0 0 6.24358892 1.92938018 0 5.93800211 3.66989017
		 0 5.051167965 5.051170349 0 3.66988802 5.93800402 0 1.92937243 6.24358654 0 -2.2827144e-06
		 5.93800974 0 -1.92937708 5.051176071 0 -3.66989231 3.66989589 0 -5.051172733 1.92938018
		 0 -5.9380064 0 0 -6.24358892 -1.9293716 0 -5.93800116 -3.66988444 0 -5.051166534
		 -5.051164627 0 -3.66988683;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "52D5E316-4DB5-DE40-CEA5-328EEFD6BB02";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode loft -n "loft7";
	rename -uid "9C48A18E-4D3B-A70B-74F3-B1A17A0744DA";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "08EED7CF-4F1E-0B71-81EC-978F8EE4D2BF";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.0065616797900262466;
createNode polyUnite -n "polyUnite2";
	rename -uid "019861CF-4BCD-B3F9-ED2D-10BDC1BAC211";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "1E180E91-4D07-A1C9-EDC1-1A84B7A38BCD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "1AAB4743-4C8C-B1FE-0702-BF82CB9D2498";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId15";
	rename -uid "AF3926E3-485B-E8E9-9663-BF941B7801FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "ABA096D5-4CAF-E1B6-E789-50895709F0BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "7D03A35F-4C7E-0B1D-717E-7C91DB7AA9C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId17";
	rename -uid "8101C6BD-42A9-ADD5-102B-6BB8CF178D83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "7A5475DE-4EEC-AEE4-E659-ABA09BE7A6DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "C0F189F6-49D0-158A-0F48-FDA38A58728F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6F84EAAE-401F-F4F1-9AC7-3B94E241D308";
	setAttr ".ics" -type "componentList" 39 "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]" "e[561]" "e[565]" "e[569]" "e[594]" "e[602]" "e[606]" "e[608]" "e[624]" "e[645]" "e[652]" "e[656]" "e[658]" "e[681]" "e[688]" "e[692]" "e[694]" "e[710]" "e[729]" "e[736]" "e[739]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 262;
	setAttr ".sv2" 378;
	setAttr ".d" 1;
createNode revolve -n "revolve1";
	rename -uid "2B395D3A-45D1-3213-4FA9-09A204341B4A";
	setAttr ".tol" 0.01;
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 5.1239395818973179 7.6610174229501311 6.0224164671840921 ;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "BEDE53EB-4766-F10E-741D-C786F45BC874";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.00032808398950131233;
createNode polyNormal -n "polyNormal1";
	rename -uid "B2AC55A8-4D8D-98C3-1C05-A199B350FCE5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
	setAttr ".unm" no;
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
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "makeNurbCircle2.oc" "nurbsCircleShape2.cr";
connectAttr "groupParts5.og" "loftedSurfaceShape1.i";
connectAttr "groupId9.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupId10.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "loftedSurfaceShape2.i";
connectAttr "groupId11.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupId12.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "loftedSurfaceShape3.i";
connectAttr "groupId7.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupId8.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "loftedSurfaceShape4.i";
connectAttr "groupId5.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupId6.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "loftedSurfaceShape5.i";
connectAttr "groupId3.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupId4.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "loftedSurfaceShape6.i";
connectAttr "groupId1.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupId2.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "loftedSurface7Shape.i";
connectAttr "groupId13.id" "loftedSurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface7Shape.iog.og[0].gco";
connectAttr "groupParts8.og" "pSphereShape1.i";
connectAttr "groupId14.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId15.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing8.out" "pCylinderShape1.i";
connectAttr "makeNurbCircle3.oc" "nurbsCircleShape10.cr";
connectAttr "groupId16.id" "loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupParts9.og" "loftedSurfaceShape7.i";
connectAttr "groupId17.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "pSphere2Shape.i";
connectAttr "groupId18.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "polyNormal1.out" "revolvedSurfaceShape1.i";
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
connectAttr "nurbsCircleShape2.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape1.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape5.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape2.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsCircleShape9.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft6.ic[1]";
connectAttr "nurbsCircleShape7.ws" "loft6.ic[2]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "loftedSurfaceShape6.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[5]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[4]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[5]";
connectAttr "nurbsTessellate6.op" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "nurbsTessellate5.op" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "nurbsTessellate4.op" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate3.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "nurbsTessellate1.op" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "nurbsTessellate2.op" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyMergeVert1.ip";
connectAttr "loftedSurface7Shape.wm" "polyMergeVert1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "nurbsCircleShape11.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft7.ic[1]";
connectAttr "loft7.os" "nurbsTessellate7.is";
connectAttr "pSphereShape1.o" "polyUnite2.ip[0]";
connectAttr "loftedSurfaceShape7.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[0]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeEdge4.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "nurbsTessellate7.op" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "polyUnite2.out" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyBridgeEdge1.ip";
connectAttr "pSphere2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate8.is";
connectAttr "nurbsTessellate8.op" "polyNormal1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
// End of ship.ma
