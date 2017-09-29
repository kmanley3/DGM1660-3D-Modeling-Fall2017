//Maya ASCII 2017ff05 scene
//Name: Sword.ma
//Last modified: Fri, Sep 29, 2017 12:51:48 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2D15ED9C-4E1E-0178-D01C-A9811F13A17F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.74448438620695434 2.2936653085647425 10.933152783271488 ;
	setAttr ".r" -type "double3" -4.5383527316681622 1445.4000000002479 4.9917703432654859e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0443E378-4589-611E-68AF-0DB2717E1EB1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.127756732934277;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FF64B97A-4E6C-C957-A09A-1C98810C6D7C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "20AE68D8-43B9-845F-E19C-1D802580FFD5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8C9E3AAB-4F2D-7CA9-EFD5-759339E01929";
	setAttr ".t" -type "double3" -5.8011627053875348 0.10492349626989922 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "52900E20-4634-5F7B-C099-BA9A78F139ED";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.0873667592995462;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8B5898CC-4740-6CCE-2F80-0DAB06C0385E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6B902ABB-4E1B-A40B-E7EC-C786A08D21EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Blade";
	rename -uid "9C7D2FC4-4633-38D2-EF77-268B71DCAAC2";
	setAttr ".t" -type "double3" 2.4767263531265726 0 0 ;
	setAttr ".s" -type "double3" 6.1116851074699774 0.73092948339628716 0.18985828962909868 ;
createNode mesh -n "BladeShape" -p "Blade";
	rename -uid "7AFA85A0-445D-1177-7DF6-42BC50CDE4A4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -4.6953002597049931e-010 -2.9826707770297389e-010 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[4]" -type "float3" 2.7939677e-009 0 -2.6226044e-006 ;
	setAttr ".pt[5]" -type "float3" -9.3132257e-010 -2.2351742e-008 -7.4505806e-009 ;
	setAttr ".pt[9]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".pt[10]" -type "float3" 2.7939677e-009 1.8277206e-008 -2.6226044e-006 ;
	setAttr ".pt[13]" -type "float3" 9.3132257e-010 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 1.4901161e-007 ;
	setAttr ".pt[15]" -type "float3" -1.6298145e-009 1.4901161e-008 1.1175871e-008 ;
	setAttr ".pt[16]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".pt[17]" -type "float3" -8.1956387e-008 0 -4.7683716e-007 ;
	setAttr ".pt[18]" -type "float3" -8.1956387e-008 0 -4.7683716e-007 ;
	setAttr ".pt[21]" -type "float3" 0 7.4505806e-009 3.7252903e-009 ;
	setAttr ".pt[22]" -type "float3" -7.9890015e-009 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[23]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".pt[26]" -type "float3" 0 1.8277206e-008 0 ;
	setAttr ".pt[34]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".dmb" yes;
createNode transform -n "imagePlane1";
	rename -uid "4479002F-4D61-C8F3-C42A-6B9CA5F2B252";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.067023889608399279 0 ;
	setAttr ".s" -type "double3" 1.8629704762389159 1.8629704762389159 1.8629704762389159 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "DAA689FF-4C68-E44C-6E52-BAA9756269B6";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Kirsten/Downloads/Sword.png";
	setAttr ".cov" -type "short2" 750 280 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.5;
	setAttr ".h" 2.8000000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Crossguard";
	rename -uid "2C62A99A-44D2-A9FE-D9BC-37847A0591EA";
	setAttr ".t" -type "double3" -2.8922234166972243 0 0 ;
	setAttr ".s" -type "double3" 0.46431287918204944 1.9995790280318886 0.26973903677388011 ;
createNode mesh -n "CrossguardShape" -p "Crossguard";
	rename -uid "E83C57B4-4D68-AD03-45E8-118D9FF5C435";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[149]" -type "float3" 0 0 2.9802322e-007 ;
	setAttr ".pt[150]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[324]" -type "float3" 0 0 3.7252903e-008 ;
	setAttr ".pt[325]" -type "float3" 0 0 -4.4703484e-008 ;
	setAttr ".dmb" yes;
createNode transform -n "Handle";
	rename -uid "C2F7DAC5-4BF3-5FD2-960A-A39B9E493EE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.4032810213176559 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.21066438805204207 0.86622197023011616 0.10786547422864402 ;
createNode mesh -n "HandleShape" -p "Handle";
	rename -uid "87A7A2B6-43CA-0AB3-00D2-3FBBF5BD47E5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51174750924110413 0.51665833592414856 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
createNode transform -n "Pommel";
	rename -uid "702D2C90-46FF-660B-75FF-93B9D049ABCF";
	setAttr ".t" -type "double3" -5.4869536030571817 0 0 ;
	setAttr ".r" -type "double3" 0 48.902310236725199 0 ;
	setAttr ".s" -type "double3" 0.33543935567685962 0.33543935567685962 0.33543935567685962 ;
createNode mesh -n "PommelShape" -p "Pommel";
	rename -uid "8271C9AA-4399-4D6F-42CF-279E143C2FE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "49508BC3-4ADA-E907-BCA0-21AFB08BF211";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B0D93763-4858-BDB5-647A-C2B43D935E22";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "06964EC6-4B2D-B343-CD90-658476859886";
createNode displayLayerManager -n "layerManager";
	rename -uid "C233DD02-48CD-B7AE-4B12-ECAFB01CE5C4";
createNode displayLayer -n "defaultLayer";
	rename -uid "10D9AD4B-4EB3-F2D6-464B-E9A2E5F39AB4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "76316A0B-43B9-42ED-08F9-3EB043483EC1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BCAC089E-466C-C6EC-5ADF-829F65CAE75D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "7857A761-401A-2FA0-9013-17B2C60184D0";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "86DB6CE6-4A3E-DBA7-0272-4A98753471D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 11.059258909875211 0 0 0 0 1.355555543206193 0 0 0 0 1 0
		 5.5272618334331955 0 0 1;
	setAttr ".wt" 0.9079553484916687;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DFA32447-4F2F-9078-C8C3-B6965623E897";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 11.059258909875211 0 0 0 0 1.355555543206193 0 0 0 0 1 0
		 5.5272618334331955 0 0 1;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "C829AD74-4EE7-619C-B7BD-83B22C41AEF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".of" 0.13067644834518433;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3C852150-47E7-9084-3CDE-0BB60296791F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]" "e[36]" "e[40]" "e[48]" "e[52]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.97057849229962978 0
		 2.4767263531265726 0 0 1;
	setAttr ".wt" 0.33696979284286499;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2C79B8A5-43AA-EE6E-1093-CEA1A869C4F3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" 0.068045489 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.068045489 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.068045489 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.068045489 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.068045489 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.068045489 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.068045489 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.068045489 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.068045489 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.068045489 0 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "07612FA8-4657-7B70-9862-7AB1ADC78D82";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[5]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.22285408269495108 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8C3EEBB0-4AE8-18EF-096F-AF890C5971E3";
	setAttr ".ics" -type "componentList" 1 "vtx[19:20]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.22285408269495108 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "FE5B3F37-4ED3-51C8-7125-19A03C1A3F5C";
	setAttr ".ics" -type "componentList" 1 "vtx[14:15]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.22285408269495108 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "EB5A60C7-4C6E-E6A9-C17D-E59585BCA29D";
	setAttr ".ics" -type "componentList" 1 "vtx[23:24]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.22285408269495108 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "653B0822-473C-EA8A-7AA8-DCB8D7396E8E";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[6]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.22285408269495108 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "B9516841-4C3A-8257-2A2E-A9BF1962BC38";
	setAttr ".ics" -type "componentList" 1 "vtx[32:33]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.22285408269495108 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "48890C95-4234-46FC-9588-64BF03424D16";
	setAttr ".ics" -type "componentList" 1 "vtx[6:7]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.22285408269495108 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "32F12743-46CE-E849-617C-F9A782A2952B";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[4]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.22285408269495108 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "F693AF8A-4357-B7DD-048B-52B476A34836";
	setAttr ".ics" -type "componentList" 1 "vtx[25:26]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.22285408269495108 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "FBFD9262-4203-21A8-01B8-8FB7930C1BC5";
	setAttr ".ics" -type "componentList" 1 "vtx[6:7]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.22285408269495108 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "20371662-4471-494A-CAB9-579C1B1BE017";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[4]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.22285408269495108 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode groupId -n "groupId1";
	rename -uid "C9A7853D-4C9F-CAA9-3C3C-E3A1F1C67046";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A369E29D-4D20-FC9E-13D0-44A116D56CA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[3:4]" "f[7:8]" "f[21:22]" "f[25:26]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "49E88DF8-4B4D-6DB2-AD84-BDA7BBF1F921";
	setAttr ".ics" -type "componentList" 7 "f[10]" "f[13]" "f[15]" "f[18]" "f[20]" "f[23:24]" "f[27]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.22285408269495108 0
		 2.4767263531265726 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5551751 0 0 ;
	setAttr ".rs" 43823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57911620060841607 -0.047757634440503592 -0.11142704134747554 ;
	setAttr ".cbx" -type "double3" 5.6894663787536395 0.047757634440503592 0.11142704134747554 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B6262AE7-49B7-E298-CC9F-C08CC804134F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.096296296 0 ;
	setAttr ".tk[1]" -type "float3" -0.083825566 0.18524304 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.096296296 0 ;
	setAttr ".tk[3]" -type "float3" -0.083825566 -0.18524304 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.096296296 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.096296296 0 ;
	setAttr ".tk[13]" -type "float3" -0.014487013 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.014487013 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.011571744 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.086320601 0.11039626 0 ;
	setAttr ".tk[25]" -type "float3" 0.011571744 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.086320601 -0.11039626 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "B99D25EC-4B28-247F-20F8-F8B8618B83A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[62]" "e[65]" "e[81]" "e[85]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.22285408269495108 0
		 2.4767263531265726 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "964D1383-4D8C-6C1B-3C82-4292C2EADE91";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[27]" -type "float3" 0 0 -0.11983424 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.11983424 ;
	setAttr ".tk[34]" -type "float3" -0.0062137377 0 -0.11983424 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.11983424 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.11983424 ;
	setAttr ".tk[43]" -type "float3" -0.0062137377 0 0.11983424 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "7F025634-41EC-BFB0-2F2E-30906CEBEF63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[38]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.22285408269495108 0
		 2.4767263531265726 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "04F649D0-4C8F-D1F3-0F16-76A75C746DF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[80:81]" "e[85]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.22285408269495108 0
		 2.4767263531265726 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "A919F796-465E-7497-2BD6-BC8D5FFDBB9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[62]" "e[65]" "e[81]" "e[85]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.22285408269495108 0
		 2.4767263531265726 0 0 1;
	setAttr ".a" 180;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "7EF368FC-493D-67F7-7B7C-B8BC36ACE908";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[39]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.22285408269495108 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A8E5BF8F-4DED-6253-2CA4-E9AF5A0EB42D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -0.11852939 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.11852939 ;
	setAttr ".tk[19]" -type "float3" -0.040701963 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.040701963 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.040701963 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.040701963 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.040701963 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.040701963 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.040701963 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.040701963 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.040701963 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.040701963 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.040701963 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.040701963 0 0 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "918A619E-4099-0ECF-158A-6E8E9902FBB1";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[28]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.22285408269495108 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts2";
	rename -uid "CEFD1CDC-479A-44C4-1843-69A9AB1097E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[2]" "f[5]" "f[14]" "f[19]";
	setAttr ".irc" -type "componentList" 4 "f[3:4]" "f[7:8]" "f[21:22]" "f[25:26]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "516CB445-4EAA-E57A-8023-119F1EDE6F0D";
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[5]" "f[14]" "f[19]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.18985828962909868 0
		 2.4767263531265726 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57911623 0 0 ;
	setAttr ".rs" 65381;
	setAttr ".lt" -type "double3" -1.9721522630525295e-031 0 2.0717634199592134 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57911620060841607 -0.29507892926637258 -0.094929144814549338 ;
	setAttr ".cbx" -type "double3" -0.57911620060841607 0.29507892926637258 0.094929144814549338 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "06DDE776-4601-0C1A-9124-C692386819BC";
	setAttr ".ics" -type "componentList" 1 "f[48:51]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.18985828962909868 0
		 2.4767263531265726 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6149981 0 0 ;
	setAttr ".rs" 58066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6508801063940499 -0.047757634440503592 -0.094929144814549338 ;
	setAttr ".cbx" -type "double3" -0.57911620060841607 0.047757634440503592 0.094929144814549338 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "2668E3B2-4FFE-A43B-8415-3A80ED46C060";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[53]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.18985828962909868 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "00946DC5-4BDA-0A43-19F3-669168128B39";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[51:62]" -type "float3"  0 0 0.1840618 0 0 0.066384986
		 0 0 0.066384986 0 0 0.1840618 0 0 0.066384986 0 0 0.066384986 0 0 -0.066385008 0
		 0 -0.1840618 0 0 -0.1840618 0 0 -0.066385008 0 0 -0.066385008 0 0 -0.066385008;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "2E5259AB-487E-3D8B-B3BB-0D91F6945015";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[55]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.18985828962909868 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "DC7336BB-4520-59D1-2658-77A3BA2808A8";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[54]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.18985828962909868 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "474EC031-4E2D-F604-EB6B-9EAFD5ECD24B";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[52]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.18985828962909868 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "7CCFCE04-4814-A95D-124B-B598F942095B";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[29]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.18985828962909868 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "E8321FCA-46CF-35FC-0D10-33913DD1931E";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[30]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.18985828962909868 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "3A42714D-48B3-3732-95C9-1AABC9CC0FFB";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[51]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.18985828962909868 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "96F925D7-4AC1-BB03-8626-5D9828BBE215";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[53]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.18985828962909868 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "2263BAC8-4443-173A-C70C-A9A9D7B21C7E";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[54]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.18985828962909868 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "EC1E4419-4C98-FF66-6F47-4DB2C22023B7";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[53]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.18985828962909868 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "497BCC64-4A3C-99C9-3FC4-928BAFD4715B";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[37]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.18985828962909868 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "B35487C6-4F75-F650-CF50-8C9EE14FA3A1";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[34]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.18985828962909868 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube2";
	rename -uid "A4688745-4806-B3D7-791D-B980E72D8A52";
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "44CDDEEF-4C54-268F-C91E-E38B0C4D4ADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.46431287918204944 0 0 0 0 1.9995790280318886 0 0 0 0 1 0
		 -2.8922234166972243 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "0BAC7F75-4D50-C207-B273-F181ED9A91F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[75]" "e[77]" "e[80:81]" "e[95]" "e[101]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.18985828962909868 0
		 2.4767263531265726 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "3024CBBC-44F1-A8C8-27AE-13A05E60CC6A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[47:50]" -type "float3"  0 0 -0.033531159 0 0 -0.033531159
		 0 0 0.033531159 0 0 0.033531159;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "D2EB1052-47B2-4B8E-F0DA-39B56DB21862";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.46431287918204944 0 0 0 0 1.9995790280318886 0 0 0 0 1 0
		 -2.8922234166972243 0 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "FC547CC5-429D-6116-CBEA-A29E64E37935";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.46431287918204944 0 0 0 0 1.9995790280318886 0 0 0 0 1 0
		 -2.8922234166972243 0 0 1;
	setAttr ".wt" 0.49969252943992615;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge2";
	rename -uid "74F70D94-4FC0-044E-A61F-849D95B476CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".of" 0.46034660935401917;
