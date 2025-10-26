//Maya ASCII 2026 scene
//Name: chair.ma
//Last modified: Sat, Oct 25, 2025 08:50:31 PM
//Codeset: 1252
file -rdi 1 -ns "chair" -rfn "chairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/11099132/Documents/GitHub clone/DAGV1100and1200/Maya//Test Scenes/chair.ma";
file -r -ns "chair" -dr 1 -rfn "chairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/11099132/Documents/GitHub clone/DAGV1100and1200/Maya//Test Scenes/chair.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "6DC34459-470B-0311-95C1-9C9E25596319";
createNode reference -n "chairRN";
	rename -uid "D982F6A1-4451-B990-8B61-E6A6A818DF6E";
	setAttr -s 5 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"chairRN"
		"chairRN" 0
		"chairRN" 9
		2 "|chair:Chair__angled_|chair:Chair__angled_Shape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|chair:Chair__angled_|chair:Chair__angled_Shape" "currentUVSet" " -type \"string\" \"map1\""
		
		2 "|chair:Chair__angled_|chair:Chair__angled_Shape" "displayFacesWithGroupId" 
		" 113"
		3 "chair:polyTweakUV12.output" "|chair:Chair__angled_|chair:Chair__angled_Shape.inMesh" 
		""
		5 4 "chairRN" "|chair:Chair__angled_|chair:Chair__angled_Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"chairRN.placeHolderList[1]" ""
		5 4 "chairRN" "|chair:Chair__angled_|chair:Chair__angled_Shape.inMesh" 
		"chairRN.placeHolderList[2]" ""
		5 3 "chairRN" "|chair:Chair__angled_|chair:Chair__angled_Shape.worldMatrix" 
		"chairRN.placeHolderList[3]" ""
		5 3 "chairRN" "|chair:Chair__angled_|chair:Chair__angled_Shape.worldMatrix" 
		"chairRN.placeHolderList[4]" ""
		5 3 "chairRN" "chair:polyTweakUV12.output" "chairRN.placeHolderList[5]" 
		"chair:Chair__angled_Shape.i";
lockNode -l 1 ;
createNode polyAutoProj -n "polyAutoProj36";
	rename -uid "1E04966D-4952-4E1B-391E-059EF69EE8E4";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:223]";
	setAttr ".ix" -type "matrix" -0.56697642967502393 0 -0.82373401544003466 0 0 1.1524804640589434 0 0
		 0.82373401544003466 0 -0.56697642967502393 0 -2.8793063367243654 0.29074144809441399 6.4056121255505474 1;
	setAttr ".s" -type "double3" 24.313319675794311 24.313319675794311 24.313319675794311 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "25D7FB31-4B57-0ADC-6159-029ACF037AC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "283FEE41-4724-FDFE-5BE2-ACA3B4DDD5E4";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:223]";
	setAttr ".ix" -type "matrix" -0.56697642967502393 0 -0.82373401544003466 0 0 1.1524804640589434 0 0
		 0.82373401544003466 0 -0.56697642967502393 0 -2.8793063367243654 0.29074144809441399 6.4056121255505474 1;
	setAttr ".s" -type "double3" 24.313319675794311 24.313319675794311 24.313319675794311 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.41069999 0.41069999 0.41069999 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr ":initialShadingGroup.mwc" "chairRN.phl[1]";
connectAttr "polyAutoProj36.out" "chairRN.phl[2]";
connectAttr "chairRN.phl[3]" "polyAutoProj7.mp";
connectAttr "chairRN.phl[4]" "polyAutoProj36.mp";
connectAttr "chairRN.phl[5]" "polyAutoProj7.ip";
connectAttr "polyMapDel7.out" "polyAutoProj36.ip";
connectAttr "polyAutoProj7.out" "polyMapDel7.ip";
// End of chair.ma
