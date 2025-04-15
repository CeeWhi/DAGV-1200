//Maya ASCII 2024 scene
//Name: big Corner room.ma
//Last modified: Tue, Oct 01, 2024 05:24:53 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "8F404285-48B9-5658-DDFF-EAA89B1CC5CC";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D40C81EB-437E-5ACA-DEC9-FC92F3135963";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 56.118265257683071 42.644835694512444 -40.780380119267363 ;
	setAttr ".r" -type "double3" -386.73835279485968 1924.9999999916597 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3B827DD6-4DA4-F262-9DF8-958C9B91E5ED";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 84.654524432593604;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7 0.30000000000000004 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FC8829B0-4B51-8D03-5329-798200BFD9A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7 1000.1245046006825 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EC31A665-4E1B-63A4-9F95-9EB837AAC50F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.82450460068253;
	setAttr ".ow" 76.744627992123213;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -7 0.30000000000000004 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "28A171CF-4C02-943A-974A-A9BCA55A77C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7 0.30000000000000004 1000.1245422446146 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E95CA241-4DD2-E35A-9CC6-64B0F73CDCE7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1245422446146;
	setAttr ".ow" 2.1052631578947367;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -7 0.30000000000000004 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "70712C5E-4065-F40F-18F7-2C865FE1804B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000446827514 0.30000000000000004 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C823E8C5-4F60-B3B0-E488-76BF19B86F03";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1007.1000446827514;
	setAttr ".ow" 25.263157894736842;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -7 0.30000000000000004 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "nurbsCube1";
	rename -uid "DF6C11AC-4F77-C971-2999-5A9014426F47";
	setAttr ".s" -type "double3" 0.14913199502107577 2.8084580354220381 2.8084580354220381 ;
createNode transform -n "Base";
	rename -uid "98840844-4017-50B7-24F6-DABA18CC95C9";
	setAttr ".t" -type "double3" 0 -0.47018167155952861 0 ;
	setAttr ".s" -type "double3" 24 1 24 ;
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "C7A7DAFE-457F-3A85-D32A-9B95944C2E05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "floorboards";
	rename -uid "8FD0EB87-43A9-1DDF-18BC-CFBD4F94339E";
	setAttr ".t" -type "double3" 11 0.3 0 ;
	setAttr ".s" -type "double3" 2 0.5 24 ;
createNode mesh -n "floorboardsShape" -p "floorboards";
	rename -uid "62E66141-4884-15D5-272C-67B207E7A4BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "walls";
	rename -uid "03DEFD0C-4D82-ABDB-C00C-9B867CC77A80";
	setAttr ".t" -type "double3" -13 7 13 ;
	setAttr ".s" -type "double3" 2 15.303630542388637 2 ;
createNode mesh -n "wallsShape" -p "walls";
	rename -uid "F64FFDCB-4B1E-EE34-8039-539F798A7427";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0.18424624 -0.019440394 ;
	setAttr ".pt[27]" -type "float3" 0 0.18424813 0.019285891 ;
	setAttr ".pt[28]" -type "float3" -0.065446436 0.0090793055 -1.72311 ;
	setAttr ".pt[29]" -type "float3" -0.065446436 0.0090773907 1.7231125 ;
	setAttr ".pt[30]" -type "float3" 0.032722887 0.18635605 0.024587862 ;
	setAttr ".pt[31]" -type "float3" 0.032723524 0.013641147 1.7121561 ;
	setAttr ".pt[32]" -type "float3" 0.058748983 0.013229069 -1.7340698 ;
	setAttr ".pt[33]" -type "float3" 0.0066974307 0.1867681 -0.046502676 ;
createNode transform -n "polySurface1";
	rename -uid "23DA1E4C-470D-BC39-389B-3A8607AD400F";
	setAttr ".rp" -type "double3" -13.005272668548532 9.4607966517244773 -3.3199839200247232 ;
	setAttr ".sp" -type "double3" -13.005272668548532 9.4607966517244773 -3.3199839200247232 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "6767C208-4984-6E77-68F2-BBAC9E92D431";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.59999979 0.3660689
		 0.59999979 0.54101306 0.5874998 0.54101306 0.5874998 0.3660689 0.56249982 0.3660689
		 0.56249982 0.54101306 0.54999983 0.54101306 0.54999983 0.3660689 0.57499981 0.54101306
		 0.57499981 0.3660689 0.53749985 0.54101306 0.53749985 0.3660689 0.61249977 0.3660689
		 0.61249977 0.54101306 0.52499986 0.54101306 0.52499986 0.3660689 0.62499976 0.3660689
		 0.62499976 0.54101306 0.38749999 0.3660689 0.38749999 0.54101306 0.375 0.54101306
		 0.375 0.3660689 0.39999998 0.3660689 0.39999998 0.54101306 0.51974326 0.54101306
		 0.51249987 0.54101306 0.51249987 0.3660689 0.49999988 0.3660689 0.49999988 0.54101306
		 0.49593255 0.54101306 0.49593255 0.3660689 0.41249996 0.3660689 0.41249996 0.54101306
		 0.50025499 0.36606893 0.42499995 0.3660689 0.42499995 0.54101306 0.4749999 0.54101306
		 0.4749999 0.3660689 0.47906724 0.3660689 0.47906727 0.54101312 0.43749994 0.3660689
		 0.43749994 0.54101306 0.44999993 0.3660689 0.44999993 0.54101306 0.75617927 0.25
		 0.71324575 0.25 0.71324575 0.25 0.71393704 0.25 0.72615457 0.25 0.75617927 0.25 0.77681422
		 0.25 0.375 0.35115451 0.375 0.40181422 0.46249992 0.54101306 0.46249992 0.3660689
		 0.47098079 0.3660689 0.79992253 0.25 0.78903174 0.25 0.79992253 0.25 0.45525652 0.54101312
		 0.375 0.28948843 0.375 0.46348032 0.375 0.4479036 0.375 0.41403171 0.375 0.33893704
		 0.375 0.30506516 0.37500003 0.26867557 0.375 0.2259956 0.37499994 0.22271179 0.37500003
		 0.24247532 0.37500003 0.27309954 0.37499997 0.30642575 0.37500003 0.34082133 0.375
		 0.37639308 0.37500003 0.41199443 0.37499997 0.44651893 0.37500003 0.48025221 0.375
		 0.51152009 0.37500003 0.53196108 0.37499997 0.52963066 0.375 0.48533344 0.82150561
		 0.23871353 0.84483963 0.21295297 0.85900837 0.1970959 0.86388648 0.20394699 0.85835689
		 0.21865211 0.84242266 0.23296057 0.81745052 0.24198943 0.78605574 0.24629436 0.75137043
		 0.24758348 0.71668673 0.24631289 0.6852951 0.24208419 0.66031253 0.233334 0.64433962
		 0.2195022 0.63876629 0.20530283 0.64362633 0.19911502 0.65788537 0.21474321 0.68144703
		 0.23860785;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "75E553D1-428D-0046-FB10-39A568E3FABC";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -12.935978892315568 13.549427670082913 -3.3496786318403728 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.4932159026176641 1.5443305930516571 3.258897244703288 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BB0E1890-4C45-9128-5066-1CB5BA0D19F5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "93DBB729-4FA2-BE0D-6D57-88A921CE896A";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -13.066889832294438 5.805621448350152 -3.2597283578429663 ;
	setAttr ".s" -type "double3" 2.4442265777798045 19.272009875216884 11.109199101024908 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F4E53B7F-404D-10B7-3D37-459670CB555B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "arch";
	rename -uid "FCEC34D4-4903-7214-A626-5C99B0B2000D";
	setAttr ".t" -type "double3" 0.11237848144286566 0.53718622264472948 0.00056983681351852056 ;
	setAttr ".r" -type "double3" 0.13942664871805752 0 0 ;
	setAttr ".s" -type "double3" 1 0.95891347099171143 0.9871267205206351 ;
	setAttr ".rp" -type "double3" -13.066889832294438 5.805621448350152 -3.2597283578429663 ;
	setAttr ".sp" -type "double3" -13.066889832294438 5.805621448350152 -3.2597283578429663 ;
createNode mesh -n "archShape" -p "arch";
	rename -uid "A64A2324-403B-6CBE-F466-C581C048E318";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49996428191661835 0.34992624819278717 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 6.7055225e-08 ;
	setAttr ".pt[32]" -type "float3" 0 0 6.7055225e-08 ;
	setAttr ".pt[33]" -type "float3" 0 0 6.7055225e-08 ;
createNode transform -n "window_frame1";
	rename -uid "146CC95E-45C9-1B12-D3C2-DE8653C1C0FB";
	setAttr ".t" -type "double3" -12.965265735475938 9.7150035060329376 -3.3399569244697034 ;
	setAttr ".s" -type "double3" 2.3954668228692872 11.770076005956852 6.2091504862245701 ;
createNode mesh -n "window_frameShape1" -p "window_frame1";
	rename -uid "717E78F3-4065-DA8E-0F83-A4A2B1A7832D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 
		0 0 -1.8626451e-09;
createNode transform -n "window_frame";
	rename -uid "495753F9-425D-6AC2-5998-EA9F170A0F42";
	setAttr ".t" -type "double3" -12.740041948244318 8.4487244450081089 -3.327469817762478 ;
	setAttr ".s" -type "double3" 0.5 14.238964818713667 0.5 ;
createNode mesh -n "window_frameShape" -p "window_frame";
	rename -uid "ACED2902-49BA-DD21-B04A-18B595F525E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bed1";
	rename -uid "772066A2-4F63-AB1A-2906-25B2FF6ABBCA";
	setAttr ".t" -type "double3" -20.388829104513761 4.8288384361894447 -23.758750940878276 ;
	setAttr ".s" -type "double3" 10.645756692101688 1.9255622850770449 7 ;
	setAttr ".rp" -type "double3" 10.919013301339623 4.0099894882462586 33.341055838894562 ;
	setAttr ".sp" -type "double3" 1.0256681246003563 2.0825031313312268 4.6708359111491315 ;
	setAttr ".spt" -type "double3" 9.8933451767392722 1.9274863569150307 28.670219927745414 ;
createNode transform -n "transform24" -p "bed1";
	rename -uid "59DD0840-4B53-E9E6-55C0-749DCB185C6F";
	setAttr ".v" no;
createNode mesh -n "bedShape1" -p "transform24";
	rename -uid "A3723C86-4A2F-5A1B-E09F-0F86F2208DFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39290910959243774 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt";
	setAttr ".pt[279]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[280]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[281]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[282]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[283]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[284]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[285]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[286]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[287]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[288]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[289]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[290]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[291]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[292]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[293]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[294]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[295]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[296]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[297]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[298]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[299]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[300]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[301]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[302]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[303]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[304]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[305]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[306]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[307]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[308]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[309]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[310]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[311]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[312]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[313]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[314]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[315]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[316]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[317]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[318]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[319]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[320]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[321]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[322]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[323]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[324]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[325]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[326]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[327]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[328]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[329]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[330]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[331]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[332]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[333]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[334]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[335]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[336]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[337]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[338]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[339]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[340]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[341]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[342]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[343]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[344]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[345]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[346]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[347]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[348]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[349]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[350]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[351]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[352]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[353]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[354]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[355]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[356]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[357]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[358]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[359]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[360]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[361]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[362]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[363]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[364]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[365]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[366]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[367]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[368]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[369]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[370]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[371]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[372]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[373]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[374]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[422]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[423]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[424]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[425]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[426]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[427]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[428]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[429]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[430]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[431]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[432]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[433]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[434]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[435]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[436]" -type "float3" 0 1.7183136 0 ;
	setAttr ".pt[437]" -type "float3" 0 1.7183136 0 ;
	setAttr ".qsp" 0;
createNode transform -n "headrest";
	rename -uid "8D8689EB-473E-46D7-756E-79B1C49212BF";
	setAttr ".t" -type "double3" -10.603543079475942 11.12252740752875 6.9015732688826228 ;
	setAttr ".s" -type "double3" 1.823951324133263 2.1403773052900052 9.0506703665198778 ;
createNode transform -n "transform25" -p "headrest";
	rename -uid "3522E8FB-4540-5F3C-3DF6-FF901165D71F";
	setAttr ".v" no;
createNode mesh -n "headrestShape" -p "transform25";
	rename -uid "54621733-4737-D77E-F285-81BF49DC81DB";
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
	setAttr ".qsp" 0;
createNode transform -n "pCube7";
	rename -uid "17E99E23-453F-66EB-A265-7DA3E4990A42";
	setAttr ".t" -type "double3" 24 3 -22.847289097631013 ;
	setAttr ".s" -type "double3" 1 12 1 ;
createNode transform -n "transform2" -p "pCube7";
	rename -uid "B15361B6-4572-BD2B-F506-84911B4C6835";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform2";
	rename -uid "979BF669-463B-FA71-5B51-2393D1539C82";
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
createNode transform -n "pCube8";
	rename -uid "9C094DA0-4C05-06A7-9F32-488FE54F15EF";
	setAttr ".t" -type "double3" 23.991804193868877 3.0001436757493813 -27.011251773775516 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 1 12 1 ;
createNode transform -n "transform1" -p "pCube8";
	rename -uid "7E6D4028-4DC2-A189-3E4E-4B82C22F5D81";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform1";
	rename -uid "DB96EC26-438C-1395-FF7C-0C887074F3C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[30:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2002355 0.125 0.2002355 0.375 0.54976451 0.625
		 0.54976451 0.875 0.2002355 0.625 0.2002355 0.375 0.18116927 0.125 0.18116932 0.375
		 0.56883073 0.625 0.56883073 0.875 0.18116932 0.625 0.18116927 0.375 0.12712756 0.125
		 0.12712759 0.375 0.62287241 0.625 0.62287241 0.875 0.12712759 0.625 0.12712756 0.375
		 0.10170281 0.125 0.10170284 0.37500003 0.64829719 0.625 0.64829719 0.87500006 0.10170284
		 0.625 0.10170281 0.375 0.046407402 0.125 0.046407413 0.375 0.70359266 0.625 0.70359266
		 0.875 0.046407413 0.625 0.046407402 0.375 0.025882892 0.125 0.025882898 0.375 0.72411716
		 0.625 0.72411716 0.875 0.025882898 0.625 0.025882892 0.375 0.54976451 0.625 0.54976451
		 0.625 0.56883073 0.375 0.56883073 0.375 0.62287241 0.625 0.62287241 0.625 0.64829719
		 0.37500003 0.64829719 0.375 0.70359266 0.625 0.70359266 0.625 0.72411716 0.375 0.72411716;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.30094206 0.5 -0.5 0.30094206 -0.5
		 0.5 0.30094206 -0.5 0.5 0.30094206 0.5 -0.5 0.22467709 0.5 -0.5 0.22467729 -0.5 0.5 0.22467729 -0.5
		 0.5 0.22467709 0.5 -0.5 0.0085102618 0.5 -0.5 0.0085104108 -0.5 0.5 0.0085104108 -0.5
		 0.5 0.0085102618 0.5 -0.5 -0.093188763 0.5 -0.5 -0.093188614 -0.5 0.5 -0.093188614 -0.5
		 0.5 -0.093188763 0.5 -0.5 -0.31437039 0.5 -0.5 -0.31437033 -0.5 0.5 -0.31437033 -0.5
		 0.5 -0.31437039 0.5 -0.5 -0.39646846 0.5 -0.5 -0.3964684 -0.5 0.5 -0.3964684 -0.5
		 0.5 -0.39646846 0.5 -0.5 0.30094206 -2.11005783 0.5 0.30094206 -2.11005783 0.5 0.22467729 -2.11005783
		 -0.5 0.22467729 -2.11005783 -0.5 0.0085104108 -2.11005783 0.5 0.0085104108 -2.11005783
		 0.5 -0.093188614 -2.11005783 -0.5 -0.093188614 -2.11005783 -0.5 -0.31437033 -2.11005783
		 0.5 -0.31437033 -2.11005783 0.5 -0.3964684 -2.11005783 -0.5 -0.3964684 -2.11005783;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 0 6 7 0 0 28 0 1 31 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 1 10 14 1 11 3 0 8 9 1 9 10 0 10 11 1 11 8 1
		 12 8 0 13 17 0 14 18 0 15 11 0 12 13 1 13 14 0 14 15 1 15 12 1 16 12 0 17 21 1 18 22 1
		 19 15 0 16 17 1 17 18 0 18 19 1 19 16 1 20 16 0 21 25 0 22 26 0 23 19 0 20 21 1 21 22 0
		 22 23 1 23 20 1 24 20 0 25 29 1 26 30 1 27 23 0 24 25 1 25 26 0 26 27 1 27 24 1 28 24 0
		 29 6 0 30 7 0 31 27 0 28 29 1 29 30 0 30 31 1 31 28 1 9 32 0 10 33 0 32 33 0 14 34 0
		 33 34 0 13 35 0 35 34 0 32 35 0 17 36 0 18 37 0 36 37 0 22 38 0 37 38 0 21 39 0 39 38 0
		 36 39 0 25 40 0 26 41 0 40 41 0 30 42 0 41 42 0 29 43 0 43 42 0 40 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 5 59 -5
		mu 0 4 0 1 49 44
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 57 54 -4 -54
		mu 0 4 46 47 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -55 58 -6
		mu 0 4 1 10 48 49
		f 4 10 4 56 53
		mu 0 4 12 0 44 45
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2
		f 4 -25 20 16 13
		mu 0 4 21 20 14 15
		f 4 62 64 -67 -68
		mu 0 4 50 51 52 53
		f 4 -27 -15 18 -24
		mu 0 4 25 24 18 19
		f 4 -28 23 19 -21
		mu 0 4 20 25 19 14
		f 4 -33 28 24 21
		mu 0 4 27 26 20 21
		f 4 25 22 -34 -22
		mu 0 4 22 23 29 28
		f 4 -35 -23 26 -32
		mu 0 4 31 30 24 25
		f 4 -36 31 27 -29
		mu 0 4 26 31 25 20
		f 4 -41 36 32 29
		mu 0 4 33 32 26 27
		f 4 70 72 -75 -76
		mu 0 4 54 55 56 57
		f 4 -43 -31 34 -40
		mu 0 4 37 36 30 31
		f 4 -44 39 35 -37
		mu 0 4 32 37 31 26
		f 4 -49 44 40 37
		mu 0 4 39 38 32 33
		f 4 41 38 -50 -38
		mu 0 4 34 35 41 40
		f 4 -51 -39 42 -48
		mu 0 4 43 42 36 37
		f 4 -52 47 43 -45
		mu 0 4 38 43 37 32
		f 4 -57 52 48 45
		mu 0 4 45 44 38 39
		f 4 78 80 -83 -84
		mu 0 4 58 59 60 61
		f 4 -59 -47 50 -56
		mu 0 4 49 48 42 43
		f 4 -60 55 51 -53
		mu 0 4 44 49 43 38
		f 4 17 61 -63 -61
		mu 0 4 16 17 51 50
		f 4 14 63 -65 -62
		mu 0 4 17 23 52 51
		f 4 -26 65 66 -64
		mu 0 4 23 22 53 52
		f 4 -14 60 67 -66
		mu 0 4 22 16 50 53
		f 4 33 69 -71 -69
		mu 0 4 28 29 55 54
		f 4 30 71 -73 -70
		mu 0 4 29 35 56 55
		f 4 -42 73 74 -72
		mu 0 4 35 34 57 56
		f 4 -30 68 75 -74
		mu 0 4 34 28 54 57
		f 4 49 77 -79 -77
		mu 0 4 40 41 59 58
		f 4 46 79 -81 -78
		mu 0 4 41 47 60 59
		f 4 -58 81 82 -80
		mu 0 4 47 46 61 60
		f 4 -46 76 83 -82
		mu 0 4 46 40 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ladder";
	rename -uid "F359DB0E-421B-BFD9-D621-E1AA95BA4113";
	setAttr ".t" -type "double3" -19.460854019522845 3.2181378634923767 31.823661554099377 ;
	setAttr ".r" -type "double3" 0 0 15.000000000000009 ;
	setAttr ".rp" -type "double3" 23.995902096934437 3.0000718378746907 -24.929270435703266 ;
	setAttr ".sp" -type "double3" 23.995902096934437 3.0000718378746907 -24.929270435703266 ;
createNode transform -n "transform23" -p "ladder";
	rename -uid "F19BB8D0-4F6D-F6E6-A0A6-51BE0E5DED62";
	setAttr ".v" no;
createNode mesh -n "ladderShape" -p "transform23";
	rename -uid "621E9D61-43E8-9F09-A65A-6DAB0F665035";
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
	setAttr ".qsp" 0;
createNode transform -n "mattress";
	rename -uid "57C97CF0-452C-A92F-102D-C79C2B7B71D7";
	setAttr ".t" -type "double3" -3.4613063102446584 10.497882949950625 6.8567410416954235 ;
	setAttr ".s" -type "double3" 12.186500039320178 1 8.7221271948605654 ;
createNode transform -n "transform22" -p "mattress";
	rename -uid "EE8EA36E-44FA-8C64-FC5E-CFAC936FD8EF";
	setAttr ".v" no;
createNode mesh -n "mattressShape" -p "transform22";
	rename -uid "86A85B1E-4F71-6E94-6398-6899B4768507";
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
	setAttr ".qsp" 0;
createNode transform -n "pillow";
	rename -uid "9E67C07B-4D10-6348-E639-CA8AA266C665";
	setAttr ".t" -type "double3" -8.5806539403081352 11.929271094629293 6.7429925259677574 ;
	setAttr ".r" -type "double3" 0 0 45.000000000000036 ;
	setAttr ".s" -type "double3" 1 3.1151521510862459 4.1417051562137202 ;
createNode transform -n "transform20" -p "pillow";
	rename -uid "1F8D0E40-40B4-549B-8693-1D85DD0FCFCC";
	setAttr ".v" no;
createNode mesh -n "pillowShape" -p "transform20";
	rename -uid "CCEEBBAF-4DE9-6A78-FAAB-098F528CFD57";
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
	setAttr ".qsp" 0;
createNode transform -n "rug";
	rename -uid "C3D07D2A-4C3F-4060-C0D1-0487600F7B32";
	setAttr ".t" -type "double3" -3.6131978260511666 0.57652039018946954 1.4151636200363007 ;
	setAttr ".r" -type "double3" 0 52.902748382127541 0 ;
	setAttr ".s" -type "double3" 12.182558765773749 0.13980296264713951 7.3663312195036479 ;
createNode mesh -n "rugShape" -p "rug";
	rename -uid "2AF970C7-4DF0-C666-59B4-76AD43EE5894";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode nucleus -n "nucleus1";
	rename -uid "E30B2E65-4AC5-D39C-FB1E-F4B938539055";
	setAttr -s 4 ".nipo";
	setAttr -s 4 ".nips";
createNode transform -n "nRigid1";
	rename -uid "91C47E1B-4D90-F0D9-5C15-0A9EE2A7D229";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape1" -p "nRigid1";
	rename -uid "97FC4110-41CC-306A-A719-B5A5F8BEDA14";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 42;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 500;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.083303846418857574;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.3332153856754303;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid3";
	rename -uid "34C47928-410C-9507-F4BB-65B75D5ED473";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape3" -p "nRigid3";
	rename -uid "D1B8AF5A-40C2-CC84-26D7-EDA6198D456B";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 42;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 500;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.024213088676333427;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.09685235470533371;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid4";
	rename -uid "E1B1CAA3-4BD4-6357-F74A-B58494F2450A";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape4" -p "nRigid4";
	rename -uid "F40BC95D-4921-01F0-142B-F490747DCE45";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 42;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 500;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.047849919646978378;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.19139967858791351;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid5";
	rename -uid "2892807E-42CD-07C3-064D-0D9C6B1DE674";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape5" -p "nRigid5";
	rename -uid "8E00FCD5-4877-CC95-562D-AD96643C4D35";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 42;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 500;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.026760194450616837;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.10704077780246735;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "pPlane1";
	rename -uid "53FADD29-4319-0F52-08B7-92B0FB6B3409";
	setAttr ".t" -type "double3" -1.9354805569350644 13.142051706750246 6.9446411139224358 ;
	setAttr ".s" -type "double3" 10.876717319130663 1 10.805439012983076 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "A123C431-4420-F771-9E1D-7EACEA5FCF9B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform21" -p "pPlane1";
	rename -uid "17DAB9BB-4570-A637-3D20-A6B294833722";
	setAttr ".v" no;
createNode mesh -n "outputCloth1" -p "transform21";
	rename -uid "58D19076-47B3-8325-2C6F-0BA938E24D13";
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
	setAttr ".qsp" 0;
createNode transform -n "nCloth1";
	rename -uid "82B49731-459A-0405-7355-4DAFBD349186";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape1" -p "nCloth1";
	rename -uid "ECD2B683-459D-507F-20EA-058186F80DC8";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 961;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 42;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 500;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.061737697571516037;
	setAttr ".fron" 0.54347825050354004;
	setAttr ".por" 0.24695079028606415;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
	setAttr ".scws" 3;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "pCube28";
	rename -uid "9E9EFAF2-4032-4A1A-20ED-FE8C3C8944B5";
	setAttr ".t" -type "double3" -4.566077519570241 1.9914783694684868 -3.6301225698066886 ;
	setAttr ".r" -type "double3" -2.0549968776073952 8.2535887438065618 20 ;
	setAttr ".s" -type "double3" 1 6 1 ;
createNode transform -n "transform18" -p "pCube28";
	rename -uid "CE1F3533-478D-FA40-6328-92A83F12588D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform18";
	rename -uid "17380CA0-4CEC-D448-A1F9-6E938E97107B";
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
createNode transform -n "pCube29";
	rename -uid "B424A4A6-4DED-4C47-C78D-408C39AD25A4";
	setAttr ".t" -type "double3" -6.82333160134365 2.0348902365517709 -4.4734802941595468 ;
	setAttr ".r" -type "double3" 15.812491542754318 -30.149622017515718 -20 ;
	setAttr ".s" -type "double3" 1 6 1 ;
createNode transform -n "transform17" -p "pCube29";
	rename -uid "6CB4BD6F-4E0A-197A-9463-0E9E36B4D3A6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform17";
	rename -uid "366E1064-435F-6D4B-A643-D2A14A5F6891";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube30";
	rename -uid "5EB31A7D-411A-6B1E-1199-7DAB58B9462F";
	setAttr ".t" -type "double3" -6.6958929306983954 2.119060129577865 -2.8505601066647563 ;
	setAttr ".r" -type "double3" -15.000000000000002 -4.197895331326964 -13.645928327966352 ;
	setAttr ".s" -type "double3" 1 6.0000000000000009 1 ;
createNode transform -n "transform19" -p "pCube30";
	rename -uid "F5E60992-4EEB-C722-7E8F-8EAE99C4FDB4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform19";
	rename -uid "3FEC7EF4-442A-FBD3-3EAD-B3BA115778C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCylinder2";
	rename -uid "760316DF-43EB-68D8-3C65-8BB68E1B8714";
	setAttr ".t" -type "double3" -5.9639345158805206 4.9801954469972962 -3.6549482352240239 ;
	setAttr ".s" -type "double3" 2 0.24016725265094743 2 ;
createNode transform -n "transform16" -p "pCylinder2";
	rename -uid "E5591477-4F9B-87F0-8952-F097126BF75C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform16";
	rename -uid "9B2AA608-4D75-1B0A-FD7C-B7BC8F1D9422";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "5993DB0E-468F-90D9-113D-E69B1F4A4711";
	setAttr ".t" -type "double3" -9.6578225128199353 -7.8939777597797516 -23.980480784958107 ;
	setAttr ".r" -type "double3" 0 0 75.000000000000014 ;
	setAttr ".s" -type "double3" 1 5.0350571074353816 1 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "92A83791-4F0C-D205-A9CC-61B7C3E2DC1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58749979734420776 0.39323538541793823 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "C7534F8C-4FCE-401C-B21F-AA8E2D928B3E";
	setAttr ".t" -type "double3" 10.20375719767506 17.155859215215898 11.786653746010831 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 0.25641168694094874 1 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "08CD9935-4048-1A55-4210-6CBE9D67C79C";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.46093746274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0.054272957 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.054272957 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.054272957 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.054272957 6.1800434e-18 ;
	setAttr ".pt[10]" -type "float3" 0 0.054272957 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.054272957 6.1800434e-18 ;
	setAttr ".pt[61]" -type "float3" 0 0.054274239 -3.259629e-09 ;
	setAttr ".pt[62]" -type "float3" 0 0.054274239 -5.1222742e-09 ;
	setAttr ".pt[63]" -type "float3" 0 1.105777 1.2591428e-16 ;
	setAttr ".pt[64]" -type "float3" 0 0.054271676 5.1222742e-09 ;
	setAttr ".pt[65]" -type "float3" 0 0.054271676 6.519258e-09 ;
	setAttr ".pt[66]" -type "float3" 0 0.054274239 6.519258e-09 ;
	setAttr ".pt[67]" -type "float3" 0 0.054274239 6.519258e-09 ;
	setAttr ".pt[68]" -type "float3" 0 0.054274239 5.1222742e-09 ;
	setAttr ".pt[69]" -type "float3" 0 0.054274239 -5.1222742e-09 ;
	setAttr ".pt[70]" -type "float3" 0 0.054271676 -3.259629e-09 ;
	setAttr ".pt[71]" -type "float3" 0 0.054274239 6.1800285e-18 ;
	setAttr ".pt[72]" -type "float3" 0 0.054274239 3.259629e-09 ;
	setAttr ".pt[73]" -type "float3" 0 0.054274239 5.1222742e-09 ;
	setAttr ".pt[74]" -type "float3" 0 0.054274239 -5.1222742e-09 ;
	setAttr ".pt[75]" -type "float3" 0 0.054274239 -6.519258e-09 ;
	setAttr ".pt[76]" -type "float3" 0 0.054274239 -6.519258e-09 ;
	setAttr ".pt[77]" -type "float3" 0 0.054274239 -6.519258e-09 ;
	setAttr ".pt[78]" -type "float3" 0 0.054274239 -5.1222742e-09 ;
	setAttr ".pt[79]" -type "float3" 0 0.054274239 5.1222742e-09 ;
	setAttr ".pt[80]" -type "float3" 0 0.054274239 3.259629e-09 ;
	setAttr ".pt[81]" -type "float3" 0 0.054274239 6.1800285e-18 ;
createNode transform -n "ambientLight1";
	rename -uid "EDCFBBE4-4830-A4FC-9716-C1B74875EC45";
	setAttr ".t" -type "double3" 10.170525528539621 17.046232710458707 9.9414483363486585 ;
createNode ambientLight -n "ambientLightShape2" -p "ambientLight1";
	rename -uid "3CA2A8C2-45B1-51CD-5294-F3828D932F3C";
	setAttr -k off ".v";
	setAttr ".in" 200;
	setAttr ".urs" no;
	setAttr ".sc" -type "float3" 0.16666667 0.16666667 0.16666667 ;
	setAttr ".as" 1;
createNode transform -n "spotLight1";
	rename -uid "62CC2A9E-4BFF-EA8F-7061-E48A38CB81A0";
	setAttr ".t" -type "double3" 0.6416680405588957 1.1951242381568146 1.6304914969387467 ;
	setAttr ".s" -type "double3" 1.6048952635273177 2.5221017613935399 3.586581450850705 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "6308BAC4-4402-464D-D203-659E01892F9A";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.11904762 0.10225233 0.009880932 ;
	setAttr ".in" 100;
	setAttr ".ai_exposure" 5;
	setAttr ".ai_radius" 5;
createNode transform -n "directionalLight1";
	rename -uid "149AC909-4D90-D27E-E03A-68856C1F4C5A";
	setAttr ".t" -type "double3" -31.52785217407909 8.7741777261161076 -1.6715084326336012 ;
	setAttr ".r" -type "double3" 29.99999999999854 -92.415181965440638 -51.314874969776568 ;
	setAttr ".s" -type "double3" 13.400048951547793 5.5746124801603729 10.109606290983242 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "1DE404F7-4CE8-77F9-ABF1-0B84E582B244";
	setAttr -k off ".v";
	setAttr ".in" 15;
	setAttr ".ai_exposure" 5;
createNode transform -n "flashlight";
	rename -uid "F31F69C9-4F62-3EFF-3961-0786DF9643ED";
	setAttr ".t" -type "double3" 0.63735025832353953 1.1956404430565968 1.8992360888990589 ;
	setAttr ".r" -type "double3" -90 0 90 ;
	setAttr ".s" -type "double3" 0.5 1.2673545900810057 0.5 ;
createNode mesh -n "flashlightShape" -p "flashlight";
	rename -uid "0229A918-4C93-6B0E-1D65-AD87B3220E28";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.84375002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[348:367]" -type "float3"  0.57404035 0 0.090922229 
		0.57404011 0 -0.090922944 0.51787794 0 -0.26387185 0.41098011 0 -0.41098082 0.26387209 
		0 -0.51787972 0.090922467 0 -0.57404035 -0.090922467 0 -0.57404035 -0.26387209 0 
		-0.5178802 -0.41097963 0 -0.41098034 -0.51787817 0 -0.26387185 -0.57404011 0 -0.090922944 
		-0.57404011 0 0.090922229 -0.51787817 0 0.26387125 -0.41097987 0 0.41097987 -0.26387161 
		0 0.51787853 -0.090922467 0 0.57404059 0.090922467 0 0.57404035 0.26387161 0 0.51787829 
		0.41098011 0 0.41097987 0.51787841 0 0.26387125;
createNode transform -n "pCylinder6";
	rename -uid "878EB5FC-487F-04DD-3343-139254CE24EB";
	setAttr ".t" -type "double3" -6.5185330570633813 6.9196124284397573 -3.8159445284777633 ;
	setAttr ".r" -type "double3" 0 0 75.000000000000028 ;
	setAttr ".s" -type "double3" 1 4.3844088701689685 1 ;
createNode transform -n "transform14" -p "pCylinder6";
	rename -uid "DF4298DA-4CE5-F6E6-D849-56BCD99E52C2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform14";
	rename -uid "B3BDA08D-449A-E341-9163-FDBE3C19BFF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000004470348358 0.84374994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[178]" -type "float3" 0 -1.3411045e-07 -7.4505806e-09 ;
	setAttr ".pt[179]" -type "float3" 0 -1.3411045e-07 -7.4505806e-09 ;
	setAttr ".pt[240]" -type "float3" 0.27237955 0.032720953 0.043140385 ;
	setAttr ".pt[241]" -type "float3" 0.24571753 0.032720953 0.12519909 ;
	setAttr ".pt[242]" -type "float3" 0.19500212 0.032720953 0.19500266 ;
	setAttr ".pt[243]" -type "float3" 0.12519892 0.032720953 0.2457177 ;
	setAttr ".pt[244]" -type "float3" 0.043140564 0.032720953 0.27238011 ;
	setAttr ".pt[245]" -type "float3" -0.043140918 0.032720953 0.27238011 ;
	setAttr ".pt[246]" -type "float3" -0.12519932 0.032720953 0.2457177 ;
	setAttr ".pt[247]" -type "float3" -0.19500248 0.032720953 0.19500266 ;
	setAttr ".pt[248]" -type "float3" -0.24571753 0.032720953 0.12519909 ;
	setAttr ".pt[249]" -type "float3" -0.27237996 0.032720953 0.043140385 ;
	setAttr ".pt[250]" -type "float3" -0.27237996 0.032720953 -0.043140385 ;
	setAttr ".pt[251]" -type "float3" -0.24571753 0.032720953 -0.12519909 ;
	setAttr ".pt[252]" -type "float3" -0.19500248 0.032720953 -0.19500266 ;
	setAttr ".pt[253]" -type "float3" -0.12519932 0.032720953 -0.2457177 ;
	setAttr ".pt[254]" -type "float3" -0.043140918 0.032720953 -0.27238011 ;
	setAttr ".pt[255]" -type "float3" 0.043140564 0.032720953 -0.27238011 ;
	setAttr ".pt[256]" -type "float3" 0.12519892 0.032720953 -0.2457177 ;
	setAttr ".pt[257]" -type "float3" 0.19500248 0.032720953 -0.19500266 ;
	setAttr ".pt[258]" -type "float3" 0.24571677 0.032720953 -0.12519909 ;
	setAttr ".pt[259]" -type "float3" 0.27237996 0.032720953 -0.043140385 ;
	setAttr ".pt[260]" -type "float3" 0.57376146 -0.056854192 -0.09087418 ;
	setAttr ".pt[261]" -type "float3" 0.51759708 -0.056854192 -0.26372886 ;
	setAttr ".pt[262]" -type "float3" 0.41076821 -0.056854192 -0.41076842 ;
	setAttr ".pt[263]" -type "float3" 0.2637293 -0.056854192 -0.51759839 ;
	setAttr ".pt[264]" -type "float3" 0.090874597 -0.056854192 -0.57376212 ;
	setAttr ".pt[265]" -type "float3" -0.09087529 -0.056854192 -0.57376212 ;
	setAttr ".pt[266]" -type "float3" -0.26372996 -0.056854192 -0.51759839 ;
	setAttr ".pt[267]" -type "float3" -0.41076821 -0.056854192 -0.41076842 ;
	setAttr ".pt[268]" -type "float3" -0.51759773 -0.056854192 -0.26372886 ;
	setAttr ".pt[269]" -type "float3" -0.57376146 -0.056854192 -0.09087418 ;
	setAttr ".pt[270]" -type "float3" -0.57376146 -0.056854192 0.09087418 ;
	setAttr ".pt[271]" -type "float3" -0.51759773 -0.056854192 0.26372886 ;
	setAttr ".pt[272]" -type "float3" -0.41076893 -0.056854192 0.41076842 ;
	setAttr ".pt[273]" -type "float3" -0.26372996 -0.056854192 0.51759839 ;
	setAttr ".pt[274]" -type "float3" -0.09087529 -0.056854192 0.57376212 ;
	setAttr ".pt[275]" -type "float3" 0.090874597 -0.056854192 0.57376212 ;
	setAttr ".pt[276]" -type "float3" 0.26372856 -0.056854192 0.51759702 ;
	setAttr ".pt[277]" -type "float3" 0.41076821 -0.056854192 0.41076842 ;
	setAttr ".pt[278]" -type "float3" 0.51759773 -0.056854192 0.26372886 ;
	setAttr ".pt[279]" -type "float3" 0.57376146 -0.056854192 0.09087418 ;
	setAttr ".pt[424]" -type "float3" 0 -1.3411045e-07 -7.4505806e-09 ;
	setAttr ".pt[427]" -type "float3" 0 -1.3411045e-07 -7.4505806e-09 ;
createNode transform -n "pCylinder7";
	rename -uid "B959370E-4259-69A3-79FE-3587022BEE24";
	setAttr ".t" -type "double3" -5.9171855224448588 5.678463404616128 -3.725996682253141 ;
	setAttr ".s" -type "double3" 0.53295111322001931 0.53295111322001931 0.53295111322001931 ;
createNode transform -n "transform15" -p "pCylinder7";
	rename -uid "FB5DFD7E-4DCD-D4A2-75F1-C3893A59008A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform15";
	rename -uid "CF526E01-41CA-E32A-2C6F-3589463147BF";
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
createNode transform -n "floors";
	rename -uid "6C1A18A2-41BB-7E70-E880-EAAFA86AC413";
	setAttr ".rp" -type "double3" -1 0.30000000000000004 9.191753770831923e-05 ;
	setAttr ".sp" -type "double3" -1 0.30000000000000004 9.191753770831923e-05 ;
createNode mesh -n "floorsShape" -p "floors";
	rename -uid "3A31A8C0-4A29-1DE8-AB5B-6BB51E0CB921";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:593]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 836 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39062345 0.99869806 0.39062345
		 0.062493742 0.60937661 0.99869806 0.62630194 0.062493742 0.39062345 0.18750624 0.60937655
		 0.18750624 0.62630194 0.18750624 0.12630194 0.062493742 0.39062345 0.49869806 0.60937661
		 0.49869806 0.873698 0.18750623 0.87369806 0.062493742 0.60937655 0.75130194 0.39062345
		 0.68750626 0.60937655 0.68750626 0.60937655 0.062493742 0.39062345 0.25130194 0.60937655
		 0.25130194 0.39062345 0.56249374 0.60937655 0.56249374 0.39062345 0.75130194 0.37369806
		 0.062493742 0.37369803 0.18750623 0.12630194 0.18750624 0.375 0.99204677 0.36704677
		 0 0.38748485 0 0.38748485 1 0.37867156 0.062264785 0.63295323 0 0.625 0.99204677
		 0.62132841 0.062264785 0.61251515 1 0.61251515 0 0.36704677 0.25 0.375 0.25795323
		 0.37867156 0.18773519 0.38884026 0.23969339 0.625 0.25795323 0.63295323 0.25 0.61095816
		 0.23962891 0.62132841 0.1877352 0.125 0.20421654 0.375 0.54578346 0.375 0.49204677
		 0.13295324 0.25 0.38904184 0.51037109 0.625 0.54578346 0.875 0.20421654 0.6111598
		 0.5103066 0.86704677 0.25 0.625 0.49204677 0.13295324 0 0.375 0.75795323 0.375 0.70421654
		 0.125 0.045783449 0.38884026 0.7396934 0.625 0.75795323 0.86704677 0 0.61095816 0.73962891
		 0.875 0.045783449 0.625 0.70421654 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875
		 0 0.39062345 0.99869806 0.375 0.99204677 0.375 0.75795323 0.39062345 0.75130194 0.36704677
		 0 0.37369806 0.062493742 0.12630194 0.062493742 0.13295324 0 0.39062345 0.062493742
		 0.38748485 0 0.61251515 0 0.60937655 0.062493742 0.38748485 1 0.60937661 0.99869806
		 0.61251515 1 0.37867156 0.062264785 0.37867156 0.18773519 0.37369803 0.18750623 0.39062345
		 0.18750624 0.62630194 0.062493742 0.63295323 0 0.86704677 0 0.87369806 0.062493742
		 0.625 0.99204677 0.60937655 0.75130194 0.625 0.75795323 0.62132841 0.062264785 0.62132841
		 0.1877352 0.60937655 0.18750624 0.62630194 0.18750624 0.36704677 0.25 0.13295324
		 0.25 0.12630194 0.18750624 0.375 0.25795323 0.39062345 0.25130194 0.39062345 0.49869806
		 0.375 0.49204677 0.38884026 0.23969339 0.61095816 0.23962891 0.60937655 0.25130194
		 0.625 0.25795323 0.625 0.49204677 0.60937661 0.49869806 0.63295323 0.25 0.873698
		 0.18750623 0.86704677 0.25 0.125 0.20421654 0.125 0.045783449 0.375 0.54578346 0.39062345
		 0.56249374 0.39062345 0.68750626 0.375 0.70421654 0.38904184 0.51037109 0.6111598
		 0.5103066 0.60937655 0.56249374 0.625 0.54578346 0.625 0.70421654 0.60937655 0.68750626
		 0.875 0.20421654 0.875 0.045783449 0.38884026 0.7396934 0.61095816 0.73962891 0.375
		 0 0.375 1 0.625 1 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625
		 0.5 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.39062345 0.99869806 0.375 0.99204677
		 0.375 0.75795323 0.39062345 0.75130194 0.36704677 0 0.37369806 0.062493742 0.12630194
		 0.062493742 0.13295324 0 0.39062345 0.062493742 0.38748485 0 0.61251515 0 0.60937655
		 0.062493742 0.38748485 1 0.60937661 0.99869806 0.61251515 1 0.37867156 0.062264785
		 0.37867156 0.18773519 0.37369803 0.18750623 0.39062345 0.18750624 0.62630194 0.062493742
		 0.63295323 0 0.86704677 0 0.87369806 0.062493742 0.625 0.99204677 0.60937655 0.75130194
		 0.625 0.75795323 0.62132841 0.062264785 0.62132841 0.1877352 0.60937655 0.18750624
		 0.62630194 0.18750624 0.36704677 0.25 0.13295324 0.25 0.12630194 0.18750624 0.375
		 0.25795323 0.39062345 0.25130194 0.39062345 0.49869806 0.375 0.49204677 0.38884026
		 0.23969339 0.61095816 0.23962891 0.60937655 0.25130194 0.625 0.25795323 0.625 0.49204677
		 0.60937661 0.49869806 0.63295323 0.25 0.873698 0.18750623 0.86704677 0.25 0.125 0.20421654
		 0.125 0.045783449 0.375 0.54578346 0.39062345 0.56249374 0.39062345 0.68750626 0.375
		 0.70421654 0.38904184 0.51037109 0.6111598 0.5103066 0.60937655 0.56249374 0.625
		 0.54578346 0.625 0.70421654 0.60937655 0.68750626 0.875 0.20421654 0.875 0.045783449
		 0.38884026 0.7396934 0.61095816 0.73962891 0.375 0 0.375 1 0.625 1 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625 0.5 0.375 0.75 0.125 0 0.875
		 0 0.625 0.75 0.39062345 0.99869806 0.375 0.99204677 0.375 0.75795323 0.39062345 0.75130194
		 0.36704677 0 0.37369806 0.062493742 0.12630194 0.062493742 0.13295324 0 0.39062345
		 0.062493742 0.38748485 0 0.61251515 0 0.60937655 0.062493742 0.38748485 1 0.60937661
		 0.99869806 0.61251515 1 0.37867156 0.062264785 0.37867156 0.18773519 0.37369803 0.18750623
		 0.39062345 0.18750624 0.62630194 0.062493742 0.63295323 0 0.86704677 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.87369806 0.062493742 0.625 0.99204677 0.60937655
		 0.75130194 0.625 0.75795323 0.62132841 0.062264785 0.62132841 0.1877352 0.60937655
		 0.18750624 0.62630194 0.18750624 0.36704677 0.25 0.13295324 0.25 0.12630194 0.18750624
		 0.375 0.25795323 0.39062345 0.25130194 0.39062345 0.49869806 0.375 0.49204677 0.38884026
		 0.23969339 0.61095816 0.23962891 0.60937655 0.25130194 0.625 0.25795323 0.625 0.49204677
		 0.60937661 0.49869806 0.63295323 0.25 0.873698 0.18750623 0.86704677 0.25 0.125 0.20421654
		 0.125 0.045783449 0.375 0.54578346 0.39062345 0.56249374 0.39062345 0.68750626 0.375
		 0.70421654 0.38904184 0.51037109 0.6111598 0.5103066 0.60937655 0.56249374 0.625
		 0.54578346 0.625 0.70421654 0.60937655 0.68750626 0.875 0.20421654 0.875 0.045783449
		 0.38884026 0.7396934 0.61095816 0.73962891 0.375 0 0.375 1 0.625 1 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625 0.5 0.375 0.75 0.125 0 0.875
		 0 0.625 0.75 0.39062345 0.99869806 0.375 0.99204677 0.375 0.75795323 0.39062345 0.75130194
		 0.36704677 0 0.37369806 0.062493742 0.12630194 0.062493742 0.13295324 0 0.39062345
		 0.062493742 0.38748485 0 0.61251515 0 0.60937655 0.062493742 0.38748485 1 0.60937661
		 0.99869806 0.61251515 1 0.37867156 0.062264785 0.37867156 0.18773519 0.37369803 0.18750623
		 0.39062345 0.18750624 0.62630194 0.062493742 0.63295323 0 0.86704677 0 0.87369806
		 0.062493742 0.625 0.99204677 0.60937655 0.75130194 0.625 0.75795323 0.62132841 0.062264785
		 0.62132841 0.1877352 0.60937655 0.18750624 0.62630194 0.18750624 0.36704677 0.25
		 0.13295324 0.25 0.12630194 0.18750624 0.375 0.25795323 0.39062345 0.25130194 0.39062345
		 0.49869806 0.375 0.49204677 0.38884026 0.23969339 0.61095816 0.23962891 0.60937655
		 0.25130194 0.625 0.25795323 0.625 0.49204677 0.60937661 0.49869806 0.63295323 0.25
		 0.873698 0.18750623 0.86704677 0.25 0.125 0.20421654 0.125 0.045783449 0.375 0.54578346
		 0.39062345 0.56249374 0.39062345 0.68750626 0.375 0.70421654 0.38904184 0.51037109
		 0.6111598 0.5103066 0.60937655 0.56249374 0.625 0.54578346 0.625 0.70421654 0.60937655
		 0.68750626 0.875 0.20421654 0.875 0.045783449 0.38884026 0.7396934 0.61095816 0.73962891
		 0.375 0 0.375 1 0.625 1 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875
		 0.25 0.625 0.5 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.39062345 0.99869806 0.375
		 0.99204677 0.375 0.75795323 0.39062345 0.75130194 0.36704677 0 0.37369806 0.062493742
		 0.12630194 0.062493742 0.13295324 0 0.39062345 0.062493742 0.38748485 0 0.61251515
		 0 0.60937655 0.062493742 0.38748485 1 0.60937661 0.99869806 0.61251515 1 0.37867156
		 0.062264785 0.37867156 0.18773519 0.37369803 0.18750623 0.39062345 0.18750624 0.62630194
		 0.062493742 0.63295323 0 0.86704677 0 0.87369806 0.062493742 0.625 0.99204677 0.60937655
		 0.75130194 0.625 0.75795323 0.62132841 0.062264785 0.62132841 0.1877352 0.60937655
		 0.18750624 0.62630194 0.18750624 0.36704677 0.25 0.13295324 0.25 0.12630194 0.18750624
		 0.375 0.25795323 0.39062345 0.25130194 0.39062345 0.49869806 0.375 0.49204677 0.38884026
		 0.23969339 0.61095816 0.23962891 0.60937655 0.25130194 0.625 0.25795323 0.625 0.49204677
		 0.60937661 0.49869806 0.63295323 0.25 0.873698 0.18750623 0.86704677 0.25 0.125 0.20421654
		 0.125 0.045783449 0.375 0.54578346 0.39062345 0.56249374 0.39062345 0.68750626 0.375
		 0.70421654 0.38904184 0.51037109 0.6111598 0.5103066 0.60937655 0.56249374 0.625
		 0.54578346 0.625 0.70421654 0.60937655 0.68750626 0.875 0.20421654 0.875 0.045783449
		 0.38884026 0.7396934 0.61095816 0.73962891 0.375 0 0.375 1 0.625 1 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625 0.5 0.375 0.75 0.125 0 0.875
		 0 0.625 0.75 0.39062345 0.99869806 0.375 0.99204677 0.375 0.75795323 0.39062345 0.75130194
		 0.36704677 0 0.37369806 0.062493742 0.12630194 0.062493742 0.13295324 0 0.39062345
		 0.062493742 0.38748485 0 0.61251515 0 0.60937655 0.062493742 0.38748485 1 0.60937661
		 0.99869806 0.61251515 1 0.37867156 0.062264785 0.37867156 0.18773519 0.37369803 0.18750623
		 0.39062345 0.18750624 0.62630194 0.062493742 0.63295323 0 0.86704677 0 0.87369806
		 0.062493742 0.625 0.99204677 0.60937655 0.75130194 0.625 0.75795323 0.62132841 0.062264785
		 0.62132841 0.1877352 0.60937655 0.18750624 0.62630194 0.18750624 0.36704677 0.25
		 0.13295324 0.25 0.12630194 0.18750624 0.375 0.25795323 0.39062345 0.25130194 0.39062345
		 0.49869806 0.375 0.49204677 0.38884026 0.23969339 0.61095816 0.23962891 0.60937655
		 0.25130194 0.625 0.25795323 0.625 0.49204677 0.60937661 0.49869806 0.63295323 0.25;
	setAttr ".uvst[0].uvsp[500:749]" 0.873698 0.18750623 0.86704677 0.25 0.125
		 0.20421654 0.125 0.045783449 0.375 0.54578346 0.39062345 0.56249374 0.39062345 0.68750626
		 0.375 0.70421654 0.38904184 0.51037109 0.6111598 0.5103066 0.60937655 0.56249374
		 0.625 0.54578346 0.625 0.70421654 0.60937655 0.68750626 0.875 0.20421654 0.875 0.045783449
		 0.38884026 0.7396934 0.61095816 0.73962891 0.375 0 0.375 1 0.625 1 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625 0.5 0.375 0.75 0.125 0 0.875
		 0 0.625 0.75 0.39062345 0.99869806 0.375 0.99204677 0.375 0.75795323 0.39062345 0.75130194
		 0.36704677 0 0.37369806 0.062493742 0.12630194 0.062493742 0.13295324 0 0.39062345
		 0.062493742 0.38748485 0 0.61251515 0 0.60937655 0.062493742 0.38748485 1 0.60937661
		 0.99869806 0.61251515 1 0.37867156 0.062264785 0.37867156 0.18773519 0.37369803 0.18750623
		 0.39062345 0.18750624 0.62630194 0.062493742 0.63295323 0 0.86704677 0 0.87369806
		 0.062493742 0.625 0.99204677 0.60937655 0.75130194 0.625 0.75795323 0.62132841 0.062264785
		 0.62132841 0.1877352 0.60937655 0.18750624 0.62630194 0.18750624 0.36704677 0.25
		 0.13295324 0.25 0.12630194 0.18750624 0.375 0.25795323 0.39062345 0.25130194 0.39062345
		 0.49869806 0.375 0.49204677 0.38884026 0.23969339 0.61095816 0.23962891 0.60937655
		 0.25130194 0.625 0.25795323 0.625 0.49204677 0.60937661 0.49869806 0.63295323 0.25
		 0.873698 0.18750623 0.86704677 0.25 0.125 0.20421654 0.125 0.045783449 0.375 0.54578346
		 0.39062345 0.56249374 0.39062345 0.68750626 0.375 0.70421654 0.38904184 0.51037109
		 0.6111598 0.5103066 0.60937655 0.56249374 0.625 0.54578346 0.625 0.70421654 0.60937655
		 0.68750626 0.875 0.20421654 0.875 0.045783449 0.38884026 0.7396934 0.61095816 0.73962891
		 0.375 0 0.375 1 0.625 1 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875
		 0.25 0.625 0.5 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.39062345 0.99869806 0.375
		 0.99204677 0.375 0.75795323 0.39062345 0.75130194 0.36704677 0 0.37369806 0.062493742
		 0.12630194 0.062493742 0.13295324 0 0.39062345 0.062493742 0.38748485 0 0.61251515
		 0 0.60937655 0.062493742 0.38748485 1 0.60937661 0.99869806 0.61251515 1 0.37867156
		 0.062264785 0.37867156 0.18773519 0.37369803 0.18750623 0.39062345 0.18750624 0.62630194
		 0.062493742 0.63295323 0 0.86704677 0 0.87369806 0.062493742 0.625 0.99204677 0.60937655
		 0.75130194 0.625 0.75795323 0.62132841 0.062264785 0.62132841 0.1877352 0.60937655
		 0.18750624 0.62630194 0.18750624 0.36704677 0.25 0.13295324 0.25 0.12630194 0.18750624
		 0.375 0.25795323 0.39062345 0.25130194 0.39062345 0.49869806 0.375 0.49204677 0.38884026
		 0.23969339 0.61095816 0.23962891 0.60937655 0.25130194 0.625 0.25795323 0.625 0.49204677
		 0.60937661 0.49869806 0.63295323 0.25 0.873698 0.18750623 0.86704677 0.25 0.125 0.20421654
		 0.125 0.045783449 0.375 0.54578346 0.39062345 0.56249374 0.39062345 0.68750626 0.375
		 0.70421654 0.38904184 0.51037109 0.6111598 0.5103066 0.60937655 0.56249374 0.625
		 0.54578346 0.625 0.70421654 0.60937655 0.68750626 0.875 0.20421654 0.875 0.045783449
		 0.38884026 0.7396934 0.61095816 0.73962891 0.375 0 0.375 1 0.625 1 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625 0.5 0.375 0.75 0.125 0 0.875
		 0 0.625 0.75 0.39062345 0.99869806 0.375 0.99204677 0.375 0.75795323 0.39062345 0.75130194
		 0.36704677 0 0.37369806 0.062493742 0.12630194 0.062493742 0.13295324 0 0.39062345
		 0.062493742 0.38748485 0 0.61251515 0 0.60937655 0.062493742 0.38748485 1 0.60937661
		 0.99869806 0.61251515 1 0.37867156 0.062264785 0.37867156 0.18773519 0.37369803 0.18750623
		 0.39062345 0.18750624 0.62630194 0.062493742 0.63295323 0 0.86704677 0 0.87369806
		 0.062493742 0.625 0.99204677 0.60937655 0.75130194 0.625 0.75795323 0.62132841 0.062264785
		 0.62132841 0.1877352 0.60937655 0.18750624 0.62630194 0.18750624 0.36704677 0.25
		 0.13295324 0.25 0.12630194 0.18750624 0.375 0.25795323 0.39062345 0.25130194 0.39062345
		 0.49869806 0.375 0.49204677 0.38884026 0.23969339 0.61095816 0.23962891 0.60937655
		 0.25130194 0.625 0.25795323 0.625 0.49204677 0.60937661 0.49869806 0.63295323 0.25
		 0.873698 0.18750623 0.86704677 0.25 0.125 0.20421654 0.125 0.045783449 0.375 0.54578346
		 0.39062345 0.56249374 0.39062345 0.68750626 0.375 0.70421654 0.38904184 0.51037109
		 0.6111598 0.5103066 0.60937655 0.56249374 0.625 0.54578346 0.625 0.70421654 0.60937655
		 0.68750626 0.875 0.20421654 0.875 0.045783449 0.38884026 0.7396934 0.61095816 0.73962891
		 0.375 0 0.375 1 0.625 1 0.625 0;
	setAttr ".uvst[0].uvsp[750:835]" 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25
		 0.875 0.25 0.625 0.5 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.39062345 0.99869806
		 0.375 0.99204677 0.375 0.75795323 0.39062345 0.75130194 0.36704677 0 0.37369806 0.062493742
		 0.12630194 0.062493742 0.13295324 0 0.39062345 0.062493742 0.38748485 0 0.61251515
		 0 0.60937655 0.062493742 0.38748485 1 0.60937661 0.99869806 0.61251515 1 0.37867156
		 0.062264785 0.37867156 0.18773519 0.37369803 0.18750623 0.39062345 0.18750624 0.62630194
		 0.062493742 0.63295323 0 0.86704677 0 0.87369806 0.062493742 0.625 0.99204677 0.60937655
		 0.75130194 0.625 0.75795323 0.62132841 0.062264785 0.62132841 0.1877352 0.60937655
		 0.18750624 0.62630194 0.18750624 0.36704677 0.25 0.13295324 0.25 0.12630194 0.18750624
		 0.375 0.25795323 0.39062345 0.25130194 0.39062345 0.49869806 0.375 0.49204677 0.38884026
		 0.23969339 0.61095816 0.23962891 0.60937655 0.25130194 0.625 0.25795323 0.625 0.49204677
		 0.60937661 0.49869806 0.63295323 0.25 0.873698 0.18750623 0.86704677 0.25 0.125 0.20421654
		 0.125 0.045783449 0.375 0.54578346 0.39062345 0.56249374 0.39062345 0.68750626 0.375
		 0.70421654 0.38904184 0.51037109 0.6111598 0.5103066 0.60937655 0.56249374 0.625
		 0.54578346 0.625 0.70421654 0.60937655 0.68750626 0.875 0.20421654 0.875 0.045783449
		 0.38884026 0.7396934 0.61095816 0.73962891 0.375 0 0.375 1 0.625 1 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625 0.5 0.375 0.75 0.125 0 0.875
		 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 616 ".vt";
	setAttr ".vt[0:165]"  8.036607742 0.086607993 11.87519646 8.1249876 0.050000012 11.87519646
		 8.1249876 0.086607993 11.96357632 8.1249876 0.17498751 12.00018405914 8.036607742 0.17498751 11.96357632
		 8 0.17498751 11.87519646 9.96339226 0.086607993 11.87519646 10 0.17498751 11.87519646
		 9.96339226 0.17498751 11.96357632 9.8750124 0.17498751 12.00018405914 9.8750124 0.086607993 11.96357632
		 9.8750124 0.050000012 11.87519646 8.036607742 0.51339203 11.87519646 8 0.4250125 11.87519646
		 8.036607742 0.4250125 11.96357632 8.1249876 0.4250125 12.00018405914 8.1249876 0.51339203 11.96357632
		 8.1249876 0.55000001 11.87519646 9.96339226 0.51339203 11.87519646 9.8750124 0.55000001 11.87519646
		 9.8750124 0.51339203 11.96357632 9.8750124 0.4250125 12.00018405914 9.96339226 0.4250125 11.96357632
		 10 0.4250125 11.87519646 8.036607742 0.4250125 -11.9632082 8 0.4250125 -11.87482834
		 8.036607742 0.51339203 -11.87482834 8.1249876 0.55000001 -11.87482834 8.1249876 0.51339203 -11.9632082
		 8.1249876 0.4250125 -11.99981594 9.96339226 0.4250125 -11.9632082 9.8750124 0.4250125 -11.99981594
		 9.8750124 0.51339203 -11.9632082 9.8750124 0.55000001 -11.87482834 9.96339226 0.51339203 -11.87482834
		 10 0.4250125 -11.87482834 8.036607742 0.086607993 -11.87482834 8 0.17498751 -11.87482834
		 8.036607742 0.17498751 -11.9632082 8.1249876 0.17498751 -11.99981594 8.1249876 0.086607993 -11.9632082
		 8.1249876 0.050000012 -11.87482834 9.96339226 0.086607993 -11.87482834 9.8750124 0.050000012 -11.87482834
		 9.8750124 0.086607993 -11.9632082 9.8750124 0.17498751 -11.99981594 9.96339226 0.17498751 -11.9632082
		 10 0.17498751 -11.87482834 8.052850723 0.10285115 11.94733334 9.94714928 0.10285115 11.94733334
		 8.052850723 0.49714887 11.94733334 9.94714928 0.49714887 11.94733334 8.052850723 0.49714887 -11.94696522
		 9.94714928 0.49714887 -11.94696522 8.052850723 0.10285115 -11.94696522 9.94714928 0.10285115 -11.94696522
		 6.036607742 0.086607993 11.8750124 6.1249876 0.050000012 11.8750124 6.1249876 0.086607993 11.96339226
		 6.1249876 0.17498751 12 6.036607742 0.17498751 11.96339226 6 0.17498751 11.8750124
		 7.96339226 0.086607993 11.8750124 8 0.17498751 11.8750124 7.96339226 0.17498751 11.96339226
		 7.8750124 0.17498751 12 7.8750124 0.086607993 11.96339226 7.8750124 0.050000012 11.8750124
		 6.036607742 0.51339203 11.8750124 6 0.4250125 11.8750124 6.036607742 0.4250125 11.96339226
		 6.1249876 0.4250125 12 6.1249876 0.51339203 11.96339226 6.1249876 0.55000001 11.8750124
		 7.96339226 0.51339203 11.8750124 7.8750124 0.55000001 11.8750124 7.8750124 0.51339203 11.96339226
		 7.8750124 0.4250125 12 7.96339226 0.4250125 11.96339226 8 0.4250125 11.8750124 6.036607742 0.4250125 -11.96339226
		 6 0.4250125 -11.8750124 6.036607742 0.51339203 -11.8750124 6.1249876 0.55000001 -11.8750124
		 6.1249876 0.51339203 -11.96339226 6.1249876 0.4250125 -12 7.96339226 0.4250125 -11.96339226
		 7.8750124 0.4250125 -12 7.8750124 0.51339203 -11.96339226 7.8750124 0.55000001 -11.8750124
		 7.96339226 0.51339203 -11.8750124 8 0.4250125 -11.8750124 6.036607742 0.086607993 -11.8750124
		 6 0.17498751 -11.8750124 6.036607742 0.17498751 -11.96339226 6.1249876 0.17498751 -12
		 6.1249876 0.086607993 -11.96339226 6.1249876 0.050000012 -11.8750124 7.96339226 0.086607993 -11.8750124
		 7.8750124 0.050000012 -11.8750124 7.8750124 0.086607993 -11.96339226 7.8750124 0.17498751 -12
		 7.96339226 0.17498751 -11.96339226 8 0.17498751 -11.8750124 6.052850723 0.10285115 11.94714928
		 7.94714928 0.10285115 11.94714928 6.052850723 0.49714887 11.94714928 7.94714928 0.49714887 11.94714928
		 6.052850723 0.49714887 -11.94714928 7.94714928 0.49714887 -11.94714928 6.052850723 0.10285115 -11.94714928
		 7.94714928 0.10285115 -11.94714928 4.036607742 0.086607993 11.8750124 4.1249876 0.050000012 11.8750124
		 4.1249876 0.086607993 11.96339226 4.1249876 0.17498751 12 4.036607742 0.17498751 11.96339226
		 4 0.17498751 11.8750124 5.96339226 0.086607993 11.8750124 6 0.17498751 11.8750124
		 5.96339226 0.17498751 11.96339226 5.8750124 0.17498751 12 5.8750124 0.086607993 11.96339226
		 5.8750124 0.050000012 11.8750124 4.036607742 0.51339203 11.8750124 4 0.4250125 11.8750124
		 4.036607742 0.4250125 11.96339226 4.1249876 0.4250125 12 4.1249876 0.51339203 11.96339226
		 4.1249876 0.55000001 11.8750124 5.96339226 0.51339203 11.8750124 5.8750124 0.55000001 11.8750124
		 5.8750124 0.51339203 11.96339226 5.8750124 0.4250125 12 5.96339226 0.4250125 11.96339226
		 6 0.4250125 11.8750124 4.036607742 0.4250125 -11.96339226 4 0.4250125 -11.8750124
		 4.036607742 0.51339203 -11.8750124 4.1249876 0.55000001 -11.8750124 4.1249876 0.51339203 -11.96339226
		 4.1249876 0.4250125 -12 5.96339226 0.4250125 -11.96339226 5.8750124 0.4250125 -12
		 5.8750124 0.51339203 -11.96339226 5.8750124 0.55000001 -11.8750124 5.96339226 0.51339203 -11.8750124
		 6 0.4250125 -11.8750124 4.036607742 0.086607993 -11.8750124 4 0.17498751 -11.8750124
		 4.036607742 0.17498751 -11.96339226 4.1249876 0.17498751 -12 4.1249876 0.086607993 -11.96339226
		 4.1249876 0.050000012 -11.8750124 5.96339226 0.086607993 -11.8750124 5.8750124 0.050000012 -11.8750124
		 5.8750124 0.086607993 -11.96339226 5.8750124 0.17498751 -12 5.96339226 0.17498751 -11.96339226
		 6 0.17498751 -11.8750124 4.052850723 0.10285115 11.94714928 5.94714928 0.10285115 11.94714928
		 4.052850723 0.49714887 11.94714928 5.94714928 0.49714887 11.94714928 4.052850723 0.49714887 -11.94714928
		 5.94714928 0.49714887 -11.94714928;
	setAttr ".vt[166:331]" 4.052850723 0.10285115 -11.94714928 5.94714928 0.10285115 -11.94714928
		 2.036607742 0.086607993 11.8750124 2.1249876 0.050000012 11.8750124 2.1249876 0.086607993 11.96339226
		 2.1249876 0.17498751 12 2.036607742 0.17498751 11.96339226 2 0.17498751 11.8750124
		 3.96339226 0.086607993 11.8750124 4 0.17498751 11.8750124 3.96339226 0.17498751 11.96339226
		 3.8750124 0.17498751 12 3.8750124 0.086607993 11.96339226 3.8750124 0.050000012 11.8750124
		 2.036607742 0.51339203 11.8750124 2 0.4250125 11.8750124 2.036607742 0.4250125 11.96339226
		 2.1249876 0.4250125 12 2.1249876 0.51339203 11.96339226 2.1249876 0.55000001 11.8750124
		 3.96339226 0.51339203 11.8750124 3.8750124 0.55000001 11.8750124 3.8750124 0.51339203 11.96339226
		 3.8750124 0.4250125 12 3.96339226 0.4250125 11.96339226 4 0.4250125 11.8750124 2.036607742 0.4250125 -11.96339226
		 2 0.4250125 -11.8750124 2.036607742 0.51339203 -11.8750124 2.1249876 0.55000001 -11.8750124
		 2.1249876 0.51339203 -11.96339226 2.1249876 0.4250125 -12 3.96339226 0.4250125 -11.96339226
		 3.8750124 0.4250125 -12 3.8750124 0.51339203 -11.96339226 3.8750124 0.55000001 -11.8750124
		 3.96339226 0.51339203 -11.8750124 4 0.4250125 -11.8750124 2.036607742 0.086607993 -11.8750124
		 2 0.17498751 -11.8750124 2.036607742 0.17498751 -11.96339226 2.1249876 0.17498751 -12
		 2.1249876 0.086607993 -11.96339226 2.1249876 0.050000012 -11.8750124 3.96339226 0.086607993 -11.8750124
		 3.8750124 0.050000012 -11.8750124 3.8750124 0.086607993 -11.96339226 3.8750124 0.17498751 -12
		 3.96339226 0.17498751 -11.96339226 4 0.17498751 -11.8750124 2.052850723 0.10285115 11.94714928
		 3.94714928 0.10285115 11.94714928 2.052850723 0.49714887 11.94714928 3.94714928 0.49714887 11.94714928
		 2.052850723 0.49714887 -11.94714928 3.94714928 0.49714887 -11.94714928 2.052850723 0.10285115 -11.94714928
		 3.94714928 0.10285115 -11.94714928 0.036607742 0.086607993 11.8750124 0.1249876 0.050000012 11.8750124
		 0.1249876 0.086607993 11.96339226 0.1249876 0.17498751 12 0.036607742 0.17498751 11.96339226
		 0 0.17498751 11.8750124 1.96339226 0.086607993 11.8750124 2 0.17498751 11.8750124
		 1.96339226 0.17498751 11.96339226 1.8750124 0.17498751 12 1.8750124 0.086607993 11.96339226
		 1.8750124 0.050000012 11.8750124 0.036607742 0.51339203 11.8750124 0 0.4250125 11.8750124
		 0.036607742 0.4250125 11.96339226 0.1249876 0.4250125 12 0.1249876 0.51339203 11.96339226
		 0.1249876 0.55000001 11.8750124 1.96339226 0.51339203 11.8750124 1.8750124 0.55000001 11.8750124
		 1.8750124 0.51339203 11.96339226 1.8750124 0.4250125 12 1.96339226 0.4250125 11.96339226
		 2 0.4250125 11.8750124 0.036607742 0.4250125 -11.96339226 0 0.4250125 -11.8750124
		 0.036607742 0.51339203 -11.8750124 0.1249876 0.55000001 -11.8750124 0.1249876 0.51339203 -11.96339226
		 0.1249876 0.4250125 -12 1.96339226 0.4250125 -11.96339226 1.8750124 0.4250125 -12
		 1.8750124 0.51339203 -11.96339226 1.8750124 0.55000001 -11.8750124 1.96339226 0.51339203 -11.8750124
		 2 0.4250125 -11.8750124 0.036607742 0.086607993 -11.8750124 0 0.17498751 -11.8750124
		 0.036607742 0.17498751 -11.96339226 0.1249876 0.17498751 -12 0.1249876 0.086607993 -11.96339226
		 0.1249876 0.050000012 -11.8750124 1.96339226 0.086607993 -11.8750124 1.8750124 0.050000012 -11.8750124
		 1.8750124 0.086607993 -11.96339226 1.8750124 0.17498751 -12 1.96339226 0.17498751 -11.96339226
		 2 0.17498751 -11.8750124 0.052850723 0.10285115 11.94714928 1.94714928 0.10285115 11.94714928
		 0.052850723 0.49714887 11.94714928 1.94714928 0.49714887 11.94714928 0.052850723 0.49714887 -11.94714928
		 1.94714928 0.49714887 -11.94714928 0.052850723 0.10285115 -11.94714928 1.94714928 0.10285115 -11.94714928
		 -1.96339226 0.086607993 11.8750124 -1.8750124 0.050000012 11.8750124 -1.8750124 0.086607993 11.96339226
		 -1.8750124 0.17498751 12 -1.96339226 0.17498751 11.96339226 -2 0.17498751 11.8750124
		 -0.036607742 0.086607993 11.8750124 0 0.17498751 11.8750124 -0.036607742 0.17498751 11.96339226
		 -0.1249876 0.17498751 12 -0.1249876 0.086607993 11.96339226 -0.1249876 0.050000012 11.8750124
		 -1.96339226 0.51339203 11.8750124 -2 0.4250125 11.8750124 -1.96339226 0.4250125 11.96339226
		 -1.8750124 0.4250125 12 -1.8750124 0.51339203 11.96339226 -1.8750124 0.55000001 11.8750124
		 -0.036607742 0.51339203 11.8750124 -0.1249876 0.55000001 11.8750124 -0.1249876 0.51339203 11.96339226
		 -0.1249876 0.4250125 12 -0.036607742 0.4250125 11.96339226 0 0.4250125 11.8750124
		 -1.96339226 0.4250125 -11.96339226 -2 0.4250125 -11.8750124 -1.96339226 0.51339203 -11.8750124
		 -1.8750124 0.55000001 -11.8750124 -1.8750124 0.51339203 -11.96339226 -1.8750124 0.4250125 -12
		 -0.036607742 0.4250125 -11.96339226 -0.1249876 0.4250125 -12 -0.1249876 0.51339203 -11.96339226
		 -0.1249876 0.55000001 -11.8750124 -0.036607742 0.51339203 -11.8750124 0 0.4250125 -11.8750124
		 -1.96339226 0.086607993 -11.8750124 -2 0.17498751 -11.8750124 -1.96339226 0.17498751 -11.96339226
		 -1.8750124 0.17498751 -12 -1.8750124 0.086607993 -11.96339226 -1.8750124 0.050000012 -11.8750124
		 -0.036607742 0.086607993 -11.8750124 -0.1249876 0.050000012 -11.8750124 -0.1249876 0.086607993 -11.96339226
		 -0.1249876 0.17498751 -12 -0.036607742 0.17498751 -11.96339226 0 0.17498751 -11.8750124
		 -1.94714928 0.10285115 11.94714928 -0.052850723 0.10285115 11.94714928 -1.94714928 0.49714887 11.94714928
		 -0.052850723 0.49714887 11.94714928;
	setAttr ".vt[332:497]" -1.94714928 0.49714887 -11.94714928 -0.052850723 0.49714887 -11.94714928
		 -1.94714928 0.10285115 -11.94714928 -0.052850723 0.10285115 -11.94714928 -3.96339226 0.086607993 11.8750124
		 -3.8750124 0.050000012 11.8750124 -3.8750124 0.086607993 11.96339226 -3.8750124 0.17498751 12
		 -3.96339226 0.17498751 11.96339226 -4 0.17498751 11.8750124 -2.036607742 0.086607993 11.8750124
		 -2 0.17498751 11.8750124 -2.036607742 0.17498751 11.96339226 -2.1249876 0.17498751 12
		 -2.1249876 0.086607993 11.96339226 -2.1249876 0.050000012 11.8750124 -3.96339226 0.51339203 11.8750124
		 -4 0.4250125 11.8750124 -3.96339226 0.4250125 11.96339226 -3.8750124 0.4250125 12
		 -3.8750124 0.51339203 11.96339226 -3.8750124 0.55000001 11.8750124 -2.036607742 0.51339203 11.8750124
		 -2.1249876 0.55000001 11.8750124 -2.1249876 0.51339203 11.96339226 -2.1249876 0.4250125 12
		 -2.036607742 0.4250125 11.96339226 -2 0.4250125 11.8750124 -3.96339226 0.4250125 -11.96339226
		 -4 0.4250125 -11.8750124 -3.96339226 0.51339203 -11.8750124 -3.8750124 0.55000001 -11.8750124
		 -3.8750124 0.51339203 -11.96339226 -3.8750124 0.4250125 -12 -2.036607742 0.4250125 -11.96339226
		 -2.1249876 0.4250125 -12 -2.1249876 0.51339203 -11.96339226 -2.1249876 0.55000001 -11.8750124
		 -2.036607742 0.51339203 -11.8750124 -2 0.4250125 -11.8750124 -3.96339226 0.086607993 -11.8750124
		 -4 0.17498751 -11.8750124 -3.96339226 0.17498751 -11.96339226 -3.8750124 0.17498751 -12
		 -3.8750124 0.086607993 -11.96339226 -3.8750124 0.050000012 -11.8750124 -2.036607742 0.086607993 -11.8750124
		 -2.1249876 0.050000012 -11.8750124 -2.1249876 0.086607993 -11.96339226 -2.1249876 0.17498751 -12
		 -2.036607742 0.17498751 -11.96339226 -2 0.17498751 -11.8750124 -3.94714928 0.10285115 11.94714928
		 -2.052850723 0.10285115 11.94714928 -3.94714928 0.49714887 11.94714928 -2.052850723 0.49714887 11.94714928
		 -3.94714928 0.49714887 -11.94714928 -2.052850723 0.49714887 -11.94714928 -3.94714928 0.10285115 -11.94714928
		 -2.052850723 0.10285115 -11.94714928 -5.96339226 0.086607993 11.8750124 -5.8750124 0.050000012 11.8750124
		 -5.8750124 0.086607993 11.96339226 -5.8750124 0.17498751 12 -5.96339226 0.17498751 11.96339226
		 -6 0.17498751 11.8750124 -4.036607742 0.086607993 11.8750124 -4 0.17498751 11.8750124
		 -4.036607742 0.17498751 11.96339226 -4.1249876 0.17498751 12 -4.1249876 0.086607993 11.96339226
		 -4.1249876 0.050000012 11.8750124 -5.96339226 0.51339203 11.8750124 -6 0.4250125 11.8750124
		 -5.96339226 0.4250125 11.96339226 -5.8750124 0.4250125 12 -5.8750124 0.51339203 11.96339226
		 -5.8750124 0.55000001 11.8750124 -4.036607742 0.51339203 11.8750124 -4.1249876 0.55000001 11.8750124
		 -4.1249876 0.51339203 11.96339226 -4.1249876 0.4250125 12 -4.036607742 0.4250125 11.96339226
		 -4 0.4250125 11.8750124 -5.96339226 0.4250125 -11.96339226 -6 0.4250125 -11.8750124
		 -5.96339226 0.51339203 -11.8750124 -5.8750124 0.55000001 -11.8750124 -5.8750124 0.51339203 -11.96339226
		 -5.8750124 0.4250125 -12 -4.036607742 0.4250125 -11.96339226 -4.1249876 0.4250125 -12
		 -4.1249876 0.51339203 -11.96339226 -4.1249876 0.55000001 -11.8750124 -4.036607742 0.51339203 -11.8750124
		 -4 0.4250125 -11.8750124 -5.96339226 0.086607993 -11.8750124 -6 0.17498751 -11.8750124
		 -5.96339226 0.17498751 -11.96339226 -5.8750124 0.17498751 -12 -5.8750124 0.086607993 -11.96339226
		 -5.8750124 0.050000012 -11.8750124 -4.036607742 0.086607993 -11.8750124 -4.1249876 0.050000012 -11.8750124
		 -4.1249876 0.086607993 -11.96339226 -4.1249876 0.17498751 -12 -4.036607742 0.17498751 -11.96339226
		 -4 0.17498751 -11.8750124 -5.94714928 0.10285115 11.94714928 -4.052850723 0.10285115 11.94714928
		 -5.94714928 0.49714887 11.94714928 -4.052850723 0.49714887 11.94714928 -5.94714928 0.49714887 -11.94714928
		 -4.052850723 0.49714887 -11.94714928 -5.94714928 0.10285115 -11.94714928 -4.052850723 0.10285115 -11.94714928
		 -7.96339226 0.086607993 11.8750124 -7.8750124 0.050000012 11.8750124 -7.8750124 0.086607993 11.96339226
		 -7.8750124 0.17498751 12 -7.96339226 0.17498751 11.96339226 -8 0.17498751 11.8750124
		 -6.036607742 0.086607993 11.8750124 -6 0.17498751 11.8750124 -6.036607742 0.17498751 11.96339226
		 -6.1249876 0.17498751 12 -6.1249876 0.086607993 11.96339226 -6.1249876 0.050000012 11.8750124
		 -7.96339226 0.51339203 11.8750124 -8 0.4250125 11.8750124 -7.96339226 0.4250125 11.96339226
		 -7.8750124 0.4250125 12 -7.8750124 0.51339203 11.96339226 -7.8750124 0.55000001 11.8750124
		 -6.036607742 0.51339203 11.8750124 -6.1249876 0.55000001 11.8750124 -6.1249876 0.51339203 11.96339226
		 -6.1249876 0.4250125 12 -6.036607742 0.4250125 11.96339226 -6 0.4250125 11.8750124
		 -7.96339226 0.4250125 -11.96339226 -8 0.4250125 -11.8750124 -7.96339226 0.51339203 -11.8750124
		 -7.8750124 0.55000001 -11.8750124 -7.8750124 0.51339203 -11.96339226 -7.8750124 0.4250125 -12
		 -6.036607742 0.4250125 -11.96339226 -6.1249876 0.4250125 -12 -6.1249876 0.51339203 -11.96339226
		 -6.1249876 0.55000001 -11.8750124 -6.036607742 0.51339203 -11.8750124 -6 0.4250125 -11.8750124
		 -7.96339226 0.086607993 -11.8750124 -8 0.17498751 -11.8750124 -7.96339226 0.17498751 -11.96339226
		 -7.8750124 0.17498751 -12 -7.8750124 0.086607993 -11.96339226 -7.8750124 0.050000012 -11.8750124
		 -6.036607742 0.086607993 -11.8750124 -6.1249876 0.050000012 -11.8750124 -6.1249876 0.086607993 -11.96339226
		 -6.1249876 0.17498751 -12 -6.036607742 0.17498751 -11.96339226 -6 0.17498751 -11.8750124
		 -7.94714928 0.10285115 11.94714928 -6.052850723 0.10285115 11.94714928;
	setAttr ".vt[498:615]" -7.94714928 0.49714887 11.94714928 -6.052850723 0.49714887 11.94714928
		 -7.94714928 0.49714887 -11.94714928 -6.052850723 0.49714887 -11.94714928 -7.94714928 0.10285115 -11.94714928
		 -6.052850723 0.10285115 -11.94714928 -9.96339226 0.086607993 11.8750124 -9.8750124 0.050000012 11.8750124
		 -9.8750124 0.086607993 11.96339226 -9.8750124 0.17498751 12 -9.96339226 0.17498751 11.96339226
		 -10 0.17498751 11.8750124 -8.036607742 0.086607993 11.8750124 -8 0.17498751 11.8750124
		 -8.036607742 0.17498751 11.96339226 -8.1249876 0.17498751 12 -8.1249876 0.086607993 11.96339226
		 -8.1249876 0.050000012 11.8750124 -9.96339226 0.51339203 11.8750124 -10 0.4250125 11.8750124
		 -9.96339226 0.4250125 11.96339226 -9.8750124 0.4250125 12 -9.8750124 0.51339203 11.96339226
		 -9.8750124 0.55000001 11.8750124 -8.036607742 0.51339203 11.8750124 -8.1249876 0.55000001 11.8750124
		 -8.1249876 0.51339203 11.96339226 -8.1249876 0.4250125 12 -8.036607742 0.4250125 11.96339226
		 -8 0.4250125 11.8750124 -9.96339226 0.4250125 -11.96339226 -10 0.4250125 -11.8750124
		 -9.96339226 0.51339203 -11.8750124 -9.8750124 0.55000001 -11.8750124 -9.8750124 0.51339203 -11.96339226
		 -9.8750124 0.4250125 -12 -8.036607742 0.4250125 -11.96339226 -8.1249876 0.4250125 -12
		 -8.1249876 0.51339203 -11.96339226 -8.1249876 0.55000001 -11.8750124 -8.036607742 0.51339203 -11.8750124
		 -8 0.4250125 -11.8750124 -9.96339226 0.086607993 -11.8750124 -10 0.17498751 -11.8750124
		 -9.96339226 0.17498751 -11.96339226 -9.8750124 0.17498751 -12 -9.8750124 0.086607993 -11.96339226
		 -9.8750124 0.050000012 -11.8750124 -8.036607742 0.086607993 -11.8750124 -8.1249876 0.050000012 -11.8750124
		 -8.1249876 0.086607993 -11.96339226 -8.1249876 0.17498751 -12 -8.036607742 0.17498751 -11.96339226
		 -8 0.17498751 -11.8750124 -9.94714928 0.10285115 11.94714928 -8.052850723 0.10285115 11.94714928
		 -9.94714928 0.49714887 11.94714928 -8.052850723 0.49714887 11.94714928 -9.94714928 0.49714887 -11.94714928
		 -8.052850723 0.49714887 -11.94714928 -9.94714928 0.10285115 -11.94714928 -8.052850723 0.10285115 -11.94714928
		 -11.96339226 0.086607993 11.8750124 -11.8750124 0.050000012 11.8750124 -11.8750124 0.086607993 11.96339226
		 -11.8750124 0.17498751 12 -11.96339226 0.17498751 11.96339226 -12 0.17498751 11.8750124
		 -10.036607742 0.086607993 11.8750124 -10 0.17498751 11.8750124 -10.036607742 0.17498751 11.96339226
		 -10.1249876 0.17498751 12 -10.1249876 0.086607993 11.96339226 -10.1249876 0.050000012 11.8750124
		 -11.96339226 0.51339203 11.8750124 -12 0.4250125 11.8750124 -11.96339226 0.4250125 11.96339226
		 -11.8750124 0.4250125 12 -11.8750124 0.51339203 11.96339226 -11.8750124 0.55000001 11.8750124
		 -10.036607742 0.51339203 11.8750124 -10.1249876 0.55000001 11.8750124 -10.1249876 0.51339203 11.96339226
		 -10.1249876 0.4250125 12 -10.036607742 0.4250125 11.96339226 -10 0.4250125 11.8750124
		 -11.96339226 0.4250125 -11.96339226 -12 0.4250125 -11.8750124 -11.96339226 0.51339203 -11.8750124
		 -11.8750124 0.55000001 -11.8750124 -11.8750124 0.51339203 -11.96339226 -11.8750124 0.4250125 -12
		 -10.036607742 0.4250125 -11.96339226 -10.1249876 0.4250125 -12 -10.1249876 0.51339203 -11.96339226
		 -10.1249876 0.55000001 -11.8750124 -10.036607742 0.51339203 -11.8750124 -10 0.4250125 -11.8750124
		 -11.96339226 0.086607993 -11.8750124 -12 0.17498751 -11.8750124 -11.96339226 0.17498751 -11.96339226
		 -11.8750124 0.17498751 -12 -11.8750124 0.086607993 -11.96339226 -11.8750124 0.050000012 -11.8750124
		 -10.036607742 0.086607993 -11.8750124 -10.1249876 0.050000012 -11.8750124 -10.1249876 0.086607993 -11.96339226
		 -10.1249876 0.17498751 -12 -10.036607742 0.17498751 -11.96339226 -10 0.17498751 -11.8750124
		 -11.94714928 0.10285115 11.94714928 -10.052850723 0.10285115 11.94714928 -11.94714928 0.49714887 11.94714928
		 -10.052850723 0.49714887 11.94714928 -11.94714928 0.49714887 -11.94714928 -10.052850723 0.49714887 -11.94714928
		 -11.94714928 0.10285115 -11.94714928 -10.052850723 0.10285115 -11.94714928;
	setAttr -s 1188 ".ed";
	setAttr ".ed[0:165]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1 37 36 1 3 2 1
		 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1 4 3 1 3 15 1
		 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0 22 21 1 21 9 1
		 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1 27 26 1 17 16 1
		 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1 33 19 1 18 23 1
		 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1 29 28 1 28 32 0
		 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1 30 35 1 35 47 1
		 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0 48 4 0 2 48 0
		 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0 24 52 0 52 28 0
		 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0 44 55 0 57 56 1
		 56 92 0 92 97 1 97 57 1 56 61 1 61 93 1 93 92 1 59 58 1 58 66 0 66 65 1 65 59 1 58 57 1
		 57 67 1 67 66 1 61 60 1 60 70 0 70 69 1 69 61 1 60 59 1 59 71 1 71 70 1 63 62 1 62 98 0
		 98 103 1 103 63 1 62 67 1 67 99 1 99 98 1 65 64 1 64 78 0 78 77 1 77 65 1 64 63 1
		 63 79 1 79 78 1 69 68 1 68 82 0 82 81 1 81 69 1 68 73 1 73 83 1 83 82 1 73 72 1 72 76 0
		 76 75 1 75 73 1 72 71 1 71 77 1 77 76 1 75 74 1 74 90 0 90 89 1 89 75 1 74 79 1 79 91 1
		 91 90 1 81 80 1 80 94 0;
	setAttr ".ed[166:331]" 94 93 1 93 81 1 80 85 1 85 95 1 95 94 1 85 84 1 84 88 0
		 88 87 1 87 85 1 84 83 1 83 89 1 89 88 1 87 86 1 86 102 0 102 101 1 101 87 1 86 91 1
		 91 103 1 103 102 1 97 96 1 96 100 0 100 99 1 99 97 1 96 95 1 95 101 1 101 100 1 56 104 0
		 104 60 0 58 104 0 62 105 0 105 66 0 64 105 0 68 106 0 106 72 0 70 106 0 74 107 0
		 107 78 0 76 107 0 80 108 0 108 84 0 82 108 0 86 109 0 109 90 0 88 109 0 92 110 0
		 110 96 0 94 110 0 98 111 0 111 102 0 100 111 0 113 112 1 112 148 0 148 153 1 153 113 1
		 112 117 1 117 149 1 149 148 1 115 114 1 114 122 0 122 121 1 121 115 1 114 113 1 113 123 1
		 123 122 1 117 116 1 116 126 0 126 125 1 125 117 1 116 115 1 115 127 1 127 126 1 119 118 1
		 118 154 0 154 159 1 159 119 1 118 123 1 123 155 1 155 154 1 121 120 1 120 134 0 134 133 1
		 133 121 1 120 119 1 119 135 1 135 134 1 125 124 1 124 138 0 138 137 1 137 125 1 124 129 1
		 129 139 1 139 138 1 129 128 1 128 132 0 132 131 1 131 129 1 128 127 1 127 133 1 133 132 1
		 131 130 1 130 146 0 146 145 1 145 131 1 130 135 1 135 147 1 147 146 1 137 136 1 136 150 0
		 150 149 1 149 137 1 136 141 1 141 151 1 151 150 1 141 140 1 140 144 0 144 143 1 143 141 1
		 140 139 1 139 145 1 145 144 1 143 142 1 142 158 0 158 157 1 157 143 1 142 147 1 147 159 1
		 159 158 1 153 152 1 152 156 0 156 155 1 155 153 1 152 151 1 151 157 1 157 156 1 112 160 0
		 160 116 0 114 160 0 118 161 0 161 122 0 120 161 0 124 162 0 162 128 0 126 162 0 130 163 0
		 163 134 0 132 163 0 136 164 0 164 140 0 138 164 0 142 165 0 165 146 0 144 165 0 148 166 0
		 166 152 0 150 166 0 154 167 0 167 158 0 156 167 0 169 168 1 168 204 0 204 209 1 209 169 1
		 168 173 1 173 205 1 205 204 1 171 170 1;
	setAttr ".ed[332:497]" 170 178 0 178 177 1 177 171 1 170 169 1 169 179 1 179 178 1
		 173 172 1 172 182 0 182 181 1 181 173 1 172 171 1 171 183 1 183 182 1 175 174 1 174 210 0
		 210 215 1 215 175 1 174 179 1 179 211 1 211 210 1 177 176 1 176 190 0 190 189 1 189 177 1
		 176 175 1 175 191 1 191 190 1 181 180 1 180 194 0 194 193 1 193 181 1 180 185 1 185 195 1
		 195 194 1 185 184 1 184 188 0 188 187 1 187 185 1 184 183 1 183 189 1 189 188 1 187 186 1
		 186 202 0 202 201 1 201 187 1 186 191 1 191 203 1 203 202 1 193 192 1 192 206 0 206 205 1
		 205 193 1 192 197 1 197 207 1 207 206 1 197 196 1 196 200 0 200 199 1 199 197 1 196 195 1
		 195 201 1 201 200 1 199 198 1 198 214 0 214 213 1 213 199 1 198 203 1 203 215 1 215 214 1
		 209 208 1 208 212 0 212 211 1 211 209 1 208 207 1 207 213 1 213 212 1 168 216 0 216 172 0
		 170 216 0 174 217 0 217 178 0 176 217 0 180 218 0 218 184 0 182 218 0 186 219 0 219 190 0
		 188 219 0 192 220 0 220 196 0 194 220 0 198 221 0 221 202 0 200 221 0 204 222 0 222 208 0
		 206 222 0 210 223 0 223 214 0 212 223 0 225 224 1 224 260 0 260 265 1 265 225 1 224 229 1
		 229 261 1 261 260 1 227 226 1 226 234 0 234 233 1 233 227 1 226 225 1 225 235 1 235 234 1
		 229 228 1 228 238 0 238 237 1 237 229 1 228 227 1 227 239 1 239 238 1 231 230 1 230 266 0
		 266 271 1 271 231 1 230 235 1 235 267 1 267 266 1 233 232 1 232 246 0 246 245 1 245 233 1
		 232 231 1 231 247 1 247 246 1 237 236 1 236 250 0 250 249 1 249 237 1 236 241 1 241 251 1
		 251 250 1 241 240 1 240 244 0 244 243 1 243 241 1 240 239 1 239 245 1 245 244 1 243 242 1
		 242 258 0 258 257 1 257 243 1 242 247 1 247 259 1 259 258 1 249 248 1 248 262 0 262 261 1
		 261 249 1 248 253 1 253 263 1 263 262 1 253 252 1 252 256 0 256 255 1;
	setAttr ".ed[498:663]" 255 253 1 252 251 1 251 257 1 257 256 1 255 254 1 254 270 0
		 270 269 1 269 255 1 254 259 1 259 271 1 271 270 1 265 264 1 264 268 0 268 267 1 267 265 1
		 264 263 1 263 269 1 269 268 1 224 272 0 272 228 0 226 272 0 230 273 0 273 234 0 232 273 0
		 236 274 0 274 240 0 238 274 0 242 275 0 275 246 0 244 275 0 248 276 0 276 252 0 250 276 0
		 254 277 0 277 258 0 256 277 0 260 278 0 278 264 0 262 278 0 266 279 0 279 270 0 268 279 0
		 281 280 1 280 316 0 316 321 1 321 281 1 280 285 1 285 317 1 317 316 1 283 282 1 282 290 0
		 290 289 1 289 283 1 282 281 1 281 291 1 291 290 1 285 284 1 284 294 0 294 293 1 293 285 1
		 284 283 1 283 295 1 295 294 1 287 286 1 286 322 0 322 327 1 327 287 1 286 291 1 291 323 1
		 323 322 1 289 288 1 288 302 0 302 301 1 301 289 1 288 287 1 287 303 1 303 302 1 293 292 1
		 292 306 0 306 305 1 305 293 1 292 297 1 297 307 1 307 306 1 297 296 1 296 300 0 300 299 1
		 299 297 1 296 295 1 295 301 1 301 300 1 299 298 1 298 314 0 314 313 1 313 299 1 298 303 1
		 303 315 1 315 314 1 305 304 1 304 318 0 318 317 1 317 305 1 304 309 1 309 319 1 319 318 1
		 309 308 1 308 312 0 312 311 1 311 309 1 308 307 1 307 313 1 313 312 1 311 310 1 310 326 0
		 326 325 1 325 311 1 310 315 1 315 327 1 327 326 1 321 320 1 320 324 0 324 323 1 323 321 1
		 320 319 1 319 325 1 325 324 1 280 328 0 328 284 0 282 328 0 286 329 0 329 290 0 288 329 0
		 292 330 0 330 296 0 294 330 0 298 331 0 331 302 0 300 331 0 304 332 0 332 308 0 306 332 0
		 310 333 0 333 314 0 312 333 0 316 334 0 334 320 0 318 334 0 322 335 0 335 326 0 324 335 0
		 337 336 1 336 372 0 372 377 1 377 337 1 336 341 1 341 373 1 373 372 1 339 338 1 338 346 0
		 346 345 1 345 339 1 338 337 1 337 347 1 347 346 1 341 340 1 340 350 0;
	setAttr ".ed[664:829]" 350 349 1 349 341 1 340 339 1 339 351 1 351 350 1 343 342 1
		 342 378 0 378 383 1 383 343 1 342 347 1 347 379 1 379 378 1 345 344 1 344 358 0 358 357 1
		 357 345 1 344 343 1 343 359 1 359 358 1 349 348 1 348 362 0 362 361 1 361 349 1 348 353 1
		 353 363 1 363 362 1 353 352 1 352 356 0 356 355 1 355 353 1 352 351 1 351 357 1 357 356 1
		 355 354 1 354 370 0 370 369 1 369 355 1 354 359 1 359 371 1 371 370 1 361 360 1 360 374 0
		 374 373 1 373 361 1 360 365 1 365 375 1 375 374 1 365 364 1 364 368 0 368 367 1 367 365 1
		 364 363 1 363 369 1 369 368 1 367 366 1 366 382 0 382 381 1 381 367 1 366 371 1 371 383 1
		 383 382 1 377 376 1 376 380 0 380 379 1 379 377 1 376 375 1 375 381 1 381 380 1 336 384 0
		 384 340 0 338 384 0 342 385 0 385 346 0 344 385 0 348 386 0 386 352 0 350 386 0 354 387 0
		 387 358 0 356 387 0 360 388 0 388 364 0 362 388 0 366 389 0 389 370 0 368 389 0 372 390 0
		 390 376 0 374 390 0 378 391 0 391 382 0 380 391 0 393 392 1 392 428 0 428 433 1 433 393 1
		 392 397 1 397 429 1 429 428 1 395 394 1 394 402 0 402 401 1 401 395 1 394 393 1 393 403 1
		 403 402 1 397 396 1 396 406 0 406 405 1 405 397 1 396 395 1 395 407 1 407 406 1 399 398 1
		 398 434 0 434 439 1 439 399 1 398 403 1 403 435 1 435 434 1 401 400 1 400 414 0 414 413 1
		 413 401 1 400 399 1 399 415 1 415 414 1 405 404 1 404 418 0 418 417 1 417 405 1 404 409 1
		 409 419 1 419 418 1 409 408 1 408 412 0 412 411 1 411 409 1 408 407 1 407 413 1 413 412 1
		 411 410 1 410 426 0 426 425 1 425 411 1 410 415 1 415 427 1 427 426 1 417 416 1 416 430 0
		 430 429 1 429 417 1 416 421 1 421 431 1 431 430 1 421 420 1 420 424 0 424 423 1 423 421 1
		 420 419 1 419 425 1 425 424 1 423 422 1 422 438 0 438 437 1 437 423 1;
	setAttr ".ed[830:995]" 422 427 1 427 439 1 439 438 1 433 432 1 432 436 0 436 435 1
		 435 433 1 432 431 1 431 437 1 437 436 1 392 440 0 440 396 0 394 440 0 398 441 0 441 402 0
		 400 441 0 404 442 0 442 408 0 406 442 0 410 443 0 443 414 0 412 443 0 416 444 0 444 420 0
		 418 444 0 422 445 0 445 426 0 424 445 0 428 446 0 446 432 0 430 446 0 434 447 0 447 438 0
		 436 447 0 449 448 1 448 484 0 484 489 1 489 449 1 448 453 1 453 485 1 485 484 1 451 450 1
		 450 458 0 458 457 1 457 451 1 450 449 1 449 459 1 459 458 1 453 452 1 452 462 0 462 461 1
		 461 453 1 452 451 1 451 463 1 463 462 1 455 454 1 454 490 0 490 495 1 495 455 1 454 459 1
		 459 491 1 491 490 1 457 456 1 456 470 0 470 469 1 469 457 1 456 455 1 455 471 1 471 470 1
		 461 460 1 460 474 0 474 473 1 473 461 1 460 465 1 465 475 1 475 474 1 465 464 1 464 468 0
		 468 467 1 467 465 1 464 463 1 463 469 1 469 468 1 467 466 1 466 482 0 482 481 1 481 467 1
		 466 471 1 471 483 1 483 482 1 473 472 1 472 486 0 486 485 1 485 473 1 472 477 1 477 487 1
		 487 486 1 477 476 1 476 480 0 480 479 1 479 477 1 476 475 1 475 481 1 481 480 1 479 478 1
		 478 494 0 494 493 1 493 479 1 478 483 1 483 495 1 495 494 1 489 488 1 488 492 0 492 491 1
		 491 489 1 488 487 1 487 493 1 493 492 1 448 496 0 496 452 0 450 496 0 454 497 0 497 458 0
		 456 497 0 460 498 0 498 464 0 462 498 0 466 499 0 499 470 0 468 499 0 472 500 0 500 476 0
		 474 500 0 478 501 0 501 482 0 480 501 0 484 502 0 502 488 0 486 502 0 490 503 0 503 494 0
		 492 503 0 505 504 1 504 540 0 540 545 1 545 505 1 504 509 1 509 541 1 541 540 1 507 506 1
		 506 514 0 514 513 1 513 507 1 506 505 1 505 515 1 515 514 1 509 508 1 508 518 0 518 517 1
		 517 509 1 508 507 1 507 519 1 519 518 1 511 510 1 510 546 0 546 551 1;
	setAttr ".ed[996:1161]" 551 511 1 510 515 1 515 547 1 547 546 1 513 512 1 512 526 0
		 526 525 1 525 513 1 512 511 1 511 527 1 527 526 1 517 516 1 516 530 0 530 529 1 529 517 1
		 516 521 1 521 531 1 531 530 1 521 520 1 520 524 0 524 523 1 523 521 1 520 519 1 519 525 1
		 525 524 1 523 522 1 522 538 0 538 537 1 537 523 1 522 527 1 527 539 1 539 538 1 529 528 1
		 528 542 0 542 541 1 541 529 1 528 533 1 533 543 1 543 542 1 533 532 1 532 536 0 536 535 1
		 535 533 1 532 531 1 531 537 1 537 536 1 535 534 1 534 550 0 550 549 1 549 535 1 534 539 1
		 539 551 1 551 550 1 545 544 1 544 548 0 548 547 1 547 545 1 544 543 1 543 549 1 549 548 1
		 504 552 0 552 508 0 506 552 0 510 553 0 553 514 0 512 553 0 516 554 0 554 520 0 518 554 0
		 522 555 0 555 526 0 524 555 0 528 556 0 556 532 0 530 556 0 534 557 0 557 538 0 536 557 0
		 540 558 0 558 544 0 542 558 0 546 559 0 559 550 0 548 559 0 561 560 1 560 596 0 596 601 1
		 601 561 1 560 565 1 565 597 1 597 596 1 563 562 1 562 570 0 570 569 1 569 563 1 562 561 1
		 561 571 1 571 570 1 565 564 1 564 574 0 574 573 1 573 565 1 564 563 1 563 575 1 575 574 1
		 567 566 1 566 602 0 602 607 1 607 567 1 566 571 1 571 603 1 603 602 1 569 568 1 568 582 0
		 582 581 1 581 569 1 568 567 1 567 583 1 583 582 1 573 572 1 572 586 0 586 585 1 585 573 1
		 572 577 1 577 587 1 587 586 1 577 576 1 576 580 0 580 579 1 579 577 1 576 575 1 575 581 1
		 581 580 1 579 578 1 578 594 0 594 593 1 593 579 1 578 583 1 583 595 1 595 594 1 585 584 1
		 584 598 0 598 597 1 597 585 1 584 589 1 589 599 1 599 598 1 589 588 1 588 592 0 592 591 1
		 591 589 1 588 587 1 587 593 1 593 592 1 591 590 1 590 606 0 606 605 1 605 591 1 590 595 1
		 595 607 1 607 606 1 601 600 1 600 604 0 604 603 1 603 601 1 600 599 1;
	setAttr ".ed[1162:1187]" 599 605 1 605 604 1 560 608 0 608 564 0 562 608 0 566 609 0
		 609 570 0 568 609 0 572 610 0 610 576 0 574 610 0 578 611 0 611 582 0 580 611 0 584 612 0
		 612 588 0 586 612 0 590 613 0 613 594 0 592 613 0 596 614 0 614 600 0 598 614 0 602 615 0
		 615 606 0 604 615 0;
	setAttr -s 594 -ch 2376 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74
		f 4 108 109 110 111
		mu 0 4 76 77 78 79
		f 4 112 113 114 -110
		mu 0 4 80 81 82 83
		f 4 115 116 117 118
		mu 0 4 84 85 86 87
		f 4 119 120 121 -117
		mu 0 4 88 76 89 90
		f 4 122 123 124 125
		mu 0 4 81 91 92 93
		f 4 126 127 128 -124
		mu 0 4 91 84 94 92
		f 4 129 130 131 132
		mu 0 4 95 96 97 98
		f 4 133 134 135 -131
		mu 0 4 99 89 100 101
		f 4 136 137 138 139
		mu 0 4 87 102 103 104
		f 4 140 141 142 -138
		mu 0 4 102 95 105 103
		f 4 143 144 145 146
		mu 0 4 93 106 107 108
		f 4 147 148 149 -145
		mu 0 4 109 110 111 112
		f 4 150 151 152 153
		mu 0 4 110 113 114 115
		f 4 154 155 156 -152
		mu 0 4 113 94 104 114
		f 4 157 158 159 160
		mu 0 4 115 116 117 118
		f 4 161 162 163 -159
		mu 0 4 119 105 120 121
		f 4 164 165 166 167
		mu 0 4 108 122 123 82
		f 4 168 169 170 -166
		mu 0 4 124 125 126 127
		f 4 171 172 173 174
		mu 0 4 125 128 129 130
		f 4 175 176 177 -173
		mu 0 4 128 111 118 129
		f 4 178 179 180 181
		mu 0 4 130 131 132 133
		f 4 182 183 184 -180
		mu 0 4 134 120 98 135
		f 4 185 186 187 188
		mu 0 4 79 136 137 100
		f 4 189 190 191 -187
		mu 0 4 136 126 133 137
		f 4 -119 -140 -156 -128
		mu 0 4 84 87 104 94
		f 4 -154 -161 -177 -149
		mu 0 4 110 115 118 111
		f 4 -175 -182 -191 -170
		mu 0 4 125 130 133 126
		f 4 -189 -135 -121 -112
		mu 0 4 79 100 89 76
		f 4 -133 -184 -163 -142
		mu 0 4 95 98 120 105
		f 4 -114 -126 -147 -168
		mu 0 4 82 81 93 108
		f 4 -123 -113 192 193
		mu 0 4 91 81 80 138
		f 4 -109 -120 194 -193
		mu 0 4 77 76 88 139
		f 4 -116 -127 -194 -195
		mu 0 4 85 84 91 138
		f 4 -122 -134 195 196
		mu 0 4 90 89 99 140
		f 4 -130 -141 197 -196
		mu 0 4 96 95 102 141
		f 4 -137 -118 -197 -198
		mu 0 4 102 87 86 141
		f 4 -151 -148 198 199
		mu 0 4 113 110 109 142
		f 4 -144 -125 200 -199
		mu 0 4 106 93 92 142
		f 4 -129 -155 -200 -201
		mu 0 4 92 94 113 142
		f 4 -143 -162 201 202
		mu 0 4 103 105 119 143
		f 4 -158 -153 203 -202
		mu 0 4 116 115 114 143
		f 4 -157 -139 -203 -204
		mu 0 4 114 104 103 143
		f 4 -172 -169 204 205
		mu 0 4 128 125 124 144
		f 4 -165 -146 206 -205
		mu 0 4 122 108 107 145
		f 4 -150 -176 -206 -207
		mu 0 4 112 111 128 144
		f 4 -164 -183 207 208
		mu 0 4 121 120 134 146
		f 4 -179 -174 209 -208
		mu 0 4 131 130 129 147
		f 4 -178 -160 -209 -210
		mu 0 4 129 118 117 147
		f 4 -186 -111 210 211
		mu 0 4 136 79 78 148
		f 4 -115 -167 212 -211
		mu 0 4 83 82 123 149
		f 4 -171 -190 -212 -213
		mu 0 4 127 126 136 148
		f 4 -185 -132 213 214
		mu 0 4 135 98 97 150
		f 4 -136 -188 215 -214
		mu 0 4 101 100 137 151
		f 4 -192 -181 -215 -216
		mu 0 4 137 133 132 151
		f 4 216 217 218 219
		mu 0 4 152 153 154 155
		f 4 220 221 222 -218
		mu 0 4 156 157 158 159
		f 4 223 224 225 226
		mu 0 4 160 161 162 163
		f 4 227 228 229 -225
		mu 0 4 164 152 165 166
		f 4 230 231 232 233
		mu 0 4 157 167 168 169
		f 4 234 235 236 -232
		mu 0 4 167 160 170 168
		f 4 237 238 239 240
		mu 0 4 171 172 173 174
		f 4 241 242 243 -239
		mu 0 4 175 165 176 177
		f 4 244 245 246 247
		mu 0 4 163 178 179 180
		f 4 248 249 250 -246
		mu 0 4 178 171 181 179
		f 4 251 252 253 254
		mu 0 4 169 182 183 184
		f 4 255 256 257 -253
		mu 0 4 185 186 187 188
		f 4 258 259 260 261
		mu 0 4 186 189 190 191
		f 4 262 263 264 -260
		mu 0 4 189 170 180 190
		f 4 265 266 267 268
		mu 0 4 191 192 193 194
		f 4 269 270 271 -267
		mu 0 4 195 181 196 197
		f 4 272 273 274 275
		mu 0 4 184 198 199 158
		f 4 276 277 278 -274
		mu 0 4 200 201 202 203
		f 4 279 280 281 282
		mu 0 4 201 204 205 206
		f 4 283 284 285 -281
		mu 0 4 204 187 194 205
		f 4 286 287 288 289
		mu 0 4 206 207 208 209
		f 4 290 291 292 -288
		mu 0 4 210 196 174 211
		f 4 293 294 295 296
		mu 0 4 155 212 213 176
		f 4 297 298 299 -295
		mu 0 4 212 202 209 213
		f 4 -227 -248 -264 -236
		mu 0 4 160 163 180 170
		f 4 -262 -269 -285 -257
		mu 0 4 186 191 194 187
		f 4 -283 -290 -299 -278
		mu 0 4 201 206 209 202
		f 4 -297 -243 -229 -220
		mu 0 4 155 176 165 152
		f 4 -241 -292 -271 -250
		mu 0 4 171 174 196 181
		f 4 -222 -234 -255 -276
		mu 0 4 158 157 169 184
		f 4 -231 -221 300 301
		mu 0 4 167 157 156 214
		f 4 -217 -228 302 -301
		mu 0 4 153 152 164 215
		f 4 -224 -235 -302 -303
		mu 0 4 161 160 167 214
		f 4 -230 -242 303 304
		mu 0 4 166 165 175 216
		f 4 -238 -249 305 -304
		mu 0 4 172 171 178 217
		f 4 -245 -226 -305 -306
		mu 0 4 178 163 162 217
		f 4 -259 -256 306 307
		mu 0 4 189 186 185 218
		f 4 -252 -233 308 -307
		mu 0 4 182 169 168 218
		f 4 -237 -263 -308 -309
		mu 0 4 168 170 189 218
		f 4 -251 -270 309 310
		mu 0 4 179 181 195 219
		f 4 -266 -261 311 -310
		mu 0 4 192 191 190 219
		f 4 -265 -247 -311 -312
		mu 0 4 190 180 179 219
		f 4 -280 -277 312 313
		mu 0 4 204 201 200 220
		f 4 -273 -254 314 -313
		mu 0 4 198 184 183 221
		f 4 -258 -284 -314 -315
		mu 0 4 188 187 204 220
		f 4 -272 -291 315 316
		mu 0 4 197 196 210 222
		f 4 -287 -282 317 -316
		mu 0 4 207 206 205 223
		f 4 -286 -268 -317 -318
		mu 0 4 205 194 193 223
		f 4 -294 -219 318 319
		mu 0 4 212 155 154 224
		f 4 -223 -275 320 -319
		mu 0 4 159 158 199 225
		f 4 -279 -298 -320 -321
		mu 0 4 203 202 212 224
		f 4 -293 -240 321 322
		mu 0 4 211 174 173 226
		f 4 -244 -296 323 -322
		mu 0 4 177 176 213 227
		f 4 -300 -289 -323 -324
		mu 0 4 213 209 208 227
		f 4 324 325 326 327
		mu 0 4 228 229 230 231
		f 4 328 329 330 -326
		mu 0 4 232 233 234 235
		f 4 331 332 333 334
		mu 0 4 236 237 238 239
		f 4 335 336 337 -333
		mu 0 4 240 228 241 242
		f 4 338 339 340 341
		mu 0 4 233 243 244 245
		f 4 342 343 344 -340
		mu 0 4 243 236 246 244
		f 4 345 346 347 348
		mu 0 4 247 248 249 250
		f 4 349 350 351 -347
		mu 0 4 251 241 252 253
		f 4 352 353 354 355
		mu 0 4 239 254 255 256
		f 4 356 357 358 -354
		mu 0 4 254 247 257 255
		f 4 359 360 361 362
		mu 0 4 245 258 259 260
		f 4 363 364 365 -361
		mu 0 4 261 262 263 264
		f 4 366 367 368 369
		mu 0 4 262 265 266 267
		f 4 370 371 372 -368
		mu 0 4 265 246 256 266
		f 4 373 374 375 376
		mu 0 4 267 268 269 270
		f 4 377 378 379 -375
		mu 0 4 271 257 272 273
		f 4 380 381 382 383
		mu 0 4 260 274 275 234
		f 4 384 385 386 -382
		mu 0 4 276 277 278 279
		f 4 387 388 389 390
		mu 0 4 277 280 281 282
		f 4 391 392 393 -389
		mu 0 4 280 263 270 281
		f 4 394 395 396 397
		mu 0 4 282 283 284 285
		f 4 398 399 400 -396
		mu 0 4 286 272 250 287
		f 4 401 402 403 404
		mu 0 4 231 288 289 252
		f 4 405 406 407 -403
		mu 0 4 288 278 285 289
		f 4 -335 -356 -372 -344
		mu 0 4 236 239 256 246
		f 4 -370 -377 -393 -365
		mu 0 4 262 267 270 263
		f 4 -391 -398 -407 -386
		mu 0 4 277 282 285 278
		f 4 -405 -351 -337 -328
		mu 0 4 231 252 241 228
		f 4 -349 -400 -379 -358
		mu 0 4 247 250 272 257
		f 4 -330 -342 -363 -384
		mu 0 4 234 233 245 260
		f 4 -339 -329 408 409
		mu 0 4 243 233 232 290
		f 4 -325 -336 410 -409
		mu 0 4 229 228 240 291
		f 4 -332 -343 -410 -411
		mu 0 4 237 236 243 290
		f 4 -338 -350 411 412
		mu 0 4 242 241 251 292
		f 4 -346 -357 413 -412
		mu 0 4 248 247 254 293
		f 4 -353 -334 -413 -414
		mu 0 4 254 239 238 293
		f 4 -367 -364 414 415
		mu 0 4 265 262 261 294
		f 4 -360 -341 416 -415
		mu 0 4 258 245 244 294
		f 4 -345 -371 -416 -417
		mu 0 4 244 246 265 294
		f 4 -359 -378 417 418
		mu 0 4 255 257 271 295
		f 4 -374 -369 419 -418
		mu 0 4 268 267 266 295
		f 4 -373 -355 -419 -420
		mu 0 4 266 256 255 295
		f 4 -388 -385 420 421
		mu 0 4 280 277 276 296
		f 4 -381 -362 422 -421
		mu 0 4 274 260 259 297
		f 4 -366 -392 -422 -423
		mu 0 4 264 263 280 296
		f 4 -380 -399 423 424
		mu 0 4 273 272 286 298
		f 4 -395 -390 425 -424
		mu 0 4 283 282 281 299
		f 4 -394 -376 -425 -426
		mu 0 4 281 270 269 299
		f 4 -402 -327 426 427
		mu 0 4 288 231 230 300
		f 4 -331 -383 428 -427
		mu 0 4 235 234 275 301
		f 4 -387 -406 -428 -429
		mu 0 4 279 278 288 300
		f 4 -401 -348 429 430
		mu 0 4 287 250 249 302
		f 4 -352 -404 431 -430
		mu 0 4 253 252 289 303
		f 4 -408 -397 -431 -432
		mu 0 4 289 285 284 303
		f 4 432 433 434 435
		mu 0 4 304 305 306 307
		f 4 436 437 438 -434
		mu 0 4 308 309 310 311
		f 4 439 440 441 442
		mu 0 4 312 313 314 315
		f 4 443 444 445 -441
		mu 0 4 316 304 317 318
		f 4 446 447 448 449
		mu 0 4 309 319 320 321
		f 4 450 451 452 -448
		mu 0 4 319 312 322 320
		f 4 453 454 455 456
		mu 0 4 323 324 325 326
		f 4 457 458 459 -455
		mu 0 4 327 317 328 329
		f 4 460 461 462 463
		mu 0 4 315 330 331 332
		f 4 464 465 466 -462
		mu 0 4 330 323 333 331
		f 4 467 468 469 470
		mu 0 4 321 334 335 336
		f 4 471 472 473 -469
		mu 0 4 337 338 339 340
		f 4 474 475 476 477
		mu 0 4 338 341 342 343
		f 4 478 479 480 -476
		mu 0 4 341 322 332 342
		f 4 481 482 483 484
		mu 0 4 343 344 345 346
		f 4 485 486 487 -483
		mu 0 4 347 333 348 349
		f 4 488 489 490 491
		mu 0 4 336 350 351 310
		f 4 492 493 494 -490
		mu 0 4 352 353 354 355
		f 4 495 496 497 498
		mu 0 4 353 356 357 358
		f 4 499 500 501 -497
		mu 0 4 356 339 346 357
		f 4 502 503 504 505
		mu 0 4 358 359 360 361
		f 4 506 507 508 -504
		mu 0 4 362 348 326 363
		f 4 509 510 511 512
		mu 0 4 307 364 365 328
		f 4 513 514 515 -511
		mu 0 4 364 354 361 365
		f 4 -443 -464 -480 -452
		mu 0 4 312 315 332 322
		f 4 -478 -485 -501 -473
		mu 0 4 338 343 346 339
		f 4 -499 -506 -515 -494
		mu 0 4 353 358 361 354
		f 4 -513 -459 -445 -436
		mu 0 4 307 328 317 304
		f 4 -457 -508 -487 -466
		mu 0 4 323 326 348 333
		f 4 -438 -450 -471 -492
		mu 0 4 310 309 321 336
		f 4 -447 -437 516 517
		mu 0 4 319 309 308 366
		f 4 -433 -444 518 -517
		mu 0 4 305 304 316 367
		f 4 -440 -451 -518 -519
		mu 0 4 313 312 319 366
		f 4 -446 -458 519 520
		mu 0 4 318 317 327 368
		f 4 -454 -465 521 -520
		mu 0 4 324 323 330 369
		f 4 -461 -442 -521 -522
		mu 0 4 330 315 314 369
		f 4 -475 -472 522 523
		mu 0 4 341 338 337 370
		f 4 -468 -449 524 -523
		mu 0 4 334 321 320 370
		f 4 -453 -479 -524 -525
		mu 0 4 320 322 341 370
		f 4 -467 -486 525 526
		mu 0 4 331 333 347 371
		f 4 -482 -477 527 -526
		mu 0 4 344 343 342 371
		f 4 -481 -463 -527 -528
		mu 0 4 342 332 331 371
		f 4 -496 -493 528 529
		mu 0 4 356 353 352 372
		f 4 -489 -470 530 -529
		mu 0 4 350 336 335 373
		f 4 -474 -500 -530 -531
		mu 0 4 340 339 356 372
		f 4 -488 -507 531 532
		mu 0 4 349 348 362 374
		f 4 -503 -498 533 -532
		mu 0 4 359 358 357 375
		f 4 -502 -484 -533 -534
		mu 0 4 357 346 345 375
		f 4 -510 -435 534 535
		mu 0 4 364 307 306 376
		f 4 -439 -491 536 -535
		mu 0 4 311 310 351 377
		f 4 -495 -514 -536 -537
		mu 0 4 355 354 364 376
		f 4 -509 -456 537 538
		mu 0 4 363 326 325 378
		f 4 -460 -512 539 -538
		mu 0 4 329 328 365 379
		f 4 -516 -505 -539 -540
		mu 0 4 365 361 360 379
		f 4 540 541 542 543
		mu 0 4 380 381 382 383
		f 4 544 545 546 -542
		mu 0 4 384 385 386 387
		f 4 547 548 549 550
		mu 0 4 388 389 390 391
		f 4 551 552 553 -549
		mu 0 4 392 380 393 394
		f 4 554 555 556 557
		mu 0 4 385 395 396 397
		f 4 558 559 560 -556
		mu 0 4 395 388 398 396
		f 4 561 562 563 564
		mu 0 4 399 400 401 402
		f 4 565 566 567 -563
		mu 0 4 403 393 404 405
		f 4 568 569 570 571
		mu 0 4 391 406 407 408
		f 4 572 573 574 -570
		mu 0 4 406 399 409 407
		f 4 575 576 577 578
		mu 0 4 397 410 411 412
		f 4 579 580 581 -577
		mu 0 4 413 414 415 416
		f 4 582 583 584 585
		mu 0 4 414 417 418 419
		f 4 586 587 588 -584
		mu 0 4 417 398 408 418
		f 4 589 590 591 592
		mu 0 4 419 420 421 422
		f 4 593 594 595 -591
		mu 0 4 423 409 424 425
		f 4 596 597 598 599
		mu 0 4 412 426 427 386
		f 4 600 601 602 -598
		mu 0 4 428 429 430 431
		f 4 603 604 605 606
		mu 0 4 429 432 433 434
		f 4 607 608 609 -605
		mu 0 4 432 415 422 433
		f 4 610 611 612 613
		mu 0 4 434 435 436 437
		f 4 614 615 616 -612
		mu 0 4 438 424 402 439
		f 4 617 618 619 620
		mu 0 4 383 440 441 404
		f 4 621 622 623 -619
		mu 0 4 440 430 437 441
		f 4 -551 -572 -588 -560
		mu 0 4 388 391 408 398
		f 4 -586 -593 -609 -581
		mu 0 4 414 419 422 415
		f 4 -607 -614 -623 -602
		mu 0 4 429 434 437 430
		f 4 -621 -567 -553 -544
		mu 0 4 383 404 393 380
		f 4 -565 -616 -595 -574
		mu 0 4 399 402 424 409
		f 4 -546 -558 -579 -600
		mu 0 4 386 385 397 412
		f 4 -555 -545 624 625
		mu 0 4 395 385 384 442
		f 4 -541 -552 626 -625
		mu 0 4 381 380 392 443
		f 4 -548 -559 -626 -627
		mu 0 4 389 388 395 442
		f 4 -554 -566 627 628
		mu 0 4 394 393 403 444
		f 4 -562 -573 629 -628
		mu 0 4 400 399 406 445
		f 4 -569 -550 -629 -630
		mu 0 4 406 391 390 445
		f 4 -583 -580 630 631
		mu 0 4 417 414 413 446
		f 4 -576 -557 632 -631
		mu 0 4 410 397 396 446
		f 4 -561 -587 -632 -633
		mu 0 4 396 398 417 446
		f 4 -575 -594 633 634
		mu 0 4 407 409 423 447
		f 4 -590 -585 635 -634
		mu 0 4 420 419 418 447
		f 4 -589 -571 -635 -636
		mu 0 4 418 408 407 447
		f 4 -604 -601 636 637
		mu 0 4 432 429 428 448
		f 4 -597 -578 638 -637
		mu 0 4 426 412 411 449
		f 4 -582 -608 -638 -639
		mu 0 4 416 415 432 448
		f 4 -596 -615 639 640
		mu 0 4 425 424 438 450
		f 4 -611 -606 641 -640
		mu 0 4 435 434 433 451
		f 4 -610 -592 -641 -642
		mu 0 4 433 422 421 451
		f 4 -618 -543 642 643
		mu 0 4 440 383 382 452
		f 4 -547 -599 644 -643
		mu 0 4 387 386 427 453
		f 4 -603 -622 -644 -645
		mu 0 4 431 430 440 452
		f 4 -617 -564 645 646
		mu 0 4 439 402 401 454
		f 4 -568 -620 647 -646
		mu 0 4 405 404 441 455
		f 4 -624 -613 -647 -648
		mu 0 4 441 437 436 455
		f 4 648 649 650 651
		mu 0 4 456 457 458 459
		f 4 652 653 654 -650
		mu 0 4 460 461 462 463
		f 4 655 656 657 658
		mu 0 4 464 465 466 467
		f 4 659 660 661 -657
		mu 0 4 468 456 469 470
		f 4 662 663 664 665
		mu 0 4 461 471 472 473
		f 4 666 667 668 -664
		mu 0 4 471 464 474 472
		f 4 669 670 671 672
		mu 0 4 475 476 477 478
		f 4 673 674 675 -671
		mu 0 4 479 469 480 481
		f 4 676 677 678 679
		mu 0 4 467 482 483 484
		f 4 680 681 682 -678
		mu 0 4 482 475 485 483
		f 4 683 684 685 686
		mu 0 4 473 486 487 488
		f 4 687 688 689 -685
		mu 0 4 489 490 491 492
		f 4 690 691 692 693
		mu 0 4 490 493 494 495
		f 4 694 695 696 -692
		mu 0 4 493 474 484 494
		f 4 697 698 699 700
		mu 0 4 495 496 497 498
		f 4 701 702 703 -699
		mu 0 4 499 485 500 501
		f 4 704 705 706 707
		mu 0 4 488 502 503 462
		f 4 708 709 710 -706
		mu 0 4 504 505 506 507
		f 4 711 712 713 714
		mu 0 4 505 508 509 510
		f 4 715 716 717 -713
		mu 0 4 508 491 498 509
		f 4 718 719 720 721
		mu 0 4 510 511 512 513
		f 4 722 723 724 -720
		mu 0 4 514 500 478 515
		f 4 725 726 727 728
		mu 0 4 459 516 517 480
		f 4 729 730 731 -727
		mu 0 4 516 506 513 517
		f 4 -659 -680 -696 -668
		mu 0 4 464 467 484 474
		f 4 -694 -701 -717 -689
		mu 0 4 490 495 498 491
		f 4 -715 -722 -731 -710
		mu 0 4 505 510 513 506
		f 4 -729 -675 -661 -652
		mu 0 4 459 480 469 456
		f 4 -673 -724 -703 -682
		mu 0 4 475 478 500 485
		f 4 -654 -666 -687 -708
		mu 0 4 462 461 473 488
		f 4 -663 -653 732 733
		mu 0 4 471 461 460 518
		f 4 -649 -660 734 -733
		mu 0 4 457 456 468 519
		f 4 -656 -667 -734 -735
		mu 0 4 465 464 471 518
		f 4 -662 -674 735 736
		mu 0 4 470 469 479 520
		f 4 -670 -681 737 -736
		mu 0 4 476 475 482 521
		f 4 -677 -658 -737 -738
		mu 0 4 482 467 466 521
		f 4 -691 -688 738 739
		mu 0 4 493 490 489 522
		f 4 -684 -665 740 -739
		mu 0 4 486 473 472 522
		f 4 -669 -695 -740 -741
		mu 0 4 472 474 493 522
		f 4 -683 -702 741 742
		mu 0 4 483 485 499 523
		f 4 -698 -693 743 -742
		mu 0 4 496 495 494 523
		f 4 -697 -679 -743 -744
		mu 0 4 494 484 483 523
		f 4 -712 -709 744 745
		mu 0 4 508 505 504 524
		f 4 -705 -686 746 -745
		mu 0 4 502 488 487 525
		f 4 -690 -716 -746 -747
		mu 0 4 492 491 508 524
		f 4 -704 -723 747 748
		mu 0 4 501 500 514 526
		f 4 -719 -714 749 -748
		mu 0 4 511 510 509 527
		f 4 -718 -700 -749 -750
		mu 0 4 509 498 497 527
		f 4 -726 -651 750 751
		mu 0 4 516 459 458 528
		f 4 -655 -707 752 -751
		mu 0 4 463 462 503 529
		f 4 -711 -730 -752 -753
		mu 0 4 507 506 516 528
		f 4 -725 -672 753 754
		mu 0 4 515 478 477 530
		f 4 -676 -728 755 -754
		mu 0 4 481 480 517 531
		f 4 -732 -721 -755 -756
		mu 0 4 517 513 512 531
		f 4 756 757 758 759
		mu 0 4 532 533 534 535
		f 4 760 761 762 -758
		mu 0 4 536 537 538 539
		f 4 763 764 765 766
		mu 0 4 540 541 542 543
		f 4 767 768 769 -765
		mu 0 4 544 532 545 546
		f 4 770 771 772 773
		mu 0 4 537 547 548 549
		f 4 774 775 776 -772
		mu 0 4 547 540 550 548
		f 4 777 778 779 780
		mu 0 4 551 552 553 554
		f 4 781 782 783 -779
		mu 0 4 555 545 556 557
		f 4 784 785 786 787
		mu 0 4 543 558 559 560
		f 4 788 789 790 -786
		mu 0 4 558 551 561 559
		f 4 791 792 793 794
		mu 0 4 549 562 563 564
		f 4 795 796 797 -793
		mu 0 4 565 566 567 568
		f 4 798 799 800 801
		mu 0 4 566 569 570 571
		f 4 802 803 804 -800
		mu 0 4 569 550 560 570
		f 4 805 806 807 808
		mu 0 4 571 572 573 574
		f 4 809 810 811 -807
		mu 0 4 575 561 576 577
		f 4 812 813 814 815
		mu 0 4 564 578 579 538
		f 4 816 817 818 -814
		mu 0 4 580 581 582 583
		f 4 819 820 821 822
		mu 0 4 581 584 585 586
		f 4 823 824 825 -821
		mu 0 4 584 567 574 585
		f 4 826 827 828 829
		mu 0 4 586 587 588 589
		f 4 830 831 832 -828
		mu 0 4 590 576 554 591
		f 4 833 834 835 836
		mu 0 4 535 592 593 556
		f 4 837 838 839 -835
		mu 0 4 592 582 589 593
		f 4 -767 -788 -804 -776
		mu 0 4 540 543 560 550
		f 4 -802 -809 -825 -797
		mu 0 4 566 571 574 567
		f 4 -823 -830 -839 -818
		mu 0 4 581 586 589 582
		f 4 -837 -783 -769 -760
		mu 0 4 535 556 545 532
		f 4 -781 -832 -811 -790
		mu 0 4 551 554 576 561
		f 4 -762 -774 -795 -816
		mu 0 4 538 537 549 564
		f 4 -771 -761 840 841
		mu 0 4 547 537 536 594
		f 4 -757 -768 842 -841
		mu 0 4 533 532 544 595
		f 4 -764 -775 -842 -843
		mu 0 4 541 540 547 594
		f 4 -770 -782 843 844
		mu 0 4 546 545 555 596
		f 4 -778 -789 845 -844
		mu 0 4 552 551 558 597
		f 4 -785 -766 -845 -846
		mu 0 4 558 543 542 597
		f 4 -799 -796 846 847
		mu 0 4 569 566 565 598
		f 4 -792 -773 848 -847
		mu 0 4 562 549 548 598
		f 4 -777 -803 -848 -849
		mu 0 4 548 550 569 598
		f 4 -791 -810 849 850
		mu 0 4 559 561 575 599
		f 4 -806 -801 851 -850
		mu 0 4 572 571 570 599
		f 4 -805 -787 -851 -852
		mu 0 4 570 560 559 599
		f 4 -820 -817 852 853
		mu 0 4 584 581 580 600
		f 4 -813 -794 854 -853
		mu 0 4 578 564 563 601
		f 4 -798 -824 -854 -855
		mu 0 4 568 567 584 600
		f 4 -812 -831 855 856
		mu 0 4 577 576 590 602
		f 4 -827 -822 857 -856
		mu 0 4 587 586 585 603
		f 4 -826 -808 -857 -858
		mu 0 4 585 574 573 603
		f 4 -834 -759 858 859
		mu 0 4 592 535 534 604
		f 4 -763 -815 860 -859
		mu 0 4 539 538 579 605
		f 4 -819 -838 -860 -861
		mu 0 4 583 582 592 604
		f 4 -833 -780 861 862
		mu 0 4 591 554 553 606
		f 4 -784 -836 863 -862
		mu 0 4 557 556 593 607
		f 4 -840 -829 -863 -864
		mu 0 4 593 589 588 607
		f 4 864 865 866 867
		mu 0 4 608 609 610 611
		f 4 868 869 870 -866
		mu 0 4 612 613 614 615
		f 4 871 872 873 874
		mu 0 4 616 617 618 619
		f 4 875 876 877 -873
		mu 0 4 620 608 621 622
		f 4 878 879 880 881
		mu 0 4 613 623 624 625
		f 4 882 883 884 -880
		mu 0 4 623 616 626 624
		f 4 885 886 887 888
		mu 0 4 627 628 629 630
		f 4 889 890 891 -887
		mu 0 4 631 621 632 633
		f 4 892 893 894 895
		mu 0 4 619 634 635 636
		f 4 896 897 898 -894
		mu 0 4 634 627 637 635
		f 4 899 900 901 902
		mu 0 4 625 638 639 640
		f 4 903 904 905 -901
		mu 0 4 641 642 643 644
		f 4 906 907 908 909
		mu 0 4 642 645 646 647
		f 4 910 911 912 -908
		mu 0 4 645 626 636 646
		f 4 913 914 915 916
		mu 0 4 647 648 649 650
		f 4 917 918 919 -915
		mu 0 4 651 637 652 653
		f 4 920 921 922 923
		mu 0 4 640 654 655 614
		f 4 924 925 926 -922
		mu 0 4 656 657 658 659
		f 4 927 928 929 930
		mu 0 4 657 660 661 662
		f 4 931 932 933 -929
		mu 0 4 660 643 650 661
		f 4 934 935 936 937
		mu 0 4 662 663 664 665
		f 4 938 939 940 -936
		mu 0 4 666 652 630 667
		f 4 941 942 943 944
		mu 0 4 611 668 669 632
		f 4 945 946 947 -943
		mu 0 4 668 658 665 669
		f 4 -875 -896 -912 -884
		mu 0 4 616 619 636 626
		f 4 -910 -917 -933 -905
		mu 0 4 642 647 650 643
		f 4 -931 -938 -947 -926
		mu 0 4 657 662 665 658
		f 4 -945 -891 -877 -868
		mu 0 4 611 632 621 608
		f 4 -889 -940 -919 -898
		mu 0 4 627 630 652 637
		f 4 -870 -882 -903 -924
		mu 0 4 614 613 625 640
		f 4 -879 -869 948 949
		mu 0 4 623 613 612 670
		f 4 -865 -876 950 -949
		mu 0 4 609 608 620 671
		f 4 -872 -883 -950 -951
		mu 0 4 617 616 623 670
		f 4 -878 -890 951 952
		mu 0 4 622 621 631 672
		f 4 -886 -897 953 -952
		mu 0 4 628 627 634 673
		f 4 -893 -874 -953 -954
		mu 0 4 634 619 618 673
		f 4 -907 -904 954 955
		mu 0 4 645 642 641 674
		f 4 -900 -881 956 -955
		mu 0 4 638 625 624 674
		f 4 -885 -911 -956 -957
		mu 0 4 624 626 645 674
		f 4 -899 -918 957 958
		mu 0 4 635 637 651 675
		f 4 -914 -909 959 -958
		mu 0 4 648 647 646 675
		f 4 -913 -895 -959 -960
		mu 0 4 646 636 635 675
		f 4 -928 -925 960 961
		mu 0 4 660 657 656 676
		f 4 -921 -902 962 -961
		mu 0 4 654 640 639 677
		f 4 -906 -932 -962 -963
		mu 0 4 644 643 660 676
		f 4 -920 -939 963 964
		mu 0 4 653 652 666 678
		f 4 -935 -930 965 -964
		mu 0 4 663 662 661 679
		f 4 -934 -916 -965 -966
		mu 0 4 661 650 649 679
		f 4 -942 -867 966 967
		mu 0 4 668 611 610 680
		f 4 -871 -923 968 -967
		mu 0 4 615 614 655 681
		f 4 -927 -946 -968 -969
		mu 0 4 659 658 668 680
		f 4 -941 -888 969 970
		mu 0 4 667 630 629 682
		f 4 -892 -944 971 -970
		mu 0 4 633 632 669 683
		f 4 -948 -937 -971 -972
		mu 0 4 669 665 664 683
		f 4 972 973 974 975
		mu 0 4 684 685 686 687
		f 4 976 977 978 -974
		mu 0 4 688 689 690 691
		f 4 979 980 981 982
		mu 0 4 692 693 694 695
		f 4 983 984 985 -981
		mu 0 4 696 684 697 698
		f 4 986 987 988 989
		mu 0 4 689 699 700 701
		f 4 990 991 992 -988
		mu 0 4 699 692 702 700
		f 4 993 994 995 996
		mu 0 4 703 704 705 706
		f 4 997 998 999 -995
		mu 0 4 707 697 708 709
		f 4 1000 1001 1002 1003
		mu 0 4 695 710 711 712
		f 4 1004 1005 1006 -1002
		mu 0 4 710 703 713 711
		f 4 1007 1008 1009 1010
		mu 0 4 701 714 715 716
		f 4 1011 1012 1013 -1009
		mu 0 4 717 718 719 720
		f 4 1014 1015 1016 1017
		mu 0 4 718 721 722 723
		f 4 1018 1019 1020 -1016
		mu 0 4 721 702 712 722;
	setAttr ".fc[500:593]"
		f 4 1021 1022 1023 1024
		mu 0 4 723 724 725 726
		f 4 1025 1026 1027 -1023
		mu 0 4 727 713 728 729
		f 4 1028 1029 1030 1031
		mu 0 4 716 730 731 690
		f 4 1032 1033 1034 -1030
		mu 0 4 732 733 734 735
		f 4 1035 1036 1037 1038
		mu 0 4 733 736 737 738
		f 4 1039 1040 1041 -1037
		mu 0 4 736 719 726 737
		f 4 1042 1043 1044 1045
		mu 0 4 738 739 740 741
		f 4 1046 1047 1048 -1044
		mu 0 4 742 728 706 743
		f 4 1049 1050 1051 1052
		mu 0 4 687 744 745 708
		f 4 1053 1054 1055 -1051
		mu 0 4 744 734 741 745
		f 4 -983 -1004 -1020 -992
		mu 0 4 692 695 712 702
		f 4 -1018 -1025 -1041 -1013
		mu 0 4 718 723 726 719
		f 4 -1039 -1046 -1055 -1034
		mu 0 4 733 738 741 734
		f 4 -1053 -999 -985 -976
		mu 0 4 687 708 697 684
		f 4 -997 -1048 -1027 -1006
		mu 0 4 703 706 728 713
		f 4 -978 -990 -1011 -1032
		mu 0 4 690 689 701 716
		f 4 -987 -977 1056 1057
		mu 0 4 699 689 688 746
		f 4 -973 -984 1058 -1057
		mu 0 4 685 684 696 747
		f 4 -980 -991 -1058 -1059
		mu 0 4 693 692 699 746
		f 4 -986 -998 1059 1060
		mu 0 4 698 697 707 748
		f 4 -994 -1005 1061 -1060
		mu 0 4 704 703 710 749
		f 4 -1001 -982 -1061 -1062
		mu 0 4 710 695 694 749
		f 4 -1015 -1012 1062 1063
		mu 0 4 721 718 717 750
		f 4 -1008 -989 1064 -1063
		mu 0 4 714 701 700 750
		f 4 -993 -1019 -1064 -1065
		mu 0 4 700 702 721 750
		f 4 -1007 -1026 1065 1066
		mu 0 4 711 713 727 751
		f 4 -1022 -1017 1067 -1066
		mu 0 4 724 723 722 751
		f 4 -1021 -1003 -1067 -1068
		mu 0 4 722 712 711 751
		f 4 -1036 -1033 1068 1069
		mu 0 4 736 733 732 752
		f 4 -1029 -1010 1070 -1069
		mu 0 4 730 716 715 753
		f 4 -1014 -1040 -1070 -1071
		mu 0 4 720 719 736 752
		f 4 -1028 -1047 1071 1072
		mu 0 4 729 728 742 754
		f 4 -1043 -1038 1073 -1072
		mu 0 4 739 738 737 755
		f 4 -1042 -1024 -1073 -1074
		mu 0 4 737 726 725 755
		f 4 -1050 -975 1074 1075
		mu 0 4 744 687 686 756
		f 4 -979 -1031 1076 -1075
		mu 0 4 691 690 731 757
		f 4 -1035 -1054 -1076 -1077
		mu 0 4 735 734 744 756
		f 4 -1049 -996 1077 1078
		mu 0 4 743 706 705 758
		f 4 -1000 -1052 1079 -1078
		mu 0 4 709 708 745 759
		f 4 -1056 -1045 -1079 -1080
		mu 0 4 745 741 740 759
		f 4 1080 1081 1082 1083
		mu 0 4 760 761 762 763
		f 4 1084 1085 1086 -1082
		mu 0 4 764 765 766 767
		f 4 1087 1088 1089 1090
		mu 0 4 768 769 770 771
		f 4 1091 1092 1093 -1089
		mu 0 4 772 760 773 774
		f 4 1094 1095 1096 1097
		mu 0 4 765 775 776 777
		f 4 1098 1099 1100 -1096
		mu 0 4 775 768 778 776
		f 4 1101 1102 1103 1104
		mu 0 4 779 780 781 782
		f 4 1105 1106 1107 -1103
		mu 0 4 783 773 784 785
		f 4 1108 1109 1110 1111
		mu 0 4 771 786 787 788
		f 4 1112 1113 1114 -1110
		mu 0 4 786 779 789 787
		f 4 1115 1116 1117 1118
		mu 0 4 777 790 791 792
		f 4 1119 1120 1121 -1117
		mu 0 4 793 794 795 796
		f 4 1122 1123 1124 1125
		mu 0 4 794 797 798 799
		f 4 1126 1127 1128 -1124
		mu 0 4 797 778 788 798
		f 4 1129 1130 1131 1132
		mu 0 4 799 800 801 802
		f 4 1133 1134 1135 -1131
		mu 0 4 803 789 804 805
		f 4 1136 1137 1138 1139
		mu 0 4 792 806 807 766
		f 4 1140 1141 1142 -1138
		mu 0 4 808 809 810 811
		f 4 1143 1144 1145 1146
		mu 0 4 809 812 813 814
		f 4 1147 1148 1149 -1145
		mu 0 4 812 795 802 813
		f 4 1150 1151 1152 1153
		mu 0 4 814 815 816 817
		f 4 1154 1155 1156 -1152
		mu 0 4 818 804 782 819
		f 4 1157 1158 1159 1160
		mu 0 4 763 820 821 784
		f 4 1161 1162 1163 -1159
		mu 0 4 820 810 817 821
		f 4 -1091 -1112 -1128 -1100
		mu 0 4 768 771 788 778
		f 4 -1126 -1133 -1149 -1121
		mu 0 4 794 799 802 795
		f 4 -1147 -1154 -1163 -1142
		mu 0 4 809 814 817 810
		f 4 -1161 -1107 -1093 -1084
		mu 0 4 763 784 773 760
		f 4 -1105 -1156 -1135 -1114
		mu 0 4 779 782 804 789
		f 4 -1086 -1098 -1119 -1140
		mu 0 4 766 765 777 792
		f 4 -1095 -1085 1164 1165
		mu 0 4 775 765 764 822
		f 4 -1081 -1092 1166 -1165
		mu 0 4 761 760 772 823
		f 4 -1088 -1099 -1166 -1167
		mu 0 4 769 768 775 822
		f 4 -1094 -1106 1167 1168
		mu 0 4 774 773 783 824
		f 4 -1102 -1113 1169 -1168
		mu 0 4 780 779 786 825
		f 4 -1109 -1090 -1169 -1170
		mu 0 4 786 771 770 825
		f 4 -1123 -1120 1170 1171
		mu 0 4 797 794 793 826
		f 4 -1116 -1097 1172 -1171
		mu 0 4 790 777 776 826
		f 4 -1101 -1127 -1172 -1173
		mu 0 4 776 778 797 826
		f 4 -1115 -1134 1173 1174
		mu 0 4 787 789 803 827
		f 4 -1130 -1125 1175 -1174
		mu 0 4 800 799 798 827
		f 4 -1129 -1111 -1175 -1176
		mu 0 4 798 788 787 827
		f 4 -1144 -1141 1176 1177
		mu 0 4 812 809 808 828
		f 4 -1137 -1118 1178 -1177
		mu 0 4 806 792 791 829
		f 4 -1122 -1148 -1178 -1179
		mu 0 4 796 795 812 828
		f 4 -1136 -1155 1179 1180
		mu 0 4 805 804 818 830
		f 4 -1151 -1146 1181 -1180
		mu 0 4 815 814 813 831
		f 4 -1150 -1132 -1181 -1182
		mu 0 4 813 802 801 831
		f 4 -1158 -1083 1182 1183
		mu 0 4 820 763 762 832
		f 4 -1087 -1139 1184 -1183
		mu 0 4 767 766 807 833
		f 4 -1143 -1162 -1184 -1185
		mu 0 4 811 810 820 832
		f 4 -1157 -1104 1185 1186
		mu 0 4 819 782 781 834
		f 4 -1108 -1160 1187 -1186
		mu 0 4 785 784 821 835
		f 4 -1164 -1153 -1187 -1188
		mu 0 4 821 817 816 835;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "telescope1";
	rename -uid "EC3A2992-4950-1B0D-5A13-A1A236A48A37";
	setAttr ".rp" -type "double3" -6.6059224126150831 4.1056434647605133 -3.702702847763534 ;
	setAttr ".sp" -type "double3" -6.6059224126150831 4.1056434647605133 -3.702702847763534 ;
createNode mesh -n "telescope1Shape" -p "telescope1";
	rename -uid "70A7ADB2-4A9A-B53F-B975-70BB18806690";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bed2";
	rename -uid "BB7C023B-43B7-1326-7871-B7A767618E81";
	setAttr ".rp" -type "double3" -2.6684167277609081 6.8381549097325891 6.7676357045926796 ;
	setAttr ".sp" -type "double3" -2.6684167277609081 6.8381549097325891 6.7676357045926796 ;
createNode mesh -n "bed2Shape" -p "bed2";
	rename -uid "AA08D370-4E92-12F2-D697-08BE7924EC41";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "books";
	rename -uid "DCE2F90B-4F40-98F5-FE00-53976FD8EC25";
	setAttr ".rp" -type "double3" -3.5464064291197803 1.6514453666200068 1.5703569931256389 ;
	setAttr ".sp" -type "double3" -3.5464064291197803 1.6514453666200068 1.5703569931256389 ;
createNode mesh -n "booksShape" -p "books";
	rename -uid "5BF23278-465A-5528-ABC4-89A064F86724";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[0:24]" "f[26:27]" "f[29]" "f[31]" "f[37]" "f[43:46]" "f[51:76]" "f[154:204]" "f[206:207]" "f[209]" "f[211]" "f[217]" "f[223:226]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 18 "f[25]" "f[28]" "f[30]" "f[32:36]" "f[38:42]" "f[47:50]" "f[128]" "f[131]" "f[133]" "f[135:139]" "f[141:145]" "f[150:153]" "f[205]" "f[208]" "f[210]" "f[212:216]" "f[218:222]" "f[227:230]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 6 "f[77:127]" "f[129:130]" "f[132]" "f[134]" "f[140]" "f[146:149]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 342 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37989378 0.99338508 0.375
		 0.99338502 0.375 0.75661469 0.37989378 2.3283064e-09 0.37989378 0.062493563 0.625
		 0.99338508 0.62010622 0.99338508 0.62499994 0.75661469 0.63161492 0.062493563 0.375
		 0.25661492 0.375 0.49338526 0.37989378 0.18750644 0.62010616 0.18750644 0.62499994
		 0.25661492 0.375 0.56249356 0.375 0.68750644 0.37989378 0.49338531 0.62010622 0.49338531
		 0.62499994 0.56249356 0.62499994 0.68750644 0.37989378 0.68750644 0.62010616 0.68750644
		 0.62010616 0.75661469 0.62010616 0.062493563 0.37989378 0.25661492 0.62010616 0.25661492
		 0.37989378 0.56249356 0.62010616 0.56249356 0.37989378 0.75661469 0.86838531 0.062493563
		 0.86838531 0.18750644 0.13161469 0.062493563 0.36838508 0.062493563 0.36838508 0.18750644
		 0.13161469 0.18750644 0.62010604 2.3283064e-09 0.63161492 0.18750644 0.625 0.49338531
		 0.38215676 0.98948979 0.37500006 0.98948979 0.37500006 0.76050973 0.38215676 0.76050973
		 0.38215676 0.062493563 0.38215676 3.259629e-09 0.61784327 3.259629e-09 0.61784339
		 0.062493563 0.36448979 0.062493563 0.38215676 0.18750632 0.36448979 0.18750632 0.625
		 0.98948979 0.61784339 0.98948979 0.61784339 0.76050973 0.625 0.76050979 0.63551021
		 0.062493563 0.63551021 0.18750632 0.61784339 0.18750632 0.37500006 0.26051021 0.38215676
		 0.26051021 0.38215676 0.48949027 0.37500006 0.48949027 0.61784339 0.26051021 0.625
		 0.26051027 0.625 0.48949027 0.61784339 0.48949027 0.37500006 0.56249368 0.38215676
		 0.56249368 0.38215676 0.68750644 0.37500006 0.68750644 0.61784339 0.56249368 0.625
		 0.56249374 0.625 0.68750644 0.61784339 0.68750644 0.86449027 0.062493563 0.86449027
		 0.18750632 0.13550973 0.062493563 0.13550973 0.18750632 0.37989378 0.99338508 0.375
		 0.99338502 0.375 0.75661469 0.37989378 0.75661469 0.37989378 0.062493324 0.37989378
		 4.6566129e-09 0.62010592 4.6566129e-09 0.62010616 0.062493324 0.36838508 0.062493324
		 0.37989378 0.1875062 0.36838508 0.1875062 0.625 0.99338508 0.62010622 0.99338508
		 0.62010616 0.75661469 0.62499994 0.75661469 0.63161492 0.062493324 0.63161492 0.1875062
		 0.62010616 0.1875062 0.375 0.25661492 0.37989378 0.25661492 0.37989378 0.49338531
		 0.375 0.49338526 0.62010616 0.25661492 0.62499994 0.25661492 0.625 0.49338531 0.62010622
		 0.49338531 0.375 0.5624938 0.37989378 0.5624938 0.37989378 0.68750668 0.375 0.68750668
		 0.62010616 0.5624938 0.62499994 0.5624938 0.62499994 0.68750668 0.62010616 0.68750668
		 0.86838531 0.062493324 0.86838531 0.1875062 0.13161469 0.062493324 0.13161469 0.1875062
		 0.37989378 0.99338508 0.375 0.99338502 0.375 0.75661469 0.37989378 0.75661469 0.37989378
		 0.062493563 0.37989378 2.3283064e-09 0.62010604 2.3283064e-09 0.62010616 0.062493563
		 0.36838508 0.062493563 0.37989378 0.18750644 0.36838508 0.18750644 0.625 0.99338508
		 0.62010622 0.99338508 0.62010616 0.75661469 0.62499994 0.75661469 0.63161492 0.062493563
		 0.63161492 0.18750644 0.62010616 0.18750644 0.375 0.25661492 0.37989378 0.25661492
		 0.37989378 0.49338531 0.375 0.49338526 0.62010616 0.25661492 0.62499994 0.25661492
		 0.625 0.49338531 0.62010622 0.49338531 0.375 0.56249356 0.37989378 0.56249356 0.37989378
		 0.68750644 0.375 0.68750644 0.62010616 0.56249356 0.62499994 0.56249356 0.62499994
		 0.68750644 0.62010616 0.68750644 0.86838531 0.062493563 0.86838531 0.18750644 0.13161469
		 0.062493563 0.13161469 0.18750644 0.37989378 0.99338508 0.375 0.99338502 0.375 0.75661469
		 0.37989378 0.75661469 0.37989378 0.062493324 0.37989378 4.6566129e-09 0.62010592
		 4.6566129e-09 0.62010616 0.062493324 0.36838508 0.062493324 0.37989378 0.1875062
		 0.36838508 0.1875062 0.625 0.99338508 0.62010622 0.99338508 0.62010616 0.75661469
		 0.62499994 0.75661469 0.63161492 0.062493324 0.63161492 0.1875062 0.62010616 0.1875062
		 0.375 0.25661492 0.37989378 0.25661492 0.37989378 0.49338531 0.375 0.49338526 0.62010616
		 0.25661492 0.62499994 0.25661492 0.625 0.49338531 0.62010622 0.49338531 0.375 0.5624938
		 0.37989378 0.5624938 0.37989378 0.68750668 0.375 0.68750668 0.62010616 0.5624938
		 0.62499994 0.5624938 0.62499994 0.68750668 0.62010616 0.68750668 0.86838531 0.062493324
		 0.86838531 0.1875062 0.13161469 0.062493324 0.13161469 0.1875062 0.38215673 0.98948979
		 0.37500003 0.98948979 0.37500003 0.76050973 0.38215673 0.76050973 0.38215673 0.062493563
		 0.38215673 3.259629e-09 0.61784327 3.259629e-09 0.61784339 0.062493563 0.36448979
		 0.062493563 0.38215673 0.18750632 0.36448979 0.18750632 0.625 0.98948979 0.61784339
		 0.98948979 0.61784339 0.76050973 0.625 0.76050979 0.63551021 0.062493563 0.63551021
		 0.18750632 0.61784339 0.18750632 0.37500003 0.26051021 0.38215673 0.26051021 0.38215673
		 0.48949027 0.37500003 0.48949027 0.61784339 0.26051021 0.625 0.26051027 0.625 0.48949027
		 0.61784339 0.48949027 0.37500003 0.56249368 0.38215673 0.56249368 0.38215673 0.68750644
		 0.37500003 0.68750644 0.61784339 0.56249368 0.625 0.56249374 0.625 0.68750644 0.61784339
		 0.68750644 0.86449027 0.062493563 0.86449027 0.18750632 0.13550973 0.062493563 0.13550973
		 0.18750632 0.37989378 0.99338508 0.375 0.99338502 0.375 0.75661469 0.37989378 0.75661469
		 0.37989378 0.062493563 0.37989378 2.3283064e-09 0.62010604 2.3283064e-09 0.62010616
		 0.062493563 0.36838508 0.062493563 0.37989378 0.18750644 0.36838508 0.18750644 0.625
		 0.99338508 0.62010622 0.99338508 0.62010616 0.75661469 0.62499994 0.75661469 0.63161492
		 0.062493563 0.63161492 0.18750644 0.62010616 0.18750644 0.375 0.25661492 0.37989378
		 0.25661492 0.37989378 0.49338531 0.375 0.49338526;
	setAttr ".uvst[0].uvsp[250:341]" 0.62010616 0.25661492 0.62499994 0.25661492
		 0.625 0.49338531 0.62010622 0.49338531 0.375 0.56249356 0.37989378 0.56249356 0.37989378
		 0.68750644 0.375 0.68750644 0.62010616 0.56249356 0.62499994 0.56249356 0.62499994
		 0.68750644 0.62010616 0.68750644 0.86838531 0.062493563 0.86838531 0.18750644 0.13161469
		 0.062493563 0.13161469 0.18750644 0.37989378 0.99338508 0.375 0.99338502 0.375 0.75661469
		 0.37989378 0.75661469 0.37989378 0.062493324 0.37989378 4.6566129e-09 0.62010592
		 4.6566129e-09 0.62010616 0.062493324 0.36838508 0.062493324 0.37989378 0.1875062
		 0.36838508 0.1875062 0.625 0.99338508 0.62010622 0.99338508 0.62010616 0.75661469
		 0.62499994 0.75661469 0.63161492 0.062493324 0.63161492 0.1875062 0.62010616 0.1875062
		 0.375 0.25661492 0.37989378 0.25661492 0.37989378 0.49338531 0.375 0.49338526 0.62010616
		 0.25661492 0.62499994 0.25661492 0.625 0.49338531 0.62010622 0.49338531 0.375 0.5624938
		 0.37989378 0.5624938 0.37989378 0.68750668 0.375 0.68750668 0.62010616 0.5624938
		 0.62499994 0.5624938 0.62499994 0.68750668 0.62010616 0.68750668 0.86838531 0.062493324
		 0.86838531 0.1875062 0.13161469 0.062493324 0.13161469 0.1875062 0.38215673 0.98948979
		 0.37500003 0.98948979 0.37500003 0.76050973 0.38215673 0.76050973 0.38215673 0.062493563
		 0.38215673 3.259629e-09 0.61784327 3.259629e-09 0.61784339 0.062493563 0.36448979
		 0.062493563 0.38215673 0.18750632 0.36448979 0.18750632 0.625 0.98948979 0.61784339
		 0.98948979 0.61784339 0.76050973 0.625 0.76050979 0.63551021 0.062493563 0.63551021
		 0.18750632 0.61784339 0.18750632 0.37500003 0.26051021 0.38215673 0.26051021 0.38215673
		 0.48949027 0.37500003 0.48949027 0.61784339 0.26051021 0.625 0.26051027 0.625 0.48949027
		 0.61784339 0.48949027 0.37500003 0.56249368 0.38215673 0.56249368 0.38215673 0.68750644
		 0.37500003 0.68750644 0.61784339 0.56249368 0.625 0.56249374 0.625 0.68750644 0.61784339
		 0.68750644 0.86449027 0.062493563 0.86449027 0.18750632 0.13550973 0.062493563 0.13550973
		 0.18750632;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 216 ".vt";
	setAttr ".vt[0:165]"  -4.52024984 0.62292826 3.27660298 -4.49403048 0.68730724 3.3354044
		 -4.57904911 0.68730724 3.3028214 -1.57533157 0.68730724 1.96347129 -1.60791087 0.68730724 2.048491001
		 -1.63413036 0.62292826 1.98968959 -4.57904911 0.81609148 3.3028214 -4.49403048 0.81609148 3.3354044
		 -4.52024603 0.88046986 3.27661133 -1.63412654 0.88046986 1.98969793 -1.60790718 0.816091 2.048499346
		 -1.57532775 0.816091 1.96347976 -5.51749086 0.816091 1.19820797 -5.4586916 0.88046986 1.17198956
		 -5.48490906 0.816091 1.11319244 -2.59878969 0.816091 -0.17372096 -2.57257223 0.88046986 -0.11492383
		 -2.51377344 0.816091 -0.14114213 -5.51749086 0.68730676 1.19820797 -5.48490906 0.68730676 1.11319244
		 -5.4586916 0.62292778 1.17198956 -2.57257223 0.62292778 -0.11492383 -2.59878969 0.68730676 -0.17372096
		 -2.51377344 0.68730676 -0.14114213 -4.52534008 0.75990427 3.22644854 -4.48741913 0.85301918 3.31149244
		 -4.61038399 0.85301918 3.26436949 -1.6396035 0.85301918 1.93970561 -1.68672621 0.85301918 2.062670231
		 -1.72464716 0.75990427 1.97762632 -4.61038399 1.039287329 3.26436949 -4.48741913 1.039287329 3.31149244
		 -4.52532625 1.13240385 3.2264607 -1.7246331 1.13240385 1.9776386 -1.68671227 1.039288759 2.062682629
		 -1.63958955 1.039288759 1.93971789 -5.43655014 1.039288759 1.41153431 -5.35150623 1.13240385 1.37361336
		 -5.38942814 1.039288759 1.28856754 -2.58873487 1.039288759 0.039745331 -2.5508132 1.13240385 0.12479138
		 -2.46576953 1.039288759 0.08687067 -5.43655014 0.85302061 1.41153431 -5.38942814 0.85302061 1.28856754
		 -5.35150623 0.7599057 1.37361336 -2.5508132 0.7599057 0.12479138 -2.58873487 0.85302061 0.039745331
		 -2.46576953 0.85302061 0.08687067 -4.52024221 1.056996226 3.27661991 -4.49402285 1.12137532 3.33542132
		 -4.57904148 1.12137532 3.30283833 -1.57532394 1.12137532 1.96348822 -1.60790336 1.12137532 2.048507929
		 -1.63412273 1.056996226 1.98970652 -4.57904148 1.25015926 3.30283833 -4.49402285 1.25015926 3.33542132
		 -4.52024221 1.3145386 3.27661991 -1.63412273 1.3145386 1.98970652 -1.60790336 1.25015926 2.048507929
		 -1.57532394 1.25015926 1.96348822 -5.517488 1.25015926 1.19821429 -5.45868874 1.3145386 1.17199588
		 -5.48490524 1.25015926 1.1132009 -2.59878588 1.25015926 -0.17371261 -2.57256937 1.3145386 -0.11491764
		 -2.51377058 1.25015926 -0.14113581 -5.517488 1.12137532 1.19821429 -5.48490524 1.12137532 1.1132009
		 -5.45868874 1.056996226 1.17199588 -2.57256937 1.056996226 -0.11491764 -2.59878588 1.12137532 -0.17371261
		 -2.51377058 1.12137532 -0.14113581 -5.15422106 1.30627477 2.73174167 -5.15422106 1.37065375 2.79612374
		 -5.21860075 1.37065375 2.73174167 -1.92980504 1.37065375 2.73174167 -1.99418437 1.37065375 2.79612374
		 -1.99418437 1.30627477 2.73174167 -5.21860075 1.49943805 2.73174167 -5.15422106 1.49943805 2.79612374
		 -5.15422106 1.56381583 2.73176026 -1.99418437 1.56381583 2.73176026 -1.99418437 1.49943697 2.79614234
		 -1.92980504 1.49943697 2.73176026 -5.21860075 1.49943697 0.42739177 -5.15422106 1.56381583 0.42739177
		 -5.15422106 1.49943697 0.36301422 -1.99418437 1.49943697 0.36301422 -1.99418437 1.56381583 0.42739177
		 -1.92980504 1.49943697 0.42739177 -5.21860075 1.37065279 0.42739177 -5.15422106 1.37065279 0.36301422
		 -5.15422106 1.30627382 0.42739177 -1.99418437 1.30627382 0.42739177 -1.99418437 1.37065279 0.36301422
		 -1.92980504 1.37065279 0.42739177 -5.15422106 1.74034226 2.73176956 -5.15422106 1.80472136 2.79615164
		 -5.21860075 1.80472136 2.73176956 -1.92980504 1.80472136 2.73176956 -1.99418437 1.80472136 2.79615164
		 -1.99418437 1.74034226 2.73176956 -5.21860075 1.9335053 2.73176956 -5.15422106 1.9335053 2.79615164
		 -5.15422106 1.99788463 2.73176956 -1.99418437 1.99788463 2.73176956 -1.99418437 1.9335053 2.79615164
		 -1.92980504 1.9335053 2.73176956 -5.21860075 1.9335053 0.42739868 -5.15422106 1.99788463 0.42739868
		 -5.15422106 1.9335053 0.36302352 -1.99418437 1.9335053 0.36302352 -1.99418437 1.99788463 0.42739868
		 -1.92980504 1.9335053 0.42739868 -5.21860075 1.80472136 0.42739868 -5.15422106 1.80472136 0.36302352
		 -5.15422106 1.74034226 0.42739868 -1.99418437 1.74034226 0.42739868 -1.99418437 1.80472136 0.36302352
		 -1.92980504 1.80472136 0.42739868 -5.099112988 1.44325042 2.68868732 -5.099112988 1.53636539 2.78180051
		 -5.19222927 1.53636539 2.68868732 -1.93949485 1.53636539 2.68868732 -2.03260994 1.53636539 2.78180051
		 -2.03260994 1.44325042 2.68868732 -5.19222927 1.72263348 2.68868732 -5.099112988 1.72263348 2.78180051
		 -5.099097729 1.81575143 2.68872094 -2.032594204 1.81575143 2.68872094 -2.032594204 1.72263634 2.78183436
		 -1.93947935 1.72263634 2.68872094 -5.19221401 1.72263634 0.66001844 -5.099097729 1.81575143 0.66001844
		 -5.099097729 1.72263634 0.56690311 -2.032594204 1.72263634 0.56690311 -2.032594204 1.81575143 0.66001844
		 -1.93947935 1.72263634 0.66001844 -5.19221401 1.53636813 0.66001844 -5.099097729 1.53636813 0.56690311
		 -5.099097729 1.44325328 0.66001844 -2.032594204 1.44325328 0.66001844 -2.032594204 1.53636813 0.56690311
		 -1.93947935 1.53636813 0.66001844 -4.63410616 1.98835301 3.12746048 -4.61154652 2.052731991 3.18776083
		 -4.69440413 2.052731991 3.15001917 -1.61411786 2.052731991 1.9976244 -1.65185606 2.052731991 2.080483198
		 -1.67441559 1.98835301 2.020182848 -4.69440413 2.18151617 3.15001917 -4.61154652 2.18151617 3.18776083
		 -4.63409948 2.24589419 3.12747765 -1.67440903 2.24589419 2.020200253 -1.65184951 2.18151522 2.080500603
		 -1.6141113 2.18151522 1.9976418 -5.5018487 2.18151522 0.99176484 -5.44155073 2.24589419 0.96920615
		 -5.46410847 2.18151522 0.90891021 -2.50441813 2.18151522 -0.19836724 -2.48186016 2.24589419 -0.13807142
		 -2.42156267 2.18151522 -0.16062987 -5.5018487 2.052731037 0.99176484 -5.46410847 2.052731037 0.90891021
		 -5.44155073 1.98835206 0.96920615 -2.48186016 1.98835206 -0.13807142;
	setAttr ".vt[166:215]" -2.50441813 2.052731037 -0.19836724 -2.42156267 2.052731037 -0.16062987
		 -4.63409615 2.4224205 3.12748671 -4.61153698 2.48679972 3.18778706 -4.69439411 2.48679972 3.15004539
		 -1.61410809 2.48679972 1.99765038 -1.65184629 2.48679972 2.080509424 -1.67440581 2.4224205 2.020209074
		 -4.69439411 2.61558366 3.15004539 -4.61153698 2.61558366 3.18778706 -4.63409615 2.67996311 3.12748671
		 -1.67440581 2.67996311 2.020209074 -1.65184629 2.61558366 2.080509424 -1.61410809 2.61558366 1.99765038
		 -5.50184631 2.61558366 0.9917714 -5.44154835 2.67996311 0.96921271 -5.46410561 2.61558366 0.90891892
		 -2.50441504 2.61558366 -0.19835865 -2.48185778 2.67996311 -0.13806474 -2.42156005 2.61558366 -0.16062343
		 -5.50184631 2.48679972 0.9917714 -5.46410561 2.48679972 0.90891892 -5.44154835 2.4224205 0.96921271
		 -2.48185778 2.4224205 -0.13806474 -2.50441504 2.48679972 -0.19835865 -2.42156005 2.48679972 -0.16062343
		 -4.63026714 2.12532878 3.076764107 -4.59764004 2.21844363 3.16397405 -4.71747971 2.21844363 3.10939193
		 -1.67096853 2.21844363 1.9696331 -1.72555292 2.21844363 2.089470625 -1.7581799 2.12532878 2.002260685
		 -4.71747971 2.40471172 3.10939193 -4.59764004 2.40471172 3.16397405 -4.63024092 2.49782968 3.076790333
		 -1.75815356 2.49782968 2.002286911 -1.72552669 2.40471458 2.089496613 -1.67094207 2.40471458 1.96965933
		 -5.42831135 2.40471458 1.20933533 -5.34109879 2.49782968 1.17670751 -5.37372637 2.40471458 1.089495659
		 -2.50163889 2.40471458 0.014992118 -2.46901131 2.49782968 0.10220408 -2.38179994 2.40471458 0.069576502
		 -5.42831135 2.21844649 1.20933533 -5.37372637 2.21844649 1.089495659 -5.34109879 2.12533164 1.17670751
		 -2.46901131 2.12533164 0.10220408 -2.50163889 2.21844649 0.014992118 -2.38179994 2.21844649 0.069576502;
	setAttr -s 432 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0
		 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0
		 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0
		 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0 29 28 0
		 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0 27 35 0
		 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0 33 35 0
		 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0 39 38 0
		 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0 48 50 0 50 66 0 66 68 0
		 68 48 0 49 48 0 48 53 0 53 52 0 52 49 0 50 49 0 49 55 0 55 54 0 54 50 0 51 53 0 53 69 0
		 69 71 0 71 51 0 52 51 0 51 59 0 59 58 0 58 52 0 54 56 0 56 61 0 61 60 0 60 54 0 56 55 0
		 55 58 0 58 57 0 57 56 0 57 59 0 59 65 0 65 64 0 64 57 0 60 62 0 62 67 0 67 66 0 66 60 0
		 62 61 0 61 64 0 64 63 0 63 62 0 63 65 0 65 71 0 71 70 0 70 63 0 68 67 0 67 70 0 70 69 0
		 69 68 0 72 74 0 74 90 0 90 92 0 92 72 0 73 72 0 72 77 0 77 76 0 76 73 0 74 73 0 73 79 0
		 79 78 0 78 74 0 75 77 0 77 93 0 93 95 0 95 75 0 76 75 0 75 83 0 83 82 0 82 76 0 78 80 0
		 80 85 0;
	setAttr ".ed[166:331]" 85 84 0 84 78 0 80 79 0 79 82 0 82 81 0 81 80 0 81 83 0
		 83 89 0 89 88 0 88 81 0 84 86 0 86 91 0 91 90 0 90 84 0 86 85 0 85 88 0 88 87 0 87 86 0
		 87 89 0 89 95 0 95 94 0 94 87 0 92 91 0 91 94 0 94 93 0 93 92 0 96 98 0 98 114 0
		 114 116 0 116 96 0 97 96 0 96 101 0 101 100 0 100 97 0 98 97 0 97 103 0 103 102 0
		 102 98 0 99 101 0 101 117 0 117 119 0 119 99 0 100 99 0 99 107 0 107 106 0 106 100 0
		 102 104 0 104 109 0 109 108 0 108 102 0 104 103 0 103 106 0 106 105 0 105 104 0 105 107 0
		 107 113 0 113 112 0 112 105 0 108 110 0 110 115 0 115 114 0 114 108 0 110 109 0 109 112 0
		 112 111 0 111 110 0 111 113 0 113 119 0 119 118 0 118 111 0 116 115 0 115 118 0 118 117 0
		 117 116 0 120 122 0 122 138 0 138 140 0 140 120 0 121 120 0 120 125 0 125 124 0 124 121 0
		 122 121 0 121 127 0 127 126 0 126 122 0 123 125 0 125 141 0 141 143 0 143 123 0 124 123 0
		 123 131 0 131 130 0 130 124 0 126 128 0 128 133 0 133 132 0 132 126 0 128 127 0 127 130 0
		 130 129 0 129 128 0 129 131 0 131 137 0 137 136 0 136 129 0 132 134 0 134 139 0 139 138 0
		 138 132 0 134 133 0 133 136 0 136 135 0 135 134 0 135 137 0 137 143 0 143 142 0 142 135 0
		 140 139 0 139 142 0 142 141 0 141 140 0 144 146 0 146 162 0 162 164 0 164 144 0 145 144 0
		 144 149 0 149 148 0 148 145 0 146 145 0 145 151 0 151 150 0 150 146 0 147 149 0 149 165 0
		 165 167 0 167 147 0 148 147 0 147 155 0 155 154 0 154 148 0 150 152 0 152 157 0 157 156 0
		 156 150 0 152 151 0 151 154 0 154 153 0 153 152 0 153 155 0 155 161 0 161 160 0 160 153 0
		 156 158 0 158 163 0 163 162 0 162 156 0 158 157 0 157 160 0 160 159 0 159 158 0 159 161 0
		 161 167 0 167 166 0 166 159 0;
	setAttr ".ed[332:431]" 164 163 0 163 166 0 166 165 0 165 164 0 168 170 0 170 186 0
		 186 188 0 188 168 0 169 168 0 168 173 0 173 172 0 172 169 0 170 169 0 169 175 0 175 174 0
		 174 170 0 171 173 0 173 189 0 189 191 0 191 171 0 172 171 0 171 179 0 179 178 0 178 172 0
		 174 176 0 176 181 0 181 180 0 180 174 0 176 175 0 175 178 0 178 177 0 177 176 0 177 179 0
		 179 185 0 185 184 0 184 177 0 180 182 0 182 187 0 187 186 0 186 180 0 182 181 0 181 184 0
		 184 183 0 183 182 0 183 185 0 185 191 0 191 190 0 190 183 0 188 187 0 187 190 0 190 189 0
		 189 188 0 192 194 0 194 210 0 210 212 0 212 192 0 193 192 0 192 197 0 197 196 0 196 193 0
		 194 193 0 193 199 0 199 198 0 198 194 0 195 197 0 197 213 0 213 215 0 215 195 0 196 195 0
		 195 203 0 203 202 0 202 196 0 198 200 0 200 205 0 205 204 0 204 198 0 200 199 0 199 202 0
		 202 201 0 201 200 0 201 203 0 203 209 0 209 208 0 208 201 0 204 206 0 206 211 0 211 210 0
		 210 204 0 206 205 0 205 208 0 208 207 0 207 206 0 207 209 0 209 215 0 215 214 0 214 207 0
		 212 211 0 211 214 0 214 213 0 213 212 0;
	setAttr -s 231 -ch 852 ".fc[0:230]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 48 49 50 51
		mu 0 4 38 39 40 41
		f 4 52 53 54 55
		mu 0 4 42 43 44 45
		f 4 56 57 58 59
		mu 0 4 46 42 47 48
		f 4 60 61 62 63
		mu 0 4 49 50 51 52
		f 4 64 65 66 67
		mu 0 4 45 53 54 55
		f 4 68 69 70 71
		mu 0 4 56 57 58 59
		f 4 72 73 74 75
		mu 0 4 57 47 55 60
		f 4 76 77 78 79
		mu 0 4 60 61 62 63
		f 4 80 81 82 83
		mu 0 4 64 65 66 67
		f 4 84 85 86 87
		mu 0 4 65 58 63 68
		f 4 88 89 90 91
		mu 0 4 68 69 70 71
		f 4 92 93 94 95
		mu 0 4 41 66 71 51
		f 4 -56 -68 -74 -58
		mu 0 4 42 45 55 47
		f 4 -76 -80 -86 -70
		mu 0 4 57 60 63 58
		f 4 -88 -92 -94 -82
		mu 0 4 65 68 71 66
		f 4 -96 -62 -54 -52
		mu 0 4 41 51 50 38
		f 4 -64 -90 -78 -66
		mu 0 4 53 72 73 54
		f 4 -50 -60 -72 -84
		mu 0 4 74 46 48 75
		f 3 -53 -57 -49
		mu 0 3 43 42 46
		f 3 -65 -55 -61
		mu 0 3 53 45 44
		f 3 -59 -73 -69
		mu 0 3 48 47 57
		f 3 -75 -67 -77
		mu 0 3 60 55 54
		f 3 -71 -85 -81
		mu 0 3 59 58 65
		f 3 -87 -79 -89
		mu 0 3 68 63 62
		f 3 -83 -93 -51
		mu 0 3 67 66 41
		f 3 -95 -91 -63
		mu 0 3 51 71 70
		f 4 96 97 98 99
		mu 0 4 76 77 78 79
		f 4 100 101 102 103
		mu 0 4 80 81 82 83
		f 4 104 105 106 107
		mu 0 4 84 80 85 86
		f 4 108 109 110 111
		mu 0 4 87 88 89 90
		f 4 112 113 114 115
		mu 0 4 83 91 92 93
		f 4 116 117 118 119
		mu 0 4 94 95 96 97
		f 4 120 121 122 123
		mu 0 4 95 85 93 98
		f 4 124 125 126 127
		mu 0 4 98 99 100 101
		f 4 128 129 130 131
		mu 0 4 102 103 104 105
		f 4 132 133 134 135
		mu 0 4 103 96 101 106
		f 4 136 137 138 139
		mu 0 4 106 107 108 109
		f 4 140 141 142 143
		mu 0 4 79 104 109 89
		f 4 -104 -116 -122 -106
		mu 0 4 80 83 93 85
		f 4 -124 -128 -134 -118
		mu 0 4 95 98 101 96
		f 4 -136 -140 -142 -130
		mu 0 4 103 106 109 104
		f 4 -144 -110 -102 -100
		mu 0 4 79 89 88 76
		f 4 -112 -138 -126 -114
		mu 0 4 91 110 111 92
		f 4 -98 -108 -120 -132
		mu 0 4 112 84 86 113
		f 3 -101 -105 -97
		mu 0 3 81 80 84
		f 3 -113 -103 -109
		mu 0 3 91 83 82
		f 3 -107 -121 -117
		mu 0 3 86 85 95
		f 3 -123 -115 -125
		mu 0 3 98 93 92
		f 3 -119 -133 -129
		mu 0 3 97 96 103
		f 3 -135 -127 -137
		mu 0 3 106 101 100
		f 3 -131 -141 -99
		mu 0 3 105 104 79
		f 3 -143 -139 -111
		mu 0 3 89 109 108
		f 4 144 145 146 147
		mu 0 4 114 115 116 117
		f 4 148 149 150 151
		mu 0 4 118 119 120 121
		f 4 152 153 154 155
		mu 0 4 122 118 123 124
		f 4 156 157 158 159
		mu 0 4 125 126 127 128
		f 4 160 161 162 163
		mu 0 4 121 129 130 131
		f 4 164 165 166 167
		mu 0 4 132 133 134 135
		f 4 172 173 174 175
		mu 0 4 136 137 138 139
		f 4 176 177 178 179
		mu 0 4 140 141 142 143
		f 4 180 181 182 183
		mu 0 4 141 134 139 144
		f 4 184 185 186 187
		mu 0 4 144 145 146 147
		f 4 188 189 190 191
		mu 0 4 117 142 147 127
		f 4 -152 -164 -170 -154
		mu 0 4 118 121 131 123
		f 4 -172 -176 -182 -166
		mu 0 4 133 136 139 134
		f 4 -184 -188 -190 -178
		mu 0 4 141 144 147 142
		f 4 -192 -158 -150 -148
		mu 0 4 117 127 126 114
		f 4 -160 -186 -174 -162
		mu 0 4 129 148 149 130
		f 4 -146 -156 -168 -180
		mu 0 4 150 122 124 151
		f 3 -149 -153 -145
		mu 0 3 119 118 122
		f 3 -161 -151 -157
		mu 0 3 129 121 120
		f 3 -155 -169 -165
		mu 0 3 124 123 133
		f 3 -171 -163 -173
		mu 0 3 136 131 130
		f 3 -167 -181 -177
		mu 0 3 135 134 141
		f 3 -183 -175 -185
		mu 0 3 144 139 138
		f 3 -179 -189 -147
		mu 0 3 143 142 117
		f 3 -191 -187 -159
		mu 0 3 127 147 146
		f 4 192 193 194 195
		mu 0 4 152 153 154 155
		f 4 196 197 198 199
		mu 0 4 156 157 158 159
		f 4 200 201 202 203
		mu 0 4 160 156 161 162
		f 4 204 205 206 207
		mu 0 4 163 164 165 166
		f 4 208 209 210 211
		mu 0 4 159 167 168 169
		f 4 212 213 214 215
		mu 0 4 170 171 172 173
		f 4 216 217 218 219
		mu 0 4 171 161 169 174
		f 4 220 221 222 223
		mu 0 4 174 175 176 177
		f 4 224 225 226 227
		mu 0 4 178 179 180 181
		f 4 228 229 230 231
		mu 0 4 179 172 177 182
		f 4 232 233 234 235
		mu 0 4 182 183 184 185
		f 4 236 237 238 239
		mu 0 4 155 180 185 165
		f 4 -200 -212 -218 -202
		mu 0 4 156 159 169 161
		f 4 -220 -224 -230 -214
		mu 0 4 171 174 177 172
		f 4 -232 -236 -238 -226
		mu 0 4 179 182 185 180
		f 4 -240 -206 -198 -196
		mu 0 4 155 165 164 152
		f 4 -208 -234 -222 -210
		mu 0 4 167 186 187 168
		f 4 -194 -204 -216 -228
		mu 0 4 188 160 162 189
		f 3 -197 -201 -193
		mu 0 3 157 156 160
		f 3 -209 -199 -205
		mu 0 3 167 159 158
		f 3 -203 -217 -213
		mu 0 3 162 161 171
		f 3 -219 -211 -221
		mu 0 3 174 169 168
		f 3 -215 -229 -225
		mu 0 3 173 172 179
		f 3 -231 -223 -233
		mu 0 3 182 177 176
		f 3 -227 -237 -195
		mu 0 3 181 180 155
		f 3 -239 -235 -207
		mu 0 3 165 185 184
		f 4 240 241 242 243
		mu 0 4 190 191 192 193
		f 4 244 245 246 247
		mu 0 4 194 195 196 197
		f 4 248 249 250 251
		mu 0 4 198 194 199 200
		f 4 252 253 254 255
		mu 0 4 201 202 203 204
		f 4 256 257 258 259
		mu 0 4 197 205 206 207
		f 4 260 261 262 263
		mu 0 4 208 209 210 211
		f 4 264 265 266 267
		mu 0 4 209 199 207 212
		f 4 268 269 270 271
		mu 0 4 212 213 214 215
		f 4 272 273 274 275
		mu 0 4 216 217 218 219
		f 4 276 277 278 279
		mu 0 4 217 210 215 220
		f 4 280 281 282 283
		mu 0 4 220 221 222 223
		f 4 284 285 286 287
		mu 0 4 193 218 223 203
		f 4 -248 -260 -266 -250
		mu 0 4 194 197 207 199
		f 4 -268 -272 -278 -262
		mu 0 4 209 212 215 210
		f 4 -280 -284 -286 -274
		mu 0 4 217 220 223 218
		f 4 -288 -254 -246 -244
		mu 0 4 193 203 202 190
		f 4 -256 -282 -270 -258
		mu 0 4 205 224 225 206
		f 4 -242 -252 -264 -276
		mu 0 4 226 198 200 227
		f 3 -245 -249 -241
		mu 0 3 195 194 198
		f 3 -257 -247 -253
		mu 0 3 205 197 196
		f 3 -251 -265 -261
		mu 0 3 200 199 209
		f 3 -267 -259 -269
		mu 0 3 212 207 206
		f 3 -263 -277 -273
		mu 0 3 211 210 217
		f 3 -279 -271 -281
		mu 0 3 220 215 214
		f 3 -275 -285 -243
		mu 0 3 219 218 193
		f 3 -287 -283 -255
		mu 0 3 203 223 222
		f 4 288 289 290 291
		mu 0 4 228 229 230 231
		f 4 292 293 294 295
		mu 0 4 232 233 234 235
		f 4 296 297 298 299
		mu 0 4 236 232 237 238
		f 4 300 301 302 303
		mu 0 4 239 240 241 242
		f 4 304 305 306 307
		mu 0 4 235 243 244 245
		f 4 308 309 310 311
		mu 0 4 246 247 248 249
		f 4 316 317 318 319
		mu 0 4 250 251 252 253
		f 4 320 321 322 323
		mu 0 4 254 255 256 257
		f 4 324 325 326 327
		mu 0 4 255 248 253 258
		f 4 328 329 330 331
		mu 0 4 258 259 260 261
		f 4 332 333 334 335
		mu 0 4 231 256 261 241
		f 4 -296 -308 -314 -298
		mu 0 4 232 235 245 237
		f 4 -316 -320 -326 -310
		mu 0 4 247 250 253 248
		f 4 -328 -332 -334 -322
		mu 0 4 255 258 261 256
		f 4 -336 -302 -294 -292
		mu 0 4 231 241 240 228
		f 4 -304 -330 -318 -306
		mu 0 4 243 262 263 244
		f 4 -290 -300 -312 -324
		mu 0 4 264 236 238 265
		f 3 -293 -297 -289
		mu 0 3 233 232 236
		f 3 -305 -295 -301
		mu 0 3 243 235 234
		f 3 -299 -313 -309
		mu 0 3 238 237 247
		f 3 -315 -307 -317
		mu 0 3 250 245 244
		f 3 -311 -325 -321
		mu 0 3 249 248 255
		f 3 -327 -319 -329
		mu 0 3 258 253 252
		f 3 -323 -333 -291
		mu 0 3 257 256 231
		f 3 -335 -331 -303
		mu 0 3 241 261 260
		f 4 336 337 338 339
		mu 0 4 266 267 268 269
		f 4 340 341 342 343
		mu 0 4 270 271 272 273
		f 4 344 345 346 347
		mu 0 4 274 270 275 276
		f 4 348 349 350 351
		mu 0 4 277 278 279 280
		f 4 352 353 354 355
		mu 0 4 273 281 282 283
		f 4 356 357 358 359
		mu 0 4 284 285 286 287
		f 4 360 361 362 363
		mu 0 4 285 275 283 288
		f 4 364 365 366 367
		mu 0 4 288 289 290 291
		f 4 368 369 370 371
		mu 0 4 292 293 294 295
		f 4 372 373 374 375
		mu 0 4 293 286 291 296
		f 4 376 377 378 379
		mu 0 4 296 297 298 299
		f 4 380 381 382 383
		mu 0 4 269 294 299 279
		f 4 -344 -356 -362 -346
		mu 0 4 270 273 283 275
		f 4 -364 -368 -374 -358
		mu 0 4 285 288 291 286
		f 4 -376 -380 -382 -370
		mu 0 4 293 296 299 294
		f 4 -384 -350 -342 -340
		mu 0 4 269 279 278 266
		f 4 -352 -378 -366 -354
		mu 0 4 281 300 301 282
		f 4 -338 -348 -360 -372
		mu 0 4 302 274 276 303
		f 3 -341 -345 -337
		mu 0 3 271 270 274
		f 3 -353 -343 -349
		mu 0 3 281 273 272
		f 3 -347 -361 -357
		mu 0 3 276 275 285
		f 3 -363 -355 -365
		mu 0 3 288 283 282
		f 3 -359 -373 -369
		mu 0 3 287 286 293
		f 3 -375 -367 -377
		mu 0 3 296 291 290
		f 3 -371 -381 -339
		mu 0 3 295 294 269
		f 3 -383 -379 -351
		mu 0 3 279 299 298
		f 4 384 385 386 387
		mu 0 4 304 305 306 307
		f 4 388 389 390 391
		mu 0 4 308 309 310 311
		f 4 392 393 394 395
		mu 0 4 312 308 313 314
		f 4 396 397 398 399
		mu 0 4 315 316 317 318
		f 4 400 401 402 403
		mu 0 4 311 319 320 321
		f 4 404 405 406 407
		mu 0 4 322 323 324 325
		f 4 408 409 410 411
		mu 0 4 323 313 321 326
		f 4 412 413 414 415
		mu 0 4 326 327 328 329
		f 4 416 417 418 419
		mu 0 4 330 331 332 333
		f 4 420 421 422 423
		mu 0 4 331 324 329 334
		f 4 424 425 426 427
		mu 0 4 334 335 336 337
		f 4 428 429 430 431
		mu 0 4 307 332 337 317
		f 4 -392 -404 -410 -394
		mu 0 4 308 311 321 313
		f 4 -412 -416 -422 -406
		mu 0 4 323 326 329 324
		f 4 -424 -428 -430 -418
		mu 0 4 331 334 337 332
		f 4 -432 -398 -390 -388
		mu 0 4 307 317 316 304
		f 4 -400 -426 -414 -402
		mu 0 4 319 338 339 320
		f 4 -386 -396 -408 -420
		mu 0 4 340 312 314 341
		f 3 -389 -393 -385
		mu 0 3 309 308 312
		f 3 -401 -391 -397
		mu 0 3 319 311 310
		f 3 -395 -409 -405
		mu 0 3 314 313 323
		f 3 -411 -403 -413
		mu 0 3 326 321 320
		f 3 -407 -421 -417
		mu 0 3 325 324 331
		f 3 -423 -415 -425
		mu 0 3 334 329 328
		f 3 -419 -429 -387
		mu 0 3 333 332 307
		f 3 -431 -427 -399
		mu 0 3 317 337 336;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0AAE9C63-49A6-024D-4D68-739C6FAE9EAF";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ACA53644-4253-788C-3336-6887BD03C905";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D3CDF459-4AAC-B30C-00C8-34911D09B823";
createNode displayLayerManager -n "layerManager";
	rename -uid "C0A5B7AA-4CC0-E9B0-F3B0-EB8190539AC6";
	setAttr ".cdl" 7;
	setAttr -s 8 ".dli[1:7]"  1 2 5 3 4 6 7;
	setAttr -s 8 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CD09FC78-43EB-AFEB-B1BD-85B228D3988D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2EACAB98-4216-1FD6-DCF4-A689033D2E60";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "21CB9DB4-45E5-1465-4D94-38B75EF63E1A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "171D025E-489F-FBEE-D8E0-97B2E58BD366";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".AA_samples" 7;
	setAttr ".GI_diffuse_samples" 6;
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "42182035-4270-B78A-E72B-758D4944CFFA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "91534C03-48C6-E616-32C0-F4999A8812BD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A50A57E3-471E-98AC-BD1A-13BF7091C92B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode displayLayer -n "layer1";
	rename -uid "C21A2797-4F45-FA6B-A934-A895BF808706";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "730EC7D3-412A-B5A2-3978-81856DE6F97B";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D5A5A2FB-404B-F98B-74D1-39A1774A3920";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1318\n            -height 758\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 758\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 758\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1BBFE4F7-42B8-80C5-4E2A-5EA35D81A743";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 500 -ast 1 -aet 500 ";
	setAttr ".st" 6;
createNode rampShader -n "rampShader1";
	rename -uid "5F4D711D-4753-0FD8-F8A4-888E1506BEF5";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 1 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader1SG";
	rename -uid "75B90C43-45DA-68B9-2DA3-A3A61BF6758A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "254F9922-47C1-05BB-E9CE-9BACA68B23BF";
createNode polyCube -n "polyCube1";
	rename -uid "40D9EC45-4D3F-3A62-892C-78BB95D5E2E1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "0B9BDD1E-4607-C249-62DA-508D37D2F5BD";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "76DAFE83-4E1A-0BB0-C1EB-5897FA01E6A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.5 0 0 0 0 24 0 11 0.29999999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "1E2AE35E-427B-014F-340F-7582CD4F230B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 1 0 0 0 0 24 0 0 -0.47018167155952861 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "41563A0A-420E-E72B-BCBA-4DB579B40E51";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "258C7473-41F4-5DAC-0C82-78B49D91273D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 15.303630542388637 0 0 0 0 2 0 -13 7 13 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13 7 12 ;
	setAttr ".rs" 40041;
	setAttr ".lt" -type "double3" 0 1.5011730213293799e-15 24 ;
	setAttr ".ls" -type "double3" 1 1 2.3367044524968099 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14 -0.65181527119431859 12 ;
	setAttr ".cbx" -type "double3" -12 14.651815271194319 12 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "81A91FBA-462F-2417-2F6B-269A4618B8BB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 15.303630542388637 0 0 0 0 2 0 -13 7 13 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12 7 13 ;
	setAttr ".rs" 48235;
	setAttr ".lt" -type "double3" 0 -1.4875190446705338e-15 24 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 -0.65181527119431859 12 ;
	setAttr ".cbx" -type "double3" -12 14.651814815110587 14 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1B7BD56C-41C3-6D2D-4922-B9BD431BF6A0";
	setAttr ".dc" -type "componentList" 1 "e[2]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "29318735-4BA6-BDD1-28C8-11B2C101D7BB";
	setAttr ".dc" -type "componentList" 1 "e[6]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "53DB7483-4335-960E-AAC6-A5B46ABFC99D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 15.303630542388637 0 0 0 0 2 0 -13 7 13 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99999905 14.651814 1 ;
	setAttr ".rs" 64536;
	setAttr ".lt" -type "double3" 0 0 4.7868390023927283 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14 14.651814815110587 -12 ;
	setAttr ".cbx" -type "double3" 12.000001907348633 14.651814815110587 14 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B85BB574-4254-1C04-264A-CAA7203A11EF";
	setAttr ".dc" -type "componentList" 1 "e[11]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "192E5B9D-4ACC-983D-1C71-09BC9D2B9C16";
	setAttr ".dc" -type "componentList" 1 "e[20]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4DBEDDF0-4E43-8714-A23E-26A8011B74B1";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D7D51299-48FE-D0A9-4E6D-6DA105CE705D";
	setAttr ".dc" -type "componentList" 1 "e[11]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "50E5510B-4D2E-D680-D4E8-40BBC1F54B9C";
	setAttr ".dc" -type "componentList" 1 "e[20]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A35164E9-4DF5-FB00-3F2B-E9A8FA46595E";
	setAttr ".dc" -type "componentList" 1 "e[10]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "CBF1DE74-42F0-ECE1-E0B0-BA840238A67C";
	setAttr ".dc" -type "componentList" 1 "e[1]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A725878F-4536-AA54-30A7-E5A75D25FFB7";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode polySplit -n "polySplit1";
	rename -uid "C5110A21-4183-7052-9836-F48D2B9E2B17";
	setAttr -s 4 ".e[0:3]"  0 0 0 1;
	setAttr -s 4 ".d[0:3]"  -2147483628 -2147483624 -2147483628 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5F8F72F9-48E1-C42B-4D24-3ABD947A1316";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[8]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 15.303630542388637 0 0 0 0 2 0 -13 7 13 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13 9.3934193 0 ;
	setAttr ".rs" 34785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14 -0.65181527119431859 -12 ;
	setAttr ".cbx" -type "double3" -12 19.438653017241485 12 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "8CCC550C-496E-A7BE-DFDD-DC950EFC4FF2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  0.077454314 -0.15117772 2.63144898
		 0.077454314 0.28879809 2.63144898 0.077454314 0.28879809 -5.92230606 0.077454314
		 -0.15117772 -5.92230606 0.077454314 -0.28879809 -5.92230606 0.077454314 -0.28879809
		 2.63144898 -0.077454314 -0.15117772 2.63144898 -0.077454314 -0.28879809 2.63144898
		 -0.077454314 -0.28879809 -5.92230606 -0.077454314 -0.15117772 -5.92230606 -0.077454314
		 0.28879809 -5.92230606 -0.077454314 0.28879809 2.63144898;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E478048C-4155-B171-C091-91A9999FBF5C";
	setAttr ".dc" -type "componentList" 2 "f[5]" "f[8]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "EDCEED1F-47A7-A6DA-3BF4-E2938A43F78E";
	setAttr ".dc" -type "componentList" 1 "e[57]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "3F579CE7-4666-07A1-FC64-04B8DBFF16F3";
	setAttr ".dc" -type "componentList" 1 "e[48]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "ACB28D49-4AC1-2656-7F02-E3833BEDE034";
	setAttr ".dc" -type "componentList" 1 "e[48]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "9C0844CC-42C9-A205-189F-B7BB4363A569";
	setAttr ".dc" -type "componentList" 1 "e[49]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "06B8A32A-4D55-26EE-19CE-6C9F33309131";
	setAttr ".dc" -type "componentList" 1 "e[50]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "A4ACB911-4157-B18F-C669-0491ADA372CC";
	setAttr ".dc" -type "componentList" 1 "e[41]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "3D3523C7-4A70-CF21-3109-52BE84F5FCC1";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "8EF5B065-4F55-40BB-E9C3-C691E44AE9D8";
	setAttr ".dc" -type "componentList" 1 "e[43]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "571441B4-4B50-7049-FD85-08BF90FC7610";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "4AEF0906-4D59-68C7-6423-EBB9E68927C8";
	setAttr ".dc" -type "componentList" 1 "e[38]";
createNode groupId -n "groupId1";
	rename -uid "B2746E3B-4DBC-A696-B0F9-7CA806775566";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A32D744B-4E4D-196D-135E-C7B5EA88F880";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D5E9CB8B-4A0C-2CC7-9F78-72A36295B420";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "1D3D1FAF-4B0E-EDEF-1AFC-048BB34EEB67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "D0CED0A8-4E86-48E2-0B9C-4ABC4B459CEC";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "72341711-4979-CACA-CA30-6F940384077A";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "8D453412-43F0-9C9C-A8EA-D3B192B7A2FA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 134 -136 ;
createNode polySplit -n "polySplit2";
	rename -uid "84BE40ED-4C29-3877-98FE-3D9C04B441C7";
	setAttr -s 2 ".e[0:1]"  0.93783599 0.062163599;
	setAttr -s 2 ".d[0:1]"  -2147483586 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "DBCF9FD2-4741-ADEB-74E9-0CA00AAE8F50";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "4AE83FCF-4752-9384-6E65-DF9260B8CDFC";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "D45AD2BB-425D-E5F8-D157-77ABCF042004";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "A326736D-44C3-8C34-2188-AAB662A48859";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "4E81849B-4F5E-BBC1-E684-AEB2A42FE074";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "B06120E1-4967-B388-535A-EFBDE45D0A49";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "208955FF-47CF-A232-4F0C-0D82715EB4A6";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "A70FCDED-4512-9C06-1110-72B1D9E1C665";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "8A02DC59-4DCB-454E-0356-AB8132564E35";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "63BF67BA-4E23-448A-CD5E-DC8A52814FEB";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "7CEEE4B6-4E3F-19AB-1285-8A9474B21990";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "897E4B5F-476C-1BE4-2FB3-109B24371AB1";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode polySplit -n "polySplit3";
	rename -uid "51604588-4E7D-CA2D-EE83-829418959F86";
	setAttr -s 2 ".e[0:1]"  0 0.099987499;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "694241B3-4204-5320-A537-2596BEBF1237";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polySplit -n "polySplit4";
	rename -uid "52CEAB16-4FB5-4C5D-2580-F2898DA0B30D";
	setAttr -s 2 ".e[0:1]"  1 0.90046;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "22DA7A41-4209-20B1-B7CF-BE959C86429E";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "036F0C7F-4522-E871-6371-D7BE31E0D804";
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "36BB81A0-4E33-BC65-006D-86BC7B162752";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "B7CD0176-489E-DEAA-ED4C-C6A18DC9CAEF";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode polySplit -n "polySplit5";
	rename -uid "110E8BEA-4283-FF82-76AF-36AB859C8FC2";
	setAttr -s 4 ".e[0:3]"  0 0.799124 0.21475901 1;
	setAttr -s 4 ".d[0:3]"  -2147483615 -2147483634 -2147483634 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "128DBE4E-4B55-83B4-321D-F9BF10C6870D";
	setAttr -s 2 ".e[0:1]"  1 0.20059;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "50F00ED9-498D-E79D-83C8-15A9963FDEFF";
	setAttr -s 3 ".e[0:2]"  1 0.042720702 0.32793501;
	setAttr -s 3 ".d[0:2]"  -2147483632 -2147483602 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "94645B97-4AD3-1202-3C9D-D991C2CEE884";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "D7A2804A-4FDA-749E-A35D-43B7A2B18AD7";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polySplit -n "polySplit8";
	rename -uid "061456F0-4B87-EC92-8C84-6D840BD248C3";
	setAttr -s 4 ".e[0:3]"  1 0.00294357 0.93540603 0;
	setAttr -s 4 ".d[0:3]"  -2147483613 -2147483614 -2147483615 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "5C347C12-48CA-C345-39F4-7393833FF214";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "5E55B6C0-474D-A0F7-0584-30BB80A38215";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0109809874902815 0 0 0 0 1 0 15.099378915145849 5.5533487710472702 -21.949682017601052 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "707A6EB1-4629-4D7D-E201-BBB2FE4009B8";
	setAttr ".dc" -type "componentList" 1 "e[46]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "7BED7299-472D-0EFA-D6B2-A5B12BCAD34D";
	setAttr ".dc" -type "componentList" 1 "e[46]";
createNode polySplit -n "polySplit9";
	rename -uid "0C9EB910-4E5E-54AD-E673-4C8C882FB752";
	setAttr -s 3 ".e[0:2]"  1 0.72428101 0;
	setAttr -s 3 ".d[0:2]"  -2147483634 -2147483603 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "F6FA2435-4AEC-E1FE-9EAF-C081222513B4";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "FECA75CF-4B82-A6F6-6A87-AC81352E9510";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "F0E66457-454B-2D9A-91E4-59A6D1DB0CEB";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "8F2AF52F-4F5D-CDBB-39C8-178B2BE3C84B";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "7D8BB041-413C-2A5F-9A30-D5A018EA344F";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "6AD48366-4DD2-1017-232B-8CA431419DF3";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0109809874902815 0 0 0 0 1 0 15.099378915145849 5.5533487710472702 -21.949682017601052 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 24;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode groupParts -n "groupParts1";
	rename -uid "DBC86023-4732-6AF5-9B8E-7C92813B35A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
	setAttr ".gi" 134;
createNode polyCube -n "polyCube4";
	rename -uid "E164E5F7-4344-74CD-929A-0CA5D922460B";
	setAttr ".cuv" 4;
createNode groupId -n "groupId7";
	rename -uid "2C85059F-4198-7E2F-08AB-44A4A96B4853";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "637C8E01-4339-9003-90F1-E5866B9F5217";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DBC7FE7E-489B-7729-104C-EE98F593B1D7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId9";
	rename -uid "A86864ED-4693-8E58-3605-58A63A6CD84D";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "EA9F3BEC-4AE7-30B1-0F37-56BB794E6D0F";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "C477762D-4F70-72AC-176A-ED8EF6AC0203";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8403685D-44FD-3363-4FCC-C98E9B7370F2";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 2.3954668228692872 0 0 0 0 12.268308531530574 0 0 0 0 6.5717496300080498 0
		 -7.9063187818468226 13.035704502067528 -29.671798612956866 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9063187 13.035705 -29.671799 ;
	setAttr ".rs" 62670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1040521932814666 6.9015502363022412 -32.957673427960891 ;
	setAttr ".cbx" -type "double3" -6.7085853704121785 19.169858767832814 -26.385923797952842 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6DEF74C5-4433-40FF-A28C-10BE693B64EA";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 2.3954668228692872 0 0 0 0 12.268308531530574 0 0 0 0 6.5717496300080498 0
		 -7.9063187818468226 13.035704502067528 -29.671798612956866 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9063187 13.035704 -29.671799 ;
	setAttr ".rs" 37800;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -9.1040516221576695 6.9015495050540689 -32.957673427960891 ;
	setAttr ".cbx" -type "double3" -6.7085853704121785 19.169857305336471 -26.385923797952842 ;
createNode displayLayer -n "layer3";
	rename -uid "DFD2D630-48F9-D3FF-3E42-CE8251C2000E";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode shadingEngine -n "lambert1SG";
	rename -uid "23DE36F1-429F-C5F6-9DB3-939C94161BBD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B933DAE0-44E9-D676-7BAA-908DA4AECD49";
createNode wood -n "wood1";
	rename -uid "14D57BDC-4FAC-88BC-78B0-D4A724D8F74B";
createNode wood -n "wood2";
	rename -uid "B30F1F96-47D5-83B0-A5C4-FBB202F58CA8";
createNode lambert -n "lambert2";
	rename -uid "39EC44FB-4C6B-3633-DAF2-EA8B633927F3";
	setAttr ".c" -type "float3" 0.22348377 0.15940428 0.16684672 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "5B385384-4299-FDF1-A968-AF800717FEE6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "C427C22F-4D1C-2DDF-B077-C5B6657A56C7";
createNode lambert -n "lambert3";
	rename -uid "F7EE4B2F-40A2-55C2-CABD-719180BBC691";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "6DDC382B-4B1D-059E-1BEB-EF99151ADAFE";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "E6EEF4F9-42B9-5713-EF6C-EA9A5532533F";
createNode polyCube -n "polyCube6";
	rename -uid "3E528AAD-4BC7-660B-CDD2-368B778E0FEF";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit10";
	rename -uid "76A34A0C-4FE6-01E0-F7C9-7C820F6BA410";
	setAttr -s 5 ".e[0:4]"  0.89586103 0.104139 0.104139 0.89586103 0.89586103;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "9BC8BF1B-4334-BA76-E185-F19953173A5F";
	setAttr -s 5 ".e[0:4]"  0.95668799 0.043312099 0.043312099 0.95668799
		 0.95668799;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "FE32C5A2-4535-CCD6-B7AE-90900D0600CE";
	setAttr -s 5 ".e[0:4]"  0.828291 0.171709 0.171709 0.828291 0.828291;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483627 -2147483626 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "5116D889-435B-1950-474B-F7B2874E5DEA";
	setAttr -s 5 ".e[0:4]"  0.93635499 0.063644499 0.063644499 0.93635499
		 0.93635499;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483619 -2147483618 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "9CFB3213-4577-E1E2-7F7B-E690F90DCA64";
	setAttr -s 5 ".e[0:4]"  0.75803697 0.241963 0.241963 0.75803697 0.75803697;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483611 -2147483610 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "E3374737-40AB-F319-F4A6-4283DE0E9C2A";
	setAttr -s 5 ".e[0:4]"  0.90579098 0.094208702 0.094208702 0.90579098
		 0.90579098;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483603 -2147483602 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "DC116845-4BC7-4A81-7F76-C789462A4275";
	setAttr -s 5 ".e[0:4]"  0.70296001 0.29703999 0.29703999 0.70296001
		 0.70296001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483595 -2147483594 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "E64D3BC8-4368-BD85-4CA2-7FA31C78BEB9";
	setAttr -s 5 ".e[0:4]"  0.85611498 0.143885 0.143885 0.85611498 0.85611498;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483587 -2147483586 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4F7DECA5-4E1D-17F3-D200-889BABBCFDFC";
	setAttr ".ics" -type "componentList" 8 "f[11]" "f[13]" "f[19]" "f[21]" "f[27]" "f[29]" "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 13.355502043553409 0 0 0 0 0.5 0 -12.740041948244318 8.8194358717551715 -3.4458596570948643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.740042 9.9582176 -3.4458597 ;
	setAttr ".rs" 59958;
	setAttr ".lt" -type "double3" 0 -4.0642373674872361e-16 3.3187016618317351 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.990041948244318 5.810077080269668 -3.6958596570948643 ;
	setAttr ".cbx" -type "double3" -12.490041948244318 14.1063586618742 -3.1958596570948643 ;
createNode polyCube -n "polyCube7";
	rename -uid "D4D6FF2C-4C9C-1C23-7F5B-808A20811947";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit18";
	rename -uid "044AA2CB-4D83-1428-E648-BBB371B30A1B";
	setAttr -s 5 ".e[0:4]"  0.893273 0.893273 0.893273 0.893273 0.893273;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "FBB64104-4F7B-EA94-FBA3-C48529B6A199";
	setAttr -s 7 ".e[0:6]"  0.85013902 0.14986099 0.14986099 0.14986099
		 0.85013902 0.85013902 0.85013902;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483638 -2147483629 -2147483637 -2147483641 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "9466929F-4055-D251-CBB1-76A47DDF7C5A";
	setAttr -s 7 ".e[0:6]"  0.149042 0.85095799 0.85095799 0.85095799
		 0.149042 0.149042 0.149042;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483627 -2147483626 -2147483625 -2147483641 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "3DCB92CB-4933-CA5B-4635-71AEF3DE136E";
	setAttr -s 9 ".e[0:8]"  0.143566 0.143566 0.85643399 0.85643399 0.143566
		 0.143566 0.143566 0.143566 0.143566;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483605 -2147483617 -2147483646 -2147483645 
		-2147483621 -2147483609 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent50";
	rename -uid "87FBC97F-4656-B97E-C2BE-0E921A48E31E";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "14F6B81D-4DB8-E204-1EEB-108DFB18AE6C";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "0A3DD968-4909-427D-4B27-068BFC23F2B6";
	setAttr ".dc" -type "componentList" 1 "e[44]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "3789B6E1-4DE6-98E6-B9D0-DABA9226F3CE";
	setAttr ".dc" -type "componentList" 1 "e[41]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "6F9862BD-4B72-6693-34E8-6B87B490B830";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "AB52CF19-4777-F10E-1B05-80862117A4F6";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "89B51534-4003-70AA-E25A-84B43C81AAEE";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "63DC3B1D-458D-8635-B75A-F19A4C637B3E";
	setAttr ".dc" -type "componentList" 1 "e[38]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "0CEB7456-4B5B-18DA-B11F-9292C227BAB1";
	setAttr ".dc" -type "componentList" 1 "vtx[18]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "F5A6C82D-4FA4-CB84-DCF2-94BE8EF356BC";
	setAttr ".dc" -type "componentList" 1 "vtx[18]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "EAD31133-4D11-C857-4C0D-0E8F786BCCD2";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "C0FE6399-426B-9EC1-FCB4-1E8B3AE88F0D";
	setAttr ".dc" -type "componentList" 1 "vtx[19]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "7C28617F-43C5-CBBF-1872-B58CF5EBF7A8";
	setAttr ".dc" -type "componentList" 1 "vtx[19]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "980E0965-47A6-84CE-B9DA-5DA729C5C8D6";
	setAttr ".dc" -type "componentList" 1 "vtx[21]";
createNode polySplit -n "polySplit22";
	rename -uid "7ADC6EAC-4B4D-6DA9-03CB-DCB794D7C3CB";
	setAttr -s 6 ".e[0:5]"  0.80155802 0.198442 0.198442 0.198442 0.198442
		 0.80155802;
	setAttr -s 6 ".d[0:5]"  -2147483618 -2147483617 -2147483616 -2147483608 -2147483621 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "FF4B00DD-4A30-3806-2C47-499BD992D436";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[7]" "f[14:15]";
	setAttr ".ix" -type "matrix" 10.645756692101688 0 0 0 0 1.9255622850770449 0 0 0 0 7.1381346879068328 0
		 -20.397135033991276 1.8554393269384821 -23.878258039268278 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.397135 2.8182204 -23.878258 ;
	setAttr ".rs" 61966;
	setAttr ".ls" -type "double3" 1 1 2.3205877713542429 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -25.720013380042118 2.8182204694770046 -27.447325383221695 ;
	setAttr ".cbx" -type "double3" -15.074256687940432 2.8182204694770046 -20.309190695314861 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3C5E665B-4D20-DD71-94E9-939BD5B5F407";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[7]" "f[14:15]";
	setAttr ".ix" -type "matrix" 10.645756692101688 0 0 0 0 1.9255622850770449 0 0 0 0 7.1381346879068328 0
		 -20.397135033991276 1.8554393269384821 -23.878258039268278 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.397135 2.2748461 -23.878258 ;
	setAttr ".rs" 32868;
	setAttr ".lt" -type "double3" 0 0 4.5256048149449573 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -25.72001211096903 2.2748461151680459 -27.447325383221695 ;
	setAttr ".cbx" -type "double3" -15.074256687940432 2.2748461151680459 -20.309190695314861 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "124F0949-4750-5D7F-54F7-99928669692D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  0 0.28218997 0 0 0.28218997
		 0 0 -0.28218997 0 0 -0.28218997 0 0 -0.28218997 0 0 -0.28218997 0 0 0.28218997 0
		 0 0.28218997 0 0 0.28218997 0 0 -0.28218997 0 0 -0.28218997 0 0 0.28218997 0 0 -0.28218997
		 0 0 0.28218997 0 0 0.28218997 0 0 0.28218997 0 0 -0.28218997 0 0 -0.28218997 0 0
		 0.28218997 0 0 0.28218997 0 0 -0.28218997 0 0 -0.28218997 0 0 -0.28218997 0 0 0.28218997
		 0 0 0.28218997 0 0 0.28218997 0 0 0.28218997 0 0 -0.28218997 0 0 -0.28218997 0 0
		 -0.28218997 0 0 -0.28218997 0 0 0.28218997 0 0 -0.28218997 0 0 -0.28218997 0 0 -0.28218997
		 0 0 -0.28218997 0 0 -0.28218997 0 0 -0.28218997 0 0 -0.28218997 0 0 -0.28218997 0
		 0 -0.28218997 0 0 -0.28218997 0 0 -0.28218997 0 0 -0.28218997 0 0 -0.28218997 0 0
		 -0.28218997 0 0 -0.28218997 0 0 -0.28218997 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "739EC269-475D-4B64-02AB-85AD69FC99AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:120]";
	setAttr ".ix" -type "matrix" 10.645756692101688 0 0 0 0 1.9255622850770449 0 0 0 0 7.1381346879068328 0
		 -20.397135033991276 1.8554393269384821 -23.878258039268278 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "997F1572-4799-54BA-0548-E0B5D2DF985C";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[7]" "f[14:15]";
	setAttr ".ix" -type "matrix" 10.645756692101688 0 0 0 0 1.9255622850770449 0 0 0 0 7.1381346879068328 0
		 -18.338680981174733 -3.0499919503393027 -25.519347484310362 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.304214 -5.5528011 5.1213827 ;
	setAttr ".rs" 57748;
	setAttr ".lt" -type "double3" 1.2781007196062226e-16 -3.5527136788005009e-15 5.0847488880575291 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8615874567688202 -5.5528023028427302 0.054039315460656212 ;
	setAttr ".cbx" -type "double3" 5.2531593658728113 -5.5527995483037866 10.188725812041323 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "993725C0-4C8A-24F6-6070-DBBDFBA68562";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  2.716079 2.87342358 4.50243807
		 2.40575624 2.87342381 4.50243807 2.71607709 1.81931496 4.50243807 2.40575624 1.81931555
		 4.50243807 2.71607709 1.81931496 4.082643032 2.40575624 1.81931555 4.082643032 2.716079
		 2.87342358 4.082643032 2.40575624 2.87342381 4.082643032 0.29628897 2.87342358 4.50243807
		 0.29628804 1.81931305 4.50243807 0.29628804 1.81931305 4.082643032 0.29628897 2.87342358
		 4.082643032 2.716079 2.87342453 4.14555645 0.2962884 2.87342381 4.14555645 0.55454665
		 2.87342358 4.50243807 0.55454665 1.81931579 4.50243807 0.55454665 1.81931579 4.082643032
		 0.55454665 2.87342358 4.082643032 0.55454665 2.87342358 4.14555645 2.71607661 1.81931603
		 4.14555645 0.55454612 2.87342358 4.44924641 0.29628754 1.81931496 4.14555645 0.55454665
		 1.81931579 4.14555645 2.40575624 2.87342381 4.14555645 2.40575624 1.81931555 4.14555645
		 2.71607661 1.81931603 4.43161631 2.716079 2.87342358 4.43161631 0.29628897 2.87342358
		 4.43161631 0.29628754 1.81931496 4.43161631 0.55454665 1.81931579 4.43161631 2.40575624
		 1.81931555 4.43161631 2.40575576 2.8734231 4.44924641 2.71607924 -3.86786723 4.50243807
		 2.40575624 -3.86786675 4.50243807 2.40575624 -3.86786675 4.43161631 2.71607924 -3.86786723
		 4.43161631 0.55454665 -3.86786675 4.50243807 0.29628864 -3.86786819 4.50243807 0.29628864
		 -3.86786819 4.43161631 0.55454665 -3.86786675 4.43161631 0.55454665 -3.86786675 4.14555645
		 0.55454665 -3.86786675 4.082643032 0.29628864 -3.86786819 4.14555645 0.29628864 -3.86786819
		 4.082643032 2.40575624 -3.86786675 4.14555645 2.71607924 -3.86786723 4.14555645 2.40575624
		 -3.86786675 4.082643032 2.71607924 -3.86786723 4.082643032;
createNode lambert -n "lambert4";
	rename -uid "52BC46A4-4D92-9821-D8EC-ABA1ADF1EAE7";
	setAttr ".c" -type "float3" 1.0248835 0.75951201 0.48112851 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "196A0311-4065-DC92-5E56-99835AF5BDF3";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "5729A0DF-49E0-836E-496C-80A81BD58D60";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "1D61AC02-4062-F16A-E306-21929167827E";
	setAttr ".dc" -type "componentList" 1 "e[88]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "18B7AEA6-4750-060E-C581-13A7C763D879";
	setAttr ".dc" -type "componentList" 1 "e[87]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "1A64B0AC-4839-B5E3-EDE2-49A4A2A84E87";
	setAttr ".dc" -type "componentList" 1 "e[83]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "E1F3C462-4004-2AE7-0F23-AF845A4F9E94";
	setAttr ".dc" -type "componentList" 1 "e[82]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "BEC583EF-49DE-3B56-F4FE-BD8B4B6A940E";
	setAttr ".dc" -type "componentList" 1 "e[80]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "406E6684-4C3B-19C7-24FF-D18AE2D40BD9";
	setAttr ".dc" -type "componentList" 1 "e[77]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "B4C3DE0E-48F3-1B5C-1A2B-F181E8E4E5A7";
	setAttr ".dc" -type "componentList" 1 "e[76]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "A65AD371-4D8A-433A-C71C-49901524CF21";
	setAttr ".dc" -type "componentList" 1 "e[73]";
createNode polyCube -n "polyCube8";
	rename -uid "F064B24A-442C-2F90-4226-5C892BDDB3DE";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent72";
	rename -uid "551F5F21-42D1-AB91-25D4-24AE968B341A";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "ABAD0B64-4A3A-FBB9-A994-05914B888544";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "16B04514-448E-1881-8A6D-0CBC9E3CAA12";
	setAttr ".dc" -type "componentList" 1 "e[34]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "3DC4804E-44F2-42C9-33EB-60817DF6D847";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "5A3566CD-451D-6784-3536-73AE7C30B291";
	setAttr ".dc" -type "componentList" 1 "e[18]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "78D70624-4936-F02F-6F91-93909481837C";
	setAttr ".dc" -type "componentList" 1 "e[44]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "F84579F8-4E53-DEE0-B92D-99BE9C0588E6";
	setAttr ".dc" -type "componentList" 1 "e[5]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "4FDB664D-4987-BDD4-0E21-A0A80EDFF1B2";
	setAttr ".dc" -type "componentList" 1 "e[10]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "FB9B6880-42F6-8EAA-60E0-65BCE2F0870A";
	setAttr ".dc" -type "componentList" 1 "e[27]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "551DE6AD-41C5-D839-33AD-8D95A1F7E7BC";
	setAttr ".dc" -type "componentList" 1 "e[8]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "6703AF2F-4129-6772-29EF-AFB909C8D580";
	setAttr ".dc" -type "componentList" 1 "e[11]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "05EC153B-4ADB-7F1F-DD22-70B5692D23CB";
	setAttr ".dc" -type "componentList" 1 "e[29]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "B89E98D2-47AE-68F9-22B5-ACB4221FF5B1";
	setAttr ".dc" -type "componentList" 1 "e[21]";
createNode displayLayer -n "bed";
	rename -uid "F1984DCC-4BC0-5AB1-3AAB-07B520779094";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "271C59BB-420D-05AB-6A4D-A18953D53EDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 14.238964818713667 0 0 0 0 0.5 0 -12.740041948244318 8.4487244450081089 -3.327469817762478 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".d" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "3E24C6AE-49F3-8436-B3FA-769E05085E8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 10.645756692101688 0 0 0 0 1.9255622850770449 0 0 0 0 7 0
		 -20.388829104513764 4.8288384361894439 -23.113546480027647 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube9";
	rename -uid "3BFC0993-4156-39D6-BE87-5B94047B8FE9";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit23";
	rename -uid "8F2918F1-4EFD-6A3D-75FC-AA9BED0F0F81";
	setAttr -s 5 ".e[0:4]"  0.800942 0.199058 0.199058 0.800942 0.800942;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "D3DB4149-41E2-F9BB-09A1-858355C3CCA2";
	setAttr -s 5 ".e[0:4]"  0.90478098 0.0952188 0.0952188 0.90478098
		 0.90478098;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "00A4CF54-404E-6C7E-CFEC-E889CBA677F9";
	setAttr -s 5 ".e[0:4]"  0.70170599 0.29829401 0.29829401 0.70170599
		 0.70170599;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483627 -2147483626 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "4C5A200E-4BBA-5C1B-EEC0-4C8752F541E9";
	setAttr -s 5 ".e[0:4]"  0.80000597 0.199994 0.199994 0.80000597 0.80000597;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483619 -2147483618 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "B27F7CFE-42A9-DD99-59E9-EDA062384820";
	setAttr -s 5 ".e[0:4]"  0.45630401 0.54369599 0.54369599 0.45630401
		 0.45630401;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483611 -2147483610 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "6DFB34AC-4817-1546-4518-D69877FDED0E";
	setAttr -s 5 ".e[0:4]"  0.55773199 0.44226801 0.44226801 0.55773199
		 0.55773199;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483603 -2147483602 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5042D0A4-450C-515D-A6CD-8E97691F7464";
	setAttr ".ics" -type "componentList" 3 "f[11]" "f[19]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 12 0 0 0 0 1 0 24 3 -22.847289097631013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24 2.428196 -24.911013 ;
	setAttr ".rs" 42287;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 0 1.610057272519537 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.5 -1.7576208114624023 -23.347289097631013 ;
	setAttr ".cbx" -type "double3" 24.5 6.6113040447235107 -23.347289097631013 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "96C6CE73-4D66-FA23-B409-5AAE5E0CE9C6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "D022C6B4-4D0E-724D-3D79-C1924AA6EB0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8867F2F8-4012-B620-6B77-3FA53EB6406F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyBevel3 -n "polyBevel7";
	rename -uid "CC33C73A-487A-126F-2A7D-9D9B48B91E4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.9659258262890682 0.25881904510252091 0 0 -0.25881904510252091 0.9659258262890682 0 0
		 0 0 1 0 -17.866737754803697 -2.8902336346607562 31.823661554099377 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent85";
	rename -uid "4FD5BE33-4BDF-F9A0-8247-7298D8D9CD6B";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "136E2BC3-4CEA-74F7-1F9E-80B0631BBD2E";
	setAttr ".dc" -type "componentList" 1 "f[159]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "D723E132-46E8-0E04-1798-3B92C3EF9D4A";
	setAttr ".ics" -type "componentList" 1 "e[643]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "BA33BEE5-4B66-B386-DAC5-A79E1C1A1E4C";
	setAttr ".ics" -type "componentList" 1 "e[313]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "EC8A2A94-49F3-D2B7-4CA6-478B4270B6B3";
	setAttr ".dc" -type "componentList" 1 "f[339]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "29811D26-4290-849F-497A-C99E2F436324";
	setAttr ".dc" -type "componentList" 1 "f[338]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "2D595F12-414F-82B1-F257-5D92944884FE";
	setAttr ".dc" -type "componentList" 1 "f[185]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "B0AF905E-4AB7-96D5-9DEC-81AF447D761C";
	setAttr ".dc" -type "componentList" 1 "f[226]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "B7C525B4-4D09-1E23-C16C-058F0070536F";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "55BE8F9F-412F-872A-2C3A-F78A0D003621";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "48A9EE23-4B95-1A4C-F8A0-12AAF9E9C04B";
	setAttr ".ics" -type "componentList" 2 "e[312]" "e[640]";
	setAttr ".ix" -type "matrix" 0.9659258262890682 0.25881904510252091 0 0 -0.25881904510252091 0.9659258262890682 0 0
		 0 0 1 0 -17.866737754803697 -2.8902336346607562 31.823661554099377 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 149;
	setAttr ".sv2" 323;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent93";
	rename -uid "12F80905-4DC8-9139-DC4B-7A97CEF10300";
	setAttr ".dc" -type "componentList" 1 "f[329]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "FE496FA5-44F1-B64F-0922-0888F3A2DF76";
	setAttr ".dc" -type "componentList" 1 "f[284]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "E115DC37-4CF9-CA88-8409-D38892D34325";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "A043AA9B-4A6B-AC03-4550-A4B650833B2B";
	setAttr ".dc" -type "componentList" 1 "f[158]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "FAC60721-4760-232D-8505-8D8A914D947C";
	setAttr ".dc" -type "componentList" 1 "f[282]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "DC71DB33-4B6C-B644-BE82-DC8D73882A5B";
	setAttr ".dc" -type "componentList" 1 "f[324]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "D7576C9E-414E-20E1-1796-18B87AEB9F61";
	setAttr ".ics" -type "componentList" 2 "e[218]" "e[531]";
	setAttr ".ix" -type "matrix" 0.9659258262890682 0.25881904510252091 0 0 -0.25881904510252091 0.9659258262890682 0 0
		 0 0 1 0 -17.866737754803697 -2.8902336346607562 31.823661554099377 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 150;
	setAttr ".sv2" 318;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent99";
	rename -uid "47D6581F-4C21-15BC-76B4-5EBAFC0D8560";
	setAttr ".dc" -type "componentList" 1 "f[323]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "468BA6B5-4AB4-8698-6C54-71856EB255A3";
	setAttr ".dc" -type "componentList" 1 "f[280]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "4662D850-41ED-C4CC-4983-E1B795381F61";
	setAttr ".dc" -type "componentList" 1 "f[280]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "D7539AFD-400A-ECF0-0B47-4A8A436D1237";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "D7BD534E-4872-CBB9-42A1-22B84973E6CF";
	setAttr ".dc" -type "componentList" 1 "f[156]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "DA51BB3B-47FD-EFC9-CDB1-28B28128A5D6";
	setAttr ".dc" -type "componentList" 1 "f[318]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "BEE307F9-4CEA-75F1-2EE5-5D8F957B879E";
	setAttr ".ics" -type "componentList" 2 "e[305]" "e[629]";
	setAttr ".ix" -type "matrix" 0.9659258262890682 0.25881904510252091 0 0 -0.25881904510252091 0.9659258262890682 0 0
		 0 0 1 0 -17.866737754803697 -2.8902336346607562 31.823661554099377 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 145;
	setAttr ".sv2" 309;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "3BDD34B4-40D0-7656-C8A6-31AEB7390756";
	setAttr ".ics" -type "componentList" 2 "e[162]" "e[502]";
	setAttr ".ix" -type "matrix" 0.9659258262890682 0.25881904510252091 0 0 -0.25881904510252091 0.9659258262890682 0 0
		 0 0 1 0 -17.866737754803697 -2.8902336346607562 31.823661554099377 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 144;
	setAttr ".sv2" 310;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "04A649AC-4568-D6FD-37A5-53BA6A9CA3B9";
	setAttr ".ics" -type "componentList" 2 "e[304]" "e[630]";
	setAttr ".ix" -type "matrix" 0.9659258262890682 0.25881904510252091 0 0 -0.25881904510252091 0.9659258262890682 0 0
		 0 0 1 0 -17.866737754803697 -2.8902336346607562 31.823661554099377 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 151;
	setAttr ".sv2" 311;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "A41D344E-43BE-AFF1-A2D8-2187A67705D9";
	setAttr ".ics" -type "componentList" 2 "e[202]" "e[542]";
	setAttr ".ix" -type "matrix" 0.9659258262890682 0.25881904510252091 0 0 -0.25881904510252091 0.9659258262890682 0 0
		 0 0 1 0 -17.866737754803697 -2.8902336346607562 31.823661554099377 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 150;
	setAttr ".sv2" 312;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "04423ABB-4DEB-B085-531F-A2B9F621A329";
	setAttr ".ics" -type "componentList" 2 "e[178]" "e[486]";
	setAttr ".ix" -type "matrix" 0.9659258262890682 0.25881904510252091 0 0 -0.25881904510252091 0.9659258262890682 0 0
		 0 0 1 0 -17.866737754803697 -2.8902336346607562 31.823661554099377 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 146;
	setAttr ".sv2" 308;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "F8BBCC30-4FAB-05BA-727E-758FE986EAFD";
	setAttr ".ics" -type "componentList" 1 "e[631]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "7BCE6105-427A-16BF-DF69-6B85C1448DA9";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "EA2CB279-4A68-9703-155A-05BB6785339A";
	setAttr ".dc" -type "componentList" 1 "f[151]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "6AEA5DBB-4296-D7F8-5994-198F4550AE16";
	setAttr ".dc" -type "componentList" 1 "f[315]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "740DA796-4515-3C14-4F29-B09863E55933";
	setAttr ".dc" -type "componentList" 1 "f[153]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "A9060FAA-4801-191F-57CA-8F87A7184632";
	setAttr ".dc" -type "componentList" 1 "f[313]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "2D31DF50-47E0-F767-571E-D18AEEB85E46";
	setAttr ".dc" -type "componentList" 1 "f[152]";
createNode deleteComponent -n "deleteComponent111";
	rename -uid "0B2F3F1D-4825-3A50-162D-22B7017C5641";
	setAttr ".dc" -type "componentList" 1 "f[272]";
createNode deleteComponent -n "deleteComponent112";
	rename -uid "0BFFB158-4330-B10C-F520-0BAE72056A5D";
	setAttr ".dc" -type "componentList" 1 "f[208]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "6567FD22-40CB-5078-B2E3-2A96A09F3E09";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "deleteComponent114";
	rename -uid "90F57090-41E8-8C69-AF3E-5D808EC196A4";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent115";
	rename -uid "8A2C5584-4E7D-C075-7972-4AB925C8AAB3";
	setAttr ".dc" -type "componentList" 1 "f[267]";
createNode deleteComponent -n "deleteComponent116";
	rename -uid "3A449E00-413E-9627-1712-A5AF1DF342B2";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent117";
	rename -uid "ECD8C8D2-4B7B-3D52-ADE3-6A93F4B9CE56";
	setAttr ".dc" -type "componentList" 1 "f[304]";
createNode deleteComponent -n "deleteComponent118";
	rename -uid "17865085-47C8-5A75-F7DA-47BA085ACE08";
	setAttr ".dc" -type "componentList" 1 "f[149]";
createNode deleteComponent -n "deleteComponent119";
	rename -uid "4E9F20EB-403E-7B29-3ADE-6AB273F3CFE6";
	setAttr ".dc" -type "componentList" 1 "f[303]";
createNode deleteComponent -n "deleteComponent120";
	rename -uid "6B408E37-4AC0-2DCE-954C-AFB7EC1A93C0";
	setAttr ".dc" -type "componentList" 1 "f[265]";
createNode deleteComponent -n "deleteComponent121";
	rename -uid "AEB64E3C-4D84-B36E-7294-0597FB312A76";
	setAttr ".dc" -type "componentList" 1 "f[265]";
createNode deleteComponent -n "deleteComponent122";
	rename -uid "1C393BE0-44A3-D86B-E6F4-8BAE6FD6D352";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "7208CB1B-4299-749C-4A38-F6896E1849C1";
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[414]";
	setAttr ".ix" -type "matrix" 0.9659258262890682 0.25881904510252091 0 0 -0.25881904510252091 0.9659258262890682 0 0
		 0 0 1 0 -17.866737754803697 -2.8902336346607562 31.823661554099377 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 132;
	setAttr ".sv2" 294;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "55D586E5-4F37-3E0B-A16E-E6A194B5C392";
	setAttr ".ics" -type "componentList" 2 "e[289]" "e[601]";
	setAttr ".ix" -type "matrix" 0.9659258262890682 0.25881904510252091 0 0 -0.25881904510252091 0.9659258262890682 0 0
		 0 0 1 0 -17.866737754803697 -2.8902336346607562 31.823661554099377 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 133;
	setAttr ".sv2" 293;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "09B62869-4093-CB7F-1778-BDB912A11201";
	setAttr ".ics" -type "componentList" 2 "e[102]" "e[398]";
	setAttr ".ix" -type "matrix" 0.9659258262890682 0.25881904510252091 0 0 -0.25881904510252091 0.9659258262890682 0 0
		 0 0 1 0 -17.866737754803697 -2.8902336346607562 31.823661554099377 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 134;
	setAttr ".sv2" 292;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "6C30EE4C-49F6-CF7B-2B02-6B849246C321";
	setAttr ".ics" -type "componentList" 2 "e[288]" "e[602]";
	setAttr ".ix" -type "matrix" 0.9659258262890682 0.25881904510252091 0 0 -0.25881904510252091 0.9659258262890682 0 0
		 0 0 1 0 -17.866737754803697 -2.8902336346607562 31.823661554099377 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 139;
	setAttr ".sv2" 295;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "A2FBC10E-4392-2A55-9FD1-EAB3F5990A28";
	setAttr ".ics" -type "componentList" 2 "e[122]" "e[450]";
	setAttr ".ix" -type "matrix" 0.9659258262890682 0.25881904510252091 0 0 -0.25881904510252091 0.9659258262890682 0 0
		 0 0 1 0 -17.866737754803697 -2.8902336346607562 31.823661554099377 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 138;
	setAttr ".sv2" 296;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "B5F8A8BF-4BD3-EEC1-BBF9-C18FCB788267";
	setAttr ".ics" -type "componentList" 2 "e[291]" "e[603]";
	setAttr ".ix" -type "matrix" 0.9659258262890682 0.25881904510252091 0 0 -0.25881904510252091 0.9659258262890682 0 0
		 0 0 1 0 -17.866737754803697 -2.8902336346607562 31.823661554099377 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 137;
	setAttr ".sv2" 297;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "0C3B4595-4981-4A4F-BBE6-9C92A60266C5";
	setAttr ".ics" -type "componentList" 2 "e[138]" "e[434]";
	setAttr ".ix" -type "matrix" 0.9659258262890682 0.25881904510252091 0 0 -0.25881904510252091 0.9659258262890682 0 0
		 0 0 1 0 -17.866737754803697 -2.8902336346607562 31.823661554099377 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 136;
	setAttr ".sv2" 298;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "D719BFBB-4BCB-746B-82C7-B986EC8E7B88";
	setAttr ".ics" -type "componentList" 2 "e[290]" "e[600]";
	setAttr ".ix" -type "matrix" 0.9659258262890682 0.25881904510252091 0 0 -0.25881904510252091 0.9659258262890682 0 0
		 0 0 1 0 -17.866737754803697 -2.8902336346607562 31.823661554099377 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 135;
	setAttr ".sv2" 299;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent123";
	rename -uid "E852C751-4609-B542-8822-24B01C37389B";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent124";
	rename -uid "CA6B89FD-4251-0CA1-F6F3-9DAB2A1964C8";
	setAttr ".dc" -type "componentList" 1 "f[147]";
createNode deleteComponent -n "deleteComponent125";
	rename -uid "E9CA7368-416A-FB46-1316-2FBE63CBC53A";
	setAttr ".dc" -type "componentList" 1 "f[147]";
createNode deleteComponent -n "deleteComponent126";
	rename -uid "C5F60D61-45A6-585E-7E73-27948D44B9DF";
	setAttr ".dc" -type "componentList" 1 "f[297]";
createNode deleteComponent -n "deleteComponent127";
	rename -uid "21657DA6-4BB9-A1EC-BA70-76B598C3A666";
	setAttr ".dc" -type "componentList" 1 "f[262]";
createNode deleteComponent -n "deleteComponent128";
	rename -uid "BFA29B95-425B-F207-6A27-AEBA9F1A7F6C";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "deleteComponent129";
	rename -uid "5CF67E49-4542-C772-FE0A-4CAE958FAC02";
	setAttr ".dc" -type "componentList" 1 "f[260]";
createNode deleteComponent -n "deleteComponent130";
	rename -uid "F212862D-4AE5-C909-D611-46AAE7E8DAE5";
	setAttr ".dc" -type "componentList" 1 "f[294]";
createNode deleteComponent -n "deleteComponent131";
	rename -uid "0FBC6B46-4315-76A2-F132-B0AEE10B0ED6";
	setAttr ".dc" -type "componentList" 1 "f[146]";
createNode deleteComponent -n "deleteComponent132";
	rename -uid "7FCE23CA-46B2-6C59-B3DE-2AA8D7E4C8CA";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent133";
	rename -uid "63B07A75-4745-D59D-5BBB-B4BB31CAF0DA";
	setAttr ".dc" -type "componentList" 1 "f[258]";
createNode deleteComponent -n "deleteComponent134";
	rename -uid "2A2BAB93-4AC5-E22F-7BA8-BCAB78E93ECA";
	setAttr ".dc" -type "componentList" 1 "f[292]";
createNode deleteComponent -n "deleteComponent135";
	rename -uid "E89F1693-4050-9AD9-64B0-6189EAD51CDE";
	setAttr ".dc" -type "componentList" 1 "f[145]";
createNode deleteComponent -n "deleteComponent136";
	rename -uid "14D449F4-40A5-583C-C155-BFA0537B46DF";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent137";
	rename -uid "39302314-4B82-03CE-746B-979800CD6970";
	setAttr ".dc" -type "componentList" 1 "f[289]";
createNode deleteComponent -n "deleteComponent138";
	rename -uid "5333575A-4878-AFAA-B4B7-EF9785904382";
	setAttr ".dc" -type "componentList" 1 "f[256]";
createNode deleteComponent -n "deleteComponent139";
	rename -uid "AA2235A2-43F4-814F-1A79-A69100F879BF";
	setAttr ".dc" -type "componentList" 1 "f[169]";
createNode deleteComponent -n "deleteComponent140";
	rename -uid "23321FAD-49E5-C9DE-45A4-179AAFD11577";
	setAttr ".dc" -type "componentList" 1 "f[208]";
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "81052D37-4D00-6460-4079-0C9D89EA1E67";
	setAttr ".ics" -type "componentList" 2 "e[297]" "e[597]";
	setAttr ".ix" -type "matrix" 0.9659258262890682 0.25881904510252091 0 0 -0.25881904510252091 0.9659258262890682 0 0
		 0 0 1 0 -17.866737754803697 -2.8902336346607562 31.823661554099377 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 149;
	setAttr ".sv2" 305;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "9A3E15DF-4D01-40D1-FA01-76B4157C293A";
	setAttr ".ics" -type "componentList" 2 "e[242]" "e[558]";
	setAttr ".ix" -type "matrix" 0.9659258262890682 0.25881904510252091 0 0 -0.25881904510252091 0.9659258262890682 0 0
		 0 0 1 0 -17.866737754803697 -2.8902336346607562 31.823661554099377 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 148;
	setAttr ".sv2" 306;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "C3F7E788-4025-83F9-0C18-EC97125CC613";
	setAttr ".ics" -type "componentList" 2 "e[296]" "e[598]";
	setAttr ".ix" -type "matrix" 0.9659258262890682 0.25881904510252091 0 0 -0.25881904510252091 0.9659258262890682 0 0
		 0 0 1 0 -17.866737754803697 -2.8902336346607562 31.823661554099377 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 155;
	setAttr ".sv2" 307;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent141";
	rename -uid "7E3ED792-46BB-5014-D47A-4A98AE9C84EF";
	setAttr ".dc" -type "componentList" 1 "e[626]";
createNode deleteComponent -n "deleteComponent142";
	rename -uid "8FF02D23-41CE-DD14-932A-589C6B3F3CE4";
	setAttr ".dc" -type "componentList" 1 "e[623]";
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "5779F1DA-4DCF-9FE0-A389-BC9E9BB869A9";
	setAttr ".ics" -type "componentList" 2 "e[278]" "e[586]";
	setAttr ".ix" -type "matrix" 0.9659258262890682 0.25881904510252091 0 0 -0.25881904510252091 0.9659258262890682 0 0
		 0 0 1 0 -17.866737754803697 -2.8902336346607562 31.823661554099377 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 154;
	setAttr ".sv2" 308;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "A50F6681-46B1-3355-0D9D-F09BFBEC3215";
	setAttr ".ics" -type "componentList" 2 "e[299]" "e[599]";
	setAttr ".ix" -type "matrix" 0.9659258262890682 0.25881904510252091 0 0 -0.25881904510252091 0.9659258262890682 0 0
		 0 0 1 0 -17.866737754803697 -2.8902336346607562 31.823661554099377 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 153;
	setAttr ".sv2" 309;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "873944BF-4FBF-1138-EF84-BBA038F15322";
	setAttr ".ics" -type "componentList" 2 "e[258]" "e[542]";
	setAttr ".ix" -type "matrix" 0.9659258262890682 0.25881904510252091 0 0 -0.25881904510252091 0.9659258262890682 0 0
		 0 0 1 0 -17.866737754803697 -2.8902336346607562 31.823661554099377 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 150;
	setAttr ".sv2" 304;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "ADA97B49-4954-657D-1152-81AF3DDB0947";
	setAttr ".ics" -type "componentList" 2 "e[298]" "e[596]";
	setAttr ".ix" -type "matrix" 0.9659258262890682 0.25881904510252091 0 0 -0.25881904510252091 0.9659258262890682 0 0
		 0 0 1 0 -17.866737754803697 -2.8902336346607562 31.823661554099377 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 151;
	setAttr ".sv2" 311;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "EF3DB296-4AFC-BEC8-7DCE-F18C7216D690";
	setAttr ".ics" -type "componentList" 2 "e[286]" "e[578]";
	setAttr ".ix" -type "matrix" 0.9659258262890682 0.25881904510252091 0 0 -0.25881904510252091 0.9659258262890682 0 0
		 0 0 1 0 -17.866737754803697 -2.8902336346607562 31.823661554099377 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 152;
	setAttr ".sv2" 310;
	setAttr ".d" 1;
createNode polyCube -n "polyCube10";
	rename -uid "3189E795-4118-1689-0DE2-69908A319E32";
	setAttr ".cuv" 4;
createNode lambert -n "lambert5";
	rename -uid "8C89C982-43C5-4F7E-B9FA-32903A7423D1";
	setAttr ".c" -type "float3" 0.80465728 0.29642686 0.3074103 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "BE3BE035-495E-5102-A919-53A1069D55F0";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "2932B86A-4E33-4AD0-F288-04B4F4DD114C";
createNode polyCube -n "polyCube11";
	rename -uid "629E207B-4AB7-78E0-4D40-E5B553A610FE";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "0C4C4360-46B1-02D7-8397-5D87FF5062B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.70710678118654702 0.70710678118654791 0 0 -2.1213203435596437 2.1213203435596411 0 0
		 0 0 4 0 -8.5806539403081352 11.929271094629293 6.7429925259677574 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube12";
	rename -uid "5F97F413-405D-DB88-B779-4F9C81EF1704";
	setAttr ".cuv" 4;
createNode shadingEngine -n "lambert6SG";
	rename -uid "44E043F1-4900-5BF6-006D-18A131C545F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "62BDAE63-40F7-E849-F173-11A1899DFF79";
createNode lambert -n "lambert7";
	rename -uid "496D87E1-42BB-BF32-C087-D38BF87A2221";
	setAttr ".c" -type "float3" 0 0 0.23800001 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "B49166DD-45A7-EE12-3C59-068808C19C0C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "98ABA47A-47FF-B950-D1FB-9D9F9600D81E";
createNode displayLayer -n "book";
	rename -uid "763F1A9D-4A3C-7D5F-0371-DE82AAC27EF2";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 5;
createNode lambert -n "lambert8";
	rename -uid "B7B5C67D-41D5-F2CB-063E-1B9A30FB3CE0";
	setAttr ".c" -type "float3" 0.40400001 0.072316013 0.072316013 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "A36299A9-4173-2387-C410-DCB30B89F08E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "4D088FD5-479D-1A0B-4192-8097BF0B8EB3";
createNode groupId -n "groupId21";
	rename -uid "1527BBCF-452C-0205-EE6C-B59F6B94E519";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "A5B3C6FF-4153-0E41-F892-90BA2E3433F9";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "B8BC4011-48CD-E575-AF23-A8AE0A50EFDF";
	setAttr ".sw" 30;
	setAttr ".sh" 30;
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube13";
	rename -uid "DFA6F549-4B1B-5CC5-D9EC-6B87D9FBB0BA";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A0E68F96-43B0-E762-90E4-C394B41992AB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode displayLayer -n "layer4";
	rename -uid "C4C4A5A8-435A-C83F-AB8E-B7B48554820A";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 6;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "39470147-4F32-DD4E-3EA4-43B8BD108442";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit29";
	rename -uid "FBD70689-4877-6FCB-D266-B0B5E624595E";
	setAttr -s 21 ".e[0:20]"  0.85375601 0.85375601 0.85375601 0.85375601
		 0.85375601 0.85375601 0.85375601 0.85375601 0.85375601 0.85375601 0.85375601 0.85375601
		 0.85375601 0.85375601 0.85375601 0.85375601 0.85375601 0.85375601 0.85375601 0.85375601
		 0.85375601;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "7DED3B1D-440E-5766-3B15-BD95D2D8F913";
	setAttr -s 21 ".e[0:20]"  0.120969 0.120969 0.120969 0.120969 0.120969
		 0.120969 0.120969 0.120969 0.120969 0.120969 0.120969 0.120969 0.120969 0.120969
		 0.120969 0.120969 0.120969 0.120969 0.120969 0.120969 0.120969;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "16116347-47C1-C3AD-222A-B582CB0AAA3B";
	setAttr -s 21 ".e[0:20]"  0.14926 0.14926 0.14926 0.14926 0.14926 0.14926
		 0.14926 0.14926 0.14926 0.14926 0.14926 0.14926 0.14926 0.14926 0.14926 0.14926 0.14926
		 0.14926 0.14926 0.14926 0.14926;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "F495DE3E-4A86-9020-0C23-E6AB483A3DF2";
	setAttr -s 21 ".e[0:20]"  0.568582 0.568582 0.568582 0.568582 0.568582
		 0.568582 0.568582 0.568582 0.568582 0.568582 0.568582 0.568582 0.568582 0.568582
		 0.568582 0.568582 0.568582 0.568582 0.568582 0.568582 0.568582;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "754334D7-4C57-4C07-ACD1-27B8334F568D";
	setAttr ".ics" -type "componentList" 1 "f[76:79]";
	setAttr ".ix" -type "matrix" 0.25881904510252041 0.96592582628906831 0 0 -4.8634916969121669 1.303168672583084 0 0
		 0 0 1 0 -9.6578225128199353 -7.8939777597797516 -11.365838923890401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.686982 -6.3220644 -12.020348 ;
	setAttr ".rs" 37177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.521314209732102 -6.9719702584522159 -12.365839400727559 ;
	setAttr ".cbx" -type "double3" -12.852649637514439 -5.6721584372009488 -11.674856105286885 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "73044759-45F1-A1E4-A427-3193A7CF137E";
	setAttr ".ics" -type "componentList" 3 "f[60:79]" "f[141]" "f[149]";
	setAttr ".ix" -type "matrix" 0.25881904510252041 0.96592582628906831 0 0 -4.8634916969121669 1.303168672583084 0 0
		 0 0 1 0 -9.6578225128199353 -7.8939777597797516 -11.365838923890401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.810059 -6.7813892 -11.365839 ;
	setAttr ".rs" 47482;
	setAttr ".ls" -type "double3" 1 1 1.30045145607338 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.780134414381402 -7.9378959293914724 -12.365838923890401 ;
	setAttr ".cbx" -type "double3" -12.839982887404803 -5.6248829502079758 -10.365838923890401 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5A397B98-45D4-A54E-7921-73A986DBFCCC";
	setAttr ".ics" -type "componentList" 3 "f[60:79]" "f[141]" "f[149]";
	setAttr ".ix" -type "matrix" 0.25881904510252041 0.96592582628906831 0 0 -4.8634916969121669 1.303168672583084 0 0
		 0 0 1 0 -9.6578225128199353 -7.8939777597797516 -11.365838923890401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.81006 -6.7813892 -11.365839 ;
	setAttr ".rs" 61193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -14.780134414381402 -7.937895618691849 -12.365838923890401 ;
	setAttr ".cbx" -type "double3" -12.83998429378066 -5.6248829502079758 -10.365838923890401 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "AA05221F-4289-6942-4878-FEB6C3BA4654";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.25881904510252041 0.96592582628906831 0 0 -4.8634916969121669 1.303168672583084 0 0
		 0 0 1 0 -9.6578225128199353 -7.8939777597797516 -11.365838923890401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.759184 -7.3309197 -11.365839 ;
	setAttr ".rs" 61669;
	setAttr ".lt" -type "double3" 3.2807957739411364e-16 -9.3675067702747583e-17 -0.093939956579946554 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.357622137156623 -8.6557961376984327 -12.365838923890401 ;
	setAttr ".cbx" -type "double3" -10.160746026295399 -6.0060448872923651 -10.365838923890401 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "CAACF774-4513-F29E-D0DB-70AB5E4C4236";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 0.25881904510252041 0.96592582628906831 0 0 -4.8634916969121669 1.303168672583084 0 0
		 0 0 1 0 -9.6578225128199353 -7.8939777597797516 -11.365838923890401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.6540308 -8.1629429 -11.365839 ;
	setAttr ".rs" 39408;
	setAttr ".ls" -type "double3" 1 1 0.52159326252102534 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.678384610158592 -9.6019435906837316 -12.365838923890401 ;
	setAttr ".cbx" -type "double3" -6.6296770259234181 -6.7239426427629923 -10.365838923890401 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "1F30D13D-42C8-9D70-F6D9-D08EC89180EE";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 0.25881904510252041 0.96592582628906831 0 0 -4.8634916969121669 1.303168672583084 0 0
		 0 0 1 0 -9.6578225128199353 -7.8939777597797516 -11.365838923890401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.6540318 -8.1629438 -11.365839 ;
	setAttr ".rs" 43878;
	setAttr ".ls" -type "double3" 1 1 0.93387149417136017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.678384610158592 -9.601944511862385 -12.365838923890401 ;
	setAttr ".cbx" -type "double3" -6.6296770259234181 -6.7239426427629923 -10.365838923890401 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "271ECB77-46B8-6551-7643-55A3A03FCF7E";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[62]" -type "float3" -0.21455936 -3.7252903e-08 0.083375253 ;
	setAttr ".tk[63]" -type "float3" -0.22560064 2.2351742e-08 9.5854981e-16 ;
	setAttr ".tk[64]" -type "float3" -0.214559 -3.7252903e-08 -0.083375253 ;
	setAttr ".tk[65]" -type "float3" -0.18251497 -3.7252903e-08 -0.15858914 ;
	setAttr ".tk[66]" -type "float3" -0.13260454 2.2351742e-08 -0.21827914 ;
	setAttr ".tk[67]" -type "float3" -0.069714144 1.4901161e-08 -0.25660235 ;
	setAttr ".tk[68]" -type "float3" 2.0331879e-07 0 -0.26980767 ;
	setAttr ".tk[69]" -type "float3" 0.069714755 -7.4505806e-09 -0.25660235 ;
	setAttr ".tk[70]" -type "float3" 0.13260518 -3.7252903e-08 -0.21827914 ;
	setAttr ".tk[71]" -type "float3" 0.18251541 7.4505806e-09 -0.15858914 ;
	setAttr ".tk[72]" -type "float3" 0.21455914 1.4901161e-08 -0.083375253 ;
	setAttr ".tk[73]" -type "float3" 0.22560042 7.4505806e-09 9.5854981e-16 ;
	setAttr ".tk[74]" -type "float3" 0.21455914 1.4901161e-08 0.083375253 ;
	setAttr ".tk[75]" -type "float3" 0.18251541 7.4505806e-09 0.15858914 ;
	setAttr ".tk[76]" -type "float3" 0.13260518 -3.7252903e-08 0.21827914 ;
	setAttr ".tk[77]" -type "float3" 0.069714755 -7.4505806e-09 0.25660267 ;
	setAttr ".tk[78]" -type "float3" 2.0331879e-07 0 0.26980767 ;
	setAttr ".tk[79]" -type "float3" -0.069714144 1.4901161e-08 0.25660267 ;
	setAttr ".tk[80]" -type "float3" -0.13260475 -2.9802322e-08 0.21827914 ;
	setAttr ".tk[81]" -type "float3" -0.18251497 1.4901161e-08 0.15858914 ;
	setAttr ".tk[82]" -type "float3" -0.214559 7.4505806e-09 0.083375253 ;
	setAttr ".tk[83]" -type "float3" -0.22560064 -7.4505806e-09 9.5854981e-16 ;
	setAttr ".tk[84]" -type "float3" -0.214559 7.4505806e-09 -0.083375253 ;
	setAttr ".tk[85]" -type "float3" -0.18251455 7.4505806e-09 -0.15858914 ;
	setAttr ".tk[86]" -type "float3" -0.13260454 -7.4505806e-09 -0.21827914 ;
	setAttr ".tk[87]" -type "float3" -0.069715217 0 -0.25660235 ;
	setAttr ".tk[88]" -type "float3" 6.3361836e-07 -7.4505806e-09 -0.26980767 ;
	setAttr ".tk[89]" -type "float3" 0.069715403 7.4505806e-09 -0.25660235 ;
	setAttr ".tk[90]" -type "float3" 0.13260497 -7.4505806e-09 -0.21827914 ;
	setAttr ".tk[91]" -type "float3" 0.1825152 -7.4505806e-09 -0.15858914 ;
	setAttr ".tk[92]" -type "float3" 0.21455932 -3.7252903e-08 -0.083375253 ;
	setAttr ".tk[93]" -type "float3" 0.22560173 7.4505806e-09 9.5854981e-16 ;
	setAttr ".tk[94]" -type "float3" 0.21455932 -3.7252903e-08 0.083375253 ;
	setAttr ".tk[95]" -type "float3" 0.1825152 -7.4505806e-09 0.15858914 ;
	setAttr ".tk[96]" -type "float3" 0.13260497 -7.4505806e-09 0.21827914 ;
	setAttr ".tk[97]" -type "float3" 0.069715403 7.4505806e-09 0.25660267 ;
	setAttr ".tk[98]" -type "float3" 6.3361836e-07 -7.4505806e-09 0.26980767 ;
	setAttr ".tk[99]" -type "float3" -0.069715217 0 0.25660267 ;
	setAttr ".tk[100]" -type "float3" -0.13260499 7.4505806e-09 0.21827914 ;
	setAttr ".tk[101]" -type "float3" -0.18251455 2.9802322e-08 0.15858914 ;
	setAttr ".tk[300]" -type "float3" -0.23845969 0 0.083156772 ;
	setAttr ".tk[301]" -type "float3" -0.25073135 0 9.5603783e-16 ;
	setAttr ".tk[302]" -type "float3" -0.23845969 0 0.083156772 ;
	setAttr ".tk[303]" -type "float3" -0.25073156 0 9.5603783e-16 ;
	setAttr ".tk[304]" -type "float3" -0.23845996 0 -0.083156772 ;
	setAttr ".tk[305]" -type "float3" -0.23845969 0 -0.083156772 ;
	setAttr ".tk[306]" -type "float3" -0.20284584 0 -0.15817356 ;
	setAttr ".tk[307]" -type "float3" -0.20284596 0 -0.15817356 ;
	setAttr ".tk[308]" -type "float3" -0.14737611 0 -0.21770743 ;
	setAttr ".tk[309]" -type "float3" -0.14737611 0 -0.21770713 ;
	setAttr ".tk[310]" -type "float3" -0.077481367 0 -0.25593027 ;
	setAttr ".tk[311]" -type "float3" -0.077480391 0 -0.25593027 ;
	setAttr ".tk[312]" -type "float3" 3.5501955e-07 0 -0.26910073 ;
	setAttr ".tk[313]" -type "float3" -1.2321208e-07 0 -0.26910073 ;
	setAttr ".tk[314]" -type "float3" 0.077480853 0 -0.25592998 ;
	setAttr ".tk[315]" -type "float3" 0.077480152 0 -0.25592998 ;
	setAttr ".tk[316]" -type "float3" 0.1473759 0 -0.21770713 ;
	setAttr ".tk[317]" -type "float3" 0.14737539 0 -0.21770713 ;
	setAttr ".tk[318]" -type "float3" 0.20284581 0 -0.15817356 ;
	setAttr ".tk[319]" -type "float3" 0.20284553 0 -0.15817356 ;
	setAttr ".tk[320]" -type "float3" 0.2384595 0 -0.083156772 ;
	setAttr ".tk[321]" -type "float3" 0.2384595 0 -0.083156772 ;
	setAttr ".tk[322]" -type "float3" 0.25073186 0 9.5603783e-16 ;
	setAttr ".tk[323]" -type "float3" 0.25073135 0 9.5603783e-16 ;
	setAttr ".tk[324]" -type "float3" 0.2384595 0 0.083156772 ;
	setAttr ".tk[325]" -type "float3" 0.2384595 0 0.083156772 ;
	setAttr ".tk[326]" -type "float3" 0.20284581 0 0.15817356 ;
	setAttr ".tk[327]" -type "float3" 0.20284505 0 0.15817356 ;
	setAttr ".tk[328]" -type "float3" 0.1473759 0 0.21770713 ;
	setAttr ".tk[329]" -type "float3" 0.14737539 0 0.21770713 ;
	setAttr ".tk[330]" -type "float3" 0.077480853 0 0.25593027 ;
	setAttr ".tk[331]" -type "float3" 0.077480152 0 0.25593027 ;
	setAttr ".tk[332]" -type "float3" 3.5501955e-07 0 0.26910073 ;
	setAttr ".tk[333]" -type "float3" -1.2321208e-07 0 0.26910073 ;
	setAttr ".tk[334]" -type "float3" -0.077481367 0 0.25593027 ;
	setAttr ".tk[335]" -type "float3" -0.077480391 0 0.25593027 ;
	setAttr ".tk[336]" -type "float3" -0.1473766 0 0.21770713 ;
	setAttr ".tk[337]" -type "float3" -0.14737637 0 0.21770713 ;
	setAttr ".tk[338]" -type "float3" -0.20284584 0 0.15817356 ;
	setAttr ".tk[339]" -type "float3" -0.20284596 0 0.15817356 ;
createNode deleteComponent -n "deleteComponent144";
	rename -uid "A26F193F-4ED8-80C5-28B1-9C9AA45CD136";
	setAttr ".dc" -type "componentList" 1 "f[346]";
createNode deleteComponent -n "deleteComponent145";
	rename -uid "7832C504-4E72-6480-6507-4A905E605452";
	setAttr ".dc" -type "componentList" 1 "f[306]";
createNode deleteComponent -n "deleteComponent146";
	rename -uid "522A6449-44A8-1291-0A5F-84840B3136BD";
	setAttr ".dc" -type "componentList" 1 "f[304]";
createNode deleteComponent -n "deleteComponent147";
	rename -uid "344D7481-4F42-FE68-61AD-AD9476C2DC04";
	setAttr ".dc" -type "componentList" 1 "f[342]";
createNode deleteComponent -n "deleteComponent148";
	rename -uid "1C6BB04E-4F69-AEE1-4D22-89B41E71D380";
	setAttr ".dc" -type "componentList" 1 "f[340]";
createNode deleteComponent -n "deleteComponent149";
	rename -uid "8F4600D8-4592-B246-DE36-7DBFBA149605";
	setAttr ".dc" -type "componentList" 1 "f[302]";
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "BD696B26-4898-7EDA-2FA3-CDA083D19F58";
	setAttr ".ics" -type "componentList" 2 "f[282]" "f[284]";
	setAttr ".ix" -type "matrix" 0.25881904510252041 0.96592582628906831 0 0 -4.8634916969121669 1.303168672583084 0 0
		 0 0 1 0 -9.6578225128199353 -7.8939777597797516 -24.950776949629237 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7065172 -7.9568553 -24.433447 ;
	setAttr ".rs" 54855;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7706867591284539 -8.1963462058304621 -24.72513501356547 ;
	setAttr ".cbx" -type "double3" -6.6423474828528182 -7.7173647511485957 -24.141758814558436 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "0D312334-4223-D439-F037-F7998D5E1B59";
	setAttr ".ics" -type "componentList" 2 "f[282]" "f[284]";
	setAttr ".ix" -type "matrix" 0.25881904510252041 0.96592582628906831 0 0 -4.8634916969121669 1.303168672583084 0 0
		 0 0 1 0 -9.6578225128199353 -7.8939777597797516 -24.950776949629237 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7065172 -7.9568553 -24.433447 ;
	setAttr ".rs" 64749;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7706873543286603 -8.1963461080543176 -24.725135699018885 ;
	setAttr ".cbx" -type "double3" -6.6423480626262084 -7.7173645957987844 -24.14175786088412 ;
createNode deleteComponent -n "deleteComponent150";
	rename -uid "9C3A4B57-4C63-4143-5DD3-B6ADAAB37A6B";
	setAttr ".dc" -type "componentList" 2 "f[282]" "f[284]";
createNode deleteComponent -n "deleteComponent151";
	rename -uid "5901D9FA-4A37-7290-F7FC-A282C23EFEE8";
	setAttr ".dc" -type "componentList" 2 "f[317]" "f[319]";
createNode deleteComponent -n "deleteComponent152";
	rename -uid "DF5431B3-4661-1680-B804-86A18B755323";
	setAttr ".dc" -type "componentList" 1 "e[530]";
createNode deleteComponent -n "deleteComponent153";
	rename -uid "77A1531D-4523-999A-F492-3E8D81D87AE5";
	setAttr ".dc" -type "componentList" 1 "e[526]";
createNode deleteComponent -n "deleteComponent154";
	rename -uid "5052AAB0-44C5-414E-C76D-1590CB8460E5";
	setAttr ".dc" -type "componentList" 1 "e[530]";
createNode deleteComponent -n "deleteComponent155";
	rename -uid "A8E947FF-41E0-5CC2-647D-11B1F4472DA1";
	setAttr ".dc" -type "componentList" 1 "e[530]";
createNode deleteComponent -n "deleteComponent156";
	rename -uid "A28A4772-4D2B-F693-A2ED-989F310670B3";
	setAttr ".dc" -type "componentList" 1 "e[526]";
createNode deleteComponent -n "deleteComponent157";
	rename -uid "028FF599-493A-851F-6080-20B44C7F5E7B";
	setAttr ".dc" -type "componentList" 2 "f[0:19]" "f[24:30]";
createNode deleteComponent -n "deleteComponent158";
	rename -uid "85899740-4D5D-F51A-EA79-5EB428B857E9";
	setAttr ".dc" -type "componentList" 1 "f[0:12]";
createNode deleteComponent -n "deleteComponent159";
	rename -uid "0337F4AF-49FB-0EAB-D70F-C1896B7F2781";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent160";
	rename -uid "9EDED255-4340-2A38-A39F-4A9F79AD108B";
	setAttr ".dc" -type "componentList" 1 "f[224]";
createNode deleteComponent -n "deleteComponent161";
	rename -uid "F3ACFBEE-46CB-4BB9-A95A-6D92FBFD14BC";
	setAttr ".dc" -type "componentList" 1 "f[237]";
createNode deleteComponent -n "deleteComponent162";
	rename -uid "14298445-4E9D-86C8-B559-CB921F5D5486";
	setAttr ".dc" -type "componentList" 1 "f[271]";
createNode deleteComponent -n "deleteComponent163";
	rename -uid "3BCDA6BA-4E69-BB4E-2AC6-0CB5CB267ECC";
	setAttr ".dc" -type "componentList" 1 "f[235]";
createNode deleteComponent -n "deleteComponent164";
	rename -uid "EB5B433D-4407-5D34-0052-BE8C33A25B17";
	setAttr ".dc" -type "componentList" 1 "f[268]";
createNode deleteComponent -n "deleteComponent165";
	rename -uid "2FD8A660-43A0-F453-C891-BE87445F5B4F";
	setAttr ".dc" -type "componentList" 1 "f[233]";
createNode deleteComponent -n "deleteComponent166";
	rename -uid "21F25498-452C-30F7-06C3-D0ADA256019A";
	setAttr ".dc" -type "componentList" 1 "f[265]";
createNode deleteComponent -n "deleteComponent167";
	rename -uid "8712D3F1-4E1B-6ADE-33B4-82B43FBFC232";
	setAttr ".dc" -type "componentList" 1 "f[231]";
createNode deleteComponent -n "deleteComponent168";
	rename -uid "D8A437B8-437D-BA6B-5729-E7947D82ED03";
	setAttr ".dc" -type "componentList" 1 "f[262]";
createNode deleteComponent -n "deleteComponent169";
	rename -uid "65BB36C4-40ED-B53A-F67B-E09C32447C52";
	setAttr ".dc" -type "componentList" 1 "f[229]";
createNode deleteComponent -n "deleteComponent170";
	rename -uid "A4F256E0-4104-15E1-B262-7FB2D83540B8";
	setAttr ".dc" -type "componentList" 1 "f[259]";
createNode deleteComponent -n "deleteComponent171";
	rename -uid "0CACFA58-4A07-DFCB-0CC2-3E91FC184F2A";
	setAttr ".dc" -type "componentList" 1 "f[227]";
createNode deleteComponent -n "deleteComponent172";
	rename -uid "FC4776BE-4461-0414-DEA6-4287567E9FE9";
	setAttr ".dc" -type "componentList" 1 "f[256]";
createNode deleteComponent -n "deleteComponent173";
	rename -uid "6D20D221-41B4-5ADD-09C6-8EB6A43DF19B";
	setAttr ".dc" -type "componentList" 1 "f[225]";
createNode deleteComponent -n "deleteComponent174";
	rename -uid "E1D643A4-4F07-5D9A-4359-9487D790B4EB";
	setAttr ".dc" -type "componentList" 1 "f[253]";
createNode deleteComponent -n "deleteComponent175";
	rename -uid "18B3D3C0-4A95-5EFD-9D00-35B64472ECFF";
	setAttr ".dc" -type "componentList" 1 "f[251]";
createNode deleteComponent -n "deleteComponent176";
	rename -uid "D7FC4D43-415A-4EDA-DE4A-EAABDD4054D8";
	setAttr ".dc" -type "componentList" 1 "f[247]";
createNode deleteComponent -n "deleteComponent177";
	rename -uid "EE07764B-464F-DBF4-0A21-2DAEB34EA015";
	setAttr ".dc" -type "componentList" 1 "f[218]";
createNode deleteComponent -n "deleteComponent178";
	rename -uid "A24289C3-4925-FED0-196D-ABBDF06EACCD";
	setAttr ".dc" -type "componentList" 1 "f[244]";
createNode deleteComponent -n "deleteComponent179";
	rename -uid "EA9E35F6-496A-8A35-1F67-EB817D678C01";
	setAttr ".dc" -type "componentList" 1 "f[267]";
createNode deleteComponent -n "deleteComponent180";
	rename -uid "8333C0BD-4823-A503-F4B5-6F8FF99DA437";
	setAttr ".dc" -type "componentList" 1 "f[240]";
createNode deleteComponent -n "deleteComponent181";
	rename -uid "1EF48BE1-42E3-736F-345D-AC863F7F0B69";
	setAttr ".dc" -type "componentList" 1 "f[264]";
createNode deleteComponent -n "deleteComponent182";
	rename -uid "0C73A600-4A73-7503-16BB-28BA4709E707";
	setAttr ".dc" -type "componentList" 1 "f[238]";
createNode deleteComponent -n "deleteComponent183";
	rename -uid "EB7263CC-4844-10F9-5075-B18DCCDF71EA";
	setAttr ".dc" -type "componentList" 1 "f[261]";
createNode deleteComponent -n "deleteComponent184";
	rename -uid "5ADB9E3D-4DE2-C82F-3160-79B467262A7F";
	setAttr ".dc" -type "componentList" 1 "f[236]";
createNode deleteComponent -n "deleteComponent185";
	rename -uid "1DF7D519-47BC-2314-5BA2-E69A4905CD9F";
	setAttr ".dc" -type "componentList" 1 "f[258]";
createNode deleteComponent -n "deleteComponent186";
	rename -uid "CD257DC5-4EB1-CABE-CFC5-0187449D785A";
	setAttr ".dc" -type "componentList" 1 "f[256]";
createNode deleteComponent -n "deleteComponent187";
	rename -uid "1469E980-4CC1-BF0B-485F-5AAA2A1AB8C2";
	setAttr ".dc" -type "componentList" 1 "f[234]";
createNode deleteComponent -n "deleteComponent188";
	rename -uid "62824C42-4469-C382-D8B6-23A033FFBE80";
	setAttr ".dc" -type "componentList" 1 "f[238]";
createNode deleteComponent -n "deleteComponent189";
	rename -uid "B727D4BA-4587-F8E8-4C5C-BB9DC00C8E9A";
	setAttr ".dc" -type "componentList" 1 "f[219]";
createNode deleteComponent -n "deleteComponent190";
	rename -uid "3CA01BF9-4B33-47C0-886F-03826E379204";
	setAttr ".dc" -type "componentList" 1 "e[404]";
createNode deleteComponent -n "deleteComponent191";
	rename -uid "C20BA2E4-4313-9743-3989-EB82CC0E6DB7";
	setAttr ".dc" -type "componentList" 1 "e[408]";
createNode deleteComponent -n "deleteComponent192";
	rename -uid "98A213D0-444E-2508-7FB2-9DA9DF0D6228";
	setAttr ".dc" -type "componentList" 1 "e[404]";
createNode deleteComponent -n "deleteComponent193";
	rename -uid "B30B35AA-4D67-A826-EACF-78A99D010031";
	setAttr ".dc" -type "componentList" 3 "e[407:408]" "e[531:533]" "e[543:545]";
createNode deleteComponent -n "deleteComponent194";
	rename -uid "9A9474BB-4C7B-D2B6-2347-03B8426B3232";
	setAttr ".dc" -type "componentList" 6 "e[401]" "e[404]" "e[526]" "e[528]" "e[535]" "e[537]";
createNode deleteComponent -n "deleteComponent195";
	rename -uid "9721F62B-41FF-519F-E5FB-BEBC3DDEEF0D";
	setAttr ".dc" -type "componentList" 25 "e[0:59]" "e[62:400]" "e[402:403]" "e[405:406]" "e[409:441]" "e[443:447]" "e[449:451]" "e[453:455]" "e[457:459]" "e[461:463]" "e[465:467]" "e[469:471]" "e[473:475]" "e[477:479]" "e[481:483]" "e[485:487]" "e[489:491]" "e[493:495]" "e[497:499]" "e[501:503]" "e[505:507]" "e[509:511]" "e[513:515]" "e[517:519]" "e[521]";
createNode deleteComponent -n "deleteComponent196";
	rename -uid "BDD7F241-45CF-7CCE-B76B-BF9A55DDAF7D";
	setAttr ".dc" -type "componentList" 1 "e[0:70]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "3F63BBD9-4D1E-8456-A45D-0C837B5DAF46";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit33";
	rename -uid "D3A58911-4899-0AC6-37FC-5795BC225856";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 
		-2147483552 -2147483551 -2147483550 -2147483549 -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 -2147483562 -2147483561 
		-2147483560 -2147483559 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "F6DEC6D6-43DA-C719-2043-AAA18E0D5D13";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25641168694094874 0 0 0 0 1 0 -9.9238588621145354 -9.8108062209684981 -12.012645582823009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.9238586 -9.5543947 -12.012646 ;
	setAttr ".rs" 45123;
	setAttr ".ls" -type "double3" 1 1 1.6162309057051722 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.423858981323825 -9.5543945340275496 -12.512645821241588 ;
	setAttr ".cbx" -type "double3" -9.4238588621145354 -9.5543945340275496 -11.512645523218364 ;
createNode groupId -n "groupId28";
	rename -uid "6D055D80-459D-7B04-CB97-D3955A70B126";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C9971E32-4A29-C2C3-FD1B-AB8E7C320145";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:19]" "f[60:99]";
	setAttr ".irc" -type "componentList" 1 "f[20:59]";
createNode groupId -n "groupId29";
	rename -uid "C82CAE1F-4FC6-C99D-23E7-5AA85EC3C36E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "440D0845-46FA-2587-122B-E5A4AFE16BAD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "03900B0C-489A-E234-9641-969852A714ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[26:29]" "f[40:59]";
createNode groupId -n "groupId31";
	rename -uid "D5EDBB3F-421A-6550-D366-16A3ABE3559B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "50E031C4-4CE6-377A-1C8E-04B4D69E0C06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[20:25]" "f[30:39]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F6C6E15E-4E2F-DE26-A9C5-6C88321B4613";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -638.50171678850018 -1472.6770611094105 ;
	setAttr ".tgi[0].vh" -type "double2" 650.92912628306476 1465.5342042503851 ;
	setAttr -s 17 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 61.428569793701172;
	setAttr ".tgi[0].ni[0].y" 137.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -78.571426391601562;
	setAttr ".tgi[0].ni[1].y" -600;
	setAttr ".tgi[0].ni[1].nvs" 1922;
	setAttr ".tgi[0].ni[2].x" -244.28572082519531;
	setAttr ".tgi[0].ni[2].y" 135.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 62.857143402099609;
	setAttr ".tgi[0].ni[3].y" 135.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 61.428569793701172;
	setAttr ".tgi[0].ni[4].y" 81.428573608398438;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 61.428569793701172;
	setAttr ".tgi[0].ni[5].y" 81.428573608398438;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -245.71427917480469;
	setAttr ".tgi[0].ni[6].y" 137.14285278320312;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 61.428569793701172;
	setAttr ".tgi[0].ni[7].y" 135.71427917480469;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 61.428569793701172;
	setAttr ".tgi[0].ni[8].y" 135.71427917480469;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 61.428569793701172;
	setAttr ".tgi[0].ni[9].y" 137.14285278320312;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -245.71427917480469;
	setAttr ".tgi[0].ni[10].y" 137.14285278320312;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -245.71427917480469;
	setAttr ".tgi[0].ni[11].y" 137.14285278320312;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -245.71427917480469;
	setAttr ".tgi[0].ni[12].y" 137.14285278320312;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -245.71427917480469;
	setAttr ".tgi[0].ni[13].y" 135.71427917480469;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 61.428569793701172;
	setAttr ".tgi[0].ni[14].y" 137.14285278320312;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 61.428569793701172;
	setAttr ".tgi[0].ni[15].y" 137.14285278320312;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -91.428573608398438;
	setAttr ".tgi[0].ni[16].y" 68.571426391601562;
	setAttr ".tgi[0].ni[16].nvs" 1923;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "887694CD-4C7B-6DC9-EFFB-CDB2F5B7917E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit34";
	rename -uid "A05D1424-459D-E4C5-B7DF-6790BB32B0E6";
	setAttr -s 21 ".e[0:20]"  0.80059499 0.80059499 0.80059499 0.80059499
		 0.80059499 0.80059499 0.80059499 0.80059499 0.80059499 0.80059499 0.80059499 0.80059499
		 0.80059499 0.80059499 0.80059499 0.80059499 0.80059499 0.80059499 0.80059499 0.80059499
		 0.80059499;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "0A5776C2-40CC-3DE5-42FF-1786A4C30A58";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0 0.5 0 0 -1.2673545900810057 0 0 0 0 0 0.5 0 -9.5699320182470728 -3.1597732480296692 -16.814387607550337 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.58457 -3.1597733 -16.814388 ;
	setAttr ".rs" 42349;
	setAttr ".ls" -type "double3" 1 1 1.9420215121300233 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.837286608328078 -3.6597733672389587 -17.314387845968916 ;
	setAttr ".cbx" -type "double3" -10.331852887466765 -2.6597732480296692 -16.314387547945692 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "7A0E9C33-417F-5A2A-1A95-F1B65281C51B";
	setAttr ".ics" -type "componentList" 21 "f[40:79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]";
	setAttr ".ix" -type "matrix" 0 0.5 0 0 -1.2673545900810057 0 0 0 0 0 0.5 0 -9.5699320182470728 -3.1597732480296692 -16.814387607550337 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.58457 -3.1597733 -16.814388 ;
	setAttr ".rs" 58468;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.837286608328078 -3.6597732480296692 -17.314387607550337 ;
	setAttr ".cbx" -type "double3" -10.331853642868966 -2.6597732480296692 -16.314387607550337 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "50C4836B-4BE7-B5FB-9FB6-82A0D045E08C";
	setAttr ".ics" -type "componentList" 21 "f[40:79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]";
	setAttr ".ix" -type "matrix" 0 0.5 0 0 -1.2673545900810057 0 0 0 0 0 0.5 0 -9.5699320182470728 -3.1597732480296692 -16.814387607550337 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.58457 -3.1597733 -16.814388 ;
	setAttr ".rs" 44276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.837286608328078 -3.6597732480296692 -17.314387607550337 ;
	setAttr ".cbx" -type "double3" -10.331853642868966 -2.6597732480296692 -16.314387607550337 ;
createNode deleteComponent -n "deleteComponent197";
	rename -uid "7D98B87F-422C-EA84-95DF-C5861BE41CCB";
	setAttr ".dc" -type "componentList" 1 "vtx[41]";
createNode deleteComponent -n "deleteComponent198";
	rename -uid "5803F27D-4010-84EE-40E7-90A1B1122562";
	setAttr ".dc" -type "componentList" 1 "vtx[41]";
createNode deleteComponent -n "deleteComponent199";
	rename -uid "167DDFB5-4FF1-68D1-EFFA-F88F61935A07";
	setAttr ".dc" -type "componentList" 1 "vtx[41]";
createNode polyCylinder -n "polyCylinder6";
	rename -uid "47A9E2C1-4DAE-B097-1AD9-549AA2B8B4FC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit35";
	rename -uid "C4898B90-4289-E0D9-9A14-64854387B07B";
	setAttr -s 21 ".e[0:20]"  0.85474497 0.85474497 0.85474497 0.85474497
		 0.85474497 0.85474497 0.85474497 0.85474497 0.85474497 0.85474497 0.85474497 0.85474497
		 0.85474497 0.85474497 0.85474497 0.85474497 0.85474497 0.85474497 0.85474497 0.85474497
		 0.85474497;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "D8E5958D-4765-9F60-F43B-9C8D8AE65C3D";
	setAttr -s 21 ".e[0:20]"  0.69819301 0.69819301 0.69819301 0.69819301
		 0.69819301 0.69819301 0.69819301 0.69819301 0.69819301 0.69819301 0.69819301 0.69819301
		 0.69819301 0.69819301 0.69819301 0.69819301 0.69819301 0.69819301 0.69819301 0.69819301
		 0.69819301;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "ECEE1E86-4CE0-4FC4-1415-00A1DA6BE13B";
	setAttr -s 21 ".e[0:20]"  0.18374801 0.18374801 0.18374801 0.18374801
		 0.18374801 0.18374801 0.18374801 0.18374801 0.18374801 0.18374801 0.18374801 0.18374801
		 0.18374801 0.18374801 0.18374801 0.18374801 0.18374801 0.18374801 0.18374801 0.18374801
		 0.18374801;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "AB18FC47-482D-950D-A99B-33A7684294D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -4.3844088701689685 -1.947068670812943e-15 0 0
		 0 0 1 0 -10.523870542143612 -7.7080198893716094 -12.652677342802725 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "3F0239E7-4FFA-3AB2-B14D-3E941B520223";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk[0:101]" -type "float3"  -0.065018013 0.011150984 0.021125617
		 -0.055307627 0.011150984 0.040183324 -0.040183343 0.011150984 0.055307604 -0.021125635
		 0.011150984 0.065017983 -8.1496161e-09 0.011150984 0.06836395 0.021125618 0.011150984
		 0.065017983 0.040183321 0.011150984 0.055307589 0.055307589 0.011150984 0.040183309
		 0.065017968 0.011150984 0.021125611 0.068363935 0.011150984 -1.2224424e-08 0.065017968
		 0.011150984 -0.021125633 0.055307586 0.011150984 -0.040183328 0.040183309 0.011150984
		 -0.055307604 0.021125615 0.011150984 -0.065017983 -6.1122116e-09 0.011150984 -0.06836395
		 -0.021125624 0.011150984 -0.065017983 -0.040183321 0.011150984 -0.055307601 -0.055307589
		 0.011150984 -0.040183328 -0.065017968 0.011150984 -0.02112563 -0.068363935 0.011150984
		 -1.2224424e-08 0.19720519 0.030119156 -0.064075805 0.16775276 0.030119156 -0.12187943
		 0.1218795 0.030119156 -0.1677527 0.06407585 0.030119156 -0.19720504 2.4718476e-08
		 0.030119156 -0.20735368 -0.064075805 0.030119156 -0.19720504 -0.12187943 0.030119156
		 -0.16775261 -0.16775261 0.030119156 -0.12187941 -0.19720502 0.030119156 -0.064075761
		 -0.20735362 0.030119156 3.7077712e-08 -0.19720502 0.030119156 0.064075835 -0.16775259
		 0.030119156 0.12187944 -0.12187941 0.030119156 0.1677527 -0.06407579 0.030119156
		 0.19720504 1.8538856e-08 0.030119156 0.20735371 0.064075813 0.030119156 0.19720504
		 0.12187943 0.030119156 0.16775262 0.16775261 0.030119156 0.12187944 0.19720502 0.030119156
		 0.064075828 0.20735362 0.030119156 3.7077712e-08 -8.1496161e-09 0.011150984 -1.2224424e-08
		 2.4718476e-08 0.030119156 3.7077712e-08 0.13427763 -0.028107397 -0.043629419 0.14118771
		 -0.028107397 2.5246313e-08 0.13427749 -0.028107397 0.043629412 0.11422324 -0.028107397
		 0.082988061 0.082988083 -0.028107397 0.11422323 0.043629412 -0.028107397 0.13427749
		 1.2623164e-08 -0.028107397 0.14118782 -0.043629404 -0.028107397 0.13427749 -0.082988076
		 -0.028107397 0.11422323 -0.11422323 -0.028107397 0.082988091 -0.13427749 -0.028107397
		 0.043629412 -0.14118771 -0.028107397 2.5246313e-08 -0.13427749 -0.028107397 -0.043629371
		 -0.11422324 -0.028107397 -0.082988046 -0.082988083 -0.028107397 -0.1142232 -0.043629412
		 -0.028107397 -0.13427749 1.6830885e-08 -0.028107397 -0.14118779 0.043629441 -0.028107397
		 -0.13427754 0.082988113 -0.028107397 -0.11422332 0.11422338 -0.028107397 -0.082988061
		 -0.22037514 0.077828325 0.071604148 -0.23171601 0.077828325 -4.1434028e-08 -0.22037502
		 0.077828325 -0.071604222 -0.18746215 0.077828325 -0.13619924 -0.13619924 0.077828325
		 -0.18746218 -0.07160417 0.077828325 -0.22037503 -2.0717012e-08 0.077828325 -0.23171605
		 0.07160414 0.077828325 -0.22037506 0.13619922 0.077828325 -0.18746218 0.18746214
		 0.077828325 -0.13619925 0.22037502 0.077828325 -0.071604237 0.23171601 0.077828325
		 -4.1434028e-08 0.22037502 0.077828325 0.071604125 0.18746215 0.077828325 0.13619922
		 0.13619924 0.077828325 0.18746217 0.071604162 0.077828325 0.22037503 -2.7622693e-08
		 0.077828325 0.23171605 -0.071604252 0.077828325 0.22037506 -0.13619928 0.077828325
		 0.18746223 -0.1874623 0.077828325 0.13619924 -0.2308588 0.09576001 0.075010516 -0.24273911
		 0.09576001 -4.3405137e-08 -0.23085867 0.09576001 -0.075010553 -0.19638017 0.09576001
		 -0.14267851 -0.1426785 0.09576001 -0.19638017 -0.075010538 0.09576001 -0.2308587
		 -2.1702565e-08 0.09576001 -0.2427392 0.075010508 0.09576001 -0.23085871 0.14267848
		 0.09576001 -0.19638017 0.19638012 0.09576001 -0.14267854 0.23085867 0.09576001 -0.075010568
		 0.24273911 0.09576001 -4.3405137e-08 0.23085867 0.09576001 0.075010486 0.19638012
		 0.09576001 0.14267848 0.1426785 0.09576001 0.19638012 0.075010523 0.09576001 0.2308587
		 -2.893675e-08 0.09576001 0.2427392 -0.075010583 0.09576001 0.2308587 -0.14267859
		 0.09576001 0.19638018 -0.19638027 0.09576001 0.1426785;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "DC7CD87B-4652-610A-D8A0-ADAADB3DCFF5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode displayLayer -n "telescope";
	rename -uid "FCAC98B6-4156-B88A-EB7A-19BE93BD210F";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 7;
createNode groupId -n "groupId32";
	rename -uid "82839CC6-448B-C1E2-9640-02BA29944270";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "E7F4A4F0-413F-17A2-A4BB-939CF7F118BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:399]" "f[402:441]";
	setAttr ".irc" -type "componentList" 1 "f[400:401]";
createNode groupId -n "groupId33";
	rename -uid "0A511DD7-4D69-D29B-350C-2099B0688417";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "D3E2E42D-473F-15E6-105E-D2AD062B14D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "9C340B11-4431-75D0-8B3D-349C1F2562D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[400:401]";
createNode polyBevel3 -n "polyBevel13";
	rename -uid "5E55EC5A-4A2A-009B-D9C0-BD83B81EA52A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0.5 0 0 0 0 -1.2673545900810057 0 -0.5 0 0 0 0.63735025832353953 1.1956404430565968 2.0629798168206648 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "D0831722-4032-7BAE-536B-54AE6C9B8BE3";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[0]" -type "float3" -0.30117005 0.25352365 0.097856067 ;
	setAttr ".tk[1]" -type "float3" -0.25619072 0.25352365 0.18613279 ;
	setAttr ".tk[2]" -type "float3" -0.1861334 0.25352365 0.25619054 ;
	setAttr ".tk[3]" -type "float3" -0.097856067 0.25352365 0.30117011 ;
	setAttr ".tk[4]" -type "float3" 0 0.25352365 0.31666872 ;
	setAttr ".tk[5]" -type "float3" 0.097856067 0.25352365 0.30117011 ;
	setAttr ".tk[6]" -type "float3" 0.1861334 0.25352365 0.25619054 ;
	setAttr ".tk[7]" -type "float3" 0.25619054 0.25352365 0.18613279 ;
	setAttr ".tk[8]" -type "float3" 0.30117005 0.25352365 0.097856067 ;
	setAttr ".tk[9]" -type "float3" 0.31666872 0.25352365 0 ;
	setAttr ".tk[10]" -type "float3" 0.30117005 0.25352365 -0.097856067 ;
	setAttr ".tk[11]" -type "float3" 0.25619054 0.25352365 -0.18613279 ;
	setAttr ".tk[12]" -type "float3" 0.18613331 0.25352365 -0.25619054 ;
	setAttr ".tk[13]" -type "float3" 0.097856067 0.25352365 -0.30117011 ;
	setAttr ".tk[14]" -type "float3" 0 0.25352365 -0.31666872 ;
	setAttr ".tk[15]" -type "float3" -0.097856067 0.25352365 -0.30117011 ;
	setAttr ".tk[16]" -type "float3" -0.18613331 0.25352365 -0.25619054 ;
	setAttr ".tk[17]" -type "float3" -0.25619054 0.25352365 -0.18613279 ;
	setAttr ".tk[18]" -type "float3" -0.30116999 0.25352365 -0.097856067 ;
	setAttr ".tk[19]" -type "float3" -0.31666872 0.25352365 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.25352365 0 ;
	setAttr ".tk[21]" -type "float3" -0.30117005 -0.25352365 0.097856067 ;
	setAttr ".tk[22]" -type "float3" -0.31666872 -0.25352365 0 ;
	setAttr ".tk[23]" -type "float3" -0.30116999 -0.25352365 -0.097856067 ;
	setAttr ".tk[24]" -type "float3" -0.25619054 -0.25352365 -0.18613279 ;
	setAttr ".tk[25]" -type "float3" -0.18613331 -0.25352365 -0.25619054 ;
	setAttr ".tk[26]" -type "float3" -0.097856067 -0.25352365 -0.30117011 ;
	setAttr ".tk[27]" -type "float3" 0 -0.25352365 -0.31666872 ;
	setAttr ".tk[28]" -type "float3" 0.097856067 -0.25352365 -0.30117011 ;
	setAttr ".tk[29]" -type "float3" 0.18613331 -0.25352365 -0.25619054 ;
	setAttr ".tk[30]" -type "float3" 0.25619054 -0.25352365 -0.18613279 ;
	setAttr ".tk[31]" -type "float3" 0.30117005 -0.25352365 -0.097856067 ;
	setAttr ".tk[32]" -type "float3" 0.31666872 -0.25352365 0 ;
	setAttr ".tk[33]" -type "float3" 0.30117005 -0.25352365 0.097856067 ;
	setAttr ".tk[34]" -type "float3" 0.25619054 -0.25352365 0.18613279 ;
	setAttr ".tk[35]" -type "float3" 0.1861334 -0.25352365 0.25619054 ;
	setAttr ".tk[36]" -type "float3" 0.097856067 -0.25352365 0.30117011 ;
	setAttr ".tk[37]" -type "float3" 0 -0.25352365 0.31666872 ;
	setAttr ".tk[38]" -type "float3" -0.097856067 -0.25352365 0.30117011 ;
	setAttr ".tk[39]" -type "float3" -0.1861334 -0.25352365 0.25619054 ;
	setAttr ".tk[40]" -type "float3" -0.25619072 -0.25352365 0.18613279 ;
	setAttr ".tk[81]" -type "float3" 0.05748101 0.012051838 -0.018676715 ;
	setAttr ".tk[82]" -type "float3" 0.048896287 0.012051838 -0.035525113 ;
	setAttr ".tk[83]" -type "float3" 0 0.012051838 0 ;
	setAttr ".tk[84]" -type "float3" 0.035525229 0.012051838 -0.048896253 ;
	setAttr ".tk[85]" -type "float3" 0.018676715 0.012051838 -0.057481036 ;
	setAttr ".tk[86]" -type "float3" 0 0.012051838 -0.060439084 ;
	setAttr ".tk[87]" -type "float3" -0.018676715 0.012051838 -0.057481036 ;
	setAttr ".tk[88]" -type "float3" -0.035525229 0.012051838 -0.048896253 ;
	setAttr ".tk[89]" -type "float3" -0.048896253 0.012051838 -0.035525113 ;
	setAttr ".tk[90]" -type "float3" -0.05748101 0.012051838 -0.018676715 ;
	setAttr ".tk[91]" -type "float3" -0.060439084 0.012051838 0 ;
	setAttr ".tk[92]" -type "float3" -0.05748101 0.012051838 0.018676715 ;
	setAttr ".tk[93]" -type "float3" -0.048896253 0.012051838 0.035525113 ;
	setAttr ".tk[94]" -type "float3" -0.035525199 0.012051838 0.048896253 ;
	setAttr ".tk[95]" -type "float3" -0.018676715 0.012051838 0.057481036 ;
	setAttr ".tk[96]" -type "float3" 0 0.012051838 0.060439084 ;
	setAttr ".tk[97]" -type "float3" 0.018676715 0.012051838 0.057481036 ;
	setAttr ".tk[98]" -type "float3" 0.035525199 0.012051838 0.048896253 ;
	setAttr ".tk[99]" -type "float3" 0.048896253 0.012051838 0.035525113 ;
	setAttr ".tk[100]" -type "float3" 0.057480983 0.012051838 0.018676715 ;
	setAttr ".tk[101]" -type "float3" 0.060439084 0.012051838 0 ;
	setAttr ".tk[102]" -type "float3" 0.05748101 -0.012051839 -0.018676715 ;
	setAttr ".tk[103]" -type "float3" 0.060439091 -0.012051839 0 ;
	setAttr ".tk[104]" -type "float3" 0.05748101 0.012051838 -0.018676715 ;
	setAttr ".tk[105]" -type "float3" 0.060439091 0.012051838 0 ;
	setAttr ".tk[106]" -type "float3" 0.057480983 -0.012051839 0.018676715 ;
	setAttr ".tk[107]" -type "float3" 0.057480983 0.012051838 0.018676715 ;
	setAttr ".tk[108]" -type "float3" 0.048896201 -0.012051839 0.035525113 ;
	setAttr ".tk[109]" -type "float3" 0.048896201 0.012051838 0.035525113 ;
	setAttr ".tk[110]" -type "float3" 0.035525192 -0.012051839 0.048896253 ;
	setAttr ".tk[111]" -type "float3" 0.035525192 0.012051838 0.048896253 ;
	setAttr ".tk[112]" -type "float3" 0.018676745 -0.012051839 0.057480808 ;
	setAttr ".tk[113]" -type "float3" 0.018676745 0.012051838 0.057480808 ;
	setAttr ".tk[114]" -type "float3" 0 -0.012051839 0.060438618 ;
	setAttr ".tk[115]" -type "float3" 0 0.012051838 0.060438618 ;
	setAttr ".tk[116]" -type "float3" -0.018676771 -0.012051839 0.057480808 ;
	setAttr ".tk[117]" -type "float3" -0.018676771 0.012051838 0.057480808 ;
	setAttr ".tk[118]" -type "float3" -0.035525229 -0.012051839 0.048896253 ;
	setAttr ".tk[119]" -type "float3" -0.035525229 0.012051838 0.048896253 ;
	setAttr ".tk[120]" -type "float3" -0.048896253 -0.012051839 0.035525113 ;
	setAttr ".tk[121]" -type "float3" -0.048896253 0.012051838 0.035525113 ;
	setAttr ".tk[122]" -type "float3" -0.057480983 -0.012051839 0.018676715 ;
	setAttr ".tk[123]" -type "float3" -0.057480983 0.012051838 0.018676715 ;
	setAttr ".tk[124]" -type "float3" -0.060439065 -0.012051839 0 ;
	setAttr ".tk[125]" -type "float3" -0.060439065 0.012051838 0 ;
	setAttr ".tk[126]" -type "float3" -0.05748095 -0.012051839 -0.018676715 ;
	setAttr ".tk[127]" -type "float3" -0.05748095 0.012051838 -0.018676715 ;
	setAttr ".tk[128]" -type "float3" -0.04889632 -0.012051839 -0.035525113 ;
	setAttr ".tk[129]" -type "float3" -0.04889632 0.012051838 -0.035525113 ;
	setAttr ".tk[130]" -type "float3" -0.035525285 -0.012051839 -0.048896253 ;
	setAttr ".tk[131]" -type "float3" -0.035525285 0.012051838 -0.048896253 ;
	setAttr ".tk[132]" -type "float3" -0.018676715 -0.012051839 -0.057481036 ;
	setAttr ".tk[133]" -type "float3" -0.018676715 0.012051838 -0.057481036 ;
	setAttr ".tk[134]" -type "float3" 0 -0.012051839 -0.060439084 ;
	setAttr ".tk[135]" -type "float3" 0 0.012051838 -0.060439084 ;
	setAttr ".tk[136]" -type "float3" 0.018676709 -0.012051839 -0.057481036 ;
	setAttr ".tk[137]" -type "float3" 0.018676709 0.012051838 -0.057481036 ;
	setAttr ".tk[138]" -type "float3" 0.035525229 -0.012051839 -0.048896253 ;
	setAttr ".tk[139]" -type "float3" 0.035525229 0.012051838 -0.048896253 ;
	setAttr ".tk[140]" -type "float3" 0.048896287 -0.012051839 -0.035525113 ;
	setAttr ".tk[141]" -type "float3" 0.048896287 0.012051838 -0.035525113 ;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "3EB3D0F1-4936-C135-D478-BBA19CFB0159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0.5 0 0 0 0 -1.2673545900810057 0 -0.5 0 0 0 0.63735025832353953 1.1956404430565968 2.0629798168206648 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId35";
	rename -uid "352AB092-4121-4AAE-FE61-AD82D326671E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "2DBD6404-4A57-0A69-8F93-8CADBACA776A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:422]" "f[424:441]";
	setAttr ".irc" -type "componentList" 1 "f[423]";
createNode groupId -n "groupId36";
	rename -uid "5519D74D-497D-84B6-7B88-68A4025064BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "9ECD9971-4EF6-7680-E661-F78A8B712EA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "FFDC368B-47B4-5662-2AFC-00BEDA32F806";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[423]";
createNode groupId -n "groupId38";
	rename -uid "FD64BD4D-45E7-260A-9C73-BC9E8F9C1837";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "AB8A12EA-42E7-D143-7B77-13A6F2285402";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "854EBCB3-4E16-7771-55C7-D391995092C5";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId61";
	rename -uid "7F37AAF0-464D-A489-6B6C-D6A1B0D3E7B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "7AB84F96-4E8A-D646-AA4A-96A61F312F19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "0A6C89BC-4765-8081-463B-6FB5DDF6C44F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "A576D4BD-4F9A-6E5A-9DBB-3C945B33C28A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId64";
	rename -uid "588EA335-4BC5-AF67-BE10-EABA78158B43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "DC9514BF-44DB-377E-B4E0-C2B3931F98AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "80DD2094-40A9-F1CE-899F-B18C045D3BA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "8851070D-45C3-685F-B98B-A1A0DF894BFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "CC085CD5-4660-6EE9-9F6A-08A3239B0464";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId68";
	rename -uid "48E1DCD2-4D1A-50A8-4C0F-25BF5AEF80E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "69A215E6-4E27-D5AB-8B3C-E19C88D8F27B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "A4A44637-41C4-68A6-D6ED-24AFBAE3CC39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId70";
	rename -uid "B63BD26D-45B8-3292-7689-61AB134C9271";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "8611FABC-4064-EA7A-35AB-BCA300949586";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "07649506-4F7A-BE57-0577-41A9311AE4AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId72";
	rename -uid "6C266FF9-4057-29FD-3C77-22BAB17A42B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "02F9A42F-412A-EA40-88B2-12B82976B7E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[78:537]" "f[540:579]";
createNode groupId -n "groupId73";
	rename -uid "68D1D5AA-4D06-87C5-D21F-0B9DEEFA1D0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "32F2CE5A-4FAF-D59C-F018-7A981898A7FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[538:539]";
createNode polyUnite -n "polyUnite4";
	rename -uid "8BDAB345-4846-553A-CCC9-998DC7D8F164";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId74";
	rename -uid "02078536-4D33-6F51-0ADE-35A35D5071EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "90D00E43-46ED-3653-A7AA-629FCA76AF74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId76";
	rename -uid "F753BF85-4A95-E384-33F1-0FA1639C08FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "D771A6C5-4BFE-FFD0-2694-C589EEF6C827";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:411]";
createNode groupId -n "groupId78";
	rename -uid "8D7DB334-4693-7162-FDCF-10BADB095B70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "09D275DF-4456-D7CE-1E7E-139258C43C6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:309]";
createNode groupId -n "groupId80";
	rename -uid "84E945E8-411E-A000-CC74-02992CE4E96A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "25F9BCCB-4927-7986-932A-B8B2F2FCCFCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId82";
	rename -uid "C272CF1C-4EAD-9F98-9615-2B8EF58E4747";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "3D142D80-4674-2FDF-28A2-3AAB435E4514";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:899]";
createNode groupId -n "groupId83";
	rename -uid "2EEAE819-4C3E-7033-5BC5-179CCEAC1B96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "E2B2E4EF-4456-41C6-75A3-AEAA83946661";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "7DA6E04A-45F8-34BB-65C8-A4A510157183";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId86";
	rename -uid "A7B1FC5E-467D-A926-A950-75B9D414B55E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "77AAEBFA-43EE-A3DA-4F2F-4D98DA808173";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:727]";
createNode groupId -n "groupId87";
	rename -uid "50F6BCFC-49A1-41B2-3D50-ED8E1DA1C229";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "BDFC18A0-4FEC-7CEC-0F3E-0387EBD283AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[728:733]" "f[1634:1659]";
createNode groupId -n "groupId88";
	rename -uid "4AE3A204-4D95-A5DB-BEA6-ACA8F3414DC2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "D294AA9C-4CCD-07C8-2751-D48C4BA77684";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[734:1633]";
createNode groupId -n "groupId89";
	rename -uid "7693D9E5-4011-0091-73CA-4485203DD173";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "EABA208B-4C56-E2A7-6077-0F8B1301CEFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "45183A02-486E-1A00-EF43-BEBE7CB2CD84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "16B25FBD-40D3-A637-AC81-80AACD99C9ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "4B84BB1B-4DE0-AD6F-BE4A-D0AF8B0BE61F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "DA3D9DD1-4BD2-281E-4575-5396CD8AAECF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "BEAC5E97-433A-DA29-FBEE-18A7E98719CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "7E411359-4E42-3536-FDDA-D58018BBB587";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "7F6FA83C-4F75-D180-F954-97A6E2E5EB81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "E8EC475C-45D3-8932-862D-8CAACACC6FAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "1B722B5F-4D67-D533-5D03-7A96D2DD4481";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "F48A7357-4453-5D48-2AC1-3FB38390797C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "F85EB353-43BC-E3E9-45B5-1F97E2762B50";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "54A3D74F-44F4-E07A-492D-0192CB951AB8";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 41;
	setAttr ".unw" 41;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.3495 0.47105888 0.5 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
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
	setAttr -s 3 ".dsm";
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
connectAttr "polyBevel3.out" "BaseShape.i";
connectAttr "polyBevel1.out" "floorboardsShape.i";
connectAttr "deleteComponent21.og" "wallsShape.i";
connectAttr "groupId1.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "groupId5.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCylinderShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId9.id" "pCylinderShape1.ciog.cog[2].cgid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId7.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "polyBridgeEdge2.out" "archShape.i";
connectAttr "polyExtrudeFace6.out" "window_frameShape1.i";
connectAttr "polyBevel5.out" "window_frameShape.i";
connectAttr "bed.di" "bed1.do";
connectAttr "groupParts24.og" "bedShape1.i";
connectAttr "groupId76.id" "bedShape1.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "bedShape1.iog.og[0].gco";
connectAttr "groupId77.id" "bedShape1.ciog.cog[0].cgid";
connectAttr "bed.di" "headrest.do";
connectAttr "groupParts23.og" "headrestShape.i";
connectAttr "groupId74.id" "headrestShape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "headrestShape.iog.og[0].gco";
connectAttr "groupId75.id" "headrestShape.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape7.i";
connectAttr "groupId12.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "bed.di" "ladder.do";
connectAttr "groupParts25.og" "ladderShape.i";
connectAttr "groupId78.id" "ladderShape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "ladderShape.iog.og[0].gco";
connectAttr "groupId79.id" "ladderShape.ciog.cog[0].cgid";
connectAttr "groupParts26.og" "mattressShape.i";
connectAttr "groupId80.id" "mattressShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "mattressShape.iog.og[0].gco";
connectAttr "groupId81.id" "mattressShape.ciog.cog[0].cgid";
connectAttr "groupParts28.og" "pillowShape.i";
connectAttr "groupId84.id" "pillowShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pillowShape.iog.og[0].gco";
connectAttr "groupId85.id" "pillowShape.ciog.cog[0].cgid";
connectAttr "polyCube12.out" "rugShape.i";
connectAttr ":time1.o" "nucleus1.cti";
connectAttr "nRigidShape1.cust" "nucleus1.nipo[0]";
connectAttr "nRigidShape3.cust" "nucleus1.nipo[2]";
connectAttr "nRigidShape4.cust" "nucleus1.nipo[3]";
connectAttr "nRigidShape5.cust" "nucleus1.nipo[4]";
connectAttr "nRigidShape1.stst" "nucleus1.nips[0]";
connectAttr "nRigidShape3.stst" "nucleus1.nips[2]";
connectAttr "nRigidShape4.stst" "nucleus1.nips[3]";
connectAttr "nRigidShape5.stst" "nucleus1.nips[4]";
connectAttr "nClothShape1.cust" "nucleus1.niao[0]";
connectAttr "nClothShape1.stst" "nucleus1.nias[0]";
connectAttr "nucleus1.stf" "nRigidShape1.stf";
connectAttr ":time1.o" "nRigidShape1.cti";
connectAttr "bedShape1.w" "nRigidShape1.imsh";
connectAttr "nucleus1.stf" "nRigidShape3.stf";
connectAttr ":time1.o" "nRigidShape3.cti";
connectAttr "pillowShape.w" "nRigidShape3.imsh";
connectAttr "nucleus1.stf" "nRigidShape4.stf";
connectAttr ":time1.o" "nRigidShape4.cti";
connectAttr "mattressShape.w" "nRigidShape4.imsh";
connectAttr "nucleus1.stf" "nRigidShape5.stf";
connectAttr ":time1.o" "nRigidShape5.cti";
connectAttr "headrestShape.w" "nRigidShape5.imsh";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "groupParts27.og" "outputCloth1.i";
connectAttr "groupId82.id" "outputCloth1.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "outputCloth1.iog.og[0].gco";
connectAttr "groupId83.id" "outputCloth1.ciog.cog[0].cgid";
connectAttr "nucleus1.stf" "nClothShape1.stf";
connectAttr ":time1.o" "nClothShape1.cti";
connectAttr "pPlaneShape1.w" "nClothShape1.imsh";
connectAttr "nucleus1.noao[0]" "nClothShape1.nxst";
connectAttr "layer4.di" "pCube28.do";
connectAttr "groupParts17.og" "pCubeShape28.i";
connectAttr "groupId63.id" "pCubeShape28.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId64.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "layer4.di" "pCube29.do";
connectAttr "groupId65.id" "pCubeShape29.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "groupId66.id" "pCubeShape29.ciog.cog[0].cgid";
connectAttr "layer4.di" "pCube30.do";
connectAttr "groupId61.id" "pCubeShape30.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupId62.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "layer4.di" "pCylinder2.do";
connectAttr "groupParts18.og" "pCylinderShape2.i";
connectAttr "groupId67.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId68.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "deleteComponent196.og" "pCylinderShape3.i";
connectAttr "groupId28.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId30.id" "pCylinderShape4.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCylinderShape4.iog.og[1].gco";
connectAttr "groupId31.id" "pCylinderShape4.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pCylinderShape4.iog.og[2].gco";
connectAttr "groupParts10.og" "pCylinderShape4.i";
connectAttr "groupId29.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId35.id" "flashlightShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "flashlightShape.iog.og[0].gco";
connectAttr "groupId37.id" "flashlightShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "flashlightShape.iog.og[1].gco";
connectAttr "groupParts14.og" "flashlightShape.i";
connectAttr "groupId36.id" "flashlightShape.ciog.cog[0].cgid";
connectAttr "groupId32.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId34.id" "pCylinderShape6.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCylinderShape6.iog.og[1].gco";
connectAttr "groupParts12.og" "pCylinderShape6.i";
connectAttr "groupId33.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "pCylinderShape7.i";
connectAttr "groupId69.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId70.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId60.id" "floorsShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "floorsShape.iog.og[0].gco";
connectAttr "groupParts22.og" "telescope1Shape.i";
connectAttr "groupId71.id" "telescope1Shape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "telescope1Shape.iog.og[0].gco";
connectAttr "groupId72.id" "telescope1Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "telescope1Shape.iog.og[1].gco";
connectAttr "groupId73.id" "telescope1Shape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "telescope1Shape.iog.og[2].gco";
connectAttr "groupParts31.og" "bed2Shape.i";
connectAttr "groupId86.id" "bed2Shape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "bed2Shape.iog.og[0].gco";
connectAttr "groupId87.id" "bed2Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "bed2Shape.iog.og[1].gco";
connectAttr "groupId88.id" "bed2Shape.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "bed2Shape.iog.og[2].gco";
connectAttr "groupId101.id" "booksShape.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "booksShape.iog.og[0].gco";
connectAttr "groupId102.id" "booksShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "booksShape.iog.og[1].gco";
connectAttr "groupId103.id" "booksShape.iog.og[2].gid";
connectAttr "lambert7SG.mwc" "booksShape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "rampShader1.oc" "rampShader1SG.ss";
connectAttr "rampShader1SG.msg" "materialInfo1.sg";
connectAttr "rampShader1.msg" "materialInfo1.m";
connectAttr "rampShader1.msg" "materialInfo1.t" -na;
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "floorboardsShape.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyBevel3.ip";
connectAttr "BaseShape.wm" "polyBevel3.mp";
connectAttr "polyCube3.out" "polyExtrudeFace1.ip";
connectAttr "wallsShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "wallsShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace3.ip";
connectAttr "wallsShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace4.ip";
connectAttr "wallsShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "pCubeShape2.o" "polyBoolean1.ip[0]";
connectAttr "pCylinderShape1.o" "polyBoolean1.ip[1]";
connectAttr "pCubeShape2.wm" "polyBoolean1.im[0]";
connectAttr "pCylinderShape1.wm" "polyBoolean1.im[1]";
connectAttr "polyBoolean1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyBridgeEdge1.ip";
connectAttr "archShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polySplit9.ip";
connectAttr "polySplit9.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "polyBridgeEdge2.ip";
connectAttr "archShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyCube4.out" "groupParts1.ig";
connectAttr "polyCylinder1.out" "groupParts2.ig";
connectAttr "groupId8.id" "groupParts2.gi";
connectAttr "polyCube5.out" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "polyExtrudeFace5.ip";
connectAttr "window_frameShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "window_frameShape1.wm" "polyExtrudeFace6.mp";
connectAttr "layerManager.dli[4]" "layer3.id";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "wallsShape.iog" "lambert1SG.dsm" -na;
connectAttr "BaseShape.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "floorboardsShape.iog" "lambert2SG.dsm" -na;
connectAttr "floorsShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId38.msg" "lambert2SG.gn" -na;
connectAttr "groupId60.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "lambert2.msg" "materialInfo3.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "window_frameShape1.iog" "lambert3SG.dsm" -na;
connectAttr "archShape.iog" "lambert3SG.dsm" -na;
connectAttr "window_frameShape.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape4.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape4.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape6.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "flashlightShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "telescope1Shape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "mattressShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "mattressShape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pillowShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pillowShape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "bed2Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "booksShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId21.msg" "lambert3SG.gn" -na;
connectAttr "groupId31.msg" "lambert3SG.gn" -na;
connectAttr "groupId30.msg" "lambert3SG.gn" -na;
connectAttr "groupId34.msg" "lambert3SG.gn" -na;
connectAttr "groupId37.msg" "lambert3SG.gn" -na;
connectAttr "groupId73.msg" "lambert3SG.gn" -na;
connectAttr "groupId80.msg" "lambert3SG.gn" -na;
connectAttr "groupId81.msg" "lambert3SG.gn" -na;
connectAttr "groupId84.msg" "lambert3SG.gn" -na;
connectAttr "groupId85.msg" "lambert3SG.gn" -na;
connectAttr "groupId87.msg" "lambert3SG.gn" -na;
connectAttr "groupId102.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "lambert3.msg" "materialInfo4.m";
connectAttr "polyCube6.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyExtrudeFace7.ip";
connectAttr "window_frameShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube7.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "polySplit22.ip";
connectAttr "polySplit22.out" "polyExtrudeFace8.ip";
connectAttr "bedShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace9.ip";
connectAttr "bedShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace9.out" "polyBevel4.ip";
connectAttr "bedShape1.wm" "polyBevel4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace10.ip";
connectAttr "bedShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyBevel4.out" "polyTweak3.ip";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCubeShape30.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "telescope1Shape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "headrestShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "headrestShape.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "bedShape1.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "bedShape1.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "ladderShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "ladderShape.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "bed2Shape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId61.msg" "lambert4SG.gn" -na;
connectAttr "groupId62.msg" "lambert4SG.gn" -na;
connectAttr "groupId63.msg" "lambert4SG.gn" -na;
connectAttr "groupId64.msg" "lambert4SG.gn" -na;
connectAttr "groupId65.msg" "lambert4SG.gn" -na;
connectAttr "groupId66.msg" "lambert4SG.gn" -na;
connectAttr "groupId67.msg" "lambert4SG.gn" -na;
connectAttr "groupId68.msg" "lambert4SG.gn" -na;
connectAttr "groupId71.msg" "lambert4SG.gn" -na;
connectAttr "groupId74.msg" "lambert4SG.gn" -na;
connectAttr "groupId75.msg" "lambert4SG.gn" -na;
connectAttr "groupId76.msg" "lambert4SG.gn" -na;
connectAttr "groupId77.msg" "lambert4SG.gn" -na;
connectAttr "groupId78.msg" "lambert4SG.gn" -na;
connectAttr "groupId79.msg" "lambert4SG.gn" -na;
connectAttr "groupId86.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "lambert4.msg" "materialInfo5.m";
connectAttr "polyExtrudeFace10.out" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "layerManager.dli[5]" "bed.id";
connectAttr "polyExtrudeFace7.out" "polyBevel5.ip";
connectAttr "window_frameShape.wm" "polyBevel5.mp";
connectAttr "deleteComponent84.og" "polyBevel6.ip";
connectAttr "bedShape1.wm" "polyBevel6.mp";
connectAttr "polyCube9.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace11.mp";
connectAttr "pCubeShape7.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace11.out" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "polyBevel7.ip";
connectAttr "ladderShape.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "polyBridgeEdge3.ip";
connectAttr "ladderShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "polyBridgeEdge4.ip";
connectAttr "ladderShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "polyBridgeEdge5.ip";
connectAttr "ladderShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "ladderShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "ladderShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "ladderShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "ladderShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "deleteComponent114.ig";
connectAttr "deleteComponent114.og" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "deleteComponent116.ig";
connectAttr "deleteComponent116.og" "deleteComponent117.ig";
connectAttr "deleteComponent117.og" "deleteComponent118.ig";
connectAttr "deleteComponent118.og" "deleteComponent119.ig";
connectAttr "deleteComponent119.og" "deleteComponent120.ig";
connectAttr "deleteComponent120.og" "deleteComponent121.ig";
connectAttr "deleteComponent121.og" "deleteComponent122.ig";
connectAttr "deleteComponent122.og" "polyBridgeEdge10.ip";
connectAttr "ladderShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "ladderShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "ladderShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "ladderShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "ladderShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "ladderShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "ladderShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "ladderShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "deleteComponent123.ig";
connectAttr "deleteComponent123.og" "deleteComponent124.ig";
connectAttr "deleteComponent124.og" "deleteComponent125.ig";
connectAttr "deleteComponent125.og" "deleteComponent126.ig";
connectAttr "deleteComponent126.og" "deleteComponent127.ig";
connectAttr "deleteComponent127.og" "deleteComponent128.ig";
connectAttr "deleteComponent128.og" "deleteComponent129.ig";
connectAttr "deleteComponent129.og" "deleteComponent130.ig";
connectAttr "deleteComponent130.og" "deleteComponent131.ig";
connectAttr "deleteComponent131.og" "deleteComponent132.ig";
connectAttr "deleteComponent132.og" "deleteComponent133.ig";
connectAttr "deleteComponent133.og" "deleteComponent134.ig";
connectAttr "deleteComponent134.og" "deleteComponent135.ig";
connectAttr "deleteComponent135.og" "deleteComponent136.ig";
connectAttr "deleteComponent136.og" "deleteComponent137.ig";
connectAttr "deleteComponent137.og" "deleteComponent138.ig";
connectAttr "deleteComponent138.og" "deleteComponent139.ig";
connectAttr "deleteComponent139.og" "deleteComponent140.ig";
connectAttr "deleteComponent140.og" "polyBridgeEdge18.ip";
connectAttr "ladderShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "ladderShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "ladderShape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "deleteComponent141.ig";
connectAttr "deleteComponent141.og" "deleteComponent142.ig";
connectAttr "deleteComponent142.og" "polyBridgeEdge21.ip";
connectAttr "ladderShape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "ladderShape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "ladderShape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "ladderShape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "ladderShape.wm" "polyBridgeEdge25.mp";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "rugShape.iog" "lambert5SG.dsm" -na;
connectAttr "pPlaneShape1.iog" "lambert5SG.dsm" -na;
connectAttr "outputCloth1.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "outputCloth1.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "bed2Shape.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "groupId82.msg" "lambert5SG.gn" -na;
connectAttr "groupId83.msg" "lambert5SG.gn" -na;
connectAttr "groupId88.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "lambert5.msg" "materialInfo6.m";
connectAttr "polyCube11.out" "polyBevel8.ip";
connectAttr "pillowShape.wm" "polyBevel8.mp";
connectAttr "lambert6SG.msg" "materialInfo7.sg";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "booksShape.iog.og[2]" "lambert7SG.dsm" -na;
connectAttr "groupId103.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo8.sg";
connectAttr "lambert7.msg" "materialInfo8.m";
connectAttr "layerManager.dli[3]" "book.id";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "booksShape.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "groupId22.msg" "lambert8SG.gn" -na;
connectAttr "groupId89.msg" "lambert8SG.gn" -na;
connectAttr "groupId91.msg" "lambert8SG.gn" -na;
connectAttr "groupId101.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo9.sg";
connectAttr "lambert8.msg" "materialInfo9.m";
connectAttr "layerManager.dli[6]" "layer4.id";
connectAttr "polyCylinder3.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent144.ig";
connectAttr "deleteComponent144.og" "deleteComponent145.ig";
connectAttr "deleteComponent145.og" "deleteComponent146.ig";
connectAttr "deleteComponent146.og" "deleteComponent147.ig";
connectAttr "deleteComponent147.og" "deleteComponent148.ig";
connectAttr "deleteComponent148.og" "deleteComponent149.ig";
connectAttr "deleteComponent149.og" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "deleteComponent150.ig";
connectAttr "deleteComponent150.og" "deleteComponent151.ig";
connectAttr "deleteComponent151.og" "deleteComponent152.ig";
connectAttr "deleteComponent152.og" "deleteComponent153.ig";
connectAttr "deleteComponent153.og" "deleteComponent154.ig";
connectAttr "deleteComponent154.og" "deleteComponent155.ig";
connectAttr "deleteComponent155.og" "deleteComponent156.ig";
connectAttr "deleteComponent156.og" "deleteComponent157.ig";
connectAttr "deleteComponent157.og" "deleteComponent158.ig";
connectAttr "deleteComponent158.og" "deleteComponent159.ig";
connectAttr "deleteComponent159.og" "deleteComponent160.ig";
connectAttr "deleteComponent160.og" "deleteComponent161.ig";
connectAttr "deleteComponent161.og" "deleteComponent162.ig";
connectAttr "deleteComponent162.og" "deleteComponent163.ig";
connectAttr "deleteComponent163.og" "deleteComponent164.ig";
connectAttr "deleteComponent164.og" "deleteComponent165.ig";
connectAttr "deleteComponent165.og" "deleteComponent166.ig";
connectAttr "deleteComponent166.og" "deleteComponent167.ig";
connectAttr "deleteComponent167.og" "deleteComponent168.ig";
connectAttr "deleteComponent168.og" "deleteComponent169.ig";
connectAttr "deleteComponent169.og" "deleteComponent170.ig";
connectAttr "deleteComponent170.og" "deleteComponent171.ig";
connectAttr "deleteComponent171.og" "deleteComponent172.ig";
connectAttr "deleteComponent172.og" "deleteComponent173.ig";
connectAttr "deleteComponent173.og" "deleteComponent174.ig";
connectAttr "deleteComponent174.og" "deleteComponent175.ig";
connectAttr "deleteComponent175.og" "deleteComponent176.ig";
connectAttr "deleteComponent176.og" "deleteComponent177.ig";
connectAttr "deleteComponent177.og" "deleteComponent178.ig";
connectAttr "deleteComponent178.og" "deleteComponent179.ig";
connectAttr "deleteComponent179.og" "deleteComponent180.ig";
connectAttr "deleteComponent180.og" "deleteComponent181.ig";
connectAttr "deleteComponent181.og" "deleteComponent182.ig";
connectAttr "deleteComponent182.og" "deleteComponent183.ig";
connectAttr "deleteComponent183.og" "deleteComponent184.ig";
connectAttr "deleteComponent184.og" "deleteComponent185.ig";
connectAttr "deleteComponent185.og" "deleteComponent186.ig";
connectAttr "deleteComponent186.og" "deleteComponent187.ig";
connectAttr "deleteComponent187.og" "deleteComponent188.ig";
connectAttr "deleteComponent188.og" "deleteComponent189.ig";
connectAttr "deleteComponent189.og" "deleteComponent190.ig";
connectAttr "deleteComponent190.og" "deleteComponent191.ig";
connectAttr "deleteComponent191.og" "deleteComponent192.ig";
connectAttr "deleteComponent192.og" "deleteComponent193.ig";
connectAttr "deleteComponent193.og" "deleteComponent194.ig";
connectAttr "deleteComponent194.og" "deleteComponent195.ig";
connectAttr "deleteComponent195.og" "deleteComponent196.ig";
connectAttr "polyCylinder4.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "groupParts8.ig";
connectAttr "groupId28.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId30.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId31.id" "groupParts10.gi";
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "ambientLightShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "wood2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "wood1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "polyCylinder5.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyExtrudeFace21.ip";
connectAttr "flashlightShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "flashlightShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "flashlightShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyCylinder2.out" "deleteComponent197.ig";
connectAttr "deleteComponent197.og" "deleteComponent198.ig";
connectAttr "deleteComponent198.og" "deleteComponent199.ig";
connectAttr "polyCylinder6.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polyTweak5.out" "polyBevel12.ip";
connectAttr "pCylinderShape6.wm" "polyBevel12.mp";
connectAttr "polySplit37.out" "polyTweak5.ip";
connectAttr "layerManager.dli[7]" "telescope.id";
connectAttr "polyBevel12.out" "groupParts11.ig";
connectAttr "groupId32.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId34.id" "groupParts12.gi";
connectAttr "polyTweak6.out" "polyBevel13.ip";
connectAttr "flashlightShape.wm" "polyBevel13.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak6.ip";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "flashlightShape.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "groupParts13.ig";
connectAttr "groupId35.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId37.id" "groupParts14.gi";
connectAttr "pCubeShape30.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape28.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape29.o" "polyUnite3.ip[2]";
connectAttr "pCylinderShape2.o" "polyUnite3.ip[3]";
connectAttr "pCylinderShape7.o" "polyUnite3.ip[4]";
connectAttr "pCylinderShape6.o" "polyUnite3.ip[5]";
connectAttr "pCubeShape30.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape28.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape29.wm" "polyUnite3.im[2]";
connectAttr "pCylinderShape2.wm" "polyUnite3.im[3]";
connectAttr "pCylinderShape7.wm" "polyUnite3.im[4]";
connectAttr "pCylinderShape6.wm" "polyUnite3.im[5]";
connectAttr "polyCube13.out" "groupParts17.ig";
connectAttr "groupId63.id" "groupParts17.gi";
connectAttr "deleteComponent199.og" "groupParts18.ig";
connectAttr "groupId67.id" "groupParts18.gi";
connectAttr "polyCylinder7.out" "groupParts19.ig";
connectAttr "groupId69.id" "groupParts19.gi";
connectAttr "polyUnite3.out" "groupParts20.ig";
connectAttr "groupId71.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId72.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId73.id" "groupParts22.gi";
connectAttr "headrestShape.o" "polyUnite4.ip[0]";
connectAttr "bedShape1.o" "polyUnite4.ip[1]";
connectAttr "ladderShape.o" "polyUnite4.ip[2]";
connectAttr "mattressShape.o" "polyUnite4.ip[3]";
connectAttr "outputCloth1.o" "polyUnite4.ip[4]";
connectAttr "pillowShape.o" "polyUnite4.ip[5]";
connectAttr "headrestShape.wm" "polyUnite4.im[0]";
connectAttr "bedShape1.wm" "polyUnite4.im[1]";
connectAttr "ladderShape.wm" "polyUnite4.im[2]";
connectAttr "mattressShape.wm" "polyUnite4.im[3]";
connectAttr "outputCloth1.wm" "polyUnite4.im[4]";
connectAttr "pillowShape.wm" "polyUnite4.im[5]";
connectAttr "polyCube8.out" "groupParts23.ig";
connectAttr "groupId74.id" "groupParts23.gi";
connectAttr "polyBevel6.out" "groupParts24.ig";
connectAttr "groupId76.id" "groupParts24.gi";
connectAttr "polyBridgeEdge25.out" "groupParts25.ig";
connectAttr "groupId78.id" "groupParts25.gi";
connectAttr "polyCube10.out" "groupParts26.ig";
connectAttr "groupId80.id" "groupParts26.gi";
connectAttr "nClothShape1.omsh" "groupParts27.ig";
connectAttr "groupId82.id" "groupParts27.gi";
connectAttr "polyBevel8.out" "groupParts28.ig";
connectAttr "groupId84.id" "groupParts28.gi";
connectAttr "polyUnite4.out" "groupParts29.ig";
connectAttr "groupId86.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId87.id" "groupParts30.gi";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId88.id" "groupParts31.gi";
connectAttr "rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ambientLightShape2.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "wood2.msg" ":defaultTextureList1.tx" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "flashlightShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "flashlightShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "telescope1Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of big Corner room.ma