createNode polyDuplicateEdge -n "polyDuplicateEdge3";
	rename -uid "6AE1A948-4A4D-C58E-BE8A-82AC803028D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".of" 0.64231228828430176;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6C7E5223-403B-488F-B146-AFA487204818";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 0.46431287918204944 0 0 0 0 1.9995790280318886 0 0 0 0 1 0
		 -2.8922234166972243 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6600671 -0.00033176411 0 ;
	setAttr ".rs" 47839;
	setAttr ".lt" -type "double3" -3.8480914286073884e-016 -9.8100922935939414e-018 
		1.7330263123963847 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6600669771061995 -0.46058146205914635 -0.5 ;
	setAttr ".cbx" -type "double3" -2.6600669771061995 0.45991793383468937 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F8F850CC-4A49-2F69-0101-0A9601F37F36";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 0.46431287918204944 0 0 0 0 1.9995790280318886 0 0 0 0 0.21652495399617247 0
		 -2.8922234166972243 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.92704058 -0.00033177901 0 ;
	setAttr ".rs" 41335;
	setAttr ".lt" -type "double3" -3.5424778019528342e-017 -3.5973256569611668e-017 
		0.15953901708843077 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92704059609341982 -0.46058149185519576 -0.10826247699808624 ;
	setAttr ".cbx" -type "double3" -0.92704059609341982 0.45991793383468937 0.10826247699808624 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "154F0440-4D25-D615-0875-1AA4DE505516";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.46431287918204944 0 0 0 0 1.9995790280318886 0 0 0 0 0.21652495399617247 0
		 -2.8922234166972243 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76750165 -0.37831923 -1.2905893e-008 ;
	setAttr ".rs" 45251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76750167838107641 -0.44042660974046416 -0.081737395263741311 ;
	setAttr ".cbx" -type "double3" -0.76750167838107641 -0.31621188545920925 0.08173736945195538 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "8DD82545-4BB0-F637-C787-7BAFC7BE0A79";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[36:43]" -type "float3"  2.9802322e-008 -1.4901161e-008
		 4.7683716e-007 9.6857548e-008 2.9802322e-008 2.3841858e-007 1.4901161e-008 -2.9802322e-008
		 0 -1.937151e-007 -2.9802322e-008 2.3841858e-007 1.7881393e-007 0.010079578 0.12250358
		 1.7763568e-015 0.010079595 -0.12250377 8.9406967e-008 -0.010079546 0.12250406 -1.4901159e-008
		 -0.010079564 -0.1225037;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "31FA55ED-4B93-2924-BE4B-CBAA5D187A9E";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.46431287918204944 0 0 0 0 1.9995790280318886 0 0 0 0 0.21652495399617247 0
		 -2.8922234166972243 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69897014 -0.40830541 -1.2905893e-008 ;
	setAttr ".rs" 34930;
	setAttr ".lt" -type "double3" -2.602085217947879e-016 1.44415808784408e-019 0.040474164058972951 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73262051517664739 -0.43515440736855326 -0.056655385951607677 ;
	setAttr ".cbx" -type "double3" -0.66531973213267026 -0.38145641405080544 0.056655360139821746 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "38EDB491-4AF5-CB12-4DC8-0B9E789E6093";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[17]" -type "float3" 3.5762787e-007 7.4505806e-009 7.7486038e-007 ;
	setAttr ".tk[18]" -type "float3" 3.5762787e-007 7.4505806e-009 -7.7486038e-007 ;
	setAttr ".tk[26]" -type "float3" 3.5762787e-007 -7.4505806e-009 -7.7486038e-007 ;
	setAttr ".tk[32]" -type "float3" 0.010570288 0.0025312416 0.030762553 ;
	setAttr ".tk[33]" -type "float3" 0.010570288 0.0025312416 -0.030762553 ;
	setAttr ".tk[34]" -type "float3" 0.010570288 -0.0025312416 0.030762553 ;
	setAttr ".tk[35]" -type "float3" 0.010570288 -0.0025312416 -0.030762553 ;
	setAttr ".tk[40]" -type "float3" -0.010570168 0.0019110665 0.023226172 ;
	setAttr ".tk[41]" -type "float3" -0.010570168 0.0019110516 -0.023226529 ;
	setAttr ".tk[42]" -type "float3" -0.010570168 -0.0019110814 0.023226172 ;
	setAttr ".tk[43]" -type "float3" -0.010570168 -0.0019110814 -0.023226082 ;
	setAttr ".tk[44]" -type "float3" 0.075124025 0.0026366599 0.11583893 ;
	setAttr ".tk[45]" -type "float3" 0.075124025 0.0026366897 -0.11583927 ;
	setAttr ".tk[46]" -type "float3" 0.22007132 -0.032629136 0.115839 ;
	setAttr ".tk[47]" -type "float3" 0.22007132 -0.032629125 -0.1158389 ;
createNode objectSet -n "set1";
	rename -uid "2D838376-44E7-0CEF-01DB-61A47040C33E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "2467527D-4D4B-375E-87FB-90A5619D70E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "12C88627-49E9-A82E-9390-53B2C9D3F3F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[1:2]" "e[6:9]" "e[12]" "e[14]" "e[16:27]" "e[36:43]" "e[52:59]" "e[68:75]";
createNode polyTweak -n "polyTweak9";
	rename -uid "0790F0A1-4F5E-203D-98D7-67BF2E6E4199";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0.025632288 -0.0059842714
		 0.12712452 0.025632307 -0.0059843045 -0.12712429 -0.025632223 -0.036949594 0.12712419
		 -0.025632255 -0.036949601 -0.12712452;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A06D721A-4487-C1FD-F79E-AF88AB6FA0B3";
	setAttr ".dc" -type "componentList" 5 "f[1]" "f[6:13]" "f[18:21]" "f[26:29]" "f[34:37]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "23465912-44F9-CEC6-1243-80A797B1C23C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.46431287918204944 0 0 0 0 1.9995790280318886 0 0 0 0 0.21652495399617247 0
		 -2.8922234166972243 0 0 1;
	setAttr ".wt" 0.11274410039186478;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "B821BCFE-4950-A461-C2F8-D48C0E1A6C39";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[2]" -type "float3" 1.2805685e-009 1.2514647e-009 2.220446e-016 ;
	setAttr ".tk[3]" -type "float3" -1.2805685e-009 1.2514647e-009 2.220446e-016 ;
	setAttr ".tk[8]" -type "float3" 1.2805685e-009 0.039825052 2.220446e-016 ;
	setAttr ".tk[9]" -type "float3" -1.2805685e-009 0.039825056 -1.4432899e-015 ;
	setAttr ".tk[10]" -type "float3" 0 0.039825056 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.039825056 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.039825056 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.039825056 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.039825056 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.039825056 0 ;
	setAttr ".tk[16]" -type "float3" 0.001501712 0.031888779 -0.081007518 ;
	setAttr ".tk[17]" -type "float3" -0.053435586 0.044670288 -0.095943414 ;
	setAttr ".tk[18]" -type "float3" 0.14907897 0.023724763 -0.12214173 ;
	setAttr ".tk[19]" -type "float3" 0.094141714 0.036506284 -0.13707761 ;
	setAttr ".tk[20]" -type "float3" -0.023492705 0.00029558933 0.028344719 ;
	setAttr ".tk[21]" -type "float3" -0.064969912 0.0099454727 0.017068313 ;
	setAttr ".tk[22]" -type "float3" 0.087926961 -0.0058681765 -0.0027112623 ;
	setAttr ".tk[23]" -type "float3" 0.046449687 0.0037817305 -0.013987697 ;
	setAttr ".tk[24]" -type "float3" -0.037185639 -0.0070660203 0.05737007 ;
	setAttr ".tk[25]" -type "float3" -0.067819841 6.1222003e-005 0.049041439 ;
	setAttr ".tk[26]" -type "float3" -0.0021973993 -0.024360739 0.095305845 ;
	setAttr ".tk[27]" -type "float3" -0.032831673 -0.017233504 0.086977281 ;
	setAttr ".tk[28]" -type "float3" -0.095320128 -0.011007283 0.095796213 ;
	setAttr ".tk[29]" -type "float3" -0.11107094 -0.0073427618 0.091514036 ;
	setAttr ".tk[30]" -type "float3" -0.11373498 -0.019915516 0.13175079 ;
	setAttr ".tk[31]" -type "float3" -0.12948582 -0.016250983 0.12746857 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "705D9E33-498B-FFE1-CB57-FEBADE9C4E7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:1]" "e[9]" "e[11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.46431287918204944 0 0 0 0 1.9995790280318886 0 0 0 0 0.21652495399617247 0
		 -2.8922234166972243 0 0 1;
	setAttr ".wt" 0.48079311847686768;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "FFDA52DD-441F-B331-246B-0593E9AC800E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2:3]" "e[12:13]" "e[74]" "e[78]";
	setAttr ".ix" -type "matrix" 0.46431287918204944 0 0 0 0 1.9995790280318886 0 0 0 0 0.21652495399617247 0
		 -2.8922234166972243 0 0 1;
	setAttr ".wt" 0.91098052263259888;
	setAttr ".dr" no;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "FFF3083E-43D8-0616-5D93-569DB0D9C057";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4901161e-008 -1.2665987e-007 0 ;
	setAttr ".tk[1]" -type "float3" 2.2351742e-008 2.104789e-007 0 ;
	setAttr ".tk[2]" -type "float3" -1.4901161e-008 -1.2665987e-007 0 ;
	setAttr ".tk[3]" -type "float3" 2.2351742e-008 2.104789e-007 0 ;
	setAttr ".tk[9]" -type "float3" 0.068093382 -0.022136349 0 ;
	setAttr ".tk[10]" -type "float3" 0.068093404 -0.022136338 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C3227F94-4459-6399-DE4D-91B814BEE3E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.46431287918204944 0 0 0 0 1.9995790280318886 0 0 0 0 0.21652495399617247 0
		 -2.8922234166972243 0 0 1;
	setAttr ".wt" 0.47329062223434448;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0E557737-41FF-9938-311E-BE851F74E15C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[74]" "e[84]" "e[88]" "e[92]";
	setAttr ".ix" -type "matrix" 0.46431287918204944 0 0 0 0 1.9995790280318886 0 0 0 0 0.21652495399617247 0
		 -2.8922234166972243 0 0 1;
	setAttr ".wt" 0.82740706205368042;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "2D0EEF76-4C31-9A60-90EE-40825B8D3871";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[84]" "e[88]" "e[92]" "e[104]" "e[108]" "e[112]";
	setAttr ".ix" -type "matrix" 0.46431287918204944 0 0 0 0 1.9995790280318886 0 0 0 0 0.21652495399617247 0
		 -2.8922234166972243 0 0 1;
	setAttr ".wt" 0.43335011601448059;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "027BE982-40AC-8414-57B7-0A931CEB3D33";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.04902729 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.04902729 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.04902729 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.04902729 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.04902729 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.04902729 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.04902729 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.04902729 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.049027219 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.049027219 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.04902729 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.04902729 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B7F166DC-4031-62FA-AED1-678D758430CD";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 0.46431287918204944 0 0 0 0 1.9995790280318886 0 0 0 0 0.21652495399617247 0
		 -2.8922234166972243 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7245255 -0.97421479 0 ;
	setAttr ".rs" 40962;
	setAttr ".lt" -type "double3" 3.0791341698588326e-016 -1.4560502160036336e-017 0.065673872212693024 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7259327869733379 -0.9997890968712525 -0.10826247699808624 ;
	setAttr ".cbx" -type "double3" -2.7231183017289342 -0.9486405429297321 0.10826247699808624 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "852C435A-4EAC-6574-459A-61B93A0D2647";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0.39911845 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.14185652 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.39911845 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.14185652 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.036615074 -0.0073294519 0 ;
	setAttr ".tk[10]" -type "float3" 0.036615074 -0.0073294519 0 ;
	setAttr ".tk[45]" -type "float3" -0.14185652 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.14185652 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.27782115 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.27782115 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.027777409 0.0041044923 0 ;
	setAttr ".tk[56]" -type "float3" -5.0617382e-007 0 0 ;
	setAttr ".tk[57]" -type "float3" -5.0617382e-007 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.027777409 0.0041044923 0 ;
	setAttr ".tk[61]" -type "float3" -0.17802413 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.17802413 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.073540926 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.073540926 0 0 ;
