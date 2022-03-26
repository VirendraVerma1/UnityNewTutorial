//Maya ASCII 2016 scene
//Name: oshawott.ma
//Last modified: Sat, Sep 03, 2016 02:53:24 PM
//Codeset: 1252
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "202A512E-484F-1633-747D-7BB5A0F7B750";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.78913911339736931 14.127166412414836 27.074897906109648 ;
	setAttr ".r" -type "double3" 694.46164726986694 -1084.1999999999555 -1.9931994584564677e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E2BCB4A0-414C-7C95-D57E-D2B227879FF7";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.01041311664131;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -s -n "top";
	rename -uid "D9458BA2-448E-9B84-D649-05BDC0AF6DBA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7185021869954138 100.1 2.8647301021487159 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "023BAED8-4A37-B6FE-51F8-9694D5D49DAE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 26.011229382344489;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9FB77C2A-4B3E-0637-6802-4495BAB3235F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0494694209202362 2.3457244166679425 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5A290E3F-4BA7-FCF7-C6F2-61BE2601D553";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 22.195603137871657;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C87B2B10-4FFA-DFE8-1B66-65B9F93FCE6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 -0.84127010236452282 1.1134457237177513 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5AA8CF8C-4AE2-DC4F-46FB-C1A6031BCFA1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 19.079523848333309;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "BF172BE4-4174-9B05-DCBA-E682982809EC";
	setAttr ".s" -type "double3" 4.3621836987849569 4.3621836987849569 4.3621836987849569 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "3597929F-4AC0-A177-FD84-8CAF845BF6F8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "7888C2CB-42FF-E0EE-E2FC-90A659AC5943";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube2";
	rename -uid "3BDAAF2D-4A30-773A-C728-3E8A4F102ECE";
	setAttr ".s" -type "double3" -4.362 4.3621836987849569 4.3621836987849569 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "D524896C-4BB7-686A-29C0-81A98B8A8553";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "04246277-482A-6D51-43A7-D5B0260F75AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.6228708 0.875 0.1271292 0.625
		 0.1271292 0.5 0.25 0.5 0.5 0.5 0.6228708 0.5 0.75 0.5 0 0.5 1 0.5 0.1271292 0.56571174
		 0.5 0.5625 0.25 0.625 0.32884514 0.70384514 0.25 0.56359899 0.33554518 0.5 0.33983922
		 0.625 0.44874856 0.82374859 0.25 0.56489134 0.43614075 0.5 0.42549333 0.625 0.32884514
		 0.56359899 0.33554518 0.5625 0.25 0.625 0.25 0.625 0.25 0.5625 0.25 0.56359899 0.33554518
		 0.625 0.32884514 0.625 0.44874856 0.56489134 0.43614075 0.56359899 0.33554518 0.625
		 0.32884514 0.56571174 0.5 0.56489134 0.43614075 0.625 0.44874856 0.625 0.5 0.5 0.42549333
		 0.56489134 0.43614075 0.56571174 0.5 0.5 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.50148815 -0.53819603 0.30513075 0.40894943 0.60562384 0.30513075
		 0.40894943 0.60562384 -0.30513075 0.50148815 -0.53819603 -0.30513075 0.6636619 -0.030015841 -0.5303157
		 0.6636619 -0.030015841 0.5303157 0 0.68019384 0.41667706 0 0.68019384 -0.41667706
		 0 -0.038325414 -0.72418231 0 -0.77813667 -0.41667706 0 -0.77813667 0.41667706 0 -0.038325414 0.72418231
		 0.21498235 0.64099264 -0.35803774 0.20447472 0.64290881 0.36090389 0.56672543 0.60562384 0.11266608
		 0.36584628 0.64225322 0.11489593 0 0.68019384 0.11720563 0.56672543 0.60562384 -0.18002358
		 0.37007439 0.64148223 -0.17439346 0 0.68019384 -0.16831523 0.465341 0.79968834 0.15399335
		 0.33134767 0.82412153 0.1554808 0.3289493 0.82455885 0.31957662 0.465341 0.79968834 0.28237393
		 0.58657306 0.67141312 0.43419161 0.204595 0.72923261 0.44130829 0.21017072 0.72821611 0.023534361
		 0.57665139 0.67141312 0.020076457 0.62496078 0.80288619 -0.14499581 0.395363 0.83022672 -0.14070307
		 0.3904267 0.83081454 0.079868048 0.62496078 0.80288619 0.078167886 0.31131947 0.8043949 -0.37634236
		 0.33962071 0.80478889 -0.15677848 0.56150037 0.77592421 -0.21463296 0.51847607 0.77592421 -0.45195416
		 0.39834285 0.84675044 -0.18477461 0.028268483 0.88546205 -0.17869638 0.33006662 0.84626085 -0.54205048
		 0.028268483 0.88546205 -0.42705819;
	setAttr -s 72 ".ed[0:71]"  0 5 0 1 14 0 2 4 0 3 0 0 4 3 0 5 1 0 4 5 1
		 5 11 1 6 13 0 7 12 1 6 16 0 8 4 1 7 8 0 9 3 0 8 9 0 10 0 0 9 10 0 10 11 0 11 6 0
		 12 2 0 13 1 0 12 18 0 14 17 1 15 13 0 16 19 0 14 15 0 15 16 0 17 2 0 18 15 0 19 7 0
		 17 18 0 18 19 0 14 27 0 15 26 0 20 21 0 13 25 0 21 22 0 1 24 0 22 23 0 23 20 0 24 23 0
		 25 22 0 24 25 1 26 21 0 25 26 1 27 20 0 26 27 1 27 24 1 17 28 0 18 29 0 28 29 0 15 30 0
		 29 30 0 14 31 0 31 30 0 31 28 0 12 32 0 18 33 0 32 33 0 17 34 0 34 33 0 2 35 1 34 35 0
		 32 35 0 18 36 0 19 37 0 36 37 0 12 38 0 38 36 0 7 39 0 39 38 0 37 39 0;
	setAttr -s 33 -ch 136 ".fc[0:32]" -type "polyFaces" 
		f 4 -4 -5 6 -1
		mu 0 4 0 5 8 9
		f 6 -7 -3 -28 -23 -2 -6
		mu 0 6 9 8 6 24 20 1
		f 4 34 36 38 39
		mu 0 4 27 28 29 30
		f 5 -13 9 19 2 -12
		mu 0 5 12 11 17 2 7
		f 4 -15 11 4 -14
		mu 0 4 13 12 7 3
		f 4 -17 13 3 -16
		mu 0 4 15 13 3 4
		f 4 -18 15 0 7
		mu 0 4 16 14 0 9
		f 5 -19 -8 5 -21 -9
		mu 0 5 10 16 9 1 18
		f 4 8 -24 26 -11
		mu 0 4 10 18 21 22
		f 4 50 52 -55 55
		mu 0 4 35 36 37 38
		f 4 -27 -29 31 -25
		mu 0 4 22 21 25 26
		f 4 58 -61 62 -64
		mu 0 4 39 40 41 42
		f 4 -67 -69 -71 -72
		mu 0 4 43 44 45 46
		f 4 25 33 46 -33
		mu 0 4 19 21 33 34
		f 4 23 35 44 -34
		mu 0 4 21 18 32 33
		f 4 20 37 42 -36
		mu 0 4 18 1 31 32
		f 4 1 32 47 -38
		mu 0 4 1 19 34 31
		f 4 -43 40 -39 -42
		mu 0 4 32 31 30 29
		f 4 -45 41 -37 -44
		mu 0 4 33 32 29 28
		f 4 -47 43 -35 -46
		mu 0 4 34 33 28 27
		f 4 -48 45 -40 -41
		mu 0 4 31 34 27 30
		f 4 30 49 -51 -49
		mu 0 4 23 25 36 35
		f 4 28 51 -53 -50
		mu 0 4 25 21 37 36
		f 4 -26 53 54 -52
		mu 0 4 21 19 38 37
		f 4 22 48 -56 -54
		mu 0 4 19 23 35 38
		f 4 21 57 -59 -57
		mu 0 4 17 25 40 39
		f 4 -31 59 60 -58
		mu 0 4 25 23 41 40
		f 4 27 61 -63 -60
		mu 0 4 23 2 42 41
		f 4 -20 56 63 -62
		mu 0 4 2 17 39 42
		f 4 -32 64 66 -66
		mu 0 4 26 25 44 43
		f 4 -22 67 68 -65
		mu 0 4 25 17 45 44
		f 4 -10 69 70 -68
		mu 0 4 17 11 46 45
		f 4 -30 65 71 -70
		mu 0 4 11 26 43 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube3";
	rename -uid "01406285-47FB-130A-25EC-50BD4627541B";
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "E6AA44E6-41D2-415C-5B1B-1A96224D0DBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54707247018814087 0.27126026898622513 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".pt";
	setAttr ".pt[0]" -type "float3" 0 5.9604645e-008 -3.7252903e-009 ;
	setAttr ".pt[1]" -type "float3" -0.51811385 -0.3407149 0 ;
	setAttr ".pt[2]" -type "float3" -0.51811385 -0.3407149 0 ;
	setAttr ".pt[3]" -type "float3" 0 5.9604645e-008 -3.7252903e-009 ;
	setAttr ".pt[5]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.3407149 0.44224018 ;
	setAttr ".pt[8]" -type "float3" 1.1368684e-013 -8.9406967e-008 -7.4505806e-009 ;
	setAttr ".pt[9]" -type "float3" 2.2737368e-013 -2.9802322e-008 -3.7252903e-009 ;
	setAttr ".pt[10]" -type "float3" -2.2737368e-013 -2.9802322e-008 -3.7252903e-009 ;
	setAttr ".pt[11]" -type "float3" -1.1368684e-013 0 7.4505806e-009 ;
	setAttr ".pt[12]" -type "float3" 0 -0.3407149 0.44224018 ;
	setAttr ".pt[14]" -type "float3" -0.51811385 -0.3407149 0 ;
	setAttr ".pt[17]" -type "float3" -0.51811385 -0.3407149 0 ;
	setAttr ".pt[40]" -type "float3" 0 5.9604645e-008 -3.7252903e-009 ;
	setAttr ".pt[41]" -type "float3" 0.45319334 -0.3407149 0 ;
	setAttr ".pt[42]" -type "float3" 0.45319334 -0.3407149 0.44224018 ;
	setAttr ".pt[43]" -type "float3" 0 5.9604645e-008 -3.7252903e-009 ;
	setAttr ".pt[45]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.3407149 0.44224018 ;
	setAttr ".pt[47]" -type "float3" 0 -0.3407149 0 ;
	setAttr ".pt[48]" -type "float3" 0.45319334 -0.3407149 0 ;
	setAttr ".pt[50]" -type "float3" 0.45319334 -0.3407149 0 ;
	setAttr ".pt[72]" -type "float3" -0.51811385 -0.3407149 0 ;
	setAttr ".pt[73]" -type "float3" -0.51811385 -0.3407149 0 ;
	setAttr ".pt[74]" -type "float3" -0.51811385 -0.3407149 0 ;
	setAttr ".pt[80]" -type "float3" -7.4505806e-009 2.9802322e-008 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.3407149 0.44224018 ;
	setAttr ".pt[82]" -type "float3" -0.51811385 -0.3407149 0 ;
	setAttr ".pt[83]" -type "float3" 0 -5.9604645e-008 -7.4505806e-009 ;
	setAttr ".pt[84]" -type "float3" 0 -5.9604645e-008 -3.7252903e-009 ;
	setAttr ".pt[85]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[86]" -type "float3" 0 -5.9604645e-008 3.7252903e-009 ;
	setAttr ".pt[87]" -type "float3" 0 -5.9604645e-008 7.4505806e-009 ;
	setAttr ".pt[88]" -type "float3" 0 -8.9406967e-008 7.4505806e-009 ;
	setAttr ".pt[91]" -type "float3" -0.51811385 -0.3407149 0 ;
	setAttr ".pt[138]" -type "float3" 0 1.1920929e-007 -3.7252903e-009 ;
	setAttr ".pt[139]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[140]" -type "float3" -7.4505806e-009 1.1920929e-007 0 ;
	setAttr ".pt[141]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[143]" -type "float3" 0.45319334 -0.3407149 0 ;
	setAttr ".pt[144]" -type "float3" 0.45319334 -0.3407149 0 ;
	setAttr ".pt[145]" -type "float3" 0.45319334 -0.3407149 0 ;
	setAttr ".pt[151]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.3407149 0.44224018 ;
	setAttr ".pt[153]" -type "float3" 0 -0.3407149 0.44224018 ;
	setAttr ".pt[154]" -type "float3" 3.7252903e-009 -5.9604645e-008 -7.4505806e-009 ;
	setAttr ".pt[155]" -type "float3" 3.7252903e-009 -5.9604645e-008 3.7252903e-009 ;
	setAttr ".pt[156]" -type "float3" 0 -8.9406967e-008 7.4505806e-009 ;
	setAttr ".pt[158]" -type "float3" 0.45319334 -0.3407149 0 ;
	setAttr ".pt[202]" -type "float3" 7.4505806e-009 -5.9604645e-008 0 ;
	setAttr ".pt[203]" -type "float3" 0 1.1920929e-007 -3.7252903e-009 ;
	setAttr ".pt[204]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[205]" -type "float3" 7.4505806e-009 1.1920929e-007 0 ;
	setAttr ".pt[208]" -type "float3" -7.4505806e-009 -5.9604645e-008 0 ;
	setAttr ".pt[212]" -type "float3" 3.7252903e-009 1.1920929e-007 -7.4505806e-009 ;
	setAttr ".pt[213]" -type "float3" -3.7252903e-009 -2.9802322e-008 4.6566129e-010 ;
	setAttr ".pt[214]" -type "float3" 3.7252903e-009 1.1920929e-007 -7.4505806e-009 ;
	setAttr ".pt[241]" -type "float3" 0 -5.9604645e-008 -5.8207661e-011 ;
	setAttr ".pt[245]" -type "float3" -7.4505806e-009 1.1920929e-007 7.4505806e-009 ;
	setAttr ".pt[246]" -type "float3" 3.7252903e-009 -2.9802322e-008 4.6566129e-010 ;
	setAttr ".pt[247]" -type "float3" -7.4505806e-009 1.1920929e-007 -7.4505806e-009 ;
	setAttr ".dsm" 2;
