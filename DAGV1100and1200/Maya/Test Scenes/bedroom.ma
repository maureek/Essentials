//Maya ASCII 2026 scene
//Name: bedroom.ma
//Last modified: Sun, Nov 02, 2025 10:46:28 AM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "7396E4DE-48D2-B2BC-BE31-5FAC8E45A95B";
createNode transform -s -n "persp";
	rename -uid "B394D033-49E0-D95A-D0BD-9587E6E8A364";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 56.784211364452119 75.476715184000511 38.174700984279767 ;
	setAttr ".r" -type "double3" -50.39999999999624 1853.5999999987566 0 ;
	setAttr ".rpt" -type "double3" 6.7502424210771061e-17 4.6118714836149924e-18 -1.5601720435187763e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AD7A7BC4-45EF-C1A8-4AA0-B499653325F6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 86.42867331904894;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.013592720031738281 12.354184150695801 3.3877830505371094 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D8BA6B17-462E-DB06-3DEB-508EEC1A9A2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5D48D9A0-4860-99EC-8AB4-7F9CD0E93ABA";
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
	rename -uid "E1E0F272-453A-5030-9FC4-C5AB72D87F0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AAC7BD6A-46E6-98B9-72B3-D597D1AFDDFD";
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
	rename -uid "3450AB59-4FC9-3610-B2E6-0BB19D0CDD22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3E161D38-4273-DCF4-2EAE-5A8DB6FF91B7";
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
createNode transform -n "wall";
	rename -uid "22555E36-4646-E3D1-2611-2DA2C9FA200B";
	setAttr ".rp" -type "double3" -0.013592720031738281 8.101902961730957 0.034719467163085938 ;
	setAttr ".sp" -type "double3" -0.013592720031738281 8.101902961730957 0.034719467163085938 ;
createNode mesh -n "wallShape" -p "wall";
	rename -uid "E1A69F93-400D-128B-57BA-2A9EF254479D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" 0 8.5045624 0 ;
	setAttr ".pt[3]" -type "float3" 0 8.5045624 0 ;
	setAttr ".pt[4]" -type "float3" 0 8.5045624 0 ;
	setAttr ".pt[5]" -type "float3" 0 8.5045624 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 6.7892752 ;
	setAttr ".pt[9]" -type "float3" 0 0 6.7892752 ;
	setAttr ".pt[10]" -type "float3" 0 8.5045624 6.7892752 ;
	setAttr ".pt[11]" -type "float3" 0 8.5045624 6.7892752 ;
	setAttr ".pt[12]" -type "float3" 0 8.5045624 0 ;
	setAttr ".pt[13]" -type "float3" 0 8.5045624 0 ;
	setAttr -s 16 ".vt[0:15]"  -11.47916985 0.58156013 -11.49142838 -11.47916031 0.58156013 -10.42856216
		 -11.47916985 15.62224579 -11.49142838 -11.47916031 15.62224579 -10.42856216 11.45197487 15.62224579 -11.49164963
		 11.45198441 15.62224579 -10.42878342 11.45197487 0.58156013 -11.49164963 11.45198441 0.58156013 -10.42878342
		 -11.47898483 0.58156013 11.47794056 -10.41611862 0.58156013 11.47794056 -11.47898483 15.62224579 11.47794056
		 -10.41611862 15.62224579 11.47794056 -11.47898483 15.62224579 -11.45320415 -10.41611862 15.62224579 -11.45320415
		 -11.47898483 0.58156013 -11.45320415 -10.41611862 0.58156013 -11.45320415;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor";
	rename -uid "FEA3E59C-4AAA-E5B7-9F6B-54AC996A7937";
createNode transform -n "upperfloor" -p "|floor";
	rename -uid "08F733CE-4315-DC54-1B62-C1AED7DE4635";
	setAttr ".t" -type "double3" -5.4009317746833041 13.495500811337838 -3.381425512362215 ;
	setAttr ".s" -type "double3" 10.206411995814571 0.91192969931516354 14.106548600697121 ;
createNode mesh -n "upperfloorShape" -p "upperfloor";
	rename -uid "609C7B99-4017-F472-8584-97B1031A0330";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.3907392 0.7657392 0.25 0.23426077 0.25 0.375
		 0.3907392 0.23426077 0 0.375 0.8592608 0.625 0.8592608 0.7657392 0 0.7657392 0.25
		 0.7657392 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.31952125 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.31952125 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.31952125 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.31952125 ;
	setAttr -s 16 ".vt[0:15]"  -0.50000006 -0.5 1.23764217 0.5 -0.5 1.23764217
		 -0.50000006 0.5 1.23764217 0.5 0.5 1.23764217 -0.50000006 0.5 -0.49999997 0.5 0.5 -0.49999997
		 -0.50000006 -0.5 -0.49999997 0.5 -0.5 -0.49999997 0.5 0.5 0.2594246 -0.50000006 0.5 0.2594246
		 -0.50000006 -0.5 0.2594246 0.5 -0.5 0.2594246 1.65160108 -0.5 0.2594246 1.65160108 0.5 0.2594246
		 1.65160108 -0.5 -0.49999997 1.65160108 0.5 -0.49999997;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 1 6 10 0 7 11 1 8 5 1 9 4 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1 11 8 0
		 11 12 0 8 13 0 12 13 0 7 14 0 14 12 0 5 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -23 -25 -27 -28
		mu 0 4 22 23 24 25
		f 4 -20 20 22 -22
		mu 0 4 15 21 23 22
		f 4 -12 23 24 -21
		mu 0 4 21 10 24 23
		f 4 -10 25 26 -24
		mu 0 4 10 11 25 24
		f 4 -13 21 27 -26
		mu 0 4 11 15 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor" -p "|floor";
	rename -uid "E089467F-43E8-5EF5-9BEB-1F8284BC1897";
	setAttr ".t" -type "double3" 0 0.26042918008085669 0 ;
	setAttr ".s" -type "double3" 22.955561612684637 0.66831939510637628 22.955561612684637 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 2.2204460492503131e-16 11.564576258633132 ;
	setAttr ".sp" -type "double3" 0 0 0.5037810206413269 ;
	setAttr ".spt" -type "double3" 1.7763568394002505e-15 2.2204460492503131e-16 11.060795237991805 ;