createNode groupParts -n "groupParts4";
	rename -uid "AE95B20C-477F-5AC9-C8B3-498C839F1026";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 5 "f[2]" "f[5]" "f[14]" "f[19]" "f[40:55]";
createNode groupParts -n "groupParts5";
	rename -uid "29A96D39-4381-6E1E-1070-4BBEC73E4E53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[3]" "f[41]" "f[57]" "f[64]";
createNode groupId -n "groupId3";
	rename -uid "EF945A52-4634-E25C-1ECD-68B628A2907A";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A708FE59-4D34-BBF7-1110-30BB104631D3";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.46431287918204944 0 0 0 0 1.9995790280318886 0 0 0 0 0.21652495399617247 0
		 -2.8922234166972243 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1471438 -0.10851923 0 ;
	setAttr ".rs" 49460;
	setAttr ".lt" -type "double3" -4.5183290245504435e-026 0 0.40113393377372342 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1471439294749994 -0.21642370922321411 -0.10826247699808624 ;
	setAttr ".cbx" -type "double3" -3.1471439294749994 -0.00061475209156206141 0.10826247699808624 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "32F225F2-4725-CFA5-6048-05ACC708B7D0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[1]" -type "float3" -1.8626451e-009 -0.0034892899 0 ;
	setAttr ".tk[3]" -type "float3" -1.8626451e-009 -0.0034892899 0 ;
	setAttr ".tk[39]" -type "float3" -1.8626451e-009 -0.012179898 0 ;
	setAttr ".tk[40]" -type "float3" -1.8626451e-009 -0.012179898 0 ;
	setAttr ".tk[44]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.15355615 0.03980612 0.0083169378 ;
	setAttr ".tk[46]" -type "float3" -0.15355615 0.03980612 -0.0083169378 ;
	setAttr ".tk[47]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.20032462 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.20032462 0 0 ;
	setAttr ".tk[60]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.20038354 -0.018306131 0.0083169332 ;
	setAttr ".tk[62]" -type "float3" -0.20038354 -0.018306131 -0.0083169322 ;
	setAttr ".tk[63]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.055392928 0.028377358 0.11176113 ;
	setAttr ".tk[67]" -type "float3" -0.055392928 0.028377358 -0.11176113 ;
	setAttr ".tk[68]" -type "float3" -0.056747921 0.022659719 0.11176113 ;
	setAttr ".tk[69]" -type "float3" -0.056747921 0.022659719 -0.11176113 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "1639E229-415E-F945-D123-3DAA20C6D8EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[4:5]" "e[7]" "e[10]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[64]" "e[67]" "e[76]" "e[87]" "e[93]" "e[99]" "e[102]" "e[109]" "e[114]" "e[119]" "e[125]" "e[129]" "e[133]" "e[137]" "e[141]";
	setAttr ".ix" -type "matrix" 0.46431287918204944 0 0 0 0 1.9995790280318886 0 0 0 0 0.21652495399617247 0
		 -2.8922234166972243 0 0 1;
	setAttr ".wt" 0.50065231323242188;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "AE6F2526-41E0-9215-AC97-EC978302D462";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.0093418444 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0093418444 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0093418444 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0093418444 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.0056388243 -0.057987187 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0056388243 0.057987187 ;
	setAttr ".tk[72]" -type "float3" 0 6.3366897e-005 -0.057987187 ;
	setAttr ".tk[73]" -type "float3" 0 6.3365034e-005 0.057987187 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2EBD9F09-4152-C802-86A3-21AC49BC7D96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[0:2]" "e[12:13]" "e[17]" "e[20]" "e[28:29]" "e[36:37]" "e[39]" "e[44:45]" "e[47]" "e[52:53]" "e[55:56]" "e[59:61]" "e[63]" "e[73]" "e[84]" "e[90]" "e[92]" "e[95]" "e[100]" "e[103]" "e[106]" "e[108]" "e[112]" "e[116]" "e[118]" "e[122]" "e[124]" "e[127:137]" "e[142]" "e[146]" "e[164:166]";
	setAttr ".ix" -type "matrix" 0.46431287918204944 0 0 0 0 1.9995790280318886 0 0 0 0 0.21652495399617247 0
		 -2.8922234166972243 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 79.5536;
createNode polyTweak -n "polyTweak16";
	rename -uid "AD780ABD-47AF-8A76-B633-13B5E1BCD89D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" 0.08155375 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.08155375 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.1842749 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.1842749 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.1842749 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.1842749 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.1842749 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.1842749 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.08155375 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.08155375 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.08155375 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.08155375 0 0 ;
	setAttr ".tk[70]" -type "float3" 4.4408921e-016 0.028532211 -0.08253666 ;
	setAttr ".tk[71]" -type "float3" 4.4408921e-016 0.028532211 0.08253666 ;
	setAttr ".tk[72]" -type "float3" 4.4408921e-016 0.00010970923 -0.08253666 ;
	setAttr ".tk[73]" -type "float3" 4.4408921e-016 0.00010969619 0.08253666 ;
	setAttr ".tk[75]" -type "float3" 0 0.00050176063 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.0049063796 2.1684043e-019 ;
	setAttr ".tk[84]" -type "float3" 0.08155375 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.08155375 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.08155375 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.1842749 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.1842749 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.1842749 0 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "DA06E608-4936-EE2E-7B49-058D1E12D53D";
	setAttr ".ics" -type "componentList" 3 "e[76]" "e[87]" "e[226]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "07523FB5-4C44-FFE0-706C-DDB50FFA4EFE";
	setAttr ".ics" -type "componentList" 5 "e[85:86]" "e[227]" "e[231]" "e[238]" "e[240]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "08385DAF-4468-1F3F-61FB-1F8DC283D649";
	setAttr ".ics" -type "componentList" 1 "e[223]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "6F6822C1-477D-6F7E-5028-01B6317BB6D2";
	setAttr ".ics" -type "componentList" 2 "vtx[141]" "vtx[147]";
	setAttr ".ix" -type "matrix" 0.46431287918204944 0 0 0 0 1.9995790280318886 0 0 0 0 0.21652495399617247 0
		 -2.8922234166972243 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "F114DD9B-4441-702E-CA49-77B4F54000B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[139]" -type "float3" 0 -0.00062111137 -5.5511151e-017 ;
	setAttr ".tk[141]" -type "float3" 0 0.00071416708 5.5511151e-017 ;
createNode polySplit -n "polySplit1";
	rename -uid "BDE8E7D2-4B4B-5A67-2E37-1C8A04C44853";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483433 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "293B9C07-444B-967E-BFA3-E09D7258763D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[13:14]" "e[26]";
	setAttr ".ix" -type "matrix" 0.46431287918204944 0 0 0 0 1.9995790280318886 0 0 0 0 0.21652495399617247 0
		 -2.8922234166972243 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 79.5536;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "79BD2F99-4D50-629E-482E-268E944FFF0F";
	setAttr ".ics" -type "componentList" 1 "e[307]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "3DBC766D-4D20-161E-16E7-E89756A4A36C";
	setAttr ".ics" -type "componentList" 1 "e[305]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit2";
	rename -uid "433885B4-46B4-43B2-650A-9BB7290D4650";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483392 -2147483345;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "401249BF-4CA1-B9B3-E278-7F9F2DF6F025";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "BDA14624-4010-850B-845F-6BACD36DF958";
	setAttr ".ics" -type "componentList" 1 "e[303:304]";
	setAttr ".cv" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CC002D85-43D0-E399-CD96-1CBC7A7C93E5";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror1";
	rename -uid "B8AA39B8-4417-8A49-4008-C689684CC858";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.46431287918204944 0 0 0 0 1.9995790280318886 0 0 0 0 0.21652495399617247 0
		 -2.8922234166972243 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.0266708135604858;
	setAttr ".fnf" 162;
	setAttr ".lnf" 323;