createNode transform -n "pSphere1";
	rename -uid "038766A6-4E84-086F-A56D-F18D672EF8E2";
	setAttr ".t" -type "double3" -1.3877787807814457e-016 5.3707963169732151 0 ;
	setAttr ".s" -type "double3" 2.8555949025767973 2.4346526162355282 2.8555949025767973 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "5B7ECF88-4AEF-4295-2FBE-4E92D1D64C83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37502573430538177 0.23948827385902405 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[11]" -type "float3" -3.7252903e-009 0 -1.1175871e-008 ;
	setAttr ".pt[12]" -type "float3" 9.3132257e-010 0 -7.4505806e-009 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[14]" -type "float3" 0 0 -2.220446e-016 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[16]" -type "float3" 3.7252903e-009 0 1.1175871e-008 ;
	setAttr ".pt[17]" -type "float3" 9.3132257e-010 0 7.4505806e-009 ;
	setAttr ".pt[18]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[19]" -type "float3" 0 0 5.5511151e-017 ;
	setAttr ".pt[80]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[103]" -type "float3" 1.8626451e-009 0 -3.7252903e-009 ;
	setAttr ".pt[106]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[112]" -type "float3" 1.1175871e-008 0 -1.8626451e-009 ;
	setAttr ".pt[115]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".pt[118]" -type "float3" -1.8626451e-009 0 3.7252903e-009 ;
	setAttr ".pt[121]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[124]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[127]" -type "float3" -1.1175871e-008 0 -9.3132257e-010 ;
	setAttr ".pt[129]" -type "float3" -1.1175871e-008 0 9.3132257e-010 ;
	setAttr ".pt[252]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[372]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[373]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[374]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[375]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[376]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[377]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[379]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.020589877 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.020589877 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCone1";
	rename -uid "CB52846C-4036-F3E9-8F69-AE88280AE76B";
	setAttr ".t" -type "double3" -1.9789379187065266 8.3370236435424836 0.84456650859507687 ;
	setAttr ".r" -type "double3" 0 0 20.214886503360521 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "30CB603C-42CD-868E-9894-A6892403C327";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  3.7252903e-009 7.4505806e-009 
		0 3.7252903e-009 7.4505806e-009 0 3.7252903e-009 7.4505806e-009 0 3.7252903e-009 
		7.4505806e-009 0 3.7252903e-009 7.4505806e-009 0 3.7252903e-009 7.4505806e-009 0 
		3.7252903e-009 7.4505806e-009 0 3.7252903e-009 7.4505806e-009 0 3.7252903e-009 7.4505806e-009 
		0 3.7252903e-009 7.4505806e-009 0 3.7252903e-009 7.4505806e-009 0 3.7252903e-009 
		7.4505806e-009 0 3.7252903e-009 7.4505806e-009 0 3.7252903e-009 7.4505806e-009 0 
		1.1175871e-008 5.2154064e-008 0 1.1175871e-008 5.2154064e-008 0 3.7252903e-009 7.4505806e-009 
		0 3.7252903e-009 7.4505806e-009 0 3.7252903e-009 7.4505806e-009 0 3.7252903e-009 
		7.4505806e-009 0;
	setAttr ".dr" 1;
createNode transform -n "pCone2";
	rename -uid "49462E24-474A-60D9-B738-E488F69946CF";
	setAttr ".t" -type "double3" -2.3409529386155774 7.0514463043653768 0 ;
	setAttr ".r" -type "double3" 0 0 29.488828734476396 ;
	setAttr ".s" -type "double3" 1.1602448235687739 1.1602448235687739 0.92537717777143713 ;
	setAttr ".rp" -type "double3" 1.3645815920149702 -2.3495919238476177 0 ;
	setAttr ".rpt" -type "double3" 0.97981643778620908 0.97610620941864612 0 ;
	setAttr ".sp" -type "double3" 1.1761152166296065 -2.0250828757163117 0 ;
	setAttr ".spt" -type "double3" 0.18846637538537256 -0.32450904813131448 0 ;
createNode transform -n "polySurface2" -p "pCone2";
	rename -uid "C6F91E30-4A8A-95E6-095F-3CBDD6BD2068";
	setAttr ".t" -type "double3" 1.5563241838029751 -0.53842504301531291 1.4302157129832938e-023 ;
	setAttr ".r" -type "double3" 0 0 -16.761145604928782 ;
	setAttr ".rp" -type "double3" 1.8739048838615417 -1.9012194871902466 -5.9604644775390625e-008 ;
	setAttr ".sp" -type "double3" 1.8739048838615417 -1.9012194871902466 -5.9604644775390625e-008 ;