createNode mesh -n "floorShape" -p "|floor|floor";
	rename -uid "BFEAB03B-430D-9303-DF5E-6E9A47CBDCA4";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.29609704 0 0 0.29609704 
		0 0 0.29609704 0 0 0.29609704;
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
createNode transform -n "stairs";
	rename -uid "6230BD66-4C48-CDE4-7E5C-50A983700E9E";
	setAttr ".t" -type "double3" -5.1116489465046779 7.3891599485790769 13.703276717289208 ;
	setAttr ".r" -type "double3" 90.000000000000341 9.796575153286831 179.99999999999994 ;
	setAttr ".s" -type "double3" 13.126386402800939 13.126386402800939 13.126386402800939 ;
	setAttr ".rp" -type "double3" 1.7803122462540417 -3.2816145668928369 6.56319415208905 ;
	setAttr ".rpt" -type "double3" -2.5279419786434043 9.8448087189819233 -10.701876600579434 ;
	setAttr ".sp" -type "double3" 0.1356285112766574 -0.25000136870819201 0.50000007242576483 ;
	setAttr ".spt" -type "double3" 1.6446837349773844 -3.0316131981846448 6.0631940796632851 ;
createNode mesh -n "stairsShape" -p "stairs";
	rename -uid "8DB0CB20-4E50-8305-0608-478CEABF93BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[56:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[51]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[2]" "e[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "e[0]" "e[2]" "e[7]" "e[51]" "e[56:57]";
	setAttr ".pv" -type "double2" 0.90000003576278687 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.90000004 0 1 0
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2
		 1 0.2 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004
		 0.30000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.30000001 0.60000002
		 0.40000001 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.2 0.69999999 0.30000001
		 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.1 0.80000001 0.2 0.80000001 0.30000001
		 0.80000001 0.40000001 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0 1 0.1 1 0.2 1 0.90000004 0 1 0 1 0.1 0.90000004 0.1 0.80000001 0.1 0.90000004
		 0.2 0.80000001 0.2 1 0.2 0.69999999 0.2 0.80000001 0.30000001 0.69999999 0.30000001
		 0.90000004 0.30000001 0.60000002 0.30000001 0.69999999 0.40000001 0.60000002 0.40000001
		 0.80000001 0.40000001 0.5 0.40000001 0.60000002 0.5 0.5 0.5 0.69999999 0.5 0.40000001
		 0.5 0.5 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.30000001 0.60000002
		 0.40000001 0.69999999 0.30000001 0.69999999 0.5 0.69999999 0.2 0.69999999 0.30000001
		 0.80000001 0.2 0.80000001 0.40000001 0.80000001 0.1 0.80000001 0.2 0.90000004 0.1
		 0.90000004 0.30000001 0.90000004 0 0.90000004 0.1 1 0 1 0.2 1 0.90000004 0 1 0 1
		 0.1 0.90000004 0.1 0.80000001 0.1 0.80000001 0.2 1 0.2 0.69999999 0.2 0.69999999
		 0.30000001 0.90000004 0.30000001 0.60000002 0.30000001 0.60000002 0.40000001 0.80000001
		 0.40000001 0.5 0.40000001 0.5 0.5 0.69999999 0.5 0.40000001 0.5 0.40000001 0.60000002
		 0.60000002 0.60000002 0.30000001 0.60000002 0.30000001 0.69999999 0.5 0.69999999
		 0.2 0.69999999 0.2 0.80000001 0.40000001 0.80000001 0.1 0.80000001 0.1 0.90000004
		 0.30000001 0.90000004 0 0.90000004 0.1 1 0 1 0.2 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0031447709 -0.011331409 0 ;
	setAttr ".pt[1]" -type "float3" 0.035218567 -0.12652335 0 ;
	setAttr ".pt[3]" -type "float3" 0.0031447709 -0.011331409 0 ;
	setAttr ".pt[4]" -type "float3" 0.035218567 -0.12652335 0 ;
	setAttr ".pt[8]" -type "float3" 0.035218567 -0.12652336 0 ;
	setAttr ".pt[41]" -type "float3" 0.032993972 0.0060880333 0 ;
	setAttr ".pt[42]" -type "float3" 0.032993972 0.0060880333 0 ;
	setAttr ".pt[47]" -type "float3" 0.032993972 0.0060880333 0 ;
	setAttr -s 80 ".vt[0:79]"  0.10141478 -0.087249331 0.50000012 0.10040994 -0.123478 0.50000012
		 0.089756407 -0.052933022 0.40000004 0.10141478 -0.087249331 0.40000004 0.10040994 -0.123478 0.40000004
		 0.066890545 -0.024814008 0.30000007 0.089756407 -0.052933022 0.30000007 0.10141478 -0.087249331 0.30000007
		 0.10040994 -0.123478 0.30000007 0.0356724 -0.0064033926 0.20000011 0.066890545 -0.024814008 0.20000011
		 0.089756407 -0.052933022 0.20000011 0.10141478 -0.087249331 0.20000011 -3.7888373e-08 1.4901159e-08 0.10000002
		 0.0356724 -0.0064033926 0.10000002 0.066890545 -0.024814008 0.10000002 0.089756407 -0.052933022 0.10000002
		 -0.035672519 -0.0064033926 5.9604645e-08 -3.7888373e-08 1.4901159e-08 5.9604645e-08
		 0.0356724 -0.0064033926 5.9604645e-08 0.066890545 -0.024814008 5.9604645e-08 -0.066890664 -0.024814008 -0.099999994
		 -0.035672519 -0.0064033926 -0.099999994 -3.7888373e-08 1.4901159e-08 -0.099999994
		 0.0356724 -0.0064033926 -0.099999994 -0.089756526 -0.052933022 -0.19999999 -0.066890664 -0.024814008 -0.19999999
		 -0.035672519 -0.0064033926 -0.19999999 -3.7888373e-08 1.4901159e-08 -0.19999999 -0.1014149 -0.087249331 -0.29999998
		 -0.089756526 -0.052933022 -0.29999998 -0.066890664 -0.024814008 -0.29999998 -0.035672519 -0.0064033926 -0.29999998
		 -0.10041006 -0.123478 -0.40000001 -0.1014149 -0.087249331 -0.40000001 -0.089756526 -0.052933022 -0.40000001
		 -0.066890664 -0.024814008 -0.40000001 -0.10041006 -0.123478 -0.49999997 -0.1014149 -0.087249331 -0.49999997
		 -0.089756526 -0.052933022 -0.49999997 0.4552916 -0.033807706 0.50000012 0.45078048 -0.19645268 0.50000012
		 0.45078054 -0.19645269 0.40000004 0.4552916 -0.033807706 0.40000004 0.40295252 0.12025189 0.40000004
		 0.4552916 -0.033807706 0.30000007 0.40295252 0.12025189 0.30000007 0.45078048 -0.19645268 0.30000007
		 0.30029857 0.24648936 0.30000007 0.40295252 0.12025189 0.20000011 0.30029857 0.24648936 0.20000011
		 0.4552916 -0.033807706 0.20000011 0.16014785 0.32914197 0.20000011 0.30029857 0.24648936 0.10000002
		 0.16014785 0.32914197 0.10000002 0.40295258 0.12025192 0.10000002 3.7888363e-08 0.35788941 0.10000002
		 0.16014785 0.32914197 5.9604645e-08 3.7888363e-08 0.35788941 5.9604645e-08 0.3002986 0.24648941 5.9604645e-08
		 -0.16014796 0.32914197 5.9604645e-08 3.7888363e-08 0.35788941 -0.099999994 -0.16014799 0.329142 -0.099999994
		 0.16014788 0.329142 -0.099999994 -0.30029872 0.24648941 -0.099999994 -0.16014796 0.32914197 -0.19999999
		 -0.30029869 0.24648936 -0.19999999 3.7888363e-08 0.35788941 -0.19999999 -0.40295264 0.12025189 -0.19999999
		 -0.30029869 0.24648936 -0.29999998 -0.40295264 0.12025189 -0.29999998 -0.16014799 0.329142 -0.29999998
		 -0.45529172 -0.033807706 -0.29999998 -0.40295264 0.12025189 -0.40000001 -0.45529172 -0.033807706 -0.40000001
		 -0.30029872 0.24648941 -0.40000001 -0.4507806 -0.19645268 -0.40000001 -0.45529172 -0.033807706 -0.49999997
		 -0.4507806 -0.19645268 -0.49999997 -0.4029527 0.12025192 -0.49999997;
	setAttr -s 164 ".ed[0:163]"  0 1 0 0 3 0 1 4 0 2 3 0 2 6 0 3 4 1 3 7 1
		 4 8 0 5 6 0 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 9 10 0 9 14 0 10 11 1 10 15 1 11 12 1
		 11 16 1 13 14 0 13 18 0 14 15 1 14 19 1 15 16 1 15 20 1 17 18 0 17 22 0 18 19 1 18 23 1
		 19 20 1 19 24 1 21 22 0 21 26 0 22 23 1 22 27 1 23 24 1 23 28 1 25 26 0 25 30 0 26 27 1
		 26 31 1 27 28 1 27 32 1 29 30 0 29 34 0 30 31 1 30 35 1 31 32 1 31 36 1 33 34 0 33 37 0
		 34 35 1 34 38 1 35 36 1 35 39 1 37 38 0 38 39 0 8 12 0 12 16 0 16 20 0 20 24 0 24 28 0
		 28 32 0 32 36 0 36 39 0 0 40 0 1 41 0 40 41 0 4 42 1 41 42 0 3 43 0 43 42 1 40 43 0
		 2 44 0 44 43 0 43 45 1 6 46 0 46 45 1 44 46 0 8 47 0 42 47 0 45 47 1 5 48 0 48 46 0
		 46 49 1 10 50 0 50 49 1 48 50 0 12 51 1 45 51 1 49 51 1 47 51 0 9 52 0 52 50 0 50 53 1
		 14 54 0 54 53 1 52 54 0 16 55 1 49 55 1 53 55 1 51 55 0 13 56 0 56 54 0 54 57 1 18 58 0
		 58 57 1 56 58 0 20 59 1 53 59 1 57 59 1 55 59 0 17 60 0 60 58 0 58 61 1 22 62 0 62 61 1
		 60 62 0 24 63 1 57 63 1 61 63 1 59 63 0 21 64 0 64 62 0 62 65 1 26 66 0 66 65 1 64 66 0
		 28 67 1 61 67 1 65 67 1 63 67 0 25 68 0 68 66 0 66 69 1 30 70 0 70 69 1 68 70 0 32 71 1
		 65 71 1 69 71 1 67 71 0 29 72 0 72 70 0 70 73 1 34 74 0 74 73 1 72 74 0 36 75 1 69 75 1
		 73 75 1 71 75 0 33 76 0 76 74 0 38 77 1 74 77 1 37 78 0 78 77 0 76 78 0 39 79 0 73 79 1
		 77 79 0 75 79 0;
	setAttr -s 86 -ch 328 ".fc[0:85]" -type "polyFaces" 
		f 4 68 70 -73 -74
		mu 0 4 80 81 82 83
		f 4 75 76 -79 -80
		mu 0 4 84 83 7 85
		f 4 72 81 -83 -77
		mu 0 4 83 82 86 7
		f 4 84 85 -88 -89
		mu 0 4 87 85 11 88
		f 4 78 90 -92 -86
		mu 0 4 85 7 89 11
		f 3 82 92 -91
		mu 0 3 7 86 89
		f 4 94 95 -98 -99
		mu 0 4 90 88 15 91
		f 4 87 100 -102 -96
		mu 0 4 88 11 92 15
		f 3 91 102 -101
		mu 0 3 11 89 92
		f 4 104 105 -108 -109
		mu 0 4 93 91 19 94
		f 4 97 110 -112 -106
		mu 0 4 91 15 95 19
		f 3 101 112 -111
		mu 0 3 15 92 95
		f 4 114 115 -118 -119
		mu 0 4 96 94 23 97
		f 4 107 120 -122 -116
		mu 0 4 94 19 98 23
		f 3 111 122 -121
		mu 0 3 19 95 98
		f 4 124 125 -128 -129
		mu 0 4 99 97 27 100
		f 4 117 130 -132 -126
		mu 0 4 97 23 101 27
		f 3 121 132 -131
		mu 0 3 23 98 101
		f 4 134 135 -138 -139
		mu 0 4 102 100 31 103
		f 4 127 140 -142 -136
		mu 0 4 100 27 104 31
		f 3 131 142 -141
		mu 0 3 27 101 104
		f 4 144 145 -148 -149
		mu 0 4 105 103 35 106
		f 4 137 150 -152 -146
		mu 0 4 103 31 107 35
		f 3 141 152 -151
		mu 0 3 31 104 107
		f 4 154 156 -159 -160
		mu 0 4 108 106 109 110
		f 4 147 161 -163 -157
		mu 0 4 106 35 111 109
		f 3 151 163 -162
		mu 0 3 35 107 111
		f 4 1 5 -3 -1
		mu 0 4 40 43 42 41
		f 4 4 10 -7 -4
		mu 0 4 44 46 45 43
		f 4 6 12 -8 -6
		mu 0 4 43 45 47 42
		f 4 9 16 -12 -9
		mu 0 4 48 50 49 46
		f 4 11 18 -14 -11
		mu 0 4 46 49 51 45
		f 3 13 -59 -13
		mu 0 3 45 51 47
		f 4 15 22 -18 -15
		mu 0 4 52 54 53 50
		f 4 17 24 -20 -17
		mu 0 4 50 53 55 49
		f 3 19 -60 -19
		mu 0 3 49 55 51
		f 4 21 28 -24 -21
		mu 0 4 56 58 57 54
		f 4 23 30 -26 -23
		mu 0 4 54 57 59 53
		f 3 25 -61 -25
		mu 0 3 53 59 55
		f 4 27 34 -30 -27
		mu 0 4 60 62 61 58
		f 4 29 36 -32 -29
		mu 0 4 58 61 63 57
		f 3 31 -62 -31
		mu 0 3 57 63 59
		f 4 33 40 -36 -33
		mu 0 4 64 66 65 62
		f 4 35 42 -38 -35
		mu 0 4 62 65 67 61
		f 3 37 -63 -37
		mu 0 3 61 67 63
		f 4 39 46 -42 -39
		mu 0 4 68 70 69 66
		f 4 41 48 -44 -41
		mu 0 4 66 69 71 65
		f 3 43 -64 -43
		mu 0 3 65 71 67
		f 4 45 52 -48 -45
		mu 0 4 72 74 73 70
		f 4 47 54 -50 -47
		mu 0 4 70 73 75 69
		f 3 49 -65 -49
		mu 0 3 69 75 71
		f 4 51 56 -54 -51
		mu 0 4 76 78 77 74
		f 4 53 57 -56 -53
		mu 0 4 74 77 79 73
		f 3 55 -66 -55
		mu 0 3 73 79 75
		f 4 0 67 -69 -67
		mu 0 4 0 1 81 80
		f 4 2 69 -71 -68
		mu 0 4 1 4 82 81
		f 4 -2 66 73 -72
		mu 0 4 3 0 80 83
		f 4 3 71 -76 -75
		mu 0 4 2 3 83 84
		f 4 -5 74 79 -78
		mu 0 4 6 2 84 85
		f 4 7 80 -82 -70
		mu 0 4 4 8 86 82
		f 4 8 77 -85 -84
		mu 0 4 5 6 85 87
		f 4 -10 83 88 -87
		mu 0 4 10 5 87 88
		f 4 58 89 -93 -81
		mu 0 4 8 12 89 86
		f 4 14 86 -95 -94
		mu 0 4 9 10 88 90
		f 4 -16 93 98 -97
		mu 0 4 14 9 90 91
		f 4 59 99 -103 -90
		mu 0 4 12 16 92 89
		f 4 20 96 -105 -104
		mu 0 4 13 14 91 93
		f 4 -22 103 108 -107
		mu 0 4 18 13 93 94
		f 4 60 109 -113 -100
		mu 0 4 16 20 95 92
		f 4 26 106 -115 -114
		mu 0 4 17 18 94 96
		f 4 -28 113 118 -117
		mu 0 4 22 17 96 97
		f 4 61 119 -123 -110
		mu 0 4 20 24 98 95
		f 4 32 116 -125 -124
		mu 0 4 21 22 97 99
		f 4 -34 123 128 -127
		mu 0 4 26 21 99 100
		f 4 62 129 -133 -120
		mu 0 4 24 28 101 98
		f 4 38 126 -135 -134
		mu 0 4 25 26 100 102
		f 4 -40 133 138 -137
		mu 0 4 30 25 102 103
		f 4 63 139 -143 -130
		mu 0 4 28 32 104 101
		f 4 44 136 -145 -144
		mu 0 4 29 30 103 105
		f 4 -46 143 148 -147
		mu 0 4 34 29 105 106
		f 4 64 149 -153 -140
		mu 0 4 32 36 107 104
		f 4 50 146 -155 -154
		mu 0 4 33 34 106 108
		f 4 -57 157 158 -156
		mu 0 4 38 37 110 109
		f 4 -52 153 159 -158
		mu 0 4 37 33 108 110
		f 4 -58 155 162 -161
		mu 0 4 39 38 109 111
		f 4 65 160 -164 -150
		mu 0 4 36 39 111 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "fence";
	rename -uid "ADC1BB07-4365-717C-318F-E599B4AE2227";