createNode polyTweak -n "polyTweak18";
	rename -uid "409AE2B6-4106-6630-8F7A-03B7B0099C06";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[36]" -type "float3" -8.8817842e-016 0 -0.097723365 ;
	setAttr ".tk[37]" -type "float3" -8.8817842e-016 0 -0.097723365 ;
	setAttr ".tk[38]" -type "float3" -8.8817842e-016 0 -0.097723365 ;
	setAttr ".tk[39]" -type "float3" -8.8817842e-016 0 -0.097723365 ;
	setAttr ".tk[90]" -type "float3" -8.8817842e-016 0 -0.097723365 ;
	setAttr ".tk[91]" -type "float3" -8.8817842e-016 0 -0.097723365 ;
	setAttr ".tk[92]" -type "float3" -8.8817842e-016 0 -0.097723365 ;
	setAttr ".tk[93]" -type "float3" -8.8817842e-016 0 -0.097723365 ;
	setAttr ".tk[94]" -type "float3" -8.8817842e-016 0 -0.097723365 ;
	setAttr ".tk[95]" -type "float3" -8.8817842e-016 0 -0.097723365 ;
	setAttr ".tk[96]" -type "float3" -8.8817842e-016 0 -0.097723365 ;
	setAttr ".tk[97]" -type "float3" -8.8817842e-016 0 -0.097723365 ;
	setAttr ".tk[98]" -type "float3" -8.8817842e-016 0 -0.097723365 ;
	setAttr ".tk[99]" -type "float3" -8.8817842e-016 0 -0.097723365 ;
	setAttr ".tk[100]" -type "float3" -8.8817842e-016 0 -0.097723365 ;
	setAttr ".tk[101]" -type "float3" -8.8817842e-016 0 -0.097723365 ;
	setAttr ".tk[102]" -type "float3" -8.8817842e-016 0 -0.097723365 ;
	setAttr ".tk[163]" -type "float3" -8.8817842e-016 0 -0.097723365 ;
	setAttr ".tk[164]" -type "float3" -8.8817842e-016 0 -0.097723365 ;
	setAttr ".tk[165]" -type "float3" -8.8817842e-016 0 -0.097723365 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "A053DF9F-468B-CF7E-85C0-A7A49C61307A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[244]" "e[549]";
	setAttr ".ix" -type "matrix" 0.46431287918204944 0 0 0 0 1.9995790280318886 0 0 0 0 0.21652495399617247 0
		 -2.8922234166972243 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 79.5536;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "36859B0C-422C-442F-DFF8-7AB94855EF30";
	setAttr ".ics" -type "componentList" 2 "vtx[324]" "vtx[329]";
	setAttr ".ix" -type "matrix" 0.46431287918204944 0 0 0 0 1.9995790280318886 0 0 0 0 0.21652495399617247 0
		 -2.8922234166972243 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "1AD64E9F-4205-C5B9-C63B-F98E38B138AA";
	setAttr ".ics" -type "componentList" 3 "vtx[149]" "vtx[307]" "vtx[317]";
	setAttr ".ix" -type "matrix" 0.46431287918204944 0 0 0 0 1.9995790280318886 0 0 0 0 0.21652495399617247 0
		 -2.8922234166972243 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "6D0F4DF0-4459-473A-7878-43BE6D8E11D1";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[307]";
	setAttr ".ix" -type "matrix" 0.46431287918204944 0 0 0 0 1.9995790280318886 0 0 0 0 0.21652495399617247 0
		 -2.8922234166972243 0 0 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "3C0FA5C9-467F-3D63-C66B-23BA8BD43149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.1612899916191495e-017 0.23244383683007072 0 0 -0.82912165725622866 1.8410199082024651e-016 0 0
		 0 0 0.23244383683007072 0 -4.3799535599125141 0 0 1;
	setAttr ".a" 180;
createNode polySphere -n "polySphere1";
	rename -uid "E240DE52-4B24-D532-7A5D-06832F6B7FB6";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "6A62B2A1-46F2-9358-F9C3-D48616C851AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.46444088871622724 0 0 0 0 0.46444088871622724 0 0
		 0 0 0.46444088871622724 0 -5.5148129941615212 0 0 1;
	setAttr ".a" 180;