createNode transform -n "polySurface9" -p "polySurface2";
	rename -uid "4E8F47F5-44BD-05B2-6360-668B0BE05836";
	setAttr ".t" -type "double3" 0.028526984234270268 0.1262996477871991 0 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface9";
	rename -uid "50314FA6-4DAD-6C47-E848-4B981199F69E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "polySurface2";
	rename -uid "2A6C3592-4CCC-890A-082B-4284C22B65B4";
	setAttr ".t" -type "double3" -2.3457076560060708 0.66256206290265507 0 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface10";
	rename -uid "99CC31E1-4285-2FB7-8F65-298A4185D44F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform7" -p "polySurface2";
	rename -uid "AD1114B0-4C5D-7ACA-467A-52B636B52988";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform7";
	rename -uid "F8F13AB7-47F8-8459-6CA4-39A5717E1A6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "pCone2";
	rename -uid "DEAE7F7A-4418-6B7C-2340-35BE79B0A73F";
	setAttr ".v" no;
createNode mesh -n "pConeShape2" -p "transform3";
	rename -uid "D11E80F8-428C-67F3-1699-30B59101790B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere2";
	rename -uid "BD5C126C-4800-0A3B-752B-15A4EDBB60D2";
	setAttr ".t" -type "double3" -0.056255707899376617 5.3850090427920678 3.1725756360519233 ;
	setAttr ".s" -type "double3" 0.84355953474927892 0.57445007966407413 0.57445007966407413 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "B1443F4F-4226-BEE0-4E58-DAA711F87D22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "0720757A-4A76-F58F-2882-C5B42B79544E";
	setAttr ".t" -type "double3" 3.3104751604603466 0.88997697906137074 0 ;
	setAttr ".r" -type "double3" 0 0 -133.06710552878855 ;
	setAttr ".s" -type "double3" 0.76927361120957483 2.5120173020132395 0.57971025568861445 ;
createNode transform -n "polySurface3" -p "pCube4";
	rename -uid "B72A44BF-4986-C973-A3B9-37B0AF1134A0";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "2E6740C9-428A-1DA7-4CC3-FC9BA781D5A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface4" -p "pCube4";
	rename -uid "4D8DB686-4B0C-3729-E800-D2B1245EAB09";
	setAttr ".t" -type "double3" 2.931913915634869 -0.96058069218081454 0 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "6DF3B2B0-43D2-830D-0BFF-BABB6D0BD89A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform4" -p "pCube4";
	rename -uid "13AC956B-486B-7F14-A2C8-6BBA9A7D79D9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
	rename -uid "140B3BCB-4A60-B52E-F927-5A808E5DD180";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5049058198928833 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube5";
	rename -uid "A93815B7-4405-FA88-0D65-439575589000";
	setAttr ".t" -type "double3" 1.2013542724707631 -2.0745380740468984 1.0887024854129139 ;
	setAttr ".r" -type "double3" 19.697369023821508 0 0 ;
	setAttr ".s" -type "double3" 1 0.46158735101208354 3.0487037294867507 ;
createNode transform -n "polySurface5" -p "pCube5";
	rename -uid "1DD15F20-4E62-2B55-CDE9-2F8B2558E31A";
	setAttr ".r" -type "double3" 0 16.730235108483665 0 ;
createNode transform -n "polySurface6" -p "polySurface5";
	rename -uid "27E6F404-48CB-64D1-9A38-DD93BCAD9FDE";
	setAttr ".t" -type "double3" 0.27712097903609401 -3.2427484808014049e-016 0.083299703331358513 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "0BD8422E-4E69-53D3-394C-72A843FBB6CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface7" -p "polySurface5";
	rename -uid "AC8575CE-4F4C-FBCF-3BC6-5D8B71FC1018";
	setAttr ".t" -type "double3" -0.9069413859363078 -9.5108463464947638e-017 -0.27261721090262803 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "39F01C89-4781-2D2A-E6C2-16B01D5365CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform6" -p "polySurface5";
	rename -uid "1A366FCF-4324-3339-D222-CCA0E9601A88";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform6";
	rename -uid "3FD22628-4707-265E-C075-87993D956366";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface8" -p "polySurface5";
	rename -uid "5A026F4C-4368-783A-101E-3A97C565FBF2";
	setAttr ".t" -type "double3" -0.79150964541584146 1.5690042609772306 -2.318772157123254 ;
	setAttr ".r" -type "double3" 0 24.911139555216931 0 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "44D2E36A-4EA5-BEB0-5E57-02BF50F33D01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27020305395126343 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	rename -uid "C0B4D7FA-49AE-403B-18DA-DF9E6D1E8D72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.18349394202232361 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.54040611 0 0.625
		 0 0.625 0.25 0.54040611 0.25 0.625 0.36698788 0.54040611 0.36698788 0.54040611 0.5
		 0.625 0.5 0.625 0.75 0.54040611 0.75 0.54040611 0.88301218 0.625 0.88301218 0.625
		 1 0.54040611 1 0.74198788 0 0.74198788 0.25 0.25801215 0 0.375 0 0.375 0.25 0.25801215
		 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.44831419 0.25 0.44831419 0.36698788
		 0.375 0.36698788 0.44831419 0 0.375 0.88301218 0.44831419 0.88301218 0.44831419 1
		 0.375 1 0.375 0.75 0.44831419 0.75 0.375 0.5 0.44831419 0.5 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.82379961 -0.50000072 0.49999982 0.82379979 -0.49999976 0.4999997
		 -0.82379973 0.50000048 0.49999982 0.82380003 0.50000072 0.49999982 -0.5 0.50000024 -0.50000006
		 0.50000006 0.50000072 -0.50000012 -0.5 -0.49999905 -0.50000012 0.50000006 -0.49999905 -0.50000012
		 0.67227751 0.50000048 0.032048285 -0.67227691 0.49999976 0.032048404 -0.67227697 -0.49999952 0.032048404
		 0.67227763 -0.49999857 0.032048345 -0.27797759 0.50000072 0.032048404 -0.34063005 0.50000072 0.49999982
		 -0.34062999 -0.50000072 0.49999982 -0.27797759 -0.49999928 0.032048404 -0.20674318 -0.49999905 -0.50000012
		 -0.20674318 0.50000072 -0.50000006 0.21731275 0.50000048 0.032048404 0.26629204 0.50000095 0.49999982
		 0.26629204 -0.50000024 0.49999982 0.21731287 -0.49999857 0.032048345 0.16162437 -0.49999881 -0.50000012
		 0.16162461 0.50000048 -0.50000006 -0.27797759 0.46415639 0.032048404 -0.34063011 0.46415639 0.49999982
		 -0.34062999 -0.46415615 0.4999997 -0.27797753 -0.4641552 0.032048404 0.21731275 0.46415663 0.032048345
		 0.26629192 0.46415687 0.49999982 0.26629204 -0.46415591 0.4999997 0.21731287 -0.46415424 0.032048345;
	setAttr -s 58 ".ed[0:57]"  0 14 0 2 13 0 4 17 0 6 16 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 18 1 10 0 0 9 10 1 11 1 0 10 15 1 11 8 1
		 12 9 1 13 19 0 12 13 0 14 20 0 13 14 0 15 21 1 14 15 0 16 22 0 15 16 1 17 23 0 16 17 1
		 17 12 1 18 12 1 19 3 0 18 19 0 20 1 0 19 20 0 21 11 1 20 21 0 22 7 0 21 22 1 23 5 0
		 22 23 1 23 18 1 12 24 0 13 25 0 24 25 0 14 26 0 25 26 0 15 27 0 26 27 0 18 28 0 19 29 0
		 28 29 0 20 30 0 29 30 0 21 31 0 30 31 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 35 5 -34 36
		mu 0 4 0 1 2 3
		f 4 33 7 14 34
		mu 0 4 3 2 4 5
		f 4 41 9 -40 42
		mu 0 4 6 7 8 9
		f 4 37 17 -36 38
		mu 0 4 10 11 12 13
		f 4 -18 19 -8 -6
		mu 0 4 1 14 15 2
		f 4 15 4 6 16
		mu 0 4 16 17 18 19
		f 4 43 -15 12 -42
		mu 0 4 6 5 4 7
		f 4 10 -17 13 8
		mu 0 4 20 16 19 21
		f 4 39 11 -38 40
		mu 0 4 9 8 11 10
		f 4 -20 -12 -10 -13
		mu 0 4 15 14 22 23
		f 4 1 -23 20 -7
		mu 0 4 18 24 25 26
		f 4 0 -25 -2 -5
		mu 0 4 17 27 24 18
		f 4 18 -27 -1 -16
		mu 0 4 28 29 30 31
		f 4 3 -29 -19 -11
		mu 0 4 32 33 29 28
		f 4 2 -31 -4 -9
		mu 0 4 34 35 33 32
		f 4 -21 -32 -3 -14
		mu 0 4 26 25 35 34
		f 4 21 -35 32 22
		mu 0 4 24 3 5 25
		f 4 23 -37 -22 24
		mu 0 4 27 0 3 24
		f 4 25 -39 -24 26
		mu 0 4 29 10 13 30
		f 4 27 -41 -26 28
		mu 0 4 33 9 10 29
		f 4 29 -43 -28 30
		mu 0 4 35 6 9 33
		f 4 31 -33 -44 -30
		mu 0 4 35 25 5 6
		f 4 22 45 -47 -45
		mu 0 4 36 37 38 39
		f 4 24 47 -49 -46
		mu 0 4 40 41 42 43
		f 4 26 49 -51 -48
		mu 0 4 44 45 46 47
		f 4 34 52 -54 -52
		mu 0 4 48 49 50 51
		f 4 36 54 -56 -53
		mu 0 4 52 53 54 55
		f 4 38 56 -58 -55
		mu 0 4 56 57 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform5" -p "pCube5";
	rename -uid "E99364C4-411C-B762-154D-E5872A80F9D7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform5";
	rename -uid "937F185D-42C4-4022-D8FD-45BCBEEF73F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube6";
	rename -uid "13C83442-459C-4EC3-A025-0A8A0CFA444C";
	setAttr ".t" -type "double3" 0.033910776008966081 1.1404399967163412 2.6342008491326947 ;
	setAttr ".r" -type "double3" 8.536714065204654 0 0 ;
	setAttr ".s" -type "double3" 1.7072021919310749 1.7072021919310749 0.37770568473965471 ;