createNode transform -n "pCube3" -p "fence";
	rename -uid "D5C53C31-48D2-CB41-DF07-F9A304E56C4B";
	setAttr ".t" -type "double3" -0.52112338276162173 15.231814589821585 9.3467510060999288 ;
	setAttr ".s" -type "double3" 0.45014461906080738 2.5607504678533695 0.45014461906080738 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "279F43A6-4E63-1017-301A-74BA37D831CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[17]" "f[25]" "f[36:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[21]" "f[29:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[33:35]" "f[42:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[39:41]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.25000001490116119 0.11980830132961273 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.41666666 0.79166669 0.25 0.20833334 0.25 0.375
		 0.41666666 0.20833334 0 0.375 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.33333331
		 0.70833337 0.25 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625
		 0.91666669 0.70833337 0 0.54166663 0.25 0.54166663 0.33333331 0.54166663 0.41666666
		 0.54166663 0.5 0.54166663 0.75 0.54166663 0.83333337 0.54166663 0.91666675 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.33333331 0.45833331 0.41666666 0.45833331
		 0.5 0.45833331 0.75 0.45833331 0.83333337 0.45833331 0.91666675 0.45833331 0 0.45833331
		 1 0.625 0.2396166 0.54166663 0.2396166 0.45833331 0.2396166 0.375 0.2396166 0.29166669
		 0.2396166 0.20833334 0.2396166 0.125 0.2396166 0.375 0.51038337 0.45833331 0.51038337
		 0.54166663 0.51038337 0.625 0.51038337 0.875 0.2396166 0.79166669 0.2396166 0.70833337
		 0.2396166 0.20833334 0 0.29166669 0 0.29166669 0.2396166 0.20833334 0.2396166;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[44]" -type "float3" -10.365465 0 0 ;
	setAttr ".pt[45]" -type "float3" -10.365465 0 0 ;
	setAttr ".pt[46]" -type "float3" -10.365465 0 0 ;
	setAttr ".pt[47]" -type "float3" -10.365465 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.50000012 -0.5 0.49999809 0.5 -0.5 0.49999809
		 -0.50000012 0.79898214 0.49999809 0.5 0.79898214 0.49999809 -0.50000012 0.79898214 -0.5
		 0.5 0.79898214 -0.5 -0.50000012 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.79898214 -0.16666603
		 -0.50000012 0.79898214 -0.16666603 -0.50000012 -0.5 -0.16666603 0.5 -0.5 -0.16666603
		 0.5 0.79898214 0.16666603 -0.50000012 0.79898214 0.16666603 -0.50000012 -0.5 0.16666603
		 0.5 -0.5 0.16666603 0.16666657 0.79898214 0.49999809 0.16666657 0.79898214 0.16666603
		 0.16666657 0.79898214 -0.16666603 0.16666657 0.79898214 -0.5 0.16666657 -0.5 -0.5
		 0.16666657 -0.5 -0.16666603 0.16666657 -0.5 0.16666603 0.16666657 -0.5 0.49999809
		 -0.16666675 0.79898214 0.49999809 -0.16666675 0.79898214 0.16666603 -0.16666675 0.79898214 -0.16666603
		 -0.16666675 0.79898214 -0.5 -0.16666675 -0.5 -0.5 -0.16666675 -0.5 -0.16666603 -0.16666675 -0.5 0.16666603
		 -0.16666675 -0.5 0.49999809 0.5 0.74503136 0.49999809 0.16666657 0.74503136 0.49999809
		 -0.16666675 0.74503136 0.49999809 -0.50000012 0.74503136 0.49999809 -0.50000012 0.74503136 0.16666603
		 -0.50000012 0.74503136 -0.16666603 -0.50000012 0.74503136 -0.5 -0.16666675 0.74503136 -0.5
		 0.16666657 0.74503136 -0.5 0.5 0.74503136 -0.5 0.5 0.74503136 -0.16666603 0.5 0.74503136 0.16666603
		 -0.50000012 -0.5 -0.16666603 -0.50000012 -0.5 0.16666603 -0.50000012 0.74503136 0.16666603
		 -0.50000012 0.74503136 -0.16666603;
	setAttr -s 92 ".ed[0:91]"  0 31 0 2 24 0 4 27 0 6 28 0 0 35 0 1 32 0
		 2 13 0 3 12 0 4 38 0 5 41 0 6 10 0 7 11 0 8 5 0 9 4 0 8 18 1 10 14 0 9 37 1 11 15 0
		 10 29 1 11 42 1 12 8 0 13 9 0 12 17 1 14 0 0 13 36 1 15 1 0 14 30 1 15 43 1 16 3 0
		 17 25 1 16 17 1 18 26 1 17 18 1 19 5 0 18 19 1 20 7 0 19 40 1 21 11 1 20 21 1 22 15 1
		 21 22 1 23 1 0 22 23 1 23 33 1 24 16 0 25 13 1 24 25 1 26 9 1 25 26 1 27 19 0 26 27 1
		 28 20 0 27 39 1 29 21 1 28 29 1 30 22 1 29 30 1 31 23 0 30 31 1 31 34 1 32 3 0 33 16 1
		 32 33 1 34 24 1 33 34 1 35 2 0 34 35 1 36 14 0 35 36 1 37 10 0 36 37 0 38 6 0 37 38 1
		 39 28 1 38 39 1 40 20 1 39 40 1 41 7 0 40 41 1 42 8 1 41 42 1 43 12 1 42 43 1 43 32 1
		 10 44 0 14 45 0 44 45 0 36 46 0 46 45 0 37 47 0 46 47 0 47 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 59 66 -5
		mu 0 4 0 46 50 51
		f 4 1 46 45 -7
		mu 0 4 2 39 40 25
		f 4 74 73 -4 -72
		mu 0 4 55 56 43 6
		f 4 26 58 -1 -24
		mu 0 4 27 45 47 8
		f 4 -26 27 83 -6
		mu 0 4 1 29 61 48
		f 4 23 4 68 67
		mu 0 4 26 0 51 52
		f 4 -48 50 -3 -14
		mu 0 4 17 41 42 4
		f 4 10 -70 72 71
		mu 0 4 12 18 53 54
		f 4 3 54 -19 -11
		mu 0 4 6 43 44 19
		f 4 -20 -12 -78 80
		mu 0 4 60 21 10 59
		f 4 -46 48 47 -22
		mu 0 4 25 40 41 17
		f 4 86 -89 90 91
		mu 0 4 62 63 64 65
		f 4 18 56 -27 -16
		mu 0 4 19 44 45 27
		f 4 -28 -18 19 82
		mu 0 4 61 29 21 60
		f 4 28 7 22 -31
		mu 0 4 30 3 22 31
		f 4 -33 -23 20 14
		mu 0 4 32 31 22 14
		f 4 -35 -15 12 -34
		mu 0 4 33 32 14 5
		f 4 -76 78 77 -36
		mu 0 4 34 57 58 7
		f 4 -39 35 11 -38
		mu 0 4 35 34 7 20
		f 4 -41 37 17 -40
		mu 0 4 36 35 20 28
		f 4 -43 39 25 -42
		mu 0 4 38 36 28 9
		f 4 -44 41 5 62
		mu 0 4 49 37 1 48
		f 4 44 30 29 -47
		mu 0 4 39 30 31 40
		f 4 -49 -30 32 31
		mu 0 4 41 40 31 32
		f 4 -51 -32 34 -50
		mu 0 4 42 41 32 33
		f 4 -74 76 75 -52
		mu 0 4 43 56 57 34
		f 4 -55 51 38 -54
		mu 0 4 44 43 34 35
		f 4 -57 53 40 -56
		mu 0 4 45 44 35 36
		f 4 -59 55 42 -58
		mu 0 4 47 45 36 38
		f 4 -60 57 43 64
		mu 0 4 50 46 37 49
		f 4 -62 -63 60 -29
		mu 0 4 30 49 48 3
		f 4 -64 -65 61 -45
		mu 0 4 39 50 49 30
		f 4 -67 63 -2 -66
		mu 0 4 51 50 39 2
		f 4 -69 65 6 24
		mu 0 4 52 51 2 24
		f 4 -71 -25 21 16
		mu 0 4 53 52 24 16
		f 4 -73 -17 13 8
		mu 0 4 54 53 16 13
		f 4 2 52 -75 -9
		mu 0 4 4 42 56 55
		f 4 -77 -53 49 36
		mu 0 4 57 56 42 33
		f 4 -79 -37 33 9
		mu 0 4 58 57 33 5
		f 4 -80 -81 -10 -13
		mu 0 4 15 60 59 11
		f 4 -82 -83 79 -21
		mu 0 4 23 61 60 15
		f 4 -84 81 -8 -61
		mu 0 4 48 61 23 3
		f 4 15 85 -87 -85
		mu 0 4 18 26 63 62
		f 4 -68 87 88 -86
		mu 0 4 26 52 64 63
		f 4 70 89 -91 -88
		mu 0 4 52 53 65 64
		f 4 69 84 -92 -90
		mu 0 4 53 18 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "fence";
	rename -uid "4DA9CBA0-411F-0299-7238-E0B1582BC1D4";
	setAttr ".t" -type "double3" -5.6353114095501038 15.231814589821585 9.3467510060999306 ;
	setAttr ".s" -type "double3" 0.45014461906080738 2.5607504678533695 0.45014461906080738 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "CC9A0E68-4D1B-D6E3-84BB-0A8E55639658";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.29898256 0 0 0.29898256 
		0 0 0.29898256 0 0 0.29898256 0;
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
createNode transform -n "pCube1" -p "fence";
	rename -uid "6DFB028C-4385-61DB-9597-A5AED8B38869";
	setAttr ".t" -type "double3" -0.52112338276162173 15.231814589821585 0.053913792953219963 ;
	setAttr ".s" -type "double3" 0.45014461906080738 2.5607504678533695 0.45014461906080738 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AC5C200B-4B9E-335A-ECCF-0AB275393D0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[17]" "f[25]" "f[36:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[21]" "f[29:32]" "f[46:49]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[7]" "f[11]" "f[33:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[39:45]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.54166662693023682 0.1198592409491539 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.41666666 0.79166669 0.25 0.20833334 0.25 0.375
		 0.41666666 0.20833334 0 0.375 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.33333331
		 0.70833337 0.25 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625
		 0.91666669 0.70833337 0 0.54166663 0.25 0.54166663 0.33333331 0.54166663 0.41666666
		 0.54166663 0.5 0.54166663 0.75 0.54166663 0.83333337 0.54166663 0.91666675 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.33333331 0.45833331 0.41666666 0.45833331
		 0.5 0.45833331 0.75 0.45833331 0.83333337 0.45833331 0.91666675 0.45833331 0 0.45833331
		 1 0.625 0.23971848 0.54166663 0.23971848 0.45833331 0.23971848 0.375 0.23971848 0.29166669
		 0.23971848 0.20833334 0.23971848 0.125 0.23971848 0.375 0.5102815 0.45833331 0.5102815
		 0.54166663 0.5102815 0.625 0.5102815 0.875 0.23971848 0.79166669 0.23971848 0.70833337
		 0.23971848 0.70833337 0.23971848 0.70833337 0 0.79166669 0 0.79166669 0.23971848
		 0.45833331 0.23971848 0.45833331 0 0.54166663 0 0.54166663 0.23971848;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[48]" -type "float3" 0 0 19.641783 ;
	setAttr ".pt[49]" -type "float3" 0 0 19.641783 ;
	setAttr ".pt[50]" -type "float3" 0 0 19.641783 ;
	setAttr ".pt[51]" -type "float3" 0 0 19.641783 ;
	setAttr -s 52 ".vt[0:51]"  -0.50000024 -0.5 0.5 0.5 -0.5 0.5 -0.50000024 0.79898214 0.5
		 0.5 0.79898214 0.5 -0.50000024 0.79898214 -0.5 0.5 0.79898214 -0.5 -0.50000024 -0.5 -0.5
		 0.5 -0.5 -0.5 0.5 0.79898214 -0.16666663 -0.50000024 0.79898214 -0.16666663 -0.50000024 -0.5 -0.16666663
		 0.5 -0.5 -0.16666663 0.5 0.79898214 0.16666669 -0.50000024 0.79898214 0.16666669
		 -0.50000024 -0.5 0.16666669 0.5 -0.5 0.16666669 0.16666657 0.79898214 0.5 0.16666657 0.79898214 0.16666669
		 0.16666657 0.79898214 -0.16666663 0.16666657 0.79898214 -0.5 0.16666657 -0.5 -0.5
		 0.16666657 -0.5 -0.16666663 0.16666657 -0.5 0.16666669 0.16666657 -0.5 0.5 -0.16666675 0.79898214 0.5
		 -0.16666675 0.79898214 0.16666669 -0.16666675 0.79898214 -0.16666663 -0.16666675 0.79898214 -0.5
		 -0.16666675 -0.5 -0.5 -0.16666675 -0.5 -0.16666663 -0.16666675 -0.5 0.16666669 -0.16666675 -0.5 0.5
		 0.5 0.74556017 0.5 0.16666657 0.74556017 0.5 -0.16666675 0.74556017 0.5 -0.50000024 0.74556017 0.5
		 -0.50000024 0.74556017 0.16666669 -0.50000024 0.74556017 -0.16666663 -0.50000024 0.74556017 -0.5
		 -0.16666675 0.74556017 -0.5 0.16666657 0.74556017 -0.5 0.5 0.74556017 -0.5 0.5 0.74556017 -0.16666663
		 0.5 0.74556017 0.16666669 25.62076187 -0.5 0.16666669 25.62076187 0.74556017 0.16666669
		 25.62076187 -0.5 -0.16666663 25.62076187 0.74556017 -0.16666663 -0.16666675 -0.5 0.5
		 -0.16666675 0.74556017 0.5 0.16666657 -0.5 0.5 0.16666657 0.74556017 0.5;
	setAttr -s 100 ".ed[0:99]"  0 31 0 2 24 0 4 27 0 6 28 0 0 35 0 1 32 0
		 2 13 0 3 12 0 4 38 0 5 41 0 6 10 0 7 11 0 8 5 0 9 4 0 8 18 1 10 14 0 9 37 1 11 15 0
		 10 29 1 11 42 0 12 8 0 13 9 0 12 17 1 14 0 0 13 36 1 15 1 0 14 30 1 15 43 0 16 3 0
		 17 25 1 16 17 1 18 26 1 17 18 1 19 5 0 18 19 1 20 7 0 19 40 1 21 11 1 20 21 1 22 15 1
		 21 22 1 23 1 0 22 23 1 23 33 0 24 16 0 25 13 1 24 25 1 26 9 1 25 26 1 27 19 0 26 27 1
		 28 20 0 27 39 1 29 21 1 28 29 1 30 22 1 29 30 1 31 23 0 30 31 1 31 34 0 32 3 0 33 16 1
		 32 33 1 34 24 1 33 34 0 35 2 0 34 35 1 36 14 1 35 36 1 37 10 1 36 37 1 38 6 0 37 38 1
		 39 28 1 38 39 1 40 20 1 39 40 1 41 7 0 40 41 1 42 8 1 41 42 1 43 12 1 42 43 0 43 32 1
		 15 44 0 43 45 0 44 45 0 11 46 0 46 44 0 42 47 0 46 47 0 47 45 0 31 48 0 34 49 0 48 49 0
		 23 50 0 48 50 0 33 51 0 50 51 0 51 49 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 59 66 -5
		mu 0 4 0 46 50 51
		f 4 1 46 45 -7
		mu 0 4 2 39 40 25
		f 4 74 73 -4 -72
		mu 0 4 55 56 43 6
		f 4 26 58 -1 -24
		mu 0 4 27 45 47 8
		f 4 -26 27 83 -6
		mu 0 4 1 29 61 48
		f 4 23 4 68 67
		mu 0 4 26 0 51 52
		f 4 -48 50 -3 -14
		mu 0 4 17 41 42 4
		f 4 10 -70 72 71
		mu 0 4 12 18 53 54
		f 4 3 54 -19 -11
		mu 0 4 6 43 44 19
		f 4 -20 -12 -78 80
		mu 0 4 60 21 10 59
		f 4 -46 48 47 -22
		mu 0 4 25 40 41 17
		f 4 15 -68 70 69
		mu 0 4 18 26 52 53
		f 4 18 56 -27 -16
		mu 0 4 19 44 45 27
		f 4 -87 -89 90 91
		mu 0 4 62 63 64 65
		f 4 28 7 22 -31
		mu 0 4 30 3 22 31
		f 4 -33 -23 20 14
		mu 0 4 32 31 22 14
		f 4 -35 -15 12 -34
		mu 0 4 33 32 14 5
		f 4 -76 78 77 -36
		mu 0 4 34 57 58 7
		f 4 -39 35 11 -38
		mu 0 4 35 34 7 20
		f 4 -41 37 17 -40
		mu 0 4 36 35 20 28
		f 4 -43 39 25 -42
		mu 0 4 38 36 28 9
		f 4 -44 41 5 62
		mu 0 4 49 37 1 48
		f 4 44 30 29 -47
		mu 0 4 39 30 31 40
		f 4 -49 -30 32 31
		mu 0 4 41 40 31 32
		f 4 -51 -32 34 -50
		mu 0 4 42 41 32 33
		f 4 -74 76 75 -52
		mu 0 4 43 56 57 34
		f 4 -55 51 38 -54
		mu 0 4 44 43 34 35
		f 4 -57 53 40 -56
		mu 0 4 45 44 35 36
		f 4 -59 55 42 -58
		mu 0 4 47 45 36 38
		f 4 -95 96 98 99
		mu 0 4 66 67 68 69
		f 4 -62 -63 60 -29
		mu 0 4 30 49 48 3
		f 4 -64 -65 61 -45
		mu 0 4 39 50 49 30
		f 4 -67 63 -2 -66
		mu 0 4 51 50 39 2
		f 4 -69 65 6 24
		mu 0 4 52 51 2 24
		f 4 -71 -25 21 16
		mu 0 4 53 52 24 16
		f 4 -73 -17 13 8
		mu 0 4 54 53 16 13
		f 4 2 52 -75 -9
		mu 0 4 4 42 56 55
		f 4 -77 -53 49 36
		mu 0 4 57 56 42 33
		f 4 -79 -37 33 9
		mu 0 4 58 57 33 5
		f 4 -80 -81 -10 -13
		mu 0 4 15 60 59 11
		f 4 -82 -83 79 -21
		mu 0 4 23 61 60 15
		f 4 -84 81 -8 -61
		mu 0 4 48 61 23 3
		f 4 -28 84 86 -86
		mu 0 4 61 29 63 62
		f 4 -18 87 88 -85
		mu 0 4 29 21 64 63
		f 4 19 89 -91 -88
		mu 0 4 21 60 65 64
		f 4 82 85 -92 -90
		mu 0 4 60 61 62 65
		f 4 -60 92 94 -94
		mu 0 4 50 46 67 66
		f 4 57 95 -97 -93
		mu 0 4 46 37 68 67
		f 4 43 97 -99 -96
		mu 0 4 37 49 69 68
		f 4 64 93 -100 -98
		mu 0 4 49 50 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "fence";
	rename -uid "16F6D605-4F3F-39BD-3AC7-46B8755906BF";
	setAttr ".t" -type "double3" 11.234442163712082 15.231814589821585 0.053913792953219963 ;
	setAttr ".s" -type "double3" 0.45014461906080738 2.5607504678533695 0.45014461906080738 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A24C475F-48C3-FFF6-ACB0-329867D949DE";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.29898256 0 0 0.29898256 
		0 0 0.29898256 0 0 0.29898256 0;
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
createNode transform -n "pCube5";
	rename -uid "51FAC360-4D41-D256-36E1-B3864B573A16";
	setAttr ".t" -type "double3" 6.8420279047083765 15.402158600986221 -5.7949854029982504 ;
	setAttr ".s" -type "double3" 9.2237940997568462 2.9095497529328922 6.174659629007178 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "64438B41-4107-173A-B4EA-7A965654992A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.015852243 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.015852243 -0.56344217 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.56344217 0 ;
	setAttr ".pt[4]" -type "float3" 0.015852243 -0.56344217 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.56344217 0 ;
	setAttr ".pt[6]" -type "float3" 0.015852243 0 0 ;
createNode transform -n "pCube6";
	rename -uid "FF081027-4B1E-88BE-5C53-69B92BE1CCB8";
	setAttr ".t" -type "double3" 1.0734333636238644 14.446966770103719 -9.9228946020266804 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "7B85CD02-4E74-2699-00F9-878589226503";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7499144 0 0.35592115 9.8605204 
		0 0.35592115 1.7499144 6.1566668 0.35592115 9.8605204 6.1566668 0.35592115 1.7499144 
		6.1566668 0 9.8605204 6.1566668 0 1.7499144 0 0 9.8605204 0 0;
createNode transform -n "pCube7";
	rename -uid "2B2F5529-4FB2-FC12-206E-F985111608C9";
	setAttr ".t" -type "double3" 6.8420279047083765 16.574656149737638 -5.7949854029982504 ;
	setAttr ".s" -type "double3" 8.6040315386178587 2.7140521098657597 5.7597736477669965 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "4D25D566-453D-77CF-A7C9-9EA799002E88";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.015852243 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.015852243 -0.56344217 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.56344217 0 ;
	setAttr ".pt[4]" -type "float3" 0.015852243 -0.56344217 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.56344217 0 ;
	setAttr ".pt[6]" -type "float3" 0.015852243 0 0 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D47B647F-4DCB-2475-7858-1E980E73CBF9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4B26D08B-4BC1-D887-B16E-3F85A2694A6C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E4C7B3D4-498B-B8F1-431F-51B5EA084A4C";
createNode displayLayerManager -n "layerManager";
	rename -uid "4BCEA00C-4681-DEAA-3030-FB9F4A05D905";
createNode displayLayer -n "defaultLayer";
	rename -uid "A4FF4AB4-40ED-7E63-5EA9-5A82D3327329";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "30121B21-4D5E-0350-5D92-CD9CBA7BE6BB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5A8FF9E8-4BE0-C43B-EA2B-08ADE8192E70";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "203A274E-48C4-10BC-A1EE-0481BF81844C";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C80084D0-41B7-0E1E-49B4-3CBC9F2FC06D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "27F7436D-43BF-BAB5-2861-D59DD358CAB8";
	setAttr ".version" -type "string" "5.5.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "22171973-4117-EE04-38EF-C098A6909347";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "64561891-4A40-971A-DA3F-67B875F50A1D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "660E9780-4218-A016-589E-73876232FD82";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "0E9F9B48-42BA-338C-07F6-4D91AC4C94D4";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E65EAB24-4147-1011-6811-44A789B0F643";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -464.28569583665836 -196.4285636232016 ;
	setAttr ".tgi[0].vh" -type "double2" 464.28569583665836 196.4285636232016 ;
createNode groupId -n "groupId7";
	rename -uid "A456CE62-4D1F-E967-BB86-678614284FA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "922DC908-4DA9-435B-F3E2-4CBFC7708988";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "5C196814-43A4-F321-7A20-88AB1B39E22B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "B087FB8E-4F0E-C697-50D2-81AE9AA1CABA";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 58;
	setAttr ".unw" 58;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "groupId7.id" "wallShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "wallShape.iog.og[0].gco";
connectAttr "groupId6.id" "wallShape.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "pCubeShape5.i";
connectAttr "polyCube2.out" "pCubeShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "upperfloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stairsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of bedroom.ma