createNode polySplit -n "polySplit4";
	rename -uid "27EE900C-4D78-DCC9-D04D-458A8AD2DA4E";
	setAttr -s 5 ".e[0:4]"  1 0.5 0.5 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147483564 -2147483566 -2147483562 -2147483570 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "616AFE99-4583-50A4-8044-629E66C54697";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 336\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 335\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 336\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1318\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n"
		+ "            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "001A9DF0-4052-5D75-C3E5-2E963C341D34";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "B0EE5700-42A9-021E-9EB0-D4BD4F59F914";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 4.6776890816789168e-017 0.21066438805204207 0 0 -0.86622197023011616 1.9233991515712837e-016 0 0
		 0 0 0.10786547422864402 0 -4.3894173610388325 0 0 1;
	setAttr ".wt" 0.50915056467056274;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "65578918-4E78-1B38-25D9-DF8F3DF18B46";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[10]" -type "float3" -0.22048858 0 0.16019434 ;
	setAttr ".tk[11]" -type "float3" -0.084219128 0 0.25919989 ;
	setAttr ".tk[12]" -type "float3" 0.084219158 0 0.25919983 ;
	setAttr ".tk[13]" -type "float3" 0.22048858 0 0.16019428 ;
	setAttr ".tk[14]" -type "float3" 0.27253884 0 -3.2489162e-008 ;
	setAttr ".tk[15]" -type "float3" 0.22048855 0 -0.16019435 ;
	setAttr ".tk[16]" -type "float3" 0.084219113 0 -0.25919989 ;
	setAttr ".tk[17]" -type "float3" -0.084219158 0 -0.25919986 ;
	setAttr ".tk[18]" -type "float3" -0.22048858 0 -0.16019431 ;
	setAttr ".tk[19]" -type "float3" -0.27253884 0 -1.6244581e-008 ;
	setAttr ".tk[21]" -type "float3" -1.6244581e-008 0 -1.6244581e-008 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "2DAA6A25-4357-026F-A926-9B964AB773D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 4.6776890816789168e-017 0.21066438805204207 0 0 -0.86622197023011616 1.9233991515712837e-016 0 0
		 0 0 0.10786547422864402 0 -4.3894173610388325 0 0 1;
	setAttr ".wt" 0.56369274854660034;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "1A277DA0-49A1-4205-9D8B-B69AA5FA99C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 4.6776890816789168e-017 0.21066438805204207 0 0 -0.86622197023011616 1.9233991515712837e-016 0 0
		 0 0 0.10786547422864402 0 -4.3894173610388325 0 0 1;
	setAttr ".wt" 0.8770451545715332;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "252BF331-4CCC-5422-E314-BEB51980FDD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[50:51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 4.6776890816789168e-017 0.21066438805204207 0 0 -0.86622197023011616 1.9233991515712837e-016 0 0
		 0 0 0.10786547422864402 0 -4.3894173610388325 0 0 1;
	setAttr ".wt" 0.758167564868927;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "8E0EE5A3-4B7D-9925-4EF2-F9939EACB489";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[50:51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 4.6776890816789168e-017 0.21066438805204207 0 0 -0.86622197023011616 1.9233991515712837e-016 0 0
		 0 0 0.10786547422864402 0 -4.3894173610388325 0 0 1;
	setAttr ".wt" 0.92337638139724731;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "5490F51C-4870-8682-9D7A-2CA2E54D52E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[50:51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 4.6776890816789168e-017 0.21066438805204207 0 0 -0.86622197023011616 1.9233991515712837e-016 0 0
		 0 0 0.10786547422864402 0 -4.3894173610388325 0 0 1;
	setAttr ".wt" 0.17553728818893433;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "21318660-4FD9-5AE3-CF61-2098A27B56DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 4.6776890816789168e-017 0.21066438805204207 0 0 -0.86622197023011616 1.9233991515712837e-016 0 0
		 0 0 0.10786547422864402 0 -4.3894173610388325 0 0 1;
	setAttr ".wt" 0.12910479307174683;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "8049DC81-4FD9-B9BB-CE64-94BBE0DC3F0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[150:151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]";
	setAttr ".ix" -type "matrix" 4.6776890816789168e-017 0.21066438805204207 0 0 -0.86622197023011616 1.9233991515712837e-016 0 0
		 0 0 0.10786547422864402 0 -4.3894173610388325 0 0 1;
	setAttr ".wt" 0.50516456365585327;
	setAttr ".dr" no;
	setAttr ".re" 150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "88C28779-4EE6-A8C2-0C0F-A59EC202DC15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[150:151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]";
	setAttr ".ix" -type "matrix" 4.6776890816789168e-017 0.21066438805204207 0 0 -0.86622197023011616 1.9233991515712837e-016 0 0
		 0 0 0.10786547422864402 0 -4.3894173610388325 0 0 1;
	setAttr ".wt" 0.94668060541152954;
	setAttr ".dr" no;
	setAttr ".re" 150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "009C3678-4CA2-6561-E7BD-459F799DEB8E";
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 4.6776890816789168e-017 0.21066438805204207 0 0 -0.86622197023011616 1.9233991515712837e-016 0 0
		 0 0 0.10786547422864402 0 -4.3894173610388325 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.457521 -1.2556576e-008 -6.4292833e-009 ;
	setAttr ".rs" 62385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5097713056407853 -0.18143192569068026 -0.088350992168420697 ;
	setAttr ".cbx" -type "double3" -4.4052702013541385 0.18143190057752823 0.088350979309854152 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "807974C0-4AE7-A2D8-9C56-7EA5F5E55CF2";
	setAttr ".ics" -type "componentList" 1 "f[50:59]";
	setAttr ".ix" -type "matrix" 4.6776890816789168e-017 0.21066438805204207 0 0 -0.86622197023011616 1.9233991515712837e-016 0 0
		 0 0 0.10786547422864402 0 -4.3894173610388325 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9898467 -1.2556576e-008 -6.4292833e-009 ;
	setAttr ".rs" 45344;
	setAttr ".ls" -type "double3" 0.93333333124084117 0.93333333124084117 0.93333333124084117 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0204145471748216 -0.19621233410277916 -0.095548542648285523 ;
	setAttr ".cbx" -type "double3" -3.9592790739064414 0.19621230898962697 0.095548529789718978 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "A5D74698-426F-5BE8-6236-FB9752705364";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[112]" -type "float3" 0.014205873 0.0032197726 0.043721169 ;
	setAttr ".tk[113]" -type "float3" -0.014205866 0.0032197726 0.04372118 ;
	setAttr ".tk[114]" -type "float3" 0.013934712 -0.0032197726 0.0428866 ;
	setAttr ".tk[115]" -type "float3" -0.013934704 -0.0032197726 0.04288663 ;
	setAttr ".tk[116]" -type "float3" -0.037191451 0.0032197726 0.027021164 ;
	setAttr ".tk[117]" -type "float3" -0.036481522 -0.0032197726 0.026505375 ;
	setAttr ".tk[118]" -type "float3" -0.04597114 0.0032197726 -2.7400948e-009 ;
	setAttr ".tk[119]" -type "float3" -0.045093648 -0.0032197726 -2.6877913e-009 ;
	setAttr ".tk[120]" -type "float3" -0.037191451 0.0032197726 -0.027021164 ;
	setAttr ".tk[121]" -type "float3" -0.036481537 -0.0032197726 -0.026505385 ;
	setAttr ".tk[122]" -type "float3" -0.014205873 0.0032197726 -0.043721169 ;
	setAttr ".tk[123]" -type "float3" -0.013934709 -0.0032197726 -0.042886607 ;
	setAttr ".tk[124]" -type "float3" 0.014205862 0.0032197726 -0.04372118 ;
	setAttr ".tk[125]" -type "float3" 0.013934694 -0.0032197726 -0.042886637 ;
	setAttr ".tk[126]" -type "float3" 0.037191436 0.0032197726 -0.027021162 ;
	setAttr ".tk[127]" -type "float3" 0.036481526 -0.0032197726 -0.026505381 ;
	setAttr ".tk[128]" -type "float3" 0.04597114 0.0032197726 -5.4801861e-009 ;
	setAttr ".tk[129]" -type "float3" 0.045093618 -0.0032197726 -5.3755835e-009 ;
	setAttr ".tk[130]" -type "float3" 0.037191451 0.0032197726 0.027021162 ;
	setAttr ".tk[131]" -type "float3" 0.036481537 -0.0032197726 0.026505362 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "359F11D7-406E-4AA6-7717-D69F9C3AAD6B";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 4.6776890816789168e-017 0.21066438805204207 0 0 -0.86622197023011616 1.9233991515712837e-016 0 0
		 0 0 0.10786547422864402 0 -4.3894173610388325 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5513456 -1.2556576e-008 -6.4292833e-009 ;
	setAttr ".rs" 57253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5794957379710661 -0.2106644131651943 -0.1025861968531029 ;
	setAttr ".cbx" -type "double3" -3.5231953908087164 0.21066438805204188 0.10258618399453635 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "4BAB8737-4CF5-0FFB-66E4-14AAA3927752";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[132]" -type "float3" 0.022480825 -0.0025898931 0.069188774 ;
	setAttr ".tk[133]" -type "float3" -0.022480808 -0.0025898931 0.069188774 ;
	setAttr ".tk[134]" -type "float3" 0.022262707 0.0025898179 0.068517476 ;
	setAttr ".tk[135]" -type "float3" -0.022262696 0.0025898179 0.068517469 ;
	setAttr ".tk[136]" -type "float3" -0.058855504 -0.0025898174 0.042760979 ;
	setAttr ".tk[137]" -type "float3" -0.05828448 0.0025898549 0.042346098 ;
	setAttr ".tk[138]" -type "float3" -0.072749376 -0.002589782 8.2512255e-009 ;
	setAttr ".tk[139]" -type "float3" -0.07204356 0.0025898931 8.1663627e-009 ;
	setAttr ".tk[140]" -type "float3" -0.058855519 -0.0025898174 -0.042760961 ;
	setAttr ".tk[141]" -type "float3" -0.058284484 0.0025898549 -0.042346083 ;
	setAttr ".tk[142]" -type "float3" -0.022480825 -0.0025898931 -0.069188774 ;
	setAttr ".tk[143]" -type "float3" -0.022262707 0.0025898179 -0.068517499 ;
	setAttr ".tk[144]" -type "float3" 0.022480816 -0.0025898931 -0.069188751 ;
	setAttr ".tk[145]" -type "float3" 0.022262705 0.0025898179 -0.068517476 ;
	setAttr ".tk[146]" -type "float3" 0.058855519 -0.0025898174 -0.042760979 ;
	setAttr ".tk[147]" -type "float3" 0.058284484 0.0025898549 -0.042346086 ;
	setAttr ".tk[148]" -type "float3" 0.072749376 -0.002589782 3.9230876e-009 ;
	setAttr ".tk[149]" -type "float3" 0.072043523 0.0025898931 3.9230876e-009 ;
	setAttr ".tk[150]" -type "float3" 0.058855508 -0.0025898174 0.042760979 ;
	setAttr ".tk[151]" -type "float3" 0.058284491 0.0025898549 0.042346086 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B48376B3-49A0-AE0A-92C7-1EA56A28656F";
	setAttr ".ics" -type "componentList" 1 "f[70:79]";
	setAttr ".ix" -type "matrix" 4.6776890816789168e-017 0.21066438805204207 0 0 -0.86622197023011616 1.9233991515712837e-016 0 0
		 0 0 0.10786547422864402 0 -4.3894173610388325 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0252924 -1.2556576e-008 -1.2858567e-008 ;
	setAttr ".rs" 34724;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0499928183446308 -0.16170263164286039 -0.078743527721481743 ;
	setAttr ".cbx" -type "double3" -5.0005915922611317 0.16170260652970864 0.078743502004348639 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "5AD15A6E-471F-0979-9EE3-09B584EABA2C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[112]" -type "float3" -0.032926187 -0.0074627381 -0.10133638 ;
	setAttr ".tk[113]" -type "float3" 0.032926179 -0.0074627381 -0.10133638 ;
	setAttr ".tk[114]" -type "float3" -0.032297678 0.0074627381 -0.09940201 ;
	setAttr ".tk[115]" -type "float3" 0.032297678 0.0074627381 -0.099402055 ;
	setAttr ".tk[116]" -type "float3" 0.086201869 -0.0074627381 -0.062629327 ;
	setAttr ".tk[117]" -type "float3" 0.084556431 0.0074627381 -0.061433837 ;
	setAttr ".tk[118]" -type "float3" 0.10655135 -0.0074627381 2.4559326e-009 ;
	setAttr ".tk[119]" -type "float3" 0.10451747 0.0074627381 2.3347033e-009 ;
	setAttr ".tk[120]" -type "float3" 0.086201862 -0.0074627381 0.062629327 ;
	setAttr ".tk[121]" -type "float3" 0.084556416 0.0074627381 0.061433826 ;
	setAttr ".tk[122]" -type "float3" 0.032926194 -0.0074627381 0.10133635 ;
	setAttr ".tk[123]" -type "float3" 0.032297689 0.0074627381 0.09940201 ;
	setAttr ".tk[124]" -type "float3" -0.032926165 -0.0074627381 0.10133639 ;
	setAttr ".tk[125]" -type "float3" -0.032297656 0.0074627381 0.099402025 ;
	setAttr ".tk[126]" -type "float3" -0.086201839 -0.0074627381 0.062629327 ;
	setAttr ".tk[127]" -type "float3" -0.084556401 0.0074627381 0.061433841 ;
	setAttr ".tk[128]" -type "float3" -0.10655135 -0.0074627381 8.8068894e-009 ;
	setAttr ".tk[129]" -type "float3" -0.10451747 0.0074627381 8.5644301e-009 ;
	setAttr ".tk[130]" -type "float3" -0.086201847 -0.0074627381 -0.062629312 ;
	setAttr ".tk[131]" -type "float3" -0.084556401 0.0074627381 -0.061433818 ;
	setAttr ".tk[152]" -type "float3" 1.8626451e-008 2.3283064e-009 -7.4505806e-008 ;
	setAttr ".tk[153]" -type "float3" -2.4214387e-008 2.3283064e-009 2.9802322e-008 ;
	setAttr ".tk[154]" -type "float3" -1.8626451e-009 -3.9581209e-009 -1.1175871e-008 ;
	setAttr ".tk[155]" -type "float3" 3.3527613e-008 -9.3132257e-010 -7.4505806e-009 ;
	setAttr ".tk[156]" -type "float3" -3.9115548e-008 2.3283064e-009 2.9802322e-008 ;
	setAttr ".tk[157]" -type "float3" -3.7252903e-009 -3.9581209e-009 -1.1175871e-008 ;
	setAttr ".tk[158]" -type "float3" -1.8626451e-008 2.3283064e-009 3.7252903e-009 ;
	setAttr ".tk[159]" -type "float3" 3.7252903e-009 -9.3132257e-010 3.7252903e-009 ;
	setAttr ".tk[160]" -type "float3" 2.2351742e-008 2.3283064e-009 4.4408921e-016 ;
	setAttr ".tk[161]" -type "float3" 3.7252903e-008 -2.5611371e-009 9.7699626e-015 ;
	setAttr ".tk[162]" -type "float3" -1.4901161e-008 2.3283064e-009 7.4505806e-008 ;
	setAttr ".tk[163]" -type "float3" 3.7252903e-009 -9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[164]" -type "float3" 9.3132257e-009 2.3283064e-009 -4.0978193e-008 ;
	setAttr ".tk[165]" -type "float3" 3.7252903e-009 -3.9581209e-009 5.5879354e-008 ;
	setAttr ".tk[166]" -type "float3" 0 2.3283064e-009 -3.3527613e-008 ;
	setAttr ".tk[167]" -type "float3" -1.3038516e-008 -3.9581209e-009 3.3527613e-008 ;
	setAttr ".tk[168]" -type "float3" 2.2351742e-008 2.3283064e-009 9.3132257e-008 ;
	setAttr ".tk[169]" -type "float3" 6.3329935e-008 -2.3283064e-010 2.6077032e-008 ;
	setAttr ".tk[170]" -type "float3" -3.3527613e-008 2.3283064e-009 -1.9984014e-015 ;
	setAttr ".tk[171]" -type "float3" -2.2351742e-008 -2.5611371e-009 -1.9984014e-015 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "1C92DCDC-4C71-4A50-E86F-30A34BC6F55D";
	setAttr ".ics" -type "componentList" 1 "f[110:119]";
	setAttr ".ix" -type "matrix" 4.6776890816789168e-017 0.21066438805204207 0 0 -0.86622197023011616 1.9233991515712837e-016 0 0
		 0 0 0.10786547422864402 0 -4.3894173610388325 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7511063 -6.2782881e-009 -1.6073209e-008 ;
	setAttr ".rs" 52730;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7577163431170346 -0.1701897846080139 -0.082876483176953133 ;
	setAttr ".cbx" -type "double3" -4.7444959534642317 0.17018977205143804 0.082876451030536757 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "A058382E-45A5-B087-364F-CD8695C1748D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[172]" -type "float3" 0.028079748 -0.0033756965 0.086420558 ;
	setAttr ".tk[173]" -type "float3" -0.028079726 -0.0033756965 0.086420566 ;
	setAttr ".tk[174]" -type "float3" 0.027795449 0.0033756965 0.085545585 ;
	setAttr ".tk[175]" -type "float3" -0.027795432 0.0033756965 0.085545614 ;
	setAttr ".tk[176]" -type "float3" -0.073513702 -0.0033756965 0.053410858 ;
	setAttr ".tk[177]" -type "float3" -0.072769403 0.0033756965 0.052870099 ;
	setAttr ".tk[178]" -type "float3" -0.090867952 -0.0033756965 1.7888405e-008 ;
	setAttr ".tk[179]" -type "float3" -0.089947946 0.0033756965 1.7778731e-008 ;
	setAttr ".tk[180]" -type "float3" -0.073513716 -0.0033756965 -0.053410824 ;
	setAttr ".tk[181]" -type "float3" -0.072769418 0.0033756965 -0.052870069 ;
	setAttr ".tk[182]" -type "float3" -0.028079748 -0.0033756965 -0.086420543 ;
	setAttr ".tk[183]" -type "float3" -0.027795449 0.0033756965 -0.085545592 ;
	setAttr ".tk[184]" -type "float3" 0.028079739 -0.0033756965 -0.086420566 ;
	setAttr ".tk[185]" -type "float3" 0.027795445 0.0033756965 -0.085545592 ;
	setAttr ".tk[186]" -type "float3" 0.073513716 -0.0033756965 -0.053410847 ;
	setAttr ".tk[187]" -type "float3" 0.072769418 0.0033756965 -0.052870072 ;
	setAttr ".tk[188]" -type "float3" 0.090867952 -0.0033756965 1.2472253e-008 ;
	setAttr ".tk[189]" -type "float3" 0.089947946 0.0033756965 1.2417417e-008 ;
	setAttr ".tk[190]" -type "float3" 0.073513716 -0.0033756965 0.05341085 ;
	setAttr ".tk[191]" -type "float3" 0.072769418 0.0033756965 0.052870099 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C18151FB-48F1-5E19-400B-E4BB317D2000";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 4.6776890816789168e-017 0.21066438805204207 0 0 -0.86622197023011616 1.9233991515712837e-016 0 0
		 0 0 0.10786547422864402 0 -4.3894173610388325 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5231955 -1.2556576e-008 0 ;
	setAttr ".rs" 55160;
	setAttr ".ls" -type "double3" 0.80000000540309446 0.80000000540309446 0.80000000540309446 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5231953908087164 -0.2106644131651943 -0.1025861968531029 ;
	setAttr ".cbx" -type "double3" -3.5231953908087164 0.21066438805204188 0.1025861968531029 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "F214DDBA-4D95-51A7-C69F-5CA7D1F08AEF";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[192]" -type "float3" 0.016694752 -0.00051031727 0.051381171 ;
	setAttr ".tk[193]" -type "float3" -0.016694749 -0.00051031727 0.051381186 ;
	setAttr ".tk[194]" -type "float3" 0.016651776 0.00051031727 0.051248897 ;
	setAttr ".tk[195]" -type "float3" -0.016651772 0.00051031727 0.051248901 ;
	setAttr ".tk[196]" -type "float3" -0.04370743 -0.00051031727 0.031755321 ;
	setAttr ".tk[197]" -type "float3" -0.043594908 0.00051031727 0.031673569 ;
	setAttr ".tk[198]" -type "float3" -0.054025356 -0.00051031727 1.2419298e-008 ;
	setAttr ".tk[199]" -type "float3" -0.053886276 0.00051031727 1.2402716e-008 ;
	setAttr ".tk[200]" -type "float3" -0.04370743 -0.00051031727 -0.031755302 ;
	setAttr ".tk[201]" -type "float3" -0.043594912 0.00051031727 -0.031673547 ;
	setAttr ".tk[202]" -type "float3" -0.016694762 -0.00051031727 -0.05138116 ;
	setAttr ".tk[203]" -type "float3" -0.016651779 0.00051031727 -0.051248882 ;
	setAttr ".tk[204]" -type "float3" 0.016694751 -0.00051031727 -0.051381186 ;
	setAttr ".tk[205]" -type "float3" 0.016651774 0.00051031727 -0.051248901 ;
	setAttr ".tk[206]" -type "float3" 0.04370743 -0.00051031727 -0.031755302 ;
	setAttr ".tk[207]" -type "float3" 0.043594908 0.00051031727 -0.031673551 ;
	setAttr ".tk[208]" -type "float3" 0.054025356 -0.00051031727 9.1991357e-009 ;
	setAttr ".tk[209]" -type "float3" 0.053886276 0.00051031727 9.1908463e-009 ;
	setAttr ".tk[210]" -type "float3" 0.043707427 -0.00051031727 0.03175531 ;
	setAttr ".tk[211]" -type "float3" 0.043594908 0.00051031727 0.031673562 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "4E4CC806-4ED7-5629-1C04-2C9C9AE61600";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 4.6776890816789168e-017 0.21066438805204207 0 0 -0.86622197023011616 1.9233991515712837e-016 0 0
		 0 0 0.10786547422864402 0 -4.3894173610388325 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5231955 -1.2556576e-008 0 ;
	setAttr ".rs" 52604;
	setAttr ".lt" -type "double3" -9.9907100918921004e-018 -5.9708685542531734e-018 
		0.048755841752988083 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5231953908087164 -0.19077026383085174 -0.094117062727122947 ;
	setAttr ".cbx" -type "double3" -3.5231953908087164 0.19077023871769933 0.094117062727122947 ;
createNode groupParts -n "groupParts6";
	rename -uid "FE59E5BE-44DC-8587-783F-9EA50358EF35";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 18 "f[46]" "f[55:56]" "f[58:59]" "f[65]" "f[102]" "f[108]" "f[121:123]" "f[139]" "f[141]" "f[208]" "f[217:218]" "f[220:221]" "f[227]" "f[264]" "f[270]" "f[283:285]" "f[301]" "f[303]";
createNode groupId -n "groupId4";
	rename -uid "56261956-4B4A-7016-952C-E4940037386B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "EB2BED09-4EEC-3E4C-D9AF-449B7FDA3857";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[10:19]";
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "56D00A4F-4DCF-601C-E902-3E91615BAFBC";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 4.6776890816789168e-017 0.21066438805204207 0 0 -0.86622197023011616 1.9233991515712837e-016 0 0
		 0 0 0.10786547422864402 0 -4.4032810213176559 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5652092 -1.8834864e-008 0 ;
	setAttr ".rs" 38105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5933593982498895 -0.2106644131651943 -0.1025861968531029 ;
	setAttr ".cbx" -type "double3" -3.5370590510875397 0.21066437549546585 0.1025861968531029 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "43C53969-4737-1A51-7091-2A9A923AE406";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "4C735F0B-4137-888A-70DE-6DAB1ED932FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[5]" "e[39]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "526D4DE5-4E07-0EE3-5183-C28AC046E1A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "38DC4741-4ADA-442D-9FE4-679F220568A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[74]" "e[83]" "e[108:111]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "76E26F97-4E79-5F75-C2B3-BB8059886898";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "2AF8A835-4597-CE9C-D0E7-188BC41F5B50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "1718FEE5-4A5E-F821-F1F9-AC9ECA402F80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "8BA263FC-447B-3740-BCF9-8C8F00710EDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "C63A099C-4255-85CC-F790-9E8505D224A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "33D4D4AC-4C39-122A-60BF-C99063FFFD73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:1]" "e[3]" "e[5:6]" "e[11]" "e[16:18]" "e[27:31]" "e[39]" "e[43]" "e[53:54]" "e[57]" "e[74]" "e[83]" "e[91]" "e[96:97]";
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "765079CC-4507-1E79-34EB-709F18978FD9";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[32]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.18985828962909868 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "E81406C7-4CFC-31CF-1670-30A7FB051106";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[28]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.18985828962909868 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "291A27EC-4A59-5E88-7893-B9B309B3257C";
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.18985828962909868 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "ADCC7373-441D-B2EB-8E30-D095C353183C";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[33]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.18985828962909868 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "3EBBDAAE-48B7-6B33-E4C1-D7B75E540D60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "E13C0FD8-4900-E1C6-72BF-DD922B0C4421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "3643CE47-4612-2727-94E6-9BB7FD31A65C";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[28]";
	setAttr ".ix" -type "matrix" 6.1116851074699774 0 0 0 0 0.73092948339628716 0 0 0 0 0.18985828962909868 0
		 2.4767263531265726 0 0 1;
	setAttr ".am" yes;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "3946758C-461D-F62D-4CD7-6AB3CB179A95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[5]" "e[39]" "e[75]" "e[100]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "E89BC45E-4423-D80E-4C74-CCA6B751D1A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "9075782C-43BF-4A10-FE20-C09B9F0DC1F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[11]" "e[16]" "e[18]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "A3C7DA16-409A-00C7-9D30-56A30FBE76A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "AFB3B739-4A3A-E05A-3DE7-57BB41367142";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[6]" "e[31]" "e[66]" "e[103]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "1BD11F65-4487-FE8C-D4C4-21AC98E8513E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "AD85CAD9-46B4-3B68-F47F-4DA80E45BC50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[80:81]" "e[85]" "e[92]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "A06F4652-43D7-4E9F-01D6-76A137B63AB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "14D72ECD-404C-E7C6-DBF4-DFBD804A28F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[44]" "e[49]" "e[51]" "e[78]" "e[83]" "e[85]" "e[87]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "AF1F5301-435C-3ED7-5CD4-23BEAD46A440";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "50F6B550-4A07-D3D6-F04D-898783B111B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21:22]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "79009309-4819-B81D-E379-3D9CB9D1653E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[56]" "e[62]" "e[90]" "e[92:93]" "e[98]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "27F28C48-42BF-E911-8187-5A8326966704";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "F4E7FB5C-4152-703F-97EB-61A16912B203";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25]" "e[36:38]" "e[60]" "e[64]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "50766C82-4F54-48AA-CA1C-35B773752F5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "1A1E00F6-449D-B1F8-DA1D-7CB373BBC9E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[35]" "e[59]" "e[62]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "A0232741-4785-836F-655B-D896A48B713E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
	setAttr ".uic" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "83B0F803-43F1-CCE4-1FAD-BCBBAD8C15FC";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" -0.12719266 0.22352937 -0.03576405 ;
	setAttr ".tk[1]" -type "float3" -0.090878151 0.22352937 -0.0093799802 ;
	setAttr ".tk[2]" -type "float3" -0.045990914 0.22352937 -0.0093799895 ;
	setAttr ".tk[3]" -type "float3" -0.0096763624 0.22352937 -0.035764061 ;
	setAttr ".tk[4]" -type "float3" 0.004194553 0.22352937 -0.07845439 ;
	setAttr ".tk[5]" -type "float3" -0.0096763698 0.22352937 -0.12114476 ;
	setAttr ".tk[10]" -type "float3" -0.18019933 0.19014558 0.0027474419 ;
	setAttr ".tk[11]" -type "float3" -0.11112487 0.19014558 0.052932914 ;
	setAttr ".tk[12]" -type "float3" -0.025744207 0.19014558 0.052932903 ;
	setAttr ".tk[13]" -type "float3" 0.043330178 0.19014558 0.0027474198 ;
	setAttr ".tk[14]" -type "float3" 0.069714203 0.19014558 -0.078454368 ;
	setAttr ".tk[15]" -type "float3" 0.043330155 0.19014558 -0.15965614 ;
	setAttr ".tk[20]" -type "float3" -0.22226538 0.13814867 0.033310346 ;
	setAttr ".tk[21]" -type "float3" -0.12719266 0.13814867 0.10238467 ;
	setAttr ".tk[22]" -type "float3" -0.0096763475 0.13814867 0.10238468 ;
	setAttr ".tk[23]" -type "float3" 0.085396357 0.13814867 0.033310305 ;
	setAttr ".tk[24]" -type "float3" 0.12171087 0.13814867 -0.078454368 ;
	setAttr ".tk[25]" -type "float3" 0.08539632 0.13814867 -0.19021907 ;
	setAttr ".tk[30]" -type "float3" -0.24927357 0.072629049 0.052932944 ;
	setAttr ".tk[31]" -type "float3" -0.13750899 0.072629049 0.13413467 ;
	setAttr ".tk[32]" -type "float3" 0.00063985778 0.072629049 0.13413468 ;
	setAttr ".tk[33]" -type "float3" 0.11240445 0.072629049 0.052932892 ;
	setAttr ".tk[34]" -type "float3" 0.15509485 0.072629049 -0.078454383 ;
	setAttr ".tk[35]" -type "float3" 0.11240445 0.072629049 -0.20984183 ;
	setAttr ".tk[40]" -type "float3" -0.25858 0 0.059694394 ;
	setAttr ".tk[41]" -type "float3" -0.14106365 0 0.14507505 ;
	setAttr ".tk[42]" -type "float3" 0.0041945833 0 0.14507504 ;
	setAttr ".tk[43]" -type "float3" 0.12171089 0 0.059694353 ;
	setAttr ".tk[44]" -type "float3" 0.16659816 0 -0.078454383 ;
	setAttr ".tk[45]" -type "float3" 0.12171083 0 -0.21660315 ;
	setAttr ".tk[50]" -type "float3" -0.24927357 -0.072629049 0.052932944 ;
	setAttr ".tk[51]" -type "float3" -0.13750899 -0.072629049 0.13413467 ;
	setAttr ".tk[52]" -type "float3" 0.00063985778 -0.072629049 0.13413468 ;
	setAttr ".tk[53]" -type "float3" 0.11240445 -0.072629049 0.052932892 ;
	setAttr ".tk[54]" -type "float3" 0.15509485 -0.072629049 -0.078454383 ;
	setAttr ".tk[55]" -type "float3" 0.11240445 -0.072629049 -0.20984183 ;
	setAttr ".tk[60]" -type "float3" -0.22226538 -0.13814867 0.033310346 ;
	setAttr ".tk[61]" -type "float3" -0.12719266 -0.13814867 0.10238467 ;
	setAttr ".tk[62]" -type "float3" -0.0096763475 -0.13814867 0.10238468 ;
	setAttr ".tk[63]" -type "float3" 0.085396357 -0.13814867 0.033310305 ;
	setAttr ".tk[64]" -type "float3" 0.12171087 -0.13814867 -0.078454368 ;
	setAttr ".tk[65]" -type "float3" 0.08539632 -0.13814867 -0.19021907 ;
	setAttr ".tk[70]" -type "float3" -0.18019933 -0.19014558 0.0027474419 ;
	setAttr ".tk[71]" -type "float3" -0.11112487 -0.19014558 0.052932914 ;
	setAttr ".tk[72]" -type "float3" -0.025744207 -0.19014558 0.052932903 ;
	setAttr ".tk[73]" -type "float3" 0.043330178 -0.19014558 0.0027474198 ;
	setAttr ".tk[74]" -type "float3" 0.069714203 -0.19014558 -0.078454368 ;
	setAttr ".tk[75]" -type "float3" 0.043330155 -0.19014558 -0.15965614 ;
	setAttr ".tk[80]" -type "float3" -0.12719266 -0.22352937 -0.03576405 ;
	setAttr ".tk[81]" -type "float3" -0.090878151 -0.22352937 -0.0093799802 ;
	setAttr ".tk[82]" -type "float3" -0.045990914 -0.22352937 -0.0093799895 ;
	setAttr ".tk[83]" -type "float3" -0.0096763624 -0.22352937 -0.035764061 ;
	setAttr ".tk[84]" -type "float3" 0.004194553 -0.22352937 -0.07845439 ;
	setAttr ".tk[85]" -type "float3" -0.0096763698 -0.22352937 -0.12114476 ;
	setAttr ".tk[90]" -type "float3" -0.068434551 0.23503272 -0.078454353 ;
	setAttr ".tk[91]" -type "float3" -0.068434551 -0.23503272 -0.078454353 ;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "814ED2DC-4C50-241E-9773-33B7F31C408E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[95]" "e[105]" "e[115]" "e[125]" "e[135]" "e[145]" "e[155]" "e[165]" "e[185]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "13EA539A-4735-54E4-BE7A-C786756F0150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
	setAttr ".uic" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "CC424D21-4E43-25D5-5D84-FB8269DF96D8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[232]" -type "float3" 0.040272355 -0.0016177109 -0.029259589 ;
	setAttr ".tk[233]" -type "float3" 0.015382671 -0.0016177109 -0.047343001 ;
	setAttr ".tk[234]" -type "float3" 0.01524643 0.001617713 -0.04692369 ;
	setAttr ".tk[235]" -type "float3" 0.039915681 0.001617713 -0.029000442 ;
	setAttr ".tk[236]" -type "float3" -0.015382675 -0.0016177109 -0.047343001 ;
	setAttr ".tk[237]" -type "float3" -0.01524643 0.001617713 -0.04692369 ;
	setAttr ".tk[238]" -type "float3" -0.040272351 -0.0016177109 -0.029259581 ;
	setAttr ".tk[239]" -type "float3" -0.039915666 0.001617713 -0.029000426 ;
	setAttr ".tk[240]" -type "float3" -0.049779363 -0.0016177109 2.9670812e-009 ;
	setAttr ".tk[241]" -type "float3" -0.049338471 0.001617713 2.914524e-009 ;
	setAttr ".tk[242]" -type "float3" -0.040272348 -0.0016177109 0.029259579 ;
	setAttr ".tk[243]" -type "float3" -0.039915666 0.001617713 0.029000433 ;
	setAttr ".tk[244]" -type "float3" -0.015382663 -0.0016177109 0.047343001 ;
	setAttr ".tk[245]" -type "float3" -0.015246418 0.001617713 0.046923693 ;
	setAttr ".tk[246]" -type "float3" 0.015382675 -0.0016177109 0.047342982 ;
	setAttr ".tk[247]" -type "float3" 0.01524643 0.001617713 0.04692369 ;
	setAttr ".tk[248]" -type "float3" 0.040272351 -0.0016177109 0.029259589 ;
	setAttr ".tk[249]" -type "float3" 0.039915673 0.001617713 0.029000426 ;
	setAttr ".tk[250]" -type "float3" 0.049779363 -0.0016177109 -9.9479149e-017 ;
	setAttr ".tk[251]" -type "float3" 0.049338475 0.001617713 -2.6279218e-011 ;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "C2CFA8E7-4DE4-9F71-CC12-5586ACFB7A0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[45]" "e[85]" "e[105]" "e[125]" "e[145]" "e[208]" "e[210]" "e[212]" "e[233]" "e[235]" "e[237]" "e[284]" "e[286]" "e[323]" "e[325]" "e[327]" "e[373]" "e[375]" "e[377]" "e[478]" "e[480:481]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "E73F60EE-46A7-FCF2-1906-B9BABD9784AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[467]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "3AA03918-443F-AB13-5CD9-65801830BE86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[133]" "e[253]" "e[255]" "e[257]" "e[274]" "e[465]" "e[467]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "FC0B4B19-45F2-9EC9-46BB-058ACB8FDE01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[20]" "e[53]" "e[73]" "e[113]" "e[133]" "e[153]" "e[178]" "e[180]" "e[182]" "e[253]" "e[255]" "e[257]" "e[270]" "e[274]" "e[343]" "e[345]" "e[347]" "e[393]" "e[395]" "e[397]" "e[410]" "e[430]" "e[433]" "e[460]" "e[465]" "e[467]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "3414C23A-4F2F-F573-17B9-42BE867DE645";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[255]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "9FB270E5-4A17-430B-7706-FE9840973B37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "06DBA87B-4963-4A51-E733-4C955A70337F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[433]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "98A2B312-4362-B4E4-2A29-ADAD37AF9D10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[133]" "e[253]" "e[257]" "e[274]" "e[465]" "e[467]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut34";
	rename -uid "FD007EB8-44B9-41E9-E0A4-428A478029C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[433]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "A402A895-4928-1A81-705A-9C9928B391FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[410]" "e[430]" "e[433]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "6EF5FA4E-4D11-D598-B97A-80ADA4DB0AF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[133]" "e[410]" "e[430]" "e[433]" "e[460]" "e[467]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "C5512D8F-4B98-4B35-0AF7-D7BB22758392";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[133]" "e[410]" "e[430]" "e[433]" "e[460]" "e[465]" "e[467]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "3E61BB2A-4A74-04F1-D6FB-EA8974DA89E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[257]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "3EE62B13-49C4-8676-B205-8BADCB2FAE22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[53]" "e[178]" "e[253]" "e[255]" "e[257]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "332A2C0E-466E-FA6B-2845-0DB9570D642F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[182]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "EC01E3BE-4D36-7938-2C11-DBB2EE253EB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[113]" "e[182]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "CA54FD92-4DCE-361B-8A57-12AC9A0F53CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[393]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "EC9C4E2D-4010-480C-8FC7-D3BA86852CFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[20]" "e[73]" "e[153]" "e[343]" "e[345]" "e[347]" "e[393]" "e[397]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "4B4EA778-481D-1EEF-4AF6-B0BA529B26D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut39";
	rename -uid "158152D6-4E76-E40B-1AF0-6C92BEA4B3A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut40";
	rename -uid "0A041FB9-4ABE-5F26-3AAD-12BDF3F3671D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[417]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut41";
	rename -uid "57E3CC33-4C64-E15B-2129-A5BA73BAF0E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[417]" "e[441]" "e[443]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut42";
	rename -uid "4513BA66-4897-B30C-73B6-EAAA9FB59A80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[55]" "e[75]" "e[115]" "e[135]" "e[155]" "e[183]" "e[185]" "e[187]" "e[258]" "e[260]" "e[262]" "e[304]" "e[306]" "e[348]" "e[350]" "e[352]" "e[398]" "e[400]" "e[402]" "e[503]" "e[505:506]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut43";
	rename -uid "3DEFCA6D-4BF7-31F4-C338-B0BF406A766A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[427]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut44";
	rename -uid "EB06BB9A-4014-3993-FCD2-1FBDBE512B6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[456]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut45";
	rename -uid "0960DC39-461B-737F-7688-5A8A9A925CBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[456]" "e[458]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut46";
	rename -uid "FBD0B310-4363-713F-2396-06AA8E7A44D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F4264D6F-4AC4-39F0-EC48-5FBCBD71410F";
	setAttr ".uopa" yes;
	setAttr -s 329 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.29833513 0.51942086 0.26146317 0.50908935
		 0.22543603 0.51459932 0.19475687 0.53344607 0.16771768 0.56236291 0.18869844 0.65135932
		 0.22040799 0.67617118 0.2598868 0.68559086 0.30146533 0.67747974 0.34342092 0.65244377
		 -0.24690093 -0.26415503 -0.17637315 -0.26857728 -0.10539059 -0.2696268 -0.042694278
		 -0.26232326 0.027254172 -0.26240441 0.11173087 -0.26641232 0.18175766 -0.26828265
		 0.25212917 -0.2664119 0.3217361 -0.26070523 0.39231491 -0.25491309 -0.49690127 -0.26415586
		 -0.33290827 -0.22131255 -0.16164109 -0.22573528 -0.11378458 -0.22628483 -0.065978952
		 -0.22344372 -0.019260861 -0.21579012 0.13706157 -0.21965459 0.18452826 -0.22192577
		 0.23304 -0.22044572 0.28083217 -0.21520337 0.32708001 -0.20361605 -0.18308309 -0.12639916
		 -0.21843134 -0.15392718 -0.26320928 -0.15542063 -0.30031329 -0.13030899 -0.3199259
		 -0.087784648 -0.30608451 -0.04109478 -0.26744306 -0.011457562 -0.21876107 -0.010193467
		 -0.17863354 -0.037785172 -0.17066631 -0.083351254 0.25237483 0.59447801 -0.24311855
		 -0.079517655 -0.11051425 -0.26206645 -0.17209372 -0.26124313 -0.35844105 -0.25618175
		 -0.54374278 -0.24692443 0.30685365 -0.25291243 0.24414858 -0.25814012 0.18141273
		 -0.25965106 0.11879888 -0.25715065 0.057201557 -0.25088626 -0.048815437 -0.25928599
		 0.24699566 -0.24582046 0.18105349 -0.24756831 0.11480096 -0.24577227 0.020690568
		 -0.24252337 -0.045123942 -0.24599725 -0.10999843 -0.24907643 -0.17477146 -0.24866503
		 -0.36475646 -0.24426979 0.37978774 -0.23388982 0.31316733 -0.2408058 0.24766365 -0.2639156
		 0.18087313 -0.26572794 0.11375344 -0.26398495 0.046194457 -0.26094127 -0.044502385
		 -0.26332688 -0.10989854 -0.26690766 -0.17559174 -0.26663369 -0.36664766 -0.26232731
		 -0.55795544 -0.2554771 0.31473988 -0.25879231 -0.11289355 -0.21985886 -0.16241154
		 -0.21935949 -0.33632451 -0.214834 0.33479643 -0.19672295 0.28536272 -0.20882472 0.23532328
		 -0.2143245 0.18508813 -0.21594039 0.13523099 -0.21371034 -0.01401148 -0.20862731
		 -0.063298054 -0.21687219 0.23774055 -0.24126759 0.18482265 -0.24289122 0.13192335
		 -0.24005637 0.079970352 -0.23066041 -0.059852965 -0.24328217 -0.11178973 -0.24650645
		 -0.16386822 -0.24588332 -0.34082311 -0.24065691 -0.51657873 -0.22855535 0.290411
		 -0.23541585 0.24295947 -0.24224612 0.18238422 -0.24372932 0.12186968 -0.2410132 0.0072683021
		 -0.23684308 -0.05120597 -0.24370959 -0.1105924 -0.24654844 -0.17005715 -0.24564189
		 -0.35432506 -0.24038473 0.36240053 -0.22684887 0.30328751 -0.23682871 0.25089011
		 -0.25255749 0.18186221 -0.25442153 0.11239332 -0.25274143 0.027374573 -0.24861822
		 -0.043170936 -0.24950805 -0.10752616 -0.25554138 -0.17629287 -0.25496677 -0.37053627
		 -0.25067344 0.39078403 -0.24087542 0.31969213 -0.24700928 0.24023035 -0.23384455
		 0.18396321 -0.23538339 0.12772992 -0.23239392 -0.0020297542 -0.22758493 -0.056147613
		 -0.23559424 -0.11113635 -0.23871067 -0.16643557 -0.23788145 -0.34658289 -0.23241815
		 0.35069734 -0.21667477 0.29605925 -0.22806028 0.24104765 -0.24973923 0.18338153 -0.25123757
		 0.12587374 -0.24822688 0.069871351 -0.23947656 -0.054577388 -0.25136963 -0.1109263
		 -0.25444072 -0.16756484 -0.25355047 -0.34893167 -0.24804953 -0.52867186 -0.2366381
		 0.29828691 -0.24400935 -0.17164996 -0.252323 -0.11052135 -0.2531693 -0.11053815 -0.25538665
		 -0.17053714 -0.2544972 -0.35758048 -0.2472291 -0.3553651 -0.24932703 0.36979139 -0.23468307
		 0.36630809 -0.23583269 0.30613714 -0.2438316 0.30423689 -0.24578372 0.24390391 -0.24915591
		 0.24327174 -0.25117117 0.18162468 -0.25065723 0.1821464 -0.25265712 0.1194261 -0.24811733
		 0.12106115 -0.2500293 0.013607733 -0.24434716 0.01088243 -0.2457802 -0.049284823
		 -0.25032207 -0.050534941 -0.25254437 0.18090656 -0.25576976 0.24743816 -0.25397751
		 0.24722484 -0.25580737 0.18098834 -0.25757653 0.11405522 -0.2540243 0.11442429 -0.25583386
		 0.024988301 -0.25101209 0.024142154 -0.25261354 -0.044669934 -0.25356025 -0.044855781
		 -0.25569564 -0.10995927 -0.25705215 -0.1099638 -0.25897902 -0.17536828 -0.25674066
		 -0.17505208 -0.2586188 -0.36607939 -0.25242919 -0.36539763 -0.25429675 0.38488078
		 -0.24250892 0.3835808 -0.24399191 0.31428635 -0.2488375 0.3137477 -0.25073266 -0.37189966
		 -0.26415253 -0.17637518 -0.26857331 -0.17629263 -0.25497049 -0.37053412 -0.25067705
		 -0.10538987 -0.26962665 -0.10752437 -0.2555452 -0.042695709 -0.26232189 -0.043172903
		 -0.24951071 0.040483885 -0.2648825 0.027376123 -0.24861944 0.11172843 -0.26640859
		 0.11239147 -0.25274447 0.1817582 -0.26828092 0.18186536 -0.2544246 0.25211152 -0.26640332
		 0.25086972 -0.2525633 0.32171762 -0.26070219 0.31971377 -0.2470147 -0.56829262 -0.25778797
		 0.3907823 -0.24087691 0.18497059 -0.22929367 0.23686686 -0.22765976 0.23622003 -0.22803271
		 0.18508467 -0.22966787 0.13309956 -0.2267648 0.1340484 -0.2273353 -0.0067176595 -0.22107133
		 -0.0083873644 -0.22153035 -0.061106093 -0.22975379 -0.062050708 -0.23031896 -0.11216518
		 -0.23299441 -0.11245707 -0.23345041 -0.16327158 -0.23244384 -0.1628373 -0.23293677
		 -0.33922708 -0.2275652 -0.33795524 -0.22828206 0.34331167 -0.20920911 0.34110627
		 -0.20957729 0.28857577 -0.22184554 0.28719288 -0.2223601 0.18360874 -0.24323294 0.24070254
		 -0.24171785 0.24059579 -0.24196702 0.18370089 -0.24348798 0.12662435 -0.24025774
		 0.12689063 -0.24052158 0.0016696081 -0.23531577 0.0012697205 -0.23553336 -0.055247165
		 -0.24336687 -0.055463649 -0.24364173 -0.11101148 -0.24648663 -0.11103484 -0.24675938
		 -0.167101 -0.24562484 -0.1669341 -0.24590605 -0.34796673 -0.24016982 -0.34763277
		 -0.24046257 0.35481274 -0.22448295 0.35430712 -0.22466287 0.29734075 -0.23593912
		 0.29703319 -0.23618948 0.25756037 0.5265274 0.28511935 0.53368938 0.23086065 0.53166878
		 0.20910263 0.54656243 0.1877211 0.56589842 0.2038151 0.63828659 0.22637287 0.6588043
		 0.2562837 0.66754186 0.28830218 0.6624558 0.32339227 0.64656293 0.25479507 0.53832519
		 0.27671415 0.54250765 0.23477381 0.54312932 0.21818161 0.55456436 0.19710481 0.6079458
		 0.21340024 0.63023412 0.23053613 0.64706898;
	setAttr ".uvtk[250:328]" 0.25358766 0.65539312 0.2799378 0.65325308 0.30376095
		 0.55609298 -0.37139499 -0.25677469 -0.1763247 -0.26116052 -0.17628571 -0.26240858
		 -0.37081778 -0.25808847 -0.1060246 -0.26208687 -0.10694114 -0.26312828 -0.043056376
		 -0.25500703 -0.043235905 -0.25661004 0.038351022 -0.25723937 0.038696699 -0.25827196
		 0.11206502 -0.25894526 0.11234283 -0.26018134 0.18183652 -0.26078767 0.1818867 -0.26192823
		 0.25173953 -0.2589204 0.25121751 -0.260059 0.32098365 -0.25319347 0.32012969 -0.25443009
		 -0.56993139 -0.25015178 -0.56888515 -0.25135538 0.091803044 -0.21115395 0.029614098
		 -0.25480255 0.029458888 -0.25604028 0.040795676 -0.25066563 0.027252801 -0.26240313
		 0.068619952 -0.23096198 0.06907694 -0.23116177 0.072566018 -0.22305271 0.00027336925
		 -0.24391013 0.077604257 -0.21658567 0.079363279 -0.21699676 0.085299276 -0.20373783
		 -0.0090648904 -0.2355094 0.040794335 -0.250664 0.04048311 -0.26488438 0.04380887
		 -0.25051177 0.044851176 -0.25187507 0.048440091 -0.24143189 0.022364564 -0.26141104
		 0.055468403 -0.2411809 0.058623001 -0.24220818 0.062486634 -0.23300591 0.011646919
		 -0.25402799 -0.31557083 -0.088184118 0.16474544 0.61657655 0.19876796 0.57166696
		 0.18538067 0.61358321 0.3940891 -0.24710357 0.39324272 -0.24824649 -0.5663749 -0.24394694
		 0.3923161 -0.25491163 -0.52970463 -0.22812632 -0.52916527 -0.22835976 -0.5254221
		 -0.22042817 0.35373724 -0.23330721 -0.51853651 -0.2144455 -0.51639283 -0.21498886
		 -0.50991309 -0.20206591 0.34162694 -0.22401789 -0.56637621 -0.24394533 -0.56829321
		 -0.25778988 -0.56003308 -0.24507779 -0.55861974 -0.24662459 -0.55474824 -0.23643947
		 0.38268912 -0.25313833 -0.54523063 -0.23724225 -0.54144585 -0.23857984 -0.53733265
		 -0.22959134 0.3681556 -0.2445972 -0.50186211 -0.21009395 0.33413094 0.54426777 0.31449455
		 0.54938054 0.2565639 0.60493875 0.31276459 0.63941777 -0.16238776 -0.083693862 -0.24115679
		 -0.079489224;