createNode mesh -n "pCubeShape5" -p "pCube6";
	rename -uid "E2245533-4056-D233-85CC-E5930A5A785D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPlane1";
	rename -uid "AD603113-4B39-1AD7-7A12-D49DA479EC8C";
	setAttr ".t" -type "double3" 0 -2.8260718202753905 0 ;
	setAttr ".s" -type "double3" 320.30025523675232 320.30025523675232 320.30025523675232 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "FCA624ED-4DBE-80D3-BE6D-5CAB422B164D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "directionalLight1";
	rename -uid "03528E25-4E4C-E8B9-CEA7-A4AAD70BE2CA";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".t" -type "double3" 7.7363184372611844 4.077380005638588 0 ;
	setAttr ".r" -type "double3" -58.215203455049611 67.188047326450217 0.7183070722789423 ;
	setAttr ".s" -type "double3" 3.8641129841254016 3.8641129841254016 3.8641129841254016 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "877F2122-43D7-92D0-6FD4-0CB8932E09C1";
	setAttr -k off ".v";
	setAttr ".in" 1.1000000238418579;
createNode transform -n "spotLight1";
	rename -uid "2FDA982F-407A-F6E3-0F78-B9881CABC304";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".t" -type "double3" -13.605933402769143 12.78132678847612 0 ;
	setAttr ".r" -type "double3" -31.525726044856984 -91.889398608949961 0 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "FAB93A43-412B-8481-E883-9B9D8860193A";
	setAttr -k off ".v";
	setAttr ".in" 0.80645161867141724;
	setAttr ".urs" no;
	setAttr ".ca" 179.99427042204869;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6C489D2F-42D6-962D-B5A9-91A447800D03";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "05A70448-4AEE-0F69-EF4D-689EC4CF699E";
createNode displayLayer -n "defaultLayer";
	rename -uid "724E3DEA-44AC-9738-FDA4-1A87E72D68EF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "93019411-4981-073C-F10A-0795B5583E1B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "608431AB-4554-7163-95B6-16A3F8A8770E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "5B740505-4867-B1B5-D7E4-C4B9F3B208FB";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "85013533-4F19-68F9-BB57-23A1BAA4CCC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 4.3621836987849569 0 0 0 0 4.3621836987849569 0 0 0 0 4.3621836987849569 0
		 0 0 0 1;
	setAttr ".wt" 0.50851678848266602;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "261F0A43-47D0-B897-6827-98A29952DBBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 4.3621836987849569 0 0 0 0 4.3621836987849569 0 0 0 0 4.3621836987849569 0
		 0 0 0 1;
	setAttr ".wt" 0.50868052244186401;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "D395F322-44FB-2EB4-CB50-E78A2A9F4614";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.07013882 -0.042583834 0 ;
	setAttr ".tk[1]" -type "float3" -0.07013882 -0.042583834 0 ;
	setAttr ".tk[6]" -type "float3" 0.07013882 -0.042583834 0 ;
	setAttr ".tk[7]" -type "float3" -0.07013882 -0.042583834 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "42E7FBEA-49A4-A685-2FE4-F09A607CB9BA";
	setAttr -s 2 ".e[0:1]"  0.45643005 0.44951916;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483647;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "FB4DD4E8-436B-2CC7-8EA2-DA8ED1F50042";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -0.071626954 0.0043878164
		 -0.19486924 0.071626954 0.0043878164 -0.19486924 0.09105058 0.10562383 -0.19486924
		 -0.09105058 0.10562383 -0.19486924 0.09105058 0.10562383 0.19486924 -0.09105058 0.10562383
		 0.19486924 -0.071626954 0.0043878164 0.19486924 0.071626954 0.0043878164 0.19486924
		 -0.16366208 -0.038532633 0.030315693 -0.16366208 -0.038532633 -0.030315693 0.16366208
		 -0.038532633 -0.030315693 0.16366208 -0.038532633 0.030315693 0 0.18019386 -0.08332286
		 0 0.18019386 0.08332286 0 -0.046842217 -0.22418256 0 -0.23555286 0.08332286 0 -0.23555286
		 -0.08332286 0 -0.046842217 0.22418256;
createNode polySplit -n "polySplit2";
	rename -uid "55CF2813-411F-E2BF-00AC-01B2A19ABF9E";
	setAttr -s 2 ".e[0:1]"  0.52569419 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483628;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "054FB44E-4650-CCE7-3DB0-74BFD1F08AD9";
	setAttr -s 5 ".e[0:4]"  0.31538066 0.65781927 0.35935679 0.6694625
		 0.29912257;
	setAttr -s 5 ".d[0:4]"  -2147483641 -2147483611 -2147483626 -2147483614 -2147483642;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "FE5B132D-4C24-1FDC-E5D1-939EECABE8FD";
	setAttr -s 5 ".e[0:4]"  0.70055509 0.38830891 0.53480077 0.40638134
		 0.65530849;
	setAttr -s 5 ".d[0:4]"  -2147483610 -2147483611 -2147483608 -2147483614 -2147483606;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8BF99540-4634-80B7-B09E-489312007E39";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 4.3621836987849569 0 0 0 0 4.3621836987849569 0 0 0 0 4.3621836987849569 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3379344 2.7231643 1.0328997 ;
	setAttr ".rs" 44354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89195627896266128 2.6418424480520328 0.49147012847312449 ;
	setAttr ".cbx" -type "double3" 1.7839125579253226 2.8044863376324343 1.5743294511753176 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "777AAA49-464E-9C75-A7A9-C196A73D1126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[56:57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 4.3621836987849569 0 0 0 0 4.3621836987849569 0 0 0 0 4.3621836987849569 0
		 0 0 0 1;
	setAttr ".wt" 0.46274486184120178;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "DED73218-4436-26AE-0559-7F966A3B6406";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.074765705 0.17422415 -0.090767622
		 -0.072136343 0.20101109 -0.089136936 -0.074765705 0.20149054 0.090767622 0.074765705
		 0.17422415 0.049980924;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "89C8D044-4B6F-679C-C74B-8584B40EC4DD";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 4.3621836987849569 0 0 0 0 4.3621836987849569 0 0 0 0 4.3621836987849569 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.034025 2.7217345 -0.14204945 ;
	setAttr ".rs" 50399;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 1.1645215333650794e-016 1.0069197274537764 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5958889226704422 2.6418424480520328 -0.78529605952034665 ;
	setAttr ".cbx" -type "double3" 2.4721609649772751 2.8016265271309222 0.50119716326896424 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9F3A9AF0-494E-A6EB-A852-B4B8EF389C05";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[22]" -type "float3" 0.1577761 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.1577761 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.1577761 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.1577761 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.10880721 0.01984049 0.13209493 ;
	setAttr ".tk[33]" -type "float3" 0.10498071 -0.019142782 0.12972181 ;
	setAttr ".tk[34]" -type "float3" 0.1088073 -0.019840486 -0.13209496 ;
	setAttr ".tk[35]" -type "float3" -0.10880721 0.019840486 -0.072737724 ;
	setAttr ".tk[36]" -type "float3" 0.049807716 -0.021322766 0.10407043 ;
	setAttr ".tk[37]" -type "float3" -0.052929942 -0.014421267 0.035020553 ;
	setAttr ".tk[38]" -type "float3" -0.052264396 -0.014542615 -0.046793099 ;
	setAttr ".tk[39]" -type "float3" 0.039886031 -0.021322766 -0.04720581 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C4EF9860-4156-6825-B1EB-4788F86E8D31";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 4.3621836987849569 0 0 0 0 4.3621836987849569 0 0 0 0 4.3621836987849569 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7049766 2.720053 -1.1612815 ;
	setAttr ".rs" 48919;
	setAttr ".lt" -type "double3" -9.8879238130678004e-017 1.9428902930940239e-016 0.75910980511614956 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93779248394024384 2.6418424480520328 -1.5618266529499374 ;
	setAttr ".cbx" -type "double3" 2.4721607049708649 2.798263344220016 -0.76073630906080947 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "689DA105-4800-01E1-9A77-DA9370F0718A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[32:43]" -type "float3"  0.090433083 0 0 0.090433083
		 0 0 0.090433083 0 0 0.090433083 0 0 0.090433083 0 0 0.090433083 0 0 0.090433083 0
		 0 0.090433083 0 0 0.053361673 -0.034172866 0 -0.051115446 -0.034172866 0 -0.053361677
		 -0.034172866 0 0.053361673 -0.034172866 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4171C098-4267-B859-EC09-609395557DE0";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 4.3621836987849569 0 0 0 0 4.3621836987849569 0 0 0 0 4.3621836987849569 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80716622 2.881629 -1.2759219 ;
	setAttr ".rs" 51956;
	setAttr ".lt" -type "double3" -1.8767539605724082e-016 -1.8735013540549517e-016 
		0.90500226342409595 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 2.7961276515698277 -1.8176218689445092 ;
	setAttr ".cbx" -type "double3" 1.6143324773503911 2.9671304872192454 -0.73422196041551757 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "02FB0E8A-414E-F2CF-EF01-0A9F4A3DBBDA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  -0.036534179 0.004350496 0.035027817
		 0.034996275 -0.0041673719 0.033690426 0.036534183 -0.004350496 -0.035027817 -0.036534179
		 0.004350496 -0.034498136 0.061633054 -0.0034013214 0.017126616 -0.065157756 -0.0034967985
		 0.0530462 -0.039929103 0.0034967985 0.00082184793 0.074822634 0.0034967985 -0.11139222;
