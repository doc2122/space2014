//Maya ASCII 2014 scene
//Name: Enterprise.ma
//Last modified: Fri, Feb 21, 2014 09:40:52 AM
//Codeset: UTF-8
requires maya "2014";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090405-890429";
fileInfo "osv" "Mac OS X 10.9.1";
fileInfo "license" "student";
createNode transform -n "pCube10";
createNode transform -n "transform4390" -p "pCube10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform4390";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.25
		 0.875 0 0.875 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" -0.030386925 0.049150467 0 ;
	setAttr ".pt[3]" -type "float3" -0.030386925 0.049150467 0 ;
	setAttr -s 12 ".vt[0:11]"  7.079135418 6.27182961 1.056185246 6.035462379 8.92512321 1.056185722
		 6.035471916 8.92512512 -1.056184769 7.079133511 6.27183056 -1.056185246 7.04874754 6.32098055 -0.99468416
		 7.04874897 6.3209796 0.99468416 6.06585741 8.82098103 -0.99468368 6.065848827 8.82097912 0.99468464
		 7.14729786 6.32098055 -0.99468416 7.14729786 6.3209796 0.99468416 6.18279743 8.82098103 -0.99468368
		 6.18279743 8.82097912 0.99468464;
	setAttr -s 19 ".ed[0:18]"  0 1 0 1 2 0 2 3 0 3 4 0 0 5 0 4 5 0 2 6 0
		 6 4 0 1 7 0 7 6 0 5 7 0 4 8 0 5 9 0 8 9 0 6 10 0 10 8 0 7 11 0 11 10 0 9 11 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 -14 -16 -18 -19
		mu 0 4 8 9 10 11
		f 4 -3 6 7 -4
		mu 0 4 2 3 6 5
		f 4 -2 8 9 -7
		mu 0 4 3 1 7 6
		f 4 -1 4 10 -9
		mu 0 4 1 0 4 7
		f 4 -6 11 13 -13
		mu 0 4 4 5 9 8
		f 4 -8 14 15 -12
		mu 0 4 5 6 10 9
		f 4 -10 16 17 -15
		mu 0 4 6 7 11 10
		f 4 -11 12 18 -17
		mu 0 4 7 4 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
createNode transform -n "pCylinder12";
	setAttr ".rp" -type "double3" 2.6452442780980934 8.1997680000847577 0 ;
	setAttr ".sp" -type "double3" 2.6452442780980934 8.1997680000847577 0 ;
createNode mesh -n "polySurfaceShape5907" -p "pCylinder12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.41666669 0.3125
		 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337
		 0.3125 0.52083337 0.63572186 0.50000006 0.63572186 0.47916675 0.63572186 0.45833337
		 0.63572186 0.43750003 0.63572186 0.41666669 0.63572186 0.41666669 0.3125 0.43750003
		 0.3125 0.43750003 0.63572186 0.41666669 0.63572186 0.45833337 0.3125 0.47916672 0.3125
		 0.47916675 0.63572186 0.45833337 0.63572186 0.50000006 0.3125 0.52083337 0.3125 0.52083337
		 0.63572186 0.50000006 0.63572186 0.43750003 0.3125 0.45833337 0.3125 0.45833337 0.63572186
		 0.43750003 0.63572186 0.47916672 0.3125 0.50000006 0.3125 0.50000006 0.63572186 0.47916675
		 0.63572186 0.41666669 0.3125 0.43750003 0.3125 0.43750003 0.63572186 0.41666669 0.63572186
		 0.43750003 0.3125 0.45833337 0.3125 0.45833337 0.63572186 0.43750003 0.63572186 0.45833337
		 0.3125 0.47916672 0.3125 0.47916675 0.63572186 0.45833337 0.63572186 0.47916672 0.3125
		 0.50000006 0.3125 0.50000006 0.63572186 0.47916675 0.63572186 0.50000006 0.3125 0.52083337
		 0.3125 0.52083337 0.63572186 0.50000006 0.63572186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  1.73240876 7.70773315 -3.37776685 0.22454847 7.70773315 -2.60367632
		 -0.65524733 7.70773315 -0.86367267 -0.65524757 7.70773315 0.86367261 0.22454871 7.70773315 2.6036768
		 1.73240852 7.70773315 3.37776685 1.9407922 8.74577332 2.93999982 0.63437611 8.74577332 2.26623344
		 -0.12911645 8.74577332 0.75173855 -0.12911621 8.74577332 -0.75173861 0.63437593 8.74577332 -2.26623344
		 1.94079232 8.74577332 -2.94000006 1.67087233 7.74837732 -3.32178974 0.24628931 7.74837732 -2.58576989
		 0.61615855 8.70139885 -2.28556991 1.85893846 8.70139885 -2.9267056 -0.63064587 7.74837732 -0.77946454
		 -0.63064611 7.74837732 0.77946454 -0.15581277 8.7013979 0.67844403 -0.15581253 8.7013979 -0.67844409
		 0.24628949 7.74837732 2.58577013 1.67087221 7.74837732 3.32178974 1.85893834 8.70139885 2.92670536
		 0.61615878 8.70139885 2.28556991 0.22716001 7.74876356 -2.53850889 -0.61040139 7.74876356 -0.91450572
		 -0.11934569 8.70139599 -0.8100338 0.60966563 8.70139599 -2.22356224 -0.61040163 7.74876356 0.91450566
		 0.22716025 7.74876356 2.53850937 0.60966575 8.70139599 2.22356224 -0.1193459 8.70139599 0.81003374
		 1.58928454 7.75627518 -3.3916235 0.18651004 7.75627518 -2.66573524 0.55637932 8.66767216 -2.34930468
		 1.77735066 8.66767216 -2.98111653 0.11037213 7.75626755 -2.60791302 -0.7271893 7.75626755 -0.92051452
		 -0.23613358 8.66767216 -0.81196439 0.49287772 8.66767216 -2.28067207 -0.74055219 7.75627422 -0.80989212
		 -0.74055243 7.75627422 0.80989206 -0.265719 8.66767216 0.7049281 -0.26571876 8.66767216 -0.70492816
		 -0.72718954 7.75626755 0.92051446 0.11037233 7.75626755 2.60791349 0.4928779 8.66767216 2.28067207
		 -0.23613381 8.66767216 0.81196433 0.18651025 7.75627518 2.66573572 1.58928442 7.75627518 3.3916235
		 1.77735054 8.66767216 2.98111629 0.55637956 8.66767216 2.34930468;
	setAttr -s 86 ".ed[0:85]"  1 2 0 2 3 0 3 4 0 0 11 0 2 9 1 3 8 1 5 6 0
		 7 8 0 8 9 0 9 10 0 0 12 0 12 13 0 13 14 0 11 15 0 14 15 0 12 15 0 2 16 1 3 17 1 16 17 0
		 8 18 1 17 18 0 9 19 1 18 19 0 16 19 0 5 21 0 20 21 0 6 22 0 21 22 0 22 23 0 20 23 0
		 1 24 0 2 25 1 24 25 0 9 26 1 25 26 0 10 27 0 26 27 0 24 27 0 3 28 1 4 29 0 28 29 0
		 7 30 0 29 30 0 8 31 1 30 31 0 28 31 0 12 32 0 13 33 0 32 33 0 14 34 0 33 34 0 15 35 0
		 34 35 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 0 37 38 0 27 39 0 38 39 0 36 39 0 16 40 0
		 17 41 0 40 41 0 18 42 0 41 42 0 19 43 0 42 43 0 40 43 0 28 44 0 29 45 0 44 45 0 30 46 0
		 45 46 0 31 47 0 46 47 0 44 47 0 20 48 0 21 49 0 48 49 0 22 50 0 49 50 0 23 51 0 50 51 0
		 48 51 0;
	setAttr -s 37 -ch 148 ".fc[0:36]" -type "polyFaces" 
		f 4 53 -53 -51 -49
		mu 0 4 32 35 34 33
		f 4 61 -61 -59 -57
		mu 0 4 36 39 38 37
		f 4 69 -69 -67 -65
		mu 0 4 40 43 42 41
		f 4 77 -77 -75 -73
		mu 0 4 44 47 46 45
		f 4 85 -85 -83 -81
		mu 0 4 48 51 50 49
		f 4 13 -16 -11 3
		mu 0 4 11 15 12 0
		f 4 16 18 -18 -2
		mu 0 4 2 16 17 3
		f 4 17 20 -20 -6
		mu 0 4 3 17 18 8
		f 4 19 22 -22 -9
		mu 0 4 8 18 19 9
		f 4 21 -24 -17 4
		mu 0 4 9 19 16 2
		f 4 24 27 -27 -7
		mu 0 4 5 21 22 6
		f 4 30 32 -32 -1
		mu 0 4 1 24 25 2
		f 4 31 34 -34 -5
		mu 0 4 2 25 26 9
		f 4 33 36 -36 -10
		mu 0 4 9 26 27 10
		f 4 38 40 -40 -3
		mu 0 4 3 28 29 4
		f 4 41 44 -44 -8
		mu 0 4 7 30 31 8
		f 4 43 -46 -39 5
		mu 0 4 8 31 28 3
		f 4 46 48 -48 -12
		mu 0 4 12 32 33 13
		f 4 47 50 -50 -13
		mu 0 4 13 33 34 14
		f 4 49 52 -52 -15
		mu 0 4 14 34 35 15
		f 4 51 -54 -47 15
		mu 0 4 15 35 32 12
		f 4 54 56 -56 -33
		mu 0 4 24 36 37 25
		f 4 55 58 -58 -35
		mu 0 4 25 37 38 26
		f 4 57 60 -60 -37
		mu 0 4 26 38 39 27
		f 4 59 -62 -55 37
		mu 0 4 27 39 36 24
		f 4 62 64 -64 -19
		mu 0 4 16 40 41 17
		f 4 63 66 -66 -21
		mu 0 4 17 41 42 18
		f 4 65 68 -68 -23
		mu 0 4 18 42 43 19
		f 4 67 -70 -63 23
		mu 0 4 19 43 40 16
		f 4 70 72 -72 -41
		mu 0 4 28 44 45 29
		f 4 71 74 -74 -43
		mu 0 4 29 45 46 30
		f 4 73 76 -76 -45
		mu 0 4 30 46 47 31
		f 4 75 -78 -71 45
		mu 0 4 31 47 44 28
		f 4 78 80 -80 -26
		mu 0 4 20 48 49 21
		f 4 79 82 -82 -28
		mu 0 4 21 49 50 22
		f 4 81 84 -84 -29
		mu 0 4 22 50 51 23
		f 4 83 -86 -79 29
		mu 0 4 23 51 48 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".vnm" 0;
createNode transform -n "transform4391" -p "pCylinder12";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform4391";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
	setAttr ".vnm" 0;
createNode transform -n "polySurface5905";
	setAttr ".t" -type "double3" 0 4.76837158203125e-07 0 ;
	setAttr ".rp" -type "double3" 7.352933406829834 6.3209800720214844 -0.99468415975570679 ;
	setAttr ".sp" -type "double3" 7.352933406829834 6.3209800720214844 -0.99468415975570679 ;
createNode transform -n "transform4412" -p "polySurface5905";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5908" -p "transform4412";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
	setAttr ".vnm" 0;
createNode transform -n "pCube29";
	setAttr ".t" -type "double3" 1.3242890627015136 16.738850171111633 1.5969599085143646 ;
	setAttr ".s" -type "double3" 0.0038377982952947803 0.0038377982952947803 0.0064136650548424082 ;
createNode transform -n "transform4392" -p "pCube29";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform4392";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.28458238 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.28458238 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.28458238 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.28458238 0 0 ;
	setAttr ".vnm" 0;
createNode transform -n "pCube30";
	setAttr ".t" -type "double3" 1.3242890627015136 16.738850171111633 1.3399593202541773 ;
	setAttr ".s" -type "double3" 0.0038377982952947803 0.0038377982952947803 0.0064136650548424082 ;
createNode transform -n "transform4393" -p "pCube30";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform4393";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.28458238 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.28458238 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.28458238 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.28458238 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -238.49484253 -4.67333889 6.47721577 186.95980835 -4.67333889 6.47721577
		 -238.49484253 -1.9636817 6.47721577 186.95980835 -1.9636817 6.47721577 -238.49484253 -1.9636817 -3.52278399
		 186.95980835 -1.9636817 -3.52278399 -238.49484253 -4.67333889 -3.52278399 186.95980835 -4.67333889 -3.52278399;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
createNode transform -n "pCube36";
	setAttr ".t" -type "double3" 3.2109375205298956 6.8324562840586198 4.4422474190487309 ;
	setAttr ".s" -type "double3" 0.0379484065660095 0.011545534828801413 0.071276535687235992 ;
createNode transform -n "transform4394" -p "pCube36";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform4394";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[0]" -type "float3" -0.4227204 0 0.42429042 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.290618 ;
	setAttr ".pt[2]" -type "float3" 0.42272034 0 0.42429042 ;
	setAttr ".pt[3]" -type "float3" -0.4227204 0 0.42429042 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.290618 ;
	setAttr ".pt[5]" -type "float3" 0.4227204 0 0.42429042 ;
	setAttr ".pt[6]" -type "float3" -0.52367085 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.6069132e-09 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.52367085 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.42272034 0 -0.42429042 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.290618 ;
	setAttr ".pt[11]" -type "float3" 0.42272034 0 -0.42429042 ;
	setAttr ".pt[12]" -type "float3" -0.42272034 0 -0.42429042 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.290618 ;
	setAttr ".pt[14]" -type "float3" 0.42272034 0 -0.42429042 ;
	setAttr ".pt[15]" -type "float3" -0.52367085 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.52367085 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.29924047 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.29924047 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.29924047 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.29924047 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.23799057 1.2741944e-14 -0.16344014 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.059793994 ;
	setAttr ".pt[32]" -type "float3" -0.23799057 1.2741944e-14 -0.16344014 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.16606745 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.16606745 ;
	setAttr ".pt[39]" -type "float3" 0.23799057 1.2741944e-14 0.16344014 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.047290355 ;
	setAttr ".pt[41]" -type "float3" -0.23799057 1.2741944e-14 0.16344014 ;
	setAttr ".pt[42]" -type "float3" -0.43623862 0 -0.28002343 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.16606745 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.16606745 ;
	setAttr ".pt[48]" -type "float3" 0.59848094 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.59848094 0 0 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.27234092 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.27234092 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.37942523 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.37942523 ;
	setAttr ".vnm" 0;
createNode transform -n "pCube37";
	setAttr ".t" -type "double3" 4.097604020839376 6.7139449900866817 4.4209122879764413 ;
	setAttr ".s" -type "double3" 0.20995119074701293 0.014905596247012581 0.078261786321463647 ;
createNode transform -n "transform4395" -p "pCube37";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform4395";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube38";
	setAttr ".t" -type "double3" 4.097604020839376 7.6832074683005063 4.4209122879764413 ;
	setAttr ".s" -type "double3" 0.20995119074701293 0.014905596247012581 0.078261786321463647 ;
createNode transform -n "transform4399" -p "pCube38";
	setAttr ".v" no;
createNode transform -n "pCube39";
	setAttr ".t" -type "double3" 3.2109375205298956 7.8017187622724435 4.4422474190487309 ;
	setAttr ".s" -type "double3" 0.0379484065660095 0.011545534828801413 0.071276535687235992 ;
createNode transform -n "transform4398" -p "pCube39";
	setAttr ".v" no;
createNode transform -n "pCube40";
	setAttr ".rp" -type "double3" 2.689631462097168 6.3050899505615234 4.0310726165771484 ;
	setAttr ".sp" -type "double3" 2.689631462097168 6.3050899505615234 4.0310726165771484 ;
createNode transform -n "transform4396" -p "pCube40";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform4396";
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
	setAttr ".vnm" 0;
createNode transform -n "pCube41";
	setAttr ".t" -type "double3" 0 1.1366883059990176 0 ;
	setAttr ".rp" -type "double3" 2.689631462097168 6.3050899505615234 4.0310726165771484 ;
	setAttr ".sp" -type "double3" 2.689631462097168 6.3050899505615234 4.0310726165771484 ;
createNode transform -n "transform4397" -p "pCube41";
	setAttr ".v" no;
createNode mesh -n "pCubeShape41" -p "transform4397";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0 0 0.99999994
		 0 0.99999994 0.21549995 0 0.21549995;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.17521319 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.17521319 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.17521319 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.17521319 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.17521319 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.17521319 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.17521319 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.17521319 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.17521319 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.17521319 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.17521319 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.17521319 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.17521317 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.17521317 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.17521317 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.17521317 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.17521317 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.17521317 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.17521317 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.17521317 0 ;
	setAttr -s 44 ".vt[0:43]"  2.68963146 6.30508995 4.82912445 2.99020982 6.30508995 4.82912445
		 2.68963146 6.63882685 4.82912445 2.99020982 6.63882685 4.82912445 2.68963146 6.63882685 4.031072617
		 2.99020982 6.63882685 4.031072617 2.68963146 6.30508995 4.031072617 2.99020982 6.30508995 4.031072617
		 5.17385149 6.30508995 4.031072617 5.17385149 6.30508995 4.82912445 5.17385149 6.63882685 4.031072617
		 5.17385149 6.63882685 4.82912445 5.2321682 6.30508995 4.031072617 5.2321682 6.30508995 4.82912445
		 5.2321682 6.63882685 4.031072617 5.2321682 6.63882685 4.82912445 5.17385149 7.07469368 4.82912445
		 5.17385149 7.07469368 4.031072617 5.2321682 7.07469368 4.82912445 5.2321682 7.07469368 4.031072617
		 2.68963146 6.81102753 4.82912445 2.99020982 6.81102753 4.82912445 2.99020982 6.81102753 4.031072617
		 2.68963146 6.81102753 4.031072617 2.68963146 6.89488316 4.82912445 2.88637829 6.89488316 4.82912445
		 2.88637829 6.89488316 4.031072617 2.68963146 6.89488316 4.031072617 2.68963146 7.19427824 4.82912445
		 2.88637829 7.19427824 4.82912445 2.88637829 7.19427824 4.031072617 2.68963146 7.19427824 4.031072617
		 2.68963146 7.29902124 4.82912445 2.98512483 7.29902124 4.82912445 2.98512483 7.29902124 4.031072617
		 2.68963146 7.29902124 4.031072617 2.68963146 7.37157869 4.82912445 2.98512483 7.37157869 4.82912445
		 2.98512483 7.37157869 4.031072617 2.68963146 7.37157869 4.031072617 2.73274755 7.43539572 4.82912445
		 2.9047277 7.43539572 4.82912445 2.9047277 7.43539572 4.031072617 2.73274755 7.43539572 4.031072617;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 1 14 12 0 11 15 1 15 14 1 13 15 0 11 16 0 10 17 0 16 17 0
		 15 18 0 16 18 0 14 19 0 18 19 0 17 19 0 2 20 0 3 21 0 20 21 0 5 22 0 21 22 0 4 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0
		 33 34 0 31 35 0 35 34 0 32 35 0 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0 39 38 0
		 36 39 0 36 40 0 37 41 0 40 41 1 38 42 0 41 42 0 39 43 0 43 42 1 40 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -23 -25 -27 -28
		mu 0 4 18 19 20 21
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -31 32 34 -36
		mu 0 4 22 23 24 25
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -19 28 30 -30
		mu 0 4 16 17 23 22
		f 4 25 31 -33 -29
		mu 0 4 17 21 24 23
		f 4 26 33 -35 -32
		mu 0 4 21 20 25 24
		f 4 -24 29 35 -34
		mu 0 4 20 16 22 25
		f 4 1 37 -39 -37
		mu 0 4 2 3 27 26
		f 4 7 39 -41 -38
		mu 0 4 3 5 28 27
		f 4 -3 41 42 -40
		mu 0 4 5 4 29 28
		f 4 -7 36 43 -42
		mu 0 4 4 2 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 4 54 61 -63 -61
		mu 0 4 34 35 39 38
		f 4 56 63 -65 -62
		mu 0 4 35 36 40 39
		f 4 -59 65 66 -64
		mu 0 4 36 37 41 40
		f 4 -60 60 67 -66
		mu 0 4 37 34 38 41
		f 4 62 69 -71 -69
		mu 0 4 38 39 43 42
		f 4 64 71 -73 -70
		mu 0 4 39 40 44 43
		f 4 -67 73 74 -72
		mu 0 4 40 41 45 44
		f 4 -68 68 75 -74
		mu 0 4 41 38 42 45
		f 4 70 77 -79 -77
		mu 0 4 42 43 47 46
		f 4 72 79 -81 -78
		mu 0 4 43 44 48 47
		f 4 -75 81 82 -80
		mu 0 4 44 45 49 48
		f 4 -76 76 83 -82
		mu 0 4 45 42 46 49
		f 4 80 -83 -84 78
		mu 0 4 50 51 52 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
createNode transform -n "pCube44";
	setAttr ".t" -type "double3" 4.1264532904328632 7.8197941535396174 4.8102627656587549 ;
	setAttr ".s" -type "double3" 0.11047761171889836 0.0066326802084515453 0.0027166452524601905 ;
createNode transform -n "transform4400" -p "pCube44";
	setAttr ".v" no;
createNode mesh -n "pCubeShape43" -p "transform4400";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr -s 2 ".iog[2].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0 -48.889503 0 0 -48.889503 
		0 0 -48.889503 0 0 -48.889503 0 0 -48.889503 0 0 -48.889503 0 0 -48.889503 0 0 -48.889503 
		0;
	setAttr ".vnm" 0;
createNode transform -n "pCube45";
	setAttr ".t" -type "double3" 4.1264532904328632 7.8197941535396174 4.0172076044994389 ;
	setAttr ".s" -type "double3" 0.11047761171889836 0.0066326802084515453 0.0027166452524601905 ;
createNode transform -n "transform4401" -p "pCube45";
	setAttr ".v" no;
createNode transform -n "pCube46";
	setAttr ".t" -type "double3" 4.1264532904328632 6.9738801977433758 4.810262765658754 ;
	setAttr ".s" -type "double3" 0.11047761171889836 0.0066326802084515453 0.0027166452524601905 ;
createNode transform -n "transform4402" -p "pCube46";
	setAttr ".v" no;
createNode transform -n "group8";
	setAttr ".t" -type "double3" -0.033771376877082204 10 -0.041344297410469633 ;
	setAttr ".s" -type "double3" 0.93286330030851494 1 1 ;
	setAttr ".rp" -type "double3" 5.6653295448639067 7.4456940373957812 2.6811834755875679 ;
	setAttr ".sp" -type "double3" 5.6653295448639067 7.4456940373957812 2.6811834755875679 ;
createNode transform -n "pCube51";
	setAttr ".t" -type "double3" 4.7819685592412444 7.4636354250544734 -3.5436451635956372 ;
	setAttr ".s" -type "double3" 0.0030028832649097916 0.22510385339623201 0.14701227055446639 ;
createNode transform -n "transform4403" -p "pCube51";
	setAttr ".v" no;
createNode mesh -n "pCubeShape48" -p "transform4403";
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
	setAttr ".vnm" 0;
createNode transform -n "pCube52";
	setAttr ".t" -type "double3" 5.5877293801288106 7.4636354250544734 -2.737040273021365 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.0030028832649097916 0.22510385339623201 0.14701227055446639 ;
createNode transform -n "transform4404" -p "pCube52";
	setAttr ".v" no;
createNode mesh -n "pCubeShape52" -p "transform4404";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0 0 -0.53252697 0 0 -0.53252697 
		0 0 -0.53252697 0 0 -0.53252697 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
createNode transform -n "polySurface5909";
	setAttr ".rp" -type "double3" 5.5057284832000732 7.4636356830596924 -3.5003662109375 ;
	setAttr ".sp" -type "double3" 5.5057284832000732 7.4636356830596924 -3.5003662109375 ;
createNode transform -n "transform4406" -p "polySurface5909";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5913" -p "transform4406";
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
	setAttr ".vnm" 0;
createNode transform -n "pCube53";
	setAttr ".t" -type "double3" 5.1699273094994966 7.4476440509642297 -2.6918626491907509 ;
	setAttr ".s" -type "double3" 0.051318805014507543 0.20464587227548009 0.026768093462615643 ;
createNode transform -n "transform4405" -p "pCube53";
	setAttr ".v" no;
createNode mesh -n "pCubeShape53" -p "transform4405";
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
	setAttr ".vnm" 0;
createNode transform -n "polySurface5911";
	setAttr ".t" -type "double3" 0.79928801746325551 10 -1.0389339535406483 ;
	setAttr ".rp" -type "double3" 5.5057284832000732 7.4636356830596924 -3.5003662109375 ;
	setAttr ".sp" -type "double3" 5.5057284832000732 7.4636356830596924 -3.5003662109375 ;
createNode mesh -n "polySurfaceShape5917" -p "polySurface5911";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0
		 0 0.34692192 0 1 0.64332736 1 0.99025476 0.65307808 0 1 0 0 0.99025476 0 0.64332736
		 0 0 0.035250206 0 0.035250206 1 0 1 0 1 0.05411559 1 0.05411559 0 0 0 0.625 0.40317088
		 0.625 0.4312163 0.59240305 0.43121627 0.59240305 0.40317088 0.77817094 0.0081743132
		 0.80621636 0.0081743142 0.80621624 0.24182577 0.77817088 0.24182577 0.59240305 0.84682906
		 0.59240299 0.81878364 0.625 0.8187837 0.625 0.84682912 0.40759695 0.84682918 0.40759698
		 0.81878376 0.59240305 0.81878376 0.59240305 0.84682906 0.375 0.84682894 0.375 0.81878358
		 0.40759698 0.81878376 0.40759698 0.84682918 0.22182909 0.24182577 0.19378372 0.24182577
		 0.19378372 0.0081743114 0.22182909 0.0081743123 0.40759695 0.40317088 0.40759698
		 0.43121624 0.375 0.43121609 0.375 0.40317076 0.59240305 0.40317088 0.59240305 0.43121627
		 0.40759698 0.43121624 0.40759695 0.40317088 0.14791547 0.0095842918 0.21605599 0.0095842928
		 0.22807491 0.017015757 0.22807494 0.2294324 0.21605596 0.23686358 0.14791548 0.2368636
		 0.13589652 0.22943239 0.13589652 0.017015759 0.85208458 0.0095842928 0.86410344 0.017015759
		 0.86410338 0.22943237 0.85208458 0.2368636 0.78394407 0.23686358 0.77192509 0.22943239
		 0.77192503 0.017015757 0.78394413 0.0095842928;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -0.087817885 -0.083340093 0 ;
	setAttr ".pt[1]" -type "float3" -0.087817885 -0.083340093 0 ;
	setAttr ".pt[2]" -type "float3" -0.087817885 -0.083340093 0 ;
	setAttr ".pt[3]" -type "float3" -0.087817885 -0.083340093 0 ;
	setAttr ".pt[4]" -type "float3" -0.087817885 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.087817885 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.087817885 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.087817885 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.083340093 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.083340093 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.083340093 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.083340093 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.94584 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.94584 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.94584 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.94584 ;
	setAttr ".pt[28]" -type "float3" -0.77142656 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.77142656 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.77142656 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.77142656 0 0 ;
	setAttr -s 32 ".vt[0:31]"  5.3596077 8.47087288 -2.72202587 5.3596077 8.47087288 -2.75205469
		 5.4265213 8.40396118 -2.75205469 5.4265213 8.40396118 -2.72202587 5.4265213 6.49132872 -2.75205469
		 5.4265213 6.49132872 -2.72202587 5.3596077 6.42441463 -2.75205469 5.3596077 6.42441463 -2.72202587
		 4.98024654 6.42441463 -2.75205469 4.98024654 6.42441463 -2.72202587 4.91333294 6.49132872 -2.75205469
		 4.91333294 6.49132872 -2.72202587 4.91333294 8.40396118 -2.75205469 4.91333294 8.40396118 -2.72202587
		 4.98024654 8.47087288 -2.75205469 4.98024654 8.47087288 -2.72202587 4.85266829 8.5891552 -2.72202587
		 4.76695395 8.5891552 -2.80858374 4.76695395 6.33811617 -2.80858374 4.85266829 6.33811617 -2.72202587
		 4.85266829 6.33811617 -2.75205469 4.79698324 6.33811617 -2.80858374 4.79698324 8.5891552 -2.80858374
		 4.85266829 8.5891552 -2.75205469 4.76695395 6.33811617 -4.27870655 4.76695395 8.5891552 -4.27870655
		 4.79698324 6.33811617 -4.27870655 4.79698324 8.5891552 -4.27870655 6.24450302 6.33811617 -2.72202587
		 6.24450302 8.5891552 -2.72202587 6.24450302 6.33811617 -2.75205469 6.24450302 8.5891552 -2.75205469;
	setAttr -s 52 ".ed[0:51]"  0 1 0 1 2 0 2 3 0 3 0 0 2 4 0 4 5 0 5 3 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 12 0 12 13 0 13 11 0
		 12 14 0 14 15 0 15 13 0 14 1 0 0 15 0 16 17 0 17 18 0 18 19 0 19 16 0 20 21 0 21 22 0
		 22 23 0 23 20 0 20 19 0 18 21 0 16 23 0 22 17 0 24 18 0 17 25 0 25 24 0 21 26 0 26 27 0
		 27 22 0 24 26 0 25 27 0 19 28 0 28 29 0 29 16 0 30 20 0 23 31 0 31 30 0 30 28 0 29 31 0;
	setAttr -s 22 -ch 104 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 47 46 45 44
		f 4 -3 4 5 6
		mu 0 4 51 50 49 48
		f 4 -6 7 8 9
		mu 0 4 55 54 53 52
		f 4 -9 10 11 12
		mu 0 4 59 58 57 56
		f 4 -12 13 14 15
		mu 0 4 63 62 61 60
		f 4 -15 16 17 18
		mu 0 4 67 66 65 64
		f 4 -18 19 20 21
		mu 0 4 71 70 69 68
		f 4 -21 22 -1 23
		mu 0 4 75 74 73 72
		f 4 24 25 26 27
		mu 0 4 40 41 42 43
		f 4 28 29 30 31
		mu 0 4 36 37 38 39
		f 4 32 -27 33 -29
		mu 0 4 32 33 34 35
		f 4 34 -31 35 -25
		mu 0 4 28 29 30 31
		f 4 36 -26 37 38
		mu 0 4 26 14 17 27
		f 4 39 40 41 -30
		mu 0 4 15 24 25 16
		f 4 42 -40 -34 -37
		mu 0 4 21 20 22 23
		f 4 43 -41 -43 -39
		mu 0 4 19 18 20 21
		f 4 -36 -42 -44 -38
		mu 0 4 17 16 18 19
		f 4 44 45 46 -28
		mu 0 4 12 0 2 13
		h 8 -19 -22 -24 -4 -7 -10 -13 -16
		mu 0 8 83 82 81 80 79 78 77 76
		f 4 47 -32 48 49
		mu 0 4 1 10 11 3
		h 8 -8 -5 -2 -23 -20 -17 -14 -11
		mu 0 8 91 90 89 88 87 86 85 84
		f 4 -33 -48 50 -45
		mu 0 4 6 7 9 8
		f 4 51 -49 -35 -47
		mu 0 4 2 3 5 4
		f 4 -51 -50 -52 -46
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
createNode transform -n "transform4411" -p "polySurface5911";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5911" -p "transform4411";
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
	setAttr ".vnm" 0;
createNode transform -n "pCube58";
	setAttr ".t" -type "double3" 3.7865336169787742 7.1704133418732869 -1.2799037287307762 ;
	setAttr ".s" -type "double3" 0.16842630405162884 0.0078454708719661488 0.080287240873357368 ;
createNode transform -n "transform4408" -p "pCube58";
	setAttr ".v" no;
createNode mesh -n "pCubeShape58" -p "transform4408";
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
	setAttr ".vnm" 0;
createNode transform -n "pCube59";
	setAttr ".t" -type "double3" 3.7865336169787742 6.7844973411342 -1.6503987166929213 ;
	setAttr ".s" -type "double3" 0.16842630405162884 0.0078454708719661488 0.080287240873357368 ;
createNode transform -n "transform4407" -p "pCube59";
	setAttr ".v" no;
createNode mesh -n "pCubeShape59" -p "transform4407";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34431919 0.26592627 -5.0241833 
		-0.42575812 0.26592627 -5.0241833 0.34431919 -0.52906322 -5.0241833 -0.42575812 -0.52906322 
		-5.0241833 0.34431919 -0.52906322 5.3290705e-15 -0.42575812 -0.52906322 -2.6645353e-15 
		0.34431919 0.26592627 5.3290705e-15 -0.42575812 0.26592627 -2.6645353e-15;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
createNode transform -n "pCube60";
	setAttr ".t" -type "double3" 3.2183604053391828 6.3819082397821472 -1.0650245219446881 ;
	setAttr ".s" -type "double3" -0.01183404706051479 0.0098734142750058606 0.14734087885878255 ;
createNode mesh -n "polySurfaceShape5915" -p "pCube60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34431919 0.26592627 -5.0241833 
		-0.42575812 0.26592627 -5.0241833 0.34431919 -0.52906322 -5.0241833 -0.42575812 -0.52906322 
		-5.0241833 0.34431919 -0.52906322 5.3290705e-15 -0.42575812 -0.52906322 -2.6645353e-15 
		0.34431919 0.26592627 5.3290705e-15 -0.42575812 0.26592627 -2.6645353e-15;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
createNode transform -n "transform4409" -p "pCube60";
	setAttr ".v" no;
createNode mesh -n "pCubeShape60" -p "transform4409";
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
	setAttr -s 4 ".pt[40:43]" -type "float3"  0 11.872633 1.0981162 0 11.872633 
		1.0981162 0 11.872633 -1.0981162 0 11.872633 -1.0981162;
	setAttr ".vnm" 0;
createNode transform -n "pCube61";
	setAttr ".t" -type "double3" 4.3524754289525021 6.3819082397821472 -1.0650245219446879 ;
	setAttr ".s" -type "double3" -0.01183404706051479 0.0098734142750058606 0.14734087885878255 ;
createNode transform -n "transform4410" -p "pCube61";
	setAttr ".v" no;
createNode mesh -n "pCubeShape61" -p "transform4410";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.625 0.39877099 0.77377093 0.25 0.22622901 0.25 0.375 0.39877099
		 0.22622901 0 0.375 0.85122901 0.625 0.85122901 0.77377093 0 0.375 0.25 0.625 0.25
		 0.625 0.39877099 0.375 0.39877099 0.375 0.25 0.625 0.25 0.625 0.39877099 0.375 0.39877099
		 0.375 0.25 0.625 0.25 0.625 0.39877099 0.375 0.39877099 0.375 0.25 0.625 0.25 0.625
		 0.39877099 0.375 0.39877099;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[40:43]" -type "float3"  0 11.872633 1.0981162 0 11.872633 
		1.0981162 0 11.872633 -1.0981162 0 11.872633 -1.0981162;
	setAttr -s 44 ".vt[0:43]"  -4.65570068 -4.73406982 -0.024182796 4.57418823 -4.73406982 -0.024182796
		 -4.65570068 4.47106934 -0.024182796 4.57418823 4.47106934 -0.024182796 -4.65570068 4.47106934 -5
		 4.57418823 4.47106934 -5 -4.65570068 -4.73406982 -5 4.57418823 -4.73406982 -5 -4.65570068 4.47106934 -5.71989441
		 4.57418823 4.47106934 -5.71989441 4.57418823 -4.73406982 -5.71989441 -4.65570068 -4.73406982 -5.71989441
		 -4.65570068 29.51776123 -5 4.57418823 29.51776123 -5 4.57418823 29.51776123 -5.71989441
		 -4.65570068 29.51776123 -5.71989441 -4.65570068 31.9118042 -4.49981594 4.57418823 31.9118042 -4.49981594
		 4.57418823 31.9118042 -6.22007847 -4.65570068 31.9118042 -6.22007847 -4.65570068 36.40289307 -4.49981594
		 4.57418823 36.40289307 -4.49981594 4.57418823 36.40289307 -6.22007847 -4.65570068 36.40289307 -6.22007847
		 4.57418823 4.47106934 -2.98521137 -4.65570068 4.47106934 -2.98521137 -4.65570068 -4.73406982 -2.98521137
		 4.57418823 -4.73406982 -2.98521137 -4.65570068 22.24505615 -0.024182796 4.57418823 22.24505615 -0.024182796
		 4.57418823 22.24505615 -2.98521137 -4.65570068 22.24505615 -2.98521137 -4.65570068 28.0093383789 -0.69425249
		 4.57418823 28.0093383789 -0.69425249 4.57418823 28.0093383789 -2.31514168 -4.65570068 28.0093383789 -2.31514168
		 -4.65570068 62.72485352 -0.69425249 4.57418823 62.72485352 -0.69425249 4.57418823 62.72485352 -2.31514168
		 -4.65570068 62.72485352 -2.31514168 -4.65570068 62.72485352 -0.69425249 4.57418823 62.72485352 -0.69425249
		 4.57418823 62.72485352 -2.31514168 -4.65570068 62.72485352 -2.31514168;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 25 0
		 3 24 0 4 6 0 5 7 0 6 26 0 7 27 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 9 14 0 13 14 0 8 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 24 5 0 25 4 0 24 25 0 26 0 0 25 26 1 27 1 0 26 27 1 27 24 1 2 28 0
		 3 29 0 28 29 0 24 30 0 29 30 0 25 31 0 30 31 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0
		 33 34 0 31 35 0 34 35 0 32 35 0 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0 38 39 0
		 36 39 0 36 40 0 37 41 0 40 41 0 38 42 0 41 42 0 39 43 0 42 43 0 40 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 78 80 82 -84
		mu 0 4 50 51 52 53
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 50 49 -1 -48
		mu 0 4 35 36 9 8
		f 4 -50 51 -8 -6
		mu 0 4 1 37 31 3
		f 4 47 4 6 48
		mu 0 4 34 0 2 32
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 13 23 -25 -22
		mu 0 4 5 15 20 19
		f 4 -15 25 26 -24
		mu 0 4 15 14 21 20
		f 4 -13 20 27 -26
		mu 0 4 14 4 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 -47 44 -3 -46
		mu 0 4 33 30 5 4
		f 4 10 -49 45 8
		mu 0 4 12 34 32 13
		f 4 3 11 -51 -11
		mu 0 4 6 7 36 35
		f 4 -52 -12 -10 -45
		mu 0 4 31 37 10 11
		f 4 1 53 -55 -53
		mu 0 4 2 3 39 38
		f 4 7 55 -57 -54
		mu 0 4 3 30 40 39
		f 4 46 57 -59 -56
		mu 0 4 30 33 41 40
		f 4 -7 52 59 -58
		mu 0 4 33 2 38 41
		f 4 54 61 -63 -61
		mu 0 4 38 39 43 42
		f 4 56 63 -65 -62
		mu 0 4 39 40 44 43
		f 4 58 65 -67 -64
		mu 0 4 40 41 45 44
		f 4 -60 60 67 -66
		mu 0 4 41 38 42 45
		f 4 62 69 -71 -69
		mu 0 4 42 43 47 46
		f 4 64 71 -73 -70
		mu 0 4 43 44 48 47
		f 4 66 73 -75 -72
		mu 0 4 44 45 49 48
		f 4 -68 68 75 -74
		mu 0 4 45 42 46 49
		f 4 70 77 -79 -77
		mu 0 4 46 47 51 50
		f 4 72 79 -81 -78
		mu 0 4 47 48 52 51
		f 4 74 81 -83 -80
		mu 0 4 48 49 53 52
		f 4 -76 76 83 -82
		mu 0 4 49 46 50 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -113.28451920199986 31.832629065386453 14.706675088406568 ;
	setAttr ".r" -type "double3" -12.338352729041075 -84.199999999876468 -1.5736548686511416e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 148.97033112245327;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 31.499999955296516 0 -5.9604644775390625e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "SpaceShip";
createNode transform -n "polySurface5912" -p "SpaceShip";
	setAttr ".t" -type "double3" 0 4.76837158203125e-07 0 ;
createNode mesh -n "polySurfaceShape5918" -p "polySurface5912";
	setAttr -k off ".v";
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
	setAttr ".vnm" 0;
createNode transform -n "polySurface5913" -p "SpaceShip";
	setAttr ".t" -type "double3" 0 4.76837158203125e-07 0 ;
createNode mesh -n "polySurfaceShape5919" -p "polySurface5913";
	setAttr -k off ".v";
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
	setAttr ".vnm" 0;
createNode transform -n "polySurface5914" -p "SpaceShip";
	setAttr ".t" -type "double3" 0 4.76837158203125e-07 0 ;
createNode mesh -n "polySurfaceShape5914" -p "polySurface5914";
	setAttr -k off ".v";
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
	setAttr ".vnm" 0;
createNode mesh -n "polySurfaceShape5920" -p "polySurface5914";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.28947544 8.53270531 0.99468464 6.28947544 8.53270721 -0.99468368
		 7.16500521 6.32098007 -0.99468416 7.16500521 6.32097912 0.99468416 6.18399286 8.53270531 0.99468464
		 6.18399286 8.53270721 -0.99468368 7.039470196 6.32098007 -0.99468416 7.039471626 6.32098007 0.99468416;
	setAttr -s 12 ".ed[0:11]"  4 0 0 5 1 0 0 1 0 6 2 0 7 3 0 2 3 0 0 3 0
		 2 1 0 4 5 0 6 7 0 4 7 0 6 5 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 8 1 -3 -1
		mu 0 4 0 1 2 3
		f 4 9 4 -6 -4
		mu 0 4 4 5 6 7
		f 4 -11 0 6 -5
		mu 0 4 8 9 10 11
		f 4 -12 3 7 -2
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
createNode transform -n "polySurface5915" -p "SpaceShip";
	setAttr ".t" -type "double3" 0 4.76837158203125e-07 0 ;
	setAttr ".rp" -type "double3" 6.2894754409790039 8.5327053070068359 0.99468463659286499 ;
	setAttr ".sp" -type "double3" 6.2894754409790039 8.5327053070068359 0.99468463659286499 ;
createNode mesh -n "polySurfaceShape5915" -p "polySurface5915";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vnm" 0;
createNode mesh -n "polySurfaceShape5921" -p "polySurface5915";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.28947544 8.53270531 0.99468464 6.28947544 8.53270721 -0.99468368
		 7.16500521 6.32098007 -0.99468416 7.16500521 6.32097912 0.99468416 6.18399286 8.53270531 0.99468464
		 6.18399286 8.53270721 -0.99468368 7.039470196 6.32098007 -0.99468416 7.039471626 6.32098007 0.99468416;
	setAttr -s 12 ".ed[0:11]"  4 0 0 5 1 0 0 1 0 6 2 0 7 3 0 2 3 0 0 3 0
		 2 1 0 4 5 0 6 7 0 4 7 0 6 5 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 8 1 -3 -1
		mu 0 4 0 1 2 3
		f 4 9 4 -6 -4
		mu 0 4 4 5 6 7
		f 4 -11 0 6 -5
		mu 0 4 8 9 10 11
		f 4 -12 3 7 -2
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
createNode transform -n "pCube14" -p "SpaceShip";
	setAttr ".t" -type "double3" 0.029223811719368165 4.76837158203125e-07 0 ;
	setAttr ".rp" -type "double3" 7.3237095951104658 6.3209800720214844 -0.99468415975570679 ;
	setAttr ".sp" -type "double3" 7.3237095951104658 6.3209800720214844 -0.99468415975570679 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[75]" -type "float3" 1.8626451e-09 4.6566129e-10 0 ;
	setAttr ".pt[194]" -type "float3" -3.4924597e-10 0 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vnm" 0;
createNode transform -n "pCube15" -p "SpaceShip";
	setAttr ".t" -type "double3" 0.029223811719368165 4.76837158203125e-07 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 7.3237095951104658 6.3209800720214844 -0.99468415975570679 ;
	setAttr ".sp" -type "double3" 7.3237095951104658 6.3209800720214844 0.99468415975570679 ;
	setAttr ".spt" -type "double3" 0 0 -1.9893683195114136 ;
createNode transform -n "pCube16" -p "SpaceShip";
	setAttr ".t" -type "double3" 0 4.76837158203125e-07 0 ;
	setAttr ".s" -type "double3" 1 1 1.3521261153428932 ;
	setAttr ".rp" -type "double3" 7.352933406829834 6.3209800720214844 -0.99468415975570668 ;
	setAttr ".sp" -type "double3" 7.352933406829834 6.3209800720214844 -0.73564451456768221 ;
	setAttr ".spt" -type "double3" 0 0 -0.25903964518802447 ;
createNode mesh -n "pCubeShape15" -p "pCube16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt[0:85]" -type "float3"  0 0 0.23276539 0 0 0.23036586 
		0 0 0.23036586 0 0 0.23036586 0 0 0.23045793 0 0 0.23276539 0 0 0.23036586 0 0 0.23276539 
		0 0 0.23276539 0 0 0.23036586 0 0 -0.23276539 0 0 -0.23036586 0 0 -0.23036586 0 0 
		-0.23276539 0 0 -0.23036586 0 0 -0.23276539 0 0 -0.23036586 0 0 -0.23045793 0 0 -0.23036586 
		0 0 -0.23276539 0 0 0.138771 0 0 0.13637148 0 0 0.13637148 0 0 0.138771 0 0 -0.138771 
		0 0 -0.1363714 0 0 -0.13637142 0 0 -0.13877098 0 0 0.20555766 0 0 0.20679206 0 0 
		0.20951679 0 0 0.20679206 0 0 0.20555766 0 0 0.20951679 0 0 0.16201957 0 0 0.16597861 
		0 0 0.16474421 0 0 0.16474423 0 0 0.16597861 0 0 0.16201957 0 0 -0.16474424 0 0 -0.1659786 
		0 0 -0.16201952 0 0 -0.1659786 0 0 -0.16474421 0 0 -0.16201952 0 0 -0.20951679 0 
		0 -0.20555766 0 0 -0.20679206 0 0 -0.20679206 0 0 -0.20555766 0 0 -0.20951679 0 0 
		0.20414941 0 0 0.20146847 0 0 0.19903664 0 0 0.19663423 0 0 0.19653222 0 0 0.19663736 
		0 0 0.1990449 0 0 0.19653222 0 0 -0.20414941 0 0 -0.20146844 0 0 -0.19663423 0 0 
		-0.19903664 0 0 -0.19653222 0 0 -0.1990449 0 0 -0.19663736 0 0 -0.19653222 0 0 0.20182462 
		0 0 -0.20182462 0 0 -0.20542386 0 0 -0.20302442 0 0 0.20542386 0 0 0.20302442 0 0 
		-0.22306406 0 0 0.2230698 0 0 -0.2230715 0 0 0.22306615 0 0 -0.21934627 0 0 0.21935201 
		0 0 -0.21935368 0 0 0.21934831 0 0 0.19933893 0 0 0.1996513 0 0 -0.1996513 0 0 -0.19933893;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vnm" 0;
createNode transform -n "pCube17" -p "SpaceShip";
	setAttr ".t" -type "double3" 0 4.76837158203125e-07 0 ;
	setAttr ".rp" -type "double3" 7.352933406829834 6.3209800720214844 -0.99468415975570679 ;
	setAttr ".sp" -type "double3" 7.352933406829834 6.3209800720214844 -0.99468415975570679 ;
createNode mesh -n "pCubeShape16" -p "pCube17";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  0 -0.051502168 0.13463303 
		0 -0.051502168 0.13463303 -0.0075511765 -0.029559372 0.067982435 -0.0075511765 -0.029559372 
		0.067982435 -0.0075511765 -0.029559372 -0.028569059 -0.0075511765 -0.029559372 -0.028569059 
		0 -0.051502168 -0.095219687 0 -0.051502168 -0.095219687 0 -0.051502168 0.027106637 
		0 -0.051502168 0.027106637 0 -0.051502168 0.012383461 0 -0.051502168 0.012383461 
		0 -0.051502168 -0.024380278 0 -0.051502168 -0.024380278 0 -0.051502168 0.0062233363 
		0 -0.051502168 0.0062233363 0 -0.051502168 0.063951507 0 -0.051502168 0.063951507 
		0 -0.051502168 0.033338636 0 -0.051502168 0.033338636 0 -0.051502168 0.033711422 
		0 -0.051502168 0.040233094 -0.0075511765 -0.029559372 0.039444927 0 -0.051502168 
		0.06378983 0 -0.051502168 0.012912361 0 -0.051502168 0.026583863 0 -0.051502168 0.026583863 
		0 -0.051502168 0.012912361 0 -0.051502168 0.0058354423 0 -0.051502168 -0.024263259 
		0 -0.051502168 -0.089894712 0 -0.051502168 -0.024526717 0 -0.051502168 0.033557054 
		0 -0.051502168 0.13098113 0 -0.051502168 0.064663745 -0.0075511765 -0.029559372 0.06644842 
		0 -0.051502168 0.027332 0 -0.051502168 0.028056512 0 -0.051502168 0.012152202 0 -0.051502168 
		0.011427689 0 -0.051502168 0.0060001877 0 -0.051502168 -0.025106492 0 -0.051502168 
		-0.091567785 -0.0075511765 -0.029559372 -0.027035052 0 -0.051502168 0.033727024 0 
		-0.051502168 0.11631009 0 -0.051502168 0.064559765 -0.0075511765 -0.029559372 0.064732276 
		0 -0.051502168 0.027710941 0 -0.051502168 0.027710941 0 -0.051502168 0.011776199 
		0 -0.051502168 0.011776182 0 -0.051502168 0.0058231936 0 -0.051502168 -0.025023239 
		0 -0.051502168 -0.076834932 -0.0075511765 -0.029559372 -0.025296679 0 -0.051502168 
		0.012784672 0 -0.051502168 0.02670542 0.066954918 -0.053869076 0.026793744 0.066954911 
		-0.053869076 0.012696349 -0.0089084515 -0.05863855 0.013163986 -0.0089084515 -0.05863855 
		0.026326109 -0.0092393709 -0.073130675 0.026326109 -0.0092393709 -0.073130675 0.013163986 
		0 -0.051502168 0.012638481 0 -0.051502168 0.012383461 0.056792073 -0.054421894 0.012383454 
		0.056333452 -0.054147892 0.012638486 0 -0.051502168 0.027106637 0 -0.051502168 0.026851617 
		0.056792073 -0.054421894 0.027106637 0.056333452 -0.054147892 0.026851621 0 -0.051502168 
		0.012383461 0.06639801 -0.060160764 0.012383457 0 -0.051502168 0.027106646 0.06639801 
		-0.060160764 0.027106646 0.059336498 -0.035692841 0.026851617 0.059930917 -0.036237653 
		0.026851617 0.059865765 -0.035712123 0.027106646 0.060971648 -0.036295708 0.026851617 
		0.061664492 -0.035833061 0.026851617 0.061129939 -0.03578265 0.027106641 0.059930917 
		-0.036237653 0.012638481 0.059336498 -0.035692841 0.012638481 0.059865765 -0.035712123 
		0.012383454 0.061664484 -0.035833061 0.012638481 0.060971648 -0.036295708 0.012638481 
		0.061129946 -0.03578265 0.012383457;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vnm" 0;
createNode transform -n "pCube18" -p "SpaceShip";
	setAttr ".t" -type "double3" 0 4.76837158203125e-07 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 7.352933406829834 6.3209800720214844 -0.99468415975570679 ;
	setAttr ".sp" -type "double3" 7.352933406829834 6.3209800720214844 0.99468415975570679 ;
	setAttr ".spt" -type "double3" 0 0 -1.9893683195114136 ;
createNode transform -n "pCube19" -p "SpaceShip";
	setAttr ".t" -type "double3" 0 4.76837158203125e-07 0 ;
	setAttr ".rp" -type "double3" 7.352933406829834 6.3209800720214844 -0.99468415975570679 ;
	setAttr ".sp" -type "double3" 7.352933406829834 6.3209800720214844 -0.99468415975570679 ;
createNode mesh -n "pCubeShape17" -p "pCube19";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.031827498 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.031827498 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.031827498 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.031827498 ;
	setAttr ".pt[6]" -type "float3" -2.9802322e-08 0 0.031827498 ;
	setAttr ".pt[7]" -type "float3" -2.9802322e-08 0 0.031827498 ;
	setAttr ".pt[8]" -type "float3" -5.9604645e-08 0 0.031827498 ;
	setAttr ".pt[9]" -type "float3" -8.9406967e-08 0 0.031827498 ;
	setAttr ".pt[10]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.031827498 ;
	setAttr ".pt[12]" -type "float3" 1.4901161e-08 0 0.031827498 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.031827498 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.031827498 ;
	setAttr ".pt[18]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.031827498 ;
	setAttr ".pt[20]" -type "float3" 5.8207661e-11 0 0.031827498 ;
	setAttr ".pt[22]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.031827498 ;
	setAttr ".pt[24]" -type "float3" -1.4901161e-08 0 0.031827498 ;
	setAttr ".pt[25]" -type "float3" -2.9802322e-08 0 0.031827498 ;
	setAttr ".pt[26]" -type "float3" -2.9802322e-08 0 0.031827498 ;
	setAttr ".pt[27]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[28]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[29]" -type "float3" -2.9802322e-08 0 0.031827498 ;
	setAttr ".pt[30]" -type "float3" -2.9802322e-08 0 0.031827498 ;
	setAttr ".pt[31]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[32]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vnm" 0;
createNode transform -n "pCube20" -p "SpaceShip";
	setAttr ".t" -type "double3" 0 4.76837158203125e-07 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 7.352933406829834 6.3209800720214844 -0.99468415975570679 ;
	setAttr ".sp" -type "double3" 7.352933406829834 6.3209800720214844 0.99468415975570679 ;
	setAttr ".spt" -type "double3" 0 0 -1.9893683195114136 ;
createNode transform -n "pCube21" -p "SpaceShip";
	setAttr ".t" -type "double3" 0 4.76837158203125e-07 0 ;
	setAttr ".rp" -type "double3" 7.352933406829834 6.3209800720214844 -0.99468415975570679 ;
	setAttr ".sp" -type "double3" 7.352933406829834 6.3209800720214844 -0.99468415975570679 ;
createNode mesh -n "pCubeShape18" -p "pCube21";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  0.017792063 -0.020659748 
		0.029921301 0.017792063 -0.020659748 0.029921301 0.017792063 -0.020659748 0.029921301 
		0.017792063 -0.020659748 0.029921301 0.017792063 -0.020659748 0.029921301 0.017792063 
		-0.020659748 0.029921301 0.017792063 -0.020659748 0.029921301 0.017792063 -0.020659748 
		0.029921301 0.017792063 -0.020659748 0.029921301 0.017792063 -0.020659748 0.029921301 
		0.017792063 -0.020659748 0.029921301 0.017792063 -0.020659748 0.029921301 0.017792063 
		-0.020659748 0.029921301 0.017792063 -0.020659748 0.029921301 0.017792063 -0.020659748 
		0.029921301 0.017792063 -0.020659748 0.029921301 0.017792063 -0.020659748 0.029921301 
		0.017792063 -0.020659748 0.029921301 0.017792063 -0.020659748 0.029921301 0.017792063 
		-0.020659748 0.029921301 0.017792063 -0.020659748 0.029921301 0.017792063 -0.020659748 
		0.029921301 0.017792063 -0.020659748 0.029921301 0.017792063 -0.020659748 0.029921301 
		0.017792063 -0.020659748 0.029921301 0.017792063 -0.020659748 0.029921301 0.017792063 
		-0.020659748 0.029921301 0.017792063 -0.020659748 0.029921301 0.017792063 -0.020659748 
		0.029921301 0.017792063 -0.020659748 0.029921301 0.017792063 -0.020659748 0.029921301 
		0.017792063 -0.020659748 0.029921301 0.017792063 -0.020659748 0.029921301 0.017792063 
		-0.020659748 0.029921301 0.017792063 -0.020659748 0.029921301 0.017792063 -0.020659748 
		0.029921301 0.017792063 -0.020659748 0.029921301 0.017792063 -0.020659748 0.029921301 
		0.017792063 -0.020659748 0.029921301 0.017792063 -0.020659748 0.029921301 0.017792063 
		-0.020659748 0.029921301 0.017792063 -0.020659748 0.029921301 0.017792063 -0.020659748 
		0.029921301 0.017792063 -0.020659748 0.029921301 0.017792063 -0.020659748 0.029921301 
		0.017792063 -0.020659748 0.029921301 0.017792063 -0.020659748 0.029921301 0.017792063 
		-0.020659748 0.029921301 0.017792063 -0.020659748 0.029921301 0.017792063 -0.020659748 
		0.029921301 0.017792063 -0.020659748 0.029921301 0.017792063 -0.020659748 0.029921301;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vnm" 0;
createNode transform -n "pCube22" -p "SpaceShip";
	setAttr ".t" -type "double3" 0 4.76837158203125e-07 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 7.352933406829834 6.3209800720214844 -0.99468415975570679 ;
	setAttr ".sp" -type "double3" 7.352933406829834 6.3209800720214844 0.99468415975570679 ;
	setAttr ".spt" -type "double3" 0 0 -1.9893683195114136 ;
createNode transform -n "pCube23" -p "SpaceShip";
	setAttr ".t" -type "double3" 0 4.76837158203125e-07 0 ;
	setAttr ".rp" -type "double3" 7.352933406829834 6.3209800720214844 -0.99468415975570679 ;
	setAttr ".sp" -type "double3" 7.352933406829834 6.3209800720214844 -0.99468415975570679 ;
createNode mesh -n "pCubeShape19" -p "pCube23";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[43]" -type "float3" 0.10072346 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.10072346 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.10072346 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.10072346 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.2306601 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.2306601 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.2306601 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.2306601 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.17655034 -0.18546395 0 ;
	setAttr ".pt[53]" -type "float3" 0.17655034 -0.18546395 0 ;
	setAttr ".pt[54]" -type "float3" 0.17655034 -0.18546395 0 ;
	setAttr ".pt[57]" -type "float3" 0.17655034 -0.18546395 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vnm" 0;
createNode transform -n "pCube24" -p "SpaceShip";
	setAttr ".t" -type "double3" 0 4.76837158203125e-07 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 7.352933406829834 6.3209800720214844 -0.99468415975570679 ;
	setAttr ".sp" -type "double3" 7.352933406829834 6.3209800720214844 0.99468415975570679 ;
	setAttr ".spt" -type "double3" 0 0 -1.9893683195114136 ;
createNode transform -n "pCube25" -p "SpaceShip";
	setAttr ".t" -type "double3" 0 4.76837158203125e-07 0 ;
	setAttr ".rp" -type "double3" 7.352933406829834 6.3209800720214844 -0.99468415975570679 ;
	setAttr ".sp" -type "double3" 7.352933406829834 6.3209800720214844 -0.99468415975570679 ;
createNode mesh -n "pCubeShape20" -p "pCube25";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  0.19651082 0.051233049 -0.011789285 
		0.20469108 0.057093237 -0.0045656282 0.18802354 0.068188608 -0.0045656282 0.18945467 
		0.072744645 -0.011789285 0.14064667 0.046868663 -0.037328217 0.13890266 0.042353038 
		-0.035549231 0.14403801 0.047507573 -0.039517116 0.15813723 0.063864671 -0.035549231 
		0.14975643 0.057963841 -0.037328217 0.15306532 0.058603235 -0.039517116 0.14403801 
		0.047507573 0.038592748 0.13890271 0.042352933 0.03462483 0.14064667 0.046868663 
		0.036403831 0.15813723 0.063864671 0.034624886 0.15306532 0.058603235 0.038592748 
		0.14975643 0.057963841 0.036403831 0.20469108 0.057093237 0.0036412654 0.19651082 
		0.051233049 0.010864934 0.18945467 0.072744645 0.010864934 0.18802354 0.068188608 
		0.0036412654 0.18378191 0.071266271 -0.0061038639 0.18973832 0.067014702 -0.0056644939 
		0.16948786 0.057184879 -0.0093937851 0.17338303 0.063340157 -0.0085541448 0.19188233 
		0.055919275 -0.0056644939 0.18793869 0.049754675 -0.0061038639 0.18793869 0.049754675 
		0.0051794918 0.19188233 0.055919275 0.0047401199 0.18973832 0.067014702 0.0047401199 
		0.18378191 0.071266271 0.0051794918 0.17163187 0.046089474 0.008469427 0.17753983 
		0.041828569 0.0076298094 0.17338303 0.063340157 0.0076298094 0.16948786 0.057184923 
		0.008469427 0.17753983 0.041828569 -0.0085541448 0.17163187 0.046089429 -0.0093938084 
		0.18318835 0.057530086 0.0017679781 0.18669543 0.057530086 -0.0023393482 0.19127005 
		0.057530086 0.016207306 0.19127005 0.057530086 0.016713589 0.18669543 0.076750852 
		0.0080945641 0.18318835 0.063747615 0.012827076 0.19127005 0.063747615 0.023935448 
		0.19127005 0.057530086 0.036566075 0.1976743 0.063747615 0.012827076 0.19416715 0.076750852 
		0.0080945641 0.19127005 0.057530086 0.036566075 0.19127005 0.063747615 0.023935448 
		0.19416715 0.057530086 -0.0023393482 0.1976743 0.057530086 0.0017679781 0.19127005 
		0.057530086 0.016713589 0.19127005 0.057530086 0.016207306 0.18329991 0.063747615 
		-0.023157645 0.18675551 0.076750852 -0.018344454 0.19127005 0.057530086 -0.03749042 
		0.19127005 0.063747615 -0.024859808 0.18675551 0.057530086 -0.0080854883 0.18329991 
		0.057530086 -0.012149623 0.19127005 0.057530086 -0.017637946 0.19127005 0.057530086 
		-0.017131656 0.19757281 0.057530086 -0.012149623 0.19411732 0.057530086 -0.0080854883 
		0.19127005 0.057530086 -0.017131656 0.19127005 0.057530086 -0.017637946 0.19411732 
		0.076750852 -0.018344454 0.19757281 0.063747615 -0.023157645 0.19127005 0.063747615 
		-0.024859808 0.19127005 0.057530086 -0.03749042 0.15347411 0.087530777 0.0048428988 
		0.15347411 0.087530777 1.5734695e-05 0.14996696 0.087530777 0.0043545365 0.15347411 
		0.087530777 0.015594549 0.15347411 0.087530777 0.011729214 0.14996696 0.087530777 
		0.011257329 0.16445291 0.087530777 0.011257329 0.16094583 0.087530777 0.011729214 
		0.16094583 0.087530777 0.015594549 0.16094583 0.087530777 1.5734695e-05 0.16094583 
		0.087530777 0.0048428988 0.16445291 0.087530777 0.0043545365 0.15352394 0.087530777 
		-0.021966141 0.15352394 0.087530777 -0.025788851 0.15006846 0.087530777 -0.021499459 
		0.15352394 0.087530777 -0.010381985 0.15352394 0.087530777 -0.015155877 0.15006846 
		0.087530777 -0.014672901 0.16434135 0.087530777 -0.014672901 0.16088577 0.087530777 
		-0.015155877 0.16088577 0.087530777 -0.010381985 0.16088577 0.087530777 -0.025788851 
		0.16088577 0.087530777 -0.021966141 0.16434135 0.087530777 -0.021499459;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vnm" 0;
createNode transform -n "pCube26" -p "SpaceShip";
	setAttr ".t" -type "double3" 0 4.76837158203125e-07 0 ;
	setAttr ".rp" -type "double3" 7.352933406829834 6.3209800720214844 -0.99468415975570679 ;
	setAttr ".sp" -type "double3" 7.352933406829834 6.3209800720214844 -0.99468415975570679 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.55523562 0.00047458173
		 0.6206609 0.042235892 0.44404152 0.24774286 0.37537006 0.24699038 0.40326649 0.020111553
		 0.40326649 0.71734774 0.37537006 0.50284541 0.62174565 0.64912826 0.6206609 0.70776409
		 0.55523568 0.74922949 0.375 0.25900662 0.375 0.25000006 0.44376379 0.2522518 0.375
		 0.49999988 0.44376385 0.49774811 0.375 0.4909938 0.44289294 0.25900614 0.44644269
		 0.4909938 0.44333073 0.25900617 0.44644272 0.25900614 0.44469091 0.49099383 0.44289297
		 0.4909938 0.44722804 0.24657258 0.47488028 0.11571556 0.47646508 0.11897318 0.44383949
		 0.50306022 0.4472056 0.50327575 0.47560668 0.62522697 0.40701976 0.036025841 0.40701994
		 0.96397543 0.0099386889 0.96397531 5.1664534e-07 0.036025248 7.7571224e-07 0.96397531
		 7.7571224e-07 0.96397531 5.1664523e-07 0.036024913 0.0099384002 0.03602523 0.48016575
		 0.1160804 0.55733848 0.12128915 0.55613148 0.12377276 0.47288966 0.62538314 0.47931847
		 0.62819445 0.5561018 0.62602538 0.23729706 0.036027215 0.23729739 0.96397537 0.00836726
		 0.96397537 3.9658462e-07 0.036026239 0.0050589931 0.96397537 5.0617683e-07 0.96397537
		 0.00054071523 0.036026221 0.0083671389 0.036026265 0.62253034 0.64616776 0.55732167
		 0.62859678 0.5612731 0.62669784 0.62174559 0.10087177 0.62253028 0.10383237 0.56127304
		 0.12330213 0.0090929316 0.96397531 0.0090928925 0.036025368 0.23462638 0.036026552
		 0.23462626 0.96397543 0.63400662 0.10304749 0.86599386 0.10071336 0.86599386 0.1030475
		 0.63400662 0.10193977 0.63400662 0.099432692 0.87274826 0.10135373 0.86599386 0.099432714
		 0.87274826 0.040413797 0.86824608 0.048760023 0.55890864 0.759004 0.55890852 0.74999857
		 0.62725186 0.10135373 0.62725186 0.0404137 0.6310901 0.075610459 0.62631047 0.052321266
		 0.55890799 0.99999809 0.85406828 0.066603407 0.5589081 0.99099243 0.8659938 0.038627975
		 0.63400638 0.042262379 0.8659938 0.040953532 0.8659938 0.042262435 0.63400638 0.039795794
		 0.63400638 0.038627915 0.93114215 0 1 0 0 0.9546774 0.0031915933 0.88589346;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0 0 0.017884282 0 0 0.10660092 
		0 0 0.017884282 0 0 0.016259572 0 0 0.017884282 0 0 0.1082257 0 0 0.10660098 0 0 
		0.10660098 0 0 0.10660092 0 0 0.10660092 0 0 0.017884282 0 0 0.017884282 0 0 0.10660092 
		0 0 0.10822562 0 0 0.016259572 0 0 0.017884282 0 0 0.017884282 0 0 0.017884282 0 
		0 0.10660098 0 0 0.10660092 0 0 0.016259572 0 0 0.016259572 0 0 0.1082257 0 0 0.1082257 
		0 0 0.016259572 0 0 0.016259572 0 0 0.1082257 0 0 0.1082257 0 0 0.016259572 0 0 0.016259572 
		0 0 0.10822562 0 0 0.10822562 0 0 0.10822562 0 0 0.10822562 0 0 0.016259572 0 0 0.016259572 
		0 0 0.10822562 0 0 0.10822562 0 0 0.016259572 0 0 0.016259572;
	setAttr -s 40 ".vt[0:39]"  0.23308092 6.71889782 1.18802559 0.23308092 6.71889782 0.74984157
		 0.23308092 7.54239416 1.18802559 0.24446312 7.55746412 1.17224014 0.4688279 7.54239416 1.18802559
		 0.24446312 7.55746412 0.76562762 0.23308092 7.54239416 0.74984223 0.4688279 7.54239416 0.74984223
		 1.086377144 7.089662075 0.74984157 1.086377144 6.90415335 0.74984157 1.086377144 7.089662075 1.18802559
		 1.086377144 6.90415335 1.18802559 0.85680723 6.71889782 0.74984157 0.87188011 6.71889782 0.76562697
		 0.87188011 6.71889782 1.17224014 0.85680723 6.71889782 1.18802559 0.56088322 7.38495111 1.18802559
		 0.86425191 7.27684832 1.18802559 0.56088322 7.38495111 0.74984223 0.86425191 7.27684832 0.74984157
		 0.48360461 7.54536676 1.17224014 0.46890503 7.55746412 1.17224014 0.46890503 7.55746412 0.76562762
		 0.48360461 7.54536676 0.76562762 0.57181615 7.4075408 1.17224014 0.5848459 7.39241266 1.17224014
		 0.57181615 7.4075408 0.76562762 0.5848459 7.39241266 0.76562762 0.86175948 7.29373693 1.17224014
		 0.88009477 7.28320789 1.17224014 0.86175948 7.29373693 0.76562697 0.88009477 7.28320789 0.76562697
		 1.092870355 7.10389948 0.76562697 1.1014483 7.085453987 0.76562697 1.092870355 7.10389948 1.17224014
		 1.1014483 7.085453987 1.17224014 1.1014483 6.90804338 0.76562697 1.092532992 6.88985777 0.76562697
		 1.1014483 6.90804338 1.17224014 1.092532992 6.88985777 1.17224014;
	setAttr -s 75 ".ed[0:74]"  0 2 0 1 12 0 0 15 0 3 5 0 6 1 0 13 14 0 3 21 0
		 15 11 0 11 10 0 10 17 0 17 16 0 16 4 0 4 2 0 6 7 0 7 18 0 18 19 0 19 8 0 8 9 0 9 12 0
		 13 37 0 3 2 0 6 5 0 13 12 0 15 14 0 20 24 0 4 21 0 4 20 0 22 5 0 22 7 0 7 23 0 21 22 0
		 23 20 0 21 20 0 23 22 0 25 28 0 16 24 0 16 25 0 26 23 0 26 18 0 18 27 0 24 26 0 27 25 0
		 24 25 0 27 26 0 29 34 0 17 28 0 29 17 0 30 27 0 19 31 0 30 19 0 28 30 0 31 29 0 28 29 0
		 31 30 0 32 31 0 8 32 0 8 33 0 35 38 0 10 34 0 10 35 0 33 35 0 34 32 0 33 32 0 34 35 0
		 36 33 0 36 9 0 9 37 0 39 14 0 11 38 0 11 39 0 37 39 0 38 36 0 37 36 0 38 39 0 6 2 0;
	setAttr -s 36 -ch 142 ".fc[0:35]" -type "polyFaces" 
		f 4 6 30 27 -4
		mu 0 4 10 16 21 15
		f 4 60 57 71 64
		mu 0 4 66 64 79 81
		f 4 70 67 -6 19
		mu 0 4 76 73 77 69
		f 8 -5 13 14 15 16 17 18 -2
		mu 0 8 5 6 25 39 51 7 8 9
		f 8 7 8 9 10 11 12 -1 2
		mu 0 8 0 1 53 37 23 2 3 4
		f 4 40 37 31 24
		mu 0 4 30 35 28 29
		f 4 50 47 41 34
		mu 0 4 44 49 42 43
		f 4 61 54 51 44
		mu 0 4 56 57 58 59
		f 4 20 -13 25 -7
		mu 0 4 10 11 12 16
		f 4 21 -28 28 -14
		mu 0 4 13 15 21 14
		f 4 29 -38 38 -15
		mu 0 4 25 26 27 39
		f 4 56 -65 65 -18
		mu 0 4 65 66 81 67
		f 4 66 -20 22 -19
		mu 0 4 68 76 69 70
		f 4 58 -45 46 -10
		mu 0 4 53 54 55 37
		f 4 39 -48 49 -16
		mu 0 4 39 40 41 51
		f 4 -27 -12 35 -25
		mu 0 4 22 2 23 24
		f 4 32 -32 33 -31
		mu 0 4 16 19 17 21
		f 3 26 -33 -26
		mu 0 3 18 19 16
		f 3 -29 -34 -30
		mu 0 3 20 21 17
		f 4 -37 -11 45 -35
		mu 0 4 36 23 37 38
		f 4 42 -42 43 -41
		mu 0 4 30 33 31 35
		f 3 -36 36 -43
		mu 0 3 30 32 33
		f 3 -39 -44 -40
		mu 0 3 34 35 31
		f 4 52 -52 53 -51
		mu 0 4 44 47 45 49
		f 3 -46 -47 -53
		mu 0 3 44 46 47
		f 3 -50 -54 -49
		mu 0 3 48 49 45
		f 4 -56 -17 48 -55
		mu 0 4 50 7 51 52
		f 4 -60 -9 68 -58
		mu 0 4 64 71 72 79
		f 4 62 -62 63 -61
		mu 0 4 66 62 60 64
		f 3 55 -63 -57
		mu 0 3 61 62 66
		f 3 -59 59 -64
		mu 0 3 60 63 64
		f 4 -70 -8 23 -68
		mu 0 4 73 74 75 77
		f 4 72 -72 73 -71
		mu 0 4 78 81 79 83
		f 3 -66 -73 -67
		mu 0 3 80 81 78
		f 3 -69 69 -74
		mu 0 3 79 82 83
		f 4 -22 74 -21 3
		mu 0 4 84 85 86 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vnm" 0;
createNode transform -n "pCube27" -p "SpaceShip";
	setAttr ".t" -type "double3" 0 4.76837158203125e-07 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 7.352933406829834 6.3209800720214844 -0.99468415975570679 ;
	setAttr ".sp" -type "double3" 7.352933406829834 6.3209800720214844 0.99468415975570679 ;
	setAttr ".spt" -type "double3" 0 0 -1.9893683195114136 ;
createNode transform -n "pCube28" -p "SpaceShip";
	setAttr ".t" -type "double3" 0 4.76837158203125e-07 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 7.352933406829834 6.3209800720214844 -0.99468415975570679 ;
	setAttr ".sp" -type "double3" 7.352933406829834 6.3209800720214844 0.99468415975570679 ;
	setAttr ".spt" -type "double3" 0 0 -1.9893683195114136 ;
createNode transform -n "polySurface5906" -p "SpaceShip";
	setAttr ".t" -type "double3" 0 -9.9999995231628418 0 ;
	setAttr ".rp" -type "double3" 7.352933406829834 16.320980072021484 -0.99468415975570679 ;
	setAttr ".sp" -type "double3" 7.352933406829834 16.320980072021484 -0.99468415975570679 ;
createNode mesh -n "polySurfaceShape5911" -p "polySurface5906";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vnm" 0;
createNode transform -n "polySurface5907" -p "SpaceShip";
	setAttr ".t" -type "double3" 0 -9.9999995231628418 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 7.352933406829834 16.320980072021484 -0.99468415975570679 ;
	setAttr ".sp" -type "double3" 7.352933406829834 16.320980072021484 0.99468415975570679 ;
	setAttr ".spt" -type "double3" 0 0 -1.9893683195114136 ;
createNode transform -n "pCylinder13" -p "SpaceShip";
	setAttr ".t" -type "double3" 0 -9.9999995231628418 0 ;
	setAttr ".rp" -type "double3" 7.352933406829834 16.320980072021484 -0.99468415975570679 ;
	setAttr ".sp" -type "double3" 7.352933406829834 16.320980072021484 -0.99468415975570679 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.10007811 0.034801621 0.0067889988 
		0.10246403 0.028445786 0.009601078 0.10484993 0.022089945 0.0067889988 0.1058382 
		0.019457126 0 0.10484993 0.022089945 -0.0067889988 0.10246403 0.028445786 -0.009601078 
		0.10007811 0.034801621 -0.0067889988 0.099089839 0.037434448 0 -0.002395734 0.0063819429 
		0.0068169637 0 0 0.0096406322 0.002395734 -0.0063819429 0.0068169637 0.0033880817 
		-0.0090256194 0 0.002395734 -0.0063819429 -0.0068169637 0 0 -0.0096406322 -0.002395734 
		0.0063819429 -0.0068169637 -0.0033880817 0.0090256194 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vnm" 0;
createNode transform -n "pCylinder14" -p "SpaceShip";
	setAttr ".t" -type "double3" 0 -9.9999995231628418 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 7.352933406829834 16.320980072021484 -0.99468415975570679 ;
	setAttr ".sp" -type "double3" 7.352933406829834 16.320980072021484 0.99468415975570679 ;
	setAttr ".spt" -type "double3" 0 0 -1.9893683195114136 ;
createNode transform -n "pCube31" -p "SpaceShip";
	setAttr ".t" -type "double3" 0.57943392000636262 7.3091585487402995 1.3064948718499145 ;
	setAttr ".r" -type "double3" 0 0 29.163766725530962 ;
	setAttr ".s" -type "double3" 0.027968456192268006 0.019158468402977486 0.019158468402977486 ;
	setAttr ".rp" -type "double3" 5.4332792186245626 -4.163684424870608 -2.3011790316056215 ;
	setAttr ".rpt" -type "double3" 1.3402202681988833 3.1755064249889497 0 ;
	setAttr ".sp" -type "double3" 194.26453792349372 -217.32866830959949 -120.11289123967099 ;
	setAttr ".spt" -type "double3" -188.83125870486916 213.16498388472888 117.81171220806536 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vnm" 0;
createNode transform -n "pCube32" -p "SpaceShip";
	setAttr ".t" -type "double3" 0.57943392000636262 7.3091585487402995 1.6518803260646435 ;
	setAttr ".r" -type "double3" 0 0 29.163766725530962 ;
	setAttr ".s" -type "double3" 0.027968456192268006 0.019158468402977486 0.019158468402977486 ;
	setAttr ".rp" -type "double3" 5.4332792186245626 -4.163684424870608 -2.6465644858203508 ;
	setAttr ".rpt" -type "double3" 1.3402202681988833 3.1755064249889497 0 ;
	setAttr ".sp" -type "double3" 194.26453792349372 -217.32866830959949 -138.14071303365239 ;
	setAttr ".spt" -type "double3" -188.83125870486916 213.16498388472888 135.49414854783203 ;
createNode transform -n "pCube33" -p "SpaceShip";
	setAttr ".t" -type "double3" 0.57943392000636262 7.3091585487402995 -1.3048261636134919 ;
	setAttr ".r" -type "double3" 0 0 29.163766725530962 ;
	setAttr ".s" -type "double3" 0.027968456192268006 0.019158468402977486 0.019158468402977486 ;
	setAttr ".rp" -type "double3" 5.4332792186245626 -4.163684424870608 0.31014200385778534 ;
	setAttr ".rpt" -type "double3" 1.3402202681988833 3.1755064249889497 0 ;
	setAttr ".sp" -type "double3" 194.26453792349372 -217.32866830959949 16.188246227949165 ;
	setAttr ".spt" -type "double3" -188.83125870486916 213.16498388472888 -15.878104224091379 ;
createNode transform -n "pCube34" -p "SpaceShip";
	setAttr ".t" -type "double3" 0.57943392000636262 7.3091585487402995 -1.6502116178282207 ;
	setAttr ".r" -type "double3" 0 0 29.163766725530962 ;
	setAttr ".s" -type "double3" 0.027968456192268006 0.019158468402977486 0.019158468402977486 ;
	setAttr ".rp" -type "double3" 5.4332792186245626 -4.163684424870608 0.655527458072514 ;
	setAttr ".rpt" -type "double3" 1.3402202681988833 3.1755064249889497 0 ;
	setAttr ".sp" -type "double3" 194.26453792349372 -217.32866830959949 34.216068021948445 ;
	setAttr ".spt" -type "double3" -188.83125870486916 213.16498388472888 -33.560540563875932 ;
createNode transform -n "corvete:polySurface63" -p "SpaceShip";
	setAttr ".t" -type "double3" 0 1.2172101759539036 0 ;
createNode mesh -n "corvete:polySurfaceShape68" -p "corvete:polySurface63";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[15]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[22]" -type "float3" 3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.15327936 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.15327936 ;
	setAttr ".pt[201]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".pt[352]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[380]" -type "float3" -3.7252903e-09 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[401]" -type "float3" 0 0.18322991 0 ;
	setAttr ".pt[403]" -type "float3" 0 0.28060713 0 ;
	setAttr ".pt[586]" -type "float3" -7.4505806e-09 4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[594]" -type "float3" 0 0.15846449 0 ;
	setAttr ".pt[595]" -type "float3" 0 0.15846449 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vnm" 0;
createNode mesh -n "corvete:polySurfaceShape69" -p "corvete:polySurface63";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1290 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.625 0.11423866
		 0.40625 0.11423866 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.43125001 0.63775247
		 0.625 0.63934845 0.625 0.75 0.375 0.75 0.375 0.68468797 0.625 1 0.375 1 0.875 0 0.875
		 0.11065155 0.18055555 0.024589235 0.31944445 0.024589235 0.34375 0.11423866 0.15625
		 0.11429718 0.125 0 0.34375 0.013831444 0.15625 0.0088006873 0.375 0.11423866 0.125
		 0.25 0.15625 0.23925813 0.34375 0.23258144 0.125 0.065312058 0.125 0.055325773 0.125
		 0.11256213 0.18055555 0.2191377 0.31944445 0.21903369 0.125 0.18500693 0.125 0.16243704
		 0.375 0.58756298 0.875 0.25 0 9.7502947e-16 0.99999994 0 0.34026214 0.94601113 0
		 1.3017682e-15 1 0 0.19951573 0.71216458 0.375 0.37987402 0.625 0.37987402 0.625 0.41720495
		 0.375 0.41720495 0.375 0.83279502 0.625 0.83279502 0.625 0.87012595 0.375 0.87012595
		 0.75487399 0 0.79220492 0 0.79220492 0.25 0.75487399 0.25 0.29167026 0.375 0.15669116
		 0.25 0.96342176 0.14166619 0.375 0.46830887 0.4286918 0.5 0.375 0.5 0.24512598 0
		 0.30937228 0 0.30937228 0.25 0.24512598 0.25 0.375 0.31562772 0.625 0.31562772 0.69062769
		 0 0.69062769 0.25 0.625 0.93437225 0.375 0.93437225 0.375 0 0.375 0.25 0.625 0 0.54998326
		 0.25 0.625 1 0.375 1 0 0 0.9879663 2.1508509e-15 1 0.32461667 0.012033721 0.32461622
		 0.375 0.25 0.49787074 0.375 0.375 0.5 0.49787074 0.875 0.375 0.75 0.375 1 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.48812276 0 0.43156138 0.25 0.375 0.5 0.48812276
		 0.5 0.48812276 0.75 0.375 0.75 0.48812276 0.80165076 0.20779505 0 0.24512598 0 0.24045962
		 0.03125 0.21246141 0.03125 0.24512598 0.25 0.24045962 0.21875 0.20779505 0.25 0.21246141
		 0.21875 0.20779505 0.25 0.24512598 0.25 0.24512598 0 0.20779505 0 0.01203387 1.2905102e-15
		 0.99999994 0 0.99999994 0 0.01203387 1.2905102e-15 0.98796606 0.32461658 0.86597455
		 0.28403944 0 0.32461613 0.12499999 0.28403917 0.98796606 0.32461658 0.99999994 0
		 0.01203387 1.2905102e-15 0 0.32461613 0 0.13549167 0.95334643 0.13549167 1 0.027717205
		 0.042215098 0 0.50849676 1 0.52887082 0.75 0.625 0.75 0.625 1 0.375 1 0 1.3386066e-17
		 0.053570129 0 0.55268562 1.000000119209 0.20779505 0 0.20779505 0.25 0.031861626
		 1.8191516e-16 0.73634547 0 1 0.49483275 0 0.19490774 0 0 0.6710676 2.2268597e-16
		 1 0.31857234 1 3.324864e-16 0.63869244 0.36358139 0 0 0.99999994 7.1193675e-17 0.60508585
		 0.19206518 0.625 0.13039245 0.875 0.13039245 0.875 0.25 0.625 0.25 0.028629884 2.7347642e-16
		 0.57035321 0 1 0.44305936 0 0.55450583 0.625 0.028055429 0.875 0.028055429 0.875
		 0.11222172 0.625 0.11222172 0.125 0 0.375 0 0.375 0.11222172 0.125 0.11222172 0.375
		 0.25 0.125 0.25 0.375 0 0.5091964 0 0.5091964 0.25 0.65208447 0.23000002 0.875 0.25
		 0.625 0.25 0.625 0 0.625 0 0.65641975 0.03125 0.65625 0.21875 0.875 0.25 0.65625
		 0.21875 0.875 0.25 0.875 0 0.875 0 0.625 0 0.625 0.25 0.625 0.32082212 0.30417791
		 0 0.375 0 0.375 0.25 0.30417791 0.25 0.57765162 0.44163865 0.625 0.47715086 0.14784914
		 0 0.21887353 0 0.21887353 0.25 0.14784914 0.25 0.53030324 0.77284914 0.625 0.77284914
		 0.625 0.8438735 0.78112644 0.25 0.78112644 0 0.85215086 0 0.85215086 0.25 0.53030324
		 0.5 0.625 0.5 0.53030324 0.75 0.625 0.75 0.875 0 0.875 0.25 0.375 0.40612647 0.375
		 0.47715086 0.375 0.32082212 0.375 0.92917788 0.53030324 1 0.375 1 0.375 0.77284914
		 0.375 0.8438735 0.375 0.5 0.24721703 0 0.24721703 0.25 0.375 0.87221706 0.625 0.87221706
		 0.625 0.92917788 0.69582212 0.25 0.69582212 0 0.75278294 0 0.75278294 0.25 0.625
		 0.37778297 0.375 0.37778297 0.375 0 0.49777251 0 0.49832937 0.25 0.375 0.25 0.4983294
		 0.5 0.4983294 0.75 0.375 0.75 0.49777251 1 0.375 1 0.125 0 0.31944445 0.05555556
		 0.35500002 0.020000001 0.125 0 0.125 0.25 0.125 0.25 0.35500002 0.23000002 0.625
		 0.25 0.625 0.5 0.625 0.75 0.625 1 0.625 0 0.375 0.21875;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0.03125 0.375 0.21875 0.375 0.03125
		 0.375 0.21875 0.375 0.03125 0.375 0.21875 0.375 0.03125 0.375 0.25 0.375 0.25 0.375
		 0 0.375 0 0.625 0 0.625 0.25 0.875 0.25 1 0.47812203 0.3248902 0.38975853 0 2.7350836e-15
		 0.99999994 0 0.41459143 0.7319234 0 0 1 0 0.70256329 0.35203016 0 2.3598272e-16 1
		 0 0.30222398 0.43504176 0.76358324 0 0.875 0 0 0 0.0046537146 0.53678554 0.49165672
		 0 0.99160457 2.2805184e-16 1 0.29971576 0 0.9318639 1 0 0 0 0.87970448 0 0.62270445
		 1 0.6539734 0 1 0 0 0.43937176 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.4375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0 0.27450094 0.54904008
		 3.7578892e-16 1 1.0829173e-16 0 0.202481 0.51922309 0 0.51441729 0.11423866 0.625
		 0.11065155 0.625 0 0.18055555 0.024589235 0.15625 0.11423866 0.34375 0.11423866 0.31944445
		 0.024589235 0.125 0 0.15625 0.013831444 0.34375 0.013831444 0.375 0 0.375 0.11423866
		 0.3930279 0.11423866 0.375 0.25 0.34375 0.23258144 0.15625 0.23258144 0.125 0.25
		 0.125 0.11065155 0.125 0.11423866 0.31944445 0.21903369 0.18055555 0.21903369 0.51922309
		 0.25 0.625 0.25 0.375 0.75 0.375 1 0.51922309 1 0.51922309 0.75 0.375 0.63934845
		 0.51922309 0.63934845 0.375 0.5 0.51922309 0.5 0 1.745421e-16 0.063162707 0.13562067
		 1 0 0 0 0.94100112 0.13200805 1 3.3738188e-16 0 0 1 3.2503921e-16 0.92510045 0.63689715
		 0.18230674 0.68486172 0.015275165 0 0.99999994 3.6058868e-16 0.63586521 0.86870342
		 0 0.74833244 0 0 0.316578 0 0.79282725 0.79898059 0.30364984 1 0.31134027 0 0.51353383
		 0 0.50650531 0.99694097 0 1 0.42668515 0.20573387 0.90796214 0.20573387 0.99999994
		 0.74367648 0 0 0 0 0.99999994 2.1332593e-15 0.51266539 0.281342 0.24683888 0 0.5222137
		 0.27040747 0 1 0.16733707 0.16666667 0.54855591 0 0.4554666 1 0.38778448 0 0.65064651
		 0 1 0.21792437 0 0.39204875 0 0 1 4.2981078e-16 0.75325441 0.39857385 0.8456338 0.00043794524
		 0 0 1 0 0 0 1 0.099023394 0 0.1650691 0.99999994 0.21370493 0.0086695971 1 0.49420384
		 2.572449e-15 1 0.47381276 0.01643561 0.49787673 0 1.0012555e-16 0.22136866 0 0.3368865
		 0.92983925 0.21957657 1 1 0.19091432 0.34436306 0.21210916 0.19051073 0 0.56587589
		 0.99071753 0.99999994 5.3015284e-16 0.032970671 0.19044575 0.68055558 0.05555556
		 0.875 0 0.875 0.25 0.68055558 0.19444445 0.5 0.055325773 0.5 0.375 0.42500001 0.6773476
		 0.5 0.875 0.75 0.055325776 0.25 0.055325776 0.25 0 0.375 0.055325776 0.25 0.25 0.125
		 0.030159459 0.375 0.055325776 0.25 0 0.125 0.069157213 0.25 0.25 0.25 0.18032578
		 0.125 0.16454563 0.125 0.21186098 0.42500001 0.59335387 0.75 0.18032578 0.5 0.18032578
		 0.375 0.18032578 0.375 0.18032578 0.55844253 0.3941713 0.39983857 0.23738819 0.77353942
		 0.125 0.576352 0.26101035 0.39289728 0.4894363 0.27724913 0.125 0.72275078 0.125
		 0.34218615 0.125 0.63905966 0.125 0.5 0.16230822 0.43643537 0.625 0.56143534 0.625
		 0.43156138 0.083333336 0.43156138 0.625 0.45041516 0.76721692 0.24512598 0.125 0.20779505
		 0.125 0.22646052 0.25 0.24512598 0.125 0.20779505 0.125 0.99398303 0.16230829 0.0060169348
		 0.16230807 0.99398303 0.16230829 0.0060169348 0.16230807 0.5718419 0.875 0.43665487
		 0.88791269 0.25260657 0.41666672 0.21598789 0.21875 0.44205177 0.17243512 0.75 0.19019622
		 0.39974576 0.24939129 0.75 0.028055429 0.25 0.056110859 0.25 0.18111086 0.77796495
		 0.25 0.625 0.125 0.625 0.125 0.75 0.25 0.75 0.25 0.75 0 0.625 0.125 0.33958894 0.125
		 0.18336134 0.125 0.81663865 0.125 0.58948874 0.47969738 0.57765162 0.76142454 0.86357546
		 0.125 0.46448871 0.47969738 0.27569747 0.125 0.72430253 0.125 0.43638626 0.125 0.43638626
		 0.625 0.25 0.125 0.56138623 0.625 0.56138623 0.125 0.375 0.125 0.375 0.125 0.375
		 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.25 0 0.375 0.125 0.76695472 0.125 0.625
		 0.125 0.75 0.25 0.47153044 0.24397446 0.75271666 0 0.62081534 0.30789492 0.50080299
		 0.33333334 0.55132443 0.14645725 0.5 0.125 0.5 0.375;
	setAttr ".uvst[0].uvsp[500:749]" 0.5 0.875 0.75 0.125 0.38726002 0.11924548
		 0.57211155 0.055325776 0.25 0.055325776 0.25 0 0.375 0.055325776 0.25 0.25 0.125
		 0.055325776 0.375 0.055325776 0.25 0 0.125 0.055325776 0.25 0.25 0.25 0.18032578
		 0.125 0.18032578 0.125 0.18032578 0.57211155 0.18032578 0.375 0.18032578 0.375 0.18032578
		 0.44711155 0.055325776 0.44711155 0.875 0.44711155 0.69467425 0.44711155 0.56967425
		 0.44711155 0.375 0.44711155 0.18032578 0.35438755 0.04520689 0.64700037 0.044002682
		 0.52685177 0.33043972 0.46577385 0.41428989 0.3532638 0.44974515 0.33284485 0.49923524
		 0.58366179 0.28878605 0.50422174 0.093780667 0.25635085 0.42346916 0.50960773 0.15249328
		 0.58441812 0.13285795 0.48972309 0.020715374 0.11631558 0.76558697 0.19445792 0.48245981
		 0.43909663 0.24767938 0.55456638 0.21070522 0.59343439 0.79652387 0.75 0 0.75 0.25
		 0.625 0.125 0.5 0 0.625 0.055325773 0.5 0.11423866 0.40625 0.055325776 0.5 0.26383144
		 0.625 0.375 0.49375001 0.48706299 0.375 0.375 0.625 0.69467425 0.49375001 0.76691926
		 0.375 0.71734399 0.625 0.875 0.5 1 0.375 0.875 0.75 0 0.875 0.055325776 0.75 0.11423866
		 0.25 0.013831444 0.34375 0.055325776 0.25 0.11423866 0.15625 0.055325776 0.25 0 0.34375
		 0.013831444 0.25 0 0.15625 0.0075398646 0.375 0.11423866 0.375 0.055325776 0.25 0.25
		 0.15625 0.24046525 0.25 0.25 0.34375 0.23258144 0.125 0.032656029 0.125 0.035202749
		 0.125 0.060318917 0.375 0.11423866 0.34375 0.013831444 0.15625 0.013831442 0.15625
		 0.2328155 0.25 0.23258144 0.34375 0.23258144 0.34375 0.18032578 0.15625 0.18055984
		 0.125 0.20703247 0.125 0.20621851 0.125 0.17372198 0.625 0.56967425 0.375 0.54378152
		 0.875 0.18032578 0.75 0.25 0.625 0.18032578 0.40625 0.18032578 0.375 0.18032578 0.49999997
		 4.8751474e-16 0.17013107 0.47300556 0.5 6.508841e-16 0.59975785 0.35608229 0.099757865
		 0.35608229 0.625 0.39853948 0.375 0.39853948 0.625 0.85146046 0.375 0.85146046 0.77353942
		 0 0.79220492 0.125 0.77353942 0.25 0.75150955 0.125 0.31017533 0.2761901 0.56005645
		 0.19583309 0.84643674 0.20493303 0.57905328 0.28102267 0.4018459 0.48415443 0.4018459
		 0.5 0.375 0.48415443 0.27724913 0 0.30954498 0.125 0.27724913 0.25 0.24512598 0.125
		 0.625 0.34775087 0.375 0.34775087 0.72275084 0 0.72275084 0.25 0.68576646 0.125 0.625
		 0.9022491 0.375 0.9022491 0.34218615 0 0.375 0.125 0.34218615 0.25 0.65781385 0 0.62030548
		 0.25 0.58749163 0.125 0.625 0.96718609 0.375 0.96718609 0.49398315 1.0754254e-15
		 0.99398315 0.16230834 0.50601685 0.32461643 0.0060168603 0.16230811 0.43643537 0.3125
		 0.43131575 0.46875 0.375 0.375 0.49840304 0.625 0.43131575 0.78125 0.375 0.625 0.56143534
		 0.3125 0.625 0.375 0.56673241 0.46875 0.625 0.625 0.56673241 0.78125 0.625 0.875
		 0.43156138 0 0.45984209 0.125 0.40328068 0.125 0.43156138 0.5 0.48812276 0.625 0.43627483
		 0.72305423 0.375 0.625 0.48812276 0.77582538 0.43754822 0.80169511 0.24045962 0.03125
		 0.21246143 0.03125 0.24512598 0.125 0.24045961 0.21875 0.24512598 0.125 0.21246141
		 0.21875 0.20779505 0.125 0.20779505 0.125 0.21246141 0.21875 0.24045961 0.21875 0.24512598
		 0.125 0.24045962 0.03125 0.21246143 0.03125 0.20779505 0.125 0.87499994 0.040577073
		 0.13402539 0.040577017 0.99398303 0.16230829 0.86597455 0.28403944 0.99398303 0.16230829
		 0.12499999 0.28403917 0.0060169348 0.16230807 0.0060169348 0.16230807 0.86597455
		 0.28403944 0.99398303 0.16230829 0.99999994 0 0.01203387 1.2905102e-15 0.0060169348
		 0.16230807 0.12499999 0.28403917 0.97667325 0.081604436 0.021107549 0.067745835 0.52942657
		 0.86888754 0.57693541 0.75 0.625 0.875 0.56674838 1 0.48544279 0.88502842 0.50849676
		 0.77582538 0.44174838 1 0.375 0.875 0.026785064 6.6930331e-18 0.24973266 0.1875 0.20779505
		 0.125 0.18224311 0.25 0.38410354 9.0957581e-17 0.86817276 0.24741638 0.5 0.34487024
		 0.015930813 0.09745387 0.3355338 1.1134298e-16 0.8355338 0.15928617 0.33116883 0.22451866
		 0.75 0.13039245 0.875 0.19019622 0.75 0.25 0.625 0.19019622 0.29949155 1.3673821e-16
		 0.78517663 0.22152968 0.5 0.49878258 0.014314942 0.27725291 0.25 0 0.375 0.056110859
		 0.25 0.11541629 0.125 0.056110859 0.375 0.18111086 0.25 0.25 0.125 0.18111086 0.5091964
		 0.125 0.4420982 0.2333536 0.39177454 0.125 0.5091964 0.30750293 0.70052779 0.25 0.75699127
		 0.25 0.875 0.25 0.625 0.125 0.625 0 0.625 0.125 0.63432163 0.21875 0.65692914 0.03125
		 0.625 0.125 0.65625 0.21875 0.75 0.25 0.875 0.25 0.65625 0.21875 0.75 0.25 0.875
		 0.25 0.75067914 0 0.875 0 0.75 0 0.65625 0.03125 0.625 0.125 0.625 0.28541106;
	setAttr ".uvst[0].uvsp[750:999]" 0.375 0.28541106 0.33958894 0 0.375 0.125
		 0.33958894 0.25 0.30591056 0.125 0.46492273 0.46003136 0.375 0.44163865 0.18336134
		 0 0.21887353 0.125 0.18336134 0.25 0.14784914 0.125 0.55626583 0.80540192 0.375 0.80836129
		 0.45265162 0.77284914 0.78646159 0.125 0.81663865 0 0.84612894 0.125 0.81663865 0.25
		 0.54048306 0.47525835 0.60132581 0.45939475 0.625 0.48857543 0.57765162 0.5 0.57765162
		 0.75 0.625 0.76142454 0.58159733 0.77591169 0.53030324 0.76142454 0.86357546 0 0.875
		 0.125 0.86357546 0.25 0.45265162 0.5 0.375 0.48857543 0.27569747 0 0.27569747 0.25
		 0.24721703 0.125 0.625 0.90069747 0.375 0.90069747 0.69582212 0.125 0.72430253 0
		 0.74920577 0.125 0.72430253 0.25 0.625 0.34930253 0.375 0.34930253 0.43638626 0 0.49832937
		 0.125 0.43638626 0.25 0.39034656 0.125 0.43638626 0.5 0.49832937 0.625 0.43638626
		 0.75 0.43638626 1 0.25 0.03125 0.34375 0.125 0.125 0.125 0.25 0.25 0.56138623 0.25
		 0.56138623 0.5 0.625 0.625 0.56138623 0.75 0.56138623 1 0.56138623 0 0.625 0.125
		 0.375 0.21875 0.375 0.125 0.375 0.03125 0.375 0.21875 0.375 0.125 0.375 0.03125 0.375
		 0.125 0.375 0.21875 0.375 0.125 0.375 0.03125 0.375 0.21875 0.375 0.03125 0.375 0.125
		 0.375 0.21875 0.375 0.21875 0.375 0.125 0.375 0.03125 0.375 0.03125 0.375 0.125 0.34375
		 0.03125 0.125 0 0.625 0.85804528 0.76695466 0 0.76695466 0.25 0.60132581 0.40971082
		 0.625 0 0.625 0.125 0.65625 0.21875 0.75 0.25 0.875 0.25 1 0.23906101 0.66244507
		 0.43394029 0.1624451 0.19487926 0.49999997 1.3675418e-15 0.70729566 0.3659617 0.20729572
		 0.3659617 0.5 0 0.85128164 0.17601508 0.35128164 0.17601508 0.5 1.1799136e-16 0.65111196
		 0.21752088 0.15111199 0.21752088 0.69429159 0 0.81929159 0 0.875 0 0.11937218 0 0.74163067
		 1.1402592e-16 0.99580228 0.14985788 0.5 0.61578983 0.24582836 0.46593195 0.98171091
		 0.070833094 0.94681233 0.13868758 0.43985224 0 0.75120449 0.5 0.31135222 0.5 0.82698667
		 0 0.5 0.21968588 0.3269867 0.21968588 0.5 0 0.59375 0.125 0.5 0.25 0.375 0.125 0.625
		 0.375 0.375 0.375 0.5 0.75 0.625 0.875 0.5 1 0.375 0.875 0.75 0.03125 0.875 0.125
		 0.75 0.21875 0.65625 0.125 0.77452004 2.4204033e-16 0.5 0.1012405 0 0.23849097 0.51441735
		 0.055325776 0.57211155 0.11423866 0.625 0.055325773 0.57211155 0 0.15625 0.055325776
		 0.25 0.11423866 0.34375 0.055325776 0.25 0.013831444 0.15625 0.013831444 0.25 0 0.34375
		 0.013831444 0.25 0 0.375 0.055325776 0.375 0.11423866 0.3930279 0.055325776 0.34375
		 0.23258144 0.25 0.25 0.15625 0.23258144 0.25 0.25 0.125 0.11423866 0.125 0.055325776
		 0.125 0.055325776 0.34375 0.013831444 0.375 0.11423866 0.15625 0.013831444 0.125
		 0.11423866 0.34375 0.23258144 0.25 0.23258144 0.15625 0.23258144 0.15625 0.18032578
		 0.34375 0.18032578 0.125 0.18032578 0.125 0.18032578 0.57211155 0.25 0.625 0.18032578
		 0.51441735 0.18032578 0.375 0.18032578 0.3930279 0.18032578 0.44711155 0.11423866
		 0.44711155 0 0.375 0.875 0.44711155 1 0.51922309 0.875 0.44711155 0.76741856 0.375
		 0.69467425 0.51922309 0.69467425 0.44711155 0.63576138 0.375 0.56967425 0.51922309
		 0.56967425 0.44711155 0.48616856 0.375 0.375 0.51922309 0.375 0.44711155 0.26383144
		 0.031581353 0.067810334 0.53158134 0.067810334 0.5 8.7271049e-17 0.47050056 0.066004023
		 0.97050059 0.066004023 0.5 1.6869094e-16 0.5 1.625196e-16 0.96255022 0.31844857 0.55370361
		 0.66087943 0.091153368 0.34243086 0.50763756 1.8029434e-16 0.92391014 0.45441353
		 0.0076375823 0.37416622 0.158289 0 0.55470264 0.3994903 0.54823852 0.8994903 0.15182492
		 0.5 0.41243705 0 0.51001954 0.49847049 0.25325266 0.99847049 0.15567014 0.5 0.66732365
		 0.20573387 0.95398104 0.47470516 0.49999997 0.37183824 0.21334258 0.10286693 0.49999997
		 1.0666296e-15 0.75633264 0.140671 0.2563327 0.140671 0.38452628 0.13520373 0.26110685
		 0.63520372 0.12341944 0.5 0.27427796 0 0.50201124 0.5 0.2277333 0.5 0.51921546 0
		 0.82532322 0.10896219 0.5 0.30498657 0.19389224 0.19602437 0.5 2.1490539e-16 0.87662721
		 0.19928692 0.37662721 0.19928692 0.92281687 0.00021897262 0.015521686 0.12407327
		 0.96059692 0.049511697 0.5 0.13204625 0.1251806 0.10685246 0.11539428 0.9963485 0.0066616558
		 0.7683928 0.58749163 0.28281385 0.375 0.28281385 0.7471019 0.23690638 0.50821781
		 0.48584473 0.25531971 0.24893837 0.11068433 5.0062777e-17 0.27912757 0.46491963 0.27823153
		 0.96491963 0.10978828 0.5 0.375 0.96458894 0.095255367 1.4687336e-16 0.37819332 0.49535877
		 0.78293788 0.49535877;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.68092984 0.25 0.94681227 0.13868758 0.51648533
		 0.095222875 0.16232046 0.28272289 0.625 0.80836129 0.67218155 0.20151174 0.375 0.875
		 0.75 0 0.875 0 0.65625 0.03125 0.65625 0.21875 0.40183467 0.5 0.40181759 0.75 0.18031007
		 0.25 0.63126206 0.32461643 0.5259546 9.5759404e-16 0.99999994 0 0 0.03655744 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 0.92695946 0 0 0 1 0 0.63721883 0.43381053
		 0 0 1 0 0 1 0 8.8214987e-16 0.95061833 0 0.99999994 0.52791506 0 0 1.000000119209
		 0 0.88589787 0.21424165 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0.10596812 0 1.000000119209 2.1694905e-16
		 0 0.27665022 1 0.34408519 0.375 0.3125 0.39583334 0.32954699 0.375 0.32954699 0.41666669
		 0.3125 0.41666669 0.32954699 0.43750003 0.3125 0.43750003 0.32954699 0.47916672 0.3125
		 0.47916672 0.32954699 0.50000006 0.3125 0.51041675 0.32954699 0.54166669 0.3125 0.55208337
		 0.32954699 0.5625 0.3125 0.59375 0.32954699 0.60416663 0.3125 0.62499994 0.3125 0.62499994
		 0.32954699 0.59375 0.68074244 0.55208337 0.68074244 0.51041675 0.68074244 0.47916672
		 0.68074244 0.62499994 0.68074244 0.61458325 0.68843985 0.58333331 0.68843985 0.55208337
		 0.68843985 0.50000006 0.68843985 0.45833337 0.68074244 0.45833337 0.68843985 0.43750003
		 0.68074244 0.42708337 0.68843985 0.41666669 0.68074244 0.39583334 0.68074244 0.375
		 0.68074244 0.375 0.68843985 0.875 0.25 0.79505181 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.041218482 0
		 0.16411659 0 0.19867799 0.9538129 0 0 0.12072603 0 0.13559678 0 1 1.9367668e-16 0.77676964
		 0.96220279 0 0.67418897 0 0 0.55201548 0 0.72929484 0.48577008 0.36494499 1 0.99999994
		 0.58691609 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.43413228 0 0.43413228 0 0 1 0 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0.75090319 0.25 0.0030515874 0.92596555
		 1 0 5.2355677e-05 1.3310926e-14 0.99094152 0 1 0.065404147 0 0.058139149 0 0 0.99999994
		 0 0.82268065 0.5111351 0 0 1 0 0.53462982 0.76669633 0.90501571 0.24767283 0.1443674
		 0.89975131 0.74940723 0.99999994 0.010675862 0 1 1.0882959e-15 0.93760693 0.11320333
		 0 0.11743588 0 0 1 3.3266915e-16 0.18209615 0.34953368 0 0 0.90788442 0 0.45755482
		 1 0 0 1 0 1 0.43413228 0 0.43413228 1 1 0 1 0.10980418 2.2142728e-16 1 0 0.81792802
		 0.84865206 0 0.43790573 0 0 0.73310959 0 1 0.68185526 0.079433441 0.58492172 0.36742523
		 0 0.7460683 1.2318695e-17 0.26841336 0.99999994 0 0.58203572 0 1.0146353e-16 0.87858057
		 0.62730306 0.54941541 1 0.34591642 0 0.66784149 0 0 0.10618548 0.67011011 0.081847705
		 0.75979114 0.76180232 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0.5 0 1 1 0 1
		 0 0 1 0 0.5 1 0.5 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[1250:1289]" 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 0 0 1 0.054902088 0.21895286 0 0 1 0 0 1 0.15746996 0 1 4.0337443e-16 0 0.28781295
		 0 0 1 0 0.33099055 0.30439156;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[36]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[230]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[251]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[540]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[665]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr -s 727 ".vt";
	setAttr ".vt[0:165]"  -6.9444356 -4.74361038 0 -8.029485703 -6.11390972 6.4571699e-09
		 26.20782471 -3.89513874 0 22.4746933 -5.12988949 0 9.97600746 -4.20268488 0 9.71542549 -5.68669748 0
		 -5.0013017654 -7.57950926 0 14.57044601 -6.5505085 0 -4.65999174 -8.83981895 0 -6.52195311 0.9184047 0
		 -15.63758469 -4.25873661 0 -8.80511475 -2.22262168 0 8.030731201 2.20111227 0 11.068101883 -0.97599149 0
		 25.44810104 -2.7197206 0 14.39693642 3.66002655 0 -7.60656595 2.70350075 0 0.26572293 3.67709112 0
		 0.31326294 2.3256278 0 30.42636108 2.89782429 0 30.50193787 1.79113781 0 26.56033325 1.006161809 0
		 24.22806168 3.58943367 0 6.33965826 7.70791578 0 7.38331938 5.054620743 0 2.68979692 5.037487984 0
		 1.56607151 7.817348 4.7683716e-07 -0.60989726 5.25917435 0 8.12348938 3.94897413 0
		 28.13308525 -4.1284132 0 27.10128975 -5.35066891 0 10.33141327 -6.36231375 1.7361387
		 10.37254715 -4.2993207 2.76603913 12.76904392 -0.85735226 1.96534801 -16.016298294 -5.38671827 5.68505907
		 -9.75273228 -3.81950855 6.089204311 -16.016300201 2.42540026 5.68505907 -9.75273323 0.56613922 6.089204311
		 -15.99325562 2.54753399 5.039346218 -9.7786293 0.58364964 5.75774956 -16.030067444 -5.36651278 5.0372262
		 -9.78689003 -3.80646849 5.75695658 -31.82244873 -2.64525938 3.88018322 -31.85671997 -2.64307237 4.20937157
		 -31.85671997 -0.017887473 4.20937157 -31.81801224 -0.00091254711 3.87859869 -24.40242195 1.25049555 4.87290001
		 -24.40242195 -3.90712404 4.87290001 -24.35612106 -4.019950867 4.14716864 -24.34871483 1.42840731 4.14126396
		 -32.53380585 -1.53906369 4.94977856 -32.6218605 -1.53074718 4.4371376 -28.73056793 -1.41587949 4.81312704
		 -12.27637291 -1.59250391 5.5051012 -8.91799164 -1.79862547 6.028089046 -9.020668983 -1.83245647 6.54861307
		 -16.016298294 -1.78806257 7.0077724457 -24.40242195 -1.56920815 6.68640423 -15.2814045 0.63478994 4.54804039
		 -24.43617439 0.19361866 4.21866322 -24.58444595 -2.54404616 4.26462221 -15.30961037 -3.0014097691 4.41804171
		 4.34149742 -3.52479649 21.15549278 10.70778275 -3.45431852 21.2654171 5.39226484 -2.48916245 20.47672462
		 10.25 -2.31122875 20.70257759 -12.16787148 -3.84029961 3.2924614 -3.98487377 -4.81844473 7.077275276
		 -3.97334647 -5.89041138 7.091266632 5.19575071 -6.37752581 6.5668726 5.88026667 -5.23014259 6.61451817
		 -0.28334779 -5.72773361 11.046058655 -0.34173313 -4.74890614 11.049215317 4.48398256 -5.1812048 10.81717396
		 4.53186703 -6.15882683 10.80138779 3.74080396 -5.17588139 16.1593914 3.56181836 -4.21812439 16.10695648
		 7.86396599 -4.42805004 15.95094109 7.92969418 -5.38388062 16.014282227 -8.7802515 -5.8663125 4.25325155
		 -7.66985369 -4.74474096 2.11823702 5.93875599 -4.76488018 3.60008383 6.1400733 -5.84893847 3.53438401
		 -0.85171163 -4.75862932 3.6264112 -0.93829787 -5.78945589 3.73829699 22.5782814 -4.6122961 4.07890892
		 24.71354103 -3.75144196 3.79631948 14.57216358 -5.68404961 5.21415854 -6.16317081 -6.039364338 14.73576069
		 -1.65294027 -5.9199295 15.88531685 -1.41714501 -6.84987736 15.91607285 -5.97907925 -7.0097522736 14.78302574
		 -2.37993813 -8.73256874 8.25929356 2.46880078 -8.71772385 10.27107143 2.42922521 -7.73980856 10.27107143
		 -2.41853476 -7.74221849 8.25929356 -11.195158 -2.32702541 20.81963348 -4.38127375 -2.42197776 20.66902924
		 -4.030262947 -3.75712442 20.99295235 -11.85649872 -3.57572889 21.18258095 5.23380136 -8.87026215 4.88310003
		 4.88489246 -7.95876169 4.99307156 -3.55203104 -8.049725533 3.33023262 -3.42613459 -9.14625072 3.30823803
		 -8.81231976 -4.83986282 4.49017954 -7.64996052 0.17610073 1.62909245 -9.85419655 -2.50674868 1.54993761
		 8.82396984 2.46100378 2.50125313 25.22220421 -0.46931452 3.96413851 25.22220421 -2.69577551 3.97597098
		 -26.90913963 -1.99730802 3.68252635 14.46547127 2.068161011 3.84914327 14.10898495 3.41156816 3.21018767
		 -7.45742416 0.63555717 3.4894228 -7.96064854 2.27377272 3.53110003 0.28201032 3.4990468 2.18396497
		 0.33171314 2.45108843 2.20292211 -5.060241222 -0.61998713 21.63640976 8.6896286 -0.91440678 21.39404678
		 23.58204079 3.082213879 5.37961721 15.23772335 3.18006134 9.052318573 15.11144829 2.2070632 9.39685917
		 23.90190125 1.87907755 5.75854683 29.28140831 2.62957144 3.29182124 29.23687935 1.73207486 3.41238666
		 24.82783318 1.68081486 2.84616089 5.62632513 0.74477863 16.72922707 5.49878836 -0.2678535 16.62866592
		 13.90065479 -0.26967597 16.9861908 14.15536785 0.8694731 16.77721214 6.16171741 5.099999905 4.51900625
		 13.072983742 1.32779896 10.91463089 6.15076494 7.63002729 4.52399063 12.62463665 2.5133276 11.074352264
		 2.7066958 5.033132553 3.59620523 2.7066958 7.56662703 3.59620523 10.0085277557 5.38099194 6.53972721
		 11.037694931 5.87780476 4.4284687 10.87001896 4.28526974 4.55208206 10.12314796 3.85665417 6.47068119
		 4.056908607 4.55363274 8.058797836 4.096733093 6.42547417 8.058797836 1.4082334 6.34028053 7.96622944
		 1.36561823 4.46555185 7.96622944 -11.9653368 -0.79059792 21.59391975 -3.30502272 3.07649374 14.5073967
		 0.023954391 3.14362764 14.51289368 -0.070709288 1.84221184 14.43064117 -3.53090811 1.81358063 14.40973091
		 0.22172675 5.29777718 2.48224235 19.055456161 1.24262631 11.54409504 19.083686829 2.23188591 11.5701313
		 8.13086224 3.73607969 2.25336385 26.85441208 -5.026157379 3.25148201 27.074922562 -4.25029373 3.21848106
		 11.8100853 -1.095578909 22.35014153 23.51542664 -4.89240122 6.82307339 17.51442528 -3.51601887 4.75410175
		 23.51542664 0.95143998 6.82307339 18.47172546 -0.022705078 4.68936634 23.51542664 0.95143235 6.54471874
		 23.51542664 -4.89240122 6.54471874 31.39004898 -3.050098181 6.22301817 31.39003372 -3.050098181 6.42920828
		 31.39003372 -0.44532484 6.42920828 31.39004898 -0.44532484 6.22301817;
	setAttr ".vt[166:331]" 27.341465 0.47830379 5.91097593 27.341465 -4.13365078 5.91097593
		 27.3414669 -4.13365078 5.6326232 27.3414669 0.47830379 5.6326232 32.030544281 -1.71596706 6.98790836
		 32.13265228 -1.71596706 6.7095499 27.17998695 -1.86238217 7.19634295 23.48851395 -1.98712111 7.45591593
		 17.96367836 -1.83160102 4.69846725 23.48851395 -1.98712111 7.82706165 27.17997742 -1.86237478 7.56748295
		 20.63058472 -1.96981132 6.32701206 20.6525631 -4.0051922798 5.78110552 20.89968681 -4.19339418 5.29913712
		 21.47579765 -2.060622454 5.9299612 21.0083961487 0.42723739 5.22156668 20.6525631 0.25377512 5.78110552
		 30.085557938 -5.036816597 0 28.98148155 -4.94497919 2.82503271 30.085557938 -4.21770144 0
		 28.98148155 -4.34795237 2.82503271 -6.10793304 -5.55392265 0 9.50814247 -4.99723434 0
		 -7.27189541 -8.37001801 0 19.24251556 -5.78779984 0 3.17933154 -6.38992691 -3.7252903e-08
		 -8.18243027 -0.52996945 0 -8.41850567 -3.77932119 0 -11.97877407 -5.46976566 0 10.15739346 0.8317591 0
		 10.9486742 -2.67885685 0 -11.56647301 2.2586441 -2.9802322e-07 -3.62538385 3.092717171 0
		 4.34981012 3.93360567 0 4.50229311 2.58882999 0 19.23166466 3.64273167 0 31.22627258 2.31731129 0
		 28.32893181 1.52046025 0 28.02662468 3.33149099 0 0.94093072 4.97684097 0 -1.053989649 6.23072338 0
		 11.083370209 3.80994558 0 25.44810104 0.38196576 0 -3.79517841 1.74223626 0 25.031759262 -5.2059536 0
		 9.26829433 -5.89434195 0.90122747 12.27693081 -2.77878785 2.10166311 10.11160946 -4.030453682 1.38406789
		 11.38133144 -0.98656178 0.90816808 -11.85233116 -4.70798635 5.98103189 -11.84434605 1.61384499 5.98103189
		 -11.90261173 1.65380538 5.4777956 -11.94387627 -4.6109314 5.4760108 -16.016298294 -3.9690032 6.50294018
		 -9.02066803 -2.94530225 6.37873316 -16.016302109 2.98279381 5.25074196 -9.020668983 0.56221199 5.92070532
		 -15.92410564 1.43916523 4.89022923 -9.078930855 -0.49292493 5.87549782 -16.016298294 -5.84831953 5.25074196
		 -9.02066803 -3.76124907 5.92070532 -20.99170494 -5.016412258 4.4296422 -21.0023555756 -4.86633015 5.17815876
		 -32.53380585 -2.63735199 4.083968163 -21.0023574829 2.029105186 5.17815876 -32.53380585 -2.19310784 4.70059729
		 -20.95599365 2.29445696 4.42741585 -32.53380585 0.027778506 4.083968163 -32.44671249 -0.65944213 4.19889355
		 -29.20910645 0.54957807 4.32748175 -29.20910645 -3.076247931 4.31928682 -24.40242195 0.031016946 5.61485386
		 -29.13198853 -3.081164837 3.86387801 -24.40554428 -4.24573946 4.24033451 -29.12200928 0.58776081 3.87429667
		 -24.28318024 -3.33667707 4.35274506 -24.40242195 1.64028704 4.24033451 -32.53380585 -0.69762486 4.70059729
		 -32.45669174 -2.19803238 4.20245934 -33.63339233 -1.55275822 4.61711884 -27.12356377 -0.43074065 5.19981909
		 -13.059667587 -2.88996434 5.28781414 -9.097521782 -2.91516089 5.87371254 -9.02066803 -0.53297472 6.37873316
		 -8.079442024 -1.84348798 6.30781746 -16.016298294 0.58265305 6.50294018 -11.84434509 -1.80054462 6.78593159
		 -24.40242195 -2.92900658 5.90468979 -21.0023555756 -1.73693109 7.082522869 -29.20910645 -1.49797988 5.92304468
		 -12.96670914 -0.11616433 5.29673767 -24.18758965 0.79705846 4.32912445 -20.66370773 1.10335624 4.23368406
		 -27.17346382 -2.20018005 4.92052698 -16.071371078 -4.29795647 4.88174725 -20.87797546 -3.46165133 4.24705696
		 -14.71873379 -1.1529758 4.76022339 -25.42248535 -1.1447438 4.34508705 -9.95156002 -4.50002384 2.67103624
		 3.67570662 -3.10813093 20.7264843 11.51763916 -3.11279106 20.67324066 4.89311838 -3.45421839 18.64302635
		 9.39439011 -3.56040525 18.51230621 -6.68010902 -4.92183208 5.56131315 -2.056506157 -5.86044645 9.027282715
		 -5.040113449 -5.33238506 7.40959215 4.11634541 -6.31633186 8.68658066 6.28072786 -5.95287132 7.15003681
		 1.81287456 -5.57134247 13.49029064 -2.070388556 -4.88263464 9.039913177 -1.11595118 -5.13782167 11.087362289
		 4.11951208 -5.34140253 8.74973297 6.049397469 -5.97656345 13.30173779 5.31133556 -5.7705102 10.76955605
		 5.009083271 -4.35904932 18.85276604 1.6762687 -4.59405899 13.49029064 2.94372487 -4.66217518 16.15826797
		 5.97964859 -4.99802303 13.30173779 9.43351173 -4.44804907 18.76566696 8.60441685 -4.94079018 15.95751667
		 -4.71415901 -4.91430092 2.88382053 -4.37520313 -4.9916029 1.77818298 -4.82305431 -6.015452862 2.001704216
		 -7.19337273 -4.57522917 1.10455585 5.56882477 -4.91925478 4.93229485 5.60441065 -5.21201801 3.2751689
		 -8.9569397 -6.085107327 2.28804851 6.10114956 -6.18524027 4.87160683 2.2039392 -4.76397991 5.25793791
		 2.87195587 -4.71919203 4.1177659 2.86278129 -5.62584925 3.90940332 -0.67443484 -5.2862792 3.12885761
		 9.70731926 -6.11641788 5.79721642 8.28959465 -4.6325016 1.93568039 8.66968536 -5.63541555 1.84819639
		 24.081781387 -4.36256933 4.18169689 25.44810104 -3.66671276 1.73597848 22.43936348 -5.00067234039 2.2208221
		 10.62486935 -5.44857502 6.1831212 -3.6403594 -8.10483837 11.4079361 0.69803154 -8.0022068024 13.081027985
		 0.54640937 -7.0303092 13.081027031 -3.76134133 -7.13461399 11.4079361 -8.70482159 -4.29951763 17.97818375
		 -3.78451157 -4.38470554 18.62924767 -3.59944367 -5.19389725 18.75227356 -0.77902913 -6.36162567 16.090909958
		 -8.78560257 -5.26881981 18.16724396 -6.82713795 -6.54783058 14.56917572 3.25705457 -8.22733116 10.60636806
		 -3.20727801 -8.23882675 7.92399693 -3.019750834 -3.42563534 20.79496002 -12.91402817 -3.19204998 20.5868206
		 3.61119533 -8.072399139 7.51013708 -2.58810949 -8.019123077 5.55441427 3.61787581 -9.063261032 7.51013708
		 12.84115601 -6.56692505 1.66634417 -2.55470753 -9.071435928 5.5544138 8.4051218 -7.97017288 2.47483468
		 7.042888641 -7.32957029 2.91472435 6.48408508 -8.38393307 5.20789433 -4.59226322 -7.91842556 1.6236856
		 -4.25568533 -8.98183441 1.53570771 -4.91382074 -8.62857246 3.049426794 19.047252655 -5.23138094 4.40158606
		 16.055576324 -5.98317623 2.65559983;
	setAttr ".vt[332:497]" 12.56296825 -6.077856064 3.47502518 9.078983307 -6.069610119 2.82596922
		 -10.76414394 -4.57612467 3.81748247 -6.58524942 -5.82426071 5.72874975 -7.98370361 -4.81004477 3.53699112
		 -9.25557327 -5.25202036 4.76848125 -2.75397587 -4.71597958 5.27108574 -6.72219372 0.75328112 0.92487317
		 -15.63758469 -4.088974953 1.47312701 -8.84358978 -0.8432188 1.54207897 -8.90758038 -2.27725863 0.65933979
		 -8.90537071 -3.92457962 1.49175858 8.13288403 2.1953249 1.28550434 11.0083856583 0.95162594 2.033797979
		 25.22220421 -1.53717148 3.99141932 -26.90913963 -0.2466023 3.6817565 -27.87890244 -1.13726711 3.68252635
		 -15.92375469 1.29959452 3.8487494 -11.12423992 -0.87632847 3.90769124 -11.6558733 1.33134663 4.19197464
		 14.35700035 3.6077776 1.51785266 13.2959938 2.92123365 3.92033815 -3.76763296 1.74079335 2.71512079
		 -3.62261295 2.90198278 2.71842885 -7.48802185 1.34771168 3.83621192 -7.60913038 2.72063923 1.82858181
		 4.36707544 3.74252129 2.10678744 0.26585126 3.67564774 1.24571884 4.55541182 2.74536896 2.18592405
		 0.20920402 2.27460623 1.25823832 0.32997298 2.9750452 2.50726509 -3.63868237 -0.88772106 20.2141819
		 0.75060034 -0.20036983 19.41412544 11.068839073 -0.11267567 19.38221931 30.24384308 1.75125182 1.84523594
		 27.51499367 2.85435295 4.025456429 15.29708481 3.25188971 6.0061955452 14.68151855 3.085390091 7.76712799
		 21.26410675 1.66880143 8.71678352 24.65789795 2.36794615 5.95213223 30.15364456 2.81264448 2.024125338
		 15.44450665 2.24349022 6.049286842 27.24835205 1.8340441 4.42336655 19.67788887 1.84341681 3.86116982
		 29.75591278 2.18772268 3.56523085 18.74207687 3.38044453 3.96897316 27.67978287 1.67298234 2.95385385
		 25.44802856 1.29278481 1.73504019 24.10180283 3.44156075 2.41371679 9.76451302 1.50821602 13.98625565
		 0.91189182 -1.26677608 19.086269379 4.19401789 0.21487832 16.67044258 16.77323341 1.64205945 14.21010399
		 15.54235744 0.39882898 16.72756386 8.20968437 4.85192966 5.064801216 8.14123058 6.90218878 5.095952988
		 8.60997868 7.16436481 2.39596248 8.664217 5.074643135 2.35764933 6.53686619 6.23667431 5.15476084
		 11.71357632 1.93480074 11.20493507 2.23741031 6.26334953 3.9767828 1.68036067 7.75024176 1.88714421
		 12.083309174 3.8543644 8.5762558 13.13418961 4.51305056 6.86221981 12.98936272 3.14993811 6.76163054
		 11.25428486 5.15866566 4.035802841 11.87778759 2.56927633 8.45583248 9.89605999 4.54170322 6.85797548
		 5.11446381 5.14634514 6.0010905266 5.11446333 7.11099195 6.0010905266 4.52513647 5.5039959 8.074226379
		 2.50957394 7.027745724 5.63081598 2.50957394 5.059751511 5.63081598 0.93860984 5.38847351 7.95080185
		 2.29952049 3.4311986 11.0081624985 2.45881867 5.025005341 11.0081624985 -0.40753132 4.93804741 11.0081624985
		 -0.57799172 3.34203863 11.0081624985 -12.52700233 -1.029118538 20.78494263 -7.65154362 1.011075139 18.21470833
		 -3.14078784 1.015352368 18.23669624 -2.72295332 -0.15015888 17.90769196 0.54238713 2.50089741 14.47396755
		 -7.3228116 0.004565239 17.8240509 -3.98372984 2.4370513 14.45636368 1.17594182 5.07615757 2.87660551
		 -0.25392231 5.26483536 1.55464101 -0.043701589 6.25975609 2.74574399 9.86602402 0.50649619 13.91186237
		 16.61256409 0.65631104 14.19522572 21.24796867 2.66576052 8.74654102 20.023368835 1.75566304 11.56059265
		 11.47627831 2.35388708 3.059530735 11.071652412 3.58340836 2.39016175 8.27126503 3.24331284 2.68946505
		 8.10659218 3.92812347 1.26479805 25.44810104 0.60058033 3.21163225 13.61969376 0.5982151 2.93876195
		 7.98266554 -4.68536854 3.16923165 8.6205759 -4.81647491 4.58199596 -7.29087925 0.44764137 2.45351696
		 -13.76912308 -3.45577192 3.67415833 -11.95701218 -2.44234395 2.90561724 -11.17978764 -3.31120539 2.44541883
		 25.090089798 -4.83870316 3.47144198 25.97214127 -4.19987869 3.33943796 26.90793991 -4.61917305 3.69712162
		 27.93812943 -4.12786674 1.82572639 26.98783684 -5.26973248 1.86176133 0.16828111 -3.41977024 21.93645096
		 8.19371319 -1.14574909 22.18162537 11.8100853 -1.4493227 21.85758781 21.97322845 -4.56192398 6.46668911
		 21.97322845 0.67868626 6.46668911 21.97322845 0.67868626 6.18833637 21.97322845 -4.56192398 6.18833685
		 23.49927902 -3.65013027 7.44402313 17.82338333 -2.70251179 4.61067486 23.52080917 1.37217772 6.49237728
		 23.49927902 -0.31079668 7.072880745 23.52080917 -5.30648899 6.49237728 25.26498985 -4.66767216 6.11313868
		 25.26499176 -4.66767216 6.39149284 31.92940331 -3.083163023 6.35413933 25.26498985 0.84229195 6.39149284
		 31.90784454 -2.48114491 6.80735159 25.26499176 0.84229195 6.11313868 31.92940331 -0.40667361 6.35413933
		 31.90786934 -0.97590965 6.52899361 29.86439514 -0.013503313 6.12055063 29.86439514 -3.53625917 6.12055063
		 27.24457359 -0.53079504 6.92343712 29.86440277 -3.53626299 5.84219408 27.37376404 -4.45613861 5.44977713
		 29.86440277 -0.013503313 5.84219456 27.24458122 -3.16620064 6.55229807 27.37376404 0.81466496 5.44977713
		 31.90784454 -0.97590965 6.80735159 31.90786934 -2.48114491 6.52899361 32.76478195 -1.69458091 6.77140141
		 27.24458122 -0.53079504 6.55229807 29.7567482 -1.78011811 6.89514208 23.49927902 -3.65013027 7.072880745
		 25.15733719 -1.93808544 7.48132086 21.97322845 -1.98934531 6.82596874 18.054626465 -0.85625887 4.69286489
		 23.49927902 -0.31079668 7.44402313 19.47967148 -1.95355046 5.58116722 27.24457359 -3.16620064 6.92343712
		 25.15733719 -1.93808544 7.8524642 29.75671387 -1.78011811 7.26628351 21.97322845 -1.98934531 7.19711065
		 19.56759262 -3.55115891 5.22508717 20.63058472 -3.1431706 6.12129593 20.71850204 -4.3207922 5.5833993
		 21.47462082 -3.27074003 5.71573734 21.47619057 -0.78564352 5.74277592 19.56759262 -0.093550682 5.22508717
		 20.71850204 0.60007489 5.5833993 20.63058472 -0.72016865 6.12129593 19.59048271 0.42282605 4.78347015
		 19.49825859 -3.97098589 5.023432255 22.86053276 -2.3168025 5.10637569 23.076999664 -0.165066 4.68587494
		 22.84800911 -4.19224119 4.67198801 16.94252777 0.74193001 4.039249897;
	setAttr ".vt[498:663]" 15.5257864 -1.49497938 3.41780376 13.74978256 -3.74629736 3.77984405
		 16.42686272 -4.57853413 5.26749992 21.34660339 -4.57906246 4.79592371 12.13958359 -4.42900991 5.46342754
		 22.31713104 1.085425019 4.093958378 -14.17755318 -1.16035008 23.22989082 -14.17755318 -3.34763002 22.57434273
		 11.8100853 -1.16035008 23.22988892 11.8100853 -3.34763002 22.57434273 -24.7293644 -2.70920491 3.68252635
		 -16.4970932 -3.66123819 3.78958511 -13.4217844 -4.14151525 3.54106784 -24.7293644 0.871544 3.68059754
		 11.30594254 -1.35634518 20.99331474 11.63534164 -1.1613481 19.10443497 -11.73750401 2.13132477 3.048912048
		 -12.081725121 -5.076755047 3.26243329 24.12408066 1.87718832 4.21566439 28.87086296 -5.29104042 0
		 28.1797123 -5.070670128 3.17816186 29.65496063 -5.042269707 1.81609249 30.49045563 -4.59775352 0
		 28.1797123 -4.25884819 3.17816186 29.65496063 -4.23045158 1.81609249 29.034748077 -4.64508963 3.17816186
		 -11.84434509 -3.52301121 6.48822546 -11.844347 2.11460781 5.65027571 -11.86546612 -5.055725574 5.65027571
		 -8.079442024 -2.75318408 6.18054485 -33.40434647 -2.11078429 4.48984528 -21.0023555756 -5.33691502 4.60358906
		 -21.0023555756 -3.66350794 6.31071568 -21.0023593903 2.56651545 4.60358906 -20.95975113 -4.24388456 4.39287186
		 -29.20910645 -2.44007134 5.13025904 -29.20910645 -3.28830194 3.85804796 -29.20910645 0.85549295 3.88042355
		 -33.40434647 -0.80744165 4.48984575 -20.81689262 1.47855151 4.3839674 -8.079442024 -0.74775863 6.18054485
		 -11.84434509 0.11026859 6.48822594 -21.0023555756 0.3933661 6.12696266 -29.20910645 -0.36817402 5.13650227
		 -25.92140961 -1.2540952 5.069215775 5.14815807 -5.94929314 8.66558266 -11.59031963 -4.79148197 3.93166971
		 -9.74731541 -4.81140566 3.29832172 1.03291297 -5.015265465 13.52171707 6.72618198 -5.55472469 13.27031136
		 4.20729208 -3.89036942 18.76604843 10.15775967 -4.020493507 18.62083626 -3.093676567 -5.25110865 9.08617115
		 -4.24963427 -5.45718527 1.77119708 2.61796427 -5.099497318 3.85096574 8.75312519 -5.91060495 6.4145565
		 8.26174927 -5.10535908 1.8882463 9.49626541 -5.92061377 1.72804666 1.34273231 -7.49901152 13.35987663
		 -4.42136192 -7.63696909 11.12908745 -6.50396299 -4.19390392 18.27771187 -2.78981853 -4.79015684 18.79376984
		 -10.0070905685 -4.78331327 17.96970749 4.64552641 -8.57158852 7.83609009 -3.60239911 -8.54151726 5.22845984
		 9.74866867 -7.51649618 2.88062644 -6.44863796 -8.58350945 1.39384949 19.13667679 -5.64740276 2.52163625
		 9.4826355 -6.1521492 4.39169025 -7.095111847 -5.3869977 5.9490757 -5.54603529 -4.82546043 4.33871984
		 -8.2968874 -0.63332963 0.67210662 -8.48353004 -3.83460903 0.76405591 11.13397408 -2.72985268 1.00083494186
		 10.39756393 0.82995141 1.085951805 -11.59571838 2.24885702 1.78945541 -11.41922665 0.11176372 4.2802763
		 -3.61354113 2.32312822 3.10677576 -3.6254921 3.093661785 1.55338788 4.3427515 3.92342949 1.19483423
		 4.53750563 2.58518505 1.25814366 4.46828222 3.24048615 2.4529779 -0.69021505 -0.75694537 19.25845146
		 14.5479517 2.77326393 6.2125721 27.41266632 2.3011694 4.60052156 27.8219738 3.20603037 2.30026078
		 28.1827774 1.57617581 1.78505683 30.93086815 2.24556541 1.93208027 19.15908051 3.53507948 2.017723799
		 8.78810024 0.98372376 13.90679169 17.82215691 1.17282164 14.24493122 8.098517418 5.98769522 5.530972
		 8.7140379 6.31096411 1.92621064 -0.68354166 6.23679352 1.52492988 13.41353703 3.93477631 6.51215696
		 11.59198761 3.10854197 8.8023138 5.54861164 6.14281273 6.062802315 2.075425625 6.029596329 5.56910419
		 2.8578248 4.24277878 11.0081624985 -0.97141659 4.12535954 11.0081624985 -2.18162799 0.42005897 18.080997467
		 -8.42740536 0.52035427 18.010578156 1.034935236 4.9811697 1.64377451 0.92303503 6.30433655 3.36054611
		 22.24837112 2.1700778 8.53424168 11.20879936 3.10740852 2.96227741 11.058755875 3.78085279 1.31967402
		 11.88016605 1.32387078 2.70543313 -4.25424623 1.53866971 1.54015625 -10.025866508 -1.059438467 2.80778313
		 -9.91927528 -3.93467045 2.14675498 -12.59308147 -3.10561371 3.049681902 25.51338196 -4.51303864 3.8919313
		 26.17235756 -3.98100328 1.89316404 24.9962883 -5.09508419 1.99876738 30.0084781647 -4.61668873 1.81609249
		 0.20105821 -2.90908718 21.4209919 19.47967148 -2.8655858 5.43365097 32.6105423 -2.38001633 6.67723751
		 25.28652 -5.056163311 5.96940088 25.2003994 -3.5022049 7.28663254 25.28652 1.24094498 5.96940088
		 25.2003994 -3.5022049 6.9154911 29.79978943 -2.78452682 6.82654715 29.88593292 -3.78683805 5.76150465
		 29.79981041 -2.78452682 6.45540571 29.88593292 0.23917294 5.76150465 32.6105423 -1.044033051 6.67723751
		 29.79981041 -0.77152508 6.45540571 25.2003994 -0.35365099 6.9154911 19.47967148 -0.93258685 5.43365097
		 25.2003994 -0.35365099 7.28663254 29.79978943 -0.77152508 6.82654715 21.97322845 -3.46757078 6.92349863
		 21.97322845 -4.92670822 6.19070721 21.97322845 -3.46757078 6.5523591 21.97322845 -0.47293729 6.5523591
		 21.97322845 1.062558293 6.19070721 21.97322845 -0.47293729 6.92349863 19.83135414 0.27272892 5.18946171
		 19.83135414 -3.89272738 5.18946171 22.8621006 -1.19448733 5.032979965 22.85582352 -3.37586308 4.92482853
		 15.8895731 -0.23724341 3.73123717 14.96460152 -2.72162175 3.40247798 19.20233345 -4.54488945 4.99816227
		 11.42509747 -4.39811707 4.64448643 13.04274559 -4.77453947 5.73322105 19.57122993 1.1329056 4.038312912
		 25.074384689 0.82001412 3.63499951 -20.71785545 -3.6734333 3.68307686 13.08158493 -0.58905482 19.14879417
		 -20.5750885 1.44914281 3.68298697 -12.090679169 -5.34221697 1.92168522 26.75540733 1.74052536 3.89189887
		 28.59440422 -5.25603771 1.81609249 28.041484833 -4.65455532 3.63218498 6.33965826 7.70791578 1.056185246
		 7.38331938 5.054620743 1.056185365 7.15508556 -8.0016040802 0 -14.17755318 -2.60538578 21.66797256
		 -14.17755318 -2.001950264 21.6078968 -14.17755318 -1.4493227 21.85758781 -14.17755318 -1.095578909 22.35014153
		 -14.17755318 -3.097938538 22.021715164 11.8100853 -2.60538578 21.66797256;
	setAttr ".vt[664:726]" 11.8100853 -2.001950264 21.6078968 13.075927734 -1.3078506 22.37422562
		 13.075927734 -1.8215636 21.86053848 13.075927734 -2.54804039 21.86051941 13.075927734 -3.061726093 22.37422752
		 13.075927734 -3.061724186 23.10070419 13.075927734 -2.54803133 23.61439896 13.075927734 -1.82156312 23.61439323
		 13.075927734 -1.30786836 23.10070801 -16.0037517548 -1.33191109 22.49723244 -16.0037517548 -2.19463563 21.87042618
		 -16.0037517548 -2.96628141 22.21691513 -16.0037517548 -3.057360411 23.05786705 -16.0037517548 -2.19463563 23.68467712
		 -16.0037517548 -1.42299366 23.33818436 11.8100853 -2.079466343 23.88998413 11.8100853 -3.11068368 23.4240551
		 -14.17755413 -2.079466343 23.88998413 -14.17755413 -3.11068368 23.4240551 -15.77041912 1.75866854 0
		 -15.77215195 1.5812608 1.65435076 -26.90913963 -1.99730802 3.093394756 -27.87890244 -1.13726711 3.093394756
		 -24.7293644 -2.70920491 3.093394756 -24.7293644 0.871544 3.092760086 -26.90913963 -0.2466023 3.093141317
		 -20.71785545 -3.6734333 3.093575716 -20.5750885 1.44914281 3.093546391 -25.95451546 -1.85948431 2.6031487
		 -24.41825104 -2.49523115 2.6031487 -24.41825104 0.63623345 2.60259342 -25.95451546 -0.33004081 2.60292697
		 -20.66557884 -3.36065006 2.60330629 -20.53202248 1.14228117 2.60328078 -15.98812294 0.88128173 2.60328078
		 -15.98812294 -3.27731228 2.60330629 -15.98812294 1.55960667 0 -15.98812294 -3.95563745 0
		 -15.98812294 1.38984501 1.47311258 -15.98812294 -3.7858758 1.47312701 -15.71028423 1.39710295 2.69979143
		 -16.11500359 1.44215119 3.059580326 -15.58891106 -3.93497133 2.70491695 -16.19112396 -3.87352228 3.079602242
		 -15.8211441 0.88128173 2.60328078 -15.8211441 -3.27731228 2.60330629 -15.8211441 1.38984501 1.47311258
		 -15.8211441 -3.7858758 1.47312701 -15.8211441 1.55960667 0 -15.8211441 -3.95563745 0
		 25.44814682 -3.046168327 3.21291351 -17.14971733 -1.68654394 22.61246109 -17.14971733 -2.19463491 22.24331093
		 -17.14971733 -2.70272636 22.61246109 -17.14971733 -2.50865316 23.20976067 -17.14971733 -1.8806181 23.20976067
		 -17.4573288 -2.1946342 22.77755547 -0.70357835 6.46180344 0.89738739 0.19380929 6.46180344 2.70531464
		 -0.70357823 6.46180344 0 1.74813151 6.46180344 3.50962305 1.95651352 7.6709218 2.7366643
		 1.95651317 7.4998436 3.054767847;
	setAttr -s 1519 ".ed";
	setAttr ".ed[0:165]"  0 187 0 187 1 0 4 188 0 188 5 0 8 657 0 6 189 0 189 8 0
		 7 190 0 190 3 0 5 191 0 191 6 0 9 192 0 192 11 0 0 193 0 193 11 0 10 194 0 194 1 0
		 12 195 0 195 13 0 13 196 0 196 4 0 14 2 0 197 16 0 16 198 0 198 17 0 17 199 0 199 28 0
		 18 200 0 200 12 0 15 201 0 201 22 0 19 202 0 202 20 0 21 203 0 203 20 0 22 204 0
		 204 19 0 24 25 0 23 26 0 25 205 0 205 27 0 206 27 0 28 207 0 207 15 0 208 21 0 9 209 0
		 209 18 0 2 29 0 3 210 0 210 30 0 5 211 0 211 31 0 31 6 0 32 212 0 212 33 0 4 213 0
		 213 32 0 33 214 0 214 13 0 34 215 0 215 35 0 36 216 0 216 37 0 38 217 0 217 39 0
		 40 218 0 218 41 0 34 219 0 219 56 0 35 220 0 220 55 0 36 221 0 221 38 0 37 222 0
		 222 39 0 38 223 0 223 58 0 39 224 0 224 54 0 40 225 0 225 34 0 41 226 0 226 35 0
		 40 227 0 227 48 0 34 228 0 228 47 0 42 229 0 229 43 0 36 230 0 230 46 0 43 231 0
		 231 50 0 38 232 0 232 49 0 44 233 0 233 45 0 45 234 0 234 51 0 46 235 0 235 44 0
		 47 236 0 236 43 0 46 237 0 237 57 0 48 238 0 238 42 0 47 239 0 239 48 0 49 240 0
		 240 45 0 48 241 0 241 60 0 49 242 0 242 46 0 50 243 0 243 44 0 51 244 0 244 42 0
		 50 245 0 245 51 0 52 246 0 246 59 0 51 52 0 53 247 0 247 61 0 54 248 0 248 41 0 53 54 0
		 55 249 0 249 37 0 54 250 0 250 55 0 56 251 0 251 36 0 55 252 0 252 56 0 57 253 0
		 253 47 0 56 254 0 254 57 0 57 255 0 255 50 0 58 256 0 256 53 0 59 257 0 257 49 0
		 58 258 0 258 59 0 60 259 0 259 52 0 61 260 0 260 40 0 60 261 0 261 61 0 61 262 0
		 262 58 0 59 263 0 263 60 0 62 63 0 64 65 0 66 264 0 264 80 0 62 265 0 265 64 0 63 266 0;
	setAttr ".ed[166:331]" 266 65 0 64 267 0 267 76 0 65 268 0 268 77 0 67 269 0
		 269 104 0 68 270 0 270 71 0 67 271 0 271 68 0 69 272 0 272 74 0 68 69 0 69 273 0
		 273 70 0 70 67 0 71 274 0 274 75 0 72 275 0 275 67 0 71 276 0 276 72 0 73 277 0 277 70 0
		 72 73 0 74 278 0 278 78 0 73 279 0 279 74 0 74 71 0 75 280 0 280 62 0 76 281 0 281 72 0
		 75 282 0 282 76 0 77 283 0 283 73 0 76 77 0 78 284 0 284 63 0 77 285 0 285 78 0 78 75 0
		 80 286 0 286 83 0 0 287 0 287 83 0 1 288 0 288 84 0 80 289 0 289 0 0 70 290 0 290 81 0
		 81 291 0 291 82 0 292 79 0 82 293 0 293 69 0 83 294 0 294 70 0 83 295 0 295 81 0
		 84 296 0 296 82 0 83 297 0 297 84 0 84 69 0 69 298 0 298 87 0 81 299 0 299 4 0 82 300 0
		 300 5 0 85 301 0 301 86 0 86 302 0 302 2 0 3 303 0 303 85 0 87 304 0 304 70 0 92 305 0
		 305 91 0 93 306 0 306 90 0 94 307 0 307 89 0 95 308 0 308 88 0 88 309 0 309 96 0
		 89 310 0 310 97 0 88 89 0 90 311 0 311 98 0 89 312 0 312 90 0 91 313 0 313 99 0 90 91 0
		 91 314 0 314 88 0 92 93 0 93 315 0 315 94 0 94 95 0 95 316 0 316 92 0 97 96 0 98 317 0
		 317 97 0 99 98 0 96 318 0 318 99 0 94 319 0 319 101 0 95 320 0 320 102 0 93 321 0
		 321 100 0 7 322 0 322 31 0 92 323 0 323 103 0 100 324 0 324 7 0 101 325 0 325 31 0
		 100 326 0 326 101 0 102 327 0 327 6 0 101 102 0 103 328 0 328 8 0 102 329 0 329 103 0
		 103 100 0 87 330 0 330 85 0 7 331 0 331 87 0 31 332 0 332 87 0 31 333 0 333 82 0
		 104 334 0 334 66 0 79 335 0 335 68 0 104 336 0 336 80 0 79 337 0 337 104 0 67 338 0
		 338 83 0 84 68 0 105 339 0 339 9 0 10 340 0 340 706 0 106 341 0 341 105 0;
	setAttr ".ed[332:497]" 11 342 0 342 106 0 106 343 0 343 80 0 86 109 0 107 344 0
		 344 12 0 33 345 0 345 107 0 109 346 0 346 108 0 347 59 0 110 348 0 58 349 0 61 350 0
		 350 113 0 58 351 0 351 114 0 112 352 0 352 15 0 111 353 0 353 112 0 113 354 0 354 116 0
		 114 355 0 355 115 0 113 356 0 356 114 0 114 357 0 357 16 0 115 358 0 358 152 0 115 359 0
		 359 17 0 116 360 0 360 107 0 18 361 0 361 116 0 116 362 0 362 115 0 97 363 0 363 117 0
		 117 364 0 364 126 0 118 365 0 365 129 0 20 366 0 366 124 0 119 367 0 367 123 0 120 368 0
		 368 112 0 121 131 0 120 369 0 369 121 0 122 370 0 370 150 0 122 371 0 371 119 0 123 372 0
		 372 19 0 111 373 0 373 121 0 124 374 0 374 122 0 111 375 0 375 125 0 124 376 0 376 123 0
		 119 377 0 377 112 0 119 120 0 117 118 0 121 122 0 125 378 0 378 124 0 125 379 0 379 21 0
		 22 380 0 380 119 0 126 381 0 381 133 0 127 382 0 382 97 0 126 383 0 383 127 0 127 128 0
		 129 384 0 384 151 0 128 385 0 385 129 0 129 126 0 130 386 0 386 139 0 132 387 0 387 136 0
		 388 137 0 24 656 0 389 138 0 130 390 0 390 132 0 131 391 0 391 133 0 130 134 0 25 134 0
		 132 135 0 134 392 0 392 135 0 135 725 0 393 26 0 136 394 0 394 133 0 137 395 0 395 120 0
		 136 137 0 138 396 0 396 121 0 137 397 0 397 138 0 139 398 0 398 131 0 138 139 0 139 399 0
		 399 136 0 130 400 0 400 140 0 132 401 0 401 141 0 140 402 0 402 141 0 135 403 0 403 142 0
		 141 142 0 134 404 0 404 143 0 143 405 0 405 142 0 140 143 0 140 406 0 406 147 0 141 407 0
		 407 146 0 142 408 0 408 145 0 117 144 0 143 409 0 409 148 0 96 410 0 410 144 0 145 411 0
		 411 144 0 146 412 0 412 117 0 145 146 0 147 413 0 413 97 0 146 414 0 414 147 0 148 415 0
		 415 96 0 147 148 0 148 416 0 416 145 0 134 417 0 417 149 0 27 418 0;
	setAttr ".ed[498:663]" 418 149 0 149 419 0 133 120 0 131 420 0 420 127 0 150 421 0
		 421 128 0 131 150 0 151 422 0 422 119 0 150 423 0 423 151 0 151 133 0 107 424 0 424 111 0
		 152 425 0 425 112 0 107 426 0 426 152 0 152 427 0 427 28 0 125 428 0 33 429 0 429 111 0
		 81 430 0 430 32 0 70 431 0 431 32 0 105 432 0 432 113 0 66 433 0 433 61 0 61 434 0
		 434 106 0 106 435 0 435 66 0 85 436 0 436 153 0 86 437 0 437 154 0 153 438 0 438 154 0
		 154 439 0 439 29 0 30 440 0 440 153 0 62 441 0 441 98 0 118 442 0 442 155 0 65 443 0
		 443 155 0 156 444 0 444 178 0 158 445 0 445 182 0 160 446 0 446 181 0 161 447 0 447 179 0
		 156 448 0 448 175 0 157 449 0 449 174 0 158 450 0 450 160 0 160 451 0 451 173 0 161 452 0
		 452 156 0 161 453 0 453 168 0 156 454 0 454 167 0 162 455 0 455 163 0 158 456 0 456 166 0
		 163 457 0 457 170 0 160 458 0 458 169 0 164 459 0 459 165 0 165 460 0 460 171 0 166 461 0
		 461 164 0 167 462 0 462 163 0 166 463 0 463 176 0 168 464 0 464 162 0 167 465 0 465 168 0
		 169 466 0 466 165 0 168 467 0 467 172 0 169 468 0 468 166 0 170 469 0 469 164 0 171 470 0
		 470 162 0 170 471 0 471 171 0 172 472 0 472 169 0 171 473 0 473 172 0 173 474 0 474 161 0
		 172 475 0 475 173 0 173 476 0 476 180 0 174 477 0 477 159 0 175 478 0 478 158 0 174 479 0
		 479 177 0 176 480 0 480 167 0 175 481 0 481 176 0 176 482 0 482 170 0 177 483 0 483 175 0
		 178 484 0 484 157 0 177 485 0 485 178 0 178 486 0 486 179 0 179 487 0 487 180 0 180 488 0
		 488 181 0 182 489 0 489 159 0 181 490 0 490 182 0 182 491 0 491 177 0 159 492 0 492 181 0
		 179 493 0 493 157 0 180 494 0 494 109 0 108 495 0 495 181 0 179 496 0 496 86 0 159 497 0
		 497 111 0 33 498 0 498 174 0 32 499 0 499 157 0 157 500 0 500 87 0;
	setAttr ".ed[664:829]" 85 501 0 501 179 0 70 502 0 502 157 0 181 503 0 503 125 0
		 505 99 0 506 155 0 63 507 0 508 110 0 509 61 0 510 66 0 59 511 0 60 110 0 65 512 0
		 512 118 0 65 513 0 513 128 0 514 114 0 515 79 0 125 516 0 516 122 0 30 517 0 517 183 0
		 153 518 0 518 184 0 183 519 0 519 184 0 29 185 0 185 520 0 520 183 0 154 521 0 521 186 0
		 186 522 0 522 185 0 184 523 0 523 186 0 524 215 0 524 220 0 524 252 0 524 219 0 525 216 0
		 525 222 0 525 217 0 525 221 0 247 248 0 247 218 0 247 260 0 526 218 0 526 226 0 526 215 0
		 526 225 0 527 226 0 527 248 0 527 250 0 527 220 0 528 229 0 528 231 0 528 245 0 528 244 0
		 529 225 0 529 228 0 529 239 0 529 227 0 530 219 0 530 254 0 530 253 0 530 228 0 531 221 0
		 531 232 0 531 242 0 531 230 0 532 260 0 532 227 0 532 241 0 532 261 0 533 253 0 533 255 0
		 533 231 0 533 236 0 534 239 0 534 236 0 534 229 0 534 238 0 259 241 0 259 238 0 259 244 0
		 535 242 0 535 240 0 535 233 0 535 235 0 536 245 0 536 243 0 536 233 0 536 234 0 246 257 0
		 246 234 0 246 240 0 537 223 0 537 258 0 537 257 0 537 232 0 256 217 0 256 224 0 256 223 0
		 538 250 0 538 224 0 538 222 0 538 249 0 539 252 0 539 249 0 539 216 0 539 251 0 540 254 0
		 540 251 0 540 230 0 540 237 0 541 255 0 541 237 0 541 235 0 541 243 0 262 247 0 262 256 0
		 542 259 0 542 246 0 542 263 0 277 275 0 272 270 0 543 272 0 543 273 0 543 277 0 543 279 0
		 544 337 0 544 334 0 544 510 0 544 515 0 545 336 0 545 264 0 545 334 0 546 274 0 546 282 0
		 546 281 0 546 276 0 283 281 0 547 278 0 547 279 0 547 283 0 547 285 0 278 274 0 548 280 0
		 548 265 0 548 267 0 548 282 0 549 284 0 549 285 0 549 268 0 549 266 0 284 280 0 550 270 0
		 550 276 0 550 275 0 550 271 0 286 287 0 551 287 0 551 297 0 551 288 0;
	setAttr ".ed[830:995]" 551 187 0 552 297 0 552 295 0 552 291 0 552 296 0 553 298 0
		 553 304 0 553 273 0 554 299 0 554 188 0 554 300 0 554 291 0 555 300 0 555 211 0 555 333 0
		 556 315 0 556 307 0 556 312 0 556 306 0 308 307 0 557 316 0 557 305 0 557 314 0 557 308 0
		 558 309 0 558 310 0 559 312 0 559 310 0 559 317 0 559 311 0 311 313 0 560 314 0 560 313 0
		 560 318 0 560 309 0 319 320 0 561 315 0 561 321 0 561 326 0 561 319 0 323 321 0 562 316 0
		 562 320 0 562 329 0 562 323 0 563 326 0 563 324 0 563 322 0 563 325 0 564 329 0 564 327 0
		 564 189 0 564 328 0 327 325 0 565 331 0 565 190 0 565 303 0 565 330 0 566 333 0 566 332 0
		 566 298 0 566 293 0 191 211 0 567 335 0 567 271 0 567 269 0 567 337 0 568 269 0 568 338 0
		 568 286 0 568 336 0 294 338 0 569 342 0 569 192 0 569 339 0 569 341 0 570 342 0 570 343 0
		 570 289 0 570 193 0 571 213 0 571 212 0 571 214 0 571 196 0 572 214 0 572 345 0 572 344 0
		 572 195 0 263 348 0 511 347 0 573 514 0 573 357 0 573 197 0 574 262 0 574 350 0 574 356 0
		 574 351 0 575 356 0 575 354 0 575 362 0 575 355 0 576 357 0 576 355 0 576 359 0 576 198 0
		 577 359 0 577 358 0 577 427 0 577 199 0 578 361 0 578 200 0 578 344 0 578 360 0 579 362 0
		 579 360 0 579 426 0 579 358 0 365 364 0 580 382 0 580 363 0 580 364 0 580 383 0 377 368 0
		 581 373 0 581 369 0 581 368 0 581 353 0 516 373 0 582 371 0 582 374 0 582 376 0 582 367 0
		 583 380 0 583 367 0 583 372 0 583 204 0 584 203 0 584 366 0 584 378 0 584 379 0 585 376 0
		 585 366 0 585 202 0 585 372 0 586 377 0 586 380 0 586 201 0 586 352 0 587 420 0 587 383 0
		 587 381 0 587 391 0 421 420 0 588 385 0 588 421 0 588 423 0 588 384 0 384 381 0 589 386 0
		 589 399 0 589 387 0 589 390 0 387 388 0 590 388 0 590 397 0 590 389 0;
	setAttr ".ed[996:1161]" 389 386 0 591 418 0 591 419 0 591 206 0 394 395 0 592 397 0
		 592 395 0 592 369 0 592 396 0 396 398 0 593 399 0 593 398 0 593 391 0 593 394 0 594 390 0
		 594 401 0 594 402 0 594 400 0 403 401 0 595 392 0 595 404 0 595 405 0 595 403 0 400 404 0
		 596 402 0 596 407 0 596 414 0 596 406 0 408 407 0 597 405 0 597 409 0 597 416 0 597 408 0
		 406 409 0 411 412 0 598 414 0 598 412 0 598 363 0 598 413 0 413 415 0 599 416 0 599 415 0
		 599 410 0 599 411 0 600 417 0 600 418 0 600 205 0 601 392 0 601 419 0 601 417 0 602 423 0
		 602 370 0 602 371 0 602 422 0 603 426 0 603 424 0 603 353 0 603 425 0 604 427 0 604 425 0
		 604 352 0 604 207 0 605 424 0 605 345 0 605 429 0 299 430 0 606 432 0 606 339 0 606 209 0
		 606 361 0 606 354 0 607 341 0 607 432 0 607 350 0 607 434 0 608 343 0 608 435 0 608 264 0
		 609 435 0 609 434 0 609 433 0 610 436 0 610 438 0 610 437 0 610 301 0 611 437 0 611 439 0
		 611 2 0 611 302 0 612 210 0 612 440 0 612 436 0 612 303 0 613 519 0 613 520 0 613 522 0
		 613 523 0 614 265 0 614 441 0 614 317 0 615 485 0 615 479 0 615 449 0 615 484 0 616 470 0
		 616 471 0 616 457 0 616 455 0 617 453 0 617 465 0 617 454 0 617 452 0 618 454 0 618 480 0
		 618 481 0 618 448 0 619 456 0 619 468 0 619 458 0 619 450 0 620 475 0 620 467 0 620 453 0
		 620 474 0 621 462 0 621 457 0 621 482 0 621 480 0 622 464 0 622 455 0 622 462 0 622 465 0
		 623 473 0 623 470 0 623 464 0 623 467 0 624 461 0 624 459 0 624 466 0 624 468 0 625 460 0
		 625 459 0 625 469 0 625 471 0 626 466 0 626 460 0 626 473 0 626 472 0 627 458 0 627 472 0
		 627 475 0 627 451 0 628 489 0 628 477 0 628 479 0 628 491 0 629 463 0 629 456 0 629 478 0
		 629 481 0 630 469 0 630 461 0 630 463 0 630 482 0 631 448 0 631 483 0;
	setAttr ".ed[1162:1327]" 631 485 0 631 444 0 632 452 0 632 444 0 632 486 0 632 447 0
		 633 474 0 633 447 0 633 487 0 633 476 0 634 451 0 634 476 0 634 488 0 634 446 0 635 450 0
		 635 446 0 635 490 0 635 445 0 636 478 0 636 445 0 636 491 0 636 483 0 637 490 0 637 492 0
		 637 489 0 638 493 0 638 486 0 638 484 0 639 488 0 639 494 0 639 346 0 639 495 0 640 487 0
		 640 496 0 640 86 0 640 494 0 641 477 0 641 497 0 641 429 0 641 498 0 642 449 0 642 498 0
		 642 212 0 642 499 0 643 493 0 643 500 0 643 330 0 643 501 0 644 499 0 644 431 0 644 502 0
		 645 304 0 645 500 0 645 502 0 85 496 0 646 492 0 646 503 0 646 375 0 646 497 0 647 503 0
		 647 495 0 647 428 0 441 505 0 441 507 0 506 504 0 648 508 0 648 509 0 648 261 0 268 267 0
		 442 443 0 649 512 0 649 513 0 649 385 0 649 365 0 650 511 0 650 258 0 650 349 0 514 351 0
		 651 515 0 651 340 0 651 194 0 651 292 0 652 378 0 652 374 0 652 516 0 653 440 0 653 517 0
		 653 519 0 653 518 0 439 521 0 439 522 0 654 438 0 654 518 0 654 523 0 654 521 0 655 388 0
		 655 656 0 656 389 0 655 23 0 655 590 0 590 656 0 656 130 0 97 614 0 614 64 0 516 375 0
		 375 373 0 657 7 0 324 657 0 100 657 0 191 31 0 443 512 0 512 442 0 513 382 0 64 382 0
		 513 64 0 393 655 0 656 25 0 507 505 0 96 658 0 410 659 0 658 659 0 144 660 0 659 660 0
		 144 661 0 660 661 0 661 504 0 318 658 0 658 662 0 318 662 0 99 662 0 505 662 0 614 382 0
		 266 663 0 65 664 0 663 664 0 443 664 0 663 507 0 117 442 0 661 442 0 121 370 0 134 600 0
		 600 25 0 555 31 0 213 430 0 286 289 0 289 287 0 288 292 0 638 157 0 637 159 0 665 666 0
		 666 667 0 667 668 0 668 669 0 669 670 0 670 671 0 671 672 0 672 665 0 673 674 0 674 675 0
		 675 676 0 676 677 0 677 678 0 678 673 0 665 155 0 666 664 0 667 663 0;
	setAttr ".ed[1328:1493]" 668 507 0 670 679 0 671 679 0 672 506 0 679 681 0 506 679 0
		 680 682 0 679 680 0 680 507 0 661 673 0 504 673 0 504 681 0 681 677 0 681 682 0 505 676 0
		 682 505 0 662 675 0 659 674 0 663 65 0 663 63 0 120 422 0 542 52 0 262 53 0 683 197 0
		 683 684 0 1 292 0 508 60 0 410 660 0 348 347 0 347 263 0 263 110 0 684 704 0 573 684 0
		 430 431 0 431 290 0 290 430 0 295 294 0 290 295 0 290 294 0 322 332 0 332 331 0 331 322 0
		 110 685 0 348 686 0 685 686 0 508 687 0 687 685 0 511 688 0 347 689 0 688 689 0 648 690 0
		 690 687 0 650 691 0 691 688 0 686 689 0 685 692 0 687 693 0 693 692 0 688 694 0 689 695 0
		 694 695 0 690 696 0 696 693 0 691 697 0 697 694 0 433 509 0 433 510 0 510 509 0 515 510 0
		 690 707 0 514 349 0 349 351 0 697 696 0 693 694 0 692 695 0 697 698 0 696 699 0 698 699 0
		 698 702 0 699 703 0 702 700 0 703 701 0 702 684 0 698 684 0 700 683 0 699 340 0 703 340 0
		 701 10 0 704 573 0 705 691 0 705 349 0 704 705 0 704 514 0 705 514 0 705 698 0 698 704 0
		 706 651 0 707 648 0 707 706 0 509 707 0 707 510 0 706 515 0 510 706 0 699 707 0 706 699 0
		 698 708 0 699 709 0 708 709 0 702 710 0 708 710 0 703 711 0 710 711 1 709 711 0 700 712 0
		 710 712 0 701 713 0 712 713 0 711 713 0 695 686 0 686 692 0 132 655 0 665 443 0 443 666 0
		 506 671 0 670 680 0 680 669 0 301 496 0 379 208 0 379 428 0 14 302 0 302 714 0 379 302 0
		 14 208 0 714 109 0 428 714 0 714 86 0 647 125 0 647 108 0 346 714 0 108 428 0 108 714 0
		 673 660 0 660 674 0 674 658 0 658 675 0 675 505 0 676 682 0 682 677 0 681 678 0 678 504 0
		 673 715 0 674 716 0 715 716 0 675 717 0 716 717 0 676 717 0 676 718 0 717 718 0 677 718 0
		 677 719 0 718 719 0 678 719 0 719 715 0 715 720 0 716 720 0 717 720 0;
	setAttr ".ed[1494:1518]" 718 720 0 719 720 0 335 84 0 335 288 0 288 79 0 296 293 0
		 591 721 0 419 722 0 721 722 0 206 723 0 721 723 0 392 724 0 724 722 0 724 601 0 601 722 0
		 591 722 0 721 206 0 725 393 0 132 725 0 725 655 0 392 726 0 726 135 0 725 726 0 726 724 0
		 117 661 0;
	setAttr -s 783 -ch 2956 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 60 69 -703 701
		mu 0 4 545 1 546 405
		f 4 70 135 -704 702
		mu 0 4 546 2 547 405
		f 4 136 -69 -705 703
		mu 0 4 547 3 548 405
		f 4 -68 59 -702 704
		mu 0 4 548 0 545 405
		f 4 62 73 -707 705
		mu 0 4 549 5 550 406
		f 4 74 -65 -708 706
		mu 0 4 550 6 551 406
		f 4 -64 -73 -709 707
		mu 0 4 551 7 552 406
		f 4 -72 61 -706 708
		mu 0 4 552 4 549 406
		f 4 128 126 -710 -125
		mu 0 4 8 9 553 407
		f 4 127 -67 -711 709
		mu 0 4 553 10 554 407
		f 4 -66 -153 -712 710
		mu 0 4 554 11 555 407
		f 3 -152 -126 711
		mu 0 3 555 12 407
		f 4 66 81 -714 712
		mu 0 4 554 10 556 408
		f 4 82 -61 -715 713
		mu 0 4 556 13 557 408
		f 4 -60 -81 -716 714
		mu 0 4 557 14 558 408
		f 4 -80 65 -713 715
		mu 0 4 558 11 554 408
		f 4 -82 -128 -718 716
		mu 0 4 559 15 560 409
		f 4 -127 131 -719 717
		mu 0 4 560 16 561 409
		f 4 132 -71 -720 718
		mu 0 4 561 2 546 409
		f 4 -70 -83 -717 719
		mu 0 4 546 1 559 409
		f 4 88 91 -722 720
		mu 0 4 562 18 563 410
		f 4 92 119 -723 721
		mu 0 4 563 19 564 410
		f 4 120 117 -724 722
		mu 0 4 564 20 565 410
		f 4 118 87 -721 723
		mu 0 4 565 17 562 410
		f 4 80 85 -726 724
		mu 0 4 566 0 567 411
		f 4 86 107 -727 725
		mu 0 4 567 22 568 411
		f 4 108 -85 -728 726
		mu 0 4 568 23 569 411
		f 4 -84 79 -725 727
		mu 0 4 569 21 566 411
		f 4 68 139 -730 728
		mu 0 4 548 3 570 412
		f 4 140 137 -731 729
		mu 0 4 570 24 571 412
		f 4 138 -87 -732 730
		mu 0 4 571 22 567 412
		f 4 -86 67 -729 731
		mu 0 4 567 0 548 412
		f 4 72 93 -734 732
		mu 0 4 572 25 573 413
		f 4 94 113 -735 733
		mu 0 4 573 26 574 413
		f 4 114 -91 -736 734
		mu 0 4 574 27 575 413
		f 4 -90 71 -733 735
		mu 0 4 575 4 572 413
		f 4 152 83 -738 736
		mu 0 4 576 21 569 414
		f 4 84 111 -739 737
		mu 0 4 569 23 577 414
		f 4 112 153 -740 738
		mu 0 4 577 29 578 414
		f 4 154 151 -737 739
		mu 0 4 578 28 576 414
		f 4 -138 141 -742 740
		mu 0 4 571 24 579 415
		f 4 142 -93 -743 741
		mu 0 4 579 19 563 415
		f 4 -92 -103 -744 742
		mu 0 4 563 18 580 415
		f 4 -102 -139 -741 743
		mu 0 4 580 22 571 415
		f 4 -108 101 -746 744
		mu 0 4 568 22 580 416
		f 4 102 -89 -747 745
		mu 0 4 580 18 562 416
		f 4 -88 -107 -748 746
		mu 0 4 562 17 581 416
		f 4 -106 -109 -745 747
		mu 0 4 581 23 568 416
		f 3 -150 -113 -749
		mu 0 3 417 29 577
		f 4 -112 105 -750 748
		mu 0 4 577 23 581 417
		f 4 106 -119 -751 749
		mu 0 4 581 17 565 417
		f 4 -118 123 -151 750
		mu 0 4 565 20 30 417
		f 4 -114 109 -753 751
		mu 0 4 574 26 582 418
		f 4 110 -97 -754 752
		mu 0 4 582 31 583 418
		f 4 -96 -101 -755 753
		mu 0 4 583 32 584 418
		f 4 -100 -115 -752 754
		mu 0 4 584 27 574 418
		f 4 -120 115 -757 755
		mu 0 4 564 19 585 419
		f 4 116 95 -758 756
		mu 0 4 585 32 583 419
		f 4 96 97 -759 757
		mu 0 4 583 31 586 419
		f 4 98 -121 -756 758
		mu 0 4 586 20 564 419
		f 3 -146 -123 759
		mu 0 3 587 33 420
		f 4 -124 -99 -761 -122
		mu 0 4 30 20 586 420
		f 4 -98 -111 -762 760
		mu 0 4 586 31 582 420
		f 4 -110 -147 -760 761
		mu 0 4 582 26 587 420
		f 4 76 147 -764 762
		mu 0 4 588 34 589 421
		f 4 148 145 -765 763
		mu 0 4 589 33 587 421
		f 4 146 -95 -766 764
		mu 0 4 587 26 573 421
		f 4 -94 75 -763 765
		mu 0 4 573 25 588 421
		f 4 64 77 -768 766
		mu 0 4 551 6 590 422
		f 4 78 -129 -145 767
		mu 0 4 590 9 8 422
		f 3 -144 -77 -769
		mu 0 3 422 35 591
		f 4 -76 63 -767 768
		mu 0 4 591 7 551 422
		f 4 -132 -79 -771 769
		mu 0 4 561 16 592 423
		f 4 -78 -75 -772 770
		mu 0 4 592 36 593 423
		f 4 -74 -131 -773 771
		mu 0 4 593 5 594 423
		f 4 -130 -133 -770 772
		mu 0 4 594 2 561 423
		f 4 -136 129 -775 773
		mu 0 4 547 2 594 424
		f 4 130 -63 -776 774
		mu 0 4 594 5 549 424
		f 4 -62 -135 -777 775
		mu 0 4 549 4 595 424
		f 4 -134 -137 -774 776
		mu 0 4 595 3 547 424
		f 4 -140 133 -779 777
		mu 0 4 570 3 595 425
		f 4 134 89 -780 778
		mu 0 4 595 4 575 425
		f 4 90 103 -781 779
		mu 0 4 575 27 596 425
		f 4 104 -141 -778 780
		mu 0 4 596 24 570 425
		f 4 -142 -105 -783 781
		mu 0 4 579 24 596 426
		f 4 -104 99 -784 782
		mu 0 4 596 27 584 426
		f 4 100 -117 -785 783
		mu 0 4 584 32 585 426
		f 4 -116 -143 -782 784
		mu 0 4 585 19 579 426
		f 3 1350 124 -786
		mu 0 3 427 37 597
		f 3 1349 121 -789
		mu 0 3 428 41 600
		f 4 122 157 -790 788
		mu 0 4 600 42 601 428
		f 4 158 149 -788 789
		mu 0 4 601 40 599 428
		f 4 191 189 790 -186
		mu 0 4 43 44 602 603
		f 4 182 -187 -791 190
		mu 0 4 45 46 603 602
		f 4 179 177 791 -174
		mu 0 4 47 48 604 605
		f 4 196 -175 -792 178
		mu 0 4 49 50 605 604
		f 4 -178 180 -794 792
		mu 0 4 606 52 607 429
		f 4 181 -191 -795 793
		mu 0 4 607 53 608 429
		f 4 -190 194 -796 794
		mu 0 4 608 54 609 429
		f 4 195 -179 -793 795
		mu 0 4 609 51 606 429
		f 4 322 315 -798 796
		mu 0 4 610 56 611 430
		f 4 316 -676 -799 797
		mu 0 4 611 57 612 430
		f 4 683 321 -797 799
		mu 0 4 613 55 610 430
		f 4 320 -163 -802 800
		mu 0 4 614 59 615 431
		f 4 -162 -317 -803 801
		mu 0 4 615 60 616 431
		f 4 -316 319 -801 802
		mu 0 4 616 58 614 431
		f 4 184 201 -805 803
		mu 0 4 617 62 618 432
		f 4 202 199 -806 804
		mu 0 4 618 63 619 432
		f 4 200 -189 -807 805
		mu 0 4 619 64 620 432
		f 4 -188 183 -804 806
		mu 0 4 620 61 617 432
		f 4 205 203 807 -200
		mu 0 4 65 66 621 622
		f 4 -201 -808 204 -192
		mu 0 4 43 622 621 44
		f 4 -193 -196 -810 808
		mu 0 4 623 51 609 433
		f 4 -195 -205 -811 809
		mu 0 4 609 54 624 433
		f 4 -204 208 -812 810
		mu 0 4 624 68 625 433
		f 4 209 -194 -809 811
		mu 0 4 625 67 623 433
		f 4 192 812 -184 -197
		mu 0 4 49 626 627 50
		f 4 210 -185 -813 193
		mu 0 4 69 70 627 626
		f 4 198 163 -815 813
		mu 0 4 628 71 629 434
		f 4 164 167 -816 814
		mu 0 4 629 72 630 434
		f 4 168 -203 -817 815
		mu 0 4 630 63 618 434
		f 4 -202 197 -814 816
		mu 0 4 618 62 628 434
		f 4 -207 -210 -819 817
		mu 0 4 631 67 625 435
		f 4 -209 -171 -820 818
		mu 0 4 625 68 632 435
		f 4 -170 -167 -821 819
		mu 0 4 632 74 633 435
		f 4 -166 -208 -818 820
		mu 0 4 633 73 631 435
		f 4 206 821 -198 -211
		mu 0 4 69 634 635 70
		f 4 -199 -822 207 -160
		mu 0 4 76 635 634 75
		f 4 174 187 -824 822
		mu 0 4 636 78 637 436
		f 4 188 185 -825 823
		mu 0 4 637 79 638 436
		f 4 186 175 -826 824
		mu 0 4 638 80 639 436
		f 4 176 173 -823 825
		mu 0 4 639 77 636 436
		f 3 212 -215 -827
		mu 0 3 640 82 641
		f 3 -218 211 1306
		mu 0 3 642 81 640
		f 4 214 232 -829 827
		mu 0 4 641 82 643 437
		f 4 233 -217 -830 828
		mu 0 4 643 84 644 437
		f 4 -216 -2 -831 829
		mu 0 4 644 85 645 437
		f 4 -1 213 -828 830
		mu 0 4 645 83 641 437
		f 3 1366 227 219
		mu 0 3 647 646 87
		f 4 -233 228 -833 831
		mu 0 4 643 82 648 438
		f 4 229 221 -834 832
		mu 0 4 648 88 649 438
		f 4 222 -232 -835 833
		mu 0 4 649 89 650 438
		f 4 -231 -234 -832 834
		mu 0 4 650 84 643 438
		f 4 225 -235 230 1499
		mu 0 4 651 90 84 650
		f 4 236 247 -837 835
		mu 0 4 652 92 653 439
		f 4 248 -182 -838 836
		mu 0 4 653 93 654 439
		f 4 -181 235 -836 837
		mu 0 4 654 91 652 439
		f 4 238 2 -840 838
		mu 0 4 655 95 656 440
		f 4 3 -241 -841 839
		mu 0 4 656 96 657 440
		f 4 -240 -223 -842 840
		mu 0 4 657 97 658 440
		f 4 -222 237 -839 841
		mu 0 4 658 94 655 440
		f 4 240 50 -844 842
		mu 0 4 657 96 659 441
		f 3 1304 313 -845
		mu 0 3 441 98 660
		f 4 314 239 -843 844
		mu 0 4 660 97 657 441
		f 6 -250 271 251 252 268 -251
		mu 0 6 662 99 100 661 101 102
		f 4 273 253 -847 845
		mu 0 4 663 103 664 442
		f 4 254 264 -848 846
		mu 0 4 664 104 665 442
		f 4 265 -253 -849 847
		mu 0 4 665 101 661 442
		f 4 -252 272 -846 848
		mu 0 4 661 100 663 442
		f 4 274 255 849 -254
		mu 0 4 103 105 666 664
		f 4 261 -255 -850 256
		mu 0 4 106 104 664 666
		f 4 276 249 -852 850
		mu 0 4 667 99 662 443
		f 4 250 269 -853 851
		mu 0 4 662 102 668 443
		f 4 270 -257 -854 852
		mu 0 4 668 106 666 443
		f 4 -256 275 -851 853
		mu 0 4 666 105 667 443
		f 5 257 -855 855 -260 -262
		mu 0 5 106 669 444 670 104
		f 5 -261 -856 854 258 -278
		mu 0 5 108 670 444 669 107
		f 4 -265 259 -858 856
		mu 0 4 665 104 670 445
		f 4 260 -280 -859 857
		mu 0 4 670 108 671 445
		f 4 -279 -264 -860 858
		mu 0 4 671 109 672 445
		f 4 -263 -266 -857 859
		mu 0 4 672 101 665 445
		f 4 262 860 -267 -269
		mu 0 4 101 672 673 102
		f 4 -268 -861 263 -281
		mu 0 4 110 673 672 109
		f 4 -270 266 -863 861
		mu 0 4 668 102 673 446
		f 4 267 -283 -864 862
		mu 0 4 673 110 674 446
		f 4 -282 -259 -865 863
		mu 0 4 674 107 669 446
		f 4 -258 -271 -862 864
		mu 0 4 669 106 668 446
		f 4 283 865 -286 -275
		mu 0 4 112 675 676 111
		f 4 301 -287 -866 284
		mu 0 4 113 114 676 675
		f 4 -273 287 -868 866
		mu 0 4 677 115 678 447
		f 4 288 297 -869 867
		mu 0 4 678 116 679 447
		f 4 298 -285 -870 868
		mu 0 4 679 113 675 447
		f 4 -284 -274 -867 869
		mu 0 4 675 112 677 447
		f 4 291 870 -288 -272
		mu 0 4 117 680 678 115
		f 4 306 -289 -871 292
		mu 0 4 118 116 678 680
		f 4 -276 285 -873 871
		mu 0 4 681 111 676 448
		f 4 286 304 -874 872
		mu 0 4 676 114 682 448
		f 4 305 -293 -875 873
		mu 0 4 682 118 680 448
		f 4 -292 -277 -872 874
		mu 0 4 680 117 681 448
		f 4 -298 293 -877 875
		mu 0 4 679 116 683 449
		f 4 294 289 -878 876
		mu 0 4 683 119 684 449
		f 4 290 -297 -879 877
		mu 0 4 684 120 685 449
		f 4 -296 -299 -876 878
		mu 0 4 685 113 679 449
		f 4 -305 299 -881 879
		mu 0 4 682 114 686 450
		f 4 300 5 -882 880
		mu 0 4 686 121 687 450
		f 4 6 -304 -883 881
		mu 0 4 687 122 688 450
		f 4 -303 -306 -880 882
		mu 0 4 688 118 682 450
		f 3 -294 1270 -1270
		mu 0 3 683 116 1014
		f 3 1268 -295 1269
		mu 0 3 1014 119 683
		f 4 52 -301 883 296
		mu 0 4 123 124 689 690
		f 4 295 -884 -300 -302
		mu 0 4 126 690 689 125
		f 4 -310 7 -886 884
		mu 0 4 691 128 692 451
		f 4 8 245 -887 885
		mu 0 4 692 129 693 451
		f 4 246 -309 -888 886
		mu 0 4 693 130 694 451
		f 4 -308 -311 -885 887
		mu 0 4 694 127 691 451
		f 3 1367 -312 -291
		mu 0 3 696 695 98
		f 4 -314 311 -890 888
		mu 0 4 660 98 695 452
		f 4 312 -237 -891 889
		mu 0 4 695 127 697 452
		f 4 -236 -226 -892 890
		mu 0 4 697 131 698 452
		f 4 -225 -315 -889 891
		mu 0 4 698 97 660 452
		f 3 -51 9 892
		mu 0 3 699 133 453
		f 3 -52 -893 1271
		mu 0 3 132 699 453
		f 4 318 -177 -895 893
		mu 0 4 700 135 701 454
		f 4 -176 171 -896 894
		mu 0 4 701 136 702 454
		f 4 172 -323 -897 895
		mu 0 4 702 56 610 454
		f 4 -322 317 -894 896
		mu 0 4 610 55 700 454
		f 4 -172 323 -899 897
		mu 0 4 703 138 704 455
		f 4 324 -213 -900 898
		mu 0 4 704 139 705 455
		f 4 -212 -321 -901 899
		mu 0 4 705 140 706 455
		f 4 -320 -173 -898 900
		mu 0 4 706 137 703 455
		f 3 -227 -325 -902
		mu 0 3 707 142 708
		f 4 -228 901 -324 -183
		mu 0 4 141 707 708 143
		f 3 234 -180 -326
		mu 0 3 148 146 147
		f 4 -333 -13 -904 902
		mu 0 4 710 150 711 456
		f 4 -12 -328 -905 903
		mu 0 4 711 151 712 456
		f 4 -327 -332 -906 904
		mu 0 4 712 152 713 456
		f 4 -331 -334 -903 905
		mu 0 4 713 149 710 456
		f 4 333 334 -908 906
		mu 0 4 714 154 715 457
		f 4 335 217 -909 907
		mu 0 4 715 155 716 457
		f 4 218 13 -910 908
		mu 0 4 716 156 717 457
		f 4 14 332 -907 909
		mu 0 4 717 153 714 457
		f 3 -22 1457 244
		mu 0 3 158 159 458
		f 3 1458 1463 243
		mu 0 3 458 1223 157
		f 4 56 53 -912 910
		mu 0 4 718 162 719 459
		f 4 54 57 -913 911
		mu 0 4 719 163 720 459
		f 4 58 19 -914 912
		mu 0 4 720 164 721 459
		f 4 20 55 -911 913
		mu 0 4 721 161 718 459
		f 4 -58 339 -916 914
		mu 0 4 720 163 722 460
		f 4 340 337 -917 915
		mu 0 4 722 165 723 460
		f 4 338 17 -918 916
		mu 0 4 723 166 724 460
		f 4 18 -59 -915 917
		mu 0 4 724 164 720 460
		f 3 -159 1358 -678
		mu 0 3 168 725 167
		f 3 343 676 919
		mu 0 3 726 169 728
		f 4 682 360 -922 920
		mu 0 4 729 170 730 461
		f 4 361 -23 -923 921
		mu 0 4 730 171 731 461
		f 4 -156 346 -925 923
		mu 0 4 732 173 733 462
		f 4 347 358 -926 924
		mu 0 4 733 174 734 462
		f 4 359 -350 -927 925
		mu 0 4 734 170 735 462
		f 4 -349 -157 -924 926
		mu 0 4 735 172 732 462
		f 4 -359 354 -929 927
		mu 0 4 734 174 736 463
		f 4 355 370 -930 928
		mu 0 4 736 175 737 463
		f 4 371 -358 -931 929
		mu 0 4 737 176 738 463
		f 4 -357 -360 -928 930
		mu 0 4 738 170 734 463
		f 4 -361 356 -933 931
		mu 0 4 730 170 738 464
		f 4 357 364 -934 932
		mu 0 4 738 176 739 464
		f 4 365 -25 -935 933
		mu 0 4 739 177 740 464
		f 4 -24 -362 -932 934
		mu 0 4 740 171 730 464
		f 4 -365 362 -937 935
		mu 0 4 739 176 741 465
		f 4 363 517 -938 936
		mu 0 4 741 178 742 465
		f 4 518 -27 -939 937
		mu 0 4 742 179 743 465
		f 4 -26 -366 -936 938
		mu 0 4 743 177 739 465
		f 4 -369 27 -941 939
		mu 0 4 744 180 745 466
		f 4 28 -339 -942 940
		mu 0 4 745 181 746 466
		f 4 -338 -368 -943 941
		mu 0 4 746 182 747 466
		f 4 -367 -370 -940 942
		mu 0 4 747 175 744 466
		f 4 -371 366 -945 943
		mu 0 4 737 175 747 467
		f 4 367 515 -946 944
		mu 0 4 747 182 748 467
		f 4 516 -364 -947 945
		mu 0 4 748 178 741 467
		f 4 -363 -372 -944 946
		mu 0 4 741 176 737 467
		f 4 404 376 947 -375
		mu 0 4 187 183 749 750
		f 4 423 -376 -948 377
		mu 0 4 184 210 750 749
		f 4 415 372 -950 948
		mu 0 4 751 186 752 468
		f 4 373 374 -951 949
		mu 0 4 752 187 753 468
		f 4 375 416 -952 950
		mu 0 4 753 188 754 468
		f 4 417 414 -949 951
		mu 0 4 754 185 751 468
		f 4 401 952 -383 -404
		mu 0 4 189 755 756 208
		f 3 402 -384 -953
		mu 0 3 755 209 756
		f 4 394 -387 -955 953
		mu 0 4 757 192 758 469
		f 4 -386 382 -956 954
		mu 0 4 758 193 759 469
		f 4 383 -354 -957 955
		mu 0 4 759 194 760 469
		f 4 -353 393 -954 956
		mu 0 4 760 191 757 469
		f 4 -395 -958 685 -406
		mu 0 4 215 762 761 197
		f 3 398 684 1266
		mu 0 3 763 195 761
		f 4 -390 -397 -960 958
		mu 0 4 764 199 765 470
		f 4 -396 399 -961 959
		mu 0 4 765 200 766 470
		f 4 400 -382 -962 960
		mu 0 4 766 201 767 470
		f 4 -381 -391 -959 961
		mu 0 4 767 198 764 470
		f 4 411 380 -964 962
		mu 0 4 768 189 769 471
		f 4 381 391 -965 963
		mu 0 4 769 190 770 471
		f 4 392 -37 -966 964
		mu 0 4 770 203 771 471
		f 4 -36 410 -963 965
		mu 0 4 771 202 768 471
		f 4 34 378 -968 966
		mu 0 4 772 205 773 472
		f 4 379 -408 -969 967
		mu 0 4 773 196 774 472
		f 4 -407 408 -970 968
		mu 0 4 774 195 775 472
		f 4 409 33 -967 969
		mu 0 4 775 204 772 472
		f 4 -400 -380 -972 970
		mu 0 4 766 200 776 473
		f 4 -379 -33 -973 971
		mu 0 4 776 206 777 473
		f 4 -32 -393 -974 972
		mu 0 4 777 207 778 473
		f 4 -392 -401 -971 973
		mu 0 4 778 201 766 473
		f 4 -402 -412 -976 974
		mu 0 4 755 189 768 474
		f 4 -411 -31 -977 975
		mu 0 4 768 202 779 474
		f 4 -30 -352 -978 976
		mu 0 4 779 216 780 474
		f 4 -351 -403 -975 977
		mu 0 4 780 209 755 474
		f 4 502 -418 -980 978
		mu 0 4 781 185 754 475
		f 4 -417 412 -981 979
		mu 0 4 754 188 782 475
		f 4 413 -435 -982 980
		mu 0 4 782 218 783 475
		f 4 -434 501 -979 981
		mu 0 4 783 217 781 475
		f 4 505 503 982 -502
		mu 0 4 219 220 784 785
		f 4 -503 -983 504 -419
		mu 0 4 211 785 784 221
		f 4 -422 -505 -985 983
		mu 0 4 786 223 787 476
		f 4 -504 508 -986 984
		mu 0 4 787 224 788 476
		f 4 509 -421 -987 985
		mu 0 4 788 225 789 476
		f 4 -420 -423 -984 986
		mu 0 4 789 222 786 476
		f 4 510 -414 -988 420
		mu 0 4 226 227 791 790
		f 4 419 987 -413 -424
		mu 0 4 184 790 791 210
		f 4 425 454 -990 988
		mu 0 4 792 229 793 477
		f 4 455 -428 -991 989
		mu 0 4 793 230 794 477
		f 4 -427 -433 -992 990
		mu 0 4 794 231 795 477
		f 4 -432 424 -989 991
		mu 0 4 795 228 792 477
		f 4 446 -429 -993 427
		mu 0 4 230 232 796 794
		f 4 428 449 -995 993
		mu 0 4 796 232 797 478
		f 4 450 -431 -996 994
		mu 0 4 797 233 798 478
		f 4 453 -426 -997 430
		mu 0 4 233 235 799 798
		f 4 498 499 -999 997
		mu 0 4 800 238 801 479
		f 4 41 497 -998 999
		mu 0 4 802 237 800 479
		f 3 -38 429 1278
		mu 0 3 240 234 1012
		f 4 38 -442 1277 1260
		mu 0 4 241 242 803 1013
		f 4 500 -446 -1001 443
		mu 0 4 244 245 805 804
		f 4 442 1000 -445 -447
		mu 0 4 230 804 805 232
		f 4 -450 444 -1003 1001
		mu 0 4 797 232 805 480
		f 4 445 385 -1004 1002
		mu 0 4 805 245 806 480
		f 4 386 -449 -1005 1003
		mu 0 4 806 246 807 480
		f 4 -448 -451 -1002 1004
		mu 0 4 807 233 797 480
		f 4 447 1005 -452 -454
		mu 0 4 233 807 808 235
		f 4 384 -453 -1006 448
		mu 0 4 246 247 808 807
		f 4 -455 451 -1008 1006
		mu 0 4 793 229 809 481
		f 4 452 433 -1009 1007
		mu 0 4 809 248 810 481
		f 4 434 -444 -1010 1008
		mu 0 4 810 244 804 481
		f 4 -443 -456 -1007 1009
		mu 0 4 804 230 793 481
		f 4 432 458 -1012 1010
		mu 0 4 795 231 811 482
		f 4 459 -462 -1013 1011
		mu 0 4 811 249 812 482
		f 4 -461 -458 -1014 1012
		mu 0 4 812 250 813 482
		f 4 -457 431 -1011 1013
		mu 0 4 813 228 795 482
		f 4 437 462 1014 -459
		mu 0 4 231 243 814 811
		f 4 -460 -1015 463 -465
		mu 0 4 249 811 814 251
		f 4 -439 465 -1017 1015
		mu 0 4 815 239 816 483
		f 4 466 467 -1018 1016
		mu 0 4 816 252 817 483
		f 4 468 -464 -1019 1017
		mu 0 4 817 251 814 483
		f 4 -463 -440 -1016 1018
		mu 0 4 814 243 815 483
		f 4 456 1019 -466 -436
		mu 0 4 228 813 816 239
		f 4 469 -467 -1020 457
		mu 0 4 250 252 816 813
		f 4 461 472 -1022 1020
		mu 0 4 812 249 818 484
		f 4 473 488 -1023 1021
		mu 0 4 818 253 819 484
		f 4 489 -472 -1024 1022
		mu 0 4 819 254 820 484
		f 4 -471 460 -1021 1023
		mu 0 4 820 250 812 484
		f 4 464 474 1024 -473
		mu 0 4 249 251 821 818
		f 4 485 -474 -1025 475
		mu 0 4 255 253 818 821
		f 4 -468 477 -1027 1025
		mu 0 4 817 252 822 485
		f 4 478 493 -1028 1026
		mu 0 4 822 256 823 485
		f 4 494 -476 -1029 1027
		mu 0 4 823 255 821 485
		f 4 -475 -469 -1026 1028
		mu 0 4 821 251 817 485
		f 4 470 1029 -478 -470
		mu 0 4 250 820 822 252
		f 4 492 -479 -1030 471
		mu 0 4 254 256 822 820
		f 4 481 1030 -484 -486
		mu 0 4 255 824 825 253
		f 4 -485 -1031 482 -477
		mu 0 4 258 825 824 257
		f 4 -489 483 -1033 1031
		mu 0 4 819 253 825 486
		f 4 484 -374 -1034 1032
		mu 0 4 825 258 826 486
		f 4 -373 -488 -1035 1033
		mu 0 4 826 259 827 486
		f 4 -487 -490 -1032 1034
		mu 0 4 827 254 819 486
		f 4 486 1035 -491 -493
		mu 0 4 254 827 828 256
		f 4 277 -492 -1036 487
		mu 0 4 259 260 828 827
		f 4 -494 490 -1038 1036
		mu 0 4 823 256 828 487
		f 4 491 479 -1039 1037
		mu 0 4 828 260 829 487
		f 4 480 -483 -1040 1038
		mu 0 4 829 257 824 487
		f 4 -482 -495 -1037 1039
		mu 0 4 824 255 823 487
		f 3 436 1302 1303
		mu 0 3 240 239 488
		f 4 496 -499 -1042 1040
		mu 0 4 830 238 800 488
		f 4 -498 -41 -1043 1041
		mu 0 4 800 237 831 488
		f 4 -500 -497 -1046 1044
		mu 0 4 801 238 830 489
		f 4 -496 438 -1044 1045
		mu 0 4 830 239 815 489
		f 4 1301 388 -506 -385
		mu 0 4 215 832 220 219
		f 4 -509 -389 -1048 1046
		mu 0 4 788 224 833 490
		f 4 -388 389 -1049 1047
		mu 0 4 833 199 764 490
		f 4 390 -508 -1050 1048
		mu 0 4 764 198 834 490
		f 4 -507 -510 -1047 1049
		mu 0 4 834 225 788 490
		f 3 1348 507 403
		mu 0 3 208 835 189
		f 4 -516 511 -1052 1050
		mu 0 4 748 182 836 491
		f 4 512 352 -1053 1051
		mu 0 4 836 261 837 491
		f 4 353 -515 -1054 1052
		mu 0 4 837 262 838 491
		f 4 -514 -517 -1051 1053
		mu 0 4 838 178 748 491
		f 4 -518 513 -1056 1054
		mu 0 4 742 178 838 492
		f 4 514 350 -1057 1055
		mu 0 4 838 262 839 492
		f 4 351 -44 -1058 1056
		mu 0 4 839 263 840 492
		f 4 -43 -519 -1055 1057
		mu 0 4 840 179 742 492
		f 3 44 -410 1455
		mu 0 3 841 264 842
		f 4 -512 -341 -1060 1058
		mu 0 4 844 267 845 493
		f 4 -340 520 -1061 1059
		mu 0 4 845 268 846 493
		f 4 521 -513 -1059 1060
		mu 0 4 846 266 844 493
		f 3 -238 522 -1062
		mu 0 3 847 270 848
		f 3 1305 523 -57
		mu 0 3 849 848 271
		f 3 525 -524 1361
		mu 0 3 851 274 852
		f 4 -527 326 -1064 1062
		mu 0 4 853 275 854 494
		f 4 327 45 -1065 1063
		mu 0 4 854 276 855 494
		f 4 46 368 -1066 1064
		mu 0 4 855 180 744 494
		f 4 369 -356 -1067 1065
		mu 0 4 744 175 736 494
		f 4 -355 -528 -1063 1066
		mu 0 4 736 174 853 494
		f 3 677 -674 1354
		mu 0 3 278 277 856
		f 4 331 526 -1069 1067
		mu 0 4 857 280 858 495
		f 4 527 -348 -1070 1068
		mu 0 4 858 281 859 495
		f 4 -347 530 -1071 1069
		mu 0 4 859 282 860 495
		f 4 531 330 -1068 1070
		mu 0 4 860 279 857 495
		f 3 1394 675 528
		mu 0 3 861 612 57
		f 4 -335 532 -1073 1071
		mu 0 4 863 285 864 496
		f 4 533 161 -1074 1072
		mu 0 4 864 286 865 496
		f 4 162 -336 -1072 1073
		mu 0 4 865 284 863 496
		f 4 -533 -532 -1076 1074
		mu 0 4 866 288 867 497
		f 4 -531 -530 -1077 1075
		mu 0 4 867 289 868 497
		f 4 -529 -534 -1075 1076
		mu 0 4 868 287 866 497
		f 4 535 538 -1079 1077
		mu 0 4 869 291 870 498
		f 4 539 -538 -1080 1078
		mu 0 4 870 292 871 498
		f 4 -537 -243 -1081 1079
		mu 0 4 871 293 872 498
		f 4 -242 534 -1078 1080
		mu 0 4 872 290 869 498
		f 4 537 540 -1083 1081
		mu 0 4 871 292 873 499
		f 4 541 -48 -1084 1082
		mu 0 4 873 294 295 499
		f 3 -245 -1085 1083
		mu 0 3 295 874 499
		f 4 -244 536 -1082 1084
		mu 0 4 874 293 871 499
		f 4 49 542 -1087 1085
		mu 0 4 875 297 876 500
		f 4 543 -536 -1088 1086
		mu 0 4 876 298 877 500
		f 4 -535 -247 -1089 1087
		mu 0 4 877 299 878 500
		f 4 -246 48 -1086 1088
		mu 0 4 878 296 875 500
		f 4 -691 -695 -1091 1089
		mu 0 4 879 402 880 501
		f 4 -694 -699 -1092 1090
		mu 0 4 880 403 881 501
		f 4 -698 -701 -1093 1091
		mu 0 4 881 404 882 501
		f 4 -700 -692 -1090 1092
		mu 0 4 882 401 879 501
		f 3 1264 1095 279
		mu 0 3 302 502 885
		f 4 -164 544 -1095 1093
		mu 0 4 883 304 884 502
		f 4 545 278 -1096 1094
		mu 0 4 884 305 885 502
		f 4 -633 -622 -1098 1096
		mu 0 4 886 307 887 503
		f 4 -621 -562 -1099 1097
		mu 0 4 887 308 888 503
		f 4 -561 -632 -1100 1098
		mu 0 4 888 309 889 503
		f 4 -631 -634 -1097 1099
		mu 0 4 889 306 886 503
		f 4 -603 -606 -1102 1100
		mu 0 4 890 311 891 504
		f 4 -605 -578 -1103 1101
		mu 0 4 891 312 892 504
		f 4 -577 -574 -1104 1102
		mu 0 4 892 313 893 504
		f 4 -573 -604 -1101 1103
		mu 0 4 893 310 890 504
		f 4 569 -594 -1106 1104
		mu 0 4 894 315 895 505
		f 4 -593 -572 -1107 1105
		mu 0 4 895 316 896 505
		f 4 -571 -568 -1108 1106
		mu 0 4 896 317 897 505
		f 4 -567 568 -1105 1107
		mu 0 4 897 314 894 505
		f 4 571 -624 -1110 1108
		mu 0 4 896 316 898 506
		f 4 -623 -626 -1111 1109
		mu 0 4 898 318 899 506
		f 4 -625 -560 -1112 1110
		mu 0 4 899 319 900 506
		f 4 -559 570 -1109 1111
		mu 0 4 900 317 896 506
		f 4 575 -600 -1114 1112
		mu 0 4 901 321 902 507
		f 4 -599 -580 -1115 1113
		mu 0 4 902 322 903 507
		f 4 -579 -564 -1116 1114
		mu 0 4 903 323 904 507
		f 4 -563 574 -1113 1115
		mu 0 4 904 320 901 507
		f 4 -613 -598 -1118 1116
		mu 0 4 905 325 906 508
		f 4 -597 -570 -1119 1117
		mu 0 4 906 315 894 508
		f 4 -569 -612 -1120 1118
		mu 0 4 894 314 907 508
		f 4 -611 -614 -1117 1119
		mu 0 4 907 324 905 508
		f 4 587 576 -1122 1120
		mu 0 4 908 313 892 509
		f 4 577 -628 -1123 1121
		mu 0 4 892 312 909 509
		f 4 -627 622 -1124 1122
		mu 0 4 909 318 898 509
		f 4 623 586 -1121 1123
		mu 0 4 898 316 908 509
		f 4 591 572 -1126 1124
		mu 0 4 910 310 893 510
		f 4 573 -588 -1127 1125
		mu 0 4 893 313 908 510
		f 4 -587 592 -1128 1126
		mu 0 4 908 316 895 510
		f 4 593 590 -1125 1127
		mu 0 4 895 315 910 510
		f 4 -609 602 -1130 1128
		mu 0 4 911 311 890 511
		f 4 603 -592 -1131 1129
		mu 0 4 890 310 910 511
		f 4 -591 596 -1132 1130
		mu 0 4 910 315 906 511
		f 4 597 -610 -1129 1131
		mu 0 4 906 325 911 511
		f 4 585 580 -1134 1132
		mu 0 4 912 326 913 512
		f 4 581 -596 -1135 1133
		mu 0 4 913 327 914 512
		f 4 -595 598 -1136 1134
		mu 0 4 914 322 902 512
		f 4 599 584 -1133 1135
		mu 0 4 902 321 912 512
		f 4 -583 -582 -1138 1136
		mu 0 4 915 327 913 513
		f 4 -581 -602 -1139 1137
		mu 0 4 913 326 916 513
		f 4 -601 604 -1140 1138
		mu 0 4 916 312 891 513
		f 4 605 -584 -1137 1139
		mu 0 4 891 311 915 513
		f 4 595 582 -1142 1140
		mu 0 4 914 327 915 514
		f 4 583 608 -1143 1141
		mu 0 4 915 311 911 514
		f 4 609 606 -1144 1142
		mu 0 4 911 325 917 514
		f 4 607 594 -1141 1143
		mu 0 4 917 322 914 514
		f 4 579 -608 -1146 1144
		mu 0 4 903 322 917 515
		f 4 -607 612 -1147 1145
		mu 0 4 917 325 905 515
		f 4 613 -566 -1148 1146
		mu 0 4 905 324 918 515
		f 4 -565 578 -1145 1147
		mu 0 4 918 323 903 515
		f 4 641 -618 -1150 1148
		mu 0 4 919 329 920 516
		f 4 -617 620 -1151 1149
		mu 0 4 920 308 887 516
		f 4 621 -646 -1152 1150
		mu 0 4 887 307 921 516
		f 4 -645 640 -1149 1151
		mu 0 4 921 328 919 516
		f 4 -589 -576 -1154 1152
		mu 0 4 922 321 901 517
		f 4 -575 -620 -1155 1153
		mu 0 4 901 320 923 517
		f 4 -619 624 -1156 1154
		mu 0 4 923 319 899 517
		f 4 625 -590 -1153 1155
		mu 0 4 899 318 922 517
		f 4 601 -586 -1158 1156
		mu 0 4 916 326 912 518
		f 4 -585 588 -1159 1157
		mu 0 4 912 321 922 518
		f 4 589 626 -1160 1158
		mu 0 4 922 318 909 518;
	setAttr ".fc[500:782]"
		f 4 627 600 -1157 1159
		mu 0 4 909 312 916 518
		f 4 559 -630 -1162 1160
		mu 0 4 900 319 924 519
		f 4 -629 632 -1163 1161
		mu 0 4 924 307 886 519
		f 4 633 -552 -1164 1162
		mu 0 4 886 306 925 519
		f 4 -551 558 -1161 1163
		mu 0 4 925 317 900 519
		f 4 567 550 -1166 1164
		mu 0 4 926 331 927 520
		f 4 551 634 -1167 1165
		mu 0 4 927 332 928 520
		f 4 635 -558 -1168 1166
		mu 0 4 928 333 929 520
		f 4 -557 566 -1165 1167
		mu 0 4 929 330 926 520
		f 4 611 556 -1170 1168
		mu 0 4 930 330 929 521
		f 4 557 636 -1171 1169
		mu 0 4 929 333 931 521
		f 4 637 -616 -1172 1170
		mu 0 4 931 335 932 521
		f 4 -615 610 -1169 1171
		mu 0 4 932 334 930 521
		f 4 565 614 -1174 1172
		mu 0 4 933 334 932 522
		f 4 615 638 -1175 1173
		mu 0 4 932 335 934 522
		f 4 639 -556 -1176 1174
		mu 0 4 934 337 935 522
		f 4 -555 564 -1173 1175
		mu 0 4 935 336 933 522
		f 4 563 554 -1178 1176
		mu 0 4 936 336 935 523
		f 4 555 642 -1179 1177
		mu 0 4 935 337 937 523
		f 4 643 -554 -1180 1178
		mu 0 4 937 328 938 523
		f 4 -553 562 -1177 1179
		mu 0 4 938 320 936 523
		f 4 619 552 -1182 1180
		mu 0 4 923 320 938 524
		f 4 553 644 -1183 1181
		mu 0 4 938 328 921 524
		f 4 645 628 -1184 1182
		mu 0 4 921 307 924 524
		f 4 629 618 -1181 1183
		mu 0 4 924 319 923 524
		f 4 -643 -648 -1186 1184
		mu 0 4 939 339 940 525
		f 3 1310 -642 -1187
		mu 0 3 525 340 941
		f 4 -641 -644 -1185 1186
		mu 0 4 941 338 939 525
		f 4 -649 -636 -1189 1187
		mu 0 4 942 342 943 526
		f 4 -635 630 -1190 1188
		mu 0 4 943 343 944 526
		f 3 1309 -650 -1188
		mu 0 3 526 341 942
		f 4 -639 650 -1192 1190
		mu 0 4 945 345 946 527
		f 4 651 341 -1193 1191
		mu 0 4 946 346 947 527
		f 4 342 652 -1194 1192
		mu 0 4 947 347 948 527
		f 4 653 -640 -1191 1193
		mu 0 4 948 344 945 527
		f 4 -637 654 -1196 1194
		mu 0 4 949 349 950 528
		f 3 655 -1197 1195
		mu 0 3 950 350 528
		f 4 336 -652 -1198 1196
		mu 0 4 350 351 951 528
		f 4 -651 -638 -1195 1197
		mu 0 4 951 348 949 528
		f 4 617 656 -1200 1198
		mu 0 4 952 353 953 529
		f 4 657 -522 -1201 1199
		mu 0 4 953 354 954 529
		f 4 -521 658 -1202 1200
		mu 0 4 954 355 955 529
		f 4 659 616 -1199 1201
		mu 0 4 955 352 952 529
		f 4 561 -660 -1204 1202
		mu 0 4 956 357 957 530
		f 4 -659 -55 -1205 1203
		mu 0 4 957 358 958 530
		f 4 -54 660 -1206 1204
		mu 0 4 958 359 959 530
		f 4 661 560 -1203 1205
		mu 0 4 959 356 956 530
		f 4 649 662 -1208 1206
		mu 0 4 960 361 961 531
		f 4 663 307 -1209 1207
		mu 0 4 961 362 962 531
		f 4 308 664 -1210 1208
		mu 0 4 962 363 963 531
		f 4 665 648 -1207 1209
		mu 0 4 963 360 960 531
		f 4 -661 -526 -1212 1210
		mu 0 4 964 365 965 532
		f 4 -525 666 -1213 1211
		mu 0 4 965 366 966 532
		f 4 667 -662 -1211 1212
		mu 0 4 966 364 964 532
		f 4 -248 -664 -1215 1213
		mu 0 4 967 368 968 533
		f 4 -663 -668 -1216 1214
		mu 0 4 968 369 969 533
		f 4 -667 -249 -1214 1215
		mu 0 4 969 367 967 533
		f 3 1454 -1217 241
		mu 0 3 970 971 370
		f 4 -655 -666 -665 1216
		mu 0 4 971 372 972 370
		f 4 647 668 -1219 1217
		mu 0 4 973 374 974 534
		f 4 669 -399 -1220 1218
		mu 0 4 974 375 975 534
		f 4 -398 -658 -1221 1219
		mu 0 4 975 376 976 534
		f 4 -657 646 -1218 1220
		mu 0 4 976 373 973 534
		f 4 -669 -654 -1223 1221
		mu 0 4 977 378 978 535
		f 3 1464 -670 -1222
		mu 0 3 535 377 977
		f 4 280 -546 1224 670
		mu 0 4 380 381 536 980
		f 4 159 672 -1226 -545
		mu 0 4 382 383 981 536
		f 3 1299 -547 -405
		mu 0 3 386 983 385
		f 4 674 -155 -1230 1228
		mu 0 4 985 387 986 537
		f 4 -168 160 169 1230
		mu 0 4 988 72 74 987
		f 4 -169 -1231 170 -206
		mu 0 4 65 988 987 66
		f 3 1273 1231 1272
		mu 0 3 989 990 991
		f 3 547 -550 -1232
		mu 0 3 990 390 991
		f 4 -679 680 -1234 1232
		mu 0 4 992 392 993 538
		f 4 681 421 -1235 1233
		mu 0 4 993 393 994 538
		f 4 422 -378 -1236 1234
		mu 0 4 994 394 995 538
		f 4 -377 -680 -1233 1235
		mu 0 4 995 391 992 538
		f 4 1274 -415 418 -682
		mu 0 4 1005 996 211 395
		f 4 -677 -149 -1238 1236
		mu 0 4 997 397 998 539
		f 4 -148 345 -1239 1237
		mu 0 4 998 398 999 539
		f 3 1399 -1240 1398
		mu 0 3 1000 735 729
		f 3 -683 1239 349
		mu 0 3 170 729 735
		f 4 -329 15 -1243 1241
		mu 0 4 1001 399 1002 540
		f 4 16 1353 -1244 1242
		mu 0 4 1002 400 1003 540
		f 4 223 -684 -1241 1243
		mu 0 4 1003 55 613 540
		f 4 407 395 -1246 1244
		mu 0 4 774 196 1004 541
		f 4 396 -686 -1247 1245
		mu 0 4 1004 197 761 541
		f 4 -685 406 -1245 1246
		mu 0 4 761 195 774 541
		f 4 -543 686 -1249 1247
		mu 0 4 1007 300 1008 542
		f 4 687 690 -1250 1248
		mu 0 4 1008 402 879 542
		f 4 691 -690 -1251 1249
		mu 0 4 879 401 1009 542
		f 4 -689 -544 -1248 1250
		mu 0 4 1009 291 1007 542
		f 3 -541 695 -1252
		mu 0 3 543 292 1010
		f 4 696 697 -1253 1251
		mu 0 4 1010 404 881 543
		f 4 698 -693 -542 1252
		mu 0 4 881 403 301 543
		f 4 -539 688 -1255 1253
		mu 0 4 870 291 1009 544
		f 4 689 699 -1256 1254
		mu 0 4 1009 401 882 544
		f 4 700 -697 -1257 1255
		mu 0 4 882 404 1010 544
		f 4 -696 -540 -1254 1256
		mu 0 4 1010 292 870 544
		f 3 -1259 1261 1262
		mu 0 3 1012 1011 478
		f 3 -1262 1257 -994
		mu 0 3 478 1011 796
		f 3 -1263 995 -1260
		mu 0 3 1012 478 798
		f 4 -1264 1259 996 -425
		mu 0 4 236 1012 798 799
		f 3 1265 -165 -1094
		mu 0 3 502 303 883
		f 3 -1266 1293 -1276
		mu 0 3 303 502 996
		f 3 1267 -394 397
		mu 0 3 763 762 214
		f 3 -1267 957 -1268
		mu 0 3 763 761 762
		f 5 -1271 -307 302 303 4
		mu 0 5 1014 116 118 688 122
		f 3 -1272 10 -53
		mu 0 3 132 453 134
		f 3 -1273 -549 678
		mu 0 3 989 991 388
		f 3 679 546 -1274
		mu 0 3 989 389 990
		f 3 1275 -1275 1276
		mu 0 3 212 996 1005
		f 3 -1277 -681 -161
		mu 0 3 212 1005 396
		f 4 -1279 1263 435 -437
		mu 0 4 240 1012 228 239
		f 3 1225 1279 -1225
		mu 0 3 1015 1016 1017
		f 4 -480 1280 1282 -1282
		mu 0 4 1018 1019 1020 1021
		f 3 -481 1355 -1284
		mu 0 3 1022 1023 1025
		f 3 1283 1286 -1286
		mu 0 3 1026 1027 1028
		f 3 -1281 281 1288
		mu 0 3 1031 1032 1033
		f 3 -1289 1290 -1290
		mu 0 3 1034 1035 1036
		f 3 -1291 282 1291
		mu 0 3 1037 1038 1039
		f 3 -671 1292 -1292
		mu 0 3 1040 1041 1042
		f 3 -1294 -1265 -416
		mu 0 3 996 502 213
		f 3 165 1294 1347
		mu 0 3 1043 1044 1045
		f 3 1346 1295 -1297
		mu 0 3 1049 1047 1048
		f 3 -1296 548 1297
		mu 0 3 1050 1051 1052
		f 3 1298 -673 -1348
		mu 0 3 1045 1053 1043
		f 3 1300 -1300 1518
		mu 0 3 1030 983 386
		f 5 -1227 671 -548 -1301 1287
		mu 0 5 984 982 384 983 1030
		f 3 405 387 -1302
		mu 0 3 215 197 832
		f 3 -1303 495 -1041
		mu 0 3 488 239 830
		f 3 -1304 1042 -40
		mu 0 3 240 488 831
		f 3 51 -1305 843
		mu 0 3 659 98 441
		f 4 -56 -239 1061 -1306
		mu 0 4 849 269 847 848
		f 3 1307 -214 -219
		mu 0 3 642 641 83
		f 3 -1307 826 -1308
		mu 0 3 642 640 641
		f 3 1496 325 -319
		mu 0 3 709 144 145
		f 3 1308 -1354 215
		mu 0 3 644 1006 85
		f 3 631 -1310 1189
		mu 0 3 944 341 526
		f 3 -647 -1311 1185
		mu 0 3 940 340 525
		f 3 549 -1326 1449
		mu 0 3 1055 1056 1054
		f 4 1312 1327 1296 -1327
		mu 0 4 1057 1059 1060 1058
		f 4 -1328 1313 1328 -1299
		mu 0 4 1060 1059 1061 1062
		f 4 1314 -1454 1336 -1329
		mu 0 4 1061 1063 1064 1062
		f 3 1453 1315 1452
		mu 0 3 1064 1063 1065
		f 3 1316 1330 -1330
		mu 0 3 1065 1067 1066
		f 4 1318 1325 -672 -1332
		mu 0 4 1069 1070 1071 1068
		f 4 -1334 1226 1339 -1333
		mu 0 4 1066 1068 1072 1073
		f 4 -1336 1332 1341 -1335
		mu 0 4 1064 1066 1073 1074
		f 4 -1337 1334 1343 -1280
		mu 0 4 1062 1064 1074 1075
		f 3 -1288 1337 -1339
		mu 0 3 1072 1076 1077
		f 3 1477 1338 -1325
		mu 0 3 1078 1072 1077
		f 3 1476 -1324 -1341
		mu 0 3 1073 1078 1079
		f 3 1475 -1323 1474
		mu 0 3 1074 1079 1080
		f 3 1473 1342 -1322
		mu 0 3 1082 1075 1080
		f 3 1472 -1321 1471
		mu 0 3 1083 1082 1084
		f 3 -1320 1469 1470
		mu 0 3 1084 1088 1086
		f 3 166 -1347 -1295
		mu 0 3 1046 1047 1049
		f 4 -511 506 -1349 -501
		mu 0 4 227 226 835 208
		f 3 125 155 785
		mu 0 3 597 38 427
		f 3 156 143 -787
		mu 0 3 427 39 598
		f 3 150 -1350 787
		mu 0 3 599 41 428
		f 3 144 -1351 786
		mu 0 3 598 37 427
		f 3 1416 1360 1359
		mu 0 3 1173 461 1090
		f 3 -1356 1281 1284
		mu 0 3 1025 1023 1024
		f 3 1357 -158 -344
		mu 0 3 726 725 169
		f 3 -1357 -919 -1358
		mu 0 3 726 727 725
		f 4 -1355 -1228 1229 -154
		mu 0 4 278 856 537 986
		f 3 -1359 918 -345
		mu 0 3 167 725 727
		f 4 -1361 922 -1352 1352
		mu 0 4 1090 461 731 1089
		f 3 1362 -220 524
		mu 0 3 851 850 273
		f 3 1363 -523 -221
		mu 0 3 850 852 272
		f 3 -1362 -1364 -1363
		mu 0 3 851 852 850
		f 3 -229 226 -1365
		mu 0 3 648 82 646
		f 3 220 -230 -1366
		mu 0 3 647 88 648
		f 3 1365 1364 -1367
		mu 0 3 647 648 646
		f 3 1368 310 -313
		mu 0 3 695 691 127
		f 3 -290 309 1369
		mu 0 3 696 128 691
		f 3 -1370 -1369 -1368
		mu 0 3 696 691 695
		f 4 344 1371 -1373 -1371
		mu 0 4 1091 1092 1093 1094
		f 4 673 1370 -1375 -1374
		mu 0 4 1095 1096 1097 1098
		f 4 -920 1375 1377 -1377
		mu 0 4 1099 1100 1101 1102
		f 4 1227 1373 -1380 -1379
		mu 0 4 1103 1104 1105 1106
		f 4 -1237 1380 1381 -1376
		mu 0 4 1107 1108 1109 1110
		f 4 1356 1376 -1383 -1372
		mu 0 4 1111 1112 1113 1114
		f 4 1374 1383 -1386 -1385
		mu 0 4 1117 1118 1119 1120
		f 4 -1378 1386 1388 -1388
		mu 0 4 1121 1122 1123 1124
		f 4 1379 1384 -1391 -1390
		mu 0 4 1125 1126 1127 1128
		f 4 -1382 1391 1392 -1387
		mu 0 4 1129 1130 1131 1132
		f 3 529 -675 -1394
		mu 0 3 861 283 862
		f 3 1393 -1396 -1395
		mu 0 3 861 862 612
		f 3 -1397 -800 798
		mu 0 3 612 613 430
		f 3 1378 1397 1425
		mu 0 3 1138 1139 1187
		f 3 -346 348 -1400
		mu 0 3 1000 172 735
		f 4 -1393 1400 1390 1401
		mu 0 4 1140 1141 1142 1143
		f 4 1385 1402 -1389 -1402
		mu 0 4 1144 1145 1146 1147
		f 3 1446 1382 1387
		mu 0 3 1148 1133 1134
		f 4 -1401 1403 1405 -1405
		mu 0 4 1149 1150 1151 1152
		f 4 -1436 1437 1439 -1441
		mu 0 4 1199 1200 1201 1202
		f 4 -1440 1442 1444 -1446
		mu 0 4 1202 1201 1203 1204
		f 3 -1407 1411 -1411
		mu 0 3 1159 1160 1161
		f 4 -1409 1410 -1353 -1413
		mu 0 4 1162 1163 1164 1165
		f 3 1407 1414 -1414
		mu 0 3 1166 1167 1168
		f 4 1409 1415 328 -1415
		mu 0 4 1169 1170 1171 1172
		f 3 1420 -921 -1417
		mu 0 3 1175 729 461
		f 4 -1381 1238 -1419 1417
		mu 0 4 1135 1136 1137 1174
		f 3 1421 -1421 1419
		mu 0 3 1174 729 1175
		f 3 1418 -1399 -1422
		mu 0 3 1174 1000 729
		f 4 -1404 -1392 -1418 1422
		mu 0 4 1176 1177 1178 1179
		f 3 -1412 1423 -1360
		mu 0 3 1180 1181 1182
		f 3 -1424 -1423 -1420
		mu 0 3 1183 1184 1185
		f 3 -1425 -330 -1242
		mu 0 3 540 1186 1001
		f 3 1428 1395 1427
		mu 0 3 1188 612 985
		f 3 -1428 -1229 -1426
		mu 0 3 1188 985 1138
		f 3 1430 1429 1396
		mu 0 3 612 1186 613
		f 3 -1430 1424 1240
		mu 0 3 613 1186 540
		f 3 1426 -1431 -1429
		mu 0 3 1188 1186 612
		f 4 1404 1431 -1398 1389
		mu 0 4 1189 1190 1191 1192
		f 3 1413 329 1432
		mu 0 3 1193 1194 1195
		f 3 -1433 -1427 -1432
		mu 0 3 1196 1197 1198
		f 4 -1406 1433 1435 -1435
		mu 0 4 1153 1154 1200 1199
		f 4 1406 1436 -1438 -1434
		mu 0 4 1154 1157 1201 1200
		f 4 -1408 1434 1440 -1439
		mu 0 4 1158 1153 1199 1202
		f 4 1408 1441 -1443 -1437
		mu 0 4 1157 1155 1203 1201
		f 4 -1410 1438 1445 -1444
		mu 0 4 1156 1158 1202 1204
		f 3 1447 -1384 1372
		mu 0 3 1133 1116 1115
		f 3 -1403 -1448 -1447
		mu 0 3 1148 1116 1133
		f 3 -438 1512 -441
		mu 0 3 1205 1206 1280
		f 4 992 -1258 -1449 426
		mu 0 4 1209 1210 1211 1212
		f 3 1450 1326 -1298
		mu 0 3 1055 1057 1058
		f 3 -1450 1311 -1451
		mu 0 3 1055 1054 1057
		f 3 1451 1317 1331
		mu 0 3 1068 1067 1069
		f 3 1333 -1331 -1452
		mu 0 3 1068 1066 1067
		f 3 -1453 1329 1335
		mu 0 3 1064 1065 1066
		f 3 242 -656 -1455
		mu 0 3 970 371 971
		f 3 -409 519 -1457
		mu 0 3 842 265 843
		f 4 -1456 1459 -1458 1460
		mu 0 4 1213 1214 1215 1216
		f 4 -1459 -1460 1456 1462
		mu 0 4 1224 1219 1217 1222
		f 3 1467 -1224 1465
		mu 0 3 1220 979 535
		f 3 -1464 1461 -337
		mu 0 3 157 1223 160
		f 3 -520 -1465 1223
		mu 0 3 979 377 535
		f 3 -653 -1466 1222
		mu 0 3 978 379 535
		f 3 -1462 -1467 -342
		mu 0 3 1218 1224 1221
		f 3 -1463 -1468 1468
		mu 0 3 1224 979 1220
		f 3 -1469 -343 1466
		mu 0 3 1224 1220 1221
		f 3 -1470 -1338 -1287
		mu 0 3 1086 1088 1087
		f 3 -1471 -1285 1345
		mu 0 3 1084 1086 1085
		f 3 -1283 -1472 -1346
		mu 0 3 1085 1083 1084
		f 3 1289 1344 -1473
		mu 0 3 1083 1081 1082
		f 3 -1293 -1474 -1345
		mu 0 3 1081 1075 1082
		f 3 -1475 -1343 -1344
		mu 0 3 1074 1080 1075
		f 3 -1342 1340 -1476
		mu 0 3 1074 1073 1079
		f 3 -1340 -1478 -1477
		mu 0 3 1073 1072 1078
		f 4 1319 1479 -1481 -1479
		mu 0 4 1225 1226 1227 1228
		f 4 1320 1481 -1483 -1480
		mu 0 4 1229 1230 1231 1232
		f 3 1321 1483 -1482
		mu 0 3 1233 1234 1235
		f 3 1484 -1486 -1484
		mu 0 3 1236 1237 1238
		f 3 1322 1486 -1485
		mu 0 3 1239 1240 1241
		f 3 1487 -1489 -1487
		mu 0 3 1242 1243 1244
		f 3 1323 1489 -1488
		mu 0 3 1245 1246 1247
		f 4 1324 1478 -1491 -1490
		mu 0 4 1248 1249 1250 1251
		f 3 1480 1492 -1492
		mu 0 3 1252 1253 1254
		f 3 1482 1493 -1493
		mu 0 3 1255 1256 1257
		f 3 1485 1494 -1494
		mu 0 3 1258 1259 1260
		f 3 1488 1495 -1495
		mu 0 3 1261 1262 1263
		f 3 1490 1491 -1496
		mu 0 3 1264 1265 1266
		f 3 216 -1497 1497
		mu 0 3 644 144 709
		f 3 1498 -224 -1309
		mu 0 3 644 86 1006
		f 3 -1498 -318 -1499
		mu 0 3 644 709 86
		f 3 -1500 231 224
		mu 0 3 651 650 89
		f 3 1509 -1503 -1501
		mu 0 3 1267 1269 1270
		f 3 -1000 1500 1510
		mu 0 3 1271 1272 1273
		f 3 1507 1043 1505
		mu 0 3 1277 1275 1276
		f 3 1508 -1502 -1045
		mu 0 3 1275 1279 1278
		f 3 1506 -1509 -1508
		mu 0 3 1277 1279 1275
		f 3 998 1501 -1510
		mu 0 3 1267 1268 1269
		f 3 -1511 1504 -1504
		mu 0 3 1271 1273 1274
		f 3 1513 -1278 -1512
		mu 0 3 1280 1207 1208
		f 3 -1513 1448 -1514
		mu 0 3 1280 1206 1207
		f 3 439 -1516 -1515
		mu 0 3 1281 1282 1283
		f 3 1515 440 1516
		mu 0 3 1284 1285 1286
		f 3 1514 1517 -1506
		mu 0 3 1287 1288 1289
		f 3 -1519 476 1285
		mu 0 3 1030 386 1029;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
createNode transform -n "corvete:pCylinder4" -p "SpaceShip";
createNode mesh -n "corvete:pCylinderShape4" -p "corvete:pCylinder4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543
		 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.65625 0.15625 0.61048543
		 0.26673543 0.61048543 0.26673543 0.65625 0.15625 0.5 0.3125 0.38951457 0.26673543
		 0.38951457 0.26673543 0.5 0.3125 0.34375 0.15625 0.38951457 0.04576458 0.38951457
		 0.04576458 0.34375 0.15625 0.5 1.4901161e-08 0.61048543 0.04576458 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5
		 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[40:47]" -type "float3"  -2.689841 -0.43077394 0.17260735 
		-2.689841 -0.18665998 0.41670963 -2.689841 -0.43076637 -0.17261554 -2.689841 -0.18666025 
		-0.41671214 -2.689841 0.15855137 -0.41671869 -2.689841 0.43077394 -0.1726115 -2.6751664 
		0.43077394 0.18578272 -2.689841 0.15855889 0.41671869;
	setAttr -s 48 ".vt[0:47]"  14.97429562 -0.4653511 21.52494812 14.97429562 -1.46984768 21.52491951
		 14.97429562 -2.18010998 22.23522568 14.97429562 -2.18010807 23.23971176 14.97429562 -1.4698267 23.94999695
		 14.97429562 -0.46535301 23.94998169 14.97429562 0.24492931 23.23972702 14.97429562 0.24495411 22.23521805
		 13.075927734 -0.60435343 21.86053848 13.075927734 -1.3308301 21.86051941 13.075927734 -1.8445158 22.37422752
		 13.075927734 -1.84451389 23.10070419 13.075927734 -1.33082104 23.61439705 13.075927734 -0.60435295 23.61439323
		 13.075927734 -0.090658188 23.10070801 13.075927734 -0.090640545 22.37422562 14.97429562 -0.015753269 22.34320641
		 14.97429562 -0.57333612 21.78565025 14.97429562 -0.015770912 23.13173294 14.97429562 -0.57333565 23.68927574
		 14.97429562 -1.36183643 23.689291 14.97429562 -1.98362255 23.1317234 14.94077587 -1.98362255 22.31311226
		 14.97429562 -1.3618536 21.78562927 17.035066605 -0.036798477 23.12302399 17.035066605 -0.036779404 22.35191345
		 17.15886497 -0.17270565 23.063228607 17.15886497 -0.17269087 22.41170692 17.035066605 -1.35312843 23.66826248
		 17.035066605 -0.58204556 23.66825104 17.15886497 -1.28489208 23.52391052 17.15886497 -0.63339424 23.52389908
		 17.035066605 -1.89837646 22.35191917 17.035066605 -1.89837551 23.12301254 17.15886497 -1.74558115 22.41171074
		 17.035066605 -1.74558115 23.040115356 17.035066605 -0.58204365 21.80667686 17.035066605 -1.35314512 21.80665588
		 17.15886497 -0.63339281 21.95102692 17.15886497 -1.28490734 21.95100975 14.97429562 -0.015753269 22.34320641
		 14.97429562 -0.57333612 21.78565025 14.97429562 -0.015770912 23.13173294 14.97429562 -0.57333565 23.68927574
		 14.97429562 -1.36183643 23.689291 14.97429562 -1.98362255 23.1317234 14.94077587 -1.98362255 22.31311226
		 14.97429562 -1.3618536 21.78562927;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 7 16 0 0 17 0 16 17 0 6 18 0 18 16 0 5 19 0 19 18 0
		 4 20 0 20 19 0 3 21 0 21 20 0 2 22 0 22 21 0 1 23 0 23 22 0 17 23 0 6 24 0 7 25 0
		 24 25 0 18 26 0 24 26 0 16 27 0 26 27 0 25 27 0 4 28 0 5 29 0 28 29 0 20 30 0 28 30 0
		 19 31 0 30 31 0 29 31 0 2 32 0 3 33 0 32 33 0 22 34 0 32 34 0 21 35 0 34 35 0 33 35 0
		 0 36 0 1 37 0 36 37 0 17 38 0 36 38 0 23 39 0 38 39 0 37 39 0 16 40 0 17 41 0 40 41 0
		 18 42 0 42 40 0 19 43 0 43 42 0 20 44 0 44 43 0 21 45 0 45 44 0 22 46 0 46 45 0 23 47 0
		 47 46 0 41 47 0;
	setAttr -s 41 -ch 168 ".fc[0:40]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -75 -77 -79 -81 -83 -85 -87 -88
		mu 0 8 50 51 52 53 54 55 56 57
		f 4 -8 24 26 -26
		mu 0 4 0 7 27 26
		f 4 -43 44 46 -48
		mu 0 4 34 35 36 37
		f 4 -6 29 30 -28
		mu 0 4 6 5 29 28
		f 4 -51 52 54 -56
		mu 0 4 38 39 40 41
		f 4 -4 33 34 -32
		mu 0 4 4 3 31 30
		f 4 -59 60 62 -64
		mu 0 4 42 43 44 45
		f 4 -2 37 38 -36
		mu 0 4 2 1 33 32
		f 4 -67 68 70 -72
		mu 0 4 46 47 48 49
		f 4 -7 40 42 -42
		mu 0 4 7 6 35 34
		f 4 27 43 -45 -41
		mu 0 4 6 28 36 35
		f 4 28 45 -47 -44
		mu 0 4 28 27 37 36
		f 4 -25 41 47 -46
		mu 0 4 27 7 34 37
		f 4 -5 48 50 -50
		mu 0 4 5 4 39 38
		f 4 31 51 -53 -49
		mu 0 4 4 30 40 39
		f 4 32 53 -55 -52
		mu 0 4 30 29 41 40
		f 4 -30 49 55 -54
		mu 0 4 29 5 38 41
		f 4 -3 56 58 -58
		mu 0 4 3 2 43 42
		f 4 35 59 -61 -57
		mu 0 4 2 32 44 43
		f 4 36 61 -63 -60
		mu 0 4 32 31 45 44
		f 4 -34 57 63 -62
		mu 0 4 31 3 42 45
		f 4 -1 64 66 -66
		mu 0 4 1 0 47 46
		f 4 25 67 -69 -65
		mu 0 4 0 26 48 47
		f 4 39 69 -71 -68
		mu 0 4 26 33 49 48
		f 4 -38 65 71 -70
		mu 0 4 33 1 46 49
		f 4 -27 72 74 -74
		mu 0 4 26 27 51 50
		f 4 -29 75 76 -73
		mu 0 4 27 28 52 51
		f 4 -31 77 78 -76
		mu 0 4 28 29 53 52
		f 4 -33 79 80 -78
		mu 0 4 29 30 54 53
		f 4 -35 81 82 -80
		mu 0 4 30 31 55 54
		f 4 -37 83 84 -82
		mu 0 4 31 32 56 55
		f 4 -39 85 86 -84
		mu 0 4 32 33 57 56
		f 4 -40 73 87 -86
		mu 0 4 33 26 50 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vnm" 0;
createNode transform -n "corvete:pCylinder5" -p "SpaceShip";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "corvete:pCylinder6" -p "SpaceShip";
	setAttr ".t" -type "double3" 26.92032145612302 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.093283245887084434 0.08591235476654302 0.093283245887084434 ;
	setAttr ".rp" -type "double3" -3.539984243360297e-16 1.5942671719294861 0 ;
	setAttr ".rpt" -type "double3" -1.5942671719294856 -1.5942671719294861 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-15 10 0 ;
	setAttr ".spt" -type "double3" 1.8664476249142834e-15 -8.4057328280705139 0 ;
createNode mesh -n "corvete:pCylinderShape5" -p "corvete:pCylinder6";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.078125 0.65625 0.15625 0.63531649 0.234375 0.578125 0.29156646
		 0.5 0.3125 0.421875 0.29156646 0.36468354 0.234375 0.34375 0.15625 0.36468354 0.078125
		 0.421875 0.020933539 0.5 0 0.578125 0.020933539 0.63531649 0.078125 0.65625 0.15625
		 0.63531649 0.234375 0.578125 0.29156646 0.5 0.3125 0.421875 0.29156646 0.36468354
		 0.234375 0.34375 0.15625 0.36468354 0.078125 0.421875 0.020933539 0.5 0 0.578125
		 0.020933539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -1.069695 -5.2917628 0.61758876 
		-0.61758876 -5.2917628 1.069695 7.6734324e-15 -5.2917628 1.2351775 0.61758876 -5.2917628 
		1.069695 1.069695 -5.2917628 0.61758876 1.2351775 -5.2917628 0 1.069695 -5.2917628 
		-0.61758876 0.61758876 -5.2917628 -1.069695 7.6734324e-15 -5.2917628 -1.2351775 -0.61758876 
		-5.2917628 -1.069695 -1.069695 -5.2917628 -0.61758876 -1.2351775 -5.2917628 0 -1.3466679 
		-1.2351775 0.77749908 -0.77749908 -1.2351775 1.3466679 3.1208529e-16 -1.2351775 1.5549982 
		0.77749908 -1.2351775 1.3466679 1.3466679 -1.2351775 0.77749908 1.5549982 -1.2351775 
		0 1.3466679 -1.2351775 -0.77749908 0.77749908 -1.2351775 -1.3466679 3.1208529e-16 
		-1.2351775 -1.5549982 -0.77749908 -1.2351775 -1.3466679 -1.3466679 -1.2351775 -0.77749908 
		-1.5549982 -1.2351775 0 -1.0280184 -5.2917628 0 -0.8902902 -5.2917628 0.51400918 
		-0.8902902 -5.2917628 -0.51400918 -0.51400918 -5.2917628 -0.8902902 7.6851384e-15 
		-5.2917628 -1.0280184 0.51400918 -5.2917628 -0.8902902 0.8902902 -5.2917628 -0.51400918 
		1.0280184 -5.2917628 0 0.8902902 -5.2917628 0.51400918 0.51400918 -5.2917628 0.8902902 
		7.6851384e-15 -5.2917628 1.0280184 -0.51400918 -5.2917628 0.8902902 -3.1660233 13.14125 
		0 -2.7418575 13.14125 1.5830116 -2.7418575 13.14125 -1.5830116 -1.5830116 13.14125 
		-2.7418575 -1.0583694e-15 13.14125 -3.1660233 1.5830116 13.14125 -2.7418575 2.7418575 
		13.14125 -1.5830116 3.1660233 13.14125 0 2.7418575 13.14125 1.5830116 1.5830116 13.14125 
		2.7418575 -1.0583694e-15 13.14125 3.1660233 -1.5830116 13.14125 2.7418575;
	setAttr -s 48 ".vt[0:47]"  8.66025352 -10 -5 5 -10 -8.66025352 0 -10 -10
		 -5 -10 -8.66025352 -8.66025352 -10 -5 -10 -10 0 -8.66025352 -10 5 -5 -10 8.66025352
		 0 -10 10 5 -10 8.66025352 8.66025352 -10 5 10 -10 0 10.90262604 10 -6.29463482 6.29463482 10 -10.90262604
		 -1.4631647e-16 10 -12.58926964 -6.29463482 10 -10.90262604 -10.90262604 10 -6.29463482
		 -12.58926964 10 0 -10.90262604 10 6.29463482 -6.29463482 10 10.90262604 -1.4631647e-16 10 12.58926964
		 6.29463482 10 10.90262604 10.90262604 10 6.29463482 12.58926964 10 0 8.32284069 -10 0
		 7.20779133 -10 -4.16142035 7.20779133 -10 4.16142035 4.16142035 -10 7.20779133 -9.4776211e-17 -10 8.32284069
		 -4.16142035 -10 7.20779133 -7.20779133 -10 4.16142035 -8.32284069 -10 0 -7.20779133 -10 -4.16142035
		 -4.16142035 -10 -7.20779133 -9.4776211e-17 -10 -8.32284069 4.16142035 -10 -7.20779133
		 8.32284069 -10 0 7.20779133 -10 -4.16142035 7.20779133 -10 4.16142035 4.16142035 -10 7.20779133
		 -9.4776211e-17 -10 8.32284069 -4.16142035 -10 7.20779133 -7.20779133 -10 4.16142035
		 -8.32284069 -10 0 -7.20779133 -10 -4.16142035 -4.16142035 -10 -7.20779133 -9.4776211e-17 -10 -8.32284069
		 4.16142035 -10 -7.20779133;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 11 24 0 0 25 0 24 25 0 10 26 0
		 26 24 0 9 27 0 27 26 0 8 28 0 28 27 0 7 29 0 29 28 0 6 30 0 30 29 0 5 31 0 31 30 0
		 4 32 0 32 31 0 3 33 0 33 32 0 2 34 0 34 33 0 1 35 0 35 34 0 25 35 0 24 36 0 25 37 0
		 36 37 0 26 38 0 38 36 0 27 39 0 39 38 0 28 40 0 40 39 0 29 41 0 41 40 0 30 42 0 42 41 0
		 31 43 0 43 42 0 32 44 0 44 43 0 33 45 0 45 44 0 34 46 0 46 45 0 35 47 0 47 46 0 37 47 0;
	setAttr -s 37 -ch 156 ".fc[0:36]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 12 -63 -65 -67 -69 -71 -73 -75 -77 -79 -81 -83 -84
		mu 0 12 50 51 52 53 54 55 56 57 58 59 60 61
		f 4 -12 36 38 -38
		mu 0 4 0 11 39 38
		f 4 -11 39 40 -37
		mu 0 4 11 10 40 39
		f 4 -10 41 42 -40
		mu 0 4 10 9 41 40
		f 4 -9 43 44 -42
		mu 0 4 9 8 42 41
		f 4 -8 45 46 -44
		mu 0 4 8 7 43 42
		f 4 -7 47 48 -46
		mu 0 4 7 6 44 43
		f 4 -6 49 50 -48
		mu 0 4 6 5 45 44
		f 4 -5 51 52 -50
		mu 0 4 5 4 46 45
		f 4 -4 53 54 -52
		mu 0 4 4 3 47 46
		f 4 -3 55 56 -54
		mu 0 4 3 2 48 47
		f 4 -2 57 58 -56
		mu 0 4 2 1 49 48
		f 4 -1 37 59 -58
		mu 0 4 1 0 38 49
		f 4 -39 60 62 -62
		mu 0 4 38 39 51 50
		f 4 -41 63 64 -61
		mu 0 4 39 40 52 51
		f 4 -43 65 66 -64
		mu 0 4 40 41 53 52
		f 4 -45 67 68 -66
		mu 0 4 41 42 54 53
		f 4 -47 69 70 -68
		mu 0 4 42 43 55 54
		f 4 -49 71 72 -70
		mu 0 4 43 44 56 55
		f 4 -51 73 74 -72
		mu 0 4 44 45 57 56
		f 4 -53 75 76 -74
		mu 0 4 45 46 58 57
		f 4 -55 77 78 -76
		mu 0 4 46 47 59 58
		f 4 -57 79 80 -78
		mu 0 4 47 48 60 59
		f 4 -59 81 82 -80
		mu 0 4 48 49 61 60
		f 4 -60 61 83 -82
		mu 0 4 49 38 50 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vnm" 0;
createNode transform -n "corvete:pCylinder7" -p "SpaceShip";
	setAttr ".t" -type "double3" 26.920321456123023 -1.1 2 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.093283245887084434 0.06976896422843222 0.093283245887084434 ;
	setAttr ".rp" -type "double3" -3.539984243360297e-16 1.5942671719294861 0 ;
	setAttr ".rpt" -type "double3" -1.5942671719294856 -1.5942671719294861 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-15 10 0 ;
	setAttr ".spt" -type "double3" 1.8664476249142834e-15 -8.4057328280705139 0 ;
createNode transform -n "corvete:pCylinder8" -p "SpaceShip";
	setAttr ".t" -type "double3" 26.920321456123023 1.1 -2 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.093283245887084434 0.06976896422843222 0.093283245887084434 ;
	setAttr ".rp" -type "double3" -3.539984243360297e-16 1.5942671719294861 0 ;
	setAttr ".rpt" -type "double3" -1.5942671719294856 -1.5942671719294861 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-15 10 0 ;
	setAttr ".spt" -type "double3" 1.8664476249142834e-15 -8.4057328280705139 0 ;
createNode transform -n "corvete:pCylinder9" -p "SpaceShip";
	setAttr ".t" -type "double3" 26.920321456123023 -1.1 -2 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.093283245887084434 0.06976896422843222 0.093283245887084434 ;
	setAttr ".rp" -type "double3" -3.539984243360297e-16 1.5942671719294861 0 ;
	setAttr ".rpt" -type "double3" -1.5942671719294856 -1.5942671719294861 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-15 10 0 ;
	setAttr ".spt" -type "double3" 1.8664476249142834e-15 -8.4057328280705139 0 ;
createNode transform -n "corvete:pCylinder10" -p "SpaceShip";
	setAttr ".t" -type "double3" 26.920321456123023 1.1 2 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.093283245887084434 0.06976896422843222 0.093283245887084434 ;
	setAttr ".rp" -type "double3" -3.539984243360297e-16 1.5942671719294861 0 ;
	setAttr ".rpt" -type "double3" -1.5942671719294856 -1.5942671719294861 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-15 10 0 ;
	setAttr ".spt" -type "double3" 1.8664476249142834e-15 -8.4057328280705139 0 ;
createNode transform -n "corvete:pCylinder11" -p "SpaceShip";
	setAttr ".t" -type "double3" 0.12827303027779058 -0.028719603441352604 0 ;
	setAttr ".rp" -type "double3" 2.5172442780980933 8.2287680000847576 0 ;
	setAttr ".sp" -type "double3" 2.5172442780980933 8.2287680000847576 0 ;
createNode mesh -n "corvete:pCylinderShape6" -p "corvete:pCylinder11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.41666669 0.3125
		 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337
		 0.3125 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337 0.68843985 0.47916672
		 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.421875 0.70843351 0.36468354
		 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1 0.52083337
		 0.63572186 0.50000006 0.63572186 0.47916675 0.63572186 0.45833337 0.63572186 0.43750003
		 0.63572186 0.41666669 0.63572186 0.50000006 0.63572186 0.50000006 0.68843985 0.47916675
		 0.63572186 0.47916672 0.68843985 0.45833337 0.63572186 0.45833337 0.68843985 0.43750003
		 0.63572186 0.43750003 0.68843985 0.5 0.83749998 0.5 1 0.421875 0.97906649 0.36468354
		 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.41666669 0.3125
		 0.43750003 0.3125 0.43750003 0.63572186 0.41666669 0.63572186 0.45833337 0.3125 0.47916672
		 0.3125 0.47916675 0.63572186 0.45833337 0.63572186 0.50000006 0.3125 0.52083337 0.3125
		 0.52083337 0.63572186 0.50000006 0.63572186 0.43750003 0.3125 0.45833337 0.3125 0.45833337
		 0.63572186 0.43750003 0.63572186 0.47916672 0.3125 0.50000006 0.3125 0.50000006 0.63572186
		 0.47916675 0.63572186 0.41666669 0.3125 0.43750003 0.3125 0.43750003 0.63572186 0.41666669
		 0.63572186 0.43750003 0.3125 0.45833337 0.3125 0.45833337 0.63572186 0.43750003 0.63572186
		 0.45833337 0.3125 0.47916672 0.3125 0.47916675 0.63572186 0.45833337 0.63572186 0.47916672
		 0.3125 0.50000006 0.3125 0.50000006 0.63572186 0.47916675 0.63572186 0.50000006 0.3125
		 0.52083337 0.3125 0.52083337 0.63572186 0.50000006 0.63572186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[27]" -type "float3" 0 0.059238911 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.032424927 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.032424927 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.0069914167 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.0069914167 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.049057007 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.049057007 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.0083758933 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.0083758933 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.033808708 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.033808708 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.0083758906 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.0083758906 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.049057007 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.049057007 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.0083758933 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.0083758933 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.032424927 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.032424927 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.0069914167 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.0069914167 0 ;
	setAttr -s 73 ".vt[0:72]"  1.61985695 7.70773315 -3.50962305 0.065536261 7.70773315 -2.70531464
		 -0.83185101 7.70773315 -0.89738744 -0.83185124 7.70773315 0.89738739 0.065536499 7.70773315 2.70531511
		 1.61985683 7.70773315 3.50962305 1.82824063 8.916852 -2.73666453 0.47536373 8.916852 -2.35469913
		 -0.30571985 8.916852 -0.78108382 -0.30572009 8.916852 0.78108376 0.47536391 8.916852 2.35469961
		 1.82824051 8.916852 2.7366643 1.82824051 8.74577332 3.054767132 0.47536391 8.74577332 2.35469913
		 -0.30572009 8.74577332 0.78108376 -0.30571985 8.74577332 -0.78108382 0.47536373 8.74577332 -2.35469913
		 1.82824063 8.74577332 -3.05476737 0.26240182 8.74577332 2.56411505 0.26240182 8.85630989 2.56411552
		 -0.60359925 8.74577332 0.85094529 -0.60359925 8.85630989 0.85094529 -0.60359889 8.74577332 -0.85094553
		 -0.60359889 8.85630989 -0.85094553 0.2624017 8.74577332 -2.56411529 0.2624017 8.85630989 -2.56411529
		 1.5520879 8.99617195 -1.88714457 1.43779862 9.0040388107 -4.5565336e-08 0.71632063 8.99617195 -1.45466352
		 0.2337905 8.99617195 -0.48253047 0.23379038 8.99617195 0.48253033 0.71632069 8.99617195 1.4546634
		 1.55208778 8.99617195 1.88714433 1.55832064 7.75628662 -3.45146084 0.1555462 7.75628662 -2.72557259
		 0.52541542 8.69311714 -2.40914202 1.74638677 8.69311714 -3.040953875 -0.80724955 7.75627136 -0.80989212
		 -0.80724978 7.75627136 0.80989206 -0.33241642 8.69310188 0.7049281 -0.33241618 8.69310188 -0.70492816
		 0.15554641 7.75628662 2.72557306 1.55832052 7.75628662 3.45146084 1.74638665 8.69311714 3.040953636
		 0.52541566 8.69311714 2.40914202 0.050556362 7.74085426 -2.63760328 -0.78700507 7.74085426 -0.95020479
		 -0.29594934 8.709692 -0.84165466 0.43306196 8.709692 -2.31036234 -0.78700531 7.74085426 0.95020473
		 0.0505566 7.74085426 2.63760376 0.43306214 8.709692 2.31036234 -0.29594955 8.709692 0.8416546
		 1.58928454 7.72385025 -3.3916235 0.18651004 7.72385025 -2.66573524 0.55637932 8.66068077 -2.34930468
		 1.77735066 8.66068077 -2.98111653 0.11037213 7.70721054 -2.60791302 -0.7271893 7.70721054 -0.92051452
		 -0.23613358 8.67604828 -0.81196439 0.49287772 8.67604828 -2.28067207 -0.74055219 7.72246552 -0.80989212
		 -0.74055243 7.72246552 0.80989206 -0.265719 8.65929604 0.7049281 -0.26571876 8.65929604 -0.70492816
		 -0.72718954 7.70721054 0.92051446 0.11037233 7.70721054 2.60791349 0.4928779 8.67604828 2.28067207
		 -0.23613381 8.67604828 0.81196433 0.18651025 7.72385025 2.66573572 1.58928442 7.72385025 3.3916235
		 1.77735054 8.66068077 2.98111629 0.55637956 8.66068077 2.34930468;
	setAttr -s 144 ".ed[0:143]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 0 17 0 1 16 0 2 15 1 3 14 1 4 13 0 5 12 0 12 13 0 13 14 0 14 15 0
		 15 16 0 16 17 0 13 18 1 12 18 0 12 11 0 10 19 1 19 11 0 18 19 0 14 20 1 18 20 0 9 21 1
		 21 19 0 20 21 0 15 22 1 20 22 0 8 23 1 23 21 0 22 23 0 16 24 1 22 24 0 7 25 1 25 23 0
		 24 25 0 24 17 0 6 25 0 17 6 0 6 26 0 26 27 0 7 28 0 26 28 0 8 29 0 28 29 0 9 30 0
		 29 30 0 10 31 0 30 31 0 11 32 0 31 32 0 32 27 0 28 27 0 27 29 0 30 27 0 27 31 0 19 12 0
		 25 17 0 0 33 1 1 34 1 33 34 0 16 35 1 34 35 0 17 36 1 35 36 0 33 36 0 2 37 1 3 38 1
		 37 38 0 14 39 1 38 39 0 15 40 1 39 40 0 37 40 0 4 41 1 5 42 1 41 42 0 12 43 1 42 43 0
		 13 44 1 43 44 0 41 44 0 1 45 1 2 46 1 45 46 0 15 47 1 46 47 0 16 48 1 47 48 0 45 48 0
		 3 49 1 4 50 1 49 50 0 13 51 1 50 51 0 14 52 1 51 52 0 49 52 0 33 53 0 34 54 0 53 54 0
		 35 55 0 54 55 0 36 56 0 55 56 0 53 56 0 45 57 0 46 58 0 57 58 0 47 59 0 58 59 0 48 60 0
		 59 60 0 57 60 0 37 61 0 38 62 0 61 62 0 39 63 0 62 63 0 40 64 0 63 64 0 61 64 0 49 65 0
		 50 66 0 65 66 0 51 67 0 66 67 0 52 68 0 67 68 0 65 68 0 41 69 0 42 70 0 69 70 0 43 71 0
		 70 71 0 44 72 0 71 72 0 69 72 0;
	setAttr -s 72 -ch 275 ".fc[0:71]" -type "polyFaces" 
		f 4 106 108 110 -112
		mu 0 4 59 60 61 62
		f 4 114 116 118 -120
		mu 0 4 63 64 65 66
		f 4 122 124 126 -128
		mu 0 4 67 68 69 70
		f 4 130 132 134 -136
		mu 0 4 71 72 73 74
		f 4 138 140 142 -144
		mu 0 4 75 76 77 78
		f 3 -47 48 58
		mu 0 3 32 33 34
		f 3 62 23 -26
		mu 0 3 25 18 11
		f 4 -29 26 -31 -32
		mu 0 4 26 24 25 27
		f 4 -34 31 -36 -37
		mu 0 4 28 26 27 29
		f 4 -39 36 -41 -42
		mu 0 4 30 28 29 31
		f 3 -43 41 63
		mu 0 3 23 30 31
		f 3 -17 22 -22
		mu 0 3 19 18 24
		f 3 -10 24 25
		mu 0 3 11 10 25
		f 4 -18 21 28 -28
		mu 0 4 20 19 24 26
		f 4 -9 29 30 -25
		mu 0 4 10 9 27 25
		f 4 -19 27 33 -33
		mu 0 4 21 20 26 28
		f 4 -8 34 35 -30
		mu 0 4 9 8 29 27
		f 4 -20 32 38 -38
		mu 0 4 22 21 28 30
		f 4 -7 39 40 -35
		mu 0 4 8 7 31 29
		f 3 -21 37 42
		mu 0 3 23 22 30
		f 3 -6 43 -40
		mu 0 3 7 6 31
		f 4 5 47 -49 -46
		mu 0 4 17 16 34 33
		f 4 6 49 -51 -48
		mu 0 4 16 15 35 34
		f 4 7 51 -53 -50
		mu 0 4 15 14 36 35
		f 4 8 53 -55 -52
		mu 0 4 14 13 37 36
		f 4 9 55 -57 -54
		mu 0 4 13 12 38 37
		f 3 59 52 60
		mu 0 3 32 35 36
		f 3 -59 50 -60
		mu 0 3 32 34 35
		f 3 61 56 57
		mu 0 3 32 37 38
		f 3 -61 54 -62
		mu 0 3 32 36 37
		f 3 -23 -63 -27
		mu 0 3 24 18 25
		f 3 -64 -44 -45
		mu 0 3 23 31 6
		f 4 0 65 -67 -65
		mu 0 4 0 1 40 39
		f 4 11 67 -69 -66
		mu 0 4 1 22 41 40
		f 4 20 69 -71 -68
		mu 0 4 22 23 42 41
		f 4 -11 64 71 -70
		mu 0 4 23 0 39 42
		f 4 2 73 -75 -73
		mu 0 4 2 3 44 43
		f 4 13 75 -77 -74
		mu 0 4 3 20 45 44
		f 4 18 77 -79 -76
		mu 0 4 20 21 46 45
		f 4 -13 72 79 -78
		mu 0 4 21 2 43 46
		f 4 4 81 -83 -81
		mu 0 4 4 5 48 47
		f 4 15 83 -85 -82
		mu 0 4 5 18 49 48
		f 4 16 85 -87 -84
		mu 0 4 18 19 50 49
		f 4 -15 80 87 -86
		mu 0 4 19 4 47 50
		f 4 1 89 -91 -89
		mu 0 4 1 2 52 51
		f 4 12 91 -93 -90
		mu 0 4 2 21 53 52
		f 4 19 93 -95 -92
		mu 0 4 21 22 54 53
		f 4 -12 88 95 -94
		mu 0 4 22 1 51 54
		f 4 3 97 -99 -97
		mu 0 4 3 4 56 55
		f 4 14 99 -101 -98
		mu 0 4 4 19 57 56
		f 4 17 101 -103 -100
		mu 0 4 19 20 58 57
		f 4 -14 96 103 -102
		mu 0 4 20 3 55 58
		f 4 66 105 -107 -105
		mu 0 4 39 40 60 59
		f 4 68 107 -109 -106
		mu 0 4 40 41 61 60
		f 4 70 109 -111 -108
		mu 0 4 41 42 62 61
		f 4 -72 104 111 -110
		mu 0 4 42 39 59 62
		f 4 90 113 -115 -113
		mu 0 4 51 52 64 63
		f 4 92 115 -117 -114
		mu 0 4 52 53 65 64
		f 4 94 117 -119 -116
		mu 0 4 53 54 66 65
		f 4 -96 112 119 -118
		mu 0 4 54 51 63 66
		f 4 74 121 -123 -121
		mu 0 4 43 44 68 67
		f 4 76 123 -125 -122
		mu 0 4 44 45 69 68
		f 4 78 125 -127 -124
		mu 0 4 45 46 70 69
		f 4 -80 120 127 -126
		mu 0 4 46 43 67 70
		f 4 98 129 -131 -129
		mu 0 4 55 56 72 71
		f 4 100 131 -133 -130
		mu 0 4 56 57 73 72
		f 4 102 133 -135 -132
		mu 0 4 57 58 74 73
		f 4 -104 128 135 -134
		mu 0 4 58 55 71 74
		f 4 82 137 -139 -137
		mu 0 4 47 48 76 75
		f 4 84 139 -141 -138
		mu 0 4 48 49 77 76
		f 4 86 141 -143 -140
		mu 0 4 49 50 78 77
		f 4 -88 136 143 -142
		mu 0 4 50 47 75 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vnm" 0;
createNode transform -n "corvete:pCube10" -p "SpaceShip";
createNode mesh -n "corvete:pCubeShape10" -p "corvete:pCube10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.25
		 0.875 0 0.875 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[6]" -type "float3" 0.021671619 0.0025347148 0 ;
	setAttr ".pt[7]" -type "float3" 0.021671619 0.0025347148 0 ;
	setAttr ".pt[10]" -type "float3" 0.049908314 -0.28827429 0 ;
	setAttr ".pt[11]" -type "float3" 0.049908314 -0.28827429 0 ;
	setAttr -s 12 ".vt[0:11]"  7.38332129 6.27182961 1.056185246 6.33964825 8.92512321 1.056185722
		 6.33965778 8.92512512 -1.056184769 7.38331938 6.27183056 -1.056185246 7.35293341 6.32098055 -0.99468416
		 7.35293484 6.3209796 0.99468416 6.37004328 8.82098103 -0.99468368 6.37003469 8.82097912 0.99468464
		 7.16500521 6.32098055 -0.99468416 7.16500521 6.3209796 0.99468416 6.23956728 8.82098103 -0.99468368
		 6.23956728 8.82097912 0.99468464;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 0 5 0 4 5 0
		 2 6 0 6 4 0 1 7 0 7 6 0 5 7 0 4 8 0 5 9 0 8 9 0 6 10 0 10 8 0 7 11 0 11 10 0 9 11 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 -4 4 6 -6
		mu 0 4 0 2 5 4
		f 4 -3 7 8 -5
		mu 0 4 2 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 1 7 6
		f 4 -1 5 11 -10
		mu 0 4 1 0 4 7
		f 4 -7 12 14 -14
		mu 0 4 4 5 9 8
		f 4 -9 15 16 -13
		mu 0 4 5 6 10 9
		f 4 -11 17 18 -16
		mu 0 4 6 7 11 10
		f 4 -12 13 19 -18
		mu 0 4 7 4 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vnm" 0;
createNode transform -n "corvete:polySurface64" -p "SpaceShip";
	setAttr ".t" -type "double3" 0 1.2172101759539036 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "Gun" -p "SpaceShip";
createNode transform -n "corvete:pCylinder2" -p "Gun";
	setAttr ".t" -type "double3" 0 1.2172101759539034 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -22.772166004413531 -1.1903783273508888 0 ;
	setAttr ".sp" -type "double3" -22.772166004413535 -1.190378327350889 0 ;
	setAttr ".spt" -type "double3" 3.5527136788005005e-15 2.2204460492503128e-16 0 ;
createNode mesh -n "corvete:pCylinderShape2" -p "corvete:pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 284 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.39583334 0.3125
		 0.41666669 0.3125 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.375 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985
		 0.43750003 0.68843985 0.45833337 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985
		 0.52083337 0.68843985 0.54166669 0.68843985 0.5625 0.68843985 0.58333331 0.68843985
		 0.60416663 0.68843985 0.62499994 0.68843985 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875
		 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.63531649 0.765625 0.65625 0.84375 0.60416663 0.66200751 0.58333337 0.66200751 0.5625
		 0.66200751 0.54166669 0.66200751 0.52083337 0.66200751 0.50000006 0.66200751 0.47916672
		 0.66200751 0.45833337 0.66200751 0.43750003 0.66200751 0.41666669 0.66200751 0.39583334
		 0.66200751 0.62499994 0.66200751 0.375 0.66200751 0.47916672 0.39487028 0.45833337
		 0.39487028 0.43750003 0.39487028 0.41666669 0.39487028 0.39583334 0.39487028 0.62499988
		 0.39487028 0.375 0.39487028 0.60416663 0.39487028 0.58333331 0.39487028 0.5625 0.39487028
		 0.54166669 0.39487028 0.52083337 0.39487028 0.50000006 0.39487028 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1.16916e-16 0 0.085352913 0 0.085352913 1
		 0 1 0 0 0.085352913 0 0.085352913 1 0 1 0 0 0.085352913 0 0.085352913 1 0 1 0 0 0.085352913
		 0 0.085352913 1 1.16916e-16 1 0 0 1 0 1 0.05018355 0 0.05018355 0 0.050183654 1 0.050183654
		 1 0 0 0 0 0 1 0 1 0.050183658 0 0.050183658 0 0.050183654 1 0.050183654 1 0 0 0 0
		 0 1 0 1 0.050183658 0 0.050183658 0 0 1 0 1 0.050183654 0 0.050183654 0 0.050183654
		 1 0.050183654 1 0 0 0 0 0.05018355 1 0.05018355 1 0 0 0 0 3.5005868e-16 1 0 0.88333338
		 0.43540585 0.1166667 0.43540588 0 0 1 0 0.88333333 0.43540597 0.1166666 0.43540591
		 0.11666666 0 0.88333333 0 1 0.43540591 0 0.43540585 0.11666668 0 0.88333333 0 1 0.43540585
		 0 0.43540591 0.11666667 3.5005868e-16 0.88333338 0 1 0.43540582 0 0.43540591 0.11666662
		 3.5005873e-16 0.88333333 0 1 0.43540597 0 0.43540591 0 0 1 3.5005868e-16 0.88333362
		 0.43540472 0.11666693 0.43540475 0 3.5005868e-16 1 0;
	setAttr ".uvst[0].uvsp[250:283]" 0.88333309 0.43540475 0.11666638 0.43540472
		 0 0 1 0 0.88333333 0.43540597 0.1166666 0.43540591 0 3.5005868e-16 1 0 0.88333338
		 0.43540585 0.1166667 0.43540588 0.11666667 1.7502934e-16 0.88333338 0 1 0.43540582
		 0 0.43540591 0.11666662 3.5005873e-16 0.88333333 0 1 0.43540597 0 0.43540591 0 3.5005868e-16
		 1 0 0.88333309 0.43540475 0.11666638 0.43540472 0 0 1 3.5005868e-16 0.88333362 0.43540472
		 0.11666693 0.43540475 0.11666666 0 0.88333333 0 1 0.43540591 0 0.43540585 0.11666668
		 0 0.88333333 0 1 0.43540585 0 0.43540591;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[60]" -type "float3" 0.36676285 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.36676285 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.36676285 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.36676285 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.36676285 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.36676285 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.36676285 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.36676285 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.36676285 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.36676285 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.36676285 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.36676285 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.36676285 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.36676285 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.36676285 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.36676285 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.36676285 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.36676285 0 0 ;
	setAttr ".pt[90]" -type "float3" 0.36676285 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.36676285 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.36676285 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.36676285 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.36676285 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.36676285 0 0 ;
	setAttr -s 96 ".vt[0:95]"  -15.8211441 0.93205345 -1.22538662 -15.8211441 0.035008337 -2.12243176
		 -15.8211441 -1.19037831 -2.45077324 -15.8211441 -2.41576481 -2.12243176 -15.8211441 -3.31280851 -1.22538662
		 -15.8211441 -3.64115 0 -15.8211441 -3.31280851 1.22538662 -15.8211441 -2.41576481 2.12243176
		 -15.8211441 -1.19037831 2.45077324 -15.8211441 0.035008337 2.12243176 -15.8211441 0.93205345 1.22538662
		 -15.8211441 1.26039493 0 -30.80454063 0.93205345 -1.22538662 -30.80454063 0.035008337 -2.12243176
		 -30.80454063 -1.19037831 -2.45077324 -30.80454063 -2.41576481 -2.12243176 -30.80454063 -3.31280851 -1.22538662
		 -30.80454063 -3.64115 0 -30.80454063 -3.31280851 1.22538662 -30.80454063 -2.41576481 2.12243176
		 -30.80454063 -1.19037831 2.45077324 -30.80454063 0.035008337 2.12243176 -30.80454063 0.93205345 1.22538662
		 -30.80454063 1.26039493 0 -15.8211441 0.68854785 0 -15.8211441 0.43681946 -0.93946308
		 -15.8211441 0.43681946 0.93946308 -15.8211441 -0.25091514 1.62719774 -15.8211441 -1.19037831 1.87892616
		 -15.8211441 -2.12984133 1.62719774 -15.8211441 -2.81757593 0.93946308 -15.8211441 -3.069304466 0
		 -15.8211441 -2.81757593 -0.93946308 -15.8211441 -2.12984133 -1.62719774 -15.8211441 -1.19037831 -1.87892616
		 -15.8211441 -0.25091514 -1.62719774 -30.80454063 0.43681946 -0.93946308 -30.80454063 -0.25091514 -1.62719774
		 -30.80454063 -1.19037831 -1.87892616 -30.80454063 -2.12984133 -1.62719774 -30.80454063 -2.81757593 -0.93946308
		 -30.80454063 -3.069304466 0 -30.80454063 -2.81757593 0.93946308 -30.80454063 -2.12984133 1.62719774
		 -30.80454063 -1.19037831 1.87892616 -30.80454063 -0.25091514 1.62719774 -30.80454063 0.43681946 0.93946308
		 -30.80454063 0.68854785 0 -29.67502975 1.26039493 0 -29.67502975 0.93205345 1.22538662
		 -29.67502975 0.035008337 2.12243176 -29.67502975 -1.19037831 2.45077324 -29.67502975 -2.41576481 2.12243176
		 -29.67502975 -3.31280851 1.22538662 -29.67502975 -3.64115 0 -29.67502975 -3.31280851 -1.22538662
		 -29.67502975 -2.41576481 -2.12243176 -29.67502975 -1.19037831 -2.45077324 -29.67502975 0.035008337 -2.12243176
		 -29.67502975 0.93205345 -1.22538662 -18.27994537 -3.64115 0 -18.27994537 -3.31280851 -1.22538662
		 -18.27994537 -2.41576481 -2.12243176 -18.27994537 -1.19037831 -2.45077324 -18.27994537 0.035008337 -2.12243176
		 -18.27994537 0.93205345 -1.22538662 -18.27994537 1.26039493 0 -18.27994537 0.93205345 1.22538662
		 -18.27994537 0.035008337 2.12243176 -18.27994537 -1.19037831 2.45077324 -18.27994537 -2.41576481 2.12243176
		 -18.27994537 -3.31280851 1.22538662 -29.67502975 0.43681946 -0.93946308 -29.67502975 -0.25091514 -1.62719774
		 -29.67502975 -1.19037831 -1.87892616 -29.67502975 -2.12984133 -1.62719774 -29.67502975 -2.81757593 -0.93946308
		 -29.67502975 -3.069304466 0 -29.67502975 -2.81757593 0.93946308 -29.67502975 -2.12984133 1.62719774
		 -29.67502975 -1.19037831 1.87892616 -29.67502975 -0.25091514 1.62719774 -29.67502975 0.43681946 0.93946308
		 -29.67502975 0.68854785 0 -18.27994537 0.68854785 0 -18.27994537 0.43681946 -0.93946308
		 -18.27994537 0.43681946 0.93946308 -18.27994537 -0.25091514 1.62719774 -18.27994537 -1.19037831 1.87892616
		 -18.27994537 -2.12984133 1.62719774 -18.27994537 -2.81757593 0.93946308 -18.27994537 -3.069304466 0
		 -18.27994537 -2.81757593 -0.93946308 -18.27994537 -2.12984133 -1.62719774 -18.27994537 -1.19037831 -1.87892616
		 -18.27994537 -0.25091514 -1.62719774;
	setAttr -s 196 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 65 0 1 64 0 2 63 0 3 62 0 4 61 0 5 60 0 6 71 0
		 7 70 0 8 69 0 9 68 0 10 67 0 11 66 0 24 25 0 26 24 0 27 26 0 28 27 0 29 28 0 30 29 0
		 31 30 0 32 31 0 33 32 0 34 33 0 35 34 0 25 35 0 12 36 1 13 37 1 36 37 0 14 38 1 37 38 0
		 15 39 1 38 39 0 16 40 1 39 40 0 17 41 1 40 41 0 18 42 1 41 42 0 19 43 1 42 43 0 20 44 1
		 43 44 0 21 45 1 44 45 0 22 46 1 45 46 0 23 47 1 46 47 0 47 36 0 48 23 0 49 22 0 48 49 0
		 50 21 0 49 50 1 51 20 0 50 51 0 52 19 0 51 52 0 53 18 0 52 53 1 54 17 0 53 54 0 55 16 0
		 54 55 0 56 15 0 55 56 1 57 14 0 56 57 0 58 13 0 57 58 0 59 12 0 58 59 1 59 48 0 61 55 0
		 60 61 0 62 56 0 61 62 1 62 63 0 64 58 0 63 64 0 65 59 0 64 65 1 65 66 0 67 49 0 66 67 0
		 68 50 0 67 68 1 68 69 0 70 52 0 69 70 0 71 53 0 70 71 1 71 60 0 36 72 0 37 73 0 72 73 0
		 38 74 0 73 74 0 39 75 0 74 75 0 40 76 0 75 76 0 41 77 0 76 77 0 42 78 0 77 78 0 43 79 0
		 78 79 0 44 80 0 79 80 0 45 81 0 80 81 0 46 82 0 81 82 0 47 83 0 82 83 0 83 72 0 24 84 0
		 25 85 0 84 85 0 26 86 0 86 84 0 27 87 0 87 86 0 28 88 0 88 87 0 29 89 0 89 88 0 30 90 0
		 90 89 0 31 91 0 91 90 0 32 92 0 92 91 0 33 93 0 93 92 0 34 94 0 94 93 0 35 95 0 95 94 0
		 85 95 0 85 72 0 73 95 0;
	setAttr ".ed[166:195]" 90 78 0 79 89 0 87 81 0 82 86 0 76 92 0 93 75 0 61 92 0
		 76 55 0 56 75 0 93 62 0 85 65 0 59 72 0 73 58 0 64 95 0 67 86 0 82 49 0 87 68 0 50 81 0
		 79 52 0 70 89 0 53 78 0 90 71 0 88 69 0 84 66 0 63 94 0 60 91 0 57 74 0 51 80 0 77 54 0
		 83 48 0;
	setAttr -s 92 -ch 368 ".fc[0:91]" -type "polyFaces" 
		f 4 0 25 104 -25
		mu 0 4 0 1 67 69
		f 4 1 26 102 -26
		mu 0 4 1 2 66 67
		f 4 2 27 100 -27
		mu 0 4 2 3 65 66
		f 4 3 28 99 -28
		mu 0 4 3 4 64 65
		f 4 4 29 97 -29
		mu 0 4 4 5 63 64
		f 4 5 30 115 -30
		mu 0 4 5 6 75 63
		f 4 6 31 114 -31
		mu 0 4 6 7 74 75
		f 4 7 32 112 -32
		mu 0 4 7 8 73 74
		f 4 8 33 110 -33
		mu 0 4 8 9 72 73
		f 4 9 34 109 -34
		mu 0 4 9 10 71 72
		f 4 10 35 107 -35
		mu 0 4 10 11 70 71
		f 4 11 24 105 -36
		mu 0 4 11 12 68 70
		f 4 12 49 -51 -49
		mu 0 4 36 35 39 38
		f 4 13 51 -53 -50
		mu 0 4 35 34 40 39
		f 4 14 53 -55 -52
		mu 0 4 34 33 41 40
		f 4 15 55 -57 -54
		mu 0 4 33 32 42 41
		f 4 16 57 -59 -56
		mu 0 4 32 31 43 42
		f 4 17 59 -61 -58
		mu 0 4 31 30 44 43
		f 4 18 61 -63 -60
		mu 0 4 30 29 45 44
		f 4 19 63 -65 -62
		mu 0 4 29 28 46 45
		f 4 20 65 -67 -64
		mu 0 4 28 27 47 46
		f 4 21 67 -69 -66
		mu 0 4 27 26 48 47
		f 4 22 69 -71 -68
		mu 0 4 26 37 49 48
		f 4 23 48 -72 -70
		mu 0 4 37 36 38 49
		f 4 -75 72 -23 -74
		mu 0 4 51 50 24 23
		f 4 -77 73 -22 -76
		mu 0 4 52 51 23 22
		f 4 -79 75 -21 -78
		mu 0 4 53 52 22 21
		f 4 -81 77 -20 -80
		mu 0 4 54 53 21 20
		f 4 -83 79 -19 -82
		mu 0 4 55 54 20 19
		f 4 -85 81 -18 -84
		mu 0 4 56 55 19 18
		f 4 -87 83 -17 -86
		mu 0 4 57 56 18 17
		f 4 -89 85 -16 -88
		mu 0 4 58 57 17 16
		f 4 -91 87 -15 -90
		mu 0 4 59 58 16 15
		f 4 -93 89 -14 -92
		mu 0 4 60 59 15 14
		f 4 -95 91 -13 -94
		mu 0 4 62 60 14 13
		f 4 -96 93 -24 -73
		mu 0 4 50 61 25 24
		f 4 -100 96 88 -99
		mu 0 4 65 64 57 58
		f 4 -105 101 94 -104
		mu 0 4 69 67 60 62
		f 4 -110 106 76 -109
		mu 0 4 72 71 51 52
		f 4 -115 111 82 -114
		mu 0 4 75 74 54 55
		f 4 50 117 -119 -117
		mu 0 4 76 77 78 79
		f 4 52 119 -121 -118
		mu 0 4 80 81 82 83
		f 4 54 121 -123 -120
		mu 0 4 84 85 86 87
		f 4 56 123 -125 -122
		mu 0 4 88 89 90 91
		f 4 58 125 -127 -124
		mu 0 4 92 93 94 95
		f 4 60 127 -129 -126
		mu 0 4 96 97 98 99
		f 4 62 129 -131 -128
		mu 0 4 100 101 102 103
		f 4 64 131 -133 -130
		mu 0 4 104 105 106 107
		f 4 66 133 -135 -132
		mu 0 4 108 109 110 111
		f 4 68 135 -137 -134
		mu 0 4 112 113 114 115
		f 4 70 137 -139 -136
		mu 0 4 116 117 118 119
		f 4 71 116 -140 -138
		mu 0 4 120 121 122 123
		f 4 -37 140 142 -142
		mu 0 4 124 125 126 127
		f 4 -38 143 144 -141
		mu 0 4 128 129 130 131
		f 4 -39 145 146 -144
		mu 0 4 132 133 134 135
		f 4 -40 147 148 -146
		mu 0 4 136 137 138 139
		f 4 -41 149 150 -148
		mu 0 4 140 141 142 143
		f 4 -42 151 152 -150
		mu 0 4 144 145 146 147
		f 4 -43 153 154 -152
		mu 0 4 148 149 150 151
		f 4 -44 155 156 -154
		mu 0 4 152 153 154 155
		f 4 -45 157 158 -156
		mu 0 4 156 157 158 159
		f 4 -46 159 160 -158
		mu 0 4 160 161 162 163
		f 4 -47 161 162 -160
		mu 0 4 164 165 166 167
		f 4 -48 141 163 -162
		mu 0 4 168 169 170 171
		f 4 -164 164 118 165
		mu 0 4 172 173 174 175
		f 4 -153 166 130 167
		mu 0 4 176 177 178 179
		f 4 -147 168 136 169
		mu 0 4 180 181 182 183
		f 4 124 170 -159 171
		mu 0 4 184 185 186 187
		f 4 -97 172 -171 173
		mu 0 4 188 189 190 191
		f 4 98 174 -172 175
		mu 0 4 192 193 194 195
		f 4 -165 176 103 177
		mu 0 4 196 197 198 199
		f 4 -166 178 -102 179
		mu 0 4 200 201 202 203
		f 4 -107 180 -170 181
		mu 0 4 204 205 206 207
		f 4 -169 182 108 183
		mu 0 4 208 209 210 211
		f 4 -168 184 -112 185
		mu 0 4 212 213 214 215
		f 4 113 186 -167 187
		mu 0 4 216 217 218 219
		f 4 -111 -183 -149 188
		mu 0 4 220 221 222 223
		f 4 -113 -189 -151 -186
		mu 0 4 224 225 226 227
		f 4 -143 189 -106 -177
		mu 0 4 228 229 230 231
		f 4 -145 -181 -108 -190
		mu 0 4 232 233 234 235
		f 4 -163 -180 -103 190
		mu 0 4 236 237 238 239
		f 4 -161 -191 -101 -176
		mu 0 4 240 241 242 243
		f 4 -98 191 -157 -173
		mu 0 4 244 245 246 247
		f 4 -116 -188 -155 -192
		mu 0 4 248 249 250 251
		f 4 90 192 122 -175
		mu 0 4 252 253 254 255
		f 4 92 -179 120 -193
		mu 0 4 256 257 258 259
		f 4 134 -184 78 193
		mu 0 4 260 261 262 263
		f 4 132 -194 80 -185
		mu 0 4 264 265 266 267
		f 4 86 -174 126 194
		mu 0 4 268 269 270 271
		f 4 84 -195 128 -187
		mu 0 4 272 273 274 275
		f 4 138 195 74 -182
		mu 0 4 276 277 278 279
		f 4 139 -178 95 -196
		mu 0 4 280 281 282 283;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vnm" 0;
createNode transform -n "corvete:pCylinder3" -p "Gun";
	setAttr ".t" -type "double3" -24.037372598894493 1.6085978576979606e-15 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.097174778237305831 0.82162284948904885 0.097174778237305831 ;
	setAttr ".rp" -type "double3" 2.1577135242380309e-16 -8.2162284948905828 0 ;
	setAttr ".rpt" -type "double3" 8.2162284948905846 8.2162284948905846 0 ;
	setAttr ".sp" -type "double3" 2.2204460492503383e-15 -10.000000000000114 0 ;
	setAttr ".spt" -type "double3" -2.0046746968265351e-15 1.7837715051095304 0 ;
createNode mesh -n "corvete:pCylinderShape3" -p "corvete:pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 174 ".uvst[0].uvsp[0:173]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.62640893
		 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526
		 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474
		 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.57499993 0.67815226
		 0.54999995 0.67815226 0.52499998 0.67815226 0.5 0.67815226 0.47500002 0.67815226
		 0.45000002 0.67815226 0.42500001 0.67815226 0.40000001 0.67815226 0.62499988 0.67815226
		 0.375 0.67815226 0.5999999 0.67815226 0.57499993 0.64715022 0.54999995 0.64715022
		 0.52499998 0.64715022 0.5 0.64715022 0.47500002 0.64715022 0.44999999 0.64715022
		 0.42500001 0.64715022 0.40000001 0.64715022 0.62499988 0.64715022 0.375 0.64715022
		 0.5999999 0.64715022 0.62640893 0.75190854 0.54828387 0.69514745 0.45171607 0.69514745
		 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393
		 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.62640887 0.75190854 0.54828382
		 0.69514745 0.45171604 0.69514745 0.37359107 0.75190854 0.34375 0.84375 0.37359107
		 0.93559146 0.45171607 0.9923526 0.54828393 0.9923526 0.62640887 0.93559146 0.65625
		 0.84375 0.13939232 0 0.86060768 0 1 0.42900541 0 0.42900544 2.3389772e-07 0 0.59160656
		 0 0.59160638 1 0 0.99999982 6.3717889e-16 0 0.59160638 0 0.59160638 0.99999994 0
		 0.99999994 0 0 0.59160626 0 0.59160626 1 0 1 0.13939247 0 0.86060786 1.4371026e-16
		 1 0.4290055 0 0.42900535 2.3389769e-07 3.1858939e-16 0.59160656 0 0.59160632 1 0
		 0.99999988 0 0 0.59160632 0 0.59160632 1 0 1 0.1393923 0 0.86060774 0 1 0.4290055
		 0 0.42900535 3.1858947e-16 0 0.59160644 6.3717895e-16 0.59160644 1 0 1 0 0 0.59160638
		 0 0.59160638 0.99999982 0 1 0.1393922 0 0.8606075 0 1 0.42900527 0 0.4290055 3.1858953e-16
		 0 0.59160656 0 0.59160656 1 0 1 0 2.8742054e-16 1 0 0.8606078 0.42900532 0.13939241
		 0.42900541 0 0 0.59160644 0 0.59160644 0.99999994 6.3717895e-16 0.99999994 0 0 0.59160632
		 0 0.59160632 1 6.3717879e-16 0.99999988 0.13939232 0 0.86060768 0 1 0.42900541 0
		 0.42900538 0.13939227 0.4290055 0.86060768 0.4290055 1 1.5430773e-07 0 0 0.13939214
		 0 0.8606075 1.4371026e-16 1 0.42900527 0 0.4290055 0.1393923 0 0.86060774 0 1 0.42900535
		 0 0.42900538 0 0 1 0 0.86060762 0.4290053 0.13939227 0.42900538;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  8.09017086 -9.99999619 -5.87785435 3.09016943 -9.99999619 -9.51056671
		 -3.090171099 -9.99999619 -9.51056576 -8.090171814 -9.99999619 -5.87785244 -10.000000953674 -9.99999619 5.9604645e-07
		 -8.09017086 -9.99999619 5.87785339 -3.090169668 -9.99999619 9.51056576 3.090170383 -9.99999619 9.51056576
		 8.090169907 -9.99999619 5.87785244 10 -9.99999619 0 8.09017086 10.000001907349 -5.87785435
		 3.09016943 10.000001907349 -9.51056671 -3.090171099 10.000001907349 -9.51056576 -8.090171814 10.000001907349 -5.87785244
		 -10.000000953674 10.000001907349 5.9604645e-07 -8.09017086 10.000001907349 5.87785339
		 -3.090169668 10.000001907349 9.51056576 3.090170383 10.000001907349 9.51056576 8.090169907 10.000001907349 5.87785244
		 10 10.000001907349 0 5.8347559 10.000001907349 -4.23919916 2.22867775 10.000001907349 -6.85916662
		 -2.22867918 10.000001907349 -6.85916662 -5.83475685 10.000001907349 -4.23919773 -7.21215439 10.000001907349 2.9694303e-07
		 -5.8347559 10.000001907349 4.23919821 -2.22867799 10.000001907349 6.85916662 2.22867823 10.000001907349 6.85916662
		 5.83475494 10.000001907349 4.23919773 7.21215296 10.000001907349 -1.3293486e-07 5.8347559 -9.7967701 -4.23919916
		 2.22867775 -9.7967701 -6.85916662 -2.22867918 -9.7967701 -6.85916662 -5.83475685 -9.7967701 -4.23919773
		 -7.21215439 -9.7967701 2.9694303e-07 -5.8347559 -9.7967701 4.23919821 -2.22867799 -9.7967701 6.85916662
		 2.22867823 -9.7967701 6.85916662 5.83475494 -9.7967701 4.23919773 7.21215296 -9.7967701 -1.3293486e-07
		 8.090169907 9.45270348 5.87785244 3.090170383 9.45270348 9.51056576 -3.090169668 9.45270348 9.51056576
		 -8.09017086 9.45270348 5.87785339 -10.000000953674 9.45270348 5.9604645e-07 -8.090171814 9.45270348 -5.87785244
		 -3.090171099 9.45270348 -9.51056576 3.09016943 9.45270348 -9.51056671 8.09017086 9.45270348 -5.87785435
		 10 9.45270348 0 8.090169907 7.80339575 5.87785244 3.090170383 7.80339575 9.51056576
		 -3.09016943 7.80339575 9.51056576 -8.09017086 7.80339575 5.87785339 -10.000000953674 7.80339575 5.9604645e-07
		 -8.090171814 7.80339575 -5.87785244 -3.090171099 7.80339575 -9.51056576 3.09016943 7.80339575 -9.51056671
		 8.09017086 7.80339575 -5.87785435 10 7.80339575 0 5.83475494 9.45270348 4.23919773
		 2.22867823 9.45270348 6.85916662 -2.22867799 9.45270348 6.85916662 -5.8347559 9.45270348 4.23919821
		 -7.21215487 9.45270348 2.9694303e-07 -5.83475733 9.45270348 -4.23919773 -2.22867918 9.45270348 -6.85916662
		 2.22867775 9.45270348 -6.85916662 5.8347559 9.45270348 -4.23919916 7.21215296 9.45270348 -1.3293487e-07
		 5.83475447 7.80339575 4.23919773 2.22867799 7.80339575 6.85916662 -2.22867799 7.80339575 6.85916662
		 -5.83475542 7.80339575 4.23919821 -7.21215439 7.80339575 2.9694303e-07 -5.83475733 7.80339575 -4.23919773
		 -2.22867918 7.80339575 -6.85916662 2.22867775 7.80339575 -6.85916662 5.83475542 7.80339575 -4.23919916
		 7.21215296 7.80339575 -1.3293486e-07;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 0 58 0 1 57 0 2 56 0 3 55 0 4 54 0 5 53 0 6 52 0 7 51 0 8 50 0 9 59 0 10 20 0 11 21 0
		 20 21 0 12 22 0 21 22 0 13 23 0 22 23 0 14 24 0 23 24 0 15 25 0 24 25 0 16 26 0 25 26 0
		 17 27 0 26 27 0 18 28 0 27 28 0 19 29 0 28 29 0 29 20 0 20 68 0 21 67 0 30 31 0 22 66 0
		 31 32 0 23 65 0 32 33 0 24 64 0 33 34 0 25 63 0 34 35 0 26 62 0 35 36 0 27 61 0 36 37 0
		 28 60 0 37 38 0 29 69 0 38 39 0 39 30 0 40 18 0 41 17 0 40 41 0 42 16 0 41 42 0 43 15 0
		 42 43 0 44 14 0 43 44 0 45 13 0 44 45 0 46 12 0 45 46 0 47 11 0 46 47 0 48 10 0 47 48 0
		 49 19 0 48 49 0 49 40 0 50 40 0 51 41 0 50 51 0 52 42 0 51 52 0 53 43 0 52 53 0 54 44 0
		 53 54 0 55 45 0 54 55 0 56 46 0 55 56 0 57 47 0 56 57 0 58 48 0 57 58 0 59 49 0 58 59 0
		 59 50 0 60 70 0 61 71 0 60 61 0 62 72 0 61 62 0 63 73 0 62 63 0 64 74 0 63 64 0 65 75 0
		 64 65 0 66 76 0 65 66 0 67 77 0 66 67 0 68 78 0 67 68 0 69 79 0 68 69 0 69 60 0 70 38 0
		 71 37 0 70 71 0 72 36 0 71 72 0 73 35 0 72 73 0 74 34 0 73 74 0 75 33 0 74 75 0 76 32 0
		 75 76 0 77 31 0 76 77 0 78 30 0 77 78 0 79 39 0 78 79 0 79 70 0 71 51 0 50 70 0 40 60 0
		 61 41 0 69 49 0 59 79 0 58 78 0 48 68 0 67 47 0 57 77 0 56 76 0 46 66 0 44 64 0 74 54 0
		 75 55 0 65 45 0;
	setAttr ".ed[166:169]" 52 72 0 73 53 0 42 62 0 63 43 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 21 106 -21
		mu 0 4 0 1 70 72
		f 4 1 22 104 -22
		mu 0 4 1 2 69 70
		f 4 2 23 102 -23
		mu 0 4 2 3 68 69
		f 4 3 24 100 -24
		mu 0 4 3 4 67 68
		f 4 4 25 98 -25
		mu 0 4 4 5 66 67
		f 4 5 26 96 -26
		mu 0 4 5 6 65 66
		f 4 6 27 94 -27
		mu 0 4 6 7 64 65
		f 4 7 28 92 -28
		mu 0 4 7 8 63 64
		f 4 8 29 109 -29
		mu 0 4 8 9 73 63
		f 4 9 20 108 -30
		mu 0 4 9 10 71 73
		f 4 10 31 -33 -31
		mu 0 4 30 29 33 32
		f 4 11 33 -35 -32
		mu 0 4 29 28 34 33
		f 4 12 35 -37 -34
		mu 0 4 28 27 35 34
		f 4 13 37 -39 -36
		mu 0 4 27 26 36 35
		f 4 14 39 -41 -38
		mu 0 4 26 25 37 36
		f 4 15 41 -43 -40
		mu 0 4 25 24 38 37
		f 4 16 43 -45 -42
		mu 0 4 24 23 39 38
		f 4 17 45 -47 -44
		mu 0 4 23 22 40 39
		f 4 18 47 -49 -46
		mu 0 4 22 31 41 40
		f 4 19 30 -50 -48
		mu 0 4 31 30 32 41
		f 4 32 51 126 -51
		mu 0 4 32 33 81 82
		f 4 34 53 124 -52
		mu 0 4 33 34 80 81
		f 4 36 55 122 -54
		mu 0 4 34 35 79 80
		f 4 38 57 120 -56
		mu 0 4 35 36 78 79
		f 4 40 59 118 -58
		mu 0 4 36 37 77 78
		f 4 42 61 116 -60
		mu 0 4 37 38 76 77
		f 4 44 63 114 -62
		mu 0 4 38 39 75 76
		f 4 46 65 112 -64
		mu 0 4 39 40 74 75
		f 4 48 67 129 -66
		mu 0 4 40 41 83 74
		f 4 49 50 128 -68
		mu 0 4 41 32 82 83
		f 4 -73 70 -18 -72
		mu 0 4 53 52 19 18
		f 4 -75 71 -17 -74
		mu 0 4 54 53 18 17
		f 4 -77 73 -16 -76
		mu 0 4 55 54 17 16
		f 4 -79 75 -15 -78
		mu 0 4 56 55 16 15
		f 4 -81 77 -14 -80
		mu 0 4 57 56 15 14
		f 4 -83 79 -13 -82
		mu 0 4 58 57 14 13
		f 4 -85 81 -12 -84
		mu 0 4 59 58 13 12
		f 4 -87 83 -11 -86
		mu 0 4 61 59 12 11
		f 4 -89 85 -20 -88
		mu 0 4 62 60 21 20
		f 4 -90 87 -19 -71
		mu 0 4 52 62 20 19
		f 4 -95 91 74 -94
		mu 0 4 65 64 53 54
		f 4 -99 95 78 -98
		mu 0 4 67 66 55 56
		f 4 -103 99 82 -102
		mu 0 4 69 68 57 58
		f 4 -107 103 86 -106
		mu 0 4 72 70 59 61
		f 4 -110 107 89 -91
		mu 0 4 63 73 62 52
		f 4 -115 111 134 -114
		mu 0 4 76 75 85 86
		f 4 -119 115 138 -118
		mu 0 4 78 77 87 88
		f 4 -123 119 142 -122
		mu 0 4 80 79 89 90
		f 4 -127 123 146 -126
		mu 0 4 82 81 91 92
		f 4 -130 127 149 -111
		mu 0 4 74 83 93 84
		f 4 -133 130 -67 -132
		mu 0 4 85 84 50 49
		f 4 -135 131 -65 -134
		mu 0 4 86 85 49 48
		f 4 -137 133 -63 -136
		mu 0 4 87 86 48 47
		f 4 -139 135 -61 -138
		mu 0 4 88 87 47 46
		f 4 -141 137 -59 -140
		mu 0 4 89 88 46 45
		f 4 -143 139 -57 -142
		mu 0 4 90 89 45 44
		f 4 -145 141 -55 -144
		mu 0 4 91 90 44 43
		f 4 -147 143 -53 -146
		mu 0 4 92 91 43 42
		f 4 -149 145 -70 -148
		mu 0 4 93 92 42 51
		f 4 -150 147 -69 -131
		mu 0 4 84 93 51 50
		f 4 132 150 -93 151
		mu 0 4 94 95 96 97
		f 4 110 -152 90 152
		mu 0 4 98 99 100 101
		f 4 -92 -151 -112 153
		mu 0 4 102 103 104 105
		f 4 -128 154 -108 155
		mu 0 4 106 107 108 109
		f 4 148 -156 -109 156
		mu 0 4 110 111 112 113
		f 4 125 -157 105 157
		mu 0 4 114 115 116 117
		f 4 -124 158 -104 159
		mu 0 4 118 119 120 121
		f 4 144 -160 -105 160
		mu 0 4 122 123 124 125
		f 4 101 161 121 -161
		mu 0 4 126 127 128 129
		f 4 97 162 117 163
		mu 0 4 130 131 132 133
		f 4 140 164 -101 -164
		mu 0 4 134 135 136 137
		f 4 -120 165 -100 -165
		mu 0 4 138 139 140 141
		f 4 -97 166 136 167
		mu 0 4 142 143 144 145
		f 4 113 -167 93 168
		mu 0 4 146 147 148 149
		f 4 -96 -168 -116 169
		mu 0 4 150 151 152 153
		f 4 -113 -153 72 -154
		mu 0 4 154 155 156 157
		f 4 -125 -162 84 -159
		mu 0 4 158 159 160 161
		f 4 -129 -158 88 -155
		mu 0 4 162 163 164 165
		f 4 -117 -169 76 -170
		mu 0 4 166 167 168 169
		f 4 80 -166 -121 -163
		mu 0 4 170 171 172 173;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vnm" 0;
createNode transform -n "Sphere1";
createNode mesh -n "Sphere1Shape" -p "Sphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Sphere2";
createNode mesh -n "Sphere2Shape" -p "Sphere2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Sphere3";
createNode mesh -n "Sphere3Shape" -p "Sphere3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|pCube36|transform4394|pCubeShape33" "transform4398" ;
parent -s -nc -r -add "|pCube37|transform4395|pCubeShape34" "transform4399" ;
parent -s -nc -r -add "|pCube44|transform4400|pCubeShape43" "transform4401" ;
parent -s -nc -r -add "|pCube44|transform4400|pCubeShape43" "transform4402" ;
parent -s -nc -r -add "|SpaceShip|pCube14|pCubeShape14" "pCube15" ;
parent -s -nc -r -add "|SpaceShip|pCube17|pCubeShape16" "pCube18" ;
parent -s -nc -r -add "|SpaceShip|pCube19|pCubeShape17" "pCube20" ;
parent -s -nc -r -add "|SpaceShip|pCube21|pCubeShape18" "pCube22" ;
parent -s -nc -r -add "|SpaceShip|pCube23|pCubeShape19" "pCube24" ;
parent -s -nc -r -add "|SpaceShip|pCube25|pCubeShape20" "pCube28" ;
parent -s -nc -r -add "|SpaceShip|pCube26|pCubeShape26" "pCube27" ;
parent -s -nc -r -add "|SpaceShip|polySurface5906|polySurfaceShape5911" "polySurface5907" ;
parent -s -nc -r -add "|SpaceShip|pCylinder13|pCylinderShape13" "pCylinder14" ;
parent -s -nc -r -add "|SpaceShip|pCube31|pCubeShape31" "pCube32" ;
parent -s -nc -r -add "|SpaceShip|pCube31|pCubeShape31" "pCube33" ;
parent -s -nc -r -add "|SpaceShip|pCube31|pCubeShape31" "pCube34" ;
parent -s -nc -r -add "|SpaceShip|corvete:polySurface63|corvete:polySurfaceShape68" "corvete:polySurface64" ;
parent -s -nc -r -add "|SpaceShip|corvete:pCylinder4|corvete:pCylinderShape4" "corvete:pCylinder5" ;
parent -s -nc -r -add "|SpaceShip|corvete:pCylinder6|corvete:pCylinderShape5" "corvete:pCylinder7" ;
parent -s -nc -r -add "|SpaceShip|corvete:pCylinder6|corvete:pCylinderShape5" "corvete:pCylinder8" ;
parent -s -nc -r -add "|SpaceShip|corvete:pCylinder6|corvete:pCylinderShape5" "corvete:pCylinder9" ;
parent -s -nc -r -add "|SpaceShip|corvete:pCylinder6|corvete:pCylinderShape5" "corvete:pCylinder10" ;
createNode groupId -n "groupId8797";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5262";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode polyAppend -n "polyAppend14";
	setAttr -s 4 ".d[0:3]"  -2147483542 -2147483540 -2147483534 -2147483544;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend13";
	setAttr -s 2 ".d[0:1]"  -2147483538 -2147483536;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[52:57]" -type "float3"  0 -0.94687736 0 0 -0.94687736
		 0 0 -0.94687736 0 0 -0.94687736 0 0 -0.94687736 0 0 -0.94687736 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:2]" "e[91]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73874277 7.6678576 0 ;
	setAttr ".rs" 49024;
	setAttr ".c[0]"  0 1 1;
createNode polyAppend -n "polyAppend12";
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483641 -2147483548 -2147483643;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend11";
	setAttr -s 2 ".d[0:1]"  -2147483558 -2147483554;
	setAttr ".tx" 1;
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 0.97499999999999998 0 0 0 0 1 0 0 0 0 0.97499999999999998 0
		 0.19093110695245263 -0.028999999999999915 0 1;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.010941289 0.051293716 ;
	setAttr ".tk[1]" -type "float3" 0.043550134 -0.010941289 0.082141034 ;
	setAttr ".tk[2]" -type "float3" 0.04655483 -0.010810249 0.031212533 ;
	setAttr ".tk[3]" -type "float3" 0.046587385 -0.010810249 -0.021746395 ;
	setAttr ".tk[4]" -type "float3" 0.017516907 -0.010941289 -0.060394645 ;
	setAttr ".tk[5]" -type "float3" 0 -0.010941289 -0.051293716 ;
	setAttr ".tk[6]" -type "float3" -0.043582313 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.020352604 0 -0.032574587 ;
	setAttr ".tk[10]" -type "float3" -0.020352604 0 0.032574538 ;
	setAttr ".tk[11]" -type "float3" -0.043582313 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.038165059 0 0.010567627 ;
	setAttr ".tk[27]" -type "float3" -0.038165059 0 0.0092565296 ;
	setAttr ".tk[29]" -type "float3" -0.038165059 0 -0.010567627 ;
	setAttr ".tk[30]" -type "float3" -0.038165059 0 -0.0092565296 ;
createNode polySplit -n "polySplit4";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483630;
createNode polySplit -n "polySplit3";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483630;
createNode polySplit -n "polySplit2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483616;
createNode polySplit -n "polySplit1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483616;
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode polyAppend -n "polyAppend10";
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483637 -2147483554;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend9";
	setAttr -s 3 ".d[0:2]"  -2147483553 -2147483634 -2147483635;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend8";
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147483613;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend7";
	setAttr -s 2 ".d[0:1]"  -2147483561 -2147483618;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend6";
	setAttr -s 3 ".d[0:2]"  -2147483558 -2147483623 -2147483624;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend5";
	setAttr -s 3 ".d[0:2]"  -2147483557 -2147483622 -2147483620;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend4";
	setAttr -s 2 ".d[0:1]"  -2147483559 -2147483607;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483560;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483606;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend1";
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483611;
	setAttr ".tx" 1;
createNode groupId -n "groupId8798";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8799";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8800";
	setAttr ".ihi" 0;
createNode materialInfo -n "materialInfo1";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode lambert -n "lambert2";
createNode groupId -n "groupId8816";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8817";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8818";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5317";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode deleteComponent -n "deleteComponent211";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyTweak -n "polyTweak244";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.32666111 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.32666111 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.32666111 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.32666111 0 ;
createNode deleteComponent -n "deleteComponent210";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyTweak -n "polyTweak243";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -233.49484 -9.2548191e-13 0 ;
	setAttr ".tk[2]" -type "float3" -233.49484 -9.2570396e-13 0 ;
	setAttr ".tk[4]" -type "float3" -233.49484 -9.2570396e-13 0 ;
	setAttr ".tk[6]" -type "float3" -233.49484 -9.2548191e-13 0 ;
createNode deleteComponent -n "deleteComponent209";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyTweak -n "polyTweak242";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 1.47721601 181.95980835
		 0 1.47721601 0 -6.9636817 1.47721601 181.95980835 -6.9636817 1.47721601 0 -6.9636817
		 1.47721601 181.95980835 -6.9636817 1.47721601 0 0 1.47721601 181.95980835 0 1.47721601;
createNode polyCube -n "polyCube9";
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode groupId -n "groupId8819";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8826";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8824";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8822";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5322";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupParts -n "groupParts5321";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupParts -n "groupParts5320";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polyExtrudeFace -n "polyExtrudeFace55";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[12]";
	setAttr ".ix" -type "matrix" 0.11047761171889836 0 0 0 0 0.0066326802084515453 0 0
		 0 0 0.0027166452524601905 0 4.1264532904328632 6.9897503208932497 4.8102627656587549 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1264534 6.9565868 4.8102627 ;
	setAttr ".rs" 36102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polySplitRing -n "polySplitRing40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.11047761171889836 0 0 0 0 0.0066326802084515453 0 0
		 0 0 0.0027166452524601905 0 4.1264532904328632 6.9897503208932497 4.8102627656587549 1;
	setAttr ".wt" 0.92903721332550049;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.11047761171889836 0 0 0 0 0.0066326802084515453 0 0
		 0 0 0.0027166452524601905 0 4.1264532904328632 6.9897503208932497 4.8102627656587549 1;
	setAttr ".wt" 0.056062512099742889;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube15";
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode groupId -n "groupId8827";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8825";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8823";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8836";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8828";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5326";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupParts -n "groupParts5323";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode polyBevel -n "polyBevel19";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.20995119074701293 0 0 0 0 0.014905596247012581 0 0
		 0 0 0.078261786321463647 0 4.097604020839376 6.7111094292139475 4.4209122879764413 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyCube -n "polyCube13";
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode groupId -n "groupId8837";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8829";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8838";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8830";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5327";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupParts -n "groupParts5324";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak260";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -2.1992385 0 1.2681236 ;
	setAttr ".tk[2]" -type "float3" 2.1992385 0 1.2681236 ;
	setAttr ".tk[3]" -type "float3" -2.1992385 0 1.2681236 ;
	setAttr ".tk[5]" -type "float3" 2.1992385 0 1.2681236 ;
	setAttr ".tk[6]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[8]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[9]" -type "float3" -2.1992383 0 -1.2681236 ;
	setAttr ".tk[11]" -type "float3" 2.1992383 0 -1.2681236 ;
	setAttr ".tk[12]" -type "float3" -2.1992385 0 -1.2681236 ;
	setAttr ".tk[14]" -type "float3" 2.1992385 0 -1.2681236 ;
	setAttr ".tk[15]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[17]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[18]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[20]" -type "float3" 2.3841858e-07 0 0 ;
createNode polyCube -n "polyCube12";
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".d" 10;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode groupId -n "groupId8839";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8831";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8832";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8833";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8834";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5325";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyAppend -n "polyAppend155";
	setAttr -s 4 ".d[0:3]"  -2147483568 -2147483566 -2147483565 -2147483570;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent216";
	setAttr ".dc" -type "componentList" 1 "f[41:42]";
createNode deleteComponent -n "deleteComponent215";
	setAttr ".dc" -type "componentList" 4 "f[1]" "f[42:45]" "f[47:49]" "f[51:65]";
createNode transformGeometry -n "transformGeometry12";
	setAttr ".txf" -type "matrix" 0.033373972697781869 0 0 0 0 0.033373972697781869 0 0
		 0 0 0.079805212987809557 0 2.8565014347338367 6.4719596660929541 4.4300984035692323 1;
createNode polyTweak -n "polyTweak259";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  1.70783007 0 0 -1.27905929
		 0 0 -1.27905929 0 0 1.70783007 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.033373972697781869 0 0 0 0 0.033373972697781869 0 0
		 0 0 0.079805212987809557 0 2.8565014347338367 6.4719596660929541 4.4300984035692323 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1428284317320188 0 1;
	setAttr ".pvt" -type "float3" 2.8316016 7.9265189 4.4300985 ;
	setAttr ".rs" 52063;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 8.9987467302918733e-16 0.052675242134395006 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak258";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  0 12.038425446 0 0 12.038425446
		 0 0 12.038425446 0 0 12.038425446 0;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.033373972697781869 0 0 0 0 0.033373972697781869 0 0
		 0 0 0.079805212987809557 0 2.8565014347338367 6.4719596660929541 4.4300984035692323 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1428284317320188 0 1;
	setAttr ".pvt" -type "float3" 2.8316016 7.5247488 4.4300985 ;
	setAttr ".rs" 55475;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak257";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[48:59]" -type "float3"  1.44223785 0 0 1.44223785
		 0 0 1.44201005 0 0 1.44201005 0 0 0.82644236 0 0 0.82644236 0 0 0.82621443 0 0 0.82621443
		 0 0 1.44201005 13.29977131 0 1.44201005 13.29977131 0 0.82621443 13.29977131 0 0.82621443
		 13.29977131 0;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	setAttr ".ics" -type "componentList" 1 "f[52]";
	setAttr ".ix" -type "matrix" 0.033373972697781869 0 0 0 0 0.033373972697781869 0 0
		 0 0 0.079805212987809557 0 2.8565014347338367 6.4719596660929541 4.4300984035692323 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1428284317320188 0 1;
	setAttr ".pvt" -type "float3" 5.1521368 7.5247293 4.4300985 ;
	setAttr ".rs" 53322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 0.033373972697781869 0 0 0 0 0.033373972697781869 0 0
		 0 0 0.079805212987809557 0 2.8565014347338367 6.4719596660929541 4.4300984035692323 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1428284317320188 0 1;
	setAttr ".pvt" -type "float3" 5.1039352 7.4800725 4.4300985 ;
	setAttr ".rs" 53920;
	setAttr ".lt" -type "double3" -1.0013284689261447e-16 -8.9886880314998586e-16 0.096367312838434985 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak256";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  65.8953476 0 0 65.8953476
		 0 0 63.28009796 0 0 63.28009796 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 0.033373972697781869 0 0 0 0 0.033373972697781869 0 0
		 0 0 0.079805212987809557 0 2.8565014347338367 6.4719596660929541 4.4300984035692323 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1428284317320188 0 1;
	setAttr ".pvt" -type "float3" 2.9483867 7.4800725 4.4300985 ;
	setAttr ".rs" 64469;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak255";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  -1.84546041 0 0 2.61631107
		 0 0 2.61631107 0 0 -1.84546041 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.033373972697781869 0 0 0 0 0.033373972697781869 0 0
		 0 0 0.079805212987809557 0 2.8565014347338367 6.4719596660929541 4.4300984035692323 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1428284317320188 0 1;
	setAttr ".pvt" -type "float3" 2.8187387 7.4353962 4.4300985 ;
	setAttr ".rs" 39966;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -8.6833810799950433e-16 0.089352820381830789 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak254";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  1.29194498 1.91219079 0 -2.4089551
		 1.91219079 0 -2.4089551 1.91219079 0 1.29194498 1.91219079 0;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.033373972697781869 0 0 0 0 0.033373972697781869 0 0
		 0 0 0.079805212987809557 0 2.8565014347338367 6.4719596660929541 4.4300984035692323 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1428284317320188 0 1;
	setAttr ".pvt" -type "float3" 2.8373783 7.3715787 4.4300985 ;
	setAttr ".rs" 61408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak253";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 2.17407656 0 0 2.17407656
		 0 0 2.17407656 0 0 2.17407656 0;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.033373972697781869 0 0 0 0 0.033373972697781869 0 0
		 0 0 0.079805212987809557 0 2.8565014347338367 6.4719596660929541 4.4300984035692323 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1428284317320188 0 1;
	setAttr ".pvt" -type "float3" 2.8373783 7.2990212 4.4300985 ;
	setAttr ".rs" 63549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak252";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 3.13841462 0 2.95878267
		 3.13841462 0 2.95878267 3.13841462 0 0 3.13841462 0;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.033373972697781869 0 0 0 0 0.033373972697781869 0 0
		 0 0 0.079805212987809557 0 2.8565014347338367 6.4719596660929541 4.4300984035692323 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1428284317320188 0 1;
	setAttr ".pvt" -type "float3" 2.7880054 7.1942801 4.4300985 ;
	setAttr ".rs" 42990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak251";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 8.97097301 0 0 8.97097301
		 0 0 8.97097301 0 0 8.97097301 0;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.033373972697781869 0 0 0 0 0.033373972697781869 0 0
		 0 0 0.079805212987809557 0 2.8565014347338367 6.4719596660929541 4.4300984035692323 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1428284317320188 0 1;
	setAttr ".pvt" -type "float3" 2.7880054 6.8948832 4.4300985 ;
	setAttr ".rs" 61442;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak250";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 2.51251459 0 -3.11113334
		 2.51251459 0 -3.11113334 2.51251459 0 0 2.51251459 0;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.033373972697781869 0 0 0 0 0.033373972697781869 0 0
		 0 0 0.079805212987809557 0 2.8565014347338367 6.4719596660929541 4.4300984035692323 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1428284317320188 0 1;
	setAttr ".pvt" -type "float3" 2.8399208 6.8110309 4.4300985 ;
	setAttr ".rs" 63556;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak249";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 5.15980864 0 0 5.15980864
		 0 0 5.15980864 0 0 5.15980864 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.033373972697781869 0 0 0 0 0.033373972697781869 0 0
		 0 0 0.079805212987809557 0 2.8565014347338367 6.4719596660929541 4.4300984035692323 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1428284317320188 0 1;
	setAttr ".pvt" -type "float3" 2.8399208 6.6388278 4.4300985 ;
	setAttr ".rs" 64399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.033373972697781869 0 0 0 0 0.033373972697781869 0 0
		 0 0 0.079805212987809557 0 2.8565014347338367 6.4719596660929541 4.4300984035692323 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1428284317320188 0 1;
	setAttr ".pvt" -type "float3" 5.2030096 6.6388283 4.4300985 ;
	setAttr ".rs" 38055;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 9.6781610370374606e-17 0.43586562440033561 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak248";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  1.74736905 0 0 1.74736905
		 0 0 1.74736905 0 0 1.74736905 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.033373972697781869 0 0 0 0 0.033373972697781869 0 0
		 0 0 0.079805212987809557 0 2.8565014347338367 6.4719596660929541 4.4300984035692323 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1428284317320188 0 1;
	setAttr ".pvt" -type "float3" 5.1738515 6.4719596 4.4300985 ;
	setAttr ".rs" 36980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak247";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  65.42947388 0 0 65.42947388
		 0 0 65.42947388 0 0 65.42947388 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.033373972697781869 0 0 0 0 0.033373972697781869 0 0
		 0 0 0.079805212987809557 0 2.8565014347338367 6.4719596660929541 4.4300984035692323 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1428284317320188 0 1;
	setAttr ".pvt" -type "float3" 2.9902101 6.4719596 4.4300985 ;
	setAttr ".rs" 39861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak246";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.99362719 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.99362719 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.99362719 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.99362719 0 0 ;
createNode polyCube -n "polyCube11";
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode groupId -n "groupId8835";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5334";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polyAppend -n "polyAppend162";
	setAttr -s 4 ".d[0:3]"  -2147483623 -2147483632 -2147483622 -2147483640;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5333";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
	setAttr ".gi" 5540;
createNode polyAppend -n "polyAppend161";
	setAttr -s 4 ".d[0:3]"  -2147483621 -2147483631 -2147483624 -2147483639;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5332";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
	setAttr ".gi" 5539;
createNode polyAppend -n "polyAppend160";
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483636;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5331";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
	setAttr ".gi" 5538;
createNode polyAppend -n "polyAppend159";
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483635;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent219";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[6]";
createNode groupParts -n "groupParts5330";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
	setAttr ".gi" 5537;
createNode polyUnite -n "polyUnite14";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8841";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8842";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8843";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5329";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube20";
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode groupId -n "groupId8844";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8845";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8846";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5335";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode polyBevel -n "polyBevel20";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.051318805014507543 0 0 0 0 0.20464587227548009 0 0
		 0 0 0.026768093462615643 0 5.1699273094994966 7.4476440509642297 -2.801255847906261 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyCube -n "polyCube21";
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode groupId -n "groupId8847";
	setAttr ".ihi" 0;
createNode polyChipOff -n "polyChipOff10";
	setAttr ".ics" -type "componentList" 3 "f[0:3]" "f[7]" "f[22:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.79928801746325551 10 -1.0389339535406483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9253063 16.424416 -3.7759743 ;
	setAttr ".rs" 36980;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak341";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  -0.066913605 -0.066913605
		 0 -0.066913605 -0.066913605 0 0.066913605 -0.066913605 0 0.066913605 -0.066913605
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace126";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.79928801746325551 10 -1.0389339535406483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9253063 16.491329 -3.7759743 ;
	setAttr ".rs" 33103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak340";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  -0.066913605 0.066911697 0
		 -0.066913605 0.066911697 0 0.06691359 0.066911697 0 0.06691359 0.066911697 0;
createNode polyExtrudeFace -n "polyExtrudeFace125";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.79928801746325551 10 -1.0389339535406483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9253063 18.320621 -3.7759743 ;
	setAttr ".rs" 57660;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak339";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -0.42537117 0 0 -0.42537117
		 0 0 -0.42537117 0 0 -0.42537117 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace124";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.79928801746325551 10 -1.0389339535406483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1379914 17.405975 -3.7759743 ;
	setAttr ".rs" 63825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode groupParts -n "groupParts5340";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId8859";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8850";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8851";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8852";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5337";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyExtrudeFace -n "polyExtrudeFace120";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -0.01183404706051479 0 0 0 0 0.0098734142750058606 0 0
		 0 0 0.14734087885878255 0 3.2183604053391828 6.3819082397821472 -1.0650245219446881 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2188427 7.0012164 -1.2867279 ;
	setAttr ".rs" 34437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak334";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 34.71554184 0 0 34.71554184
		 0 0 34.71554184 0 0 34.71554184 0;
createNode polyExtrudeFace -n "polyExtrudeFace119";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -0.01183404706051479 0 0 0 0 0.0098734142750058606 0 0
		 0 0 0.14734087885878255 0 3.2183604053391828 6.3819082397821472 -1.0650245219446881 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2188427 6.6584554 -1.2867279 ;
	setAttr ".rs" 52724;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak333";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 9.19608593 -0.67006993 0
		 9.19608593 -0.67006993 0 9.19608593 0.67006993 0 9.19608593 0.67006993;
createNode polyExtrudeFace -n "polyExtrudeFace118";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -0.01183404706051479 0 0 0 0 0.0098734142750058606 0 0
		 0 0 0.14734087885878255 0 3.2183604053391828 6.3819082397821472 -1.0650245219446881 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2188427 6.6015415 -1.2867279 ;
	setAttr ".rs" 48563;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -2.1452112515534483e-16 0.03388274068728947 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak332";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 17.77382851 0 0 17.77382851
		 0 0 17.77382851 0 0 17.77382851 0;
createNode polyExtrudeFace -n "polyExtrudeFace117";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -0.01183404706051479 0 0 0 0 0.0098734142750058606 0 0
		 0 0 0.14734087885878255 0 3.2183604053391828 6.3819082397821472 -1.0650245219446881 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2188427 6.426053 -1.2867279 ;
	setAttr ".rs" 40723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polySplitRing -n "polySplitRing44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" -0.01183404706051479 0 0 0 0 0.0098734142750058606 0 0
		 0 0 0.14734087885878255 0 3.2183604053391828 6.3819082397821472 -1.0650245219446881 1;
	setAttr ".wt" 0.59508395195007324;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak331";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 4.49102068 0 0 4.49102068
		 0 0 4.49102068 0 0 4.49102068 0;
createNode polyExtrudeFace -n "polyExtrudeFace116";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" -0.01183404706051479 0 0 0 0 0.0098734142750058606 0 0
		 0 0 0.14734087885878255 0 3.2183604053391828 6.3819082397821472 -1.0650245219446881 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2188427 6.6969867 -1.8547639 ;
	setAttr ".rs" 53275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak330";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 2.39404368 0.50018251 0
		 2.39404368 0.50018251 0 2.39404368 -0.50018251 0 2.39404368 -0.50018251;
createNode polyExtrudeFace -n "polyExtrudeFace115";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" -0.01183404706051479 0 0 0 0 0.0098734142750058606 0 0
		 0 0 0.14734087885878255 0 3.2183604053391828 6.3819082397821472 -1.0650245219446881 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2188427 6.6733484 -1.854764 ;
	setAttr ".rs" 55494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak329";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 25.046674728 0 0 25.046674728
		 0 0 25.046674728 0 0 25.046674728 0;
createNode polyExtrudeFace -n "polyExtrudeFace114";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" -0.01183404706051479 0 0 0 0 0.0098734142750058606 0 0
		 0 0 0.14734087885878255 0 3.2183604053391828 6.3819082397821472 -1.0650245219446881 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2188425 6.4260516 -1.854764 ;
	setAttr ".rs" 57421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak328";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 -0.71989685 0 0 -0.71989685
		 0 0 -0.71989685 0 0 -0.71989685;
createNode polyExtrudeFace -n "polyExtrudeFace113";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -0.01183404706051479 0 0 0 0 0.0098734142750058606 0 0
		 0 0 0.14734087885878255 0 3.2183604053391828 6.3819082397821472 -1.0650245219446881 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2188423 6.380609 -1.801729 ;
	setAttr ".rs" 54286;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode groupId -n "groupId8853";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8854";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5338";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube26";
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode groupId -n "groupId8855";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8856";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8857";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range -1 -1 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range -1 -1 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 80 -ast 1 -aet 80 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	setAttr ".do" 1;
createNode deleteComponent -n "deleteComponent205";
	setAttr ".dc" -type "componentList" 1 "e[245]";
createNode deleteComponent -n "deleteComponent204";
	setAttr ".dc" -type "componentList" 1 "e[245]";
createNode polyTweak -n "polyTweak238";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[98]" -type "float3" 0.045362167 0 0.047715664 ;
	setAttr ".tk[100]" -type "float3" 0.045362167 0 0 ;
createNode polySplit -n "polySplit160";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483402 -2147483395;
createNode deleteComponent -n "deleteComponent203";
	setAttr ".dc" -type "componentList" 1 "vtx[117]";
createNode deleteComponent -n "deleteComponent202";
	setAttr ".dc" -type "componentList" 1 "vtx[117]";
createNode deleteComponent -n "deleteComponent201";
	setAttr ".dc" -type "componentList" 3 "e[254]" "e[256]" "e[258]";
createNode polyTweak -n "polyTweak237";
	setAttr ".uopa" yes;
	setAttr ".tk[120]" -type "float3"  0 0.031982422 0;
createNode polySplit -n "polySplit159";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483418 -2147483391;
createNode polySplit -n "polySplit158";
	setAttr ".e[0]"  1;
	setAttr ".d[0]"  -2147483446;
createNode polySplit -n "polySplit157";
	setAttr -s 4 ".e[0:3]"  0.09910211 0.92998558 0.21102791 0.084671326;
	setAttr -s 4 ".d[0:3]"  -2147483403 -2147483404 -2147483408 -2147483446;
createNode polySplit -n "polySplit156";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483433 -2147483399;
createNode polyTweak -n "polyTweak236";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0 -0.033809662 ;
	setAttr ".tk[116]" -type "float3" 0 0.039890289 0 ;
createNode polySplit -n "polySplit155";
	setAttr -s 2 ".e[0:1]"  0.094647676 6.0479162e-14;
	setAttr -s 2 ".d[0:1]"  -2147483443 -2147483401;
createNode polyTweak -n "polyTweak235";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 -0.19865772 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.177471 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.1774382 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.177471 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.19865783 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.19865772 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.25845489 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.25845489 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.25946367 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.25946367 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.23133788 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.19865772 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.177471 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.23121992 ;
createNode polyAppend -n "polyAppend152";
	setAttr -s 4 ".d[0:3]"  -2147483447 -2147483408 -2147483400 -2147483446;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend151";
	setAttr -s 2 ".d[0:1]"  -2147483402 -2147483448;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend150";
	setAttr -s 4 ".d[0:3]"  -2147483553 -2147483443 -2147483401 -2147483410;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend149";
	setAttr -s 2 ".d[0:1]"  -2147483409 -2147483415;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent199";
	setAttr ".dc" -type "componentList" 1 "f[130]";
createNode polySplit -n "polySplit154";
	setAttr ".e[0]"  0;
	setAttr ".d[0]"  -2147483409;
createNode polySplit -n "polySplit153";
	setAttr ".e[0]"  0;
	setAttr ".d[0]"  -2147483410;
createNode polyAppend -n "polyAppend148";
	setAttr -s 3 ".d[0:2]"  -2147483415 -2147483553 -2147483443;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent198";
	setAttr ".dc" -type "componentList" 1 "f[130]";
createNode deleteComponent -n "deleteComponent197";
	setAttr ".dc" -type "componentList" 4 "f[109]" "f[116:118]" "f[129]" "f[136]";
createNode deleteComponent -n "deleteComponent196";
	setAttr ".dc" -type "componentList" 4 "f[49]" "f[117:119]" "f[135]" "f[141]";
createNode polyTweak -n "polyTweak233";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 0.26423335 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.26423335 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.26423335 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.26423335 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.26423335 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.26423335 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.26753861 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.26753861 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.26753861 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.26753861 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.26753864 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.26753864 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.26753864 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.26753864 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.26635596 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.26635596 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.2663559 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.2663559 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.26439363 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.26423335 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.26423335 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.26423335 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.26337278 ;
createNode polySoftEdge -n "polySoftEdge12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[254]" "e[262:264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak153";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[120]" -type "float3" -0.045268025 0.0034925416 0 ;
	setAttr ".tk[121]" -type "float3" -0.01263687 -0.02275008 0 ;
	setAttr ".tk[123]" -type "float3" 0.01263687 -0.02275008 0 ;
	setAttr ".tk[124]" -type "float3" -0.018927693 0.003935976 0 ;
createNode polySplit -n "polySplit129";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483423 -2147483395;
createNode polyMergeVert -n "polyMergeVert68";
	setAttr ".ics" -type "componentList" 1 "vtx[120:122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
createNode polyTweak -n "polyTweak152";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[120:122]" -type "float3"  -0.0093883872 0.0047225952
		 0.002035141 0.0017894506 -0.0045032501 0.0095031261 0.0075989366 -0.00021934509 -0.011538506;
createNode polyMergeVert -n "polyMergeVert67";
	setAttr ".ics" -type "componentList" 1 "vtx[120:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
createNode polyTweak -n "polyTweak151";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[120:121]" -type "float3"  0.0021449924 0.0033025742
		 0.0033247471 -0.0021449625 -0.0033025742 -0.0033249855;
createNode polyMergeVert -n "polyMergeVert66";
	setAttr ".ics" -type "componentList" 1 "vtx[122:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
createNode polyTweak -n "polyTweak150";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[122:123]" -type "float3"  -0.00084978342 0.00031375885
		 0.00024628639 0.00084978342 -0.00031375885 -0.00024628639;
createNode polyMergeVert -n "polyMergeVert65";
	setAttr ".ics" -type "componentList" 1 "vtx[124:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
createNode polyTweak -n "polyTweak149";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[124:125]" -type "float3"  0.00018087029 -6.3896179e-05
		 0.00012946129 -0.00018087029 6.3896179e-05 -0.00012946129;
createNode polySplit -n "polySplit128";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483448 -2147483388;
createNode polyMergeVert -n "polyMergeVert64";
	setAttr ".ics" -type "componentList" 1 "vtx[129:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
createNode polyTweak -n "polyTweak148";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[129:131]" -type "float3"  0.0063044727 -0.00054502487
		 0.0034635067 -8.9406967e-07 -0.0051188469 -0.017595768 -0.012608916 0.0010895729
		 -0.006926775;
createNode polyMergeVert -n "polyMergeVert63";
	setAttr ".ics" -type "componentList" 1 "vtx[130:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
createNode polyTweak -n "polyTweak147";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[130:131]" -type "float3"  0.00085189939 -0.00036430359
		 0.00023007393 -0.00085192919 0.00036430359 -0.00023007393;
createNode polyMergeVert -n "polyMergeVert62";
	setAttr ".ics" -type "componentList" 1 "vtx[130:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert61";
	setAttr ".ics" -type "componentList" 1 "vtx[129:130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak146";
	setAttr ".uopa" yes;
	setAttr ".tk[127]" -type "float3"  -0.0082120001 -0.0058517456 -0.0065758228;
createNode polyBevel -n "polyBevel2";
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.25;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polySoftEdge -n "polySoftEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[100:102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit25";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483390 -2147483502;
createNode polySplit -n "polySplit24";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483498 -2147483457;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak48";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0.49610615 -1.9073486e-06 -1.3044121 ;
	setAttr ".tk[3]" -type "float3" 0.4706924 -1.9073486e-06 1.3163857 ;
	setAttr ".tk[12]" -type "float3" 0.22067934 -0.038303323 0.048270795 ;
	setAttr ".tk[21]" -type "float3" 0.22067934 -0.038303323 -0.048270795 ;
	setAttr ".tk[53]" -type "float3" 0.49610615 -0.00013160706 -1.3044121 ;
	setAttr ".tk[54]" -type "float3" 0.47069246 -0.00013160706 1.3163857 ;
createNode polySoftEdge -n "polySoftEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3:4]" "e[147:148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14:15]" "e[28:29]" "e[36:37]" "e[88]" "e[92]" "e[223:224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 2 "f[55]" "f[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7231585 17.117243 0.010601521 ;
	setAttr ".rs" 61540;
	setAttr ".lt" -type "double3" -7.5980888247784151e-16 0 -0.031952978615955765 ;
	setAttr ".ls" -type "double3" 0.91666666424263055 0.91666666424263055 0.91666666424263055 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90730798 17.117241 0.010601521 ;
	setAttr ".rs" 44509;
	setAttr ".lt" -type "double3" 0 3.2577603512845759e-18 -0.026601632026089117 ;
	setAttr ".ls" -type "double3" 0.93333333345614755 0.93333333345614755 0.93333333345614755 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode deleteComponent -n "deleteComponent48";
	setAttr ".dc" -type "componentList" 1 "vtx[76:77]";
createNode deleteComponent -n "deleteComponent47";
	setAttr ".dc" -type "componentList" 1 "e[140]";
createNode deleteComponent -n "deleteComponent46";
	setAttr ".dc" -type "componentList" 2 "e[114]" "e[144]";
createNode polyTweak -n "polyTweak47";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.061500669 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.061501503 ;
	setAttr ".tk[64]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[65]" -type "float3" 0 0 -3.7252903e-08 ;
createNode polyAppend -n "polyAppend65";
	setAttr -s 2 ".d[0:1]"  -2147483414 -2147483417;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend64";
	setAttr -s 2 ".d[0:1]"  -2147483415 -2147483418;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend61";
	setAttr -s 2 ".d[0:1]"  -2147483527 -2147483520;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend60";
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483524;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak45";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[110:111]" -type "float3"  0 0.14312688 0 0 0.14312688
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.0770570490253402 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2279716 16.609764 4.7683716e-07 ;
	setAttr ".rs" 43138;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[62]" -type "float3" 0.35497379 4.7683716e-07 0 ;
	setAttr ".tk[63]" -type "float3" 0.35497522 4.7683716e-07 0 ;
	setAttr ".tk[68]" -type "float3" 0.034879647 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.034879647 0 0 ;
createNode deleteComponent -n "deleteComponent45";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "deleteComponent44";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "deleteComponent43";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode polyTweak -n "polyTweak43";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[59]" -type "float3" 0 -0.18791422 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.18791422 0 ;
	setAttr ".tk[64]" -type "float3" 0.0065254318 -0.14312759 0 ;
	setAttr ".tk[65]" -type "float3" 0.0065254318 -0.14312759 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.18791422 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.14312762 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.14312762 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.18791422 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.18791422 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.18791422 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.18791422 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.18791422 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.18791422 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.18791422 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.18791422 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.18791422 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.18791422 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.18791422 0 ;
createNode deleteComponent -n "deleteComponent42";
	setAttr ".dc" -type "componentList" 1 "f[58]";
createNode polyTweak -n "polyTweak42";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[84]" -type "float3" -0.10304438 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.10304438 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.10304438 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.10304438 0 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 3 "vtx[59]" "vtx[86]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[87:88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[86]" -type "float3" 0 0 -0.27752852 ;
	setAttr ".tk[87]" -type "float3" 4.7683716e-07 0 -0.27752805 ;
	setAttr ".tk[88]" -type "float3" 4.7683716e-07 0 -0.27752805 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.27752852 ;
createNode deleteComponent -n "deleteComponent41";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode polyTweak -n "polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[88:91]" -type "float3"  -0.28138447 0 0 -0.28138447
		 0 0 -0.28138447 0 0 -0.28138447 0 0;
createNode deleteComponent -n "deleteComponent40";
	setAttr ".dc" -type "componentList" 1 "f[87]";
createNode polySplit -n "polySplit23";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483412 -2147483640;
createNode polySplit -n "polySplit22";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483626;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.28829435 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.28829435 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.28829435 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.28829435 ;
	setAttr ".tk[112]" -type "float3" 0.26927039 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.26927039 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.28336164 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.28336164 0 0 ;
createNode polySplit -n "polySplit21";
	setAttr -s 2 ".e[0:1]"  0.42822215 0.42822215;
	setAttr -s 2 ".d[0:1]"  -2147483553 -2147483536;
createNode polySplit -n "polySplit20";
	setAttr -s 2 ".e[0:1]"  0.5542379 0.5542379;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483538;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.22969124 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.22969124 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.41271758 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.41271758 ;
	setAttr ".tk[106]" -type "float3" 0.051197961 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.051197961 0 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.037238918 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.037238918 0 ;
	setAttr ".tk[110]" -type "float3" 0.0018382418 0.041549589 0 ;
	setAttr ".tk[111]" -type "float3" -0.0018382418 0.041582879 0 ;
createNode polyAppend -n "polyAppend59";
	setAttr -s 3 ".d[0:2]"  -2147483417 -2147483486 -2147483423;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5316";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:121]";
	setAttr ".gi" 5562;
createNode polyAppend -n "polyAppend58";
	setAttr -s 3 ".d[0:2]"  -2147483487 -2147483416 -2147483422;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5315";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:120]";
	setAttr ".gi" 5561;
createNode polyAppend -n "polyAppend57";
	setAttr -s 3 ".d[0:2]"  -2147483428 -2147483445 -2147483418;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5314";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
	setAttr ".gi" 5560;
createNode polyAppend -n "polyAppend56";
	setAttr -s 3 ".d[0:2]"  -2147483431 -2147483419 -2147483446;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5313";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:118]";
	setAttr ".gi" 5559;
createNode polyAppend -n "polyAppend55";
	setAttr -s 3 ".d[0:2]"  -2147483421 -2147483470 -2147483471;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5312";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:117]";
	setAttr ".gi" 5558;
createNode polyAppend -n "polyAppend54";
	setAttr -s 3 ".d[0:2]"  -2147483420 -2147483464 -2147483463;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5311";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:116]";
	setAttr ".gi" 5557;
createNode polyAppend -n "polyAppend53";
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483424;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5310";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:115]";
	setAttr ".gi" 5556;
createNode polyAppend -n "polyAppend52";
	setAttr -s 2 ".d[0:1]"  -2147483425 -2147483485;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5309";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:114]";
	setAttr ".gi" 5555;
createNode polyAppend -n "polyAppend51";
	setAttr -s 2 ".d[0:1]"  -2147483432 -2147483494;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5308";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
	setAttr ".gi" 5554;
createNode polyAppend -n "polyAppend50";
	setAttr -s 2 ".d[0:1]"  -2147483493 -2147483427;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5307";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:112]";
	setAttr ".gi" 5553;
createNode polyAppend -n "polyAppend49";
	setAttr -s 2 ".d[0:1]"  -2147483436 -2147483433;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5306";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
	setAttr ".gi" 5552;
createNode polyAppend -n "polyAppend48";
	setAttr -s 2 ".d[0:1]"  -2147483481 -2147483430;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent39";
	setAttr ".dc" -type "componentList" 3 "f[88]" "f[92]" "f[101:102]";
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[106:111]" -type "float3"  3.259629e-09 0 0 3.259629e-09
		 0 0 0 -0.018664837 0 0 0.01116541 0 -0.025716392 0.021026641 0 0.1236202 -0.037424758
		 0;
createNode polySplit -n "polySplit19";
	setAttr -s 2 ".e[0:1]"  0.58448303 0.5685637;
	setAttr -s 2 ".d[0:1]"  -2147483428 -2147483427;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[108:109]" -type "float3"  0.59825361 -0.16147318 0 0.49898636
		 -0.16147318 0;
createNode polySplit -n "polySplit18";
	setAttr -s 2 ".e[0:1]"  0.73427016 0.34032479;
	setAttr -s 2 ".d[0:1]"  -2147483429 -2147483428;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[106:107]" -type "float3"  0 0 0.027024452 0 0 -0.027448121;
createNode groupParts -n "groupParts5305";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:112]";
	setAttr ".gi" 5551;
createNode polyAppend -n "polyAppend47";
	setAttr -s 2 ".d[0:1]"  -2147483430 -2147483492;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent38";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode deleteComponent -n "deleteComponent37";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode deleteComponent -n "deleteComponent36";
	setAttr ".dc" -type "componentList" 2 "f[78]" "f[115]";
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[106:107]" -type "float3"  0.010052272 0 0 -0.010052272
		 0 0;
createNode polySplit -n "polySplit17";
	setAttr -s 2 ".e[0:1]"  0.88948715 0.11664796;
	setAttr -s 2 ".d[0:1]"  -2147483500 -2147483478;
createNode polySplit -n "polySplit16";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483431 -2147483447;
createNode deleteComponent -n "deleteComponent28";
	setAttr ".dc" -type "componentList" 1 "e[217]";
createNode groupParts -n "groupParts5304";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:114]";
	setAttr ".gi" 5550;
createNode polyAppend -n "polyAppend46";
	setAttr -s 3 ".d[0:2]"  -2147483431 -2147483445 -2147483430;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5303";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
	setAttr ".gi" 5549;
createNode polyAppend -n "polyAppend45";
	setAttr -s 2 ".d[0:1]"  -2147483456 -2147483434;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5302";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:112]";
	setAttr ".gi" 5548;
createNode polyAppend -n "polyAppend44";
	setAttr -s 3 ".d[0:2]"  -2147483447 -2147483453 -2147483450;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5301";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
	setAttr ".gi" 5547;
createNode polyAppend -n "polyAppend43";
	setAttr -s 4 ".d[0:3]"  -2147483522 -2147483433 -2147483432 -2147483435;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5300";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:110]";
	setAttr ".gi" 5546;
createNode polyAppend -n "polyAppend42";
	setAttr -s 3 ".d[0:2]"  -2147483462 -2147483464 -2147483466;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5299";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:109]";
	setAttr ".gi" 5545;
createNode polyAppend -n "polyAppend41";
	setAttr -s 3 ".d[0:2]"  -2147483471 -2147483470 -2147483461;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5298";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:108]";
	setAttr ".gi" 5544;
createNode polyAppend -n "polyAppend40";
	setAttr -s 3 ".d[0:2]"  -2147483521 -2147483436 -2147483458;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5297";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
	setAttr ".gi" 5543;
createNode polyAppend -n "polyAppend39";
	setAttr -s 2 ".d[0:1]"  -2147483437 -2147483532;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5296";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:106]";
	setAttr ".gi" 5542;
createNode polyAppend -n "polyAppend38";
	setAttr -s 3 ".d[0:2]"  -2147483438 -2147483507 -2147483441;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5295";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
	setAttr ".gi" 5541;
createNode polyAppend -n "polyAppend37";
	setAttr -s 3 ".d[0:2]"  -2147483490 -2147483493 -2147483439;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5294";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:104]";
	setAttr ".gi" 5540;
createNode polyAppend -n "polyAppend36";
	setAttr -s 3 ".d[0:2]"  -2147483440 -2147483492 -2147483489;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5293";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
	setAttr ".gi" 5539;
createNode polyAppend -n "polyAppend35";
	setAttr -s 2 ".d[0:1]"  -2147483468 -2147483484;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5292";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:102]";
	setAttr ".gi" 5538;
createNode polyAppend -n "polyAppend34";
	setAttr -s 2 ".d[0:1]"  -2147483460 -2147483483;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5291";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
	setAttr ".gi" 5537;
createNode polyAppend -n "polyAppend33";
	setAttr -s 3 ".d[0:2]"  -2147483442 -2147483457 -2147483479;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5290";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:100]";
	setAttr ".gi" 5536;
createNode polyAppend -n "polyAppend32";
	setAttr -s 2 ".d[0:1]"  -2147483454 -2147483443;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5289";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
	setAttr ".gi" 5535;
createNode polyAppend -n "polyAppend31";
	setAttr -s 3 ".d[0:2]"  -2147483451 -2147483444 -2147483448;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5288";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:98]";
	setAttr ".gi" 5534;
createNode polyAppend -n "polyAppend30";
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483446;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[104:105]" -type "float3"  0 0 1.7052989 0 0 1.7052989;
createNode groupParts -n "groupParts5287";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
	setAttr ".gi" 5533;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3241701 7.5395064 -4.4192848 ;
	setAttr ".rs" 61975;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[102:103]" -type "float3"  1.55251777 0 0 1.55251777
		 0 0;
createNode groupParts -n "groupParts5286";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:96]";
	setAttr ".gi" 5532;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7716522 7.5395064 -4.4192848 ;
	setAttr ".rs" 57921;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[100:101]" -type "float3"  0 0 -0.86027604 0 0 -0.86027604;
createNode groupParts -n "groupParts5285";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
	setAttr ".gi" 5531;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7716522 7.5395064 -3.5590086 ;
	setAttr ".rs" 57768;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[83]" -type "float3" 0 0 0.48300034 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.48300034 ;
	setAttr ".tk[98]" -type "float3" 2.0643616 0 0.48300034 ;
	setAttr ".tk[99]" -type "float3" 2.0643616 0 0.48300034 ;
createNode groupParts -n "groupParts5284";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:94]";
	setAttr ".gi" 5530;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7072904 7.5395064 -4.0420089 ;
	setAttr ".rs" 49756;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[83]" -type "float3" 0 0 -0.2275338 ;
	setAttr ".tk[96]" -type "float3" 0 2.4370511 0 ;
	setAttr ".tk[97]" -type "float3" 0 2.4370511 -0.2275338 ;
createNode groupParts -n "groupParts5283";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
	setAttr ".gi" 5529;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7072904 6.320981 -2.3130617 ;
	setAttr ".rs" 53504;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0 1.701483 ;
	setAttr ".tk[67]" -type "float3" 0 0 1.701483 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.058307514 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.60099268 ;
	setAttr ".tk[84]" -type "float3" -0.082208723 -3.1664968e-08 -0.058307514 ;
	setAttr ".tk[85]" -type "float3" -0.082208723 0 -0.044734541 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.044734541 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.044734541 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.058307514 ;
	setAttr ".tk[94]" -type "float3" -0.082208723 0 -0.058307514 ;
	setAttr ".tk[95]" -type "float3" -0.082208723 0 -0.044734541 ;
createNode deleteComponent -n "deleteComponent27";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode groupParts -n "groupParts5282";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
	setAttr ".gi" 5528;
createNode polyAppend -n "polyAppend29";
	setAttr -s 3 ".d[0:2]"  -2147483470 -2147483472 -2147483461;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent26";
	setAttr ".dc" -type "componentList" 1 "vtx[84]";
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 1 "e[175]";
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 2 "f[90:91]" "f[96]";
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[94:98]" -type "float3"  0 2.43704724 0 0 2.43704724
		 0 0 2.43704724 0 0 2.43704724 0 0 2.43704724 0;
createNode groupParts -n "groupParts5281";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:96]";
	setAttr ".gi" 5527;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[168:169]" "e[174:175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.024370888365727372 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3957477 6.320981 2.8671882 ;
	setAttr ".rs" 41992;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[90:93]" -type "float3"  0.28138444 0 0 0.28138444
		 0 0 0.28138444 0 0 0.28138444 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.024370888365727372 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0598335 7.5395041 2.7323551 ;
	setAttr ".rs" 63888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[88:89]" -type "float3"  0 0 -0.084020242 0 0 0.084020399;
createNode polySplit -n "polySplit15";
	setAttr -s 2 ".e[0:1]"  0.11758402 0.062933661;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483523;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[76]" -type "float3" 0.077463314 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.077463314 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.077463314 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.077463314 0 0 ;
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "vtx[87]";
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 1 "e[176]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 2 "f[88]" "f[90]";
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr ".tk[90]" -type "float3"  0 0 -0.24797346;
createNode polySplit -n "polySplit14";
	setAttr -s 2 ".e[0:1]"  0.13677007 0;
	setAttr -s 2 ".d[0:1]"  -2147483469 -2147483474;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[88:89]" -type "float3"  0.0087136095 0 0 0.079927862
		 0 0;
createNode polySplit -n "polySplit13";
	setAttr -s 2 ".e[0:1]"  0.80382192 0.78287625;
	setAttr -s 2 ".d[0:1]"  -2147483477 -2147483499;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[86:87]" -type "float3"  0 0 -0.33050969 0 0 -0.52924842;
createNode polySplit -n "polySplit12";
	setAttr -s 2 ".e[0:1]"  0.88281542 0.93434525;
	setAttr -s 2 ".d[0:1]"  -2147483523 -2147483522;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0 1.1602545 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.97056973 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.47254437 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.66222292 ;
	setAttr ".tk[84]" -type "float3" 0 0 2.1438529 ;
	setAttr ".tk[85]" -type "float3" 0 0 -1.6769682 ;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.4422361021494723 0 1;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[69]" -type "float3" 0 0 0.1896801 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.1896801 ;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.4422361021494723 0 1;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0 -0.18967938 ;
	setAttr ".tk[84]" -type "float3" 0 0 1.9487613 ;
	setAttr ".tk[85]" -type "float3" 0 0 2.6970599 ;
	setAttr ".tk[86]" -type "float3" 0 0 -2.5073805 ;
	setAttr ".tk[87]" -type "float3" 0 0 -1.9268509 ;
createNode groupParts -n "groupParts5280";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
	setAttr ".gi" 5526;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149:150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.4422361021494723 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3326454 14.763217 0 ;
	setAttr ".rs" 38741;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.15422399 0.34243643 ;
	setAttr ".tk[1]" -type "float3" -0.01795106 -0.15422399 0.34243625 ;
	setAttr ".tk[2]" -type "float3" 0.34081417 -0.15435208 0 ;
	setAttr ".tk[3]" -type "float3" 0.34081417 -0.15435208 0 ;
	setAttr ".tk[4]" -type "float3" -0.01795106 -0.15422399 -0.34243625 ;
	setAttr ".tk[5]" -type "float3" 0 -0.15422399 -0.34243679 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.077223703 ;
	setAttr ".tk[7]" -type "float3" 0.051165044 0 -0.038975727 ;
	setAttr ".tk[8]" -type "float3" 0.069819681 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.069819681 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.051165044 0 0.038975727 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.077223703 ;
	setAttr ".tk[52]" -type "float3" -0.01795106 0 0.34243625 ;
	setAttr ".tk[53]" -type "float3" 0.34081417 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.34081417 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.01795106 0 -0.34243625 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.34243679 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.34243643 ;
createNode groupParts -n "groupParts5279";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:85]";
	setAttr ".gi" 5525;
createNode polyAppend -n "polyAppend28";
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483481;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5278";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:84]";
	setAttr ".gi" 5524;
createNode polyAppend -n "polyAppend27";
	setAttr -s 2 ".d[0:1]"  -2147483484 -2147483482;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5277";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
	setAttr ".gi" 5523;
createNode polyAppend -n "polyAppend26";
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483547;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5276";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:82]";
	setAttr ".gi" 5522;
createNode polyAppend -n "polyAppend25";
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483504;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5275";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
	setAttr ".gi" 5521;
createNode polyAppend -n "polyAppend24";
	setAttr -s 2 ".d[0:1]"  -2147483509 -2147483537;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5274";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:80]";
	setAttr ".gi" 5520;
createNode polyAppend -n "polyAppend23";
	setAttr -s 2 ".d[0:1]"  -2147483535 -2147483539;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[76:77]" -type "float3"  0 0 1.64684844 0 0 -1.65882206;
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.7848143 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.76361096 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.76361096 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.7848143 ;
	setAttr ".tk[78]" -type "float3" -0.035195678 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.035195678 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.17764108 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.17764108 0 0 ;
createNode groupParts -n "groupParts5273";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
	setAttr ".gi" 5519;
createNode polyAppend -n "polyAppend22";
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483498;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[82:83]" -type "float3"  -0.026894581 0 0 0.026894709
		 0 0;
createNode polySplit -n "polySplit11";
	setAttr -s 2 ".e[0:1]"  0.72853583 0.69335324;
	setAttr -s 2 ".d[0:1]"  -2147483485 -2147483488;
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[80:81]" -type "float3"  0 0 0.13757527 0 0 0.055640042;
createNode polySplit -n "polySplit10";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483542 -2147483488 -2147483507;
createNode polySplit -n "polySplit9";
	setAttr -s 3 ".e[0:2]"  1 0.30563241 1;
	setAttr -s 3 ".d[0:2]"  -2147483544 -2147483534 -2147483507;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[62]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[63]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[74]" -type "float3" -2.3841858e-07 0 1.6468484 ;
	setAttr ".tk[75]" -type "float3" -2.3841858e-07 0 -1.6588221 ;
	setAttr ".tk[78]" -type "float3" -0.26864654 0 -1.6588221 ;
	setAttr ".tk[79]" -type "float3" -0.26864654 0 1.6468484 ;
createNode groupParts -n "groupParts5272";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
	setAttr ".gi" 5518;
createNode polyAppend -n "polyAppend21";
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483532;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5271";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:78]";
	setAttr ".gi" 5571;
createNode polyAppend -n "polyAppend20";
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483494;
	setAttr ".tx" 1;
createNode polyNormal -n "polyNormal1";
	setAttr ".ics" -type "componentList" 2 "f[58:67]" "f[77]";
	setAttr ".unm" no;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.3972603071186906 0 1;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.3972603071186906 0 1;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[62:65]" -type "float3"  -0.050787926 3.5527137e-15
		 -2.220446e-16 -0.050789356 3.5527137e-15 2.220446e-16 0 0 0 0 0 0;
createNode groupParts -n "groupParts5270";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
	setAttr ".gi" 5570;
createNode polyAppend -n "polyAppend19";
	setAttr -s 2 ".d[0:1]"  -2147483529 -2147483530;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[80:81]" -type "float3"  0.8929581 -0.39993337 0 0.8929581
		 -0.39993337 0;
createNode groupParts -n "groupParts5269";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:76]";
	setAttr ".gi" 5569;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0407109 6.7209144 0.010601521 ;
	setAttr ".rs" 57918;
	setAttr ".c[0]"  0 1 1;
createNode groupParts -n "groupParts5268";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
	setAttr ".gi" 5568;
createNode polyAppend -n "polyAppend18";
	setAttr -s 3 ".d[0:2]"  -2147483497 -2147483645 -2147483537;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5267";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:74]";
	setAttr ".gi" 5567;
createNode polyAppend -n "polyAppend17";
	setAttr -s 3 ".d[0:2]"  -2147483539 -2147483644 -2147483496;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5266";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
	setAttr ".gi" 5566;
createNode polyAppend -n "polyAppend16";
	setAttr -s 2 ".d[0:1]"  -2147483535 -2147483500;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5265";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:72]";
	setAttr ".gi" 5565;
createNode polyAppend -n "polyAppend15";
	setAttr -s 2 ".d[0:1]"  -2147483506 -2147483547;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[78:79]" -type "float3"  0 0 -0.81642377 0 0 0.73459554;
createNode polySplit -n "polySplit8";
	setAttr -s 2 ".e[0:1]"  0 0.75127488;
	setAttr -s 2 ".d[0:1]"  -2147483548 -2147483502;
createNode polySplit -n "polySplit7";
	setAttr -s 2 ".e[0:1]"  1 0.21357527;
	setAttr -s 2 ".d[0:1]"  -2147483548 -2147483547;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[76:77]" -type "float3"  0 0 -0.10747337 0 0 -0.0041737556;
createNode polySplit -n "polySplit6";
	setAttr -s 2 ".e[0:1]"  1 0.13575116;
	setAttr -s 2 ".d[0:1]"  -2147483534 -2147483535;
createNode polySplit -n "polySplit5";
	setAttr -s 2 ".e[0:1]"  0 0.86244184;
	setAttr -s 2 ".d[0:1]"  -2147483534 -2147483535;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16068137 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.16068137 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.16068137 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.16068137 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.13668759 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.13668759 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.13668759 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.13668759 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5271821 7.4984069 2.3841858e-07 ;
	setAttr ".rs" 55515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  -0.14933804 0 0 -0.14933804
		 0 0 -0.14933804 0 0 -0.14933804 0 0;
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "vtx[64]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "vtx[65]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "e[122]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "e[123]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "e[121]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[58]" -type "float3" -1.0132852 0 0 ;
	setAttr ".tk[61]" -type "float3" -1.0132852 0 0 ;
	setAttr ".tk[70]" -type "float3" -1.0132852 0 2.8867393 ;
	setAttr ".tk[71]" -type "float3" 0 0 2.8867407 ;
	setAttr ".tk[72]" -type "float3" 0 0 -2.8867395 ;
	setAttr ".tk[73]" -type "float3" -1.0132852 0 -2.8867407 ;
createNode groupParts -n "groupParts5264";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
	setAttr ".gi" 5564;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5421052 7.5395055 2.3841858e-07 ;
	setAttr ".rs" 61113;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.041256677 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.041256677 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.041256677 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.041256677 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.041256677 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.041256677 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.16709423 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.16709423 0 ;
	setAttr ".tk[64]" -type "float3" 0.0229447 -0.14514624 0 ;
	setAttr ".tk[65]" -type "float3" 0.0229447 -0.14514624 0 ;
	setAttr ".tk[68]" -type "float3" 0.0229447 -0.14514624 0 ;
	setAttr ".tk[69]" -type "float3" 0.0229447 -0.14514624 0 ;
createNode groupParts -n "groupParts5263";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
	setAttr ".gi" 5563;
createNode polyUnite -n "polyUnite11";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode polyMergeVert -n "polyMergeVert107";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.76837158203125e-07 0 1;
createNode polyTweak -n "polyTweak342";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[61]" -type "float3" 0.14435434 0 -2.3841858e-07 ;
	setAttr ".tk[90]" -type "float3" -0.14435434 0 0 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.04700629 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.04700629 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.04700629 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.04700629 ;
createNode polyMergeVert -n "polyMergeVert108";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.76837158203125e-07 0 1;
createNode polyTweak -n "polyTweak343";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[60]" -type "float3" 0.1443491 0 -2.3841858e-07 ;
	setAttr ".tk[90]" -type "float3" -0.1443491 0 0 ;
createNode polyMergeVert -n "polyMergeVert109";
	setAttr ".ics" -type "componentList" 3 "vtx[83]" "vtx[85]" "vtx[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.76837158203125e-07 0 1;
createNode polyTweak -n "polyTweak344";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[83]" -type "float3" 1.376241 0 -0.28675866 ;
	setAttr ".tk[85]" -type "float3" -0.68812084 0 -0.28675866 ;
	setAttr ".tk[87]" -type "float3" -0.68812084 0 0.57351756 ;
createNode polyMergeVert -n "polyMergeVert110";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[84:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.76837158203125e-07 0 1;
createNode polyTweak -n "polyTweak345";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[73]" -type "float3" 1.376241 0 -0.28675866 ;
	setAttr ".tk[83]" -type "float3" -1.3762414 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.68812084 0 -0.28675866 ;
	setAttr ".tk[85]" -type "float3" -0.68812084 0 0.57351756 ;
createNode polyMergeVert -n "polyMergeVert111";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.76837158203125e-07 0 1;
createNode polyTweak -n "polyTweak346";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[61]" -type "float3" 0.07217741 0 -0.85264945 ;
	setAttr ".tk[73]" -type "float3" -1.376241 0 -0.57351732 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.57351732 ;
	setAttr ".tk[84]" -type "float3" -0.072176933 0 0.85264945 ;
createNode polyMergeVert -n "polyMergeVert112";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.76837158203125e-07 0 1;
createNode polyTweak -n "polyTweak347";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[60]" -type "float3" 0.072174549 0 -0.85264945 ;
	setAttr ".tk[61]" -type "float3" -0.21652985 0 -0.85264933 ;
	setAttr ".tk[84]" -type "float3" -0.072174549 0 0.85264945 ;
createNode polyMergeVert -n "polyMergeVert113";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[80:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.76837158203125e-07 0 1;
createNode polyTweak -n "polyTweak348";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[60]" -type "float3" -0.21653223 0 -0.85264945 ;
	setAttr ".tk[77]" -type "float3" -0.56310511 0 0.25630093 ;
	setAttr ".tk[80]" -type "float3" 0.28154469 0 -0.51262712 ;
	setAttr ".tk[81]" -type "float3" 0.2815609 0 0.25632572 ;
createNode polyMergeVert -n "polyMergeVert114";
	setAttr ".ics" -type "componentList" 1 "vtx[74:76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.76837158203125e-07 0 1;
createNode polyTweak -n "polyTweak349";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[74:77]" -type "float3"  0.28154469 0 -0.51263523 0.2815609
		 0 0.25631762 -0.56310606 0 0.25631762 0.56310558 0 0.51262093;
createNode polyTweak -n "polyTweak350";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[56]" -type "float3" -0.1879282 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.1879282 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.56310558 0 0.51262903 ;
createNode deleteComponent -n "deleteComponent220";
	setAttr ".dc" -type "componentList" 2 "f[96]" "f[99:100]";
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[112]" "e[121]" "e[183:184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.76837158203125e-07 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6337214 7.4268441 2.3841858e-07 ;
	setAttr ".rs" 57353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2279715538024902 6.3209805488586426 -0.99468415975570679 ;
	setAttr ".cbx" -type "double3" 7.0394716262817383 8.532707691192627 0.99468463659286499 ;
createNode polyTweak -n "polyTweak351";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[56:57]" -type "float3"  -0.12553518 0 0 -0.12553518
		 0 0;
createNode polyChipOff -n "polyChipOff11";
	setAttr ".ics" -type "componentList" 1 "f[119:122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.76837158203125e-07 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".rs" 52704;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak352";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[62]" -type "float3" -0.043978825 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.043978825 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.061503887 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.061503887 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.12553501 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.12553358 -9.5367432e-07 0 ;
createNode groupId -n "groupId8860";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5341";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:122]";
createNode groupId -n "groupId8861";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5342";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:118]";
createNode groupId -n "groupId8862";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts5343";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId8863";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5344";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId8864";
	setAttr ".ihi" 0;
createNode polyNormal -n "polyNormal2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupParts -n "groupParts5345";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
	setAttr ".gi" 76;
createNode polyNormal -n "polyNormal3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyAppend -n "polyAppend163";
	setAttr -s 4 ".d[0:3]"  -2147483637 -2147483639 -2147483638 -2147483640;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5346";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
	setAttr ".gi" 77;
createNode polyAppend -n "polyAppend164";
	setAttr -s 4 ".d[0:3]"  -2147483641 -2147483646 -2147483642 -2147483643;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5347";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8865";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit152";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483224 -2147483259;
createNode polySplit -n "polySplit151";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483263 -2147483247;
createNode deleteComponent -n "deleteComponent194";
	setAttr ".dc" -type "componentList" 1 "e[424]";
createNode deleteComponent -n "deleteComponent193";
	setAttr ".dc" -type "componentList" 1 "e[424]";
createNode polySoftEdge -n "polySoftEdge25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.029223811719368165 10 0 1;
	setAttr ".a" 0;
createNode polyMergeVert -n "polyMergeVert106";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.029223811719368165 10 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak231";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[75]" -type "float3" 0.0055711688 -0.018877879 -0.036865175 ;
	setAttr ".tk[77]" -type "float3" 0.0056819133 -0.018877879 0.036865078 ;
	setAttr ".tk[178]" -type "float3" 0.0040329695 -0.018877879 -0.015951367 ;
	setAttr ".tk[179]" -type "float3" 0.00055627141 -0.018877879 -0.036865175 ;
	setAttr ".tk[180]" -type "float3" 0.00055627141 -0.018877879 -0.039543543 ;
	setAttr ".tk[181]" -type "float3" 0.0024926425 -0.018877879 -0.009360197 ;
	setAttr ".tk[182]" -type "float3" 0.0024926425 -0.018877879 -0.010305759 ;
	setAttr ".tk[183]" -type "float3" 0.0041434877 -0.018877879 0.015988603 ;
	setAttr ".tk[184]" -type "float3" 0.00055627141 -0.018877879 0.039543543 ;
	setAttr ".tk[185]" -type "float3" 0.00055627141 -0.018877879 0.036865175 ;
	setAttr ".tk[186]" -type "float3" 0.0024926425 -0.018877879 0.0098876767 ;
	setAttr ".tk[187]" -type "float3" 0.0024926425 -0.018877879 0.010840243 ;
	setAttr ".tk[188]" -type "float3" 0.0024926425 -0.018877879 0.0098876767 ;
	setAttr ".tk[189]" -type "float3" 0.0024926425 -0.018877879 0.010839734 ;
	setAttr ".tk[190]" -type "float3" 0.0024926662 -0.018877879 0.012657285 ;
	setAttr ".tk[191]" -type "float3" 0.00055627141 -0.018877879 0.037242725 ;
	setAttr ".tk[192]" -type "float3" 0.0024926425 -0.018877879 -0.009360197 ;
	setAttr ".tk[193]" -type "float3" 0.0024926425 -0.018877879 -0.010304926 ;
	setAttr ".tk[194]" -type "float3" 0.0024926425 -0.018877879 -0.012213945 ;
	setAttr ".tk[195]" -type "float3" 0.00055627141 -0.018877879 -0.036999118 ;
	setAttr ".tk[196]" -type "float3" 0.0059728622 -0.018877983 -0.035853386 ;
	setAttr ".tk[197]" -type "float3" 0.00055627141 -0.018877879 -0.039495803 ;
	setAttr ".tk[198]" -type "float3" 0.00055627141 -0.018877879 0.039500639 ;
createNode polySplit -n "polySplit150";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483232 -2147483241;
createNode polySplit -n "polySplit149";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483237 -2147483236;
createNode polySplit -n "polySplit148";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483262 -2147483235;
createNode polySplit -n "polySplit147";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483259 -2147483222;
createNode polySplit -n "polySplit146";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483259 -2147483244;
createNode polySplit -n "polySplit145";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483262 -2147483235;
createNode deleteComponent -n "deleteComponent192";
	setAttr ".dc" -type "componentList" 2 "e[413]" "e[416]";
createNode polyTweak -n "polyTweak230";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[75]" -type "float3" 0.0041275984 0 -0.012384728 ;
	setAttr ".tk[77]" -type "float3" 0.0041275984 0 0.012384692 ;
	setAttr ".tk[179]" -type "float3" 0.0041275984 0 -0.012384728 ;
	setAttr ".tk[185]" -type "float3" 0.0041275984 0 0.012384728 ;
	setAttr ".tk[196]" -type "float3" 0.0041275984 0 -0.012318526 ;
	setAttr ".tk[197]" -type "float3" 0 -0.0021606809 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.0019249866 0 ;
createNode polySplit -n "polySplit144";
	setAttr -s 3 ".e[0:2]"  1 0.071490884 0;
	setAttr -s 3 ".d[0:2]"  -2147483258 -2147483420 -2147483254;
createNode polySplit -n "polySplit143";
	setAttr -s 3 ".e[0:2]"  1 0.93010473 0;
	setAttr -s 3 ".d[0:2]"  -2147483248 -2147483421 -2147483261;
createNode polyTweak -n "polyTweak229";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[178]" -type "float3" 0 0 -0.048350833 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.048350833 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.047273424 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.047142122 ;
createNode polyBevel -n "polyBevel17";
	setAttr ".ics" -type "componentList" 5 "e[10]" "e[48]" "e[50]" "e[99:100]" "e[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.029223811719368165 10 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 1;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyAppend -n "polyAppend147";
	setAttr -s 3 ".d[0:2]"  -2147483496 -2147483249 -2147483415;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend146";
	setAttr -s 3 ".d[0:2]"  -2147483495 -2147483411 -2147483250;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend145";
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483252 -2147483494;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend144";
	setAttr -s 3 ".d[0:2]"  -2147483600 -2147483598 -2147483251;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak228";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[33]" -type "float3" 0 -0.054732651 0.062178772 ;
	setAttr ".tk[34]" -type "float3" 0 -0.054732651 0.062178772 ;
	setAttr ".tk[51]" -type "float3" 0 -0.054732651 -0.062178772 ;
	setAttr ".tk[52]" -type "float3" 0 -0.054732651 -0.062178772 ;
createNode polyAppend -n "polyAppend143";
	setAttr -s 2 ".d[0:1]"  -2147483548 -2147483549;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent191";
	setAttr ".dc" -type "componentList" 9 "f[8]" "f[29]" "f[38]" "f[53]" "f[79:82]" "f[110:112]" "f[132]" "f[136]" "f[140:144]";
createNode polyAppend -n "polyAppend142";
	setAttr -s 4 ".d[0:3]"  -2147483311 -2147483224 -2147483608 -2147483374;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend141";
	setAttr -s 4 ".d[0:3]"  -2147483575 -2147483225 -2147483371 -2147483521;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend140";
	setAttr -s 2 ".d[0:1]"  -2147483373 -2147483226;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend139";
	setAttr -s 3 ".d[0:2]"  -2147483467 -2147483435 -2147483227;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend138";
	setAttr -s 3 ".d[0:2]"  -2147483430 -2147483228 -2147483437;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend137";
	setAttr -s 3 ".d[0:2]"  -2147483547 -2147483229 -2147483578;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend136";
	setAttr -s 3 ".d[0:2]"  -2147483548 -2147483491 -2147483579;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent190";
	setAttr ".dc" -type "componentList" 9 "f[30]" "f[46]" "f[49]" "f[55]" "f[58]" "f[118]" "f[123]" "f[126]" "f[153]";
createNode deleteComponent -n "deleteComponent189";
	setAttr ".dc" -type "componentList" 5 "f[55]" "f[117:121]" "f[124:127]" "f[133]" "f[189:193]";
createNode polyTweak -n "polyTweak227";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[63]" -type "float3" -0.054133326 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.0036953052 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.054133326 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.024216773 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.024216773 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.0068220696 0 -0.0046490468 ;
	setAttr ".tk[133]" -type "float3" -0.025556445 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.025556445 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.0068220696 0 0.0046490468 ;
	setAttr ".tk[138]" -type "float3" -0.021418095 0 -0.012007665 ;
	setAttr ".tk[139]" -type "float3" -0.021418095 0 0.012007665 ;
createNode polyMergeVert -n "polyMergeVert105";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.029223811719368165 10 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak226";
	setAttr ".uopa" yes;
	setAttr -s 214 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.071289673 0.019330706 0 0.071289673
		 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706
		 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673
		 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706
		 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673
		 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706
		 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673
		 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706
		 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673
		 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706
		 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673
		 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706
		 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673
		 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706
		 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673
		 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706
		 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673
		 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706
		 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.028166382 0.019330706 0 0.071289673
		 0.019330706 0 0.071289673 0.019330706 0 0.028166382 0.019330706 0 0.071289673 0.019330706
		 0 0.071289673 -1.3915356e-05 0 0.071289673 -1.3915356e-05 0 0.071289673 -1.3915356e-05
		 0 0.071289673 -1.3915356e-05 0 0.071289673 -1.3915356e-05 0 0.071289673 -1.3915356e-05
		 0 0.071289673 -1.3915356e-05 0 0.071289673 -1.3915356e-05 0 0.071289673 -1.3915356e-05
		 0 0.071289673 -1.3915356e-05 0 0.071289673 -1.3915356e-05 0 0.071289673 -1.3915356e-05
		 0 0.071289673 -1.3915356e-05 0 0.071289673 -1.3915356e-05 0 0.071289673 -1.3915356e-05
		 0 0.071289673 -1.3915356e-05 0 0.071289673 -1.3915356e-05 0 0.071289673 -1.3915356e-05
		 0 0.071289673 -1.3915356e-05 0 0.071289673 -1.3915356e-05 0 0.071289673 0.019330706
		 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673
		 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706
		 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673
		 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706
		 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673
		 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706
		 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673
		 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706
		 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673
		 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706
		 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.028166382
		 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706
		 0 0.028166382 0.019330706 0 0.026241986 0.017882075 -0.020707846 0.071289673 0.019330706
		 0 0.028166382 0.019330706 0 0.028166382 0.019330706 0 0.026241986 0.017882075 0.020707846
		 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.028166382
		 0.019330706 0 0.028166382 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706
		 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673
		 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706
		 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.052079856
		 -4.6275207e-05 0 0.052079856 -4.6275207e-05 0 0.071289673 0.019330706 0 0.071289673
		 0.019330706 0 0.052079856 -4.6275207e-05 0 0.052079856 -4.6275207e-05 0 0.071289673
		 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706
		 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0;
	setAttr ".tk[166:213]" 0.071289673 0.019330706 0 0.052079856 -4.6275207e-05
		 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673 0.019330706 0 0.071289673
		 0.019330706 0 0.052079856 -4.6275207e-05 0 0.052079856 -4.6275207e-05 0 0.052079856
		 -4.6275207e-05 0 0.052079856 -4.6275207e-05 0 0.052079856 -4.6275207e-05 0 0.052079856
		 -4.6275207e-05 0 0.052079856 -4.6275207e-05 0 0.052079856 -4.6275207e-05 0 0.052079856
		 -4.6275207e-05 0 0.052079856 -4.6275207e-05 0 0.052079856 -4.6275207e-05 0 0.052079856
		 -4.6275207e-05 0 0.071289673 -1.3915356e-05 0 0.071289673 -1.3915356e-05 0 0.071289673
		 -1.3915356e-05 0 0.071289673 -1.3915356e-05 0 0.071289673 -1.3915356e-05 0 0.071289673
		 -1.3915356e-05 0 0.071289673 -1.3915356e-05 0 0.071289673 -1.3915356e-05 0 0.071289673
		 -1.3915356e-05 0 0.071289673 -1.3915356e-05 0 0.071289673 -1.3915356e-05 0 0.071289673
		 -1.3915356e-05 0 0.071289673 -1.3915356e-05 0 0.071289673 -1.3915356e-05 0 0.071289673
		 -1.3915356e-05 0 0.071289673 -1.3915356e-05 0 0.071289673 -1.3915356e-05 0 0.071289673
		 -1.3915356e-05 0 0.071289673 -1.3915356e-05 0 0.071289673 -1.3915356e-05 0 0.071289673
		 -1.3915356e-05 0 0.071289673 -1.3915356e-05 0 0.071289673 -1.3915356e-05 0 0.071289673
		 -1.3915356e-05 0 0.071289673 0.019330706 0 0.098192714 0.010171576 0 0.071289673
		 0.019330706 0 0.098192714 0.010171576 0 0.071289673 0.019330706 0 0.071289673 0.019330706
		 0;
createNode polySoftEdge -n "polySoftEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
	setAttr ".a" 0;
createNode polyMergeVert -n "polyMergeVert60";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak144";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[146]" -type "float3" 0 0 0.015313209 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.0049200091 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.015172121 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.0049200091 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.017259706 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.017259706 ;
	setAttr ".tk[213]" -type "float3" 0 -1.8626451e-09 -4.6566129e-10 ;
createNode polySplit -n "polySplit127";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483194 -2147483446;
createNode polySplit -n "polySplit126";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483199 -2147483207;
createNode polyMergeVert -n "polyMergeVert59";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak143";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[147]" -type "float3" 0.0076920288 0.012782559 0 ;
	setAttr ".tk[149]" -type "float3" 0.0076920288 0.012782559 0 ;
	setAttr ".tk[212]" -type "float3" 0.0090833902 -0.006026268 0.010468364 ;
	setAttr ".tk[213]" -type "float3" 0.0090833902 -0.006026268 -0.012421012 ;
	setAttr ".tk[216]" -type "float3" -0.026691914 -0.011159897 -0.0054010153 ;
	setAttr ".tk[217]" -type "float3" -0.026691914 -0.010951519 0.0052382946 ;
	setAttr ".tk[218]" -type "float3" -0.026691914 -0.010951519 0.0052382946 ;
	setAttr ".tk[219]" -type "float3" 0.011784434 0.019219398 0.003084898 ;
	setAttr ".tk[220]" -type "float3" 0.011784434 0.019219398 -0.0033289194 ;
	setAttr ".tk[221]" -type "float3" -0.026691914 -0.010951519 0.0052382946 ;
createNode polyMergeVert -n "polyMergeVert58";
	setAttr ".ics" -type "componentList" 2 "vtx[216:217]" "vtx[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
createNode polyTweak -n "polyTweak142";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[216]" -type "float3" 0.0018955469 -0.00041389465 -0.0028591156 ;
	setAttr ".tk[217]" -type "float3" -0.00077080727 -0.0010347366 -0.0071480274 ;
	setAttr ".tk[222]" -type "float3" -0.0011246204 0.0014481544 0.010007143 ;
createNode polyMergeVert -n "polyMergeVert57";
	setAttr ".ics" -type "componentList" 0;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
createNode polyTweak -n "polyTweak141";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[218]" -type "float3" -0.00077080727 -0.0012431145 0.006334424 ;
	setAttr ".tk[219]" -type "float3" 0.0018955469 -0.00049734116 0.0025337934 ;
	setAttr ".tk[223]" -type "float3" -0.0011246204 0.0017399788 -0.0088680983 ;
createNode polySplit -n "polySplit125";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483180 -2147483388;
createNode polySplit -n "polySplit124";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483180 -2147483387;
createNode polySplit -n "polySplit123";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483206 -2147483204;
createNode polyMergeVert -n "polyMergeVert56";
	setAttr ".ics" -type "componentList" 2 "vtx[214]" "vtx[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
createNode polyTweak -n "polyTweak140";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[214]" -type "float3" 0.0056518316 -0.0054755211 -0.011572838 ;
	setAttr ".tk[216]" -type "float3" -0.0056519508 0.0054755211 0.011572719 ;
createNode polyMergeVert -n "polyMergeVert55";
	setAttr ".ics" -type "componentList" 2 "vtx[215]" "vtx[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
createNode polyTweak -n "polyTweak139";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[215]" -type "float3" 0.0056518316 -0.0054755211 0.012549043 ;
	setAttr ".tk[217]" -type "float3" -0.0056519508 0.0054755211 -0.012549043 ;
createNode polyMergeVert -n "polyMergeVert54";
	setAttr ".ics" -type "componentList" 2 "vtx[223]" "vtx[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
createNode polyTweak -n "polyTweak138";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[223]" -type "float3" -0.0045422316 -0.00056028366 0.0027650595 ;
	setAttr ".tk[226]" -type "float3" 0.0045423508 0.0005607605 -0.0027650595 ;
createNode polyMergeVert -n "polyMergeVert53";
	setAttr ".ics" -type "componentList" 2 "vtx[222]" "vtx[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
createNode polyTweak -n "polyTweak137";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[222]" -type "float3" -0.0045422316 -0.00056028366 -0.0025210381 ;
	setAttr ".tk[226]" -type "float3" 0.0045423508 0.0005607605 0.0025209188 ;
createNode deleteComponent -n "deleteComponent115";
	setAttr ".dc" -type "componentList" 3 "e[446]" "e[459:460]" "e[467:468]";
createNode deleteComponent -n "deleteComponent114";
	setAttr ".dc" -type "componentList" 1 "vtx[88:89]";
createNode deleteComponent -n "deleteComponent113";
	setAttr ".dc" -type "componentList" 2 "e[170:171]" "e[173:174]";
createNode polyMergeVert -n "polyMergeVert52";
	setAttr ".ics" -type "componentList" 3 "vtx[211:212]" "vtx[217]" "vtx[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
createNode polyTweak -n "polyTweak136";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[211]" -type "float3" -0.012741089 -0.010616302 0.0026757717 ;
	setAttr ".tk[212]" -type "float3" 0.0094234943 0.0065526962 0.0026757717 ;
	setAttr ".tk[217]" -type "float3" 0.0094234943 0.0027952194 0.014077663 ;
	setAttr ".tk[222]" -type "float3" -0.0061058998 0.0012674332 -0.019429088 ;
createNode polyMergeVert -n "polyMergeVert51";
	setAttr ".ics" -type "componentList" 3 "vtx[214:215]" "vtx[219]" "vtx[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
createNode polyTweak -n "polyTweak135";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[214]" -type "float3" -0.012741089 -0.010991096 -0.0018213987 ;
	setAttr ".tk[215]" -type "float3" 0.0094234943 0.0066776276 -0.0018213987 ;
	setAttr ".tk[219]" -type "float3" 0.0094234943 0.0029201508 -0.014687777 ;
	setAttr ".tk[225]" -type "float3" -0.0061058998 0.0013923645 0.018330812 ;
createNode polyMergeVert -n "polyMergeVert50";
	setAttr ".ics" -type "componentList" 1 "vtx[223:224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
createNode polyTweak -n "polyTweak134";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[223:224]" -type "float3"  0.023820996 -0.0051293373
		 0.0079430342 -0.023820996 0.0051293373 -0.007942915;
createNode polyMergeVert -n "polyMergeVert49";
	setAttr ".ics" -type "componentList" 1 "vtx[222:223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
createNode polyTweak -n "polyTweak133";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[222:223]" -type "float3"  -0.023820996 0.0051293373
		 0.0079430342 0.023820996 -0.0051293373 -0.007942915;
createNode deleteComponent -n "deleteComponent112";
	setAttr ".dc" -type "componentList" 25 "e[46]" "e[71]" "e[83]" "e[105]" "e[111]" "e[138:139]" "e[144:145]" "e[178]" "e[185:186]" "e[241]" "e[243]" "e[297]" "e[461]" "e[464]" "e[467]" "e[470]" "e[473:474]" "e[476]" "e[478]" "e[480]" "e[483]" "e[485]" "e[487:488]" "e[490]" "e[492]";
createNode polyExtrudeVertex -n "polyChamfer4";
	setAttr ".ics" -type "componentList" 4 "vtx[30]" "vtx[43]" "vtx[50]" "vtx[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polySplit -n "polySplit122";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483364 -2147483462;
createNode polySplit -n "polySplit121";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483463 -2147483366;
createNode deleteComponent -n "deleteComponent111";
	setAttr ".dc" -type "componentList" 4 "f[80:81]" "f[226:227]" "f[230]" "f[233]";
createNode polySplit -n "polySplit120";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483192 -2147483221;
createNode polySplit -n "polySplit119";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483217 -2147483193;
createNode polySplit -n "polySplit118";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483299 -2147483241;
createNode polySplit -n "polySplit117";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483474 -2147483295;
createNode polySplit -n "polySplit116";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483291 -2147483239;
createNode polySplit -n "polySplit115";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483228 -2147483194;
createNode polySplit -n "polySplit114";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483224 -2147483195;
createNode polySplit -n "polySplit113";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483293 -2147483481;
createNode polyTweak -n "polyTweak132";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[190]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[191]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[192]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[193]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.019715678 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.027439067 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.027439065 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.027439067 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.027439065 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.019715678 0 0 ;
createNode polyAppend -n "polyAppend92";
	setAttr -s 3 ".d[0:2]"  -2147483198 -2147483296 -2147483192;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend91";
	setAttr -s 3 ".d[0:2]"  -2147483193 -2147483243 -2147483199;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend90";
	setAttr -s 3 ".d[0:2]"  -2147483206 -2147483241 -2147483221;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend89";
	setAttr -s 3 ".d[0:2]"  -2147483240 -2147483217 -2147483231;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak131";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[194:197]" -type "float3"  0.015874349 0 0 0.015874349
		 0 0 0.015874349 0 0 0.015874349 0 0;
createNode polyAppend -n "polyAppend88";
	setAttr -s 3 ".d[0:2]"  -2147483197 -2147483195 -2147483242;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend87";
	setAttr -s 3 ".d[0:2]"  -2147483196 -2147483290 -2147483194;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend86";
	setAttr -s 3 ".d[0:2]"  -2147483239 -2147483228 -2147483214;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend85";
	setAttr -s 3 ".d[0:2]"  -2147483209 -2147483224 -2147483238;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak130";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[72]" -type "float3" -0.048715308 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.048715308 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.048715334 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.048715334 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.026787311 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.026223836 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.034517005 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.035080478 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.026787311 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.026223836 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.035080478 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.034517005 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.048715334 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.048715334 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.034517005 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.035080478 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.048715279 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.048715279 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.035080478 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.034517005 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.048715279 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.048715308 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.048715334 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.048715334 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.048715334 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.048715334 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.048715279 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.048715308 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.02797782 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.02797782 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.027977856 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.027977856 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.027977856 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.027977856 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.02797782 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.02797782 0 0 ;
createNode polyAppend -n "polyAppend84";
	setAttr -s 2 ".d[0:1]"  -2147483201 -2147483292;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend83";
	setAttr -s 2 ".d[0:1]"  -2147483200 -2147483298;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend82";
	setAttr -s 2 ".d[0:1]"  -2147483205 -2147483213;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent110";
	setAttr ".dc" -type "componentList" 1 "f[229]";
createNode deleteComponent -n "deleteComponent109";
	setAttr ".dc" -type "componentList" 1 "f[233]";
createNode polyTweak -n "polyTweak129";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 -0.019875575 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.019875575 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.019875575 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.019875575 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.019875575 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.019875575 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.019875575 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.019875575 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.0096159624 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.0096159624 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.0096159624 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.0096159624 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.0096159624 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.0096159624 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.0096159624 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.0096159624 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.0051368182 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.0051368182 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.0051368182 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.0051368182 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.0051368182 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.0051368182 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.0051368182 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.0051368182 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[88:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0641599 11.726865 1.4786952 ;
	setAttr ".rs" 63204;
	setAttr ".lt" -type "double3" 0 -4.2533759506972598e-18 0.034731450354980931 ;
	setAttr ".ls" -type "double3" 0.57431293475610146 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyAppend -n "polyAppend81";
	setAttr -s 4 ".d[0:3]"  -2147483230 -2147483224 -2147483226 -2147483497;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend80";
	setAttr -s 4 ".d[0:3]"  -2147483222 -2147483216 -2147483218 -2147483498;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent108";
	setAttr ".dc" -type "componentList" 1 "f[215]";
createNode deleteComponent -n "deleteComponent107";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent106";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode deleteComponent -n "deleteComponent105";
	setAttr ".dc" -type "componentList" 1 "f[219]";
createNode deleteComponent -n "deleteComponent104";
	setAttr ".dc" -type "componentList" 1 "f[199]";
createNode deleteComponent -n "deleteComponent103";
	setAttr ".dc" -type "componentList" 1 "f[198]";
createNode deleteComponent -n "deleteComponent102";
	setAttr ".dc" -type "componentList" 1 "f[231]";
createNode deleteComponent -n "deleteComponent101";
	setAttr ".dc" -type "componentList" 1 "f[229]";
createNode deleteComponent -n "deleteComponent100";
	setAttr ".dc" -type "componentList" 1 "f[231]";
createNode deleteComponent -n "deleteComponent99";
	setAttr ".dc" -type "componentList" 1 "f[235]";
createNode deleteComponent -n "deleteComponent98";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode polyTweak -n "polyTweak128";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[198:205]" -type "float3"  0 0 -0.079553336 0 0 -0.079553336
		 0 0 -0.079553336 0 0 -0.079553336 0 0 0.079553336 0 0 0.079553336 0 0 0.079553336
		 0 0 0.079553336;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[90:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0641599 11.726865 1.4786952 ;
	setAttr ".rs" 34138;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak127";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 -0.10172855 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.10172855 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.10172855 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.10172855 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.10172855 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.10172855 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.10172855 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.10172855 ;
createNode polySplit -n "polySplit112";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483389 -2147483542;
createNode polySplit -n "polySplit111";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483396;
createNode polySplit -n "polySplit110";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483430 -2147483574;
createNode polySplit -n "polySplit109";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483389 -2147483375;
createNode polySplit -n "polySplit108";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483392 -2147483542;
createNode polySplit -n "polySplit107";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483386 -2147483575;
createNode polyMergeVert -n "polyMergeVert48";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak126";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[166]" -type "float3" 0 0.0085531939 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.0085531939 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.0085531939 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.0085531939 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.0085531939 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.0085531939 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.0085531939 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.0085531939 0 ;
createNode polyMergeVert -n "polyMergeVert47";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak125";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[166]" -type "float3" 0.017891049 -0.0017633438 0.0096271038 ;
	setAttr ".tk[169]" -type "float3" 0.010806799 -0.0038347244 0.013498187 ;
	setAttr ".tk[170]" -type "float3" 0.018312931 -0.0018815994 -0.0093097687 ;
	setAttr ".tk[171]" -type "float3" 0.010884643 -0.003862381 -0.012895584 ;
	setAttr ".tk[174]" -type "float3" -0.0088891983 -0.0022315979 -0.018762589 ;
	setAttr ".tk[175]" -type "float3" -0.014498472 -0.0019178391 -0.01109314 ;
	setAttr ".tk[180]" -type "float3" -0.0085128546 -0.0021371841 0.0192343 ;
	setAttr ".tk[183]" -type "float3" -0.014249563 -0.0017518997 0.011176467 ;
createNode polySoftEdge -n "polySoftEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit106";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483222 -2147483480;
createNode polySplit -n "polySplit105";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483272 -2147483273;
createNode polySplit -n "polySplit104";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483223 -2147483472;
createNode polySplit -n "polySplit103";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483285 -2147483284;
createNode polyMergeVert -n "polyMergeVert46";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak124";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[198]" -type "float3" 0.010013819 0.002199173 0.011296034 ;
	setAttr ".tk[199]" -type "float3" 0.0039181709 0.010939598 0.011619568 ;
	setAttr ".tk[202]" -type "float3" 0.010013819 0.0021986961 -0.011296272 ;
	setAttr ".tk[205]" -type "float3" 0.0039176941 0.010939598 -0.011620045 ;
	setAttr ".tk[206]" -type "float3" -0.0093222857 0.0021772385 0.011180282 ;
	setAttr ".tk[209]" -type "float3" -0.0021467209 0.011419296 0.011619687 ;
	setAttr ".tk[210]" -type "float3" -0.0093222857 0.0021772385 -0.011180282 ;
	setAttr ".tk[211]" -type "float3" -0.0021467209 0.011419296 -0.011619687 ;
createNode polyMergeVert -n "polyMergeVert45";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak123";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[161]" -type "float3" 0.010572314 -0.0066947918 0 ;
	setAttr ".tk[167]" -type "float3" 0.010572314 -0.0066947937 -4.7683716e-07 ;
	setAttr ".tk[182]" -type "float3" -0.01120007 0.008357048 0 ;
	setAttr ".tk[187]" -type "float3" -0.01120007 0.008357048 1.1920929e-06 ;
createNode polyBevel -n "polyBevel1";
	setAttr ".ics" -type "componentList" 12 "e[136]" "e[139]" "e[141:142]" "e[144]" "e[146]" "e[168:169]" "e[171:172]" "e[174]" "e[176]" "e[179:180]" "e[182]" "e[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.25;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polySoftEdge -n "polySoftEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak122";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[168:169]" -type "float3"  0.0056736846 0 0 0.0056736846
		 0 0;
createNode polyMergeVert -n "polyMergeVert44";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak121";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[119]" -type "float3" 0.013032198 0.081311226 -0.08062923 ;
	setAttr ".tk[121]" -type "float3" 0.013032198 0.081311226 0.072981238 ;
createNode deleteComponent -n "deleteComponent97";
	setAttr ".dc" -type "componentList" 3 "e[247]" "e[264]" "e[279:281]";
createNode deleteComponent -n "deleteComponent96";
	setAttr ".dc" -type "componentList" 3 "e[246]" "e[266]" "e[281:283]";
createNode polySplit -n "polySplit102";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483374 -2147483383;
createNode polySplit -n "polySplit101";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483374 -2147483382;
createNode polySplit -n "polySplit100";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483368 -2147483399;
createNode polySplit -n "polySplit99";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483401 -2147483405;
createNode deleteComponent -n "deleteComponent95";
	setAttr ".dc" -type "componentList" 2 "e[266]" "e[285:286]";
createNode deleteComponent -n "deleteComponent94";
	setAttr ".dc" -type "componentList" 3 "e[269]" "e[288]" "e[292]";
createNode polySplit -n "polySplit98";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483532 -2147483360 -2147483357;
createNode polySplit -n "polySplit97";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483514 -2147483401 -2147483365;
createNode polySplit -n "polySplit96";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483372 -2147483262;
createNode polySplit -n "polySplit95";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483372 -2147483382;
createNode polyTweak -n "polyTweak120";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[176:177]" -type "float3"  0 0 -0.032907926 0 0 0.032907926;
createNode deleteComponent -n "deleteComponent93";
	setAttr ".dc" -type "componentList" 4 "e[275]" "e[315]" "e[317]" "e[327:328]";
createNode polySplit -n "polySplit94";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483382 -2147483379;
createNode polySplit -n "polySplit93";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483532 -2147483514;
createNode polySoftEdge -n "polySoftEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 0;
createNode polyMergeVert -n "polyMergeVert43";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak119";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[114]" -type "float3" 0.01911056 -0.029054642 -0.02302587 ;
	setAttr ".tk[115]" -type "float3" 0.01911056 -0.029054642 0.023025632 ;
	setAttr ".tk[130]" -type "float3" 0.022843361 0.022840023 -0.033599019 ;
	setAttr ".tk[132]" -type "float3" 0.022843122 0.022839546 0.033598781 ;
createNode deleteComponent -n "deleteComponent92";
	setAttr ".dc" -type "componentList" 11 "e[252:253]" "e[260:261]" "e[292]" "e[295]" "e[298:299]" "e[310:311]" "e[314:315]" "e[318]" "e[321]" "e[324:327]" "e[330:331]";
createNode polySplit -n "polySplit92";
	setAttr -s 5 ".e[0:4]"  1 0 1 0 1;
	setAttr -s 5 ".d[0:4]"  -2147483590 -2147483350 -2147483333 -2147483334 -2147483590;
createNode polySplit -n "polySplit91";
	setAttr -s 5 ".e[0:4]"  1 0 0 0 0;
	setAttr -s 5 ".d[0:4]"  -2147483356 -2147483353 -2147483394 -2147483338 -2147483403;
createNode polySplit -n "polySplit90";
	setAttr -s 5 ".e[0:4]"  0 1 1 1 0;
	setAttr -s 5 ".d[0:4]"  -2147483327 -2147483330 -2147483623 -2147483321 -2147483390;
createNode polySplit -n "polySplit89";
	setAttr -s 5 ".e[0:4]"  0 1 1 1 0;
	setAttr -s 5 ".d[0:4]"  -2147483324 -2147483323 -2147483584 -2147483317 -2147483389;
createNode polySplit -n "polySplit88";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483266 -2147483267;
createNode deleteComponent -n "deleteComponent91";
	setAttr ".dc" -type "componentList" 1 "vtx[202]";
createNode deleteComponent -n "deleteComponent90";
	setAttr ".dc" -type "componentList" 1 "vtx[202]";
createNode deleteComponent -n "deleteComponent89";
	setAttr ".dc" -type "componentList" 1 "e[386]";
createNode deleteComponent -n "deleteComponent88";
	setAttr ".dc" -type "componentList" 1 "e[391]";
createNode polyTweak -n "polyTweak118";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 -0.031771779 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.031771779 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.031771779 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.031771779 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.02838322 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.029294185 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.02838322 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.029294185 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.018886218 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.018886218 ;
createNode polySplit -n "polySplit87";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483577 -2147483307;
createNode polySplit -n "polySplit86";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483310 -2147483380;
createNode polyTweak -n "polyTweak117";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[24:189]" -type "float3"  5.9604645e-08 0 0 5.9604645e-08 0 0
		 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0
		 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029374361
		 0.03640461 -0.028709173 0 0 0 0.029374361 0.03640461 0.028709054 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0
		 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0
		 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".tk[190:205]" 5.9604645e-08 0 0 5.9604645e-08 0 0 0.078423023 -0.056060791
		 0.045607805 0.078423023 -0.056060791 -0.051465392 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent87";
	setAttr ".dc" -type "componentList" 4 "e[268]" "e[335]" "e[338]" "e[341:342]";
createNode polySplit -n "polySplit85";
	setAttr -s 5 ".e[0:4]"  0 1 0 1 0;
	setAttr -s 5 ".d[0:4]"  -2147483382 -2147483313 -2147483307 -2147483306 -2147483382;
createNode deleteComponent -n "deleteComponent86";
	setAttr ".dc" -type "componentList" 3 "e[269]" "e[342:343]" "e[348:349]";
createNode polySplit -n "polySplit84";
	setAttr -s 5 ".e[0:4]"  1 1 1 0 0;
	setAttr -s 5 ".d[0:4]"  -2147483581 -2147483579 -2147483299 -2147483381 -2147483308;
createNode polyTweak -n "polyTweak116";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[29]" -type "float3" 0 0 -0.013078451 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.012931745 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.015373002 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.015373002 ;
createNode polySplit -n "polySplit83";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483247 -2147483248;
createNode polySplit -n "polySplit82";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483253 -2147483250;
createNode polyMergeVert -n "polyMergeVert42";
	setAttr ".ics" -type "componentList" 1 "vtx[209:210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
createNode polyTweak -n "polyTweak115";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[209:210]" -type "float3"  0 0.0037927628 0 0 -0.0037922859
		 0;
createNode polyMergeVert -n "polyMergeVert41";
	setAttr ".ics" -type "componentList" 2 "vtx[208]" "vtx[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
createNode polyTweak -n "polyTweak114";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[208]" -type "float3" 0 0.0037927628 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.0037922859 0 ;
createNode deleteComponent -n "deleteComponent85";
	setAttr ".dc" -type "componentList" 8 "e[48]" "e[85]" "e[132]" "e[246]" "e[395]" "e[397]" "e[400:401]" "e[403:404]";
createNode polyExtrudeVertex -n "polyChamfer3";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyMergeVert -n "polyMergeVert40";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak113";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[198]" -type "float3" -0.012517214 -0.0083036423 0 ;
	setAttr ".tk[201]" -type "float3" -0.012517214 -0.0083036423 0 ;
	setAttr ".tk[204]" -type "float3" -0.035226822 -0.003139019 0.018505454 ;
	setAttr ".tk[205]" -type "float3" -0.035226822 -0.003139019 -0.016552925 ;
createNode polyMergeVert -n "polyMergeVert39";
	setAttr ".ics" -type "componentList" 1 "vtx[205:206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
createNode polyTweak -n "polyTweak112";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[205:206]" -type "float3"  0.0011113882 0.0051388741
		 -0.0013502836 -0.0011115074 -0.0051383972 0.0013504028;
createNode polyMergeVert -n "polyMergeVert38";
	setAttr ".ics" -type "componentList" 2 "vtx[204]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
createNode polyTweak -n "polyTweak111";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[204]" -type "float3" 0.0011113882 0.0051388741 0.0013502836 ;
	setAttr ".tk[207]" -type "float3" -0.0011115074 -0.0051383972 -0.0013502836 ;
createNode deleteComponent -n "deleteComponent84";
	setAttr ".dc" -type "componentList" 3 "e[279]" "e[363:364]" "e[367:368]";
createNode polySplit -n "polySplit81";
	setAttr -s 2 ".e[0:1]"  1 7.6716672e-15;
	setAttr -s 2 ".d[0:1]"  -2147483286 -2147483283;
createNode deleteComponent -n "deleteComponent83";
	setAttr ".dc" -type "componentList" 3 "e[278]" "e[360:361]" "e[370:371]";
createNode polySplit -n "polySplit80";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483288 -2147483277;
createNode polySplit -n "polySplit79";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483288 -2147483287;
createNode polySplit -n "polySplit78";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483573 -2147483575;
createNode deleteComponent -n "deleteComponent82";
	setAttr ".dc" -type "componentList" 3 "e[387:388]" "e[402]" "e[404:405]";
createNode deleteComponent -n "deleteComponent81";
	setAttr ".dc" -type "componentList" 4 "e[249]" "e[375:376]" "e[407]" "e[410]";
createNode polySplit -n "polySplit77";
	setAttr -s 2 ".e[0:1]"  1 1.2918969e-14;
	setAttr -s 2 ".d[0:1]"  -2147483274 -2147483275;
createNode polySplit -n "polySplit76";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483240 -2147483238;
createNode polySplit -n "polySplit75";
	setAttr -s 4 ".e[0:3]"  0 0 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483355 -2147483242 -2147483607 -2147483611;
createNode polySplit -n "polySplit74";
	setAttr -s 4 ".e[0:3]"  1 0 0 0;
	setAttr -s 4 ".d[0:3]"  -2147483356 -2147483240 -2147483366 -2147483370;
createNode deleteComponent -n "deleteComponent80";
	setAttr ".dc" -type "componentList" 3 "e[78]" "e[80]" "e[409:410]";
createNode polyExtrudeVertex -n "polyChamfer2";
	setAttr ".ics" -type "componentList" 1 "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent79";
	setAttr ".dc" -type "componentList" 3 "e[285]" "e[376:377]" "e[382:383]";
createNode polySplit -n "polySplit73";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483274 -2147483273;
createNode deleteComponent -n "deleteComponent78";
	setAttr ".dc" -type "componentList" 3 "e[290]" "e[383]" "e[386:388]";
createNode polySplit -n "polySplit72";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483265 -2147483262;
createNode polySplit -n "polySplit71";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483571 -2147483573;
createNode polySplit -n "polySplit70";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483362 -2147483366;
createNode polySplit -n "polySplit69";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483362 -2147483260;
createNode polySplit -n "polySplit68";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483571 -2147483261;
createNode polySplit -n "polySplit67";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483240 -2147483250;
createNode polySplit -n "polySplit66";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483253 -2147483241;
createNode polyTweak -n "polyTweak110";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[189]" -type "float3" 0.0085555464 0 -0.024026116 ;
	setAttr ".tk[196]" -type "float3" 0.0085555464 0 0.024026116 ;
	setAttr ".tk[199]" -type "float3" 0.012650931 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.012650931 0 0 ;
createNode deleteComponent -n "deleteComponent77";
	setAttr ".dc" -type "componentList" 1 "vtx[219]";
createNode deleteComponent -n "deleteComponent76";
	setAttr ".dc" -type "componentList" 1 "vtx[219]";
createNode deleteComponent -n "deleteComponent75";
	setAttr ".dc" -type "componentList" 1 "e[395]";
createNode deleteComponent -n "deleteComponent74";
	setAttr ".dc" -type "componentList" 1 "e[404]";
createNode polySplit -n "polySplit65";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483248 -2147483244;
createNode polySplit -n "polySplit64";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483253 -2147483249;
createNode polyTweak -n "polyTweak109";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[26]" -type "float3" 0.012965382 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.012965382 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.012965382 0 -0.01047048 ;
	setAttr ".tk[70]" -type "float3" 0.027591186 0 -0.016228179 ;
	setAttr ".tk[72]" -type "float3" 0.012965382 0 0.01047048 ;
	setAttr ".tk[73]" -type "float3" 0.027591186 0 0.016228179 ;
createNode deleteComponent -n "deleteComponent73";
	setAttr ".dc" -type "componentList" 67 "e[0]" "e[12]" "e[16:18]" "e[20]" "e[22:23]" "e[25]" "e[27:28]" "e[30]" "e[33]" "e[35:36]" "e[38]" "e[41]" "e[43:44]" "e[46]" "e[49]" "e[51:52]" "e[54]" "e[57]" "e[59:60]" "e[62]" "e[64]" "e[67:68]" "e[70]" "e[73]" "e[75:76]" "e[78]" "e[96]" "e[140:141]" "e[154:155]" "e[163]" "e[172:175]" "e[177]" "e[188]" "e[204]" "e[207:208]" "e[216]" "e[297:298]" "e[308:310]" "e[312]" "e[316]" "e[319]" "e[322:323]" "e[325]" "e[329]" "e[334:335]" "e[337]" "e[341]" "e[346:347]" "e[349]" "e[353]" "e[356]" "e[359:360]" "e[363]" "e[365]" "e[367:375]" "e[377]" "e[379]" "e[381]" "e[384:385]" "e[388]" "e[390]" "e[392]" "e[395:396]" "e[398:399]" "e[402]" "e[404]" "e[407:410]";
createNode polyExtrudeVertex -n "polyChamfer1";
	setAttr ".ics" -type "componentList" 14 "vtx[8]" "vtx[11:12]" "vtx[15]" "vtx[17:18]" "vtx[21:22]" "vtx[25:26]" "vtx[29:30]" "vtx[33:34]" "vtx[36]" "vtx[39:40]" "vtx[43:44]" "vtx[88]" "vtx[92:95]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak108";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[12]" -type "float3" -0.024705384 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.024705384 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.024705384 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.024705384 0 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.0072135259 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0072135259 0 ;
	setAttr ".tk[56]" -type "float3" 0.0012208739 0 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0072135259 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.0072135259 0 ;
	setAttr ".tk[78]" -type "float3" 0.0012208739 0 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.0072135259 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.0072135259 0 ;
	setAttr ".tk[91]" -type "float3" -0.0085368585 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.0085368585 0 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.0072135259 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0072135259 0 ;
	setAttr ".tk[98]" -type "float3" -0.0085368585 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.0085368585 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.038308762 0.017977847 0 ;
	setAttr ".tk[117]" -type "float3" 0.038308762 0.017977847 0 ;
	setAttr ".tk[118]" -type "float3" -0.045159619 0.017977847 0 ;
	setAttr ".tk[119]" -type "float3" -0.045159619 0.017977847 0 ;
	setAttr ".tk[120]" -type "float3" 0.021353161 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.021353161 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.036259744 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.036259744 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.014064958 -0.0097360341 0.015335597 ;
	setAttr ".tk[125]" -type "float3" -0.029927161 -0.0097360341 0.015335597 ;
	setAttr ".tk[126]" -type "float3" -0.015862197 0 0 ;
	setAttr ".tk[127]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.014064958 -0.0097360341 -0.015335597 ;
	setAttr ".tk[129]" -type "float3" -0.029927161 -0.0097360341 -0.015335597 ;
	setAttr ".tk[130]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.015862197 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.036259744 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.036259744 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.015862197 0 0 ;
	setAttr ".tk[135]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.021353161 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.021353161 0 0 ;
	setAttr ".tk[138]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.015862197 0 0 ;
createNode polySplit -n "polySplit63";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483359 -2147483497;
createNode polySplit -n "polySplit62";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483359 -2147483476;
createNode polyTweak -n "polyTweak107";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0.003222652 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.003222652 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.011931553 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.011931553 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.011931553 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.011931553 0 ;
	setAttr ".tk[46]" -type "float3" 0.040470753 -0.011825633 0 ;
	setAttr ".tk[47]" -type "float3" -0.026463781 -0.01584127 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.0095397346 -0.01893671 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.018936688 ;
	setAttr ".tk[60]" -type "float3" 0.026826475 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.0036929138 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.040470753 -0.011825633 0 ;
	setAttr ".tk[69]" -type "float3" -0.026463781 -0.01584127 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.0095397346 0.018936699 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.01893671 ;
	setAttr ".tk[82]" -type "float3" 0.026826475 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.026083793 0 0 ;
createNode polySplit -n "polySplit61";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483468 -2147483428;
createNode polySplit -n "polySplit60";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483468 -2147483446;
createNode polyTweak -n "polyTweak106";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 0.020915458 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.020915458 ;
createNode polySplit -n "polySplit59";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483350 -2147483435;
createNode polySplit -n "polySplit58";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483351;
createNode polySplit -n "polySplit57";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483524 -2147483351;
createNode polySplit -n "polySplit56";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483564 -2147483350;
createNode polySplit -n "polySplit55";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483565;
createNode polySplit -n "polySplit54";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483439 -2147483525;
createNode deleteComponent -n "deleteComponent72";
	setAttr ".dc" -type "componentList" 2 "e[214:215]" "e[218:219]";
createNode polyTweak -n "polyTweak105";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[63]" -type "float3" -0.026511375 0.02051701 0 ;
	setAttr ".tk[85]" -type "float3" -0.026511375 0.02051701 0 ;
	setAttr ".tk[140]" -type "float3" -0.014462732 0.0084451633 -0.01436737 ;
	setAttr ".tk[141]" -type "float3" -0.014462732 0.0084451633 0.028527167 ;
createNode polySplit -n "polySplit53";
	setAttr -s 3 ".e[0:2]"  1 0.62400788 1;
	setAttr -s 3 ".d[0:2]"  -2147483356 -2147483353 -2147483355;
createNode polySplit -n "polySplit52";
	setAttr -s 3 ".e[0:2]"  0 0.26151189 0;
	setAttr -s 3 ".d[0:2]"  -2147483539 -2147483354 -2147483355;
createNode polySplit -n "polySplit51";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483539 -2147483499;
createNode polySplit -n "polySplit50";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483535 -2147483496;
createNode polySplit -n "polySplit49";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483500;
createNode deleteComponent -n "deleteComponent71";
	setAttr ".dc" -type "componentList" 1 "vtx[91]";
createNode deleteComponent -n "deleteComponent70";
	setAttr ".dc" -type "componentList" 2 "e[81]" "e[182]";
createNode deleteComponent -n "deleteComponent69";
	setAttr ".dc" -type "componentList" 7 "e[150]" "e[152]" "e[154]" "e[177:180]" "e[182]" "e[185]" "e[238:239]";
createNode deleteComponent -n "deleteComponent68";
	setAttr ".dc" -type "componentList" 1 "vtx[92:94]";
createNode deleteComponent -n "deleteComponent67";
	setAttr ".dc" -type "componentList" 2 "vtx[95:101]" "vtx[104:110]";
createNode deleteComponent -n "deleteComponent66";
	setAttr ".dc" -type "componentList" 2 "e[250:251]" "e[253:254]";
createNode deleteComponent -n "deleteComponent65";
	setAttr ".dc" -type "componentList" 7 "e[180]" "e[182:184]" "e[186:188]" "e[190:191]" "e[193]" "e[230]" "e[234]";
createNode deleteComponent -n "deleteComponent64";
	setAttr ".dc" -type "componentList" 7 "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]";
createNode polyTweak -n "polyTweak104";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[0]" -type "float3" -0.010077596 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.010077596 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.010077596 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.010077596 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.022012901 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.022012901 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.022012901 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.022012901 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.017995179 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.017995179 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.017995179 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.017995179 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.017995179 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.017995179 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.017995179 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.017995179 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.022012901 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.022012901 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.022012901 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.022012901 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.022012901 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.022012901 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.022012901 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.022012901 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.010077596 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.010077596 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.010077596 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.010077596 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.010077596 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.010077596 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.010077596 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.010077596 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.010077596 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.010077596 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.022012901 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.022012901 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.017995179 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.017995179 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.022012901 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.022012901 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.010077596 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.010077596 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.010077596 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.010077596 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.022012901 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.022012901 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.017995179 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.017995179 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.022012901 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.022012901 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.010077596 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.010077596 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.010077596 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.010077596 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.010077596 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.022012901 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.022012901 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.022012901 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.017995179 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.017995179 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.017995179 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.017995179 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.022012901 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.022012901 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.022012901 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.010077596 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.010077596 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.010077596 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.017995179 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.017995179 0 0 ;
	setAttr ".tk[144]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[145]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[148]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[149]" -type "float3" 0 -4.6566129e-10 0 ;
createNode polySoftEdge -n "polySoftEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
	setAttr ".a" 0;
createNode polyAppend -n "polyAppend79";
	setAttr -s 4 ".d[0:3]"  -2147483318 -2147483304 -2147483310 -2147483303;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend78";
	setAttr -s 3 ".d[0:2]"  -2147483319 -2147483313 -2147483339;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend77";
	setAttr -s 3 ".d[0:2]"  -2147483311 -2147483320 -2147483337;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent63";
	setAttr ".dc" -type "componentList" 3 "f[158]" "f[180]" "f[184]";
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[306:307]" "e[309]" "e[311]" "e[318]" "e[321]" "e[326]" "e[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
	setAttr ".wt" 0.63986116647720337;
	setAttr ".re" 311;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak103";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[120]" -type "float3" 0.015650958 0.023601111 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.023601111 0 ;
	setAttr ".tk[122]" -type "float3" 0.015650958 0.023601111 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.023601111 0 ;
	setAttr ".tk[124]" -type "float3" 0.015650958 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.015650958 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.000381105 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.000381105 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.000381105 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.000381105 0 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.036256123 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.036256123 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.012655011 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.012655011 0 ;
	setAttr ".tk[136]" -type "float3" -0.044477388 0.012655011 0 ;
	setAttr ".tk[137]" -type "float3" -0.044477388 0.012655011 0 ;
	setAttr ".tk[138]" -type "float3" 0.044477385 0.012655011 0 ;
	setAttr ".tk[139]" -type "float3" 0.044477385 0.012655011 0 ;
	setAttr ".tk[140]" -type "float3" -0.044477388 0.012655011 0 ;
	setAttr ".tk[141]" -type "float3" -0.044477388 0.012655011 0 ;
	setAttr ".tk[142]" -type "float3" 0.044477385 0.012655011 0 ;
	setAttr ".tk[143]" -type "float3" 0.044477385 0.012655011 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.012655011 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.012655011 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.012655011 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.012655011 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.012655011 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.012655011 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.012655011 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.012655011 0 ;
createNode transformGeometry -n "transformGeometry4";
	setAttr ".txf" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.064214053752341 7.1300750635091967 1.470601245324864 1;
createNode polyTweak -n "polyTweak102";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[144:151]" -type "float3"  0 0 -3.017511129 0 0 -3.017511129
		 0 0 -3.017511129 0 0 -3.017511129 0 0 3.017511129 0 0 3.017511129 0 0 3.017511129
		 0 0 3.017511129;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 2 "f[169]" "f[171]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.064214053752341 7.1300750635091967 1.470601245324864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.071613 6.7288928 1.4786952 ;
	setAttr ".rs" 34189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak101";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[140:143]" -type "float3"  0 -4.55323839 0 0 -4.55323839
		 0 0 -4.55323839 0 0 -4.55323839 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[158]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.064214053752341 7.1300750635091967 1.470601245324864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0716128 6.7518406 1.4786952 ;
	setAttr ".rs" 36879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak100";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[120]" -type "float3" -0.97500867 1.4586451 0 ;
	setAttr ".tk[121]" -type "float3" 9.9807814e-08 -0.99412155 0 ;
	setAttr ".tk[122]" -type "float3" -0.97500867 1.4586451 0 ;
	setAttr ".tk[123]" -type "float3" 9.9807814e-08 -0.99412155 0 ;
	setAttr ".tk[124]" -type "float3" -0.97500801 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.97500801 0 0 ;
	setAttr ".tk[128]" -type "float3" 9.9807814e-08 1.4586451 0 ;
	setAttr ".tk[129]" -type "float3" 9.9807814e-08 1.4586451 0 ;
	setAttr ".tk[130]" -type "float3" -0.67337561 2.9824102 0 ;
	setAttr ".tk[131]" -type "float3" -0.67337561 2.9824102 0 ;
	setAttr ".tk[132]" -type "float3" 9.9807814e-08 -0.062469423 0 ;
	setAttr ".tk[133]" -type "float3" 9.9807814e-08 -0.062469423 0 ;
	setAttr ".tk[134]" -type "float3" -0.67337561 3.2561626 0 ;
	setAttr ".tk[135]" -type "float3" -0.67337561 3.2561626 0 ;
	setAttr ".tk[136]" -type "float3" 0.021895152 -3.7605422 0 ;
	setAttr ".tk[137]" -type "float3" 0.021895152 -3.7605422 0 ;
	setAttr ".tk[138]" -type "float3" 0.070262812 2.6004195 0 ;
	setAttr ".tk[139]" -type "float3" 0.070262812 2.6004195 0 ;
createNode polyMergeVert -n "polyMergeVert37";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[130]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 2.0482701537496455 7.1287410382559395 1.470601245324864 1;
createNode polyMergeVert -n "polyMergeVert36";
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[131]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 2.0482701537496455 7.1287410382559395 1.470601245324864 1;
createNode polyTweak -n "polyTweak99";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[130:131]" -type "float3"  0 -5.76238918 0 0 -5.76238918
		 0;
createNode polySplit -n "polySplit48";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483359 -2147483367;
createNode polySplit -n "polySplit47";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483368 -2147483352;
createNode deleteComponent -n "deleteComponent62";
	setAttr ".dc" -type "componentList" 1 "vtx[134:135]";
createNode deleteComponent -n "deleteComponent61";
	setAttr ".dc" -type "componentList" 2 "e[291]" "e[293:294]";
createNode polyTweak -n "polyTweak98";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[140:143]" -type "float3"  -2.47390342 -6.83378696 0
		 -2.47390342 -6.83378696 0 -2.47390342 -6.83378696 0 -2.47390342 -6.83378696 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[160]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 7.1287410382559395 1.470601245324864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.171718 6.8252349 1.4786952 ;
	setAttr ".rs" 39629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak97";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[136:139]" -type "float3"  0 -7.18902969 0 0 -7.18902969
		 0 0 -7.18902969 0 0 -7.18902969 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[160]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 7.1287410382559395 1.470601245324864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1717179 6.897697 1.4786952 ;
	setAttr ".rs" 65374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak96";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[132:135]" -type "float3"  2.40363955 -6.36100197 0 2.40363955
		 -6.36100197 0 2.40363955 -6.36100197 0 2.40363955 -6.36100197 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[154]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 7.1287410382559395 1.470601245324864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1060902 6.9756765 1.4786962 ;
	setAttr ".rs" 35297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak95";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 0.048271079 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.20675281 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.048271079 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.20675281 ;
	setAttr ".tk[120]" -type "float3" 0 4.4598522 0 ;
	setAttr ".tk[121]" -type "float3" 0 1.110323 0 ;
	setAttr ".tk[122]" -type "float3" 0 4.4598522 0 ;
	setAttr ".tk[123]" -type "float3" 0 1.110323 0 ;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[244:245]" "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 7.1287410382559395 1.4869810279010536 1;
	setAttr ".wt" 0.32299208641052246;
	setAttr ".dr" no;
	setAttr ".re" 247;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak94";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.094541498 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.094541498 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.094541498 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.094541498 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.094536096 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.094536096 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.094536096 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.094536096 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.094535597 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.094535597 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.094535597 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.094535597 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.094536096 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.094536096 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.094536096 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.094536096 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.094536096 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.094536096 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.094536096 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.094536096 ;
	setAttr ".tk[24]" -type "float3" -0.14875907 0 0.094541498 ;
	setAttr ".tk[25]" -type "float3" 0.47649971 0 0.094541498 ;
	setAttr ".tk[26]" -type "float3" 0.47649971 0 0.094541498 ;
	setAttr ".tk[27]" -type "float3" -0.14875907 0 0.094541498 ;
	setAttr ".tk[28]" -type "float3" -0.46033654 0 0.094541498 ;
	setAttr ".tk[29]" -type "float3" 0.40883228 0 0.094541498 ;
	setAttr ".tk[30]" -type "float3" 0.40883228 0 0.094541498 ;
	setAttr ".tk[31]" -type "float3" -0.46033654 0 0.094541498 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.094538093 ;
	setAttr ".tk[33]" -type "float3" 0.18318978 0 0.094538093 ;
	setAttr ".tk[34]" -type "float3" 0.18318978 0 0.094538093 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.094538093 ;
	setAttr ".tk[36]" -type "float3" 0 -0.67008936 0.094538093 ;
	setAttr ".tk[37]" -type "float3" 0 2.1471281 0.094538093 ;
	setAttr ".tk[38]" -type "float3" 0 2.1471281 0.094538085 ;
	setAttr ".tk[39]" -type "float3" 0 -0.67008936 0.094538093 ;
	setAttr ".tk[40]" -type "float3" 0.27380073 -0.67008936 0.094538093 ;
	setAttr ".tk[41]" -type "float3" 0.27380073 2.1471281 0.094538093 ;
	setAttr ".tk[42]" -type "float3" 0.27380073 2.1471281 0.094538085 ;
	setAttr ".tk[43]" -type "float3" 0.27380073 -0.67008936 0.094538093 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.094538093 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.094538093 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.094538093 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.094538093 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.094538093 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.094538093 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.094538093 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.094538093 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.094541498 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.094541498 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.094536096 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.094536096 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.094535597 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.094535597 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.094536096 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.094536096 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.14505288 ;
	setAttr ".tk[61]" -type "float3" 0.40883228 0 0.094541498 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.094538093 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.094538093 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.094538093 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.094538093 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.094538093 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.094538093 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.094538093 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.094538093 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.094538093 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.094538093 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.094538093 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.094538093 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.094541498 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.094541498 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.094536096 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.094536096 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.094535597 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.094535597 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.094536096 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.094536096 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.044030115 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.094541498 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.094538093 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.094538093 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.094538093 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.094538093 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.34113872 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.34113872 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.03413868 ;
	setAttr ".tk[91]" -type "float3" 0.17944662 -1.3132724 0.10012419 ;
	setAttr ".tk[92]" -type "float3" 0.17944662 -1.3132724 0.10012413 ;
	setAttr ".tk[93]" -type "float3" 0.36432844 -1.3132724 0.10012413 ;
	setAttr ".tk[94]" -type "float3" 0.18488182 0 0.19466221 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.041201312 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.0050697615 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.053769145 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.068973869 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.10873366 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.047130141 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.091421731 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.074150339 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.074150339 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.10873366 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.10624603 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.084401511 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.084402286 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.046706438 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.03413979 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.034138627 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.034138627 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.034138627 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.03413868 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.03413868 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.34113872 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.34113872 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.03413868 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.074150339 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.074150339 ;
	setAttr ".tk[120]" -type "float3" 0 8.5733347 -0.019700885 ;
	setAttr ".tk[121]" -type "float3" 0 8.5733347 -0.019700885 ;
	setAttr ".tk[122]" -type "float3" 0 8.5733347 -0.019700885 ;
	setAttr ".tk[123]" -type "float3" 0 8.5733347 -0.019700885 ;
	setAttr ".tk[124]" -type "float3" 0 -1.4581794 -0.019700885 ;
	setAttr ".tk[125]" -type "float3" 0 -1.4581794 -0.019700885 ;
	setAttr ".tk[126]" -type "float3" 0 -1.4581794 -0.019700885 ;
	setAttr ".tk[127]" -type "float3" 0 -1.4581794 -0.019700885 ;
createNode polyMergeVert -n "polyMergeVert35";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 8.6211465958705666 1.4869810279010536 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak93";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[32]" -type "float3" -0.6884076 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.6884076 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.55087167 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.55087167 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.6884076 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.6884076 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.55087167 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.55087167 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.6884076 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.6884076 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.47512031 1.6575589 0.69542015 ;
	setAttr ".tk[92]" -type "float3" -0.55087167 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.55087167 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.6884076 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.6884076 0 0 ;
	setAttr ".tk[110]" -type "float3" -9.5367432e-07 0 1.4901161e-07 ;
	setAttr ".tk[119]" -type "float3" 0.47512031 1.6575589 -1.3094205 ;
createNode polyMergeVert -n "polyMergeVert34";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[122]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 8.6211465958705666 1.4869810279010536 1;
createNode polyTweak -n "polyTweak92";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[105]" -type "float3" 0 0 0.7870369 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.7870369 ;
createNode polyMergeVert -n "polyMergeVert33";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[123]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 8.6211465958705666 1.4869810279010536 1;
createNode polyTweak -n "polyTweak91";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[106]" -type "float3" 0 0 0.84516716 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.84516716 ;
createNode polyMergeVert -n "polyMergeVert32";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[124]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 8.6211465958705666 1.4869810279010536 1;
createNode polyTweak -n "polyTweak90";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[107]" -type "float3" 0 0 0.89280659 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.89280659 ;
createNode polyMergeVert -n "polyMergeVert31";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[125]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 8.6211465958705666 1.4869810279010536 1;
createNode polyTweak -n "polyTweak89";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[108]" -type "float3" 0 0 0.8928051 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.8928051 ;
createNode polyMergeVert -n "polyMergeVert30";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[126]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 8.6211465958705666 1.4869810279010536 1;
createNode polyTweak -n "polyTweak88";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[109]" -type "float3" 0 0 0.97501278 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.97501278 ;
createNode polyMergeVert -n "polyMergeVert29";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[127]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 8.6211465958705666 1.4869810279010536 1;
createNode polyTweak -n "polyTweak87";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[110]" -type "float3" 0 0 1.0024168 ;
	setAttr ".tk[127]" -type "float3" 0 0 -1.0024168 ;
createNode polyMergeVert -n "polyMergeVert28";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[128]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 8.6211465958705666 1.4869810279010536 1;
createNode polyTweak -n "polyTweak86";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[111]" -type "float3" 0 0 1.0024204 ;
	setAttr ".tk[128]" -type "float3" 0 0 -1.0024204 ;
createNode polyMergeVert -n "polyMergeVert27";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[115]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 8.6211465958705666 1.4869810279010536 1;
createNode polyTweak -n "polyTweak85";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[112]" -type "float3" 0 0 1.0024204 ;
	setAttr ".tk[115]" -type "float3" 0 0 -1.0024204 ;
createNode polyMergeVert -n "polyMergeVert26";
	setAttr ".ics" -type "componentList" 2 "vtx[113]" "vtx[116]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 8.6211465958705666 1.4869810279010536 1;
createNode polyTweak -n "polyTweak84";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[113]" -type "float3" 0.019459724 0 1.0024204 ;
	setAttr ".tk[116]" -type "float3" -0.019459724 0 -1.0024204 ;
createNode polyMergeVert -n "polyMergeVert25";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[122]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 8.6211465958705666 1.4869810279010536 1;
createNode polyTweak -n "polyTweak83";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[102]" -type "float3" 0 0 0.7870369 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.7870369 ;
createNode polyMergeVert -n "polyMergeVert24";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[122]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 8.6211465958705666 1.4869810279010536 1;
createNode polyTweak -n "polyTweak82";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[101]" -type "float3" 0 0 0.84516716 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.84516716 ;
createNode polyMergeVert -n "polyMergeVert23";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[122]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 8.6211465958705666 1.4869810279010536 1;
createNode polyTweak -n "polyTweak81";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0 0.72111994 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.72111994 ;
createNode polyMergeVert -n "polyMergeVert22";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[122]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 8.6211465958705666 1.4869810279010536 1;
createNode polyTweak -n "polyTweak80";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[99]" -type "float3" 0 0 0.8928051 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.8928051 ;
createNode polyMergeVert -n "polyMergeVert21";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[122]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 8.6211465958705666 1.4869810279010536 1;
createNode polyTweak -n "polyTweak79";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[98]" -type "float3" 0 0 0.97501278 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.97501278 ;
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[122]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 8.6211465958705666 1.4869810279010536 1;
createNode polyTweak -n "polyTweak78";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[97]" -type "float3" 0 0 0.85553765 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.85553765 ;
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[122]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 8.6211465958705666 1.4869810279010536 1;
createNode polyTweak -n "polyTweak77";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[96]" -type "float3" 0 0 1.0024204 ;
	setAttr ".tk[122]" -type "float3" 0 0 -1.0024204 ;
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[122]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 8.6211465958705666 1.4869810279010536 1;
createNode polyTweak -n "polyTweak76";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[95]" -type "float3" 0 0 1.0024204 ;
	setAttr ".tk[122]" -type "float3" 0 0 -1.0024204 ;
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[122]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 8.6211465958705666 1.4869810279010536 1;
createNode polyTweak -n "polyTweak75";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[94]" -type "float3" 0 0 1.0024204 ;
	setAttr ".tk[122]" -type "float3" 0 0 -1.0024204 ;
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[122]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 8.6211465958705666 1.4869810279010536 1;
createNode polyTweak -n "polyTweak74";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[93]" -type "float3" 0 0 1.0024204 ;
	setAttr ".tk[122]" -type "float3" 0 0 -1.0024204 ;
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[122]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 8.6211465958705666 1.4869810279010536 1;
createNode polyTweak -n "polyTweak73";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[92]" -type "float3" 0 0 1.0024204 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.21144772 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.18301392 ;
	setAttr ".tk[122]" -type "float3" 0 0 -1.0024204 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.13192558 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.11074448 ;
createNode polySplit -n "polySplit46";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483481 -2147483479;
createNode polySplit -n "polySplit45";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483429 -2147483427;
createNode polyTweak -n "polyTweak72";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[112]" -type "float3" 0.28677931 -1.7006007 0 ;
	setAttr ".tk[113]" -type "float3" 0.19090626 0.23346341 -4.2188475e-15 ;
	setAttr ".tk[115]" -type "float3" 0.28677931 -1.7006007 0 ;
	setAttr ".tk[116]" -type "float3" 0.22982571 0.23346341 0 ;
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 1 "vtx[113:114]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 8.6211465958705666 1.4869810279010536 1;
createNode polyTweak -n "polyTweak71";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[113:114]" -type "float3"  -0.65828204 0.76968741 0 0.65828228
		 -0.76968741 0;
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 1 "vtx[117:118]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 8.6211465958705666 1.4869810279010536 1;
createNode polyTweak -n "polyTweak70";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[84]" -type "float3" 0 -3.1044683 0 ;
	setAttr ".tk[112]" -type "float3" -0.36400965 -5.9195485 0 ;
	setAttr ".tk[113]" -type "float3" -0.36400965 -2.8150799 0 ;
	setAttr ".tk[116]" -type "float3" -0.36400965 -5.9195485 0 ;
	setAttr ".tk[117]" -type "float3" -1.0222917 -2.0453925 0 ;
	setAttr ".tk[118]" -type "float3" 0.65828228 -0.76968741 0 ;
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 8.6211465958705666 1.4869810279010536 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak69";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -3.3031089 0 ;
	setAttr ".tk[33]" -type "float3" 0 -3.3031089 0 ;
	setAttr ".tk[34]" -type "float3" 0 -3.3031089 0 ;
	setAttr ".tk[35]" -type "float3" 0 -3.3031089 0 ;
	setAttr ".tk[51]" -type "float3" 0.18719864 -5.4571242 0 ;
	setAttr ".tk[53]" -type "float3" -0.24153996 0 -0.99334192 ;
	setAttr ".tk[56]" -type "float3" -0.27543211 0 -0.82926631 ;
	setAttr ".tk[61]" -type "float3" -0.38304901 0 -0.8292675 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.99334717 ;
	setAttr ".tk[66]" -type "float3" 0 -3.3031089 0 ;
	setAttr ".tk[77]" -type "float3" 0.18719864 -5.4571242 0 ;
	setAttr ".tk[79]" -type "float3" -0.24153996 0 1.1209209 ;
	setAttr ".tk[82]" -type "float3" -0.27543211 0 0.92479157 ;
	setAttr ".tk[87]" -type "float3" -0.38303375 0 0.92478943 ;
	setAttr ".tk[90]" -type "float3" 0 0 1.1209209 ;
	setAttr ".tk[99]" -type "float3" 0.083698466 0.79248095 0 ;
	setAttr ".tk[103]" -type "float3" 0.24975383 -5.4571242 0 ;
	setAttr ".tk[131]" -type "float3" 0.083698466 0.79248095 0 ;
	setAttr ".tk[135]" -type "float3" 0.24975383 -5.4571242 0 ;
	setAttr ".tk[152]" -type "float3" 0 3.8227744 0.18044718 ;
	setAttr ".tk[153]" -type "float3" 0 3.8227744 0.18044718 ;
	setAttr ".tk[154]" -type "float3" 0 3.8227744 0.17995252 ;
	setAttr ".tk[155]" -type "float3" 0 3.8227744 0.17995252 ;
	setAttr ".tk[156]" -type "float3" 0 3.8227744 0.17995252 ;
	setAttr ".tk[157]" -type "float3" 0 3.8227744 0.18044718 ;
	setAttr ".tk[158]" -type "float3" 0 3.8227744 -0.12649727 ;
	setAttr ".tk[159]" -type "float3" 0 3.8227744 -0.12600261 ;
createNode polySplit -n "polySplit44";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483400 -2147483348;
createNode polySplit -n "polySplit43";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483563 -2147483345;
createNode polySplit -n "polySplit42";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483357 -2147483565;
createNode polySplit -n "polySplit41";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483360;
createNode deleteComponent -n "deleteComponent60";
	setAttr ".dc" -type "componentList" 2 "e[189]" "e[250]";
createNode polyTweak -n "polyTweak68";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[4]" -type "float3" -0.383039 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.383039 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 3.1694627 0 ;
	setAttr ".tk[38]" -type "float3" 0 3.1694627 0 ;
	setAttr ".tk[41]" -type "float3" 0 3.1694627 0 ;
	setAttr ".tk[42]" -type "float3" 0 3.1694627 0 ;
	setAttr ".tk[45]" -type "float3" 0 3.1694627 0 ;
	setAttr ".tk[46]" -type "float3" 0 3.1694627 0 ;
	setAttr ".tk[47]" -type "float3" 0 3.1694627 0 ;
	setAttr ".tk[48]" -type "float3" 0 3.1694627 0 ;
	setAttr ".tk[49]" -type "float3" 0.30085957 2.1574738 0 ;
	setAttr ".tk[53]" -type "float3" 0.24153988 1.7763568e-13 0 ;
	setAttr ".tk[56]" -type "float3" 0.27543214 -3.5527137e-13 0 ;
	setAttr ".tk[64]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[68]" -type "float3" 0 -1.2597566 0 ;
	setAttr ".tk[69]" -type "float3" 0 -1.2597566 0 ;
	setAttr ".tk[71]" -type "float3" 0 3.1694627 0 ;
	setAttr ".tk[72]" -type "float3" 0 3.1694627 0 ;
	setAttr ".tk[73]" -type "float3" 0 3.1694627 0 ;
	setAttr ".tk[74]" -type "float3" 0 3.1694627 0 ;
	setAttr ".tk[75]" -type "float3" 0.30085957 2.1574738 0 ;
	setAttr ".tk[79]" -type "float3" 0.24153988 1.7763568e-13 0 ;
	setAttr ".tk[82]" -type "float3" 0.27543214 -3.5527137e-13 0 ;
	setAttr ".tk[90]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[94]" -type "float3" 0 -1.2597566 0 ;
	setAttr ".tk[95]" -type "float3" 0 -1.2597566 0 ;
	setAttr ".tk[97]" -type "float3" 0 3.1694627 0 ;
	setAttr ".tk[98]" -type "float3" 0 3.1694627 0 ;
	setAttr ".tk[99]" -type "float3" 1.1895443 0.71942282 0 ;
	setAttr ".tk[100]" -type "float3" 0 3.1694627 0 ;
	setAttr ".tk[101]" -type "float3" 0.30085957 2.1574738 0 ;
	setAttr ".tk[104]" -type "float3" 0.24153988 1.7763568e-13 0 ;
	setAttr ".tk[105]" -type "float3" 0.24153988 1.7763568e-13 0 ;
	setAttr ".tk[106]" -type "float3" 0.24153988 1.7763568e-13 0 ;
	setAttr ".tk[107]" -type "float3" 0.27543214 -3.5527137e-13 0 ;
	setAttr ".tk[108]" -type "float3" 0.45077989 -3.5527137e-13 0 ;
	setAttr ".tk[109]" -type "float3" 0.39881283 -5.1159077e-13 0 ;
	setAttr ".tk[110]" -type "float3" 0.4093599 0.83450198 0 ;
	setAttr ".tk[111]" -type "float3" -0.5161109 -1.0516032e-12 0 ;
	setAttr ".tk[113]" -type "float3" 0.20028856 7.1054274e-13 0 ;
	setAttr ".tk[114]" -type "float3" 0.26412624 -1.7053026e-13 0 ;
	setAttr ".tk[115]" -type "float3" 0.26412624 -1.7763568e-13 0 ;
	setAttr ".tk[116]" -type "float3" 0.26412624 -1.7763568e-13 0 ;
	setAttr ".tk[117]" -type "float3" 0.20980528 1.7763568e-13 0 ;
	setAttr ".tk[118]" -type "float3" 0.20980528 1.7763568e-13 0 ;
	setAttr ".tk[119]" -type "float3" 0.36279681 1.7763568e-13 0 ;
	setAttr ".tk[120]" -type "float3" 0.4311682 -0.39728242 0 ;
	setAttr ".tk[121]" -type "float3" 0.27817667 -1.214363 0 ;
	setAttr ".tk[122]" -type "float3" 0 -2.4900682 0 ;
	setAttr ".tk[123]" -type "float3" 0 -1.6729876 0 ;
	setAttr ".tk[124]" -type "float3" 0.4311682 -0.39728242 0 ;
	setAttr ".tk[125]" -type "float3" 0.27817667 -1.214363 0 ;
	setAttr ".tk[126]" -type "float3" 0 -2.4900682 0 ;
	setAttr ".tk[127]" -type "float3" 0 -1.6729876 0 ;
	setAttr ".tk[129]" -type "float3" 0 3.1694627 0 ;
	setAttr ".tk[130]" -type "float3" 0 3.1694627 0 ;
	setAttr ".tk[131]" -type "float3" 1.1895443 0.71942282 0 ;
	setAttr ".tk[132]" -type "float3" 0 3.1694627 0 ;
	setAttr ".tk[133]" -type "float3" 0.30085957 2.1574738 0 ;
	setAttr ".tk[136]" -type "float3" 0.24153988 1.7763568e-13 0 ;
	setAttr ".tk[137]" -type "float3" 0.24153988 1.7763568e-13 0 ;
	setAttr ".tk[138]" -type "float3" 0.24153988 1.7763568e-13 0 ;
	setAttr ".tk[139]" -type "float3" 0.27543214 -3.5527137e-13 0 ;
	setAttr ".tk[140]" -type "float3" 0.45077989 -3.5527137e-13 0 ;
	setAttr ".tk[141]" -type "float3" 0.39881283 -5.1159077e-13 0 ;
	setAttr ".tk[142]" -type "float3" 0.4093599 0.83450198 0 ;
	setAttr ".tk[143]" -type "float3" -0.5161109 -1.0516032e-12 0 ;
	setAttr ".tk[145]" -type "float3" 0.20028856 7.1054274e-13 0 ;
	setAttr ".tk[146]" -type "float3" 0.26412624 -1.7053026e-13 0 ;
	setAttr ".tk[147]" -type "float3" 0.26412624 -1.7763568e-13 0 ;
	setAttr ".tk[148]" -type "float3" 0.26412624 -1.7763568e-13 0 ;
	setAttr ".tk[149]" -type "float3" 0.20980528 1.7763568e-13 0 ;
	setAttr ".tk[150]" -type "float3" 0.20980528 1.7763568e-13 0 ;
	setAttr ".tk[151]" -type "float3" 0.36279681 1.7763568e-13 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.71942282 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.71942282 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.71942282 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.71942282 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.71942282 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.71942282 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.71942282 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.71942282 0 ;
createNode polySplit -n "polySplit40";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483377 -2147483323;
createNode polySplit -n "polySplit39";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483323 -2147483438;
createNode polySplit -n "polySplit38";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483490 -2147483436;
createNode deleteComponent -n "deleteComponent59";
	setAttr ".dc" -type "componentList" 2 "e[213]" "e[275]";
createNode polyTweak -n "polyTweak67";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[1]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[11]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[12]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[15]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.44280034 -1.0516032e-12 0 ;
	setAttr ".tk[133]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.84950179 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.44280034 -1.0516032e-12 0 ;
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[59]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 8.6211465958705666 1.4869810279010536 1;
createNode polyTweak -n "polyTweak66";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0 0.25068855 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.25068855 ;
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[59]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 8.6211465958705666 1.4869810279010536 1;
createNode polyTweak -n "polyTweak65";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 0.25068855 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.25068855 ;
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[87]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 8.6211465958705666 1.4869810279010536 1;
createNode polyTweak -n "polyTweak64";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 -0.25679016 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.25679016 ;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[88]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 8.6211465958705666 1.4869810279010536 1;
createNode polyTweak -n "polyTweak63";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.25679016 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.25679016 ;
createNode polySplit -n "polySplit37";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483481 -2147483480;
createNode polySplit -n "polySplit36";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483318 -2147483426;
createNode polySplit -n "polySplit35";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483428 -2147483483;
createNode deleteComponent -n "deleteComponent58";
	setAttr ".dc" -type "componentList" 2 "e[223]" "e[286]";
createNode polyTweak -n "polyTweak62";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[8]" -type "float3" -0.47816297 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.47816297 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.47816297 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.47816297 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.47816297 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.47816297 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.47816297 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.47816297 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.47816297 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.47816297 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.47816297 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.47816297 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.47816297 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.47816297 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.47816297 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.47816297 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.47816297 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.47816297 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.47816297 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.47816297 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.47816297 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.47816297 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.47816297 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.47816297 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.3985407 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.3985407 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.3985407 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.3985407 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.3985407 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.3985407 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.3985407 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.3985407 0 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.30700001 ;
	setAttr ".tk[103]" -type "float3" -3.9968029e-15 0 0.54801118 ;
	setAttr ".tk[104]" -type "float3" -3.5527137e-15 0 0.24101108 ;
	setAttr ".tk[105]" -type "float3" -3.5527137e-15 0 0.24101108 ;
	setAttr ".tk[106]" -type "float3" -3.5527137e-15 0 0.24101108 ;
	setAttr ".tk[107]" -type "float3" -3.5527137e-15 0 0.24101108 ;
	setAttr ".tk[108]" -type "float3" 7.9936058e-15 1.7763568e-13 0.29993695 ;
	setAttr ".tk[109]" -type "float3" 7.9936058e-15 1.7763568e-13 0.29993695 ;
	setAttr ".tk[110]" -type "float3" 7.9936058e-15 1.7763568e-13 0.29993695 ;
	setAttr ".tk[111]" -type "float3" 0 -1.7763568e-13 0.46038413 ;
	setAttr ".tk[112]" -type "float3" 0 -1.7763568e-13 0.46038413 ;
	setAttr ".tk[113]" -type "float3" 0 -1.7053026e-13 0.46038413 ;
	setAttr ".tk[114]" -type "float3" -7.9936058e-15 0 0.53133512 ;
	setAttr ".tk[115]" -type "float3" -3.0198066e-14 4.054009 0.5136103 ;
	setAttr ".tk[116]" -type "float3" -3.0198066e-14 4.054009 0.5136103 ;
	setAttr ".tk[117]" -type "float3" -1.2434498e-14 7.1054274e-13 0.33116937 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.30700001 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.30700001 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.30700001 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.30700001 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.30700001 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.30700001 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.30700001 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.30700001 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.30700001 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.30700001 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.30700001 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.30700001 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.30700001 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.30700001 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.30700001 ;
	setAttr ".tk[135]" -type "float3" -3.9968029e-15 0 0.54801118 ;
	setAttr ".tk[136]" -type "float3" -3.5527137e-15 0 0.24101108 ;
	setAttr ".tk[137]" -type "float3" -3.5527137e-15 0 0.24101108 ;
	setAttr ".tk[138]" -type "float3" -3.5527137e-15 0 0.24101108 ;
	setAttr ".tk[139]" -type "float3" -3.5527137e-15 0 0.24101108 ;
	setAttr ".tk[140]" -type "float3" 7.9936058e-15 1.7763568e-13 0.29993695 ;
	setAttr ".tk[141]" -type "float3" 7.9936058e-15 1.7763568e-13 0.29993695 ;
	setAttr ".tk[142]" -type "float3" 7.9936058e-15 1.7763568e-13 0.29993695 ;
	setAttr ".tk[143]" -type "float3" 0 -1.7763568e-13 0.46038413 ;
	setAttr ".tk[144]" -type "float3" 0 -1.7763568e-13 0.46038413 ;
	setAttr ".tk[145]" -type "float3" 0 -1.7053026e-13 0.46038413 ;
	setAttr ".tk[146]" -type "float3" -7.9936058e-15 0 0.53133512 ;
	setAttr ".tk[147]" -type "float3" -3.0198066e-14 4.054009 0.5136103 ;
	setAttr ".tk[148]" -type "float3" -3.0198066e-14 4.054009 0.5136103 ;
	setAttr ".tk[149]" -type "float3" -1.2434498e-14 7.1054274e-13 0.33116937 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.30700001 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.30700001 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.30700001 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.30700001 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.30700001 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.30700001 ;
	setAttr ".tk[156]" -type "float3" -4.0661918e-15 0 0.24101108 ;
	setAttr ".tk[157]" -type "float3" -4.2188475e-15 0 0.24101108 ;
	setAttr ".tk[158]" -type "float3" -4.0661918e-15 0 0.24101108 ;
	setAttr ".tk[159]" -type "float3" -4.2188475e-15 0 0.24101108 ;
	setAttr ".tk[160]" -type "float3" -4.0661918e-15 0 0.24101108 ;
	setAttr ".tk[161]" -type "float3" -4.0661918e-15 0 0.24101108 ;
	setAttr ".tk[162]" -type "float3" -4.2188475e-15 0 0.54801118 ;
	setAttr ".tk[163]" -type "float3" -4.2188475e-15 0 0.54801118 ;
createNode polySoftEdge -n "polySoftEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 8.6211465958705666 1.4869810279010536 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak61";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[49]" -type "float3" -0.064456634 1.8245578 0 ;
	setAttr ".tk[77]" -type "float3" -0.064456634 1.8245578 0 ;
	setAttr ".tk[105]" -type "float3" -0.064456634 1.8245578 0 ;
	setAttr ".tk[137]" -type "float3" -0.064456634 1.8245578 0 ;
createNode polyAppend -n "polyAppend76";
	setAttr -s 3 ".d[0:2]"  -2147483317 -2147483320 -2147483555;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend75";
	setAttr -s 2 ".d[0:1]"  -2147483321 -2147483556;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend74";
	setAttr -s 3 ".d[0:2]"  -2147483318 -2147483322 -2147483504;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend73";
	setAttr -s 2 ".d[0:1]"  -2147483502 -2147483319;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend72";
	setAttr -s 3 ".d[0:2]"  -2147483328 -2147483325 -2147483584;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend71";
	setAttr -s 3 ".d[0:2]"  -2147483329 -2147483580 -2147483326;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend70";
	setAttr -s 3 ".d[0:2]"  -2147483323 -2147483578 -2147483330;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend69";
	setAttr -s 3 ".d[0:2]"  -2147483324 -2147483327 -2147483576;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent57";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[38]";
createNode deleteComponent -n "deleteComponent56";
	setAttr ".dc" -type "componentList" 2 "f[162]" "f[165]";
createNode polySplit -n "polySplit34";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483555;
createNode polySplit -n "polySplit33";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483504 -2147483502;
createNode deleteComponent -n "deleteComponent55";
	setAttr ".dc" -type "componentList" 2 "f[47]" "f[163]";
createNode deleteComponent -n "deleteComponent54";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[167]";
createNode polySplit -n "polySplit32";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483493 -2147483492;
createNode polySplit -n "polySplit31";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483546;
createNode deleteComponent -n "deleteComponent53";
	setAttr ".dc" -type "componentList" 5 "f[7]" "f[41]" "f[50:51]" "f[166:167]" "f[170:171]";
createNode polySplit -n "polySplit30";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483539 -2147483538 -2147483639;
createNode polySplit -n "polySplit29";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483482 -2147483487;
createNode polySplit -n "polySplit28";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483570 -2147483642 -2147483559;
createNode polySplit -n "polySplit27";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483500;
createNode polySplit -n "polySplit26";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483498 -2147483499;
createNode deleteComponent -n "deleteComponent52";
	setAttr ".dc" -type "componentList" 5 "f[5]" "f[7:8]" "f[10]" "f[44]" "f[46]";
createNode polyTweak -n "polyTweak60";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[8]" -type "float3" 0.47721982 0 -0.73264074 ;
	setAttr ".tk[9]" -type "float3" -0.47721982 0 -0.73264074 ;
	setAttr ".tk[10]" -type "float3" -0.47721982 0 0.73264074 ;
	setAttr ".tk[11]" -type "float3" 0.47721982 0 0.73264074 ;
	setAttr ".tk[12]" -type "float3" 0.39419863 0 -0.71816689 ;
	setAttr ".tk[13]" -type "float3" -0.33119059 0 -0.71816689 ;
	setAttr ".tk[14]" -type "float3" -0.33119059 0 0.71816689 ;
	setAttr ".tk[15]" -type "float3" 0.39419863 0 0.71816689 ;
	setAttr ".tk[24]" -type "float3" -4.4408921e-15 -1.6576074 0 ;
	setAttr ".tk[25]" -type "float3" -4.4408921e-15 -1.6576074 0 ;
	setAttr ".tk[26]" -type "float3" -4.4408921e-15 -1.6576074 0 ;
	setAttr ".tk[27]" -type "float3" -4.4408921e-15 -1.6576074 0 ;
	setAttr ".tk[28]" -type "float3" -7.9936058e-15 1.4983014 0 ;
	setAttr ".tk[29]" -type "float3" -7.9936058e-15 1.4983014 0 ;
	setAttr ".tk[30]" -type "float3" -7.9936058e-15 1.4983014 0 ;
	setAttr ".tk[31]" -type "float3" -7.9936058e-15 1.4983014 0 ;
	setAttr ".tk[32]" -type "float3" 7.9936058e-15 -0.86391956 0 ;
	setAttr ".tk[33]" -type "float3" 7.9936058e-15 -0.86391956 0 ;
	setAttr ".tk[34]" -type "float3" 7.9936058e-15 -0.86391956 0 ;
	setAttr ".tk[35]" -type "float3" 7.9936058e-15 -0.86391956 0 ;
	setAttr ".tk[36]" -type "float3" -4.4408921e-15 -0.34406281 0 ;
	setAttr ".tk[37]" -type "float3" -4.4408921e-15 -0.34406281 0 ;
	setAttr ".tk[38]" -type "float3" -4.4408921e-15 -0.34406281 0 ;
	setAttr ".tk[39]" -type "float3" -4.4408921e-15 -0.34406281 0 ;
	setAttr ".tk[52]" -type "float3" 0 -1.244938 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.244938 0 ;
	setAttr ".tk[60]" -type "float3" -4.4408921e-15 -0.34406281 0 ;
	setAttr ".tk[61]" -type "float3" -0.47721982 0 0.56209916 ;
	setAttr ".tk[62]" -type "float3" 7.9936058e-15 -0.86391956 0 ;
	setAttr ".tk[63]" -type "float3" -7.9936058e-15 1.4983014 0 ;
	setAttr ".tk[64]" -type "float3" -0.33119059 0 0.55099422 ;
	setAttr ".tk[65]" -type "float3" -4.4408921e-15 -1.6576074 0 ;
	setAttr ".tk[70]" -type "float3" -4.4408921e-15 -1.6576074 0 ;
	setAttr ".tk[71]" -type "float3" 0.39419863 0 0.55099422 ;
	setAttr ".tk[72]" -type "float3" -7.9936058e-15 1.4983014 0 ;
	setAttr ".tk[73]" -type "float3" 7.9936058e-15 -0.86391956 0 ;
	setAttr ".tk[74]" -type "float3" 0.47721982 0 0.56209916 ;
	setAttr ".tk[75]" -type "float3" -4.4408921e-15 -0.34406281 0 ;
	setAttr ".tk[80]" -type "float3" 0 -1.244938 0 ;
	setAttr ".tk[81]" -type "float3" 0 1.244938 0 ;
	setAttr ".tk[88]" -type "float3" -4.4408921e-15 -0.34406281 0 ;
	setAttr ".tk[89]" -type "float3" -0.47721982 0 -0.54019576 ;
	setAttr ".tk[90]" -type "float3" 7.9936058e-15 -0.86391956 0 ;
	setAttr ".tk[91]" -type "float3" -7.9936058e-15 1.4983014 0 ;
	setAttr ".tk[92]" -type "float3" -0.33119059 0 -0.53173715 ;
	setAttr ".tk[93]" -type "float3" -4.4408921e-15 -1.6576074 0 ;
	setAttr ".tk[98]" -type "float3" -4.4408921e-15 -1.6576074 0 ;
	setAttr ".tk[99]" -type "float3" 0.39419863 0 -0.53173715 ;
	setAttr ".tk[100]" -type "float3" -7.9936058e-15 1.4983014 0 ;
	setAttr ".tk[101]" -type "float3" 7.9936058e-15 -0.86391956 0 ;
	setAttr ".tk[102]" -type "float3" 0.47721982 0 -0.54019576 ;
	setAttr ".tk[103]" -type "float3" -4.4408921e-15 -0.34406281 0 ;
	setAttr ".tk[108]" -type "float3" 0 -1.244938 -0.79267412 ;
	setAttr ".tk[109]" -type "float3" 0 1.244938 -0.79267412 ;
	setAttr ".tk[116]" -type "float3" -4.4408921e-15 -0.34406281 0 ;
	setAttr ".tk[117]" -type "float3" -0.47721982 0 0.18301618 ;
	setAttr ".tk[118]" -type "float3" 7.9936058e-15 -0.86391956 0 ;
	setAttr ".tk[119]" -type "float3" -7.9936058e-15 1.4983014 0 ;
	setAttr ".tk[120]" -type "float3" -0.33119059 0 0.197201 ;
	setAttr ".tk[121]" -type "float3" -4.4408921e-15 -1.6576074 0 ;
	setAttr ".tk[126]" -type "float3" -4.4408921e-15 -1.6576074 0 ;
	setAttr ".tk[127]" -type "float3" 0.39419863 0 0.197201 ;
	setAttr ".tk[128]" -type "float3" -7.9936058e-15 1.4983014 0 ;
	setAttr ".tk[129]" -type "float3" 7.9936058e-15 -0.86391956 0 ;
	setAttr ".tk[130]" -type "float3" 0.47721982 0 0.18301618 ;
	setAttr ".tk[131]" -type "float3" -4.4408921e-15 -0.34406281 0 ;
	setAttr ".tk[140]" -type "float3" 0 -1.244938 0.79267412 ;
	setAttr ".tk[141]" -type "float3" 0 1.244938 0.79267412 ;
	setAttr ".tk[148]" -type "float3" -4.4408921e-15 -0.34406281 0 ;
	setAttr ".tk[149]" -type "float3" -0.47721982 0 -0.11074933 ;
	setAttr ".tk[150]" -type "float3" 7.9936058e-15 -0.86391956 0 ;
	setAttr ".tk[151]" -type "float3" -7.9936058e-15 1.4983014 0 ;
	setAttr ".tk[152]" -type "float3" -0.33119059 0 -0.093541756 ;
	setAttr ".tk[153]" -type "float3" -4.4408921e-15 -1.6576074 0 ;
	setAttr ".tk[158]" -type "float3" -4.4408921e-15 -1.6576074 0 ;
	setAttr ".tk[159]" -type "float3" 0.39419863 0 -0.093541756 ;
	setAttr ".tk[160]" -type "float3" -7.9936058e-15 1.4983014 0 ;
	setAttr ".tk[161]" -type "float3" 7.9936058e-15 -0.86391956 0 ;
	setAttr ".tk[162]" -type "float3" 0.47721982 0 -0.11074933 ;
	setAttr ".tk[163]" -type "float3" -4.4408921e-15 -0.34406281 0 ;
createNode deleteComponent -n "deleteComponent51";
	setAttr ".dc" -type "componentList" 4 "vtx[0]" "vtx[2]" "vtx[4]" "vtx[6]";
createNode deleteComponent -n "deleteComponent50";
	setAttr ".dc" -type "componentList" 2 "e[4]" "e[8]";
createNode polyAppend -n "polyAppend68";
	setAttr -s 4 ".d[0:3]"  -2147483302 -2147483374 -2147483427 -2147483425;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend67";
	setAttr -s 4 ".d[0:3]"  -2147483364 -2147483366 -2147483301 -2147483362;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend66";
	setAttr -s 2 ".d[0:1]"  -2147483368 -2147483426;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent49";
	setAttr ".dc" -type "componentList" 1 "f[141:143]";
createNode polyTweak -n "polyTweak59";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1]" -type "float3" -0.53676832 1.9394068 0 ;
	setAttr ".tk[7]" -type "float3" -0.53676832 1.9394068 0 ;
	setAttr ".tk[10]" -type "float3" 0.89683753 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.89683753 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.89683753 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.53676832 1.9394068 0 ;
	setAttr ".tk[88]" -type "float3" 0.89683753 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.53676832 1.9394068 0 ;
	setAttr ".tk[116]" -type "float3" 0.89683753 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.53676832 1.9394068 0 ;
	setAttr ".tk[148]" -type "float3" 0.89683753 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.53676832 1.9394068 0 ;
	setAttr ".tk[168]" -type "float3" 3.2342069 3.9322197 0 ;
	setAttr ".tk[169]" -type "float3" -1.1290886 3.9322197 0 ;
	setAttr ".tk[170]" -type "float3" 3.2342069 3.9322197 0 ;
	setAttr ".tk[171]" -type "float3" -1.1290886 3.9322197 0 ;
	setAttr ".tk[172]" -type "float3" 3.2342069 3.9322197 0 ;
	setAttr ".tk[173]" -type "float3" 3.2342069 3.9322197 0 ;
	setAttr ".tk[174]" -type "float3" -1.1290886 3.9322197 0 ;
	setAttr ".tk[175]" -type "float3" -1.1290886 3.9322197 0 ;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[332:333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 7.1204164975037081 1.4869810279010536 1;
	setAttr ".wt" 0.23614157736301422;
	setAttr ".re" 335;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak58";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[168:171]" -type "float3"  0 -32.8996582 0 0 -32.8996582
		 0 0 -32.8996582 0 0 -32.8996582 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[144]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 7.1204164975037081 1.4869810279010536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0082748 7.0700192 1.4740969 ;
	setAttr ".rs" 58038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak57";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[140:167]" -type "float3"  0 2.6467717e-13 -0.26632982
		 0 2.6467717e-13 -0.26632982 0 2.6467717e-13 -0.26632982 0 2.6467717e-13 -0.26632982
		 0 2.6467717e-13 -0.26632982 0 2.6467717e-13 -0.26632982 0 2.6467717e-13 -0.26632982
		 0 2.6467717e-13 -0.26632982 0 2.6467717e-13 -0.26632982 0 2.6467717e-13 -0.26632982
		 0 2.6467717e-13 -0.26632982 0 2.6467717e-13 -0.26632982 0 2.6290081e-13 -0.26632982
		 0 2.6290081e-13 -0.26632982 0 2.6290081e-13 -0.26632982 0 2.6290081e-13 -0.26632982
		 0 2.6290081e-13 -0.26632982 0 2.7000624e-13 -0.26632982 0 2.7000624e-13 -0.26632982
		 0 2.7000624e-13 -0.26632982 0 2.7000624e-13 -0.26632982 0 2.7000624e-13 -0.26632982
		 0 2.7000624e-13 -0.26632982 0 2.6290081e-13 -0.26632982 0 2.6290081e-13 -0.26632982
		 0 2.6290081e-13 -0.26632982 0 2.6290081e-13 -0.26632982 0 2.6290081e-13 -0.26632982;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[164]" "e[175]" "e[181]" "e[187]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[233]" "e[235]" "e[239]" "e[241]" "e[245]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 7.1204164975037081 1.4869810279010536 1;
	setAttr ".wt" 0.53984403610229492;
	setAttr ".re" 211;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak56";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[112:139]" -type "float3"  0 2.6467717e-13 -0.77849787
		 0 2.6467717e-13 -0.77849787 0 2.6467717e-13 -0.77849787 0 2.6467717e-13 -0.77849787
		 0 2.6467717e-13 -0.77849787 0 2.6467717e-13 -0.77849787 0 2.6467717e-13 -0.77849787
		 0 2.6467717e-13 -0.77849787 0 2.6290081e-13 -0.77849787 0 2.6290081e-13 -0.77849787
		 0 2.6290081e-13 -0.77849787 0 2.6290081e-13 -0.77849787 0 2.6290081e-13 -0.77849787
		 0 2.7000624e-13 -0.77849787 0 2.7000624e-13 -0.77849787 0 2.7000624e-13 -0.77849787
		 0 2.7000624e-13 -0.77849787 0 2.7000624e-13 -0.77849787 0 2.7000624e-13 -0.77849787
		 0 2.6290081e-13 -0.77849787 0 2.6290081e-13 -0.77849787 0 2.6290081e-13 -0.77849787
		 0 2.6290081e-13 -0.77849787 0 2.6290081e-13 -0.77849787 0 2.6467717e-13 -0.77849787
		 0 2.6467717e-13 -0.77849787 0 2.6467717e-13 -0.77849787 0 2.6467717e-13 -0.77849787;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[121]" "e[123]" "e[127]" "e[129]" "e[133]" "e[164]" "e[175]" "e[181]" "e[187]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 7.1204164975037081 1.4869810279010536 1;
	setAttr ".wt" 0.55261099338531494;
	setAttr ".dr" no;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[84:111]" -type "float3"  0 2.6467717e-13 0.091689743
		 0 2.6467717e-13 0.091689743 0 2.6467717e-13 0.091689743 0 2.6467717e-13 0.091689743
		 0 2.6467717e-13 0.091689743 0 2.6467717e-13 0.091689743 0 2.6467717e-13 0.091689743
		 0 2.6467717e-13 0.091689743 0 2.6290081e-13 0.091689743 0 2.6290081e-13 0.091689743
		 0 2.6290081e-13 0.091689743 0 2.6290081e-13 0.091689743 0 2.6290081e-13 0.091689743
		 0 2.7000624e-13 0.091689743 0 2.7000624e-13 0.091689743 0 2.7000624e-13 0.091689743
		 0 2.7000624e-13 0.091689743 0 2.7000624e-13 0.091689743 0 2.7000624e-13 0.091689743
		 0 2.6290081e-13 0.091689743 0 2.6290081e-13 0.091689743 0 2.6290081e-13 0.091689743
		 0 2.6290081e-13 0.091689743 0 2.6290081e-13 0.091689743 0 2.6467717e-13 0.091689743
		 0 2.6467717e-13 0.091689743 0 2.6467717e-13 0.091689743 0 2.6467717e-13 0.091689743;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[6:7]" "e[14]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[64]" "e[72]" "e[80]" "e[88]" "e[99]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[121]" "e[123]" "e[127]" "e[129]" "e[133]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 7.1204164975037081 1.4869810279010536 1;
	setAttr ".wt" 0.15901277959346771;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 7.1204164975037081 1.4869810279010536 1;
	setAttr ".wt" 0.88361173868179321;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 7.1204164975037081 1.4869810279010536 1;
	setAttr ".wt" 0.22026138007640839;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 7.1204164975037081 1.4869810279010536 1;
	setAttr ".wt" 0.84230285882949829;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 7.1204164975037081 1.4869810279010536 1;
	setAttr ".wt" 0.31352868676185608;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 7.1204164975037081 1.4869810279010536 1;
	setAttr ".wt" 0.86333769559860229;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 7.1204164975037081 1.4869810279010536 1;
	setAttr ".wt" 0.25002753734588623;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 7.1204164975037081 1.4869810279010536 1;
	setAttr ".wt" 0.8064110279083252;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 7.1204164975037081 1.4869810279010536 1;
	setAttr ".wt" 0.26838654279708862;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak54";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.044995073 10.75588417 -1.70628059
		 -0.044995073 10.75588417 -1.70628059 -0.044995073 10.75588417 1.70628059 0.044995073
		 10.75588417 1.70628059;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 7.1204164975037081 1.4869810279010536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3574795 7.9154873 1.4869812 ;
	setAttr ".rs" 62568;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak53";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.06053026 17.81222153 -0.42047948
		 -0.06053026 17.81222153 -0.42047948 -0.06053026 17.81222153 0.42047948 0.06053026
		 17.81222153 0.42047948;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 7.1204164975037081 1.4869810279010536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3574795 7.7359471 1.4869812 ;
	setAttr ".rs" 61958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak52";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.35353577 23.34709549 -0.71934211
		 -0.64082533 23.34709549 -0.71934211 -0.64082533 23.34709549 0.71934211 0.35353577
		 23.34709549 0.71934211;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 7.1204164975037081 1.4869810279010536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3653234 7.500617 1.4869812 ;
	setAttr ".rs" 36221;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak51";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.81710565 32.71982193 0 0.81710565
		 32.71982193 0 0.81710565 32.71982193 0 0.81710565 32.71982193 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 7.1204164975037081 1.4869810279010536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3207036 7.1708145 1.486981 ;
	setAttr ".rs" 63702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak50";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.79255253 0 0 -0.79255253
		 0 0 -0.79255253 0 0 -0.79255253 0 0;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.054607025190350933 0 0 0 0 0.010079601198281746 0 0
		 0 0 0.052247867971820593 0 1.0317428911148996 7.1204164975037081 1.4869810279010536 1;
	setAttr ".wt" 0.8285098671913147;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 1.6903027 0 0 ;
	setAttr ".tk[3]" -type "float3" 1.6903027 0 0 ;
	setAttr ".tk[5]" -type "float3" 1.6903027 0 0 ;
	setAttr ".tk[7]" -type "float3" 1.6903027 0 0 ;
createNode polyCube -n "polyCube2";
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171:174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
	setAttr ".a" 0;
createNode polyMergeVert -n "polyMergeVert92";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak194";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[82:87]" -type "float3"  -0.00072979927 -0.0031661987
		 0.0024790764 0.0020507486 0 0 -0.0020507486 0 0 -0.00072979927 -0.0031661987 -0.0024790764
		 -0.0020507486 0 0 0.0020507486 0 0;
createNode polyBevel -n "polyBevel12";
	setAttr ".ics" -type "componentList" 1 "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	setAttr ".ics" -type "componentList" 1 "f[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47379103 17.826441 -1.7732382e-06 ;
	setAttr ".rs" 37960;
	setAttr ".lt" -type "double3" 4.7089068755390429e-15 1.9548955462826944e-19 -0.016574387828486248 ;
	setAttr ".ls" -type "double3" 0.96073131312134796 0.98333333344641893 0.98333333344641893 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak193";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  0 0 -0.043013599 0 0 0.043015037
		 0 0 -0.043015037 0 0 0.043014329;
createNode deleteComponent -n "deleteComponent162";
	setAttr ".dc" -type "componentList" 1 "vtx[79]";
createNode deleteComponent -n "deleteComponent161";
	setAttr ".dc" -type "componentList" 1 "vtx[79]";
createNode deleteComponent -n "deleteComponent160";
	setAttr ".dc" -type "componentList" 1 "e[159]";
createNode deleteComponent -n "deleteComponent159";
	setAttr ".dc" -type "componentList" 1 "e[161]";
createNode polyTweak -n "polyTweak192";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[76]" -type "float3" 0 0 -0.026355147 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.026365587 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.026355155 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.026365589 ;
createNode deleteComponent -n "deleteComponent158";
	setAttr ".dc" -type "componentList" 1 "e[152:153]";
createNode deleteComponent -n "deleteComponent157";
	setAttr ".dc" -type "componentList" 2 "e[152]" "e[155]";
createNode polyExtrudeFace -n "polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 1 "f[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47378525 17.825821 0 ;
	setAttr ".rs" 55352;
	setAttr ".ls" -type "double3" 0.93333333344371372 0.93333333344371372 0.93333333344371372 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode deleteComponent -n "deleteComponent156";
	setAttr ".dc" -type "componentList" 1 "e[152:153]";
createNode transformGeometry -n "transformGeometry5";
	setAttr ".txf" -type "matrix" 0.090217264736339745 0 0 0 0 0.090217264736339745 0 0
		 0 0 0.090217264736339745 0 -0.0016186323979355544 7.7122298009685322 0 1;
createNode polyTweak -n "polyTweak163";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  0.020577414 -9.7699626e-15
		 0 0.032271035 0.0074211024 0 0.020577414 -9.7699626e-15 0 0.032271035 0.0074211024
		 0;
createNode polySoftEdge -n "polySoftEdge16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152:157]";
	setAttr ".ix" -type "matrix" 0.090217264736339745 0 0 0 0 0.090217264736339745 0 0
		 0 0 0.090217264736339745 0 -1.2416277290567475 7.7122298009685322 0 1;
	setAttr ".a" 180;
createNode polyAppend -n "polyAppend103";
	setAttr -s 3 ".d[0:2]"  -2147483492 -2147483493 -2147483497;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend102";
	setAttr -s 3 ".d[0:2]"  -2147483494 -2147483491 -2147483499;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent138";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode deleteComponent -n "deleteComponent137";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode polyTweak -n "polyTweak162";
	setAttr ".uopa" yes;
	setAttr ".tk[74]" -type "float3"  -0.20048958 -9.7699626e-15 -2.6645353e-15;
createNode deleteComponent -n "deleteComponent136";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent135";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode polyTweak -n "polyTweak161";
	setAttr ".uopa" yes;
	setAttr ".tk[73]" -type "float3"  -0.98762518 -0.029838674 -0.21537758;
createNode deleteComponent -n "deleteComponent134";
	setAttr ".dc" -type "componentList" 1 "vtx[73]";
createNode polySoftEdge -n "polySoftEdge15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156:163]";
	setAttr ".ix" -type "matrix" 0.090217264736339745 0 0 0 0 0.090217264736339745 0 0
		 0 0 0.090217264736339745 0 -1.2416277290567475 7.7122298009685322 0 1;
	setAttr ".a" 180;
createNode polyAppend -n "polyAppend101";
	setAttr -s 3 ".d[0:2]"  -2147483577 -2147483486 -2147483633;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend100";
	setAttr -s 3 ".d[0:2]"  -2147483485 -2147483566 -2147483637;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend99";
	setAttr -s 2 ".d[0:1]"  -2147483488 -2147483636;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend98";
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483634;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend97";
	setAttr -s 3 ".d[0:2]"  -2147483513 -2147483493 -2147483490;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend96";
	setAttr -s 3 ".d[0:2]"  -2147483504 -2147483489 -2147483494;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend95";
	setAttr -s 2 ".d[0:1]"  -2147483492 -2147483605;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend94";
	setAttr -s 2 ".d[0:1]"  -2147483491 -2147483619;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend93";
	setAttr -s 2 ".d[0:1]"  -2147483561 -2147483635;
	setAttr ".tx" 1;
createNode polySoftEdge -n "polySoftEdge14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:155]";
	setAttr ".ix" -type "matrix" 0.090217264736339745 0 0 0 0 0.090217264736339745 0 0
		 0 0 0.090217264736339745 0 -1.2416277290567475 7.7122298009685322 0 1;
	setAttr ".a" 0;
createNode polyMergeVert -n "polyMergeVert69";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.090217264736339745 0 0 0 0 0.090217264736339745 0 0
		 0 0 0.090217264736339745 0 -1.2416277290567475 7.7122298009685322 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak160";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[3]" -type "float3" -0.10273218 -0.032722473 0.31526804 ;
	setAttr ".tk[27]" -type "float3" -0.10273218 -0.032722473 -0.31526804 ;
	setAttr ".tk[70]" -type "float3" -0.010035992 -0.096321106 0.053241253 ;
	setAttr ".tk[73]" -type "float3" -0.10920382 -0.012405396 0.049237251 ;
	setAttr ".tk[74]" -type "float3" -0.11273909 -0.020965576 0.055683136 ;
	setAttr ".tk[82]" -type "float3" -0.010035992 -0.096321106 -0.053241253 ;
	setAttr ".tk[83]" -type "float3" -0.11273909 -0.020965576 -0.055683613 ;
	setAttr ".tk[84]" -type "float3" -0.10920382 -0.012405396 -0.049236774 ;
	setAttr ".tk[94]" -type "float3" -0.11265945 -0.021812439 0.002518177 ;
	setAttr ".tk[95]" -type "float3" -0.10103035 -0.0079803467 0.002518177 ;
	setAttr ".tk[98]" -type "float3" -0.10103035 -0.0079803467 -0.002518177 ;
	setAttr ".tk[99]" -type "float3" -0.11265945 -0.021812439 -0.002518177 ;
	setAttr ".tk[101]" -type "float3" 0 2.9802322e-08 0 ;
createNode deleteComponent -n "deleteComponent133";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent132";
	setAttr ".dc" -type "componentList" 1 "f[68]";
createNode deleteComponent -n "deleteComponent131";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode deleteComponent -n "deleteComponent130";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode polyTweak -n "polyTweak159";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[9]" -type "float3" 0.026374817 -0.094970703 0.035716534 ;
	setAttr ".tk[10]" -type "float3" 0.029450417 -0.10325623 0.058220863 ;
	setAttr ".tk[13]" -type "float3" 0.066441536 -0.084739685 0.05822134 ;
	setAttr ".tk[14]" -type "float3" 0.061649323 -0.077270508 0.035716534 ;
	setAttr ".tk[17]" -type "float3" 0.029450417 -0.10325623 -0.058220863 ;
	setAttr ".tk[18]" -type "float3" 0.026374817 -0.094970703 -0.035716534 ;
	setAttr ".tk[21]" -type "float3" 0.061649323 -0.077270508 -0.035716534 ;
	setAttr ".tk[22]" -type "float3" 0.066441536 -0.084739685 -0.058220863 ;
	setAttr ".tk[30]" -type "float3" 0.029450417 -0.10325623 -0.11317301 ;
	setAttr ".tk[31]" -type "float3" 0.00034713745 -0.046555519 -0.090668678 ;
	setAttr ".tk[34]" -type "float3" 0.03711319 -0.028106689 -0.090668917 ;
	setAttr ".tk[35]" -type "float3" 0.059101105 -0.087738037 -0.11317325 ;
	setAttr ".tk[38]" -type "float3" 0.059101105 -0.087738037 0.11317325 ;
	setAttr ".tk[39]" -type "float3" 0.03711319 -0.028106689 0.090668917 ;
	setAttr ".tk[42]" -type "float3" 0.0003452301 -0.046554565 0.090669632 ;
	setAttr ".tk[43]" -type "float3" 0.029449463 -0.10325634 0.11317253 ;
	setAttr ".tk[100]" -type "float3" -0.10175872 0.038951874 -0.082429409 ;
	setAttr ".tk[102]" -type "float3" -0.10175872 0.038951874 -0.082429409 ;
	setAttr ".tk[104]" -type "float3" -0.10175872 0.038951874 0.082429409 ;
	setAttr ".tk[105]" -type "float3" -0.10175872 0.038951874 0.082429409 ;
createNode polyBevel -n "polyBevel3";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.090217264736339745 0 0 0 0 0.090217264736339745 0 0
		 0 0 0.090217264736339745 0 -1.2416277290567475 7.7122298009685322 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 1;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode deleteComponent -n "deleteComponent129";
	setAttr ".dc" -type "componentList" 1 "vtx[20:23]";
createNode deleteComponent -n "deleteComponent128";
	setAttr ".dc" -type "componentList" 4 "e[36]" "e[38]" "e[40:41]" "e[58]";
createNode polySoftEdge -n "polySoftEdge13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.090217264736339745 0 0 0 0 0.090217264736339745 0 0
		 0 0 0.090217264736339745 0 -1.2416277290567475 7.7122298009685322 0 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit134";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483604;
createNode polySplit -n "polySplit133";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483591 -2147483596;
createNode polySplit -n "polySplit132";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483593;
createNode deleteComponent -n "deleteComponent127";
	setAttr ".dc" -type "componentList" 1 "e[43]";
createNode deleteComponent -n "deleteComponent126";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode polyTweak -n "polyTweak158";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  0 0 -0.025369644 0 0 0.026438236;
createNode polySplit -n "polySplit131";
	setAttr -s 2 ".e[0:1]"  1 0.92595971;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483590;
createNode polySplit -n "polySplit130";
	setAttr -s 2 ".e[0:1]"  1 0.068842933;
	setAttr -s 2 ".d[0:1]"  -2147483601 -2147483607;
createNode deleteComponent -n "deleteComponent125";
	setAttr ".dc" -type "componentList" 6 "vtx[10:11]" "vtx[14:15]" "vtx[26:27]" "vtx[30]" "vtx[33]" "vtx[39:40]";
createNode deleteComponent -n "deleteComponent124";
	setAttr ".dc" -type "componentList" 10 "e[16]" "e[18]" "e[23]" "e[25]" "e[45]" "e[47]" "e[54]" "e[59]" "e[71]" "e[73]";
createNode deleteComponent -n "deleteComponent123";
	setAttr ".dc" -type "componentList" 4 "vtx[30:31]" "vtx[34]" "vtx[37]" "vtx[41:42]";
createNode deleteComponent -n "deleteComponent122";
	setAttr ".dc" -type "componentList" 1 "e[64]";
createNode deleteComponent -n "deleteComponent121";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode deleteComponent -n "deleteComponent120";
	setAttr ".dc" -type "componentList" 1 "e[73]";
createNode deleteComponent -n "deleteComponent119";
	setAttr ".dc" -type "componentList" 1 "e[75]";
createNode deleteComponent -n "deleteComponent118";
	setAttr ".dc" -type "componentList" 1 "e[65]";
createNode deleteComponent -n "deleteComponent117";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode deleteComponent -n "deleteComponent116";
	setAttr ".dc" -type "componentList" 2 "e[53]" "e[55]";
createNode polyTweak -n "polyTweak157";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0.43513709 0.37123814 -0.61276627
		 0.43513709 0.37123814 -0.33173975 0.43513709 0.37123814 0.33173975 0.43513709 0.37123814
		 0.61276627 0 0 0.61276627 0 0 0.32709914 0 0 -0.32709914 0 0 -0.61276627;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[58:59]" "e[61]" "e[63]" "e[66]" "e[68]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.090217264736339745 0 0 0 0 0.090217264736339745 0 0
		 0 0 0.090217264736339745 0 0 7.7122298009685322 0 1;
	setAttr ".wt" 0.12366586923599243;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak156";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  1.72820497 0.1964146 -0.4136146
		 1.72820497 0.1964146 -0.77483886 2.09880662 -0.10445488 -0.41948259 2.09880662 -0.10445488
		 -0.77483886 1.72820497 0.1964146 0.41361454 2.09880662 -0.10445488 0.41948259 1.72820497
		 0.1964146 0.77483886 2.09880662 -0.10445488 0.77483886;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 0.090217264736339745 0 0 0 0 0.090217264736339745 0 0
		 0 0 0.090217264736339745 0 0 7.7122298009685322 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.61325085 7.5488729 0 ;
	setAttr ".rs" 59051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.090217264736339745 0 0 0 0 0.090217264736339745 0 0
		 0 0 0.090217264736339745 0 0 7.7122298009685322 0 1;
	setAttr ".wt" 0.12141101807355881;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".ix" -type "matrix" 0.090217264736339745 0 0 0 0 0.090217264736339745 0 0
		 0 0 0.090217264736339745 0 0 7.7122298009685322 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24250054 8.0110083 0 ;
	setAttr ".rs" 41561;
	setAttr ".lt" -type "double3" 9.6450625264310474e-16 -2.2381839807035812e-18 0.059934678414828156 ;
	setAttr ".ls" -type "double3" 0.79667762323258218 0.47213536898308095 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak155";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0.31845883 -0.49033958 0 ;
	setAttr ".tk[3]" -type "float3" 0.31845883 -0.49033958 0 ;
	setAttr ".tk[4]" -type "float3" 0.31845883 -0.49033958 0 ;
	setAttr ".tk[5]" -type "float3" 0.31845883 -0.49033958 0 ;
	setAttr ".tk[8]" -type "float3" 0.31845883 -0.49033958 0.41815224 ;
	setAttr ".tk[9]" -type "float3" 0.31845883 -0.49033958 0.41815224 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.085643172 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.085643172 ;
	setAttr ".tk[12]" -type "float3" 0.31845883 -0.49033958 -0.20032057 ;
	setAttr ".tk[13]" -type "float3" 0.31845883 -0.49033958 -0.20032057 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.1321885 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.1321885 ;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.090217264736339745 0 0 0 0 0.090217264736339745 0 0
		 0 0 0.090217264736339745 0 0 7.7122298009685322 0 1;
	setAttr ".wt" 0.70917642116546631;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.090217264736339745 0 0 0 0 0.090217264736339745 0 0
		 0 0 0.090217264736339745 0 0 7.7122298009685322 0 1;
	setAttr ".wt" 0.24112941324710846;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak154";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  9.72814655 1.57566011 0.33066854
		 1.98278868 2.81795406 0.33066854 6.12711191 -1.82129467 0.33066854 -1.38810623 -0.57449067
		 0.33066854 6.12711191 -1.82129467 -0.33066854 -1.38810623 -0.57449067 -0.33066854
		 9.72814655 1.57566011 -0.33066854 1.98278868 2.81795406 -0.33066854;
createNode polyCube -n "polyCube3";
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit140";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483594 -2147483524;
createNode polySplit -n "polySplit139";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483627;
createNode polyTweak -n "polyTweak173";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 -0.013685093 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.013685093 ;
	setAttr ".tk[56]" -type "float3" -0.0088841962 0 0.0037589301 ;
	setAttr ".tk[57]" -type "float3" -0.0088841962 0 -0.0037589301 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.001591643 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.001591643 ;
createNode polySplit -n "polySplit138";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483542;
createNode polySplit -n "polySplit137";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483542;
createNode polySoftEdge -n "polySoftEdge18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 0;
createNode polyMergeVert -n "polyMergeVert74";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak172";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  -0.0025581121 0.0021886826
		 -0.0043811798 -0.0025581121 0.0021886826 0.0043811798 0.0036731958 -0.0031428337
		 0.0038824081 0.0036731958 -0.0031428337 -0.0038824081;
createNode polyMergeVert -n "polyMergeVert73";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak171";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[65]" -type "float3" 0.0047552586 -0.00062465668 0.0043690205 ;
	setAttr ".tk[66]" -type "float3" 0.0037899315 0.0040140152 0.0039908886 ;
	setAttr ".tk[71]" -type "float3" 0.003796339 0.003993988 -0.0040053129 ;
	setAttr ".tk[72]" -type "float3" 0.0047557056 -0.00062561035 -0.0043742657 ;
createNode polyMergeVert -n "polyMergeVert72";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak170";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[78]" -type "float3" -0.0054032505 0.0011339188 0.0039908886 ;
	setAttr ".tk[79]" -type "float3" -0.0056401193 -0.0042724609 0.0037539005 ;
	setAttr ".tk[80]" -type "float3" 0.0022301674 -0.0019083023 -0.00099754333 ;
	setAttr ".tk[84]" -type "float3" 0.0022301674 -0.0019083023 0.00099754333 ;
	setAttr ".tk[85]" -type "float3" -0.0056440532 -0.0042829514 -0.0037448406 ;
	setAttr ".tk[86]" -type "float3" -0.005396843 0.0011138916 -0.0040053129 ;
createNode polyMergeVert -n "polyMergeVert71";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
createNode polyTweak -n "polyTweak169";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[88]" -type "float3" 0.0011150837 -0.00095415115 -0.00049877167 ;
	setAttr ".tk[90]" -type "float3" -0.0011150837 0.00095415115 0.00049877167 ;
createNode polyMergeVert -n "polyMergeVert70";
	setAttr ".ics" -type "componentList" 1 "vtx[81:82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
createNode polyTweak -n "polyTweak168";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[68]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[69]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[70]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[71]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[81]" -type "float3" 0.0011150837 -0.00095415115 0.00049877167 ;
	setAttr ".tk[82]" -type "float3" -0.0011150837 0.00095415115 -0.00049877167 ;
createNode polyBevel -n "polyBevel5";
	setAttr ".ics" -type "componentList" 3 "e[116]" "e[118:120]" "e[122:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode deleteComponent -n "deleteComponent141";
	setAttr ".dc" -type "componentList" 2 "e[116]" "e[118]";
createNode polyExtrudeFace -n "polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52298176 12.65117 1.4646424 ;
	setAttr ".rs" 55096;
	setAttr ".lt" -type "double3" 2.1250362580715887e-17 -7.0668997743321741e-19 -0.0065276372686171192 ;
	setAttr ".ls" -type "double3" 0.91903920168305697 0.95000000096582626 0.95000000096582626 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52298176 12.65117 1.4646424 ;
	setAttr ".rs" 36517;
	setAttr ".ls" -type "double3" 0.91666666619453274 0.94102437061606903 0.89073291618773587 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polySplit -n "polySplit136";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483526 -2147483530;
createNode polySplit -n "polySplit135";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483527 -2147483532;
createNode deleteComponent -n "deleteComponent140";
	setAttr ".dc" -type "componentList" 2 "vtx[60]" "vtx[63]";
createNode deleteComponent -n "deleteComponent139";
	setAttr ".dc" -type "componentList" 1 "e[123]";
createNode polyTweak -n "polyTweak167";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0.086121529 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.086121529 0 ;
	setAttr ".tk[66]" -type "float3" 0.00083332555 -0.045579903 0 ;
	setAttr ".tk[67]" -type "float3" -0.00083332555 -0.058246147 0 ;
	setAttr ".tk[68]" -type "float3" 0.00083332555 -0.045579903 0 ;
	setAttr ".tk[69]" -type "float3" -0.00083332555 -0.058246147 0 ;
createNode polyBevel -n "polyBevel4";
	setAttr ".ics" -type "componentList" 1 "e[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak166";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  0.043029193 -0.12084805 0
		 0.043029193 -0.12084805 0 0.13932624 0.081855133 0 0.13932624 0.081855133 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49662483 7.6010838 1.4646424 ;
	setAttr ".rs" 59796;
	setAttr ".lt" -type "double3" -4.9613091412936683e-16 7.9813662396206455e-18 0.075337350549311413 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.38806272 7.676054 1.4646424 ;
	setAttr ".rs" 55880;
	setAttr ".lt" -type "double3" 3.4694469519536142e-17 -6.78372975292219e-17 0.20800991081362724 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode transformGeometry -n "transformGeometry6";
	setAttr ".txf" -type "matrix" 0.015491966428729237 0.0048548969383683666 0 0 -0.0089158106600575587 0.028450333999662309 0 0
		 0 0 0.09089785968438481 0 0.3551870892384083 7.780959159180834 1.4639176180516158 1;
createNode polySoftEdge -n "polySoftEdge17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.015346649358051856 0.0052963573890041499 0 0 -0.0097265339033598443 0.028183465412279035 0 0
		 0 0 0.09089785968438481 0 0.19242338222698499 8.258835079433986 1.4639176180516158 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 0.015346649358051856 0.0052963573890041499 0 0 -0.0097265339033598443 0.028183465412279035 0 0
		 0 0 0.09089785968438481 0 0.19242338222698499 8.258835079433986 1.4639176180516158 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27520093 8.2949677 1.4639176 ;
	setAttr ".rs" 46313;
	setAttr ".lt" -type "double3" -1.4606229354083175e-15 1.4068468820875691e-16 -0.011435777036316095 ;
	setAttr ".ls" -type "double3" 0.88314536379466502 0.85499419771454077 0.5823020176331577 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak165";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[36:47]" -type "float3"  0.54585862 0.64466697 0.045388333
		 0.54585671 0.63579673 -0.14194748 0.54585767 -0.64466697 0.050099812 0.54585767 -0.18334602
		 -0.16572009 0.54585767 0.38563505 0.19738457 0.54585671 -0.46742898 0.19738457 0.54585767
		 0.38563505 -0.19860923 0.54585671 -0.46742898 -0.19860923 0.54585862 0.64466697 -0.046369746
		 0.54585767 -0.64466697 -0.051081225 0.54585671 0.63579673 0.14194749 0.54585767 -0.18334602
		 0.16572009;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 0.015346649358051856 0.0052963573890041499 0 0 -0.0097265339033598443 0.028183465412279035 0 0
		 0 0 0.09089785968438481 0 0.19242338222698499 8.258835079433986 1.4639176180516158 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26682374 8.2920771 1.4639176 ;
	setAttr ".rs" 52766;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]";
	setAttr ".ix" -type "matrix" 0.015346649358051856 0.0052963573890041499 0 0 -0.0097265339033598443 0.028183465412279035 0 0
		 0 0 0.09089785968438481 0 0.19242338222698499 8.258835079433986 1.4639176180516158 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11335721 8.2391129 1.4639176 ;
	setAttr ".rs" 59488;
	setAttr ".lt" -type "double3" 6.1964322561891549e-15 -5.6087517938402174e-16 0.097031077234024987 ;
	setAttr ".ls" -type "double3" 0.64555557562740551 0.69294316470640394 0.64555557562740551 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak164";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.2348851 -0.53287202 ;
	setAttr ".tk[1]" -type "float3" 0 -1.2348851 -0.53287202 ;
	setAttr ".tk[2]" -type "float3" -2.8421709e-14 -2.8930204 0.21525833 ;
	setAttr ".tk[3]" -type "float3" -2.8421709e-14 -2.8930204 0.21525833 ;
	setAttr ".tk[4]" -type "float3" -2.8421709e-14 -2.8930204 -0.21525833 ;
	setAttr ".tk[5]" -type "float3" -2.8421709e-14 -2.8930204 -0.21525833 ;
	setAttr ".tk[6]" -type "float3" 0 -1.2348851 0.53287202 ;
	setAttr ".tk[7]" -type "float3" 0 -1.2348851 0.53287202 ;
	setAttr ".tk[10]" -type "float3" -2.8421709e-14 1.3126159 -3.5527137e-15 ;
	setAttr ".tk[11]" -type "float3" -2.8421709e-14 1.3126159 -3.5527137e-15 ;
	setAttr ".tk[14]" -type "float3" -2.8421709e-14 1.3126159 -3.5527137e-15 ;
	setAttr ".tk[15]" -type "float3" -2.8421709e-14 1.3126159 -3.5527137e-15 ;
	setAttr ".tk[16]" -type "float3" 0 1.8049271 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.8049271 0 ;
	setAttr ".tk[18]" -type "float3" -2.8421709e-14 -1.3252232 0.28931642 ;
	setAttr ".tk[19]" -type "float3" -2.8421709e-14 -1.3252232 0.28931642 ;
	setAttr ".tk[20]" -type "float3" 0 1.8049271 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.8049271 0 ;
	setAttr ".tk[22]" -type "float3" -2.8421709e-14 -1.3252232 -0.28931642 ;
	setAttr ".tk[23]" -type "float3" -2.8421709e-14 -1.3252232 -0.28931642 ;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.015346649358051856 0.0052963573890041499 0 0 -0.0097265339033598443 0.028183465412279035 0 0
		 0 0 0.09089785968438481 0 0.35688068808148821 7.7823059440401412 1.463917618051616 1;
	setAttr ".wt" 0.5424034595489502;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.015346649358051856 0.0052963573890041499 0 0 -0.0097265339033598443 0.028183465412279035 0 0
		 0 0 0.09089785968438481 0 0.35688068808148821 7.7823059440401412 1.463917618051616 1;
	setAttr ".wt" 0.4512036144733429;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.015346649358051856 0.0052963573890041499 0 0 -0.0097265339033598443 0.028183465412279035 0 0
		 0 0 0.09089785968438481 0 0.35688068808148821 7.7823059440401412 1.463917618051616 1;
	setAttr ".wt" 0.46797436475753784;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.015346649358051856 0.0052963573890041499 0 0 -0.0097265339033598443 0.028183465412279035 0 0
		 0 0 0.09089785968438481 0 0.35688068808148821 7.7823059440401412 1.463917618051616 1;
	setAttr ".wt" 0.34622839093208313;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode polyAppend -n "polyAppend153";
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483633 -2147483627;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent200";
	setAttr ".dc" -type "componentList" 11 "f[4]" "f[8]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[24]" "f[27]" "f[30:31]" "f[34]";
createNode polyTweak -n "polyTweak234";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0 0 0.87986976 0 0 0.96858627
		 0 0 0.87986976 0 0 0.87824506 0 0 0.87986976 0 0 0.97021103 0 0 0.96858639 0 0 0.96858639
		 0 0 0.96858627 0 0 0.96858627 0 0 0.87986976 0 0 0.87986976 0 0 0.96858627 0 0 0.97021091
		 0 0 0.87824506 0 0 0.87986976 0 0 0.87986976 0 0 0.87986976 0 0 0.96858639 0 0 0.96858627
		 0 0 0.87824506 0 0 0.87824506 0 0 0.97021103 0 0 0.97021103 0 0 0.87824506 0 0 0.87824506
		 0 0 0.97021103 0 0 0.97021103 0 0 0.87824506 0 0 0.87824506 0 0 0.97021091 0 0 0.97021091
		 0 0 0.97021091 0 0 0.97021091 0 0 0.87824506 0 0 0.87824506 0 0 0.97021091 0 0 0.97021091
		 0 0 0.87824506 0 0 0.87824506;
createNode deleteComponent -n "deleteComponent195";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode polyTweak -n "polyTweak232";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  -0.093743205 0 0.21885256
		 -0.093743205 0 0.21885256 -0.093743205 -0.31260687 0.21885256 -0.082361013 -0.31260687
		 0.21885256 -0.093743205 -0.31260687 0.21885256 -0.082361013 -0.31260687 0.21885256
		 -0.093743205 -0.31260687 0.21885256 -0.093743205 -0.31260687 0.21885256 -0.093743205
		 0 0.21885256 -0.093743205 0 0.21885256 -0.093743205 0 0.21885256 -0.093743205 0 0.21885256
		 -0.093743205 0 0.21885256 -0.093743205 0 0.21885256 -0.093743205 0 0.21885256 -0.093743205
		 0 0.21885256 -0.093743205 0 0.21885256 -0.093743205 0 0.21885256 -0.093743205 0 0.21885256
		 -0.093743205 0 0.21885256 -0.093743205 -0.31260687 0.21885256 -0.093743205 -0.31260687
		 0.21885256 -0.093743205 -0.31260687 0.21885256 -0.093743205 -0.31260687 0.21885256
		 -0.093743205 0 0.21885256 -0.093743205 0 0.21885256 -0.093743205 0 0.21885256 -0.093743205
		 0 0.21885256 -0.093743205 0 0.21885256 -0.093743205 0 0.21885256 -0.093743205 0 0.21885256
		 -0.093743205 0 0.21885256 -0.093743205 0 0.21885256 -0.093743205 0 0.21885256 -0.093743205
		 0 0.21885256 -0.093743205 0 0.21885256 -0.093743205 0 0.21885256 -0.093743205 0 0.21885256
		 -0.093743205 0 0.21885256 -0.093743205 0 0.21885256;
createNode polyAppend -n "polyAppend108";
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483648 -2147483574;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend107";
	setAttr -s 3 ".d[0:2]"  -2147483627 -2147483628 -2147483645;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak191";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0.09893541 0.1860463 0.016552202
		 0.09893541 0.1860463 0.016552202 0.09893541 0.1860463 0.016552202 0.09893541 0.1860463
		 0.016552202 0.09893541 0.1860463 0.016552202 0.09893541 0.1860463 0.016552202 0.09893541
		 0.1860463 0.016552202 0.09893541 0.1860463 0.016552202 0.09893541 0.1860463 0.016552202
		 0.09893541 0.1860463 0.016552202 0.09893541 0.1860463 0.016552202 0.09893541 0.1860463
		 0.016552202 0.09893541 0.1860463 0.016552202 0.09893541 0.1860463 0.016552202 0.09893541
		 0.1860463 0.016552202 0.09893541 0.1860463 0.016552202 0.09893541 0.1860463 0.016552202
		 0.09893541 0.1860463 0.016552202 0.09893541 0.1860463 0.016552202 0.09893541 0.1860463
		 0.016552202 0.09893541 0.1860463 0.016552202 0.09893541 0.1860463 0.016552202 0.09893541
		 0.1860463 0.016552202 0.09893541 0.1860463 0.016552202 0.09893541 0.1860463 0.016552202
		 0.09893541 0.1860463 0.016552202 0.09893541 0.1860463 0.016552202 0.09893541 0.1860463
		 0.016552202 0.09893541 0.1860463 0.016552202 0.09893541 0.1860463 0.016552202 0.09893541
		 0.1860463 0.016552202 0.09893541 0.1860463 0.016552202 0.09893541 0.1860463 0.016552202
		 0.09893541 0.1860463 0.016552202 0.09893541 0.1860463 0.016552202 0.09893541 0.1860463
		 0.016552202 0.09893541 0.1860463 0.016552202 0.09893541 0.1860463 0.016552202 0.09893541
		 0.1860463 0.016552202 0.09893541 0.1860463 0.016552202;
createNode transformGeometry -n "transformGeometry7";
	setAttr ".txf" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.04381841368693376 0 0.88013632206412917 7.108434663640165 0.73352882096463645 1;
createNode polySoftEdge -n "polySoftEdge20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 -1.7021910613679523 7.11550178210444 0.73352882096463623 1;
	setAttr ".a" 0;
createNode polyMergeVert -n "polyMergeVert91";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 -1.7021910613679523 7.11550178210444 0.73352882096463623 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak190";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[20]" -type "float3" -0.047559738 -0.065483093 0.18014145 ;
	setAttr ".tk[23]" -type "float3" -0.047559738 -0.065483093 -0.18014145 ;
	setAttr ".tk[27]" -type "float3" -0.050375938 -0.049160004 0.18014145 ;
	setAttr ".tk[29]" -type "float3" -0.050375938 -0.049160004 -0.18014145 ;
	setAttr ".tk[33]" -type "float3" -0.029237747 -0.057693481 0.18014145 ;
	setAttr ".tk[35]" -type "float3" -0.029237747 -0.057693481 -0.18014145 ;
	setAttr ".tk[38]" -type "float3" -0.057769775 -0.030445099 -0.18014145 ;
	setAttr ".tk[42]" -type "float3" -0.057769775 -0.030445099 0.18014145 ;
	setAttr ".tk[44]" -type "float3" -0.057770729 0.032093048 -0.18014145 ;
	setAttr ".tk[48]" -type "float3" -0.057770729 0.032093048 0.18014145 ;
createNode polyBevel -n "polyBevel11";
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 -1.7021910613679523 7.11550178210444 0.73352882096463623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel10";
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 -1.7021910613679523 7.11550178210444 0.73352882096463623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel9";
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 -1.7021910613679523 7.11550178210444 0.73352882096463623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel8";
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 -1.7021910613679523 7.11550178210444 0.73352882096463623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel7";
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 -1.7021910613679523 7.11550178210444 0.73352882096463623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel6";
	setAttr ".ics" -type "componentList" 7 "e[0:1]" "e[4]" "e[6]" "e[8:9]" "e[11:12]" "e[14]" "e[18:20]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 -1.7021910613679523 7.11550178210444 0.73352882096463623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode deleteComponent -n "deleteComponent155";
	setAttr ".dc" -type "componentList" 4 "e[5]" "e[7]" "e[11]" "e[15]";
createNode deleteComponent -n "deleteComponent154";
	setAttr ".dc" -type "componentList" 2 "e[6]" "e[15:17]";
createNode polySoftEdge -n "polySoftEdge19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:30]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 -1.7021910613679523 7.11550178210444 0.73352882096463623 1;
	setAttr ".a" 0;
createNode polyMergeVert -n "polyMergeVert90";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 -1.7021910613679523 7.11550178210444 0.73352882096463623 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak189";
	setAttr ".uopa" yes;
	setAttr ".tk[16]" -type "float3"  -2.25795388 -1.5099033e-14 2.6645353e-15;
createNode polyMergeVert -n "polyMergeVert89";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[18]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 -1.7021910613679523 7.11550178210444 0.73352882096463623 1;
createNode polyTweak -n "polyTweak188";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[15]" -type "float3" -2.2579539 -1.5099033e-14 0 ;
	setAttr ".tk[16]" -type "float3" 0.35565019 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.35564995 0 0 ;
createNode polyMergeVert -n "polyMergeVert88";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[18]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 -1.7021910613679523 7.11550178210444 0.73352882096463623 1;
createNode polyTweak -n "polyTweak187";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -3.9182656 0 ;
	setAttr ".tk[6]" -type "float3" 0 -3.9182653 0 ;
	setAttr ".tk[15]" -type "float3" 0.35565019 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.35564995 0 0 ;
createNode polyMergeVert -n "polyMergeVert87";
	setAttr ".ics" -type "componentList" 4 "vtx[6]" "vtx[9]" "vtx[19]" "vtx[23]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 -1.7021910613679523 7.11550178210444 0.73352882096463623 1;
createNode polyTweak -n "polyTweak186";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.63662207 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.3731542 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.965886 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.0438906 0 ;
createNode polyMergeVert -n "polyMergeVert86";
	setAttr ".ics" -type "componentList" 4 "vtx[5]" "vtx[9]" "vtx[21]" "vtx[25]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 -1.7021910613679523 7.11550178210444 0.73352882096463623 1;
createNode polyTweak -n "polyTweak185";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0.63662219 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.3731544 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.965886 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.0438905 0 ;
createNode polyMergeVert -n "polyMergeVert85";
	setAttr ".ics" -type "componentList" 4 "vtx[5]" "vtx[9]" "vtx[21]" "vtx[25]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 -1.7021910613679523 7.11550178210444 0.73352882096463623 1;
	setAttr ".d" 0.001;
createNode deleteComponent -n "deleteComponent153";
	setAttr ".dc" -type "componentList" 5 "f[3]" "f[5]" "f[9]" "f[19]" "f[25]";
createNode deleteComponent -n "deleteComponent152";
	setAttr ".dc" -type "componentList" 3 "f[3]" "f[18]" "f[24]";
createNode polyMergeVert -n "polyMergeVert84";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 -1.7021910613679523 7.11550178210444 0.73352882096463623 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak184";
	setAttr ".uopa" yes;
	setAttr ".tk[15]" -type "float3"  -0.21517634 2.50593185 0;
createNode polyMergeVert -n "polyMergeVert83";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[19]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 -1.7021910613679523 7.11550178210444 0.73352882096463623 1;
createNode polyTweak -n "polyTweak183";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[15]" -type "float3" -0.92647636 0.54004598 0 ;
	setAttr ".tk[19]" -type "float3" 0.92647648 -0.54004598 0 ;
createNode polyMergeVert -n "polyMergeVert82";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[27]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 -1.7021910613679523 7.11550178210444 0.73352882096463623 1;
createNode polyTweak -n "polyTweak182";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[15]" -type "float3" -1.1416526 0.42479634 0 ;
	setAttr ".tk[27]" -type "float3" 1.1416527 -0.42479658 0 ;
createNode polyMergeVert -n "polyMergeVert81";
	setAttr ".ics" -type "componentList" 1 "vtx[15:16]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 -1.7021910613679523 7.11550178210444 0.73352882096463623 1;
createNode polyTweak -n "polyTweak181";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[15:16]" -type "float3"  0 0.86826611 0 0 -0.86826611
		 0;
createNode polyMergeVert -n "polyMergeVert80";
	setAttr ".ics" -type "componentList" 2 "vtx[28:29]" "vtx[34]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 -1.7021910613679523 7.11550178210444 0.73352882096463623 1;
createNode polyTweak -n "polyTweak180";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[28]" -type "float3" 0 1.717859 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.018673301 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.6991858 0 ;
createNode polyMergeVert -n "polyMergeVert79";
	setAttr ".ics" -type "componentList" 3 "vtx[20:21]" "vtx[23]" "vtx[36]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 -1.7021910613679523 7.11550178210444 0.73352882096463623 1;
createNode polyTweak -n "polyTweak179";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" -0.96382773 3.0459781 0 ;
	setAttr ".tk[20]" -type "float3" 0 2.3731544 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.63662207 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.9658859 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1.0438905 0 ;
createNode polyMergeVert -n "polyMergeVert78";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[18]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 -1.7021910613679523 7.11550178210444 0.73352882096463623 1;
createNode polyTweak -n "polyTweak178";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" -1.3194776 0.42479634 0 ;
	setAttr ".tk[18]" -type "float3" 1.3194777 -0.42479646 0 ;
createNode polyMergeVert -n "polyMergeVert77";
	setAttr ".ics" -type "componentList" 1 "vtx[12:13]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 -1.7021910613679523 7.11550178210444 0.73352882096463623 1;
createNode polyTweak -n "polyTweak177";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0 -0.86826611 0 0 0.86826611
		 0;
createNode polyMergeVert -n "polyMergeVert76";
	setAttr ".ics" -type "componentList" 3 "vtx[19:20]" "vtx[31:32]" "vtx[39:40]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 -1.7021910613679523 7.11550178210444 0.73352882096463623 1;
createNode polyTweak -n "polyTweak176";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[19]" -type "float3" 0.35565019 -0.018673182 0 ;
	setAttr ".tk[20]" -type "float3" 0.35565019 1.717859 0 ;
	setAttr ".tk[29]" -type "float3" 0.71130013 -7.6605389e-15 2.6645353e-15 ;
	setAttr ".tk[31]" -type "float3" -0.35564995 -0.018673182 0 ;
	setAttr ".tk[32]" -type "float3" -0.35564995 1.717859 0 ;
	setAttr ".tk[39]" -type "float3" -0.35564995 -1.6991858 0 ;
	setAttr ".tk[40]" -type "float3" 0.35565019 -1.6991858 0 ;
createNode polyAppend -n "polyAppend106";
	setAttr -s 4 ".d[0:3]"  -2147483573 -2147483557 -2147483559 -2147483634;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend105";
	setAttr -s 3 ".d[0:2]"  -2147483591 -2147483558 -2147483598;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend104";
	setAttr -s 3 ".d[0:2]"  -2147483589 -2147483600 -2147483602;
	setAttr ".tx" 1;
createNode polyMergeVert -n "polyMergeVert75";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 -1.7021910613679523 7.11550178210444 0.73352882096463623 1;
	setAttr ".d" 0.001;
createNode deleteComponent -n "deleteComponent151";
	setAttr ".dc" -type "componentList" 1 "vtx[30:31]";
createNode polyTweak -n "polyTweak175";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -1.6805127 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.6805127 0 ;
createNode deleteComponent -n "deleteComponent150";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent149";
	setAttr ".dc" -type "componentList" 2 "vtx[26]" "vtx[31]";
createNode deleteComponent -n "deleteComponent148";
	setAttr ".dc" -type "componentList" 1 "vtx[1]";
createNode deleteComponent -n "deleteComponent147";
	setAttr ".dc" -type "componentList" 1 "vtx[5]";
createNode deleteComponent -n "deleteComponent146";
	setAttr ".dc" -type "componentList" 1 "e[9]";
createNode deleteComponent -n "deleteComponent145";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent144";
	setAttr ".dc" -type "componentList" 3 "f[4]" "f[14]" "f[20]";
createNode deleteComponent -n "deleteComponent143";
	setAttr ".dc" -type "componentList" 2 "f[34:35]" "f[43]";
createNode deleteComponent -n "deleteComponent142";
	setAttr ".dc" -type "componentList" 2 "f[21]" "f[35:37]";
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[15]" "e[17]" "e[42]" "e[58]" "e[65]" "e[67]" "e[69]" "e[71]" "e[82]" "e[94]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 0.88035513478571925 7.11550178210444 0.73352882096463623 1;
	setAttr ".wt" 0.35427191853523254;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[29]" "e[31]" "e[44]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[62]" "e[70]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 0.88035513478571925 7.11550178210444 0.73352882096463623 1;
	setAttr ".wt" 0.23752713203430176;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[15]" "e[17]" "e[30]" "e[42]" "e[46]" "e[58]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 0.88035513478571925 7.11550178210444 0.73352882096463623 1;
	setAttr ".wt" 0.3873727023601532;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 0.88035513478571925 7.11550178210444 0.73352882096463623 1;
	setAttr ".wt" 0.38847026228904724;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 0.88035513478571925 7.11550178210444 0.73352882096463623 1;
	setAttr ".wt" 0.73563146591186523;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[12:13]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 0.88035513478571925 7.11550178210444 0.73352882096463623 1;
	setAttr ".wt" 0.52916544675827026;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.13044906867018929 0 0 0 0 0.11511780185245442 0 0
		 0 0 0.041837399551979813 0 0.88035513478571925 7.11550178210444 0.73352882096463623 1;
	setAttr ".wt" 0.67183566093444824;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak174";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -3.3432577 7.1054274e-15 3.5527137e-15 ;
	setAttr ".tk[3]" -type "float3" -3.3432577 7.1054274e-15 3.5527137e-15 ;
	setAttr ".tk[5]" -type "float3" -3.3432577 7.1054274e-15 3.5527137e-15 ;
	setAttr ".tk[7]" -type "float3" -3.3432577 7.1054274e-15 3.5527137e-15 ;
createNode polyCube -n "polyCube5";
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode polyAppend -n "polyAppend120";
	setAttr -s 4 ".d[0:3]"  -2147483544 -2147483646 -2147483645 -2147483644;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend119";
	setAttr -s 4 ".d[0:3]"  -2147483543 -2147483642 -2147483641 -2147483648;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend118";
	setAttr -s 3 ".d[0:2]"  -2147483636 -2147483640 -2147483545;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend117";
	setAttr -s 3 ".d[0:2]"  -2147483639 -2147483637 -2147483546;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent177";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[2:4]" "f[6:7]";
createNode deleteComponent -n "deleteComponent176";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[58]";
createNode polySplit -n "polySplit142";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483626;
createNode polySplit -n "polySplit141";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483630;
createNode polyTweak -n "polyTweak201";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0.068737403 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.10342307 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.046048522 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.068737403 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.068737403 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.10342307 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.046048522 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.068737403 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.068737403 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.068737403 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.068737403 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.046048522 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.046048522 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.046048522 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.068737403 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.068737403 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.068737403 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.10342307 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.10342307 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.10342307 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.10342307 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.10342307 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.068737403 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.068737403 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.046048522 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.046048522 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.068737403 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.068737403 0 0 ;
createNode polySoftEdge -n "polySoftEdge23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak200";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  0.077911653 -0.0099493973
		 -0.0010440783 0.090705022 -0.0056025777 0.00087511528 0.0053539295 -0.0099493973
		 -0.0010440905 -0.0016662331 -0.0066892747 0.0003953288 -0.0016662331 0.0030909693
		 0.0047134385 0.013415856 0.0074377414 0.0066326149 0.077911653 0.0074377414 0.0066326214
		 0.090705022 0.0030909693 0.004713444 0.076671436 -0.009125106 -0.0013702064 0.088995285
		 -0.0050680619 0.00042102602 0.0067764982 -0.009125106 -0.0013702064 1.3994286e-05
		 -0.006082328 -2.6778453e-05 1.3994286e-05 0.00304591 0.0040034465 0.014542587 0.0071029309
		 0.0057947212 0.076671436 0.0071029309 0.0057947272 0.088995285 0.00304591 0.0040034587
		 0.080246091 0.0099619906 0.0017320473 0.078131862 0.010285404 0.0018748466 0.078901716
		 0.0099970531 0.0011306173 0.013324967 0.010285404 0.0018748355 0.011155169 0.0099946056
		 0.0017464358 0.012503326 0.0099970531 0.0011306057 0.078131862 -0.0083303154 -0.0063442877
		 0.080246091 -0.0080068596 -0.0062014847 0.078901716 -0.0075860508 -0.0066325972 0.0029391362
		 -0.0079485495 -0.0061757271 0.0049270904 -0.0083303154 -0.0063442877 0.0042640897
		 -0.0075860508 -0.0066326088 0.092646368 0.0051151868 -0.00040790159 0.091720305 0.005954884
		 -3.7141206e-05 0.091458231 0.0056119701 -0.00080546562 0.091720305 -0.0039998293
		 -0.0044322982 0.092646368 -0.0031600781 -0.0040615359 0.091458231 -0.0032009864 -0.0046965238
		 -0.0025919559 0.0059222709 -5.1552604e-05 -0.0035736761 0.0051151868 -0.00040792648
		 -0.0023855602 0.0055865152 -0.00081671262 -0.0035736761 -0.0043235542 -0.0045752572
		 -0.0027738581 -0.0052215895 -0.0049717529 -0.0023855602 -0.0044120969 -0.0052312715
		 0.0049270904 -0.010285404 -0.0019160054 0.0029391362 -0.0099036377 -0.0017474344
		 0.080246098 -0.0099619906 -0.0017731943 0.078131862 -0.010285404 -0.0019159928 0.092646368
		 -0.0051152632 0.00036673262 0.091720276 -0.0059549846 -4.0168838e-06 0.091720305
		 0.0039997343 0.0043911161 0.092646368 0.0031600287 0.0040203654 -0.002773847 -0.0071767699
		 -0.0005434982 -0.0035736761 -0.006278757 -0.00014702593 -0.0035736761 0.0031600287
		 0.0040203412 -0.0025919559 0.0039671659 0.004376709 0.011155169 0.0080394242 0.0061746868
		 0.013324967 0.0083302669 0.0063031032 0.078131862 0.0083302669 0.0063031097 0.080246091
		 0.0080068372 0.0061603151;
createNode polyMergeVert -n "polyMergeVert93";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.92552380523301991 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak199";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[46]" -type "float3" 0.0094575584 -0.00029706955 -0.0075516701 ;
	setAttr ".tk[49]" -type "float3" 0.0095066726 0.0060338974 -0.0047951937 ;
	setAttr ".tk[52]" -type "float3" -0.0093884468 -0.001095295 -0.0079810619 ;
	setAttr ".tk[55]" -type "float3" -0.0092507601 0.0059762001 -0.0047491789 ;
	setAttr ".tk[58]" -type "float3" -0.0059697628 0.0087695122 -0.0032384396 ;
	setAttr ".tk[61]" -type "float3" 0.0067667365 0.0090274811 -0.0033335686 ;
createNode transformGeometry -n "transformGeometry8";
	setAttr ".txf" -type "matrix" 0.089814502883263314 0 0 0 0 0.03658156275390393 0.016151308550661794 0
		 0 -0.012198254119874829 0.027628176204706589 0 0.87520957123592669 7.604103116493615 2.1355053882394697 1;
createNode polyTweak -n "polyTweak198";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[40]" -type "float3" -0.089488029 -0.17282104 -0.22963333 ;
	setAttr ".tk[43]" -type "float3" 0.074485779 -0.16494751 -0.21917725 ;
createNode polyBevel -n "polyBevel13";
	setAttr ".ics" -type "componentList" 5 "e[0:1]" "e[4:5]" "e[7:9]" "e[14]" "e[16:23]";
	setAttr ".ix" -type "matrix" 0.089814502883263314 0 0 0 0 0.03658156275390393 0.016151308550661794 0
		 0 -0.012198254119874829 0.027628176204706589 0 0.87520957123592669 7.604103116493615 2.1355053882394697 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak197";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -5.6843419e-14 0.43069652 ;
	setAttr ".tk[4]" -type "float3" 0 -5.6843419e-14 0.43069652 ;
	setAttr ".tk[5]" -type "float3" 0 -5.6843419e-14 0.43069652 ;
	setAttr ".tk[9]" -type "float3" 0 -5.6843419e-14 0.43069652 ;
	setAttr ".tk[10]" -type "float3" 0 -5.6843419e-14 0.43069652 ;
	setAttr ".tk[11]" -type "float3" 0 -5.6843419e-14 0.43069652 ;
	setAttr ".tk[12]" -type "float3" 0 -5.6843419e-14 0.43069652 ;
	setAttr ".tk[14]" -type "float3" 0 -5.6843419e-14 0.43069652 ;
createNode polySoftEdge -n "polySoftEdge22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.089814502883263314 0 0 0 0 0.03658156275390393 0.016151308550661794 0
		 0 -0.012198254119874829 0.027628176204706589 0 0.87520957123592669 7.604103116493615 2.1355053882394697 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.089814502883263314 0 0 0 0 0.03658156275390393 0.016151308550661794 0
		 0 -0.012198254119874829 0.027628176204706589 0 0.87520957123592669 7.604103116493615 2.1355053882394697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.87536788 7.6653085 1.9974592 ;
	setAttr ".rs" 34616;
	setAttr ".lt" -type "double3" -2.5520991899929018e-16 -4.7184478546569153e-16 -0.012405433407981541 ;
	setAttr ".ls" -type "double3" 0.96330101730168161 0.93333333323058265 0.93333333323058265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.089814502883263314 0 0 0 0 0.03658156275390393 0.016151308550661794 0
		 0 -0.012198254119874829 0.027628176204706589 0 0.87520957123592669 7.604103116493615 2.1355053882394697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.87520957 7.6650944 1.9973645 ;
	setAttr ".rs" 64575;
	setAttr ".ls" -type "double3" 0.95999999858081786 0.93400460858976608 0.95999999858081786 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak196";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -1.115008 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.86722833 0 0 ;
	setAttr ".tk[2]" -type "float3" -1.115008 0 0 ;
	setAttr ".tk[3]" -type "float3" -1.115008 0 0 ;
	setAttr ".tk[4]" -type "float3" -1.115008 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.86722833 0 0 ;
	setAttr ".tk[13]" -type "float3" 1.115008 0 0 ;
	setAttr ".tk[14]" -type "float3" 1.115008 0 0 ;
createNode polyAppend -n "polyAppend116";
	setAttr -s 4 ".d[0:3]"  -2147483637 -2147483625 -2147483641 -2147483629;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend115";
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483645 -2147483626;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend114";
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483636 -2147483627;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend113";
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147483635 -2147483628;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend112";
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147483632 -2147483634;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend111";
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483630 -2147483642;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend110";
	setAttr -s 3 ".d[0:2]"  -2147483639 -2147483631 -2147483638;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend109";
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483646;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent175";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent174";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent173";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent172";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent171";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent170";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent169";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent168";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent167";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent166";
	setAttr ".dc" -type "componentList" 1 "f[10:11]";
createNode deleteComponent -n "deleteComponent165";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent164";
	setAttr ".dc" -type "componentList" 3 "e[0:1]" "e[31]" "e[33:35]";
createNode polyExtrudeVertex -n "polyChamfer6";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1]";
	setAttr ".ix" -type "matrix" 0.089814502883263314 0 0 0 0 0.03658156275390393 0.016151308550661794 0
		 0 -0.012198254119874829 0.027628176204706589 0 0.87520957123592669 7.604103116493615 2.1355053882394697 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent163";
	setAttr ".dc" -type "componentList" 10 "e[0:6]" "e[8]" "e[10:11]" "e[13]" "e[17]" "e[19]" "e[22]" "e[24:25]" "e[27]" "e[29]";
createNode polyExtrudeVertex -n "polyChamfer5";
	setAttr ".ics" -type "componentList" 3 "vtx[0:2]" "vtx[4]" "vtx[6:7]";
	setAttr ".ix" -type "matrix" 0.089814502883263314 0 0 0 0 0.03658156275390393 0.016151308550661794 0
		 0 -0.012198254119874829 0.027628176204706589 0 0.87520957123592669 7.604103116493615 2.1355053882394697 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak195";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 -2.8421709e-14 -6.052410603
		 0 -2.8421709e-14 -6.052410603 0 -2.8421709e-14 -6.052410603 0 -2.8421709e-14 -6.052410603;
createNode polyCube -n "polyCube6";
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode polyAppend -n "polyAppend154";
	setAttr -s 2 ".d[0:1]"  -2147483558 -2147483560;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent206";
	setAttr ".dc" -type "componentList" 1 "f[39:44]";
createNode polyTweak -n "polyTweak239";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  0 0 0.016707564 0 0 0.016707564
		 0 0 0.016707564 0 0 0.016707564 0 0 0.016707564 0 0 0.016707564 0 0 0.016707564 0
		 0 0.016707564 0 0 0.016707564 0 0 0.016707564 0 0 0.011389654 0 0 0.011389654 0 0
		 0.011389654 0 0 0.011389654 0 0 0.02202547 0 0 0.02202547 0 0 0.02202547 0 0 0.02202547
		 0 0 0.016707564 0 0 0.016707564 0 0 0.016707564 0 0 0.016707564 0 0 0.016707564 0
		 0 0.016707564 0 0 0.016707564 0 0 0.016707564 0 0 0.016707564 0 0 0.016707564 0 0
		 0.02202547 0 0 0.02202547 0 0 0.016707564 0 0 0.016707564 0 0 0.011389654 0 0 0.011389654
		 0 0 0.016707564 0 0 0.016707564 0 0 0.02202547 0 0 0.02202547 0 0 0.016707564 0 0
		 0.016707564 0 0 0.011389654 0 0 0.011389654 0 0 0.016707564 0.12298989 0 0.016707564
		 0.12298989 0 0.016707564 0 0 0.016707564 0.12298989 0 0.016707564 0.12298989 0 0.016707564
		 0 0 0.016707564 0 0 0.016707564 0 0 0.016707564 0 0 0.016707564 -0.11263853 0.25081804
		 0.016707564 -0.11263853 0.25081804 0.016707564 -0.11263853 0.25081804 0.016707564
		 -0.11263853 0.25081804 0.016707564 -0.11263853 0.25081804 0.016707564 -0.11263853
		 0.25081804 0.016707564 -0.11263853 0.25081804 0.016707564 -0.11263853 0.25081804
		 0.016707564 -0.11263853 0.25081804 0.016707564 -0.11263853 0.25081804 0.016707564;
createNode polyAppend -n "polyAppend121";
	setAttr -s 3 ".d[0:2]"  -2147483545 -2147483548 -2147483551;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak213";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[58:61]" -type "float3"  -0.0097928094 -0.0093027698
		 0.0065169567 -0.0097928094 -0.0093027698 -0.0065169688 0 -0.0093027698 -0.007328487
		 0 -0.0093027698 0.0073284856;
createNode polyMergeVert -n "polyMergeVert98";
	setAttr ".ics" -type "componentList" 1 "vtx[59:60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
createNode polyTweak -n "polyTweak212";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[59:60]" -type "float3"  -0.0092955232 -0.0016241074
		 0.008469224 0.0092955232 0.0016241074 -0.0084693432;
createNode polyMergeVert -n "polyMergeVert97";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
createNode polyTweak -n "polyTweak211";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[58:63]" -type "float3"  -0.0092955232 0.025574464
		 -0.008469224 0 0.027198572 0 0 0.027198572 0 0 0.027198572 0 0 0.027198572 0 0.0092955232
		 0.028822679 0.0084693432;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[86]" "e[89]" "e[92:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42863688 17.440336 1.46446 ;
	setAttr ".rs" 52508;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak210";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[52:57]" -type "float3"  0 0.37313622 0 0 0.37313622
		 0 0 0.37313622 0 0 0.37313622 0 0 0.37313622 0 0 0.37313622 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[73]" "e[76:77]" "e[80]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42863688 17.0672 1.46446 ;
	setAttr ".rs" 38621;
	setAttr ".c[0]"  0 1 1;
createNode deleteComponent -n "deleteComponent182";
	setAttr ".dc" -type "componentList" 4 "f[30]" "f[32]" "f[34:35]" "f[38:39]";
createNode deleteComponent -n "deleteComponent181";
	setAttr ".dc" -type "componentList" 2 "f[7]" "f[11]";
createNode deleteComponent -n "deleteComponent180";
	setAttr ".dc" -type "componentList" 4 "f[13]" "f[18]" "f[31]" "f[33]";
createNode deleteComponent -n "deleteComponent179";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[3]" "f[41]";
createNode polyTweak -n "polyTweak209";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  0.17271097 0.033166304 0 0.17271097
		 0.033166304 0 0.17271097 0.033166304 0 0.17271097 0.033166304 0 0.17271097 0.033166304
		 0 0.17271097 0.033166304 0 0.17271097 0.033166304 0 0.17271097 0.033166304 0 0.17271097
		 0.033166304 0 0.17271097 0.033166304 0 0.17271097 0.033166304 0 0.17271097 0.033166304
		 0 0.17271097 0.033166304 0 0.17271097 0.033166304 0 0.17271097 0.033166304 0 0.17271097
		 0.033166304 0 0.17271097 0.033166304 0 0.17271097 0.033166304 0 0.17271097 0.033166304
		 0 0.17271097 0.033166304 0 0.17271097 0.033166304 0 0.17271097 0.033166304 0 0.17271097
		 0.033166304 0 0.17271097 0.033166304 0 0.17271097 0.033166304 0 0.17271097 0.033166304
		 0 0.17271097 0.033166304 0 0.17271097 0.033166304 0 0.17271097 0.033166304 0 0.17271097
		 0.033166304 0 0.17271097 0.033166304 0 0.17271097 0.033166304 0 0.17271097 0.033166304
		 0 0.17271097 0.033166304 0 0.17271097 0.033166304 0 0.17271097 0.033166304 0 0.17271097
		 0.033166304 0 0.17271097 0.033166304 0 0.17271097 0.033166304 0 0.17271097 0.033166304
		 0 0.17271097 0.033166304 0 0.17271097 0.033166304 0 0.17271097 0.033166304 0 0.17271097
		 0.033166304 0 0.17271097 0.033166304 0 0.17271097 0.033166304 0 0.17271097 0.033166304
		 0 0.17271097 0.033166304 0 0.17271097 0.033166304 0 0.17271097 0.033166304 0 0.17271097
		 0.033166304 0 0.17271097 0.033166304 0 0.17271097 0.033166304 0 0.17271097 0.033166304
		 0 0.17271097 0.033166304 0 0.17271097 0.033166304 0;
createNode polyBevel -n "polyBevel14";
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[5]" "e[7]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5654815095747061 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.25;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode deleteComponent -n "deleteComponent178";
	setAttr ".dc" -type "componentList" 4 "e[8:9]" "e[13:14]" "e[22:23]" "e[27:28]";
createNode polyMergeVert -n "polyMergeVert96";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5654815095747061 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak208";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.17021276 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.17021275 0 ;
	setAttr ".tk[10]" -type "float3" -0.12402393 0.17021275 0 ;
	setAttr ".tk[11]" -type "float3" -0.12402394 0.17021275 0 ;
	setAttr ".tk[12]" -type "float3" -2.3841858e-07 -0.15535259 -4.7683716e-07 ;
	setAttr ".tk[13]" -type "float3" 0 -0.15535259 0 ;
	setAttr ".tk[14]" -type "float3" 0.11319658 -0.15535256 0 ;
	setAttr ".tk[15]" -type "float3" 0.11319655 -0.15535259 0 ;
	setAttr ".tk[16]" -type "float3" -0.043340307 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.043340307 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.091719329 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.091719329 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.043340307 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.043340307 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.096823394 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.096823394 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.2629759 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.2629759 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.043340307 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.043340307 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.043340307 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.043340307 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.043340307 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.043340307 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.043340307 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.043340307 0 0 ;
createNode polyMergeVert -n "polyMergeVert95";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5654815095747061 0 1;
createNode polyTweak -n "polyTweak207";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[22]" -type "float3" 0.0075694025 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.0075694174 0 0 ;
createNode polyMergeVert -n "polyMergeVert94";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5654815095747061 0 1;
createNode polyTweak -n "polyTweak206";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[23]" -type "float3" 0.0075694025 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.0075694174 0 0 ;
createNode transformGeometry -n "transformGeometry9";
	setAttr ".txf" -type "matrix" 0.03805039440871516 0 0 0 0 0.036201330181178111 0 0
		 0 0 0.015296418512458654 0 0.37342917711041346 6.8683422533037053 1.4644601718515839 1;
createNode polyTweak -n "polyTweak205";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  0 0.77544212 0 0 0.77544212
		 0 0 0.77544212 0 0 0.77544212 0 0 0.77544212 0 0 0.77544212 0 0 0.77544212 0 0 0.77544212
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	setAttr ".ics" -type "componentList" 2 "f[38]" "f[45]";
	setAttr ".ix" -type "matrix" 0.03805039440871516 0 0 0 0 0.036201330181178111 0 0
		 0 0 0.015296418512458654 0 0.37342917711041346 6.8683422533037053 1.4644601718515839 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25729164 6.8847661 1.4644601 ;
	setAttr ".rs" 33132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak204";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  5.8627739 -2.41891503 0 6.21913385
		 -3.93771815 0 5.8627739 -2.41891503 0 6.21913385 -3.93771815 0 6.21913385 -3.93771815
		 0 5.8627739 -2.41891503 0 6.21913385 -3.93771815 0 5.8627739 -2.41891503 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	setAttr ".ics" -type "componentList" 1 "f[41:42]";
	setAttr ".ix" -type "matrix" 0.03805039440871516 0 0 0 0 0.036201330181178111 0 0
		 0 0 0.015296418512458654 0 0.37342917711041346 6.8683422533037053 1.4644601718515839 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27632162 6.849659 1.4644601 ;
	setAttr ".rs" 54977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polySplitRing -n "polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.03805039440871516 0 0 0 0 0.036201330181178111 0 0
		 0 0 0.015296418512458654 0 0.37342917711041346 6.8683422533037053 1.4644601718515839 1;
	setAttr ".wt" 0.082529321312904358;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.03805039440871516 0 0 0 0 0.036201330181178111 0 0
		 0 0 0.015296418512458654 0 0.37342917711041346 6.8683422533037053 1.4644601718515839 1;
	setAttr ".wt" 0.062053091824054718;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak203";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.15552036 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.77725232 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.77725232 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.15552036 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.15552036 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.77725232 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.77725232 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.15552036 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.77725232 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.77725232 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.15552036 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.15552036 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.15552036 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.15552036 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.77725232 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.77725232 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	setAttr ".ics" -type "componentList" 2 "f[22]" "f[26]";
	setAttr ".ix" -type "matrix" 0.03805039440871516 0 0 0 0 0.036201330181178111 0 0
		 0 0 0.015296418512458654 0 0.37342917711041346 6.8683422533037053 1.4644601718515839 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26182505 6.8609123 1.4644601 ;
	setAttr ".rs" 39353;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 0 0.17145732942273328 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polySplitRing -n "polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19]" "e[27]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.03805039440871516 0 0 0 0 0.036201330181178111 0 0
		 0 0 0.015296418512458654 0 0.37342917711041346 6.8683422533037053 1.4644601718515839 1;
	setAttr ".wt" 0.85498225688934326;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.03805039440871516 0 0 0 0 0.036201330181178111 0 0
		 0 0 0.015296418512458654 0 0.37342917711041346 6.8683422533037053 1.4644601718515839 1;
	setAttr ".wt" 0.77029961347579956;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.03805039440871516 0 0 0 0 0.036201330181178111 0 0
		 0 0 0.015296418512458654 0 0.37342917711041346 6.8683422533037053 1.4644601718515839 1;
	setAttr ".wt" 0.80997252464294434;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.03805039440871516 0 0 0 0 0.036201330181178111 0 0
		 0 0 0.015296418512458654 0 0.37342917711041346 6.8683422533037053 1.4644601718515839 1;
	setAttr ".wt" 0.52981626987457275;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak202";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0.49397498 0 0 ;
	setAttr ".tk[3]" -type "float3" -6.4383454 2.3092639e-14 0 ;
	setAttr ".tk[5]" -type "float3" -6.4383454 2.3092639e-14 0 ;
	setAttr ".tk[7]" -type "float3" 0.49397498 0 0 ;
createNode polyCube -n "polyCube7";
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode polyAppend -n "polyAppend135";
	setAttr -s 3 ".d[0:2]"  -2147483459 -2147483613 -2147483520;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend134";
	setAttr -s 3 ".d[0:2]"  -2147483612 -2147483462 -2147483518;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend133";
	setAttr -s 3 ".d[0:2]"  -2147483461 -2147483615 -2147483533;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend132";
	setAttr -s 3 ".d[0:2]"  -2147483611 -2147483460 -2147483516;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend131";
	setAttr -s 2 ".d[0:1]"  -2147483465 -2147483642;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend130";
	setAttr -s 2 ".d[0:1]"  -2147483464 -2147483640;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent188";
	setAttr ".dc" -type "componentList" 1 "f[94:95]";
createNode deleteComponent -n "deleteComponent187";
	setAttr ".dc" -type "componentList" 1 "f[94:95]";
createNode polyTweak -n "polyTweak225";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.003154756 -0.0098693641
		 0 0.0017003682 -0.0098693641 0 -0.0061893491 -0.0098693641 0 -0.0076437243 -0.0098693641
		 0 0.033625219 0 0 0.035602607 0 0 0.03908699 0 0 -0.0014873012 0 0 -4.2248983e-05
		 0 0 -4.2248983e-05 0 0 0.03908699 0 0 0.035602558 0 0 0.033625219 0 0 -0.0014873012
		 0 0 -4.2248983e-05 0 0 -4.2248983e-05 0 0 0.0017003682 -0.0098693641 0 0.003154756
		 -0.0098693641 0 -0.0076437243 -0.0098693641 0 -0.0061893491 -0.0098693641 0;
createNode polyAppend -n "polyAppend129";
	setAttr -s 4 ".d[0:3]"  -2147483461 -2147483611 -2147483642 -2147483613;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend128";
	setAttr -s 3 ".d[0:2]"  -2147483516 -2147483520 -2147483465;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend127";
	setAttr -s 4 ".d[0:3]"  -2147483462 -2147483612 -2147483640 -2147483615;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend126";
	setAttr -s 3 ".d[0:2]"  -2147483518 -2147483533 -2147483464;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend125";
	setAttr -s 4 ".d[0:3]"  -2147483641 -2147483529 -2147483466 -2147483524;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend124";
	setAttr -s 4 ".d[0:3]"  -2147483639 -2147483521 -2147483463 -2147483534;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend123";
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483603;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend122";
	setAttr -s 2 ".d[0:1]"  -2147483587 -2147483596;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent186";
	setAttr ".dc" -type "componentList" 4 "f[2]" "f[41]" "f[44]" "f[77:78]";
createNode deleteComponent -n "deleteComponent185";
	setAttr ".dc" -type "componentList" 5 "f[3]" "f[40]" "f[48]" "f[77]" "f[82]";
createNode polyTweak -n "polyTweak224";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0055454019 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.0055454019 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.015248256 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.015248256 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.020793658 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.020793658 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.020793658 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.020793658 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.020793658 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.015248256 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.015248256 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.020793658 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.020793658 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.020793658 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.0055454019 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.0055454019 0 0 ;
createNode polySoftEdge -n "polySoftEdge24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.68925283456639619 0 1;
	setAttr ".a" 0;
createNode polyMergeVert -n "polyMergeVert104";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.68925283456639619 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak223";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -7.5817108e-05 0.052861214
		 -0.021947384 -7.5399876e-05 0.052861214 0.021947384 7.5399876e-05 0.052861214 0.024703979
		 7.5399876e-05 0.052861214 -0.024704099;
createNode deleteComponent -n "deleteComponent184";
	setAttr ".dc" -type "componentList" 1 "e[38]";
createNode deleteComponent -n "deleteComponent183";
	setAttr ".dc" -type "componentList" 1 "e[41]";
createNode polyTweak -n "polyTweak222";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[22:39]" -type "float3"  0 0 -0.0027566184 0 0 0.0027566184
		 0 0 -0.0047986405 0 0 -0.0044249226 0 0 -0.0025702161 0 0 -0.0056700213 0 0 -0.0044249226
		 0 0 -0.0047986405 0 0 0.0047986489 0 0 0.004424931 0 0 0.004424931 0 0 0.0047986489
		 0 0 0.0025702224 0 0 0.005670045 0 0 0.005670045 0 0 0.0025702224 0 0 -0.0056700213
		 0 0 -0.0025702228;
createNode polyMergeVert -n "polyMergeVert103";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.68925283456639619 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak221";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[3]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.010612665 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.0097861653 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.013256951 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.012539832 ;
	setAttr ".tk[29]" -type "float3" -0.013979435 -0.015920639 -0.0049846172 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.0097861653 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.010612665 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.010612665 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.0097861653 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.0097861653 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.010612665 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.013256951 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.012539863 ;
	setAttr ".tk[39]" -type "float3" 0.013979197 -0.015920639 0.004984498 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.012539863 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.013256951 ;
	setAttr ".tk[42]" -type "float3" -0.013979256 -0.015920639 0.004984498 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.012539832 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.013256951 ;
	setAttr ".tk[46]" -type "float3" 0.013978958 -0.01592052 -0.0049843788 ;
createNode polyMergeVert -n "polyMergeVert102";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.68925283456639619 0 1;
createNode polyTweak -n "polyTweak220";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[19]" -type "float3" 0 0.00056409836 -0.00084590912 ;
	setAttr ".tk[36]" -type "float3" 0 -0.00056362152 0.00084578991 ;
createNode polyMergeVert -n "polyMergeVert101";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.68925283456639619 0 1;
createNode polyTweak -n "polyTweak219";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.00056409836 -0.00084590912 ;
	setAttr ".tk[34]" -type "float3" 0 -0.00056362152 0.00084578991 ;
createNode polyMergeVert -n "polyMergeVert100";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.68925283456639619 0 1;
createNode polyTweak -n "polyTweak218";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.00056409836 0.00084578991 ;
	setAttr ".tk[32]" -type "float3" 0 -0.00056362152 -0.00084578991 ;
createNode polyMergeVert -n "polyMergeVert99";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.68925283456639619 0 1;
createNode polyTweak -n "polyTweak217";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.00056409836 0.00084578991 ;
	setAttr ".tk[26]" -type "float3" 0 -0.00056362152 -0.00084578991 ;
createNode transformGeometry -n "transformGeometry10";
	setAttr ".txf" -type "matrix" 0.012394624331541057 0 0 0 0 0.012394624331541057 0 0
		 0 0 0.012394624331541057 0 0.70461313120244284 7.4503684043884277 1.4933551584734939 1;
createNode polyBevel -n "polyBevel16";
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[7]" "e[21:22]" "e[48]" "e[50]" "e[55]" "e[58]" "e[64:95]";
	setAttr ".ix" -type "matrix" 0.012394624331541057 0 0 0 0 0.012394624331541057 0 0
		 0 0 0.012394624331541057 0 0.70461313120244284 7.4503684043884277 1.4933551584734939 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 1;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak216";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0 11.82170486 -1.41840219
		 0 16.75976181 -1.74997687 0 16.75976181 -1.74997687 0 11.82170486 -1.41840219 0 16.75976181
		 1.74997687 0 11.82170486 1.41840434 0 11.82170486 1.41840434 0 16.75976181 1.74997687;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[30]";
	setAttr ".ix" -type "matrix" 0.012394624331541057 0 0 0 0 0.012394624331541057 0 0
		 0 0 0.012394624331541057 0 0.70461313120244284 7.4503684043884277 1.4933551584734939 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69950509 7.3939734 1.4933553 ;
	setAttr ".rs" 36251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak215";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0 -2.035688639 -9.21093082
		 0 -2.035688639 -15.00029563904 0 -2.035688639 -15.00029563904 0 -2.035688639 -9.21093082
		 0 -2.035688639 15.00028419495 0 -2.035688639 9.21093082 0 -2.035688639 9.21093082
		 0 -2.035688639 15.00028419495;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[30]";
	setAttr ".ix" -type "matrix" 0.012394624331541057 0 0 0 0 0.012394624331541057 0 0
		 0 0 0.012394624331541057 0 0.70461313120244284 7.4503684043884277 1.4933551584734939 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69950509 7.4192042 1.4933553 ;
	setAttr ".rs" 56327;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polySplitRing -n "polySplitRing37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4]" "e[6]" "e[9]" "e[11:12]" "e[14]" "e[20]" "e[22]";
	setAttr ".ix" -type "matrix" 0.012394624331541057 0 0 0 0 0.012394624331541057 0 0
		 0 0 0.012394624331541057 0 0.70461313120244284 7.4503684043884277 1.4933551584734939 1;
	setAttr ".wt" 0.46582955121994019;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel -n "polyBevel15";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.012394624331541057 0 0 0 0 0.012394624331541057 0 0
		 0 0 0.012394624331541057 0 0.70461313120244284 7.4503684043884277 1.4933551584734939 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.25;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak214";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.48233473 -0.70805371 -0.64076418
		 -2.30656409 -0.70805371 -0.64076418 1.48233473 0 3.82168221 -2.30656409 0 3.82168221
		 1.48233473 0 -3.82168221 -2.30656409 0 -3.82168221 1.48233473 -0.70805371 0.64076418
		 -2.30656409 -0.70805371 0.64076418;
createNode polyCube -n "polyCube8";
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode groupParts -n "groupParts5319";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8821";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5318";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8820";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite12";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode transformGeometry -n "transformGeometry11";
	setAttr ".txf" -type "matrix" 0.001157175044134418 -0.0030826601360637472 0 0 0.016630917476836284 0.006242946616174078 0 0
		 0 0 0.0032926960985253488 0 0.67717409898495629 17.428604612750792 1.4805499597845593 1;
createNode deleteComponent -n "deleteComponent213";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent212";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 10;
	setAttr ".h" 20;
	setAttr ".sa" 8;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.024422906754259812 0.01362923943041376 0 0 -0.0093360660019691493 0.01672975741470158 0 0
		 0 0 0.019158468402977486 0 0.57943392000636262 17.309158071903127 1.3064948718499145 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.67384481 17.361845 1.3064948 ;
	setAttr ".rs" 51981;
	setAttr ".lt" -type "double3" -4.2847669856627135e-16 2.5457838129412647e-18 -0.012653706012739761 ;
	setAttr ".ls" -type "double3" 0.89353165327047845 0.8252828807176088 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyBevel -n "polyBevel18";
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 0.024422906754259812 0.01362923943041376 0 0 -0.0093360660019691493 0.01672975741470158 0 0
		 0 0 0.019158468402977486 0 0.57943392000636262 17.309158071903127 1.3064948718499145 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode deleteComponent -n "deleteComponent214";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyTweak -n "polyTweak245";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -3.42169237 1.80169892 0 0
		 0 0 1.79024875 3.70017529 0 -2.26869893 0 0 1.79024875 3.70017529 0 -2.26869893 0
		 0 -3.42169237 1.80169892 0 0 0 0;
createNode polyCube -n "polyCube10";
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode polySplit -n "corvete:polySplit2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483103 -2147482424;
createNode polySplit -n "corvete:polySplit1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483489 -2147482976;
createNode polySoftEdge -n "corvete:polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2172101759539036 0 1;
	setAttr ".a" 180;
createNode animCurveTL -n "Gun_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 0 1 0 2 0.3 3 0.6 4 0.89999999999999991
		 5 1.2 6 1.5 7 1.8 8 2.1 9 2.4 10 2.6999999999999997 11 2.9999999999999996 12 3.2999999999999994
		 13 3.5999999999999992 14 3.899999999999999 15 4.1999999999999993 16 4.4999999999999991
		 17 4.7999999999999989 18 5.0999999999999988 19 5.3999999999999986 20 5.6999999999999984
		 21 0 22 0.3 23 0.6 24 0.89999999999999991 25 1.2 26 1.5 27 1.8 28 2.1 29 2.4 30 2.6999999999999997
		 31 2.9999999999999996 32 3.2999999999999994 33 3.5999999999999992 34 3.899999999999999
		 35 4.1999999999999993 36 4.4999999999999991 37 4.7999999999999989 38 5.0999999999999988
		 39 5.3999999999999986 40 5.6999999999999984 41 0 42 0.3 43 0.6 44 0.89999999999999991
		 45 1.2 46 1.5 47 1.8 48 2.1 49 2.4 50 2.6999999999999997 51 2.9999999999999996 52 3.2999999999999994
		 53 3.5999999999999992 54 3.899999999999999 55 4.1999999999999993 56 4.4999999999999991
		 57 4.7999999999999989 58 5.0999999999999988 59 5.3999999999999986 60 5.6999999999999984
		 61 0 62 0.3 63 0.6 64 0.89999999999999991 65 1.2 66 1.5 67 1.8 68 2.1 69 2.4 70 2.6999999999999997
		 71 2.9999999999999996 72 3.2999999999999994 73 3.5999999999999992 74 3.899999999999999
		 75 4.1999999999999993 76 4.4999999999999991 77 4.7999999999999989 78 5.0999999999999988
		 79 5.3999999999999986 80 5.6999999999999984;
createNode polySphere -n "polySphere1";
	setAttr ".r" 0.4;
createNode polySphere -n "polySphere2";
	setAttr ".r" 0.4;
createNode polySphere -n "polySphere3";
	setAttr ".r" 0.4;
createNode animCurveTL -n "Sphere1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  17 -24.396 18 -28.396 19 -32.396 20 -36.396
		 21 -40.396 22 -44.396 23 -48.396 24 -52.396 25 -56.396 26 -60.396 27 -64.396 28 -68.396
		 29 -72.396 30 -76.396 31 -80.396 32 -84.396 33 -88.396 34 -92.396 35 -96.396 36 -100.396
		 37 -104.396 38 -108.396 39 -112.396 40 -116.396 41 -120.396 42 -124.396 43 -128.39600000000002
		 44 -132.39600000000002 45 -136.39600000000002 46 -140.39600000000002 47 -144.39600000000002
		 48 -148.39600000000002 49 -152.39600000000002 50 -156.39600000000002 51 -160.39600000000002
		 52 -164.39600000000002 53 -168.39600000000002 54 -172.39600000000002 55 -176.39600000000002
		 56 -180.39600000000002 57 -184.39600000000002 58 -188.39600000000002 59 -192.39600000000002
		 60 -196.39600000000002 61 -200.39600000000002 62 -204.39600000000002 63 -208.39600000000002
		 64 -212.39600000000002 65 -216.39600000000002 66 -220.39600000000002 67 -224.39600000000002
		 68 -228.39600000000002 69 -232.39600000000002 70 -236.39600000000002 71 -240.39600000000002
		 72 -244.39600000000002 73 -248.39600000000002 74 -252.39600000000002 75 -256.396
		 76 -260.396;
createNode animCurveTL -n "Sphere2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  37 -24.396 38 -28.396 39 -32.396 40 -36.396
		 41 -40.396 42 -44.396 43 -48.396 44 -52.396 45 -56.396 46 -60.396 47 -64.396 48 -68.396
		 49 -72.396 50 -76.396 51 -80.396 52 -84.396 53 -88.396 54 -92.396 55 -96.396 56 -100.396
		 57 -104.396 58 -108.396 59 -112.396 60 -116.396 61 -120.396 62 -124.396 63 -128.39600000000002
		 64 -132.39600000000002 65 -136.39600000000002 66 -140.39600000000002 67 -144.39600000000002
		 68 -148.39600000000002 69 -152.39600000000002 70 -156.39600000000002 71 -160.39600000000002
		 72 -164.39600000000002 73 -168.39600000000002 74 -172.39600000000002 75 -176.39600000000002
		 76 -180.39600000000002;
createNode animCurveTL -n "Sphere3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  57 -24.396 58 -28.396 59 -32.396 60 -36.396
		 61 -40.396 62 -44.396 63 -48.396 64 -52.396 65 -56.396 66 -60.396 67 -64.396 68 -68.396
		 69 -72.396 70 -76.396 71 -80.396 72 -84.396 73 -88.396 74 -92.396 75 -96.396 76 -100.396;
select -ne :time1;
	setAttr ".o" 13;
	setAttr ".unw" 13;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr -s 81 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 44 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".ep" 1;
select -ne :defaultResolution;
	setAttr ".w" 2048;
	setAttr ".h" 2048;
	setAttr ".pa" 1;
	setAttr ".dar" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".vac" 2;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupId8799.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId8800.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId8797.id" "pCylinderShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupParts5262.og" "pCylinderShape12.i";
connectAttr "groupId8798.id" "pCylinderShape12.ciog.cog[0].cgid";
connectAttr "groupParts5341.og" "polySurfaceShape5908.i";
connectAttr "groupId8860.id" "polySurfaceShape5908.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape5908.iog.og[0].gco";
connectAttr "groupId8861.id" "polySurfaceShape5908.ciog.cog[0].cgid";
connectAttr "groupId8818.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupParts5317.og" "pCubeShape27.i";
connectAttr "groupId8819.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId8816.id" "pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupId8817.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "groupId8838.id" "|pCube36|transform4394|pCubeShape33.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube36|transform4394|pCubeShape33.iog.og[0].gco"
		;
connectAttr "groupId8830.id" "|pCube39|transform4398|pCubeShape33.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube39|transform4398|pCubeShape33.iog.og[0].gco"
		;
connectAttr "groupParts5327.og" "|pCube36|transform4394|pCubeShape33.i";
connectAttr "groupId8839.id" "|pCube36|transform4394|pCubeShape33.ciog.cog[0].cgid"
		;
connectAttr "groupId8831.id" "|pCube39|transform4398|pCubeShape33.ciog.cog[0].cgid"
		;
connectAttr "groupId8836.id" "|pCube37|transform4395|pCubeShape34.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube37|transform4395|pCubeShape34.iog.og[0].gco"
		;
connectAttr "groupId8828.id" "|pCube38|transform4399|pCubeShape34.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube38|transform4399|pCubeShape34.iog.og[0].gco"
		;
connectAttr "groupParts5326.og" "|pCube37|transform4395|pCubeShape34.i";
connectAttr "groupId8837.id" "|pCube37|transform4395|pCubeShape34.ciog.cog[0].cgid"
		;
connectAttr "groupId8829.id" "|pCube38|transform4399|pCubeShape34.ciog.cog[0].cgid"
		;
connectAttr "groupId8834.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupParts5325.og" "pCubeShape32.i";
connectAttr "groupId8835.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId8832.id" "pCubeShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape41.iog.og[0].gco";
connectAttr "groupId8833.id" "pCubeShape41.ciog.cog[0].cgid";
connectAttr "groupId8826.id" "|pCube44|transform4400|pCubeShape43.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube44|transform4400|pCubeShape43.iog.og[0].gco"
		;
connectAttr "groupId8824.id" "|pCube45|transform4401|pCubeShape43.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube45|transform4401|pCubeShape43.iog.og[0].gco"
		;
connectAttr "groupId8822.id" "|pCube46|transform4402|pCubeShape43.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube46|transform4402|pCubeShape43.iog.og[0].gco"
		;
connectAttr "groupParts5322.og" "|pCube44|transform4400|pCubeShape43.i";
connectAttr "groupId8827.id" "|pCube44|transform4400|pCubeShape43.ciog.cog[0].cgid"
		;
connectAttr "groupId8825.id" "|pCube45|transform4401|pCubeShape43.ciog.cog[0].cgid"
		;
connectAttr "groupId8823.id" "|pCube46|transform4402|pCubeShape43.ciog.cog[0].cgid"
		;
connectAttr "groupId8843.id" "pCubeShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape48.iog.og[0].gco";
connectAttr "groupParts5329.og" "pCubeShape48.i";
connectAttr "groupId8844.id" "pCubeShape48.ciog.cog[0].cgid";
connectAttr "groupId8841.id" "pCubeShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape52.iog.og[0].gco";
connectAttr "groupId8842.id" "pCubeShape52.ciog.cog[0].cgid";
connectAttr "groupParts5334.og" "polySurfaceShape5913.i";
connectAttr "groupId8845.id" "polySurfaceShape5913.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5913.iog.og[0].gco";
connectAttr "groupId8846.id" "pCubeShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape53.iog.og[0].gco";
connectAttr "groupParts5335.og" "pCubeShape53.i";
connectAttr "groupId8847.id" "pCubeShape53.ciog.cog[0].cgid";
connectAttr "polyChipOff10.out" "|polySurface5911|transform4411|polySurfaceShape5911.i"
		;
connectAttr "groupId8859.id" "|polySurface5911|transform4411|polySurfaceShape5911.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface5911|transform4411|polySurfaceShape5911.iog.og[0].gco"
		;
connectAttr "groupId8854.id" "pCubeShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape58.iog.og[0].gco";
connectAttr "groupParts5338.og" "pCubeShape58.i";
connectAttr "groupId8855.id" "pCubeShape58.ciog.cog[0].cgid";
connectAttr "groupId8856.id" "pCubeShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape59.iog.og[0].gco";
connectAttr "groupId8857.id" "pCubeShape59.ciog.cog[0].cgid";
connectAttr "groupId8852.id" "pCubeShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape60.iog.og[0].gco";
connectAttr "groupParts5337.og" "pCubeShape60.i";
connectAttr "groupId8853.id" "pCubeShape60.ciog.cog[0].cgid";
connectAttr "groupId8850.id" "pCubeShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape61.iog.og[0].gco";
connectAttr "groupId8851.id" "pCubeShape61.ciog.cog[0].cgid";
connectAttr "groupParts5342.og" "polySurfaceShape5918.i";
connectAttr "groupId8862.id" "polySurfaceShape5918.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape5918.iog.og[0].gco";
connectAttr "groupParts5343.og" "polySurfaceShape5919.i";
connectAttr "groupId8863.id" "polySurfaceShape5919.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape5919.iog.og[0].gco";
connectAttr "polyNormal2.out" "polySurfaceShape5914.i";
connectAttr "groupId8864.id" "polySurfaceShape5914.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape5914.iog.og[0].gco";
connectAttr "lambert2SG.mwc" "|SpaceShip|polySurface5915|polySurfaceShape5915.iog.og[0].gco"
		;
connectAttr "groupId8865.id" "|SpaceShip|polySurface5915|polySurfaceShape5915.iog.og[0].gid"
		;
connectAttr "groupParts5347.og" "|SpaceShip|polySurface5915|polySurfaceShape5915.i"
		;
connectAttr "polySplit152.out" "|SpaceShip|pCube14|pCubeShape14.i";
connectAttr "polySoftEdge21.out" "pCubeShape15.i";
connectAttr "polySplit140.out" "|SpaceShip|pCube17|pCubeShape16.i";
connectAttr "polyAppend153.out" "|SpaceShip|pCube19|pCubeShape17.i";
connectAttr "polyAppend120.out" "|SpaceShip|pCube21|pCubeShape18.i";
connectAttr "polyAppend154.out" "|SpaceShip|pCube23|pCubeShape19.i";
connectAttr "polyAppend135.out" "|SpaceShip|pCube25|pCubeShape20.i";
connectAttr "groupParts5319.og" "|SpaceShip|polySurface5906|polySurfaceShape5911.i"
		;
connectAttr "groupId8820.id" "|SpaceShip|polySurface5906|polySurfaceShape5911.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|SpaceShip|polySurface5906|polySurfaceShape5911.iog.og[0].gco"
		;
connectAttr ":initialShadingGroup.mwc" "|SpaceShip|polySurface5907|polySurfaceShape5911.iog.og[0].gco"
		;
connectAttr "groupId8821.id" "|SpaceShip|polySurface5907|polySurfaceShape5911.iog.og[0].gid"
		;
connectAttr "transformGeometry11.og" "|SpaceShip|pCylinder13|pCylinderShape13.i"
		;
connectAttr "polyExtrudeFace37.out" "|SpaceShip|pCube31|pCubeShape31.i";
connectAttr "layer1.di" "corvete:polySurface63.do";
connectAttr "corvete:polySplit2.out" "|SpaceShip|corvete:polySurface63|corvete:polySurfaceShape68.i"
		;
connectAttr "layer1.di" "corvete:polySurface64.do";
connectAttr "Gun_translateX.o" "Gun.tx";
connectAttr "Sphere1_translateX.o" "Sphere1.tx";
connectAttr "polySphere1.out" "Sphere1Shape.i";
connectAttr "Sphere2_translateX.o" "Sphere2.tx";
connectAttr "polySphere2.out" "Sphere2Shape.i";
connectAttr "Sphere3_translateX.o" "Sphere3.tx";
connectAttr "polySphere3.out" "Sphere3Shape.i";
connectAttr "polyAppend14.out" "groupParts5262.ig";
connectAttr "groupId8797.id" "groupParts5262.gi";
connectAttr "polyAppend13.out" "polyAppend14.ip";
connectAttr "polyTweak2.out" "polyAppend13.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyAppend12.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeEdge1.mp";
connectAttr "polyAppend11.out" "polyAppend12.ip";
connectAttr "transformGeometry1.og" "polyAppend11.ip";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
connectAttr "polySplit4.out" "polyTweak1.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "deleteComponent8.og" "polySplit1.ip";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyAppend10.out" "deleteComponent7.ig";
connectAttr "polyAppend9.out" "polyAppend10.ip";
connectAttr "polyAppend8.out" "polyAppend9.ip";
connectAttr "polyAppend7.out" "polyAppend8.ip";
connectAttr "polyAppend6.out" "polyAppend7.ip";
connectAttr "polyAppend5.out" "polyAppend6.ip";
connectAttr "polyAppend4.out" "polyAppend5.ip";
connectAttr "polyAppend3.out" "polyAppend4.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polySurfaceShape5907.o" "polyAppend1.ip";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape5908.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape5908.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape5918.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape5919.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape5914.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|SpaceShip|polySurface5915|polySurfaceShape5915.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "groupId8860.msg" "lambert2SG.gn" -na;
connectAttr "groupId8861.msg" "lambert2SG.gn" -na;
connectAttr "groupId8862.msg" "lambert2SG.gn" -na;
connectAttr "groupId8863.msg" "lambert2SG.gn" -na;
connectAttr "groupId8864.msg" "lambert2SG.gn" -na;
connectAttr "groupId8865.msg" "lambert2SG.gn" -na;
connectAttr "deleteComponent211.og" "groupParts5317.ig";
connectAttr "groupId8818.id" "groupParts5317.gi";
connectAttr "polyTweak244.out" "deleteComponent211.ig";
connectAttr "deleteComponent210.og" "polyTweak244.ip";
connectAttr "polyTweak243.out" "deleteComponent210.ig";
connectAttr "deleteComponent209.og" "polyTweak243.ip";
connectAttr "polyTweak242.out" "deleteComponent209.ig";
connectAttr "polyCube9.out" "polyTweak242.ip";
connectAttr "groupParts5321.og" "groupParts5322.ig";
connectAttr "groupId8826.id" "groupParts5322.gi";
connectAttr "groupParts5320.og" "groupParts5321.ig";
connectAttr "groupId8824.id" "groupParts5321.gi";
connectAttr "polyExtrudeFace55.out" "groupParts5320.ig";
connectAttr "groupId8822.id" "groupParts5320.gi";
connectAttr "polySplitRing40.out" "polyExtrudeFace55.ip";
connectAttr "|pCube44|transform4400|pCubeShape43.wm" "polyExtrudeFace55.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "|pCube44|transform4400|pCubeShape43.wm" "polySplitRing40.mp";
connectAttr "polyCube15.out" "polySplitRing39.ip";
connectAttr "|pCube44|transform4400|pCubeShape43.wm" "polySplitRing39.mp";
connectAttr "groupParts5323.og" "groupParts5326.ig";
connectAttr "groupId8836.id" "groupParts5326.gi";
connectAttr "polyBevel19.out" "groupParts5323.ig";
connectAttr "groupId8828.id" "groupParts5323.gi";
connectAttr "polyCube13.out" "polyBevel19.ip";
connectAttr "|pCube37|transform4395|pCubeShape34.wm" "polyBevel19.mp";
connectAttr "groupParts5324.og" "groupParts5327.ig";
connectAttr "groupId8838.id" "groupParts5327.gi";
connectAttr "polySmoothFace1.out" "groupParts5324.ig";
connectAttr "groupId8830.id" "groupParts5324.gi";
connectAttr "polyTweak260.out" "polySmoothFace1.ip";
connectAttr "polyCube12.out" "polyTweak260.ip";
connectAttr "polyAppend155.out" "groupParts5325.ig";
connectAttr "groupId8834.id" "groupParts5325.gi";
connectAttr "deleteComponent216.og" "polyAppend155.ip";
connectAttr "deleteComponent215.og" "deleteComponent216.ig";
connectAttr "transformGeometry12.og" "deleteComponent215.ig";
connectAttr "polyTweak259.out" "transformGeometry12.ig";
connectAttr "polyExtrudeFace52.out" "polyTweak259.ip";
connectAttr "polyTweak258.out" "polyExtrudeFace52.ip";
connectAttr "polyExtrudeFace51.out" "polyTweak258.ip";
connectAttr "polyTweak257.out" "polyExtrudeFace51.ip";
connectAttr "polyExtrudeFace50.out" "polyTweak257.ip";
connectAttr "polyExtrudeFace49.out" "polyExtrudeFace50.ip";
connectAttr "polyTweak256.out" "polyExtrudeFace49.ip";
connectAttr "polyExtrudeFace48.out" "polyTweak256.ip";
connectAttr "polyTweak255.out" "polyExtrudeFace48.ip";
connectAttr "polyExtrudeFace47.out" "polyTweak255.ip";
connectAttr "polyTweak254.out" "polyExtrudeFace47.ip";
connectAttr "polyExtrudeFace46.out" "polyTweak254.ip";
connectAttr "polyTweak253.out" "polyExtrudeFace46.ip";
connectAttr "polyExtrudeFace45.out" "polyTweak253.ip";
connectAttr "polyTweak252.out" "polyExtrudeFace45.ip";
connectAttr "polyExtrudeFace44.out" "polyTweak252.ip";
connectAttr "polyTweak251.out" "polyExtrudeFace44.ip";
connectAttr "polyExtrudeFace43.out" "polyTweak251.ip";
connectAttr "polyTweak250.out" "polyExtrudeFace43.ip";
connectAttr "polyExtrudeFace42.out" "polyTweak250.ip";
connectAttr "polyTweak249.out" "polyExtrudeFace42.ip";
connectAttr "polyExtrudeFace41.out" "polyTweak249.ip";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "polyTweak248.out" "polyExtrudeFace40.ip";
connectAttr "polyExtrudeFace39.out" "polyTweak248.ip";
connectAttr "polyTweak247.out" "polyExtrudeFace39.ip";
connectAttr "polyExtrudeFace38.out" "polyTweak247.ip";
connectAttr "polyTweak246.out" "polyExtrudeFace38.ip";
connectAttr "polyCube11.out" "polyTweak246.ip";
connectAttr "polyAppend162.out" "groupParts5334.ig";
connectAttr "groupId8845.id" "groupParts5334.gi";
connectAttr "groupParts5333.og" "polyAppend162.ip";
connectAttr "polyAppend161.out" "groupParts5333.ig";
connectAttr "groupParts5332.og" "polyAppend161.ip";
connectAttr "polyAppend160.out" "groupParts5332.ig";
connectAttr "groupParts5331.og" "polyAppend160.ip";
connectAttr "polyAppend159.out" "groupParts5331.ig";
connectAttr "deleteComponent219.og" "polyAppend159.ip";
connectAttr "groupParts5330.og" "deleteComponent219.ig";
connectAttr "polyUnite14.out" "groupParts5330.ig";
connectAttr "pCubeShape52.o" "polyUnite14.ip[0]";
connectAttr "pCubeShape48.o" "polyUnite14.ip[1]";
connectAttr "pCubeShape52.wm" "polyUnite14.im[0]";
connectAttr "pCubeShape48.wm" "polyUnite14.im[1]";
connectAttr "polyCube20.out" "groupParts5329.ig";
connectAttr "groupId8843.id" "groupParts5329.gi";
connectAttr "polyBevel20.out" "groupParts5335.ig";
connectAttr "groupId8846.id" "groupParts5335.gi";
connectAttr "polyCube21.out" "polyBevel20.ip";
connectAttr "pCubeShape53.wm" "polyBevel20.mp";
connectAttr "polyTweak341.out" "polyChipOff10.ip";
connectAttr "|polySurface5911|transform4411|polySurfaceShape5911.wm" "polyChipOff10.mp"
		;
connectAttr "polyExtrudeFace126.out" "polyTweak341.ip";
connectAttr "polyTweak340.out" "polyExtrudeFace126.ip";
connectAttr "|polySurface5911|transform4411|polySurfaceShape5911.wm" "polyExtrudeFace126.mp"
		;
connectAttr "polyExtrudeFace125.out" "polyTweak340.ip";
connectAttr "polyTweak339.out" "polyExtrudeFace125.ip";
connectAttr "|polySurface5911|transform4411|polySurfaceShape5911.wm" "polyExtrudeFace125.mp"
		;
connectAttr "polyExtrudeFace124.out" "polyTweak339.ip";
connectAttr "groupParts5340.og" "polyExtrudeFace124.ip";
connectAttr "|polySurface5911|transform4411|polySurfaceShape5911.wm" "polyExtrudeFace124.mp"
		;
connectAttr "polySurfaceShape5917.o" "groupParts5340.ig";
connectAttr "groupId8859.id" "groupParts5340.gi";
connectAttr "polyExtrudeFace120.out" "groupParts5337.ig";
connectAttr "groupId8852.id" "groupParts5337.gi";
connectAttr "polyTweak334.out" "polyExtrudeFace120.ip";
connectAttr "pCubeShape60.wm" "polyExtrudeFace120.mp";
connectAttr "polyExtrudeFace119.out" "polyTweak334.ip";
connectAttr "polyTweak333.out" "polyExtrudeFace119.ip";
connectAttr "pCubeShape60.wm" "polyExtrudeFace119.mp";
connectAttr "polyExtrudeFace118.out" "polyTweak333.ip";
connectAttr "polyTweak332.out" "polyExtrudeFace118.ip";
connectAttr "pCubeShape60.wm" "polyExtrudeFace118.mp";
connectAttr "polyExtrudeFace117.out" "polyTweak332.ip";
connectAttr "polySplitRing44.out" "polyExtrudeFace117.ip";
connectAttr "pCubeShape60.wm" "polyExtrudeFace117.mp";
connectAttr "polyTweak331.out" "polySplitRing44.ip";
connectAttr "pCubeShape60.wm" "polySplitRing44.mp";
connectAttr "polyExtrudeFace116.out" "polyTweak331.ip";
connectAttr "polyTweak330.out" "polyExtrudeFace116.ip";
connectAttr "pCubeShape60.wm" "polyExtrudeFace116.mp";
connectAttr "polyExtrudeFace115.out" "polyTweak330.ip";
connectAttr "polyTweak329.out" "polyExtrudeFace115.ip";
connectAttr "pCubeShape60.wm" "polyExtrudeFace115.mp";
connectAttr "polyExtrudeFace114.out" "polyTweak329.ip";
connectAttr "polyTweak328.out" "polyExtrudeFace114.ip";
connectAttr "pCubeShape60.wm" "polyExtrudeFace114.mp";
connectAttr "polyExtrudeFace113.out" "polyTweak328.ip";
connectAttr "|pCube60|polySurfaceShape5915.o" "polyExtrudeFace113.ip";
connectAttr "pCubeShape60.wm" "polyExtrudeFace113.mp";
connectAttr "polyCube26.out" "groupParts5338.ig";
connectAttr "groupId8854.id" "groupParts5338.gi";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "deleteComponent204.og" "deleteComponent205.ig";
connectAttr "polyTweak238.out" "deleteComponent204.ig";
connectAttr "polySplit160.out" "polyTweak238.ip";
connectAttr "deleteComponent203.og" "polySplit160.ip";
connectAttr "deleteComponent202.og" "deleteComponent203.ig";
connectAttr "deleteComponent201.og" "deleteComponent202.ig";
connectAttr "polyTweak237.out" "deleteComponent201.ig";
connectAttr "polySplit159.out" "polyTweak237.ip";
connectAttr "polySplit158.out" "polySplit159.ip";
connectAttr "polySplit157.out" "polySplit158.ip";
connectAttr "polySplit156.out" "polySplit157.ip";
connectAttr "polyTweak236.out" "polySplit156.ip";
connectAttr "polySplit155.out" "polyTweak236.ip";
connectAttr "polyTweak235.out" "polySplit155.ip";
connectAttr "polyAppend152.out" "polyTweak235.ip";
connectAttr "polyAppend151.out" "polyAppend152.ip";
connectAttr "polyAppend150.out" "polyAppend151.ip";
connectAttr "polyAppend149.out" "polyAppend150.ip";
connectAttr "deleteComponent199.og" "polyAppend149.ip";
connectAttr "polySplit154.out" "deleteComponent199.ig";
connectAttr "polySplit153.out" "polySplit154.ip";
connectAttr "polyAppend148.out" "polySplit153.ip";
connectAttr "deleteComponent198.og" "polyAppend148.ip";
connectAttr "deleteComponent197.og" "deleteComponent198.ig";
connectAttr "deleteComponent196.og" "deleteComponent197.ig";
connectAttr "polyTweak233.out" "deleteComponent196.ig";
connectAttr "polySoftEdge12.out" "polyTweak233.ip";
connectAttr "polyTweak153.out" "polySoftEdge12.ip";
connectAttr "polySurfaceShape5908.wm" "polySoftEdge12.mp";
connectAttr "polySplit129.out" "polyTweak153.ip";
connectAttr "polyMergeVert68.out" "polySplit129.ip";
connectAttr "polyTweak152.out" "polyMergeVert68.ip";
connectAttr "polySurfaceShape5908.wm" "polyMergeVert68.mp";
connectAttr "polyMergeVert67.out" "polyTweak152.ip";
connectAttr "polyTweak151.out" "polyMergeVert67.ip";
connectAttr "polySurfaceShape5908.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert66.out" "polyTweak151.ip";
connectAttr "polyTweak150.out" "polyMergeVert66.ip";
connectAttr "polySurfaceShape5908.wm" "polyMergeVert66.mp";
connectAttr "polyMergeVert65.out" "polyTweak150.ip";
connectAttr "polyTweak149.out" "polyMergeVert65.ip";
connectAttr "polySurfaceShape5908.wm" "polyMergeVert65.mp";
connectAttr "polySplit128.out" "polyTweak149.ip";
connectAttr "polyMergeVert64.out" "polySplit128.ip";
connectAttr "polyTweak148.out" "polyMergeVert64.ip";
connectAttr "polySurfaceShape5908.wm" "polyMergeVert64.mp";
connectAttr "polyMergeVert63.out" "polyTweak148.ip";
connectAttr "polyTweak147.out" "polyMergeVert63.ip";
connectAttr "polySurfaceShape5908.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert62.out" "polyTweak147.ip";
connectAttr "polyMergeVert61.out" "polyMergeVert62.ip";
connectAttr "polySurfaceShape5908.wm" "polyMergeVert62.mp";
connectAttr "polyTweak146.out" "polyMergeVert61.ip";
connectAttr "polySurfaceShape5908.wm" "polyMergeVert61.mp";
connectAttr "polyBevel2.out" "polyTweak146.ip";
connectAttr "polySoftEdge5.out" "polyBevel2.ip";
connectAttr "polySurfaceShape5908.wm" "polyBevel2.mp";
connectAttr "polySplit25.out" "polySoftEdge5.ip";
connectAttr "polySurfaceShape5908.wm" "polySoftEdge5.mp";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polyMergeVert7.out" "polySplit24.ip";
connectAttr "polyTweak48.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape5908.wm" "polyMergeVert7.mp";
connectAttr "polySoftEdge4.out" "polyTweak48.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "polySurfaceShape5908.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "polySurfaceShape5908.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape5908.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace4.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape5908.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape5908.wm" "polyExtrudeFace4.mp";
connectAttr "deleteComponent48.og" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape5908.wm" "polyExtrudeFace3.mp";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "polyTweak47.out" "deleteComponent46.ig";
connectAttr "polyAppend65.out" "polyTweak47.ip";
connectAttr "polyAppend64.out" "polyAppend65.ip";
connectAttr "polyAppend61.out" "polyAppend64.ip";
connectAttr "polyAppend60.out" "polyAppend61.ip";
connectAttr "polyTweak45.out" "polyAppend60.ip";
connectAttr "polyExtrudeEdge11.out" "polyTweak45.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape5908.wm" "polyExtrudeEdge11.mp";
connectAttr "deleteComponent45.og" "polyTweak44.ip";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "polyTweak43.out" "deleteComponent43.ig";
connectAttr "deleteComponent42.og" "polyTweak43.ip";
connectAttr "polyTweak42.out" "deleteComponent42.ig";
connectAttr "polyMergeVert6.out" "polyTweak42.ip";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape5908.wm" "polyMergeVert6.mp";
connectAttr "polyTweak41.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape5908.wm" "polyMergeVert5.mp";
connectAttr "deleteComponent41.og" "polyTweak41.ip";
connectAttr "polyTweak40.out" "deleteComponent41.ig";
connectAttr "deleteComponent40.og" "polyTweak40.ip";
connectAttr "polySplit23.out" "deleteComponent40.ig";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polyTweak39.out" "polySplit22.ip";
connectAttr "polySplit21.out" "polyTweak39.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyTweak38.out" "polySplit20.ip";
connectAttr "polyAppend59.out" "polyTweak38.ip";
connectAttr "groupParts5316.og" "polyAppend59.ip";
connectAttr "polyAppend58.out" "groupParts5316.ig";
connectAttr "groupParts5315.og" "polyAppend58.ip";
connectAttr "polyAppend57.out" "groupParts5315.ig";
connectAttr "groupParts5314.og" "polyAppend57.ip";
connectAttr "polyAppend56.out" "groupParts5314.ig";
connectAttr "groupParts5313.og" "polyAppend56.ip";
connectAttr "polyAppend55.out" "groupParts5313.ig";
connectAttr "groupParts5312.og" "polyAppend55.ip";
connectAttr "polyAppend54.out" "groupParts5312.ig";
connectAttr "groupParts5311.og" "polyAppend54.ip";
connectAttr "polyAppend53.out" "groupParts5311.ig";
connectAttr "groupParts5310.og" "polyAppend53.ip";
connectAttr "polyAppend52.out" "groupParts5310.ig";
connectAttr "groupParts5309.og" "polyAppend52.ip";
connectAttr "polyAppend51.out" "groupParts5309.ig";
connectAttr "groupParts5308.og" "polyAppend51.ip";
connectAttr "polyAppend50.out" "groupParts5308.ig";
connectAttr "groupParts5307.og" "polyAppend50.ip";
connectAttr "polyAppend49.out" "groupParts5307.ig";
connectAttr "groupParts5306.og" "polyAppend49.ip";
connectAttr "polyAppend48.out" "groupParts5306.ig";
connectAttr "deleteComponent39.og" "polyAppend48.ip";
connectAttr "polyTweak37.out" "deleteComponent39.ig";
connectAttr "polySplit19.out" "polyTweak37.ip";
connectAttr "polyTweak36.out" "polySplit19.ip";
connectAttr "polySplit18.out" "polyTweak36.ip";
connectAttr "polyTweak35.out" "polySplit18.ip";
connectAttr "groupParts5305.og" "polyTweak35.ip";
connectAttr "polyAppend47.out" "groupParts5305.ig";
connectAttr "deleteComponent38.og" "polyAppend47.ip";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "polyTweak34.out" "deleteComponent36.ig";
connectAttr "polySplit17.out" "polyTweak34.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "deleteComponent28.og" "polySplit16.ip";
connectAttr "groupParts5304.og" "deleteComponent28.ig";
connectAttr "polyAppend46.out" "groupParts5304.ig";
connectAttr "groupParts5303.og" "polyAppend46.ip";
connectAttr "polyAppend45.out" "groupParts5303.ig";
connectAttr "groupParts5302.og" "polyAppend45.ip";
connectAttr "polyAppend44.out" "groupParts5302.ig";
connectAttr "groupParts5301.og" "polyAppend44.ip";
connectAttr "polyAppend43.out" "groupParts5301.ig";
connectAttr "groupParts5300.og" "polyAppend43.ip";
connectAttr "polyAppend42.out" "groupParts5300.ig";
connectAttr "groupParts5299.og" "polyAppend42.ip";
connectAttr "polyAppend41.out" "groupParts5299.ig";
connectAttr "groupParts5298.og" "polyAppend41.ip";
connectAttr "polyAppend40.out" "groupParts5298.ig";
connectAttr "groupParts5297.og" "polyAppend40.ip";
connectAttr "polyAppend39.out" "groupParts5297.ig";
connectAttr "groupParts5296.og" "polyAppend39.ip";
connectAttr "polyAppend38.out" "groupParts5296.ig";
connectAttr "groupParts5295.og" "polyAppend38.ip";
connectAttr "polyAppend37.out" "groupParts5295.ig";
connectAttr "groupParts5294.og" "polyAppend37.ip";
connectAttr "polyAppend36.out" "groupParts5294.ig";
connectAttr "groupParts5293.og" "polyAppend36.ip";
connectAttr "polyAppend35.out" "groupParts5293.ig";
connectAttr "groupParts5292.og" "polyAppend35.ip";
connectAttr "polyAppend34.out" "groupParts5292.ig";
connectAttr "groupParts5291.og" "polyAppend34.ip";
connectAttr "polyAppend33.out" "groupParts5291.ig";
connectAttr "groupParts5290.og" "polyAppend33.ip";
connectAttr "polyAppend32.out" "groupParts5290.ig";
connectAttr "groupParts5289.og" "polyAppend32.ip";
connectAttr "polyAppend31.out" "groupParts5289.ig";
connectAttr "groupParts5288.og" "polyAppend31.ip";
connectAttr "polyAppend30.out" "groupParts5288.ig";
connectAttr "polyTweak32.out" "polyAppend30.ip";
connectAttr "groupParts5287.og" "polyTweak32.ip";
connectAttr "polyExtrudeEdge10.out" "groupParts5287.ig";
connectAttr "polyTweak31.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape5908.wm" "polyExtrudeEdge10.mp";
connectAttr "groupParts5286.og" "polyTweak31.ip";
connectAttr "polyExtrudeEdge9.out" "groupParts5286.ig";
connectAttr "polyTweak30.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape5908.wm" "polyExtrudeEdge9.mp";
connectAttr "groupParts5285.og" "polyTweak30.ip";
connectAttr "polyExtrudeEdge8.out" "groupParts5285.ig";
connectAttr "polyTweak29.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape5908.wm" "polyExtrudeEdge8.mp";
connectAttr "groupParts5284.og" "polyTweak29.ip";
connectAttr "polyExtrudeEdge7.out" "groupParts5284.ig";
connectAttr "polyTweak28.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape5908.wm" "polyExtrudeEdge7.mp";
connectAttr "groupParts5283.og" "polyTweak28.ip";
connectAttr "polyExtrudeEdge6.out" "groupParts5283.ig";
connectAttr "polyTweak27.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape5908.wm" "polyExtrudeEdge6.mp";
connectAttr "deleteComponent27.og" "polyTweak27.ip";
connectAttr "groupParts5282.og" "deleteComponent27.ig";
connectAttr "polyAppend29.out" "groupParts5282.ig";
connectAttr "deleteComponent26.og" "polyAppend29.ip";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "polyTweak26.out" "deleteComponent24.ig";
connectAttr "groupParts5281.og" "polyTweak26.ip";
connectAttr "polyExtrudeEdge5.out" "groupParts5281.ig";
connectAttr "polyTweak25.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape5908.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak25.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape5908.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit15.out" "polyTweak24.ip";
connectAttr "polyTweak23.out" "polySplit15.ip";
connectAttr "deleteComponent23.og" "polyTweak23.ip";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "polyTweak22.out" "deleteComponent21.ig";
connectAttr "polySplit14.out" "polyTweak22.ip";
connectAttr "polyTweak21.out" "polySplit14.ip";
connectAttr "polySplit13.out" "polyTweak21.ip";
connectAttr "polyTweak20.out" "polySplit13.ip";
connectAttr "polySplit12.out" "polyTweak20.ip";
connectAttr "polyTweak19.out" "polySplit12.ip";
connectAttr "polyMergeVert4.out" "polyTweak19.ip";
connectAttr "polyTweak18.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape5908.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak18.ip";
connectAttr "polyTweak17.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape5908.wm" "polyMergeVert3.mp";
connectAttr "groupParts5280.og" "polyTweak17.ip";
connectAttr "polyExtrudeEdge4.out" "groupParts5280.ig";
connectAttr "polyTweak16.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape5908.wm" "polyExtrudeEdge4.mp";
connectAttr "groupParts5279.og" "polyTweak16.ip";
connectAttr "polyAppend28.out" "groupParts5279.ig";
connectAttr "groupParts5278.og" "polyAppend28.ip";
connectAttr "polyAppend27.out" "groupParts5278.ig";
connectAttr "groupParts5277.og" "polyAppend27.ip";
connectAttr "polyAppend26.out" "groupParts5277.ig";
connectAttr "groupParts5276.og" "polyAppend26.ip";
connectAttr "polyAppend25.out" "groupParts5276.ig";
connectAttr "groupParts5275.og" "polyAppend25.ip";
connectAttr "polyAppend24.out" "groupParts5275.ig";
connectAttr "groupParts5274.og" "polyAppend24.ip";
connectAttr "polyAppend23.out" "groupParts5274.ig";
connectAttr "polyTweak15.out" "polyAppend23.ip";
connectAttr "deleteComponent20.og" "polyTweak15.ip";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "polyTweak14.out" "deleteComponent17.ig";
connectAttr "groupParts5273.og" "polyTweak14.ip";
connectAttr "polyAppend22.out" "groupParts5273.ig";
connectAttr "deleteComponent16.og" "polyAppend22.ip";
connectAttr "polyTweak13.out" "deleteComponent16.ig";
connectAttr "polySplit11.out" "polyTweak13.ip";
connectAttr "deleteComponent15.og" "polySplit11.ip";
connectAttr "polyTweak12.out" "deleteComponent15.ig";
connectAttr "polySplit10.out" "polyTweak12.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak11.out" "polySplit9.ip";
connectAttr "groupParts5272.og" "polyTweak11.ip";
connectAttr "polyAppend21.out" "groupParts5272.ig";
connectAttr "groupParts5271.og" "polyAppend21.ip";
connectAttr "polyAppend20.out" "groupParts5271.ig";
connectAttr "polyNormal1.out" "polyAppend20.ip";
connectAttr "polyMergeVert2.out" "polyNormal1.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape5908.wm" "polyMergeVert2.mp";
connectAttr "polyTweak10.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape5908.wm" "polyMergeVert1.mp";
connectAttr "groupParts5270.og" "polyTweak10.ip";
connectAttr "polyAppend19.out" "groupParts5270.ig";
connectAttr "polyTweak9.out" "polyAppend19.ip";
connectAttr "groupParts5269.og" "polyTweak9.ip";
connectAttr "polyExtrudeEdge3.out" "groupParts5269.ig";
connectAttr "groupParts5268.og" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape5908.wm" "polyExtrudeEdge3.mp";
connectAttr "polyAppend18.out" "groupParts5268.ig";
connectAttr "groupParts5267.og" "polyAppend18.ip";
connectAttr "polyAppend17.out" "groupParts5267.ig";
connectAttr "groupParts5266.og" "polyAppend17.ip";
connectAttr "polyAppend16.out" "groupParts5266.ig";
connectAttr "groupParts5265.og" "polyAppend16.ip";
connectAttr "polyAppend15.out" "groupParts5265.ig";
connectAttr "polyTweak8.out" "polyAppend15.ip";
connectAttr "polySplit8.out" "polyTweak8.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak7.out" "polySplit7.ip";
connectAttr "polySplit6.out" "polyTweak7.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak6.out" "polySplit5.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape5908.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent14.og" "polyTweak5.ip";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyTweak4.out" "deleteComponent9.ig";
connectAttr "groupParts5264.og" "polyTweak4.ip";
connectAttr "polyExtrudeEdge2.out" "groupParts5264.ig";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape5908.wm" "polyExtrudeEdge2.mp";
connectAttr "groupParts5263.og" "polyTweak3.ip";
connectAttr "polyUnite11.out" "groupParts5263.ig";
connectAttr "pCylinderShape12.o" "polyUnite11.ip[0]";
connectAttr "pCubeShape10.o" "polyUnite11.ip[1]";
connectAttr "pCylinderShape12.wm" "polyUnite11.im[0]";
connectAttr "pCubeShape10.wm" "polyUnite11.im[1]";
connectAttr "polyTweak342.out" "polyMergeVert107.ip";
connectAttr "polySurfaceShape5908.wm" "polyMergeVert107.mp";
connectAttr "deleteComponent205.og" "polyTweak342.ip";
connectAttr "polyTweak343.out" "polyMergeVert108.ip";
connectAttr "polySurfaceShape5908.wm" "polyMergeVert108.mp";
connectAttr "polyMergeVert107.out" "polyTweak343.ip";
connectAttr "polyTweak344.out" "polyMergeVert109.ip";
connectAttr "polySurfaceShape5908.wm" "polyMergeVert109.mp";
connectAttr "polyMergeVert108.out" "polyTweak344.ip";
connectAttr "polyTweak345.out" "polyMergeVert110.ip";
connectAttr "polySurfaceShape5908.wm" "polyMergeVert110.mp";
connectAttr "polyMergeVert109.out" "polyTweak345.ip";
connectAttr "polyTweak346.out" "polyMergeVert111.ip";
connectAttr "polySurfaceShape5908.wm" "polyMergeVert111.mp";
connectAttr "polyMergeVert110.out" "polyTweak346.ip";
connectAttr "polyTweak347.out" "polyMergeVert112.ip";
connectAttr "polySurfaceShape5908.wm" "polyMergeVert112.mp";
connectAttr "polyMergeVert111.out" "polyTweak347.ip";
connectAttr "polyTweak348.out" "polyMergeVert113.ip";
connectAttr "polySurfaceShape5908.wm" "polyMergeVert113.mp";
connectAttr "polyMergeVert112.out" "polyTweak348.ip";
connectAttr "polyTweak349.out" "polyMergeVert114.ip";
connectAttr "polySurfaceShape5908.wm" "polyMergeVert114.mp";
connectAttr "polyMergeVert113.out" "polyTweak349.ip";
connectAttr "polyMergeVert114.out" "polyTweak350.ip";
connectAttr "polyTweak350.out" "deleteComponent220.ig";
connectAttr "polyTweak351.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape5908.wm" "polyExtrudeEdge14.mp";
connectAttr "deleteComponent220.og" "polyTweak351.ip";
connectAttr "polyTweak352.out" "polyChipOff11.ip";
connectAttr "polySurfaceShape5908.wm" "polyChipOff11.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak352.ip";
connectAttr "polyChipOff11.out" "groupParts5341.ig";
connectAttr "groupId8860.id" "groupParts5341.gi";
connectAttr "polySeparate1.out[0]" "groupParts5342.ig";
connectAttr "groupId8862.id" "groupParts5342.gi";
connectAttr "polySurfaceShape5908.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts5343.ig";
connectAttr "groupId8863.id" "groupParts5343.gi";
connectAttr "polySurfaceShape5920.o" "groupParts5344.ig";
connectAttr "groupId8864.id" "groupParts5344.gi";
connectAttr "groupParts5344.og" "polyNormal2.ip";
connectAttr "polySurfaceShape5921.o" "groupParts5345.ig";
connectAttr "groupParts5345.og" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polyAppend163.ip";
connectAttr "polyAppend163.out" "groupParts5346.ig";
connectAttr "groupParts5346.og" "polyAppend164.ip";
connectAttr "polyAppend164.out" "groupParts5347.ig";
connectAttr "groupId8865.id" "groupParts5347.gi";
connectAttr "polySplit151.out" "polySplit152.ip";
connectAttr "deleteComponent194.og" "polySplit151.ip";
connectAttr "deleteComponent193.og" "deleteComponent194.ig";
connectAttr "polySoftEdge25.out" "deleteComponent193.ig";
connectAttr "polyMergeVert106.out" "polySoftEdge25.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polySoftEdge25.mp";
connectAttr "polyTweak231.out" "polyMergeVert106.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert106.mp";
connectAttr "polySplit150.out" "polyTweak231.ip";
connectAttr "polySplit149.out" "polySplit150.ip";
connectAttr "polySplit148.out" "polySplit149.ip";
connectAttr "polySplit147.out" "polySplit148.ip";
connectAttr "polySplit146.out" "polySplit147.ip";
connectAttr "polySplit145.out" "polySplit146.ip";
connectAttr "deleteComponent192.og" "polySplit145.ip";
connectAttr "polyTweak230.out" "deleteComponent192.ig";
connectAttr "polySplit144.out" "polyTweak230.ip";
connectAttr "polySplit143.out" "polySplit144.ip";
connectAttr "polyTweak229.out" "polySplit143.ip";
connectAttr "polyBevel17.out" "polyTweak229.ip";
connectAttr "polyAppend147.out" "polyBevel17.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyBevel17.mp";
connectAttr "polyAppend146.out" "polyAppend147.ip";
connectAttr "polyAppend145.out" "polyAppend146.ip";
connectAttr "polyAppend144.out" "polyAppend145.ip";
connectAttr "polyTweak228.out" "polyAppend144.ip";
connectAttr "polyAppend143.out" "polyTweak228.ip";
connectAttr "deleteComponent191.og" "polyAppend143.ip";
connectAttr "polyAppend142.out" "deleteComponent191.ig";
connectAttr "polyAppend141.out" "polyAppend142.ip";
connectAttr "polyAppend140.out" "polyAppend141.ip";
connectAttr "polyAppend139.out" "polyAppend140.ip";
connectAttr "polyAppend138.out" "polyAppend139.ip";
connectAttr "polyAppend137.out" "polyAppend138.ip";
connectAttr "polyAppend136.out" "polyAppend137.ip";
connectAttr "deleteComponent190.og" "polyAppend136.ip";
connectAttr "deleteComponent189.og" "deleteComponent190.ig";
connectAttr "polyTweak227.out" "deleteComponent189.ig";
connectAttr "polyMergeVert105.out" "polyTweak227.ip";
connectAttr "polyTweak226.out" "polyMergeVert105.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert105.mp";
connectAttr "polySoftEdge11.out" "polyTweak226.ip";
connectAttr "polyMergeVert60.out" "polySoftEdge11.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polySoftEdge11.mp";
connectAttr "polyTweak144.out" "polyMergeVert60.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert60.mp";
connectAttr "polySplit127.out" "polyTweak144.ip";
connectAttr "polySplit126.out" "polySplit127.ip";
connectAttr "polyMergeVert59.out" "polySplit126.ip";
connectAttr "polyTweak143.out" "polyMergeVert59.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert58.out" "polyTweak143.ip";
connectAttr "polyTweak142.out" "polyMergeVert58.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert57.out" "polyTweak142.ip";
connectAttr "polyTweak141.out" "polyMergeVert57.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert57.mp";
connectAttr "polySplit125.out" "polyTweak141.ip";
connectAttr "polySplit124.out" "polySplit125.ip";
connectAttr "polySplit123.out" "polySplit124.ip";
connectAttr "polyMergeVert56.out" "polySplit123.ip";
connectAttr "polyTweak140.out" "polyMergeVert56.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert55.out" "polyTweak140.ip";
connectAttr "polyTweak139.out" "polyMergeVert55.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert54.out" "polyTweak139.ip";
connectAttr "polyTweak138.out" "polyMergeVert54.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert53.out" "polyTweak138.ip";
connectAttr "polyTweak137.out" "polyMergeVert53.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert53.mp";
connectAttr "deleteComponent115.og" "polyTweak137.ip";
connectAttr "deleteComponent114.og" "deleteComponent115.ig";
connectAttr "deleteComponent113.og" "deleteComponent114.ig";
connectAttr "polyMergeVert52.out" "deleteComponent113.ig";
connectAttr "polyTweak136.out" "polyMergeVert52.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert51.out" "polyTweak136.ip";
connectAttr "polyTweak135.out" "polyMergeVert51.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert50.out" "polyTweak135.ip";
connectAttr "polyTweak134.out" "polyMergeVert50.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert49.out" "polyTweak134.ip";
connectAttr "polyTweak133.out" "polyMergeVert49.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert49.mp";
connectAttr "deleteComponent112.og" "polyTweak133.ip";
connectAttr "polyChamfer4.out" "deleteComponent112.ig";
connectAttr "polySplit122.out" "polyChamfer4.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyChamfer4.mp";
connectAttr "polySplit121.out" "polySplit122.ip";
connectAttr "deleteComponent111.og" "polySplit121.ip";
connectAttr "polySplit120.out" "deleteComponent111.ig";
connectAttr "polySplit119.out" "polySplit120.ip";
connectAttr "polySplit118.out" "polySplit119.ip";
connectAttr "polySplit117.out" "polySplit118.ip";
connectAttr "polySplit116.out" "polySplit117.ip";
connectAttr "polySplit115.out" "polySplit116.ip";
connectAttr "polySplit114.out" "polySplit115.ip";
connectAttr "polySplit113.out" "polySplit114.ip";
connectAttr "polyTweak132.out" "polySplit113.ip";
connectAttr "polyAppend92.out" "polyTweak132.ip";
connectAttr "polyAppend91.out" "polyAppend92.ip";
connectAttr "polyAppend90.out" "polyAppend91.ip";
connectAttr "polyAppend89.out" "polyAppend90.ip";
connectAttr "polyTweak131.out" "polyAppend89.ip";
connectAttr "polyAppend88.out" "polyTweak131.ip";
connectAttr "polyAppend87.out" "polyAppend88.ip";
connectAttr "polyAppend86.out" "polyAppend87.ip";
connectAttr "polyAppend85.out" "polyAppend86.ip";
connectAttr "polyTweak130.out" "polyAppend85.ip";
connectAttr "polyAppend84.out" "polyTweak130.ip";
connectAttr "polyAppend83.out" "polyAppend84.ip";
connectAttr "polyAppend82.out" "polyAppend83.ip";
connectAttr "deleteComponent110.og" "polyAppend82.ip";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "polyTweak129.out" "deleteComponent109.ig";
connectAttr "polyExtrudeFace16.out" "polyTweak129.ip";
connectAttr "polyAppend81.out" "polyExtrudeFace16.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyExtrudeFace16.mp";
connectAttr "polyAppend80.out" "polyAppend81.ip";
connectAttr "deleteComponent108.og" "polyAppend80.ip";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "polyTweak128.out" "deleteComponent98.ig";
connectAttr "polyExtrudeFace15.out" "polyTweak128.ip";
connectAttr "polyTweak127.out" "polyExtrudeFace15.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyExtrudeFace15.mp";
connectAttr "polySplit112.out" "polyTweak127.ip";
connectAttr "polySplit111.out" "polySplit112.ip";
connectAttr "polySplit110.out" "polySplit111.ip";
connectAttr "polySplit109.out" "polySplit110.ip";
connectAttr "polySplit108.out" "polySplit109.ip";
connectAttr "polySplit107.out" "polySplit108.ip";
connectAttr "polyMergeVert48.out" "polySplit107.ip";
connectAttr "polyTweak126.out" "polyMergeVert48.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak126.ip";
connectAttr "polyTweak125.out" "polyMergeVert47.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert47.mp";
connectAttr "polySoftEdge10.out" "polyTweak125.ip";
connectAttr "polySplit106.out" "polySoftEdge10.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polySoftEdge10.mp";
connectAttr "polySplit105.out" "polySplit106.ip";
connectAttr "polySplit104.out" "polySplit105.ip";
connectAttr "polySplit103.out" "polySplit104.ip";
connectAttr "polyMergeVert46.out" "polySplit103.ip";
connectAttr "polyTweak124.out" "polyMergeVert46.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak124.ip";
connectAttr "polyTweak123.out" "polyMergeVert45.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert45.mp";
connectAttr "polyBevel1.out" "polyTweak123.ip";
connectAttr "polySoftEdge9.out" "polyBevel1.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyBevel1.mp";
connectAttr "polyTweak122.out" "polySoftEdge9.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polySoftEdge9.mp";
connectAttr "polyMergeVert44.out" "polyTweak122.ip";
connectAttr "polyTweak121.out" "polyMergeVert44.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert44.mp";
connectAttr "deleteComponent97.og" "polyTweak121.ip";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "polySplit102.out" "deleteComponent96.ig";
connectAttr "polySplit101.out" "polySplit102.ip";
connectAttr "polySplit100.out" "polySplit101.ip";
connectAttr "polySplit99.out" "polySplit100.ip";
connectAttr "deleteComponent95.og" "polySplit99.ip";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "polySplit98.out" "deleteComponent94.ig";
connectAttr "polySplit97.out" "polySplit98.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polySplit95.out" "polySplit96.ip";
connectAttr "polyTweak120.out" "polySplit95.ip";
connectAttr "deleteComponent93.og" "polyTweak120.ip";
connectAttr "polySplit94.out" "deleteComponent93.ig";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySoftEdge8.out" "polySplit93.ip";
connectAttr "polyMergeVert43.out" "polySoftEdge8.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polySoftEdge8.mp";
connectAttr "polyTweak119.out" "polyMergeVert43.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert43.mp";
connectAttr "deleteComponent92.og" "polyTweak119.ip";
connectAttr "polySplit92.out" "deleteComponent92.ig";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "deleteComponent91.og" "polySplit88.ip";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "polyTweak118.out" "deleteComponent88.ig";
connectAttr "polySplit87.out" "polyTweak118.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polyTweak117.out" "polySplit86.ip";
connectAttr "deleteComponent87.og" "polyTweak117.ip";
connectAttr "polySplit85.out" "deleteComponent87.ig";
connectAttr "deleteComponent86.og" "polySplit85.ip";
connectAttr "polySplit84.out" "deleteComponent86.ig";
connectAttr "polyTweak116.out" "polySplit84.ip";
connectAttr "polySplit83.out" "polyTweak116.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polyMergeVert42.out" "polySplit82.ip";
connectAttr "polyTweak115.out" "polyMergeVert42.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "polyTweak115.ip";
connectAttr "polyTweak114.out" "polyMergeVert41.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert41.mp";
connectAttr "deleteComponent85.og" "polyTweak114.ip";
connectAttr "polyChamfer3.out" "deleteComponent85.ig";
connectAttr "polyMergeVert40.out" "polyChamfer3.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyChamfer3.mp";
connectAttr "polyTweak113.out" "polyMergeVert40.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak113.ip";
connectAttr "polyTweak112.out" "polyMergeVert39.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak112.ip";
connectAttr "polyTweak111.out" "polyMergeVert38.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert38.mp";
connectAttr "deleteComponent84.og" "polyTweak111.ip";
connectAttr "polySplit81.out" "deleteComponent84.ig";
connectAttr "deleteComponent83.og" "polySplit81.ip";
connectAttr "polySplit80.out" "deleteComponent83.ig";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "deleteComponent82.og" "polySplit78.ip";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "polySplit77.out" "deleteComponent81.ig";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "deleteComponent80.og" "polySplit74.ip";
connectAttr "polyChamfer2.out" "deleteComponent80.ig";
connectAttr "deleteComponent79.og" "polyChamfer2.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyChamfer2.mp";
connectAttr "polySplit73.out" "deleteComponent79.ig";
connectAttr "deleteComponent78.og" "polySplit73.ip";
connectAttr "polySplit72.out" "deleteComponent78.ig";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polyTweak110.out" "polySplit66.ip";
connectAttr "deleteComponent77.og" "polyTweak110.ip";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "polySplit65.out" "deleteComponent74.ig";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polyTweak109.out" "polySplit64.ip";
connectAttr "deleteComponent73.og" "polyTweak109.ip";
connectAttr "polyChamfer1.out" "deleteComponent73.ig";
connectAttr "polyTweak108.out" "polyChamfer1.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyChamfer1.mp";
connectAttr "polySplit63.out" "polyTweak108.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polyTweak107.out" "polySplit62.ip";
connectAttr "polySplit61.out" "polyTweak107.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polyTweak106.out" "polySplit60.ip";
connectAttr "polySplit59.out" "polyTweak106.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "deleteComponent72.og" "polySplit54.ip";
connectAttr "polyTweak105.out" "deleteComponent72.ig";
connectAttr "polySplit53.out" "polyTweak105.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "deleteComponent71.og" "polySplit49.ip";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "polyTweak104.out" "deleteComponent64.ig";
connectAttr "polySoftEdge7.out" "polyTweak104.ip";
connectAttr "polyAppend79.out" "polySoftEdge7.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polySoftEdge7.mp";
connectAttr "polyAppend78.out" "polyAppend79.ip";
connectAttr "polyAppend77.out" "polyAppend78.ip";
connectAttr "deleteComponent63.og" "polyAppend77.ip";
connectAttr "polySplitRing15.out" "deleteComponent63.ig";
connectAttr "polyTweak103.out" "polySplitRing15.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polySplitRing15.mp";
connectAttr "transformGeometry4.og" "polyTweak103.ip";
connectAttr "polyTweak102.out" "transformGeometry4.ig";
connectAttr "polyExtrudeFace14.out" "polyTweak102.ip";
connectAttr "polyTweak101.out" "polyExtrudeFace14.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak101.ip";
connectAttr "polyTweak100.out" "polyExtrudeFace13.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyExtrudeFace13.mp";
connectAttr "polyMergeVert37.out" "polyTweak100.ip";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert37.mp";
connectAttr "polyTweak99.out" "polyMergeVert36.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert36.mp";
connectAttr "polySplit48.out" "polyTweak99.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "deleteComponent62.og" "polySplit47.ip";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "polyTweak98.out" "deleteComponent61.ig";
connectAttr "polyExtrudeFace12.out" "polyTweak98.ip";
connectAttr "polyTweak97.out" "polyExtrudeFace12.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak97.ip";
connectAttr "polyTweak96.out" "polyExtrudeFace11.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak96.ip";
connectAttr "polyTweak95.out" "polyExtrudeFace10.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing14.out" "polyTweak95.ip";
connectAttr "polyTweak94.out" "polySplitRing14.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polySplitRing14.mp";
connectAttr "polyMergeVert35.out" "polyTweak94.ip";
connectAttr "polyTweak93.out" "polyMergeVert35.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak93.ip";
connectAttr "polyTweak92.out" "polyMergeVert34.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak92.ip";
connectAttr "polyTweak91.out" "polyMergeVert33.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak91.ip";
connectAttr "polyTweak90.out" "polyMergeVert32.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak90.ip";
connectAttr "polyTweak89.out" "polyMergeVert31.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak89.ip";
connectAttr "polyTweak88.out" "polyMergeVert30.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak88.ip";
connectAttr "polyTweak87.out" "polyMergeVert29.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak87.ip";
connectAttr "polyTweak86.out" "polyMergeVert28.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak86.ip";
connectAttr "polyTweak85.out" "polyMergeVert27.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak85.ip";
connectAttr "polyTweak84.out" "polyMergeVert26.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak84.ip";
connectAttr "polyTweak83.out" "polyMergeVert25.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak83.ip";
connectAttr "polyTweak82.out" "polyMergeVert24.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak82.ip";
connectAttr "polyTweak81.out" "polyMergeVert23.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak81.ip";
connectAttr "polyTweak80.out" "polyMergeVert22.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak80.ip";
connectAttr "polyTweak79.out" "polyMergeVert21.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak79.ip";
connectAttr "polyTweak78.out" "polyMergeVert20.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak78.ip";
connectAttr "polyTweak77.out" "polyMergeVert19.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak77.ip";
connectAttr "polyTweak76.out" "polyMergeVert18.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak76.ip";
connectAttr "polyTweak75.out" "polyMergeVert17.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak75.ip";
connectAttr "polyTweak74.out" "polyMergeVert16.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak74.ip";
connectAttr "polyTweak73.out" "polyMergeVert15.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert15.mp";
connectAttr "polySplit46.out" "polyTweak73.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polyTweak72.out" "polySplit45.ip";
connectAttr "polyMergeVert14.out" "polyTweak72.ip";
connectAttr "polyTweak71.out" "polyMergeVert14.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak71.ip";
connectAttr "polyTweak70.out" "polyMergeVert13.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak70.ip";
connectAttr "polyTweak69.out" "polyMergeVert12.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert12.mp";
connectAttr "polySplit44.out" "polyTweak69.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "deleteComponent60.og" "polySplit41.ip";
connectAttr "polyTweak68.out" "deleteComponent60.ig";
connectAttr "polySplit40.out" "polyTweak68.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "deleteComponent59.og" "polySplit38.ip";
connectAttr "polyTweak67.out" "deleteComponent59.ig";
connectAttr "polyMergeVert11.out" "polyTweak67.ip";
connectAttr "polyTweak66.out" "polyMergeVert11.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak66.ip";
connectAttr "polyTweak65.out" "polyMergeVert10.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak65.ip";
connectAttr "polyTweak64.out" "polyMergeVert9.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak64.ip";
connectAttr "polyTweak63.out" "polyMergeVert8.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyMergeVert8.mp";
connectAttr "polySplit37.out" "polyTweak63.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "deleteComponent58.og" "polySplit35.ip";
connectAttr "polyTweak62.out" "deleteComponent58.ig";
connectAttr "polySoftEdge6.out" "polyTweak62.ip";
connectAttr "polyTweak61.out" "polySoftEdge6.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polySoftEdge6.mp";
connectAttr "polyAppend76.out" "polyTweak61.ip";
connectAttr "polyAppend75.out" "polyAppend76.ip";
connectAttr "polyAppend74.out" "polyAppend75.ip";
connectAttr "polyAppend73.out" "polyAppend74.ip";
connectAttr "polyAppend72.out" "polyAppend73.ip";
connectAttr "polyAppend71.out" "polyAppend72.ip";
connectAttr "polyAppend70.out" "polyAppend71.ip";
connectAttr "polyAppend69.out" "polyAppend70.ip";
connectAttr "deleteComponent57.og" "polyAppend69.ip";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "polySplit34.out" "deleteComponent56.ig";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "deleteComponent55.og" "polySplit33.ip";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "polySplit32.out" "deleteComponent54.ig";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "deleteComponent53.og" "polySplit31.ip";
connectAttr "polySplit30.out" "deleteComponent53.ig";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "deleteComponent52.og" "polySplit26.ip";
connectAttr "polyTweak60.out" "deleteComponent52.ig";
connectAttr "deleteComponent51.og" "polyTweak60.ip";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "polyAppend68.out" "deleteComponent50.ig";
connectAttr "polyAppend67.out" "polyAppend68.ip";
connectAttr "polyAppend66.out" "polyAppend67.ip";
connectAttr "deleteComponent49.og" "polyAppend66.ip";
connectAttr "polyTweak59.out" "deleteComponent49.ig";
connectAttr "polySplitRing13.out" "polyTweak59.ip";
connectAttr "polyTweak58.out" "polySplitRing13.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak58.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace9.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing12.out" "polyTweak57.ip";
connectAttr "polyTweak56.out" "polySplitRing12.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak56.ip";
connectAttr "polyTweak55.out" "polySplitRing11.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak55.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polySplitRing10.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polySplitRing9.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polySplitRing8.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polySplitRing7.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polySplitRing6.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polySplitRing5.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polySplitRing4.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polySplitRing3.mp";
connectAttr "polyTweak54.out" "polySplitRing2.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak54.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace8.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak53.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace7.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak52.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace6.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak51.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace5.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing1.out" "polyTweak50.ip";
connectAttr "polyTweak49.out" "polySplitRing1.ip";
connectAttr "|SpaceShip|pCube14|pCubeShape14.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak49.ip";
connectAttr "polyMergeVert92.out" "polySoftEdge21.ip";
connectAttr "pCubeShape15.wm" "polySoftEdge21.mp";
connectAttr "polyTweak194.out" "polyMergeVert92.ip";
connectAttr "pCubeShape15.wm" "polyMergeVert92.mp";
connectAttr "polyBevel12.out" "polyTweak194.ip";
connectAttr "polyExtrudeFace29.out" "polyBevel12.ip";
connectAttr "pCubeShape15.wm" "polyBevel12.mp";
connectAttr "polyTweak193.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace29.mp";
connectAttr "deleteComponent162.og" "polyTweak193.ip";
connectAttr "deleteComponent161.og" "deleteComponent162.ig";
connectAttr "deleteComponent160.og" "deleteComponent161.ig";
connectAttr "deleteComponent159.og" "deleteComponent160.ig";
connectAttr "polyTweak192.out" "deleteComponent159.ig";
connectAttr "deleteComponent158.og" "polyTweak192.ip";
connectAttr "deleteComponent157.og" "deleteComponent158.ig";
connectAttr "polyExtrudeFace28.out" "deleteComponent157.ig";
connectAttr "deleteComponent156.og" "polyExtrudeFace28.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace28.mp";
connectAttr "transformGeometry5.og" "deleteComponent156.ig";
connectAttr "polyTweak163.out" "transformGeometry5.ig";
connectAttr "polySoftEdge16.out" "polyTweak163.ip";
connectAttr "polyAppend103.out" "polySoftEdge16.ip";
connectAttr "pCubeShape15.wm" "polySoftEdge16.mp";
connectAttr "polyAppend102.out" "polyAppend103.ip";
connectAttr "deleteComponent138.og" "polyAppend102.ip";
connectAttr "deleteComponent137.og" "deleteComponent138.ig";
connectAttr "polyTweak162.out" "deleteComponent137.ig";
connectAttr "deleteComponent136.og" "polyTweak162.ip";
connectAttr "deleteComponent135.og" "deleteComponent136.ig";
connectAttr "polyTweak161.out" "deleteComponent135.ig";
connectAttr "deleteComponent134.og" "polyTweak161.ip";
connectAttr "polySoftEdge15.out" "deleteComponent134.ig";
connectAttr "polyAppend101.out" "polySoftEdge15.ip";
connectAttr "pCubeShape15.wm" "polySoftEdge15.mp";
connectAttr "polyAppend100.out" "polyAppend101.ip";
connectAttr "polyAppend99.out" "polyAppend100.ip";
connectAttr "polyAppend98.out" "polyAppend99.ip";
connectAttr "polyAppend97.out" "polyAppend98.ip";
connectAttr "polyAppend96.out" "polyAppend97.ip";
connectAttr "polyAppend95.out" "polyAppend96.ip";
connectAttr "polyAppend94.out" "polyAppend95.ip";
connectAttr "polyAppend93.out" "polyAppend94.ip";
connectAttr "polySoftEdge14.out" "polyAppend93.ip";
connectAttr "polyMergeVert69.out" "polySoftEdge14.ip";
connectAttr "pCubeShape15.wm" "polySoftEdge14.mp";
connectAttr "polyTweak160.out" "polyMergeVert69.ip";
connectAttr "pCubeShape15.wm" "polyMergeVert69.mp";
connectAttr "deleteComponent133.og" "polyTweak160.ip";
connectAttr "deleteComponent132.og" "deleteComponent133.ig";
connectAttr "deleteComponent131.og" "deleteComponent132.ig";
connectAttr "deleteComponent130.og" "deleteComponent131.ig";
connectAttr "polyTweak159.out" "deleteComponent130.ig";
connectAttr "polyBevel3.out" "polyTweak159.ip";
connectAttr "deleteComponent129.og" "polyBevel3.ip";
connectAttr "pCubeShape15.wm" "polyBevel3.mp";
connectAttr "deleteComponent128.og" "deleteComponent129.ig";
connectAttr "polySoftEdge13.out" "deleteComponent128.ig";
connectAttr "polySplit134.out" "polySoftEdge13.ip";
connectAttr "pCubeShape15.wm" "polySoftEdge13.mp";
connectAttr "polySplit133.out" "polySplit134.ip";
connectAttr "polySplit132.out" "polySplit133.ip";
connectAttr "deleteComponent127.og" "polySplit132.ip";
connectAttr "deleteComponent126.og" "deleteComponent127.ig";
connectAttr "polyTweak158.out" "deleteComponent126.ig";
connectAttr "polySplit131.out" "polyTweak158.ip";
connectAttr "polySplit130.out" "polySplit131.ip";
connectAttr "deleteComponent125.og" "polySplit130.ip";
connectAttr "deleteComponent124.og" "deleteComponent125.ig";
connectAttr "deleteComponent123.og" "deleteComponent124.ig";
connectAttr "deleteComponent122.og" "deleteComponent123.ig";
connectAttr "deleteComponent121.og" "deleteComponent122.ig";
connectAttr "deleteComponent120.og" "deleteComponent121.ig";
connectAttr "deleteComponent119.og" "deleteComponent120.ig";
connectAttr "deleteComponent118.og" "deleteComponent119.ig";
connectAttr "deleteComponent117.og" "deleteComponent118.ig";
connectAttr "deleteComponent116.og" "deleteComponent117.ig";
connectAttr "polyTweak157.out" "deleteComponent116.ig";
connectAttr "polySplitRing19.out" "polyTweak157.ip";
connectAttr "polyTweak156.out" "polySplitRing19.ip";
connectAttr "pCubeShape15.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak156.ip";
connectAttr "polySplitRing18.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polySplitRing18.ip";
connectAttr "pCubeShape15.wm" "polySplitRing18.mp";
connectAttr "polyTweak155.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace19.mp";
connectAttr "polySplitRing17.out" "polyTweak155.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape15.wm" "polySplitRing17.mp";
connectAttr "polyTweak154.out" "polySplitRing16.ip";
connectAttr "pCubeShape15.wm" "polySplitRing16.mp";
connectAttr "polyCube3.out" "polyTweak154.ip";
connectAttr "polySplit139.out" "polySplit140.ip";
connectAttr "polyTweak173.out" "polySplit139.ip";
connectAttr "polySplit138.out" "polyTweak173.ip";
connectAttr "polySplit137.out" "polySplit138.ip";
connectAttr "polySoftEdge18.out" "polySplit137.ip";
connectAttr "polyMergeVert74.out" "polySoftEdge18.ip";
connectAttr "|SpaceShip|pCube17|pCubeShape16.wm" "polySoftEdge18.mp";
connectAttr "polyTweak172.out" "polyMergeVert74.ip";
connectAttr "|SpaceShip|pCube17|pCubeShape16.wm" "polyMergeVert74.mp";
connectAttr "polyMergeVert73.out" "polyTweak172.ip";
connectAttr "polyTweak171.out" "polyMergeVert73.ip";
connectAttr "|SpaceShip|pCube17|pCubeShape16.wm" "polyMergeVert73.mp";
connectAttr "polyMergeVert72.out" "polyTweak171.ip";
connectAttr "polyTweak170.out" "polyMergeVert72.ip";
connectAttr "|SpaceShip|pCube17|pCubeShape16.wm" "polyMergeVert72.mp";
connectAttr "polyMergeVert71.out" "polyTweak170.ip";
connectAttr "polyTweak169.out" "polyMergeVert71.ip";
connectAttr "|SpaceShip|pCube17|pCubeShape16.wm" "polyMergeVert71.mp";
connectAttr "polyMergeVert70.out" "polyTweak169.ip";
connectAttr "polyTweak168.out" "polyMergeVert70.ip";
connectAttr "|SpaceShip|pCube17|pCubeShape16.wm" "polyMergeVert70.mp";
connectAttr "polyBevel5.out" "polyTweak168.ip";
connectAttr "deleteComponent141.og" "polyBevel5.ip";
connectAttr "|SpaceShip|pCube17|pCubeShape16.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace27.out" "deleteComponent141.ig";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "|SpaceShip|pCube17|pCubeShape16.wm" "polyExtrudeFace27.mp";
connectAttr "polySplit136.out" "polyExtrudeFace26.ip";
connectAttr "|SpaceShip|pCube17|pCubeShape16.wm" "polyExtrudeFace26.mp";
connectAttr "polySplit135.out" "polySplit136.ip";
connectAttr "deleteComponent140.og" "polySplit135.ip";
connectAttr "deleteComponent139.og" "deleteComponent140.ig";
connectAttr "polyTweak167.out" "deleteComponent139.ig";
connectAttr "polyBevel4.out" "polyTweak167.ip";
connectAttr "polyTweak166.out" "polyBevel4.ip";
connectAttr "|SpaceShip|pCube17|pCubeShape16.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak166.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "|SpaceShip|pCube17|pCubeShape16.wm" "polyExtrudeFace25.mp";
connectAttr "transformGeometry6.og" "polyExtrudeFace24.ip";
connectAttr "|SpaceShip|pCube17|pCubeShape16.wm" "polyExtrudeFace24.mp";
connectAttr "polySoftEdge17.out" "transformGeometry6.ig";
connectAttr "polyExtrudeFace23.out" "polySoftEdge17.ip";
connectAttr "|SpaceShip|pCube17|pCubeShape16.wm" "polySoftEdge17.mp";
connectAttr "polyTweak165.out" "polyExtrudeFace23.ip";
connectAttr "|SpaceShip|pCube17|pCubeShape16.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak165.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "|SpaceShip|pCube17|pCubeShape16.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak164.out" "polyExtrudeFace21.ip";
connectAttr "|SpaceShip|pCube17|pCubeShape16.wm" "polyExtrudeFace21.mp";
connectAttr "polySplitRing23.out" "polyTweak164.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "|SpaceShip|pCube17|pCubeShape16.wm" "polySplitRing23.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "|SpaceShip|pCube17|pCubeShape16.wm" "polySplitRing22.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "|SpaceShip|pCube17|pCubeShape16.wm" "polySplitRing21.mp";
connectAttr "polyCube4.out" "polySplitRing20.ip";
connectAttr "|SpaceShip|pCube17|pCubeShape16.wm" "polySplitRing20.mp";
connectAttr "deleteComponent200.og" "polyAppend153.ip";
connectAttr "polyTweak234.out" "deleteComponent200.ig";
connectAttr "deleteComponent195.og" "polyTweak234.ip";
connectAttr "polyTweak232.out" "deleteComponent195.ig";
connectAttr "polyAppend108.out" "polyTweak232.ip";
connectAttr "polyAppend107.out" "polyAppend108.ip";
connectAttr "polyTweak191.out" "polyAppend107.ip";
connectAttr "transformGeometry7.og" "polyTweak191.ip";
connectAttr "polySoftEdge20.out" "transformGeometry7.ig";
connectAttr "polyMergeVert91.out" "polySoftEdge20.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polySoftEdge20.mp";
connectAttr "polyTweak190.out" "polyMergeVert91.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polyMergeVert91.mp";
connectAttr "polyBevel11.out" "polyTweak190.ip";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polyBevel11.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polyBevel10.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polyBevel9.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polyBevel8.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polyBevel7.mp";
connectAttr "deleteComponent155.og" "polyBevel6.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polyBevel6.mp";
connectAttr "deleteComponent154.og" "deleteComponent155.ig";
connectAttr "polySoftEdge19.out" "deleteComponent154.ig";
connectAttr "polyMergeVert90.out" "polySoftEdge19.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polySoftEdge19.mp";
connectAttr "polyTweak189.out" "polyMergeVert90.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polyMergeVert90.mp";
connectAttr "polyMergeVert89.out" "polyTweak189.ip";
connectAttr "polyTweak188.out" "polyMergeVert89.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polyMergeVert89.mp";
connectAttr "polyMergeVert88.out" "polyTweak188.ip";
connectAttr "polyTweak187.out" "polyMergeVert88.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polyMergeVert88.mp";
connectAttr "polyMergeVert87.out" "polyTweak187.ip";
connectAttr "polyTweak186.out" "polyMergeVert87.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polyMergeVert87.mp";
connectAttr "polyMergeVert86.out" "polyTweak186.ip";
connectAttr "polyTweak185.out" "polyMergeVert86.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polyMergeVert86.mp";
connectAttr "polyMergeVert85.out" "polyTweak185.ip";
connectAttr "deleteComponent153.og" "polyMergeVert85.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polyMergeVert85.mp";
connectAttr "deleteComponent152.og" "deleteComponent153.ig";
connectAttr "polyMergeVert84.out" "deleteComponent152.ig";
connectAttr "polyTweak184.out" "polyMergeVert84.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polyMergeVert84.mp";
connectAttr "polyMergeVert83.out" "polyTweak184.ip";
connectAttr "polyTweak183.out" "polyMergeVert83.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polyMergeVert83.mp";
connectAttr "polyMergeVert82.out" "polyTweak183.ip";
connectAttr "polyTweak182.out" "polyMergeVert82.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polyMergeVert82.mp";
connectAttr "polyMergeVert81.out" "polyTweak182.ip";
connectAttr "polyTweak181.out" "polyMergeVert81.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polyMergeVert81.mp";
connectAttr "polyMergeVert80.out" "polyTweak181.ip";
connectAttr "polyTweak180.out" "polyMergeVert80.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polyMergeVert80.mp";
connectAttr "polyMergeVert79.out" "polyTweak180.ip";
connectAttr "polyTweak179.out" "polyMergeVert79.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polyMergeVert79.mp";
connectAttr "polyMergeVert78.out" "polyTweak179.ip";
connectAttr "polyTweak178.out" "polyMergeVert78.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polyMergeVert78.mp";
connectAttr "polyMergeVert77.out" "polyTweak178.ip";
connectAttr "polyTweak177.out" "polyMergeVert77.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polyMergeVert77.mp";
connectAttr "polyMergeVert76.out" "polyTweak177.ip";
connectAttr "polyTweak176.out" "polyMergeVert76.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polyMergeVert76.mp";
connectAttr "polyAppend106.out" "polyTweak176.ip";
connectAttr "polyAppend105.out" "polyAppend106.ip";
connectAttr "polyAppend104.out" "polyAppend105.ip";
connectAttr "polyMergeVert75.out" "polyAppend104.ip";
connectAttr "deleteComponent151.og" "polyMergeVert75.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polyMergeVert75.mp";
connectAttr "polyTweak175.out" "deleteComponent151.ig";
connectAttr "deleteComponent150.og" "polyTweak175.ip";
connectAttr "deleteComponent149.og" "deleteComponent150.ig";
connectAttr "deleteComponent148.og" "deleteComponent149.ig";
connectAttr "deleteComponent147.og" "deleteComponent148.ig";
connectAttr "deleteComponent146.og" "deleteComponent147.ig";
connectAttr "deleteComponent145.og" "deleteComponent146.ig";
connectAttr "deleteComponent144.og" "deleteComponent145.ig";
connectAttr "deleteComponent143.og" "deleteComponent144.ig";
connectAttr "deleteComponent142.og" "deleteComponent143.ig";
connectAttr "polySplitRing30.out" "deleteComponent142.ig";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polySplitRing30.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polySplitRing29.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polySplitRing28.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polySplitRing27.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polySplitRing26.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polySplitRing25.mp";
connectAttr "polyTweak174.out" "polySplitRing24.ip";
connectAttr "|SpaceShip|pCube19|pCubeShape17.wm" "polySplitRing24.mp";
connectAttr "polyCube5.out" "polyTweak174.ip";
connectAttr "polyAppend119.out" "polyAppend120.ip";
connectAttr "polyAppend118.out" "polyAppend119.ip";
connectAttr "polyAppend117.out" "polyAppend118.ip";
connectAttr "deleteComponent177.og" "polyAppend117.ip";
connectAttr "deleteComponent176.og" "deleteComponent177.ig";
connectAttr "polySplit142.out" "deleteComponent176.ig";
connectAttr "polySplit141.out" "polySplit142.ip";
connectAttr "polyTweak201.out" "polySplit141.ip";
connectAttr "polySoftEdge23.out" "polyTweak201.ip";
connectAttr "polyTweak200.out" "polySoftEdge23.ip";
connectAttr "|SpaceShip|pCube21|pCubeShape18.wm" "polySoftEdge23.mp";
connectAttr "polyMergeVert93.out" "polyTweak200.ip";
connectAttr "polyTweak199.out" "polyMergeVert93.ip";
connectAttr "|SpaceShip|pCube21|pCubeShape18.wm" "polyMergeVert93.mp";
connectAttr "transformGeometry8.og" "polyTweak199.ip";
connectAttr "polyTweak198.out" "transformGeometry8.ig";
connectAttr "polyBevel13.out" "polyTweak198.ip";
connectAttr "polyTweak197.out" "polyBevel13.ip";
connectAttr "|SpaceShip|pCube21|pCubeShape18.wm" "polyBevel13.mp";
connectAttr "polySoftEdge22.out" "polyTweak197.ip";
connectAttr "polyExtrudeFace31.out" "polySoftEdge22.ip";
connectAttr "|SpaceShip|pCube21|pCubeShape18.wm" "polySoftEdge22.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "|SpaceShip|pCube21|pCubeShape18.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak196.out" "polyExtrudeFace30.ip";
connectAttr "|SpaceShip|pCube21|pCubeShape18.wm" "polyExtrudeFace30.mp";
connectAttr "polyAppend116.out" "polyTweak196.ip";
connectAttr "polyAppend115.out" "polyAppend116.ip";
connectAttr "polyAppend114.out" "polyAppend115.ip";
connectAttr "polyAppend113.out" "polyAppend114.ip";
connectAttr "polyAppend112.out" "polyAppend113.ip";
connectAttr "polyAppend111.out" "polyAppend112.ip";
connectAttr "polyAppend110.out" "polyAppend111.ip";
connectAttr "polyAppend109.out" "polyAppend110.ip";
connectAttr "deleteComponent175.og" "polyAppend109.ip";
connectAttr "deleteComponent174.og" "deleteComponent175.ig";
connectAttr "deleteComponent173.og" "deleteComponent174.ig";
connectAttr "deleteComponent172.og" "deleteComponent173.ig";
connectAttr "deleteComponent171.og" "deleteComponent172.ig";
connectAttr "deleteComponent170.og" "deleteComponent171.ig";
connectAttr "deleteComponent169.og" "deleteComponent170.ig";
connectAttr "deleteComponent168.og" "deleteComponent169.ig";
connectAttr "deleteComponent167.og" "deleteComponent168.ig";
connectAttr "deleteComponent166.og" "deleteComponent167.ig";
connectAttr "deleteComponent165.og" "deleteComponent166.ig";
connectAttr "deleteComponent164.og" "deleteComponent165.ig";
connectAttr "polyChamfer6.out" "deleteComponent164.ig";
connectAttr "deleteComponent163.og" "polyChamfer6.ip";
connectAttr "|SpaceShip|pCube21|pCubeShape18.wm" "polyChamfer6.mp";
connectAttr "polyChamfer5.out" "deleteComponent163.ig";
connectAttr "polyTweak195.out" "polyChamfer5.ip";
connectAttr "|SpaceShip|pCube21|pCubeShape18.wm" "polyChamfer5.mp";
connectAttr "polyCube6.out" "polyTweak195.ip";
connectAttr "deleteComponent206.og" "polyAppend154.ip";
connectAttr "polyTweak239.out" "deleteComponent206.ig";
connectAttr "polyAppend121.out" "polyTweak239.ip";
connectAttr "polyTweak213.out" "polyAppend121.ip";
connectAttr "polyMergeVert98.out" "polyTweak213.ip";
connectAttr "polyTweak212.out" "polyMergeVert98.ip";
connectAttr "|SpaceShip|pCube23|pCubeShape19.wm" "polyMergeVert98.mp";
connectAttr "polyMergeVert97.out" "polyTweak212.ip";
connectAttr "polyTweak211.out" "polyMergeVert97.ip";
connectAttr "|SpaceShip|pCube23|pCubeShape19.wm" "polyMergeVert97.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak211.ip";
connectAttr "polyTweak210.out" "polyExtrudeEdge13.ip";
connectAttr "|SpaceShip|pCube23|pCubeShape19.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak210.ip";
connectAttr "deleteComponent182.og" "polyExtrudeEdge12.ip";
connectAttr "|SpaceShip|pCube23|pCubeShape19.wm" "polyExtrudeEdge12.mp";
connectAttr "deleteComponent181.og" "deleteComponent182.ig";
connectAttr "deleteComponent180.og" "deleteComponent181.ig";
connectAttr "deleteComponent179.og" "deleteComponent180.ig";
connectAttr "polyTweak209.out" "deleteComponent179.ig";
connectAttr "polyBevel14.out" "polyTweak209.ip";
connectAttr "deleteComponent178.og" "polyBevel14.ip";
connectAttr "|SpaceShip|pCube23|pCubeShape19.wm" "polyBevel14.mp";
connectAttr "polyMergeVert96.out" "deleteComponent178.ig";
connectAttr "polyTweak208.out" "polyMergeVert96.ip";
connectAttr "|SpaceShip|pCube23|pCubeShape19.wm" "polyMergeVert96.mp";
connectAttr "polyMergeVert95.out" "polyTweak208.ip";
connectAttr "polyTweak207.out" "polyMergeVert95.ip";
connectAttr "|SpaceShip|pCube23|pCubeShape19.wm" "polyMergeVert95.mp";
connectAttr "polyMergeVert94.out" "polyTweak207.ip";
connectAttr "polyTweak206.out" "polyMergeVert94.ip";
connectAttr "|SpaceShip|pCube23|pCubeShape19.wm" "polyMergeVert94.mp";
connectAttr "transformGeometry9.og" "polyTweak206.ip";
connectAttr "polyTweak205.out" "transformGeometry9.ig";
connectAttr "polyExtrudeFace34.out" "polyTweak205.ip";
connectAttr "polyTweak204.out" "polyExtrudeFace34.ip";
connectAttr "|SpaceShip|pCube23|pCubeShape19.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak204.ip";
connectAttr "polySplitRing36.out" "polyExtrudeFace33.ip";
connectAttr "|SpaceShip|pCube23|pCubeShape19.wm" "polyExtrudeFace33.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "|SpaceShip|pCube23|pCubeShape19.wm" "polySplitRing36.mp";
connectAttr "polyTweak203.out" "polySplitRing35.ip";
connectAttr "|SpaceShip|pCube23|pCubeShape19.wm" "polySplitRing35.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak203.ip";
connectAttr "polySplitRing34.out" "polyExtrudeFace32.ip";
connectAttr "|SpaceShip|pCube23|pCubeShape19.wm" "polyExtrudeFace32.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "|SpaceShip|pCube23|pCubeShape19.wm" "polySplitRing34.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "|SpaceShip|pCube23|pCubeShape19.wm" "polySplitRing33.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "|SpaceShip|pCube23|pCubeShape19.wm" "polySplitRing32.mp";
connectAttr "polyTweak202.out" "polySplitRing31.ip";
connectAttr "|SpaceShip|pCube23|pCubeShape19.wm" "polySplitRing31.mp";
connectAttr "polyCube7.out" "polyTweak202.ip";
connectAttr "polyAppend134.out" "polyAppend135.ip";
connectAttr "polyAppend133.out" "polyAppend134.ip";
connectAttr "polyAppend132.out" "polyAppend133.ip";
connectAttr "polyAppend131.out" "polyAppend132.ip";
connectAttr "polyAppend130.out" "polyAppend131.ip";
connectAttr "deleteComponent188.og" "polyAppend130.ip";
connectAttr "deleteComponent187.og" "deleteComponent188.ig";
connectAttr "polyTweak225.out" "deleteComponent187.ig";
connectAttr "polyAppend129.out" "polyTweak225.ip";
connectAttr "polyAppend128.out" "polyAppend129.ip";
connectAttr "polyAppend127.out" "polyAppend128.ip";
connectAttr "polyAppend126.out" "polyAppend127.ip";
connectAttr "polyAppend125.out" "polyAppend126.ip";
connectAttr "polyAppend124.out" "polyAppend125.ip";
connectAttr "polyAppend123.out" "polyAppend124.ip";
connectAttr "polyAppend122.out" "polyAppend123.ip";
connectAttr "deleteComponent186.og" "polyAppend122.ip";
connectAttr "deleteComponent185.og" "deleteComponent186.ig";
connectAttr "polyTweak224.out" "deleteComponent185.ig";
connectAttr "polySoftEdge24.out" "polyTweak224.ip";
connectAttr "polyMergeVert104.out" "polySoftEdge24.ip";
connectAttr "|SpaceShip|pCube25|pCubeShape20.wm" "polySoftEdge24.mp";
connectAttr "polyTweak223.out" "polyMergeVert104.ip";
connectAttr "|SpaceShip|pCube25|pCubeShape20.wm" "polyMergeVert104.mp";
connectAttr "deleteComponent184.og" "polyTweak223.ip";
connectAttr "deleteComponent183.og" "deleteComponent184.ig";
connectAttr "polyTweak222.out" "deleteComponent183.ig";
connectAttr "polyMergeVert103.out" "polyTweak222.ip";
connectAttr "polyTweak221.out" "polyMergeVert103.ip";
connectAttr "|SpaceShip|pCube25|pCubeShape20.wm" "polyMergeVert103.mp";
connectAttr "polyMergeVert102.out" "polyTweak221.ip";
connectAttr "polyTweak220.out" "polyMergeVert102.ip";
connectAttr "|SpaceShip|pCube25|pCubeShape20.wm" "polyMergeVert102.mp";
connectAttr "polyMergeVert101.out" "polyTweak220.ip";
connectAttr "polyTweak219.out" "polyMergeVert101.ip";
connectAttr "|SpaceShip|pCube25|pCubeShape20.wm" "polyMergeVert101.mp";
connectAttr "polyMergeVert100.out" "polyTweak219.ip";
connectAttr "polyTweak218.out" "polyMergeVert100.ip";
connectAttr "|SpaceShip|pCube25|pCubeShape20.wm" "polyMergeVert100.mp";
connectAttr "polyMergeVert99.out" "polyTweak218.ip";
connectAttr "polyTweak217.out" "polyMergeVert99.ip";
connectAttr "|SpaceShip|pCube25|pCubeShape20.wm" "polyMergeVert99.mp";
connectAttr "transformGeometry10.og" "polyTweak217.ip";
connectAttr "polyBevel16.out" "transformGeometry10.ig";
connectAttr "polyTweak216.out" "polyBevel16.ip";
connectAttr "|SpaceShip|pCube25|pCubeShape20.wm" "polyBevel16.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak216.ip";
connectAttr "polyTweak215.out" "polyExtrudeFace36.ip";
connectAttr "|SpaceShip|pCube25|pCubeShape20.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak215.ip";
connectAttr "polySplitRing37.out" "polyExtrudeFace35.ip";
connectAttr "|SpaceShip|pCube25|pCubeShape20.wm" "polyExtrudeFace35.mp";
connectAttr "polyBevel15.out" "polySplitRing37.ip";
connectAttr "|SpaceShip|pCube25|pCubeShape20.wm" "polySplitRing37.mp";
connectAttr "polyTweak214.out" "polyBevel15.ip";
connectAttr "|SpaceShip|pCube25|pCubeShape20.wm" "polyBevel15.mp";
connectAttr "polyCube8.out" "polyTweak214.ip";
connectAttr "groupParts5318.og" "groupParts5319.ig";
connectAttr "groupId8821.id" "groupParts5319.gi";
connectAttr "polyUnite12.out" "groupParts5318.ig";
connectAttr "groupId8820.id" "groupParts5318.gi";
connectAttr "pCubeShape30.o" "polyUnite12.ip[0]";
connectAttr "pCubeShape27.o" "polyUnite12.ip[1]";
connectAttr "pCubeShape30.wm" "polyUnite12.im[0]";
connectAttr "pCubeShape27.wm" "polyUnite12.im[1]";
connectAttr "deleteComponent213.og" "transformGeometry11.ig";
connectAttr "deleteComponent212.og" "deleteComponent213.ig";
connectAttr "polyCylinder1.out" "deleteComponent212.ig";
connectAttr "polyBevel18.out" "polyExtrudeFace37.ip";
connectAttr "|SpaceShip|pCube31|pCubeShape31.wm" "polyExtrudeFace37.mp";
connectAttr "deleteComponent214.og" "polyBevel18.ip";
connectAttr "|SpaceShip|pCube31|pCubeShape31.wm" "polyBevel18.mp";
connectAttr "polyTweak245.out" "deleteComponent214.ig";
connectAttr "polyCube10.out" "polyTweak245.ip";
connectAttr "corvete:polySplit1.out" "corvete:polySplit2.ip";
connectAttr "corvete:polySoftEdge1.out" "corvete:polySplit1.ip";
connectAttr "corvete:polySurfaceShape69.o" "corvete:polySoftEdge1.ip";
connectAttr "|SpaceShip|corvete:polySurface63|corvete:polySurfaceShape68.wm" "corvete:polySoftEdge1.mp"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|SpaceShip|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|SpaceShip|pCube15|pCubeShape14.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|SpaceShip|pCube17|pCubeShape16.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|SpaceShip|pCube18|pCubeShape16.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|SpaceShip|pCube19|pCubeShape17.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|SpaceShip|pCube20|pCubeShape17.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|SpaceShip|pCube21|pCubeShape18.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|SpaceShip|pCube22|pCubeShape18.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|SpaceShip|pCube23|pCubeShape19.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|SpaceShip|pCube24|pCubeShape19.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|SpaceShip|pCube25|pCubeShape20.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|SpaceShip|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|SpaceShip|pCube27|pCubeShape26.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|SpaceShip|pCube28|pCubeShape20.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|SpaceShip|polySurface5906|polySurfaceShape5911.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SpaceShip|polySurface5907|polySurfaceShape5911.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SpaceShip|pCylinder13|pCylinderShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SpaceShip|pCylinder14|pCylinderShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SpaceShip|pCube31|pCubeShape31.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|SpaceShip|pCube32|pCubeShape31.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|SpaceShip|pCube33|pCubeShape31.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|SpaceShip|pCube34|pCubeShape31.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|pCube46|transform4402|pCubeShape43.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube46|transform4402|pCubeShape43.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube45|transform4401|pCubeShape43.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube45|transform4401|pCubeShape43.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube44|transform4400|pCubeShape43.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube44|transform4400|pCubeShape43.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube38|transform4399|pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube38|transform4399|pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube39|transform4398|pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube39|transform4398|pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube37|transform4395|pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube37|transform4395|pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube36|transform4394|pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube36|transform4394|pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5913.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface5911|transform4411|polySurfaceShape5911.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "corvete:pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "corvete:pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|SpaceShip|corvete:pCylinder4|corvete:pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SpaceShip|corvete:pCylinder5|corvete:pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SpaceShip|corvete:pCylinder6|corvete:pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SpaceShip|corvete:pCylinder7|corvete:pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SpaceShip|corvete:pCylinder8|corvete:pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SpaceShip|corvete:pCylinder9|corvete:pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SpaceShip|corvete:pCylinder10|corvete:pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "corvete:pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "corvete:pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|SpaceShip|corvete:polySurface63|corvete:polySurfaceShape68.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SpaceShip|corvete:polySurface64|corvete:polySurfaceShape68.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Sphere1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sphere2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sphere3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId8797.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8798.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8799.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8800.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8816.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8817.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8818.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8819.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8820.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8821.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8822.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8823.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8824.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8825.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8826.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8827.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8828.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8829.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8830.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8831.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8832.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8833.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8834.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8835.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8836.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8837.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8838.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8839.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8841.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8842.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8843.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8844.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8845.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8846.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8847.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8850.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8851.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8852.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8853.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8854.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8855.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8856.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8857.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8859.msg" ":initialShadingGroup.gn" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Enterprise.ma