createNode polyMapCut -n "polyMapCut47";
	rename -uid "99B8B1A0-4171-FA2A-992C-EE9095EC9289";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut48";
	rename -uid "8D2501CB-479F-635A-CA37-6193CEAC725C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[639]";
	setAttr ".uic" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "BladeShape.iog.og[0].gid";
connectAttr "polyMapCut22.out" "BladeShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId2.id" "CrossguardShape.iog.og[0].gid";
connectAttr "set1.mwc" "CrossguardShape.iog.og[0].gco";
connectAttr "groupId3.id" "CrossguardShape.iog.og[1].gid";
connectAttr "polyMapCut48.out" "CrossguardShape.i";
connectAttr "polyTweakUV1.out" "HandleShape.i";
connectAttr "groupId4.id" "HandleShape.iog.og[0].gid";
connectAttr "polyTweakUV1.uvtk[0]" "HandleShape.uvst[0].uvtw";
connectAttr "polyMapCut24.out" "PommelShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "BladeShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "BladeShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyDuplicateEdge1.ip";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "BladeShape.wm" "polySplitRing3.mp";
connectAttr "polyDuplicateEdge1.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polyMergeVert1.ip";
connectAttr "BladeShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "BladeShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "BladeShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "BladeShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "BladeShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "BladeShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "BladeShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "BladeShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "BladeShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "BladeShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "BladeShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "BladeShape.wm" "polyExtrudeFace1.mp";
connectAttr "groupParts1.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "BladeShape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "BladeShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "BladeShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "BladeShape.wm" "polySoftEdge4.mp";
connectAttr "polyTweak4.out" "polyMergeVert12.ip";
connectAttr "BladeShape.wm" "polyMergeVert12.mp";
connectAttr "polySoftEdge4.out" "polyTweak4.ip";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "BladeShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "groupParts2.ig";
connectAttr "groupId1.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyExtrudeFace2.ip";
connectAttr "BladeShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "BladeShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polyMergeVert14.ip";
connectAttr "BladeShape.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "BladeShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "BladeShape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "BladeShape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "BladeShape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "BladeShape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "BladeShape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "BladeShape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "BladeShape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "BladeShape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "BladeShape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "BladeShape.wm" "polyMergeVert25.mp";
connectAttr "polyCube2.out" "polySoftEdge5.ip";
connectAttr "CrossguardShape.wm" "polySoftEdge5.mp";
connectAttr "polyTweak6.out" "polySoftEdge6.ip";
connectAttr "BladeShape.wm" "polySoftEdge6.mp";
connectAttr "polyMergeVert25.out" "polyTweak6.ip";
connectAttr "polySoftEdge5.out" "polySoftEdge7.ip";
connectAttr "CrossguardShape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySplitRing4.ip";
connectAttr "CrossguardShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyDuplicateEdge2.ip";
connectAttr "polyDuplicateEdge2.out" "polyDuplicateEdge3.ip";
connectAttr "polyDuplicateEdge3.out" "polyExtrudeFace4.ip";
connectAttr "CrossguardShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "CrossguardShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "CrossguardShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "CrossguardShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "groupId2.msg" "set1.gn" -na;
connectAttr "CrossguardShape.iog.og[0]" "set1.dsm" -na;
connectAttr "polyExtrudeFace7.out" "groupParts3.ig";
connectAttr "groupId2.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr "polyTweak10.out" "polySplitRing5.ip";
connectAttr "CrossguardShape.wm" "polySplitRing5.mp";
connectAttr "deleteComponent1.og" "polyTweak10.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "CrossguardShape.wm" "polySplitRing6.mp";
connectAttr "polyTweak11.out" "polySplitRing7.ip";
connectAttr "CrossguardShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak11.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "CrossguardShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "CrossguardShape.wm" "polySplitRing9.mp";
connectAttr "polyTweak12.out" "polySplitRing10.ip";
connectAttr "CrossguardShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace8.ip";
connectAttr "CrossguardShape.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing10.out" "polyTweak13.ip";
connectAttr "polySoftEdge6.out" "groupParts4.ig";
connectAttr "groupId1.id" "groupParts4.gi";
connectAttr "polyExtrudeFace8.out" "groupParts5.ig";
connectAttr "groupId3.id" "groupParts5.gi";
connectAttr "polyTweak14.out" "polyExtrudeFace9.ip";
connectAttr "CrossguardShape.wm" "polyExtrudeFace9.mp";
connectAttr "groupParts5.og" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing11.ip";
connectAttr "CrossguardShape.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyBevel1.ip";
connectAttr "CrossguardShape.wm" "polyBevel1.mp";
connectAttr "polySplitRing11.out" "polyTweak16.ip";
connectAttr "polyBevel1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyMergeVert26.ip";
connectAttr "CrossguardShape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyBevel2.ip";
connectAttr "CrossguardShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyDelEdge6.ip";
connectAttr "polyTweak18.out" "polyMirror1.ip";
connectAttr "Crossguard.sp" "polyMirror1.sp";
connectAttr "CrossguardShape.wm" "polyMirror1.mp";
connectAttr "polyDelEdge6.out" "polyTweak18.ip";
connectAttr "polyMirror1.out" "polyBevel3.ip";
connectAttr "CrossguardShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyMergeVert27.ip";
connectAttr "CrossguardShape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "CrossguardShape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "CrossguardShape.wm" "polyMergeVert29.mp";
connectAttr "polyCylinder1.out" "polySoftEdge8.ip";
connectAttr "HandleShape.wm" "polySoftEdge8.mp";
connectAttr "polySphere1.out" "polySoftEdge9.ip";
connectAttr "PommelShape.wm" "polySoftEdge9.mp";
connectAttr "groupParts4.og" "polySplit4.ip";
connectAttr "polyTweak19.out" "polySplitRing12.ip";
connectAttr "HandleShape.wm" "polySplitRing12.mp";
connectAttr "polySoftEdge8.out" "polyTweak19.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "HandleShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "HandleShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "HandleShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "HandleShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "HandleShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "HandleShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "HandleShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "HandleShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polyExtrudeFace10.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace11.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace12.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace13.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace14.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace15.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyMergeVert29.out" "groupParts6.ig";
connectAttr "groupId3.id" "groupParts6.gi";
connectAttr "polyExtrudeFace16.out" "groupParts7.ig";
connectAttr "groupId4.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyExtrudeFace17.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace17.mp";
connectAttr "polySplit4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMergeVert30.ip";
connectAttr "BladeShape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "BladeShape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "BladeShape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "BladeShape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMergeVert34.ip";
connectAttr "BladeShape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyTweak25.out" "polyMapCut23.ip";
connectAttr "polySoftEdge9.out" "polyTweak25.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyTweak26.out" "polyMapCut25.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak26.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyTweakUV1.ip";
connectAttr "groupParts6.og" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyMapCut48.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BladeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CrossguardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PommelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId3.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId4.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "BladeShape.iog.og[0]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "CrossguardShape.iog.og[1]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "HandleShape.iog.og[0]" ":defaultLastHiddenSet.dsm" -na;
// End of Sword.ma