createNode polyTweak -n "polyTweak7";
	rename -uid "0AEC9671-4CAF-5F99-86ED-E4BE891722D2";
	setAttr ".uopa" yes;
	setAttr ".tk[50]" -type "float3"  0.086815789 0 -0.17363155;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B110E8A9-40F0-DAA1-C643-18AD475ADD5A";
	setAttr ".dc" -type "componentList" 6 "f[0:3]" "f[5:7]" "f[9]" "f[16]" "f[20:21]" "f[24:25]";
createNode polyUnite -n "polyUnite1";
	rename -uid "2AA75C81-4ECC-AAB2-2D91-3BB324AD88D4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "B3FEBFA5-47E9-7B13-686C-DFB7D05340B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2732C496-4821-08DE-57FA-59976D695ABB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode groupId -n "groupId2";
	rename -uid "3CC04AB1-49D9-66F3-D186-A0BD2869912D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "EF2B5927-439A-3A19-DDF1-2D9D228BA4CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "CF2137A6-4157-A28D-4AAB-709E3089254C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "84FBC4C6-41BE-CF8A-3CC7-4391F39D02D1";
	setAttr ".ihi" 0;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "719382F1-4341-159E-FC61-E4ADA1EF2D9E";
	setAttr ".ics" -type "componentList" 14 "e[7:18]" "e[24]" "e[26]" "e[29]" "e[31]" "e[65]" "e[69]" "e[79:90]" "e[96]" "e[98]" "e[101]" "e[103]" "e[137]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.01;
createNode polySphere -n "polySphere1";
	rename -uid "3AAF3344-465E-870E-9D2F-F0ABA859AD53";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyCone -n "polyCone1";
	rename -uid "F35FE92E-4BA5-88DC-6930-029FD114AAD3";
	setAttr ".sh" 3;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5B6CC1F4-4C70-7C1D-2405-E8B261179147";
	setAttr ".dc" -type "componentList" 1 "e[0:119]";
createNode polyCone -n "polyCone2";
	rename -uid "0F55EEE5-49E0-92EA-3775-9E90523D3438";
	setAttr ".sa" 10;
	setAttr ".sh" 3;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror1";
	rename -uid "B34F2878-4155-BBB3-16D9-23B66AB48EF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.0099370673258297 0.57113498462223244 0 0 -0.57113498462223244 1.0099370673258297 0 0
		 0 0 0.92537717777143713 0 -2.3409529386155556 7.051446304365367 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.70592540606587173 6.6316632995127911 -5.5156777922782396e-008 ;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "BB7FF5E2-47D4-C3B6-937B-CE9F0C4348C4";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[0:30]" -type "float3"  0.043221395 0 0 0 0 -0.14298987
		 0 0 -0.14298987 -0.043221395 0 0 -0.053424567 0 0 -0.043221384 0 0 0 0 0.14298987
		 0 0 0.14298987 0.043221388 0 0 0.053424567 0 0 0.29252401 -0.61886305 -0.18187949
		 0.095619634 -0.61886305 -0.43385914 -0.095619693 -0.61886305 -0.43385914 -0.29252407
		 -0.61886305 -0.18187943 -0.36157945 -0.61886305 1.8443568e-008 -0.29252401 -0.61886305
		 0.18187949 -0.095619634 -0.61886305 0.43385914 0.095619664 -0.61886305 0.43385908
		 0.29252401 -0.61886305 0.18187943 0.36157939 -0.61886305 0 -0.24194342 -0.26727602
		 0.051771637 -0.18187678 -0.26727602 0.083768219 -0.1076303 -0.26727602 0.083768204
		 -0.047563627 -0.26727602 0.051771611 -0.024620222 -0.26727602 3.711542e-009 -0.047563657
		 -0.26727602 -0.051771574 -0.10763033 -0.26727602 -0.083768204 -0.18187681 -0.26727602
		 -0.083768204 -0.24194342 -0.26727602 -0.05177157 -0.26488686 -0.26727602 8.9614627e-009
		 -0.14549418 -0.83130521 8.9614627e-009;
createNode polySeparate -n "polySeparate1";
	rename -uid "8A33EAF9-43D7-5AE0-B69B-28A86D4A06DE";
	setAttr ".ic" 2;
createNode groupId -n "groupId6";
	rename -uid "53FCF443-46F0-0CEE-DDF2-AF8B440E8BCE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E25F9EE1-4CAF-9FC2-E758-B099E33B3392";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId7";
	rename -uid "2502BEBC-48F2-FB69-242C-AAAE7565CC48";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere2";
	rename -uid "31B781B6-4D23-6F35-91FD-E8B462DEC483";
createNode polyCube -n "polyCube2";
	rename -uid "F5D69190-447E-55B6-C6CB-0BB78761DF0B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "27C7E1E2-4909-5F2F-DF7F-B4977A8F867F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.0499999992805458 0 0 0 0 4.3332290180537081 0 0 0 0 1 0
		 0 18.825135198560133 0 1;
	setAttr ".wt" 0.10370441526174545;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "AE899049-407A-F4BA-CFED-0F99EFA9F723";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.0499999992805458 0 0 0 0 4.3332290180537081 0 0 0 0 1 0
		 0 18.825135198560133 0 1;
	setAttr ".wt" 0.51962316036224365;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "875B0358-4D2C-2110-0FE7-39AD7307DAA1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.33421922 -0.020736989 0.19996268
		 0.33421922 -0.020736987 0.19996268 0 0 0 0 0 0 0 0 0 0 0 0 -0.33421922 -0.020736989
		 -0.19996268 0.33421922 -0.020736987 -0.19996268 0.19996268 0.020736866 0.19996268
		 -0.19996268 0.020736866 0.19996268 -0.19996268 0.020736866 -0.19996268 0.19996268
		 0.020736866 -0.19996268;
createNode polyMirror -n "polyMirror2";
	rename -uid "3ACEEB07-4F31-5451-D260-EDB652BE7A42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.52530191841058727 -0.56199624857962982 0 0 1.8351653813768467 -1.715342224924767 0 0
		 0 0 0.57971025568861445 0 3.3104751604603466 0.88997697906137074 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1.6871934744849557 0.95542175391508333 0 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "52EB145F-4D18-9591-5A4E-768F3B1E77D3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.040051091 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.040051091 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.040051091 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.040051091 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.080269575 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.080269575 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.080269575 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.080269575 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.11355231 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.057984143 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.057984143 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.11355231 0 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "F7D1D767-4E88-362B-FB6A-1D83B597ADB9";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId10";
	rename -uid "C95E6881-4963-6C98-1A11-D893A7C097D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "FBB8B223-4C4F-7242-042E-5C92EEC3D537";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId11";
	rename -uid "8CFB42F4-482E-DCD4-0433-6FBC53A6B149";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "5218A0C7-481D-4084-A2E3-E1A15CBCD583";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3FECA6FC-4E01-F95B-940D-149027376E84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0487037294867507 0 7.3592365521838712 -5.79467445053848 0 1;
	setAttr ".wt" 0.4679514467716217;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "F5F198F1-46C6-A15D-8AE8-348B53AB55AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.32379967 0 0 0.32379967
		 0 0 -0.32379967 0 0 0.32379967 0 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "167DAC01-4A35-884B-F100-A29EB38F8DB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0487037294867507 0 7.3592365521838712 -5.79467445053848 0 1;
	setAttr ".wt" 0.70674329996109009;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "FBBBCE92-4241-51DA-CDA9-FDBB514F44B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0487037294867507 0 7.3592365521838712 -5.79467445053848 0 1;
	setAttr ".wt" 0.47878149151802063;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B9477313-48DB-1C96-425D-4498A1E594D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[22]" "e[24]" "e[26]" "e[34]" "e[36]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0487037294867507 0 7.3592365521838712 -5.79467445053848 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3220677 -5.7946744 0.81102926 ;
	setAttr ".rs" 42219;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0186064381053495 -6.29467445053848 0.097706589181237258 ;
	setAttr ".cbx" -type "double3" 7.6255288261821317 -5.29467445053848 1.5243518647433754 ;
