//Maya ASCII 2026 scene
//Name: tv stand.ma
//Last modified: Sat, Nov 29, 2025 04:53:20 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "9AE90CF5-48D4-3E40-84E6-CB87B505FF53";
createNode transform -n "tvstand";
	rename -uid "9AED5D8A-470D-81B3-E04A-8B8133EA97D1";
	setAttr ".rp" -type "double3" 1.2217642068862915 15.327693939208984 -5.8464388847351074 ;
	setAttr ".sp" -type "double3" 1.2217642068862915 15.327693939208984 -5.8464388847351074 ;
createNode mesh -n "tvstandShape" -p "tvstand";
	rename -uid "B3DA3E64-46F2-B51A-5703-7DA1A1241232";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2500000074505806 0.21536290645599365 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "tvstand";
	rename -uid "25A17EE5-4FB9-26E9-96DE-7ABB02F6D817";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[21]" "f[29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[17]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5:6]" "f[10]" "f[14:16]" "f[22:24]" "f[30:33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[8]" "f[12]" "f[18:20]" "f[26:28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[13]";
	setAttr ".pv" -type "double2" 0.2500000074505806 0.21536290645599365 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.125 0.18072581 0.375 0.56927419 0.20833333 0.18072581
		 0.29166669 0.18072581 0.375 0.18072581 0.625 0.18072581 0.70833337 0.18072581 0.79166669
		 0.18072581 0.625 0.56927419 0.875 0.18072581 0.125 0.0174246 0.375 0.73257542 0.20833334
		 0.0174246 0.29166669 0.0174246 0.375 0.0174246 0.625 0.0174246 0.70833337 0.0174246
		 0.79166669 0.0174246 0.625 0.73257542 0.875 0.0174246 0.20833334 0.0174246 0.29166669
		 0.0174246 0.29166669 0.18072581 0.20833333 0.18072581;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[32]" -type "float3" 1.4032482 0 0 ;
	setAttr ".pt[33]" -type "float3" 1.4032482 0 0 ;
	setAttr ".pt[34]" -type "float3" 1.4032482 0 0 ;
	setAttr ".pt[35]" -type "float3" 1.4032482 0 0 ;
	setAttr -s 36 ".vt[0:35]"  0.071447849 13.72470665 -2.7250843 2.37208056 13.72470665 -2.7250843
		 0.071447849 16.93068123 -2.7250843 2.37208056 16.93068123 -2.7250843 0.071447849 16.93068123 -8.96779346
		 2.37208056 16.93068123 -8.96779346 0.071447849 13.72470665 -8.96779346 2.37208056 13.72470665 -8.96779346
		 0.071447849 16.93068123 -8.69982719 0.071447849 13.72470665 -8.69982719 2.37208056 13.72470665 -8.69982719
		 2.37208056 16.93068123 -8.69982719 0.071447849 16.93068123 -2.9930501 0.071447849 13.72470665 -2.9930501
		 2.37208056 13.72470665 -2.9930501 2.37208056 16.93068123 -2.9930501 0.071447849 16.042316437 -8.96779346
		 0.071447849 16.042316437 -8.69982719 0.071447849 16.042316437 -2.99304986 0.071447849 16.042316437 -2.7250843
		 2.37208056 16.042316437 -2.7250843 2.37208056 16.042316437 -2.9930501 2.37208056 16.042316437 -8.69982719
		 2.37208056 16.042316437 -8.96779346 0.071447849 13.94815826 -8.96779346 0.071447849 13.94815826 -8.69982719
		 0.071447849 13.94815826 -2.99304986 0.071447849 13.94815826 -2.7250843 2.37208056 13.94815826 -2.7250843
		 2.37208056 13.94815826 -2.9930501 2.37208056 13.94815826 -8.69982719 2.37208056 13.94815826 -8.96779346
		 0.071447849 13.94815826 -8.69982719 0.071447849 13.94815826 -2.99304986 0.071447849 16.042316437 -2.99304986
		 0.071447849 16.042316437 -8.69982719;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 27 0 1 28 0 2 12 0
		 3 15 0 4 16 0 5 23 0 6 9 0 7 10 0 8 4 0 9 13 0 8 17 1 10 14 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 0 0 12 18 1 14 1 0 13 14 1 15 11 0 14 29 1 15 12 1 16 24 0 17 25 0
		 16 17 1 18 26 0 17 18 0 19 2 0 18 19 1 20 3 0 19 20 1 21 15 1 20 21 1 22 11 1 21 22 1
		 23 31 0 22 23 1 23 16 1 24 6 0 25 9 1 24 25 1 26 13 1 25 26 0 27 19 0 26 27 1 28 20 0
		 27 28 1 29 21 1 28 29 1 30 22 1 29 30 1 31 7 0 30 31 1 31 24 1 25 32 0 26 33 0 32 33 0
		 18 34 0 34 33 0 17 35 0 35 34 0 35 32 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 36 35 -2 -34
		mu 0 4 34 35 3 2
		f 4 1 7 27 -7
		mu 0 4 2 3 28 23
		f 4 2 9 43 -9
		mu 0 4 4 5 38 31
		f 4 24 23 -1 -22
		mu 0 4 25 26 9 8
		f 4 38 37 -8 -36
		mu 0 4 35 36 29 3
		f 4 34 33 6 22
		mu 0 4 33 34 2 22
		f 4 30 -15 12 8
		mu 0 4 30 32 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -40 42 -10 -18
		mu 0 4 21 37 39 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 32 -23 20 14
		mu 0 4 32 33 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -38 40 39 -26
		mu 0 4 29 36 37 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 46 -30 -31 28
		mu 0 4 40 42 32 30
		f 4 62 -65 -67 67
		mu 0 4 50 51 52 53
		f 4 50 49 -35 31
		mu 0 4 43 44 34 33
		f 4 52 51 -37 -50
		mu 0 4 44 45 35 34
		f 4 54 53 -39 -52
		mu 0 4 45 46 36 35
		f 4 -41 -54 56 55
		mu 0 4 37 36 46 47
		f 4 -43 -56 58 -42
		mu 0 4 39 37 47 49
		f 4 -44 41 59 -29
		mu 0 4 31 38 48 41
		f 4 10 -46 -47 44
		mu 0 4 12 16 42 40
		f 4 13 -48 -49 45
		mu 0 4 16 24 43 42
		f 4 21 4 -51 47
		mu 0 4 24 0 44 43
		f 4 0 5 -53 -5
		mu 0 4 0 1 45 44
		f 4 -24 26 -55 -6
		mu 0 4 1 27 46 45
		f 4 -57 -27 -16 18
		mu 0 4 47 46 27 19
		f 4 -59 -19 -12 -58
		mu 0 4 49 47 19 10
		f 4 -60 57 -4 -45
		mu 0 4 41 48 7 6
		f 4 48 61 -63 -61
		mu 0 4 42 43 51 50
		f 4 -32 63 64 -62
		mu 0 4 43 33 52 51
		f 4 -33 65 66 -64
		mu 0 4 33 32 53 52
		f 4 29 60 -68 -66
		mu 0 4 32 42 50 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "7A67FB8C-4062-8F29-63C8-3B81E8EEFE85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.640162183755859 8.4910313606763239 -5.9020772962612948 ;
	setAttr ".r" -type "double3" -13.799999999999956 -483.99999999995259 0 ;
	setAttr ".rpt" -type "double3" -4.759075574870415e-16 1.4532691810004912e-16 1.5496997601921469e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "57588FAF-4331-BF2F-82DB-7199C47BF9F2";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 15.699981777448183;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.7460604233815298 2.6238197509343695 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3F058335-429E-64AD-935A-89A2F1E7D73A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C049A5FB-4CA5-98A0-C881-2BAB59F0B4E1";
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
	rename -uid "7DF8F39A-4682-1994-BA1F-46974670CA2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F3ECC7DE-41A0-9B6E-3220-9C82638B7182";
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
	rename -uid "BA015F49-48DC-64A9-7F21-1793B26CC7C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8BAFC7CA-4B26-1C00-4CF8-3289A4600F41";
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
createNode transform -n "movies";
	rename -uid "88816CF3-44AD-4D2C-ADE7-52A6630AE584";
createNode transform -n "pCube33" -p "movies";
	rename -uid "E57EFD70-4BE1-6F29-683D-8F9926B75B44";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -3.7310786138871128 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "B9026C13-4619-499D-76E8-5D8D5A98B3F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30" -p "movies";
	rename -uid "9E847BF9-4EF5-2052-4D5D-A09E508A1CC1";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -3.9746665422795608 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "815E0DA1-4BD8-052E-2C1D-8C8BB66E7C16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34" -p "movies";
	rename -uid "44C59A5B-4795-790F-C94B-BAB0F6EDADFF";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -3.6501825612540779 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "3524BE49-41C1-773E-8F78-4888640C9A58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39" -p "movies";
	rename -uid "18A7ECE8-4880-E178-629A-C6BF7AA8971A";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -3.0773157873051504 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "513713E5-4320-4747-EDFB-599FFA9B55EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "movies";
	rename -uid "620F87F7-468B-1D75-3CB0-318D537CFC49";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -5.3579298065130665 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "96D9E921-4517-93B9-1B35-2385643B2F04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "movies";
	rename -uid "BECECE48-4676-197F-2EE7-D7AF2B3EF074";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -5.6040781148543797 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "72113379-436D-1B7E-69DF-18A36442A7FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "movies";
	rename -uid "6137723A-4B6C-4D83-5722-10AC3B7D3ED9";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -5.6849741674874155 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "B00872BC-4644-7D5D-E915-A5BA6012FE1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "movies";
	rename -uid "84DE97C4-410A-6B0F-EDEC-1E953B0CF29D";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -5.4407835386042809 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "666173FF-4B6D-6E2D-FF63-2FAC08F7BC44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "movies";
	rename -uid "6F6A62C0-46AC-CB95-1A42-E2901CEEC704";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -5.5216795912373167 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "A1A87E11-4D6B-DEF5-ADF8-D7B5C578B3F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "movies";
	rename -uid "D0E08BC5-4359-3F90-6D4F-F6AC40A8900B";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -5.1137391776299319 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "6D2B7E36-4AE8-AA7A-FFC8-83850B688148";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "movies";
	rename -uid "9A6097AD-4DF0-545D-F29C-E7938D150679";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -5.1946352302629677 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "DCE92A70-4D7C-EF98-2793-16A23CFE95F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "movies";
	rename -uid "AB78B786-4217-AE4C-BC24-1C80B1925E23";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -5.2770337538800307 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "86800B1D-4E81-A9FD-B68A-2BBAD821174F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "movies";
	rename -uid "A3556C91-4CCF-4BFD-823A-50AF86570D0F";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -4.6318936945507385 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "FE8B33A7-4A4F-85CF-391E-C3849D08DEDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "movies";
	rename -uid "226961C7-469D-A1E4-18C1-E49D65AA64C1";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -4.4685991183006397 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "EDBC32A5-4924-7EDC-15F6-F3B8BC8B541A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "movies";
	rename -uid "32EB8A53-42EF-AC8A-E42F-0EA330961DF3";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -4.5494951709336755 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "E6BDC3FB-42F3-BCD3-7E81-34972CD9A1C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "movies";
	rename -uid "CFACFE63-4352-9E21-F402-F5A0A091232B";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -5.0337539488022909 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "CD3605FD-48BB-624C-F4C3-2BB393CD594F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "movies";
	rename -uid "6940B09D-4572-FD59-C659-25AF85130AA6";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -4.9528578961692551 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "3E7F0954-42F7-D58F-8EEA-C78DC7CD0F06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "movies";
	rename -uid "CDE29559-4B0C-5BBD-9161-B888F647490E";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -4.8704593725521921 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "2973F5A6-46A0-5498-CD57-C79F5192B92D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "movies";
	rename -uid "9D633089-4349-F5EA-BD84-7EB0DDA82A02";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -4.7895633199191563 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "357E255E-42A1-B331-E731-D9A39D38BBAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "movies";
	rename -uid "E461E3FC-4C97-B236-DB38-F39EE68D55C5";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -6.0071688042856382 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "3191BE1A-434D-4EE0-78D6-2EBDDDB0598C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "movies";
	rename -uid "D5264AFF-4D10-EF05-C58C-C6B1E053D47E";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -5.7629781754025036 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "992E94D7-4EF4-D551-A86E-93965B438F45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "movies";
	rename -uid "CBC8DA55-496D-76AB-7ECD-AB8331200775";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -5.9262727516526024 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "AC98D5B5-41FB-1DE1-823C-3F9BE42ACD3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "movies";
	rename -uid "C12F3B1C-4DDD-1C64-70E6-8DA8726C6D18";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -5.8438742280355394 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "8AA49637-477A-1F23-474E-57BB76C77D7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36" -p "movies";
	rename -uid "B9F685CD-4762-446A-01D3-B5BEFF2BB701";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -3.2383294165954557 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "D3F38933-4F58-F9E2-4FDA-1C8F44239507";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38" -p "movies";
	rename -uid "DF6288B4-44ED-CA9E-0A9B-D6A29390C928";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -3.3207279402125187 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "05C30FB4-47D3-FDBB-8BE0-8E8982F13D6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37" -p "movies";
	rename -uid "3C8F39B0-4636-DCE0-786B-4989E3AD6700";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -3.4016239928455536 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "6C2E900D-4DC7-0D2A-CEA7-91AAA2F4C9C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35" -p "movies";
	rename -uid "6C3012EE-4A3B-15A4-81A4-52AA75FB89F9";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -3.1574333639624199 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "5090DDE3-48B6-03B8-18AA-968D90BD65E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32" -p "movies";
	rename -uid "3B165B1D-499A-7A20-5153-51BE1001A15B";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -3.5677840376370149 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "28F38166-4B36-C743-798E-538320804312";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31" -p "movies";
	rename -uid "338B2DFE-477D-D176-D3B7-ECB23AD0DAE4";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -3.4868879850039791 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "99E9DC55-4E68-4BB5-9C2C-E6961CEC739E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27" -p "movies";
	rename -uid "3171FFF7-4CA9-59A9-4181-98AA5EAA91B2";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -3.811371966029462 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "D8736971-4A7B-30A6-2779-E1A6DA49C249";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "movies";
	rename -uid "5FC328F4-4712-3357-8B16-06B77E3F6C32";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -4.3822373566737669 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "DED93F2D-4B98-A04F-6A79-378BE944BFA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "movies";
	rename -uid "E8419030-4E07-A656-F25F-1A9C40BB9BD2";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -4.1380467277906323 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "FB7DA8C5-46B3-88FF-C037-BF9D02B60DC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "movies";
	rename -uid "078C07C3-4CAF-CB00-51D2-C7B3DB47FA09";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -4.7127897471837743 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "775CBAE9-4083-E85E-6C53-BE9660579E9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29" -p "movies";
	rename -uid "6CB94325-4C33-F05E-253E-7EBB3DA7BEC9";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -4.0555625949125957 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "F7B0860F-464B-FDEE-85B4-34AF01672640";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28" -p "movies";
	rename -uid "5C4160C1-47A3-F5C8-1E69-B4B4445C810C";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -3.8922680186624978 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "A045088E-4917-1633-CA7A-54ACD3521571";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26" -p "movies";
	rename -uid "786FD823-4F2B-9FDC-FEE4-A8B69A4944D0";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -4.3013413040407311 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "6F088392-45DA-A6CC-4545-2181A917E9CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "movies";
	rename -uid "71FD1FCA-4E71-8E9C-EE6B-069B5A4527DA";
	setAttr ".t" -type "double3" 1.0255053035385862 14.452920769956059 -4.2189427804236681 ;
	setAttr ".s" -type "double3" 0.79786538857413147 1.1215307942505235 0.067740824337622754 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "402E8C5F-47FD-865C-946D-12B3FFCA1354";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.38242817 0 0.625 0.25 0.21249199 0 0.28750801 0.25 0.625 0.75 0.28750801 0
		 0.38242817 0.25 0.21249199 0.25 0.38242817 0.75 0.375 0.41250801 0.375 0.33749199
		 0.625 0.49999809 0.38242817 0.5 0.625 1 0.38242817 1 0.375 0.91250801 0.375 0.83749199
		 0 0 0.37386915 0 0 0 0.35149893 0 0.375 0.25 0.38037258 0.25 0.38037288 0.5 0.375
		 0.5 0.125 0.25 0.375 0.75 0.125 0 0.38037288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.49998474
		 0.5 -0.5 -0.49998474 -0.5 -0.5 0.15003204 -0.47028726 -0.5 0.5 -0.4851436 -0.5 0.45310974
		 -0.4960193 -0.5 0.32501221 -0.5 0.5 0.15003204 -0.4960193 0.5 0.32501221 -0.4851436 0.5 0.45310974
		 -0.47028726 0.5 0.5 -0.4851436 0.5 -0.45310974 -0.4960193 0.5 -0.32500458 -0.5 0.5 -0.15003204
		 -0.47028726 0.5 -0.49998474 -0.5 -0.5 -0.15003204 -0.4960193 -0.5 -0.32500458 -0.4851436 -0.5 -0.45310974
		 -0.47028726 -0.5 -0.49998474;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 8 14 0 11 1 0
		 15 2 0 16 4 0 19 3 0 4 8 1 11 5 1 14 16 1 19 15 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 4 0 -7
		mu 0 4 9 3 0 4
		f 4 13 7 2 -10
		mu 0 4 11 15 14 7
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 4
		f 4 12 8 10 5
		mu 0 4 10 5 8 6
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 3 9 25
		f 4 22 23 24 -13
		mu 0 4 10 28 30 5
		f 4 25 26 27 -24
		mu 0 4 27 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 26 15 11 31
		f 10 -26 -23 -6 -17 -20 -22 6 1 -8 -29
		mu 0 10 26 27 12 13 24 25 9 4 14 15
		f 10 3 -5 -21 -18 -15 -9 -25 -28 -30 9
		mu 0 10 7 16 17 20 22 18 19 29 31 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "containers";
	rename -uid "25FCCCA6-4FD4-27E8-7133-6A9D1209CC16";
createNode transform -n "closet1:container1" -p "containers";
	rename -uid "DC632B4C-4F01-506E-6D76-5BBC20D8DD34";
	setAttr ".t" -type "double3" 10.06627526534437 8.1911503177808527 1.1968606969468603 ;
	setAttr ".rp" -type "double3" -9.3018646240234375 6.4223754405975342 -9.2476205825805664 ;
	setAttr ".sp" -type "double3" -9.3018646240234375 6.4223754405975342 -9.2476205825805664 ;
createNode mesh -n "closet1:container1Shape" -p "closet1:container1";
	rename -uid "6A4F51ED-4499-BDB1-BABF-62900501A26D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[10]" "f[14]" "f[22:27]" "f[35]" "f[39]" "f[44]" "f[63:66]" "f[75:78]" "f[99:106]" "f[113]" "f[117]" "f[122]" "f[141:144]" "f[153:156]" "f[177:184]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[11]" "f[15]" "f[28:33]" "f[40]" "f[111]" "f[118]" "f[189]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[2:8]" "f[12]" "f[34]" "f[38]" "f[43]" "f[47:50]" "f[59:62]" "f[79:82]" "f[91:94]" "f[112]" "f[116]" "f[121]" "f[125:128]" "f[137:140]" "f[157:160]" "f[169:172]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[1]" "f[37]" "f[42]" "f[46]" "f[55:58]" "f[71:74]" "f[87:90]" "f[107:110]" "f[115]" "f[120]" "f[124]" "f[133:136]" "f[149:152]" "f[165:168]" "f[185:188]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[0]" "f[36]" "f[41]" "f[45]" "f[51:54]" "f[67:70]" "f[83:86]" "f[95:98]" "f[114]" "f[119]" "f[123]" "f[129:132]" "f[145:148]" "f[161:164]" "f[173:176]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[9]" "f[13]" "f[16:21]";
	setAttr ".pv" -type "double2" 0.64336179804928106 0.14943281158097144 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 436 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64841598 0.054490447 0.6569972
		 0.054490447 0.6569972 0.088001132 0.64841598 0.088001132 0.6569972 0.05330199 0.64841598
		 0.05330199 0.64841598 0.089189589 0.6569972 0.089189589 0.6569972 0.05215916 0.64841598
		 0.05215916 0.64841598 0.090332419 0.6569972 0.090332419 0.6569972 0.051105946 0.64841598
		 0.051105946 0.64841598 0.091385633 0.6569972 0.091385633 0.6569972 0.05018276 0.64841598
		 0.05018276 0.64841598 0.092308819 0.6569972 0.092308819 0.6569972 0.049425095 0.64841598
		 0.049425095 0.64841598 0.093066484 0.6569972 0.093066484 0.65812606 0.054490417 0.66670722
		 0.054490417 0.66670722 0.088001072 0.65812606 0.088001072 0.65812606 0.05330193 0.66670722
		 0.05330193 0.66670722 0.089189589 0.65812606 0.089189589 0.65812606 0.052159131 0.66670722
		 0.052159131 0.66670722 0.090332359 0.65812606 0.090332359 0.65812606 0.051105917
		 0.66670722 0.051105917 0.66670722 0.091385573 0.65812606 0.091385573 0.65812606 0.0501827
		 0.66670722 0.0501827 0.66670722 0.092308789 0.65812606 0.092308789 0.65812606 0.049425095
		 0.66670722 0.049425095 0.66670722 0.093066394 0.65812606 0.093066394 0.69748521 0.17454511
		 0.68968415 0.17454511 0.68968415 0.13646623 0.69748521 0.13646623 0.7065019 0.17454505
		 0.69870079 0.17454505 0.69870079 0.13646623 0.7065019 0.13646623 0.68807411 0.12991762
		 0.64883131 0.12991762 0.64883131 0.098522246 0.68807411 0.098522246 0.64883131 0.13103113
		 0.68807411 0.13103113 0.68807411 0.097408772 0.64883131 0.097408772 0.64883131 0.13210177
		 0.68807411 0.13210177 0.68807411 0.096338093 0.64883131 0.096338093 0.64883131 0.1330885
		 0.68807411 0.1330885 0.68807411 0.095351368 0.64883131 0.095351368 0.64883131 0.13395342
		 0.68807411 0.13395342 0.68807411 0.094486445 0.64883131 0.094486445 0.64883131 0.13466316
		 0.68807411 0.13466316 0.68807411 0.093776703 0.64883131 0.093776703 0.64773959 0.13197106
		 0.60849684 0.13197106 0.60849684 0.10057572 0.64773959 0.10057572 0.64773959 0.13308457
		 0.60849684 0.13308457 0.60849684 0.099462271 0.64773959 0.099462271 0.64773959 0.13415518
		 0.60849684 0.13415518 0.60849684 0.098391593 0.64773959 0.098391593 0.64773959 0.13514197
		 0.60849684 0.13514197 0.60849684 0.097404838 0.64773959 0.097404838 0.64773959 0.13600686
		 0.60849684 0.13600686 0.60849684 0.096539974 0.64773959 0.096539974 0.64773959 0.13671663
		 0.60849684 0.13671663 0.60849684 0.095830142 0.64773959 0.095830142 0.62167537 0.17737979
		 0.62167537 0.21305501 0.5860002 0.21305501 0.5860002 0.17737979 0.59042269 0.2137652
		 0.59042269 0.24944049 0.55474746 0.24944049 0.55474746 0.2137652 0.59610152 0.21555793
		 0.5916062 0.21555793 0.59154207 0.2137652 0.59603739 0.2137652 0.59610152 0.21728754
		 0.5916062 0.21728754 0.59610152 0.21955085 0.5916062 0.21955085 0.59610152 0.22186416
		 0.5916062 0.22186416 0.59610152 0.22420251 0.5916062 0.22420251 0.59610152 0.22654092
		 0.5916062 0.22654092 0.59610152 0.22885412 0.5916062 0.22885412 0.59610152 0.23111743
		 0.5916062 0.23111743 0.5916062 0.23284709 0.59610152 0.23284709 0.59610152 0.23477864
		 0.5916062 0.23477864 0.60159904 0.23477864 0.60159904 0.23111743 0.6060943 0.23111743
		 0.6060943 0.23477864 0.60159904 0.22885412 0.6060943 0.22885412 0.60159904 0.22654092
		 0.6060943 0.22654092 0.60159904 0.22420251 0.6060943 0.22420251 0.60159904 0.22186416
		 0.6060943 0.22186416 0.60159904 0.21955085 0.6060943 0.21955085 0.60159904 0.21728754
		 0.6060943 0.21728754 0.60166305 0.21376526 0.60615849 0.21376526 0.68857557 0.17454511
		 0.65049666 0.17454511 0.65049666 0.13646623 0.68857557 0.13646623 0.59663427 0.053233027
		 0.55855536 0.053233027 0.55779344 0.052471161 0.56083947 0.049425095 0.5943501 0.049425095
		 0.59739614 0.052471161 0.55855536 0.091311902 0.55779344 0.092073798 0.55474746 0.089027822
		 0.55474746 0.055517137 0.55965096 0.049542189 0.59553862 0.049542189 0.59663427 0.091311902
		 0.60044217 0.055517137 0.60044217 0.089027822 0.59739614 0.092073798 0.5943501 0.095119834
		 0.56083947 0.095119834 0.55486447 0.090216279 0.55486447 0.05432862 0.55850816 0.049888849
		 0.59668142 0.049888849 0.60032505 0.05432862 0.60032505 0.090216279 0.59553862 0.09500277
		 0.55965096 0.09500277 0.55521119 0.091359109 0.55521119 0.05318585 0.55745494 0.050451815
		 0.59773463 0.050451815 0.59997839 0.05318585 0.59997839 0.091359109 0.59668142 0.09465608
		 0.55850816 0.09465608 0.55577415 0.092412323 0.55577415 0.052132636 0.55653179 0.05120945
		 0.59865779 0.05120945 0.59941548 0.052132636 0.59941548 0.092412323 0.59773463 0.094093144
		 0.55745494 0.094093144 0.55653179 0.093335509 0.59865779 0.093335509 0.64120173 0.049425125
		 0.64239019 0.049542218 0.64353299 0.049888909 0.64458621 0.050451815 0.64550936 0.05120948
		 0.64626706 0.052132666 0.64682996 0.05318588 0.64717668 0.05432871 0.64729375 0.055517197
		 0.64729375 0.089027852 0.64717668 0.090216309 0.64682996 0.091359138 0.64626706 0.092412353
		 0.64550936 0.093335569 0.64458621 0.094093204 0.64353299 0.09465614 0.64239019 0.0950028
		 0.64120173 0.095119923 0.60769105 0.095119923 0.60650253 0.0950028 0.60535979 0.09465614
		 0.60430652 0.094093204 0.60338336 0.093335569 0.60262573 0.092412353 0.60206276 0.091359138
		 0.6017161 0.090216309 0.60159904 0.089027852 0.60159904 0.055517197 0.6017161 0.05432871
		 0.60206276 0.05318588 0.60262573 0.052132666 0.60338336 0.05120948 0.60430652 0.050451815
		 0.60535979 0.049888909 0.60650253 0.049542218 0.60769105 0.049425125 0.65844226 0.21305507
		 0.62276703 0.21305507 0.62276703 0.17737985 0.65844226 0.17737985 0.70707905 0.052992702
		 0.67140383 0.052992702 0.67069 0.052278936 0.67354375 0.049425125 0.70493907 0.049425125
		 0.70779282 0.052278936 0.67140383 0.088667899 0.67069 0.089381695 0.66783631 0.086527973
		 0.66783631 0.055132627;
	setAttr ".uvst[0].uvsp[250:435]" 0.67243028 0.049534798 0.70605254 0.049534798
		 0.70707905 0.088667899 0.71064657 0.055132627 0.71064657 0.086527973 0.70779282 0.089381695
		 0.70493907 0.092235476 0.67354375 0.092235476 0.66794592 0.087641478 0.66794592 0.054019123
		 0.6713596 0.049859673 0.70712322 0.049859673 0.7105369 0.054019123 0.7105369 0.087641478
		 0.70605254 0.092125803 0.67243028 0.092125803 0.66827077 0.088712156 0.66827077 0.052948475
		 0.67037284 0.050387055 0.70810997 0.050387055 0.71021205 0.052948475 0.71021205 0.088712156
		 0.70712322 0.091800928 0.6713596 0.091800928 0.66879815 0.089698881 0.66879815 0.05196172
		 0.66950798 0.051096827 0.70897484 0.051096827 0.70968467 0.05196172 0.70968467 0.089698881
		 0.70810997 0.091273546 0.67037284 0.091273546 0.66950798 0.090563774 0.70897484 0.090563774
		 0.72626865 0.092945725 0.72738212 0.093055427 0.7284528 0.093380243 0.72943956 0.093907654
		 0.73030442 0.094617426 0.73101425 0.095482349 0.73154163 0.096469104 0.73186648 0.097539723
		 0.73197615 0.098653227 0.73197615 0.13004857 0.73186648 0.13116205 0.73154163 0.13223273
		 0.73101425 0.13321948 0.73030442 0.13408434 0.72943956 0.13479415 0.7284528 0.13532159
		 0.72738212 0.1356464 0.72626865 0.13575605 0.69487333 0.13575605 0.69375986 0.1356464
		 0.69268918 0.13532159 0.69170243 0.13479415 0.69083756 0.13408434 0.69012773 0.13321948
		 0.68960029 0.13223273 0.6892755 0.13116205 0.68916583 0.13004857 0.68916583 0.098653227
		 0.6892755 0.097539723 0.68960029 0.096469104 0.69012773 0.095482349 0.69083756 0.094617426
		 0.69170243 0.093907654 0.69268918 0.093380243 0.69375986 0.093055427 0.69487333 0.092945725
		 0.59804982 0.23111743 0.59864974 0.22885412 0.59986621 0.22885412 0.59926629 0.23111743
		 0.59901226 0.22654092 0.60022873 0.22654092 0.59749407 0.23284709 0.5974375 0.23477864
		 0.59913355 0.22420251 0.60035002 0.22420251 0.59901226 0.22186416 0.60022873 0.22186416
		 0.59864974 0.21955085 0.59986621 0.21955085 0.59804982 0.21728754 0.59926629 0.21728754
		 0.59749407 0.21555793 0.59748667 0.2137652 0.61040694 0.23477864 0.60857821 0.23111743
		 0.60979468 0.23111743 0.61035043 0.23284709 0.60797828 0.22885412 0.60919476 0.22885412
		 0.60761571 0.22654092 0.60883218 0.22654092 0.60749447 0.22420251 0.60871094 0.22420251
		 0.60761571 0.22186416 0.60883218 0.22186416 0.60797828 0.21955085 0.60919476 0.21955085
		 0.60857821 0.21728754 0.60979468 0.21728754 0.61035782 0.2137652 0.61035043 0.21555793
		 0.60740519 0.13272533 0.59882402 0.13272533 0.59882402 0.099214673 0.60740519 0.099214673
		 0.59882402 0.13391379 0.60740519 0.13391379 0.59882402 0.098026156 0.60740519 0.098026156
		 0.59882402 0.13505661 0.60740519 0.13505661 0.59882402 0.096883357 0.60740519 0.096883357
		 0.59882402 0.13610983 0.60740519 0.13610983 0.59882402 0.095830142 0.60740519 0.095830142
		 0.59773237 0.13272521 0.5891512 0.13272521 0.5891512 0.099214524 0.59773237 0.099214524
		 0.5891512 0.13391367 0.59773237 0.13391367 0.5891512 0.098026037 0.59773237 0.098026037
		 0.5891512 0.1350565 0.59773237 0.1350565 0.5891512 0.096883237 0.59773237 0.096883237
		 0.5891512 0.13610971 0.59773237 0.13610971 0.5891512 0.095830023 0.59773237 0.095830023
		 0.64026457 0.1755057 0.63246351 0.1755057 0.63246351 0.13742682 0.64026457 0.13742682
		 0.64928114 0.1755057 0.64148009 0.1755057 0.64148009 0.13742682 0.64928114 0.13742682
		 0.55791831 0.17606264 0.55791831 0.1368199 0.58931369 0.1368199 0.58931369 0.17606264
		 0.55680484 0.1368199 0.55680484 0.17606264 0.59042716 0.1368199 0.59042716 0.17606264
		 0.55573416 0.1368199 0.55573416 0.17606264 0.59149778 0.1368199 0.59149778 0.17606264
		 0.55474746 0.1368199 0.55474746 0.17606264 0.59248453 0.1368199 0.59248453 0.17606264
		 0.59679371 0.1766696 0.59679371 0.13742682 0.62818903 0.13742682 0.62818903 0.1766696
		 0.59568024 0.13742682 0.59568024 0.1766696 0.6293025 0.13742682 0.6293025 0.1766696
		 0.59460956 0.13742682 0.59460956 0.1766696 0.63037318 0.13742682 0.63037318 0.1766696
		 0.5936228 0.13742682 0.5936228 0.1766696 0.63135993 0.13742682 0.63135993 0.1766696
		 0.69630092 0.21093059 0.69630092 0.1752553 0.73197615 0.1752553 0.73197615 0.21093059
		 0.65953398 0.21093059 0.65953398 0.1752553 0.69520921 0.1752553 0.69520921 0.21093059;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 204 ".vt";
	setAttr ".vt[0:165]"  -9.54550457 6.96015406 -9.139781 -9.0608778 6.96015406 -9.139781
		 -9.59964657 6.95857 -9.139781 -9.010626793 6.95994759 -9.14157867 -9.59964657 6.95857 -9.26578903
		 -9.010626793 6.95994759 -9.26758671 -9.54550457 6.96015406 -9.26578903 -9.0608778 6.96015406 -9.26578903
		 -9.10935974 6.97573328 -9.139781 -9.17280293 6.99254894 -9.139781 -9.23764515 7.0027108192 -9.139781
		 -9.30319118 7.0061101913 -9.139781 -9.36873722 7.0027108192 -9.139781 -9.43357944 6.99254894 -9.139781
		 -9.49702168 6.97573328 -9.139781 -9.49702168 7.0098309517 -9.139781 -9.43357944 7.026647091 -9.139781
		 -9.36873722 7.036808968 -9.139781 -9.30319118 7.04020834 -9.139781 -9.23764515 7.036808968 -9.139781
		 -9.17280293 7.026647091 -9.139781 -9.10935974 7.0098309517 -9.139781 -9.49702168 7.0098309517 -9.26578903
		 -9.43357944 7.026647091 -9.26578903 -9.36873722 7.036808968 -9.26578903 -9.30319118 7.04020834 -9.26578903
		 -9.23764515 7.036808968 -9.26578903 -9.17280293 7.026647091 -9.26578903 -9.10935974 7.0098309517 -9.26578903
		 -9.49702168 6.97573328 -9.26578903 -9.43357944 6.99254894 -9.26578903 -9.36873722 7.0027108192 -9.26578903
		 -9.30319118 7.0061101913 -9.26578903 -9.23764515 7.0027108192 -9.26578903 -9.17280293 6.99254894 -9.26578903
		 -9.10935974 6.97573328 -9.26578903 -9.83555317 6.93961573 -9.78130913 -8.76817608 6.93961573 -9.78130913
		 -9.83555317 6.72094679 -9.78130913 -8.76817608 6.72094679 -9.78130913 -9.83555317 6.72094679 -8.71393204
		 -8.76817608 6.72094679 -8.71393204 -9.83555317 6.93961573 -8.71393204 -8.76817608 6.93961573 -8.71393204
		 -8.66143799 6.96148252 -9.71728325 -8.66471958 6.96148252 -9.75059795 -8.67443752 6.96148252 -9.78263092
		 -8.69021702 6.96148252 -9.81215382 -8.71145439 6.96148252 -9.83803082 -8.73733139 6.96148252 -9.85926819
		 -8.76685429 6.96148252 -9.87504768 -8.79888725 6.96148252 -9.88476563 -8.83220196 6.96148252 -9.88804722
		 -8.66143799 6.72094679 -9.71728325 -8.74682045 6.72094679 -9.80266476 -8.83220196 6.72094679 -9.88804722
		 -8.79888725 6.72094679 -9.88476563 -8.76685429 6.72094679 -9.87504768 -8.73733139 6.72094679 -9.85926819
		 -8.71145439 6.72094679 -9.83803082 -8.69021702 6.72094679 -9.81215382 -8.67443752 6.72094679 -9.78263092
		 -8.66471958 6.72094679 -9.75059795 -9.94229126 6.96148252 -9.71728325 -9.77152729 6.96148252 -9.88804722
		 -9.804842 6.96148252 -9.88476563 -9.83687496 6.96148252 -9.87504768 -9.86639786 6.96148252 -9.85926819
		 -9.89227486 6.96148252 -9.83803082 -9.91351223 6.96148252 -9.81215382 -9.92929173 6.96148252 -9.78263092
		 -9.93900967 6.96148252 -9.75059795 -9.94229126 6.72094679 -9.71728325 -9.93900967 6.72094679 -9.75059795
		 -9.92929173 6.72094679 -9.78263092 -9.91351223 6.72094679 -9.81215382 -9.89227486 6.72094679 -9.83803082
		 -9.86639786 6.72094679 -9.85926819 -9.83687496 6.72094679 -9.87504768 -9.804842 6.72094679 -9.88476563
		 -9.77152729 6.72094679 -9.88804722 -9.8569088 6.72094679 -9.80266476 -8.66143799 6.72094679 -8.77795792
		 -8.66471958 6.72094679 -8.74464321 -8.67443752 6.72094679 -8.71261024 -8.69021702 6.72094679 -8.68308735
		 -8.71145439 6.72094679 -8.65721035 -8.73733139 6.72094679 -8.63597298 -8.76685429 6.72094679 -8.62019348
		 -8.79888725 6.72094679 -8.61047554 -8.83220196 6.72094679 -8.60719395 -8.74682045 6.72094679 -8.69257641
		 -8.66143799 6.96148252 -8.77795792 -8.83220196 6.96148252 -8.60719395 -8.79888725 6.96148252 -8.61047554
		 -8.76685429 6.96148252 -8.62019348 -8.73733139 6.96148252 -8.63597298 -8.71145439 6.96148252 -8.65721035
		 -8.69021702 6.96148252 -8.68308735 -8.67443752 6.96148252 -8.71261024 -8.66471958 6.96148252 -8.74464321
		 -9.94229126 6.72094679 -8.77795792 -9.8569088 6.72094679 -8.69257641 -9.77152729 6.72094679 -8.60719395
		 -9.804842 6.72094679 -8.61047554 -9.83687496 6.72094679 -8.62019348 -9.86639786 6.72094679 -8.63597298
		 -9.89227486 6.72094679 -8.65721035 -9.91351223 6.72094679 -8.68308735 -9.92929173 6.72094679 -8.71261024
		 -9.93900967 6.72094679 -8.74464321 -9.94229126 6.96148252 -8.77795792 -9.93900967 6.96148252 -8.74464321
		 -9.92929173 6.96148252 -8.71261024 -9.91351223 6.96148252 -8.68308735 -9.89227486 6.96148252 -8.65721035
		 -9.86639786 6.96148252 -8.63597298 -9.83687496 6.96148252 -8.62019348 -9.804842 6.96148252 -8.61047554
		 -9.77152729 6.96148252 -8.60719395 -9.80186462 5.90454245 -8.74762058 -8.80186462 5.90454245 -8.74762058
		 -9.80186462 6.90454245 -8.74762058 -8.80186462 6.90454245 -8.74762058 -9.80186462 6.90454245 -9.74762058
		 -8.80186462 6.90454245 -9.74762058 -9.80186462 5.90454245 -9.74762058 -8.80186462 5.90454245 -9.74762058
		 -8.70186424 5.80454254 -8.80760479 -8.70493793 5.80454254 -8.77639294 -8.71404266 5.80454254 -8.74638176
		 -8.72882652 5.80454254 -8.71872234 -8.74872303 5.80454254 -8.69447899 -8.77296638 5.80454254 -8.67458248
		 -8.8006258 5.80454254 -8.65979862 -8.83063698 5.80454254 -8.65069389 -8.86184883 5.80454254 -8.6476202
		 -8.70186424 6.90454245 -8.80760479 -8.78185654 6.90454245 -8.7276125 -8.86184883 6.90454245 -8.6476202
		 -8.83063698 6.90454245 -8.65069389 -8.8006258 6.90454245 -8.65979862 -8.77296638 6.90454245 -8.67458248
		 -8.74872303 6.90454245 -8.69447899 -8.72882652 6.90454245 -8.71872234 -8.71404266 6.90454245 -8.74638176
		 -8.70493793 6.90454245 -8.77639294 -9.90186501 5.80454254 -8.80760479 -9.74188042 5.80454254 -8.6476202
		 -9.77309227 5.80454254 -8.65069389 -9.80310345 5.80454254 -8.65979862 -9.83076286 5.80454254 -8.67458248
		 -9.85500622 5.80454254 -8.69447899 -9.87490273 5.80454254 -8.71872234 -9.88968658 5.80454254 -8.74638176
		 -9.89879131 5.80454254 -8.77639294 -9.90186501 6.90454245 -8.80760479 -9.89879131 6.90454245 -8.77639294
		 -9.88968658 6.90454245 -8.74638176 -9.87490273 6.90454245 -8.71872234 -9.85500622 6.90454245 -8.69447899
		 -9.83076286 6.90454245 -8.67458248 -9.80310345 6.90454245 -8.65979862 -9.77309227 6.90454245 -8.65069389
		 -9.74188042 6.90454245 -8.6476202 -9.82187271 6.90454245 -8.7276125;
	setAttr ".vt[166:203]" -8.70186424 6.90454245 -9.68763638 -8.70493793 6.90454245 -9.71884823
		 -8.71404266 6.90454245 -9.74885941 -8.72882652 6.90454245 -9.77651882 -8.74872303 6.90454245 -9.80076218
		 -8.77296638 6.90454245 -9.82065868 -8.8006258 6.90454245 -9.83544254 -8.83063698 6.90454245 -9.84454727
		 -8.86184883 6.90454245 -9.84762096 -8.78185654 6.90454245 -9.76762867 -8.70186424 5.80454254 -9.68763638
		 -8.86184883 5.80454254 -9.84762096 -8.83063698 5.80454254 -9.84454727 -8.8006258 5.80454254 -9.83544254
		 -8.77296638 5.80454254 -9.82065868 -8.74872303 5.80454254 -9.80076218 -8.72882652 5.80454254 -9.77651882
		 -8.71404266 5.80454254 -9.74885941 -8.70493793 5.80454254 -9.71884823 -9.90186501 6.90454245 -9.68763638
		 -9.82187271 6.90454245 -9.76762867 -9.74188042 6.90454245 -9.84762096 -9.77309227 6.90454245 -9.84454727
		 -9.80310345 6.90454245 -9.83544254 -9.83076286 6.90454245 -9.82065868 -9.85500622 6.90454245 -9.80076218
		 -9.87490273 6.90454245 -9.77651882 -9.88968658 6.90454245 -9.74885941 -9.89879131 6.90454245 -9.71884823
		 -9.90186501 5.80454254 -9.68763638 -9.89879131 5.80454254 -9.71884823 -9.88968658 5.80454254 -9.74885941
		 -9.87490273 5.80454254 -9.77651882 -9.85500622 5.80454254 -9.80076218 -9.83076286 5.80454254 -9.82065868
		 -9.80310345 5.80454254 -9.83544254 -9.77309227 5.80454254 -9.84454727 -9.74188042 5.80454254 -9.84762096;
	setAttr -s 388 ".ed";
	setAttr ".ed[0:165]"  0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 35 8 1
		 14 29 1 14 13 0 13 16 1 16 15 0 15 14 1 13 12 0 12 17 1 17 16 0 12 11 0 11 18 1 18 17 0
		 11 10 0 10 19 1 19 18 0 10 9 0 9 20 1 20 19 0 9 8 0 8 21 1 21 20 0 23 22 0 22 15 1
		 24 23 0 25 24 0 26 25 0 27 26 0 21 28 1 28 27 0 30 29 0 29 22 1 31 30 0 32 31 0 33 32 0
		 34 33 0 28 35 1 35 34 0 0 14 0 15 2 0 22 4 0 29 6 0 8 1 0 3 21 0 5 28 0 7 35 0 20 27 1
		 19 26 1 18 25 1 17 24 1 16 23 1 27 34 1 26 33 1 25 32 1 24 31 1 23 30 1 9 34 1 10 33 1
		 11 32 1 12 31 1 13 30 1 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0 38 40 0 39 41 0
		 40 42 0 41 43 0 42 36 0 43 37 0 39 54 1 38 81 1 40 102 1 41 91 1 53 82 0 54 53 1
		 55 54 1 64 52 0 72 101 0 80 55 0 72 81 1 81 80 1 82 91 1 91 90 1 92 44 0 103 90 0
		 102 101 1 103 102 1 111 63 0 119 93 0 52 55 1 53 44 1 63 72 1 80 64 1 90 93 1 92 82 1
		 101 111 1 119 103 1 52 51 0 51 56 1 56 55 0 51 50 0 50 57 1 57 56 0 50 49 0 49 58 1
		 58 57 0 49 48 0 48 59 1 59 58 0 48 47 0 47 60 1 60 59 0 47 46 0 46 61 1 61 60 0 46 45 0
		 45 62 1 62 61 0 45 44 0 53 62 0 63 71 0 71 73 1 73 72 0 71 70 0 70 74 1 74 73 0 70 69 0
		 69 75 1 75 74 0 69 68 0 68 76 1 76 75 0 68 67 0 67 77 1 77 76 0 67 66 0 66 78 1 78 77 0
		 66 65 0 65 79 1 79 78 0 65 64 0 80 79 0 90 89 0 89 94 1 94 93 0 89 88 0 88 95 1 95 94 0
		 88 87 0 87 96 1 96 95 0 87 86 0 86 97 1 97 96 0;
	setAttr ".ed[166:331]" 86 85 0 85 98 1 98 97 0 85 84 0 84 99 1 99 98 0 84 83 0
		 83 100 1 100 99 0 83 82 0 92 100 0 101 110 0 110 112 1 112 111 0 110 109 0 109 113 1
		 113 112 0 109 108 0 108 114 1 114 113 0 108 107 0 107 115 1 115 114 0 107 106 0 106 116 1
		 116 115 0 106 105 0 105 117 1 117 116 0 105 104 0 104 118 1 118 117 0 104 103 0 119 118 0
		 56 54 1 57 54 1 58 54 1 59 54 1 60 54 1 61 54 1 62 54 1 73 81 1 74 81 1 75 81 1 76 81 1
		 77 81 1 78 81 1 79 81 1 83 91 1 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 104 102 1
		 105 102 1 106 102 1 107 102 1 108 102 1 109 102 1 110 102 1 120 121 0 122 123 0 124 125 0
		 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0 126 120 0 127 121 0
		 123 138 1 122 165 1 124 186 1 125 175 1 137 166 0 138 137 1 139 138 1 148 136 0 156 185 0
		 164 139 0 156 165 1 165 164 1 166 175 1 175 174 1 176 128 0 187 174 0 186 185 1 187 186 1
		 195 147 0 203 177 0 136 139 1 137 128 1 147 156 1 164 148 1 174 177 1 176 166 1 185 195 1
		 203 187 1 136 135 0 135 140 1 140 139 0 135 134 0 134 141 1 141 140 0 134 133 0 133 142 1
		 142 141 0 133 132 0 132 143 1 143 142 0 132 131 0 131 144 1 144 143 0 131 130 0 130 145 1
		 145 144 0 130 129 0 129 146 1 146 145 0 129 128 0 137 146 0 147 155 0 155 157 1 157 156 0
		 155 154 0 154 158 1 158 157 0 154 153 0 153 159 1 159 158 0 153 152 0 152 160 1 160 159 0
		 152 151 0 151 161 1 161 160 0 151 150 0 150 162 1 162 161 0 150 149 0 149 163 1 163 162 0
		 149 148 0 164 163 0 174 173 0 173 178 1 178 177 0 173 172 0 172 179 1 179 178 0 172 171 0
		 171 180 1 180 179 0 171 170 0 170 181 1 181 180 0 170 169 0 169 182 1 182 181 0 169 168 0
		 168 183 1 183 182 0;
	setAttr ".ed[332:387]" 168 167 0 167 184 1 184 183 0 167 166 0 176 184 0 185 194 0
		 194 196 1 196 195 0 194 193 0 193 197 1 197 196 0 193 192 0 192 198 1 198 197 0 192 191 0
		 191 199 1 199 198 0 191 190 0 190 200 1 200 199 0 190 189 0 189 201 1 201 200 0 189 188 0
		 188 202 1 202 201 0 188 187 0 203 202 0 140 138 1 141 138 1 142 138 1 143 138 1 144 138 1
		 145 138 1 146 138 1 157 165 1 158 165 1 159 165 1 160 165 1 161 165 1 162 165 1 163 165 1
		 167 175 1 168 175 1 169 175 1 170 175 1 171 175 1 172 175 1 173 175 1 188 186 1 189 186 1
		 190 186 1 191 186 1 192 186 1 193 186 1 194 186 1;
	setAttr -s 190 -ch 776 ".fc[0:189]" -type "polyFaces" 
		f 4 -8 -6 -4 -2
		mu 0 4 112 113 114 115
		f 4 6 0 2 4
		mu 0 4 130 131 132 133
		f 4 10 11 12 13
		mu 0 4 320 321 322 323
		f 4 14 15 16 -12
		mu 0 4 321 324 325 322
		f 4 17 18 19 -16
		mu 0 4 324 328 329 325
		f 4 20 21 22 -19
		mu 0 4 328 330 331 329
		f 4 23 24 25 -22
		mu 0 4 330 332 333 331
		f 4 26 27 28 -25
		mu 0 4 332 334 335 333
		f 4 45 -14 46 -1
		mu 0 4 326 320 323 327
		f 4 -47 -31 47 -3
		mu 0 4 134 135 136 137
		f 4 -48 -39 48 -5
		mu 0 4 338 339 340 341
		f 4 -49 -10 -46 -7
		mu 0 4 130 129 128 131
		f 4 -28 49 1 50
		mu 0 4 335 334 336 337
		f 4 -36 -51 3 51
		mu 0 4 149 148 150 151
		f 4 -44 -52 5 52
		mu 0 4 353 352 354 355
		f 4 -9 -53 7 -50
		mu 0 4 116 117 113 112
		f 4 -29 35 36 -54
		mu 0 4 146 148 149 147
		f 4 -26 53 34 -55
		mu 0 4 144 146 147 145
		f 4 -23 54 33 -56
		mu 0 4 142 144 145 143
		f 4 -20 55 32 -57
		mu 0 4 140 142 143 141
		f 4 -13 57 29 30
		mu 0 4 135 138 139 136
		f 4 -17 56 31 -58
		mu 0 4 138 140 141 139
		f 4 -37 43 44 -59
		mu 0 4 350 352 353 351
		f 4 -35 58 42 -60
		mu 0 4 348 350 351 349
		f 4 -34 59 41 -61
		mu 0 4 346 348 349 347
		f 4 -33 60 40 -62
		mu 0 4 344 346 347 345
		f 4 -30 62 37 38
		mu 0 4 339 342 343 340
		f 4 -32 61 39 -63
		mu 0 4 342 344 345 343
		f 4 -27 63 -45 8
		mu 0 4 116 118 119 117
		f 4 -24 64 -43 -64
		mu 0 4 118 120 121 119
		f 4 -21 65 -42 -65
		mu 0 4 120 122 123 121
		f 4 -18 66 -41 -66
		mu 0 4 122 124 125 123
		f 4 -15 67 -40 -67
		mu 0 4 124 126 127 125
		f 4 -11 9 -38 -68
		mu 0 4 126 128 129 127
		f 4 103 87 100 -90
		mu 0 4 356 357 358 359
		f 4 107 95 104 -100
		mu 0 4 372 373 374 375
		f 4 101 -95 105 -85
		mu 0 4 0 1 2 3
		f 4 106 98 102 88
		mu 0 4 24 25 26 27
		f 4 72 69 -74 -69
		mu 0 4 388 389 390 391
		f 4 76 71 -78 -71
		mu 0 4 392 393 394 395
		f 4 78 68 -80 -72
		mu 0 4 152 153 154 155
		f 4 73 75 77 79
		mu 0 4 48 49 50 51
		f 4 -77 -75 -73 -79
		mu 0 4 52 53 54 55
		f 6 -70 81 91 89 86 -81
		mu 0 6 156 157 158 159 160 161
		f 6 70 83 93 -96 97 -83
		mu 0 6 162 168 171 172 173 163
		f 6 -76 80 85 84 92 -84
		mu 0 6 168 156 161 169 170 171
		f 6 74 82 96 -89 90 -82
		mu 0 6 157 162 163 164 165 158
		f 4 108 109 110 -101
		mu 0 4 358 362 363 359
		f 4 111 112 113 -110
		mu 0 4 362 366 367 363
		f 4 114 115 116 -113
		mu 0 4 366 370 371 367
		f 4 117 118 119 -116
		mu 0 4 20 16 17 21
		f 4 120 121 122 -119
		mu 0 4 16 12 13 17
		f 4 123 124 125 -122
		mu 0 4 12 8 9 13
		f 4 126 127 128 -125
		mu 0 4 8 4 5 9
		f 4 129 -102 130 -128
		mu 0 4 4 1 0 5
		f 4 131 132 133 -103
		mu 0 4 26 30 31 27
		f 4 134 135 136 -133
		mu 0 4 30 34 35 31
		f 4 137 138 139 -136
		mu 0 4 34 38 39 35
		f 4 140 141 142 -139
		mu 0 4 38 42 43 39
		f 4 143 144 145 -142
		mu 0 4 42 46 47 43
		f 4 146 147 148 -145
		mu 0 4 368 364 365 369
		f 4 149 150 151 -148
		mu 0 4 364 360 361 365
		f 4 152 -104 153 -151
		mu 0 4 360 357 356 361
		f 4 154 155 156 -105
		mu 0 4 374 378 379 375
		f 4 157 158 159 -156
		mu 0 4 378 382 383 379
		f 4 160 161 162 -159
		mu 0 4 382 386 387 383
		f 4 163 164 165 -162
		mu 0 4 22 18 19 23
		f 4 166 167 168 -165
		mu 0 4 18 14 15 19
		f 4 169 170 171 -168
		mu 0 4 14 10 11 15
		f 4 172 173 174 -171
		mu 0 4 10 6 7 11
		f 4 175 -106 176 -174
		mu 0 4 6 3 2 7
		f 4 177 178 179 -107
		mu 0 4 24 28 29 25
		f 4 180 181 182 -179
		mu 0 4 28 32 33 29
		f 4 183 184 185 -182
		mu 0 4 32 36 37 33
		f 4 186 187 188 -185
		mu 0 4 36 40 41 37
		f 4 189 190 191 -188
		mu 0 4 40 44 45 41
		f 4 192 193 194 -191
		mu 0 4 384 380 381 385
		f 4 195 196 197 -194
		mu 0 4 380 376 377 381
		f 4 198 -108 199 -197
		mu 0 4 376 373 372 377
		f 3 -87 -111 200
		mu 0 3 161 160 167
		f 3 -201 -114 201
		mu 0 3 161 167 177
		f 3 -202 -117 202
		mu 0 3 161 177 185
		f 3 -203 -120 203
		mu 0 3 161 185 193
		f 3 -204 -123 204
		mu 0 3 161 193 194
		f 3 -205 -126 205
		mu 0 3 161 194 186
		f 3 -206 -129 206
		mu 0 3 161 186 178
		f 3 -207 -131 -86
		mu 0 3 161 178 169
		f 3 -91 -134 207
		mu 0 3 158 165 175
		f 3 -208 -137 208
		mu 0 3 158 175 183
		f 3 -209 -140 209
		mu 0 3 158 183 191
		f 3 -210 -143 210
		mu 0 3 158 191 192
		f 3 -211 -146 211
		mu 0 3 158 192 184
		f 3 -212 -149 212
		mu 0 3 158 184 176
		f 3 -213 -152 213
		mu 0 3 158 176 166
		f 3 -214 -154 -92
		mu 0 3 158 166 159
		f 3 -93 -176 214
		mu 0 3 171 170 179
		f 3 -215 -173 215
		mu 0 3 171 179 187
		f 3 -216 -170 216
		mu 0 3 171 187 195
		f 3 -217 -167 217
		mu 0 3 171 195 199
		f 3 -218 -164 218
		mu 0 3 171 199 196
		f 3 -219 -161 219
		mu 0 3 171 196 188
		f 3 -220 -158 220
		mu 0 3 171 188 180
		f 3 -221 -155 -94
		mu 0 3 171 180 172
		f 3 -98 -199 221
		mu 0 3 163 173 181
		f 3 -222 -196 222
		mu 0 3 163 181 189
		f 3 -223 -193 223
		mu 0 3 163 189 197
		f 3 -224 -190 224
		mu 0 3 163 197 198
		f 3 -225 -187 225
		mu 0 3 163 198 190
		f 3 -226 -184 226
		mu 0 3 163 190 182
		f 3 -227 -181 227
		mu 0 3 163 182 174
		f 3 -228 -178 -97
		mu 0 3 163 174 164
		f 36 -157 -160 -163 -166 -169 -172 -175 -177 94 -130 -127 -124 -121 -118 -115 -112 -109
		 -88 -153 -150 -147 -144 -141 -138 -135 -132 -99 -180 -183 -186 -189 -192 -195 -198
		 -200 99
		mu 0 36 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219
		 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235
		f 4 263 247 260 -250
		mu 0 4 396 397 398 399
		f 4 267 255 264 -260
		mu 0 4 412 413 414 415
		f 4 261 -255 265 -245
		mu 0 4 56 57 58 59
		f 4 266 258 262 248
		mu 0 4 80 81 82 83
		f 4 232 229 -234 -229
		mu 0 4 428 429 430 431
		f 4 236 231 -238 -231
		mu 0 4 432 433 434 435
		f 4 238 228 -240 -232
		mu 0 4 236 237 238 239
		f 4 233 235 237 239
		mu 0 4 104 105 106 107
		f 4 -237 -235 -233 -239
		mu 0 4 108 109 110 111
		f 6 -230 241 251 249 246 -241
		mu 0 6 240 241 242 243 244 245
		f 6 230 243 253 -256 257 -243
		mu 0 6 246 252 255 256 257 247
		f 6 -236 240 245 244 252 -244
		mu 0 6 252 240 245 253 254 255
		f 6 234 242 256 -249 250 -242
		mu 0 6 241 246 247 248 249 242
		f 4 268 269 270 -261
		mu 0 4 398 402 403 399
		f 4 271 272 273 -270
		mu 0 4 402 406 407 403
		f 4 274 275 276 -273
		mu 0 4 406 410 411 407
		f 4 277 278 279 -276
		mu 0 4 76 72 73 77
		f 4 280 281 282 -279
		mu 0 4 72 68 69 73
		f 4 283 284 285 -282
		mu 0 4 68 64 65 69
		f 4 286 287 288 -285
		mu 0 4 64 60 61 65
		f 4 289 -262 290 -288
		mu 0 4 60 57 56 61
		f 4 291 292 293 -263
		mu 0 4 82 86 87 83
		f 4 294 295 296 -293
		mu 0 4 86 90 91 87
		f 4 297 298 299 -296
		mu 0 4 90 94 95 91
		f 4 300 301 302 -299
		mu 0 4 94 98 99 95
		f 4 303 304 305 -302
		mu 0 4 98 102 103 99
		f 4 306 307 308 -305
		mu 0 4 408 404 405 409
		f 4 309 310 311 -308
		mu 0 4 404 400 401 405
		f 4 312 -264 313 -311
		mu 0 4 400 397 396 401
		f 4 314 315 316 -265
		mu 0 4 414 418 419 415
		f 4 317 318 319 -316
		mu 0 4 418 422 423 419
		f 4 320 321 322 -319
		mu 0 4 422 426 427 423
		f 4 323 324 325 -322
		mu 0 4 78 74 75 79
		f 4 326 327 328 -325
		mu 0 4 74 70 71 75
		f 4 329 330 331 -328
		mu 0 4 70 66 67 71
		f 4 332 333 334 -331
		mu 0 4 66 62 63 67
		f 4 335 -266 336 -334
		mu 0 4 62 59 58 63
		f 4 337 338 339 -267
		mu 0 4 80 84 85 81
		f 4 340 341 342 -339
		mu 0 4 84 88 89 85
		f 4 343 344 345 -342
		mu 0 4 88 92 93 89
		f 4 346 347 348 -345
		mu 0 4 92 96 97 93
		f 4 349 350 351 -348
		mu 0 4 96 100 101 97
		f 4 352 353 354 -351
		mu 0 4 424 420 421 425
		f 4 355 356 357 -354
		mu 0 4 420 416 417 421
		f 4 358 -268 359 -357
		mu 0 4 416 413 412 417
		f 3 -247 -271 360
		mu 0 3 245 244 251
		f 3 -361 -274 361
		mu 0 3 245 251 261
		f 3 -362 -277 362
		mu 0 3 245 261 269
		f 3 -363 -280 363
		mu 0 3 245 269 277
		f 3 -364 -283 364
		mu 0 3 245 277 278
		f 3 -365 -286 365
		mu 0 3 245 278 270
		f 3 -366 -289 366
		mu 0 3 245 270 262
		f 3 -367 -291 -246
		mu 0 3 245 262 253
		f 3 -251 -294 367
		mu 0 3 242 249 259
		f 3 -368 -297 368
		mu 0 3 242 259 267
		f 3 -369 -300 369
		mu 0 3 242 267 275
		f 3 -370 -303 370
		mu 0 3 242 275 276
		f 3 -371 -306 371
		mu 0 3 242 276 268
		f 3 -372 -309 372
		mu 0 3 242 268 260
		f 3 -373 -312 373
		mu 0 3 242 260 250
		f 3 -374 -314 -252
		mu 0 3 242 250 243
		f 3 -253 -336 374
		mu 0 3 255 254 263
		f 3 -375 -333 375
		mu 0 3 255 263 271
		f 3 -376 -330 376
		mu 0 3 255 271 279
		f 3 -377 -327 377
		mu 0 3 255 279 283
		f 3 -378 -324 378
		mu 0 3 255 283 280
		f 3 -379 -321 379
		mu 0 3 255 280 272
		f 3 -380 -318 380
		mu 0 3 255 272 264
		f 3 -381 -315 -254
		mu 0 3 255 264 256
		f 3 -258 -359 381
		mu 0 3 247 257 265
		f 3 -382 -356 382
		mu 0 3 247 265 273
		f 3 -383 -353 383
		mu 0 3 247 273 281
		f 3 -384 -350 384
		mu 0 3 247 281 282
		f 3 -385 -347 385
		mu 0 3 247 282 274
		f 3 -386 -344 386
		mu 0 3 247 274 266
		f 3 -387 -341 387
		mu 0 3 247 266 258
		f 3 -388 -338 -257
		mu 0 3 247 258 248
		f 36 -317 -320 -323 -326 -329 -332 -335 -337 254 -290 -287 -284 -281 -278 -275 -272
		 -269 -248 -313 -310 -307 -304 -301 -298 -295 -292 -259 -340 -343 -346 -349 -352 -355
		 -358 -360 259
		mu 0 36 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303
		 304 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "container1" -p "containers";
	rename -uid "1FD035AE-48B1-A9F8-C1E5-A9A1D057460E";
	setAttr ".t" -type "double3" 10.06627526534437 8.1911503177808527 2.5063751838801931 ;
	setAttr ".rp" -type "double3" -9.3018646240234375 6.4223754405975342 -9.2476205825805664 ;
	setAttr ".sp" -type "double3" -9.3018646240234375 6.4223754405975342 -9.2476205825805664 ;
createNode mesh -n "container1Shape" -p "container1";
	rename -uid "3D3F35C1-4631-59B2-55CB-25933FEA931E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[10]" "f[14]" "f[22:27]" "f[35]" "f[39]" "f[44]" "f[63:66]" "f[75:78]" "f[99:106]" "f[113]" "f[117]" "f[122]" "f[141:144]" "f[153:156]" "f[177:184]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[11]" "f[15]" "f[28:33]" "f[40]" "f[111]" "f[118]" "f[189]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[2:8]" "f[12]" "f[34]" "f[38]" "f[43]" "f[47:50]" "f[59:62]" "f[79:82]" "f[91:94]" "f[112]" "f[116]" "f[121]" "f[125:128]" "f[137:140]" "f[157:160]" "f[169:172]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[1]" "f[37]" "f[42]" "f[46]" "f[55:58]" "f[71:74]" "f[87:90]" "f[107:110]" "f[115]" "f[120]" "f[124]" "f[133:136]" "f[149:152]" "f[165:168]" "f[185:188]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[0]" "f[36]" "f[41]" "f[45]" "f[51:54]" "f[67:70]" "f[83:86]" "f[95:98]" "f[114]" "f[119]" "f[123]" "f[129:132]" "f[145:148]" "f[161:164]" "f[173:176]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[9]" "f[13]" "f[16:21]";
	setAttr ".pv" -type "double2" 0.64336179804928106 0.14943281158097144 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 436 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64841598 0.054490447 0.6569972
		 0.054490447 0.6569972 0.088001132 0.64841598 0.088001132 0.6569972 0.05330199 0.64841598
		 0.05330199 0.64841598 0.089189589 0.6569972 0.089189589 0.6569972 0.05215916 0.64841598
		 0.05215916 0.64841598 0.090332419 0.6569972 0.090332419 0.6569972 0.051105946 0.64841598
		 0.051105946 0.64841598 0.091385633 0.6569972 0.091385633 0.6569972 0.05018276 0.64841598
		 0.05018276 0.64841598 0.092308819 0.6569972 0.092308819 0.6569972 0.049425095 0.64841598
		 0.049425095 0.64841598 0.093066484 0.6569972 0.093066484 0.65812606 0.054490417 0.66670722
		 0.054490417 0.66670722 0.088001072 0.65812606 0.088001072 0.65812606 0.05330193 0.66670722
		 0.05330193 0.66670722 0.089189589 0.65812606 0.089189589 0.65812606 0.052159131 0.66670722
		 0.052159131 0.66670722 0.090332359 0.65812606 0.090332359 0.65812606 0.051105917
		 0.66670722 0.051105917 0.66670722 0.091385573 0.65812606 0.091385573 0.65812606 0.0501827
		 0.66670722 0.0501827 0.66670722 0.092308789 0.65812606 0.092308789 0.65812606 0.049425095
		 0.66670722 0.049425095 0.66670722 0.093066394 0.65812606 0.093066394 0.69748521 0.17454511
		 0.68968415 0.17454511 0.68968415 0.13646623 0.69748521 0.13646623 0.7065019 0.17454505
		 0.69870079 0.17454505 0.69870079 0.13646623 0.7065019 0.13646623 0.68807411 0.12991762
		 0.64883131 0.12991762 0.64883131 0.098522246 0.68807411 0.098522246 0.64883131 0.13103113
		 0.68807411 0.13103113 0.68807411 0.097408772 0.64883131 0.097408772 0.64883131 0.13210177
		 0.68807411 0.13210177 0.68807411 0.096338093 0.64883131 0.096338093 0.64883131 0.1330885
		 0.68807411 0.1330885 0.68807411 0.095351368 0.64883131 0.095351368 0.64883131 0.13395342
		 0.68807411 0.13395342 0.68807411 0.094486445 0.64883131 0.094486445 0.64883131 0.13466316
		 0.68807411 0.13466316 0.68807411 0.093776703 0.64883131 0.093776703 0.64773959 0.13197106
		 0.60849684 0.13197106 0.60849684 0.10057572 0.64773959 0.10057572 0.64773959 0.13308457
		 0.60849684 0.13308457 0.60849684 0.099462271 0.64773959 0.099462271 0.64773959 0.13415518
		 0.60849684 0.13415518 0.60849684 0.098391593 0.64773959 0.098391593 0.64773959 0.13514197
		 0.60849684 0.13514197 0.60849684 0.097404838 0.64773959 0.097404838 0.64773959 0.13600686
		 0.60849684 0.13600686 0.60849684 0.096539974 0.64773959 0.096539974 0.64773959 0.13671663
		 0.60849684 0.13671663 0.60849684 0.095830142 0.64773959 0.095830142 0.62167537 0.17737979
		 0.62167537 0.21305501 0.5860002 0.21305501 0.5860002 0.17737979 0.59042269 0.2137652
		 0.59042269 0.24944049 0.55474746 0.24944049 0.55474746 0.2137652 0.59610152 0.21555793
		 0.5916062 0.21555793 0.59154207 0.2137652 0.59603739 0.2137652 0.59610152 0.21728754
		 0.5916062 0.21728754 0.59610152 0.21955085 0.5916062 0.21955085 0.59610152 0.22186416
		 0.5916062 0.22186416 0.59610152 0.22420251 0.5916062 0.22420251 0.59610152 0.22654092
		 0.5916062 0.22654092 0.59610152 0.22885412 0.5916062 0.22885412 0.59610152 0.23111743
		 0.5916062 0.23111743 0.5916062 0.23284709 0.59610152 0.23284709 0.59610152 0.23477864
		 0.5916062 0.23477864 0.60159904 0.23477864 0.60159904 0.23111743 0.6060943 0.23111743
		 0.6060943 0.23477864 0.60159904 0.22885412 0.6060943 0.22885412 0.60159904 0.22654092
		 0.6060943 0.22654092 0.60159904 0.22420251 0.6060943 0.22420251 0.60159904 0.22186416
		 0.6060943 0.22186416 0.60159904 0.21955085 0.6060943 0.21955085 0.60159904 0.21728754
		 0.6060943 0.21728754 0.60166305 0.21376526 0.60615849 0.21376526 0.68857557 0.17454511
		 0.65049666 0.17454511 0.65049666 0.13646623 0.68857557 0.13646623 0.59663427 0.053233027
		 0.55855536 0.053233027 0.55779344 0.052471161 0.56083947 0.049425095 0.5943501 0.049425095
		 0.59739614 0.052471161 0.55855536 0.091311902 0.55779344 0.092073798 0.55474746 0.089027822
		 0.55474746 0.055517137 0.55965096 0.049542189 0.59553862 0.049542189 0.59663427 0.091311902
		 0.60044217 0.055517137 0.60044217 0.089027822 0.59739614 0.092073798 0.5943501 0.095119834
		 0.56083947 0.095119834 0.55486447 0.090216279 0.55486447 0.05432862 0.55850816 0.049888849
		 0.59668142 0.049888849 0.60032505 0.05432862 0.60032505 0.090216279 0.59553862 0.09500277
		 0.55965096 0.09500277 0.55521119 0.091359109 0.55521119 0.05318585 0.55745494 0.050451815
		 0.59773463 0.050451815 0.59997839 0.05318585 0.59997839 0.091359109 0.59668142 0.09465608
		 0.55850816 0.09465608 0.55577415 0.092412323 0.55577415 0.052132636 0.55653179 0.05120945
		 0.59865779 0.05120945 0.59941548 0.052132636 0.59941548 0.092412323 0.59773463 0.094093144
		 0.55745494 0.094093144 0.55653179 0.093335509 0.59865779 0.093335509 0.64120173 0.049425125
		 0.64239019 0.049542218 0.64353299 0.049888909 0.64458621 0.050451815 0.64550936 0.05120948
		 0.64626706 0.052132666 0.64682996 0.05318588 0.64717668 0.05432871 0.64729375 0.055517197
		 0.64729375 0.089027852 0.64717668 0.090216309 0.64682996 0.091359138 0.64626706 0.092412353
		 0.64550936 0.093335569 0.64458621 0.094093204 0.64353299 0.09465614 0.64239019 0.0950028
		 0.64120173 0.095119923 0.60769105 0.095119923 0.60650253 0.0950028 0.60535979 0.09465614
		 0.60430652 0.094093204 0.60338336 0.093335569 0.60262573 0.092412353 0.60206276 0.091359138
		 0.6017161 0.090216309 0.60159904 0.089027852 0.60159904 0.055517197 0.6017161 0.05432871
		 0.60206276 0.05318588 0.60262573 0.052132666 0.60338336 0.05120948 0.60430652 0.050451815
		 0.60535979 0.049888909 0.60650253 0.049542218 0.60769105 0.049425125 0.65844226 0.21305507
		 0.62276703 0.21305507 0.62276703 0.17737985 0.65844226 0.17737985 0.70707905 0.052992702
		 0.67140383 0.052992702 0.67069 0.052278936 0.67354375 0.049425125 0.70493907 0.049425125
		 0.70779282 0.052278936 0.67140383 0.088667899 0.67069 0.089381695 0.66783631 0.086527973
		 0.66783631 0.055132627;
	setAttr ".uvst[0].uvsp[250:435]" 0.67243028 0.049534798 0.70605254 0.049534798
		 0.70707905 0.088667899 0.71064657 0.055132627 0.71064657 0.086527973 0.70779282 0.089381695
		 0.70493907 0.092235476 0.67354375 0.092235476 0.66794592 0.087641478 0.66794592 0.054019123
		 0.6713596 0.049859673 0.70712322 0.049859673 0.7105369 0.054019123 0.7105369 0.087641478
		 0.70605254 0.092125803 0.67243028 0.092125803 0.66827077 0.088712156 0.66827077 0.052948475
		 0.67037284 0.050387055 0.70810997 0.050387055 0.71021205 0.052948475 0.71021205 0.088712156
		 0.70712322 0.091800928 0.6713596 0.091800928 0.66879815 0.089698881 0.66879815 0.05196172
		 0.66950798 0.051096827 0.70897484 0.051096827 0.70968467 0.05196172 0.70968467 0.089698881
		 0.70810997 0.091273546 0.67037284 0.091273546 0.66950798 0.090563774 0.70897484 0.090563774
		 0.72626865 0.092945725 0.72738212 0.093055427 0.7284528 0.093380243 0.72943956 0.093907654
		 0.73030442 0.094617426 0.73101425 0.095482349 0.73154163 0.096469104 0.73186648 0.097539723
		 0.73197615 0.098653227 0.73197615 0.13004857 0.73186648 0.13116205 0.73154163 0.13223273
		 0.73101425 0.13321948 0.73030442 0.13408434 0.72943956 0.13479415 0.7284528 0.13532159
		 0.72738212 0.1356464 0.72626865 0.13575605 0.69487333 0.13575605 0.69375986 0.1356464
		 0.69268918 0.13532159 0.69170243 0.13479415 0.69083756 0.13408434 0.69012773 0.13321948
		 0.68960029 0.13223273 0.6892755 0.13116205 0.68916583 0.13004857 0.68916583 0.098653227
		 0.6892755 0.097539723 0.68960029 0.096469104 0.69012773 0.095482349 0.69083756 0.094617426
		 0.69170243 0.093907654 0.69268918 0.093380243 0.69375986 0.093055427 0.69487333 0.092945725
		 0.59804982 0.23111743 0.59864974 0.22885412 0.59986621 0.22885412 0.59926629 0.23111743
		 0.59901226 0.22654092 0.60022873 0.22654092 0.59749407 0.23284709 0.5974375 0.23477864
		 0.59913355 0.22420251 0.60035002 0.22420251 0.59901226 0.22186416 0.60022873 0.22186416
		 0.59864974 0.21955085 0.59986621 0.21955085 0.59804982 0.21728754 0.59926629 0.21728754
		 0.59749407 0.21555793 0.59748667 0.2137652 0.61040694 0.23477864 0.60857821 0.23111743
		 0.60979468 0.23111743 0.61035043 0.23284709 0.60797828 0.22885412 0.60919476 0.22885412
		 0.60761571 0.22654092 0.60883218 0.22654092 0.60749447 0.22420251 0.60871094 0.22420251
		 0.60761571 0.22186416 0.60883218 0.22186416 0.60797828 0.21955085 0.60919476 0.21955085
		 0.60857821 0.21728754 0.60979468 0.21728754 0.61035782 0.2137652 0.61035043 0.21555793
		 0.60740519 0.13272533 0.59882402 0.13272533 0.59882402 0.099214673 0.60740519 0.099214673
		 0.59882402 0.13391379 0.60740519 0.13391379 0.59882402 0.098026156 0.60740519 0.098026156
		 0.59882402 0.13505661 0.60740519 0.13505661 0.59882402 0.096883357 0.60740519 0.096883357
		 0.59882402 0.13610983 0.60740519 0.13610983 0.59882402 0.095830142 0.60740519 0.095830142
		 0.59773237 0.13272521 0.5891512 0.13272521 0.5891512 0.099214524 0.59773237 0.099214524
		 0.5891512 0.13391367 0.59773237 0.13391367 0.5891512 0.098026037 0.59773237 0.098026037
		 0.5891512 0.1350565 0.59773237 0.1350565 0.5891512 0.096883237 0.59773237 0.096883237
		 0.5891512 0.13610971 0.59773237 0.13610971 0.5891512 0.095830023 0.59773237 0.095830023
		 0.64026457 0.1755057 0.63246351 0.1755057 0.63246351 0.13742682 0.64026457 0.13742682
		 0.64928114 0.1755057 0.64148009 0.1755057 0.64148009 0.13742682 0.64928114 0.13742682
		 0.55791831 0.17606264 0.55791831 0.1368199 0.58931369 0.1368199 0.58931369 0.17606264
		 0.55680484 0.1368199 0.55680484 0.17606264 0.59042716 0.1368199 0.59042716 0.17606264
		 0.55573416 0.1368199 0.55573416 0.17606264 0.59149778 0.1368199 0.59149778 0.17606264
		 0.55474746 0.1368199 0.55474746 0.17606264 0.59248453 0.1368199 0.59248453 0.17606264
		 0.59679371 0.1766696 0.59679371 0.13742682 0.62818903 0.13742682 0.62818903 0.1766696
		 0.59568024 0.13742682 0.59568024 0.1766696 0.6293025 0.13742682 0.6293025 0.1766696
		 0.59460956 0.13742682 0.59460956 0.1766696 0.63037318 0.13742682 0.63037318 0.1766696
		 0.5936228 0.13742682 0.5936228 0.1766696 0.63135993 0.13742682 0.63135993 0.1766696
		 0.69630092 0.21093059 0.69630092 0.1752553 0.73197615 0.1752553 0.73197615 0.21093059
		 0.65953398 0.21093059 0.65953398 0.1752553 0.69520921 0.1752553 0.69520921 0.21093059;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 204 ".vt";
	setAttr ".vt[0:165]"  -9.54550457 6.96015406 -9.139781 -9.0608778 6.96015406 -9.139781
		 -9.59964657 6.95857 -9.139781 -9.010626793 6.95994759 -9.14157867 -9.59964657 6.95857 -9.26578903
		 -9.010626793 6.95994759 -9.26758671 -9.54550457 6.96015406 -9.26578903 -9.0608778 6.96015406 -9.26578903
		 -9.10935974 6.97573328 -9.139781 -9.17280293 6.99254894 -9.139781 -9.23764515 7.0027108192 -9.139781
		 -9.30319118 7.0061101913 -9.139781 -9.36873722 7.0027108192 -9.139781 -9.43357944 6.99254894 -9.139781
		 -9.49702168 6.97573328 -9.139781 -9.49702168 7.0098309517 -9.139781 -9.43357944 7.026647091 -9.139781
		 -9.36873722 7.036808968 -9.139781 -9.30319118 7.04020834 -9.139781 -9.23764515 7.036808968 -9.139781
		 -9.17280293 7.026647091 -9.139781 -9.10935974 7.0098309517 -9.139781 -9.49702168 7.0098309517 -9.26578903
		 -9.43357944 7.026647091 -9.26578903 -9.36873722 7.036808968 -9.26578903 -9.30319118 7.04020834 -9.26578903
		 -9.23764515 7.036808968 -9.26578903 -9.17280293 7.026647091 -9.26578903 -9.10935974 7.0098309517 -9.26578903
		 -9.49702168 6.97573328 -9.26578903 -9.43357944 6.99254894 -9.26578903 -9.36873722 7.0027108192 -9.26578903
		 -9.30319118 7.0061101913 -9.26578903 -9.23764515 7.0027108192 -9.26578903 -9.17280293 6.99254894 -9.26578903
		 -9.10935974 6.97573328 -9.26578903 -9.83555317 6.93961573 -9.78130913 -8.76817608 6.93961573 -9.78130913
		 -9.83555317 6.72094679 -9.78130913 -8.76817608 6.72094679 -9.78130913 -9.83555317 6.72094679 -8.71393204
		 -8.76817608 6.72094679 -8.71393204 -9.83555317 6.93961573 -8.71393204 -8.76817608 6.93961573 -8.71393204
		 -8.66143799 6.96148252 -9.71728325 -8.66471958 6.96148252 -9.75059795 -8.67443752 6.96148252 -9.78263092
		 -8.69021702 6.96148252 -9.81215382 -8.71145439 6.96148252 -9.83803082 -8.73733139 6.96148252 -9.85926819
		 -8.76685429 6.96148252 -9.87504768 -8.79888725 6.96148252 -9.88476563 -8.83220196 6.96148252 -9.88804722
		 -8.66143799 6.72094679 -9.71728325 -8.74682045 6.72094679 -9.80266476 -8.83220196 6.72094679 -9.88804722
		 -8.79888725 6.72094679 -9.88476563 -8.76685429 6.72094679 -9.87504768 -8.73733139 6.72094679 -9.85926819
		 -8.71145439 6.72094679 -9.83803082 -8.69021702 6.72094679 -9.81215382 -8.67443752 6.72094679 -9.78263092
		 -8.66471958 6.72094679 -9.75059795 -9.94229126 6.96148252 -9.71728325 -9.77152729 6.96148252 -9.88804722
		 -9.804842 6.96148252 -9.88476563 -9.83687496 6.96148252 -9.87504768 -9.86639786 6.96148252 -9.85926819
		 -9.89227486 6.96148252 -9.83803082 -9.91351223 6.96148252 -9.81215382 -9.92929173 6.96148252 -9.78263092
		 -9.93900967 6.96148252 -9.75059795 -9.94229126 6.72094679 -9.71728325 -9.93900967 6.72094679 -9.75059795
		 -9.92929173 6.72094679 -9.78263092 -9.91351223 6.72094679 -9.81215382 -9.89227486 6.72094679 -9.83803082
		 -9.86639786 6.72094679 -9.85926819 -9.83687496 6.72094679 -9.87504768 -9.804842 6.72094679 -9.88476563
		 -9.77152729 6.72094679 -9.88804722 -9.8569088 6.72094679 -9.80266476 -8.66143799 6.72094679 -8.77795792
		 -8.66471958 6.72094679 -8.74464321 -8.67443752 6.72094679 -8.71261024 -8.69021702 6.72094679 -8.68308735
		 -8.71145439 6.72094679 -8.65721035 -8.73733139 6.72094679 -8.63597298 -8.76685429 6.72094679 -8.62019348
		 -8.79888725 6.72094679 -8.61047554 -8.83220196 6.72094679 -8.60719395 -8.74682045 6.72094679 -8.69257641
		 -8.66143799 6.96148252 -8.77795792 -8.83220196 6.96148252 -8.60719395 -8.79888725 6.96148252 -8.61047554
		 -8.76685429 6.96148252 -8.62019348 -8.73733139 6.96148252 -8.63597298 -8.71145439 6.96148252 -8.65721035
		 -8.69021702 6.96148252 -8.68308735 -8.67443752 6.96148252 -8.71261024 -8.66471958 6.96148252 -8.74464321
		 -9.94229126 6.72094679 -8.77795792 -9.8569088 6.72094679 -8.69257641 -9.77152729 6.72094679 -8.60719395
		 -9.804842 6.72094679 -8.61047554 -9.83687496 6.72094679 -8.62019348 -9.86639786 6.72094679 -8.63597298
		 -9.89227486 6.72094679 -8.65721035 -9.91351223 6.72094679 -8.68308735 -9.92929173 6.72094679 -8.71261024
		 -9.93900967 6.72094679 -8.74464321 -9.94229126 6.96148252 -8.77795792 -9.93900967 6.96148252 -8.74464321
		 -9.92929173 6.96148252 -8.71261024 -9.91351223 6.96148252 -8.68308735 -9.89227486 6.96148252 -8.65721035
		 -9.86639786 6.96148252 -8.63597298 -9.83687496 6.96148252 -8.62019348 -9.804842 6.96148252 -8.61047554
		 -9.77152729 6.96148252 -8.60719395 -9.80186462 5.90454245 -8.74762058 -8.80186462 5.90454245 -8.74762058
		 -9.80186462 6.90454245 -8.74762058 -8.80186462 6.90454245 -8.74762058 -9.80186462 6.90454245 -9.74762058
		 -8.80186462 6.90454245 -9.74762058 -9.80186462 5.90454245 -9.74762058 -8.80186462 5.90454245 -9.74762058
		 -8.70186424 5.80454254 -8.80760479 -8.70493793 5.80454254 -8.77639294 -8.71404266 5.80454254 -8.74638176
		 -8.72882652 5.80454254 -8.71872234 -8.74872303 5.80454254 -8.69447899 -8.77296638 5.80454254 -8.67458248
		 -8.8006258 5.80454254 -8.65979862 -8.83063698 5.80454254 -8.65069389 -8.86184883 5.80454254 -8.6476202
		 -8.70186424 6.90454245 -8.80760479 -8.78185654 6.90454245 -8.7276125 -8.86184883 6.90454245 -8.6476202
		 -8.83063698 6.90454245 -8.65069389 -8.8006258 6.90454245 -8.65979862 -8.77296638 6.90454245 -8.67458248
		 -8.74872303 6.90454245 -8.69447899 -8.72882652 6.90454245 -8.71872234 -8.71404266 6.90454245 -8.74638176
		 -8.70493793 6.90454245 -8.77639294 -9.90186501 5.80454254 -8.80760479 -9.74188042 5.80454254 -8.6476202
		 -9.77309227 5.80454254 -8.65069389 -9.80310345 5.80454254 -8.65979862 -9.83076286 5.80454254 -8.67458248
		 -9.85500622 5.80454254 -8.69447899 -9.87490273 5.80454254 -8.71872234 -9.88968658 5.80454254 -8.74638176
		 -9.89879131 5.80454254 -8.77639294 -9.90186501 6.90454245 -8.80760479 -9.89879131 6.90454245 -8.77639294
		 -9.88968658 6.90454245 -8.74638176 -9.87490273 6.90454245 -8.71872234 -9.85500622 6.90454245 -8.69447899
		 -9.83076286 6.90454245 -8.67458248 -9.80310345 6.90454245 -8.65979862 -9.77309227 6.90454245 -8.65069389
		 -9.74188042 6.90454245 -8.6476202 -9.82187271 6.90454245 -8.7276125;
	setAttr ".vt[166:203]" -8.70186424 6.90454245 -9.68763638 -8.70493793 6.90454245 -9.71884823
		 -8.71404266 6.90454245 -9.74885941 -8.72882652 6.90454245 -9.77651882 -8.74872303 6.90454245 -9.80076218
		 -8.77296638 6.90454245 -9.82065868 -8.8006258 6.90454245 -9.83544254 -8.83063698 6.90454245 -9.84454727
		 -8.86184883 6.90454245 -9.84762096 -8.78185654 6.90454245 -9.76762867 -8.70186424 5.80454254 -9.68763638
		 -8.86184883 5.80454254 -9.84762096 -8.83063698 5.80454254 -9.84454727 -8.8006258 5.80454254 -9.83544254
		 -8.77296638 5.80454254 -9.82065868 -8.74872303 5.80454254 -9.80076218 -8.72882652 5.80454254 -9.77651882
		 -8.71404266 5.80454254 -9.74885941 -8.70493793 5.80454254 -9.71884823 -9.90186501 6.90454245 -9.68763638
		 -9.82187271 6.90454245 -9.76762867 -9.74188042 6.90454245 -9.84762096 -9.77309227 6.90454245 -9.84454727
		 -9.80310345 6.90454245 -9.83544254 -9.83076286 6.90454245 -9.82065868 -9.85500622 6.90454245 -9.80076218
		 -9.87490273 6.90454245 -9.77651882 -9.88968658 6.90454245 -9.74885941 -9.89879131 6.90454245 -9.71884823
		 -9.90186501 5.80454254 -9.68763638 -9.89879131 5.80454254 -9.71884823 -9.88968658 5.80454254 -9.74885941
		 -9.87490273 5.80454254 -9.77651882 -9.85500622 5.80454254 -9.80076218 -9.83076286 5.80454254 -9.82065868
		 -9.80310345 5.80454254 -9.83544254 -9.77309227 5.80454254 -9.84454727 -9.74188042 5.80454254 -9.84762096;
	setAttr -s 388 ".ed";
	setAttr ".ed[0:165]"  0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 35 8 1
		 14 29 1 14 13 0 13 16 1 16 15 0 15 14 1 13 12 0 12 17 1 17 16 0 12 11 0 11 18 1 18 17 0
		 11 10 0 10 19 1 19 18 0 10 9 0 9 20 1 20 19 0 9 8 0 8 21 1 21 20 0 23 22 0 22 15 1
		 24 23 0 25 24 0 26 25 0 27 26 0 21 28 1 28 27 0 30 29 0 29 22 1 31 30 0 32 31 0 33 32 0
		 34 33 0 28 35 1 35 34 0 0 14 0 15 2 0 22 4 0 29 6 0 8 1 0 3 21 0 5 28 0 7 35 0 20 27 1
		 19 26 1 18 25 1 17 24 1 16 23 1 27 34 1 26 33 1 25 32 1 24 31 1 23 30 1 9 34 1 10 33 1
		 11 32 1 12 31 1 13 30 1 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0 38 40 0 39 41 0
		 40 42 0 41 43 0 42 36 0 43 37 0 39 54 1 38 81 1 40 102 1 41 91 1 53 82 0 54 53 1
		 55 54 1 64 52 0 72 101 0 80 55 0 72 81 1 81 80 1 82 91 1 91 90 1 92 44 0 103 90 0
		 102 101 1 103 102 1 111 63 0 119 93 0 52 55 1 53 44 1 63 72 1 80 64 1 90 93 1 92 82 1
		 101 111 1 119 103 1 52 51 0 51 56 1 56 55 0 51 50 0 50 57 1 57 56 0 50 49 0 49 58 1
		 58 57 0 49 48 0 48 59 1 59 58 0 48 47 0 47 60 1 60 59 0 47 46 0 46 61 1 61 60 0 46 45 0
		 45 62 1 62 61 0 45 44 0 53 62 0 63 71 0 71 73 1 73 72 0 71 70 0 70 74 1 74 73 0 70 69 0
		 69 75 1 75 74 0 69 68 0 68 76 1 76 75 0 68 67 0 67 77 1 77 76 0 67 66 0 66 78 1 78 77 0
		 66 65 0 65 79 1 79 78 0 65 64 0 80 79 0 90 89 0 89 94 1 94 93 0 89 88 0 88 95 1 95 94 0
		 88 87 0 87 96 1 96 95 0 87 86 0 86 97 1 97 96 0;
	setAttr ".ed[166:331]" 86 85 0 85 98 1 98 97 0 85 84 0 84 99 1 99 98 0 84 83 0
		 83 100 1 100 99 0 83 82 0 92 100 0 101 110 0 110 112 1 112 111 0 110 109 0 109 113 1
		 113 112 0 109 108 0 108 114 1 114 113 0 108 107 0 107 115 1 115 114 0 107 106 0 106 116 1
		 116 115 0 106 105 0 105 117 1 117 116 0 105 104 0 104 118 1 118 117 0 104 103 0 119 118 0
		 56 54 1 57 54 1 58 54 1 59 54 1 60 54 1 61 54 1 62 54 1 73 81 1 74 81 1 75 81 1 76 81 1
		 77 81 1 78 81 1 79 81 1 83 91 1 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 104 102 1
		 105 102 1 106 102 1 107 102 1 108 102 1 109 102 1 110 102 1 120 121 0 122 123 0 124 125 0
		 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0 126 120 0 127 121 0
		 123 138 1 122 165 1 124 186 1 125 175 1 137 166 0 138 137 1 139 138 1 148 136 0 156 185 0
		 164 139 0 156 165 1 165 164 1 166 175 1 175 174 1 176 128 0 187 174 0 186 185 1 187 186 1
		 195 147 0 203 177 0 136 139 1 137 128 1 147 156 1 164 148 1 174 177 1 176 166 1 185 195 1
		 203 187 1 136 135 0 135 140 1 140 139 0 135 134 0 134 141 1 141 140 0 134 133 0 133 142 1
		 142 141 0 133 132 0 132 143 1 143 142 0 132 131 0 131 144 1 144 143 0 131 130 0 130 145 1
		 145 144 0 130 129 0 129 146 1 146 145 0 129 128 0 137 146 0 147 155 0 155 157 1 157 156 0
		 155 154 0 154 158 1 158 157 0 154 153 0 153 159 1 159 158 0 153 152 0 152 160 1 160 159 0
		 152 151 0 151 161 1 161 160 0 151 150 0 150 162 1 162 161 0 150 149 0 149 163 1 163 162 0
		 149 148 0 164 163 0 174 173 0 173 178 1 178 177 0 173 172 0 172 179 1 179 178 0 172 171 0
		 171 180 1 180 179 0 171 170 0 170 181 1 181 180 0 170 169 0 169 182 1 182 181 0 169 168 0
		 168 183 1 183 182 0;
	setAttr ".ed[332:387]" 168 167 0 167 184 1 184 183 0 167 166 0 176 184 0 185 194 0
		 194 196 1 196 195 0 194 193 0 193 197 1 197 196 0 193 192 0 192 198 1 198 197 0 192 191 0
		 191 199 1 199 198 0 191 190 0 190 200 1 200 199 0 190 189 0 189 201 1 201 200 0 189 188 0
		 188 202 1 202 201 0 188 187 0 203 202 0 140 138 1 141 138 1 142 138 1 143 138 1 144 138 1
		 145 138 1 146 138 1 157 165 1 158 165 1 159 165 1 160 165 1 161 165 1 162 165 1 163 165 1
		 167 175 1 168 175 1 169 175 1 170 175 1 171 175 1 172 175 1 173 175 1 188 186 1 189 186 1
		 190 186 1 191 186 1 192 186 1 193 186 1 194 186 1;
	setAttr -s 190 -ch 776 ".fc[0:189]" -type "polyFaces" 
		f 4 -8 -6 -4 -2
		mu 0 4 112 113 114 115
		f 4 6 0 2 4
		mu 0 4 130 131 132 133
		f 4 10 11 12 13
		mu 0 4 320 321 322 323
		f 4 14 15 16 -12
		mu 0 4 321 324 325 322
		f 4 17 18 19 -16
		mu 0 4 324 328 329 325
		f 4 20 21 22 -19
		mu 0 4 328 330 331 329
		f 4 23 24 25 -22
		mu 0 4 330 332 333 331
		f 4 26 27 28 -25
		mu 0 4 332 334 335 333
		f 4 45 -14 46 -1
		mu 0 4 326 320 323 327
		f 4 -47 -31 47 -3
		mu 0 4 134 135 136 137
		f 4 -48 -39 48 -5
		mu 0 4 338 339 340 341
		f 4 -49 -10 -46 -7
		mu 0 4 130 129 128 131
		f 4 -28 49 1 50
		mu 0 4 335 334 336 337
		f 4 -36 -51 3 51
		mu 0 4 149 148 150 151
		f 4 -44 -52 5 52
		mu 0 4 353 352 354 355
		f 4 -9 -53 7 -50
		mu 0 4 116 117 113 112
		f 4 -29 35 36 -54
		mu 0 4 146 148 149 147
		f 4 -26 53 34 -55
		mu 0 4 144 146 147 145
		f 4 -23 54 33 -56
		mu 0 4 142 144 145 143
		f 4 -20 55 32 -57
		mu 0 4 140 142 143 141
		f 4 -13 57 29 30
		mu 0 4 135 138 139 136
		f 4 -17 56 31 -58
		mu 0 4 138 140 141 139
		f 4 -37 43 44 -59
		mu 0 4 350 352 353 351
		f 4 -35 58 42 -60
		mu 0 4 348 350 351 349
		f 4 -34 59 41 -61
		mu 0 4 346 348 349 347
		f 4 -33 60 40 -62
		mu 0 4 344 346 347 345
		f 4 -30 62 37 38
		mu 0 4 339 342 343 340
		f 4 -32 61 39 -63
		mu 0 4 342 344 345 343
		f 4 -27 63 -45 8
		mu 0 4 116 118 119 117
		f 4 -24 64 -43 -64
		mu 0 4 118 120 121 119
		f 4 -21 65 -42 -65
		mu 0 4 120 122 123 121
		f 4 -18 66 -41 -66
		mu 0 4 122 124 125 123
		f 4 -15 67 -40 -67
		mu 0 4 124 126 127 125
		f 4 -11 9 -38 -68
		mu 0 4 126 128 129 127
		f 4 103 87 100 -90
		mu 0 4 356 357 358 359
		f 4 107 95 104 -100
		mu 0 4 372 373 374 375
		f 4 101 -95 105 -85
		mu 0 4 0 1 2 3
		f 4 106 98 102 88
		mu 0 4 24 25 26 27
		f 4 72 69 -74 -69
		mu 0 4 388 389 390 391
		f 4 76 71 -78 -71
		mu 0 4 392 393 394 395
		f 4 78 68 -80 -72
		mu 0 4 152 153 154 155
		f 4 73 75 77 79
		mu 0 4 48 49 50 51
		f 4 -77 -75 -73 -79
		mu 0 4 52 53 54 55
		f 6 -70 81 91 89 86 -81
		mu 0 6 156 157 158 159 160 161
		f 6 70 83 93 -96 97 -83
		mu 0 6 162 168 171 172 173 163
		f 6 -76 80 85 84 92 -84
		mu 0 6 168 156 161 169 170 171
		f 6 74 82 96 -89 90 -82
		mu 0 6 157 162 163 164 165 158
		f 4 108 109 110 -101
		mu 0 4 358 362 363 359
		f 4 111 112 113 -110
		mu 0 4 362 366 367 363
		f 4 114 115 116 -113
		mu 0 4 366 370 371 367
		f 4 117 118 119 -116
		mu 0 4 20 16 17 21
		f 4 120 121 122 -119
		mu 0 4 16 12 13 17
		f 4 123 124 125 -122
		mu 0 4 12 8 9 13
		f 4 126 127 128 -125
		mu 0 4 8 4 5 9
		f 4 129 -102 130 -128
		mu 0 4 4 1 0 5
		f 4 131 132 133 -103
		mu 0 4 26 30 31 27
		f 4 134 135 136 -133
		mu 0 4 30 34 35 31
		f 4 137 138 139 -136
		mu 0 4 34 38 39 35
		f 4 140 141 142 -139
		mu 0 4 38 42 43 39
		f 4 143 144 145 -142
		mu 0 4 42 46 47 43
		f 4 146 147 148 -145
		mu 0 4 368 364 365 369
		f 4 149 150 151 -148
		mu 0 4 364 360 361 365
		f 4 152 -104 153 -151
		mu 0 4 360 357 356 361
		f 4 154 155 156 -105
		mu 0 4 374 378 379 375
		f 4 157 158 159 -156
		mu 0 4 378 382 383 379
		f 4 160 161 162 -159
		mu 0 4 382 386 387 383
		f 4 163 164 165 -162
		mu 0 4 22 18 19 23
		f 4 166 167 168 -165
		mu 0 4 18 14 15 19
		f 4 169 170 171 -168
		mu 0 4 14 10 11 15
		f 4 172 173 174 -171
		mu 0 4 10 6 7 11
		f 4 175 -106 176 -174
		mu 0 4 6 3 2 7
		f 4 177 178 179 -107
		mu 0 4 24 28 29 25
		f 4 180 181 182 -179
		mu 0 4 28 32 33 29
		f 4 183 184 185 -182
		mu 0 4 32 36 37 33
		f 4 186 187 188 -185
		mu 0 4 36 40 41 37
		f 4 189 190 191 -188
		mu 0 4 40 44 45 41
		f 4 192 193 194 -191
		mu 0 4 384 380 381 385
		f 4 195 196 197 -194
		mu 0 4 380 376 377 381
		f 4 198 -108 199 -197
		mu 0 4 376 373 372 377
		f 3 -87 -111 200
		mu 0 3 161 160 167
		f 3 -201 -114 201
		mu 0 3 161 167 177
		f 3 -202 -117 202
		mu 0 3 161 177 185
		f 3 -203 -120 203
		mu 0 3 161 185 193
		f 3 -204 -123 204
		mu 0 3 161 193 194
		f 3 -205 -126 205
		mu 0 3 161 194 186
		f 3 -206 -129 206
		mu 0 3 161 186 178
		f 3 -207 -131 -86
		mu 0 3 161 178 169
		f 3 -91 -134 207
		mu 0 3 158 165 175
		f 3 -208 -137 208
		mu 0 3 158 175 183
		f 3 -209 -140 209
		mu 0 3 158 183 191
		f 3 -210 -143 210
		mu 0 3 158 191 192
		f 3 -211 -146 211
		mu 0 3 158 192 184
		f 3 -212 -149 212
		mu 0 3 158 184 176
		f 3 -213 -152 213
		mu 0 3 158 176 166
		f 3 -214 -154 -92
		mu 0 3 158 166 159
		f 3 -93 -176 214
		mu 0 3 171 170 179
		f 3 -215 -173 215
		mu 0 3 171 179 187
		f 3 -216 -170 216
		mu 0 3 171 187 195
		f 3 -217 -167 217
		mu 0 3 171 195 199
		f 3 -218 -164 218
		mu 0 3 171 199 196
		f 3 -219 -161 219
		mu 0 3 171 196 188
		f 3 -220 -158 220
		mu 0 3 171 188 180
		f 3 -221 -155 -94
		mu 0 3 171 180 172
		f 3 -98 -199 221
		mu 0 3 163 173 181
		f 3 -222 -196 222
		mu 0 3 163 181 189
		f 3 -223 -193 223
		mu 0 3 163 189 197
		f 3 -224 -190 224
		mu 0 3 163 197 198
		f 3 -225 -187 225
		mu 0 3 163 198 190
		f 3 -226 -184 226
		mu 0 3 163 190 182
		f 3 -227 -181 227
		mu 0 3 163 182 174
		f 3 -228 -178 -97
		mu 0 3 163 174 164
		f 36 -157 -160 -163 -166 -169 -172 -175 -177 94 -130 -127 -124 -121 -118 -115 -112 -109
		 -88 -153 -150 -147 -144 -141 -138 -135 -132 -99 -180 -183 -186 -189 -192 -195 -198
		 -200 99
		mu 0 36 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219
		 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235
		f 4 263 247 260 -250
		mu 0 4 396 397 398 399
		f 4 267 255 264 -260
		mu 0 4 412 413 414 415
		f 4 261 -255 265 -245
		mu 0 4 56 57 58 59
		f 4 266 258 262 248
		mu 0 4 80 81 82 83
		f 4 232 229 -234 -229
		mu 0 4 428 429 430 431
		f 4 236 231 -238 -231
		mu 0 4 432 433 434 435
		f 4 238 228 -240 -232
		mu 0 4 236 237 238 239
		f 4 233 235 237 239
		mu 0 4 104 105 106 107
		f 4 -237 -235 -233 -239
		mu 0 4 108 109 110 111
		f 6 -230 241 251 249 246 -241
		mu 0 6 240 241 242 243 244 245
		f 6 230 243 253 -256 257 -243
		mu 0 6 246 252 255 256 257 247
		f 6 -236 240 245 244 252 -244
		mu 0 6 252 240 245 253 254 255
		f 6 234 242 256 -249 250 -242
		mu 0 6 241 246 247 248 249 242
		f 4 268 269 270 -261
		mu 0 4 398 402 403 399
		f 4 271 272 273 -270
		mu 0 4 402 406 407 403
		f 4 274 275 276 -273
		mu 0 4 406 410 411 407
		f 4 277 278 279 -276
		mu 0 4 76 72 73 77
		f 4 280 281 282 -279
		mu 0 4 72 68 69 73
		f 4 283 284 285 -282
		mu 0 4 68 64 65 69
		f 4 286 287 288 -285
		mu 0 4 64 60 61 65
		f 4 289 -262 290 -288
		mu 0 4 60 57 56 61
		f 4 291 292 293 -263
		mu 0 4 82 86 87 83
		f 4 294 295 296 -293
		mu 0 4 86 90 91 87
		f 4 297 298 299 -296
		mu 0 4 90 94 95 91
		f 4 300 301 302 -299
		mu 0 4 94 98 99 95
		f 4 303 304 305 -302
		mu 0 4 98 102 103 99
		f 4 306 307 308 -305
		mu 0 4 408 404 405 409
		f 4 309 310 311 -308
		mu 0 4 404 400 401 405
		f 4 312 -264 313 -311
		mu 0 4 400 397 396 401
		f 4 314 315 316 -265
		mu 0 4 414 418 419 415
		f 4 317 318 319 -316
		mu 0 4 418 422 423 419
		f 4 320 321 322 -319
		mu 0 4 422 426 427 423
		f 4 323 324 325 -322
		mu 0 4 78 74 75 79
		f 4 326 327 328 -325
		mu 0 4 74 70 71 75
		f 4 329 330 331 -328
		mu 0 4 70 66 67 71
		f 4 332 333 334 -331
		mu 0 4 66 62 63 67
		f 4 335 -266 336 -334
		mu 0 4 62 59 58 63
		f 4 337 338 339 -267
		mu 0 4 80 84 85 81
		f 4 340 341 342 -339
		mu 0 4 84 88 89 85
		f 4 343 344 345 -342
		mu 0 4 88 92 93 89
		f 4 346 347 348 -345
		mu 0 4 92 96 97 93
		f 4 349 350 351 -348
		mu 0 4 96 100 101 97
		f 4 352 353 354 -351
		mu 0 4 424 420 421 425
		f 4 355 356 357 -354
		mu 0 4 420 416 417 421
		f 4 358 -268 359 -357
		mu 0 4 416 413 412 417
		f 3 -247 -271 360
		mu 0 3 245 244 251
		f 3 -361 -274 361
		mu 0 3 245 251 261
		f 3 -362 -277 362
		mu 0 3 245 261 269
		f 3 -363 -280 363
		mu 0 3 245 269 277
		f 3 -364 -283 364
		mu 0 3 245 277 278
		f 3 -365 -286 365
		mu 0 3 245 278 270
		f 3 -366 -289 366
		mu 0 3 245 270 262
		f 3 -367 -291 -246
		mu 0 3 245 262 253
		f 3 -251 -294 367
		mu 0 3 242 249 259
		f 3 -368 -297 368
		mu 0 3 242 259 267
		f 3 -369 -300 369
		mu 0 3 242 267 275
		f 3 -370 -303 370
		mu 0 3 242 275 276
		f 3 -371 -306 371
		mu 0 3 242 276 268
		f 3 -372 -309 372
		mu 0 3 242 268 260
		f 3 -373 -312 373
		mu 0 3 242 260 250
		f 3 -374 -314 -252
		mu 0 3 242 250 243
		f 3 -253 -336 374
		mu 0 3 255 254 263
		f 3 -375 -333 375
		mu 0 3 255 263 271
		f 3 -376 -330 376
		mu 0 3 255 271 279
		f 3 -377 -327 377
		mu 0 3 255 279 283
		f 3 -378 -324 378
		mu 0 3 255 283 280
		f 3 -379 -321 379
		mu 0 3 255 280 272
		f 3 -380 -318 380
		mu 0 3 255 272 264
		f 3 -381 -315 -254
		mu 0 3 255 264 256
		f 3 -258 -359 381
		mu 0 3 247 257 265
		f 3 -382 -356 382
		mu 0 3 247 265 273
		f 3 -383 -353 383
		mu 0 3 247 273 281
		f 3 -384 -350 384
		mu 0 3 247 281 282
		f 3 -385 -347 385
		mu 0 3 247 282 274
		f 3 -386 -344 386
		mu 0 3 247 274 266
		f 3 -387 -341 387
		mu 0 3 247 266 258
		f 3 -388 -338 -257
		mu 0 3 247 258 248
		f 36 -317 -320 -323 -326 -329 -332 -335 -337 254 -290 -287 -284 -281 -278 -275 -272
		 -269 -248 -313 -310 -307 -304 -301 -298 -295 -292 -259 -340 -343 -346 -349 -352 -355
		 -358 -360 259
		mu 0 36 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303
		 304 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glass_door";
	rename -uid "88311745-4F5D-3D8D-C546-0283783EC463";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 4.6111946013609604 0 1.0039315731584901 ;
	setAttr ".rp" -type "double3" -4.5982542037963867 15.002078533172607 -7.3122096061706543 ;
	setAttr ".sp" -type "double3" -4.5982542037963867 15.002078533172607 -7.3122096061706543 ;
createNode transform -n "pCube40" -p "glass_door";
	rename -uid "76AE5948-494F-80FB-1121-3DA2D7496786";
	setAttr ".t" -type "double3" -4.5973890871061318 15.002078930828056 -7.2551725501930946 ;
	setAttr ".s" -type "double3" 0.040467409054554607 1.7023285478392165 2.4258310376925385 ;
createNode mesh -n "pCubeShape40" -p "|glass_door|pCube40";
	rename -uid "6BF1E9B1-40F9-30B8-0806-9D961DE05442";
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
	setAttr ".pv" -type "double2" 0.50000001490116119 0.1250000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.037985623 0 0 -0.037985623 
		0 0 -0.037985623 0 0 -0.037985623;
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
createNode transform -n "polySurface2" -p "glass_door";
	rename -uid "C4FB61EC-40EF-D588-2E37-3988D94A4B7E";
	setAttr ".rp" -type "double3" -4.6279362378144997 15.142956807061369 -6.0052638003731857 ;
	setAttr ".sp" -type "double3" -4.6279362378144997 15.142956807061369 -6.0052638003731857 ;
createNode mesh -n "polySurfaceShape3" -p "|glass_door|polySurface2";
	rename -uid "C70FF8D0-4A8E-703B-5A81-F5AA505704A2";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[8:12]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[4:7]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:3]" "f[13:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3:4]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[27:28]" "e[34:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[10]" "f[14]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0.25 0.125 0 0.14997587 0.024027199 0.14997587 0.22597292 0.35192159
		 0.22597292 0.35192156 0.024027199 0.35716203 0.11257143 0.35716203 0.17085311 0.36903152
		 0.17085311 0.36903143 0.11257143 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.875 0 0.8500241
		 0.024027199 0.64807832 0.024027199 0.64807844 0.22597292 0.8500241 0.22597292 0.875
		 0.25 0.625 0.5 0.375 0.5 0.43615878 0.74999994 0.51346046 0.75 0.51346046 0.5 0.43615878
		 0.5 0.51346046 0.25 0.43615878 0.25 0.51346046 0 0.43615878 0 0.43615878 1 0.51346046
		 1 0.46461606 0.25 0.625 0.25 0.625 0 0.46461606 0 0.46461606 0.75 0.46461606 1 0.625
		 1 0.625 0.75 0.875 0.25 0.875 0 0.46461606 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -4.64348459 13.94837475 -5.86771011 -4.55302382 13.94837475 -5.86771011
		 -4.55302382 16.055782318 -5.86771011 -4.64348459 16.055782318 -5.86771011 -4.64348459 13.94837475 -8.7567091
		 -4.64348459 14.15091515 -8.46808815 -4.64348459 15.85324287 -8.46808815 -4.64348459 15.85324287 -6.13440418
		 -4.64348459 14.15091515 -6.13440418 -4.64348459 14.89731026 -6.073845387 -4.64348459 15.38860321 -6.073845387
		 -4.64348459 15.38860321 -5.93668222 -4.64348459 14.89731026 -5.93668222 -4.64348459 16.055782318 -8.7567091
		 -4.55302382 13.94837475 -8.7567091 -4.55302382 16.055782318 -8.7567091 -4.55302382 14.15091515 -8.46808815
		 -4.55302382 14.15091515 -6.13440418 -4.55302382 15.85324287 -6.13440418 -4.55302382 15.85324287 -8.46808815
		 -4.57300949 15.38860321 -5.93668222 -4.57300949 14.89731026 -5.93668222 -4.57300949 14.89731026 -6.073845387
		 -4.57300949 15.38860321 -6.073845387;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 14 0 14 1 0
		 2 15 0 15 13 0 13 3 0 4 13 0 15 14 0 5 16 0 16 19 0 19 6 0 6 5 0 19 18 0 18 7 0 7 6 0
		 18 17 0 17 8 0 8 7 0 5 8 0 17 16 0 11 20 0 20 21 0 21 12 0 12 11 0 9 12 0 21 22 0
		 22 9 0 20 23 0 23 22 0 10 23 0 11 10 0 10 9 0;
	setAttr -s 72 ".n[0:71]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0
		 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0
		 -1 0 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 15 -ch 72 ".fc[0:14]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -1
		mu 0 4 14 15 16 17
		f 4 7 8 9 -3
		mu 0 4 2 24 25 3
		f 4 10 -9 11 -6
		mu 0 4 15 25 24 16
		f 4 12 13 14 15
		mu 0 4 26 27 28 29
		f 4 -15 16 17 18
		mu 0 4 29 28 30 31
		f 4 -18 19 20 21
		mu 0 4 31 30 32 33
		f 4 22 -21 23 -13
		mu 0 4 26 34 35 27
		f 4 24 25 26 27
		mu 0 4 36 37 38 39
		f 4 28 -27 29 30
		mu 0 4 40 41 42 43
		f 4 31 32 -30 -26
		mu 0 4 37 44 45 38
		f 4 33 -32 -25 34
		mu 0 4 46 47 37 36
		f 4 -31 -33 -34 35
		mu 0 4 40 43 47 46
		f 4 -4 -10 -11 -5
		mu 0 4 0 3 4 5
		h 4 -16 -19 -22 -23
		mu 0 4 6 7 8 9
		h 4 -36 -35 -28 -29
		mu 0 4 10 11 12 13
		f 4 -12 -8 -2 -7
		mu 0 4 18 23 2 1
		h 4 -24 -20 -17 -14
		mu 0 4 19 20 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glass_door1";
	rename -uid "16E14FA6-46AB-6040-D8CF-85A8FCFE44E5";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 4.6745463723436611 0 2.9121875709723914 ;
	setAttr ".rp" -type "double3" -4.5982542037963867 15.002078533172607 -7.3122096061706543 ;
	setAttr ".sp" -type "double3" -4.5982542037963867 15.002078533172607 -7.3122096061706543 ;
createNode transform -n "pCube40" -p "glass_door1";
	rename -uid "62C9CBED-4BE3-340C-D1BF-E185F35FD1FF";
	setAttr ".t" -type "double3" -4.5973890871061318 15.002078930828056 -7.2551725501930946 ;
	setAttr ".s" -type "double3" 0.040467409054554607 1.7023285478392165 2.4258310376925385 ;
createNode mesh -n "pCubeShape40" -p "|glass_door1|pCube40";
	rename -uid "109E25FE-4BD6-FB95-46DD-19805A063F2B";
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
	setAttr ".pv" -type "double2" 0.50000001490116119 0.1250000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.037985623 0 0 -0.037985623 
		0 0 -0.037985623 0 0 -0.037985623;
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
createNode transform -n "polySurface2" -p "glass_door1";
	rename -uid "27F11128-4B32-F34F-C2EE-2B958A2C1BDB";
	setAttr ".rp" -type "double3" -4.6279362378144997 15.142956807061369 -6.0052638003731857 ;
	setAttr ".sp" -type "double3" -4.6279362378144997 15.142956807061369 -6.0052638003731857 ;
createNode mesh -n "polySurfaceShape2" -p "|glass_door1|polySurface2";
	rename -uid "84455068-4A07-4111-E6E3-458A4EC66C43";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[8:12]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[4:7]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:3]" "f[13:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3:4]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[27:28]" "e[34:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[10]" "f[14]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0.25 0.125 0 0.14997587 0.024027199 0.14997587 0.22597292 0.35192159
		 0.22597292 0.35192156 0.024027199 0.35716203 0.11257143 0.35716203 0.17085311 0.36903152
		 0.17085311 0.36903143 0.11257143 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.875 0 0.8500241
		 0.024027199 0.64807832 0.024027199 0.64807844 0.22597292 0.8500241 0.22597292 0.875
		 0.25 0.625 0.5 0.375 0.5 0.43615878 0.74999994 0.51346046 0.75 0.51346046 0.5 0.43615878
		 0.5 0.51346046 0.25 0.43615878 0.25 0.51346046 0 0.43615878 0 0.43615878 1 0.51346046
		 1 0.46461606 0.25 0.625 0.25 0.625 0 0.46461606 0 0.46461606 0.75 0.46461606 1 0.625
		 1 0.625 0.75 0.875 0.25 0.875 0 0.46461606 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -4.64348459 13.94837475 -5.86771011 -4.55302382 13.94837475 -5.86771011
		 -4.55302382 16.055782318 -5.86771011 -4.64348459 16.055782318 -5.86771011 -4.64348459 13.94837475 -8.7567091
		 -4.64348459 14.15091515 -8.46808815 -4.64348459 15.85324287 -8.46808815 -4.64348459 15.85324287 -6.13440418
		 -4.64348459 14.15091515 -6.13440418 -4.64348459 14.89731026 -6.073845387 -4.64348459 15.38860321 -6.073845387
		 -4.64348459 15.38860321 -5.93668222 -4.64348459 14.89731026 -5.93668222 -4.64348459 16.055782318 -8.7567091
		 -4.55302382 13.94837475 -8.7567091 -4.55302382 16.055782318 -8.7567091 -4.55302382 14.15091515 -8.46808815
		 -4.55302382 14.15091515 -6.13440418 -4.55302382 15.85324287 -6.13440418 -4.55302382 15.85324287 -8.46808815
		 -4.57300949 15.38860321 -5.93668222 -4.57300949 14.89731026 -5.93668222 -4.57300949 14.89731026 -6.073845387
		 -4.57300949 15.38860321 -6.073845387;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 14 0 14 1 0
		 2 15 0 15 13 0 13 3 0 4 13 0 15 14 0 5 16 0 16 19 0 19 6 0 6 5 0 19 18 0 18 7 0 7 6 0
		 18 17 0 17 8 0 8 7 0 5 8 0 17 16 0 11 20 0 20 21 0 21 12 0 12 11 0 9 12 0 21 22 0
		 22 9 0 20 23 0 23 22 0 10 23 0 11 10 0 10 9 0;
	setAttr -s 72 ".n[0:71]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0
		 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0
		 -1 0 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 15 -ch 72 ".fc[0:14]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -1
		mu 0 4 14 15 16 17
		f 4 7 8 9 -3
		mu 0 4 2 24 25 3
		f 4 10 -9 11 -6
		mu 0 4 15 25 24 16
		f 4 12 13 14 15
		mu 0 4 26 27 28 29
		f 4 -15 16 17 18
		mu 0 4 29 28 30 31
		f 4 -18 19 20 21
		mu 0 4 31 30 32 33
		f 4 22 -21 23 -13
		mu 0 4 26 34 35 27
		f 4 24 25 26 27
		mu 0 4 36 37 38 39
		f 4 28 -27 29 30
		mu 0 4 40 41 42 43
		f 4 31 32 -30 -26
		mu 0 4 37 44 45 38
		f 4 33 -32 -25 34
		mu 0 4 46 47 37 36
		f 4 -31 -33 -34 35
		mu 0 4 40 43 47 46
		f 4 -4 -10 -11 -5
		mu 0 4 0 3 4 5
		h 4 -16 -19 -22 -23
		mu 0 4 6 7 8 9
		h 4 -36 -35 -28 -29
		mu 0 4 10 11 12 13
		f 4 -12 -8 -2 -7
		mu 0 4 18 23 2 1
		h 4 -24 -20 -17 -14
		mu 0 4 19 20 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tvstands";
	rename -uid "373DB573-4934-3D11-D9DF-2BADE88407DC";
	setAttr ".rp" -type "double3" 0.017416117723074054 0.42818635177895203 2.4706601890668685 ;
	setAttr ".sp" -type "double3" 0.017416117723074054 0.42818635177895203 2.4706601890668685 ;
createNode mesh -n "tvstandsShape" -p "tvstands";
	rename -uid "2440101E-4ECD-C991-3F0E-0F9F414A066A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[17:21]" "f[66]" "f[81:85]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[7]" "f[22:63]" "f[67]" "f[71]" "f[86:127]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[8]" "f[13:16]" "f[64]" "f[72]" "f[77:80]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[69]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[68]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6]" "f[9:12]" "f[65]" "f[70]" "f[73:76]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.625 0 0.375 0.25
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.49041116 0.21024597 0.48843297
		 0.25361776 0.47907519 0.14906533 0.46490547 0.25 0.375 1.5032017e-08 0.47048679 9.5560681e-06
		 0.53422606 0.25 0.52017421 0.14736499 0.52951324 9.5274927e-06 0.625 0.25 0.50932473
		 0.20841295 0.51137984 0.25434348 0.5 0.24998751 0.51137984 0.49565652 0.53422606
		 0.50000006 0.625 0.74999994 0.375 0.74999994 0.46490547 0.5 0.48843297 0.49638224
		 0.5 0.50001252 0.625 1 0.375 1 0.52951324 1 0.47048676 0.74999064 0.47048676 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.52951324 0.74999064 0.52017421 0.60263509 0.50932473
		 0.54158711 0.49041116 0.53975403 0.47907519 0.6009348 0.48217893 0.99851388 0.49221581
		 0.99880087 0.5 1 0.50798392 0.99880195 0.51805556 0.99855512 0.51870084 0.74324757
		 0.50833875 0.74446642 0.5 0.74998772 0.49160659 0.74404621 0.48120123 0.74261445
		 0.4992117 0.99982029 0.50003213 0.99998194 0.50000274 1.000007271767 0.49992326 0.99998552
		 0.50064683 0.99977356 0.49921131 0.99965656 0.49962893 0.99981987 0.49990126 0.99988759
		 0.50030971 0.99980962 0.5009293 0.99968457 0.50044745 0.99965316 0.51362294 0.62411606
		 0.50849676 0.57611394 0.49988723 0.54781055 0.49108019 0.57470649 0.4858909 0.624093
		 0.50678355 0.64703929 0.50484133 0.61786115 0.49981165 0.59914744 0.49473485 0.61756819
		 0.49279946 0.64753187 0.49980155 0.67074466 0.375 1.5032017e-08 0.47048679 9.5560681e-06
		 0.47907519 0.14906533 0.46490547 0.25 0.375 0.25 0.46490547 0.5 0.375 0.5 0.47907519
		 0.6009348 0.47048676 0.74999064 0.375 0.74999994 0.47048676 1 0.375 1 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.53422606 0.50000006 0.53422606 0.25
		 0.625 0.5 0.52951324 1 0.52951324 0.74999064 0.625 0.74999994 0.625 1 0.52017421
		 0.14736499 0.52951324 9.5274927e-06 0.48843297 0.25361776 0.48843297 0.49638224 0.5
		 0.24998751 0.5 0.50001252 0.51137984 0.25434348 0.51137984 0.49565652 0.49041116
		 0.21024597 0.50932473 0.20841295 0.50932473 0.54158711 0.52017421 0.60263509 0.49041116
		 0.53975403 0.51805556 0.99855512 0.51870084 0.74324757 0.50798392 0.99880195 0.50833875
		 0.74446642 0.5 1 0.5 0.74998772 0.49221581 0.99880087 0.49160659 0.74404621 0.48217893
		 0.99851388 0.48120123 0.74261445 0.4992117 0.99982029 0.5 1 0.50003213 0.99998194
		 0.5 1 0.50000274 1.000007271767 0.5 1 0.49992326 0.99998552 0.5 1 0.50064683 0.99977356
		 0.5 1 0.49921131 0.99965656 0.49962893 0.99981987 0.49990126 0.99988759 0.50030971
		 0.99980962 0.5009293 0.99968457 0.50044745 0.99965316 0.51362294 0.62411606 0.50849676
		 0.57611394 0.49988723 0.54781055 0.49108019 0.57470649 0.4858909 0.624093 0.50678355
		 0.64703929 0.50484133 0.61786115 0.49981165 0.59914744 0.49473485 0.61756819 0.49279946
		 0.64753187 0.49980155 0.67074466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".vt[0:123]"  -0.75181192 0.12966588 -0.10889803 0.75181192 0.12966588 -0.10889803
		 -1.014765978 0.12918562 -0.10889803 1.049598217 0.12425749 -0.10889803 -1.014765978 0.12918562 -0.39507794
		 1.049598217 0.12425749 -0.39507794 -0.75181192 0.12966588 -0.39507794 0.75181192 0.12966588 -0.39507794
		 0.15071017 0.7102108 -0.10889803 0.00068233965 0.73211527 -0.10889803 -0.14905833 0.70832801 -0.10889803
		 -0.28490195 0.64098531 -0.10889803 0.28738898 0.64457953 -0.10889803 -0.28490195 0.64098531 -0.39507794
		 -0.14905833 0.70832801 -0.39507794 0.00068233965 0.73211527 -0.39507794 0.15071017 0.7102108 -0.39507794
		 0.28738898 0.64457953 -0.39507794 -0.12356626 0.68203741 -0.10889803 -0.16987026 0.6061067 -0.10889803
		 -0.17750716 0.4542709 -0.10889803 -0.12131247 0.47995514 -0.10889803 -0.06155913 0.49567336 -0.10889803
		 0 0.50096446 -0.10889803 0.06155913 0.49567336 -0.10889803 0.12131247 0.47995514 -0.10889803
		 0.17750716 0.4542709 -0.10889803 0.16939846 0.6076377 -0.10889803 0.12349287 0.68210858 -0.10889803
		 0.12349287 0.68210858 -0.39507794 0.16939846 0.6076377 -0.39507794 0.17750716 0.4542709 -0.39507794
		 0.12131247 0.47995514 -0.39507794 0.06155913 0.49567336 -0.39507794 0 0.50096446 -0.39507794
		 -0.06155913 0.49567336 -0.39507794 -0.12131247 0.47995514 -0.39507794 -0.17750716 0.4542709 -0.39507794
		 -0.16987026 0.6061067 -0.39507794 -0.12356626 0.68203741 -0.39507794 -0.11324684 0.58893794 -0.10889803
		 -0.082377508 0.63955843 -0.10889803 0.00045487037 0.67293775 -0.10889803 0.082328588 0.63960588 -0.10889803
		 0.11293231 0.58995867 -0.10889803 -0.056623418 0.57176912 -0.10889803 -0.041188754 0.5970794 -0.10889803
		 0.00022743519 0.61376905 -0.10889803 0.041164294 0.59710318 -0.10889803 0.056466155 0.57227957 -0.10889803
		 0 0.55460048 -0.10889803 0.11293231 0.58995867 -0.39507794 0.082328588 0.63960588 -0.39507794
		 0.00045487037 0.67293775 -0.39507794 -0.082377508 0.63955843 -0.39507794 -0.11324684 0.58893794 -0.39507794
		 0.056466155 0.57227957 -0.39507794 0.041164294 0.59710318 -0.39507794 0.00022743519 0.61376905 -0.39507794
		 -0.041188754 0.5970794 -0.39507794 -0.056623418 0.57176912 -0.39507794 0 0.55460048 -0.39507794
		 -0.75181192 0.12966588 5.33639812 0.75181192 0.12966588 5.33639812 -1.014765978 0.12918562 5.33639812
		 1.049598217 0.12425749 5.33639812 -1.014765978 0.12918562 5.050218582 1.049598217 0.12425749 5.050218582
		 -0.75181192 0.12966588 5.050218582 0.75181192 0.12966588 5.050218582 0.15071017 0.7102108 5.33639812
		 0.00068233965 0.73211527 5.33639812 -0.14905833 0.70832801 5.33639812 -0.28490195 0.64098531 5.33639812
		 0.28738898 0.64457953 5.33639812 -0.28490195 0.64098531 5.050218582 -0.14905833 0.70832801 5.050218582
		 0.00068233965 0.73211527 5.050218582 0.15071017 0.7102108 5.050218582 0.28738898 0.64457953 5.050218582
		 -0.12356626 0.68203741 5.33639812 -0.16987026 0.6061067 5.33639812 -0.17750716 0.4542709 5.33639812
		 -0.12131247 0.47995514 5.33639812 -0.06155913 0.49567336 5.33639812 0 0.50096446 5.33639812
		 0.06155913 0.49567336 5.33639812 0.12131247 0.47995514 5.33639812 0.17750716 0.4542709 5.33639812
		 0.16939846 0.6076377 5.33639812 0.12349287 0.68210858 5.33639812 0.12349287 0.68210858 5.050218582
		 0.16939846 0.6076377 5.050218582 0.17750716 0.4542709 5.050218582 0.12131247 0.47995514 5.050218582
		 0.06155913 0.49567336 5.050218582 0 0.50096446 5.050218582 -0.06155913 0.49567336 5.050218582
		 -0.12131247 0.47995514 5.050218582 -0.17750716 0.4542709 5.050218582 -0.16987026 0.6061067 5.050218582
		 -0.12356626 0.68203741 5.050218582 -0.11324684 0.58893794 5.33639812 -0.082377508 0.63955843 5.33639812
		 0.00045487037 0.67293775 5.33639812 0.082328588 0.63960588 5.33639812 0.11293231 0.58995867 5.33639812
		 -0.056623418 0.57176912 5.33639812 -0.041188754 0.5970794 5.33639812 0.00022743519 0.61376905 5.33639812
		 0.041164294 0.59710318 5.33639812 0.056466155 0.57227957 5.33639812 0 0.55460048 5.33639812
		 0.11293231 0.58995867 5.050218582 0.082328588 0.63960588 5.050218582 0.00045487037 0.67293775 5.050218582
		 -0.082377508 0.63955843 5.050218582 -0.11324684 0.58893794 5.050218582 0.056466155 0.57227957 5.050218582
		 0.041164294 0.59710318 5.050218582 0.00022743519 0.61376905 5.050218582 -0.041188754 0.5970794 5.050218582
		 -0.056623418 0.57176912 5.050218582 0 0.55460048 5.050218582;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  0 20 0 2 11 0 4 13 0 6 37 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 12 3 0 17 5 0 13 38 1 11 13 1 17 12 1 11 10 0 10 14 1 14 13 0
		 10 9 0 9 15 1 15 14 0 9 8 0 8 16 1 16 15 0 8 12 0 17 16 0 8 28 1 10 18 1 14 39 1
		 16 29 1 19 11 1 26 1 0 27 12 1 9 18 1 18 19 1 20 19 1 27 26 1 27 28 1 28 9 1 30 17 1
		 31 7 0 15 29 1 29 30 1 30 31 1 38 37 1 38 39 1 39 15 1 26 31 1 37 20 1 26 25 0 25 32 1
		 32 31 0 25 24 0 24 33 1 33 32 0 24 23 0 23 34 1 34 33 0 23 22 0 22 35 1 35 34 0 22 21 0
		 21 36 1 36 35 0 21 20 0 37 36 0 21 40 1 40 19 1 40 41 1 41 18 1 41 42 1 42 9 1 42 43 1
		 43 28 1 43 44 1 44 27 1 44 25 1 22 45 1 45 40 1 45 46 1 46 41 1 46 47 1 47 42 1 47 48 1
		 48 43 1 48 49 1 49 44 1 49 24 1 23 50 1 50 45 1 50 46 1 50 47 1 50 48 1 50 49 1 32 51 1
		 51 30 1 51 52 1 52 29 1 52 53 1 53 15 1 53 54 1 54 39 1 54 55 1 55 38 1 55 36 1 33 56 1
		 56 51 1 56 57 1 57 52 1 57 58 1 58 53 1 58 59 1 59 54 1 59 60 1 60 55 1 60 35 1 34 61 1
		 61 56 1 61 57 1 61 58 1 61 59 1 61 60 1 62 82 0 64 73 0 66 75 0 68 99 0 62 64 0 63 65 0
		 64 66 0 65 67 0 66 68 0 67 69 0 68 62 0 69 63 0 74 65 0 79 67 0 75 100 1 73 75 1
		 79 74 1 73 72 0 72 76 1 76 75 0 72 71 0 71 77 1 77 76 0 71 70 0 70 78 1 78 77 0 70 74 0
		 79 78 0 70 90 1 72 80 1 76 101 1 78 91 1 81 73 1 88 63 0 89 74 1 71 80 1 80 81 1
		 82 81 1 89 88 1 89 90 1 90 71 1 92 79 1;
	setAttr ".ed[166:247]" 93 69 0 77 91 1 91 92 1 92 93 1 100 99 1 100 101 1 101 77 1
		 88 93 1 99 82 1 88 87 0 87 94 1 94 93 0 87 86 0 86 95 1 95 94 0 86 85 0 85 96 1 96 95 0
		 85 84 0 84 97 1 97 96 0 84 83 0 83 98 1 98 97 0 83 82 0 99 98 0 83 102 1 102 81 1
		 102 103 1 103 80 1 103 104 1 104 71 1 104 105 1 105 90 1 105 106 1 106 89 1 106 87 1
		 84 107 1 107 102 1 107 108 1 108 103 1 108 109 1 109 104 1 109 110 1 110 105 1 110 111 1
		 111 106 1 111 86 1 85 112 1 112 107 1 112 108 1 112 109 1 112 110 1 112 111 1 94 113 1
		 113 92 1 113 114 1 114 91 1 114 115 1 115 77 1 115 116 1 116 101 1 116 117 1 117 100 1
		 117 98 1 95 118 1 118 113 1 118 119 1 119 114 1 119 120 1 120 115 1 120 121 1 121 116 1
		 121 122 1 122 117 1 122 97 1 96 123 1 123 118 1 123 119 1 123 120 1 123 121 1 123 122 1;
	setAttr -s 128 -ch 496 ".fc[0:127]" -type "polyFaces" 
		f 5 0 37 32 -2 -5
		mu 0 5 12 13 10 11 1
		f 4 1 15 -3 -7
		mu 0 4 1 11 25 6
		f 5 2 14 46 -4 -9
		mu 0 5 6 25 42 31 24
		f 4 3 50 -1 -11
		mu 0 4 24 31 32 29
		f 4 -12 -10 -8 -6
		mu 0 4 0 2 3 17
		f 4 10 4 6 8
		mu 0 4 4 12 1 5
		f 4 16 12 7 -14
		mu 0 4 22 14 17 7
		f 4 49 42 11 -34
		mu 0 4 30 38 23 28
		f 5 -35 38 33 5 -13
		mu 0 5 14 15 16 0 17
		f 4 17 18 19 -16
		mu 0 4 11 9 26 25
		f 4 20 21 22 -19
		mu 0 4 9 20 27 26
		f 4 23 24 25 -22
		mu 0 4 20 19 21 27
		f 4 26 -17 27 -25
		mu 0 4 19 14 22 21
		f 3 -36 -21 29
		mu 0 3 8 20 9
		f 4 -37 -30 -18 -33
		mu 0 4 10 8 9 11
		f 4 -40 34 -27 28
		mu 0 4 18 15 14 19
		f 3 -41 -29 -24
		mu 0 3 20 18 19
		f 3 -44 -26 31
		mu 0 3 40 27 21
		f 4 -45 -32 -28 -42
		mu 0 4 39 40 21 22
		f 5 -46 41 13 9 -43
		mu 0 5 38 39 22 7 23
		f 4 -48 -15 -20 30
		mu 0 4 41 42 25 26
		f 3 -49 -31 -23
		mu 0 3 27 41 26
		f 4 51 52 53 -50
		mu 0 4 30 47 48 38
		f 4 54 55 56 -53
		mu 0 4 47 46 49 48
		f 4 57 58 59 -56
		mu 0 4 46 45 50 49
		f 4 60 61 62 -59
		mu 0 4 45 44 51 50
		f 4 63 64 65 -62
		mu 0 4 44 43 52 51
		f 4 66 -51 67 -65
		mu 0 4 43 32 31 52
		f 4 -67 68 69 -38
		mu 0 4 32 43 53 33
		f 4 -70 70 71 36
		mu 0 4 33 53 54 34
		f 4 -72 72 73 35
		mu 0 4 34 54 55 35
		f 4 -74 74 75 40
		mu 0 4 35 55 56 36
		f 4 -76 76 77 39
		mu 0 4 36 56 57 37
		f 4 -78 78 -52 -39
		mu 0 4 37 57 47 30
		f 4 -64 79 80 -69
		mu 0 4 43 44 58 53
		f 4 -81 81 82 -71
		mu 0 4 53 58 59 54
		f 4 -83 83 84 -73
		mu 0 4 54 59 60 55
		f 4 -85 85 86 -75
		mu 0 4 55 60 61 56
		f 4 -87 87 88 -77
		mu 0 4 56 61 62 57
		f 4 -89 89 -55 -79
		mu 0 4 57 62 46 47
		f 4 -61 90 91 -80
		mu 0 4 44 45 63 58
		f 3 -92 92 -82
		mu 0 3 58 63 59
		f 3 -93 93 -84
		mu 0 3 59 63 60
		f 3 -94 94 -86
		mu 0 3 60 63 61
		f 3 -95 95 -88
		mu 0 3 61 63 62
		f 4 -96 -91 -58 -90
		mu 0 4 62 63 45 46
		f 4 -54 96 97 45
		mu 0 4 38 48 64 39
		f 4 -98 98 99 44
		mu 0 4 39 64 65 40
		f 4 -100 100 101 43
		mu 0 4 40 65 66 27
		f 4 -102 102 103 48
		mu 0 4 27 66 67 41
		f 4 -104 104 105 47
		mu 0 4 41 67 68 42
		f 4 -106 106 -68 -47
		mu 0 4 42 68 52 31
		f 4 -57 107 108 -97
		mu 0 4 48 49 69 64
		f 4 -109 109 110 -99
		mu 0 4 64 69 70 65
		f 4 -111 111 112 -101
		mu 0 4 65 70 71 66
		f 4 -113 113 114 -103
		mu 0 4 66 71 72 67
		f 4 -115 115 116 -105
		mu 0 4 67 72 73 68
		f 4 -117 117 -66 -107
		mu 0 4 68 73 51 52
		f 4 -60 118 119 -108
		mu 0 4 49 50 74 69
		f 3 -120 120 -110
		mu 0 3 69 74 70
		f 3 -121 121 -112
		mu 0 3 70 74 71
		f 3 -122 122 -114
		mu 0 3 71 74 72
		f 3 -123 123 -116
		mu 0 3 72 74 73
		f 4 -124 -119 -63 -118
		mu 0 4 73 74 50 51
		f 5 124 161 156 -126 -129
		mu 0 5 75 76 77 78 79
		f 4 125 139 -127 -131
		mu 0 4 79 78 80 81
		f 5 126 138 170 -128 -133
		mu 0 5 81 80 82 83 84
		f 4 127 174 -125 -135
		mu 0 4 84 83 85 86
		f 4 -136 -134 -132 -130
		mu 0 4 87 88 89 90
		f 4 134 128 130 132
		mu 0 4 91 75 79 92
		f 4 140 136 131 -138
		mu 0 4 93 94 90 95
		f 4 173 166 135 -158
		mu 0 4 96 97 98 99
		f 5 -159 162 157 129 -137
		mu 0 5 94 100 101 87 90
		f 4 141 142 143 -140
		mu 0 4 78 102 103 80
		f 4 144 145 146 -143
		mu 0 4 102 104 105 103
		f 4 147 148 149 -146
		mu 0 4 104 106 107 105
		f 4 150 -141 151 -149
		mu 0 4 106 94 93 107
		f 3 -160 -145 153
		mu 0 3 108 104 102
		f 4 -161 -154 -142 -157
		mu 0 4 77 108 102 78
		f 4 -164 158 -151 152
		mu 0 4 109 100 94 106
		f 3 -165 -153 -148
		mu 0 3 104 109 106
		f 3 -168 -150 155
		mu 0 3 110 105 107
		f 4 -169 -156 -152 -166
		mu 0 4 111 110 107 93
		f 5 -170 165 137 133 -167
		mu 0 5 97 111 93 95 98
		f 4 -172 -139 -144 154
		mu 0 4 112 82 80 103
		f 3 -173 -155 -147
		mu 0 3 105 112 103
		f 4 175 176 177 -174
		mu 0 4 96 113 114 97
		f 4 178 179 180 -177
		mu 0 4 113 115 116 114
		f 4 181 182 183 -180
		mu 0 4 115 117 118 116
		f 4 184 185 186 -183
		mu 0 4 117 119 120 118
		f 4 187 188 189 -186
		mu 0 4 119 121 122 120
		f 4 190 -175 191 -189
		mu 0 4 121 85 83 122
		f 4 -191 192 193 -162
		mu 0 4 85 121 123 124
		f 4 -194 194 195 160
		mu 0 4 124 123 125 126
		f 4 -196 196 197 159
		mu 0 4 126 125 127 128
		f 4 -198 198 199 164
		mu 0 4 128 127 129 130
		f 4 -200 200 201 163
		mu 0 4 130 129 131 132
		f 4 -202 202 -176 -163
		mu 0 4 132 131 113 96
		f 4 -188 203 204 -193
		mu 0 4 121 119 133 123
		f 4 -205 205 206 -195
		mu 0 4 123 133 134 125
		f 4 -207 207 208 -197
		mu 0 4 125 134 135 127
		f 4 -209 209 210 -199
		mu 0 4 127 135 136 129
		f 4 -211 211 212 -201
		mu 0 4 129 136 137 131
		f 4 -213 213 -179 -203
		mu 0 4 131 137 115 113
		f 4 -185 214 215 -204
		mu 0 4 119 117 138 133
		f 3 -216 216 -206
		mu 0 3 133 138 134
		f 3 -217 217 -208
		mu 0 3 134 138 135
		f 3 -218 218 -210
		mu 0 3 135 138 136
		f 3 -219 219 -212
		mu 0 3 136 138 137
		f 4 -220 -215 -182 -214
		mu 0 4 137 138 117 115
		f 4 -178 220 221 169
		mu 0 4 97 114 139 111
		f 4 -222 222 223 168
		mu 0 4 111 139 140 110
		f 4 -224 224 225 167
		mu 0 4 110 140 141 105
		f 4 -226 226 227 172
		mu 0 4 105 141 142 112
		f 4 -228 228 229 171
		mu 0 4 112 142 143 82
		f 4 -230 230 -192 -171
		mu 0 4 82 143 122 83
		f 4 -181 231 232 -221
		mu 0 4 114 116 144 139
		f 4 -233 233 234 -223
		mu 0 4 139 144 145 140
		f 4 -235 235 236 -225
		mu 0 4 140 145 146 141
		f 4 -237 237 238 -227
		mu 0 4 141 146 147 142
		f 4 -239 239 240 -229
		mu 0 4 142 147 148 143
		f 4 -241 241 -190 -231
		mu 0 4 143 148 120 122
		f 4 -184 242 243 -232
		mu 0 4 116 118 149 144
		f 3 -244 244 -234
		mu 0 3 144 149 145
		f 3 -245 245 -236
		mu 0 3 145 149 146
		f 3 -246 246 -238
		mu 0 3 146 149 147
		f 3 -247 247 -240
		mu 0 3 147 149 148
		f 4 -248 -243 -187 -242
		mu 0 4 148 149 118 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "drawer";
	rename -uid "60BB00F4-44EC-394D-F7F6-15A9FB49EBC7";
createNode transform -n "drawhandle" -p "|drawer";
	rename -uid "6E985557-498E-8DED-28D0-D0B403372936";
	setAttr ".t" -type "double3" -0.14810572080645379 16.540844088192181 -5.8022998816325835 ;
	setAttr ".s" -type "double3" 0.07172220764179317 0.12456152059828675 0.74264509185839456 ;
createNode mesh -n "drawhandleShape" -p "drawhandle";
	rename -uid "0ADB32F8-4E49-6C21-C4CA-7387A1578968";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "drawer" -p "|drawer";
	rename -uid "3A8774CB-4B1C-DAA2-9C76-B3AC7ADB20C4";
	setAttr ".t" -type "double3" 0.09456494813420302 16.528231745403318 -8.0297427233125553 ;
	setAttr ".s" -type "double3" 0.25469574799629374 0.60728568898125102 1.4204047799392092 ;
createNode mesh -n "drawerShape" -p "|drawer|drawer";
	rename -uid "02A8651D-44DC-4C41-B65C-FFB03E7693CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "|drawer|drawer";
	rename -uid "10EB3923-4614-E750-CDB4-34ADCEFCFF9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0 0 3.0451829 0 0 3.0451829 
		0 0 3.0451829 0 0 3.0451829 0 0 0;
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
createNode transform -n "pCube41";
	rename -uid "960FD708-44FF-B8F2-540F-DE95B73D973D";
	setAttr ".t" -type "double3" 0 3.0361667672415296 2.6238197509343695 ;
	setAttr ".s" -type "double3" 0.14956570535917885 4.6716293251623648 8.0949419265264222 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "43211989-4DB7-1C5F-C988-1E9986A284FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" -0.53888774 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.53888774 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.53888774 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.53888774 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "81CBBFE2-4CB5-DFEF-70EE-D9B212CD84D7";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "83AB867E-4830-B42A-65B3-7198DDCF0AD0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4BF3CED5-4090-CCEA-5DAB-F48C3D446CF2";
createNode displayLayerManager -n "layerManager";
	rename -uid "5E22C81A-49E1-C29F-81BB-E2900CBF3B0B";
createNode displayLayer -n "defaultLayer";
	rename -uid "7CA85094-44F6-F9BC-567C-FFA5F5802C52";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8F0D1DE9-4645-0863-DCFE-A281B7FA4C7D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3003519D-49A7-1F19-730E-959207DE8270";
	setAttr ".g" yes;
createNode materialInfo -n "closet1:materialInfo5";
	rename -uid "70889D02-42D2-A880-D178-ACBCC32CF7C9";
createNode shadingEngine -n "closet1:lambert3SG";
	rename -uid "EEFA6401-463C-DC1F-D4B2-36951575E655";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "closet1:lambert3";
	rename -uid "73FA6FED-48FB-0D48-8E1A-D7B8DDCDE9BE";
createNode file -n "closet1:file2";
	rename -uid "E26F937C-40D2-85B7-554F-73907EA59C5B";
	setAttr ".ftn" -type "string" "C:/Users/11099132/Documents/GitHub clone/DAGV1100and1200/Maya/sourceimages/samplecolorsroom2.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "closet1:place2dTexture2";
	rename -uid "7509AEBD-4994-3A03-BF5B-A49F7898D05E";
createNode groupId -n "groupId10";
	rename -uid "8BDEEADB-4F8A-5385-4209-7793FFC83BC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "3A46D24D-4C03-0433-7A1E-E6890FD74D77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "4B2D3E58-4497-C969-EAF2-4EB63FA78000";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "B902F81B-45A4-E2E4-F428-7DBB2809B0B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "7EEBBFC1-40D3-3F0B-B967-9AAC26D3C894";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "CD5259FF-486B-9501-EDB7-AF9C2F74EF65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "884C609E-4C2D-4AA9-C1C5-73B0B2AB9FD2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "1D132BD9-4EED-5842-7B9D-4F84E4EA3053";
	setAttr ".ihi" 0;
createNode materialInfo -n "closet2:materialInfo4";
	rename -uid "36DD17C3-4A69-22A4-A4F0-788C529773F5";
createNode shadingEngine -n "closet2:lambert2SG";
	rename -uid "EDA0F900-40E8-3004-4ACE-628B31FEC46B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "closet2:lambert2";
	rename -uid "CEAB0276-44C5-5AE8-65C2-8DB7DA4BB9C5";
createNode file -n "closet2:file1";
	rename -uid "023BC113-4738-763C-EA16-A2911ADF4585";
	setAttr ".ftn" -type "string" "C:/Users/11099132/Documents/GitHub clone/DAGV1100and1200/Maya/sourceimages/pastels.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "closet2:place2dTexture1";
	rename -uid "62A8D227-4901-42E4-7E2A-51B27004A485";
createNode materialInfo -n "closet3:materialInfo4";
	rename -uid "6EA9C719-4501-70C5-21A0-F7B930BB3B46";
createNode shadingEngine -n "closet3:lambert2SG";
	rename -uid "4D2E0EED-4A7F-19F9-489F-2CBF02F810EE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "closet3:lambert2";
	rename -uid "E0E80F7B-4ED8-85F6-63F8-B8871336B475";
createNode file -n "closet3:file1";
	rename -uid "67FEB633-40EB-3615-98DC-2B914F5EB09F";
	setAttr ".ftn" -type "string" "C:/Users/11099132/Documents/GitHub clone/DAGV1100and1200/Maya/sourceimages/pastels.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "closet3:place2dTexture1";
	rename -uid "4BB7B0F0-4A96-0FEC-587C-9BB2DEABD5C0";
createNode materialInfo -n "closet4:materialInfo4";
	rename -uid "F49D9AC6-436D-634F-9D3C-138ABC318DE1";
createNode shadingEngine -n "closet4:lambert2SG";
	rename -uid "C8A2B79D-4C86-16B9-2117-A8BEB342DE50";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "closet4:lambert2";
	rename -uid "DEDB7F60-4B45-3E56-1DB8-D289AA9382C8";
createNode file -n "closet4:file1";
	rename -uid "7977F915-4C6F-9431-1890-068BEA1F4935";
	setAttr ".ftn" -type "string" "C:/Users/11099132/Documents/GitHub clone/DAGV1100and1200/Maya/sourceimages/pastels.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "closet4:place2dTexture1";
	rename -uid "B2B2B612-4DAB-0937-33D9-E3A5B445485E";
createNode polyCube -n "polyCube1";
	rename -uid "B2723CD9-4592-101F-13A1-EFADB8D43B36";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2F6A79F2-4EFA-C16E-B1EB-AD882447723D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.07172220764179317 0 0 0 0 0.12456152059828675 0 0
		 0 0 0.74264509185839456 0 -1.5520417959175541 16.616508630139272 -6.5814513440821756 1;
	setAttr ".wt" 0.51007157564163208;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9D64B6CE-4519-3C79-B234-AB87F599F199";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".ix" -type "matrix" 0.07172220764179317 0 0 0 0 0.12456152059828675 0 0
		 0 0 0.74264509185839456 0 -1.5520417959175541 16.616508630139272 -6.5814513440821756 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5161806 16.616508 -6.5814514 ;
	setAttr ".rs" 55477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5161806920966574 16.55422786984013 -6.9527738900113727 ;
	setAttr ".cbx" -type "double3" -1.5161806920966574 16.678789390438414 -6.2101287981529785 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "97A238AA-4926-6AF8-D957-50A4D3082872";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.18805625 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.18805625 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.18805625 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.18805625 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.18805625 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.18805625 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.18805625 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.18805625 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "14646EE8-4159-DA79-1BD1-00AC8A651E3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4]" "e[6]" "e[8]" "e[10]" "e[12:13]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.07172220764179317 0 0 0 0 0.12456152059828675 0 0
		 0 0 0.74264509185839456 0 -1.5520417959175541 16.616508630139272 -6.5814513440821756 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "05F8FFDC-4749-BD2F-D3CD-00AEDDED4DDC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[16]" -type "float3" 1.3158897 0 0 ;
	setAttr ".tk[17]" -type "float3" 1.3158897 0 0 ;
	setAttr ".tk[18]" -type "float3" 1.3158897 0 0 ;
	setAttr ".tk[19]" -type "float3" 1.3158897 0 0 ;
	setAttr ".tk[20]" -type "float3" 1.3158897 0 0 ;
	setAttr ".tk[21]" -type "float3" 1.3158897 0 0 ;
	setAttr ".tk[22]" -type "float3" 1.3158897 0 0 ;
	setAttr ".tk[23]" -type "float3" 1.3158897 0 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "A9603B41-4C57-18C9-C2AF-51B458AA6778";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[6]" "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 0.25469574799629374 0 0 0 0 0.60728568898125102 0 0
		 0 0 1.4204047799392092 0 0.09456494813420302 16.528231745403318 -8.0297427233125553 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "EA983F5D-489F-8502-3CD8-2F949E313696";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1:2]" "e[4:9]" "e[12]" "e[17]" "e[20]" "e[25]" "e[28]" "e[33]" "e[35]" "e[41]" "e[44]" "e[49]" "e[51]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId23";
	rename -uid "7592389D-4103-58D7-CA6B-4F8D11D175BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "B5FC1764-49B5-2096-7006-72A6F9EB98A7";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "98949D07-4A3B-D4B2-BDDA-FEAE64F00E71";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D3B9BE93-4A54-A487-3C46-27B09022BD09";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.14956570535917885 0 0 0 0 4.6716293251623648 0 0 0 0 8.0949419265264222 0
		 0 3.0361667672415296 2.6238197509343695 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.074782856 3.0361667 2.6238198 ;
	setAttr ".rs" 40974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.074782852679589423 0.70035210466034714 -1.4236512123288416 ;
	setAttr ".cbx" -type "double3" 0.074782852679589423 5.3719814298227124 6.6712907141975801 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9D5CDCDD-433B-BED9-7F1A-1993BE6B1705";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.14956570535917885 0 0 0 0 4.6716293251623648 0 0 0 0 8.0949419265264222 0
		 0 3.0361667672415296 2.6238197509343695 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.074782856 3.0361667 2.6238201 ;
	setAttr ".rs" 42753;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.074782852679589423 0.81277606086235687 -1.22884387910424 ;
	setAttr ".cbx" -type "double3" 0.074782852679589423 5.2595571951698954 6.4764838634691166 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "6876B652-41A8-137A-42DE-C98D1A3F586D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.024065316 0.024065316 ;
	setAttr ".tk[9]" -type "float3" 0 0.024065316 -0.024065316 ;
	setAttr ".tk[10]" -type "float3" 0 -0.024065316 0.024065316 ;
	setAttr ".tk[11]" -type "float3" 0 -0.024065316 -0.024065316 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9C3CD9C8-4507-9861-8C8F-84854A85D961";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 939\n            -height 683\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 939\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 939\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0D31A757-44D9-DDF1-293D-DFABCD9D16AA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 53 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "polyBevel3.out" "tvstandShape.i";
connectAttr "groupId11.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId12.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "groupId13.id" "polySurfaceShape3.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[2].gco";
connectAttr "groupId10.id" "polySurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId14.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId15.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId16.id" "polySurfaceShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[2].gco";
connectAttr "groupId17.id" "polySurfaceShape2.ciog.cog[1].cgid";
connectAttr "groupId24.id" "tvstandsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "tvstandsShape.iog.og[0].gco";
connectAttr "groupId23.id" "tvstandsShape.ciog.cog[0].cgid";
connectAttr "polyBevel1.out" "drawhandleShape.i";
connectAttr "polyBevel2.out" "drawerShape.i";
connectAttr "polyExtrudeFace3.out" "pCubeShape41.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "closet1:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "closet2:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "closet3:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "closet4:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "closet1:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "closet2:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "closet3:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "closet4:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "closet1:lambert3SG.msg" "closet1:materialInfo5.sg";
connectAttr "closet1:lambert3.msg" "closet1:materialInfo5.m";
connectAttr "closet1:file2.msg" "closet1:materialInfo5.t" -na;
connectAttr "closet1:lambert3.oc" "closet1:lambert3SG.ss";
connectAttr "closet1:container1Shape.iog" "closet1:lambert3SG.dsm" -na;
connectAttr "container1Shape.iog" "closet1:lambert3SG.dsm" -na;
connectAttr "closet1:file2.oc" "closet1:lambert3.c";
connectAttr ":defaultColorMgtGlobals.cme" "closet1:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "closet1:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "closet1:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "closet1:file2.ws";
connectAttr "closet1:place2dTexture2.c" "closet1:file2.c";
connectAttr "closet1:place2dTexture2.tf" "closet1:file2.tf";
connectAttr "closet1:place2dTexture2.rf" "closet1:file2.rf";
connectAttr "closet1:place2dTexture2.mu" "closet1:file2.mu";
connectAttr "closet1:place2dTexture2.mv" "closet1:file2.mv";
connectAttr "closet1:place2dTexture2.s" "closet1:file2.s";
connectAttr "closet1:place2dTexture2.wu" "closet1:file2.wu";
connectAttr "closet1:place2dTexture2.wv" "closet1:file2.wv";
connectAttr "closet1:place2dTexture2.re" "closet1:file2.re";
connectAttr "closet1:place2dTexture2.of" "closet1:file2.of";
connectAttr "closet1:place2dTexture2.r" "closet1:file2.ro";
connectAttr "closet1:place2dTexture2.n" "closet1:file2.n";
connectAttr "closet1:place2dTexture2.vt1" "closet1:file2.vt1";
connectAttr "closet1:place2dTexture2.vt2" "closet1:file2.vt2";
connectAttr "closet1:place2dTexture2.vt3" "closet1:file2.vt3";
connectAttr "closet1:place2dTexture2.vc1" "closet1:file2.vc1";
connectAttr "closet1:place2dTexture2.o" "closet1:file2.uv";
connectAttr "closet1:place2dTexture2.ofs" "closet1:file2.fs";
connectAttr "closet2:lambert2SG.msg" "closet2:materialInfo4.sg";
connectAttr "closet2:lambert2.msg" "closet2:materialInfo4.m";
connectAttr "closet2:file1.msg" "closet2:materialInfo4.t" -na;
connectAttr "closet2:lambert2.oc" "closet2:lambert2SG.ss";
connectAttr "closet2:file1.oc" "closet2:lambert2.c";
connectAttr ":defaultColorMgtGlobals.cme" "closet2:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "closet2:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "closet2:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "closet2:file1.ws";
connectAttr "closet2:place2dTexture1.c" "closet2:file1.c";
connectAttr "closet2:place2dTexture1.tf" "closet2:file1.tf";
connectAttr "closet2:place2dTexture1.rf" "closet2:file1.rf";
connectAttr "closet2:place2dTexture1.mu" "closet2:file1.mu";
connectAttr "closet2:place2dTexture1.mv" "closet2:file1.mv";
connectAttr "closet2:place2dTexture1.s" "closet2:file1.s";
connectAttr "closet2:place2dTexture1.wu" "closet2:file1.wu";
connectAttr "closet2:place2dTexture1.wv" "closet2:file1.wv";
connectAttr "closet2:place2dTexture1.re" "closet2:file1.re";
connectAttr "closet2:place2dTexture1.of" "closet2:file1.of";
connectAttr "closet2:place2dTexture1.r" "closet2:file1.ro";
connectAttr "closet2:place2dTexture1.n" "closet2:file1.n";
connectAttr "closet2:place2dTexture1.vt1" "closet2:file1.vt1";
connectAttr "closet2:place2dTexture1.vt2" "closet2:file1.vt2";
connectAttr "closet2:place2dTexture1.vt3" "closet2:file1.vt3";
connectAttr "closet2:place2dTexture1.vc1" "closet2:file1.vc1";
connectAttr "closet2:place2dTexture1.o" "closet2:file1.uv";
connectAttr "closet2:place2dTexture1.ofs" "closet2:file1.fs";
connectAttr "closet3:lambert2SG.msg" "closet3:materialInfo4.sg";
connectAttr "closet3:lambert2.msg" "closet3:materialInfo4.m";
connectAttr "closet3:file1.msg" "closet3:materialInfo4.t" -na;
connectAttr "closet3:lambert2.oc" "closet3:lambert2SG.ss";
connectAttr "closet3:file1.oc" "closet3:lambert2.c";
connectAttr ":defaultColorMgtGlobals.cme" "closet3:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "closet3:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "closet3:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "closet3:file1.ws";
connectAttr "closet3:place2dTexture1.c" "closet3:file1.c";
connectAttr "closet3:place2dTexture1.tf" "closet3:file1.tf";
connectAttr "closet3:place2dTexture1.rf" "closet3:file1.rf";
connectAttr "closet3:place2dTexture1.mu" "closet3:file1.mu";
connectAttr "closet3:place2dTexture1.mv" "closet3:file1.mv";
connectAttr "closet3:place2dTexture1.s" "closet3:file1.s";
connectAttr "closet3:place2dTexture1.wu" "closet3:file1.wu";
connectAttr "closet3:place2dTexture1.wv" "closet3:file1.wv";
connectAttr "closet3:place2dTexture1.re" "closet3:file1.re";
connectAttr "closet3:place2dTexture1.of" "closet3:file1.of";
connectAttr "closet3:place2dTexture1.r" "closet3:file1.ro";
connectAttr "closet3:place2dTexture1.n" "closet3:file1.n";
connectAttr "closet3:place2dTexture1.vt1" "closet3:file1.vt1";
connectAttr "closet3:place2dTexture1.vt2" "closet3:file1.vt2";
connectAttr "closet3:place2dTexture1.vt3" "closet3:file1.vt3";
connectAttr "closet3:place2dTexture1.vc1" "closet3:file1.vc1";
connectAttr "closet3:place2dTexture1.o" "closet3:file1.uv";
connectAttr "closet3:place2dTexture1.ofs" "closet3:file1.fs";
connectAttr "closet4:lambert2SG.msg" "closet4:materialInfo4.sg";
connectAttr "closet4:lambert2.msg" "closet4:materialInfo4.m";
connectAttr "closet4:file1.msg" "closet4:materialInfo4.t" -na;
connectAttr "closet4:lambert2.oc" "closet4:lambert2SG.ss";
connectAttr "closet4:file1.oc" "closet4:lambert2.c";
connectAttr ":defaultColorMgtGlobals.cme" "closet4:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "closet4:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "closet4:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "closet4:file1.ws";
connectAttr "closet4:place2dTexture1.c" "closet4:file1.c";
connectAttr "closet4:place2dTexture1.tf" "closet4:file1.tf";
connectAttr "closet4:place2dTexture1.rf" "closet4:file1.rf";
connectAttr "closet4:place2dTexture1.mu" "closet4:file1.mu";
connectAttr "closet4:place2dTexture1.mv" "closet4:file1.mv";
connectAttr "closet4:place2dTexture1.s" "closet4:file1.s";
connectAttr "closet4:place2dTexture1.wu" "closet4:file1.wu";
connectAttr "closet4:place2dTexture1.wv" "closet4:file1.wv";
connectAttr "closet4:place2dTexture1.re" "closet4:file1.re";
connectAttr "closet4:place2dTexture1.of" "closet4:file1.of";
connectAttr "closet4:place2dTexture1.r" "closet4:file1.ro";
connectAttr "closet4:place2dTexture1.n" "closet4:file1.n";
connectAttr "closet4:place2dTexture1.vt1" "closet4:file1.vt1";
connectAttr "closet4:place2dTexture1.vt2" "closet4:file1.vt2";
connectAttr "closet4:place2dTexture1.vt3" "closet4:file1.vt3";
connectAttr "closet4:place2dTexture1.vc1" "closet4:file1.vc1";
connectAttr "closet4:place2dTexture1.o" "closet4:file1.uv";
connectAttr "closet4:place2dTexture1.ofs" "closet4:file1.fs";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "drawhandleShape.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "drawhandleShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "drawhandleShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySurfaceShape4.o" "polyBevel2.ip";
connectAttr "drawerShape.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape5.o" "polyBevel3.ip";
connectAttr "tvstandShape.wm" "polyBevel3.mp";
connectAttr "polyCube2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape41.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape41.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "closet1:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "closet2:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "closet3:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "closet4:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "closet1:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "closet2:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "closet3:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "closet4:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "closet1:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "closet2:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "closet3:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "closet4:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "closet1:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "closet2:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "closet3:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "closet4:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "tvstandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "drawerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|glass_door|pCube40|pCubeShape40.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "|glass_door1|pCube40|pCubeShape40.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "drawhandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tvstandsShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tvstandsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
// End of tv stand.ma
