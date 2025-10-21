//Maya ASCII 2026 scene
//Name: vase.ma
//Last modified: Mon, Oct 20, 2025 09:52:21 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
requires "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "D97C35AE-4ED6-D2C0-83F0-5ABE6C90A7F3";
createNode transform -n "revolvedSurface2";
	rename -uid "38093933-4FAD-7A32-255C-3084DE28691A";
	setAttr ".t" -type "double3" 10.462084528428157 2.7147411310063108 -1.0525336782335479 ;
	setAttr ".s" -type "double3" 0.079650193232969541 0.079650193232969541 0.079650193232969541 ;
createNode mesh -n "revolvedSurfaceShape2" -p "revolvedSurface2";
	rename -uid "549596C1-4EBE-0CB7-A5FA-A0A437D499AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1177 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[2]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[4]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[6]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[7]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[8]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[12]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[13]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[14]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[16]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[17]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[18]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[19]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[20]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[21]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[22]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[23]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[24]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[25]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[26]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[27]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[28]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[29]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[30]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[31]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[32]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[33]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[34]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[35]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[36]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[37]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[38]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[39]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[40]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[41]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[42]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[43]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[44]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[45]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[46]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[47]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[48]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[49]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[50]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[51]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[52]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[53]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[54]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[55]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[56]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[57]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[58]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[59]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[60]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[61]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[62]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[63]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[64]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[65]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[66]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[67]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[68]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[69]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[70]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[71]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[72]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[73]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[74]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[75]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[76]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[77]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[78]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[79]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[80]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[81]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[82]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[83]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[84]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[85]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[86]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[87]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[88]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[89]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[90]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[91]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[92]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[93]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[94]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[95]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[96]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[97]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[98]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[99]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[100]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[101]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[102]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[103]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[104]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[105]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[106]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[107]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[108]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[109]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[110]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[111]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[112]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[113]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[114]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[115]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[116]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[117]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[118]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[119]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[120]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[121]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[122]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[123]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[124]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[125]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[126]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[127]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[128]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[129]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[130]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[131]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[132]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[133]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[134]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[135]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[136]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[137]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[138]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[139]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[140]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[141]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[142]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[143]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[144]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[145]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[146]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[147]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[148]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[149]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[150]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[151]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[152]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[153]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[154]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[155]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[156]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[157]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[158]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[159]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[160]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[161]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[162]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[163]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[164]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[165]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[166]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[167]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[168]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[169]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[170]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[171]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[172]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[173]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[174]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[175]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[176]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[177]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[178]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[179]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[180]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[181]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[182]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[183]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[184]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[185]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[186]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[187]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[188]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[189]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[190]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[191]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[192]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[193]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[194]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[195]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[196]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[197]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[198]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[199]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[200]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[201]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[202]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[203]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[204]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[205]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[206]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[207]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[208]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[209]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[210]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[211]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[212]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[213]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[214]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[215]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[216]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[217]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[218]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[219]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[220]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[221]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[222]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[223]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[224]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[225]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[226]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[227]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[228]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[229]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[230]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[231]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[232]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[233]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[234]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[235]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[236]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[237]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[238]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[239]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[240]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[241]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[242]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[243]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[244]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[245]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[246]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[247]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[248]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[249]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[250]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[251]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[252]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[253]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[254]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[255]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[256]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[257]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[258]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[259]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[260]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[261]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[262]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[263]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[264]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[265]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[266]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[267]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[268]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[269]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[270]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[271]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[272]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[273]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[274]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[275]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[276]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[277]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[278]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[279]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[280]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[281]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[282]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[283]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[284]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[285]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[286]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[287]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[288]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[289]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[290]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[291]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[292]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[293]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[294]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[295]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[296]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[297]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[298]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[299]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[300]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[301]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[302]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[303]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[304]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[305]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[306]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[307]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[308]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[309]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[310]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[311]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[312]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[313]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[314]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[315]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[316]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[317]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[318]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[319]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[320]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[321]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[322]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[323]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[324]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[325]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[326]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[327]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[328]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[329]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[330]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[331]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[332]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[333]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[334]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[335]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[336]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[337]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[338]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[339]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[340]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[341]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[342]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[343]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[344]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[345]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[346]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[347]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[348]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[349]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[350]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[351]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[352]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[353]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[354]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[355]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[356]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[357]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[358]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[359]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[360]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[361]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[362]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[363]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[364]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[365]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[366]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[367]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[368]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[369]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[370]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[371]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[372]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[373]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[374]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[375]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[376]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[377]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[378]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[379]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[380]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[381]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[382]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[383]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[384]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[385]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[386]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[387]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[388]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[389]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[390]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[391]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[392]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[393]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[394]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[395]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[396]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[397]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[398]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[399]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[400]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[401]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[402]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[403]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[404]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[405]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[406]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[407]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[408]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[409]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[410]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[411]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[412]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[413]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[414]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[415]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[416]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[417]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[418]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[419]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[420]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[421]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[422]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[423]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[424]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[425]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[426]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[427]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[428]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[429]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[430]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[431]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[432]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[433]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[434]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[435]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[436]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[437]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[438]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[439]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[440]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[441]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[442]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[443]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[444]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[445]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[446]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[447]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[448]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[449]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[450]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[451]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[452]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[453]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[454]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[455]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[456]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[457]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[458]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[459]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[460]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[461]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[462]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[463]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[464]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[465]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[466]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[467]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[468]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[469]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[470]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[471]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[472]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[473]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[474]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[475]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[476]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[477]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[478]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[479]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[480]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[481]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[482]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[483]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[484]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[485]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[486]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[487]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[488]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[489]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[490]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[491]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[492]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[493]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[494]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[495]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[496]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[497]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[498]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[499]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[500]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[501]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[502]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[503]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[504]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[505]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[506]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[507]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[508]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[509]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[510]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[511]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[512]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[513]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[514]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[515]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[516]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[517]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[518]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[519]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[520]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[521]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[522]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[523]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[524]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[525]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[526]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[527]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[528]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[529]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[530]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[531]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[532]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[533]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[534]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[535]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[536]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[537]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[538]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[539]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[540]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[541]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[542]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[543]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[544]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[545]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[546]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[547]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[548]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[549]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[550]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[551]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[552]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[553]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[554]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[555]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[556]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[557]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[558]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[559]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[560]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[561]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[562]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[563]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[564]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[565]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[566]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[567]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[568]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[569]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[570]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[571]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[572]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[573]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[574]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[575]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[576]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[577]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[578]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[579]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[580]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[581]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[582]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[583]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[584]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[585]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[586]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[587]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[588]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[589]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[590]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[591]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[592]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[593]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[594]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[595]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[596]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[597]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[598]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[599]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[600]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[601]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[602]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[603]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[604]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[605]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[606]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[607]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[608]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[609]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[610]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[611]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[612]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[613]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[614]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[615]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[616]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[617]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[618]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[619]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[620]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[621]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[622]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[623]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[624]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[625]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[626]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[627]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[628]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[629]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[630]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[631]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[632]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[633]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[634]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[635]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[636]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[637]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[638]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[639]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[640]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[641]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[642]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[643]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[644]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[645]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[646]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[647]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[648]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[649]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[650]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[651]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[652]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[653]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[654]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[655]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[656]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[657]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[658]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[659]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[660]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[661]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[662]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[663]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[664]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[665]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[666]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[667]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[668]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[669]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[670]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[671]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[672]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[673]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[674]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[675]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[676]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[677]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[678]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[679]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[680]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[681]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[682]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[683]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[684]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[685]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[686]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[687]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[688]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[689]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[690]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[691]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[692]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[693]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[694]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[695]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[696]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[697]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[698]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[699]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[700]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[701]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[702]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[703]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[704]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[705]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[706]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[707]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[708]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[709]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[710]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[711]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[712]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[713]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[714]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[715]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[716]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[717]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[718]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[719]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[720]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[721]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[722]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[723]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[724]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[725]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[726]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[727]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[728]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[729]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[730]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[731]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[732]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[733]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[734]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[735]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[736]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[737]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[738]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[739]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[740]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[741]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[742]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[743]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[744]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[745]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[746]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[747]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[748]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[749]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[750]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[751]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[752]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[753]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[754]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[755]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[756]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[757]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[758]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[759]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[760]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[761]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[762]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[763]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[764]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[765]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[766]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[767]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[768]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[769]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[770]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[771]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[772]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[773]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[774]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[775]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[776]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[777]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[778]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[779]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[780]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[781]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[782]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[783]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[784]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[785]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[786]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[787]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[788]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[789]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[790]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[791]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[792]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[793]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[794]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[795]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[796]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[797]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[798]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[799]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[800]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[801]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[802]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[803]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[804]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[805]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[806]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[807]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[808]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[809]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[810]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[811]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[812]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[813]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[814]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[815]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[816]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[817]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[818]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[819]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[820]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[821]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[822]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[823]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[824]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[825]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[826]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[827]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[828]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[829]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[830]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[831]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[832]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[833]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[834]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[835]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[836]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[837]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[838]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[839]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[840]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[841]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[842]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[843]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[844]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[845]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[846]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[847]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[848]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[849]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[850]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[851]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[852]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[853]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[854]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[855]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[856]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[857]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[858]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[859]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[860]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[861]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[862]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[863]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[864]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[865]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[866]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[867]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[868]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[869]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[870]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[871]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[872]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[873]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[874]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[875]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[876]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[877]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[878]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[879]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[880]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[881]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[882]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[883]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[884]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[885]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[886]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[887]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[888]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[889]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[890]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[891]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[892]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[893]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[894]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[895]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[896]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[897]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[898]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[899]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[900]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[901]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[902]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[903]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[904]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[905]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[906]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[907]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[908]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[909]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[910]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[911]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[912]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[913]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[914]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[915]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[916]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[917]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[918]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[919]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[920]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[921]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[922]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[923]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[924]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[925]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[926]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[927]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[928]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[929]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[930]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[931]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[932]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[933]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[934]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[935]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[936]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[937]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[938]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[939]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[940]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[941]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[942]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[943]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[944]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[945]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[946]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[947]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[948]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[949]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[950]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[951]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[952]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[953]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[954]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[955]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[956]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[957]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[958]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[959]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[960]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[961]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[962]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[963]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[964]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[965]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[966]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[967]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[968]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[969]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[970]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[971]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[972]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[973]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[974]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[975]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[976]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[977]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[978]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[979]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[980]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[981]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[982]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[983]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[984]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[985]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[986]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[987]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[988]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[989]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[990]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[991]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[992]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[993]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[994]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[995]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[996]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[997]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[998]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[999]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1000]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1001]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1002]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1003]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1004]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1005]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1006]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1007]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1008]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1009]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1010]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1011]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1012]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1013]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1014]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1015]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1016]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1017]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1018]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1019]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1020]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1021]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1022]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1023]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1024]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1025]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1026]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1027]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1028]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1029]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1030]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1031]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1032]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1033]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1034]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1035]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1036]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1037]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1038]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1039]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1040]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1041]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1042]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1043]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1044]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1045]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1046]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1047]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1048]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1049]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1050]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1051]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1052]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1053]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1054]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1055]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1056]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1057]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1058]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1059]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1060]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1061]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1062]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1063]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1064]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1065]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1066]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1067]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1068]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1069]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1070]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1071]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1072]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1073]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1074]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1075]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1076]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1077]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1078]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1079]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1080]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1081]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1082]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1083]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1084]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1085]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1086]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1087]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1088]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1089]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1090]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1091]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1092]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1093]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1094]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1095]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1096]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1097]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1098]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1099]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1100]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1101]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1102]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1103]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1104]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1105]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1106]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1107]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1108]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1109]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1110]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1111]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1112]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1113]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1114]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1115]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1116]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1117]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1118]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1119]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1120]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1121]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1122]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1123]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1124]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1125]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1126]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1127]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1128]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1129]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1130]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1131]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1132]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1133]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1134]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1135]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1136]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1137]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1138]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1139]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1140]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1141]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1142]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1143]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1144]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1145]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1146]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1147]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1148]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1149]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1150]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1151]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1152]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1188]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1189]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1194]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1195]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1211]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1214]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1215]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1274]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1276]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1278]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1291]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1294]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1295]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1504]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1506]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1508]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1521]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1523]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1525]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1576]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1578]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1580]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1591]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1593]" -type "float3" 0 0 -9.5367432e-07 ;
createNode mesh -n "polySurfaceShape1" -p "revolvedSurface2";
	rename -uid "757F3B91-44AF-BC35-313E-1E9D74950AFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2473 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.5 1 0.5 0.5 0 0.5 0.25
		 0 0.25 0.5 0.25 0.25 0 0.25 0.125 0 0.125 0.25 0.125 0.125 0 0.125 0.0625 0 0.0625
		 0.125 0.0625 0.041666668 0 0.041666668 0.020833334 0 0.020833334 0.041666668 0.041666668
		 0 0.041666668 0.041666668 0.020833334 0.125 0 0.083333336 0.020833334 0.083333336
		 0.0625 0.083333336 0.041666668 0.083333336 0.041666668 0.125 0.125 0.041666668 0.083333336
		 0 0.083333336 0.041666668 0.10416666 0 0.10416666 0.041666668 0.083333336 0.125 0.083333336
		 0.083333336 0.125 0.083333336 0.10416666 0.083333336 0.10416666 0.125 0.0625 0.25
		 0 0.16666667 0.0625 0.16666667 0.020833334 0.16666667 0.041666668 0.16666667 0.020833334
		 0.25 0 0.20833333 0.020833334 0.20833333 0.0625 0.20833333 0.041666668 0.20833333
		 0.041666668 0.25 0.125 0.16666667 0.083333336 0.16666667 0.10416666 0.16666667 0.083333336
		 0.25 0.083333336 0.20833333 0.125 0.20833333 0.10416666 0.20833333 0.10416666 0.25
		 0.25 0.125 0.1875 0 0.1875 0.125 0.1875 0.041666668 0.14583333 0 0.14583333 0.041666668
		 0.16666667 0 0.16666667 0.041666668 0.14583333 0.125 0.14583333 0.083333336 0.1875
		 0.083333336 0.16666667 0.083333336 0.16666667 0.125 0.25 0.041666668 0.20833333 0
		 0.20833333 0.041666668 0.22916667 0 0.22916667 0.041666668 0.20833333 0.125 0.20833333
		 0.083333336 0.25 0.083333336 0.22916667 0.083333336 0.22916667 0.125 0.1875 0.25
		 0.1875 0.16666667 0.14583333 0.16666667 0.16666667 0.16666667 0.14583333 0.25 0.14583333
		 0.20833333 0.1875 0.20833333 0.16666667 0.20833333 0.16666667 0.25 0.25 0.16666667
		 0.20833333 0.16666667 0.22916667 0.16666667 0.20833333 0.25 0.20833333 0.20833333
		 0.25 0.20833333 0.22916667 0.20833333 0.22916667 0.25 0.125 0.5 0 0.375 0.125 0.375
		 0.0625 0.375 0 0.29166666 0.0625 0.29166666 0.020833334 0.29166666 0.041666668 0.29166666
		 0.020833334 0.375 0 0.33333334 0.020833334 0.33333334 0.0625 0.33333334 0.041666668
		 0.33333334 0.041666668 0.375 0.125 0.29166666 0.083333336 0.29166666 0.10416666 0.29166666
		 0.083333336 0.375 0.083333336 0.33333334 0.125 0.33333334 0.10416666 0.33333334 0.10416666
		 0.375 0.0625 0.5 0 0.41666666 0.0625 0.41666666 0.020833334 0.41666666 0.041666668
		 0.41666666 0.020833334 0.5 0 0.45833334 0.020833334 0.45833334 0.0625 0.45833334
		 0.041666668 0.45833334 0.041666668 0.5 0.125 0.41666666 0.083333336 0.41666666 0.10416666
		 0.41666666 0.083333336 0.5 0.083333336 0.45833334 0.125 0.45833334 0.10416666 0.45833334
		 0.10416666 0.5 0.25 0.375 0.1875 0.375 0.1875 0.29166666 0.14583333 0.29166666 0.16666667
		 0.29166666 0.14583333 0.375 0.14583333 0.33333334 0.1875 0.33333334 0.16666667 0.33333334
		 0.16666667 0.375 0.25 0.29166666 0.20833333 0.29166666 0.22916667 0.29166666 0.20833333
		 0.375 0.20833333 0.33333334 0.25 0.33333334 0.22916667 0.33333334 0.22916667 0.375
		 0.1875 0.5 0.1875 0.41666666 0.14583333 0.41666666 0.16666667 0.41666666 0.14583333
		 0.5 0.14583333 0.45833334 0.1875 0.45833334 0.16666667 0.45833334 0.16666667 0.5
		 0.25 0.41666666 0.20833333 0.41666666 0.22916667 0.41666666 0.20833333 0.5 0.20833333
		 0.45833334 0.25 0.45833334 0.22916667 0.45833334 0.22916667 0.5 0.5 0.25 0.375 0
		 0.375 0.25 0.375 0.125 0.3125 0 0.3125 0.125 0.3125 0.041666668 0.27083334 0 0.27083334
		 0.041666668 0.29166666 0 0.29166666 0.041666668 0.27083334 0.125 0.27083334 0.083333336
		 0.3125 0.083333336 0.29166666 0.083333336 0.29166666 0.125 0.375 0.041666668 0.33333334
		 0 0.33333334 0.041666668 0.35416666 0 0.35416666 0.041666668 0.33333334 0.125 0.33333334
		 0.083333336 0.375 0.083333336 0.35416666 0.083333336 0.35416666 0.125 0.3125 0.25
		 0.3125 0.16666667 0.27083334 0.16666667 0.29166666 0.16666667 0.27083334 0.25 0.27083334
		 0.20833333 0.3125 0.20833333 0.29166666 0.20833333 0.29166666 0.25 0.375 0.16666667
		 0.33333334 0.16666667 0.35416666 0.16666667 0.33333334 0.25 0.33333334 0.20833333
		 0.375 0.20833333 0.35416666 0.20833333 0.35416666 0.25 0.5 0.125 0.4375 0 0.4375
		 0.125 0.4375 0.041666668 0.39583334 0 0.39583334 0.041666668 0.41666666 0 0.41666666
		 0.041666668 0.39583334 0.125 0.39583334 0.083333336 0.4375 0.083333336 0.41666666
		 0.083333336 0.41666666 0.125 0.5 0.041666668 0.45833334 0 0.45833334 0.041666668
		 0.47916666 1 0.47916666 0.041666668 0.45833334 0.125 0.45833334 0.083333336 0.5 0.083333336
		 0.47916666 0.083333336 0.47916666 0.125 0.4375 0.25 0.4375 0.16666667 0.39583334
		 0.16666667 0.41666666 0.16666667 0.39583334 0.25 0.39583334 0.20833333 0.4375 0.20833333
		 0.41666666 0.20833333 0.41666666 0.25 0.5 0.16666667 0.45833334 0.16666667 0.47916666
		 0.16666667 0.45833334 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.45833334 0.20833333 0.5 0.20833333 0.47916666
		 0.20833333 0.47916666 0.25 0.375 0.5 0.375 0.375 0.3125 0.375 0.3125 0.29166666 0.27083334
		 0.29166666 0.29166666 0.29166666 0.27083334 0.375 0.27083334 0.33333334 0.3125 0.33333334
		 0.29166666 0.33333334 0.29166666 0.375 0.375 0.29166666 0.33333334 0.29166666 0.35416666
		 0.29166666 0.33333334 0.375 0.33333334 0.33333334 0.375 0.33333334 0.35416666 0.33333334
		 0.35416666 0.375 0.3125 0.5 0.3125 0.41666666 0.27083334 0.41666666 0.29166666 0.41666666
		 0.27083334 0.5 0.27083334 0.45833334 0.3125 0.45833334 0.29166666 0.45833334 0.29166666
		 0.5 0.375 0.41666666 0.33333334 0.41666666 0.35416666 0.41666666 0.33333334 0.5 0.33333334
		 0.45833334 0.375 0.45833334 0.35416666 0.45833334 0.35416666 0.5 0.5 0.375 0.4375
		 0.375 0.4375 0.29166666 0.39583334 0.29166666 0.41666666 0.29166666 0.39583334 0.375
		 0.39583334 0.33333334 0.4375 0.33333334 0.41666666 0.33333334 0.41666666 0.375 0.5
		 0.29166666 0.45833334 0.29166666 0.47916666 0.29166666 0.45833334 0.375 0.45833334
		 0.33333334 0.5 0.33333334 0.47916666 0.33333334 0.47916666 0.375 0.4375 0.5 0.4375
		 0.41666666 0.39583334 0.41666666 0.41666666 0.41666666 0.39583334 0.5 0.39583334
		 0.45833334 0.4375 0.45833334 0.41666666 0.45833334 0.41666666 0.5 0.5 0.41666666
		 0.45833334 0.41666666 0.47916666 0.41666666 0.45833334 0.5 0.45833334 0.45833334
		 0.5 0.45833334 0.47916666 0.45833334 0.47916666 0.5 0 0.75 0.25 0.75 0.125 0.75 0
		 0.625 0.125 0.625 0.0625 0.625 0 0.54166669 0.0625 0.54166669 0.020833334 0.54166669
		 0.041666668 0.54166669 0.020833334 0.625 0 0.58333331 0.020833334 0.58333331 0.0625
		 0.58333331 0.041666668 0.58333331 0.041666668 0.625 0.125 0.54166669 0.083333336
		 0.54166669 0.10416666 0.54166669 0.083333336 0.625 0.083333336 0.58333331 0.125 0.58333331
		 0.10416666 0.58333331 0.10416666 0.625 0.0625 0.75 0 0.66666669 0.0625 0.66666669
		 0.020833334 0.66666669 0.041666668 0.66666669 0.020833334 0.75 0 0.70833331 0.020833334
		 0.70833331 0.0625 0.70833331 0.041666668 0.70833331 0.041666668 0.75 0.125 0.66666669
		 0.083333336 0.66666669 0.10416666 0.66666669 0.083333336 0.75 0.083333336 0.70833331
		 0.125 0.70833331 0.10416666 0.70833331 0.10416666 0.75 0.25 0.625 0.1875 0.625 0.1875
		 0.54166669 0.14583333 0.54166669 0.16666667 0.54166669 0.14583333 0.625 0.14583333
		 0.58333331 0.1875 0.58333331 0.16666667 0.58333331 0.16666667 0.625 0.25 0.54166669
		 0.20833333 0.54166669 0.22916667 0.54166669 0.20833333 0.625 0.20833333 0.58333331
		 0.25 0.58333331 0.22916667 0.58333331 0.22916667 0.625 0.1875 0.75 0.1875 0.66666669
		 0.14583333 0.66666669 0.16666667 0.66666669 0.14583333 0.75 0.14583333 0.70833331
		 0.1875 0.70833331 0.16666667 0.70833331 0.16666667 0.75 0.25 0.66666669 0.20833333
		 0.66666669 0.22916667 0.66666669 0.20833333 0.75 0.20833333 0.70833331 0.25 0.70833331
		 0.22916667 0.70833331 0.22916667 0.75 0 0.875 0.125 0.875 0.0625 0.875 0 0.79166669
		 0.0625 0.79166669 0.020833334 0.79166669 0.041666668 0.79166669 0.020833334 0.875
		 0 0.83333331 0.020833334 0.83333331 0.0625 0.83333331 0.041666668 0.83333331 0.041666668
		 0.875 0.125 0.79166669 0.083333336 0.79166669 0.10416666 0.79166669 0.083333336 0.875
		 0.083333336 0.83333331 0.125 0.83333331 0.10416666 0.83333331 0.10416666 0.875 0
		 0.91666669 0.0625 0.91666669 0.020833334 0.91666669 0.041666668 0.91666669 0 0.95833331
		 0.020833334 0.95833331 0.0625 0.95833331 0.041666668 0.95833331 0.125 0.91666669
		 0.083333336 0.91666669 0.10416666 0.91666669 0.083333336 0.95833331 0.125 0.95833331
		 0.10416666 0.95833331 0.25 0.875 0.1875 0.875 0.1875 0.79166669 0.14583333 0.79166669
		 0.16666667 0.79166669 0.14583333 0.875 0.14583333 0.83333331 0.1875 0.83333331 0.16666667
		 0.83333331 0.16666667 0.875 0.25 0.79166669 0.20833333 0.79166669 0.22916667 0.79166669
		 0.20833333 0.875 0.20833333 0.83333331 0.25 0.83333331 0.22916667 0.83333331 0.22916667
		 0.875 0.1875 0.91666669 0.14583333 0.91666669 0.16666667 0.91666669 0.14583333 0.95833331
		 0.1875 0.95833331 0.16666667 0.95833331 0.25 0.91666669 0.20833333 0.91666669 0.22916667
		 0.91666669 0.20833333 0.95833331 0.25 0.95833331 0.22916667 0.95833331 0.5 0.75 0.375
		 0.75 0.375 0.625 0.3125 0.625 0.3125 0.54166669 0.27083334 0.54166669 0.29166666
		 0.54166669 0.27083334 0.625 0.27083334 0.58333331 0.3125 0.58333331 0.29166666 0.58333331
		 0.29166666 0.625 0.375 0.54166669 0.33333334 0.54166669 0.35416666 0.54166669 0.33333334
		 0.625 0.33333334 0.58333331 0.375 0.58333331 0.35416666 0.58333331 0.35416666 0.625
		 0.3125 0.75 0.3125 0.66666669 0.27083334 0.66666669 0.29166666 0.66666669 0.27083334
		 0.75 0.27083334 0.70833331 0.3125 0.70833331 0.29166666 0.70833331 0.29166666 0.75
		 0.375 0.66666669 0.33333334 0.66666669 0.35416666 0.66666669;
	setAttr ".uvst[0].uvsp[500:749]" 0.33333334 0.75 0.33333334 0.70833331 0.375
		 0.70833331 0.35416666 0.70833331 0.35416666 0.75 0.5 0.625 0.4375 0.625 0.4375 0.54166669
		 0.39583334 0.54166669 0.41666666 0.54166669 0.39583334 0.625 0.39583334 0.58333331
		 0.4375 0.58333331 0.41666666 0.58333331 0.41666666 0.625 0.5 0.54166669 0.45833334
		 0.54166669 0.47916666 0.54166669 0.45833334 0.625 0.45833334 0.58333331 0.5 0.58333331
		 0.47916666 0.58333331 0.47916666 0.625 0.4375 0.75 0.4375 0.66666669 0.39583334 0.66666669
		 0.41666666 0.66666669 0.39583334 0.75 0.39583334 0.70833331 0.4375 0.70833331 0.41666666
		 0.70833331 0.41666666 0.75 0.5 0.66666669 0.45833334 0.66666669 0.47916666 0.66666669
		 0.45833334 0.75 0.45833334 0.70833331 0.5 0.70833331 0.47916666 0.70833331 0.47916666
		 0.75 0.375 0.875 0.3125 0.875 0.3125 0.79166669 0.27083334 0.79166669 0.29166666
		 0.79166669 0.27083334 0.875 0.27083334 0.83333331 0.3125 0.83333331 0.29166666 0.83333331
		 0.29166666 0.875 0.375 0.79166669 0.33333334 0.79166669 0.35416666 0.79166669 0.33333334
		 0.875 0.33333334 0.83333331 0.375 0.83333331 0.35416666 0.83333331 0.35416666 0.875
		 0.3125 0.91666669 0.27083334 0.91666669 0.29166666 0.91666669 0.27083334 0.95833331
		 0.3125 0.95833331 0.29166666 0.95833331 0.375 0.91666669 0.33333334 0.91666669 0.35416666
		 0.91666669 0.33333334 0.95833331 0.375 0.95833331 0.35416666 0.95833331 0.5 0.875
		 0.4375 0.875 0.4375 0.79166669 0.39583334 0.79166669 0.41666666 0.79166669 0.39583334
		 0.875 0.39583334 0.83333331 0.4375 0.83333331 0.41666666 0.83333331 0.41666666 0.875
		 0.5 0.79166669 0.45833334 0.79166669 0.47916666 0.79166669 0.45833334 0.875 0.45833334
		 0.83333331 0.5 0.83333331 0.47916666 0.83333331 0.47916666 0.875 0.4375 0.91666669
		 0.39583334 0.91666669 0.41666666 0.91666669 0.39583334 0.95833331 0.4375 0.95833331
		 0.41666666 0.95833331 0.5 0.91666669 0.45833334 0.91666669 0.47916666 0.91666669
		 0.45833334 0.95833331 0.5 0.95833331 0.47916666 0.95833331 0.75 0 0.75 0.5 0.75 0.25
		 0.625 0 0.625 0.25 0.625 0.125 0.5625 0 0.5625 0.125 0.5625 0.041666668 0.52083331
		 0 0.52083331 0.041666668 0.54166669 0 0.54166669 0.041666668 0.52083331 0.125 0.52083331
		 0.083333336 0.5625 0.083333336 0.54166669 0.083333336 0.54166669 0.125 0.625 0.041666668
		 0.58333331 0 0.58333331 0.041666668 0.60416669 0 0.60416669 0.041666668 0.58333331
		 0.125 0.58333331 0.083333336 0.625 0.083333336 0.60416669 0.083333336 0.60416669
		 0.125 0.5625 0.25 0.5625 0.16666667 0.52083331 0.16666667 0.54166669 0.16666667 0.52083331
		 0.25 0.52083331 0.20833333 0.5625 0.20833333 0.54166669 0.20833333 0.54166669 0.25
		 0.625 0.16666667 0.58333331 0.16666667 0.60416669 0.16666667 0.58333331 0.25 0.58333331
		 0.20833333 0.625 0.20833333 0.60416669 0.20833333 0.60416669 0.25 0.75 0.125 0.6875
		 0 0.6875 0.125 0.6875 0.041666668 0.64583331 0 0.64583331 0.041666668 0.66666669
		 0 0.66666669 0.041666668 0.64583331 0.125 0.64583331 0.083333336 0.6875 0.083333336
		 0.66666669 0.083333336 0.66666669 0.125 0.75 0.041666668 0.70833331 0 0.70833331
		 0.041666668 0.72916669 0 0.72916669 0.041666668 0.70833331 0.125 0.70833331 0.083333336
		 0.75 0.083333336 0.72916669 0.083333336 0.72916669 0.125 0.6875 0.25 0.6875 0.16666667
		 0.64583331 0.16666667 0.66666669 0.16666667 0.64583331 0.25 0.64583331 0.20833333
		 0.6875 0.20833333 0.66666669 0.20833333 0.66666669 0.25 0.75 0.16666667 0.70833331
		 0.16666667 0.72916669 0.16666667 0.70833331 0.25 0.70833331 0.20833333 0.75 0.20833333
		 0.72916669 0.20833333 0.72916669 0.25 0.625 0.5 0.625 0.375 0.5625 0.375 0.5625 0.29166666
		 0.52083331 0.29166666 0.54166669 0.29166666 0.52083331 0.375 0.52083331 0.33333334
		 0.5625 0.33333334 0.54166669 0.33333334 0.54166669 0.375 0.625 0.29166666 0.58333331
		 0.29166666 0.60416669 0.29166666 0.58333331 0.375 0.58333331 0.33333334 0.625 0.33333334
		 0.60416669 0.33333334 0.60416669 0.375 0.5625 0.5 0.5625 0.41666666 0.52083331 0.41666666
		 0.54166669 0.41666666 0.52083331 0.5 0.52083331 0.45833334 0.5625 0.45833334 0.54166669
		 0.45833334 0.54166669 0.5 0.625 0.41666666 0.58333331 0.41666666 0.60416669 0.41666666
		 0.58333331 0.5 0.58333331 0.45833334 0.625 0.45833334 0.60416669 0.45833334 0.60416669
		 0.5 0.75 0.375 0.6875 0.375 0.6875 0.29166666 0.64583331 0.29166666 0.66666669 0.29166666
		 0.64583331 0.375 0.64583331 0.33333334 0.6875 0.33333334 0.66666669 0.33333334 0.66666669
		 0.375 0.75 0.29166666 0.70833331 0.29166666 0.72916669 0.29166666 0.70833331 0.375
		 0.70833331 0.33333334 0.75 0.33333334 0.72916669 0.33333334 0.72916669 0.375 0.6875
		 0.5 0.6875 0.41666666 0.64583331 0.41666666 0.66666669 0.41666666 0.64583331 0.5
		 0.64583331 0.45833334 0.6875 0.45833334 0.66666669 0.45833334 0.66666669 0.5 0.75
		 0.41666666 0.70833331 0.41666666;
	setAttr ".uvst[0].uvsp[750:999]" 0.72916669 0.41666666 0.70833331 0.5 0.70833331
		 0.45833334 0.75 0.45833334 0.72916669 0.45833334 0.72916669 0.5 0.875 0 0.875 0.25
		 0.875 0.125 0.8125 0 0.8125 0.125 0.8125 0.041666668 0.77083331 0 0.77083331 0.041666668
		 0.79166669 0 0.79166669 0.041666668 0.77083331 0.125 0.77083331 0.083333336 0.8125
		 0.083333336 0.79166669 0.083333336 0.79166669 0.125 0.875 0.041666668 0.83333331
		 0 0.83333331 0.041666668 0.85416669 0 0.85416669 0.041666668 0.83333331 0.125 0.83333331
		 0.083333336 0.875 0.083333336 0.85416669 0.083333336 0.85416669 0.125 0.8125 0.25
		 0.8125 0.16666667 0.77083331 0.16666667 0.79166669 0.16666667 0.77083331 0.25 0.77083331
		 0.20833333 0.8125 0.20833333 0.79166669 0.20833333 0.79166669 0.25 0.875 0.16666667
		 0.83333331 0.16666667 0.85416669 0.16666667 0.83333331 0.25 0.83333331 0.20833333
		 0.875 0.20833333 0.85416669 0.20833333 0.85416669 0.25 0.9375 0 0.9375 0.125 0.9375
		 0.041666668 0.89583331 0 0.89583331 0.041666668 0.91666669 0 0.91666669 0.041666668
		 0.89583331 0.125 0.89583331 0.083333336 0.9375 0.083333336 0.91666669 0.083333336
		 0.91666669 0.125 0.95833331 0 0.95833331 0.041666668 0.97916669 1 0.97916669 0.041666668
		 0.95833331 0.125 0.95833331 0.083333336 0.97916669 0.083333336 0.97916669 0.125 0.9375
		 0.25 0.9375 0.16666667 0.89583331 0.16666667 0.91666669 0.16666667 0.89583331 0.25
		 0.89583331 0.20833333 0.9375 0.20833333 0.91666669 0.20833333 0.91666669 0.25 0.95833331
		 0.16666667 0.97916669 0.16666667 0.95833331 0.25 0.95833331 0.20833333 0.97916669
		 0.20833333 0.97916669 0.25 0.875 0.5 0.875 0.375 0.8125 0.375 0.8125 0.29166666 0.77083331
		 0.29166666 0.79166669 0.29166666 0.77083331 0.375 0.77083331 0.33333334 0.8125 0.33333334
		 0.79166669 0.33333334 0.79166669 0.375 0.875 0.29166666 0.83333331 0.29166666 0.85416669
		 0.29166666 0.83333331 0.375 0.83333331 0.33333334 0.875 0.33333334 0.85416669 0.33333334
		 0.85416669 0.375 0.8125 0.5 0.8125 0.41666666 0.77083331 0.41666666 0.79166669 0.41666666
		 0.77083331 0.5 0.77083331 0.45833334 0.8125 0.45833334 0.79166669 0.45833334 0.79166669
		 0.5 0.875 0.41666666 0.83333331 0.41666666 0.85416669 0.41666666 0.83333331 0.5 0.83333331
		 0.45833334 0.875 0.45833334 0.85416669 0.45833334 0.85416669 0.5 0.9375 0.375 0.9375
		 0.29166666 0.89583331 0.29166666 0.91666669 0.29166666 0.89583331 0.375 0.89583331
		 0.33333334 0.9375 0.33333334 0.91666669 0.33333334 0.91666669 0.375 0.95833331 0.29166666
		 0.97916669 0.29166666 0.95833331 0.375 0.95833331 0.33333334 0.97916669 0.33333334
		 0.97916669 0.375 0.9375 0.5 0.9375 0.41666666 0.89583331 0.41666666 0.91666669 0.41666666
		 0.89583331 0.5 0.89583331 0.45833334 0.9375 0.45833334 0.91666669 0.45833334 0.91666669
		 0.5 0.95833331 0.41666666 0.97916669 0.41666666 0.95833331 0.5 0.95833331 0.45833334
		 0.97916669 0.45833334 0.97916669 0.5 0.75 0.75 0.625 0.75 0.625 0.625 0.5625 0.625
		 0.5625 0.54166669 0.52083331 0.54166669 0.54166669 0.54166669 0.52083331 0.625 0.52083331
		 0.58333331 0.5625 0.58333331 0.54166669 0.58333331 0.54166669 0.625 0.625 0.54166669
		 0.58333331 0.54166669 0.60416669 0.54166669 0.58333331 0.625 0.58333331 0.58333331
		 0.625 0.58333331 0.60416669 0.58333331 0.60416669 0.625 0.5625 0.75 0.5625 0.66666669
		 0.52083331 0.66666669 0.54166669 0.66666669 0.52083331 0.75 0.52083331 0.70833331
		 0.5625 0.70833331 0.54166669 0.70833331 0.54166669 0.75 0.625 0.66666669 0.58333331
		 0.66666669 0.60416669 0.66666669 0.58333331 0.75 0.58333331 0.70833331 0.625 0.70833331
		 0.60416669 0.70833331 0.60416669 0.75 0.75 0.625 0.6875 0.625 0.6875 0.54166669 0.64583331
		 0.54166669 0.66666669 0.54166669 0.64583331 0.625 0.64583331 0.58333331 0.6875 0.58333331
		 0.66666669 0.58333331 0.66666669 0.625 0.75 0.54166669 0.70833331 0.54166669 0.72916669
		 0.54166669 0.70833331 0.625 0.70833331 0.58333331 0.75 0.58333331 0.72916669 0.58333331
		 0.72916669 0.625 0.6875 0.75 0.6875 0.66666669 0.64583331 0.66666669 0.66666669 0.66666669
		 0.64583331 0.75 0.64583331 0.70833331 0.6875 0.70833331 0.66666669 0.70833331 0.66666669
		 0.75 0.75 0.66666669 0.70833331 0.66666669 0.72916669 0.66666669 0.70833331 0.75
		 0.70833331 0.70833331 0.75 0.70833331 0.72916669 0.70833331 0.72916669 0.75 0.625
		 0.875 0.5625 0.875 0.5625 0.79166669 0.52083331 0.79166669 0.54166669 0.79166669
		 0.52083331 0.875 0.52083331 0.83333331 0.5625 0.83333331 0.54166669 0.83333331 0.54166669
		 0.875 0.625 0.79166669 0.58333331 0.79166669 0.60416669 0.79166669 0.58333331 0.875
		 0.58333331 0.83333331 0.625 0.83333331 0.60416669 0.83333331 0.60416669 0.875 0.5625
		 0.91666669 0.52083331 0.91666669 0.54166669 0.91666669 0.52083331 0.95833331 0.5625
		 0.95833331 0.54166669 0.95833331 0.625 0.91666669 0.58333331 0.91666669 0.60416669
		 0.91666669 0.58333331 0.95833331 0.625 0.95833331;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.60416669 0.95833331 0.75 0.875 0.6875 0.875
		 0.6875 0.79166669 0.64583331 0.79166669 0.66666669 0.79166669 0.64583331 0.875 0.64583331
		 0.83333331 0.6875 0.83333331 0.66666669 0.83333331 0.66666669 0.875 0.75 0.79166669
		 0.70833331 0.79166669 0.72916669 0.79166669 0.70833331 0.875 0.70833331 0.83333331
		 0.75 0.83333331 0.72916669 0.83333331 0.72916669 0.875 0.6875 0.91666669 0.64583331
		 0.91666669 0.66666669 0.91666669 0.64583331 0.95833331 0.6875 0.95833331 0.66666669
		 0.95833331 0.75 0.91666669 0.70833331 0.91666669 0.72916669 0.91666669 0.70833331
		 0.95833331 0.75 0.95833331 0.72916669 0.95833331 0.875 0.75 0.875 0.625 0.8125 0.625
		 0.8125 0.54166669 0.77083331 0.54166669 0.79166669 0.54166669 0.77083331 0.625 0.77083331
		 0.58333331 0.8125 0.58333331 0.79166669 0.58333331 0.79166669 0.625 0.875 0.54166669
		 0.83333331 0.54166669 0.85416669 0.54166669 0.83333331 0.625 0.83333331 0.58333331
		 0.875 0.58333331 0.85416669 0.58333331 0.85416669 0.625 0.8125 0.75 0.8125 0.66666669
		 0.77083331 0.66666669 0.79166669 0.66666669 0.77083331 0.75 0.77083331 0.70833331
		 0.8125 0.70833331 0.79166669 0.70833331 0.79166669 0.75 0.875 0.66666669 0.83333331
		 0.66666669 0.85416669 0.66666669 0.83333331 0.75 0.83333331 0.70833331 0.875 0.70833331
		 0.85416669 0.70833331 0.85416669 0.75 0.9375 0.625 0.9375 0.54166669 0.89583331 0.54166669
		 0.91666669 0.54166669 0.89583331 0.625 0.89583331 0.58333331 0.9375 0.58333331 0.91666669
		 0.58333331 0.91666669 0.625 0.95833331 0.54166669 0.97916669 0.54166669 0.95833331
		 0.625 0.95833331 0.58333331 0.97916669 0.58333331 0.97916669 0.625 0.9375 0.75 0.9375
		 0.66666669 0.89583331 0.66666669 0.91666669 0.66666669 0.89583331 0.75 0.89583331
		 0.70833331 0.9375 0.70833331 0.91666669 0.70833331 0.91666669 0.75 0.95833331 0.66666669
		 0.97916669 0.66666669 0.95833331 0.75 0.95833331 0.70833331 0.97916669 0.70833331
		 0.97916669 0.75 0.875 0.875 0.8125 0.875 0.8125 0.79166669 0.77083331 0.79166669
		 0.79166669 0.79166669 0.77083331 0.875 0.77083331 0.83333331 0.8125 0.83333331 0.79166669
		 0.83333331 0.79166669 0.875 0.875 0.79166669 0.83333331 0.79166669 0.85416669 0.79166669
		 0.83333331 0.875 0.83333331 0.83333331 0.875 0.83333331 0.85416669 0.83333331 0.85416669
		 0.875 0.8125 0.91666669 0.77083331 0.91666669 0.79166669 0.91666669 0.77083331 0.95833331
		 0.8125 0.95833331 0.79166669 0.95833331 0.875 0.91666669 0.83333331 0.91666669 0.85416669
		 0.91666669 0.83333331 0.95833331 0.875 0.95833331 0.85416669 0.95833331 0.9375 0.875
		 0.9375 0.79166669 0.89583331 0.79166669 0.91666669 0.79166669 0.89583331 0.875 0.89583331
		 0.83333331 0.9375 0.83333331 0.91666669 0.83333331 0.91666669 0.875 0.95833331 0.79166669
		 0.97916669 0.79166669 0.95833331 0.875 0.95833331 0.83333331 0.97916669 0.83333331
		 0.97916669 0.875 0.9375 0.91666669 0.89583331 0.91666669 0.91666669 0.91666669 0.89583331
		 0.95833331 0.9375 0.95833331 0.91666669 0.95833331 0.95833331 0.91666669 0.97916669
		 0.91666669 0.95833331 0.95833331 1 1 0.97916669 0.95833331 0.47916666 0 0.5 0 0.25
		 1 0.22916667 1 0.125 1 0.10416666 1 0.0625 1 0.041666668 1 0.020833334 1 0 1 0.083333336
		 1 0.1875 1 0.16666667 1 0.14583333 1 0.20833333 1 0.375 1 0.35416666 1 0.3125 1 0.29166666
		 1 0.27083334 1 0.33333334 1 0.4375 1 0.41666666 1 0.39583334 1 0.45833334 1 1 0.5
		 1 0.25 1 0.125 0.97916669 0 1 0.041666668 1 0.083333336 1 0.16666667 1 0.20833333
		 1 0.375 1 0.29166666 1 0.33333334 1 0.41666666 1 0.45833334 0.75 1 0.72916669 1 0.625
		 1 0.60416669 1 0.5625 1 0.54166669 1 0.52083331 1 0.58333331 1 0.6875 1 0.66666669
		 1 0.64583331 1 0.70833331 1 1 0.75 1 0.625 1 0.54166669 1 0.58333331 1 0.66666669
		 1 0.70833331 0.875 1 0.85416669 1 0.8125 1 0.79166669 1 0.77083331 1 0.83333331 1
		 1 0.875 1 0.79166669 1 0.83333331 0.9375 1 0.91666669 1 0.89583331 1 1 0.91666669
		 0.95833331 1 1 0.95833331 1 1 0.97916669 0.95833331 0.97916669 1 0.5 0.95833331 0.47916666
		 0.95833331 0.47916666 1 0.5 1 0.5 0.45833334 0.47916666 0.45833334 0.47916666 0.5
		 0.5 0.5 0.25 0.45833334 0.22916667 0.45833334 0.22916667 0.5 0.25 0.5 0.25 0.20833333
		 0.22916667 0.20833333 0.22916667 0.25 0.25 0.25 0.125 0.20833333 0.10416666 0.20833333
		 0.10416666 0.25 0.125 0.25 0.125 0.083333336 0.10416666 0.083333336 0.10416666 0.125;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.125 0.125 0.0625 0.083333336 0.041666668
		 0.083333336 0.041666668 0.125 0.0625 0.125 0.041666668 0 0.041666668 0.041666668
		 0.0625 0.041666668 0.0625 0 0 0 0 0.041666668 0.020833334 0.041666668 0.020833334
		 0 0.020833334 0.125 0.020833334 0.083333336 0 0.083333336 0 0.125 0.10416666 0 0.10416666
		 0.041666668 0.125 0.041666668 0.125 0 0.083333336 0.041666668 0.083333336 0 0.083333336
		 0.125 0.083333336 0.083333336 0.0625 0.25 0.0625 0.20833333 0.041666668 0.20833333
		 0.041666668 0.25 0.041666668 0.16666667 0.0625 0.16666667 0 0.16666667 0.020833334
		 0.16666667 0.020833334 0.25 0.020833334 0.20833333 0 0.20833333 0 0.25 0.10416666
		 0.16666667 0.125 0.16666667 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.20833333
		 0.25 0.083333336 0.22916667 0.083333336 0.22916667 0.125 0.25 0.125 0.1875 0.083333336
		 0.16666667 0.083333336 0.16666667 0.125 0.1875 0.125 0.16666667 0 0.16666667 0.041666668
		 0.1875 0.041666668 0.1875 0 0.14583333 0.041666668 0.14583333 0 0.14583333 0.125
		 0.14583333 0.083333336 0.22916667 0 0.22916667 0.041666668 0.25 0.041666668 0.25
		 0 0.20833333 0.041666668 0.20833333 0 0.20833333 0.125 0.20833333 0.083333336 0.1875
		 0.25 0.1875 0.20833333 0.16666667 0.20833333 0.16666667 0.25 0.16666667 0.16666667
		 0.1875 0.16666667 0.14583333 0.16666667 0.14583333 0.25 0.14583333 0.20833333 0.22916667
		 0.16666667 0.25 0.16666667 0.20833333 0.16666667 0.20833333 0.25 0.20833333 0.20833333
		 0.125 0.5 0.125 0.45833334 0.10416666 0.45833334 0.10416666 0.5 0.125 0.33333334
		 0.10416666 0.33333334 0.10416666 0.375 0.125 0.375 0.0625 0.33333334 0.041666668
		 0.33333334 0.041666668 0.375 0.0625 0.375 0.041666668 0.29166666 0.0625 0.29166666
		 0 0.29166666 0.020833334 0.29166666 0 0.375 0.020833334 0.375 0.020833334 0.33333334
		 0 0.33333334 0.10416666 0.29166666 0.125 0.29166666 0.083333336 0.29166666 0.083333336
		 0.375 0.083333336 0.33333334 0.0625 0.5 0.0625 0.45833334 0.041666668 0.45833334
		 0.041666668 0.5 0.041666668 0.41666666 0.0625 0.41666666 0 0.41666666 0.020833334
		 0.41666666 0.020833334 0.5 0.020833334 0.45833334 0 0.45833334 0 0.5 0.10416666 0.41666666
		 0.125 0.41666666 0.083333336 0.41666666 0.083333336 0.5 0.083333336 0.45833334 0.25
		 0.33333334 0.22916667 0.33333334 0.22916667 0.375 0.25 0.375 0.1875 0.375 0.1875
		 0.33333334 0.16666667 0.33333334 0.16666667 0.375 0.16666667 0.29166666 0.1875 0.29166666
		 0.14583333 0.29166666 0.14583333 0.375 0.14583333 0.33333334 0.22916667 0.29166666
		 0.25 0.29166666 0.20833333 0.29166666 0.20833333 0.375 0.20833333 0.33333334 0.1875
		 0.5 0.1875 0.45833334 0.16666667 0.45833334 0.16666667 0.5 0.16666667 0.41666666
		 0.1875 0.41666666 0.14583333 0.41666666 0.14583333 0.5 0.14583333 0.45833334 0.22916667
		 0.41666666 0.25 0.41666666 0.20833333 0.41666666 0.20833333 0.5 0.20833333 0.45833334
		 0.5 0.20833333 0.47916666 0.20833333 0.47916666 0.25 0.5 0.25 0.375 0.20833333 0.35416666
		 0.20833333 0.35416666 0.25 0.375 0.25 0.375 0.083333336 0.35416666 0.083333336 0.35416666
		 0.125 0.375 0.125 0.3125 0.083333336 0.29166666 0.083333336 0.29166666 0.125 0.3125
		 0.125 0.29166666 0 0.29166666 0.041666668 0.3125 0.041666668 0.3125 0 0.27083334
		 0.041666668 0.27083334 0 0.27083334 0.125 0.27083334 0.083333336 0.35416666 0 0.35416666
		 0.041666668 0.375 0.041666668 0.375 0 0.33333334 0.041666668 0.33333334 0 0.33333334
		 0.125 0.33333334 0.083333336 0.3125 0.25 0.3125 0.20833333 0.29166666 0.20833333
		 0.29166666 0.25 0.29166666 0.16666667 0.3125 0.16666667 0.27083334 0.16666667 0.27083334
		 0.25 0.27083334 0.20833333 0.35416666 0.16666667 0.375 0.16666667 0.33333334 0.16666667
		 0.33333334 0.25 0.33333334 0.20833333 0.5 0.083333336 0.47916666 0.083333336 0.47916666
		 0.125 0.5 0.125 0.4375 0.083333336 0.41666666 0.083333336 0.41666666 0.125 0.4375
		 0.125 0.41666666 0 0.41666666 0.041666668 0.4375 0.041666668 0.4375 0 0.39583334
		 0.041666668 0.39583334 0 0.39583334 0.125 0.39583334 0.083333336 0.47916666 0 0.47916666
		 0.041666668 0.5 0.041666668 0.5 0 0.45833334 0.041666668 0.45833334 0 0.45833334
		 0.125 0.45833334 0.083333336 0.4375 0.25 0.4375 0.20833333 0.41666666 0.20833333
		 0.41666666 0.25 0.41666666 0.16666667 0.4375 0.16666667 0.39583334 0.16666667 0.39583334
		 0.25 0.39583334 0.20833333 0.47916666 0.16666667 0.5 0.16666667 0.45833334 0.16666667
		 0.45833334 0.25 0.45833334 0.20833333 0.375 0.5 0.375 0.45833334 0.35416666 0.45833334
		 0.35416666 0.5 0.375 0.33333334 0.35416666 0.33333334 0.35416666 0.375 0.375 0.375
		 0.3125 0.33333334 0.29166666 0.33333334 0.29166666 0.375 0.3125 0.375;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.29166666 0.29166666 0.3125 0.29166666 0.27083334
		 0.29166666 0.27083334 0.375 0.27083334 0.33333334 0.35416666 0.29166666 0.375 0.29166666
		 0.33333334 0.29166666 0.33333334 0.375 0.33333334 0.33333334 0.3125 0.5 0.3125 0.45833334
		 0.29166666 0.45833334 0.29166666 0.5 0.29166666 0.41666666 0.3125 0.41666666 0.27083334
		 0.41666666 0.27083334 0.5 0.27083334 0.45833334 0.35416666 0.41666666 0.375 0.41666666
		 0.33333334 0.41666666 0.33333334 0.5 0.33333334 0.45833334 0.5 0.33333334 0.47916666
		 0.33333334 0.47916666 0.375 0.5 0.375 0.4375 0.375 0.4375 0.33333334 0.41666666 0.33333334
		 0.41666666 0.375 0.41666666 0.29166666 0.4375 0.29166666 0.39583334 0.29166666 0.39583334
		 0.375 0.39583334 0.33333334 0.47916666 0.29166666 0.5 0.29166666 0.45833334 0.29166666
		 0.45833334 0.375 0.45833334 0.33333334 0.4375 0.5 0.4375 0.45833334 0.41666666 0.45833334
		 0.41666666 0.5 0.41666666 0.41666666 0.4375 0.41666666 0.39583334 0.41666666 0.39583334
		 0.5 0.39583334 0.45833334 0.47916666 0.41666666 0.5 0.41666666 0.45833334 0.41666666
		 0.45833334 0.5 0.45833334 0.45833334 0.25 1 0.25 0.95833331 0.22916667 0.95833331
		 0.22916667 1 0.25 0.70833331 0.22916667 0.70833331 0.22916667 0.75 0.25 0.75 0.125
		 0.70833331 0.10416666 0.70833331 0.10416666 0.75 0.125 0.75 0.125 0.58333331 0.10416666
		 0.58333331 0.10416666 0.625 0.125 0.625 0.0625 0.58333331 0.041666668 0.58333331
		 0.041666668 0.625 0.0625 0.625 0.041666668 0.54166669 0.0625 0.54166669 0 0.54166669
		 0.020833334 0.54166669 0 0.625 0.020833334 0.625 0.020833334 0.58333331 0 0.58333331
		 0.10416666 0.54166669 0.125 0.54166669 0.083333336 0.54166669 0.083333336 0.625 0.083333336
		 0.58333331 0.0625 0.70833331 0.041666668 0.70833331 0.041666668 0.75 0.0625 0.75
		 0.041666668 0.66666669 0.0625 0.66666669 0 0.66666669 0.020833334 0.66666669 0 0.75
		 0.020833334 0.75 0.020833334 0.70833331 0 0.70833331 0.10416666 0.66666669 0.125
		 0.66666669 0.083333336 0.66666669 0.083333336 0.75 0.083333336 0.70833331 0.25 0.58333331
		 0.22916667 0.58333331 0.22916667 0.625 0.25 0.625 0.1875 0.58333331 0.16666667 0.58333331
		 0.16666667 0.625 0.1875 0.625 0.16666667 0.54166669 0.1875 0.54166669 0.14583333
		 0.54166669 0.14583333 0.625 0.14583333 0.58333331 0.22916667 0.54166669 0.25 0.54166669
		 0.20833333 0.54166669 0.20833333 0.625 0.20833333 0.58333331 0.1875 0.75 0.1875 0.70833331
		 0.16666667 0.70833331 0.16666667 0.75 0.16666667 0.66666669 0.1875 0.66666669 0.14583333
		 0.66666669 0.14583333 0.75 0.14583333 0.70833331 0.22916667 0.66666669 0.25 0.66666669
		 0.20833333 0.66666669 0.20833333 0.75 0.20833333 0.70833331 0.125 1 0.125 0.95833331
		 0.10416666 0.95833331 0.10416666 1 0.125 0.83333331 0.10416666 0.83333331 0.10416666
		 0.875 0.125 0.875 0.0625 0.83333331 0.041666668 0.83333331 0.041666668 0.875 0.0625
		 0.875 0.041666668 0.79166669 0.0625 0.79166669 0 0.79166669 0.020833334 0.79166669
		 0 0.875 0.020833334 0.875 0.020833334 0.83333331 0 0.83333331 0.10416666 0.79166669
		 0.125 0.79166669 0.083333336 0.79166669 0.083333336 0.875 0.083333336 0.83333331
		 0.0625 1 0.0625 0.95833331 0.041666668 0.95833331 0.041666668 1 0.041666668 0.91666669
		 0.0625 0.91666669 0 0.91666669 0.020833334 0.91666669 0.020833334 1 0.020833334 0.95833331
		 0 0.95833331 0 1 0.10416666 0.91666669 0.125 0.91666669 0.083333336 0.91666669 0.083333336
		 1 0.083333336 0.95833331 0.25 0.83333331 0.22916667 0.83333331 0.22916667 0.875 0.25
		 0.875 0.1875 0.83333331 0.16666667 0.83333331 0.16666667 0.875 0.1875 0.875 0.16666667
		 0.79166669 0.1875 0.79166669 0.14583333 0.79166669 0.14583333 0.875 0.14583333 0.83333331
		 0.22916667 0.79166669 0.25 0.79166669 0.20833333 0.79166669 0.20833333 0.875 0.20833333
		 0.83333331 0.1875 1 0.1875 0.95833331 0.16666667 0.95833331 0.16666667 1 0.16666667
		 0.91666669 0.1875 0.91666669 0.14583333 0.91666669 0.14583333 1 0.14583333 0.95833331
		 0.22916667 0.91666669 0.25 0.91666669 0.20833333 0.91666669 0.20833333 1 0.20833333
		 0.95833331 0.5 0.70833331 0.47916666 0.70833331 0.47916666 0.75 0.5 0.75 0.375 0.75
		 0.375 0.70833331 0.35416666 0.70833331 0.35416666 0.75 0.375 0.58333331 0.35416666
		 0.58333331 0.35416666 0.625 0.375 0.625 0.3125 0.58333331 0.29166666 0.58333331 0.29166666
		 0.625 0.3125 0.625 0.29166666 0.54166669 0.3125 0.54166669 0.27083334 0.54166669
		 0.27083334 0.625 0.27083334 0.58333331 0.35416666 0.54166669 0.375 0.54166669 0.33333334
		 0.54166669 0.33333334 0.625 0.33333334 0.58333331 0.3125 0.75 0.3125 0.70833331 0.29166666
		 0.70833331 0.29166666 0.75 0.29166666 0.66666669 0.3125 0.66666669 0.27083334 0.66666669
		 0.27083334 0.75 0.27083334 0.70833331 0.35416666 0.66666669 0.375 0.66666669 0.33333334
		 0.66666669;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.33333334 0.75 0.33333334 0.70833331 0.5
		 0.58333331 0.47916666 0.58333331 0.47916666 0.625 0.5 0.625 0.4375 0.625 0.4375 0.58333331
		 0.41666666 0.58333331 0.41666666 0.625 0.41666666 0.54166669 0.4375 0.54166669 0.39583334
		 0.54166669 0.39583334 0.625 0.39583334 0.58333331 0.47916666 0.54166669 0.5 0.54166669
		 0.45833334 0.54166669 0.45833334 0.625 0.45833334 0.58333331 0.4375 0.75 0.4375 0.70833331
		 0.41666666 0.70833331 0.41666666 0.75 0.41666666 0.66666669 0.4375 0.66666669 0.39583334
		 0.66666669 0.39583334 0.75 0.39583334 0.70833331 0.47916666 0.66666669 0.5 0.66666669
		 0.45833334 0.66666669 0.45833334 0.75 0.45833334 0.70833331 0.375 1 0.375 0.95833331
		 0.35416666 0.95833331 0.35416666 1 0.375 0.83333331 0.35416666 0.83333331 0.35416666
		 0.875 0.375 0.875 0.3125 0.83333331 0.29166666 0.83333331 0.29166666 0.875 0.3125
		 0.875 0.29166666 0.79166669 0.3125 0.79166669 0.27083334 0.79166669 0.27083334 0.875
		 0.27083334 0.83333331 0.35416666 0.79166669 0.375 0.79166669 0.33333334 0.79166669
		 0.33333334 0.875 0.33333334 0.83333331 0.3125 1 0.3125 0.95833331 0.29166666 0.95833331
		 0.29166666 1 0.29166666 0.91666669 0.3125 0.91666669 0.27083334 0.91666669 0.27083334
		 1 0.27083334 0.95833331 0.35416666 0.91666669 0.375 0.91666669 0.33333334 0.91666669
		 0.33333334 1 0.33333334 0.95833331 0.5 0.83333331 0.47916666 0.83333331 0.47916666
		 0.875 0.5 0.875 0.4375 0.875 0.4375 0.83333331 0.41666666 0.83333331 0.41666666 0.875
		 0.41666666 0.79166669 0.4375 0.79166669 0.39583334 0.79166669 0.39583334 0.875 0.39583334
		 0.83333331 0.47916666 0.79166669 0.5 0.79166669 0.45833334 0.79166669 0.45833334
		 0.875 0.45833334 0.83333331 0.4375 1 0.4375 0.95833331 0.41666666 0.95833331 0.41666666
		 1 0.41666666 0.91666669 0.4375 0.91666669 0.39583334 0.91666669 0.39583334 1 0.39583334
		 0.95833331 0.47916666 0.91666669 0.5 0.91666669 0.45833334 0.91666669 0.45833334
		 1 0.45833334 0.95833331 1 0.5 0.97916669 0.45833334 0.97916669 0.5 0.75 0.45833334
		 0.72916669 0.45833334 0.72916669 0.5 0.75 0.5 0.75 0.20833333 0.72916669 0.20833333
		 0.72916669 0.25 0.75 0.25 0.625 0.20833333 0.60416669 0.20833333 0.60416669 0.25
		 0.625 0.25 0.625 0.083333336 0.60416669 0.083333336 0.60416669 0.125 0.625 0.125
		 0.5625 0.083333336 0.54166669 0.083333336 0.54166669 0.125 0.5625 0.125 0.54166669
		 0 0.54166669 0.041666668 0.5625 0.041666668 0.5625 0 0.52083331 0.041666668 0.52083331
		 0 0.52083331 0.125 0.52083331 0.083333336 0.60416669 0 0.60416669 0.041666668 0.625
		 0.041666668 0.625 0 0.58333331 0.041666668 0.58333331 0 0.58333331 0.125 0.58333331
		 0.083333336 0.5625 0.25 0.5625 0.20833333 0.54166669 0.20833333 0.54166669 0.25 0.54166669
		 0.16666667 0.5625 0.16666667 0.52083331 0.16666667 0.52083331 0.25 0.52083331 0.20833333
		 0.60416669 0.16666667 0.625 0.16666667 0.58333331 0.16666667 0.58333331 0.25 0.58333331
		 0.20833333 0.75 0.083333336 0.72916669 0.083333336 0.72916669 0.125 0.75 0.125 0.6875
		 0.083333336 0.66666669 0.083333336 0.66666669 0.125 0.6875 0.125 0.66666669 0 0.66666669
		 0.041666668 0.6875 0.041666668 0.6875 0 0.64583331 0.041666668 0.64583331 0 0.64583331
		 0.125 0.64583331 0.083333336 0.72916669 0 0.72916669 0.041666668 0.75 0.041666668
		 0.75 0 0.70833331 0.041666668 0.70833331 0 0.70833331 0.125 0.70833331 0.083333336
		 0.6875 0.25 0.6875 0.20833333 0.66666669 0.20833333 0.66666669 0.25 0.66666669 0.16666667
		 0.6875 0.16666667 0.64583331 0.16666667 0.64583331 0.25 0.64583331 0.20833333 0.72916669
		 0.16666667 0.75 0.16666667 0.70833331 0.16666667 0.70833331 0.25 0.70833331 0.20833333
		 0.625 0.5 0.625 0.45833334 0.60416669 0.45833334 0.60416669 0.5 0.625 0.33333334
		 0.60416669 0.33333334 0.60416669 0.375 0.625 0.375 0.5625 0.33333334 0.54166669 0.33333334
		 0.54166669 0.375 0.5625 0.375 0.54166669 0.29166666 0.5625 0.29166666 0.52083331
		 0.29166666 0.52083331 0.375 0.52083331 0.33333334 0.60416669 0.29166666 0.625 0.29166666
		 0.58333331 0.29166666 0.58333331 0.375 0.58333331 0.33333334 0.5625 0.5 0.5625 0.45833334
		 0.54166669 0.45833334 0.54166669 0.5 0.54166669 0.41666666 0.5625 0.41666666 0.52083331
		 0.41666666 0.52083331 0.5 0.52083331 0.45833334 0.60416669 0.41666666 0.625 0.41666666
		 0.58333331 0.41666666 0.58333331 0.5 0.58333331 0.45833334 0.75 0.33333334 0.72916669
		 0.33333334 0.72916669 0.375 0.75 0.375 0.6875 0.375 0.6875 0.33333334 0.66666669
		 0.33333334 0.66666669 0.375 0.66666669 0.29166666 0.6875 0.29166666 0.64583331 0.29166666
		 0.64583331 0.375 0.64583331 0.33333334 0.72916669 0.29166666 0.75 0.29166666 0.70833331
		 0.29166666 0.70833331 0.375 0.70833331 0.33333334 0.6875 0.5 0.6875 0.45833334 0.66666669
		 0.45833334;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.66666669 0.5 0.66666669 0.41666666 0.6875
		 0.41666666 0.64583331 0.41666666 0.64583331 0.5 0.64583331 0.45833334 0.72916669
		 0.41666666 0.75 0.41666666 0.70833331 0.41666666 0.70833331 0.5 0.70833331 0.45833334
		 1 0.25 0.97916669 0.20833333 0.97916669 0.25 0.875 0.20833333 0.85416669 0.20833333
		 0.85416669 0.25 0.875 0.25 0.875 0.083333336 0.85416669 0.083333336 0.85416669 0.125
		 0.875 0.125 0.8125 0.083333336 0.79166669 0.083333336 0.79166669 0.125 0.8125 0.125
		 0.79166669 0 0.79166669 0.041666668 0.8125 0.041666668 0.8125 0 0.77083331 0.041666668
		 0.77083331 0 0.77083331 0.125 0.77083331 0.083333336 0.85416669 0 0.85416669 0.041666668
		 0.875 0.041666668 0.875 0 0.83333331 0.041666668 0.83333331 0 0.83333331 0.125 0.83333331
		 0.083333336 0.8125 0.25 0.8125 0.20833333 0.79166669 0.20833333 0.79166669 0.25 0.79166669
		 0.16666667 0.8125 0.16666667 0.77083331 0.16666667 0.77083331 0.25 0.77083331 0.20833333
		 0.85416669 0.16666667 0.875 0.16666667 0.83333331 0.16666667 0.83333331 0.25 0.83333331
		 0.20833333 1 0.125 0.97916669 0.083333336 0.97916669 0.125 0.9375 0.083333336 0.91666669
		 0.083333336 0.91666669 0.125 0.9375 0.125 0.91666669 0 0.91666669 0.041666668 0.9375
		 0.041666668 0.9375 0 0.89583331 0.041666668 0.89583331 0 0.89583331 0.125 0.89583331
		 0.083333336 0.97916669 0 0.97916669 0.041666668 1 0.041666668 0.95833331 0.041666668
		 0.95833331 0 0.95833331 0.125 0.95833331 0.083333336 1 0.083333336 0.9375 0.25 0.9375
		 0.20833333 0.91666669 0.20833333 0.91666669 0.25 0.91666669 0.16666667 0.9375 0.16666667
		 0.89583331 0.16666667 0.89583331 0.25 0.89583331 0.20833333 1 0.16666667 0.97916669
		 0.16666667 0.95833331 0.16666667 0.95833331 0.25 0.95833331 0.20833333 1 0.20833333
		 0.875 0.5 0.875 0.45833334 0.85416669 0.45833334 0.85416669 0.5 0.875 0.33333334
		 0.85416669 0.33333334 0.85416669 0.375 0.875 0.375 0.8125 0.33333334 0.79166669 0.33333334
		 0.79166669 0.375 0.8125 0.375 0.79166669 0.29166666 0.8125 0.29166666 0.77083331
		 0.29166666 0.77083331 0.375 0.77083331 0.33333334 0.85416669 0.29166666 0.875 0.29166666
		 0.83333331 0.29166666 0.83333331 0.375 0.83333331 0.33333334 0.8125 0.5 0.8125 0.45833334
		 0.79166669 0.45833334 0.79166669 0.5 0.79166669 0.41666666 0.8125 0.41666666 0.77083331
		 0.41666666 0.77083331 0.5 0.77083331 0.45833334 0.85416669 0.41666666 0.875 0.41666666
		 0.83333331 0.41666666 0.83333331 0.5 0.83333331 0.45833334 1 0.375 0.97916669 0.33333334
		 0.97916669 0.375 0.9375 0.375 0.9375 0.33333334 0.91666669 0.33333334 0.91666669
		 0.375 0.91666669 0.29166666 0.9375 0.29166666 0.89583331 0.29166666 0.89583331 0.375
		 0.89583331 0.33333334 1 0.29166666 0.97916669 0.29166666 0.95833331 0.29166666 0.95833331
		 0.375 0.95833331 0.33333334 1 0.33333334 0.9375 0.5 0.9375 0.45833334 0.91666669
		 0.45833334 0.91666669 0.5 0.91666669 0.41666666 0.9375 0.41666666 0.89583331 0.41666666
		 0.89583331 0.5 0.89583331 0.45833334 1 0.41666666 0.97916669 0.41666666 0.95833331
		 0.41666666 0.95833331 0.5 0.95833331 0.45833334 1 0.45833334 0.75 1 0.75 0.95833331
		 0.72916669 0.95833331 0.72916669 1 0.75 0.70833331 0.72916669 0.70833331 0.72916669
		 0.75 0.75 0.75 0.625 0.70833331 0.60416669 0.70833331 0.60416669 0.75 0.625 0.75
		 0.625 0.58333331 0.60416669 0.58333331 0.60416669 0.625 0.625 0.625 0.5625 0.58333331
		 0.54166669 0.58333331 0.54166669 0.625 0.5625 0.625 0.54166669 0.54166669 0.5625
		 0.54166669 0.52083331 0.54166669 0.52083331 0.625 0.52083331 0.58333331 0.60416669
		 0.54166669 0.625 0.54166669 0.58333331 0.54166669 0.58333331 0.625 0.58333331 0.58333331
		 0.5625 0.70833331 0.54166669 0.70833331 0.54166669 0.75 0.5625 0.75 0.54166669 0.66666669
		 0.5625 0.66666669 0.52083331 0.66666669 0.52083331 0.75 0.52083331 0.70833331 0.60416669
		 0.66666669 0.625 0.66666669 0.58333331 0.66666669 0.58333331 0.75 0.58333331 0.70833331
		 0.75 0.58333331 0.72916669 0.58333331 0.72916669 0.625 0.75 0.625 0.6875 0.58333331
		 0.66666669 0.58333331 0.66666669 0.625 0.6875 0.625 0.66666669 0.54166669 0.6875
		 0.54166669 0.64583331 0.54166669 0.64583331 0.625 0.64583331 0.58333331 0.72916669
		 0.54166669 0.75 0.54166669 0.70833331 0.54166669 0.70833331 0.625 0.70833331 0.58333331
		 0.6875 0.75 0.6875 0.70833331 0.66666669 0.70833331 0.66666669 0.75 0.66666669 0.66666669
		 0.6875 0.66666669 0.64583331 0.66666669 0.64583331 0.75 0.64583331 0.70833331 0.72916669
		 0.66666669 0.75 0.66666669 0.70833331 0.66666669 0.70833331 0.75 0.70833331 0.70833331
		 0.625 1 0.625 0.95833331 0.60416669 0.95833331 0.60416669 1 0.625 0.83333331 0.60416669
		 0.83333331 0.60416669 0.875 0.625 0.875 0.5625 0.83333331 0.54166669 0.83333331 0.54166669
		 0.875;
	setAttr ".uvst[0].uvsp[2250:2472]" 0.5625 0.875 0.54166669 0.79166669 0.5625
		 0.79166669 0.52083331 0.79166669 0.52083331 0.875 0.52083331 0.83333331 0.60416669
		 0.79166669 0.625 0.79166669 0.58333331 0.79166669 0.58333331 0.875 0.58333331 0.83333331
		 0.5625 1 0.5625 0.95833331 0.54166669 0.95833331 0.54166669 1 0.54166669 0.91666669
		 0.5625 0.91666669 0.52083331 0.91666669 0.52083331 1 0.52083331 0.95833331 0.60416669
		 0.91666669 0.625 0.91666669 0.58333331 0.91666669 0.58333331 1 0.58333331 0.95833331
		 0.75 0.83333331 0.72916669 0.83333331 0.72916669 0.875 0.75 0.875 0.6875 0.83333331
		 0.66666669 0.83333331 0.66666669 0.875 0.6875 0.875 0.66666669 0.79166669 0.6875
		 0.79166669 0.64583331 0.79166669 0.64583331 0.875 0.64583331 0.83333331 0.72916669
		 0.79166669 0.75 0.79166669 0.70833331 0.79166669 0.70833331 0.875 0.70833331 0.83333331
		 0.6875 1 0.6875 0.95833331 0.66666669 0.95833331 0.66666669 1 0.66666669 0.91666669
		 0.6875 0.91666669 0.64583331 0.91666669 0.64583331 1 0.64583331 0.95833331 0.72916669
		 0.91666669 0.75 0.91666669 0.70833331 0.91666669 0.70833331 1 0.70833331 0.95833331
		 1 0.75 0.97916669 0.70833331 0.97916669 0.75 0.875 0.75 0.875 0.70833331 0.85416669
		 0.70833331 0.85416669 0.75 0.875 0.58333331 0.85416669 0.58333331 0.85416669 0.625
		 0.875 0.625 0.8125 0.58333331 0.79166669 0.58333331 0.79166669 0.625 0.8125 0.625
		 0.79166669 0.54166669 0.8125 0.54166669 0.77083331 0.54166669 0.77083331 0.625 0.77083331
		 0.58333331 0.85416669 0.54166669 0.875 0.54166669 0.83333331 0.54166669 0.83333331
		 0.625 0.83333331 0.58333331 0.8125 0.75 0.8125 0.70833331 0.79166669 0.70833331 0.79166669
		 0.75 0.79166669 0.66666669 0.8125 0.66666669 0.77083331 0.66666669 0.77083331 0.75
		 0.77083331 0.70833331 0.85416669 0.66666669 0.875 0.66666669 0.83333331 0.66666669
		 0.83333331 0.75 0.83333331 0.70833331 1 0.625 0.97916669 0.58333331 0.97916669 0.625
		 0.9375 0.625 0.9375 0.58333331 0.91666669 0.58333331 0.91666669 0.625 0.91666669
		 0.54166669 0.9375 0.54166669 0.89583331 0.54166669 0.89583331 0.625 0.89583331 0.58333331
		 1 0.54166669 0.97916669 0.54166669 0.95833331 0.54166669 0.95833331 0.625 0.95833331
		 0.58333331 1 0.58333331 0.9375 0.75 0.9375 0.70833331 0.91666669 0.70833331 0.91666669
		 0.75 0.91666669 0.66666669 0.9375 0.66666669 0.89583331 0.66666669 0.89583331 0.75
		 0.89583331 0.70833331 1 0.66666669 0.97916669 0.66666669 0.95833331 0.66666669 0.95833331
		 0.75 0.95833331 0.70833331 1 0.70833331 0.875 1 0.875 0.95833331 0.85416669 0.95833331
		 0.85416669 1 0.875 0.83333331 0.85416669 0.83333331 0.85416669 0.875 0.875 0.875
		 0.8125 0.83333331 0.79166669 0.83333331 0.79166669 0.875 0.8125 0.875 0.79166669
		 0.79166669 0.8125 0.79166669 0.77083331 0.79166669 0.77083331 0.875 0.77083331 0.83333331
		 0.85416669 0.79166669 0.875 0.79166669 0.83333331 0.79166669 0.83333331 0.875 0.83333331
		 0.83333331 0.8125 1 0.8125 0.95833331 0.79166669 0.95833331 0.79166669 1 0.79166669
		 0.91666669 0.8125 0.91666669 0.77083331 0.91666669 0.77083331 1 0.77083331 0.95833331
		 0.85416669 0.91666669 0.875 0.91666669 0.83333331 0.91666669 0.83333331 1 0.83333331
		 0.95833331 1 0.875 0.97916669 0.83333331 0.97916669 0.875 0.9375 0.875 0.9375 0.83333331
		 0.91666669 0.83333331 0.91666669 0.875 0.91666669 0.79166669 0.9375 0.79166669 0.89583331
		 0.79166669 0.89583331 0.875 0.89583331 0.83333331 1 0.79166669 0.97916669 0.79166669
		 0.95833331 0.79166669 0.95833331 0.875 0.95833331 0.83333331 1 0.83333331 0.9375
		 1 0.9375 0.95833331 0.91666669 0.95833331 0.91666669 1 0.91666669 0.91666669 0.9375
		 0.91666669 0.89583331 0.91666669 0.89583331 1 0.89583331 0.95833331 1 0.91666669
		 0.97916669 0.91666669 0.95833331 0.91666669 0.95833331 1 0.95833331 0.95833331 1
		 0.95833331 0 0 0 0.041666668 0 0.083333336 0 0.125 0 0.16666667 0 0.20833333 0 0.25
		 0 0.29166666 0 0.33333334 0 0.375 0 0.41666666 0 0.45833334 0 0.5 0 0.54166669 0
		 0.58333331 0 0.625 0 0.66666669 0 0.70833331 0 0.75 0 0.79166669 0 0.83333331 0 0.875
		 0 0.91666669 0 0.95833331 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1177 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[2]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[4]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[6]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[7]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[8]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[12]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[13]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[14]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[16]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[17]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[18]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[19]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[20]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[21]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[22]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[23]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[24]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[25]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[26]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[27]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[28]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[29]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[30]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[31]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[32]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[33]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[34]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[35]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[36]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[37]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[38]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[39]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[40]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[41]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[42]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[43]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[44]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[45]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[46]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[47]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[48]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[49]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[50]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[51]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[52]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[53]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[54]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[55]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[56]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[57]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[58]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[59]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[60]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[61]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[62]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[63]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[64]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[65]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[66]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[67]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[68]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[69]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[70]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[71]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[72]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[73]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[74]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[75]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[76]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[77]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[78]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[79]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[80]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[81]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[82]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[83]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[84]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[85]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[86]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[87]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[88]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[89]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[90]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[91]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[92]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[93]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[94]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[95]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[96]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[97]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[98]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[99]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[100]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[101]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[102]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[103]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[104]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[105]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[106]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[107]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[108]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[109]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[110]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[111]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[112]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[113]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[114]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[115]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[116]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[117]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[118]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[119]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[120]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[121]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[122]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[123]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[124]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[125]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[126]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[127]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[128]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[129]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[130]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[131]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[132]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[133]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[134]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[135]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[136]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[137]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[138]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[139]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[140]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[141]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[142]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[143]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[144]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[145]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[146]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[147]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[148]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[149]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[150]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[151]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[152]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[153]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[154]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[155]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[156]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[157]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[158]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[159]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[160]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[161]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[162]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[163]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[164]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[165]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[166]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[167]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[168]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[169]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[170]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[171]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[172]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[173]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[174]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[175]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[176]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[177]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[178]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[179]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[180]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[181]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[182]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[183]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[184]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[185]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[186]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[187]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[188]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[189]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[190]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[191]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[192]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[193]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[194]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[195]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[196]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[197]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[198]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[199]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[200]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[201]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[202]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[203]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[204]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[205]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[206]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[207]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[208]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[209]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[210]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[211]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[212]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[213]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[214]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[215]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[216]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[217]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[218]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[219]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[220]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[221]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[222]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[223]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[224]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[225]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[226]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[227]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[228]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[229]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[230]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[231]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[232]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[233]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[234]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[235]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[236]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[237]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[238]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[239]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[240]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[241]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[242]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[243]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[244]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[245]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[246]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[247]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[248]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[249]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[250]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[251]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[252]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[253]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[254]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[255]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[256]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[257]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[258]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[259]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[260]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[261]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[262]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[263]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[264]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[265]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[266]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[267]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[268]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[269]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[270]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[271]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[272]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[273]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[274]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[275]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[276]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[277]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[278]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[279]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[280]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[281]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[282]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[283]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[284]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[285]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[286]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[287]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[288]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[289]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[290]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[291]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[292]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[293]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[294]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[295]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[296]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[297]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[298]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[299]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[300]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[301]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[302]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[303]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[304]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[305]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[306]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[307]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[308]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[309]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[310]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[311]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[312]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[313]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[314]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[315]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[316]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[317]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[318]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[319]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[320]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[321]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[322]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[323]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[324]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[325]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[326]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[327]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[328]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[329]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[330]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[331]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[332]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[333]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[334]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[335]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[336]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[337]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[338]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[339]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[340]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[341]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[342]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[343]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[344]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[345]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[346]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[347]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[348]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[349]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[350]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[351]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[352]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[353]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[354]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[355]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[356]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[357]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[358]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[359]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[360]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[361]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[362]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[363]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[364]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[365]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[366]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[367]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[368]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[369]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[370]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[371]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[372]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[373]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[374]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[375]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[376]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[377]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[378]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[379]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[380]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[381]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[382]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[383]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[384]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[385]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[386]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[387]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[388]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[389]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[390]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[391]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[392]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[393]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[394]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[395]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[396]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[397]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[398]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[399]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[400]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[401]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[402]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[403]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[404]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[405]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[406]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[407]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[408]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[409]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[410]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[411]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[412]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[413]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[414]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[415]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[416]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[417]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[418]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[419]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[420]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[421]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[422]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[423]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[424]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[425]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[426]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[427]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[428]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[429]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[430]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[431]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[432]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[433]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[434]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[435]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[436]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[437]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[438]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[439]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[440]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[441]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[442]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[443]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[444]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[445]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[446]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[447]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[448]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[449]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[450]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[451]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[452]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[453]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[454]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[455]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[456]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[457]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[458]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[459]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[460]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[461]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[462]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[463]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[464]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[465]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[466]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[467]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[468]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[469]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[470]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[471]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[472]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[473]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[474]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[475]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[476]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[477]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[478]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[479]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[480]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[481]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[482]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[483]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[484]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[485]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[486]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[487]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[488]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[489]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[490]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[491]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[492]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[493]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[494]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[495]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[496]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[497]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[498]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[499]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[500]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[501]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[502]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[503]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[504]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[505]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[506]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[507]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[508]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[509]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[510]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[511]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[512]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[513]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[514]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[515]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[516]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[517]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[518]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[519]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[520]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[521]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[522]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[523]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[524]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[525]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[526]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[527]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[528]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[529]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[530]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[531]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[532]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[533]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[534]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[535]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[536]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[537]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[538]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[539]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[540]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[541]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[542]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[543]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[544]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[545]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[546]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[547]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[548]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[549]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[550]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[551]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[552]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[553]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[554]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[555]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[556]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[557]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[558]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[559]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[560]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[561]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[562]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[563]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[564]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[565]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[566]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[567]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[568]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[569]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[570]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[571]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[572]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[573]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[574]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[575]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[576]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[577]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[578]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[579]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[580]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[581]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[582]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[583]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[584]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[585]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[586]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[587]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[588]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[589]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[590]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[591]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[592]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[593]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[594]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[595]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[596]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[597]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[598]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[599]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[600]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[601]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[602]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[603]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[604]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[605]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[606]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[607]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[608]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[609]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[610]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[611]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[612]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[613]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[614]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[615]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[616]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[617]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[618]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[619]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[620]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[621]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[622]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[623]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[624]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[625]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[626]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[627]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[628]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[629]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[630]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[631]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[632]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[633]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[634]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[635]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[636]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[637]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[638]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[639]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[640]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[641]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[642]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[643]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[644]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[645]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[646]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[647]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[648]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[649]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[650]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[651]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[652]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[653]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[654]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[655]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[656]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[657]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[658]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[659]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[660]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[661]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[662]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[663]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[664]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[665]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[666]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[667]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[668]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[669]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[670]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[671]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[672]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[673]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[674]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[675]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[676]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[677]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[678]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[679]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[680]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[681]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[682]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[683]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[684]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[685]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[686]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[687]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[688]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[689]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[690]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[691]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[692]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[693]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[694]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[695]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[696]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[697]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[698]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[699]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[700]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[701]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[702]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[703]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[704]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[705]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[706]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[707]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[708]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[709]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[710]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[711]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[712]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[713]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[714]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[715]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[716]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[717]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[718]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[719]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[720]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[721]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[722]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[723]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[724]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[725]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[726]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[727]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[728]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[729]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[730]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[731]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[732]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[733]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[734]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[735]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[736]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[737]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[738]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[739]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[740]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[741]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[742]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[743]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[744]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[745]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[746]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[747]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[748]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[749]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[750]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[751]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[752]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[753]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[754]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[755]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[756]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[757]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[758]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[759]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[760]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[761]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[762]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[763]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[764]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[765]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[766]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[767]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[768]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[769]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[770]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[771]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[772]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[773]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[774]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[775]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[776]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[777]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[778]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[779]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[780]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[781]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[782]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[783]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[784]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[785]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[786]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[787]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[788]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[789]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[790]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[791]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[792]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[793]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[794]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[795]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[796]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[797]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[798]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[799]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[800]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[801]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[802]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[803]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[804]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[805]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[806]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[807]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[808]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[809]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[810]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[811]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[812]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[813]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[814]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[815]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[816]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[817]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[818]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[819]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[820]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[821]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[822]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[823]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[824]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[825]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[826]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[827]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[828]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[829]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[830]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[831]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[832]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[833]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[834]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[835]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[836]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[837]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[838]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[839]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[840]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[841]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[842]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[843]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[844]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[845]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[846]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[847]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[848]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[849]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[850]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[851]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[852]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[853]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[854]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[855]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[856]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[857]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[858]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[859]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[860]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[861]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[862]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[863]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[864]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[865]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[866]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[867]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[868]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[869]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[870]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[871]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[872]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[873]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[874]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[875]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[876]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[877]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[878]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[879]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[880]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[881]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[882]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[883]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[884]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[885]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[886]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[887]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[888]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[889]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[890]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[891]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[892]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[893]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[894]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[895]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[896]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[897]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[898]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[899]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[900]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[901]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[902]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[903]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[904]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[905]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[906]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[907]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[908]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[909]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[910]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[911]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[912]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[913]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[914]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[915]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[916]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[917]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[918]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[919]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[920]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[921]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[922]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[923]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[924]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[925]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[926]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[927]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[928]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[929]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[930]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[931]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[932]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[933]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[934]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[935]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[936]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[937]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[938]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[939]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[940]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[941]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[942]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[943]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[944]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[945]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[946]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[947]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[948]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[949]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[950]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[951]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[952]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[953]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[954]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[955]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[956]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[957]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[958]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[959]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[960]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[961]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[962]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[963]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[964]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[965]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[966]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[967]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[968]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[969]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[970]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[971]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[972]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[973]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[974]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[975]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[976]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[977]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[978]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[979]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[980]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[981]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[982]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[983]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[984]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[985]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[986]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[987]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[988]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[989]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[990]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[991]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[992]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[993]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[994]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[995]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[996]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[997]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[998]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[999]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1000]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1001]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1002]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1003]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1004]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1005]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1006]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1007]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1008]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1009]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1010]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1011]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1012]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1013]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1014]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1015]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1016]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1017]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1018]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1019]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1020]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1021]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1022]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1023]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1024]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1025]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1026]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1027]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1028]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1029]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1030]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1031]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1032]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1033]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1034]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1035]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1036]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1037]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1038]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1039]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1040]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1041]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1042]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1043]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1044]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1045]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1046]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1047]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1048]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1049]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1050]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1051]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1052]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1053]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1054]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1055]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1056]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1057]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1058]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1059]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1060]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1061]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1062]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1063]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1064]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1065]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1066]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1067]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1068]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1069]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1070]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1071]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1072]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1073]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1074]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1075]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1076]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1077]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1078]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1079]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1080]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1081]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1082]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1083]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1084]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1085]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1086]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1087]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1088]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1089]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1090]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1091]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1092]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1093]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1094]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1095]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1096]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1097]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1098]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1099]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1100]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1101]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1102]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1103]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1104]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1105]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1106]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1107]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1108]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1109]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1110]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1111]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1112]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1113]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1114]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1115]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1116]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1117]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1118]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1119]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1120]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1121]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1122]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1123]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1124]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1125]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1126]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1127]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1128]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1129]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1130]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1131]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1132]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1133]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1134]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1135]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1136]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1137]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1138]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1139]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1140]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1141]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1142]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1143]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1144]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1145]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1146]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1147]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1148]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1149]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1150]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1151]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1152]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1188]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1189]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1194]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1195]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1211]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1214]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1215]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1274]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1276]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1278]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1291]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1294]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1295]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1504]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1506]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1508]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1521]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1523]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1525]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1576]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1578]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1580]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1591]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1593]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr -s 2306 ".vt";
	setAttr ".vt[0:165]"  -3.3306691e-16 17.052875519 -3.86053753 -1.6653345e-16 4.21151066 -3.61671448
		 2.7755576e-16 4.21151066 3.61671162 3.3306691e-16 17.052875519 3.86053562 -3.3306691e-16 11.24175072 -5.64857578
		 5.5511151e-16 11.24175072 5.64857388 5.64857483 11.24175072 -9.5367432e-07 3.86053658 17.052875519 -9.5367432e-07
		 -3.3306691e-16 14.086357117 -3.86053753 3.86053658 14.086357117 -9.5367432e-07 2.72981167 14.086357117 -2.72981262
		 2.72981167 17.052875519 -2.72981262 -1.6653345e-16 15.46802235 -2.84460735 2.011440039 15.46802235 -2.011441231
		 0.73496187 15.46802235 -2.74535561 0.99744827 17.052875519 -3.72583961 -1.6653345e-16 16.51637268 -3.36463737
		 0.8693223 16.51637268 -3.24724102 -1.6653345e-16 15.98603439 -2.98667908 0.77166921 15.98603439 -2.88247108
		 2.37915707 16.51637268 -2.37915897 1.92926323 17.052875519 -3.3398695 1.68144214 16.51637268 -2.91085052
		 1.42156231 15.46802235 -2.46095562 1.49256158 15.98603439 -2.58386707 2.11190057 15.98603439 -2.11190128
		 0.99744827 14.086357117 -3.72583961 -1.6653345e-16 14.96986294 -3.013673782 0.77864373 14.96986294 -2.90852356
		 -2.220446e-16 14.50452805 -3.39838028 0.87804043 14.50452805 -3.27980709 2.13098836 14.96986294 -2.13099003
		 1.50605178 14.96986294 -2.60722065 1.92926323 14.086357117 -3.3398695 1.69830477 14.50452805 -2.9400425
		 2.40301681 14.50452805 -2.403018 2.84460592 15.46802235 -9.5367432e-07 3.33986807 17.052875519 -1.92926502
		 2.46095538 15.46802235 -1.42156315 2.91084957 16.51637268 -1.68144321 2.5838666 15.98603439 -1.49256229
		 3.36463618 16.51637268 -9.5367432e-07 3.72583842 17.052875519 -0.99744892 3.24724054 16.51637268 -0.86932278
		 2.74535465 15.46802235 -0.73496342 2.88247013 15.98603439 -0.77167034 2.98667836 15.98603439 -9.5367432e-07
		 3.33986807 14.086357117 -1.92926502 2.60722017 14.96986294 -1.50605297 2.94004154 14.50452805 -1.69830608
		 3.013672829 14.96986294 -9.5367432e-07 2.90852261 14.96986294 -0.77864552 3.72583842 14.086357117 -0.99744892
		 3.27980614 14.50452805 -0.87804127 3.39837909 14.50452805 -9.5367432e-07 3.99414539 11.24175072 -3.99414635
		 -3.3306691e-16 12.94851494 -4.99837971 3.53438759 12.94851494 -3.53438854 1.29143298 12.94851494 -4.82398129
		 -3.3306691e-16 13.71821594 -4.28671932 1.10756087 13.71821594 -4.13715076 -3.3306691e-16 13.35709381 -4.66254044
		 1.20466208 13.35709381 -4.49985981 3.031167269 13.71821594 -3.031167984 2.14224291 13.71821594 -3.70857143
		 2.49788809 12.94851494 -4.32425117 2.33005595 13.35709381 -4.033705711 3.29691339 13.35709381 -3.2969141
		 1.45942426 11.24175072 -5.45149136 -3.3306691e-16 12.4509058 -5.296422 1.36843812 12.4509058 -5.11162472
		 -3.3306691e-16 11.87432861 -5.52608013 1.42777503 11.87432861 -5.33326912 3.74513507 12.4509058 -3.74513626
		 2.64683151 12.4509058 -4.5820961 2.82281661 11.24175072 -4.88675594 2.76160073 11.87432861 -4.78078079
		 3.90752792 11.87432861 -3.90752888 4.99837875 12.94851494 -9.5367432e-07 4.32425022 12.94851494 -2.49788952
		 3.70857048 13.71821594 -2.14224339 4.033705235 13.35709381 -2.33005619 4.28671789 13.71821594 -9.5367432e-07
		 4.13714981 13.71821594 -1.10756207 4.82398033 12.94851494 -1.29143429 4.49985886 13.35709381 -1.20466328
		 4.66253948 13.35709381 -9.5367432e-07 4.88675451 11.24175072 -2.8228178 4.58209515 12.4509058 -2.64683247
		 4.78077984 11.87432861 -2.76160145 5.29642105 12.4509058 -9.5367432e-07 5.11162329 12.4509058 -1.36843967
		 5.45148993 11.24175072 -1.45942593 5.33326817 11.87432861 -1.42777538 5.52607918 11.87432861 -9.5367432e-07
		 3.3306691e-16 14.086357117 3.86053562 2.72981167 17.052875519 2.72981167 2.72981167 14.086357117 2.72981167
		 2.011440039 15.46802235 2.011439323 3.72583842 17.052875519 0.99744701 2.74535465 15.46802235 0.73496151
		 3.24724054 16.51637268 0.86932087 2.88247013 15.98603439 0.77166843 2.37915707 16.51637268 2.37915707
		 3.33986807 17.052875519 1.92926311 2.91084957 16.51637268 1.68144131 2.46095538 15.46802235 1.42156124
		 2.5838666 15.98603439 1.49256039 2.11190057 15.98603439 2.11189938 3.72583842 14.086357117 0.99744701
		 2.90852261 14.96986294 0.77864361 3.27980614 14.50452805 0.87803936 2.13098836 14.96986294 2.13098812
		 2.60722017 14.96986294 1.50605106 3.33986807 14.086357117 1.92926311 2.94004154 14.50452805 1.69830418
		 2.40301681 14.50452805 2.40301609 2.7755576e-16 15.46802235 2.84460545 1.92926323 17.052875519 3.33986759
		 1.42156231 15.46802235 2.46095371 1.68144214 16.51637268 2.91084957 1.49256158 15.98603439 2.58386517
		 2.7755576e-16 16.51637268 3.36463451 0.99744827 17.052875519 3.72583675 0.8693223 16.51637268 3.24723911
		 0.73496187 15.46802235 2.74535275 0.77166921 15.98603439 2.88246822 2.7755576e-16 15.98603439 2.98667812
		 1.92926323 14.086357117 3.33986759 1.50605178 14.96986294 2.60721874 1.69830477 14.50452805 2.94003963
		 2.7755576e-16 14.96986294 3.013670921 0.77864373 14.96986294 2.90852261 0.99744827 14.086357117 3.72583675
		 0.87804043 14.50452805 3.27980518 3.3306691e-16 14.50452805 3.39837742 3.99414539 11.24175072 3.99414349
		 3.53438759 12.94851494 3.53438663 4.82398033 12.94851494 1.29143238 4.13714981 13.71821594 1.10756016
		 4.49985886 13.35709381 1.20466137 3.031167269 13.71821594 3.03116703 3.70857048 13.71821594 2.14224148
		 4.32425022 12.94851494 2.49788761 4.033705235 13.35709381 2.33005428 3.29691339 13.35709381 3.29691219
		 5.45148993 11.24175072 1.45942402 5.11162329 12.4509058 1.36843777 5.33326817 11.87432861 1.42777348
		 3.74513507 12.4509058 3.7451334 4.58209515 12.4509058 2.64683056 4.88675451 11.24175072 2.8228159
		 4.78077984 11.87432861 2.76159954 3.90752792 11.87432861 3.90752697 5.5511151e-16 12.94851494 4.9983778
		 2.49788809 12.94851494 4.32424831 2.14224291 13.71821594 3.70856953 2.33005595 13.35709381 4.033703804
		 3.3306691e-16 13.71821594 4.28671741 1.10756087 13.71821594 4.13714886 1.29143298 12.94851494 4.82397938
		 1.20466208 13.35709381 4.4998579 5.5511151e-16 13.35709381 4.66253948 2.82281661 11.24175072 4.88675404
		 2.64683151 12.4509058 4.58209515 2.76160073 11.87432861 4.78077984;
	setAttr ".vt[166:331]" 5.5511151e-16 12.4509058 5.2964201 1.36843812 12.4509058 5.11162281
		 1.45942426 11.24175072 5.45148945 1.42777503 11.87432861 5.33326626 5.5511151e-16 11.87432861 5.52607822
		 3.61671329 4.21151066 -9.5367432e-07 -1.6653345e-16 7.50312614 -3.45416546 3.45416427 7.50312614 -9.5367432e-07
		 2.44246292 7.50312614 -2.44246387 -3.3306691e-16 9.25052738 -5.07965374 3.59185743 9.25052738 -3.59185886
		 1.31243193 9.25052738 -4.90242004 -3.3306691e-16 10.57661819 -5.62862492 1.45426941 10.57661819 -5.43223572
		 -3.3306691e-16 9.90427017 -5.44492054 1.40680587 9.90427017 -5.25494194 3.98003769 10.57661819 -3.98003864
		 2.81284618 10.57661819 -4.86949444 2.53850412 9.25052738 -4.39456463 2.72104239 9.90427017 -4.71056747
		 3.85013986 9.90427017 -3.85014057 0.89245367 7.50312614 -3.33364582 -3.3306691e-16 8.63542747 -4.54234028
		 1.1736058 8.63542747 -4.38385296 -3.3306691e-16 8.055907249 -3.95179558 1.021026611 8.055907249 -3.81391335
		 3.21191883 8.63542747 -3.21191978 2.26998687 8.63542747 -3.92971706 1.72618282 7.50312614 -2.98830414
		 1.97486854 8.055907249 -3.41881943 2.79434085 8.055907249 -2.79434204 5.079653263 9.25052738 -9.5367432e-07
		 4.3945632 9.25052738 -2.5385046 4.86949396 10.57661819 -2.81284714 4.71056652 9.90427017 -2.72104359
		 5.62862349 10.57661819 -9.5367432e-07 5.43223476 10.57661819 -1.45427036 4.90241909 9.25052738 -1.31243229
		 5.25494099 9.90427017 -1.40680599 5.44492006 9.90427017 -9.5367432e-07 2.98830295 7.50312614 -1.72618389
		 3.92971611 8.63542747 -2.26998806 3.41881824 8.055907249 -1.97486973 4.54233885 8.63542747 -9.5367432e-07
		 4.38385201 8.63542747 -1.17360592 3.33364487 7.50312614 -0.8924551 3.81391239 8.055907249 -1.021027565
		 3.95179486 8.055907249 -9.5367432e-07 2.55740237 4.21151066 -2.55740261 -1.6653345e-16 5.87763691 -3.047793388
		 2.15511441 5.87763691 -2.15511608 0.78745914 5.87763691 -2.94145203 -1.6653345e-16 6.96679163 -3.16105938
		 0.8167237 6.96679163 -3.050766945 -1.6653345e-16 6.43080997 -3.045953751 0.78698397 6.43080997 -2.93967724
		 2.23520565 6.96679163 -2.23520756 1.57970607 6.96679163 -2.73472881 1.52310252 5.87763691 -2.63673878
		 1.52218342 6.43080997 -2.63514805 2.15381384 6.43080997 -2.15381527 0.93445152 4.21151066 -3.49052334
		 -1.6653345e-16 5.29980183 -3.12301254 0.80689371 5.29980183 -3.014047623 -2.220446e-16 4.73012781 -3.29802036
		 0.85211039 4.73012781 -3.18294811 2.20830274 5.29980183 -2.20830441 1.56069279 5.29980183 -2.7018137
		 1.80741501 4.21151066 -3.12893009 1.6481508 4.73012781 -2.85321808 2.33205152 4.73012781 -2.33205318
		 3.047791958 5.87763691 -9.5367432e-07 2.63673782 5.87763691 -1.52310276 2.73472786 6.96679163 -1.57970715
		 2.63514686 6.43080997 -1.52218342 3.16105819 6.96679163 -9.5367432e-07 3.050765514 6.96679163 -0.81672382
		 2.94145131 5.87763691 -0.78745937 2.93967628 6.43080997 -0.78698444 3.045952797 6.43080997 -9.5367432e-07
		 3.1289289 4.21151066 -1.80741596 2.70181274 5.29980183 -1.56069279 2.85321689 4.73012781 -1.64815235
		 3.12301183 5.29980183 -9.5367432e-07 3.014046669 5.29980183 -0.80689526 3.49052238 4.21151066 -0.93445301
		 3.18294764 4.73012781 -0.85211086 3.29801893 4.73012781 -9.5367432e-07 2.7755576e-16 7.50312614 3.45416355
		 2.44246292 7.50312614 2.44246197 3.59185743 9.25052738 3.59185696 4.90241909 9.25052738 1.31243038
		 5.43223476 10.57661819 1.45426846 5.25494099 9.90427017 1.40680408 3.98003769 10.57661819 3.98003674
		 4.86949396 10.57661819 2.81284618 4.3945632 9.25052738 2.53850269 4.71056652 9.90427017 2.72104168
		 3.85013986 9.90427017 3.85013866 3.33364487 7.50312614 0.89245319 4.38385201 8.63542747 1.17360401
		 3.81391239 8.055907249 1.021025658 3.21191883 8.63542747 3.21191692 3.92971611 8.63542747 2.26998615
		 2.98830295 7.50312614 1.72618198 3.41881824 8.055907249 1.97486782 2.79434085 8.055907249 2.79433918
		 5.5511151e-16 9.25052738 5.079651833 2.53850412 9.25052738 4.39456272 2.81284618 10.57661819 4.86949253
		 2.72104239 9.90427017 4.71056652 5.5511151e-16 10.57661819 5.62862301 1.45426941 10.57661819 5.43223476
		 1.31243193 9.25052738 4.90241909 1.40680587 9.90427017 5.25493908 5.5511151e-16 9.90427017 5.44491863
		 1.72618282 7.50312614 2.98830128 2.26998687 8.63542747 3.92971516 1.97486854 8.055907249 3.41881657
		 5.5511151e-16 8.63542747 4.54233837 1.1736058 8.63542747 4.38385105 0.89245367 7.50312614 3.33364391
		 1.021026611 8.055907249 3.81391048 3.3306691e-16 8.055907249 3.95179462 2.55740237 4.21151066 2.5574007
		 2.15511441 5.87763691 2.15511417 2.94145131 5.87763691 0.78745747 3.050765514 6.96679163 0.81672192
		 2.93967628 6.43080997 0.78698254 2.23520565 6.96679163 2.23520565 2.73472786 6.96679163 1.57970524
		 2.63673782 5.87763691 1.52310085 2.63514686 6.43080997 1.52218151 2.15381384 6.43080997 2.15381336
		 3.49052238 4.21151066 0.9344511 3.014046669 5.29980183 0.80689335 3.18294764 4.73012781 0.85210896
		 2.20830274 5.29980183 2.2083025 2.70181274 5.29980183 1.56069088 3.1289289 4.21151066 1.80741405
		 2.85321689 4.73012781 1.64815044 2.33205152 4.73012781 2.33205128 2.7755576e-16 5.87763691 3.047791481
		 1.52310252 5.87763691 2.63673687 1.57970607 6.96679163 2.73472691 1.52218342 6.43080997 2.63514614
		 2.7755576e-16 6.96679163 3.16105747 0.8167237 6.96679163 3.050765038 0.78745914 5.87763691 2.94145107
		 0.78698397 6.43080997 2.93967533 2.7755576e-16 6.43080997 3.04595089 1.80741501 4.21151066 3.12892818
		 1.56069279 5.29980183 2.70181179 1.6481508 4.73012781 2.85321522 2.7755576e-16 5.29980183 3.12301159
		 0.80689371 5.29980183 3.014044762 0.93445152 4.21151066 3.49052143 0.85211039 4.73012781 3.18294621
		 3.3306691e-16 4.73012781 3.29801846 -3.86053658 17.052875519 -9.5367432e-07 -5.64857483 11.24175072 -9.5367432e-07
		 -3.86053658 14.086357117 -9.5367432e-07 -2.72981167 17.052875519 2.72981167 -2.72981167 14.086357117 2.72981167
		 -2.011440039 15.46802235 2.011439323 -0.99744827 17.052875519 3.72583675;
	setAttr ".vt[332:497]" -0.73496187 15.46802235 2.74535275 -0.8693223 16.51637268 3.24723911
		 -0.77166921 15.98603439 2.88246822 -2.37915707 16.51637268 2.37915707 -1.92926323 17.052875519 3.33986759
		 -1.68144214 16.51637268 2.91084957 -1.42156231 15.46802235 2.46095371 -1.49256158 15.98603439 2.58386517
		 -2.11190057 15.98603439 2.11189938 -0.99744827 14.086357117 3.72583675 -0.77864373 14.96986294 2.90852261
		 -0.87804043 14.50452805 3.27980518 -2.13098836 14.96986294 2.13098812 -1.50605178 14.96986294 2.60721874
		 -1.92926323 14.086357117 3.33986759 -1.69830477 14.50452805 2.94003963 -2.40301681 14.50452805 2.40301609
		 -2.84460592 15.46802235 -9.5367432e-07 -3.33986807 17.052875519 1.92926311 -2.46095538 15.46802235 1.42156124
		 -2.91084957 16.51637268 1.68144131 -2.5838666 15.98603439 1.49256039 -3.36463618 16.51637268 -9.5367432e-07
		 -3.72583842 17.052875519 0.99744701 -3.24724054 16.51637268 0.86932087 -2.74535465 15.46802235 0.73496151
		 -2.88247013 15.98603439 0.77166843 -2.98667836 15.98603439 -9.5367432e-07 -3.33986807 14.086357117 1.92926311
		 -2.60722017 14.96986294 1.50605106 -2.94004154 14.50452805 1.69830418 -3.013672829 14.96986294 -9.5367432e-07
		 -2.90852261 14.96986294 0.77864361 -3.72583842 14.086357117 0.99744701 -3.27980614 14.50452805 0.87803936
		 -3.39837909 14.50452805 -9.5367432e-07 -3.99414539 11.24175072 3.99414349 -3.53438759 12.94851494 3.53438663
		 -1.29143298 12.94851494 4.82397938 -1.10756087 13.71821594 4.13714886 -1.20466208 13.35709381 4.4998579
		 -3.031167269 13.71821594 3.03116703 -2.14224291 13.71821594 3.70856953 -2.49788809 12.94851494 4.32424831
		 -2.33005595 13.35709381 4.033703804 -3.29691339 13.35709381 3.29691219 -1.45942426 11.24175072 5.45148945
		 -1.36843812 12.4509058 5.11162281 -1.42777503 11.87432861 5.33326626 -3.74513507 12.4509058 3.7451334
		 -2.64683151 12.4509058 4.58209515 -2.82281661 11.24175072 4.88675404 -2.76160073 11.87432861 4.78077984
		 -3.90752792 11.87432861 3.90752697 -4.99837875 12.94851494 -9.5367432e-07 -4.32425022 12.94851494 2.49788761
		 -3.70857048 13.71821594 2.14224148 -4.033705235 13.35709381 2.33005428 -4.28671789 13.71821594 -9.5367432e-07
		 -4.13714981 13.71821594 1.10756016 -4.82398033 12.94851494 1.29143238 -4.49985886 13.35709381 1.20466137
		 -4.66253948 13.35709381 -9.5367432e-07 -4.88675451 11.24175072 2.8228159 -4.58209515 12.4509058 2.64683056
		 -4.78077984 11.87432861 2.76159954 -5.29642105 12.4509058 -9.5367432e-07 -5.11162329 12.4509058 1.36843777
		 -5.45148993 11.24175072 1.45942402 -5.33326817 11.87432861 1.42777348 -5.52607918 11.87432861 -9.5367432e-07
		 -2.72981167 17.052875519 -2.72981262 -2.72981167 14.086357117 -2.72981262 -2.011440039 15.46802235 -2.011441231
		 -3.72583842 17.052875519 -0.99744892 -2.74535465 15.46802235 -0.73496342 -3.24724054 16.51637268 -0.86932278
		 -2.88247013 15.98603439 -0.77167034 -2.37915707 16.51637268 -2.37915897 -3.33986807 17.052875519 -1.92926502
		 -2.91084957 16.51637268 -1.68144321 -2.46095538 15.46802235 -1.42156315 -2.5838666 15.98603439 -1.49256229
		 -2.11190057 15.98603439 -2.11190128 -3.72583842 14.086357117 -0.99744892 -2.90852261 14.96986294 -0.77864552
		 -3.27980614 14.50452805 -0.87804127 -2.13098836 14.96986294 -2.13099003 -2.60722017 14.96986294 -1.50605297
		 -3.33986807 14.086357117 -1.92926502 -2.94004154 14.50452805 -1.69830608 -2.40301681 14.50452805 -2.403018
		 -1.92926323 17.052875519 -3.3398695 -1.42156231 15.46802235 -2.46095562 -1.68144214 16.51637268 -2.91085052
		 -1.49256158 15.98603439 -2.58386707 -0.99744827 17.052875519 -3.72583961 -0.8693223 16.51637268 -3.24724102
		 -0.73496187 15.46802235 -2.74535561 -0.77166921 15.98603439 -2.88247108 -1.92926323 14.086357117 -3.3398695
		 -1.50605178 14.96986294 -2.60722065 -1.69830477 14.50452805 -2.9400425 -0.77864373 14.96986294 -2.90852356
		 -0.99744827 14.086357117 -3.72583961 -0.87804043 14.50452805 -3.27980709 -3.99414539 11.24175072 -3.99414635
		 -3.53438759 12.94851494 -3.53438854 -4.82398033 12.94851494 -1.29143429 -4.13714981 13.71821594 -1.10756207
		 -4.49985886 13.35709381 -1.20466328 -3.031167269 13.71821594 -3.031167984 -3.70857048 13.71821594 -2.14224339
		 -4.32425022 12.94851494 -2.49788952 -4.033705235 13.35709381 -2.33005619 -3.29691339 13.35709381 -3.2969141
		 -5.45148993 11.24175072 -1.45942593 -5.11162329 12.4509058 -1.36843967 -5.33326817 11.87432861 -1.42777538
		 -3.74513507 12.4509058 -3.74513626 -4.58209515 12.4509058 -2.64683247 -4.88675451 11.24175072 -2.8228178
		 -4.78077984 11.87432861 -2.76160145 -3.90752792 11.87432861 -3.90752888 -2.49788809 12.94851494 -4.32425117
		 -2.14224291 13.71821594 -3.70857143 -2.33005595 13.35709381 -4.033705711 -1.10756087 13.71821594 -4.13715076
		 -1.29143298 12.94851494 -4.82398129 -1.20466208 13.35709381 -4.49985981 -2.82281661 11.24175072 -4.88675594
		 -2.64683151 12.4509058 -4.5820961 -2.76160073 11.87432861 -4.78078079 -1.36843812 12.4509058 -5.11162472
		 -1.45942426 11.24175072 -5.45149136 -1.42777503 11.87432861 -5.33326912 -3.61671329 4.21151066 -9.5367432e-07
		 -3.45416427 7.50312614 -9.5367432e-07 -2.44246292 7.50312614 2.44246197 -3.59185743 9.25052738 3.59185696
		 -1.31243193 9.25052738 4.90241909 -1.45426941 10.57661819 5.43223476 -1.40680587 9.90427017 5.25493908
		 -3.98003769 10.57661819 3.98003674 -2.81284618 10.57661819 4.86949253 -2.53850412 9.25052738 4.39456272
		 -2.72104239 9.90427017 4.71056652 -3.85013986 9.90427017 3.85013866 -0.89245367 7.50312614 3.33364391
		 -1.1736058 8.63542747 4.38385105 -1.021026611 8.055907249 3.81391048 -3.21191883 8.63542747 3.21191692
		 -2.26998687 8.63542747 3.92971516 -1.72618282 7.50312614 2.98830128 -1.97486854 8.055907249 3.41881657
		 -2.79434085 8.055907249 2.79433918 -5.079653263 9.25052738 -9.5367432e-07 -4.3945632 9.25052738 2.53850269
		 -4.86949396 10.57661819 2.81284618 -4.71056652 9.90427017 2.72104168 -5.62862349 10.57661819 -9.5367432e-07
		 -5.43223476 10.57661819 1.45426846 -4.90241909 9.25052738 1.31243038 -5.25494099 9.90427017 1.40680408
		 -5.44492006 9.90427017 -9.5367432e-07 -2.98830295 7.50312614 1.72618198;
	setAttr ".vt[498:663]" -3.92971611 8.63542747 2.26998615 -3.41881824 8.055907249 1.97486782
		 -4.54233885 8.63542747 -9.5367432e-07 -4.38385201 8.63542747 1.17360401 -3.33364487 7.50312614 0.89245319
		 -3.81391239 8.055907249 1.021025658 -3.95179486 8.055907249 -9.5367432e-07 -2.55740237 4.21151066 2.5574007
		 -2.15511441 5.87763691 2.15511417 -0.78745914 5.87763691 2.94145107 -0.8167237 6.96679163 3.050765038
		 -0.78698397 6.43080997 2.93967533 -2.23520565 6.96679163 2.23520565 -1.57970607 6.96679163 2.73472691
		 -1.52310252 5.87763691 2.63673687 -1.52218342 6.43080997 2.63514614 -2.15381384 6.43080997 2.15381336
		 -0.93445152 4.21151066 3.49052143 -0.80689371 5.29980183 3.014044762 -0.85211039 4.73012781 3.18294621
		 -2.20830274 5.29980183 2.2083025 -1.56069279 5.29980183 2.70181179 -1.80741501 4.21151066 3.12892818
		 -1.6481508 4.73012781 2.85321522 -2.33205152 4.73012781 2.33205128 -3.047791958 5.87763691 -9.5367432e-07
		 -2.63673782 5.87763691 1.52310085 -2.73472786 6.96679163 1.57970524 -2.63514686 6.43080997 1.52218151
		 -3.16105819 6.96679163 -9.5367432e-07 -3.050765514 6.96679163 0.81672192 -2.94145131 5.87763691 0.78745747
		 -2.93967628 6.43080997 0.78698254 -3.045952797 6.43080997 -9.5367432e-07 -3.1289289 4.21151066 1.80741405
		 -2.70181274 5.29980183 1.56069088 -2.85321689 4.73012781 1.64815044 -3.12301183 5.29980183 -9.5367432e-07
		 -3.014046669 5.29980183 0.80689335 -3.49052238 4.21151066 0.9344511 -3.18294764 4.73012781 0.85210896
		 -3.29801893 4.73012781 -9.5367432e-07 -2.44246292 7.50312614 -2.44246387 -3.59185743 9.25052738 -3.59185886
		 -4.90241909 9.25052738 -1.31243229 -5.43223476 10.57661819 -1.45427036 -5.25494099 9.90427017 -1.40680599
		 -3.98003769 10.57661819 -3.98003864 -4.86949396 10.57661819 -2.81284714 -4.3945632 9.25052738 -2.5385046
		 -4.71056652 9.90427017 -2.72104359 -3.85013986 9.90427017 -3.85014057 -3.33364487 7.50312614 -0.8924551
		 -4.38385201 8.63542747 -1.17360592 -3.81391239 8.055907249 -1.021027565 -3.21191883 8.63542747 -3.21191978
		 -3.92971611 8.63542747 -2.26998806 -2.98830295 7.50312614 -1.72618389 -3.41881824 8.055907249 -1.97486973
		 -2.79434085 8.055907249 -2.79434204 -2.53850412 9.25052738 -4.39456463 -2.81284618 10.57661819 -4.86949444
		 -2.72104239 9.90427017 -4.71056747 -1.45426941 10.57661819 -5.43223572 -1.31243193 9.25052738 -4.90242004
		 -1.40680587 9.90427017 -5.25494194 -1.72618282 7.50312614 -2.98830414 -2.26998687 8.63542747 -3.92971706
		 -1.97486854 8.055907249 -3.41881943 -1.1736058 8.63542747 -4.38385296 -0.89245367 7.50312614 -3.33364582
		 -1.021026611 8.055907249 -3.81391335 -2.55740237 4.21151066 -2.55740261 -2.15511441 5.87763691 -2.15511608
		 -2.94145131 5.87763691 -0.78745937 -3.050765514 6.96679163 -0.81672382 -2.93967628 6.43080997 -0.78698444
		 -2.23520565 6.96679163 -2.23520756 -2.73472786 6.96679163 -1.57970715 -2.63673782 5.87763691 -1.52310276
		 -2.63514686 6.43080997 -1.52218342 -2.15381384 6.43080997 -2.15381527 -3.49052238 4.21151066 -0.93445301
		 -3.014046669 5.29980183 -0.80689526 -3.18294764 4.73012781 -0.85211086 -2.20830274 5.29980183 -2.20830441
		 -2.70181274 5.29980183 -1.56069279 -3.1289289 4.21151066 -1.80741596 -2.85321689 4.73012781 -1.64815235
		 -2.33205152 4.73012781 -2.33205318 -1.52310252 5.87763691 -2.63673878 -1.57970607 6.96679163 -2.73472881
		 -1.52218342 6.43080997 -2.63514805 -0.8167237 6.96679163 -3.050766945 -0.78745914 5.87763691 -2.94145203
		 -0.78698397 6.43080997 -2.93967724 -1.80741501 4.21151066 -3.12893009 -1.56069279 5.29980183 -2.7018137
		 -1.6481508 4.73012781 -2.85321808 -0.80689371 5.29980183 -3.014047623 -0.93445152 4.21151066 -3.49052334
		 -0.85211039 4.73012781 -3.18294811 -6.6613381e-16 1.20435596 -9.062102318 1.110223e-15 1.20435596 9.06210041
		 9.062101364 1.20435596 -9.5367432e-07 -6.6613381e-16 2.22028661 -7.43661404 7.43661261 2.22028661 -9.5367432e-07
		 5.25847912 2.22028661 -5.25848007 -3.3306691e-16 3.07366848 -5.40475178 3.82173634 3.07366848 -3.82173729
		 1.39642751 3.07366848 -5.21617413 -3.3306691e-16 3.77509594 -4.10561848 1.060769916 3.77509594 -3.96236897
		 -3.3306691e-16 3.40502 -4.72175121 1.21996021 3.40502 -4.55700397 2.90311003 3.77509594 -2.90311146
		 2.051739931 3.77509594 -3.5518961 2.7009685 3.07366848 -4.67581654 2.35964561 3.40502 -4.084931374
		 3.33878136 3.40502 -3.33878231 1.92140031 2.22028661 -7.17714214 -3.3306691e-16 2.76025844 -6.10112476
		 1.57634938 2.76025844 -5.8882494 -4.4408921e-16 2.4713378 -6.78481007 1.75299358 2.4713378 -6.5480814
		 4.31414557 2.76025844 -4.314147 3.048973083 2.76025844 -5.27826881 3.71637011 2.22028661 -6.43364143
		 3.39063811 2.4713378 -5.86974621 4.79758453 2.4713378 -4.79758549 5.4047513 3.07366848 -9.5367432e-07
		 4.67581511 3.07366848 -2.7009697 3.55189514 3.77509594 -2.0517416 4.084929943 3.40502 -2.3596468
		 4.10561752 3.77509594 -9.5367432e-07 3.96236849 3.77509594 -1.060770988 5.21617365 3.07366848 -1.39642811
		 4.55700302 3.40502 -1.21996021 4.72174978 3.40502 -9.5367432e-07 6.43364048 2.22028661 -3.71637058
		 5.27826786 2.76025844 -3.048974037 5.86974525 2.4713378 -3.39063931 6.10112333 2.76025844 -9.5367432e-07
		 5.88824844 2.76025844 -1.57635021 7.17714119 2.22028661 -1.92140102 6.54807997 2.4713378 -1.75299549
		 6.78480911 2.4713378 -9.5367432e-07 6.40787363 1.20435596 -6.40787411 -6.6613381e-16 1.69200265 -8.85891628
		 6.26419926 1.69200265 -6.26420021 2.2888813 1.69200265 -8.54981995 -6.6613381e-16 2.015442371 -8.031788826
		 2.075175762 2.015442371 -7.75155163 -6.6613381e-16 1.84497261 -8.52338791 2.20219064 1.84497261 -8.22599792
		 5.6793313 2.015442371 -5.67933178 4.013802528 2.015442371 -6.94854546 4.4271512 1.69200265 -7.66411877
		 4.25947475 1.84497261 -7.37384319 6.026945114 1.84497261 -6.026946068 2.34137845 1.20435596 -8.74591637
		 -6.6613381e-16 1.54095447 -9.010247231 2.32798052 1.54095447 -8.6958704 -6.6613381e-16 1.38143706 -9.046733856
		 2.33740783 1.38143706 -8.73108387 6.37120628 1.54095447 -6.37120724;
	setAttr ".vt[664:829]" 4.5027771 1.54095447 -7.79503918 4.52869129 1.20435596 -7.83990192
		 4.52101135 1.38143706 -7.8266058 6.39700651 1.38143706 -6.39700794 8.85891533 1.69200265 -9.5367432e-07
		 7.66411829 1.69200265 -4.42715168 6.9485445 2.015442371 -4.013803482 7.37384224 1.84497261 -4.25947571
		 8.031787872 2.015442371 -9.5367432e-07 7.7515502 2.015442371 -2.075177193 8.54981899 1.69200265 -2.28888226
		 8.22599697 1.84497261 -2.20219135 8.52338696 1.84497261 -9.5367432e-07 7.83990097 1.20435596 -4.52869225
		 7.7950387 1.54095447 -4.50277805 7.82660484 1.38143706 -4.52101231 9.010246277 1.54095447 -9.5367432e-07
		 8.69586945 1.54095447 -2.327981 8.74591541 1.20435596 -2.34138012 8.73108292 1.38143706 -2.33740902
		 9.046732903 1.38143706 -9.5367432e-07 6.6613381e-16 2.22028661 7.43661213 5.25847912 2.22028661 5.25847912
		 3.82173634 3.07366848 3.82173443 5.21617365 3.07366848 1.3964262 3.96236849 3.77509594 1.060769081
		 4.55700302 3.40502 1.21995831 2.90311003 3.77509594 2.90310955 3.55189514 3.77509594 2.051739693
		 4.67581511 3.07366848 2.70096684 4.084929943 3.40502 2.35964489 3.33878136 3.40502 3.3387804
		 7.17714119 2.22028661 1.92139912 5.88824844 2.76025844 1.5763483 6.54807997 2.4713378 1.75299358
		 4.31414557 2.76025844 4.31414509 5.27826786 2.76025844 3.04897213 6.43364048 2.22028661 3.71636868
		 5.86974525 2.4713378 3.3906374 4.79758453 2.4713378 4.79758358 5.5511151e-16 3.07366848 5.40474987
		 2.7009685 3.07366848 4.67581463 2.051739931 3.77509594 3.55189419 2.35964561 3.40502 4.084929466
		 3.3306691e-16 3.77509594 4.10561657 1.060769916 3.77509594 3.96236706 1.39642751 3.07366848 5.21617222
		 1.21996021 3.40502 4.55700207 5.5511151e-16 3.40502 4.72174931 3.71637011 2.22028661 6.43363857
		 3.048973083 2.76025844 5.27826595 3.39063811 2.4713378 5.8697443 5.5511151e-16 2.76025844 6.10112286
		 1.57634938 2.76025844 5.88824749 1.92140031 2.22028661 7.17714024 1.75299358 2.4713378 6.54807949
		 6.6613381e-16 2.4713378 6.78480816 6.40787363 1.20435596 6.4078722 6.26419926 1.69200265 6.26419735
		 8.54981899 1.69200265 2.28888035 7.7515502 2.015442371 2.075175285 8.22599697 1.84497261 2.20218945
		 5.6793313 2.015442371 5.67932987 6.9485445 2.015442371 4.013800621 7.66411829 1.69200265 4.42714977
		 7.37384224 1.84497261 4.25947475 6.026945114 1.84497261 6.02694416 8.74591541 1.20435596 2.34137821
		 8.69586945 1.54095447 2.32797909 8.73108292 1.38143706 2.33740711 6.37120628 1.54095447 6.37120533
		 7.7950387 1.54095447 4.50277615 7.83990097 1.20435596 4.52868938 7.82660484 1.38143706 4.5210104
		 6.39700651 1.38143706 6.39700603 6.6613381e-16 1.69200265 8.85891438 4.4271512 1.69200265 7.66411686
		 4.013802528 2.015442371 6.94854259 4.25947475 1.84497261 7.37384129 6.6613381e-16 2.015442371 8.031786919
		 2.075175762 2.015442371 7.75154972 2.2888813 1.69200265 8.54981899 2.20219064 1.84497261 8.22599697
		 6.6613381e-16 1.84497261 8.52338696 4.52869129 1.20435596 7.83990002 4.5027771 1.54095447 7.79503727
		 4.52101135 1.38143706 7.82660389 1.110223e-15 1.54095447 9.010245323 2.32798052 1.54095447 8.69586849
		 2.34137845 1.20435596 8.74591351 2.33740783 1.38143706 8.73108196 1.110223e-15 1.38143706 9.046732903
		 -6.6613381e-16 0.14778802 -8.85891628 8.85891533 0.14778802 -9.5367432e-07 6.26419926 0.14778802 -6.26420021
		 -6.6613381e-16 0.59479749 -9.1433773 6.46534348 0.59479749 -6.46534443 2.36237741 0.59479749 -8.82435513
		 -6.6613381e-16 1.0049875975 -9.12135983 2.35668874 1.0049875975 -8.80310631 -6.6613381e-16 0.7960915 -9.17464352
		 2.37045574 0.7960915 -8.85453129 6.44977474 1.0049875975 -6.4497757 4.55830479 1.0049875975 -7.89116669
		 4.5693078 0.59479749 -7.91021442 4.5849328 0.7960915 -7.93726444 6.48745251 0.7960915 -6.48745346
		 2.2888813 0.14778802 -8.54981995 -6.6613381e-16 0.41601199 -8.9898119 2.3227005 0.41601199 -8.67614746
		 -6.6613381e-16 0.26574627 -8.83952236 2.28387046 0.26574627 -8.53110218 6.35675621 0.41601199 -6.35675716
		 4.49256468 0.41601199 -7.77735996 4.4271512 0.14778802 -7.66411877 4.41745949 0.26574627 -7.64734077
		 6.25048542 0.26574627 -6.25048637 9.14337635 0.59479749 -9.5367432e-07 7.91021395 0.59479749 -4.56930828
		 7.89116573 1.0049875975 -4.55830574 7.93726349 0.7960915 -4.58493328 9.12135887 1.0049875975 -9.5367432e-07
		 8.80310535 1.0049875975 -2.35669041 8.82435417 0.59479749 -2.36237812 8.85453033 0.7960915 -2.37045765
		 9.17464256 0.7960915 -9.5367432e-07 7.66411829 0.14778802 -4.42715168 7.77735949 0.41601199 -4.49256611
		 7.64733982 0.26574627 -4.41746044 8.98981094 0.41601199 -9.5367432e-07 8.67614651 0.41601199 -2.32270145
		 8.54981899 0.14778802 -2.28888226 8.53110123 0.26574627 -2.28387165 8.83952141 0.26574627 -9.5367432e-07
		 -6.6613381e-16 -0.014760896 -8.28999519 5.8619113 -0.014760896 -5.86191273 2.14188886 -0.014760896 -8.00074863434
		 -6.6613381e-16 0.064428724 -9.091834068 2.3490603 0.064428724 -8.77461052 -6.6613381e-16 0.011975446 -9.091856003
		 2.34906578 0.011975446 -8.7746315 6.4288969 0.064428724 -6.42889786 4.54354954 0.064428724 -7.86562347
		 4.14283895 -0.014760896 -7.17192745 4.5435605 0.011975446 -7.86564159 6.42891216 0.011975446 -6.42891312
		 -3.3306691e-16 -0.021244965 -6.28825665 1.624699 -0.021244965 -6.068853378 -1.6653345e-16 -0.014043793 -3.37260723
		 0.87138146 -0.014043793 -3.25493336 4.44646835 -0.021244965 -4.44646931 3.14249086 -0.021244965 -5.44016361
		 1.68542492 -0.014043793 -2.91774559 2.38479257 -0.014043793 -2.38479328 8.28999424 -0.014760896 -9.5367432e-07
		 7.17192698 -0.014760896 -4.14284039 7.86562252 0.064428724 -4.54355049 7.86564112 0.011975446 -4.54356098
		 9.091833115 0.064428724 -9.5367432e-07 8.77460957 0.064428724 -2.34906101 8.00074768066 -0.014760896 -2.14189053
		 8.77463055 0.011975446 -2.34906673 9.091855049 0.011975446 -9.5367432e-07 5.44016218 -0.021244965 -3.14249134
		 2.9177444 -0.014043793 -1.68542576 6.28825617 -0.021244965 -9.5367432e-07;
	setAttr ".vt[830:995]" 6.068852425 -0.021244965 -1.62469959 3.2549324 -0.014043793 -0.87138271
		 3.37260604 -0.014043793 -9.5367432e-07 6.6613381e-16 0.14778802 8.85891438 6.26419926 0.14778802 6.26419735
		 6.46534348 0.59479749 6.46534252 8.82435417 0.59479749 2.36237621 8.80310535 1.0049875975 2.3566885
		 8.85453033 0.7960915 2.37045574 6.44977474 1.0049875975 6.44977474 7.89116573 1.0049875975 4.55830288
		 7.91021395 0.59479749 4.56930637 7.93726349 0.7960915 4.58493137 6.48745251 0.7960915 6.48745251
		 8.54981899 0.14778802 2.28888035 8.67614651 0.41601199 2.32269955 8.53110123 0.26574627 2.28386974
		 6.35675621 0.41601199 6.35675526 7.77735949 0.41601199 4.4925642 7.66411829 0.14778802 4.42714977
		 7.64733982 0.26574627 4.41745853 6.25048542 0.26574627 6.25048351 1.110223e-15 0.59479749 9.14337444
		 4.5693078 0.59479749 7.91021252 4.55830479 1.0049875975 7.89116573 4.5849328 0.7960915 7.93726254
		 1.110223e-15 1.0049875975 9.12135792 2.35668874 1.0049875975 8.80310345 2.36237741 0.59479749 8.82435322
		 2.37045574 0.7960915 8.85452938 1.110223e-15 0.7960915 9.17464161 4.4271512 0.14778802 7.66411686
		 4.49256468 0.41601199 7.77735806 4.41745949 0.26574627 7.64733791 6.6613381e-16 0.41601199 8.98980999
		 2.3227005 0.41601199 8.67614651 2.2888813 0.14778802 8.54981899 2.28387046 0.26574627 8.53110027
		 6.6613381e-16 0.26574627 8.83952045 5.8619113 -0.014760896 5.86191082 8.00074768066 -0.014760896 2.14188862
		 8.77460957 0.064428724 2.3490591 8.77463055 0.011975446 2.34906483 6.4288969 0.064428724 6.4288969
		 7.86562252 0.064428724 4.54354763 7.17192698 -0.014760896 4.14283848 7.86564112 0.011975446 4.54355907
		 6.42891216 0.011975446 6.42891216 6.068852425 -0.021244965 1.62469769 3.2549324 -0.014043793 0.87138081
		 4.44646835 -0.021244965 4.4464674 5.44016218 -0.021244965 3.14248943 2.9177444 -0.014043793 1.68542385
		 2.38479257 -0.014043793 2.38479137 6.6613381e-16 -0.014760896 8.28999233 4.14283895 -0.014760896 7.17192554
		 4.54354954 0.064428724 7.86562252 4.5435605 0.011975446 7.86563969 1.110223e-15 0.064428724 9.091832161
		 2.3490603 0.064428724 8.77460766 2.14188886 -0.014760896 8.00074672699 2.34906578 0.011975446 8.77463055
		 1.110223e-15 0.011975446 9.091853142 3.14249086 -0.021244965 5.44016171 1.68542492 -0.014043793 2.91774273
		 5.5511151e-16 -0.021244965 6.28825474 1.624699 -0.021244965 6.068850517 0.87138146 -0.014043793 3.25493145
		 2.7755576e-16 -0.014043793 3.37260532 -9.062101364 1.20435596 -9.5367432e-07 -7.43661261 2.22028661 -9.5367432e-07
		 -5.25847912 2.22028661 5.25847912 -3.82173634 3.07366848 3.82173443 -1.39642751 3.07366848 5.21617222
		 -1.060769916 3.77509594 3.96236706 -1.21996021 3.40502 4.55700207 -2.90311003 3.77509594 2.90310955
		 -2.051739931 3.77509594 3.55189419 -2.7009685 3.07366848 4.67581463 -2.35964561 3.40502 4.084929466
		 -3.33878136 3.40502 3.3387804 -1.92140031 2.22028661 7.17714024 -1.57634938 2.76025844 5.88824749
		 -1.75299358 2.4713378 6.54807949 -4.31414557 2.76025844 4.31414509 -3.048973083 2.76025844 5.27826595
		 -3.71637011 2.22028661 6.43363857 -3.39063811 2.4713378 5.8697443 -4.79758453 2.4713378 4.79758358
		 -5.4047513 3.07366848 -9.5367432e-07 -4.67581511 3.07366848 2.70096684 -3.55189514 3.77509594 2.051739693
		 -4.084929943 3.40502 2.35964489 -4.10561752 3.77509594 -9.5367432e-07 -3.96236849 3.77509594 1.060769081
		 -5.21617365 3.07366848 1.3964262 -4.55700302 3.40502 1.21995831 -4.72174978 3.40502 -9.5367432e-07
		 -6.43364048 2.22028661 3.71636868 -5.27826786 2.76025844 3.04897213 -5.86974525 2.4713378 3.3906374
		 -6.10112333 2.76025844 -9.5367432e-07 -5.88824844 2.76025844 1.5763483 -7.17714119 2.22028661 1.92139912
		 -6.54807997 2.4713378 1.75299358 -6.78480911 2.4713378 -9.5367432e-07 -6.40787363 1.20435596 6.4078722
		 -6.26419926 1.69200265 6.26419735 -2.2888813 1.69200265 8.54981899 -2.075175762 2.015442371 7.75154972
		 -2.20219064 1.84497261 8.22599697 -5.6793313 2.015442371 5.67932987 -4.013802528 2.015442371 6.94854259
		 -4.4271512 1.69200265 7.66411686 -4.25947475 1.84497261 7.37384129 -6.026945114 1.84497261 6.02694416
		 -2.34137845 1.20435596 8.74591351 -2.32798052 1.54095447 8.69586849 -2.33740783 1.38143706 8.73108196
		 -6.37120628 1.54095447 6.37120533 -4.5027771 1.54095447 7.79503727 -4.52869129 1.20435596 7.83990002
		 -4.52101135 1.38143706 7.82660389 -6.39700651 1.38143706 6.39700603 -8.85891533 1.69200265 -9.5367432e-07
		 -7.66411829 1.69200265 4.42714977 -6.9485445 2.015442371 4.013800621 -7.37384224 1.84497261 4.25947475
		 -8.031787872 2.015442371 -9.5367432e-07 -7.7515502 2.015442371 2.075175285 -8.54981899 1.69200265 2.28888035
		 -8.22599697 1.84497261 2.20218945 -8.52338696 1.84497261 -9.5367432e-07 -7.83990097 1.20435596 4.52868938
		 -7.7950387 1.54095447 4.50277615 -7.82660484 1.38143706 4.5210104 -9.010246277 1.54095447 -9.5367432e-07
		 -8.69586945 1.54095447 2.32797909 -8.74591541 1.20435596 2.34137821 -8.73108292 1.38143706 2.33740711
		 -9.046732903 1.38143706 -9.5367432e-07 -5.25847912 2.22028661 -5.25848007 -3.82173634 3.07366848 -3.82173729
		 -5.21617365 3.07366848 -1.39642811 -3.96236849 3.77509594 -1.060770988 -4.55700302 3.40502 -1.21996021
		 -2.90311003 3.77509594 -2.90311146 -3.55189514 3.77509594 -2.0517416 -4.67581511 3.07366848 -2.7009697
		 -4.084929943 3.40502 -2.3596468 -3.33878136 3.40502 -3.33878231 -7.17714119 2.22028661 -1.92140102
		 -5.88824844 2.76025844 -1.57635021 -6.54807997 2.4713378 -1.75299549 -4.31414557 2.76025844 -4.314147
		 -5.27826786 2.76025844 -3.048974037 -6.43364048 2.22028661 -3.71637058 -5.86974525 2.4713378 -3.39063931
		 -4.79758453 2.4713378 -4.79758549 -2.7009685 3.07366848 -4.67581654 -2.051739931 3.77509594 -3.5518961
		 -2.35964561 3.40502 -4.084931374 -1.060769916 3.77509594 -3.96236897 -1.39642751 3.07366848 -5.21617413
		 -1.21996021 3.40502 -4.55700397 -3.71637011 2.22028661 -6.43364143;
	setAttr ".vt[996:1161]" -3.048973083 2.76025844 -5.27826881 -3.39063811 2.4713378 -5.86974621
		 -1.57634938 2.76025844 -5.8882494 -1.92140031 2.22028661 -7.17714214 -1.75299358 2.4713378 -6.5480814
		 -6.40787363 1.20435596 -6.40787411 -6.26419926 1.69200265 -6.26420021 -8.54981899 1.69200265 -2.28888226
		 -7.7515502 2.015442371 -2.075177193 -8.22599697 1.84497261 -2.20219135 -5.6793313 2.015442371 -5.67933178
		 -6.9485445 2.015442371 -4.013803482 -7.66411829 1.69200265 -4.42715168 -7.37384224 1.84497261 -4.25947571
		 -6.026945114 1.84497261 -6.026946068 -8.74591541 1.20435596 -2.34138012 -8.69586945 1.54095447 -2.327981
		 -8.73108292 1.38143706 -2.33740902 -6.37120628 1.54095447 -6.37120724 -7.7950387 1.54095447 -4.50277805
		 -7.83990097 1.20435596 -4.52869225 -7.82660484 1.38143706 -4.52101231 -6.39700651 1.38143706 -6.39700794
		 -4.4271512 1.69200265 -7.66411877 -4.013802528 2.015442371 -6.94854546 -4.25947475 1.84497261 -7.37384319
		 -2.075175762 2.015442371 -7.75155163 -2.2888813 1.69200265 -8.54981995 -2.20219064 1.84497261 -8.22599792
		 -4.52869129 1.20435596 -7.83990192 -4.5027771 1.54095447 -7.79503918 -4.52101135 1.38143706 -7.8266058
		 -2.32798052 1.54095447 -8.6958704 -2.34137845 1.20435596 -8.74591637 -2.33740783 1.38143706 -8.73108387
		 -8.85891533 0.14778802 -9.5367432e-07 -6.26419926 0.14778802 6.26419735 -6.46534348 0.59479749 6.46534252
		 -2.36237741 0.59479749 8.82435322 -2.35668874 1.0049875975 8.80310345 -2.37045574 0.7960915 8.85452938
		 -6.44977474 1.0049875975 6.44977474 -4.55830479 1.0049875975 7.89116573 -4.5693078 0.59479749 7.91021252
		 -4.5849328 0.7960915 7.93726254 -6.48745251 0.7960915 6.48745251 -2.2888813 0.14778802 8.54981899
		 -2.3227005 0.41601199 8.67614651 -2.28387046 0.26574627 8.53110027 -6.35675621 0.41601199 6.35675526
		 -4.49256468 0.41601199 7.77735806 -4.4271512 0.14778802 7.66411686 -4.41745949 0.26574627 7.64733791
		 -6.25048542 0.26574627 6.25048351 -9.14337635 0.59479749 -9.5367432e-07 -7.91021395 0.59479749 4.56930637
		 -7.89116573 1.0049875975 4.55830288 -7.93726349 0.7960915 4.58493137 -9.12135887 1.0049875975 -9.5367432e-07
		 -8.80310535 1.0049875975 2.3566885 -8.82435417 0.59479749 2.36237621 -8.85453033 0.7960915 2.37045574
		 -9.17464256 0.7960915 -9.5367432e-07 -7.66411829 0.14778802 4.42714977 -7.77735949 0.41601199 4.4925642
		 -7.64733982 0.26574627 4.41745853 -8.98981094 0.41601199 -9.5367432e-07 -8.67614651 0.41601199 2.32269955
		 -8.54981899 0.14778802 2.28888035 -8.53110123 0.26574627 2.28386974 -8.83952141 0.26574627 -9.5367432e-07
		 -5.8619113 -0.014760896 5.86191082 -2.14188886 -0.014760896 8.00074672699 -2.3490603 0.064428724 8.77460766
		 -2.34906578 0.011975446 8.77463055 -6.4288969 0.064428724 6.4288969 -4.54354954 0.064428724 7.86562252
		 -4.14283895 -0.014760896 7.17192554 -4.5435605 0.011975446 7.86563969 -6.42891216 0.011975446 6.42891216
		 -1.624699 -0.021244965 6.068850517 -0.87138146 -0.014043793 3.25493145 -4.44646835 -0.021244965 4.4464674
		 -3.14249086 -0.021244965 5.44016171 -1.68542492 -0.014043793 2.91774273 -2.38479257 -0.014043793 2.38479137
		 -8.28999424 -0.014760896 -9.5367432e-07 -7.17192698 -0.014760896 4.14283848 -7.86562252 0.064428724 4.54354763
		 -7.86564112 0.011975446 4.54355907 -9.091833115 0.064428724 -9.5367432e-07 -8.77460957 0.064428724 2.3490591
		 -8.00074768066 -0.014760896 2.14188862 -8.77463055 0.011975446 2.34906483 -9.091855049 0.011975446 -9.5367432e-07
		 -5.44016218 -0.021244965 3.14248943 -2.9177444 -0.014043793 1.68542385 -6.28825617 -0.021244965 -9.5367432e-07
		 -6.068852425 -0.021244965 1.62469769 -3.2549324 -0.014043793 0.87138081 -3.37260604 -0.014043793 -9.5367432e-07
		 -6.26419926 0.14778802 -6.26420021 -6.46534348 0.59479749 -6.46534443 -8.82435417 0.59479749 -2.36237812
		 -8.80310535 1.0049875975 -2.35669041 -8.85453033 0.7960915 -2.37045765 -6.44977474 1.0049875975 -6.4497757
		 -7.89116573 1.0049875975 -4.55830574 -7.91021395 0.59479749 -4.56930828 -7.93726349 0.7960915 -4.58493328
		 -6.48745251 0.7960915 -6.48745346 -8.54981899 0.14778802 -2.28888226 -8.67614651 0.41601199 -2.32270145
		 -8.53110123 0.26574627 -2.28387165 -6.35675621 0.41601199 -6.35675716 -7.77735949 0.41601199 -4.49256611
		 -7.66411829 0.14778802 -4.42715168 -7.64733982 0.26574627 -4.41746044 -6.25048542 0.26574627 -6.25048637
		 -4.5693078 0.59479749 -7.91021442 -4.55830479 1.0049875975 -7.89116669 -4.5849328 0.7960915 -7.93726444
		 -2.35668874 1.0049875975 -8.80310631 -2.36237741 0.59479749 -8.82435513 -2.37045574 0.7960915 -8.85453129
		 -4.4271512 0.14778802 -7.66411877 -4.49256468 0.41601199 -7.77735996 -4.41745949 0.26574627 -7.64734077
		 -2.3227005 0.41601199 -8.67614746 -2.2888813 0.14778802 -8.54981995 -2.28387046 0.26574627 -8.53110218
		 -5.8619113 -0.014760896 -5.86191273 -8.00074768066 -0.014760896 -2.14189053 -8.77460957 0.064428724 -2.34906101
		 -8.77463055 0.011975446 -2.34906673 -6.4288969 0.064428724 -6.42889786 -7.86562252 0.064428724 -4.54355049
		 -7.17192698 -0.014760896 -4.14284039 -7.86564112 0.011975446 -4.54356098 -6.42891216 0.011975446 -6.42891312
		 -6.068852425 -0.021244965 -1.62469959 -3.2549324 -0.014043793 -0.87138271 -4.44646835 -0.021244965 -4.44646931
		 -5.44016218 -0.021244965 -3.14249134 -2.9177444 -0.014043793 -1.68542576 -2.38479257 -0.014043793 -2.38479328
		 -4.14283895 -0.014760896 -7.17192745 -4.54354954 0.064428724 -7.86562347 -4.5435605 0.011975446 -7.86564159
		 -2.3490603 0.064428724 -8.77461052 -2.14188886 -0.014760896 -8.00074863434 -2.34906578 0.011975446 -8.7746315
		 -3.14249086 -0.021244965 -5.44016361 -1.68542492 -0.014043793 -2.91774559 -1.624699 -0.021244965 -6.068853378
		 0 0 -9.5367432e-07 -0.87138146 -0.014043793 -3.25493336 -0.87120855 -0.21404277 -3.25429153
		 -1.1641742e-11 -0.20000175 5.7220459e-06 -1.4553595e-12 -0.2140428 -3.37194252 -0.90029013 4.8137002 -3.36156178
		 -0.97504073 4.34179354 -3.64099312 3.0737e-09 4.81380939 -3.48309231 -1.1537624e-09 4.3419137 -3.77256584
		 0.90029031 4.81370115 3.36156273 0.97504079 4.34179449 3.64099503;
	setAttr ".vt[1162:1327]" 3.3306691e-16 4.81380939 3.48309326 2.7755576e-16 4.34191322 3.77256393
		 1.47836733 11.93123531 5.52082825 1.51209056 11.25808334 5.64674187 3.8209286e-10 11.93131828 5.72044754
		 5.5511151e-16 11.25810909 5.8509388 5.52082825 11.93123531 -1.47836494 5.64674234 11.25808334 -1.51209259
		 5.72044754 11.93131828 0 5.85093784 11.25810909 0 3.42039633 14.64367104 -0.91596413
		 3.85428596 14.2366991 -1.032096863 3.54398179 14.64378452 0 3.99354649 14.2368021 0
		 1.77090037 14.64367104 -3.066270828 1.99558878 14.2366991 -3.45519638 2.50597334 14.64378357 -2.50597382
		 2.82386398 14.23680305 -2.82386398 1.58465505 15.89832497 -2.74399376 1.52663398 15.47419071 -2.6435709
		 2.24256897 15.89821339 -2.24256897 2.16052055 15.47419262 -2.16051865 0.81977689 15.89832497 -3.060817719
		 -1.6653345e-16 15.89821339 -3.17147064 0.78979319 15.47419453 -2.94878006 -1.3322676e-15 15.47419453 -3.055436134
		 1.035889268 16.91657066 -3.86834526 -1.0533357e-08 16.91645432 -4.0081262589 0.91003823 16.38937187 -3.39818096
		 -4.915746e-09 16.38925171 -3.52097702 1.75938249 16.38937378 -3.04637146 2.48970699 16.38925362 -2.48970795
		 2.0028481483 16.91656876 -3.46781826 2.83417273 16.91645432 -2.83417416 0.91596466 14.64367008 -3.42039585
		 -2.220446e-16 14.64378357 -3.54398251 1.032097578 14.2366991 -3.85428619 -3.7556025e-10 14.23680305 -3.99354649
		 0.8251828 15.069555283 -3.08105278 -3.9035444e-10 15.069674492 -3.19242382 1.59514153 15.069555283 -2.76212597
		 2.2573843 15.069675446 -2.25738335 2.94877815 15.47419167 -0.78980064 3.055435896 15.47419357 0
		 3.060817719 15.89832497 -0.81977654 3.17147112 15.89821339 0 2.74399495 15.89832497 -1.58465385
		 2.64357138 15.47419357 -1.52663231 3.046371222 16.38937378 -1.75938225 3.46781635 16.91657066 -2.0028505325
		 3.39818048 16.38937378 -0.91003799 3.52097702 16.38925362 0 3.86834359 16.91657066 -1.035889626
		 4.0081267357 16.91645432 -9.5367432e-07 3.066270351 14.64367104 -1.77090073 3.45519543 14.2366991 -1.99559021
		 2.76212597 15.069555283 -1.59514236 3.081053495 15.069555283 -0.82518387 3.19242358 15.069675446 0
		 2.8584516 11.93123531 -4.94917774 2.92363977 11.25808334 -5.062059402 4.044967175 11.93131828 -4.044967651
		 4.13723755 11.25810909 -4.13723755 2.40372562 13.49372292 -4.16180038 2.58010149 13.064617157 -4.46720123
		 3.40139532 13.49383831 -3.4013958 3.65101004 13.064739227 -3.65100956 1.24314713 13.49372292 -4.64252853
		 -6.794719e-09 13.49383831 -4.81029987 1.33438063 13.064617157 -4.98319626 -6.8244788e-09 13.064739227 -5.16330719
		 1.14280748 13.86660767 -4.26781273 -3.3306691e-16 13.86671352 -4.42202377 2.20971179 13.86660767 -3.82588577
		 3.12684298 13.86671257 -3.1268425 1.47836709 11.93123627 -5.52082825 -3.3306691e-16 11.93131733 -5.72044754
		 1.5120908 11.25808334 -5.64674282 -6.9097812e-09 11.25811005 -5.8509388 1.41559887 12.54040718 -5.28645992
		 -3.8040693e-10 12.54051971 -5.47757149 2.73711228 12.54040718 -4.73907185 3.8732276 12.54051971 -3.87322807
		 4.9831953 13.064617157 -1.3343811 5.16330814 13.064739227 0 4.64252806 13.49372292 -1.2431469
		 4.8102994 13.49383736 0 4.16180086 13.49372292 -2.40372467 4.46720123 13.064618111 -2.58010292
		 3.82588506 13.86660767 -2.20971107 4.26781178 13.86660767 -1.14280701 4.42202425 13.86671257 0
		 4.94917965 11.93123627 -2.85845184 5.062059402 11.25808334 -2.92364025 4.73907089 12.54040718 -2.73711205
		 5.28645992 12.54040718 -1.41559982 5.47757101 12.54051971 0 1.03209734 14.23669815 3.85428429
		 3.3306691e-16 14.2368021 3.99354744 0.91596484 14.64367104 3.4203968 3.7804601e-10 14.64378357 3.54398155
		 3.066269875 14.64367104 1.77090073 3.45519543 14.23670006 1.99559021 2.5059731 14.64378357 2.50597382
		 2.82386327 14.23680115 2.82386398 2.74399471 15.89832497 1.58465385 2.64357209 15.47419167 1.52663422
		 2.24256873 15.89821434 2.24256897 2.16051984 15.47419357 2.16051865 3.060817719 15.89832497 0.81977654
		 2.94877982 15.47419357 0.78979492 3.39818096 16.38937378 0.91003799 3.86834383 16.91657066 1.035887718
		 2.48970675 16.38925362 2.48970795 2.83417344 16.91645432 2.83417416 3.046370983 16.38937378 1.75938416
		 3.46781635 16.91657066 2.0028486252 3.42039609 14.64367008 0.91596413 3.85428596 14.2366991 1.032096863
		 3.081053734 15.069555283 0.82518387 2.76212645 15.069555283 1.59514236 2.25738335 15.069673538 2.25738335
		 0.78980112 15.47419262 2.94877625 2.1760371e-14 15.47419548 3.055435181 0.81977683 15.89832497 3.060815811
		 2.7755576e-16 15.89821434 3.17147064 1.58465469 15.89832497 2.74399376 1.52663231 15.47419548 2.64356995
		 1.75938225 16.38937378 3.04637146 2.0028476715 16.91657066 3.46781635 0.91003823 16.38937378 3.39818192
		 2.7755576e-16 16.38925171 3.52097702 1.035889268 16.91657066 3.8683424 3.3306691e-16 16.91645622 4.0081243515
		 1.77090061 14.64367104 3.066268921 1.99558878 14.2366991 3.45519638 1.59514141 15.069555283 2.76212502
		 0.82518268 15.069556236 3.081054688 2.7755576e-16 15.069675446 3.19242287 4.94917917 11.93123531 2.85844994
		 5.062060356 11.25808334 2.9236412 4.044967175 11.93131638 4.044967651 4.13723707 11.25810909 4.13723755
		 4.46720076 13.064617157 2.58010101 3.65101051 13.064739227 3.65101051 4.16180134 13.49372292 2.40372658
		 3.4013958 13.49383926 3.40139389 4.64252853 13.49372292 1.2431488 4.9831953 13.064617157 1.3343811
		 4.26781178 13.86660767 1.14280701 3.82588577 13.86660862 2.20971107 3.12684345 13.86671352 3.12684441
		 5.52082825 11.93123627 1.47836685 5.64674234 11.25808334 1.51209259 5.2864604 12.54040718 1.41559982
		 4.73907089 12.54040718 2.73711205 3.87322712 12.54051971 3.87322617 1.33438063 13.064617157 4.98319626
		 5.6870797e-09 13.064739227 5.16330719 1.24314713 13.49372101 4.64252853 5.6622937e-09 13.49383926 4.81029892
		 2.40372515 13.49372196 4.16180038 2.58010149 13.064617157 4.46719742 2.20971179 13.86660767 3.82588577
		 1.14280736 13.86660767 4.26781082 3.3306691e-16 13.86671257 4.42202377;
	setAttr ".vt[1328:1493]" 2.85845184 11.93123627 4.9491806 2.92363954 11.25808334 5.062059402
		 2.73711205 12.54040718 4.73907089 1.41559887 12.54040718 5.28646088 5.5511151e-16 12.54051971 5.47757149
		 3.36156249 4.81370068 -0.90028954 3.64099312 4.34179401 -0.97504044 3.48309135 4.81380939 0
		 3.77256513 4.34191322 0 3.95409942 7.9169507 -1.058841705 3.49318075 7.38609743 -0.93548775
		 4.096979618 7.91683722 0 3.61942601 7.38597536 0 2.047255754 7.91695118 -3.54468536
		 1.80856192 7.38609743 -3.13154221 2.89700198 7.91683722 -2.89700222 2.55931997 7.38597584 -2.55932045
		 2.81469107 9.82751942 -4.87339783 2.6209383 9.13411617 -4.53789806 3.98302221 9.82741547 -3.98302174
		 3.70879364 9.1339941 -3.70879364 1.45572543 9.82751942 -5.43629837 -3.3306691e-16 9.82741547 -5.63284302
		 1.35549474 9.13411617 -5.06206131 -3.3306691e-16 9.13399506 -5.24502468 1.506567 10.54662609 -5.62611866
		 -7.6888957e-09 10.54657936 -5.82956409 2.91296339 10.54662609 -5.043570518 4.12212467 10.54657936 -4.12212563
		 1.058842182 7.91695118 -3.9540987 2.2585942e-09 7.91683674 -4.096979141 0.93548799 7.38609695 -3.49318123
		 1.9108799e-09 7.38597536 -3.61942673 1.21170259 8.49751472 -4.52508163 -3.3306691e-16 8.49740028 -4.68860626
		 2.34291291 8.49751472 -4.056518555 3.31534529 8.49740028 -3.31534576 5.06206131 9.13411617 -1.35549355
		 5.24502563 9.13399506 0 5.4362998 9.82751942 -1.45572472 5.63284397 9.82741547 0
		 4.87339878 9.82751846 -2.81469154 4.53789711 9.13411617 -2.6209383 5.043571472 10.54662609 -2.91296387
		 5.62611914 10.54662609 -1.506567 5.82956409 10.54658031 0 3.54468513 7.91695118 -2.04725647
		 3.13154197 7.38609791 -1.80856323 4.056519032 8.49751472 -2.34291267 4.52508211 8.49751472 -1.21170044
		 4.68860531 8.49740028 0 1.74038243 4.81370068 -3.013585091 1.88511252 4.34179354 -3.26402855
		 2.4629178 4.81380939 -2.46291924 2.66760635 4.3419137 -2.66760635 1.62274981 6.40974808 -2.81000519
		 1.62362373 5.89103031 -2.81151772 2.29654026 6.40971518 -2.29654121 2.29777765 5.89105129 -2.29777908
		 0.83951652 6.40974808 -3.13443089 -1.6653345e-16 6.4097147 -3.24779987 0.83996785 5.89103031 -3.13611794
		 -7.6155582e-10 5.89105129 -3.24954891 0.86642039 6.89590549 -3.23500538 7.7276185e-10 6.89580822 -3.35197449
		 1.6748426 6.89590549 -2.90014648 2.37020326 6.89580774 -2.37020493 0.90029013 4.8137002 -3.36156178
		 0.97504085 4.34179401 -3.64099407 0.85838473 5.34268618 -3.2049408 3.0534382e-09 5.34275055 -3.32084465
		 1.65926516 5.34268618 -2.87320518 2.34819198 5.34275055 -2.34819221 3.13611841 5.89103031 -0.83996773
		 3.24954844 5.89105129 0 3.13443136 6.40974808 -0.83951569 3.2477994 6.40971518 0
		 2.81000543 6.40974808 -1.62274933 2.811517 5.89103031 -1.62362289 2.90014577 6.89590502 -1.67484283
		 3.23500514 6.89590502 -0.86642075 3.35197377 6.89580774 0 3.013585091 4.81370068 -1.74038315
		 3.26402855 4.34179401 -1.88511276 2.87320375 5.3426857 -1.65926361 3.20493984 5.34268618 -0.85838509
		 3.32084513 5.34275007 0 0.93548816 7.38609695 3.49318123 -2.675232e-09 7.38597488 3.61942673
		 1.058842301 7.9169507 3.95409775 -2.635014e-09 7.91683769 4.096979141 3.54468513 7.91695118 2.04725647
		 3.13154197 7.38609695 1.80856323 2.89700222 7.91683722 2.89700127 2.55932045 7.38597584 2.55932045
		 4.8733983 9.82751846 2.81469154 4.53789759 9.13411617 2.62093735 3.9830215 9.82741642 3.98302078
		 3.70879316 9.13399506 3.70879364 5.4362998 9.82751846 1.45572281 5.062061787 9.13411617 1.35549545
		 5.62611914 10.54662609 1.506567 4.12212324 10.54658127 4.12212372 5.043571472 10.54662609 2.91296387
		 3.95409918 7.91695118 1.058841705 3.49318099 7.38609743 0.93548775 4.52508211 8.49751472 1.21170235
		 4.056519032 8.49751472 2.34291267 3.31534457 8.49740028 3.31534195 1.35549498 9.13411617 5.062063217
		 7.6234108e-10 9.1339941 5.24502373 1.45572567 9.82751846 5.43629837 7.6781681e-10 9.82741547 5.63284302
		 2.81469083 9.82751846 4.87339783 2.6209383 9.13411522 4.53789902 2.91296315 10.54662609 5.043571472
		 1.50656676 10.54662609 5.62611771 5.5511151e-16 10.54658031 5.82956314 2.047255993 7.9169507 3.54468536
		 1.80856252 7.38609648 3.13154221 2.34291267 8.49751472 4.056518555 1.2117027 8.49751472 4.52508163
		 5.5511151e-16 8.49740028 4.68860626 3.013584375 4.8137002 1.74038315 3.26402855 4.34179401 1.88511276
		 2.46291733 4.81380892 2.46291733 2.66760612 4.3419137 2.66760445 2.81151676 5.89103031 1.62362289
		 2.29777765 5.89105129 2.29777908 2.81000566 6.40974808 1.62274933 2.29654074 6.40971518 2.29654121
		 3.13443136 6.40974808 0.83951569 3.13611817 5.89103031 0.83996582 3.23500538 6.89590502 0.86641884
		 2.90014577 6.89590549 1.67484283 2.37020302 6.89580774 2.37020302 3.36156225 4.81370068 0.90028954
		 3.64099312 4.34179401 0.97504044 3.20494008 5.34268618 0.85838509 2.87320423 5.3426857 1.65926361
		 2.34819198 5.34275007 2.34819221 0.83996779 5.89103031 3.13611984 -1.523115e-09 5.89105129 3.24954987
		 0.83951664 6.40974808 3.13443375 -7.671731e-10 6.40971518 3.24779892 1.62274992 6.40974808 2.8100071
		 1.62362301 5.89103031 2.81151772 1.67484272 6.89590502 2.90014648 0.86642057 6.89590549 3.23500443
		 2.7755576e-16 6.89580822 3.35197449 1.74038219 4.81370068 3.013584137 1.88511288 4.34179401 3.26403046
		 1.6592648 5.34268618 2.87320328 0.85838455 5.34268618 3.20493889 -2.290091e-09 5.34275055 3.32084656
		 -1.51209068 11.25808334 -5.64674187 -1.47836709 11.93123531 -5.52082729 -5.52082825 11.93123531 1.47836494
		 -5.64674187 11.25808334 1.51209259 -5.72044754 11.93131828 0 -5.85093784 11.25810909 0
		 -3.42039633 14.64367104 0.91596413 -3.85428596 14.2366991 1.032096863 -3.54398155 14.64378357 0
		 -3.99354625 14.2368021 0 -1.77090073 14.64367104 3.066268921;
	setAttr ".vt[1494:1659]" -1.99558854 14.2366991 3.45519638 -2.50597334 14.64378452 2.50597382
		 -2.82386327 14.23680115 2.82386398 -1.58465528 15.89832497 2.74399567 -1.52663267 15.47419262 2.64357185
		 -2.24256897 15.89821434 2.24256897 -2.16052008 15.47419262 2.16051865 -0.81977671 15.89832497 3.060815811
		 -0.78979445 15.47419548 2.94877815 -0.91003835 16.38937187 3.39818001 -1.035889149 16.91657066 3.86834049
		 -2.48970699 16.38925362 2.48970795 -2.83417368 16.91645432 2.83417416 -1.75938201 16.38937378 3.04637146
		 -2.0028476715 16.91657066 3.46781635 -0.91596484 14.64367104 3.42039871 -1.03209734 14.23669815 3.85428619
		 -0.82518268 15.069556236 3.081056595 -1.59514141 15.069555283 2.76212502 -2.2573843 15.069675446 2.25738335
		 -3.060817719 15.89832497 0.81977654 -2.94878054 15.47419167 0.78979492 -3.17147112 15.89821339 0
		 -3.055435896 15.47419357 0 -2.74399495 15.89832497 1.58465385 -2.64357114 15.47419357 1.52663231
		 -3.046370506 16.38937378 1.75938225 -3.46781635 16.91657066 2.0028467178 -3.52097702 16.38925362 0
		 -4.0081262589 16.91645432 -9.5367432e-07 -3.39818072 16.38937378 0.91003799 -3.86834335 16.91657066 1.035887718
		 -3.066270113 14.64367104 1.77090073 -3.45519519 14.2366991 1.99559021 -2.76212645 15.069556236 1.59514236
		 -3.081053734 15.069555283 0.82518387 -3.19242334 15.069675446 0 -2.85845184 11.93123531 4.9491787
		 -2.92363954 11.25808334 5.062057495 -4.044967175 11.93131828 4.044967651 -4.13723707 11.25810909 4.13723564
		 -2.40372539 13.49372292 4.16180229 -2.58010149 13.064616203 4.46719933 -3.4013958 13.49383831 3.40139389
		 -3.65101004 13.064739227 3.65100861 -1.24314737 13.49372292 4.64252853 -1.33438087 13.064618111 4.98319626
		 -1.14280736 13.86660671 4.26781273 -2.20971203 13.86660767 3.82588577 -3.12684321 13.86671257 3.12684441
		 -1.47836709 11.93123531 5.52082825 -1.51209044 11.25808334 5.64674187 -1.41559911 12.54040718 5.28646088
		 -2.73711205 12.54040718 4.73907089 -3.87322736 12.54051971 3.87322617 -4.9831953 13.064617157 1.3343811
		 -5.16330814 13.064739227 0 -4.64252853 13.49372292 1.2431469 -4.81029987 13.49383926 0
		 -4.16180038 13.49372292 2.40372467 -4.46720076 13.064618111 2.58010292 -3.82588577 13.86660767 2.20971107
		 -4.26781178 13.86660767 1.14280701 -4.42202425 13.86671448 0 -4.94917917 11.93123627 2.85845184
		 -5.062059879 11.25808334 2.9236412 -4.73907137 12.54040623 2.73711205 -5.28645992 12.54040718 1.41559982
		 -5.47757101 12.54051971 0 -1.032097578 14.23670006 -3.85428619 -0.91596472 14.64367104 -3.42039585
		 -3.066269875 14.64367008 -1.77090073 -3.45519495 14.2366991 -1.99559021 -2.5059731 14.64378357 -2.50597382
		 -2.82386351 14.23680115 -2.82386398 -2.74399567 15.89832497 -1.58465576 -2.64357209 15.47419167 -1.52663422
		 -2.24256873 15.89821434 -2.24256897 -2.16052008 15.47419357 -2.16051865 -3.060817719 15.89832497 -0.81977654
		 -2.94877958 15.47419357 -0.78979492 -3.39818096 16.38937378 -0.91003799 -3.86834359 16.91657066 -1.035889626
		 -2.48970675 16.38925362 -2.48970795 -2.83417273 16.91645432 -2.83417416 -3.046370745 16.38937378 -1.75938416
		 -3.46781635 16.91657066 -2.0028505325 -3.42039585 14.64367008 -0.91596413 -3.85428667 14.2366991 -1.032096863
		 -3.081053019 15.069555283 -0.82518387 -2.76212597 15.069555283 -1.59514236 -2.25738382 15.069675446 -2.25738335
		 -0.78980213 15.47419071 -2.9487772 -0.81977689 15.89832497 -3.060817719 -1.58465505 15.89832497 -2.74399376
		 -1.5266335 15.47419357 -2.64356995 -1.75938237 16.38937378 -3.046370506 -2.0028476715 16.91657066 -3.46781731
		 -0.91003835 16.38937378 -3.39818001 -1.035889149 16.91656876 -3.86834431 -1.77090049 14.64367104 -3.066269875
		 -1.99558854 14.2366991 -3.45519638 -1.59514141 15.069555283 -2.76212502 -0.82518268 15.069555283 -3.08105278
		 -4.94917965 11.93123531 -2.85845184 -5.062059402 11.25808334 -2.92364025 -4.044967175 11.93131828 -4.044967651
		 -4.13723755 11.25810909 -4.13723755 -4.16180086 13.49372292 -2.40372658 -4.46720076 13.064617157 -2.58010197
		 -3.4013958 13.49383831 -3.4013958 -3.65101027 13.064739227 -3.65101051 -4.64252853 13.49372292 -1.2431488
		 -4.9831953 13.064618111 -1.3343811 -4.26781225 13.86660862 -1.14280701 -3.12684298 13.86671257 -3.1268425
		 -3.82588553 13.86660767 -2.20971107 -5.52082825 11.93123627 -1.47836685 -5.64674187 11.25808334 -1.51209259
		 -5.2864604 12.54040718 -1.41559982 -4.73907137 12.54040718 -2.73711205 -3.87322736 12.54051971 -3.87322807
		 -1.33438063 13.064617157 -4.98319435 -1.24314713 13.49372196 -4.64252853 -2.40372539 13.49372196 -4.16180038
		 -2.58010149 13.064618111 -4.46720123 -2.20971179 13.86660671 -3.82588577 -1.14280736 13.86660767 -4.26781273
		 -2.8584516 11.93123627 -4.94917774 -2.92364001 11.25808334 -5.062060356 -2.73711181 12.54040718 -4.73907089
		 -1.41559887 12.54040718 -5.28645992 -3.36156249 4.81370068 0.90028954 -3.64099312 4.34179449 0.97504044
		 -3.48309135 4.81380939 0 -3.77256513 4.34191322 0 -3.49318099 7.38609695 0.93548965
		 -3.61942601 7.38597536 0 -3.95409942 7.9169507 1.058841705 -4.096979618 7.91683722 0
		 -2.047255993 7.9169507 3.54468346 -1.80856252 7.38609695 3.13154221 -2.89700222 7.91683722 2.89700127
		 -2.55932045 7.38597536 2.55932045 -2.81469107 9.82751846 4.87339973 -2.62093782 9.13411713 4.53789902
		 -3.98302174 9.82741547 3.98302078 -3.70879364 9.1339941 3.70879364 -1.45572555 9.82751846 5.43629837
		 -1.35549474 9.13411713 5.062063217 -1.50656676 10.54662609 5.62611961 -4.12212324 10.54658031 4.12212372
		 -2.91296315 10.54662609 5.043569565 -1.058842182 7.9169507 3.95409775 -0.93548799 7.38609695 3.49318123
		 -1.21170259 8.49751472 4.52508163 -2.34291267 8.49751472 4.056518555 -3.31534505 8.49740028 3.31534195
		 -5.06206131 9.13411617 1.35549545 -5.24502563 9.13399506 0 -5.4362998 9.82751846 1.45572472
		 -5.63284397 9.82741547 0 -4.87339783 9.82751846 2.81469154 -4.53789759 9.13411617 2.62093735
		 -5.043571472 10.54662609 2.91296577 -5.62611914 10.54662609 1.506567;
	setAttr ".vt[1660:1825]" -5.82956409 10.54658031 0 -3.54468465 7.91695118 2.04725647
		 -3.13154197 7.38609743 1.80856323 -4.056519032 8.49751472 2.34291458 -4.52508211 8.49751472 1.21170044
		 -4.68860531 8.49740028 0 -1.74038231 4.81370068 3.013584137 -1.88511324 4.34179449 3.26403046
		 -2.46291733 4.81380939 2.46291733 -2.66760659 4.34191418 2.66760445 -1.62362397 5.89103031 2.81151962
		 -2.29777789 5.89105129 2.29777908 -1.62275016 6.40974808 2.81000519 -2.29654074 6.40971518 2.29654121
		 -0.83951652 6.40974808 3.13443184 -0.83996767 5.89103031 3.13611794 -0.86642057 6.89590502 3.23500443
		 -1.67484236 6.89590502 2.90014648 -2.37020326 6.89580774 2.37020493 -0.90029043 4.81370115 3.36156082
		 -0.97504079 4.34179401 3.64099503 -0.85838473 5.3426857 3.2049408 -1.65926564 5.34268618 2.87320518
		 -2.34819198 5.34275007 2.34819221 -3.13611865 5.89103031 0.83996773 -3.24954844 5.89105129 0
		 -3.13443136 6.40974808 0.83951569 -3.24779916 6.40971518 0 -2.81000566 6.40974808 1.62274933
		 -2.81151676 5.89103031 1.62362289 -2.90014553 6.89590549 1.67484093 -3.23500538 6.89590502 0.86642075
		 -3.35197353 6.89580774 0 -3.013584852 4.81370068 1.74038315 -3.26402831 4.34179401 1.88511276
		 -2.87320423 5.3426857 1.65926552 -3.20494008 5.34268618 0.85838509 -3.32084513 5.34275007 0
		 -0.9354881 7.38609695 -3.49318218 -1.058842182 7.91695118 -3.95409966 -3.54468513 7.91695118 -2.04725647
		 -3.13154197 7.38609695 -1.80856323 -2.89700198 7.91683722 -2.89700222 -2.55932045 7.38597536 -2.55932045
		 -4.8733983 9.82751942 -2.81469154 -4.53789711 9.13411713 -2.62093735 -3.98302197 9.82741547 -3.98302078
		 -3.70879364 9.13399506 -3.70879364 -5.43630028 9.82751846 -1.45572472 -5.06206131 9.13411617 -1.35549355
		 -5.62611914 10.54662609 -1.506567 -4.1221242 10.54658031 -4.12212563 -5.043570995 10.54662609 -2.91296387
		 -3.95409966 7.9169507 -1.058841705 -3.49318075 7.38609791 -0.93548775 -4.52508163 8.49751472 -1.21170235
		 -4.056519032 8.49751472 -2.34291267 -3.31534505 8.49740028 -3.31534481 -1.35549474 9.13411617 -5.06206131
		 -1.45572543 9.82751942 -5.43629932 -2.81469107 9.82751846 -4.87339783 -2.6209383 9.13411617 -4.53789806
		 -2.91296315 10.54662609 -5.043570518 -1.50656712 10.54662609 -5.62611866 -2.047255993 7.9169507 -3.54468536
		 -1.8085618 7.38609791 -3.13154221 -2.34291291 8.49751472 -4.056519508 -1.2117027 8.49751472 -4.52508163
		 -3.013584852 4.8137002 -1.74038315 -3.26402855 4.34179401 -1.88511276 -2.4629178 4.81380939 -2.46291733
		 -2.66760635 4.3419137 -2.66760635 -2.81151676 5.89103031 -1.62362289 -2.29777765 5.89105129 -2.29777908
		 -2.81000566 6.40974808 -1.62274933 -2.29654074 6.40971518 -2.29654121 -3.13443136 6.40974808 -0.83951569
		 -3.13611865 5.89103031 -0.83996773 -3.23500514 6.89590549 -0.86641884 -2.90014577 6.89590549 -1.67484283
		 -2.3702035 6.89580774 -2.37020493 -3.36156225 4.81370068 -0.90028954 -3.64099312 4.34179401 -0.97504044
		 -3.20494008 5.34268618 -0.85838509 -2.87320423 5.34268618 -1.65926361 -2.34819221 5.34275055 -2.34819221
		 -0.83996785 5.89103031 -3.13611794 -0.83951652 6.40974808 -3.13443184 -1.62274992 6.40974808 -2.81000614
		 -1.62362385 5.89103031 -2.81151772 -1.67484236 6.89590502 -2.90014553 -0.86642045 6.89590549 -3.23500538
		 -1.74038231 4.81370068 -3.013585091 -1.88511264 4.34179401 -3.26402855 -1.65926504 5.3426857 -2.87320423
		 -0.85838473 5.34268618 -3.2049408 0.87120855 -0.21404278 3.25429153 -1.4549152e-12 -0.21404278 3.37194252
		 2.38940859 1.41275787 8.92386818 2.39322639 1.24215055 8.93813324 1.110223e-15 1.41280556 9.24653244
		 1.110223e-15 1.24220753 9.26131058 8.92386723 1.41275835 -2.38941002 8.93813229 1.24215078 -2.39322662
		 9.24653244 1.41280603 0 9.26130867 1.24220765 0 6.62052536 2.65701246 -1.77253723
		 7.24340391 2.40838861 -1.93927574 6.85979271 2.65705347 0 7.50519419 2.40842342 0
		 3.42804575 2.6570127 -5.93479061 3.75058508 2.40838909 -6.49313545 4.85060596 2.65705323 -4.85060596
		 5.30697393 2.40842319 -5.30697441 2.4072938 3.58137035 -4.16778183 2.74329329 3.25511265 -4.74941254
		 3.40632677 3.58143282 -3.40632629 3.88173103 3.25516343 -3.88173103 1.24485302 3.58137035 -4.64928055
		 1.1244646e-09 3.58143282 -4.81727314 1.41853952 3.25511265 -5.29814148 3.7382483e-10 3.25516319 -5.48959541
		 1.091904998 3.93728709 -4.077787399 -3.3306691e-16 3.93737602 -4.22511959 2.11133766 3.93728733 -3.65552521
		 2.98761082 3.93737602 -2.98761177 1.77253675 2.65701246 -6.62052536 1.8678956e-10 2.65705371 -6.85979271
		 1.93927574 2.40838885 -7.24340439 3.7344927e-10 2.40842342 -7.50519562 1.597224 2.94380713 -5.96562862
		 -3.3306691e-16 2.94385314 -6.1812191 3.088928938 2.94380689 -5.34774494 4.37078047 2.9438529 -4.37078094
		 5.29814243 3.25511265 -1.41853905 5.48959684 3.25516367 0 4.64928055 3.58137035 -1.24485207
		 4.81727314 3.58143282 0 4.16778183 3.58137035 -2.40729332 4.74941111 3.25511265 -2.74329376
		 3.65552425 3.93728733 -2.11133766 4.077787399 3.93728685 -1.091903687 4.22511959 3.93737602 0
		 5.93479109 2.65701246 -3.42804527 6.49313498 2.40838861 -3.7505846 5.34774446 2.94380689 -3.088929176
		 5.96562958 2.94380713 -1.59722328 6.18121815 2.9438529 0 4.62055969 1.41275811 -7.99969387
		 4.62794685 1.24215055 -8.012480736 6.53828526 1.41280603 -6.53828526 6.54873514 1.24220765 -6.54873466
		 4.29664183 2.031050682 -7.43846989 4.48504448 1.85948324 -7.76478291 6.079626083 2.031090736 -6.079626083
		 6.34628057 1.85956728 -6.34628105 2.2216084 2.031050682 -8.29797745 1.8715107e-10 2.031090736 -8.59788895
		 2.31912565 1.85948324 -8.66193676 -3.8698883e-10 1.85956764 -8.97499561 2.092214108 2.20463181 -7.81471062
		 1.8662638e-10 2.20466328 -8.097158432 4.046415329 2.20463181 -7.0052547455 5.72555542 2.20466328 -5.72555447
		 2.38940859 1.41275811 -8.92386723 -6.6613381e-16 1.41280591 -9.24653244;
	setAttr ".vt[1826:1991]" 2.39322639 1.24215078 -8.93813133 7.6585349e-10 1.242208 -9.26130867
		 2.37568927 1.6424185 -8.87273693 -1.2780863e-08 1.64114022 -9.19426632 4.59410572 1.64241874 -7.95383739
		 6.50132751 1.64114022 -6.50132847 8.66193771 1.85948348 -2.31912613 8.97499466 1.85956728 0
		 8.29797745 2.031050682 -2.22160721 8.59788895 2.031090975 0 7.43847084 2.031050682 -4.2966423
		 7.76478386 1.85948348 -4.48504448 7.0052537918 2.20463181 -4.046415329 7.81471062 2.20463181 -2.092214584
		 8.097157478 2.20466352 0 7.99969387 1.41275835 -4.62056065 8.012480736 1.24215078 -4.62794781
		 7.95383739 1.64241862 -4.59410572 8.87273598 1.64241862 -2.37568855 9.19426632 1.64114058 0
		 1.93927574 2.40838885 7.24340439 -1.8672401e-10 2.40842295 7.50519562 1.77253687 2.6570127 6.62052727
		 6.6613381e-16 2.65705252 6.85979271 5.93479061 2.65701246 3.42804527 6.49313545 2.40838861 3.75058365
		 4.85060596 2.65705323 4.85060501 5.30697393 2.40842342 5.30697632 4.16778183 3.58137035 2.40729332
		 4.74941111 3.25511265 2.74329376 3.40632701 3.5814333 3.40632629 3.88173103 3.25516367 3.88172913
		 4.64928055 3.58136988 1.24485207 5.29814196 3.25511217 1.41853905 4.077786922 3.93728709 1.091903687
		 2.98761082 3.93737555 2.98760986 3.65552425 3.93728685 2.11133957 6.62052536 2.65701246 1.77253723
		 7.24340391 2.40838838 1.93927574 5.96562958 2.94380689 1.59722328 5.34774494 2.94380689 3.08893013
		 4.37078047 2.9438529 4.37078285 1.41853964 3.25511312 5.29814148 -3.7382578e-10 3.25516391 5.48959732
		 1.24485302 3.58137012 4.64928055 -7.4964324e-10 3.58143282 4.81727409 2.4072938 3.58136988 4.16778183
		 2.74329352 3.25511289 4.74941254 2.11133766 3.93728781 3.65552521 1.091904879 3.93728709 4.077785492
		 -3.7826248e-10 3.9373765 4.22512054 3.42804551 2.65701246 5.93479156 3.75058508 2.40838861 6.49313354
		 3.088929176 2.94380665 5.34774208 1.59722388 2.94380713 5.96562767 1.8683341e-10 2.9438529 6.18121719
		 7.99969435 1.41275835 4.62055969 8.012479782 1.24215043 4.62794495 6.53828716 1.41280627 6.53828812
		 6.54873514 1.24220765 6.54873466 7.76478386 1.85948336 4.48504448 6.34628057 1.85956788 6.34627914
		 7.43847036 2.03105092 4.2966423 6.079626083 2.031091452 6.079626083 8.29797745 2.031050682 2.22160721
		 8.66193771 1.85948348 2.31912613 7.81471109 2.20463181 2.092214584 7.0052537918 2.20463181 4.046415329
		 5.72555542 2.20466328 5.72555542 8.92386723 1.41275835 2.38940811 8.93813133 1.24215066 2.39322662
		 8.87273598 1.64241886 2.37568855 7.95383692 1.6424185 4.59410667 6.50132561 1.6411413 6.50132942
		 2.31912589 1.85948384 8.66193771 -1.934938e-10 1.859568 8.97499466 2.2216084 2.031050205 8.29797745
		 -1.8715168e-10 2.031091452 8.59789085 4.2966423 2.03105092 7.43846893 4.48504448 1.85948396 7.76478386
		 4.046415806 2.20463157 7.0052528381 2.092214108 2.20463133 7.81471252 1.8662742e-10 2.20466328 8.097156525
		 4.62056065 1.41275811 7.99969292 4.62794781 1.24215102 8.012481689 4.59410572 1.64241827 7.95383644
		 2.37568927 1.6424185 8.87273598 -1.1990409e-14 1.64114213 9.19426537 3.2542913 -0.21404278 -0.87120819
		 3.37194276 -0.21404278 0 8.73891449 0.19629547 -2.33992577 8.72242355 0.2974323 -2.33543968
		 9.055246353 0.19733021 0 9.039030075 0.29596946 0 4.52476788 0.19629595 -7.83392334
		 4.51627874 0.29743218 -7.81908989 6.40302467 0.19733059 -6.40302753 6.39155769 0.29596967 -6.3915596
		 4.68741035 0.80592793 -8.11544609 4.66407537 0.50714523 -8.074991226 6.63289547 0.80594325 -6.63289547
		 6.60023117 0.50833368 -6.60023403 2.42398667 0.80592787 -9.052986145 -6.6613381e-16 0.80594325 -9.38032913
		 2.41188216 0.50714535 -9.0078802109 -2.220446e-16 0.5083335 -9.33413792 2.40730214 1.058585763 -8.99074554
		 -7.5797119e-10 1.058664083 -9.31581211 4.65519714 1.058585882 -8.05963707 6.5872736 1.058664083 -6.5872736
		 2.33992648 0.19629598 -8.73891449 5.6621374e-15 0.19733129 -9.055247307 2.33544016 0.29743236 -8.72242355
		 1.2656542e-14 0.29596946 -9.039029121 2.36111569 0.27939048 -8.81855583 -6.6613381e-16 0.2792753 -9.13730145
		 4.56610012 0.2793906 -7.90522194 6.46104813 0.2792753 -6.46104717 9.0078811646 0.5071454 -2.4118824
		 9.33413982 0.50833511 0 9.052987099 0.80592793 -2.42398834 9.38033009 0.80594361 0
		 8.11544514 0.80592775 -4.68741035 8.074991226 0.50714535 -4.66407585 8.059636116 1.058586121 -4.65519714
		 8.99074554 1.058586001 -2.40730286 9.31581306 1.058664203 0 7.83392334 0.19629577 -4.52476692
		 7.81908989 0.29743221 -4.51627827 7.90522194 0.27939039 -4.56610012 8.81855583 0.27939045 -2.3611145
		 9.13730145 0.2792753 0 1.68509388 -0.21404278 -2.91716862 2.3843236 -0.2140428 -2.38432312
		 4.6441493 -0.18140598 -8.040539742 4.14466381 -0.21475106 -7.17509937 6.57167387 -0.1814059 -6.57167625
		 5.86449718 -0.21475114 -5.86449814 2.40118861 -0.18309224 -8.9678669 -1.5543122e-15 -0.18140595 -9.29375076
		 2.14284229 -0.21475103 -8.0042819977 5.8214787e-12 -0.21475115 -8.29365158 2.4012804 0.2064364 -8.96820164
		 -4.4068617e-08 0.20486411 -9.29359055 4.64351511 0.20643622 -8.039439201 6.57155704 0.20486432 -6.57156467
		 0.87120855 -0.21404278 -3.25429153 1.62471902 -0.22124577 -6.068926811 -3.3306691e-16 -0.2212458 -6.28833294
		 3.14252925 -0.22124577 -5.44022942 4.44652271 -0.22124577 -4.44652271 8.0042819977 -0.21475106 -2.14284325
		 8.29365158 -0.21475117 0 8.96943188 -0.18140593 -2.40160942 9.29375172 -0.18140595 0
		 8.039136887 -0.1830923 -4.64334297 7.17510033 -0.21475106 -4.14466476 8.039437294 0.20643663 -4.64351463
		 8.96820068 0.20643681 -2.40127945 9.29359055 0.20486444 0 2.91716886 -0.21404278 -1.68509293
		 5.44022894 -0.2212458 -3.14252853 6.068926811 -0.22124583 -1.62471962 6.28833294 -0.2212458 0
		 2.33544016 0.29743284 8.72242355 -1.3933299e-14 0.29596969 9.039028168;
	setAttr ".vt[1992:2157]" 2.33992672 0.1962961 8.73891449 -9.0261452e-09 0.19733137 9.05524826
		 7.83392382 0.19629547 4.52476883 7.81909084 0.29743287 4.51627922 6.40302563 0.19733068 6.40302658
		 6.39155722 0.29596943 6.3915596 8.11544514 0.80592781 4.68741035 8.074991226 0.50714523 4.66407585
		 6.63289452 0.80594313 6.63289642 6.6002326 0.50833368 6.60023308 9.052987099 0.80592805 2.42398834
		 9.0078811646 0.50714552 2.4118824 8.99074554 1.058586001 2.40730286 6.58727455 1.05866468 6.58727646
		 8.05963707 1.058586359 4.65519714 8.73891354 0.19629551 2.33992577 8.72242451 0.29743278 2.33544159
		 8.81855679 0.27939022 2.36111641 7.90522194 0.27939025 4.56610107 6.46104717 0.27927494 6.46104813
		 2.41188192 0.50714576 9.0078792572 -1.2626167e-08 0.50833571 9.33413887 2.42398643 0.80592781 9.052986145
		 1.110223e-15 0.80594325 9.38033104 4.68741035 0.80592775 8.11544609 4.66407537 0.5071454 8.074991226
		 4.65519714 1.058586121 8.05963707 2.4073019 1.058585882 8.99074364 1.110223e-15 1.058663845 9.31581116
		 4.52476835 0.19629607 7.83392334 4.51627874 0.29743269 7.81908989 4.56609964 0.27939048 7.90522003
		 2.36111569 0.27939004 8.81855774 6.6613381e-16 0.27927497 9.1373024 2.91716886 -0.21404278 1.68509293
		 2.3843236 -0.21404278 2.38432312 7.17510033 -0.21475106 4.14466476 5.86449718 -0.21475114 5.86449814
		 8.040538788 -0.18140592 4.64415359 6.57167435 -0.18140604 6.57167053 8.9678669 -0.18309166 2.4011879
		 8.0042819977 -0.21475106 2.14284325 8.96820164 0.2064366 2.40127945 8.039437294 0.20643649 4.64351273
		 6.57155657 0.20486405 6.57156754 3.2542913 -0.21404278 0.87120819 6.068926811 -0.2212458 1.62471962
		 5.44022894 -0.22124583 3.14252853 4.44652271 -0.22124577 4.44652367 2.14284229 -0.21475103 8.0042819977
		 6.6613381e-16 -0.21475121 8.29364967 2.40160704 -0.18140589 8.96943283 4.3082999e-08 -0.18140589 9.29375076
		 4.64334202 -0.18309203 8.039134979 4.14466381 -0.21475103 7.17510033 4.64351559 0.20643646 8.039442062
		 2.40128016 0.2064364 8.96819878 2.6645353e-15 0.20486495 9.29358864 1.68509388 -0.21404278 2.91716766
		 3.14252925 -0.2212458 5.44022942 1.62471902 -0.2212458 6.068925858 -1.4546486e-12 -0.2212458 6.28833199
		 -2.39322639 1.24215078 -8.93813133 -2.38940859 1.41275811 -8.92386723 -8.92386723 1.41275811 2.38941002
		 -8.93813133 1.24215066 2.39322662 -9.24653244 1.41280603 0 -9.26130867 1.24220753 0
		 -6.62052536 2.65701246 1.77253723 -7.24340391 2.40838814 1.93927574 -6.85979271 2.65705299 0
		 -7.50519419 2.40842342 0 -3.42804575 2.6570127 5.93479156 -3.75058508 2.40838861 6.49313354
		 -4.85060596 2.65705299 4.85060501 -5.30697346 2.40842319 5.30697632 -2.4072938 3.58137012 4.16778183
		 -2.74329352 3.25511241 4.74941254 -3.40632677 3.58143282 3.40632629 -3.88173127 3.25516367 3.88172913
		 -1.24485302 3.58137012 4.64928055 -1.41853976 3.25511312 5.29814148 -1.091904879 3.93728733 4.077787399
		 -2.98761106 3.93737602 2.98760986 -2.11133766 3.93728781 3.65552521 -1.77253675 2.65701246 6.62052536
		 -1.93927574 2.40838838 7.24340248 -1.597224 2.94380713 5.96562958 -3.088929176 2.94380689 5.34774399
		 -4.37078047 2.9438529 4.37078285 -4.64928055 3.58137012 1.24485207 -5.29814196 3.25511241 1.41853905
		 -4.81727314 3.58143306 0 -5.48959684 3.25516367 0 -4.16778183 3.58137035 2.40729332
		 -4.74941111 3.25511289 2.74329376 -3.65552425 3.93728709 2.11133766 -4.22511959 3.93737602 0
		 -4.077786922 3.93728709 1.091903687 -5.93479109 2.65701246 3.42804527 -6.49313545 2.40838885 3.75058365
		 -5.34774446 2.94380689 3.088928223 -5.96562958 2.94380689 1.59722328 -6.18121815 2.9438529 0
		 -4.62056017 1.41275811 7.99969482 -4.62794781 1.24215102 8.012481689 -6.53828573 1.41280615 6.53828812
		 -6.54873514 1.24220765 6.54873466 -4.29664183 2.031050682 7.43846893 -4.48504448 1.85948408 7.76478386
		 -6.079626083 2.031090975 6.079626083 -6.34628057 1.8595674 6.34627914 -2.22160816 2.031050682 8.29797745
		 -2.31912589 1.85948396 8.66193771 -2.092214346 2.20463181 7.81471252 -4.046415806 2.20463204 7.0052528381
		 -5.72555542 2.20466328 5.72555542 -2.38940859 1.41275775 8.92386627 -2.39322639 1.24215055 8.93813324
		 -2.37568927 1.64241827 8.87273598 -4.59410572 1.6424185 7.95383644 -6.50132561 1.64114058 6.50132942
		 -8.66193771 1.85948348 2.31912613 -8.97499561 1.85956717 0 -8.29797745 2.03105092 2.22160721
		 -8.59788895 2.031090975 0 -7.43847084 2.03105092 4.2966423 -7.76478386 1.85948324 4.48504448
		 -7.0052537918 2.20463181 4.046415329 -7.81471062 2.20463157 2.092214584 -8.097157478 2.20466352 0
		 -7.99969387 1.41275811 4.62055969 -8.012479782 1.24215043 4.62794495 -7.95383739 1.64241862 4.59410667
		 -8.87273598 1.64241874 2.37568855 -9.19426632 1.64114034 0 -1.93927574 2.40838861 -7.24340343
		 -1.77253675 2.6570127 -6.62052536 -5.93479061 2.6570127 -3.42804623 -6.49313545 2.40838885 -3.7505846
		 -4.85060596 2.65705347 -4.85060596 -5.30697393 2.40842342 -5.30697441 -4.16778183 3.58137035 -2.40729332
		 -4.74941111 3.25511265 -2.74329376 -3.40632677 3.58143282 -3.40632629 -3.88173127 3.25516367 -3.88173103
		 -4.64928055 3.58136988 -1.24485207 -5.29814243 3.25511241 -1.41853905 -4.077786922 3.93728685 -1.091903687
		 -2.98761058 3.93737602 -2.98761177 -3.65552425 3.93728733 -2.11133957 -6.62052536 2.6570127 -1.77253723
		 -7.24340391 2.40838861 -1.93927574 -5.96562958 2.94380689 -1.59722328 -5.34774494 2.94380689 -3.08893013
		 -4.37078047 2.9438529 -4.37078094 -1.41853952 3.25511265 -5.29814148 -1.24485302 3.58137012 -4.64927959
		 -2.4072938 3.58137012 -4.16778183 -2.74329352 3.25511265 -4.74941254 -2.11133766 3.93728733 -3.65552425
		 -1.091904998 3.93728709 -4.077787399 -3.42804575 2.65701246 -5.93479156 -3.75058508 2.40838885 -6.49313545
		 -3.088929176 2.94380689 -5.34774399 -1.59722388 2.94380665 -5.96562958;
	setAttr ".vt[2158:2305]" -7.99969482 1.41275847 -4.62056065 -8.012480736 1.24215078 -4.62794685
		 -6.53828621 1.41280627 -6.53828716 -6.54873514 1.24220753 -6.54873466 -7.43847036 2.031050682 -4.2966423
		 -7.76478338 1.85948324 -4.48504448 -6.079626083 2.031090736 -6.07962513 -6.34628057 1.85956764 -6.34628105
		 -8.29797745 2.031050682 -2.22160721 -8.66193771 1.85948348 -2.31912613 -7.81471109 2.20463204 -2.092214584
		 -5.72555542 2.20466328 -5.72555447 -7.0052537918 2.20463181 -4.046415329 -8.92386723 1.41275811 -2.38940811
		 -8.93813229 1.24215078 -2.39322662 -8.87273598 1.64241862 -2.37568855 -7.95383739 1.64241862 -4.59410477
		 -6.50132751 1.64113998 -6.50132847 -2.31912589 1.85948324 -8.66193676 -2.2216084 2.031050682 -8.29797745
		 -4.2966423 2.031050682 -7.43847084 -4.48504448 1.85948324 -7.76478195 -4.046415806 2.20463181 -7.0052537918
		 -2.092214346 2.20463181 -7.81471062 -4.62056017 1.41275835 -7.99969482 -4.62794685 1.24215055 -8.012480736
		 -4.59410572 1.64241874 -7.95383644 -2.37568903 1.64241838 -8.87273598 -3.2542913 -0.21404278 0.87120819
		 -3.37194276 -0.21404278 0 -8.72242355 0.29743242 2.33544159 -9.039030075 0.29596946 0
		 -8.73891354 0.1962955 2.33992577 -9.055246353 0.19733024 0 -4.52476835 0.19629586 7.83392334
		 -4.51627827 0.29743278 7.81908989 -6.40302658 0.19733112 6.40302658 -6.39155579 0.29596996 6.3915596
		 -4.68741083 0.80592775 8.115448 -4.66407537 0.5071454 8.074991226 -6.63289452 0.80594313 6.63289642
		 -6.60023212 0.50833255 6.60023117 -2.42398643 0.80592787 9.052988052 -2.41188192 0.50714576 9.0078811646
		 -2.4073019 1.058585882 8.99074554 -6.5872736 1.058664322 6.58727646 -4.65519714 1.058586121 8.059638977
		 -2.33992648 0.1962961 8.73891449 -2.33544016 0.29743284 8.72242546 -2.36111569 0.27939036 8.81855774
		 -4.56610012 0.27939016 7.90522003 -6.46104717 0.27927494 6.46104813 -9.0078811646 0.50714535 2.4118824
		 -9.33413982 0.50833511 0 -9.052987099 0.80592793 2.42398834 -9.38032913 0.80594361 0
		 -8.11544514 0.80592781 4.68741035 -8.074993134 0.50714505 4.66407585 -8.059636116 1.058586121 4.65519714
		 -8.99074554 1.058586121 2.40730286 -9.31581211 1.058664083 0 -7.83392334 0.19629574 4.52476883
		 -7.81909037 0.29743275 4.51627731 -7.90522194 0.27939039 4.56610107 -8.81855583 0.27939042 2.3611145
		 -9.13730145 0.27927515 0 -1.68509388 -0.21404278 2.91716766 -2.3843236 -0.21404278 2.38432312
		 -4.14466381 -0.21475103 7.17510033 -5.86449718 -0.21475115 5.86449814 -4.64413786 -0.18140602 8.04054451
		 -6.5716753 -0.1814059 6.57167435 -2.40118885 -0.18309197 8.9678688 -2.14284229 -0.21475105 8.0042819977
		 -2.40127993 0.2064364 8.96819878 -4.64351511 0.2064364 8.039440155 -6.57155657 0.20486432 6.57156754
		 -0.87120855 -0.21404278 3.25429153 -1.62471902 -0.2212458 6.068925858 -3.14252925 -0.22124577 5.44022942
		 -4.44652271 -0.22124577 4.44652367 -8.0042819977 -0.21475106 2.14284325 -8.29365158 -0.21475117 0
		 -8.96943188 -0.18140595 2.40160942 -9.29375172 -0.18140593 0 -8.039136887 -0.18309222 4.64334297
		 -7.17510033 -0.21475103 4.14466476 -8.039437294 0.20643643 4.64351273 -8.96820068 0.2064366 2.40127945
		 -9.29359055 0.20486447 0 -2.91716886 -0.21404278 1.68509293 -5.44022894 -0.2212458 3.14252853
		 -6.068926811 -0.22124583 1.62471962 -6.28833294 -0.2212458 0 -2.33544016 0.29743236 -8.72242355
		 -2.33992648 0.19629581 -8.73891449 -7.83392334 0.19629589 -4.52476692 -7.81908989 0.29743224 -4.51627827
		 -6.40302658 0.19733034 -6.40302563 -6.39155722 0.29596955 -6.39156055 -8.11544609 0.80592775 -4.68741035
		 -8.074991226 0.50714529 -4.6640749 -6.63289547 0.80594325 -6.63289547 -6.6002326 0.5083338 -6.60023308
		 -9.052987099 0.80592799 -2.42398834 -9.0078802109 0.50714546 -2.4118824 -8.99074554 1.058586121 -2.40730286
		 -6.5872736 1.058664083 -6.5872736 -8.059636116 1.058586001 -4.65519714 -8.73891449 0.19629543 -2.33992577
		 -8.72242355 0.29743224 -2.33544159 -8.81855583 0.27939034 -2.36111641 -7.90522194 0.27939051 -4.56610012
		 -6.46104813 0.2792753 -6.46104717 -2.41188216 0.50714535 -9.0078811646 -2.42398667 0.80592787 -9.052986145
		 -4.68741035 0.80592787 -8.11544609 -4.66407537 0.50714529 -8.074991226 -4.65519714 1.058585882 -8.059636116
		 -2.40730214 1.058585882 -8.99074554 -4.52476788 0.19629599 -7.83392334 -4.51627874 0.29743221 -7.81908894
		 -4.56610012 0.27939051 -7.90522194 -2.36111569 0.27939039 -8.81855583 -2.91716886 -0.21404278 -1.68509293
		 -2.3843236 -0.2140428 -2.38432312 -7.17510033 -0.21475106 -4.14466476 -5.86449718 -0.21475115 -5.86449814
		 -8.040539742 -0.1814059 -4.64415169 -6.57167101 -0.18140599 -6.5716753 -8.96786785 -0.18309191 -2.4011879
		 -8.0042819977 -0.21475108 -2.14284325 -8.96820068 0.20643687 -2.40127945 -8.039437294 0.20643663 -4.64351463
		 -6.57155704 0.20486394 -6.57156467 -3.2542913 -0.21404278 -0.87120819 -6.068926811 -0.2212458 -1.62471962
		 -5.44022894 -0.22124583 -3.14252853 -4.44652271 -0.22124577 -4.44652271 -2.14284229 -0.21475106 -8.0042819977
		 -2.40160584 -0.18140595 -8.96943188 -4.64334249 -0.18309224 -8.039134979 -4.14466381 -0.21475105 -7.17509937
		 -4.64351511 0.20643625 -8.039438248 -2.4012804 0.20643643 -8.96820259 -1.68509388 -0.21404278 -2.91716862
		 -3.14252925 -0.2212458 -5.44022942 -1.62471902 -0.2212458 -6.068926811;
	setAttr -s 4632 ".ed";
	setAttr ".ed[0:165]"  1151 812 1 812 1152 1 1152 1151 1 598 1 1 1 230 1 230 599 1
		 599 598 1 322 2 1 2 324 1 324 323 1 323 322 1 168 5 1 5 170 1 170 169 1 169 168 1
		 92 6 1 6 94 1 94 93 1 93 92 1 52 9 1 9 54 1 54 53 1 53 52 1 33 10 1 10 35 1 35 34 1
		 34 33 1 23 13 1 13 25 1 25 24 1 24 23 1 18 12 1 12 14 1 14 19 1 19 18 1 0 16 1 16 17 1
		 17 15 1 15 0 0 16 18 1 19 17 1 20 11 1 11 21 0 21 22 1 22 20 1 21 15 0 17 22 1 14 23 1
		 24 19 1 24 22 1 25 20 1 29 8 1 8 26 1 26 30 1 30 29 1 12 27 1 27 28 1 28 14 1 27 29 1
		 30 28 1 31 13 1 23 32 1 32 31 1 28 32 1 26 33 1 34 30 1 34 32 1 35 31 1 36 46 1 46 45 1
		 45 44 1 44 36 1 13 38 1 38 40 1 40 25 1 37 11 0 20 39 1 39 37 1 40 39 1 41 7 1 7 42 0
		 42 43 1 43 41 1 42 37 0 39 43 1 38 44 1 45 40 1 45 43 1 46 41 1 10 47 1 47 49 1 49 35 1
		 48 38 1 31 48 1 49 48 1 50 36 1 44 51 1 51 50 1 48 51 1 47 52 1 53 49 1 53 51 1 54 50 1
		 75 55 1 55 77 1 77 76 1 76 75 1 65 57 1 57 67 1 67 66 1 66 65 1 61 56 1 56 58 1 58 62 1
		 62 61 1 8 59 1 59 60 1 60 26 1 59 61 1 62 60 1 63 10 1 33 64 1 64 63 1 60 64 1 58 65 1
		 66 62 1 66 64 1 67 63 1 71 4 1 4 68 1 68 72 1 72 71 1 56 69 1 69 70 1 70 58 1 69 71 1
		 72 70 1 73 57 1 65 74 1 74 73 1 70 74 1 68 75 1 76 72 1 76 74 1 77 73 1 78 86 1 86 85 1
		 85 84 1 84 78 1 57 79 1 79 81 1 81 67 1 63 80 1 80 47 1 81 80 1 82 9 1 52 83 1 83 82 1
		 80 83 1 79 84 1 85 81 1 85 83 1 86 82 1 55 87 1 87 89 1 89 77 1;
	setAttr ".ed[166:331]" 88 79 1 73 88 1 89 88 1 90 78 1 84 91 1 91 90 1 88 91 1
		 87 92 1 93 89 1 93 91 1 94 90 1 95 135 1 135 134 1 134 133 1 133 95 1 114 97 1 97 116 1
		 116 115 1 115 114 1 106 98 1 98 108 1 108 107 1 107 106 1 36 100 1 100 102 1 102 46 1
		 99 7 0 41 101 1 101 99 1 102 101 1 96 104 0 104 105 1 105 103 1 103 96 1 104 99 0
		 101 105 1 100 106 1 107 102 1 107 105 1 108 103 1 9 109 1 109 111 1 111 54 1 50 110 1
		 110 100 1 111 110 1 112 98 1 106 113 1 113 112 1 110 113 1 109 114 1 115 111 1 115 113 1
		 116 112 1 117 127 1 127 126 1 126 125 1 125 117 1 98 119 1 119 121 1 121 108 1 118 96 0
		 103 120 1 120 118 1 121 120 1 122 3 1 3 123 0 123 124 1 124 122 1 123 118 0 120 124 1
		 119 125 1 126 121 1 126 124 1 127 122 1 97 128 1 128 130 1 130 116 1 112 129 1 129 119 1
		 130 129 1 131 117 1 125 132 1 132 131 1 129 132 1 128 133 1 134 130 1 134 132 1 135 131 1
		 151 136 1 136 153 1 153 152 1 152 151 1 137 145 1 145 144 1 144 143 1 143 137 1 78 138 1
		 138 140 1 140 86 1 82 139 1 139 109 1 140 139 1 141 97 1 114 142 1 142 141 1 139 142 1
		 138 143 1 144 140 1 144 142 1 145 141 1 6 146 1 146 148 1 148 94 1 147 138 1 90 147 1
		 148 147 1 149 137 1 143 150 1 150 149 1 147 150 1 146 151 1 152 148 1 152 150 1 153 149 1
		 154 162 1 162 161 1 161 160 1 160 154 1 137 155 1 155 157 1 157 145 1 141 156 1 156 128 1
		 157 156 1 158 95 1 133 159 1 159 158 1 156 159 1 155 160 1 161 157 1 161 159 1 162 158 1
		 136 163 1 163 165 1 165 153 1 164 155 1 149 164 1 165 164 1 166 154 1 160 167 1 167 166 1
		 164 167 1 163 168 1 169 165 1 169 167 1 170 166 1 251 171 1 171 253 1 253 252 1 252 251 1
		 211 173 1 173 213 1 213 212 1 212 211 1 194 174 1;
	setAttr ".ed[332:497]" 174 196 1 196 195 1 195 194 1 184 176 1 176 186 1 186 185 1
		 185 184 1 180 175 1 175 177 1 177 181 1 181 180 1 4 178 1 178 179 1 179 68 1 178 180 1
		 181 179 1 182 55 1 75 183 1 183 182 1 179 183 1 177 184 1 185 181 1 185 183 1 186 182 1
		 190 172 1 172 187 1 187 191 1 191 190 1 175 188 1 188 189 1 189 177 1 188 190 1 191 189 1
		 192 176 1 184 193 1 193 192 1 189 193 1 187 194 1 195 191 1 195 193 1 196 192 1 197 205 1
		 205 204 1 204 203 1 203 197 1 176 198 1 198 200 1 200 186 1 182 199 1 199 87 1 200 199 1
		 201 6 1 92 202 1 202 201 1 199 202 1 198 203 1 204 200 1 204 202 1 205 201 1 174 206 1
		 206 208 1 208 196 1 207 198 1 192 207 1 208 207 1 209 197 1 203 210 1 210 209 1 207 210 1
		 206 211 1 212 208 1 212 210 1 213 209 1 234 214 1 214 236 1 236 235 1 235 234 1 224 216 1
		 216 226 1 226 225 1 225 224 1 220 215 1 215 217 1 217 221 1 221 220 1 172 218 1 218 219 1
		 219 187 1 218 220 1 221 219 1 222 174 1 194 223 1 223 222 1 219 223 1 217 224 1 225 221 1
		 225 223 1 226 222 1 1 227 1 227 231 1 231 230 1 215 228 1 228 229 1 229 217 1 228 230 1
		 231 229 1 232 216 1 224 233 1 233 232 1 229 233 1 227 234 1 235 231 1 235 233 1 236 232 1
		 237 245 1 245 244 1 244 243 1 243 237 1 216 238 1 238 240 1 240 226 1 222 239 1 239 206 1
		 240 239 1 241 173 1 211 242 1 242 241 1 239 242 1 238 243 1 244 240 1 244 242 1 245 241 1
		 214 246 1 246 248 1 248 236 1 247 238 1 232 247 1 248 247 1 249 237 1 243 250 1 250 249 1
		 247 250 1 246 251 1 252 248 1 252 250 1 253 249 1 254 289 1 289 288 1 288 287 1 287 254 1
		 270 255 1 255 272 1 272 271 1 271 270 1 262 256 1 256 264 1 264 263 1 263 262 1 197 257 1
		 257 259 1 259 205 1 201 258 1 258 146 1 259 258 1 151 261 1 261 260 1;
	setAttr ".ed[498:663]" 260 136 1 258 261 1 257 262 1 263 259 1 263 261 1 264 260 1
		 173 265 1 265 267 1 267 213 1 209 266 1 266 257 1 267 266 1 268 256 1 262 269 1 269 268 1
		 266 269 1 265 270 1 271 267 1 271 269 1 272 268 1 273 281 1 281 280 1 280 279 1 279 273 1
		 256 274 1 274 276 1 276 264 1 260 275 1 275 163 1 276 275 1 277 5 1 168 278 1 278 277 1
		 275 278 1 274 279 1 280 276 1 280 278 1 281 277 1 255 282 1 282 284 1 284 272 1 268 283 1
		 283 274 1 284 283 1 285 273 1 279 286 1 286 285 1 283 286 1 282 287 1 288 284 1 288 286 1
		 289 285 1 305 290 1 290 307 1 307 306 1 306 305 1 291 299 1 299 298 1 298 297 1 297 291 1
		 237 292 1 292 294 1 294 245 1 241 293 1 293 265 1 294 293 1 295 255 1 270 296 1 296 295 1
		 293 296 1 292 297 1 298 294 1 298 296 1 299 295 1 171 300 1 300 302 1 302 253 1 301 292 1
		 249 301 1 302 301 1 303 291 1 297 304 1 304 303 1 301 304 1 300 305 1 306 302 1 306 304 1
		 307 303 1 308 316 1 316 315 1 315 314 1 314 308 1 291 309 1 309 311 1 311 299 1 295 310 1
		 310 282 1 311 310 1 312 254 1 287 313 1 313 312 1 310 313 1 309 314 1 315 311 1 315 313 1
		 316 312 1 290 317 1 317 319 1 319 307 1 318 309 1 303 318 1 319 318 1 320 308 1 314 321 1
		 321 320 1 318 321 1 317 322 1 323 319 1 323 321 1 324 320 1 71 467 1 467 466 1 466 4 1
		 400 326 1 326 402 1 402 401 1 401 400 1 365 327 1 327 367 1 367 366 1 366 365 1 346 329 1
		 329 348 1 348 347 1 347 346 1 338 330 1 330 340 1 340 339 1 339 338 1 117 332 1 332 334 1
		 334 127 1 331 3 0 122 333 1 333 331 1 334 333 1 328 336 0 336 337 1 337 335 1 335 328 1
		 336 331 0 333 337 1 332 338 1 339 334 1 339 337 1 340 335 1 95 341 1 341 343 1 343 135 1
		 131 342 1 342 332 1 343 342 1 344 330 1 338 345 1 345 344 1 342 345 1;
	setAttr ".ed[664:829]" 341 346 1 347 343 1 347 345 1 348 344 1 357 349 1 349 359 1
		 359 358 1 358 357 1 330 351 1 351 353 1 353 340 1 350 328 0 335 352 1 352 350 1 353 352 1
		 325 355 0 355 356 1 356 354 1 354 325 1 355 350 0 352 356 1 351 357 1 358 353 1 358 356 1
		 359 354 1 329 360 1 360 362 1 362 348 1 344 361 1 361 351 1 362 361 1 363 349 1 357 364 1
		 364 363 1 361 364 1 360 365 1 366 362 1 366 364 1 367 363 1 383 368 1 368 385 1 385 384 1
		 384 383 1 375 369 1 369 377 1 377 376 1 376 375 1 154 370 1 370 372 1 372 162 1 158 371 1
		 371 341 1 372 371 1 373 329 1 346 374 1 374 373 1 371 374 1 370 375 1 376 372 1 376 374 1
		 377 373 1 5 378 1 378 380 1 380 170 1 166 379 1 379 370 1 380 379 1 381 369 1 375 382 1
		 382 381 1 379 382 1 378 383 1 384 380 1 384 382 1 385 381 1 386 394 1 394 393 1 393 392 1
		 392 386 1 369 387 1 387 389 1 389 377 1 373 388 1 388 360 1 389 388 1 390 327 1 365 391 1
		 391 390 1 388 391 1 387 392 1 393 389 1 393 391 1 394 390 1 368 395 1 395 397 1 397 385 1
		 396 387 1 381 396 1 397 396 1 398 386 1 392 399 1 399 398 1 396 399 1 395 400 1 401 397 1
		 401 399 1 402 398 1 29 437 1 437 436 1 436 8 1 421 404 1 404 423 1 423 422 1 422 421 1
		 413 405 1 405 415 1 415 414 1 414 413 1 349 407 1 407 409 1 409 359 1 406 325 0 354 408 1
		 408 406 1 409 408 1 403 411 0 411 412 1 412 410 1 410 403 1 411 406 0 408 412 1 407 413 1
		 414 409 1 414 412 1 415 410 1 327 416 1 416 418 1 418 367 1 363 417 1 417 407 1 418 417 1
		 419 405 1 413 420 1 420 419 1 417 420 1 416 421 1 422 418 1 422 420 1 423 419 1 18 431 1
		 431 430 1 430 12 1 405 425 1 425 427 1 427 415 1 424 403 0 410 426 1 426 424 1 427 426 1
		 0 428 0 428 429 1 429 16 1 428 424 0 426 429 1 425 430 1 431 427 1;
	setAttr ".ed[830:995]" 431 429 1 404 432 1 432 434 1 434 423 1 419 433 1 433 425 1
		 434 433 1 430 435 1 435 27 1 433 435 1 432 436 1 437 434 1 437 435 1 453 438 1 438 455 1
		 455 454 1 454 453 1 445 439 1 439 447 1 447 446 1 446 445 1 386 440 1 440 442 1 442 394 1
		 390 441 1 441 416 1 442 441 1 421 444 1 444 443 1 443 404 1 441 444 1 440 445 1 446 442 1
		 446 444 1 447 443 1 326 448 1 448 450 1 450 402 1 398 449 1 449 440 1 450 449 1 451 439 1
		 445 452 1 452 451 1 449 452 1 448 453 1 454 450 1 454 452 1 455 451 1 61 461 1 461 460 1
		 460 56 1 439 456 1 456 458 1 458 447 1 443 457 1 457 432 1 458 457 1 436 459 1 459 59 1
		 457 459 1 456 460 1 461 458 1 461 459 1 438 462 1 462 464 1 464 455 1 451 463 1 463 456 1
		 464 463 1 460 465 1 465 69 1 463 465 1 462 466 1 467 464 1 467 465 1 537 468 1 468 539 1
		 539 538 1 538 537 1 469 504 1 504 503 1 503 502 1 502 469 1 485 470 1 470 487 1 487 486 1
		 486 485 1 477 471 1 471 479 1 479 478 1 478 477 1 273 472 1 472 474 1 474 281 1 277 473 1
		 473 378 1 474 473 1 383 476 1 476 475 1 475 368 1 473 476 1 472 477 1 478 474 1 478 476 1
		 479 475 1 254 480 1 480 482 1 482 289 1 285 481 1 481 472 1 482 481 1 483 471 1 477 484 1
		 484 483 1 481 484 1 480 485 1 486 482 1 486 484 1 487 483 1 488 496 1 496 495 1 495 494 1
		 494 488 1 471 489 1 489 491 1 491 479 1 475 490 1 490 395 1 491 490 1 492 326 1 400 493 1
		 493 492 1 490 493 1 489 494 1 495 491 1 495 493 1 496 492 1 470 497 1 497 499 1 499 487 1
		 483 498 1 498 489 1 499 498 1 500 488 1 494 501 1 501 500 1 498 501 1 497 502 1 503 499 1
		 503 501 1 504 500 1 520 505 1 505 522 1 522 521 1 521 520 1 506 514 1 514 513 1 513 512 1
		 512 506 1 308 507 1 507 509 1 509 316 1 312 508 1 508 480 1 509 508 1;
	setAttr ".ed[996:1161]" 510 470 1 485 511 1 511 510 1 508 511 1 507 512 1 513 509 1
		 513 511 1 514 510 1 2 515 1 515 517 1 517 324 1 516 507 1 320 516 1 517 516 1 518 506 1
		 512 519 1 519 518 1 516 519 1 515 520 1 521 517 1 521 519 1 522 518 1 523 531 1 531 530 1
		 530 529 1 529 523 1 506 524 1 524 526 1 526 514 1 510 525 1 525 497 1 526 525 1 527 469 1
		 502 528 1 528 527 1 525 528 1 524 529 1 530 526 1 530 528 1 531 527 1 505 532 1 532 534 1
		 534 522 1 533 524 1 518 533 1 534 533 1 535 523 1 529 536 1 536 535 1 533 536 1 532 537 1
		 538 534 1 538 536 1 539 535 1 190 569 1 569 568 1 568 172 1 555 540 1 540 557 1 557 556 1
		 556 555 1 547 541 1 541 549 1 549 548 1 548 547 1 488 542 1 542 544 1 544 496 1 492 543 1
		 543 448 1 544 543 1 453 546 1 546 545 1 545 438 1 543 546 1 542 547 1 548 544 1 548 546 1
		 549 545 1 469 550 1 550 552 1 552 504 1 500 551 1 551 542 1 552 551 1 553 541 1 547 554 1
		 554 553 1 551 554 1 550 555 1 556 552 1 556 554 1 557 553 1 180 563 1 563 562 1 562 175 1
		 541 558 1 558 560 1 560 549 1 545 559 1 559 462 1 560 559 1 466 561 1 561 178 1 559 561 1
		 558 562 1 563 560 1 563 561 1 540 564 1 564 566 1 566 557 1 553 565 1 565 558 1 566 565 1
		 562 567 1 567 188 1 565 567 1 564 568 1 569 566 1 569 567 1 585 570 1 570 587 1 587 586 1
		 586 585 1 571 579 1 579 578 1 578 577 1 577 571 1 523 572 1 572 574 1 574 531 1 527 573 1
		 573 550 1 574 573 1 575 540 1 555 576 1 576 575 1 573 576 1 572 577 1 578 574 1 578 576 1
		 579 575 1 468 580 1 580 582 1 582 539 1 581 572 1 535 581 1 582 581 1 583 571 1 577 584 1
		 584 583 1 581 584 1 580 585 1 586 582 1 586 584 1 587 583 1 220 593 1 593 592 1 592 215 1
		 571 588 1 588 590 1 590 579 1 575 589 1 589 564 1 590 589 1 568 591 1;
	setAttr ".ed[1162:1327]" 591 218 1 589 591 1 588 592 1 593 590 1 593 591 1 570 594 1
		 594 596 1 596 587 1 595 588 1 583 595 1 596 595 1 592 597 1 597 228 1 595 597 1 594 598 1
		 599 596 1 599 597 1 1151 898 1 898 897 1 897 1151 1 753 601 1 601 755 1 755 754 1
		 754 753 1 682 602 1 602 684 1 684 683 1 683 682 1 642 604 1 604 644 1 644 643 1 643 642 1
		 625 605 1 605 627 1 627 626 1 626 625 1 615 607 1 607 617 1 617 616 1 616 615 1 611 606 1
		 606 608 1 608 612 1 612 611 1 1 609 1 609 610 1 610 227 1 609 611 1 612 610 1 613 214 1
		 234 614 1 614 613 1 610 614 1 608 615 1 616 612 1 616 614 1 617 613 1 621 603 1 603 618 1
		 618 622 1 622 621 1 606 619 1 619 620 1 620 608 1 619 621 1 622 620 1 623 607 1 615 624 1
		 624 623 1 620 624 1 618 625 1 626 622 1 626 624 1 627 623 1 628 636 1 636 635 1 635 634 1
		 634 628 1 607 629 1 629 631 1 631 617 1 613 630 1 630 246 1 631 630 1 632 171 1 251 633 1
		 633 632 1 630 633 1 629 634 1 635 631 1 635 633 1 636 632 1 605 637 1 637 639 1 639 627 1
		 638 629 1 623 638 1 639 638 1 640 628 1 634 641 1 641 640 1 638 641 1 637 642 1 643 639 1
		 643 641 1 644 640 1 665 645 1 645 667 1 667 666 1 666 665 1 655 647 1 647 657 1 657 656 1
		 656 655 1 651 646 1 646 648 1 648 652 1 652 651 1 603 649 1 649 650 1 650 618 1 649 651 1
		 652 650 1 653 605 1 625 654 1 654 653 1 650 654 1 648 655 1 656 652 1 656 654 1 657 653 1
		 661 600 1 600 658 1 658 662 1 662 661 1 646 659 1 659 660 1 660 648 1 659 661 1 662 660 1
		 663 647 1 655 664 1 664 663 1 660 664 1 658 665 1 666 662 1 666 664 1 667 663 1 668 676 1
		 676 675 1 675 674 1 674 668 1 647 669 1 669 671 1 671 657 1 653 670 1 670 637 1 671 670 1
		 672 604 1 642 673 1 673 672 1 670 673 1 669 674 1 675 671 1 675 673 1 676 672 1;
	setAttr ".ed[1328:1493]" 645 677 1 677 679 1 679 667 1 678 669 1 663 678 1 679 678 1
		 680 668 1 674 681 1 681 680 1 678 681 1 677 682 1 683 679 1 683 681 1 684 680 1 685 720 1
		 720 719 1 719 718 1 718 685 1 701 686 1 686 703 1 703 702 1 702 701 1 693 687 1 687 695 1
		 695 694 1 694 693 1 628 688 1 688 690 1 690 636 1 632 689 1 689 300 1 690 689 1 305 692 1
		 692 691 1 691 290 1 689 692 1 688 693 1 694 690 1 694 692 1 695 691 1 604 696 1 696 698 1
		 698 644 1 640 697 1 697 688 1 698 697 1 699 687 1 693 700 1 700 699 1 697 700 1 696 701 1
		 702 698 1 702 700 1 703 699 1 704 712 1 712 711 1 711 710 1 710 704 1 687 705 1 705 707 1
		 707 695 1 691 706 1 706 317 1 707 706 1 708 2 1 322 709 1 709 708 1 706 709 1 705 710 1
		 711 707 1 711 709 1 712 708 1 686 713 1 713 715 1 715 703 1 699 714 1 714 705 1 715 714 1
		 716 704 1 710 717 1 717 716 1 714 717 1 713 718 1 719 715 1 719 717 1 720 716 1 736 721 1
		 721 738 1 738 737 1 737 736 1 722 730 1 730 729 1 729 728 1 728 722 1 668 723 1 723 725 1
		 725 676 1 672 724 1 724 696 1 725 724 1 726 686 1 701 727 1 727 726 1 724 727 1 723 728 1
		 729 725 1 729 727 1 730 726 1 602 731 1 731 733 1 733 684 1 732 723 1 680 732 1 733 732 1
		 734 722 1 728 735 1 735 734 1 732 735 1 731 736 1 737 733 1 737 735 1 738 734 1 739 747 1
		 747 746 1 746 745 1 745 739 1 722 740 1 740 742 1 742 730 1 726 741 1 741 713 1 742 741 1
		 743 685 1 718 744 1 744 743 1 741 744 1 740 745 1 746 742 1 746 744 1 747 743 1 721 748 1
		 748 750 1 750 738 1 749 740 1 734 749 1 750 749 1 751 739 1 745 752 1 752 751 1 749 752 1
		 748 753 1 754 750 1 754 752 1 755 751 1 1151 832 1 832 831 1 831 1151 1 795 757 1
		 757 797 1 797 796 1 796 795 1 778 758 1 758 780 1 780 779 1 779 778 1 768 760 1;
	setAttr ".ed[1494:1659]" 760 770 1 770 769 1 769 768 1 764 759 1 759 761 1 761 765 1
		 765 764 1 600 762 1 762 763 1 763 658 1 762 764 1 765 763 1 766 645 1 665 767 1 767 766 1
		 763 767 1 761 768 1 769 765 1 769 767 1 770 766 1 774 756 1 756 771 1 771 775 1 775 774 1
		 759 772 1 772 773 1 773 761 1 772 774 1 775 773 1 776 760 1 768 777 1 777 776 1 773 777 1
		 771 778 1 779 775 1 779 777 1 780 776 1 781 789 1 789 788 1 788 787 1 787 781 1 760 782 1
		 782 784 1 784 770 1 766 783 1 783 677 1 784 783 1 785 602 1 682 786 1 786 785 1 783 786 1
		 782 787 1 788 784 1 788 786 1 789 785 1 758 790 1 790 792 1 792 780 1 791 782 1 776 791 1
		 792 791 1 793 781 1 787 794 1 794 793 1 791 794 1 790 795 1 796 792 1 796 794 1 797 793 1
		 1151 817 1 817 816 1 816 1151 1 807 799 1 799 809 1 809 808 1 808 807 1 803 798 1
		 798 800 1 800 804 1 804 803 1 756 801 1 801 802 1 802 771 1 801 803 1 804 802 1 805 758 1
		 778 806 1 806 805 1 802 806 1 800 807 1 808 804 1 808 806 1 809 805 1 1151 813 1
		 813 812 1 798 810 1 810 811 1 811 800 1 810 812 1 813 811 1 814 799 1 807 815 1 815 814 1
		 811 815 1 816 813 1 816 815 1 817 814 1 818 826 1 826 825 1 825 824 1 824 818 1 799 819 1
		 819 821 1 821 809 1 805 820 1 820 790 1 821 820 1 822 757 1 795 823 1 823 822 1 820 823 1
		 819 824 1 825 821 1 825 823 1 826 822 1 1151 828 1 828 817 1 827 819 1 814 827 1
		 828 827 1 829 818 1 824 830 1 830 829 1 827 830 1 831 828 1 831 830 1 832 829 1 833 868 1
		 868 867 1 867 866 1 866 833 1 849 834 1 834 851 1 851 850 1 850 849 1 841 835 1 835 843 1
		 843 842 1 842 841 1 781 836 1 836 838 1 838 789 1 785 837 1 837 731 1 838 837 1 736 840 1
		 840 839 1 839 721 1 837 840 1 836 841 1 842 838 1 842 840 1 843 839 1 757 844 1 844 846 1
		 846 797 1;
	setAttr ".ed[1660:1825]" 793 845 1 845 836 1 846 845 1 847 835 1 841 848 1 848 847 1
		 845 848 1 844 849 1 850 846 1 850 848 1 851 847 1 852 860 1 860 859 1 859 858 1 858 852 1
		 835 853 1 853 855 1 855 843 1 839 854 1 854 748 1 855 854 1 856 601 1 753 857 1 857 856 1
		 854 857 1 853 858 1 859 855 1 859 857 1 860 856 1 834 861 1 861 863 1 863 851 1 847 862 1
		 862 853 1 863 862 1 864 852 1 858 865 1 865 864 1 862 865 1 861 866 1 867 863 1 867 865 1
		 868 864 1 1151 883 1 883 882 1 882 1151 1 869 877 1 877 876 1 876 875 1 875 869 1
		 818 870 1 870 872 1 872 826 1 822 871 1 871 844 1 872 871 1 873 834 1 849 874 1 874 873 1
		 871 874 1 870 875 1 876 872 1 876 874 1 877 873 1 1151 879 1 879 832 1 878 870 1
		 829 878 1 879 878 1 880 869 1 875 881 1 881 880 1 878 881 1 882 879 1 882 881 1 883 880 1
		 884 892 1 892 891 1 891 890 1 890 884 1 869 885 1 885 887 1 887 877 1 873 886 1 886 861 1
		 887 886 1 888 833 1 866 889 1 889 888 1 886 889 1 885 890 1 891 887 1 891 889 1 892 888 1
		 1151 894 1 894 883 1 893 885 1 880 893 1 894 893 1 895 884 1 890 896 1 896 895 1
		 893 896 1 897 894 1 897 896 1 898 895 1 661 1030 1 1030 1029 1 1029 600 1 968 899 1
		 899 970 1 970 969 1 969 968 1 933 900 1 900 935 1 935 934 1 934 933 1 916 901 1 901 918 1
		 918 917 1 917 916 1 908 902 1 902 910 1 910 909 1 909 908 1 704 903 1 903 905 1 905 712 1
		 708 904 1 904 515 1 905 904 1 520 907 1 907 906 1 906 505 1 904 907 1 903 908 1 909 905 1
		 909 907 1 910 906 1 685 911 1 911 913 1 913 720 1 716 912 1 912 903 1 913 912 1 914 902 1
		 908 915 1 915 914 1 912 915 1 911 916 1 917 913 1 917 915 1 918 914 1 925 919 1 919 927 1
		 927 926 1 926 925 1 902 920 1 920 922 1 922 910 1 906 921 1 921 532 1 922 921 1 537 924 1
		 924 923 1 923 468 1;
	setAttr ".ed[1826:1991]" 921 924 1 920 925 1 926 922 1 926 924 1 927 923 1 901 928 1
		 928 930 1 930 918 1 914 929 1 929 920 1 930 929 1 931 919 1 925 932 1 932 931 1 929 932 1
		 928 933 1 934 930 1 934 932 1 935 931 1 951 936 1 936 953 1 953 952 1 952 951 1 943 937 1
		 937 945 1 945 944 1 944 943 1 739 938 1 938 940 1 940 747 1 743 939 1 939 911 1 940 939 1
		 941 901 1 916 942 1 942 941 1 939 942 1 938 943 1 944 940 1 944 942 1 945 941 1 601 946 1
		 946 948 1 948 755 1 751 947 1 947 938 1 948 947 1 949 937 1 943 950 1 950 949 1 947 950 1
		 946 951 1 952 948 1 952 950 1 953 949 1 954 962 1 962 961 1 961 960 1 960 954 1 937 955 1
		 955 957 1 957 945 1 941 956 1 956 928 1 957 956 1 958 900 1 933 959 1 959 958 1 956 959 1
		 955 960 1 961 957 1 961 959 1 962 958 1 936 963 1 963 965 1 965 953 1 964 955 1 949 964 1
		 965 964 1 966 954 1 960 967 1 967 966 1 964 967 1 963 968 1 969 965 1 969 967 1 970 966 1
		 621 1000 1 1000 999 1 999 603 1 986 971 1 971 988 1 988 987 1 987 986 1 978 972 1
		 972 980 1 980 979 1 979 978 1 919 973 1 973 975 1 975 927 1 923 974 1 974 580 1 975 974 1
		 585 977 1 977 976 1 976 570 1 974 977 1 973 978 1 979 975 1 979 977 1 980 976 1 900 981 1
		 981 983 1 983 935 1 931 982 1 982 973 1 983 982 1 984 972 1 978 985 1 985 984 1 982 985 1
		 981 986 1 987 983 1 987 985 1 988 984 1 611 994 1 994 993 1 993 606 1 972 989 1 989 991 1
		 991 980 1 976 990 1 990 594 1 991 990 1 598 992 1 992 609 1 990 992 1 989 993 1 994 991 1
		 994 992 1 971 995 1 995 997 1 997 988 1 984 996 1 996 989 1 997 996 1 993 998 1 998 619 1
		 996 998 1 995 999 1 1000 997 1 1000 998 1 1016 1001 1 1001 1018 1 1018 1017 1 1017 1016 1
		 1008 1002 1 1002 1010 1 1010 1009 1 1009 1008 1 954 1003 1 1003 1005 1 1005 962 1
		 958 1004 1 1004 981 1;
	setAttr ".ed[1992:2157]" 1005 1004 1 986 1007 1 1007 1006 1 1006 971 1 1004 1007 1
		 1003 1008 1 1009 1005 1 1009 1007 1 1010 1006 1 899 1011 1 1011 1013 1 1013 970 1
		 966 1012 1 1012 1003 1 1013 1012 1 1014 1002 1 1008 1015 1 1015 1014 1 1012 1015 1
		 1011 1016 1 1017 1013 1 1017 1015 1 1018 1014 1 651 1024 1 1024 1023 1 1023 646 1
		 1002 1019 1 1019 1021 1 1021 1010 1 1006 1020 1 1020 995 1 1021 1020 1 999 1022 1
		 1022 649 1 1020 1022 1 1019 1023 1 1024 1021 1 1024 1022 1 1001 1025 1 1025 1027 1
		 1027 1018 1 1014 1026 1 1026 1019 1 1027 1026 1 1023 1028 1 1028 659 1 1026 1028 1
		 1025 1029 1 1030 1027 1 1030 1028 1 1151 1096 1 1096 1095 1 1095 1151 1 1031 1066 1
		 1066 1065 1 1065 1064 1 1064 1031 1 1047 1032 1 1032 1049 1 1049 1048 1 1048 1047 1
		 1039 1033 1 1033 1041 1 1041 1040 1 1040 1039 1 852 1034 1 1034 1036 1 1036 860 1
		 856 1035 1 1035 946 1 1036 1035 1 951 1038 1 1038 1037 1 1037 936 1 1035 1038 1 1034 1039 1
		 1040 1036 1 1040 1038 1 1041 1037 1 833 1042 1 1042 1044 1 1044 868 1 864 1043 1
		 1043 1034 1 1044 1043 1 1045 1033 1 1039 1046 1 1046 1045 1 1043 1046 1 1042 1047 1
		 1048 1044 1 1048 1046 1 1049 1045 1 1050 1058 1 1058 1057 1 1057 1056 1 1056 1050 1
		 1033 1051 1 1051 1053 1 1053 1041 1 1037 1052 1 1052 963 1 1053 1052 1 1054 899 1
		 968 1055 1 1055 1054 1 1052 1055 1 1051 1056 1 1057 1053 1 1057 1055 1 1058 1054 1
		 1032 1059 1 1059 1061 1 1061 1049 1 1045 1060 1 1060 1051 1 1061 1060 1 1062 1050 1
		 1056 1063 1 1063 1062 1 1060 1063 1 1059 1064 1 1065 1061 1 1065 1063 1 1066 1062 1
		 1151 1081 1 1081 1080 1 1080 1151 1 1067 1075 1 1075 1074 1 1074 1073 1 1073 1067 1
		 884 1068 1 1068 1070 1 1070 892 1 888 1069 1 1069 1042 1 1070 1069 1 1071 1032 1
		 1047 1072 1 1072 1071 1 1069 1072 1 1068 1073 1 1074 1070 1 1074 1072 1 1075 1071 1
		 1151 1077 1 1077 898 1 1076 1068 1 895 1076 1 1077 1076 1 1078 1067 1 1073 1079 1
		 1079 1078 1 1076 1079 1 1080 1077 1 1080 1079 1 1081 1078 1 1082 1090 1 1090 1089 1
		 1089 1088 1 1088 1082 1 1067 1083 1 1083 1085 1 1085 1075 1 1071 1084 1;
	setAttr ".ed[2158:2323]" 1084 1059 1 1085 1084 1 1086 1031 1 1064 1087 1 1087 1086 1
		 1084 1087 1 1083 1088 1 1089 1085 1 1089 1087 1 1090 1086 1 1151 1092 1 1092 1081 1
		 1091 1083 1 1078 1091 1 1092 1091 1 1093 1082 1 1088 1094 1 1094 1093 1 1091 1094 1
		 1095 1092 1 1095 1094 1 1096 1093 1 774 1126 1 1126 1125 1 1125 756 1 1112 1097 1
		 1097 1114 1 1114 1113 1 1113 1112 1 1104 1098 1 1098 1106 1 1106 1105 1 1105 1104 1
		 1050 1099 1 1099 1101 1 1101 1058 1 1054 1100 1 1100 1011 1 1101 1100 1 1016 1103 1
		 1103 1102 1 1102 1001 1 1100 1103 1 1099 1104 1 1105 1101 1 1105 1103 1 1106 1102 1
		 1031 1107 1 1107 1109 1 1109 1066 1 1062 1108 1 1108 1099 1 1109 1108 1 1110 1098 1
		 1104 1111 1 1111 1110 1 1108 1111 1 1107 1112 1 1113 1109 1 1113 1111 1 1114 1110 1
		 764 1120 1 1120 1119 1 1119 759 1 1098 1115 1 1115 1117 1 1117 1106 1 1102 1116 1
		 1116 1025 1 1117 1116 1 1029 1118 1 1118 762 1 1116 1118 1 1115 1119 1 1120 1117 1
		 1120 1118 1 1097 1121 1 1121 1123 1 1123 1114 1 1110 1122 1 1122 1115 1 1123 1122 1
		 1119 1124 1 1124 772 1 1122 1124 1 1121 1125 1 1126 1123 1 1126 1124 1 1151 1141 1
		 1141 1140 1 1140 1151 1 1127 1135 1 1135 1134 1 1134 1133 1 1133 1127 1 1082 1128 1
		 1128 1130 1 1130 1090 1 1086 1129 1 1129 1107 1 1130 1129 1 1131 1097 1 1112 1132 1
		 1132 1131 1 1129 1132 1 1128 1133 1 1134 1130 1 1134 1132 1 1135 1131 1 1151 1137 1
		 1137 1096 1 1136 1128 1 1093 1136 1 1137 1136 1 1138 1127 1 1133 1139 1 1139 1138 1
		 1136 1139 1 1140 1137 1 1140 1139 1 1141 1138 1 803 1147 1 1147 1146 1 1146 798 1
		 1127 1142 1 1142 1144 1 1144 1135 1 1131 1143 1 1143 1121 1 1144 1143 1 1125 1145 1
		 1145 801 1 1143 1145 1 1142 1146 1 1147 1144 1 1147 1145 1 1151 1149 1 1149 1141 1
		 1148 1142 1 1138 1148 1 1149 1148 1 1146 1150 1 1150 810 1 1148 1150 1 1152 1149 1
		 1152 1150 1 1153 1154 1 1155 1153 1 1154 1155 1 1156 1157 1 1158 1156 1 1159 1158 1
		 1157 1159 1 1160 1161 1 1162 1160 1 1163 1162 1 1161 1163 1 1164 1165 1 1166 1164 1
		 1167 1166 1 1165 1167 1 1168 1169 1 1170 1168 1 1171 1170 1 1169 1171 1 1172 1173 1;
	setAttr ".ed[2324:2489]" 1174 1172 1 1175 1174 1 1173 1175 1 1176 1177 1 1178 1176 1
		 1179 1178 1 1177 1179 1 1180 1181 1 1182 1180 1 1183 1182 1 1181 1183 1 1184 1185 1
		 1186 1184 1 1187 1186 1 1185 1187 1 15 1188 1 0 1189 1 1188 1189 0 1190 1188 1 1191 1190 1
		 1189 1191 1 1184 1190 1 1191 1185 1 1192 1193 1 21 1194 1 1194 1192 1 11 1195 1 1195 1194 0
		 1193 1195 1 1190 1192 1 1194 1188 0 1180 1184 1 1186 1181 1 1180 1192 1 1182 1193 1
		 1196 1197 1 1198 1196 1 1199 1198 1 1197 1199 1 1200 1186 1 1201 1200 1 1187 1201 1
		 1196 1200 1 1201 1197 1 1202 1203 1 1181 1202 1 1203 1183 1 1200 1202 1 1176 1196 1
		 1198 1177 1 1176 1202 1 1178 1203 1 1204 1205 1 1206 1204 1 1207 1206 1 1205 1207 1
		 1208 1182 1 1209 1208 1 1183 1209 1 37 1211 1 1210 1211 1 1193 1210 1 1211 1195 0
		 1208 1210 1 1212 1213 1 42 1214 1 1214 1212 1 7 1215 1 1215 1214 0 1213 1215 1 1210 1212 1
		 1214 1211 0 1206 1208 1 1209 1204 1 1206 1212 1 1207 1213 1 1216 1178 1 1217 1216 1
		 1179 1217 1 1203 1218 1 1218 1209 1 1216 1218 1 1219 1220 1 1204 1219 1 1220 1205 1
		 1218 1219 1 1172 1216 1 1217 1173 1 1172 1219 1 1174 1220 1 1221 1222 1 1223 1221 1
		 1224 1223 1 1222 1224 1 1225 1226 1 1227 1225 1 1228 1227 1 1226 1228 1 1229 1230 1
		 1231 1229 1 1232 1231 1 1230 1232 1 1233 1198 1 1234 1233 1 1199 1234 1 1229 1233 1
		 1234 1230 1 1235 1236 1 1177 1235 1 1236 1179 1 1233 1235 1 1225 1229 1 1231 1226 1
		 1225 1235 1 1227 1236 1 1237 1238 1 1239 1237 1 1240 1239 1 1238 1240 1 1241 1231 1
		 1242 1241 1 1232 1242 1 1237 1241 1 1242 1238 1 1243 1244 1 1226 1243 1 1244 1228 1
		 1241 1243 1 1221 1237 1 1239 1222 1 1221 1243 1 1223 1244 1 1245 1246 1 1247 1245 1
		 1248 1247 1 1246 1248 1 1249 1227 1 1250 1249 1 1228 1250 1 1251 1217 1 1236 1251 1
		 1249 1251 1 1252 1253 1 1173 1252 1 1253 1175 1 1251 1252 1 1247 1249 1 1250 1245 1
		 1247 1252 1 1248 1253 1 1254 1223 1 1255 1254 1 1224 1255 1 1244 1256 1 1256 1250 1
		 1254 1256 1 1257 1258 1 1245 1257 1 1258 1246 1 1256 1257 1 1168 1254 1 1255 1169 1
		 1168 1257 1 1170 1258 1 1259 1260 1 1261 1259 1;
	setAttr ".ed[2490:2655]" 1262 1261 1 1260 1262 1 1263 1264 1 1265 1263 1 1266 1265 1
		 1264 1266 1 1267 1268 1 1269 1267 1 1270 1269 1 1268 1270 1 1271 1207 1 1272 1271 1
		 1205 1272 1 99 1274 1 1273 1274 1 1213 1273 1 1274 1215 0 1271 1273 1 96 1276 1 1275 1276 1
		 1277 1275 1 104 1278 1 1278 1277 1 1276 1278 0 1273 1277 1 1278 1274 0 1267 1271 1
		 1272 1268 1 1267 1277 1 1269 1275 1 1279 1174 1 1280 1279 1 1175 1280 1 1281 1272 1
		 1220 1281 1 1279 1281 1 1282 1283 1 1268 1282 1 1283 1270 1 1281 1282 1 1263 1279 1
		 1280 1264 1 1263 1282 1 1265 1283 1 1284 1285 1 1286 1284 1 1287 1286 1 1285 1287 1
		 1288 1269 1 1289 1288 1 1270 1289 1 118 1291 1 1290 1291 1 1275 1290 1 1291 1276 0
		 1288 1290 1 1292 1293 1 123 1294 1 1294 1292 1 3 1295 1 1295 1294 0 1293 1295 1 1290 1292 1
		 1294 1291 0 1286 1288 1 1289 1284 1 1286 1292 1 1287 1293 1 1296 1265 1 1297 1296 1
		 1266 1297 1 1298 1289 1 1283 1298 1 1296 1298 1 1299 1300 1 1284 1299 1 1300 1285 1
		 1298 1299 1 1261 1296 1 1297 1259 1 1261 1299 1 1262 1300 1 1301 1302 1 1303 1301 1
		 1304 1303 1 1302 1304 1 1305 1306 1 1307 1305 1 1308 1307 1 1306 1308 1 1309 1248 1
		 1310 1309 1 1246 1310 1 1311 1280 1 1253 1311 1 1309 1311 1 1312 1313 1 1264 1312 1
		 1313 1266 1 1311 1312 1 1307 1309 1 1310 1305 1 1307 1312 1 1308 1313 1 1314 1170 1
		 1315 1314 1 1171 1315 1 1258 1316 1 1316 1310 1 1314 1316 1 1317 1318 1 1305 1317 1
		 1318 1306 1 1316 1317 1 1301 1314 1 1315 1302 1 1301 1317 1 1303 1318 1 1319 1320 1
		 1321 1319 1 1322 1321 1 1320 1322 1 1323 1308 1 1324 1323 1 1306 1324 1 1325 1297 1
		 1313 1325 1 1323 1325 1 1326 1327 1 1259 1326 1 1327 1260 1 1325 1326 1 1321 1323 1
		 1324 1319 1 1321 1326 1 1322 1327 1 1328 1303 1 1329 1328 1 1304 1329 1 1318 1330 1
		 1330 1324 1 1328 1330 1 1331 1332 1 1319 1331 1 1332 1320 1 1330 1331 1 1164 1328 1
		 1329 1165 1 1164 1331 1 1166 1332 1 1333 1334 1 1335 1333 1 1336 1335 1 1334 1336 1
		 1337 1338 1 1339 1337 1 1340 1339 1 1338 1340 1 1341 1342 1 1343 1341 1 1344 1343 1
		 1342 1344 1 1345 1346 1 1347 1345 1 1348 1347 1 1346 1348 1;
	setAttr ".ed[2656:2821]" 1349 1350 1 1351 1349 1 1352 1351 1 1350 1352 1 1353 1239 1
		 1354 1353 1 1240 1354 1 1349 1353 1 1354 1350 1 1355 1356 1 1222 1355 1 1356 1224 1
		 1353 1355 1 1345 1349 1 1351 1346 1 1345 1355 1 1347 1356 1 1357 1358 1 1359 1357 1
		 1360 1359 1 1358 1360 1 1361 1351 1 1362 1361 1 1352 1362 1 1357 1361 1 1362 1358 1
		 1363 1364 1 1346 1363 1 1364 1348 1 1361 1363 1 1341 1357 1 1359 1342 1 1341 1363 1
		 1343 1364 1 1365 1366 1 1367 1365 1 1368 1367 1 1366 1368 1 1369 1347 1 1370 1369 1
		 1348 1370 1 1371 1255 1 1356 1371 1 1369 1371 1 1372 1373 1 1169 1372 1 1373 1171 1
		 1371 1372 1 1367 1369 1 1370 1365 1 1367 1372 1 1368 1373 1 1374 1343 1 1375 1374 1
		 1344 1375 1 1364 1376 1 1376 1370 1 1374 1376 1 1377 1378 1 1365 1377 1 1378 1366 1
		 1376 1377 1 1337 1374 1 1375 1338 1 1337 1377 1 1339 1378 1 1379 1380 1 1381 1379 1
		 1382 1381 1 1380 1382 1 1383 1384 1 1385 1383 1 1386 1385 1 1384 1386 1 1387 1388 1
		 1389 1387 1 1390 1389 1 1388 1390 1 1391 1359 1 1392 1391 1 1360 1392 1 1387 1391 1
		 1392 1388 1 1393 1394 1 1342 1393 1 1394 1344 1 1391 1393 1 1383 1387 1 1389 1384 1
		 1383 1393 1 1385 1394 1 1395 1158 1 1396 1395 1 1159 1396 1 1397 1389 1 1398 1397 1
		 1390 1398 1 1395 1397 1 1398 1158 1 1399 1400 1 1384 1399 1 1400 1386 1 1397 1399 1
		 1379 1395 1 1396 1380 1 1379 1399 1 1381 1400 1 1401 1402 1 1403 1401 1 1404 1403 1
		 1402 1404 1 1405 1385 1 1406 1405 1 1386 1406 1 1407 1375 1 1394 1407 1 1405 1407 1
		 1408 1409 1 1338 1408 1 1409 1340 1 1407 1408 1 1403 1405 1 1406 1401 1 1403 1408 1
		 1404 1409 1 1410 1381 1 1411 1410 1 1382 1411 1 1400 1412 1 1412 1406 1 1410 1412 1
		 1413 1414 1 1401 1413 1 1414 1402 1 1412 1413 1 1333 1410 1 1411 1334 1 1333 1413 1
		 1335 1414 1 1415 1416 1 1417 1415 1 1418 1417 1 1416 1418 1 1419 1420 1 1421 1419 1
		 1422 1421 1 1420 1422 1 1423 1424 1 1425 1423 1 1426 1425 1 1424 1426 1 1427 1368 1
		 1428 1427 1 1366 1428 1 1429 1315 1 1373 1429 1 1427 1429 1 1430 1304 1 1431 1430 1
		 1302 1431 1 1429 1431 1 1423 1427 1 1428 1424 1 1423 1431 1 1425 1430 1 1432 1339 1;
	setAttr ".ed[2822:2987]" 1433 1432 1 1340 1433 1 1434 1428 1 1378 1434 1 1432 1434 1
		 1435 1436 1 1424 1435 1 1436 1426 1 1434 1435 1 1419 1432 1 1433 1420 1 1419 1435 1
		 1421 1436 1 1437 1438 1 1439 1437 1 1440 1439 1 1438 1440 1 1441 1425 1 1442 1441 1
		 1426 1442 1 1443 1329 1 1430 1443 1 1441 1443 1 1444 1445 1 1165 1444 1 1445 1167 1
		 1443 1444 1 1439 1441 1 1442 1437 1 1439 1444 1 1440 1445 1 1446 1421 1 1447 1446 1
		 1422 1447 1 1448 1442 1 1436 1448 1 1446 1448 1 1449 1450 1 1437 1449 1 1450 1438 1
		 1448 1449 1 1417 1446 1 1447 1415 1 1417 1449 1 1418 1450 1 1451 1452 1 1453 1451 1
		 1454 1453 1 1452 1454 1 1455 1456 1 1457 1455 1 1458 1457 1 1456 1458 1 1459 1404 1
		 1460 1459 1 1402 1460 1 1461 1433 1 1409 1461 1 1459 1461 1 1462 1463 1 1420 1462 1
		 1463 1422 1 1461 1462 1 1457 1459 1 1460 1455 1 1457 1462 1 1458 1463 1 1464 1335 1
		 1465 1464 1 1336 1465 1 1414 1466 1 1466 1460 1 1464 1466 1 1467 1468 1 1455 1467 1
		 1468 1456 1 1466 1467 1 1451 1464 1 1465 1452 1 1451 1467 1 1453 1468 1 1469 1470 1
		 1471 1469 1 1472 1471 1 1470 1472 1 1473 1458 1 1474 1473 1 1456 1474 1 1475 1447 1
		 1463 1475 1 1473 1475 1 1476 1477 1 1415 1476 1 1477 1416 1 1475 1476 1 1471 1473 1
		 1474 1469 1 1471 1476 1 1472 1477 1 1478 1453 1 1479 1478 1 1454 1479 1 1468 1480 1
		 1480 1474 1 1478 1480 1 1481 1482 1 1469 1481 1 1482 1470 1 1480 1481 1 1160 1478 1
		 1479 1161 1 1160 1481 1 1162 1482 1 1483 1240 1 1484 1483 1 1238 1484 1 1485 1486 1
		 1487 1485 1 1488 1487 1 1486 1488 1 1489 1490 1 1491 1489 1 1492 1491 1 1490 1492 1
		 1493 1494 1 1495 1493 1 1496 1495 1 1494 1496 1 1497 1498 1 1499 1497 1 1500 1499 1
		 1498 1500 1 1501 1287 1 1502 1501 1 1285 1502 1 331 1504 1 1503 1504 1 1293 1503 1
		 1504 1295 0 1501 1503 1 328 1506 1 1505 1506 1 1507 1505 1 336 1508 1 1508 1507 1
		 1506 1508 0 1503 1507 1 1508 1504 0 1497 1501 1 1502 1498 1 1497 1507 1 1499 1505 1
		 1509 1262 1 1510 1509 1 1260 1510 1 1511 1502 1 1300 1511 1 1509 1511 1 1512 1513 1
		 1498 1512 1 1513 1500 1 1511 1512 1 1493 1509 1 1510 1494 1 1493 1512 1 1495 1513 1;
	setAttr ".ed[2988:3153]" 1514 1515 1 1516 1514 1 1517 1516 1 1515 1517 1 1518 1499 1
		 1519 1518 1 1500 1519 1 350 1521 1 1520 1521 1 1505 1520 1 1521 1506 0 1518 1520 1
		 325 1523 1 1522 1523 1 1524 1522 1 355 1525 1 1525 1524 1 1523 1525 0 1520 1524 1
		 1525 1521 0 1514 1518 1 1519 1515 1 1514 1524 1 1516 1522 1 1526 1495 1 1527 1526 1
		 1496 1527 1 1528 1519 1 1513 1528 1 1526 1528 1 1529 1530 1 1515 1529 1 1530 1517 1
		 1528 1529 1 1489 1526 1 1527 1490 1 1489 1529 1 1491 1530 1 1531 1532 1 1533 1531 1
		 1534 1533 1 1532 1534 1 1535 1536 1 1537 1535 1 1538 1537 1 1536 1538 1 1539 1322 1
		 1540 1539 1 1320 1540 1 1541 1510 1 1327 1541 1 1539 1541 1 1542 1543 1 1494 1542 1
		 1543 1496 1 1541 1542 1 1535 1539 1 1540 1536 1 1535 1542 1 1537 1543 1 1544 1166 1
		 1545 1544 1 1167 1545 1 1546 1540 1 1332 1546 1 1544 1546 1 1547 1548 1 1536 1547 1
		 1548 1538 1 1546 1547 1 1531 1544 1 1545 1532 1 1531 1547 1 1533 1548 1 1549 1550 1
		 1551 1549 1 1552 1551 1 1550 1552 1 1553 1537 1 1554 1553 1 1538 1554 1 1555 1527 1
		 1543 1555 1 1553 1555 1 1556 1557 1 1490 1556 1 1557 1492 1 1555 1556 1 1551 1553 1
		 1554 1549 1 1551 1556 1 1552 1557 1 1558 1533 1 1559 1558 1 1534 1559 1 1548 1560 1
		 1560 1554 1 1558 1560 1 1561 1562 1 1549 1561 1 1562 1550 1 1560 1561 1 1485 1558 1
		 1559 1486 1 1485 1561 1 1487 1562 1 1563 1199 1 1564 1563 1 1197 1564 1 1565 1566 1
		 1567 1565 1 1568 1567 1 1566 1568 1 1569 1570 1 1571 1569 1 1572 1571 1 1570 1572 1
		 1573 1516 1 1574 1573 1 1517 1574 1 406 1576 1 1575 1576 1 1522 1575 1 1576 1523 0
		 1573 1575 1 403 1578 1 1577 1578 1 1579 1577 1 411 1580 1 1580 1579 1 1578 1580 0
		 1575 1579 1 1580 1576 0 1569 1573 1 1574 1570 1 1569 1579 1 1571 1577 1 1581 1491 1
		 1582 1581 1 1492 1582 1 1583 1574 1 1530 1583 1 1581 1583 1 1584 1585 1 1570 1584 1
		 1585 1572 1 1583 1584 1 1565 1581 1 1582 1566 1 1565 1584 1 1567 1585 1 1586 1187 1
		 1587 1586 1 1185 1587 1 1588 1571 1 1589 1588 1 1572 1589 1 424 1591 1 1590 1591 1
		 1577 1590 1 1591 1578 0 1588 1590 1 1592 1191 1 428 1593 1 1593 1592 1 1189 1593 0;
	setAttr ".ed[3154:3319]" 1590 1592 1 1593 1591 0 1587 1588 1 1589 1586 1 1587 1592 1
		 1594 1567 1 1595 1594 1 1568 1595 1 1596 1589 1 1585 1596 1 1594 1596 1 1597 1201 1
		 1586 1597 1 1596 1597 1 1564 1594 1 1595 1563 1 1564 1597 1 1598 1599 1 1600 1598 1
		 1601 1600 1 1599 1601 1 1602 1603 1 1604 1602 1 1605 1604 1 1603 1605 1 1606 1552 1
		 1607 1606 1 1550 1607 1 1608 1582 1 1557 1608 1 1606 1608 1 1609 1568 1 1610 1609 1
		 1566 1610 1 1608 1610 1 1602 1606 1 1607 1603 1 1602 1610 1 1604 1609 1 1611 1487 1
		 1612 1611 1 1488 1612 1 1613 1607 1 1562 1613 1 1611 1613 1 1614 1615 1 1603 1614 1
		 1615 1605 1 1613 1614 1 1598 1611 1 1612 1599 1 1598 1614 1 1600 1615 1 1616 1232 1
		 1617 1616 1 1230 1617 1 1618 1604 1 1619 1618 1 1605 1619 1 1620 1595 1 1609 1620 1
		 1618 1620 1 1621 1234 1 1563 1621 1 1620 1621 1 1617 1618 1 1619 1616 1 1617 1621 1
		 1622 1600 1 1623 1622 1 1601 1623 1 1624 1619 1 1615 1624 1 1622 1624 1 1625 1242 1
		 1616 1625 1 1624 1625 1 1484 1622 1 1623 1483 1 1484 1625 1 1626 1627 1 1628 1626 1
		 1629 1628 1 1627 1629 1 1630 1631 1 1632 1630 1 1633 1632 1 1631 1633 1 1634 1635 1
		 1636 1634 1 1637 1636 1 1635 1637 1 1638 1639 1 1640 1638 1 1641 1640 1 1639 1641 1
		 1642 1440 1 1643 1642 1 1438 1643 1 1644 1545 1 1445 1644 1 1642 1644 1 1645 1534 1
		 1646 1645 1 1532 1646 1 1644 1646 1 1638 1642 1 1643 1639 1 1638 1646 1 1640 1645 1
		 1647 1418 1 1648 1647 1 1416 1648 1 1649 1643 1 1450 1649 1 1647 1649 1 1650 1651 1
		 1639 1650 1 1651 1641 1 1649 1650 1 1634 1647 1 1648 1635 1 1634 1650 1 1636 1651 1
		 1652 1653 1 1654 1652 1 1655 1654 1 1653 1655 1 1656 1640 1 1657 1656 1 1641 1657 1
		 1658 1559 1 1645 1658 1 1656 1658 1 1659 1660 1 1486 1659 1 1660 1488 1 1658 1659 1
		 1654 1656 1 1657 1652 1 1654 1659 1 1655 1660 1 1661 1636 1 1662 1661 1 1637 1662 1
		 1663 1657 1 1651 1663 1 1661 1663 1 1664 1665 1 1652 1664 1 1665 1653 1 1663 1664 1
		 1632 1661 1 1662 1630 1 1632 1664 1 1633 1665 1 1666 1667 1 1668 1666 1 1669 1668 1
		 1667 1669 1 1670 1671 1 1672 1670 1 1673 1672 1 1671 1673 1 1674 1472 1 1675 1674 1;
	setAttr ".ed[3320:3485]" 1470 1675 1 1676 1648 1 1477 1676 1 1674 1676 1 1677 1678 1
		 1635 1677 1 1678 1637 1 1676 1677 1 1672 1674 1 1675 1670 1 1672 1677 1 1673 1678 1
		 1679 1162 1 1680 1679 1 1163 1680 1 1482 1681 1 1681 1675 1 1679 1681 1 1682 1683 1
		 1670 1682 1 1683 1671 1 1681 1682 1 1666 1679 1 1680 1667 1 1666 1682 1 1668 1683 1
		 1684 1685 1 1686 1684 1 1687 1686 1 1685 1687 1 1688 1673 1 1689 1688 1 1671 1689 1
		 1690 1662 1 1678 1690 1 1688 1690 1 1691 1692 1 1630 1691 1 1692 1631 1 1690 1691 1
		 1686 1688 1 1689 1684 1 1686 1691 1 1687 1692 1 1693 1668 1 1694 1693 1 1669 1694 1
		 1683 1695 1 1695 1689 1 1693 1695 1 1696 1697 1 1684 1696 1 1697 1685 1 1695 1696 1
		 1626 1693 1 1694 1627 1 1626 1696 1 1628 1697 1 1698 1360 1 1699 1698 1 1358 1699 1
		 1700 1701 1 1702 1700 1 1703 1702 1 1701 1703 1 1704 1705 1 1706 1704 1 1707 1706 1
		 1705 1707 1 1708 1655 1 1709 1708 1 1653 1709 1 1710 1612 1 1660 1710 1 1708 1710 1
		 1711 1601 1 1712 1711 1 1599 1712 1 1710 1712 1 1704 1708 1 1709 1705 1 1704 1712 1
		 1706 1711 1 1713 1633 1 1714 1713 1 1631 1714 1 1715 1709 1 1665 1715 1 1713 1715 1
		 1716 1717 1 1705 1716 1 1717 1707 1 1715 1716 1 1700 1713 1 1714 1701 1 1700 1716 1
		 1702 1717 1 1718 1352 1 1719 1718 1 1350 1719 1 1720 1706 1 1721 1720 1 1707 1721 1
		 1722 1623 1 1711 1722 1 1720 1722 1 1723 1354 1 1483 1723 1 1722 1723 1 1719 1720 1
		 1721 1718 1 1719 1723 1 1724 1702 1 1725 1724 1 1703 1725 1 1726 1721 1 1717 1726 1
		 1724 1726 1 1727 1362 1 1718 1727 1 1726 1727 1 1699 1724 1 1725 1698 1 1699 1727 1
		 1728 1729 1 1730 1728 1 1731 1730 1 1729 1731 1 1732 1733 1 1734 1732 1 1735 1734 1
		 1733 1735 1 1736 1687 1 1737 1736 1 1685 1737 1 1738 1714 1 1692 1738 1 1736 1738 1
		 1739 1740 1 1701 1739 1 1740 1703 1 1738 1739 1 1734 1736 1 1737 1732 1 1734 1739 1
		 1735 1740 1 1741 1628 1 1742 1741 1 1629 1742 1 1697 1743 1 1743 1737 1 1741 1743 1
		 1744 1745 1 1732 1744 1 1745 1733 1 1743 1744 1 1728 1741 1 1742 1729 1 1728 1744 1
		 1730 1745 1 1746 1390 1 1747 1746 1 1388 1747 1 1748 1735 1 1749 1748 1 1733 1749 1;
	setAttr ".ed[3486:3651]" 1750 1725 1 1740 1750 1 1748 1750 1 1751 1392 1 1698 1751 1
		 1750 1751 1 1747 1748 1 1749 1746 1 1747 1751 1 1752 1730 1 1753 1752 1 1731 1753 1
		 1745 1754 1 1754 1749 1 1752 1754 1 1755 1398 1 1746 1755 1 1754 1755 1 1156 1752 1
		 1753 1157 1 1156 1755 1 1756 1154 1 1757 1756 1 1154 1757 1 1758 1759 1 1760 1758 1
		 1761 1760 1 1759 1761 1 1762 1763 1 1764 1762 1 1765 1764 1 1763 1765 1 1766 1767 1
		 1768 1766 1 1769 1768 1 1767 1769 1 1770 1771 1 1772 1770 1 1773 1772 1 1771 1773 1
		 1774 1775 1 1776 1774 1 1777 1776 1 1775 1777 1 1778 1779 1 1780 1778 1 1781 1780 1
		 1779 1781 1 1782 1396 1 1783 1782 1 1159 1783 1 1778 1782 1 1783 1779 1 1784 1785 1
		 1380 1784 1 1785 1382 1 1782 1784 1 1774 1778 1 1780 1775 1 1774 1784 1 1776 1785 1
		 1786 1787 1 1788 1786 1 1789 1788 1 1787 1789 1 1790 1780 1 1791 1790 1 1781 1791 1
		 1786 1790 1 1791 1787 1 1792 1793 1 1775 1792 1 1793 1777 1 1790 1792 1 1770 1786 1
		 1788 1771 1 1770 1792 1 1772 1793 1 1794 1795 1 1796 1794 1 1797 1796 1 1795 1797 1
		 1798 1776 1 1799 1798 1 1777 1799 1 1800 1411 1 1785 1800 1 1798 1800 1 1801 1802 1
		 1334 1801 1 1802 1336 1 1800 1801 1 1796 1798 1 1799 1794 1 1796 1801 1 1797 1802 1
		 1803 1772 1 1804 1803 1 1773 1804 1 1793 1805 1 1805 1799 1 1803 1805 1 1806 1807 1
		 1794 1806 1 1807 1795 1 1805 1806 1 1766 1803 1 1804 1767 1 1766 1806 1 1768 1807 1
		 1808 1809 1 1810 1808 1 1811 1810 1 1809 1811 1 1812 1813 1 1814 1812 1 1815 1814 1
		 1813 1815 1 1816 1817 1 1818 1816 1 1819 1818 1 1817 1819 1 1820 1788 1 1821 1820 1
		 1789 1821 1 1816 1820 1 1821 1817 1 1822 1823 1 1771 1822 1 1823 1773 1 1820 1822 1
		 1812 1816 1 1818 1813 1 1812 1822 1 1814 1823 1 1824 1825 1 1826 1824 1 1827 1826 1
		 1825 1827 1 1828 1818 1 1829 1828 1 1819 1829 1 1824 1828 1 1829 1825 1 1830 1831 1
		 1813 1830 1 1831 1815 1 1828 1830 1 1808 1824 1 1826 1809 1 1808 1830 1 1810 1831 1
		 1832 1833 1 1834 1832 1 1835 1834 1 1833 1835 1 1836 1814 1 1837 1836 1 1815 1837 1
		 1838 1804 1 1823 1838 1 1836 1838 1 1839 1840 1 1767 1839 1 1840 1769 1 1838 1839 1;
	setAttr ".ed[3652:3817]" 1834 1836 1 1837 1832 1 1834 1839 1 1835 1840 1 1841 1810 1
		 1842 1841 1 1811 1842 1 1831 1843 1 1843 1837 1 1841 1843 1 1844 1845 1 1832 1844 1
		 1845 1833 1 1843 1844 1 1762 1841 1 1842 1763 1 1762 1844 1 1764 1845 1 1846 1847 1
		 1848 1846 1 1849 1848 1 1847 1849 1 1850 1851 1 1852 1850 1 1853 1852 1 1851 1853 1
		 1854 1855 1 1856 1854 1 1857 1856 1 1855 1857 1 1858 1797 1 1859 1858 1 1795 1859 1
		 1860 1465 1 1802 1860 1 1858 1860 1 1861 1454 1 1862 1861 1 1452 1862 1 1860 1862 1
		 1854 1858 1 1859 1855 1 1854 1862 1 1856 1861 1 1863 1768 1 1864 1863 1 1769 1864 1
		 1865 1859 1 1807 1865 1 1863 1865 1 1866 1867 1 1855 1866 1 1867 1857 1 1865 1866 1
		 1850 1863 1 1864 1851 1 1850 1866 1 1852 1867 1 1868 1869 1 1870 1868 1 1871 1870 1
		 1869 1871 1 1872 1856 1 1873 1872 1 1857 1873 1 1874 1479 1 1861 1874 1 1872 1874 1
		 1875 1876 1 1161 1875 1 1876 1163 1 1874 1875 1 1870 1872 1 1873 1868 1 1870 1875 1
		 1871 1876 1 1877 1852 1 1878 1877 1 1853 1878 1 1879 1873 1 1867 1879 1 1877 1879 1
		 1880 1881 1 1868 1880 1 1881 1869 1 1879 1880 1 1848 1877 1 1878 1846 1 1848 1880 1
		 1849 1881 1 1882 1883 1 1884 1882 1 1885 1884 1 1883 1885 1 1886 1887 1 1888 1886 1
		 1889 1888 1 1887 1889 1 1890 1835 1 1891 1890 1 1833 1891 1 1892 1864 1 1840 1892 1
		 1890 1892 1 1893 1894 1 1851 1893 1 1894 1853 1 1892 1893 1 1888 1890 1 1891 1886 1
		 1888 1893 1 1889 1894 1 1895 1764 1 1896 1895 1 1765 1896 1 1845 1897 1 1897 1891 1
		 1895 1897 1 1898 1899 1 1886 1898 1 1899 1887 1 1897 1898 1 1882 1895 1 1896 1883 1
		 1882 1898 1 1884 1899 1 1900 1901 1 1902 1900 1 1903 1902 1 1901 1903 1 1904 1889 1
		 1905 1904 1 1887 1905 1 1906 1878 1 1894 1906 1 1904 1906 1 1907 1908 1 1846 1907 1
		 1908 1847 1 1906 1907 1 1902 1904 1 1905 1900 1 1902 1907 1 1903 1908 1 1909 1884 1
		 1910 1909 1 1885 1910 1 1899 1911 1 1911 1905 1 1909 1911 1 1912 1913 1 1900 1912 1
		 1913 1901 1 1911 1912 1 1758 1909 1 1910 1759 1 1758 1912 1 1760 1913 1 1914 1154 1
		 1915 1914 1 1154 1915 1 1916 1917 1 1918 1916 1 1919 1918 1 1917 1919 1 1920 1921 1;
	setAttr ".ed[3818:3983]" 1922 1920 1 1923 1922 1 1921 1923 1 1924 1925 1 1926 1924 1
		 1927 1926 1 1925 1927 1 1928 1929 1 1930 1928 1 1931 1930 1 1929 1931 1 1932 1826 1
		 1933 1932 1 1827 1933 1 1928 1932 1 1933 1929 1 1934 1935 1 1809 1934 1 1935 1811 1
		 1932 1934 1 1924 1928 1 1930 1925 1 1924 1934 1 1926 1935 1 1936 1937 1 1938 1936 1
		 1939 1938 1 1937 1939 1 1940 1930 1 1941 1940 1 1931 1941 1 1936 1940 1 1941 1937 1
		 1942 1943 1 1925 1942 1 1943 1927 1 1940 1942 1 1920 1936 1 1938 1921 1 1920 1942 1
		 1922 1943 1 1944 1945 1 1946 1944 1 1947 1946 1 1945 1947 1 1948 1926 1 1949 1948 1
		 1927 1949 1 1950 1842 1 1935 1950 1 1948 1950 1 1951 1952 1 1763 1951 1 1952 1765 1
		 1950 1951 1 1946 1948 1 1949 1944 1 1946 1951 1 1947 1952 1 1953 1922 1 1954 1953 1
		 1923 1954 1 1943 1955 1 1955 1949 1 1953 1955 1 1956 1957 1 1944 1956 1 1957 1945 1
		 1955 1956 1 1916 1953 1 1954 1917 1 1916 1956 1 1918 1957 1 1958 1154 1 1959 1958 1
		 1154 1959 1 1960 1961 1 1962 1960 1 1963 1962 1 1961 1963 1 1964 1965 1 1966 1964 1
		 1967 1966 1 1965 1967 1 1968 1938 1 1969 1968 1 1939 1969 1 1964 1968 1 1969 1965 1
		 1970 1971 1 1921 1970 1 1971 1923 1 1968 1970 1 1960 1964 1 1966 1961 1 1960 1970 1
		 1962 1971 1 1972 1155 1 1154 1972 1 1973 1966 1 1974 1973 1 1967 1974 1 1972 1973 1
		 1974 1155 1 1975 1976 1 1961 1975 1 1976 1963 1 1973 1975 1 1958 1972 1 1958 1975 1
		 1959 1976 1 1977 1978 1 1979 1977 1 1980 1979 1 1978 1980 1 1981 1962 1 1982 1981 1
		 1963 1982 1 1983 1954 1 1971 1983 1 1981 1983 1 1984 1985 1 1917 1984 1 1985 1919 1
		 1983 1984 1 1979 1981 1 1982 1977 1 1979 1984 1 1980 1985 1 1986 1959 1 1154 1986 1
		 1976 1987 1 1987 1982 1 1986 1987 1 1988 1989 1 1977 1988 1 1989 1978 1 1987 1988 1
		 1914 1986 1 1914 1988 1 1915 1989 1 1990 1991 1 1992 1990 1 1993 1992 1 1991 1993 1
		 1994 1995 1 1996 1994 1 1997 1996 1 1995 1997 1 1998 1999 1 2000 1998 1 2001 2000 1
		 1999 2001 1 2002 1947 1 2003 2002 1 1945 2003 1 2004 1896 1 1952 2004 1 2002 2004 1
		 2005 1885 1 2006 2005 1 1883 2006 1 2004 2006 1 1998 2002 1 2003 1999 1 1998 2006 1;
	setAttr ".ed[3984:4149]" 2000 2005 1 2007 1918 1 2008 2007 1 1919 2008 1 2009 2003 1
		 1957 2009 1 2007 2009 1 2010 2011 1 1999 2010 1 2011 2001 1 2009 2010 1 1994 2007 1
		 2008 1995 1 1994 2010 1 1996 2011 1 2012 2013 1 2014 2012 1 2015 2014 1 2013 2015 1
		 2016 2000 1 2017 2016 1 2001 2017 1 2018 1910 1 2005 2018 1 2016 2018 1 2019 2020 1
		 1759 2019 1 2020 1761 1 2018 2019 1 2014 2016 1 2017 2012 1 2014 2019 1 2015 2020 1
		 2021 1996 1 2022 2021 1 1997 2022 1 2023 2017 1 2011 2023 1 2021 2023 1 2024 2025 1
		 2012 2024 1 2025 2013 1 2023 2024 1 1992 2021 1 2022 1990 1 1992 2024 1 1993 2025 1
		 2026 1154 1 2027 2026 1 1154 2027 1 2028 2029 1 2030 2028 1 2031 2030 1 2029 2031 1
		 2032 1980 1 2033 2032 1 1978 2033 1 2034 2008 1 1985 2034 1 2032 2034 1 2035 2036 1
		 1995 2035 1 2036 1997 1 2034 2035 1 2030 2032 1 2033 2028 1 2030 2035 1 2031 2036 1
		 2037 1915 1 1154 2037 1 1989 2038 1 2038 2033 1 2037 2038 1 2039 2040 1 2028 2039 1
		 2040 2029 1 2038 2039 1 2026 2037 1 2026 2039 1 2027 2040 1 2041 2042 1 2043 2041 1
		 2044 2043 1 2042 2044 1 2045 2031 1 2046 2045 1 2029 2046 1 2047 2022 1 2036 2047 1
		 2045 2047 1 2048 2049 1 1990 2048 1 2049 1991 1 2047 2048 1 2043 2045 1 2046 2041 1
		 2043 2048 1 2044 2049 1 2050 2027 1 1154 2050 1 2040 2051 1 2051 2046 1 2050 2051 1
		 2052 2053 1 2041 2052 1 2053 2042 1 2051 2052 1 1756 2050 1 1756 2052 1 1757 2053 1
		 2054 1827 1 2055 2054 1 1825 2055 1 2056 2057 1 2058 2056 1 2059 2058 1 2057 2059 1
		 2060 2061 1 2062 2060 1 2063 2062 1 2061 2063 1 2064 2065 1 2066 2064 1 2067 2066 1
		 2065 2067 1 2068 2069 1 2070 2068 1 2071 2070 1 2069 2071 1 2072 1871 1 2073 2072 1
		 1869 2073 1 2074 1680 1 1876 2074 1 2072 2074 1 2075 1669 1 2076 2075 1 1667 2076 1
		 2074 2076 1 2068 2072 1 2073 2069 1 2068 2076 1 2070 2075 1 2077 1849 1 2078 2077 1
		 1847 2078 1 2079 2073 1 1881 2079 1 2077 2079 1 2080 2081 1 2069 2080 1 2081 2071 1
		 2079 2080 1 2064 2077 1 2078 2065 1 2064 2080 1 2066 2081 1 2082 2083 1 2084 2082 1
		 2085 2084 1 2083 2085 1 2086 2070 1 2087 2086 1 2071 2087 1 2088 1694 1 2075 2088 1;
	setAttr ".ed[4150:4315]" 2086 2088 1 2089 1629 1 2090 2089 1 1627 2090 1 2088 2090 1
		 2082 2086 1 2087 2083 1 2082 2090 1 2084 2089 1 2091 2066 1 2092 2091 1 2067 2092 1
		 2093 2087 1 2081 2093 1 2091 2093 1 2094 2095 1 2083 2094 1 2095 2085 1 2093 2094 1
		 2060 2091 1 2092 2061 1 2060 2094 1 2062 2095 1 2096 2097 1 2098 2096 1 2099 2098 1
		 2097 2099 1 2100 2101 1 2102 2100 1 2103 2102 1 2101 2103 1 2104 1903 1 2105 2104 1
		 1901 2105 1 2106 2078 1 1908 2106 1 2104 2106 1 2107 2108 1 2065 2107 1 2108 2067 1
		 2106 2107 1 2100 2104 1 2105 2101 1 2100 2107 1 2102 2108 1 2109 1760 1 2110 2109 1
		 1761 2110 1 2111 2105 1 1913 2111 1 2109 2111 1 2112 2113 1 2101 2112 1 2113 2103 1
		 2111 2112 1 2096 2109 1 2110 2097 1 2096 2112 1 2098 2113 1 2114 2115 1 2116 2114 1
		 2117 2116 1 2115 2117 1 2118 2102 1 2119 2118 1 2103 2119 1 2120 2092 1 2108 2120 1
		 2118 2120 1 2121 2122 1 2061 2121 1 2122 2063 1 2120 2121 1 2116 2118 1 2119 2114 1
		 2116 2121 1 2117 2122 1 2123 2098 1 2124 2123 1 2099 2124 1 2113 2125 1 2125 2119 1
		 2123 2125 1 2126 2127 1 2114 2126 1 2127 2115 1 2125 2126 1 2056 2123 1 2124 2057 1
		 2056 2126 1 2058 2127 1 2128 1789 1 2129 2128 1 1787 2129 1 2130 2131 1 2132 2130 1
		 2133 2132 1 2131 2133 1 2134 2135 1 2136 2134 1 2137 2136 1 2135 2137 1 2138 2084 1
		 2139 2138 1 2085 2139 1 2140 1742 1 2089 2140 1 2138 2140 1 2141 1731 1 2142 2141 1
		 1729 2142 1 2140 2142 1 2134 2138 1 2139 2135 1 2134 2142 1 2136 2141 1 2143 2062 1
		 2144 2143 1 2063 2144 1 2145 2139 1 2095 2145 1 2143 2145 1 2146 2147 1 2135 2146 1
		 2147 2137 1 2145 2146 1 2130 2143 1 2144 2131 1 2130 2146 1 2132 2147 1 2148 1781 1
		 2149 2148 1 1779 2149 1 2150 2136 1 2151 2150 1 2137 2151 1 2152 1753 1 2141 2152 1
		 2150 2152 1 2153 1783 1 1157 2153 1 2152 2153 1 2149 2150 1 2151 2148 1 2149 2153 1
		 2154 2132 1 2155 2154 1 2133 2155 1 2156 2151 1 2147 2156 1 2154 2156 1 2157 1791 1
		 2148 2157 1 2156 2157 1 2129 2154 1 2155 2128 1 2129 2157 1 2158 2159 1 2160 2158 1
		 2161 2160 1 2159 2161 1 2162 2163 1 2164 2162 1 2165 2164 1 2163 2165 1 2166 2117 1;
	setAttr ".ed[4316:4481]" 2167 2166 1 2115 2167 1 2168 2144 1 2122 2168 1 2166 2168 1
		 2169 2133 1 2170 2169 1 2131 2170 1 2168 2170 1 2162 2166 1 2167 2163 1 2162 2170 1
		 2164 2169 1 2171 2058 1 2172 2171 1 2059 2172 1 2173 2167 1 2127 2173 1 2171 2173 1
		 2174 2175 1 2163 2174 1 2175 2165 1 2173 2174 1 2158 2171 1 2172 2159 1 2158 2174 1
		 2160 2175 1 2176 1819 1 2177 2176 1 1817 2177 1 2178 2164 1 2179 2178 1 2165 2179 1
		 2180 2155 1 2169 2180 1 2178 2180 1 2181 1821 1 2128 2181 1 2180 2181 1 2177 2178 1
		 2179 2176 1 2177 2181 1 2182 2160 1 2183 2182 1 2161 2183 1 2184 2179 1 2175 2184 1
		 2182 2184 1 2185 1829 1 2176 2185 1 2184 2185 1 2055 2182 1 2183 2054 1 2055 2185 1
		 2186 1154 1 2187 2186 1 1154 2187 1 2188 2189 1 2190 2188 1 2191 2190 1 2189 2191 1
		 2192 2193 1 2194 2192 1 2195 2194 1 2193 2195 1 2196 2197 1 2198 2196 1 2199 2198 1
		 2197 2199 1 2200 2015 1 2201 2200 1 2013 2201 1 2202 2110 1 2020 2202 1 2200 2202 1
		 2203 2099 1 2204 2203 1 2097 2204 1 2202 2204 1 2196 2200 1 2201 2197 1 2196 2204 1
		 2198 2203 1 2205 1993 1 2206 2205 1 1991 2206 1 2207 2201 1 2025 2207 1 2205 2207 1
		 2208 2209 1 2197 2208 1 2209 2199 1 2207 2208 1 2192 2205 1 2206 2193 1 2192 2208 1
		 2194 2209 1 2210 2211 1 2212 2210 1 2213 2212 1 2211 2213 1 2214 2198 1 2215 2214 1
		 2199 2215 1 2216 2124 1 2203 2216 1 2214 2216 1 2217 2218 1 2057 2217 1 2218 2059 1
		 2216 2217 1 2212 2214 1 2215 2210 1 2212 2217 1 2213 2218 1 2219 2194 1 2220 2219 1
		 2195 2220 1 2221 2215 1 2209 2221 1 2219 2221 1 2222 2223 1 2210 2222 1 2223 2211 1
		 2221 2222 1 2190 2219 1 2220 2188 1 2190 2222 1 2191 2223 1 2224 1154 1 2225 2224 1
		 1154 2225 1 2226 2227 1 2228 2226 1 2229 2228 1 2227 2229 1 2230 2044 1 2231 2230 1
		 2042 2231 1 2232 2206 1 2049 2232 1 2230 2232 1 2233 2234 1 2193 2233 1 2234 2195 1
		 2232 2233 1 2228 2230 1 2231 2226 1 2228 2233 1 2229 2234 1 2235 1757 1 1154 2235 1
		 2053 2236 1 2236 2231 1 2235 2236 1 2237 2238 1 2226 2237 1 2238 2227 1 2236 2237 1
		 2224 2235 1 2224 2237 1 2225 2238 1 2239 2240 1 2241 2239 1 2242 2241 1 2240 2242 1;
	setAttr ".ed[4482:4631]" 2243 2229 1 2244 2243 1 2227 2244 1 2245 2220 1 2234 2245 1
		 2243 2245 1 2246 2247 1 2188 2246 1 2247 2189 1 2245 2246 1 2241 2243 1 2244 2239 1
		 2241 2246 1 2242 2247 1 2248 2225 1 1154 2248 1 2238 2249 1 2249 2244 1 2248 2249 1
		 2250 2251 1 2239 2250 1 2251 2240 1 2249 2250 1 2186 2248 1 2186 2250 1 2187 2251 1
		 2252 1939 1 2253 2252 1 1937 2253 1 2254 2255 1 2256 2254 1 2257 2256 1 2255 2257 1
		 2258 2259 1 2260 2258 1 2261 2260 1 2259 2261 1 2262 2213 1 2263 2262 1 2211 2263 1
		 2264 2172 1 2218 2264 1 2262 2264 1 2265 2161 1 2266 2265 1 2159 2266 1 2264 2266 1
		 2258 2262 1 2263 2259 1 2258 2266 1 2260 2265 1 2267 2191 1 2268 2267 1 2189 2268 1
		 2269 2263 1 2223 2269 1 2267 2269 1 2270 2271 1 2259 2270 1 2271 2261 1 2269 2270 1
		 2254 2267 1 2268 2255 1 2254 2270 1 2256 2271 1 2272 1931 1 2273 2272 1 1929 2273 1
		 2274 2260 1 2275 2274 1 2261 2275 1 2276 2183 1 2265 2276 1 2274 2276 1 2277 1933 1
		 2054 2277 1 2276 2277 1 2273 2274 1 2275 2272 1 2273 2277 1 2278 2256 1 2279 2278 1
		 2257 2279 1 2280 2275 1 2271 2280 1 2278 2280 1 2281 1941 1 2272 2281 1 2280 2281 1
		 2253 2278 1 2279 2252 1 2253 2281 1 2282 1154 1 2283 2282 1 1154 2283 1 2284 2285 1
		 2286 2284 1 2287 2286 1 2285 2287 1 2288 2242 1 2289 2288 1 2240 2289 1 2290 2268 1
		 2247 2290 1 2288 2290 1 2291 2292 1 2255 2291 1 2292 2257 1 2290 2291 1 2286 2288 1
		 2289 2284 1 2286 2291 1 2287 2292 1 2293 2187 1 1154 2293 1 2251 2294 1 2294 2289 1
		 2293 2294 1 2295 2296 1 2284 2295 1 2296 2285 1 2294 2295 1 2282 2293 1 2282 2295 1
		 2283 2296 1 2297 1967 1 2298 2297 1 1965 2298 1 2299 2287 1 2300 2299 1 2285 2300 1
		 2301 2279 1 2292 2301 1 2299 2301 1 2302 1969 1 2252 2302 1 2301 2302 1 2298 2299 1
		 2300 2297 1 2298 2302 1 2303 2283 1 1154 2303 1 2296 2304 1 2304 2300 1 2303 2304 1
		 2305 1974 1 2297 2305 1 2304 2305 1 1153 2303 1 1153 2305 1;
	setAttr -s 2328 -ch 9264 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 -2305 -2306 -2307
		mu 0 3 1151 1152 812
		f 4 -2308 -2309 -2310 -2311
		mu 0 4 598 599 230 1
		f 4 -2312 -2313 -2314 -2315
		mu 0 4 322 323 324 2
		f 4 -2316 -2317 -2318 -2319
		mu 0 4 168 169 170 5
		f 4 -2320 -2321 -2322 -2323
		mu 0 4 92 93 94 6
		f 4 -2324 -2325 -2326 -2327
		mu 0 4 52 53 54 9
		f 4 -2328 -2329 -2330 -2331
		mu 0 4 33 34 35 10
		f 4 -2332 -2333 -2334 -2335
		mu 0 4 23 24 25 13
		f 4 -2336 -2337 -2338 -2339
		mu 0 4 18 19 14 12
		f 4 -2342 -2343 -2344 -2345
		mu 0 4 2448 2449 17 16
		f 4 2343 -2346 2335 -2347
		mu 0 4 16 17 19 18
		f 4 -2348 -2350 -2352 -2353
		mu 0 4 20 22 2450 2451
		f 4 2349 -2354 2342 -2355
		mu 0 4 2450 22 17 2449
		f 4 2336 -2356 2331 -2357
		mu 0 4 14 19 24 23
		f 4 2355 2345 2353 -2358
		mu 0 4 24 19 17 22
		f 4 2332 2357 2347 -2359
		mu 0 4 25 24 22 20
		f 4 -2360 -2361 -2362 -2363
		mu 0 4 29 30 26 8
		f 4 2337 -2364 -2365 -2366
		mu 0 4 12 14 28 27
		f 4 2364 -2367 2359 -2368
		mu 0 4 27 28 30 29
		f 4 -2369 -2370 2334 -2371
		mu 0 4 31 32 23 13
		f 4 2369 -2372 2363 2356
		mu 0 4 23 32 28 14
		f 4 2360 -2373 2327 -2374
		mu 0 4 26 30 34 33
		f 4 2372 2366 2371 -2375
		mu 0 4 34 30 28 32
		f 4 2328 2374 2368 -2376
		mu 0 4 35 34 32 31
		f 4 -2377 -2378 -2379 -2380
		mu 0 4 36 44 45 46
		f 4 -2381 -2382 -2383 2333
		mu 0 4 25 40 38 13
		f 4 -2385 -2386 2352 -2387
		mu 0 4 2452 39 20 2451
		f 4 2385 -2388 2380 2358
		mu 0 4 20 39 40 25
		f 4 -2389 -2391 -2393 -2394
		mu 0 4 41 43 2453 2454
		f 4 2390 -2395 2384 -2396
		mu 0 4 2453 43 39 2452
		f 4 -2397 2377 -2398 2381
		mu 0 4 40 45 44 38
		f 4 -2399 2396 2387 2394
		mu 0 4 43 45 40 39
		f 4 2378 2398 2388 -2400
		mu 0 4 46 45 43 41
		f 4 2329 -2401 -2402 -2403
		mu 0 4 10 35 49 47
		f 4 -2404 2370 2382 -2405
		mu 0 4 48 31 13 38
		f 4 2400 2375 2403 -2406
		mu 0 4 49 35 31 48
		f 4 -2407 -2408 2376 -2409
		mu 0 4 50 51 44 36
		f 4 2407 -2410 2404 2397
		mu 0 4 44 51 48 38
		f 4 2401 -2411 2323 -2412
		mu 0 4 47 49 53 52
		f 4 2410 2405 2409 -2413
		mu 0 4 53 49 48 51
		f 4 2324 2412 2406 -2414
		mu 0 4 54 53 51 50
		f 4 -2415 -2416 -2417 -2418
		mu 0 4 75 76 77 55
		f 4 -2419 -2420 -2421 -2422
		mu 0 4 65 66 67 57
		f 4 -2423 -2424 -2425 -2426
		mu 0 4 61 62 58 56
		f 4 2361 -2427 -2428 -2429
		mu 0 4 8 26 60 59
		f 4 2427 -2430 2422 -2431
		mu 0 4 59 60 62 61
		f 4 -2432 -2433 2330 -2434
		mu 0 4 63 64 33 10
		f 4 2432 -2435 2426 2373
		mu 0 4 33 64 60 26
		f 4 2423 -2436 2418 -2437
		mu 0 4 58 62 66 65
		f 4 2435 2429 2434 -2438
		mu 0 4 66 62 60 64
		f 4 2419 2437 2431 -2439
		mu 0 4 67 66 64 63
		f 4 -2440 -2441 -2442 -2443
		mu 0 4 71 72 68 4
		f 4 2424 -2444 -2445 -2446
		mu 0 4 56 58 70 69
		f 4 2444 -2447 2439 -2448
		mu 0 4 69 70 72 71
		f 4 -2449 -2450 2421 -2451
		mu 0 4 73 74 65 57
		f 4 2449 -2452 2443 2436
		mu 0 4 65 74 70 58
		f 4 2440 -2453 2414 -2454
		mu 0 4 68 72 76 75
		f 4 2452 2446 2451 -2455
		mu 0 4 76 72 70 74
		f 4 2415 2454 2448 -2456
		mu 0 4 77 76 74 73
		f 4 -2457 -2458 -2459 -2460
		mu 0 4 78 84 85 86
		f 4 -2461 -2462 -2463 2420
		mu 0 4 67 81 79 57
		f 4 -2464 -2465 2433 2402
		mu 0 4 47 80 63 10
		f 4 2464 -2466 2460 2438
		mu 0 4 63 80 81 67
		f 4 -2467 -2468 2326 -2469
		mu 0 4 82 83 52 9
		f 4 2467 -2470 2463 2411
		mu 0 4 52 83 80 47
		f 4 -2471 2457 -2472 2461
		mu 0 4 81 85 84 79
		f 4 -2473 2470 2465 2469
		mu 0 4 83 85 81 80
		f 4 2458 2472 2466 -2474
		mu 0 4 86 85 83 82
		f 4 2416 -2475 -2476 -2477
		mu 0 4 55 77 89 87
		f 4 -2478 2450 2462 -2479
		mu 0 4 88 73 57 79
		f 4 2474 2455 2477 -2480
		mu 0 4 89 77 73 88
		f 4 -2481 -2482 2456 -2483
		mu 0 4 90 91 84 78
		f 4 2481 -2484 2478 2471
		mu 0 4 84 91 88 79
		f 4 2475 -2485 2319 -2486
		mu 0 4 87 89 93 92
		f 4 2484 2479 2483 -2487
		mu 0 4 93 89 88 91
		f 4 2320 2486 2480 -2488
		mu 0 4 94 93 91 90
		f 4 -2489 -2490 -2491 -2492
		mu 0 4 95 133 134 135
		f 4 -2493 -2494 -2495 -2496
		mu 0 4 114 115 116 97
		f 4 -2497 -2498 -2499 -2500
		mu 0 4 106 107 108 98
		f 4 -2501 -2502 -2503 2379
		mu 0 4 46 102 100 36
		f 4 -2505 -2506 2393 -2507
		mu 0 4 2455 101 41 2454
		f 4 2505 -2508 2500 2399
		mu 0 4 41 101 102 46
		f 4 -2510 -2511 -2513 -2514
		mu 0 4 2457 103 105 2456
		f 4 2512 -2515 2504 -2516
		mu 0 4 2456 105 101 2455
		f 4 -2517 2496 -2518 2501
		mu 0 4 102 107 106 100
		f 4 2514 -2519 2516 2507
		mu 0 4 101 105 107 102
		f 4 2497 2518 2510 -2520
		mu 0 4 108 107 105 103
		f 4 -2521 -2522 -2523 2325
		mu 0 4 54 111 109 9
		f 4 2502 -2524 -2525 2408
		mu 0 4 36 100 110 50
		f 4 2524 -2526 2520 2413
		mu 0 4 50 110 111 54
		f 4 -2527 -2528 2499 -2529
		mu 0 4 112 113 106 98
		f 4 2527 -2530 2523 2517
		mu 0 4 106 113 110 100
		f 4 2521 -2531 2492 -2532
		mu 0 4 109 111 115 114
		f 4 2530 2525 2529 -2533
		mu 0 4 115 111 110 113
		f 4 2493 2532 2526 -2534
		mu 0 4 116 115 113 112
		f 4 -2535 -2536 -2537 -2538
		mu 0 4 117 125 126 127
		f 4 -2539 -2540 -2541 2498
		mu 0 4 108 121 119 98
		f 4 -2543 -2544 2509 -2545
		mu 0 4 2458 120 103 2457
		f 4 2543 -2546 2538 2519
		mu 0 4 103 120 121 108
		f 4 -2547 -2549 -2551 -2552
		mu 0 4 122 124 2459 2460
		f 4 2548 -2553 2542 -2554
		mu 0 4 2459 124 120 2458
		f 4 -2555 2535 -2556 2539
		mu 0 4 121 126 125 119
		f 4 -2557 2554 2545 2552
		mu 0 4 124 126 121 120
		f 4 2536 2556 2546 -2558
		mu 0 4 127 126 124 122
		f 4 -2559 -2560 -2561 2494
		mu 0 4 116 130 128 97
		f 4 -2562 -2563 2528 2540
		mu 0 4 119 129 112 98
		f 4 2562 -2564 2558 2533
		mu 0 4 112 129 130 116
		f 4 -2565 -2566 2534 -2567
		mu 0 4 131 132 125 117
		f 4 2565 -2568 2561 2555
		mu 0 4 125 132 129 119
		f 4 -2569 2489 -2570 2559
		mu 0 4 130 134 133 128
		f 4 -2571 2568 2563 2567
		mu 0 4 132 134 130 129
		f 4 2490 2570 2564 -2572
		mu 0 4 135 134 132 131
		f 4 -2573 -2574 -2575 -2576
		mu 0 4 151 152 153 136
		f 4 -2577 -2578 -2579 -2580
		mu 0 4 137 143 144 145
		f 4 -2581 -2582 -2583 2459
		mu 0 4 86 140 138 78
		f 4 -2584 -2585 2468 2522
		mu 0 4 109 139 82 9
		f 4 2584 -2586 2580 2473
		mu 0 4 82 139 140 86
		f 4 -2587 -2588 2495 -2589
		mu 0 4 141 142 114 97
		f 4 2587 -2590 2583 2531
		mu 0 4 114 142 139 109
		f 4 -2591 2577 -2592 2581
		mu 0 4 140 144 143 138
		f 4 -2593 2590 2585 2589
		mu 0 4 142 144 140 139
		f 4 2578 2592 2586 -2594
		mu 0 4 145 144 142 141
		f 4 2321 -2595 -2596 -2597
		mu 0 4 6 94 148 146
		f 4 -2598 2482 2582 -2599
		mu 0 4 147 90 78 138
		f 4 2594 2487 2597 -2600
		mu 0 4 148 94 90 147
		f 4 -2601 -2602 2576 -2603
		mu 0 4 149 150 143 137
		f 4 2601 -2604 2598 2591
		mu 0 4 143 150 147 138
		f 4 2595 -2605 2572 -2606
		mu 0 4 146 148 152 151
		f 4 2604 2599 2603 -2607
		mu 0 4 152 148 147 150
		f 4 2573 2606 2600 -2608
		mu 0 4 153 152 150 149
		f 4 -2609 -2610 -2611 -2612
		mu 0 4 154 160 161 162
		f 4 -2613 -2614 -2615 2579
		mu 0 4 145 157 155 137
		f 4 -2616 -2617 2588 2560
		mu 0 4 128 156 141 97
		f 4 2616 -2618 2612 2593
		mu 0 4 141 156 157 145
		f 4 -2619 -2620 2488 -2621
		mu 0 4 158 159 133 95
		f 4 2619 -2622 2615 2569
		mu 0 4 133 159 156 128
		f 4 -2623 2609 -2624 2613
		mu 0 4 157 161 160 155
		f 4 -2625 2622 2617 2621
		mu 0 4 159 161 157 156
		f 4 2610 2624 2618 -2626
		mu 0 4 162 161 159 158
		f 4 2574 -2627 -2628 -2629
		mu 0 4 136 153 165 163
		f 4 -2630 2602 2614 -2631
		mu 0 4 164 149 137 155
		f 4 2626 2607 2629 -2632
		mu 0 4 165 153 149 164
		f 4 -2633 -2634 2608 -2635
		mu 0 4 166 167 160 154
		f 4 2633 -2636 2630 2623
		mu 0 4 160 167 164 155
		f 4 2627 -2637 2315 -2638
		mu 0 4 163 165 169 168
		f 4 2636 2631 2635 -2639
		mu 0 4 169 165 164 167
		f 4 2316 2638 2632 -2640
		mu 0 4 170 169 167 166
		f 4 -2641 -2642 -2643 -2644
		mu 0 4 251 252 253 171
		f 4 -2645 -2646 -2647 -2648
		mu 0 4 211 212 213 173
		f 4 -2649 -2650 -2651 -2652
		mu 0 4 194 195 196 174
		f 4 -2653 -2654 -2655 -2656
		mu 0 4 184 185 186 176
		f 4 -2657 -2658 -2659 -2660
		mu 0 4 180 181 177 175
		f 4 2441 -2661 -2662 -2663
		mu 0 4 4 68 179 178
		f 4 2661 -2664 2656 -2665
		mu 0 4 178 179 181 180
		f 4 -2666 -2667 2417 -2668
		mu 0 4 182 183 75 55
		f 4 2666 -2669 2660 2453
		mu 0 4 75 183 179 68
		f 4 2657 -2670 2652 -2671
		mu 0 4 177 181 185 184
		f 4 2669 2663 2668 -2672
		mu 0 4 185 181 179 183
		f 4 2653 2671 2665 -2673
		mu 0 4 186 185 183 182
		f 4 -2674 -2675 -2676 -2677
		mu 0 4 190 191 187 172
		f 4 2658 -2678 -2679 -2680
		mu 0 4 175 177 189 188
		f 4 2678 -2681 2673 -2682
		mu 0 4 188 189 191 190
		f 4 -2683 -2684 2655 -2685
		mu 0 4 192 193 184 176
		f 4 2683 -2686 2677 2670
		mu 0 4 184 193 189 177
		f 4 2674 -2687 2648 -2688
		mu 0 4 187 191 195 194
		f 4 2686 2680 2685 -2689
		mu 0 4 195 191 189 193
		f 4 2649 2688 2682 -2690
		mu 0 4 196 195 193 192
		f 4 -2691 -2692 -2693 -2694
		mu 0 4 197 203 204 205
		f 4 -2695 -2696 -2697 2654
		mu 0 4 186 200 198 176
		f 4 -2698 -2699 2667 2476
		mu 0 4 87 199 182 55
		f 4 2698 -2700 2694 2672
		mu 0 4 182 199 200 186
		f 4 -2701 -2702 2322 -2703
		mu 0 4 201 202 92 6
		f 4 2701 -2704 2697 2485
		mu 0 4 92 202 199 87
		f 4 -2705 2691 -2706 2695
		mu 0 4 200 204 203 198
		f 4 -2707 2704 2699 2703
		mu 0 4 202 204 200 199
		f 4 2692 2706 2700 -2708
		mu 0 4 205 204 202 201
		f 4 2650 -2709 -2710 -2711
		mu 0 4 174 196 208 206
		f 4 -2712 2684 2696 -2713
		mu 0 4 207 192 176 198
		f 4 2708 2689 2711 -2714
		mu 0 4 208 196 192 207
		f 4 -2715 -2716 2690 -2717
		mu 0 4 209 210 203 197
		f 4 2715 -2718 2712 2705
		mu 0 4 203 210 207 198
		f 4 2709 -2719 2644 -2720
		mu 0 4 206 208 212 211
		f 4 2718 2713 2717 -2721
		mu 0 4 212 208 207 210
		f 4 2645 2720 2714 -2722
		mu 0 4 213 212 210 209
		f 4 -2723 -2724 -2725 -2726
		mu 0 4 234 235 236 214
		f 4 -2727 -2728 -2729 -2730
		mu 0 4 224 225 226 216
		f 4 -2731 -2732 -2733 -2734
		mu 0 4 220 221 217 215
		f 4 2675 -2735 -2736 -2737
		mu 0 4 172 187 219 218
		f 4 2735 -2738 2730 -2739
		mu 0 4 218 219 221 220
		f 4 -2740 -2741 2651 -2742
		mu 0 4 222 223 194 174
		f 4 2740 -2743 2734 2687
		mu 0 4 194 223 219 187
		f 4 2731 -2744 2726 -2745
		mu 0 4 217 221 225 224
		f 4 2743 2737 2742 -2746
		mu 0 4 225 221 219 223
		f 4 2727 2745 2739 -2747
		mu 0 4 226 225 223 222
		f 4 -2748 -2749 -2750 2309
		mu 0 4 1153 231 227 1154
		f 4 2732 -2751 -2752 -2753
		mu 0 4 215 217 229 228
		f 4 2751 -2754 2747 -2755
		mu 0 4 228 229 231 1153
		f 4 -2756 -2757 2729 -2758
		mu 0 4 232 233 224 216
		f 4 2756 -2759 2750 2744
		mu 0 4 224 233 229 217
		f 4 2748 -2760 2722 -2761
		mu 0 4 227 231 235 234
		f 4 2759 2753 2758 -2762
		mu 0 4 235 231 229 233
		f 4 2723 2761 2755 -2763
		mu 0 4 236 235 233 232
		f 4 -2764 -2765 -2766 -2767
		mu 0 4 237 243 244 245
		f 4 -2768 -2769 -2770 2728
		mu 0 4 226 240 238 216
		f 4 -2771 -2772 2741 2710
		mu 0 4 206 239 222 174
		f 4 2771 -2773 2767 2746
		mu 0 4 222 239 240 226
		f 4 -2774 -2775 2647 -2776
		mu 0 4 241 242 211 173
		f 4 2774 -2777 2770 2719
		mu 0 4 211 242 239 206
		f 4 -2778 2764 -2779 2768
		mu 0 4 240 244 243 238
		f 4 -2780 2777 2772 2776
		mu 0 4 242 244 240 239
		f 4 2765 2779 2773 -2781
		mu 0 4 245 244 242 241
		f 4 2724 -2782 -2783 -2784
		mu 0 4 214 236 248 246
		f 4 -2785 2757 2769 -2786
		mu 0 4 247 232 216 238
		f 4 2781 2762 2784 -2787
		mu 0 4 248 236 232 247
		f 4 -2788 -2789 2763 -2790
		mu 0 4 249 250 243 237
		f 4 2788 -2791 2785 2778
		mu 0 4 243 250 247 238
		f 4 2782 -2792 2640 -2793
		mu 0 4 246 248 252 251
		f 4 2791 2786 2790 -2794
		mu 0 4 252 248 247 250
		f 4 2641 2793 2787 -2795
		mu 0 4 253 252 250 249
		f 4 -2796 -2797 -2798 -2799
		mu 0 4 254 287 288 289
		f 4 -2800 -2801 -2802 -2803
		mu 0 4 270 271 272 255
		f 4 -2804 -2805 -2806 -2807
		mu 0 4 262 263 264 256
		f 4 -2808 -2809 -2810 2693
		mu 0 4 205 259 257 197
		f 4 -2811 -2812 2702 2596
		mu 0 4 146 258 201 6
		f 4 2811 -2813 2807 2707
		mu 0 4 201 258 259 205
		f 4 -2814 -2815 -2816 2575
		mu 0 4 136 260 261 151
		f 4 2815 -2817 2810 2605
		mu 0 4 151 261 258 146
		f 4 -2818 2803 -2819 2808
		mu 0 4 259 263 262 257
		f 4 2816 -2820 2817 2812
		mu 0 4 258 261 263 259
		f 4 2804 2819 2814 -2821
		mu 0 4 264 263 261 260
		f 4 -2822 -2823 -2824 2646
		mu 0 4 213 267 265 173
		f 4 2809 -2825 -2826 2716
		mu 0 4 197 257 266 209
		f 4 2825 -2827 2821 2721
		mu 0 4 209 266 267 213
		f 4 -2828 -2829 2806 -2830
		mu 0 4 268 269 262 256
		f 4 2828 -2831 2824 2818
		mu 0 4 262 269 266 257
		f 4 2822 -2832 2799 -2833
		mu 0 4 265 267 271 270
		f 4 2831 2826 2830 -2834
		mu 0 4 271 267 266 269
		f 4 2800 2833 2827 -2835
		mu 0 4 272 271 269 268
		f 4 -2836 -2837 -2838 -2839
		mu 0 4 273 279 280 281
		f 4 -2840 -2841 -2842 2805
		mu 0 4 264 276 274 256
		f 4 -2843 -2844 2813 2628
		mu 0 4 163 275 260 136
		f 4 2843 -2845 2839 2820
		mu 0 4 260 275 276 264
		f 4 -2846 -2847 2318 -2848
		mu 0 4 277 278 168 5
		f 4 2846 -2849 2842 2637
		mu 0 4 168 278 275 163
		f 4 -2850 2836 -2851 2840
		mu 0 4 276 280 279 274
		f 4 -2852 2849 2844 2848
		mu 0 4 278 280 276 275
		f 4 2837 2851 2845 -2853
		mu 0 4 281 280 278 277
		f 4 -2854 -2855 -2856 2801
		mu 0 4 272 284 282 255
		f 4 -2857 -2858 2829 2841
		mu 0 4 274 283 268 256
		f 4 2857 -2859 2853 2834
		mu 0 4 268 283 284 272
		f 4 -2860 -2861 2835 -2862
		mu 0 4 285 286 279 273
		f 4 2860 -2863 2856 2850
		mu 0 4 279 286 283 274
		f 4 -2864 2796 -2865 2854
		mu 0 4 284 288 287 282
		f 4 -2866 2863 2858 2862
		mu 0 4 286 288 284 283
		f 4 2797 2865 2859 -2867
		mu 0 4 289 288 286 285
		f 4 -2868 -2869 -2870 -2871
		mu 0 4 305 306 307 290
		f 4 -2872 -2873 -2874 -2875
		mu 0 4 291 297 298 299
		f 4 -2876 -2877 -2878 2766
		mu 0 4 245 294 292 237
		f 4 -2879 -2880 2775 2823
		mu 0 4 265 293 241 173
		f 4 2879 -2881 2875 2780
		mu 0 4 241 293 294 245
		f 4 -2882 -2883 2802 -2884
		mu 0 4 295 296 270 255
		f 4 2882 -2885 2878 2832
		mu 0 4 270 296 293 265
		f 4 -2886 2872 -2887 2876
		mu 0 4 294 298 297 292
		f 4 -2888 2885 2880 2884
		mu 0 4 296 298 294 293
		f 4 2873 2887 2881 -2889
		mu 0 4 299 298 296 295
		f 4 2642 -2890 -2891 -2892
		mu 0 4 171 253 302 300
		f 4 -2893 2789 2877 -2894
		mu 0 4 301 249 237 292
		f 4 2889 2794 2892 -2895
		mu 0 4 302 253 249 301
		f 4 -2896 -2897 2871 -2898
		mu 0 4 303 304 297 291
		f 4 2896 -2899 2893 2886
		mu 0 4 297 304 301 292
		f 4 2890 -2900 2867 -2901
		mu 0 4 300 302 306 305
		f 4 2899 2894 2898 -2902
		mu 0 4 306 302 301 304
		f 4 2868 2901 2895 -2903
		mu 0 4 307 306 304 303
		f 4 -2904 -2905 -2906 -2907
		mu 0 4 308 314 315 316
		f 4 -2908 -2909 -2910 2874
		mu 0 4 299 311 309 291
		f 4 -2911 -2912 2883 2855
		mu 0 4 282 310 295 255
		f 4 2911 -2913 2907 2888
		mu 0 4 295 310 311 299
		f 4 -2914 -2915 2795 -2916
		mu 0 4 312 313 287 254
		f 4 2914 -2917 2910 2864
		mu 0 4 287 313 310 282
		f 4 -2918 2904 -2919 2908
		mu 0 4 311 315 314 309
		f 4 -2920 2917 2912 2916
		mu 0 4 313 315 311 310
		f 4 2905 2919 2913 -2921
		mu 0 4 316 315 313 312
		f 4 2869 -2922 -2923 -2924
		mu 0 4 290 307 319 317
		f 4 -2925 2897 2909 -2926
		mu 0 4 318 303 291 309
		f 4 2921 2902 2924 -2927
		mu 0 4 319 307 303 318
		f 4 -2928 -2929 2903 -2930
		mu 0 4 320 321 314 308
		f 4 2928 -2931 2925 2918
		mu 0 4 314 321 318 309
		f 4 2922 -2932 2311 -2933
		mu 0 4 317 319 323 322
		f 4 2931 2926 2930 -2934
		mu 0 4 323 319 318 321
		f 4 2312 2933 2927 -2935
		mu 0 4 324 323 321 320
		f 4 -2936 -2937 -2938 2442
		mu 0 4 1155 466 467 1156
		f 4 -2939 -2940 -2941 -2942
		mu 0 4 400 401 402 326
		f 4 -2943 -2944 -2945 -2946
		mu 0 4 365 366 367 327
		f 4 -2947 -2948 -2949 -2950
		mu 0 4 346 347 348 329
		f 4 -2951 -2952 -2953 -2954
		mu 0 4 338 339 340 330
		f 4 -2955 -2956 -2957 2537
		mu 0 4 127 334 332 117
		f 4 -2959 -2960 2551 -2961
		mu 0 4 2461 333 122 2460
		f 4 2959 -2962 2954 2557
		mu 0 4 122 333 334 127
		f 4 -2964 -2965 -2967 -2968
		mu 0 4 2463 335 337 2462
		f 4 2966 -2969 2958 -2970
		mu 0 4 2462 337 333 2461
		f 4 -2971 2950 -2972 2955
		mu 0 4 334 339 338 332
		f 4 2968 -2973 2970 2961
		mu 0 4 333 337 339 334
		f 4 2951 2972 2964 -2974
		mu 0 4 340 339 337 335
		f 4 -2975 -2976 -2977 2491
		mu 0 4 135 343 341 95
		f 4 2956 -2978 -2979 2566
		mu 0 4 117 332 342 131
		f 4 2978 -2980 2974 2571
		mu 0 4 131 342 343 135
		f 4 -2981 -2982 2953 -2983
		mu 0 4 344 345 338 330
		f 4 2981 -2984 2977 2971
		mu 0 4 338 345 342 332
		f 4 2975 -2985 2946 -2986
		mu 0 4 341 343 347 346
		f 4 2984 2979 2983 -2987
		mu 0 4 347 343 342 345
		f 4 2947 2986 2980 -2988
		mu 0 4 348 347 345 344
		f 4 -2989 -2990 -2991 -2992
		mu 0 4 357 358 359 349
		f 4 -2993 -2994 -2995 2952
		mu 0 4 340 353 351 330
		f 4 -2997 -2998 2963 -2999
		mu 0 4 2464 352 335 2463
		f 4 2997 -3000 2992 2973
		mu 0 4 335 352 353 340
		f 4 -3002 -3003 -3005 -3006
		mu 0 4 2466 354 356 2465
		f 4 3004 -3007 2996 -3008
		mu 0 4 2465 356 352 2464
		f 4 -3009 2988 -3010 2993
		mu 0 4 353 358 357 351
		f 4 3006 -3011 3008 2999
		mu 0 4 352 356 358 353
		f 4 2989 3010 3002 -3012
		mu 0 4 359 358 356 354
		f 4 -3013 -3014 -3015 2948
		mu 0 4 348 362 360 329
		f 4 2994 -3016 -3017 2982
		mu 0 4 330 351 361 344
		f 4 3016 -3018 3012 2987
		mu 0 4 344 361 362 348
		f 4 -3019 -3020 2991 -3021
		mu 0 4 363 364 357 349
		f 4 3019 -3022 3015 3009
		mu 0 4 357 364 361 351
		f 4 3013 -3023 2942 -3024
		mu 0 4 360 362 366 365
		f 4 3022 3017 3021 -3025
		mu 0 4 366 362 361 364
		f 4 2943 3024 3018 -3026
		mu 0 4 367 366 364 363
		f 4 -3027 -3028 -3029 -3030
		mu 0 4 383 384 385 368
		f 4 -3031 -3032 -3033 -3034
		mu 0 4 375 376 377 369
		f 4 -3035 -3036 -3037 2611
		mu 0 4 162 372 370 154
		f 4 2976 -3038 -3039 2620
		mu 0 4 95 341 371 158
		f 4 3038 -3040 3034 2625
		mu 0 4 158 371 372 162
		f 4 -3041 -3042 2949 -3043
		mu 0 4 373 374 346 329
		f 4 3041 -3044 3037 2985
		mu 0 4 346 374 371 341
		f 4 3035 -3045 3030 -3046
		mu 0 4 370 372 376 375
		f 4 3044 3039 3043 -3047
		mu 0 4 376 372 371 374
		f 4 3031 3046 3040 -3048
		mu 0 4 377 376 374 373
		f 4 -3049 -3050 -3051 2317
		mu 0 4 170 380 378 5
		f 4 3036 -3052 -3053 2634
		mu 0 4 154 370 379 166
		f 4 3052 -3054 3048 2639
		mu 0 4 166 379 380 170
		f 4 -3055 -3056 3033 -3057
		mu 0 4 381 382 375 369
		f 4 3055 -3058 3051 3045
		mu 0 4 375 382 379 370
		f 4 3049 -3059 3026 -3060
		mu 0 4 378 380 384 383
		f 4 3058 3053 3057 -3061
		mu 0 4 384 380 379 382
		f 4 3027 3060 3054 -3062
		mu 0 4 385 384 382 381
		f 4 -3063 -3064 -3065 -3066
		mu 0 4 386 392 393 394
		f 4 -3067 -3068 -3069 3032
		mu 0 4 377 389 387 369
		f 4 -3070 -3071 3042 3014
		mu 0 4 360 388 373 329
		f 4 3070 -3072 3066 3047
		mu 0 4 373 388 389 377
		f 4 -3073 -3074 2945 -3075
		mu 0 4 390 391 365 327
		f 4 3073 -3076 3069 3023
		mu 0 4 365 391 388 360
		f 4 -3077 3063 -3078 3067
		mu 0 4 389 393 392 387
		f 4 -3079 3076 3071 3075
		mu 0 4 391 393 389 388
		f 4 3064 3078 3072 -3080
		mu 0 4 394 393 391 390
		f 4 3028 -3081 -3082 -3083
		mu 0 4 368 385 397 395
		f 4 -3084 3056 3068 -3085
		mu 0 4 396 381 369 387
		f 4 3080 3061 3083 -3086
		mu 0 4 397 385 381 396
		f 4 -3087 -3088 3062 -3089
		mu 0 4 398 399 392 386
		f 4 3087 -3090 3084 3077
		mu 0 4 392 399 396 387
		f 4 3081 -3091 2938 -3092
		mu 0 4 395 397 401 400
		f 4 3090 3085 3089 -3093
		mu 0 4 401 397 396 399
		f 4 2939 3092 3086 -3094
		mu 0 4 402 401 399 398
		f 4 -3095 -3096 -3097 2362
		mu 0 4 1157 436 437 1158
		f 4 -3098 -3099 -3100 -3101
		mu 0 4 421 422 423 404
		f 4 -3102 -3103 -3104 -3105
		mu 0 4 413 414 415 405
		f 4 -3106 -3107 -3108 2990
		mu 0 4 359 409 407 349
		f 4 -3110 -3111 3001 -3112
		mu 0 4 2467 408 354 2466
		f 4 3110 -3113 3105 3011
		mu 0 4 354 408 409 359
		f 4 -3115 -3116 -3118 -3119
		mu 0 4 2469 410 412 2468
		f 4 3117 -3120 3109 -3121
		mu 0 4 2468 412 408 2467
		f 4 -3122 3101 -3123 3106
		mu 0 4 409 414 413 407
		f 4 3119 -3124 3121 3112
		mu 0 4 408 412 414 409
		f 4 3102 3123 3115 -3125
		mu 0 4 415 414 412 410
		f 4 -3126 -3127 -3128 2944
		mu 0 4 367 418 416 327
		f 4 3107 -3129 -3130 3020
		mu 0 4 349 407 417 363
		f 4 3129 -3131 3125 3025
		mu 0 4 363 417 418 367
		f 4 -3132 -3133 3104 -3134
		mu 0 4 419 420 413 405
		f 4 3132 -3135 3128 3122
		mu 0 4 413 420 417 407
		f 4 3126 -3136 3097 -3137
		mu 0 4 416 418 422 421
		f 4 3135 3130 3134 -3138
		mu 0 4 422 418 417 420
		f 4 3098 3137 3131 -3139
		mu 0 4 423 422 420 419
		f 4 -3140 -3141 -3142 2338
		mu 0 4 1159 430 431 1160
		f 4 -3143 -3144 -3145 3103
		mu 0 4 415 427 425 405
		f 4 -3147 -3148 3114 -3149
		mu 0 4 2470 426 410 2469
		f 4 3147 -3150 3142 3124
		mu 0 4 410 426 427 415
		f 4 -3151 -3153 -3154 2344
		mu 0 4 1161 429 2471 2472
		f 4 3152 -3155 3146 -3156
		mu 0 4 2471 429 426 2470
		f 4 -3157 3140 -3158 3143
		mu 0 4 427 431 430 425
		f 4 -3159 3156 3149 3154
		mu 0 4 429 431 427 426
		f 4 3141 3158 3150 2346
		mu 0 4 1160 431 429 1161
		f 4 -3160 -3161 -3162 3099
		mu 0 4 423 434 432 404
		f 4 -3163 -3164 3133 3144
		mu 0 4 425 433 419 405
		f 4 3163 -3165 3159 3138
		mu 0 4 419 433 434 423
		f 4 -3166 -3167 3139 2365
		mu 0 4 1163 435 430 1159
		f 4 3166 -3168 3162 3157
		mu 0 4 430 435 433 425
		f 4 -3169 3095 -3170 3160
		mu 0 4 434 437 436 432
		f 4 -3171 3168 3164 3167
		mu 0 4 435 437 434 433
		f 4 3096 3170 3165 2367
		mu 0 4 1158 437 435 1163
		f 4 -3172 -3173 -3174 -3175
		mu 0 4 453 454 455 438
		f 4 -3176 -3177 -3178 -3179
		mu 0 4 445 446 447 439
		f 4 -3180 -3181 -3182 3065
		mu 0 4 394 442 440 386
		f 4 -3183 -3184 3074 3127
		mu 0 4 416 441 390 327
		f 4 3183 -3185 3179 3079
		mu 0 4 390 441 442 394
		f 4 -3186 -3187 -3188 3100
		mu 0 4 404 443 444 421
		f 4 3187 -3189 3182 3136
		mu 0 4 421 444 441 416
		f 4 -3190 3175 -3191 3180
		mu 0 4 442 446 445 440
		f 4 3188 -3192 3189 3184
		mu 0 4 441 444 446 442
		f 4 3176 3191 3186 -3193
		mu 0 4 447 446 444 443
		f 4 -3194 -3195 -3196 2940
		mu 0 4 402 450 448 326
		f 4 3181 -3197 -3198 3088
		mu 0 4 386 440 449 398
		f 4 3197 -3199 3193 3093
		mu 0 4 398 449 450 402
		f 4 -3200 -3201 3178 -3202
		mu 0 4 451 452 445 439
		f 4 3200 -3203 3196 3190
		mu 0 4 445 452 449 440
		f 4 3194 -3204 3171 -3205
		mu 0 4 448 450 454 453
		f 4 3203 3198 3202 -3206
		mu 0 4 454 450 449 452
		f 4 3172 3205 3199 -3207
		mu 0 4 455 454 452 451
		f 4 -3208 -3209 -3210 2425
		mu 0 4 1164 460 461 1165
		f 4 -3211 -3212 -3213 3177
		mu 0 4 447 458 456 439
		f 4 -3214 -3215 3185 3161
		mu 0 4 432 457 443 404
		f 4 3214 -3216 3210 3192
		mu 0 4 443 457 458 447
		f 4 -3217 -3218 3094 2428
		mu 0 4 1166 459 436 1157
		f 4 3217 -3219 3213 3169
		mu 0 4 436 459 457 432
		f 4 -3220 3208 -3221 3211
		mu 0 4 458 461 460 456
		f 4 -3222 3219 3215 3218
		mu 0 4 459 461 458 457
		f 4 3209 3221 3216 2430
		mu 0 4 1165 461 459 1166
		f 4 -3223 -3224 -3225 3173
		mu 0 4 455 464 462 438
		f 4 -3226 -3227 3201 3212
		mu 0 4 456 463 451 439
		f 4 3226 -3228 3222 3206
		mu 0 4 451 463 464 455
		f 4 -3229 -3230 3207 2445
		mu 0 4 1167 465 460 1164
		f 4 3229 -3231 3225 3220
		mu 0 4 460 465 463 456
		f 4 -3232 2936 -3233 3223
		mu 0 4 464 467 466 462
		f 4 -3234 3231 3227 3230
		mu 0 4 465 467 464 463
		f 4 2937 3233 3228 2447
		mu 0 4 1156 467 465 1167
		f 4 -3235 -3236 -3237 -3238
		mu 0 4 537 538 539 468
		f 4 -3239 -3240 -3241 -3242
		mu 0 4 469 502 503 504
		f 4 -3243 -3244 -3245 -3246
		mu 0 4 485 486 487 470
		f 4 -3247 -3248 -3249 -3250
		mu 0 4 477 478 479 471
		f 4 -3251 -3252 -3253 2838
		mu 0 4 281 474 472 273
		f 4 -3254 -3255 2847 3050
		mu 0 4 378 473 277 5
		f 4 3254 -3256 3250 2852
		mu 0 4 277 473 474 281
		f 4 -3257 -3258 -3259 3029
		mu 0 4 368 475 476 383
		f 4 3258 -3260 3253 3059
		mu 0 4 383 476 473 378
		f 4 -3261 3246 -3262 3251
		mu 0 4 474 478 477 472
		f 4 3259 -3263 3260 3255
		mu 0 4 473 476 478 474
		f 4 3247 3262 3257 -3264
		mu 0 4 479 478 476 475
		f 4 -3265 -3266 -3267 2798
		mu 0 4 289 482 480 254
		f 4 3252 -3268 -3269 2861
		mu 0 4 273 472 481 285
		f 4 3268 -3270 3264 2866
		mu 0 4 285 481 482 289
		f 4 -3271 -3272 3249 -3273
		mu 0 4 483 484 477 471
		f 4 3271 -3274 3267 3261
		mu 0 4 477 484 481 472
		f 4 3265 -3275 3242 -3276
		mu 0 4 480 482 486 485
		f 4 3274 3269 3273 -3277
		mu 0 4 486 482 481 484
		f 4 3243 3276 3270 -3278
		mu 0 4 487 486 484 483
		f 4 -3279 -3280 -3281 -3282
		mu 0 4 488 494 495 496
		f 4 -3283 -3284 -3285 3248
		mu 0 4 479 491 489 471
		f 4 -3286 -3287 3256 3082
		mu 0 4 395 490 475 368
		f 4 3286 -3288 3282 3263
		mu 0 4 475 490 491 479
		f 4 -3289 -3290 2941 -3291
		mu 0 4 492 493 400 326
		f 4 3289 -3292 3285 3091
		mu 0 4 400 493 490 395
		f 4 -3293 3279 -3294 3283
		mu 0 4 491 495 494 489
		f 4 -3295 3292 3287 3291
		mu 0 4 493 495 491 490
		f 4 3280 3294 3288 -3296
		mu 0 4 496 495 493 492
		f 4 -3297 -3298 -3299 3244
		mu 0 4 487 499 497 470
		f 4 -3300 -3301 3272 3284
		mu 0 4 489 498 483 471
		f 4 3300 -3302 3296 3277
		mu 0 4 483 498 499 487
		f 4 -3303 -3304 3278 -3305
		mu 0 4 500 501 494 488
		f 4 3303 -3306 3299 3293
		mu 0 4 494 501 498 489
		f 4 -3307 3239 -3308 3297
		mu 0 4 499 503 502 497
		f 4 -3309 3306 3301 3305
		mu 0 4 501 503 499 498
		f 4 3240 3308 3302 -3310
		mu 0 4 504 503 501 500
		f 4 -3311 -3312 -3313 -3314
		mu 0 4 520 521 522 505
		f 4 -3315 -3316 -3317 -3318
		mu 0 4 506 512 513 514
		f 4 -3319 -3320 -3321 2906
		mu 0 4 316 509 507 308
		f 4 -3322 -3323 2915 3266
		mu 0 4 480 508 312 254
		f 4 3322 -3324 3318 2920
		mu 0 4 312 508 509 316
		f 4 -3325 -3326 3245 -3327
		mu 0 4 510 511 485 470
		f 4 3325 -3328 3321 3275
		mu 0 4 485 511 508 480
		f 4 -3329 3315 -3330 3319
		mu 0 4 509 513 512 507
		f 4 -3331 3328 3323 3327
		mu 0 4 511 513 509 508
		f 4 3316 3330 3324 -3332
		mu 0 4 514 513 511 510
		f 4 2313 -3333 -3334 -3335
		mu 0 4 2 324 517 515
		f 4 -3336 2929 3320 -3337
		mu 0 4 516 320 308 507
		f 4 3332 2934 3335 -3338
		mu 0 4 517 324 320 516
		f 4 -3339 -3340 3314 -3341
		mu 0 4 518 519 512 506
		f 4 3339 -3342 3336 3329
		mu 0 4 512 519 516 507
		f 4 3333 -3343 3310 -3344
		mu 0 4 515 517 521 520
		f 4 3342 3337 3341 -3345
		mu 0 4 521 517 516 519
		f 4 3311 3344 3338 -3346
		mu 0 4 522 521 519 518
		f 4 -3347 -3348 -3349 -3350
		mu 0 4 523 529 530 531
		f 4 -3351 -3352 -3353 3317
		mu 0 4 514 526 524 506
		f 4 -3354 -3355 3326 3298
		mu 0 4 497 525 510 470
		f 4 3354 -3356 3350 3331
		mu 0 4 510 525 526 514
		f 4 -3357 -3358 3238 -3359
		mu 0 4 527 528 502 469
		f 4 3357 -3360 3353 3307
		mu 0 4 502 528 525 497
		f 4 -3361 3347 -3362 3351
		mu 0 4 526 530 529 524
		f 4 -3363 3360 3355 3359
		mu 0 4 528 530 526 525
		f 4 3348 3362 3356 -3364
		mu 0 4 531 530 528 527
		f 4 3312 -3365 -3366 -3367
		mu 0 4 505 522 534 532
		f 4 -3368 3340 3352 -3369
		mu 0 4 533 518 506 524;
	setAttr ".fc[500:999]"
		f 4 3364 3345 3367 -3370
		mu 0 4 534 522 518 533
		f 4 -3371 -3372 3346 -3373
		mu 0 4 535 536 529 523
		f 4 3371 -3374 3368 3361
		mu 0 4 529 536 533 524
		f 4 3365 -3375 3234 -3376
		mu 0 4 532 534 538 537
		f 4 3374 3369 3373 -3377
		mu 0 4 538 534 533 536
		f 4 3235 3376 3370 -3378
		mu 0 4 539 538 536 535
		f 4 -3379 -3380 -3381 2676
		mu 0 4 1168 568 569 1169
		f 4 -3382 -3383 -3384 -3385
		mu 0 4 555 556 557 540
		f 4 -3386 -3387 -3388 -3389
		mu 0 4 547 548 549 541
		f 4 -3390 -3391 -3392 3281
		mu 0 4 496 544 542 488
		f 4 -3393 -3394 3290 3195
		mu 0 4 448 543 492 326
		f 4 3393 -3395 3389 3295
		mu 0 4 492 543 544 496
		f 4 -3396 -3397 -3398 3174
		mu 0 4 438 545 546 453
		f 4 3397 -3399 3392 3204
		mu 0 4 453 546 543 448
		f 4 -3400 3385 -3401 3390
		mu 0 4 544 548 547 542
		f 4 3398 -3402 3399 3394
		mu 0 4 543 546 548 544
		f 4 3386 3401 3396 -3403
		mu 0 4 549 548 546 545
		f 4 -3404 -3405 -3406 3241
		mu 0 4 504 552 550 469
		f 4 3391 -3407 -3408 3304
		mu 0 4 488 542 551 500
		f 4 3407 -3409 3403 3309
		mu 0 4 500 551 552 504
		f 4 -3410 -3411 3388 -3412
		mu 0 4 553 554 547 541
		f 4 3410 -3413 3406 3400
		mu 0 4 547 554 551 542
		f 4 3404 -3414 3381 -3415
		mu 0 4 550 552 556 555
		f 4 3413 3408 3412 -3416
		mu 0 4 556 552 551 554
		f 4 3382 3415 3409 -3417
		mu 0 4 557 556 554 553
		f 4 -3418 -3419 -3420 2659
		mu 0 4 1170 562 563 1171
		f 4 -3421 -3422 -3423 3387
		mu 0 4 549 560 558 541
		f 4 -3424 -3425 3395 3224
		mu 0 4 462 559 545 438
		f 4 3424 -3426 3420 3402
		mu 0 4 545 559 560 549
		f 4 -3427 -3428 2935 2662
		mu 0 4 1172 561 466 1155
		f 4 3427 -3429 3423 3232
		mu 0 4 466 561 559 462
		f 4 -3430 3418 -3431 3421
		mu 0 4 560 563 562 558
		f 4 -3432 3429 3425 3428
		mu 0 4 561 563 560 559
		f 4 3419 3431 3426 2664
		mu 0 4 1171 563 561 1172
		f 4 -3433 -3434 -3435 3383
		mu 0 4 557 566 564 540
		f 4 -3436 -3437 3411 3422
		mu 0 4 558 565 553 541
		f 4 3436 -3438 3432 3416
		mu 0 4 553 565 566 557
		f 4 -3439 -3440 3417 2679
		mu 0 4 1173 567 562 1170
		f 4 3439 -3441 3435 3430
		mu 0 4 562 567 565 558
		f 4 -3442 3379 -3443 3433
		mu 0 4 566 569 568 564
		f 4 -3444 3441 3437 3440
		mu 0 4 567 569 566 565
		f 4 3380 3443 3438 2681
		mu 0 4 1169 569 567 1173
		f 4 -3445 -3446 -3447 -3448
		mu 0 4 585 586 587 570
		f 4 -3449 -3450 -3451 -3452
		mu 0 4 571 577 578 579
		f 4 -3453 -3454 -3455 3349
		mu 0 4 531 574 572 523
		f 4 -3456 -3457 3358 3405
		mu 0 4 550 573 527 469
		f 4 3456 -3458 3452 3363
		mu 0 4 527 573 574 531
		f 4 -3459 -3460 3384 -3461
		mu 0 4 575 576 555 540
		f 4 3459 -3462 3455 3414
		mu 0 4 555 576 573 550
		f 4 -3463 3449 -3464 3453
		mu 0 4 574 578 577 572
		f 4 -3465 3462 3457 3461
		mu 0 4 576 578 574 573
		f 4 3450 3464 3458 -3466
		mu 0 4 579 578 576 575
		f 4 3236 -3467 -3468 -3469
		mu 0 4 468 539 582 580
		f 4 -3470 3372 3454 -3471
		mu 0 4 581 535 523 572
		f 4 3466 3377 3469 -3472
		mu 0 4 582 539 535 581
		f 4 -3473 -3474 3448 -3475
		mu 0 4 583 584 577 571
		f 4 3473 -3476 3470 3463
		mu 0 4 577 584 581 572
		f 4 3467 -3477 3444 -3478
		mu 0 4 580 582 586 585
		f 4 3476 3471 3475 -3479
		mu 0 4 586 582 581 584
		f 4 3445 3478 3472 -3480
		mu 0 4 587 586 584 583
		f 4 -3481 -3482 -3483 2733
		mu 0 4 1174 592 593 1175
		f 4 -3484 -3485 -3486 3451
		mu 0 4 579 590 588 571
		f 4 -3487 -3488 3460 3434
		mu 0 4 564 589 575 540
		f 4 3487 -3489 3483 3465
		mu 0 4 575 589 590 579
		f 4 -3490 -3491 3378 2736
		mu 0 4 1176 591 568 1168
		f 4 3490 -3492 3486 3442
		mu 0 4 568 591 589 564
		f 4 -3493 3481 -3494 3484
		mu 0 4 590 593 592 588
		f 4 -3495 3492 3488 3491
		mu 0 4 591 593 590 589
		f 4 3482 3494 3489 2738
		mu 0 4 1175 593 591 1176
		f 4 3446 -3496 -3497 -3498
		mu 0 4 570 587 596 594
		f 4 -3499 3474 3485 -3500
		mu 0 4 595 583 571 588
		f 4 3495 3479 3498 -3501
		mu 0 4 596 587 583 595
		f 4 -3502 -3503 3480 2752
		mu 0 4 1177 597 592 1174
		f 4 3502 -3504 3499 3493
		mu 0 4 592 597 595 588
		f 4 3496 -3505 2307 -3506
		mu 0 4 594 596 599 598
		f 4 3504 3500 3503 -3507
		mu 0 4 599 596 595 597
		f 4 2308 3506 3501 2754
		mu 0 4 230 599 597 1177
		f 3 -3508 -3509 -3510
		mu 0 3 1178 897 898
		f 4 -3511 -3512 -3513 -3514
		mu 0 4 753 754 755 601
		f 4 -3515 -3516 -3517 -3518
		mu 0 4 682 683 684 602
		f 4 -3519 -3520 -3521 -3522
		mu 0 4 642 643 644 604
		f 4 -3523 -3524 -3525 -3526
		mu 0 4 625 626 627 605
		f 4 -3527 -3528 -3529 -3530
		mu 0 4 615 616 617 607
		f 4 -3531 -3532 -3533 -3534
		mu 0 4 611 612 608 606
		f 4 2749 -3535 -3536 -3537
		mu 0 4 1154 227 610 609
		f 4 3535 -3538 3530 -3539
		mu 0 4 609 610 612 611
		f 4 -3540 -3541 2725 -3542
		mu 0 4 613 614 234 214
		f 4 3540 -3543 3534 2760
		mu 0 4 234 614 610 227
		f 4 3531 -3544 3526 -3545
		mu 0 4 608 612 616 615
		f 4 3543 3537 3542 -3546
		mu 0 4 616 612 610 614
		f 4 3527 3545 3539 -3547
		mu 0 4 617 616 614 613
		f 4 -3548 -3549 -3550 -3551
		mu 0 4 621 622 618 603
		f 4 3532 -3552 -3553 -3554
		mu 0 4 606 608 620 619
		f 4 3552 -3555 3547 -3556
		mu 0 4 619 620 622 621
		f 4 -3557 -3558 3529 -3559
		mu 0 4 623 624 615 607
		f 4 3557 -3560 3551 3544
		mu 0 4 615 624 620 608
		f 4 3548 -3561 3522 -3562
		mu 0 4 618 622 626 625
		f 4 3560 3554 3559 -3563
		mu 0 4 626 622 620 624
		f 4 3523 3562 3556 -3564
		mu 0 4 627 626 624 623
		f 4 -3565 -3566 -3567 -3568
		mu 0 4 628 634 635 636
		f 4 -3569 -3570 -3571 3528
		mu 0 4 617 631 629 607
		f 4 -3572 -3573 3541 2783
		mu 0 4 246 630 613 214
		f 4 3572 -3574 3568 3546
		mu 0 4 613 630 631 617
		f 4 -3575 -3576 2643 -3577
		mu 0 4 632 633 251 171
		f 4 3575 -3578 3571 2792
		mu 0 4 251 633 630 246
		f 4 -3579 3565 -3580 3569
		mu 0 4 631 635 634 629
		f 4 -3581 3578 3573 3577
		mu 0 4 633 635 631 630
		f 4 3566 3580 3574 -3582
		mu 0 4 636 635 633 632
		f 4 3524 -3583 -3584 -3585
		mu 0 4 605 627 639 637
		f 4 -3586 3558 3570 -3587
		mu 0 4 638 623 607 629
		f 4 3582 3563 3585 -3588
		mu 0 4 639 627 623 638
		f 4 -3589 -3590 3564 -3591
		mu 0 4 640 641 634 628
		f 4 3589 -3592 3586 3579
		mu 0 4 634 641 638 629
		f 4 3583 -3593 3518 -3594
		mu 0 4 637 639 643 642
		f 4 3592 3587 3591 -3595
		mu 0 4 643 639 638 641
		f 4 3519 3594 3588 -3596
		mu 0 4 644 643 641 640
		f 4 -3597 -3598 -3599 -3600
		mu 0 4 665 666 667 645
		f 4 -3601 -3602 -3603 -3604
		mu 0 4 655 656 657 647
		f 4 -3605 -3606 -3607 -3608
		mu 0 4 651 652 648 646
		f 4 3549 -3609 -3610 -3611
		mu 0 4 603 618 650 649
		f 4 3609 -3612 3604 -3613
		mu 0 4 649 650 652 651
		f 4 -3614 -3615 3525 -3616
		mu 0 4 653 654 625 605
		f 4 3614 -3617 3608 3561
		mu 0 4 625 654 650 618
		f 4 3605 -3618 3600 -3619
		mu 0 4 648 652 656 655
		f 4 3617 3611 3616 -3620
		mu 0 4 656 652 650 654
		f 4 3601 3619 3613 -3621
		mu 0 4 657 656 654 653
		f 4 -3622 -3623 -3624 -3625
		mu 0 4 661 662 658 600
		f 4 3606 -3626 -3627 -3628
		mu 0 4 646 648 660 659
		f 4 3626 -3629 3621 -3630
		mu 0 4 659 660 662 661
		f 4 -3631 -3632 3603 -3633
		mu 0 4 663 664 655 647
		f 4 3631 -3634 3625 3618
		mu 0 4 655 664 660 648
		f 4 3622 -3635 3596 -3636
		mu 0 4 658 662 666 665
		f 4 3634 3628 3633 -3637
		mu 0 4 666 662 660 664
		f 4 3597 3636 3630 -3638
		mu 0 4 667 666 664 663
		f 4 -3639 -3640 -3641 -3642
		mu 0 4 668 674 675 676
		f 4 -3643 -3644 -3645 3602
		mu 0 4 657 671 669 647
		f 4 -3646 -3647 3615 3584
		mu 0 4 637 670 653 605
		f 4 3646 -3648 3642 3620
		mu 0 4 653 670 671 657
		f 4 -3649 -3650 3521 -3651
		mu 0 4 672 673 642 604
		f 4 3649 -3652 3645 3593
		mu 0 4 642 673 670 637
		f 4 -3653 3639 -3654 3643
		mu 0 4 671 675 674 669
		f 4 -3655 3652 3647 3651
		mu 0 4 673 675 671 670
		f 4 3640 3654 3648 -3656
		mu 0 4 676 675 673 672
		f 4 3598 -3657 -3658 -3659
		mu 0 4 645 667 679 677
		f 4 -3660 3632 3644 -3661
		mu 0 4 678 663 647 669
		f 4 3656 3637 3659 -3662
		mu 0 4 679 667 663 678
		f 4 -3663 -3664 3638 -3665
		mu 0 4 680 681 674 668
		f 4 3663 -3666 3660 3653
		mu 0 4 674 681 678 669
		f 4 3657 -3667 3514 -3668
		mu 0 4 677 679 683 682
		f 4 3666 3661 3665 -3669
		mu 0 4 683 679 678 681
		f 4 3515 3668 3662 -3670
		mu 0 4 684 683 681 680
		f 4 -3671 -3672 -3673 -3674
		mu 0 4 685 718 719 720
		f 4 -3675 -3676 -3677 -3678
		mu 0 4 701 702 703 686
		f 4 -3679 -3680 -3681 -3682
		mu 0 4 693 694 695 687
		f 4 -3683 -3684 -3685 3567
		mu 0 4 636 690 688 628
		f 4 -3686 -3687 3576 2891
		mu 0 4 300 689 632 171
		f 4 3686 -3688 3682 3581
		mu 0 4 632 689 690 636
		f 4 -3689 -3690 -3691 2870
		mu 0 4 290 691 692 305
		f 4 3690 -3692 3685 2900
		mu 0 4 305 692 689 300
		f 4 -3693 3678 -3694 3683
		mu 0 4 690 694 693 688
		f 4 3691 -3695 3692 3687
		mu 0 4 689 692 694 690
		f 4 3679 3694 3689 -3696
		mu 0 4 695 694 692 691
		f 4 -3697 -3698 -3699 3520
		mu 0 4 644 698 696 604
		f 4 3684 -3700 -3701 3590
		mu 0 4 628 688 697 640
		f 4 3700 -3702 3696 3595
		mu 0 4 640 697 698 644
		f 4 -3703 -3704 3681 -3705
		mu 0 4 699 700 693 687
		f 4 3703 -3706 3699 3693
		mu 0 4 693 700 697 688
		f 4 3697 -3707 3674 -3708
		mu 0 4 696 698 702 701
		f 4 3706 3701 3705 -3709
		mu 0 4 702 698 697 700
		f 4 3675 3708 3702 -3710
		mu 0 4 703 702 700 699
		f 4 -3711 -3712 -3713 -3714
		mu 0 4 704 710 711 712
		f 4 -3715 -3716 -3717 3680
		mu 0 4 695 707 705 687
		f 4 -3718 -3719 3688 2923
		mu 0 4 317 706 691 290
		f 4 3718 -3720 3714 3695
		mu 0 4 691 706 707 695
		f 4 -3721 -3722 2314 -3723
		mu 0 4 708 709 322 2
		f 4 3721 -3724 3717 2932
		mu 0 4 322 709 706 317
		f 4 -3725 3711 -3726 3715
		mu 0 4 707 711 710 705
		f 4 -3727 3724 3719 3723
		mu 0 4 709 711 707 706
		f 4 3712 3726 3720 -3728
		mu 0 4 712 711 709 708
		f 4 -3729 -3730 -3731 3676
		mu 0 4 703 715 713 686
		f 4 -3732 -3733 3704 3716
		mu 0 4 705 714 699 687
		f 4 3732 -3734 3728 3709
		mu 0 4 699 714 715 703
		f 4 -3735 -3736 3710 -3737
		mu 0 4 716 717 710 704
		f 4 3735 -3738 3731 3725
		mu 0 4 710 717 714 705
		f 4 -3739 3671 -3740 3729
		mu 0 4 715 719 718 713
		f 4 -3741 3738 3733 3737
		mu 0 4 717 719 715 714
		f 4 3672 3740 3734 -3742
		mu 0 4 720 719 717 716
		f 4 -3743 -3744 -3745 -3746
		mu 0 4 736 737 738 721
		f 4 -3747 -3748 -3749 -3750
		mu 0 4 722 728 729 730
		f 4 -3751 -3752 -3753 3641
		mu 0 4 676 725 723 668
		f 4 -3754 -3755 3650 3698
		mu 0 4 696 724 672 604
		f 4 3754 -3756 3750 3655
		mu 0 4 672 724 725 676
		f 4 -3757 -3758 3677 -3759
		mu 0 4 726 727 701 686
		f 4 3757 -3760 3753 3707
		mu 0 4 701 727 724 696
		f 4 -3761 3747 -3762 3751
		mu 0 4 725 729 728 723
		f 4 -3763 3760 3755 3759
		mu 0 4 727 729 725 724
		f 4 3748 3762 3756 -3764
		mu 0 4 730 729 727 726
		f 4 3516 -3765 -3766 -3767
		mu 0 4 602 684 733 731
		f 4 -3768 3664 3752 -3769
		mu 0 4 732 680 668 723
		f 4 3764 3669 3767 -3770
		mu 0 4 733 684 680 732
		f 4 -3771 -3772 3746 -3773
		mu 0 4 734 735 728 722
		f 4 3771 -3774 3768 3761
		mu 0 4 728 735 732 723
		f 4 3765 -3775 3742 -3776
		mu 0 4 731 733 737 736
		f 4 3774 3769 3773 -3777
		mu 0 4 737 733 732 735
		f 4 3743 3776 3770 -3778
		mu 0 4 738 737 735 734
		f 4 -3779 -3780 -3781 -3782
		mu 0 4 739 745 746 747
		f 4 -3783 -3784 -3785 3749
		mu 0 4 730 742 740 722
		f 4 -3786 -3787 3758 3730
		mu 0 4 713 741 726 686
		f 4 3786 -3788 3782 3763
		mu 0 4 726 741 742 730
		f 4 -3789 -3790 3670 -3791
		mu 0 4 743 744 718 685
		f 4 3789 -3792 3785 3739
		mu 0 4 718 744 741 713
		f 4 -3793 3779 -3794 3783
		mu 0 4 742 746 745 740
		f 4 -3795 3792 3787 3791
		mu 0 4 744 746 742 741
		f 4 3780 3794 3788 -3796
		mu 0 4 747 746 744 743
		f 4 3744 -3797 -3798 -3799
		mu 0 4 721 738 750 748
		f 4 -3800 3772 3784 -3801
		mu 0 4 749 734 722 740
		f 4 3796 3777 3799 -3802
		mu 0 4 750 738 734 749
		f 4 -3803 -3804 3778 -3805
		mu 0 4 751 752 745 739
		f 4 3803 -3806 3800 3793
		mu 0 4 745 752 749 740
		f 4 3797 -3807 3510 -3808
		mu 0 4 748 750 754 753
		f 4 3806 3801 3805 -3809
		mu 0 4 754 750 749 752
		f 4 3511 3808 3802 -3810
		mu 0 4 755 754 752 751
		f 3 -3811 -3812 -3813
		mu 0 3 1179 831 832
		f 4 -3814 -3815 -3816 -3817
		mu 0 4 795 796 797 757
		f 4 -3818 -3819 -3820 -3821
		mu 0 4 778 779 780 758
		f 4 -3822 -3823 -3824 -3825
		mu 0 4 768 769 770 760
		f 4 -3826 -3827 -3828 -3829
		mu 0 4 764 765 761 759
		f 4 3623 -3830 -3831 -3832
		mu 0 4 600 658 763 762
		f 4 3830 -3833 3825 -3834
		mu 0 4 762 763 765 764
		f 4 -3835 -3836 3599 -3837
		mu 0 4 766 767 665 645
		f 4 3835 -3838 3829 3635
		mu 0 4 665 767 763 658
		f 4 3826 -3839 3821 -3840
		mu 0 4 761 765 769 768
		f 4 3838 3832 3837 -3841
		mu 0 4 769 765 763 767
		f 4 3822 3840 3834 -3842
		mu 0 4 770 769 767 766
		f 4 -3843 -3844 -3845 -3846
		mu 0 4 774 775 771 756
		f 4 3827 -3847 -3848 -3849
		mu 0 4 759 761 773 772
		f 4 3847 -3850 3842 -3851
		mu 0 4 772 773 775 774
		f 4 -3852 -3853 3824 -3854
		mu 0 4 776 777 768 760
		f 4 3852 -3855 3846 3839
		mu 0 4 768 777 773 761
		f 4 3843 -3856 3817 -3857
		mu 0 4 771 775 779 778
		f 4 3855 3849 3854 -3858
		mu 0 4 779 775 773 777
		f 4 3818 3857 3851 -3859
		mu 0 4 780 779 777 776
		f 4 -3860 -3861 -3862 -3863
		mu 0 4 781 787 788 789
		f 4 -3864 -3865 -3866 3823
		mu 0 4 770 784 782 760
		f 4 -3867 -3868 3836 3658
		mu 0 4 677 783 766 645
		f 4 3867 -3869 3863 3841
		mu 0 4 766 783 784 770
		f 4 -3870 -3871 3517 -3872
		mu 0 4 785 786 682 602
		f 4 3870 -3873 3866 3667
		mu 0 4 682 786 783 677
		f 4 -3874 3860 -3875 3864
		mu 0 4 784 788 787 782
		f 4 -3876 3873 3868 3872
		mu 0 4 786 788 784 783
		f 4 3861 3875 3869 -3877
		mu 0 4 789 788 786 785
		f 4 3819 -3878 -3879 -3880
		mu 0 4 758 780 792 790
		f 4 -3881 3853 3865 -3882
		mu 0 4 791 776 760 782
		f 4 3877 3858 3880 -3883
		mu 0 4 792 780 776 791
		f 4 -3884 -3885 3859 -3886
		mu 0 4 793 794 787 781
		f 4 3884 -3887 3881 3874
		mu 0 4 787 794 791 782
		f 4 3878 -3888 3813 -3889
		mu 0 4 790 792 796 795
		f 4 3887 3882 3886 -3890
		mu 0 4 796 792 791 794
		f 4 3814 3889 3883 -3891
		mu 0 4 797 796 794 793
		f 3 -3892 -3893 -3894
		mu 0 3 1180 816 817
		f 4 -3895 -3896 -3897 -3898
		mu 0 4 807 808 809 799
		f 4 -3899 -3900 -3901 -3902
		mu 0 4 803 804 800 798
		f 4 3844 -3903 -3904 -3905
		mu 0 4 756 771 802 801
		f 4 3903 -3906 3898 -3907
		mu 0 4 801 802 804 803
		f 4 -3908 -3909 3820 -3910
		mu 0 4 805 806 778 758
		f 4 3908 -3911 3902 3856
		mu 0 4 778 806 802 771
		f 4 3899 -3912 3894 -3913
		mu 0 4 800 804 808 807
		f 4 3911 3905 3910 -3914
		mu 0 4 808 804 802 806
		f 4 3895 3913 3907 -3915
		mu 0 4 809 808 806 805
		f 3 -3916 -3917 2306
		mu 0 3 1181 813 1182
		f 4 3900 -3918 -3919 -3920
		mu 0 4 798 800 811 810
		f 4 3918 -3921 3915 -3922
		mu 0 4 810 811 813 1181
		f 4 -3923 -3924 3897 -3925
		mu 0 4 814 815 807 799
		f 4 3923 -3926 3917 3912
		mu 0 4 807 815 811 800
		f 3 3916 -3927 3891
		mu 0 3 1183 813 816
		f 4 3926 3920 3925 -3928
		mu 0 4 816 813 811 815
		f 4 3892 3927 3922 -3929
		mu 0 4 817 816 815 814
		f 4 -3930 -3931 -3932 -3933
		mu 0 4 818 824 825 826
		f 4 -3934 -3935 -3936 3896
		mu 0 4 809 821 819 799
		f 4 -3937 -3938 3909 3879
		mu 0 4 790 820 805 758
		f 4 3937 -3939 3933 3914
		mu 0 4 805 820 821 809
		f 4 -3940 -3941 3816 -3942
		mu 0 4 822 823 795 757
		f 4 3940 -3943 3936 3888
		mu 0 4 795 823 820 790
		f 4 -3944 3930 -3945 3934
		mu 0 4 821 825 824 819
		f 4 -3946 3943 3938 3942
		mu 0 4 823 825 821 820
		f 4 3931 3945 3939 -3947
		mu 0 4 826 825 823 822
		f 3 3893 -3948 -3949
		mu 0 3 1184 817 828
		f 4 -3950 3924 3935 -3951
		mu 0 4 827 814 799 819
		f 4 3947 3928 3949 -3952
		mu 0 4 828 817 814 827
		f 4 -3953 -3954 3929 -3955
		mu 0 4 829 830 824 818
		f 4 3953 -3956 3950 3944
		mu 0 4 824 830 827 819
		f 3 3948 -3957 3810
		mu 0 3 1185 828 831
		f 4 3956 3951 3955 -3958
		mu 0 4 831 828 827 830
		f 4 3811 3957 3952 -3959
		mu 0 4 832 831 830 829
		f 4 -3960 -3961 -3962 -3963
		mu 0 4 833 866 867 868
		f 4 -3964 -3965 -3966 -3967
		mu 0 4 849 850 851 834
		f 4 -3968 -3969 -3970 -3971
		mu 0 4 841 842 843 835
		f 4 -3972 -3973 -3974 3862
		mu 0 4 789 838 836 781
		f 4 -3975 -3976 3871 3766
		mu 0 4 731 837 785 602
		f 4 3975 -3977 3971 3876
		mu 0 4 785 837 838 789
		f 4 -3978 -3979 -3980 3745
		mu 0 4 721 839 840 736
		f 4 3979 -3981 3974 3775
		mu 0 4 736 840 837 731
		f 4 -3982 3967 -3983 3972
		mu 0 4 838 842 841 836
		f 4 3980 -3984 3981 3976
		mu 0 4 837 840 842 838
		f 4 3968 3983 3978 -3985
		mu 0 4 843 842 840 839
		f 4 -3986 -3987 -3988 3815
		mu 0 4 797 846 844 757
		f 4 3973 -3989 -3990 3885
		mu 0 4 781 836 845 793
		f 4 3989 -3991 3985 3890
		mu 0 4 793 845 846 797
		f 4 -3992 -3993 3970 -3994
		mu 0 4 847 848 841 835
		f 4 3992 -3995 3988 3982
		mu 0 4 841 848 845 836
		f 4 3986 -3996 3963 -3997
		mu 0 4 844 846 850 849
		f 4 3995 3990 3994 -3998
		mu 0 4 850 846 845 848
		f 4 3964 3997 3991 -3999
		mu 0 4 851 850 848 847
		f 4 -4000 -4001 -4002 -4003
		mu 0 4 852 858 859 860
		f 4 -4004 -4005 -4006 3969
		mu 0 4 843 855 853 835
		f 4 -4007 -4008 3977 3798
		mu 0 4 748 854 839 721
		f 4 4007 -4009 4003 3984
		mu 0 4 839 854 855 843
		f 4 -4010 -4011 3513 -4012
		mu 0 4 856 857 753 601
		f 4 4010 -4013 4006 3807
		mu 0 4 753 857 854 748
		f 4 -4014 4000 -4015 4004
		mu 0 4 855 859 858 853
		f 4 -4016 4013 4008 4012
		mu 0 4 857 859 855 854
		f 4 4001 4015 4009 -4017
		mu 0 4 860 859 857 856
		f 4 -4018 -4019 -4020 3965
		mu 0 4 851 863 861 834
		f 4 -4021 -4022 3993 4005
		mu 0 4 853 862 847 835
		f 4 4021 -4023 4017 3998
		mu 0 4 847 862 863 851
		f 4 -4024 -4025 3999 -4026
		mu 0 4 864 865 858 852
		f 4 4024 -4027 4020 4014
		mu 0 4 858 865 862 853
		f 4 -4028 3960 -4029 4018
		mu 0 4 863 867 866 861
		f 4 -4030 4027 4022 4026
		mu 0 4 865 867 863 862
		f 4 3961 4029 4023 -4031
		mu 0 4 868 867 865 864
		f 3 -4032 -4033 -4034
		mu 0 3 1186 882 883
		f 4 -4035 -4036 -4037 -4038
		mu 0 4 869 875 876 877
		f 4 -4039 -4040 -4041 3932
		mu 0 4 826 872 870 818
		f 4 -4042 -4043 3941 3987
		mu 0 4 844 871 822 757
		f 4 4042 -4044 4038 3946
		mu 0 4 822 871 872 826
		f 4 -4045 -4046 3966 -4047
		mu 0 4 873 874 849 834
		f 4 4045 -4048 4041 3996
		mu 0 4 849 874 871 844
		f 4 -4049 4035 -4050 4039
		mu 0 4 872 876 875 870
		f 4 -4051 4048 4043 4047
		mu 0 4 874 876 872 871
		f 4 4036 4050 4044 -4052
		mu 0 4 877 876 874 873
		f 3 3812 -4053 -4054
		mu 0 3 1187 832 879
		f 4 -4055 3954 4040 -4056
		mu 0 4 878 829 818 870
		f 4 4052 3958 4054 -4057
		mu 0 4 879 832 829 878
		f 4 -4058 -4059 4034 -4060
		mu 0 4 880 881 875 869
		f 4 4058 -4061 4055 4049
		mu 0 4 875 881 878 870
		f 3 4053 -4062 4031
		mu 0 3 1188 879 882
		f 4 4061 4056 4060 -4063
		mu 0 4 882 879 878 881
		f 4 4032 4062 4057 -4064
		mu 0 4 883 882 881 880
		f 4 -4065 -4066 -4067 -4068
		mu 0 4 884 890 891 892
		f 4 -4069 -4070 -4071 4037
		mu 0 4 877 887 885 869
		f 4 -4072 -4073 4046 4019
		mu 0 4 861 886 873 834
		f 4 4072 -4074 4068 4051
		mu 0 4 873 886 887 877
		f 4 -4075 -4076 3959 -4077
		mu 0 4 888 889 866 833
		f 4 4075 -4078 4071 4028
		mu 0 4 866 889 886 861
		f 4 -4079 4065 -4080 4069
		mu 0 4 887 891 890 885
		f 4 -4081 4078 4073 4077
		mu 0 4 889 891 887 886
		f 4 4066 4080 4074 -4082
		mu 0 4 892 891 889 888
		f 3 4033 -4083 -4084
		mu 0 3 1189 883 894
		f 4 -4085 4059 4070 -4086
		mu 0 4 893 880 869 885
		f 4 4082 4063 4084 -4087
		mu 0 4 894 883 880 893
		f 4 -4088 -4089 4064 -4090
		mu 0 4 895 896 890 884
		f 4 4088 -4091 4085 4079
		mu 0 4 890 896 893 885
		f 3 4083 -4092 3507
		mu 0 3 1190 894 897
		f 4 4091 4086 4090 -4093
		mu 0 4 897 894 893 896
		f 4 3508 4092 4087 -4094
		mu 0 4 898 897 896 895
		f 4 -4095 -4096 -4097 3624
		mu 0 4 1191 1029 1030 1192
		f 4 -4098 -4099 -4100 -4101
		mu 0 4 968 969 970 899
		f 4 -4102 -4103 -4104 -4105
		mu 0 4 933 934 935 900
		f 4 -4106 -4107 -4108 -4109
		mu 0 4 916 917 918 901
		f 4 -4110 -4111 -4112 -4113
		mu 0 4 908 909 910 902
		f 4 -4114 -4115 -4116 3713
		mu 0 4 712 905 903 704
		f 4 -4117 -4118 3722 3334
		mu 0 4 515 904 708 2
		f 4 4117 -4119 4113 3727
		mu 0 4 708 904 905 712
		f 4 -4120 -4121 -4122 3313
		mu 0 4 505 906 907 520
		f 4 4121 -4123 4116 3343
		mu 0 4 520 907 904 515
		f 4 -4124 4109 -4125 4114
		mu 0 4 905 909 908 903
		f 4 4122 -4126 4123 4118
		mu 0 4 904 907 909 905
		f 4 4110 4125 4120 -4127
		mu 0 4 910 909 907 906
		f 4 -4128 -4129 -4130 3673
		mu 0 4 720 913 911 685
		f 4 4115 -4131 -4132 3736
		mu 0 4 704 903 912 716
		f 4 4131 -4133 4127 3741
		mu 0 4 716 912 913 720
		f 4 -4134 -4135 4112 -4136
		mu 0 4 914 915 908 902
		f 4 4134 -4137 4130 4124
		mu 0 4 908 915 912 903
		f 4 4128 -4138 4105 -4139
		mu 0 4 911 913 917 916
		f 4 4137 4132 4136 -4140
		mu 0 4 917 913 912 915
		f 4 4106 4139 4133 -4141
		mu 0 4 918 917 915 914
		f 4 -4142 -4143 -4144 -4145
		mu 0 4 925 926 927 919
		f 4 -4146 -4147 -4148 4111
		mu 0 4 910 922 920 902
		f 4 -4149 -4150 4119 3366
		mu 0 4 532 921 906 505
		f 4 4149 -4151 4145 4126
		mu 0 4 906 921 922 910
		f 4 -4152 -4153 -4154 3237
		mu 0 4 468 923 924 537
		f 4 4153 -4155 4148 3375
		mu 0 4 537 924 921 532
		f 4 -4156 4141 -4157 4146
		mu 0 4 922 926 925 920
		f 4 4154 -4158 4155 4150
		mu 0 4 921 924 926 922
		f 4 4142 4157 4152 -4159
		mu 0 4 927 926 924 923
		f 4 -4160 -4161 -4162 4107
		mu 0 4 918 930 928 901
		f 4 4147 -4163 -4164 4135
		mu 0 4 902 920 929 914
		f 4 4163 -4165 4159 4140
		mu 0 4 914 929 930 918
		f 4 -4166 -4167 4144 -4168
		mu 0 4 931 932 925 919
		f 4 4166 -4169 4162 4156
		mu 0 4 925 932 929 920
		f 4 4160 -4170 4101 -4171
		mu 0 4 928 930 934 933
		f 4 4169 4164 4168 -4172
		mu 0 4 934 930 929 932
		f 4 4102 4171 4165 -4173
		mu 0 4 935 934 932 931
		f 4 -4174 -4175 -4176 -4177
		mu 0 4 951 952 953 936
		f 4 -4178 -4179 -4180 -4181
		mu 0 4 943 944 945 937
		f 4 -4182 -4183 -4184 3781
		mu 0 4 747 940 938 739
		f 4 4129 -4185 -4186 3790
		mu 0 4 685 911 939 743
		f 4 4185 -4187 4181 3795
		mu 0 4 743 939 940 747
		f 4 -4188 -4189 4108 -4190
		mu 0 4 941 942 916 901
		f 4 4188 -4191 4184 4138
		mu 0 4 916 942 939 911
		f 4 4182 -4192 4177 -4193
		mu 0 4 938 940 944 943
		f 4 4191 4186 4190 -4194
		mu 0 4 944 940 939 942
		f 4 4178 4193 4187 -4195
		mu 0 4 945 944 942 941
		f 4 -4196 -4197 -4198 3512
		mu 0 4 755 948 946 601
		f 4 4183 -4199 -4200 3804
		mu 0 4 739 938 947 751
		f 4 4199 -4201 4195 3809
		mu 0 4 751 947 948 755
		f 4 -4202 -4203 4180 -4204
		mu 0 4 949 950 943 937
		f 4 4202 -4205 4198 4192
		mu 0 4 943 950 947 938
		f 4 4196 -4206 4173 -4207
		mu 0 4 946 948 952 951
		f 4 4205 4200 4204 -4208
		mu 0 4 952 948 947 950
		f 4 4174 4207 4201 -4209
		mu 0 4 953 952 950 949
		f 4 -4210 -4211 -4212 -4213
		mu 0 4 954 960 961 962
		f 4 -4214 -4215 -4216 4179
		mu 0 4 945 957 955 937
		f 4 -4217 -4218 4189 4161
		mu 0 4 928 956 941 901
		f 4 4217 -4219 4213 4194
		mu 0 4 941 956 957 945
		f 4 -4220 -4221 4104 -4222
		mu 0 4 958 959 933 900
		f 4 4220 -4223 4216 4170
		mu 0 4 933 959 956 928
		f 4 -4224 4210 -4225 4214
		mu 0 4 957 961 960 955
		f 4 -4226 4223 4218 4222
		mu 0 4 959 961 957 956
		f 4 4211 4225 4219 -4227
		mu 0 4 962 961 959 958
		f 4 4175 -4228 -4229 -4230
		mu 0 4 936 953 965 963
		f 4 -4231 4203 4215 -4232
		mu 0 4 964 949 937 955
		f 4 4227 4208 4230 -4233
		mu 0 4 965 953 949 964
		f 4 -4234 -4235 4209 -4236
		mu 0 4 966 967 960 954
		f 4 4234 -4237 4231 4224
		mu 0 4 960 967 964 955
		f 4 4228 -4238 4097 -4239
		mu 0 4 963 965 969 968
		f 4 4237 4232 4236 -4240
		mu 0 4 969 965 964 967
		f 4 4098 4239 4233 -4241
		mu 0 4 970 969 967 966
		f 4 -4242 -4243 -4244 3550
		mu 0 4 1193 999 1000 1194
		f 4 -4245 -4246 -4247 -4248
		mu 0 4 986 987 988 971
		f 4 -4249 -4250 -4251 -4252
		mu 0 4 978 979 980 972
		f 4 -4253 -4254 -4255 4143
		mu 0 4 927 975 973 919
		f 4 -4256 -4257 4151 3468
		mu 0 4 580 974 923 468
		f 4 4256 -4258 4252 4158
		mu 0 4 923 974 975 927
		f 4 -4259 -4260 -4261 3447
		mu 0 4 570 976 977 585
		f 4 4260 -4262 4255 3477
		mu 0 4 585 977 974 580
		f 4 -4263 4248 -4264 4253
		mu 0 4 975 979 978 973
		f 4 4261 -4265 4262 4257
		mu 0 4 974 977 979 975
		f 4 4249 4264 4259 -4266
		mu 0 4 980 979 977 976
		f 4 -4267 -4268 -4269 4103
		mu 0 4 935 983 981 900
		f 4 4254 -4270 -4271 4167
		mu 0 4 919 973 982 931
		f 4 4270 -4272 4266 4172
		mu 0 4 931 982 983 935
		f 4 -4273 -4274 4251 -4275
		mu 0 4 984 985 978 972
		f 4 4273 -4276 4269 4263
		mu 0 4 978 985 982 973
		f 4 4267 -4277 4244 -4278
		mu 0 4 981 983 987 986
		f 4 4276 4271 4275 -4279
		mu 0 4 987 983 982 985
		f 4 4245 4278 4272 -4280
		mu 0 4 988 987 985 984
		f 4 -4281 -4282 -4283 3533
		mu 0 4 1195 993 994 1196
		f 4 -4284 -4285 -4286 4250
		mu 0 4 980 991 989 972
		f 4 -4287 -4288 4258 3497
		mu 0 4 594 990 976 570
		f 4 4287 -4289 4283 4265
		mu 0 4 976 990 991 980
		f 4 -4290 -4291 2310 3536
		mu 0 4 1197 992 598 1
		f 4 4290 -4292 4286 3505
		mu 0 4 598 992 990 594
		f 4 -4293 4281 -4294 4284
		mu 0 4 991 994 993 989
		f 4 -4295 4292 4288 4291
		mu 0 4 992 994 991 990
		f 4 4282 4294 4289 3538
		mu 0 4 1196 994 992 1197
		f 4 -4296 -4297 -4298 4246
		mu 0 4 988 997 995 971
		f 4 -4299 -4300 4274 4285
		mu 0 4 989 996 984 972
		f 4 4299 -4301 4295 4279
		mu 0 4 984 996 997 988
		f 4 -4302 -4303 4280 3553
		mu 0 4 1198 998 993 1195
		f 4 4302 -4304 4298 4293
		mu 0 4 993 998 996 989
		f 4 -4305 4242 -4306 4296
		mu 0 4 997 1000 999 995
		f 4 -4307 4304 4300 4303
		mu 0 4 998 1000 997 996
		f 4 4243 4306 4301 3555
		mu 0 4 1194 1000 998 1198
		f 4 -4308 -4309 -4310 -4311
		mu 0 4 1016 1017 1018 1001
		f 4 -4312 -4313 -4314 -4315
		mu 0 4 1008 1009 1010 1002
		f 4 -4316 -4317 -4318 4212
		mu 0 4 962 1005 1003 954
		f 4 -4319 -4320 4221 4268
		mu 0 4 981 1004 958 900
		f 4 4319 -4321 4315 4226
		mu 0 4 958 1004 1005 962
		f 4 -4322 -4323 -4324 4247
		mu 0 4 971 1006 1007 986
		f 4 4323 -4325 4318 4277
		mu 0 4 986 1007 1004 981
		f 4 -4326 4311 -4327 4316
		mu 0 4 1005 1009 1008 1003
		f 4 4324 -4328 4325 4320
		mu 0 4 1004 1007 1009 1005
		f 4 4312 4327 4322 -4329
		mu 0 4 1010 1009 1007 1006
		f 4 -4330 -4331 -4332 4099
		mu 0 4 970 1013 1011 899
		f 4 4317 -4333 -4334 4235
		mu 0 4 954 1003 1012 966
		f 4 4333 -4335 4329 4240
		mu 0 4 966 1012 1013 970
		f 4 -4336 -4337 4314 -4338
		mu 0 4 1014 1015 1008 1002
		f 4 4336 -4339 4332 4326
		mu 0 4 1008 1015 1012 1003
		f 4 4330 -4340 4307 -4341
		mu 0 4 1011 1013 1017 1016
		f 4 4339 4334 4338 -4342
		mu 0 4 1017 1013 1012 1015
		f 4 4308 4341 4335 -4343
		mu 0 4 1018 1017 1015 1014
		f 4 -4344 -4345 -4346 3607
		mu 0 4 1199 1023 1024 1200
		f 4 -4347 -4348 -4349 4313
		mu 0 4 1010 1021 1019 1002
		f 4 -4350 -4351 4321 4297
		mu 0 4 995 1020 1006 971
		f 4 4350 -4352 4346 4328
		mu 0 4 1006 1020 1021 1010
		f 4 -4353 -4354 4241 3610
		mu 0 4 1201 1022 999 1193
		f 4 4353 -4355 4349 4305
		mu 0 4 999 1022 1020 995
		f 4 -4356 4344 -4357 4347
		mu 0 4 1021 1024 1023 1019
		f 4 -4358 4355 4351 4354
		mu 0 4 1022 1024 1021 1020;
	setAttr ".fc[1000:1499]"
		f 4 4345 4357 4352 3612
		mu 0 4 1200 1024 1022 1201
		f 4 -4359 -4360 -4361 4309
		mu 0 4 1018 1027 1025 1001
		f 4 -4362 -4363 4337 4348
		mu 0 4 1019 1026 1014 1002
		f 4 4362 -4364 4358 4342
		mu 0 4 1014 1026 1027 1018
		f 4 -4365 -4366 4343 3627
		mu 0 4 1202 1028 1023 1199
		f 4 4365 -4367 4361 4356
		mu 0 4 1023 1028 1026 1019
		f 4 -4368 4095 -4369 4359
		mu 0 4 1027 1030 1029 1025
		f 4 -4370 4367 4363 4366
		mu 0 4 1028 1030 1027 1026
		f 4 4096 4369 4364 3629
		mu 0 4 1192 1030 1028 1202
		f 3 -4371 -4372 -4373
		mu 0 3 1203 1095 1096
		f 4 -4374 -4375 -4376 -4377
		mu 0 4 1031 1064 1065 1066
		f 4 -4378 -4379 -4380 -4381
		mu 0 4 1047 1048 1049 1032
		f 4 -4382 -4383 -4384 -4385
		mu 0 4 1039 1040 1041 1033
		f 4 -4386 -4387 -4388 4002
		mu 0 4 860 1036 1034 852
		f 4 -4389 -4390 4011 4197
		mu 0 4 946 1035 856 601
		f 4 4389 -4391 4385 4016
		mu 0 4 856 1035 1036 860
		f 4 -4392 -4393 -4394 4176
		mu 0 4 936 1037 1038 951
		f 4 4393 -4395 4388 4206
		mu 0 4 951 1038 1035 946
		f 4 -4396 4381 -4397 4386
		mu 0 4 1036 1040 1039 1034
		f 4 4394 -4398 4395 4390
		mu 0 4 1035 1038 1040 1036
		f 4 4382 4397 4392 -4399
		mu 0 4 1041 1040 1038 1037
		f 4 -4400 -4401 -4402 3962
		mu 0 4 868 1044 1042 833
		f 4 4387 -4403 -4404 4025
		mu 0 4 852 1034 1043 864
		f 4 4403 -4405 4399 4030
		mu 0 4 864 1043 1044 868
		f 4 -4406 -4407 4384 -4408
		mu 0 4 1045 1046 1039 1033
		f 4 4406 -4409 4402 4396
		mu 0 4 1039 1046 1043 1034
		f 4 4400 -4410 4377 -4411
		mu 0 4 1042 1044 1048 1047
		f 4 4409 4404 4408 -4412
		mu 0 4 1048 1044 1043 1046
		f 4 4378 4411 4405 -4413
		mu 0 4 1049 1048 1046 1045
		f 4 -4414 -4415 -4416 -4417
		mu 0 4 1050 1056 1057 1058
		f 4 -4418 -4419 -4420 4383
		mu 0 4 1041 1053 1051 1033
		f 4 -4421 -4422 4391 4229
		mu 0 4 963 1052 1037 936
		f 4 4421 -4423 4417 4398
		mu 0 4 1037 1052 1053 1041
		f 4 -4424 -4425 4100 -4426
		mu 0 4 1054 1055 968 899
		f 4 4424 -4427 4420 4238
		mu 0 4 968 1055 1052 963
		f 4 -4428 4414 -4429 4418
		mu 0 4 1053 1057 1056 1051
		f 4 -4430 4427 4422 4426
		mu 0 4 1055 1057 1053 1052
		f 4 4415 4429 4423 -4431
		mu 0 4 1058 1057 1055 1054
		f 4 -4432 -4433 -4434 4379
		mu 0 4 1049 1061 1059 1032
		f 4 -4435 -4436 4407 4419
		mu 0 4 1051 1060 1045 1033
		f 4 4435 -4437 4431 4412
		mu 0 4 1045 1060 1061 1049
		f 4 -4438 -4439 4413 -4440
		mu 0 4 1062 1063 1056 1050
		f 4 4438 -4441 4434 4428
		mu 0 4 1056 1063 1060 1051
		f 4 -4442 4374 -4443 4432
		mu 0 4 1061 1065 1064 1059
		f 4 -4444 4441 4436 4440
		mu 0 4 1063 1065 1061 1060
		f 4 4375 4443 4437 -4445
		mu 0 4 1066 1065 1063 1062
		f 3 -4446 -4447 -4448
		mu 0 3 1204 1080 1081
		f 4 -4449 -4450 -4451 -4452
		mu 0 4 1067 1073 1074 1075
		f 4 -4453 -4454 -4455 4067
		mu 0 4 892 1070 1068 884
		f 4 -4456 -4457 4076 4401
		mu 0 4 1042 1069 888 833
		f 4 4456 -4458 4452 4081
		mu 0 4 888 1069 1070 892
		f 4 -4459 -4460 4380 -4461
		mu 0 4 1071 1072 1047 1032
		f 4 4459 -4462 4455 4410
		mu 0 4 1047 1072 1069 1042
		f 4 -4463 4449 -4464 4453
		mu 0 4 1070 1074 1073 1068
		f 4 -4465 4462 4457 4461
		mu 0 4 1072 1074 1070 1069
		f 4 4450 4464 4458 -4466
		mu 0 4 1075 1074 1072 1071
		f 3 3509 -4467 -4468
		mu 0 3 1205 898 1077
		f 4 -4469 4089 4454 -4470
		mu 0 4 1076 895 884 1068
		f 4 4466 4093 4468 -4471
		mu 0 4 1077 898 895 1076
		f 4 -4472 -4473 4448 -4474
		mu 0 4 1078 1079 1073 1067
		f 4 4472 -4475 4469 4463
		mu 0 4 1073 1079 1076 1068
		f 3 4467 -4476 4445
		mu 0 3 1206 1077 1080
		f 4 4475 4470 4474 -4477
		mu 0 4 1080 1077 1076 1079
		f 4 4446 4476 4471 -4478
		mu 0 4 1081 1080 1079 1078
		f 4 -4479 -4480 -4481 -4482
		mu 0 4 1082 1088 1089 1090
		f 4 -4483 -4484 -4485 4451
		mu 0 4 1075 1085 1083 1067
		f 4 -4486 -4487 4460 4433
		mu 0 4 1059 1084 1071 1032
		f 4 4486 -4488 4482 4465
		mu 0 4 1071 1084 1085 1075
		f 4 -4489 -4490 4373 -4491
		mu 0 4 1086 1087 1064 1031
		f 4 4489 -4492 4485 4442
		mu 0 4 1064 1087 1084 1059
		f 4 -4493 4479 -4494 4483
		mu 0 4 1085 1089 1088 1083
		f 4 -4495 4492 4487 4491
		mu 0 4 1087 1089 1085 1084
		f 4 4480 4494 4488 -4496
		mu 0 4 1090 1089 1087 1086
		f 3 4447 -4497 -4498
		mu 0 3 1207 1081 1092
		f 4 -4499 4473 4484 -4500
		mu 0 4 1091 1078 1067 1083
		f 4 4496 4477 4498 -4501
		mu 0 4 1092 1081 1078 1091
		f 4 -4502 -4503 4478 -4504
		mu 0 4 1093 1094 1088 1082
		f 4 4502 -4505 4499 4493
		mu 0 4 1088 1094 1091 1083
		f 3 4497 -4506 4370
		mu 0 3 1208 1092 1095
		f 4 4505 4500 4504 -4507
		mu 0 4 1095 1092 1091 1094
		f 4 4371 4506 4501 -4508
		mu 0 4 1096 1095 1094 1093
		f 4 -4509 -4510 -4511 3845
		mu 0 4 1209 1125 1126 1210
		f 4 -4512 -4513 -4514 -4515
		mu 0 4 1112 1113 1114 1097
		f 4 -4516 -4517 -4518 -4519
		mu 0 4 1104 1105 1106 1098
		f 4 -4520 -4521 -4522 4416
		mu 0 4 1058 1101 1099 1050
		f 4 -4523 -4524 4425 4331
		mu 0 4 1011 1100 1054 899
		f 4 4523 -4525 4519 4430
		mu 0 4 1054 1100 1101 1058
		f 4 -4526 -4527 -4528 4310
		mu 0 4 1001 1102 1103 1016
		f 4 4527 -4529 4522 4340
		mu 0 4 1016 1103 1100 1011
		f 4 -4530 4515 -4531 4520
		mu 0 4 1101 1105 1104 1099
		f 4 4528 -4532 4529 4524
		mu 0 4 1100 1103 1105 1101
		f 4 4516 4531 4526 -4533
		mu 0 4 1106 1105 1103 1102
		f 4 -4534 -4535 -4536 4376
		mu 0 4 1066 1109 1107 1031
		f 4 4521 -4537 -4538 4439
		mu 0 4 1050 1099 1108 1062
		f 4 4537 -4539 4533 4444
		mu 0 4 1062 1108 1109 1066
		f 4 -4540 -4541 4518 -4542
		mu 0 4 1110 1111 1104 1098
		f 4 4540 -4543 4536 4530
		mu 0 4 1104 1111 1108 1099
		f 4 4534 -4544 4511 -4545
		mu 0 4 1107 1109 1113 1112
		f 4 4543 4538 4542 -4546
		mu 0 4 1113 1109 1108 1111
		f 4 4512 4545 4539 -4547
		mu 0 4 1114 1113 1111 1110
		f 4 -4548 -4549 -4550 3828
		mu 0 4 1211 1119 1120 1212
		f 4 -4551 -4552 -4553 4517
		mu 0 4 1106 1117 1115 1098
		f 4 -4554 -4555 4525 4360
		mu 0 4 1025 1116 1102 1001
		f 4 4554 -4556 4550 4532
		mu 0 4 1102 1116 1117 1106
		f 4 -4557 -4558 4094 3831
		mu 0 4 1213 1118 1029 1191
		f 4 4557 -4559 4553 4368
		mu 0 4 1029 1118 1116 1025
		f 4 -4560 4548 -4561 4551
		mu 0 4 1117 1120 1119 1115
		f 4 -4562 4559 4555 4558
		mu 0 4 1118 1120 1117 1116
		f 4 4549 4561 4556 3833
		mu 0 4 1212 1120 1118 1213
		f 4 -4563 -4564 -4565 4513
		mu 0 4 1114 1123 1121 1097
		f 4 -4566 -4567 4541 4552
		mu 0 4 1115 1122 1110 1098
		f 4 4566 -4568 4562 4546
		mu 0 4 1110 1122 1123 1114
		f 4 -4569 -4570 4547 3848
		mu 0 4 1214 1124 1119 1211
		f 4 4569 -4571 4565 4560
		mu 0 4 1119 1124 1122 1115
		f 4 -4572 4509 -4573 4563
		mu 0 4 1123 1126 1125 1121
		f 4 -4574 4571 4567 4570
		mu 0 4 1124 1126 1123 1122
		f 4 4510 4573 4568 3850
		mu 0 4 1210 1126 1124 1214
		f 3 -4575 -4576 -4577
		mu 0 3 1215 1140 1141
		f 4 -4578 -4579 -4580 -4581
		mu 0 4 1127 1133 1134 1135
		f 4 -4582 -4583 -4584 4481
		mu 0 4 1090 1130 1128 1082
		f 4 -4585 -4586 4490 4535
		mu 0 4 1107 1129 1086 1031
		f 4 4585 -4587 4581 4495
		mu 0 4 1086 1129 1130 1090
		f 4 -4588 -4589 4514 -4590
		mu 0 4 1131 1132 1112 1097
		f 4 4588 -4591 4584 4544
		mu 0 4 1112 1132 1129 1107
		f 4 -4592 4578 -4593 4582
		mu 0 4 1130 1134 1133 1128
		f 4 -4594 4591 4586 4590
		mu 0 4 1132 1134 1130 1129
		f 4 4579 4593 4587 -4595
		mu 0 4 1135 1134 1132 1131
		f 3 4372 -4596 -4597
		mu 0 3 1216 1096 1137
		f 4 -4598 4503 4583 -4599
		mu 0 4 1136 1093 1082 1128
		f 4 4595 4507 4597 -4600
		mu 0 4 1137 1096 1093 1136
		f 4 -4601 -4602 4577 -4603
		mu 0 4 1138 1139 1133 1127
		f 4 4601 -4604 4598 4592
		mu 0 4 1133 1139 1136 1128
		f 3 4596 -4605 4574
		mu 0 3 1217 1137 1140
		f 4 4604 4599 4603 -4606
		mu 0 4 1140 1137 1136 1139
		f 4 4575 4605 4600 -4607
		mu 0 4 1141 1140 1139 1138
		f 4 -4608 -4609 -4610 3901
		mu 0 4 1218 1146 1147 1219
		f 4 -4611 -4612 -4613 4580
		mu 0 4 1135 1144 1142 1127
		f 4 -4614 -4615 4589 4564
		mu 0 4 1121 1143 1131 1097
		f 4 4614 -4616 4610 4594
		mu 0 4 1131 1143 1144 1135
		f 4 -4617 -4618 4508 3904
		mu 0 4 1220 1145 1125 1209
		f 4 4617 -4619 4613 4572
		mu 0 4 1125 1145 1143 1121
		f 4 -4620 4608 -4621 4611
		mu 0 4 1144 1147 1146 1142
		f 4 -4622 4619 4615 4618
		mu 0 4 1145 1147 1144 1143
		f 4 4609 4621 4616 3906
		mu 0 4 1219 1147 1145 1220
		f 3 4576 -4623 -4624
		mu 0 3 1221 1141 1149
		f 4 -4625 4602 4612 -4626
		mu 0 4 1148 1138 1127 1142
		f 4 4622 4606 4624 -4627
		mu 0 4 1149 1141 1138 1148
		f 4 -4628 -4629 4607 3919
		mu 0 4 1222 1150 1146 1218
		f 4 4628 -4630 4625 4620
		mu 0 4 1146 1150 1148 1142
		f 3 4623 -4631 2304
		mu 0 3 1223 1149 1152
		f 4 4630 4626 4629 -4632
		mu 0 4 1152 1149 1148 1150
		f 4 2305 4631 4627 3921
		mu 0 4 812 1152 1150 1222
		f 3 0 1 2
		mu 0 3 1224 1226 1225
		f 4 3 4 5 6
		mu 0 4 1227 1230 1229 1228
		f 4 7 8 9 10
		mu 0 4 1231 1234 1233 1232
		f 4 11 12 13 14
		mu 0 4 1235 1238 1237 1236
		f 4 15 16 17 18
		mu 0 4 1239 1242 1241 1240
		f 4 19 20 21 22
		mu 0 4 1243 1246 1245 1244
		f 4 23 24 25 26
		mu 0 4 1247 1250 1249 1248
		f 4 27 28 29 30
		mu 0 4 1251 1254 1253 1252
		f 4 31 32 33 34
		mu 0 4 1255 1258 1257 1256
		f 4 35 36 37 38
		mu 0 4 1259 1262 1261 1260
		f 4 39 -35 40 -37
		mu 0 4 1262 1255 1256 1261
		f 4 41 42 43 44
		mu 0 4 1263 1266 1265 1264
		f 4 45 -38 46 -44
		mu 0 4 1265 1260 1261 1264
		f 4 47 -31 48 -34
		mu 0 4 1257 1251 1252 1256
		f 4 49 -47 -41 -49
		mu 0 4 1252 1264 1261 1256
		f 4 50 -45 -50 -30
		mu 0 4 1253 1263 1264 1252
		f 4 51 52 53 54
		mu 0 4 1267 1270 1269 1268
		f 4 55 56 57 -33
		mu 0 4 1258 1272 1271 1257
		f 4 58 -55 59 -57
		mu 0 4 1272 1267 1268 1271
		f 4 60 -28 61 62
		mu 0 4 1273 1254 1251 1274
		f 4 -48 -58 63 -62
		mu 0 4 1251 1257 1271 1274
		f 4 64 -27 65 -54
		mu 0 4 1269 1247 1248 1268
		f 4 66 -64 -60 -66
		mu 0 4 1248 1274 1271 1268
		f 4 67 -63 -67 -26
		mu 0 4 1249 1273 1274 1248
		f 4 68 69 70 71
		mu 0 4 1275 1278 1277 1276
		f 4 -29 72 73 74
		mu 0 4 1253 1254 1280 1279
		f 4 75 -42 76 77
		mu 0 4 1281 1266 1263 1282
		f 4 -51 -75 78 -77
		mu 0 4 1263 1253 1279 1282
		f 4 79 80 81 82
		mu 0 4 1283 1286 1285 1284
		f 4 83 -78 84 -82
		mu 0 4 1285 1281 1282 1284
		f 4 -74 85 -71 86
		mu 0 4 1279 1280 1276 1277
		f 4 -85 -79 -87 87
		mu 0 4 1284 1282 1279 1277
		f 4 88 -83 -88 -70
		mu 0 4 1278 1283 1284 1277
		f 4 89 90 91 -25
		mu 0 4 1250 1288 1287 1249
		f 4 92 -73 -61 93
		mu 0 4 1289 1280 1254 1273
		f 4 94 -94 -68 -92
		mu 0 4 1287 1289 1273 1249
		f 4 95 -72 96 97
		mu 0 4 1290 1275 1276 1291
		f 4 -86 -93 98 -97
		mu 0 4 1276 1280 1289 1291
		f 4 99 -23 100 -91
		mu 0 4 1288 1243 1244 1287
		f 4 101 -99 -95 -101
		mu 0 4 1244 1291 1289 1287
		f 4 102 -98 -102 -22
		mu 0 4 1245 1290 1291 1244
		f 4 103 104 105 106
		mu 0 4 1292 1295 1294 1293
		f 4 107 108 109 110
		mu 0 4 1296 1299 1298 1297
		f 4 111 112 113 114
		mu 0 4 1300 1303 1302 1301
		f 4 115 116 117 -53
		mu 0 4 1270 1305 1304 1269
		f 4 118 -115 119 -117
		mu 0 4 1305 1300 1301 1304
		f 4 120 -24 121 122
		mu 0 4 1306 1250 1247 1307
		f 4 -65 -118 123 -122
		mu 0 4 1247 1269 1304 1307
		f 4 124 -111 125 -114
		mu 0 4 1302 1296 1297 1301
		f 4 126 -124 -120 -126
		mu 0 4 1297 1307 1304 1301
		f 4 127 -123 -127 -110
		mu 0 4 1298 1306 1307 1297
		f 4 128 129 130 131
		mu 0 4 1308 1311 1310 1309
		f 4 132 133 134 -113
		mu 0 4 1303 1313 1312 1302
		f 4 135 -132 136 -134
		mu 0 4 1313 1308 1309 1312
		f 4 137 -108 138 139
		mu 0 4 1314 1299 1296 1315
		f 4 -125 -135 140 -139
		mu 0 4 1296 1302 1312 1315
		f 4 141 -107 142 -131
		mu 0 4 1310 1292 1293 1309
		f 4 143 -141 -137 -143
		mu 0 4 1293 1315 1312 1309
		f 4 144 -140 -144 -106
		mu 0 4 1294 1314 1315 1293
		f 4 145 146 147 148
		mu 0 4 1316 1319 1318 1317
		f 4 -109 149 150 151
		mu 0 4 1298 1299 1321 1320
		f 4 -90 -121 152 153
		mu 0 4 1288 1250 1306 1322
		f 4 -128 -152 154 -153
		mu 0 4 1306 1298 1320 1322
		f 4 155 -20 156 157
		mu 0 4 1323 1246 1243 1324
		f 4 -100 -154 158 -157
		mu 0 4 1243 1288 1322 1324
		f 4 -151 159 -148 160
		mu 0 4 1320 1321 1317 1318
		f 4 -159 -155 -161 161
		mu 0 4 1324 1322 1320 1318
		f 4 162 -158 -162 -147
		mu 0 4 1319 1323 1324 1318
		f 4 163 164 165 -105
		mu 0 4 1295 1326 1325 1294
		f 4 166 -150 -138 167
		mu 0 4 1327 1321 1299 1314
		f 4 168 -168 -145 -166
		mu 0 4 1325 1327 1314 1294
		f 4 169 -149 170 171
		mu 0 4 1328 1316 1317 1329
		f 4 -160 -167 172 -171
		mu 0 4 1317 1321 1327 1329
		f 4 173 -19 174 -165
		mu 0 4 1326 1239 1240 1325
		f 4 175 -173 -169 -175
		mu 0 4 1240 1329 1327 1325
		f 4 176 -172 -176 -18
		mu 0 4 1241 1328 1329 1240
		f 4 177 178 179 180
		mu 0 4 1330 1333 1332 1331
		f 4 181 182 183 184
		mu 0 4 1334 1337 1336 1335
		f 4 185 186 187 188
		mu 0 4 1338 1341 1340 1339
		f 4 -69 189 190 191
		mu 0 4 1278 1275 1343 1342
		f 4 192 -80 193 194
		mu 0 4 1344 1286 1283 1345
		f 4 -89 -192 195 -194
		mu 0 4 1283 1278 1342 1345
		f 4 196 197 198 199
		mu 0 4 1346 1349 1348 1347
		f 4 200 -195 201 -198
		mu 0 4 1349 1344 1345 1348
		f 4 -191 202 -189 203
		mu 0 4 1342 1343 1338 1339
		f 4 -196 -204 204 -202
		mu 0 4 1345 1342 1339 1348
		f 4 205 -199 -205 -188
		mu 0 4 1340 1347 1348 1339
		f 4 -21 206 207 208
		mu 0 4 1245 1246 1351 1350
		f 4 -96 209 210 -190
		mu 0 4 1275 1290 1352 1343
		f 4 -103 -209 211 -210
		mu 0 4 1290 1245 1350 1352
		f 4 212 -186 213 214
		mu 0 4 1353 1341 1338 1354
		f 4 -203 -211 215 -214
		mu 0 4 1338 1343 1352 1354
		f 4 216 -185 217 -208
		mu 0 4 1351 1334 1335 1350
		f 4 218 -216 -212 -218
		mu 0 4 1335 1354 1352 1350
		f 4 219 -215 -219 -184
		mu 0 4 1336 1353 1354 1335
		f 4 220 221 222 223
		mu 0 4 1355 1358 1357 1356
		f 4 -187 224 225 226
		mu 0 4 1340 1341 1360 1359
		f 4 227 -200 228 229
		mu 0 4 1361 1346 1347 1362
		f 4 -206 -227 230 -229
		mu 0 4 1347 1340 1359 1362
		f 4 231 232 233 234
		mu 0 4 1363 1366 1365 1364
		f 4 235 -230 236 -234
		mu 0 4 1365 1361 1362 1364
		f 4 -226 237 -223 238
		mu 0 4 1359 1360 1356 1357
		f 4 -237 -231 -239 239
		mu 0 4 1364 1362 1359 1357
		f 4 240 -235 -240 -222
		mu 0 4 1358 1363 1364 1357
		f 4 -183 241 242 243
		mu 0 4 1336 1337 1368 1367
		f 4 -225 -213 244 245
		mu 0 4 1360 1341 1353 1369
		f 4 -220 -244 246 -245
		mu 0 4 1353 1336 1367 1369
		f 4 247 -224 248 249
		mu 0 4 1370 1355 1356 1371
		f 4 -238 -246 250 -249
		mu 0 4 1356 1360 1369 1371
		f 4 -243 251 -180 252
		mu 0 4 1367 1368 1331 1332
		f 4 -251 -247 -253 253
		mu 0 4 1371 1369 1367 1332
		f 4 254 -250 -254 -179
		mu 0 4 1333 1370 1371 1332
		f 4 255 256 257 258
		mu 0 4 1372 1375 1374 1373
		f 4 259 260 261 262
		mu 0 4 1376 1379 1378 1377
		f 4 -146 263 264 265
		mu 0 4 1319 1316 1381 1380
		f 4 -207 -156 266 267
		mu 0 4 1351 1246 1323 1382
		f 4 -163 -266 268 -267
		mu 0 4 1323 1319 1380 1382
		f 4 269 -182 270 271
		mu 0 4 1383 1337 1334 1384
		f 4 -217 -268 272 -271
		mu 0 4 1334 1351 1382 1384
		f 4 -265 273 -262 274
		mu 0 4 1380 1381 1377 1378
		f 4 -273 -269 -275 275
		mu 0 4 1384 1382 1380 1378
		f 4 276 -272 -276 -261
		mu 0 4 1379 1383 1384 1378
		f 4 277 278 279 -17
		mu 0 4 1242 1386 1385 1241
		f 4 280 -264 -170 281
		mu 0 4 1387 1381 1316 1328
		f 4 282 -282 -177 -280
		mu 0 4 1385 1387 1328 1241
		f 4 283 -263 284 285
		mu 0 4 1388 1376 1377 1389
		f 4 -274 -281 286 -285
		mu 0 4 1377 1381 1387 1389
		f 4 287 -259 288 -279
		mu 0 4 1386 1372 1373 1385
		f 4 289 -287 -283 -289
		mu 0 4 1373 1389 1387 1385
		f 4 290 -286 -290 -258
		mu 0 4 1374 1388 1389 1373
		f 4 291 292 293 294
		mu 0 4 1390 1393 1392 1391
		f 4 -260 295 296 297
		mu 0 4 1379 1376 1395 1394
		f 4 -242 -270 298 299
		mu 0 4 1368 1337 1383 1396
		f 4 -277 -298 300 -299
		mu 0 4 1383 1379 1394 1396
		f 4 301 -181 302 303
		mu 0 4 1397 1330 1331 1398
		f 4 -252 -300 304 -303
		mu 0 4 1331 1368 1396 1398
		f 4 -297 305 -294 306
		mu 0 4 1394 1395 1391 1392
		f 4 -305 -301 -307 307
		mu 0 4 1398 1396 1394 1392
		f 4 308 -304 -308 -293
		mu 0 4 1393 1397 1398 1392
		f 4 309 310 311 -257
		mu 0 4 1375 1400 1399 1374
		f 4 312 -296 -284 313
		mu 0 4 1401 1395 1376 1388
		f 4 314 -314 -291 -312
		mu 0 4 1399 1401 1388 1374
		f 4 315 -295 316 317
		mu 0 4 1402 1390 1391 1403
		f 4 -306 -313 318 -317
		mu 0 4 1391 1395 1401 1403
		f 4 319 -15 320 -311
		mu 0 4 1400 1235 1236 1399
		f 4 321 -319 -315 -321
		mu 0 4 1236 1403 1401 1399
		f 4 322 -318 -322 -14
		mu 0 4 1237 1402 1403 1236
		f 4 323 324 325 326
		mu 0 4 1404 1407 1406 1405
		f 4 327 328 329 330
		mu 0 4 1408 1411 1410 1409
		f 4 331 332 333 334
		mu 0 4 1412 1415 1414 1413
		f 4 335 336 337 338
		mu 0 4 1416 1419 1418 1417
		f 4 339 340 341 342
		mu 0 4 1420 1423 1422 1421
		f 4 343 344 345 -130
		mu 0 4 1311 1425 1424 1310
		f 4 346 -343 347 -345
		mu 0 4 1425 1420 1421 1424
		f 4 348 -104 349 350
		mu 0 4 1426 1295 1292 1427
		f 4 -142 -346 351 -350
		mu 0 4 1292 1310 1424 1427
		f 4 352 -339 353 -342
		mu 0 4 1422 1416 1417 1421
		f 4 354 -352 -348 -354
		mu 0 4 1417 1427 1424 1421
		f 4 355 -351 -355 -338
		mu 0 4 1418 1426 1427 1417
		f 4 356 357 358 359
		mu 0 4 1428 1431 1430 1429
		f 4 360 361 362 -341
		mu 0 4 1423 1433 1432 1422
		f 4 363 -360 364 -362
		mu 0 4 1433 1428 1429 1432
		f 4 365 -336 366 367
		mu 0 4 1434 1419 1416 1435
		f 4 -353 -363 368 -367
		mu 0 4 1416 1422 1432 1435
		f 4 369 -335 370 -359
		mu 0 4 1430 1412 1413 1429
		f 4 371 -369 -365 -371
		mu 0 4 1413 1435 1432 1429
		f 4 372 -368 -372 -334
		mu 0 4 1414 1434 1435 1413
		f 4 373 374 375 376
		mu 0 4 1436 1439 1438 1437
		f 4 -337 377 378 379
		mu 0 4 1418 1419 1441 1440
		f 4 -164 -349 380 381
		mu 0 4 1326 1295 1426 1442
		f 4 -356 -380 382 -381
		mu 0 4 1426 1418 1440 1442
		f 4 383 -16 384 385
		mu 0 4 1443 1242 1239 1444
		f 4 -174 -382 386 -385
		mu 0 4 1239 1326 1442 1444
		f 4 -379 387 -376 388
		mu 0 4 1440 1441 1437 1438
		f 4 -387 -383 -389 389
		mu 0 4 1444 1442 1440 1438
		f 4 390 -386 -390 -375
		mu 0 4 1439 1443 1444 1438
		f 4 391 392 393 -333
		mu 0 4 1415 1446 1445 1414
		f 4 394 -378 -366 395
		mu 0 4 1447 1441 1419 1434
		f 4 396 -396 -373 -394
		mu 0 4 1445 1447 1434 1414
		f 4 397 -377 398 399
		mu 0 4 1448 1436 1437 1449
		f 4 -388 -395 400 -399
		mu 0 4 1437 1441 1447 1449
		f 4 401 -331 402 -393
		mu 0 4 1446 1408 1409 1445
		f 4 403 -401 -397 -403
		mu 0 4 1409 1449 1447 1445
		f 4 404 -400 -404 -330
		mu 0 4 1410 1448 1449 1409
		f 4 405 406 407 408
		mu 0 4 1450 1453 1452 1451
		f 4 409 410 411 412
		mu 0 4 1454 1457 1456 1455
		f 4 413 414 415 416
		mu 0 4 1458 1461 1460 1459
		f 4 417 418 419 -358
		mu 0 4 1431 1463 1462 1430
		f 4 420 -417 421 -419
		mu 0 4 1463 1458 1459 1462
		f 4 422 -332 423 424
		mu 0 4 1464 1415 1412 1465
		f 4 -370 -420 425 -424
		mu 0 4 1412 1430 1462 1465
		f 4 426 -413 427 -416
		mu 0 4 1460 1454 1455 1459
		f 4 428 -426 -422 -428
		mu 0 4 1455 1465 1462 1459
		f 4 429 -425 -429 -412
		mu 0 4 1456 1464 1465 1455
		f 4 -5 430 431 432
		mu 0 4 1466 1469 1468 1467
		f 4 433 434 435 -415
		mu 0 4 1461 1471 1470 1460
		f 4 436 -433 437 -435
		mu 0 4 1471 1466 1467 1470
		f 4 438 -410 439 440
		mu 0 4 1472 1457 1454 1473
		f 4 -427 -436 441 -440
		mu 0 4 1454 1460 1470 1473
		f 4 442 -409 443 -432
		mu 0 4 1468 1450 1451 1467
		f 4 444 -442 -438 -444
		mu 0 4 1451 1473 1470 1467
		f 4 445 -441 -445 -408
		mu 0 4 1452 1472 1473 1451
		f 4 446 447 448 449
		mu 0 4 1474 1477 1476 1475
		f 4 -411 450 451 452
		mu 0 4 1456 1457 1479 1478
		f 4 -392 -423 453 454
		mu 0 4 1446 1415 1464 1480
		f 4 -430 -453 455 -454
		mu 0 4 1464 1456 1478 1480
		f 4 456 -328 457 458
		mu 0 4 1481 1411 1408 1482
		f 4 -402 -455 459 -458
		mu 0 4 1408 1446 1480 1482
		f 4 -452 460 -449 461
		mu 0 4 1478 1479 1475 1476
		f 4 -460 -456 -462 462
		mu 0 4 1482 1480 1478 1476
		f 4 463 -459 -463 -448
		mu 0 4 1477 1481 1482 1476
		f 4 464 465 466 -407
		mu 0 4 1453 1484 1483 1452
		f 4 467 -451 -439 468
		mu 0 4 1485 1479 1457 1472
		f 4 469 -469 -446 -467
		mu 0 4 1483 1485 1472 1452
		f 4 470 -450 471 472
		mu 0 4 1486 1474 1475 1487
		f 4 -461 -468 473 -472
		mu 0 4 1475 1479 1485 1487
		f 4 474 -327 475 -466
		mu 0 4 1484 1404 1405 1483
		f 4 476 -474 -470 -476
		mu 0 4 1405 1487 1485 1483
		f 4 477 -473 -477 -326
		mu 0 4 1406 1486 1487 1405
		f 4 478 479 480 481
		mu 0 4 1488 1491 1490 1489
		f 4 482 483 484 485
		mu 0 4 1492 1495 1494 1493
		f 4 486 487 488 489
		mu 0 4 1496 1499 1498 1497
		f 4 -374 490 491 492
		mu 0 4 1439 1436 1501 1500
		f 4 -278 -384 493 494
		mu 0 4 1386 1242 1443 1502
		f 4 -391 -493 495 -494
		mu 0 4 1443 1439 1500 1502
		f 4 -256 496 497 498
		mu 0 4 1375 1372 1504 1503
		f 4 -288 -495 499 -497
		mu 0 4 1372 1386 1502 1504
		f 4 -492 500 -490 501
		mu 0 4 1500 1501 1496 1497
		f 4 -496 -502 502 -500
		mu 0 4 1502 1500 1497 1504
		f 4 503 -498 -503 -489
		mu 0 4 1498 1503 1504 1497
		f 4 -329 504 505 506
		mu 0 4 1410 1411 1506 1505
		f 4 -398 507 508 -491
		mu 0 4 1436 1448 1507 1501
		f 4 -405 -507 509 -508
		mu 0 4 1448 1410 1505 1507
		f 4 510 -487 511 512
		mu 0 4 1508 1499 1496 1509
		f 4 -501 -509 513 -512
		mu 0 4 1496 1501 1507 1509
		f 4 514 -486 515 -506
		mu 0 4 1506 1492 1493 1505
		f 4 516 -514 -510 -516
		mu 0 4 1493 1509 1507 1505
		f 4 517 -513 -517 -485
		mu 0 4 1494 1508 1509 1493
		f 4 518 519 520 521
		mu 0 4 1510 1513 1512 1511
		f 4 -488 522 523 524
		mu 0 4 1498 1499 1515 1514
		f 4 -310 -499 525 526
		mu 0 4 1400 1375 1503 1516
		f 4 -504 -525 527 -526
		mu 0 4 1503 1498 1514 1516
		f 4 528 -12 529 530
		mu 0 4 1517 1238 1235 1518
		f 4 -320 -527 531 -530
		mu 0 4 1235 1400 1516 1518
		f 4 -524 532 -521 533
		mu 0 4 1514 1515 1511 1512
		f 4 -532 -528 -534 534
		mu 0 4 1518 1516 1514 1512
		f 4 535 -531 -535 -520
		mu 0 4 1513 1517 1518 1512
		f 4 -484 536 537 538
		mu 0 4 1494 1495 1520 1519
		f 4 -523 -511 539 540
		mu 0 4 1515 1499 1508 1521
		f 4 -518 -539 541 -540
		mu 0 4 1508 1494 1519 1521
		f 4 542 -522 543 544
		mu 0 4 1522 1510 1511 1523
		f 4 -533 -541 545 -544
		mu 0 4 1511 1515 1521 1523
		f 4 -538 546 -481 547
		mu 0 4 1519 1520 1489 1490
		f 4 -546 -542 -548 548
		mu 0 4 1523 1521 1519 1490
		f 4 549 -545 -549 -480
		mu 0 4 1491 1522 1523 1490
		f 4 550 551 552 553
		mu 0 4 1524 1527 1526 1525
		f 4 554 555 556 557
		mu 0 4 1528 1531 1530 1529
		f 4 -447 558 559 560
		mu 0 4 1477 1474 1533 1532
		f 4 -505 -457 561 562
		mu 0 4 1506 1411 1481 1534
		f 4 -464 -561 563 -562
		mu 0 4 1481 1477 1532 1534
		f 4 564 -483 565 566
		mu 0 4 1535 1495 1492 1536
		f 4 -515 -563 567 -566
		mu 0 4 1492 1506 1534 1536
		f 4 -560 568 -557 569
		mu 0 4 1532 1533 1529 1530
		f 4 -568 -564 -570 570
		mu 0 4 1536 1534 1532 1530
		f 4 571 -567 -571 -556
		mu 0 4 1531 1535 1536 1530
		f 4 572 573 574 -325
		mu 0 4 1407 1538 1537 1406
		f 4 575 -559 -471 576
		mu 0 4 1539 1533 1474 1486
		f 4 577 -577 -478 -575
		mu 0 4 1537 1539 1486 1406
		f 4 578 -558 579 580
		mu 0 4 1540 1528 1529 1541
		f 4 -569 -576 581 -580
		mu 0 4 1529 1533 1539 1541
		f 4 582 -554 583 -574
		mu 0 4 1538 1524 1525 1537
		f 4 584 -582 -578 -584
		mu 0 4 1525 1541 1539 1537
		f 4 585 -581 -585 -553
		mu 0 4 1526 1540 1541 1525
		f 4 586 587 588 589
		mu 0 4 1542 1545 1544 1543
		f 4 -555 590 591 592
		mu 0 4 1531 1528 1547 1546
		f 4 -537 -565 593 594
		mu 0 4 1520 1495 1535 1548
		f 4 -572 -593 595 -594
		mu 0 4 1535 1531 1546 1548
		f 4 596 -482 597 598
		mu 0 4 1549 1488 1489 1550
		f 4 -547 -595 599 -598
		mu 0 4 1489 1520 1548 1550
		f 4 -592 600 -589 601
		mu 0 4 1546 1547 1543 1544
		f 4 -600 -596 -602 602
		mu 0 4 1550 1548 1546 1544
		f 4 603 -599 -603 -588
		mu 0 4 1545 1549 1550 1544
		f 4 604 605 606 -552
		mu 0 4 1527 1552 1551 1526
		f 4 607 -591 -579 608
		mu 0 4 1553 1547 1528 1540
		f 4 609 -609 -586 -607
		mu 0 4 1551 1553 1540 1526
		f 4 610 -590 611 612
		mu 0 4 1554 1542 1543 1555
		f 4 -601 -608 613 -612
		mu 0 4 1543 1547 1553 1555
		f 4 614 -11 615 -606
		mu 0 4 1552 1231 1232 1551
		f 4 616 -614 -610 -616
		mu 0 4 1232 1555 1553 1551
		f 4 617 -613 -617 -10
		mu 0 4 1233 1554 1555 1232
		f 4 -129 618 619 620
		mu 0 4 1556 1559 1558 1557
		f 4 621 622 623 624
		mu 0 4 1560 1563 1562 1561
		f 4 625 626 627 628
		mu 0 4 1564 1567 1566 1565
		f 4 629 630 631 632
		mu 0 4 1568 1571 1570 1569
		f 4 633 634 635 636
		mu 0 4 1572 1575 1574 1573
		f 4 -221 637 638 639
		mu 0 4 1358 1355 1577 1576
		f 4 640 -232 641 642
		mu 0 4 1578 1366 1363 1579
		f 4 -241 -640 643 -642
		mu 0 4 1363 1358 1576 1579
		f 4 644 645 646 647
		mu 0 4 1580 1583 1582 1581
		f 4 648 -643 649 -646
		mu 0 4 1583 1578 1579 1582
		f 4 -639 650 -637 651
		mu 0 4 1576 1577 1572 1573
		f 4 -644 -652 652 -650
		mu 0 4 1579 1576 1573 1582
		f 4 653 -647 -653 -636
		mu 0 4 1574 1581 1582 1573
		f 4 -178 654 655 656
		mu 0 4 1333 1330 1585 1584
		f 4 -248 657 658 -638
		mu 0 4 1355 1370 1586 1577
		f 4 -255 -657 659 -658
		mu 0 4 1370 1333 1584 1586
		f 4 660 -634 661 662
		mu 0 4 1587 1575 1572 1588
		f 4 -651 -659 663 -662
		mu 0 4 1572 1577 1586 1588
		f 4 664 -633 665 -656
		mu 0 4 1585 1568 1569 1584
		f 4 666 -664 -660 -666
		mu 0 4 1569 1588 1586 1584
		f 4 667 -663 -667 -632
		mu 0 4 1570 1587 1588 1569
		f 4 668 669 670 671
		mu 0 4 1589 1592 1591 1590
		f 4 -635 672 673 674
		mu 0 4 1574 1575 1594 1593
		f 4 675 -648 676 677
		mu 0 4 1595 1580 1581 1596
		f 4 -654 -675 678 -677
		mu 0 4 1581 1574 1593 1596
		f 4 679 680 681 682
		mu 0 4 1597 1600 1599 1598
		f 4 683 -678 684 -681
		mu 0 4 1600 1595 1596 1599
		f 4 -674 685 -672 686
		mu 0 4 1593 1594 1589 1590
		f 4 -679 -687 687 -685
		mu 0 4 1596 1593 1590 1599
		f 4 688 -682 -688 -671
		mu 0 4 1591 1598 1599 1590
		f 4 -631 689 690 691
		mu 0 4 1570 1571 1602 1601
		f 4 -661 692 693 -673
		mu 0 4 1575 1587 1603 1594
		f 4 -668 -692 694 -693
		mu 0 4 1587 1570 1601 1603
		f 4 695 -669 696 697
		mu 0 4 1604 1592 1589 1605
		f 4 -686 -694 698 -697
		mu 0 4 1589 1594 1603 1605
		f 4 699 -629 700 -691
		mu 0 4 1602 1564 1565 1601
		f 4 701 -699 -695 -701
		mu 0 4 1565 1605 1603 1601
		f 4 702 -698 -702 -628
		mu 0 4 1566 1604 1605 1565
		f 4 703 704 705 706
		mu 0 4 1606 1609 1608 1607
		f 4 707 708 709 710
		mu 0 4 1610 1613 1612 1611
		f 4 -292 711 712 713
		mu 0 4 1393 1390 1615 1614
		f 4 -302 714 715 -655
		mu 0 4 1330 1397 1616 1585
		f 4 -309 -714 716 -715
		mu 0 4 1397 1393 1614 1616
		f 4 717 -630 718 719
		mu 0 4 1617 1571 1568 1618
		f 4 -665 -716 720 -719
		mu 0 4 1568 1585 1616 1618
		f 4 721 -711 722 -713
		mu 0 4 1615 1610 1611 1614
		f 4 723 -721 -717 -723
		mu 0 4 1611 1618 1616 1614
		f 4 724 -720 -724 -710
		mu 0 4 1612 1617 1618 1611
		f 4 -13 725 726 727
		mu 0 4 1237 1238 1620 1619
		f 4 -316 728 729 -712
		mu 0 4 1390 1402 1621 1615
		f 4 -323 -728 730 -729
		mu 0 4 1402 1237 1619 1621
		f 4 731 -708 732 733
		mu 0 4 1622 1613 1610 1623
		f 4 -722 -730 734 -733
		mu 0 4 1610 1615 1621 1623
		f 4 735 -707 736 -727
		mu 0 4 1620 1606 1607 1619
		f 4 737 -735 -731 -737
		mu 0 4 1607 1623 1621 1619
		f 4 738 -734 -738 -706
		mu 0 4 1608 1622 1623 1607
		f 4 739 740 741 742
		mu 0 4 1624 1627 1626 1625
		f 4 -709 743 744 745
		mu 0 4 1612 1613 1629 1628;
	setAttr ".fc[1500:1999]"
		f 4 -690 -718 746 747
		mu 0 4 1602 1571 1617 1630
		f 4 -725 -746 748 -747
		mu 0 4 1617 1612 1628 1630
		f 4 749 -626 750 751
		mu 0 4 1631 1567 1564 1632
		f 4 -700 -748 752 -751
		mu 0 4 1564 1602 1630 1632
		f 4 -745 753 -742 754
		mu 0 4 1628 1629 1625 1626
		f 4 -753 -749 -755 755
		mu 0 4 1632 1630 1628 1626
		f 4 756 -752 -756 -741
		mu 0 4 1627 1631 1632 1626
		f 4 757 758 759 -705
		mu 0 4 1609 1634 1633 1608
		f 4 760 -744 -732 761
		mu 0 4 1635 1629 1613 1622
		f 4 762 -762 -739 -760
		mu 0 4 1633 1635 1622 1608
		f 4 763 -743 764 765
		mu 0 4 1636 1624 1625 1637
		f 4 -754 -761 766 -765
		mu 0 4 1625 1629 1635 1637
		f 4 767 -625 768 -759
		mu 0 4 1634 1560 1561 1633
		f 4 769 -767 -763 -769
		mu 0 4 1561 1637 1635 1633
		f 4 770 -766 -770 -624
		mu 0 4 1562 1636 1637 1561
		f 4 -52 771 772 773
		mu 0 4 1638 1641 1640 1639
		f 4 774 775 776 777
		mu 0 4 1642 1645 1644 1643
		f 4 778 779 780 781
		mu 0 4 1646 1649 1648 1647
		f 4 -670 782 783 784
		mu 0 4 1591 1592 1651 1650
		f 4 785 -683 786 787
		mu 0 4 1652 1597 1598 1653
		f 4 -689 -785 788 -787
		mu 0 4 1598 1591 1650 1653
		f 4 789 790 791 792
		mu 0 4 1654 1657 1656 1655
		f 4 793 -788 794 -791
		mu 0 4 1657 1652 1653 1656
		f 4 -784 795 -782 796
		mu 0 4 1650 1651 1646 1647
		f 4 -789 -797 797 -795
		mu 0 4 1653 1650 1647 1656
		f 4 798 -792 -798 -781
		mu 0 4 1648 1655 1656 1647
		f 4 -627 799 800 801
		mu 0 4 1566 1567 1659 1658
		f 4 -696 802 803 -783
		mu 0 4 1592 1604 1660 1651
		f 4 -703 -802 804 -803
		mu 0 4 1604 1566 1658 1660
		f 4 805 -779 806 807
		mu 0 4 1661 1649 1646 1662
		f 4 -796 -804 808 -807
		mu 0 4 1646 1651 1660 1662
		f 4 809 -778 810 -801
		mu 0 4 1659 1642 1643 1658
		f 4 811 -809 -805 -811
		mu 0 4 1643 1662 1660 1658
		f 4 812 -808 -812 -777
		mu 0 4 1644 1661 1662 1643
		f 4 -32 813 814 815
		mu 0 4 1663 1666 1665 1664
		f 4 -780 816 817 818
		mu 0 4 1648 1649 1668 1667
		f 4 819 -793 820 821
		mu 0 4 1669 1654 1655 1670
		f 4 -799 -819 822 -821
		mu 0 4 1655 1648 1667 1670
		f 4 -36 823 824 825
		mu 0 4 1671 1674 1673 1672
		f 4 826 -822 827 -825
		mu 0 4 1673 1669 1670 1672
		f 4 -818 828 -815 829
		mu 0 4 1667 1668 1664 1665
		f 4 -828 -823 -830 830
		mu 0 4 1672 1670 1667 1665
		f 4 -40 -826 -831 -814
		mu 0 4 1666 1671 1672 1665
		f 4 -776 831 832 833
		mu 0 4 1644 1645 1676 1675
		f 4 -817 -806 834 835
		mu 0 4 1668 1649 1661 1677
		f 4 -813 -834 836 -835
		mu 0 4 1661 1644 1675 1677
		f 4 -56 -816 837 838
		mu 0 4 1678 1663 1664 1679
		f 4 -829 -836 839 -838
		mu 0 4 1664 1668 1677 1679
		f 4 -833 840 -773 841
		mu 0 4 1675 1676 1639 1640
		f 4 -840 -837 -842 842
		mu 0 4 1679 1677 1675 1640
		f 4 -59 -839 -843 -772
		mu 0 4 1641 1678 1679 1640
		f 4 843 844 845 846
		mu 0 4 1680 1683 1682 1681
		f 4 847 848 849 850
		mu 0 4 1684 1687 1686 1685
		f 4 -740 851 852 853
		mu 0 4 1627 1624 1689 1688
		f 4 -800 -750 854 855
		mu 0 4 1659 1567 1631 1690
		f 4 -757 -854 856 -855
		mu 0 4 1631 1627 1688 1690
		f 4 -775 857 858 859
		mu 0 4 1645 1642 1692 1691
		f 4 -810 -856 860 -858
		mu 0 4 1642 1659 1690 1692
		f 4 -853 861 -851 862
		mu 0 4 1688 1689 1684 1685
		f 4 -857 -863 863 -861
		mu 0 4 1690 1688 1685 1692
		f 4 864 -859 -864 -850
		mu 0 4 1686 1691 1692 1685
		f 4 -623 865 866 867
		mu 0 4 1562 1563 1694 1693
		f 4 -764 868 869 -852
		mu 0 4 1624 1636 1695 1689
		f 4 -771 -868 870 -869
		mu 0 4 1636 1562 1693 1695
		f 4 871 -848 872 873
		mu 0 4 1696 1687 1684 1697
		f 4 -862 -870 874 -873
		mu 0 4 1684 1689 1695 1697
		f 4 875 -847 876 -867
		mu 0 4 1694 1680 1681 1693
		f 4 877 -875 -871 -877
		mu 0 4 1681 1697 1695 1693
		f 4 878 -874 -878 -846
		mu 0 4 1682 1696 1697 1681
		f 4 -112 879 880 881
		mu 0 4 1698 1701 1700 1699
		f 4 -849 882 883 884
		mu 0 4 1686 1687 1703 1702
		f 4 -832 -860 885 886
		mu 0 4 1676 1645 1691 1704
		f 4 -865 -885 887 -886
		mu 0 4 1691 1686 1702 1704
		f 4 -116 -774 888 889
		mu 0 4 1705 1638 1639 1706
		f 4 -841 -887 890 -889
		mu 0 4 1639 1676 1704 1706
		f 4 -884 891 -881 892
		mu 0 4 1702 1703 1699 1700
		f 4 -891 -888 -893 893
		mu 0 4 1706 1704 1702 1700
		f 4 -119 -890 -894 -880
		mu 0 4 1701 1705 1706 1700
		f 4 -845 894 895 896
		mu 0 4 1682 1683 1708 1707
		f 4 -883 -872 897 898
		mu 0 4 1703 1687 1696 1709
		f 4 -879 -897 899 -898
		mu 0 4 1696 1682 1707 1709
		f 4 -133 -882 900 901
		mu 0 4 1710 1698 1699 1711
		f 4 -892 -899 902 -901
		mu 0 4 1699 1703 1709 1711
		f 4 -896 903 -620 904
		mu 0 4 1707 1708 1557 1558
		f 4 -903 -900 -905 905
		mu 0 4 1711 1709 1707 1558
		f 4 -136 -902 -906 -619
		mu 0 4 1559 1710 1711 1558
		f 4 906 907 908 909
		mu 0 4 1712 1715 1714 1713
		f 4 910 911 912 913
		mu 0 4 1716 1719 1718 1717
		f 4 914 915 916 917
		mu 0 4 1720 1723 1722 1721
		f 4 918 919 920 921
		mu 0 4 1724 1727 1726 1725
		f 4 -519 922 923 924
		mu 0 4 1513 1510 1729 1728
		f 4 -726 -529 925 926
		mu 0 4 1620 1238 1517 1730
		f 4 -536 -925 927 -926
		mu 0 4 1517 1513 1728 1730
		f 4 -704 928 929 930
		mu 0 4 1609 1606 1732 1731
		f 4 -736 -927 931 -929
		mu 0 4 1606 1620 1730 1732
		f 4 -924 932 -922 933
		mu 0 4 1728 1729 1724 1725
		f 4 -928 -934 934 -932
		mu 0 4 1730 1728 1725 1732
		f 4 935 -930 -935 -921
		mu 0 4 1726 1731 1732 1725
		f 4 -479 936 937 938
		mu 0 4 1491 1488 1734 1733
		f 4 -543 939 940 -923
		mu 0 4 1510 1522 1735 1729
		f 4 -550 -939 941 -940
		mu 0 4 1522 1491 1733 1735
		f 4 942 -919 943 944
		mu 0 4 1736 1727 1724 1737
		f 4 -933 -941 945 -944
		mu 0 4 1724 1729 1735 1737
		f 4 946 -918 947 -938
		mu 0 4 1734 1720 1721 1733
		f 4 948 -946 -942 -948
		mu 0 4 1721 1737 1735 1733
		f 4 949 -945 -949 -917
		mu 0 4 1722 1736 1737 1721
		f 4 950 951 952 953
		mu 0 4 1738 1741 1740 1739
		f 4 -920 954 955 956
		mu 0 4 1726 1727 1743 1742
		f 4 -758 -931 957 958
		mu 0 4 1634 1609 1731 1744
		f 4 -936 -957 959 -958
		mu 0 4 1731 1726 1742 1744
		f 4 960 -622 961 962
		mu 0 4 1745 1563 1560 1746
		f 4 -768 -959 963 -962
		mu 0 4 1560 1634 1744 1746
		f 4 -956 964 -953 965
		mu 0 4 1742 1743 1739 1740
		f 4 -964 -960 -966 966
		mu 0 4 1746 1744 1742 1740
		f 4 967 -963 -967 -952
		mu 0 4 1741 1745 1746 1740
		f 4 -916 968 969 970
		mu 0 4 1722 1723 1748 1747
		f 4 -955 -943 971 972
		mu 0 4 1743 1727 1736 1749
		f 4 -950 -971 973 -972
		mu 0 4 1736 1722 1747 1749
		f 4 974 -954 975 976
		mu 0 4 1750 1738 1739 1751
		f 4 -965 -973 977 -976
		mu 0 4 1739 1743 1749 1751
		f 4 -970 978 -913 979
		mu 0 4 1747 1748 1717 1718
		f 4 -978 -974 -980 980
		mu 0 4 1751 1749 1747 1718
		f 4 981 -977 -981 -912
		mu 0 4 1719 1750 1751 1718
		f 4 982 983 984 985
		mu 0 4 1752 1755 1754 1753
		f 4 986 987 988 989
		mu 0 4 1756 1759 1758 1757
		f 4 -587 990 991 992
		mu 0 4 1545 1542 1761 1760
		f 4 -937 -597 993 994
		mu 0 4 1734 1488 1549 1762
		f 4 -604 -993 995 -994
		mu 0 4 1549 1545 1760 1762
		f 4 996 -915 997 998
		mu 0 4 1763 1723 1720 1764
		f 4 -947 -995 999 -998
		mu 0 4 1720 1734 1762 1764
		f 4 -992 1000 -989 1001
		mu 0 4 1760 1761 1757 1758
		f 4 -1000 -996 -1002 1002
		mu 0 4 1764 1762 1760 1758
		f 4 1003 -999 -1003 -988
		mu 0 4 1759 1763 1764 1758
		f 4 1004 1005 1006 -9
		mu 0 4 1234 1766 1765 1233
		f 4 1007 -991 -611 1008
		mu 0 4 1767 1761 1542 1554
		f 4 1009 -1009 -618 -1007
		mu 0 4 1765 1767 1554 1233
		f 4 1010 -990 1011 1012
		mu 0 4 1768 1756 1757 1769
		f 4 -1001 -1008 1013 -1012
		mu 0 4 1757 1761 1767 1769
		f 4 1014 -986 1015 -1006
		mu 0 4 1766 1752 1753 1765
		f 4 1016 -1014 -1010 -1016
		mu 0 4 1753 1769 1767 1765
		f 4 1017 -1013 -1017 -985
		mu 0 4 1754 1768 1769 1753
		f 4 1018 1019 1020 1021
		mu 0 4 1770 1773 1772 1771
		f 4 -987 1022 1023 1024
		mu 0 4 1759 1756 1775 1774
		f 4 -969 -997 1025 1026
		mu 0 4 1748 1723 1763 1776
		f 4 -1004 -1025 1027 -1026
		mu 0 4 1763 1759 1774 1776
		f 4 1028 -914 1029 1030
		mu 0 4 1777 1716 1717 1778
		f 4 -979 -1027 1031 -1030
		mu 0 4 1717 1748 1776 1778
		f 4 -1024 1032 -1021 1033
		mu 0 4 1774 1775 1771 1772
		f 4 -1032 -1028 -1034 1034
		mu 0 4 1778 1776 1774 1772
		f 4 1035 -1031 -1035 -1020
		mu 0 4 1773 1777 1778 1772
		f 4 1036 1037 1038 -984
		mu 0 4 1755 1780 1779 1754
		f 4 1039 -1023 -1011 1040
		mu 0 4 1781 1775 1756 1768
		f 4 1041 -1041 -1018 -1039
		mu 0 4 1779 1781 1768 1754
		f 4 1042 -1022 1043 1044
		mu 0 4 1782 1770 1771 1783
		f 4 -1033 -1040 1045 -1044
		mu 0 4 1771 1775 1781 1783
		f 4 1046 -910 1047 -1038
		mu 0 4 1780 1712 1713 1779
		f 4 1048 -1046 -1042 -1048
		mu 0 4 1713 1783 1781 1779
		f 4 1049 -1045 -1049 -909
		mu 0 4 1714 1782 1783 1713
		f 4 -357 1050 1051 1052
		mu 0 4 1784 1787 1786 1785
		f 4 1053 1054 1055 1056
		mu 0 4 1788 1791 1790 1789
		f 4 1057 1058 1059 1060
		mu 0 4 1792 1795 1794 1793
		f 4 -951 1061 1062 1063
		mu 0 4 1741 1738 1797 1796
		f 4 -866 -961 1064 1065
		mu 0 4 1694 1563 1745 1798
		f 4 -968 -1064 1066 -1065
		mu 0 4 1745 1741 1796 1798
		f 4 -844 1067 1068 1069
		mu 0 4 1683 1680 1800 1799
		f 4 -876 -1066 1070 -1068
		mu 0 4 1680 1694 1798 1800
		f 4 -1063 1071 -1061 1072
		mu 0 4 1796 1797 1792 1793
		f 4 -1067 -1073 1073 -1071
		mu 0 4 1798 1796 1793 1800
		f 4 1074 -1069 -1074 -1060
		mu 0 4 1794 1799 1800 1793
		f 4 -911 1075 1076 1077
		mu 0 4 1719 1716 1802 1801
		f 4 -975 1078 1079 -1062
		mu 0 4 1738 1750 1803 1797
		f 4 -982 -1078 1080 -1079
		mu 0 4 1750 1719 1801 1803
		f 4 1081 -1058 1082 1083
		mu 0 4 1804 1795 1792 1805
		f 4 -1072 -1080 1084 -1083
		mu 0 4 1792 1797 1803 1805
		f 4 1085 -1057 1086 -1077
		mu 0 4 1802 1788 1789 1801
		f 4 1087 -1085 -1081 -1087
		mu 0 4 1789 1805 1803 1801
		f 4 1088 -1084 -1088 -1056
		mu 0 4 1790 1804 1805 1789
		f 4 -340 1089 1090 1091
		mu 0 4 1806 1809 1808 1807
		f 4 -1059 1092 1093 1094
		mu 0 4 1794 1795 1811 1810
		f 4 -895 -1070 1095 1096
		mu 0 4 1708 1683 1799 1812
		f 4 -1075 -1095 1097 -1096
		mu 0 4 1799 1794 1810 1812
		f 4 -344 -621 1098 1099
		mu 0 4 1813 1556 1557 1814
		f 4 -904 -1097 1100 -1099
		mu 0 4 1557 1708 1812 1814
		f 4 -1094 1101 -1091 1102
		mu 0 4 1810 1811 1807 1808
		f 4 -1101 -1098 -1103 1103
		mu 0 4 1814 1812 1810 1808
		f 4 -347 -1100 -1104 -1090
		mu 0 4 1809 1813 1814 1808
		f 4 -1055 1104 1105 1106
		mu 0 4 1790 1791 1816 1815
		f 4 -1093 -1082 1107 1108
		mu 0 4 1811 1795 1804 1817
		f 4 -1089 -1107 1109 -1108
		mu 0 4 1804 1790 1815 1817
		f 4 -361 -1092 1110 1111
		mu 0 4 1818 1806 1807 1819
		f 4 -1102 -1109 1112 -1111
		mu 0 4 1807 1811 1817 1819
		f 4 -1106 1113 -1052 1114
		mu 0 4 1815 1816 1785 1786
		f 4 -1113 -1110 -1115 1115
		mu 0 4 1819 1817 1815 1786
		f 4 -364 -1112 -1116 -1051
		mu 0 4 1787 1818 1819 1786
		f 4 1116 1117 1118 1119
		mu 0 4 1820 1823 1822 1821
		f 4 1120 1121 1122 1123
		mu 0 4 1824 1827 1826 1825
		f 4 -1019 1124 1125 1126
		mu 0 4 1773 1770 1829 1828
		f 4 -1076 -1029 1127 1128
		mu 0 4 1802 1716 1777 1830
		f 4 -1036 -1127 1129 -1128
		mu 0 4 1777 1773 1828 1830
		f 4 1130 -1054 1131 1132
		mu 0 4 1831 1791 1788 1832
		f 4 -1086 -1129 1133 -1132
		mu 0 4 1788 1802 1830 1832
		f 4 -1126 1134 -1123 1135
		mu 0 4 1828 1829 1825 1826
		f 4 -1134 -1130 -1136 1136
		mu 0 4 1832 1830 1828 1826
		f 4 1137 -1133 -1137 -1122
		mu 0 4 1827 1831 1832 1826
		f 4 1138 1139 1140 -908
		mu 0 4 1715 1834 1833 1714
		f 4 1141 -1125 -1043 1142
		mu 0 4 1835 1829 1770 1782
		f 4 1143 -1143 -1050 -1141
		mu 0 4 1833 1835 1782 1714
		f 4 1144 -1124 1145 1146
		mu 0 4 1836 1824 1825 1837
		f 4 -1135 -1142 1147 -1146
		mu 0 4 1825 1829 1835 1837
		f 4 1148 -1120 1149 -1140
		mu 0 4 1834 1820 1821 1833
		f 4 1150 -1148 -1144 -1150
		mu 0 4 1821 1837 1835 1833
		f 4 1151 -1147 -1151 -1119
		mu 0 4 1822 1836 1837 1821
		f 4 -414 1152 1153 1154
		mu 0 4 1838 1841 1840 1839
		f 4 -1121 1155 1156 1157
		mu 0 4 1827 1824 1843 1842
		f 4 -1105 -1131 1158 1159
		mu 0 4 1816 1791 1831 1844
		f 4 -1138 -1158 1160 -1159
		mu 0 4 1831 1827 1842 1844
		f 4 -418 -1053 1161 1162
		mu 0 4 1845 1784 1785 1846
		f 4 -1114 -1160 1163 -1162
		mu 0 4 1785 1816 1844 1846
		f 4 -1157 1164 -1154 1165
		mu 0 4 1842 1843 1839 1840
		f 4 -1164 -1161 -1166 1166
		mu 0 4 1846 1844 1842 1840
		f 4 -421 -1163 -1167 -1153
		mu 0 4 1841 1845 1846 1840
		f 4 1167 1168 1169 -1118
		mu 0 4 1823 1848 1847 1822
		f 4 1170 -1156 -1145 1171
		mu 0 4 1849 1843 1824 1836
		f 4 1172 -1172 -1152 -1170
		mu 0 4 1847 1849 1836 1822
		f 4 -434 -1155 1173 1174
		mu 0 4 1850 1838 1839 1851
		f 4 -1165 -1171 1175 -1174
		mu 0 4 1839 1843 1849 1851
		f 4 1176 -7 1177 -1169
		mu 0 4 1848 1227 1228 1847
		f 4 1178 -1176 -1173 -1178
		mu 0 4 1228 1851 1849 1847
		f 4 -437 -1175 -1179 -6
		mu 0 4 1229 1850 1851 1228
		f 3 1179 1180 1181
		mu 0 3 1852 1854 1853
		f 4 1182 1183 1184 1185
		mu 0 4 1855 1858 1857 1856
		f 4 1186 1187 1188 1189
		mu 0 4 1859 1862 1861 1860
		f 4 1190 1191 1192 1193
		mu 0 4 1863 1866 1865 1864
		f 4 1194 1195 1196 1197
		mu 0 4 1867 1870 1869 1868
		f 4 1198 1199 1200 1201
		mu 0 4 1871 1874 1873 1872
		f 4 1202 1203 1204 1205
		mu 0 4 1875 1878 1877 1876
		f 4 1206 1207 1208 -431
		mu 0 4 1469 1880 1879 1468
		f 4 1209 -1206 1210 -1208
		mu 0 4 1880 1875 1876 1879
		f 4 1211 -406 1212 1213
		mu 0 4 1881 1453 1450 1882
		f 4 -443 -1209 1214 -1213
		mu 0 4 1450 1468 1879 1882
		f 4 1215 -1202 1216 -1205
		mu 0 4 1877 1871 1872 1876
		f 4 1217 -1215 -1211 -1217
		mu 0 4 1872 1882 1879 1876
		f 4 1218 -1214 -1218 -1201
		mu 0 4 1873 1881 1882 1872
		f 4 1219 1220 1221 1222
		mu 0 4 1883 1886 1885 1884
		f 4 1223 1224 1225 -1204
		mu 0 4 1878 1888 1887 1877
		f 4 1226 -1223 1227 -1225
		mu 0 4 1888 1883 1884 1887
		f 4 1228 -1199 1229 1230
		mu 0 4 1889 1874 1871 1890
		f 4 -1216 -1226 1231 -1230
		mu 0 4 1871 1877 1887 1890
		f 4 1232 -1198 1233 -1222
		mu 0 4 1885 1867 1868 1884
		f 4 1234 -1232 -1228 -1234
		mu 0 4 1868 1890 1887 1884
		f 4 1235 -1231 -1235 -1197
		mu 0 4 1869 1889 1890 1868
		f 4 1236 1237 1238 1239
		mu 0 4 1891 1894 1893 1892
		f 4 -1200 1240 1241 1242
		mu 0 4 1873 1874 1896 1895
		f 4 -465 -1212 1243 1244
		mu 0 4 1484 1453 1881 1897
		f 4 -1219 -1243 1245 -1244
		mu 0 4 1881 1873 1895 1897
		f 4 1246 -324 1247 1248
		mu 0 4 1898 1407 1404 1899
		f 4 -475 -1245 1249 -1248
		mu 0 4 1404 1484 1897 1899
		f 4 -1242 1250 -1239 1251
		mu 0 4 1895 1896 1892 1893
		f 4 -1250 -1246 -1252 1252
		mu 0 4 1899 1897 1895 1893
		f 4 1253 -1249 -1253 -1238
		mu 0 4 1894 1898 1899 1893
		f 4 1254 1255 1256 -1196
		mu 0 4 1870 1901 1900 1869
		f 4 1257 -1241 -1229 1258
		mu 0 4 1902 1896 1874 1889
		f 4 1259 -1259 -1236 -1257
		mu 0 4 1900 1902 1889 1869
		f 4 1260 -1240 1261 1262
		mu 0 4 1903 1891 1892 1904
		f 4 -1251 -1258 1263 -1262
		mu 0 4 1892 1896 1902 1904
		f 4 1264 -1194 1265 -1256
		mu 0 4 1901 1863 1864 1900
		f 4 1266 -1264 -1260 -1266
		mu 0 4 1864 1904 1902 1900
		f 4 1267 -1263 -1267 -1193
		mu 0 4 1865 1903 1904 1864
		f 4 1268 1269 1270 1271
		mu 0 4 1905 1908 1907 1906
		f 4 1272 1273 1274 1275
		mu 0 4 1909 1912 1911 1910
		f 4 1276 1277 1278 1279
		mu 0 4 1913 1916 1915 1914
		f 4 1280 1281 1282 -1221
		mu 0 4 1886 1918 1917 1885
		f 4 1283 -1280 1284 -1282
		mu 0 4 1918 1913 1914 1917
		f 4 1285 -1195 1286 1287
		mu 0 4 1919 1870 1867 1920
		f 4 -1233 -1283 1288 -1287
		mu 0 4 1867 1885 1917 1920
		f 4 1289 -1276 1290 -1279
		mu 0 4 1915 1909 1910 1914
		f 4 1291 -1289 -1285 -1291
		mu 0 4 1910 1920 1917 1914
		f 4 1292 -1288 -1292 -1275
		mu 0 4 1911 1919 1920 1910
		f 4 1293 1294 1295 1296
		mu 0 4 1921 1924 1923 1922
		f 4 1297 1298 1299 -1278
		mu 0 4 1916 1926 1925 1915
		f 4 1300 -1297 1301 -1299
		mu 0 4 1926 1921 1922 1925
		f 4 1302 -1273 1303 1304
		mu 0 4 1927 1912 1909 1928
		f 4 -1290 -1300 1305 -1304
		mu 0 4 1909 1915 1925 1928
		f 4 1306 -1272 1307 -1296
		mu 0 4 1923 1905 1906 1922
		f 4 1308 -1306 -1302 -1308
		mu 0 4 1906 1928 1925 1922
		f 4 1309 -1305 -1309 -1271
		mu 0 4 1907 1927 1928 1906
		f 4 1310 1311 1312 1313
		mu 0 4 1929 1932 1931 1930
		f 4 -1274 1314 1315 1316
		mu 0 4 1911 1912 1934 1933
		f 4 -1255 -1286 1317 1318
		mu 0 4 1901 1870 1919 1935
		f 4 -1293 -1317 1319 -1318
		mu 0 4 1919 1911 1933 1935
		f 4 1320 -1191 1321 1322
		mu 0 4 1936 1866 1863 1937
		f 4 -1265 -1319 1323 -1322
		mu 0 4 1863 1901 1935 1937
		f 4 -1316 1324 -1313 1325
		mu 0 4 1933 1934 1930 1931
		f 4 -1324 -1320 -1326 1326
		mu 0 4 1937 1935 1933 1931
		f 4 1327 -1323 -1327 -1312
		mu 0 4 1932 1936 1937 1931
		f 4 1328 1329 1330 -1270
		mu 0 4 1908 1939 1938 1907
		f 4 1331 -1315 -1303 1332
		mu 0 4 1940 1934 1912 1927
		f 4 1333 -1333 -1310 -1331
		mu 0 4 1938 1940 1927 1907
		f 4 1334 -1314 1335 1336
		mu 0 4 1941 1929 1930 1942
		f 4 -1325 -1332 1337 -1336
		mu 0 4 1930 1934 1940 1942
		f 4 1338 -1190 1339 -1330
		mu 0 4 1939 1859 1860 1938
		f 4 1340 -1338 -1334 -1340
		mu 0 4 1860 1942 1940 1938
		f 4 1341 -1337 -1341 -1189
		mu 0 4 1861 1941 1942 1860
		f 4 1342 1343 1344 1345
		mu 0 4 1943 1946 1945 1944
		f 4 1346 1347 1348 1349
		mu 0 4 1947 1950 1949 1948
		f 4 1350 1351 1352 1353
		mu 0 4 1951 1954 1953 1952
		f 4 -1237 1354 1355 1356
		mu 0 4 1894 1891 1956 1955
		f 4 -573 -1247 1357 1358
		mu 0 4 1538 1407 1898 1957
		f 4 -1254 -1357 1359 -1358
		mu 0 4 1898 1894 1955 1957
		f 4 -551 1360 1361 1362
		mu 0 4 1527 1524 1959 1958
		f 4 -583 -1359 1363 -1361
		mu 0 4 1524 1538 1957 1959
		f 4 -1356 1364 -1354 1365
		mu 0 4 1955 1956 1951 1952
		f 4 -1360 -1366 1366 -1364
		mu 0 4 1957 1955 1952 1959
		f 4 1367 -1362 -1367 -1353
		mu 0 4 1953 1958 1959 1952
		f 4 -1192 1368 1369 1370
		mu 0 4 1865 1866 1961 1960
		f 4 -1261 1371 1372 -1355
		mu 0 4 1891 1903 1962 1956
		f 4 -1268 -1371 1373 -1372
		mu 0 4 1903 1865 1960 1962
		f 4 1374 -1351 1375 1376
		mu 0 4 1963 1954 1951 1964
		f 4 -1365 -1373 1377 -1376
		mu 0 4 1951 1956 1962 1964
		f 4 1378 -1350 1379 -1370
		mu 0 4 1961 1947 1948 1960
		f 4 1380 -1378 -1374 -1380
		mu 0 4 1948 1964 1962 1960
		f 4 1381 -1377 -1381 -1349
		mu 0 4 1949 1963 1964 1948
		f 4 1382 1383 1384 1385
		mu 0 4 1965 1968 1967 1966
		f 4 -1352 1386 1387 1388
		mu 0 4 1953 1954 1970 1969
		f 4 -605 -1363 1389 1390
		mu 0 4 1552 1527 1958 1971
		f 4 -1368 -1389 1391 -1390
		mu 0 4 1958 1953 1969 1971
		f 4 1392 -8 1393 1394
		mu 0 4 1972 1234 1231 1973
		f 4 -615 -1391 1395 -1394
		mu 0 4 1231 1552 1971 1973
		f 4 -1388 1396 -1385 1397
		mu 0 4 1969 1970 1966 1967
		f 4 -1396 -1392 -1398 1398
		mu 0 4 1973 1971 1969 1967
		f 4 1399 -1395 -1399 -1384
		mu 0 4 1968 1972 1973 1967
		f 4 -1348 1400 1401 1402
		mu 0 4 1949 1950 1975 1974
		f 4 -1387 -1375 1403 1404
		mu 0 4 1970 1954 1963 1976
		f 4 -1382 -1403 1405 -1404
		mu 0 4 1963 1949 1974 1976
		f 4 1406 -1386 1407 1408
		mu 0 4 1977 1965 1966 1978
		f 4 -1397 -1405 1409 -1408
		mu 0 4 1966 1970 1976 1978
		f 4 -1402 1410 -1345 1411
		mu 0 4 1974 1975 1944 1945
		f 4 -1410 -1406 -1412 1412
		mu 0 4 1978 1976 1974 1945
		f 4 1413 -1409 -1413 -1344
		mu 0 4 1946 1977 1978 1945
		f 4 1414 1415 1416 1417
		mu 0 4 1979 1982 1981 1980
		f 4 1418 1419 1420 1421
		mu 0 4 1983 1986 1985 1984
		f 4 -1311 1422 1423 1424
		mu 0 4 1932 1929 1988 1987
		f 4 -1369 -1321 1425 1426
		mu 0 4 1961 1866 1936 1989
		f 4 -1328 -1425 1427 -1426
		mu 0 4 1936 1932 1987 1989
		f 4 1428 -1347 1429 1430
		mu 0 4 1990 1950 1947 1991
		f 4 -1379 -1427 1431 -1430
		mu 0 4 1947 1961 1989 1991
		f 4 -1424 1432 -1421 1433
		mu 0 4 1987 1988 1984 1985
		f 4 -1432 -1428 -1434 1434
		mu 0 4 1991 1989 1987 1985
		f 4 1435 -1431 -1435 -1420
		mu 0 4 1986 1990 1991 1985
		f 4 1436 1437 1438 -1188
		mu 0 4 1862 1993 1992 1861
		f 4 1439 -1423 -1335 1440
		mu 0 4 1994 1988 1929 1941
		f 4 1441 -1441 -1342 -1439
		mu 0 4 1992 1994 1941 1861
		f 4 1442 -1422 1443 1444
		mu 0 4 1995 1983 1984 1996
		f 4 -1433 -1440 1445 -1444
		mu 0 4 1984 1988 1994 1996
		f 4 1446 -1418 1447 -1438
		mu 0 4 1993 1979 1980 1992
		f 4 1448 -1446 -1442 -1448
		mu 0 4 1980 1996 1994 1992
		f 4 1449 -1445 -1449 -1417
		mu 0 4 1981 1995 1996 1980
		f 4 1450 1451 1452 1453
		mu 0 4 1997 2000 1999 1998
		f 4 -1419 1454 1455 1456
		mu 0 4 1986 1983 2002 2001
		f 4 -1401 -1429 1457 1458
		mu 0 4 1975 1950 1990 2003
		f 4 -1436 -1457 1459 -1458
		mu 0 4 1990 1986 2001 2003
		f 4 1460 -1346 1461 1462
		mu 0 4 2004 1943 1944 2005
		f 4 -1411 -1459 1463 -1462
		mu 0 4 1944 1975 2003 2005
		f 4 -1456 1464 -1453 1465
		mu 0 4 2001 2002 1998 1999
		f 4 -1464 -1460 -1466 1466
		mu 0 4 2005 2003 2001 1999
		f 4 1467 -1463 -1467 -1452
		mu 0 4 2000 2004 2005 1999
		f 4 1468 1469 1470 -1416
		mu 0 4 1982 2007 2006 1981
		f 4 1471 -1455 -1443 1472
		mu 0 4 2008 2002 1983 1995
		f 4 1473 -1473 -1450 -1471
		mu 0 4 2006 2008 1995 1981
		f 4 1474 -1454 1475 1476
		mu 0 4 2009 1997 1998 2010
		f 4 -1465 -1472 1477 -1476
		mu 0 4 1998 2002 2008 2010
		f 4 1478 -1186 1479 -1470
		mu 0 4 2007 1855 1856 2006
		f 4 1480 -1478 -1474 -1480
		mu 0 4 1856 2010 2008 2006
		f 4 1481 -1477 -1481 -1185
		mu 0 4 1857 2009 2010 1856
		f 3 1482 1483 1484
		mu 0 3 2011 2013 2012
		f 4 1485 1486 1487 1488
		mu 0 4 2014 2017 2016 2015
		f 4 1489 1490 1491 1492
		mu 0 4 2018 2021 2020 2019
		f 4 1493 1494 1495 1496
		mu 0 4 2022 2025 2024 2023
		f 4 1497 1498 1499 1500
		mu 0 4 2026 2029 2028 2027
		f 4 1501 1502 1503 -1295
		mu 0 4 1924 2031 2030 1923
		f 4 1504 -1501 1505 -1503
		mu 0 4 2031 2026 2027 2030
		f 4 1506 -1269 1507 1508
		mu 0 4 2032 1908 1905 2033
		f 4 -1307 -1504 1509 -1508
		mu 0 4 1905 1923 2030 2033
		f 4 1510 -1497 1511 -1500
		mu 0 4 2028 2022 2023 2027
		f 4 1512 -1510 -1506 -1512
		mu 0 4 2023 2033 2030 2027
		f 4 1513 -1509 -1513 -1496
		mu 0 4 2024 2032 2033 2023
		f 4 1514 1515 1516 1517
		mu 0 4 2034 2037 2036 2035
		f 4 1518 1519 1520 -1499
		mu 0 4 2029 2039 2038 2028
		f 4 1521 -1518 1522 -1520
		mu 0 4 2039 2034 2035 2038
		f 4 1523 -1494 1524 1525
		mu 0 4 2040 2025 2022 2041
		f 4 -1511 -1521 1526 -1525
		mu 0 4 2022 2028 2038 2041
		f 4 1527 -1493 1528 -1517
		mu 0 4 2036 2018 2019 2035
		f 4 1529 -1527 -1523 -1529
		mu 0 4 2019 2041 2038 2035
		f 4 1530 -1526 -1530 -1492
		mu 0 4 2020 2040 2041 2019
		f 4 1531 1532 1533 1534
		mu 0 4 2042 2045 2044 2043
		f 4 -1495 1535 1536 1537
		mu 0 4 2024 2025 2047 2046
		f 4 -1329 -1507 1538 1539
		mu 0 4 1939 1908 2032 2048
		f 4 -1514 -1538 1540 -1539
		mu 0 4 2032 2024 2046 2048
		f 4 1541 -1187 1542 1543
		mu 0 4 2049 1862 1859 2050
		f 4 -1339 -1540 1544 -1543
		mu 0 4 1859 1939 2048 2050
		f 4 -1537 1545 -1534 1546
		mu 0 4 2046 2047 2043 2044
		f 4 -1545 -1541 -1547 1547
		mu 0 4 2050 2048 2046 2044
		f 4 1548 -1544 -1548 -1533
		mu 0 4 2045 2049 2050 2044
		f 4 1549 1550 1551 -1491
		mu 0 4 2021 2052 2051 2020
		f 4 1552 -1536 -1524 1553
		mu 0 4 2053 2047 2025 2040
		f 4 1554 -1554 -1531 -1552
		mu 0 4 2051 2053 2040 2020
		f 4 1555 -1535 1556 1557
		mu 0 4 2054 2042 2043 2055
		f 4 -1546 -1553 1558 -1557
		mu 0 4 2043 2047 2053 2055
		f 4 1559 -1489 1560 -1551
		mu 0 4 2052 2014 2015 2051
		f 4 1561 -1559 -1555 -1561
		mu 0 4 2015 2055 2053 2051
		f 4 1562 -1558 -1562 -1488
		mu 0 4 2016 2054 2055 2015
		f 3 1563 1564 1565
		mu 0 3 2056 2058 2057
		f 4 1566 1567 1568 1569
		mu 0 4 2059 2062 2061 2060
		f 4 1570 1571 1572 1573
		mu 0 4 2063 2066 2065 2064
		f 4 1574 1575 1576 -1516
		mu 0 4 2037 2068 2067 2036
		f 4 1577 -1574 1578 -1576
		mu 0 4 2068 2063 2064 2067
		f 4 1579 -1490 1580 1581
		mu 0 4 2069 2021 2018 2070
		f 4 -1528 -1577 1582 -1581
		mu 0 4 2018 2036 2067 2070
		f 4 1583 -1570 1584 -1573
		mu 0 4 2065 2059 2060 2064
		f 4 1585 -1583 -1579 -1585
		mu 0 4 2060 2070 2067 2064
		f 4 1586 -1582 -1586 -1569
		mu 0 4 2061 2069 2070 2060
		f 3 -1 1587 1588
		mu 0 3 2071 2073 2072
		f 4 1589 1590 1591 -1572
		mu 0 4 2066 2075 2074 2065
		f 4 1592 -1589 1593 -1591
		mu 0 4 2075 2071 2072 2074
		f 4 1594 -1567 1595 1596
		mu 0 4 2076 2062 2059 2077
		f 4 -1584 -1592 1597 -1596
		mu 0 4 2059 2065 2074 2077
		f 3 -1566 1598 -1588
		mu 0 3 2078 2057 2072
		f 4 1599 -1598 -1594 -1599
		mu 0 4 2057 2077 2074 2072
		f 4 1600 -1597 -1600 -1565
		mu 0 4 2058 2076 2077 2057
		f 4 1601 1602 1603 1604
		mu 0 4 2079 2082 2081 2080
		f 4 -1568 1605 1606 1607
		mu 0 4 2061 2062 2084 2083
		f 4 -1550 -1580 1608 1609
		mu 0 4 2052 2021 2069 2085
		f 4 -1587 -1608 1610 -1609
		mu 0 4 2069 2061 2083 2085
		f 4 1611 -1486 1612 1613
		mu 0 4 2086 2017 2014 2087
		f 4 -1560 -1610 1614 -1613
		mu 0 4 2014 2052 2085 2087
		f 4 -1607 1615 -1604 1616
		mu 0 4 2083 2084 2080 2081
		f 4 -1615 -1611 -1617 1617
		mu 0 4 2087 2085 2083 2081
		f 4 1618 -1614 -1618 -1603
		mu 0 4 2082 2086 2087 2081
		f 3 1619 1620 -1564
		mu 0 3 2088 2089 2058
		f 4 1621 -1606 -1595 1622
		mu 0 4 2090 2084 2062 2076
		f 4 1623 -1623 -1601 -1621
		mu 0 4 2089 2090 2076 2058
		f 4 1624 -1605 1625 1626
		mu 0 4 2091 2079 2080 2092
		f 4 -1616 -1622 1627 -1626
		mu 0 4 2080 2084 2090 2092
		f 3 -1485 1628 -1620
		mu 0 3 2093 2012 2089
		f 4 1629 -1628 -1624 -1629
		mu 0 4 2012 2092 2090 2089
		f 4 1630 -1627 -1630 -1484
		mu 0 4 2013 2091 2092 2012
		f 4 1631 1632 1633 1634
		mu 0 4 2094 2097 2096 2095
		f 4 1635 1636 1637 1638
		mu 0 4 2098 2101 2100 2099
		f 4 1639 1640 1641 1642
		mu 0 4 2102 2105 2104 2103
		f 4 -1532 1643 1644 1645
		mu 0 4 2045 2042 2107 2106
		f 4 -1437 -1542 1646 1647
		mu 0 4 1993 1862 2049 2108
		f 4 -1549 -1646 1648 -1647
		mu 0 4 2049 2045 2106 2108
		f 4 -1415 1649 1650 1651
		mu 0 4 1982 1979 2110 2109
		f 4 -1447 -1648 1652 -1650
		mu 0 4 1979 1993 2108 2110
		f 4 -1645 1653 -1643 1654
		mu 0 4 2106 2107 2102 2103
		f 4 -1649 -1655 1655 -1653
		mu 0 4 2108 2106 2103 2110
		f 4 1656 -1651 -1656 -1642
		mu 0 4 2104 2109 2110 2103
		f 4 -1487 1657 1658 1659
		mu 0 4 2016 2017 2112 2111
		f 4 -1556 1660 1661 -1644
		mu 0 4 2042 2054 2113 2107
		f 4 -1563 -1660 1662 -1661
		mu 0 4 2054 2016 2111 2113
		f 4 1663 -1640 1664 1665
		mu 0 4 2114 2105 2102 2115
		f 4 -1654 -1662 1666 -1665
		mu 0 4 2102 2107 2113 2115
		f 4 1667 -1639 1668 -1659
		mu 0 4 2112 2098 2099 2111
		f 4 1669 -1667 -1663 -1669
		mu 0 4 2099 2115 2113 2111
		f 4 1670 -1666 -1670 -1638
		mu 0 4 2100 2114 2115 2099
		f 4 1671 1672 1673 1674
		mu 0 4 2116 2119 2118 2117
		f 4 -1641 1675 1676 1677
		mu 0 4 2104 2105 2121 2120
		f 4 -1469 -1652 1678 1679
		mu 0 4 2007 1982 2109 2122
		f 4 -1657 -1678 1680 -1679
		mu 0 4 2109 2104 2120 2122
		f 4 1681 -1183 1682 1683
		mu 0 4 2123 1858 1855 2124
		f 4 -1479 -1680 1684 -1683
		mu 0 4 1855 2007 2122 2124
		f 4 -1677 1685 -1674 1686
		mu 0 4 2120 2121 2117 2118
		f 4 -1685 -1681 -1687 1687
		mu 0 4 2124 2122 2120 2118
		f 4 1688 -1684 -1688 -1673
		mu 0 4 2119 2123 2124 2118
		f 4 -1637 1689 1690 1691
		mu 0 4 2100 2101 2126 2125
		f 4 -1676 -1664 1692 1693
		mu 0 4 2121 2105 2114 2127
		f 4 -1671 -1692 1694 -1693
		mu 0 4 2114 2100 2125 2127
		f 4 1695 -1675 1696 1697
		mu 0 4 2128 2116 2117 2129
		f 4 -1686 -1694 1698 -1697
		mu 0 4 2117 2121 2127 2129
		f 4 -1691 1699 -1634 1700
		mu 0 4 2125 2126 2095 2096
		f 4 -1699 -1695 -1701 1701
		mu 0 4 2129 2127 2125 2096
		f 4 1702 -1698 -1702 -1633
		mu 0 4 2097 2128 2129 2096
		f 3 1703 1704 1705
		mu 0 3 2130 2132 2131
		f 4 1706 1707 1708 1709
		mu 0 4 2133 2136 2135 2134
		f 4 -1602 1710 1711 1712
		mu 0 4 2082 2079 2138 2137
		f 4 -1658 -1612 1713 1714
		mu 0 4 2112 2017 2086 2139
		f 4 -1619 -1713 1715 -1714
		mu 0 4 2086 2082 2137 2139
		f 4 1716 -1636 1717 1718
		mu 0 4 2140 2101 2098 2141
		f 4 -1668 -1715 1719 -1718
		mu 0 4 2098 2112 2139 2141
		f 4 -1712 1720 -1709 1721
		mu 0 4 2137 2138 2134 2135
		f 4 -1720 -1716 -1722 1722
		mu 0 4 2141 2139 2137 2135
		f 4 1723 -1719 -1723 -1708
		mu 0 4 2136 2140 2141 2135
		f 3 1724 1725 -1483
		mu 0 3 2142 2143 2013
		f 4 1726 -1711 -1625 1727
		mu 0 4 2144 2138 2079 2091
		f 4 1728 -1728 -1631 -1726
		mu 0 4 2143 2144 2091 2013
		f 4 1729 -1710 1730 1731
		mu 0 4 2145 2133 2134 2146
		f 4 -1721 -1727 1732 -1731
		mu 0 4 2134 2138 2144 2146
		f 3 -1706 1733 -1725
		mu 0 3 2147 2131 2143
		f 4 1734 -1733 -1729 -1734
		mu 0 4 2131 2146 2144 2143
		f 4 1735 -1732 -1735 -1705
		mu 0 4 2132 2145 2146 2131;
	setAttr ".fc[2000:2327]"
		f 4 1736 1737 1738 1739
		mu 0 4 2148 2151 2150 2149
		f 4 -1707 1740 1741 1742
		mu 0 4 2136 2133 2153 2152
		f 4 -1690 -1717 1743 1744
		mu 0 4 2126 2101 2140 2154
		f 4 -1724 -1743 1745 -1744
		mu 0 4 2140 2136 2152 2154
		f 4 1746 -1635 1747 1748
		mu 0 4 2155 2094 2095 2156
		f 4 -1700 -1745 1749 -1748
		mu 0 4 2095 2126 2154 2156
		f 4 -1742 1750 -1739 1751
		mu 0 4 2152 2153 2149 2150
		f 4 -1750 -1746 -1752 1752
		mu 0 4 2156 2154 2152 2150
		f 4 1753 -1749 -1753 -1738
		mu 0 4 2151 2155 2156 2150
		f 3 1754 1755 -1704
		mu 0 3 2157 2158 2132
		f 4 1756 -1741 -1730 1757
		mu 0 4 2159 2153 2133 2145
		f 4 1758 -1758 -1736 -1756
		mu 0 4 2158 2159 2145 2132
		f 4 1759 -1740 1760 1761
		mu 0 4 2160 2148 2149 2161
		f 4 -1751 -1757 1762 -1761
		mu 0 4 2149 2153 2159 2161
		f 3 -1182 1763 -1755
		mu 0 3 2162 1853 2158
		f 4 1764 -1763 -1759 -1764
		mu 0 4 1853 2161 2159 2158
		f 4 1765 -1762 -1765 -1181
		mu 0 4 1854 2160 2161 1853
		f 4 -1294 1766 1767 1768
		mu 0 4 2163 2166 2165 2164
		f 4 1769 1770 1771 1772
		mu 0 4 2167 2170 2169 2168
		f 4 1773 1774 1775 1776
		mu 0 4 2171 2174 2173 2172
		f 4 1777 1778 1779 1780
		mu 0 4 2175 2178 2177 2176
		f 4 1781 1782 1783 1784
		mu 0 4 2179 2182 2181 2180
		f 4 -1383 1785 1786 1787
		mu 0 4 1968 1965 2184 2183
		f 4 -1005 -1393 1788 1789
		mu 0 4 1766 1234 1972 2185
		f 4 -1400 -1788 1790 -1789
		mu 0 4 1972 1968 2183 2185
		f 4 -983 1791 1792 1793
		mu 0 4 1755 1752 2187 2186
		f 4 -1015 -1790 1794 -1792
		mu 0 4 1752 1766 2185 2187
		f 4 -1787 1795 -1785 1796
		mu 0 4 2183 2184 2179 2180
		f 4 -1791 -1797 1797 -1795
		mu 0 4 2185 2183 2180 2187
		f 4 1798 -1793 -1798 -1784
		mu 0 4 2181 2186 2187 2180
		f 4 -1343 1799 1800 1801
		mu 0 4 1946 1943 2189 2188
		f 4 -1407 1802 1803 -1786
		mu 0 4 1965 1977 2190 2184
		f 4 -1414 -1802 1804 -1803
		mu 0 4 1977 1946 2188 2190
		f 4 1805 -1782 1806 1807
		mu 0 4 2191 2182 2179 2192
		f 4 -1796 -1804 1808 -1807
		mu 0 4 2179 2184 2190 2192
		f 4 1809 -1781 1810 -1801
		mu 0 4 2189 2175 2176 2188
		f 4 1811 -1809 -1805 -1811
		mu 0 4 2176 2192 2190 2188
		f 4 1812 -1808 -1812 -1780
		mu 0 4 2177 2191 2192 2176
		f 4 1813 1814 1815 1816
		mu 0 4 2193 2196 2195 2194
		f 4 -1783 1817 1818 1819
		mu 0 4 2181 2182 2198 2197
		f 4 -1037 -1794 1820 1821
		mu 0 4 1780 1755 2186 2199
		f 4 -1799 -1820 1822 -1821
		mu 0 4 2186 2181 2197 2199
		f 4 -907 1823 1824 1825
		mu 0 4 1715 1712 2201 2200
		f 4 -1047 -1822 1826 -1824
		mu 0 4 1712 1780 2199 2201
		f 4 -1819 1827 -1817 1828
		mu 0 4 2197 2198 2193 2194
		f 4 -1823 -1829 1829 -1827
		mu 0 4 2199 2197 2194 2201
		f 4 1830 -1825 -1830 -1816
		mu 0 4 2195 2200 2201 2194
		f 4 -1779 1831 1832 1833
		mu 0 4 2177 2178 2203 2202
		f 4 -1806 1834 1835 -1818
		mu 0 4 2182 2191 2204 2198
		f 4 -1813 -1834 1836 -1835
		mu 0 4 2191 2177 2202 2204
		f 4 1837 -1814 1838 1839
		mu 0 4 2205 2196 2193 2206
		f 4 -1828 -1836 1840 -1839
		mu 0 4 2193 2198 2204 2206
		f 4 1841 -1777 1842 -1833
		mu 0 4 2203 2171 2172 2202
		f 4 1843 -1841 -1837 -1843
		mu 0 4 2172 2206 2204 2202
		f 4 1844 -1840 -1844 -1776
		mu 0 4 2173 2205 2206 2172
		f 4 1845 1846 1847 1848
		mu 0 4 2207 2210 2209 2208
		f 4 1849 1850 1851 1852
		mu 0 4 2211 2214 2213 2212
		f 4 -1451 1853 1854 1855
		mu 0 4 2000 1997 2216 2215
		f 4 -1461 1856 1857 -1800
		mu 0 4 1943 2004 2217 2189
		f 4 -1468 -1856 1858 -1857
		mu 0 4 2004 2000 2215 2217
		f 4 1859 -1778 1860 1861
		mu 0 4 2218 2178 2175 2219
		f 4 -1810 -1858 1862 -1861
		mu 0 4 2175 2189 2217 2219
		f 4 1863 -1853 1864 -1855
		mu 0 4 2216 2211 2212 2215
		f 4 1865 -1863 -1859 -1865
		mu 0 4 2212 2219 2217 2215
		f 4 1866 -1862 -1866 -1852
		mu 0 4 2213 2218 2219 2212
		f 4 -1184 1867 1868 1869
		mu 0 4 1857 1858 2221 2220
		f 4 -1475 1870 1871 -1854
		mu 0 4 1997 2009 2222 2216
		f 4 -1482 -1870 1872 -1871
		mu 0 4 2009 1857 2220 2222
		f 4 1873 -1850 1874 1875
		mu 0 4 2223 2214 2211 2224
		f 4 -1864 -1872 1876 -1875
		mu 0 4 2211 2216 2222 2224
		f 4 1877 -1849 1878 -1869
		mu 0 4 2221 2207 2208 2220
		f 4 1879 -1877 -1873 -1879
		mu 0 4 2208 2224 2222 2220
		f 4 1880 -1876 -1880 -1848
		mu 0 4 2209 2223 2224 2208
		f 4 1881 1882 1883 1884
		mu 0 4 2225 2228 2227 2226
		f 4 -1851 1885 1886 1887
		mu 0 4 2213 2214 2230 2229
		f 4 -1832 -1860 1888 1889
		mu 0 4 2203 2178 2218 2231
		f 4 -1867 -1888 1890 -1889
		mu 0 4 2218 2213 2229 2231
		f 4 1891 -1774 1892 1893
		mu 0 4 2232 2174 2171 2233
		f 4 -1842 -1890 1894 -1893
		mu 0 4 2171 2203 2231 2233
		f 4 -1887 1895 -1884 1896
		mu 0 4 2229 2230 2226 2227
		f 4 -1895 -1891 -1897 1897
		mu 0 4 2233 2231 2229 2227
		f 4 1898 -1894 -1898 -1883
		mu 0 4 2228 2232 2233 2227
		f 4 1899 1900 1901 -1847
		mu 0 4 2210 2235 2234 2209
		f 4 1902 -1886 -1874 1903
		mu 0 4 2236 2230 2214 2223
		f 4 1904 -1904 -1881 -1902
		mu 0 4 2234 2236 2223 2209
		f 4 1905 -1885 1906 1907
		mu 0 4 2237 2225 2226 2238
		f 4 -1896 -1903 1908 -1907
		mu 0 4 2226 2230 2236 2238
		f 4 1909 -1773 1910 -1901
		mu 0 4 2235 2167 2168 2234
		f 4 1911 -1909 -1905 -1911
		mu 0 4 2168 2238 2236 2234
		f 4 1912 -1908 -1912 -1772
		mu 0 4 2169 2237 2238 2168
		f 4 -1220 1913 1914 1915
		mu 0 4 2239 2242 2241 2240
		f 4 1916 1917 1918 1919
		mu 0 4 2243 2246 2245 2244
		f 4 1920 1921 1922 1923
		mu 0 4 2247 2250 2249 2248
		f 4 -1815 1924 1925 1926
		mu 0 4 2195 2196 2252 2251
		f 4 -1139 -1826 1927 1928
		mu 0 4 1834 1715 2200 2253
		f 4 -1831 -1927 1929 -1928
		mu 0 4 2200 2195 2251 2253
		f 4 -1117 1930 1931 1932
		mu 0 4 1823 1820 2255 2254
		f 4 -1149 -1929 1933 -1931
		mu 0 4 1820 1834 2253 2255
		f 4 -1926 1934 -1924 1935
		mu 0 4 2251 2252 2247 2248
		f 4 -1930 -1936 1936 -1934
		mu 0 4 2253 2251 2248 2255
		f 4 1937 -1932 -1937 -1923
		mu 0 4 2249 2254 2255 2248
		f 4 -1775 1938 1939 1940
		mu 0 4 2173 2174 2257 2256
		f 4 -1838 1941 1942 -1925
		mu 0 4 2196 2205 2258 2252
		f 4 -1845 -1941 1943 -1942
		mu 0 4 2205 2173 2256 2258
		f 4 1944 -1921 1945 1946
		mu 0 4 2259 2250 2247 2260
		f 4 -1935 -1943 1947 -1946
		mu 0 4 2247 2252 2258 2260
		f 4 1948 -1920 1949 -1940
		mu 0 4 2257 2243 2244 2256
		f 4 1950 -1948 -1944 -1950
		mu 0 4 2244 2260 2258 2256
		f 4 1951 -1947 -1951 -1919
		mu 0 4 2245 2259 2260 2244
		f 4 -1203 1952 1953 1954
		mu 0 4 2261 2264 2263 2262
		f 4 -1922 1955 1956 1957
		mu 0 4 2249 2250 2266 2265
		f 4 -1168 -1933 1958 1959
		mu 0 4 1848 1823 2254 2267
		f 4 -1938 -1958 1960 -1959
		mu 0 4 2254 2249 2265 2267
		f 4 -1207 -4 1961 1962
		mu 0 4 2268 1230 1227 2269
		f 4 -1177 -1960 1963 -1962
		mu 0 4 1227 1848 2267 2269
		f 4 -1957 1964 -1954 1965
		mu 0 4 2265 2266 2262 2263
		f 4 -1964 -1961 -1966 1966
		mu 0 4 2269 2267 2265 2263
		f 4 -1210 -1963 -1967 -1953
		mu 0 4 2264 2268 2269 2263
		f 4 -1918 1967 1968 1969
		mu 0 4 2245 2246 2271 2270
		f 4 -1956 -1945 1970 1971
		mu 0 4 2266 2250 2259 2272
		f 4 -1952 -1970 1972 -1971
		mu 0 4 2259 2245 2270 2272
		f 4 -1224 -1955 1973 1974
		mu 0 4 2273 2261 2262 2274
		f 4 -1965 -1972 1975 -1974
		mu 0 4 2262 2266 2272 2274
		f 4 -1969 1976 -1915 1977
		mu 0 4 2270 2271 2240 2241
		f 4 -1976 -1973 -1978 1978
		mu 0 4 2274 2272 2270 2241
		f 4 -1227 -1975 -1979 -1914
		mu 0 4 2242 2273 2274 2241
		f 4 1979 1980 1981 1982
		mu 0 4 2275 2278 2277 2276
		f 4 1983 1984 1985 1986
		mu 0 4 2279 2282 2281 2280
		f 4 -1882 1987 1988 1989
		mu 0 4 2228 2225 2284 2283
		f 4 -1939 -1892 1990 1991
		mu 0 4 2257 2174 2232 2285
		f 4 -1899 -1990 1992 -1991
		mu 0 4 2232 2228 2283 2285
		f 4 -1917 1993 1994 1995
		mu 0 4 2246 2243 2287 2286
		f 4 -1949 -1992 1996 -1994
		mu 0 4 2243 2257 2285 2287
		f 4 -1989 1997 -1987 1998
		mu 0 4 2283 2284 2279 2280
		f 4 -1993 -1999 1999 -1997
		mu 0 4 2285 2283 2280 2287
		f 4 2000 -1995 -2000 -1986
		mu 0 4 2281 2286 2287 2280
		f 4 -1771 2001 2002 2003
		mu 0 4 2169 2170 2289 2288
		f 4 -1906 2004 2005 -1988
		mu 0 4 2225 2237 2290 2284
		f 4 -1913 -2004 2006 -2005
		mu 0 4 2237 2169 2288 2290
		f 4 2007 -1984 2008 2009
		mu 0 4 2291 2282 2279 2292
		f 4 -1998 -2006 2010 -2009
		mu 0 4 2279 2284 2290 2292
		f 4 2011 -1983 2012 -2003
		mu 0 4 2289 2275 2276 2288
		f 4 2013 -2011 -2007 -2013
		mu 0 4 2276 2292 2290 2288
		f 4 2014 -2010 -2014 -1982
		mu 0 4 2277 2291 2292 2276
		f 4 -1277 2015 2016 2017
		mu 0 4 2293 2296 2295 2294
		f 4 -1985 2018 2019 2020
		mu 0 4 2281 2282 2298 2297
		f 4 -1968 -1996 2021 2022
		mu 0 4 2271 2246 2286 2299
		f 4 -2001 -2021 2023 -2022
		mu 0 4 2286 2281 2297 2299
		f 4 -1281 -1916 2024 2025
		mu 0 4 2300 2239 2240 2301
		f 4 -1977 -2023 2026 -2025
		mu 0 4 2240 2271 2299 2301
		f 4 -2020 2027 -2017 2028
		mu 0 4 2297 2298 2294 2295
		f 4 -2027 -2024 -2029 2029
		mu 0 4 2301 2299 2297 2295
		f 4 -1284 -2026 -2030 -2016
		mu 0 4 2296 2300 2301 2295
		f 4 -1981 2030 2031 2032
		mu 0 4 2277 2278 2303 2302
		f 4 -2019 -2008 2033 2034
		mu 0 4 2298 2282 2291 2304
		f 4 -2015 -2033 2035 -2034
		mu 0 4 2291 2277 2302 2304
		f 4 -1298 -2018 2036 2037
		mu 0 4 2305 2293 2294 2306
		f 4 -2028 -2035 2038 -2037
		mu 0 4 2294 2298 2304 2306
		f 4 -2032 2039 -1768 2040
		mu 0 4 2302 2303 2164 2165
		f 4 -2039 -2036 -2041 2041
		mu 0 4 2306 2304 2302 2165
		f 4 -1301 -2038 -2042 -1767
		mu 0 4 2166 2305 2306 2165
		f 3 2042 2043 2044
		mu 0 3 2307 2309 2308
		f 4 2045 2046 2047 2048
		mu 0 4 2310 2313 2312 2311
		f 4 2049 2050 2051 2052
		mu 0 4 2314 2317 2316 2315
		f 4 2053 2054 2055 2056
		mu 0 4 2318 2321 2320 2319
		f 4 -1672 2057 2058 2059
		mu 0 4 2119 2116 2323 2322
		f 4 -1868 -1682 2060 2061
		mu 0 4 2221 1858 2123 2324
		f 4 -1689 -2060 2062 -2061
		mu 0 4 2123 2119 2322 2324
		f 4 -1846 2063 2064 2065
		mu 0 4 2210 2207 2326 2325
		f 4 -1878 -2062 2066 -2064
		mu 0 4 2207 2221 2324 2326
		f 4 -2059 2067 -2057 2068
		mu 0 4 2322 2323 2318 2319
		f 4 -2063 -2069 2069 -2067
		mu 0 4 2324 2322 2319 2326
		f 4 2070 -2065 -2070 -2056
		mu 0 4 2320 2325 2326 2319
		f 4 -1632 2071 2072 2073
		mu 0 4 2097 2094 2328 2327
		f 4 -1696 2074 2075 -2058
		mu 0 4 2116 2128 2329 2323
		f 4 -1703 -2074 2076 -2075
		mu 0 4 2128 2097 2327 2329
		f 4 2077 -2054 2078 2079
		mu 0 4 2330 2321 2318 2331
		f 4 -2068 -2076 2080 -2079
		mu 0 4 2318 2323 2329 2331
		f 4 2081 -2053 2082 -2073
		mu 0 4 2328 2314 2315 2327
		f 4 2083 -2081 -2077 -2083
		mu 0 4 2315 2331 2329 2327
		f 4 2084 -2080 -2084 -2052
		mu 0 4 2316 2330 2331 2315
		f 4 2085 2086 2087 2088
		mu 0 4 2332 2335 2334 2333
		f 4 -2055 2089 2090 2091
		mu 0 4 2320 2321 2337 2336
		f 4 -1900 -2066 2092 2093
		mu 0 4 2235 2210 2325 2338
		f 4 -2071 -2092 2094 -2093
		mu 0 4 2325 2320 2336 2338
		f 4 2095 -1770 2096 2097
		mu 0 4 2339 2170 2167 2340
		f 4 -1910 -2094 2098 -2097
		mu 0 4 2167 2235 2338 2340
		f 4 -2091 2099 -2088 2100
		mu 0 4 2336 2337 2333 2334
		f 4 -2099 -2095 -2101 2101
		mu 0 4 2340 2338 2336 2334
		f 4 2102 -2098 -2102 -2087
		mu 0 4 2335 2339 2340 2334
		f 4 -2051 2103 2104 2105
		mu 0 4 2316 2317 2342 2341
		f 4 -2090 -2078 2106 2107
		mu 0 4 2337 2321 2330 2343
		f 4 -2085 -2106 2108 -2107
		mu 0 4 2330 2316 2341 2343
		f 4 2109 -2089 2110 2111
		mu 0 4 2344 2332 2333 2345
		f 4 -2100 -2108 2112 -2111
		mu 0 4 2333 2337 2343 2345
		f 4 -2105 2113 -2048 2114
		mu 0 4 2341 2342 2311 2312
		f 4 -2113 -2109 -2115 2115
		mu 0 4 2345 2343 2341 2312
		f 4 2116 -2112 -2116 -2047
		mu 0 4 2313 2344 2345 2312
		f 3 2117 2118 2119
		mu 0 3 2346 2348 2347
		f 4 2120 2121 2122 2123
		mu 0 4 2349 2352 2351 2350
		f 4 -1737 2124 2125 2126
		mu 0 4 2151 2148 2354 2353
		f 4 -2072 -1747 2127 2128
		mu 0 4 2328 2094 2155 2355
		f 4 -1754 -2127 2129 -2128
		mu 0 4 2155 2151 2353 2355
		f 4 2130 -2050 2131 2132
		mu 0 4 2356 2317 2314 2357
		f 4 -2082 -2129 2133 -2132
		mu 0 4 2314 2328 2355 2357
		f 4 -2126 2134 -2123 2135
		mu 0 4 2353 2354 2350 2351
		f 4 -2134 -2130 -2136 2136
		mu 0 4 2357 2355 2353 2351
		f 4 2137 -2133 -2137 -2122
		mu 0 4 2352 2356 2357 2351
		f 3 2138 2139 -1180
		mu 0 3 2358 2359 1854
		f 4 2140 -2125 -1760 2141
		mu 0 4 2360 2354 2148 2160
		f 4 2142 -2142 -1766 -2140
		mu 0 4 2359 2360 2160 1854
		f 4 2143 -2124 2144 2145
		mu 0 4 2361 2349 2350 2362
		f 4 -2135 -2141 2146 -2145
		mu 0 4 2350 2354 2360 2362
		f 3 -2120 2147 -2139
		mu 0 3 2363 2347 2359
		f 4 2148 -2147 -2143 -2148
		mu 0 4 2347 2362 2360 2359
		f 4 2149 -2146 -2149 -2119
		mu 0 4 2348 2361 2362 2347
		f 4 2150 2151 2152 2153
		mu 0 4 2364 2367 2366 2365
		f 4 -2121 2154 2155 2156
		mu 0 4 2352 2349 2369 2368
		f 4 -2104 -2131 2157 2158
		mu 0 4 2342 2317 2356 2370
		f 4 -2138 -2157 2159 -2158
		mu 0 4 2356 2352 2368 2370
		f 4 2160 -2049 2161 2162
		mu 0 4 2371 2310 2311 2372
		f 4 -2114 -2159 2163 -2162
		mu 0 4 2311 2342 2370 2372
		f 4 -2156 2164 -2153 2165
		mu 0 4 2368 2369 2365 2366
		f 4 -2164 -2160 -2166 2166
		mu 0 4 2372 2370 2368 2366
		f 4 2167 -2163 -2167 -2152
		mu 0 4 2367 2371 2372 2366
		f 3 2168 2169 -2118
		mu 0 3 2373 2374 2348
		f 4 2170 -2155 -2144 2171
		mu 0 4 2375 2369 2349 2361
		f 4 2172 -2172 -2150 -2170
		mu 0 4 2374 2375 2361 2348
		f 4 2173 -2154 2174 2175
		mu 0 4 2376 2364 2365 2377
		f 4 -2165 -2171 2176 -2175
		mu 0 4 2365 2369 2375 2377
		f 3 -2045 2177 -2169
		mu 0 3 2378 2308 2374
		f 4 2178 -2177 -2173 -2178
		mu 0 4 2308 2377 2375 2374
		f 4 2179 -2176 -2179 -2044
		mu 0 4 2309 2376 2377 2308
		f 4 -1515 2180 2181 2182
		mu 0 4 2379 2382 2381 2380
		f 4 2183 2184 2185 2186
		mu 0 4 2383 2386 2385 2384
		f 4 2187 2188 2189 2190
		mu 0 4 2387 2390 2389 2388
		f 4 -2086 2191 2192 2193
		mu 0 4 2335 2332 2392 2391
		f 4 -2002 -2096 2194 2195
		mu 0 4 2289 2170 2339 2393
		f 4 -2103 -2194 2196 -2195
		mu 0 4 2339 2335 2391 2393
		f 4 -1980 2197 2198 2199
		mu 0 4 2278 2275 2395 2394
		f 4 -2012 -2196 2200 -2198
		mu 0 4 2275 2289 2393 2395
		f 4 -2193 2201 -2191 2202
		mu 0 4 2391 2392 2387 2388
		f 4 -2197 -2203 2203 -2201
		mu 0 4 2393 2391 2388 2395
		f 4 2204 -2199 -2204 -2190
		mu 0 4 2389 2394 2395 2388
		f 4 -2046 2205 2206 2207
		mu 0 4 2313 2310 2397 2396
		f 4 -2110 2208 2209 -2192
		mu 0 4 2332 2344 2398 2392
		f 4 -2117 -2208 2210 -2209
		mu 0 4 2344 2313 2396 2398
		f 4 2211 -2188 2212 2213
		mu 0 4 2399 2390 2387 2400
		f 4 -2202 -2210 2214 -2213
		mu 0 4 2387 2392 2398 2400
		f 4 2215 -2187 2216 -2207
		mu 0 4 2397 2383 2384 2396
		f 4 2217 -2215 -2211 -2217
		mu 0 4 2384 2400 2398 2396
		f 4 2218 -2214 -2218 -2186
		mu 0 4 2385 2399 2400 2384
		f 4 -1498 2219 2220 2221
		mu 0 4 2401 2404 2403 2402
		f 4 -2189 2222 2223 2224
		mu 0 4 2389 2390 2406 2405
		f 4 -2031 -2200 2225 2226
		mu 0 4 2303 2278 2394 2407
		f 4 -2205 -2225 2227 -2226
		mu 0 4 2394 2389 2405 2407
		f 4 -1502 -1769 2228 2229
		mu 0 4 2408 2163 2164 2409
		f 4 -2040 -2227 2230 -2229
		mu 0 4 2164 2303 2407 2409
		f 4 -2224 2231 -2221 2232
		mu 0 4 2405 2406 2402 2403
		f 4 -2231 -2228 -2233 2233
		mu 0 4 2409 2407 2405 2403
		f 4 -1505 -2230 -2234 -2220
		mu 0 4 2404 2408 2409 2403
		f 4 -2185 2234 2235 2236
		mu 0 4 2385 2386 2411 2410
		f 4 -2223 -2212 2237 2238
		mu 0 4 2406 2390 2399 2412
		f 4 -2219 -2237 2239 -2238
		mu 0 4 2399 2385 2410 2412
		f 4 -1519 -2222 2240 2241
		mu 0 4 2413 2401 2402 2414
		f 4 -2232 -2239 2242 -2241
		mu 0 4 2402 2406 2412 2414
		f 4 -2236 2243 -2182 2244
		mu 0 4 2410 2411 2380 2381
		f 4 -2243 -2240 -2245 2245
		mu 0 4 2414 2412 2410 2381
		f 4 -1522 -2242 -2246 -2181
		mu 0 4 2382 2413 2414 2381
		f 3 2246 2247 2248
		mu 0 3 2415 2417 2416
		f 4 2249 2250 2251 2252
		mu 0 4 2418 2421 2420 2419
		f 4 -2151 2253 2254 2255
		mu 0 4 2367 2364 2423 2422
		f 4 -2206 -2161 2256 2257
		mu 0 4 2397 2310 2371 2424
		f 4 -2168 -2256 2258 -2257
		mu 0 4 2371 2367 2422 2424
		f 4 2259 -2184 2260 2261
		mu 0 4 2425 2386 2383 2426
		f 4 -2216 -2258 2262 -2261
		mu 0 4 2383 2397 2424 2426
		f 4 -2255 2263 -2252 2264
		mu 0 4 2422 2423 2419 2420
		f 4 -2263 -2259 -2265 2265
		mu 0 4 2426 2424 2422 2420
		f 4 2266 -2262 -2266 -2251
		mu 0 4 2421 2425 2426 2420
		f 3 2267 2268 -2043
		mu 0 3 2427 2428 2309
		f 4 2269 -2254 -2174 2270
		mu 0 4 2429 2423 2364 2376
		f 4 2271 -2271 -2180 -2269
		mu 0 4 2428 2429 2376 2309
		f 4 2272 -2253 2273 2274
		mu 0 4 2430 2418 2419 2431
		f 4 -2264 -2270 2275 -2274
		mu 0 4 2419 2423 2429 2431
		f 3 -2249 2276 -2268
		mu 0 3 2432 2416 2428
		f 4 2277 -2276 -2272 -2277
		mu 0 4 2416 2431 2429 2428
		f 4 2278 -2275 -2278 -2248
		mu 0 4 2417 2430 2431 2416
		f 4 -1571 2279 2280 2281
		mu 0 4 2433 2436 2435 2434
		f 4 -2250 2282 2283 2284
		mu 0 4 2421 2418 2438 2437
		f 4 -2235 -2260 2285 2286
		mu 0 4 2411 2386 2425 2439
		f 4 -2267 -2285 2287 -2286
		mu 0 4 2425 2421 2437 2439
		f 4 -1575 -2183 2288 2289
		mu 0 4 2440 2379 2380 2441
		f 4 -2244 -2287 2290 -2289
		mu 0 4 2380 2411 2439 2441
		f 4 -2284 2291 -2281 2292
		mu 0 4 2437 2438 2434 2435
		f 4 -2291 -2288 -2293 2293
		mu 0 4 2441 2439 2437 2435
		f 4 -1578 -2290 -2294 -2280
		mu 0 4 2436 2440 2441 2435
		f 3 2294 2295 -2247
		mu 0 3 2442 2443 2417
		f 4 2296 -2283 -2273 2297
		mu 0 4 2444 2438 2418 2430
		f 4 2298 -2298 -2279 -2296
		mu 0 4 2443 2444 2430 2417
		f 4 -1590 -2282 2299 2300
		mu 0 4 2445 2433 2434 2446
		f 4 -2292 -2297 2301 -2300
		mu 0 4 2434 2438 2444 2446
		f 3 -3 2302 -2295
		mu 0 3 2447 1225 2443
		f 4 2303 -2302 -2299 -2303
		mu 0 4 1225 2446 2444 2443
		f 4 -1593 -2301 -2304 -2
		mu 0 4 1226 2445 2446 1225
		f 4 -39 2339 2341 -2341
		mu 0 4 0 15 2449 2448
		f 4 -43 2350 2351 -2349
		mu 0 4 21 11 2451 2450
		f 4 -46 2348 2354 -2340
		mu 0 4 15 21 2450 2449
		f 4 -76 2383 2386 -2351
		mu 0 4 11 37 2452 2451
		f 4 -81 2391 2392 -2390
		mu 0 4 42 7 2454 2453
		f 4 -84 2389 2395 -2384
		mu 0 4 37 42 2453 2452
		f 4 -193 2503 2506 -2392
		mu 0 4 7 99 2455 2454
		f 4 -197 2508 2513 -2512
		mu 0 4 104 96 2457 2456
		f 4 -201 2511 2515 -2504
		mu 0 4 99 104 2456 2455
		f 4 -228 2541 2544 -2509
		mu 0 4 96 118 2458 2457
		f 4 -233 2549 2550 -2548
		mu 0 4 123 3 2460 2459
		f 4 -236 2547 2553 -2542
		mu 0 4 118 123 2459 2458
		f 4 -641 2957 2960 -2550
		mu 0 4 3 331 2461 2460
		f 4 -645 2962 2967 -2966
		mu 0 4 336 328 2463 2462
		f 4 -649 2965 2969 -2958
		mu 0 4 331 336 2462 2461
		f 4 -676 2995 2998 -2963
		mu 0 4 328 350 2464 2463
		f 4 -680 3000 3005 -3004
		mu 0 4 355 325 2466 2465
		f 4 -684 3003 3007 -2996
		mu 0 4 350 355 2465 2464
		f 4 -786 3108 3111 -3001
		mu 0 4 325 406 2467 2466
		f 4 -790 3113 3118 -3117
		mu 0 4 411 403 2469 2468
		f 4 -794 3116 3120 -3109
		mu 0 4 406 411 2468 2467
		f 4 -820 3145 3148 -3114
		mu 0 4 403 424 2470 2469
		f 4 -824 2340 3153 -3152
		mu 0 4 428 1162 2472 2471
		f 4 -827 3151 3155 -3146
		mu 0 4 424 428 2471 2470;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "31139ADE-4AAA-A134-8522-03B26C480468";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.806443410314284 7.0413072748689283 4.9064754950086815 ;
	setAttr ".r" -type "double3" -30.93835272960272 33.800000000000146 -3.8274538202151938e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4A98B9BF-4E45-601D-DBC0-B6B0EEA2F582";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.229524003462775;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AB0F9F37-438F-6ED4-FB03-60AA542A47CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A0F35313-4679-6171-860B-C4A9C5DB9798";
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
	rename -uid "A77204E0-44E2-7120-4BA0-04A2FC4956A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "93999E34-4302-9C8B-1BD5-8D9B35127019";
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
	rename -uid "922345AC-479E-143D-F24A-CDB6CCD27BF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B0862C5D-4A30-3D93-0F18-96BFD76200A7";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "68F7EE11-41CD-FF3E-44F7-0CBDF20E833E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "31AF1C14-4BC0-5FE6-249A-0CBDB62F63A4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DDAA5652-4A4C-A2FA-0438-0E9E7E04832C";
createNode displayLayerManager -n "layerManager";
	rename -uid "32681E6D-4FC8-D993-505F-88A7EA09F7CA";
createNode displayLayer -n "defaultLayer";
	rename -uid "6FF152FC-4EC5-27C4-7B8B-7490B9A82562";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6A93EAC9-4F9F-E77B-FA72-35B4366A5C65";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "90DB030B-4540-5A3F-7E4F-1496FA3F8C48";
	setAttr ".g" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "3E410585-4861-4814-94B1-03A523713E77";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2327]";
	setAttr ".ix" -type "matrix" 0.079650193232969541 0 0 0 0 0.079650193232969541 0 0
		 0 0 0.079650193232969541 0 10.462084528428157 2.7147411310063108 -1.0525336782335479 1;
	setAttr ".s" -type "double3" 1.4942902078387506 1.4942902078387506 1.4942902078387506 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "66CA84C9-4F35-850B-733D-BE92A623A122";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 667\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5C406933-4FCF-FBE9-295D-779DA60BE21C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 96;
	setAttr ".unw" 96;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "polyAutoProj1.out" "revolvedSurfaceShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "revolvedSurfaceShape2.wm" "polyAutoProj1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "revolvedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
// End of vase.ma