createNode polyMirror -n "polyMirror3";
	rename -uid "04CDDA5A-4B07-1FB5-DAE6-429ECA0BAA9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.43457803935438533 0.15557895206373748 0
		 0 -1.0275717702107052 2.8703119494668972 0 1.2013542724707631 -2.0745380740468984 1.0887024854129139 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.37755466233282364 -2.0745380740468984 1.0887024854129139 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "63E0A785-4DAE-F1D2-0764-0F854873A9F6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 -0.035844121 0 0 -0.035844121
		 0 0 0.035844121 0 0 0.035844121 0 0 -0.035844121 0 0 -0.035844121 0 0 0.035844121
		 0 0 0.035844121 0;
createNode polySeparate -n "polySeparate3";
	rename -uid "4ED50066-474D-F387-8C6F-718133789B2F";
	setAttr ".ic" 2;
createNode groupId -n "groupId14";
	rename -uid "A2FCD185-46EA-7700-75B7-9184E06D0E86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "2E87AA69-49DF-D059-605E-7EB29DA95A9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId15";
	rename -uid "B37AA54C-45B3-7F56-3114-89BC734FC833";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "360FE46E-4A8F-DB3C-7500-E0BE4A48D5D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "A969D8A6-49CB-13E0-D555-B2BB7AEFF94F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polyMirror -n "polyMirror4";
	rename -uid "C43048D6-4B4C-C6A3-B322-3C90A98B3C31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.95767072071369941 0.29580289797781117 -0.8262650039311128 0
		 0 0.43457803935438533 0.15557895206373748 0 0.28786592484645263 -0.984075397762738 2.7488137133191071 0
		 1.2013542724707631 -2.0745380740468984 1.0887024854129139 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.26849241236167931 -2.0745378588862753 1.0887022109160656 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polySeparate -n "polySeparate4";
	rename -uid "CC45A503-4863-D729-25A8-BD9B8E48B266";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode polyCube -n "polyCube4";
	rename -uid "F4896052-40B7-85C9-9E10-46934CBA8C9E";
	setAttr ".sw" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "29764AA7-42D5-6989-D3E6-72AD1F84178E";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1.7072021919310749 0 0 0 0 1.7072021919310749 0 0 0 0 1.7072021919310749 0
		 8.1286605729004453 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1286602 -0.8536011 0 ;
	setAttr ".rs" 49636;
	setAttr ".lt" -type "double3" 0 -1.9721522630525295e-031 0.66211358251281205 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8441268912047963 -0.85360109596553746 -0.85360109596553746 ;
	setAttr ".cbx" -type "double3" 8.4131943054746845 -0.85360109596553746 0.85360109596553746 ;
createNode groupId -n "groupId9";
	rename -uid "F09B51EB-4354-CFEC-E912-6EB58CE02887";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "EDC98447-4F4D-E6C6-3287-BAB8AF425528";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "B757E023-4731-9CCF-40B1-04B071B8CE03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "49808FFE-4634-7C66-DB8F-27BEA7FB6F33";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "EC267926-432B-A953-891C-BD85B8120D69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 2.8555949025767973 0 0 0 0 2.4346526162355282 0 0 0 0 2.8555949025767973 0
		 0 5.2205663859122078 0 1;
	setAttr ".s" -type "double3" 6.8039526896198002 6.8039526896198002 6.8039526896198002 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "5B4C2887-4421-2C83-F466-26A93561911E";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[0:91]" -type "float3"  0.025967184 -0.098785006 -0.018866258
		 0.0099185836 -0.098785006 -0.030526249 -0.009918577 -0.098785006 -0.030526243 -0.025967175
		 -0.098785006 -0.01886625 -0.032097191 -0.098785006 8.1041991e-009 -0.025967171 -0.098785006
		 0.018866269 -0.0099185724 -0.098785006 0.030526256 0.0099185864 -0.098785006 0.030526256
		 0.025967184 -0.098785006 0.018866265 0.032097198 -0.098785006 6.191057e-009 0.049392514
		 -0.08403153 -0.035885759 0.01886626 -0.08403153 -0.058064375 -0.01886626 -0.08403153
		 -0.058064368 -0.04939251 -0.08403153 -0.035885748 -0.06105249 -0.08403153 9.8300692e-009
		 -0.049392499 -0.08403153 0.035885762 -0.01886625 -0.08403153 0.058064383 0.018866267
		 -0.08403153 0.058064375 0.049392506 -0.08403153 0.035885759 0.061052497 -0.08403153
		 6.191057e-009 0.11142116 -0.10006242 -0.080952212 0.042559087 -0.10006242 -0.13098349
		 -0.042559102 -0.10006242 -0.13098346 -0.11142116 -0.10006242 -0.080952212 -0.13772412
		 -0.10006242 1.8355879e-008 -0.11142116 -0.10006242 0.08095222 -0.042559072 -0.10006242
		 0.13098349 0.042559102 -0.10006242 0.13098349 0.11142116 -0.10006242 0.080952212
		 0.13772412 -0.10006242 1.0146877e-008 0.14721876 -0.059126414 -0.1069607 0.056232546
		 -0.059126414 -0.17306601 -0.056232549 -0.059126414 -0.17306599 -0.14721876 -0.059126414
		 -0.10696068 -0.18197237 -0.059126414 2.2250974e-008 -0.14721876 -0.059126414 0.10696071
		 -0.056232534 -0.059126414 0.17306601 0.056232546 -0.059126414 0.17306602 0.14721878
		 -0.059126414 0.10696069 0.18197237 -0.059126414 1.1404579e-008 0.15479498 0 -0.11246511
		 0.059126418 0 -0.18197237 -0.059126426 0 -0.18197237 -0.15479498 0 -0.11246509 -0.19133711
		 0 2.2809161e-008 -0.15479492 0 0.1124651 -0.059126411 0 0.18197237 0.059126426 0
		 0.18197237 0.15479493 0 0.11246511 0.19133711 0 1.1404579e-008 0.14721876 0.059126414
		 -0.1069607 0.056232546 0.059126414 -0.17306601 -0.056232549 0.059126414 -0.17306599
		 -0.14721876 0.059126414 -0.10696068 -0.18197237 0.059126414 2.2250974e-008 -0.14721876
		 0.059126414 0.10696071 -0.056232534 0.059126414 0.17306601 0.056232546 0.059126414
		 0.17306602 0.14721878 0.059126414 0.10696069 0.18197237 0.059126414 1.1404579e-008
		 0.11142116 0.10006242 -0.080952212 0.042559087 0.10006242 -0.13098349 -0.042559102
		 0.10006242 -0.13098346 -0.11142116 0.10006242 -0.080952212 -0.13772412 0.10006242
		 1.8355879e-008 -0.11142116 0.10006242 0.08095222 -0.042559072 0.10006242 0.13098349
		 0.042559102 0.10006242 0.13098349 0.11142116 0.10006242 0.080952212 0.13772412 0.10006242
		 1.0146877e-008 0.14059168 0.016647022 -0.1021458 0.053701233 0.016647022 -0.16527544
		 -0.053701244 0.016647022 -0.16527539 -0.14059168 0.016647022 -0.10214578 -0.1737808
		 0.016647022 2.2264841e-008 -0.14059168 0.016647022 0.10214581 -0.053701192 0.016647022
		 0.16527544 0.053701241 0.016647022 0.16527544 0.14059167 0.016647022 0.1021458 0.17378083
		 0.016647022 1.1906693e-008 0.23468848 -0.0504709 -0.17051138 0.089643098 -0.0504709
		 -0.27589294 -0.089643113 -0.0504709 -0.27589288 -0.23468845 -0.0504709 -0.17051129
		 -0.29009119 -0.0504709 4.836339e-008 -0.23468845 -0.0504709 0.17051145 -0.089643091
		 -0.0504709 0.27589294 0.089643121 -0.0504709 0.27589294 0.23468843 -0.0504709 0.17051142
		 0.29009119 -0.0504709 3.1072581e-008 6.191057e-009 -0.1038687 6.191057e-009 2.1489635e-008
		 0.028249014 3.1072581e-008;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "441A9E11-4E63-4752-2D0C-3B93B6C6AD42";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 342\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 705\n                -height 342\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1416\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1416\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8D0AF5BC-4A8A-F3A4-327C-60AEF0DFB567";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "CF60059E-463E-6C57-DCB2-9092EA0CFCA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[91]" "e[101]" "e[111]" "e[121]" "e[131]" "e[141]" "e[151]" "e[161]" "e[171]" "e[181]";
createNode polySphProj -n "polySphProj1";
	rename -uid "2E35AD32-4887-B8C1-E6B4-74B27E01FEB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 2.8555949025767973 0 0 0 0 2.4346526162355282 0 0 0 0 2.8555949025767973 0
		 0 5.2205663859122078 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.384185791015625e-007 5.1285123825073242 -2.384185791015625e-007 ;
	setAttr ".r" 6.803952693939209;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E1661DC6-4868-7856-1A53-B6B7B28957D0";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" -0.47492188 0.42868313 -0.58768487
		 0.30280772 -0.47492188 0.30280766 0.42718151 0.42868319 0.42718151 0.30280772 0.31441858
		 0.42868319 0.31441858 0.30280772 0.20165557 0.42868319 0.2016556 0.30280772 0.088892639
		 0.42868313 0.088892639 0.30280772 -0.023870289 0.42868313 -0.023870289 0.30280766
		 -0.13663319 0.42868313 -0.13663319 0.30280766 -0.24939603 0.42868313 -0.24939609
		 0.30280766 -0.36215895 0.42868313 -0.36215895 0.30280766 -0.58768487 0.19009587 -0.47492188
		 0.19009587 0.42718151 0.19009587 0.31441858 0.19009587 0.2016556 0.19009587 0.088892639
		 0.19009587 -0.023870289 0.19009587 -0.13663319 0.19009587 -0.24939609 0.19009587
		 -0.36215901 0.19009587 -0.58768487 0.087448925 -0.47492188 0.087448925 0.42718151
		 0.087448955 0.31441858 0.087448955 0.2016556 0.087448955 0.088892668 0.087448925
		 -0.02387026 0.087448955 -0.13663319 0.087448955 -0.24939603 0.087448925 -0.36215901
		 0.087448955 -0.58768487 -0.0097100735 -0.47492188 -0.0097100735 0.42718151 -0.0097100735
		 0.31441858 -0.0097100735 0.2016556 -0.0097100735 0.088892668 -0.0097100735 -0.02387026
		 -0.0097100735 -0.13663319 -0.0097100735 -0.24939603 -0.0097100735 -0.36215901 -0.0097100735
		 -0.58768487 -0.10641438 -0.47492188 -0.10641438 0.42718151 -0.10641438 0.31441858
		 -0.10641438 0.2016556 -0.10641438 0.088892668 -0.10641438 -0.02387026 -0.10641438
		 -0.13663319 -0.10641438 -0.24939603 -0.10641438 -0.36215901 -0.10641438 -0.58768487
		 -0.20776153 -0.47492188 -0.20776153 0.42718151 -0.20776159 0.31441858 -0.20776159
		 0.2016556 -0.20776159 0.088892639 -0.20776159 -0.023870289 -0.20776153 -0.13663319
		 -0.20776153 -0.24939609 -0.20776153 -0.36215901 -0.20776153 -0.58768487 -0.27582639
		 -0.47492188 -0.27582639 0.42718151 -0.27582639 0.31441858 -0.27582639 0.2016556 -0.27582645
		 0.088892668 -0.27582639 -0.023870319 -0.27582639 -0.13663319 -0.27582639 -0.24939609
		 -0.27582639 -0.36215895 -0.27582639 -0.58768487 -0.33310997 -0.474922 -0.33310986
		 0.42718151 -0.33310997 0.31441858 -0.33310997 0.2016556 -0.33310986 0.088892579 -0.33310997
		 -0.02387026 -0.33310997 -0.13663319 -0.33310986 -0.24939597 -0.33310986 -0.36215895
		 -0.33310986 -0.22120535 0.56381464 -0.21337672 -0.56381464 -0.70044792 0.30280772
		 -0.70044792 0.19009587 -0.70044792 0.087448955 -0.70044792 -0.0097100735 -0.70044792
		 -0.10641438 -0.70044792 -0.20776159 -0.70044792 -0.27582639 -0.58768487 0.42868313
		 -0.70044792 0.42868319 -0.70044792 -0.33310997 -0.81321073 -0.33310997;
createNode lambert -n "lambert2";
	rename -uid "F981D546-40A0-07A5-6E7F-C58BB0EE435B";
createNode shadingEngine -n "lambert2SG";
	rename -uid "66ADC3AD-4FFF-6EC0-8D05-118466832DA7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F2DFD2E2-4D30-ACFA-6231-BB8F889B9237";
createNode groupId -n "groupId21";
	rename -uid "5CAD675D-4218-9330-EE99-75986045CC24";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "70123B30-4EAB-33FF-B462-7B967C83EA7E";
	setAttr ".ftn" -type "string" "C:/Users/RiaKunti/Desktop//Oshawott/face.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "F60B5E43-481E-376A-8FB4-1F81C075F74E";
createNode lambert -n "lambert3";
	rename -uid "7776E744-4BFA-7812-9B35-629CFF753226";
	setAttr ".c" -type "float3" 0.1213 0.071500003 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "EE42D634-4168-4472-44CE-40AE1BEEF3CD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "97800EC3-4DB2-060E-11DA-ECA961AAA062";
createNode lambert -n "lambert4";
	rename -uid "C9F68DAD-478F-6AFA-8A64-B29D41298604";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "D1F03020-41FB-D8D4-E914-B89C3B3F161E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "D41DFA76-459F-B5CB-D7D7-87BE98E3EC14";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "A3F3BB3C-45BB-8D94-F8BF-54AA8AF258D7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "6E68399C-46B0-7DFC-DABC-73BB06600167";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  0.27850911 0.89441556 -0.27217564
		 0.28852937 0 0.27602276 0.28852937 0 -0.58948624 0.27850911 0.89441556 -0.27217564
		 0 0.89441562 -0.27217564 0 0.89441562 0.041516397 -9.2743976e-006 1.1175871e-008
		 0.36263078 -7.3055858e-006 -5.9604645e-008 -1.24088728 0 0.89441562 -0.27217564 0
		 0.89441562 -0.27217564 0 0.89441562 -0.27217561 0 0.89441562 0.041516397 0.1012459
		 0 -1.1953578 0.14426018 -3.7252903e-009 0.31932646 0.39984998 0 0.12658709 0.25811774
		 0 0.12831841 -9.2743976e-006 1.1175871e-008 0.13011178 0.39984998 0 -0.49234909 0.1742921
		 -9.3132257e-009 -1.052770495 -7.3055858e-006 1.1175871e-008 -1.048051476 0.32831708
		 0 0.15867484 0.23377667 9.3132257e-010 0.15982996 0.23208447 -9.3132257e-010 0.28723907
		 0.32831708 0 0.25835353 0.41385365 0 0.37622973 0.14434496 0 0.38175505 0.14827895
		 0 0.057382502 0.40685329 0 0.05469767 0.44093856 -9.3132257e-010 -0.073469602 0.27894333
		 0 -0.070136614 0.27546051 -9.3132257e-010 0.10112171 0.44093856 -9.3132257e-010 0.099801674
		 0.39663616 0.37739858 -0.5415988 0.4326947 0.37739858 -0.37112251 0.71539146 0.37739858
		 -0.41604254 0.66057402 0.37739858 -0.60030615 0.1876058 0 -1.060830832 0.013306692
		 0 -1.056111574 0.15544872 0 -1.33823085 0.013306692 -5.9604645e-008 -1.24894738 -0.27850911
		 0.89441556 -0.27217564 -0.28853577 0 0.27602276 -0.28853577 0 -0.58948624 -0.27850911
		 0.89441556 -0.27217564 0 0.89441562 -0.27217564 0 0.89441562 0.041516397 -0.10125624
		 0 -1.1953578 -0.14427261 -3.7252903e-009 0.31932646 -0.39985174 0 0.12658709 -0.25812519
		 0 0.12831841 -0.39985174 0 -0.49234909 -0.17429933 -9.3132257e-009 -1.052770495 -0.32832178
		 0 0.15867484 -0.23378538 9.3132257e-010 0.15982996 -0.2320932 -9.3132257e-010 0.28723907
		 -0.32832178 0 0.25835353 -0.41385475 0 0.37622973 -0.1443574 0 0.38175505 -0.14829126
		 0 0.057382502 -0.40685481 0 0.05469767 -0.44093856 -9.3132257e-010 -0.073469602 -0.27895012
		 0 -0.070136614 -0.27546746 -9.3132257e-010 0.10112171 -0.44093856 -9.3132257e-010
		 0.099801674 -0.39665145 0.37739858 -0.5415988 -0.43270844 0.37739858 -0.37112251
		 -0.71539325 0.37739858 -0.41604254 -0.66057843 0.37739858 -0.60030615 -0.18761255
		 0 -1.060830832 -0.01332075 0 -1.056111574 -0.15545681 0 -1.33823085 -0.01332075 0
		 -1.24894738;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "29AE6C78-4B3A-D0FE-2B9E-2D821CC16488";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "C2E9B2FA-40C0-FC6D-4306-8FB5734C8878";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "34FD454E-4724-D377-8A41-399F20918F9E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "80506EFB-4AB1-9690-40E0-09B0D7D57AAB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "8CB9CF52-4D56-E01A-E9A0-B8A4766EA3AF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace8";
	rename -uid "866BD261-454B-F940-23F2-55B0B529A703";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace9";
	rename -uid "3355F795-48F7-B825-4774-25AA868AA48C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace10";
	rename -uid "C878FCFF-427D-587E-7C74-1A859406D6FD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupId -n "groupId22";
	rename -uid "4175FA6C-42CD-E88C-5CD5-88BFFECEAD37";
	setAttr ".ihi" 0;
createNode polySmoothFace -n "polySmoothFace11";
	rename -uid "0E54B207-41F1-8F8E-CA88-C7B3A345CBFE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "061E70C9-4D83-B923-927C-E4A589C9713E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.55576378 0 0 0.074888691
		 -0.2133095 0.20853865 -0.074888691 -0.2133095 0.20853865 0.55576378 0 0 -0.045610413
		 -0.38783547 0 0 -0.25010467 0.27297297 0 -0.25010467 0.27297297 0.045610413 -0.38783547
		 0 -0.045610413 -0.38783547 0 0 -0.25010467 -0.144104 0 -0.25010467 -0.144104 0.045610413
		 -0.38783547 0 -0.55576378 0 0 0.074888691 -0.2133095 -0.20853865 -0.074888691 -0.2133095
		 -0.20853865 0.55576378 0 0 -0.16790378 0 0 0.24154665 0 0 0.24154665 0 0 -0.24154662
		 0 0;
createNode lambert -n "lambert5";
	rename -uid "300DCA4F-410E-F7D2-9E51-67B8BD94034F";
	setAttr ".c" -type "float3" 0.062199999 0.61500001 0.54930001 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "71C11B12-43C1-9AAF-87C9-73A373D11050";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "18B18FDC-45B0-27DF-FD99-E39267F98FF3";
createNode lambert -n "lambert6";
	rename -uid "80AB0531-4151-A468-3F2B-489E9CCCCC96";
	setAttr ".c" -type "float3" 0 0.03412953 0.30500001 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "58D82300-4A1F-B84B-6EF4-1CA56D384044";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "402F075E-427C-A214-6CBF-F9A4D1CAF9DE";
createNode polyMirror -n "polyMirror5";
	rename -uid "93B7A402-4134-516D-57DC-EF8CECBC4BE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 1.1317355300283447 0.25562226172537611 0 0 -0.25562226172537611 1.1317355300283447 0 0
		 0 0 0.92537717777143713 0 -0.090029874831649259 8.2193485273879272 1.224726497202511e-023 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1.427795524900356 6.5638275072670726 0 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polySeparate -n "polySeparate5";
	rename -uid "15D36AB0-436F-C4A6-7D07-33B7C82D5C63";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId23";
	rename -uid "5841A599-46C9-7BF8-6146-A3B79512E942";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "59E23849-41DD-F3D8-6B3E-8C884EB6584C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId24";
	rename -uid "103DEDFC-49D2-D060-2991-05A12BFF18D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "E324C38A-41B9-101D-2413-E899E2EC9718";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "6F575EDA-482B-FB8A-105C-899E5B71F2BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 120 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]";
createNode groupId -n "groupId26";
	rename -uid "41C9871B-47E8-2DE5-2A82-B9BF377BA338";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "2F4AC9EF-4586-D461-6A0F-02925E052A3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 120 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6623AE17-4580-20CF-5B55-80A5D32EC6CE";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "343F3932-4875-37EE-C502-FDBAC440DD1D";
	setAttr ".dc" -type "componentList" 0;
createNode lambert -n "lambert7";
	rename -uid "927D17FD-428D-4583-D0E2-DA97BBDC262B";
createNode shadingEngine -n "lambert7SG";
	rename -uid "32B8F573-435E-0EEB-0566-B8BC1B65248A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "2ABC31D8-4DBD-83C3-3FB3-63A155936137";
createNode file -n "file2";
	rename -uid "45CC1547-415C-80D5-1388-35851A48EF2F";
	setAttr ".ftn" -type "string" "C:/Users/RiaKunti/Desktop//Oshawott/shell.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "1F591B04-4B04-5548-FBFD-37B27485DE3A";
createNode polyPlane -n "polyPlane1";
	rename -uid "3E4B3605-453D-BE42-E23B-9E8673456253";
	setAttr ".cuv" 2;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "F2DE2460-42F9-B11E-36DC-F29CFF2FE0BC";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "2CE02FF3-4B41-B73A-F406-9B8A0D737F73";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "0FB2BFB3-450C-7A56-F844-1AB703D117A4";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".gi" yes;
	setAttr ".fg" yes;
	setAttr ".miSamplesQualityR" 1.5;
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "1.5 1.5 1.5 1.5";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "all";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "EE30D139-4F13-5CE8-69F2-77B0CB4EF876";
createNode phongE -n "phongE1";
	rename -uid "638A3C96-4DA9-BBE0-1D84-53A5595430AE";
	setAttr ".c" -type "float3" 0.85366601 0.85366601 0.85366601 ;
createNode shadingEngine -n "phongE1SG";
	rename -uid "E6DF2B6A-45A7-033B-05DA-4EAB5536C3DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "4E7143EA-446F-EBCD-33E6-19A5C934868F";
select -ne :time1;
	setAttr ".o" 52;
	setAttr ".unw" 52;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polySmoothFace1.out" "pCube3Shape.i";
connectAttr "polySmoothFace2.out" "pSphereShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "deleteComponent2.og" "pConeShape1.i";
connectAttr "groupParts15.og" "polySurfaceShape10.i";
connectAttr "groupId25.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape11.i";
connectAttr "groupId26.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape2.i";
connectAttr "groupId23.id" "polySurfaceShape2.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape2.iog.og[2].gco";
connectAttr "groupId24.id" "polySurfaceShape2.ciog.cog[1].cgid";
connectAttr "groupId6.id" "pConeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pConeShape2.i";
connectAttr "groupId7.id" "pConeShape2.ciog.cog[0].cgid";
connectAttr "polySmoothFace5.out" "pSphereShape2.i";
connectAttr "polySmoothFace6.out" "polySurfaceShape3.i";
connectAttr "polySmoothFace7.out" "polySurfaceShape4.i";
connectAttr "groupId10.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape3.i";
connectAttr "groupId11.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polySmoothFace8.out" "polySurfaceShape6.i";
connectAttr "polySmoothFace9.out" "polySurfaceShape7.i";
connectAttr "polyMirror4.out" "polySurfaceShape5.i";
connectAttr "groupId16.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "deleteComponent4.og" "polySurfaceShape8.i";
connectAttr "groupId14.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape4.i";
connectAttr "groupId15.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polySmoothFace11.out" "pCubeShape5.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "polySewEdge1.ip";
connectAttr "pCube3Shape.wm" "polySewEdge1.mp";
connectAttr "polyCone1.out" "deleteComponent2.ig";
connectAttr "polyTweak8.out" "polyMirror1.ip";
connectAttr "pConeShape2.wm" "polyMirror1.mp";
connectAttr "polyCone2.out" "polyTweak8.ip";
connectAttr "pConeShape2.o" "polySeparate1.ip";
connectAttr "polyMirror1.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyCube2.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polyTweak9.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMirror2.ip";
connectAttr "pCubeShape3.wm" "polyMirror2.mp";
connectAttr "polySplitRing5.out" "polyTweak10.ip";
connectAttr "pCubeShape3.o" "polySeparate2.ip";
connectAttr "polyMirror2.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyTweak11.out" "polySplitRing6.ip";
connectAttr "pCubeShape4.wm" "polySplitRing6.mp";
connectAttr "polyCube3.out" "polyTweak11.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape4.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape4.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak12.out" "polyMirror3.ip";
connectAttr "pCubeShape4.wm" "polyMirror3.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak12.ip";
connectAttr "pCubeShape4.o" "polySeparate3.ip";
connectAttr "polyMirror3.out" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "polySeparate3.out[0]" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyMirror4.ip";
connectAttr "polySurfaceShape5.wm" "polyMirror4.mp";
connectAttr "polySurfaceShape5.o" "polySeparate4.ip";
connectAttr "polyCube4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak13.out" "polyAutoProj1.ip";
connectAttr "pSphereShape1.wm" "polyAutoProj1.mp";
connectAttr "polySphere1.out" "polyTweak13.ip";
connectAttr "polyAutoProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polySphProj1.ip";
connectAttr "pSphereShape1.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyTweakUV1.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "file1.ot" "lambert2.it";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pSphereShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pSphereShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "polySurfaceShape4.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "polyTweak14.out" "polySmoothFace1.ip";
connectAttr "polySewEdge1.out" "polyTweak14.ip";
connectAttr "polyTweakUV1.out" "polySmoothFace2.ip";
connectAttr "polySeparate1.out[1]" "polySmoothFace4.ip";
connectAttr "polySphere2.out" "polySmoothFace5.ip";
connectAttr "polySeparate2.out[0]" "polySmoothFace6.ip";
connectAttr "polySeparate2.out[1]" "polySmoothFace7.ip";
connectAttr "polySeparate4.out[0]" "polySmoothFace8.ip";
connectAttr "polySeparate4.out[1]" "polySmoothFace9.ip";
connectAttr "polySurfaceShape9.o" "polySmoothFace10.ip";
connectAttr "polyTweak15.out" "polySmoothFace11.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak15.ip";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCube3Shape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "polySurfaceShape6.iog" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape7.iog" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[1]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape8.iog" "lambert6SG.dsm" -na;
connectAttr "groupId23.msg" "lambert6SG.gn" -na;
connectAttr "groupId24.msg" "lambert6SG.gn" -na;
connectAttr "groupId25.msg" "lambert6SG.gn" -na;
connectAttr "groupId26.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "polySmoothFace4.out" "polyMirror5.ip";
connectAttr "polySurfaceShape2.wm" "polyMirror5.mp";
connectAttr "polySurfaceShape2.o" "polySeparate5.ip";
connectAttr "polyMirror5.out" "groupParts14.ig";
connectAttr "groupId23.id" "groupParts14.gi";
connectAttr "polySeparate5.out[0]" "groupParts15.ig";
connectAttr "groupId25.id" "groupParts15.gi";
connectAttr "polySeparate5.out[1]" "groupParts16.ig";
connectAttr "groupId26.id" "groupParts16.gi";
connectAttr "polySmoothFace10.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "file2.oc" "lambert7.c";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "pCubeShape5.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "file2.msg" "materialInfo6.t" -na;
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
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "phongE1.oc" "phongE1SG.ss";
connectAttr "pPlaneShape1.iog" "phongE1SG.dsm" -na;
connectAttr "phongE1SG.msg" "materialInfo7.sg";
connectAttr "phongE1.msg" "materialInfo7.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
// End of oshawott.ma
