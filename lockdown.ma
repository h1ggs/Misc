//Maya ASCII 2018 scene
//Name: lockdown.ma
//Last modified: Wed, Apr 01, 2020 04:45:14 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	rename -uid "5E3A203A-49AC-F39B-5DEE-BDB5EE3B22DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 38.372300663330911 62.832750605209625 -91.182815405132615 ;
	setAttr ".r" -type "double3" -39.938352713576279 -2364.2000000003227 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "64D39FEA-4042-E57A-FBAC-01A04F86C48E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 133.51175180225448;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -32.000000000000057 8 7.9999999999999929 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BE092FB5-4D6E-8E75-8597-1EA04ABCB385";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.162186170372429 1000.8282978089657 13.679583319155761 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DD685B75-40A3-5E59-54DD-359CBACD6F39";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.3282978089657;
	setAttr ".ow" 57.544199501284965;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -27.000000000000426 -0.5 26.999999870378904 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E3891F0F-4998-E07E-2FA6-A5AB1105B864";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.999999999999957 -8 1000.4199168349259 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "01A2B7C4-4820-66F8-906A-318B7B35FDF0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4199168349259;
	setAttr ".ow" 42.442105263157892;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -23.999999999999957 -8 1.0658141036401503e-14 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A02C164F-4E04-8A27-A63C-4C9D0A9DBDF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1001279212626 -8 2.3803181647963356e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AAEB90AD-498E-065D-3518-C1B9BB365E78";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1024.1001279212626;
	setAttr ".ow" 42.125485757404256;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -23.999999999999957 -8 1.0658141036401503e-14 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "7499F184-4E29-E2D8-2B3F-6785C110FE69";
	setAttr ".t" -type "double3" 0 0.49999999999999911 0 ;
	setAttr ".s" -type "double3" 18 16 18 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2EFB7779-4541-7A3B-A229-8FBE26369630";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "973AA3A4-464C-942F-BC3B-0FA0F04D27F5";
	setAttr ".t" -type "double3" 0 -0.5 -16.00000012962132 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -4 0.5 8.0000001296213181 ;
	setAttr ".sp" -type "double3" -0.5 0.5 0.50000000810133238 ;
	setAttr ".spt" -type "double3" -3.5 0 7.5000001215199861 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1FBC4484-44E1-4590-1B7E-C69E00B24C7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
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
createNode transform -n "pCube3";
	rename -uid "41F02CCA-456B-D8AB-9BDC-92A1664CA62A";
	setAttr ".t" -type "double3" 0 0.5 16.99999987037868 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -4 0.5 -7.9999998703786801 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.49999999189866751 ;
	setAttr ".spt" -type "double3" -3.5 0 -7.499999878480013 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "15B7FFF9-407E-097C-0FD4-B497281960C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
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
createNode transform -n "pCube4";
	rename -uid "8BDECDC6-4851-7EC1-7ACD-DEB0DABFB22D";
	setAttr ".t" -type "double3" -15.999999999999893 -15.5 -1.2962130924165649e-07 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "87FDB452-49E9-FA44-ECD6-1DB050871C38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
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
	rename -uid "1A055F3A-4E9D-EE26-F651-13939A4A7E27";
	setAttr ".t" -type "double3" -23.999999999999954 -0.5 8.5000000000000107 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 16 16 16 ;
	setAttr ".rp" -type "double3" 0 -7.5 -8.5 ;
	setAttr ".sp" -type "double3" 0 0 -0.53125 ;
	setAttr ".spt" -type "double3" 0 -7.5 -7.96875 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "45AC02DB-433E-C96D-EA80-ADAA869A35D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.1875 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "1C332C3C-4A46-C137-0E8F-418F6BEC8204";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.4375 0.4375 0.5 -0.4375 0.4375
		 0.5 0.4375 0.4375 -0.5 0.4375 0.4375 0.5 0.4375 -0.4375 -0.5 0.4375 -0.4375 0.5 -0.4375 -0.4375
		 -0.5 -0.4375 -0.4375;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0
		 5 12 1 10 12 0 4 13 1 13 12 0 11 13 0 7 14 1 12 14 0 6 15 1 15 14 0 13 15 0 14 9 0
		 15 8 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 18 -17 -15
		mu 0 4 23 22 21 20
		f 4 24 23 -22 -19
		mu 0 4 22 25 24 21
		f 4 29 28 -27 -24
		mu 0 4 25 27 26 24
		f 4 31 14 -31 -29
		mu 0 4 27 29 28 26
		f 4 0 5 -2 -5
		mu 0 4 10 11 12 13
		f 4 1 7 -3 -7
		mu 0 4 13 12 14 15
		f 4 2 9 -4 -9
		mu 0 4 15 14 16 17
		f 4 3 11 -1 -11
		mu 0 4 17 16 18 19
		f 4 13 16 -16 -6
		mu 0 4 1 20 21 3
		f 4 17 -20 -13 4
		mu 0 4 2 22 23 0
		f 4 15 21 -21 -8
		mu 0 4 3 21 24 5
		f 4 22 -25 -18 6
		mu 0 4 4 25 22 2
		f 4 20 26 -26 -10
		mu 0 4 5 24 26 7
		f 4 27 -30 -23 8
		mu 0 4 6 27 25 4
		f 4 25 30 -14 -12
		mu 0 4 7 26 28 9
		f 4 12 -32 -28 10
		mu 0 4 8 29 27 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "E9E069C4-4001-8906-9E52-F5A9314A5D15";
	setAttr ".t" -type "double3" 12.999999999999972 0.5 -12.000000129621338 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rpt" -type "double3" 4.0000001296213199 0 12.000000129621315 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "20C74408-4B2F-C2B2-1B53-B393FC646C77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[4]" -type "float3" 2.220446e-16 0 0.0625 ;
	setAttr ".pt[5]" -type "float3" 2.220446e-16 0 0.0625 ;
	setAttr ".pt[6]" -type "float3" 9.313228e-10 0 0.0625 ;
	setAttr ".pt[7]" -type "float3" 9.313228e-10 0 0.0625 ;
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
createNode transform -n "pCube7";
	rename -uid "DB21E087-4200-0F70-CDAB-35B73930C562";
	setAttr ".t" -type "double3" -44.000000000000426 -15.5 0.99999987037875682 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "9141A5C5-4BA5-81FC-C7C6-498502AD0E59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -0.625 0 0.3125 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0.3125 ;
	setAttr ".pt[2]" -type "float3" -0.625 0 0.3125 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.3125 ;
	setAttr ".pt[4]" -type "float3" -0.625 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.625 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
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
createNode transform -n "pCube8";
	rename -uid "27B8A056-45B8-D09F-DC80-258E7D90FF82";
	setAttr ".t" -type "double3" -49.000000000000426 -7.5 31.999999870378904 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "BAB7042A-45E8-532A-105C-8E95B56363E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.5 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 -0.5 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.5 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.5 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
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
createNode transform -n "pCube9";
	rename -uid "3C7CC9C2-490A-DE37-37AE-8A803EBAB6C5";
	setAttr ".t" -type "double3" -24.000000000000426 -0.5 31.999999870378904 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "078426D8-4B78-CCA3-8B77-C2B0BBA69522";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.5 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 -0.5 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.5 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.5 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
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
createNode transform -n "pCube10";
	rename -uid "660B0825-41E5-137D-F271-D998D04EE9A4";
	setAttr ".t" -type "double3" -49.000000000000426 -15.5 21.999999870378829 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "C3CAC164-4ABD-E91E-0CC4-D78BEC8F03A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 8 -0.375 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 8 -0.375 ;
	setAttr ".pt[2]" -type "float3" 0 8 -0.375 ;
	setAttr ".pt[3]" -type "float3" 0 8 -0.375 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
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
createNode transform -n "pCube11";
	rename -uid "F3006264-456A-35F3-7C0B-048761215357";
	setAttr ".t" -type "double3" -41.000000000000412 -8.5 39.999999870378829 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999999999995737 0.5 -7.9999998703788293 ;
	setAttr ".sp" -type "double3" -0.49999999999994671 0.5 -0.49999999189867683 ;
	setAttr ".spt" -type "double3" -3.499999999999627 0 -7.4999998784801525 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "194D43DE-48F6-D692-C0B3-34B4DD339DBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.3132257e-10 8 -0.4375 9.3132257e-10 
		8 -0.4375 0 8 -0.4375 0 8 -0.4375 -3.5527137e-15 1 -7.1054274e-15 -3.5527137e-15 
		1 -7.1054274e-15 9.3131902e-10 1 -7.1054274e-15 9.3131902e-10 1 -7.1054274e-15;
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
createNode transform -n "pCube13";
	rename -uid "19E7FB2D-47FF-2743-745E-5AA20950AAF1";
	setAttr ".t" -type "double3" -8.0000000000004796 -0.5 31.99999987037835 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999999999995737 0.5 -7.9999998703788293 ;
	setAttr ".sp" -type "double3" -0.49999999999994671 0.5 -0.49999999189867683 ;
	setAttr ".spt" -type "double3" -3.499999999999627 0 -7.4999998784801525 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "A383C8C7-4BDC-1555-5098-C29A5A6392C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 8 -0.4375 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 8 -0.4375 ;
	setAttr ".pt[2]" -type "float3" 0 8 -0.4375 ;
	setAttr ".pt[3]" -type "float3" 0 8 -0.4375 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
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
createNode transform -n "pCube14";
	rename -uid "E1D8E7B0-434A-8BE6-520A-35A9B0B04C83";
	setAttr ".t" -type "double3" -16.000000000000426 7.5 14.999999870378744 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "F35B6083-46E8-97D9-FCF8-CF8AAC011D05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.5 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 -0.5 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.5 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.5 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
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
createNode transform -n "pCube15";
	rename -uid "56F6A132-49BC-D92B-61C3-ED9F85980D63";
	setAttr ".t" -type "double3" -32.499999999999901 -0.5 0.99999999999998335 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 16 16 16 ;
	setAttr ".rp" -type "double3" 0 -7.5 -8.5 ;
	setAttr ".sp" -type "double3" 0 0 -0.53125 ;
	setAttr ".spt" -type "double3" 0 -7.5 -7.96875 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "98D64F71-49F7-F9C4-9174-86B4AE77A95A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.5 0.5 0.5625 0.5 0.5625 0.75 0.4375 0.75 0.4375 0.5 0.375
		 0.625 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.5625 0.75 0.5625 0.625 0.625
		 0.625 0.625 0.75 0.375 0.625 0.4375 0.625 0.4375 0.75 0.375 0.75 0.375 0.5 0.4375
		 0.5 0.5 0.625 0.5 0.5 0.5625 0.5 0.625 0.5 0.5625 0.75 0.5625 0.625 0.625 0.625 0.625
		 0.75 0.4375 0.625 0.4375 0.75 0.375 0.75 0.375 0.625 0.375 0.5 0.4375 0.5 0.5 0.625
		 0.5 0.5 0.5625 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.1875 0 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5 -0.25 -0.5 -0.5 -0.25 0.5 -0.5
		 -0.5 0 -0.5 -0.25 0 -0.5 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5 0.25 0 -0.5625 0.25 -0.5 -0.5625
		 0.5 0 -0.5625 0.5 -0.5 -0.5625 -0.5 0 -0.5625 -0.25 0 -0.5625 -0.25 -0.5 -0.5625
		 -0.5 -0.5 -0.5625 -0.5 0.5 -0.5625 -0.25 0.5 -0.5625 0 0 -0.5625 0 0.5 -0.5625 0.25 0.5 -0.5625
		 0.5 0.5 -0.5625;
	setAttr -s 52 ".ed[0:51]"  0 8 0 2 7 0 0 9 0 1 13 0 4 5 0 5 1 0 6 3 0
		 5 12 1 8 4 0 7 10 0 9 2 0 10 8 1 11 4 1 12 6 0 13 3 0 9 10 1 10 11 0 11 12 0 12 13 1
		 12 14 0 6 15 0 14 15 0 13 16 1 14 16 1 3 17 0 16 17 0 15 17 0 9 18 1 10 19 0 18 19 1
		 7 20 0 20 19 0 2 21 0 21 20 0 18 21 0 0 22 0 8 23 1 22 23 0 19 23 1 22 18 0 11 24 1
		 19 24 0 4 25 1 23 25 0 24 25 1 24 14 0 5 26 1 25 26 0 26 14 1 1 27 0 26 27 0 27 16 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 -22 23 25 -27
		mu 0 4 28 29 30 31
		f 4 29 -32 -34 -35
		mu 0 4 35 32 33 34
		f 4 37 -39 -30 -40
		mu 0 4 36 37 32 35
		f 4 -42 38 43 -45
		mu 0 4 38 32 37 39
		f 4 -46 44 47 48
		mu 0 4 29 38 39 40
		f 4 -24 -49 50 51
		mu 0 4 30 29 40 41
		f 4 6 -15 -19 13
		mu 0 4 14 17 16 15
		f 4 10 1 9 -16
		mu 0 4 18 21 20 19
		f 4 2 15 11 -1
		mu 0 4 22 18 19 23
		f 4 12 -9 -12 16
		mu 0 4 24 25 23 19
		f 4 -8 -5 -13 17
		mu 0 4 15 26 25 24
		f 4 -4 -6 7 18
		mu 0 4 16 27 26 15
		f 4 -14 19 21 -21
		mu 0 4 6 12 29 28
		f 4 14 24 -26 -23
		mu 0 4 13 2 31 30
		f 4 -7 20 26 -25
		mu 0 4 2 6 28 31
		f 4 -10 30 31 -29
		mu 0 4 10 7 33 32
		f 4 -2 32 33 -31
		mu 0 4 7 3 34 33
		f 4 -11 27 34 -33
		mu 0 4 3 9 35 34
		f 4 0 36 -38 -36
		mu 0 4 1 8 37 36
		f 4 -3 35 39 -28
		mu 0 4 9 1 36 35
		f 4 -17 28 41 -41
		mu 0 4 11 10 32 38
		f 4 8 42 -44 -37
		mu 0 4 8 4 39 37
		f 4 -18 40 45 -20
		mu 0 4 12 11 38 29
		f 4 4 46 -48 -43
		mu 0 4 4 5 40 39
		f 4 5 49 -51 -47
		mu 0 4 5 0 41 40
		f 4 3 22 -52 -50
		mu 0 4 0 13 30 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube15";
	rename -uid "4E757712-4A4D-7DA7-B47D-58AE7F0D7A19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.4375 0.4375 0.5 -0.4375 0.4375
		 0.5 0.4375 0.4375 -0.5 0.4375 0.4375 0.5 0.4375 -0.4375 -0.5 0.4375 -0.4375 0.5 -0.4375 -0.4375
		 -0.5 -0.4375 -0.4375;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0
		 5 12 1 10 12 0 4 13 1 13 12 0 11 13 0 7 14 1 12 14 0 6 15 1 15 14 0 13 15 0 14 9 0
		 15 8 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 18 -17 -15
		mu 0 4 23 22 21 20
		f 4 24 23 -22 -19
		mu 0 4 22 25 24 21
		f 4 29 28 -27 -24
		mu 0 4 25 27 26 24
		f 4 31 14 -31 -29
		mu 0 4 27 29 28 26
		f 4 0 5 -2 -5
		mu 0 4 10 11 12 13
		f 4 1 7 -3 -7
		mu 0 4 13 12 14 15
		f 4 2 9 -4 -9
		mu 0 4 15 14 16 17
		f 4 3 11 -1 -11
		mu 0 4 17 16 18 19
		f 4 13 16 -16 -6
		mu 0 4 1 20 21 3
		f 4 17 -20 -13 4
		mu 0 4 2 22 23 0
		f 4 15 21 -21 -8
		mu 0 4 3 21 24 5
		f 4 22 -25 -18 6
		mu 0 4 4 25 22 2
		f 4 20 26 -26 -10
		mu 0 4 5 24 26 7
		f 4 27 -30 -23 8
		mu 0 4 6 27 25 4
		f 4 25 30 -14 -12
		mu 0 4 7 26 28 9
		f 4 12 -32 -28 10
		mu 0 4 8 29 27 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "06A9D3C2-4644-B34D-1557-3D9E4262C993";
	setAttr ".t" -type "double3" -32.499999999999986 -15.5 -15.000000129621316 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "59255FDC-4F82-B762-5015-99B0D601C827";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
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
createNode transform -n "pCube17";
	rename -uid "BE96ECB8-4BC9-961C-1C10-3F85343358A3";
	setAttr ".t" -type "double3" -32.500000000000057 -15.5 -31.000000129621313 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "5C9D7543-4A10-83D3-25E5-8687C61B1186";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132096e-10 -17 0.125 ;
	setAttr ".pt[1]" -type "float3" 9.3132119e-10 -17 0.125 ;
	setAttr ".pt[2]" -type "float3" -1.6098234e-15 -17 0.125 ;
	setAttr ".pt[3]" -type "float3" -1.3877788e-15 -17 0.125 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
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
createNode transform -n "pCube18";
	rename -uid "B911989A-4B1C-B39C-2A5B-42B8ABA144B7";
	setAttr ".t" -type "double3" -27.999999421412202 -32.499999989012849 -44.99999875587384 ;
	setAttr ".r" -type "double3" 0 -270.00000000000006 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999987558738468 0.49999998901284926 -8.0000005785877875 ;
	setAttr ".rpt" -type "double3" -4.0000018227139504 0 11.999999334461627 ;
	setAttr ".sp" -type "double3" -0.49999984448423085 0.49999998901284926 -0.50000003616173672 ;
	setAttr ".spt" -type "double3" -3.4999989113896159 0 -7.5000005424260507 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "8DC85DD6-4C9B-44EA-2530-658A0D25D178";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
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
createNode transform -n "pCube19";
	rename -uid "4E44A18D-4092-8173-AD42-D6B814CE887E";
	setAttr ".t" -type "double3" -12.00000000000005 -32.5 -45.000000129621291 ;
	setAttr ".r" -type "double3" 0 -270.00000000000006 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" 3.9999998703787121 0.5 -7.9999999999999361 ;
	setAttr ".rpt" -type "double3" -11.999999870378662 0 4.0000001296212213 ;
	setAttr ".sp" -type "double3" 0.49999998379733901 0.5 -0.499999999999996 ;
	setAttr ".spt" -type "double3" 3.4999998865813731 0 -7.4999999999999396 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "ED2ACE7C-425D-CBEB-3ACF-F1B14892A3BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132096e-10 -17 0.125 ;
	setAttr ".pt[1]" -type "float3" 9.3132119e-10 -17 0.125 ;
	setAttr ".pt[2]" -type "float3" -1.6098234e-15 -17 0.125 ;
	setAttr ".pt[3]" -type "float3" -1.3877788e-15 -17 0.125 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
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
createNode transform -n "pCube20";
	rename -uid "F50542FF-4591-8669-C399-1FA50395CB95";
	setAttr ".t" -type "double3" 3.2068420522719358e-14 14.500000000000027 -14.999999999999947 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 16 16 16 ;
	setAttr ".rp" -type "double3" 4.0000000000000053 -15.500000000000027 -7.9999999999999432 ;
	setAttr ".rpt" -type "double3" -8.0000000000000355 0 -1.0000000000001084 ;
	setAttr ".sp" -type "double3" 0.25000000000000033 -0.50000000000000167 -0.49999999999999645 ;
	setAttr ".spt" -type "double3" 3.7500000000000049 -15.000000000000025 -7.4999999999999467 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "003E8D08-4EAF-F89D-67BE-9FAAE52AFF7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.5 0.5 0.5625 0.5 0.5625 0.75 0.4375 0.75 0.4375 0.5 0.375
		 0.625 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.5625 0.75 0.5625 0.625 0.625
		 0.625 0.625 0.75 0.375 0.625 0.4375 0.625 0.4375 0.75 0.375 0.75 0.375 0.5 0.4375
		 0.5 0.5 0.625 0.5 0.5 0.5625 0.5 0.625 0.5 0.5625 0.75 0.5625 0.625 0.625 0.625 0.625
		 0.75 0.4375 0.625 0.4375 0.75 0.375 0.75 0.375 0.625 0.375 0.5 0.4375 0.5 0.5 0.625
		 0.5 0.5 0.5625 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.1875 0 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5 -0.25 -0.5 -0.5 -0.25 0.5 -0.5
		 -0.5 0 -0.5 -0.25 0 -0.5 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5 0.25 0 -0.5625 0.25 -0.5 -0.5625
		 0.5 0 -0.5625 0.5 -0.5 -0.5625 -0.5 0 -0.5625 -0.25 0 -0.5625 -0.25 -0.5 -0.5625
		 -0.5 -0.5 -0.5625 -0.5 0.5 -0.5625 -0.25 0.5 -0.5625 0 0 -0.5625 0 0.5 -0.5625 0.25 0.5 -0.5625
		 0.5 0.5 -0.5625;
	setAttr -s 52 ".ed[0:51]"  0 8 0 2 7 0 0 9 0 1 13 0 4 5 0 5 1 0 6 3 0
		 5 12 1 8 4 0 7 10 0 9 2 0 10 8 1 11 4 1 12 6 0 13 3 0 9 10 1 10 11 0 11 12 0 12 13 1
		 12 14 0 6 15 0 14 15 0 13 16 1 14 16 1 3 17 0 16 17 0 15 17 0 9 18 1 10 19 0 18 19 1
		 7 20 0 20 19 0 2 21 0 21 20 0 18 21 0 0 22 0 8 23 1 22 23 0 19 23 1 22 18 0 11 24 1
		 19 24 0 4 25 1 23 25 0 24 25 1 24 14 0 5 26 1 25 26 0 26 14 1 1 27 0 26 27 0 27 16 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 -22 23 25 -27
		mu 0 4 28 29 30 31
		f 4 29 -32 -34 -35
		mu 0 4 35 32 33 34
		f 4 37 -39 -30 -40
		mu 0 4 36 37 32 35
		f 4 -42 38 43 -45
		mu 0 4 38 32 37 39
		f 4 -46 44 47 48
		mu 0 4 29 38 39 40
		f 4 -24 -49 50 51
		mu 0 4 30 29 40 41
		f 4 6 -15 -19 13
		mu 0 4 14 17 16 15
		f 4 10 1 9 -16
		mu 0 4 18 21 20 19
		f 4 2 15 11 -1
		mu 0 4 22 18 19 23
		f 4 12 -9 -12 16
		mu 0 4 24 25 23 19
		f 4 -8 -5 -13 17
		mu 0 4 15 26 25 24
		f 4 -4 -6 7 18
		mu 0 4 16 27 26 15
		f 4 -14 19 21 -21
		mu 0 4 6 12 29 28
		f 4 14 24 -26 -23
		mu 0 4 13 2 31 30
		f 4 -7 20 26 -25
		mu 0 4 2 6 28 31
		f 4 -10 30 31 -29
		mu 0 4 10 7 33 32
		f 4 -2 32 33 -31
		mu 0 4 7 3 34 33
		f 4 -11 27 34 -33
		mu 0 4 3 9 35 34
		f 4 0 36 -38 -36
		mu 0 4 1 8 37 36
		f 4 -3 35 39 -28
		mu 0 4 9 1 36 35
		f 4 -17 28 41 -41
		mu 0 4 11 10 32 38
		f 4 8 42 -44 -37
		mu 0 4 8 4 39 37
		f 4 -18 40 45 -20
		mu 0 4 12 11 38 29
		f 4 4 46 -48 -43
		mu 0 4 4 5 40 39
		f 4 5 49 -51 -47
		mu 0 4 5 0 41 40
		f 4 3 22 -52 -50
		mu 0 4 0 13 30 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube20";
	rename -uid "A1B42894-496A-584B-1545-79B30133B1CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.4375 0.4375 0.5 -0.4375 0.4375
		 0.5 0.4375 0.4375 -0.5 0.4375 0.4375 0.5 0.4375 -0.4375 -0.5 0.4375 -0.4375 0.5 -0.4375 -0.4375
		 -0.5 -0.4375 -0.4375;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0
		 5 12 1 10 12 0 4 13 1 13 12 0 11 13 0 7 14 1 12 14 0 6 15 1 15 14 0 13 15 0 14 9 0
		 15 8 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 18 -17 -15
		mu 0 4 23 22 21 20
		f 4 24 23 -22 -19
		mu 0 4 22 25 24 21
		f 4 29 28 -27 -24
		mu 0 4 25 27 26 24
		f 4 31 14 -31 -29
		mu 0 4 27 29 28 26
		f 4 0 5 -2 -5
		mu 0 4 10 11 12 13
		f 4 1 7 -3 -7
		mu 0 4 13 12 14 15
		f 4 2 9 -4 -9
		mu 0 4 15 14 16 17
		f 4 3 11 -1 -11
		mu 0 4 17 16 18 19
		f 4 13 16 -16 -6
		mu 0 4 1 20 21 3
		f 4 17 -20 -13 4
		mu 0 4 2 22 23 0
		f 4 15 21 -21 -8
		mu 0 4 3 21 24 5
		f 4 22 -25 -18 6
		mu 0 4 4 25 22 2
		f 4 20 26 -26 -10
		mu 0 4 5 24 26 7
		f 4 27 -30 -23 8
		mu 0 4 6 27 25 4
		f 4 25 30 -14 -12
		mu 0 4 7 26 28 9
		f 4 12 -32 -28 10
		mu 0 4 8 29 27 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "78FCB09A-4595-7085-C17C-B78FB6B9C2A4";
	setAttr ".t" -type "double3" 7.9999999999999911 -0.5 -23.00000012962132 ;
	setAttr ".s" -type "double3" 8 1 8 ;
	setAttr ".rp" -type "double3" -4 0.5 8.0000001296213181 ;
	setAttr ".sp" -type "double3" -0.5 0.5 0.50000000810133238 ;
	setAttr ".spt" -type "double3" -3.5 0 7.5000001215199861 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "A4F61B7B-449D-DD9A-14F4-2D93DD7E9C4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
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
createNode transform -n "pCube22";
	rename -uid "983B731A-4CD2-2AE0-D071-5D89ED97C09C";
	setAttr ".t" -type "double3" -8.0000000000000338 -0.5 -23.00000012962132 ;
	setAttr ".s" -type "double3" 8 1 8 ;
	setAttr ".rp" -type "double3" -4 0.5 8.0000001296213181 ;
	setAttr ".sp" -type "double3" -0.5 0.5 0.50000000810133238 ;
	setAttr ".spt" -type "double3" -3.5 0 7.5000001215199861 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "C069F05C-4670-640F-D8AC-B49FBCE22FFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
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
createNode transform -n "pCube23";
	rename -uid "17AD1434-4891-C42A-5A8A-929A39DE69A3";
	setAttr ".t" -type "double3" -8.4999999999999538 -0.5 8.5000000000000071 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 16 16 16 ;
	setAttr ".rp" -type "double3" 0 -7.5 -8.5 ;
	setAttr ".sp" -type "double3" 0 0 -0.53125 ;
	setAttr ".spt" -type "double3" 0 -7.5 -7.96875 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "BACFD0DC-447A-F2F8-AEA9-298B696170B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.5 0.5 0.5625 0.5 0.5625 0.75 0.4375 0.75 0.4375 0.5 0.375
		 0.625 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.5625 0.75 0.5625 0.625 0.625
		 0.625 0.625 0.75 0.375 0.625 0.4375 0.625 0.4375 0.75 0.375 0.75 0.375 0.5 0.4375
		 0.5 0.5 0.625 0.5 0.5 0.5625 0.5 0.625 0.5 0.5625 0.75 0.5625 0.625 0.625 0.625 0.625
		 0.75 0.4375 0.625 0.4375 0.75 0.375 0.75 0.375 0.625 0.375 0.5 0.4375 0.5 0.5 0.625
		 0.5 0.5 0.5625 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.1875 0 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5 -0.25 -0.5 -0.5 -0.25 0.5 -0.5
		 -0.5 0 -0.5 -0.25 0 -0.5 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5 0.25 0 -0.5625 0.25 -0.5 -0.5625
		 0.5 0 -0.5625 0.5 -0.5 -0.5625 -0.5 0 -0.5625 -0.25 0 -0.5625 -0.25 -0.5 -0.5625
		 -0.5 -0.5 -0.5625 -0.5 0.5 -0.5625 -0.25 0.5 -0.5625 0 0 -0.5625 0 0.5 -0.5625 0.25 0.5 -0.5625
		 0.5 0.5 -0.5625;
	setAttr -s 52 ".ed[0:51]"  0 8 0 2 7 0 0 9 0 1 13 0 4 5 0 5 1 0 6 3 0
		 5 12 1 8 4 0 7 10 0 9 2 0 10 8 1 11 4 1 12 6 0 13 3 0 9 10 1 10 11 0 11 12 0 12 13 1
		 12 14 0 6 15 0 14 15 0 13 16 1 14 16 1 3 17 0 16 17 0 15 17 0 9 18 1 10 19 0 18 19 1
		 7 20 0 20 19 0 2 21 0 21 20 0 18 21 0 0 22 0 8 23 1 22 23 0 19 23 1 22 18 0 11 24 1
		 19 24 0 4 25 1 23 25 0 24 25 1 24 14 0 5 26 1 25 26 0 26 14 1 1 27 0 26 27 0 27 16 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 -22 23 25 -27
		mu 0 4 28 29 30 31
		f 4 29 -32 -34 -35
		mu 0 4 35 32 33 34
		f 4 37 -39 -30 -40
		mu 0 4 36 37 32 35
		f 4 -42 38 43 -45
		mu 0 4 38 32 37 39
		f 4 -46 44 47 48
		mu 0 4 29 38 39 40
		f 4 -24 -49 50 51
		mu 0 4 30 29 40 41
		f 4 6 -15 -19 13
		mu 0 4 14 17 16 15
		f 4 10 1 9 -16
		mu 0 4 18 21 20 19
		f 4 2 15 11 -1
		mu 0 4 22 18 19 23
		f 4 12 -9 -12 16
		mu 0 4 24 25 23 19
		f 4 -8 -5 -13 17
		mu 0 4 15 26 25 24
		f 4 -4 -6 7 18
		mu 0 4 16 27 26 15
		f 4 -14 19 21 -21
		mu 0 4 6 12 29 28
		f 4 14 24 -26 -23
		mu 0 4 13 2 31 30
		f 4 -7 20 26 -25
		mu 0 4 2 6 28 31
		f 4 -10 30 31 -29
		mu 0 4 10 7 33 32
		f 4 -2 32 33 -31
		mu 0 4 7 3 34 33
		f 4 -11 27 34 -33
		mu 0 4 3 9 35 34
		f 4 0 36 -38 -36
		mu 0 4 1 8 37 36
		f 4 -3 35 39 -28
		mu 0 4 9 1 36 35
		f 4 -17 28 41 -41
		mu 0 4 11 10 32 38
		f 4 8 42 -44 -37
		mu 0 4 8 4 39 37
		f 4 -18 40 45 -20
		mu 0 4 12 11 38 29
		f 4 4 46 -48 -43
		mu 0 4 4 5 40 39
		f 4 5 49 -51 -47
		mu 0 4 5 0 41 40
		f 4 3 22 -52 -50
		mu 0 4 0 13 30 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube23";
	rename -uid "B1CC2F0B-4D6F-6DEA-5F0C-04AF6D22B0AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.4375 0.4375 0.5 -0.4375 0.4375
		 0.5 0.4375 0.4375 -0.5 0.4375 0.4375 0.5 0.4375 -0.4375 -0.5 0.4375 -0.4375 0.5 -0.4375 -0.4375
		 -0.5 -0.4375 -0.4375;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0
		 5 12 1 10 12 0 4 13 1 13 12 0 11 13 0 7 14 1 12 14 0 6 15 1 15 14 0 13 15 0 14 9 0
		 15 8 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 18 -17 -15
		mu 0 4 23 22 21 20
		f 4 24 23 -22 -19
		mu 0 4 22 25 24 21
		f 4 29 28 -27 -24
		mu 0 4 25 27 26 24
		f 4 31 14 -31 -29
		mu 0 4 27 29 28 26
		f 4 0 5 -2 -5
		mu 0 4 10 11 12 13
		f 4 1 7 -3 -7
		mu 0 4 13 12 14 15
		f 4 2 9 -4 -9
		mu 0 4 15 14 16 17
		f 4 3 11 -1 -11
		mu 0 4 17 16 18 19
		f 4 13 16 -16 -6
		mu 0 4 1 20 21 3
		f 4 17 -20 -13 4
		mu 0 4 2 22 23 0
		f 4 15 21 -21 -8
		mu 0 4 3 21 24 5
		f 4 22 -25 -18 6
		mu 0 4 4 25 22 2
		f 4 20 26 -26 -10
		mu 0 4 5 24 26 7
		f 4 27 -30 -23 8
		mu 0 4 6 27 25 4
		f 4 25 30 -14 -12
		mu 0 4 7 26 28 9
		f 4 12 -32 -28 10
		mu 0 4 8 29 27 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "B28087F2-4F6E-F387-AEB4-9589CC444E62";
	setAttr ".t" -type "double3" 8.5000000000000728 -0.5 8.5000000000000142 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 16 16 16 ;
	setAttr ".rp" -type "double3" 0 -7.5 -8.5 ;
	setAttr ".sp" -type "double3" 0 0 -0.53125 ;
	setAttr ".spt" -type "double3" 0 -7.5 -7.96875 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "565BD0FB-4132-D3AD-7739-AFAF35521ACD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.5 0.5 0.5625 0.5 0.5625 0.75 0.4375 0.75 0.4375 0.5 0.375
		 0.625 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.5625 0.75 0.5625 0.625 0.625
		 0.625 0.625 0.75 0.375 0.625 0.4375 0.625 0.4375 0.75 0.375 0.75 0.375 0.5 0.4375
		 0.5 0.5 0.625 0.5 0.5 0.5625 0.5 0.625 0.5 0.5625 0.75 0.5625 0.625 0.625 0.625 0.625
		 0.75 0.4375 0.625 0.4375 0.75 0.375 0.75 0.375 0.625 0.375 0.5 0.4375 0.5 0.5 0.625
		 0.5 0.5 0.5625 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.1875 0 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5 -0.25 -0.5 -0.5 -0.25 0.5 -0.5
		 -0.5 0 -0.5 -0.25 0 -0.5 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5 0.25 0 -0.5625 0.25 -0.5 -0.5625
		 0.5 0 -0.5625 0.5 -0.5 -0.5625 -0.5 0 -0.5625 -0.25 0 -0.5625 -0.25 -0.5 -0.5625
		 -0.5 -0.5 -0.5625 -0.5 0.5 -0.5625 -0.25 0.5 -0.5625 0 0 -0.5625 0 0.5 -0.5625 0.25 0.5 -0.5625
		 0.5 0.5 -0.5625;
	setAttr -s 52 ".ed[0:51]"  0 8 0 2 7 0 0 9 0 1 13 0 4 5 0 5 1 0 6 3 0
		 5 12 1 8 4 0 7 10 0 9 2 0 10 8 1 11 4 1 12 6 0 13 3 0 9 10 1 10 11 0 11 12 0 12 13 1
		 12 14 0 6 15 0 14 15 0 13 16 1 14 16 1 3 17 0 16 17 0 15 17 0 9 18 1 10 19 0 18 19 1
		 7 20 0 20 19 0 2 21 0 21 20 0 18 21 0 0 22 0 8 23 1 22 23 0 19 23 1 22 18 0 11 24 1
		 19 24 0 4 25 1 23 25 0 24 25 1 24 14 0 5 26 1 25 26 0 26 14 1 1 27 0 26 27 0 27 16 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 -22 23 25 -27
		mu 0 4 28 29 30 31
		f 4 29 -32 -34 -35
		mu 0 4 35 32 33 34
		f 4 37 -39 -30 -40
		mu 0 4 36 37 32 35
		f 4 -42 38 43 -45
		mu 0 4 38 32 37 39
		f 4 -46 44 47 48
		mu 0 4 29 38 39 40
		f 4 -24 -49 50 51
		mu 0 4 30 29 40 41
		f 4 6 -15 -19 13
		mu 0 4 14 17 16 15
		f 4 10 1 9 -16
		mu 0 4 18 21 20 19
		f 4 2 15 11 -1
		mu 0 4 22 18 19 23
		f 4 12 -9 -12 16
		mu 0 4 24 25 23 19
		f 4 -8 -5 -13 17
		mu 0 4 15 26 25 24
		f 4 -4 -6 7 18
		mu 0 4 16 27 26 15
		f 4 -14 19 21 -21
		mu 0 4 6 12 29 28
		f 4 14 24 -26 -23
		mu 0 4 13 2 31 30
		f 4 -7 20 26 -25
		mu 0 4 2 6 28 31
		f 4 -10 30 31 -29
		mu 0 4 10 7 33 32
		f 4 -2 32 33 -31
		mu 0 4 7 3 34 33
		f 4 -11 27 34 -33
		mu 0 4 3 9 35 34
		f 4 0 36 -38 -36
		mu 0 4 1 8 37 36
		f 4 -3 35 39 -28
		mu 0 4 9 1 36 35
		f 4 -17 28 41 -41
		mu 0 4 11 10 32 38
		f 4 8 42 -44 -37
		mu 0 4 8 4 39 37
		f 4 -18 40 45 -20
		mu 0 4 12 11 38 29
		f 4 4 46 -48 -43
		mu 0 4 4 5 40 39
		f 4 5 49 -51 -47
		mu 0 4 5 0 41 40
		f 4 3 22 -52 -50
		mu 0 4 0 13 30 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube24";
	rename -uid "D5034527-4C26-A6E7-F5CD-4C852381DBE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.4375 0.4375 0.5 -0.4375 0.4375
		 0.5 0.4375 0.4375 -0.5 0.4375 0.4375 0.5 0.4375 -0.4375 -0.5 0.4375 -0.4375 0.5 -0.4375 -0.4375
		 -0.5 -0.4375 -0.4375;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0
		 5 12 1 10 12 0 4 13 1 13 12 0 11 13 0 7 14 1 12 14 0 6 15 1 15 14 0 13 15 0 14 9 0
		 15 8 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 18 -17 -15
		mu 0 4 23 22 21 20
		f 4 24 23 -22 -19
		mu 0 4 22 25 24 21
		f 4 29 28 -27 -24
		mu 0 4 25 27 26 24
		f 4 31 14 -31 -29
		mu 0 4 27 29 28 26
		f 4 0 5 -2 -5
		mu 0 4 10 11 12 13
		f 4 1 7 -3 -7
		mu 0 4 13 12 14 15
		f 4 2 9 -4 -9
		mu 0 4 15 14 16 17
		f 4 3 11 -1 -11
		mu 0 4 17 16 18 19
		f 4 13 16 -16 -6
		mu 0 4 1 20 21 3
		f 4 17 -20 -13 4
		mu 0 4 2 22 23 0
		f 4 15 21 -21 -8
		mu 0 4 3 21 24 5
		f 4 22 -25 -18 6
		mu 0 4 4 25 22 2
		f 4 20 26 -26 -10
		mu 0 4 5 24 26 7
		f 4 27 -30 -23 8
		mu 0 4 6 27 25 4
		f 4 25 30 -14 -12
		mu 0 4 7 26 28 9
		f 4 12 -32 -28 10
		mu 0 4 8 29 27 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "FDE2E6B3-4EF7-110D-17BD-8485B881994B";
	setAttr ".t" -type "double3" 3.2862601528904634e-14 -0.5 -1.5987211554602254e-14 ;
	setAttr ".s" -type "double3" 16 16 16 ;
	setAttr ".rp" -type "double3" 0 -7.5 -8.5 ;
	setAttr ".sp" -type "double3" 0 0 -0.53125 ;
	setAttr ".spt" -type "double3" 0 -7.5 -7.96875 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "AB631588-4969-E9C6-3117-399445F921E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.5 0.5 0.5625 0.5 0.5625 0.75 0.4375 0.75 0.4375 0.5 0.375
		 0.625 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.5625 0.75 0.5625 0.625 0.625
		 0.625 0.625 0.75 0.375 0.625 0.4375 0.625 0.4375 0.75 0.375 0.75 0.375 0.5 0.4375
		 0.5 0.5 0.625 0.5 0.5 0.5625 0.5 0.625 0.5 0.5625 0.75 0.5625 0.625 0.625 0.625 0.625
		 0.75 0.4375 0.625 0.4375 0.75 0.375 0.75 0.375 0.625 0.375 0.5 0.4375 0.5 0.5 0.625
		 0.5 0.5 0.5625 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.1875 0 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5 -0.25 -0.5 -0.5 -0.25 0.5 -0.5
		 -0.5 0 -0.5 -0.25 0 -0.5 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5 0.25 0 -0.5625 0.25 -0.5 -0.5625
		 0.5 0 -0.5625 0.5 -0.5 -0.5625 -0.5 0 -0.5625 -0.25 0 -0.5625 -0.25 -0.5 -0.5625
		 -0.5 -0.5 -0.5625 -0.5 0.5 -0.5625 -0.25 0.5 -0.5625 0 0 -0.5625 0 0.5 -0.5625 0.25 0.5 -0.5625
		 0.5 0.5 -0.5625;
	setAttr -s 52 ".ed[0:51]"  0 8 0 2 7 0 0 9 0 1 13 0 4 5 0 5 1 0 6 3 0
		 5 12 1 8 4 0 7 10 0 9 2 0 10 8 1 11 4 1 12 6 0 13 3 0 9 10 1 10 11 0 11 12 0 12 13 1
		 12 14 0 6 15 0 14 15 0 13 16 1 14 16 1 3 17 0 16 17 0 15 17 0 9 18 1 10 19 0 18 19 1
		 7 20 0 20 19 0 2 21 0 21 20 0 18 21 0 0 22 0 8 23 1 22 23 0 19 23 1 22 18 0 11 24 1
		 19 24 0 4 25 1 23 25 0 24 25 1 24 14 0 5 26 1 25 26 0 26 14 1 1 27 0 26 27 0 27 16 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 -22 23 25 -27
		mu 0 4 28 29 30 31
		f 4 29 -32 -34 -35
		mu 0 4 35 32 33 34
		f 4 37 -39 -30 -40
		mu 0 4 36 37 32 35
		f 4 -42 38 43 -45
		mu 0 4 38 32 37 39
		f 4 -46 44 47 48
		mu 0 4 29 38 39 40
		f 4 -24 -49 50 51
		mu 0 4 30 29 40 41
		f 4 6 -15 -19 13
		mu 0 4 14 17 16 15
		f 4 10 1 9 -16
		mu 0 4 18 21 20 19
		f 4 2 15 11 -1
		mu 0 4 22 18 19 23
		f 4 12 -9 -12 16
		mu 0 4 24 25 23 19
		f 4 -8 -5 -13 17
		mu 0 4 15 26 25 24
		f 4 -4 -6 7 18
		mu 0 4 16 27 26 15
		f 4 -14 19 21 -21
		mu 0 4 6 12 29 28
		f 4 14 24 -26 -23
		mu 0 4 13 2 31 30
		f 4 -7 20 26 -25
		mu 0 4 2 6 28 31
		f 4 -10 30 31 -29
		mu 0 4 10 7 33 32
		f 4 -2 32 33 -31
		mu 0 4 7 3 34 33
		f 4 -11 27 34 -33
		mu 0 4 3 9 35 34
		f 4 0 36 -38 -36
		mu 0 4 1 8 37 36
		f 4 -3 35 39 -28
		mu 0 4 9 1 36 35
		f 4 -17 28 41 -41
		mu 0 4 11 10 32 38
		f 4 8 42 -44 -37
		mu 0 4 8 4 39 37
		f 4 -18 40 45 -20
		mu 0 4 12 11 38 29
		f 4 4 46 -48 -43
		mu 0 4 4 5 40 39
		f 4 5 49 -51 -47
		mu 0 4 5 0 41 40
		f 4 3 22 -52 -50
		mu 0 4 0 13 30 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube25";
	rename -uid "005D1A55-4551-A8BA-6211-11A215DAFBBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.4375 0.4375 0.5 -0.4375 0.4375
		 0.5 0.4375 0.4375 -0.5 0.4375 0.4375 0.5 0.4375 -0.4375 -0.5 0.4375 -0.4375 0.5 -0.4375 -0.4375
		 -0.5 -0.4375 -0.4375;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0
		 5 12 1 10 12 0 4 13 1 13 12 0 11 13 0 7 14 1 12 14 0 6 15 1 15 14 0 13 15 0 14 9 0
		 15 8 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 18 -17 -15
		mu 0 4 23 22 21 20
		f 4 24 23 -22 -19
		mu 0 4 22 25 24 21
		f 4 29 28 -27 -24
		mu 0 4 25 27 26 24
		f 4 31 14 -31 -29
		mu 0 4 27 29 28 26
		f 4 0 5 -2 -5
		mu 0 4 10 11 12 13
		f 4 1 7 -3 -7
		mu 0 4 13 12 14 15
		f 4 2 9 -4 -9
		mu 0 4 15 14 16 17
		f 4 3 11 -1 -11
		mu 0 4 17 16 18 19
		f 4 13 16 -16 -6
		mu 0 4 1 20 21 3
		f 4 17 -20 -13 4
		mu 0 4 2 22 23 0
		f 4 15 21 -21 -8
		mu 0 4 3 21 24 5
		f 4 22 -25 -18 6
		mu 0 4 4 25 22 2
		f 4 20 26 -26 -10
		mu 0 4 5 24 26 7
		f 4 27 -30 -23 8
		mu 0 4 6 27 25 4
		f 4 25 30 -14 -12
		mu 0 4 7 26 28 9
		f 4 12 -32 -28 10
		mu 0 4 8 29 27 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "846F97C0-441B-6ECF-B1EE-8B8D944F21A9";
	setAttr ".t" -type "double3" -32.499999999999943 -0.49999999999999956 -4.0000001296212746 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "FE5F42B6-4AB3-52B1-29E1-FCB86254474A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[3]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[5]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 1.0658141e-14 ;
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
createNode transform -n "pCube28";
	rename -uid "0A3EA2B3-4AD4-9CA6-5826-BF9493B04C51";
	setAttr ".t" -type "double3" -31.999999999999943 -15.5 -4.0000001296212737 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "139B4931-4B5C-6F39-CD9E-6FB331F2AAEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[3]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[5]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 1.0658141e-14 ;
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
createNode transform -n "pCube29";
	rename -uid "B19DAD53-43EF-1B24-953E-4FB84A3F0B6C";
	setAttr ".t" -type "double3" -23.999999999999943 -8 11.999999870378726 ;
	setAttr ".r" -type "double3" 89.999999999999972 -90 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703787583 -0.49999999999995381 8.0000000000000053 ;
	setAttr ".rpt" -type "double3" 4.4999998703787032 -7.5000000000000462 -11.999999870378732 ;
	setAttr ".sp" -type "double3" -0.49999998379734478 -0.49999999999995381 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -3.4999998865814135 0 7.5000000000000053 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "D788F6C1-43E9-B413-DF5A-9F93FD360B2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[3]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[5]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 1.0658141e-14 ;
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
	rename -uid "A2805E86-4116-0138-29EC-D09B0F74521B";
	setAttr ".t" -type "double3" -32.000000000000057 -15.5 11.999999870378767 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "F94DFA10-4E2B-34B2-63E6-B69D3CE610BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[3]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[5]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 1.0658141e-14 ;
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
createNode transform -n "pCube31";
	rename -uid "0A61EE59-4C6B-8AF0-B0C9-0AA809AE8A65";
	setAttr ".t" -type "double3" -32.500000000000057 -0.49999999999999956 11.999999870378714 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "A10ED4CA-4890-BF1A-C10A-59891696EDD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[3]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[5]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 1.0658141e-14 ;
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
createNode transform -n "pCube32";
	rename -uid "85F81826-448B-5264-3ECA-248A11D58EEF";
	setAttr ".t" -type "double3" -31.500000000000071 15.5 17.000000000000117 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 16 16 16 ;
	setAttr ".rp" -type "double3" 0 -7.5 -8.5 ;
	setAttr ".sp" -type "double3" 0 0 -0.53125 ;
	setAttr ".spt" -type "double3" 0 -7.5 -7.96875 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "6B4044F9-4ACA-B376-F64E-E6A39F7E8C0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.5 0.5 0.5625 0.5 0.5625 0.75 0.4375 0.75 0.4375 0.5 0.375
		 0.625 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.5625 0.75 0.5625 0.625 0.625
		 0.625 0.625 0.75 0.375 0.625 0.4375 0.625 0.4375 0.75 0.375 0.75 0.375 0.5 0.4375
		 0.5 0.5 0.625 0.5 0.5 0.5625 0.5 0.625 0.5 0.5625 0.75 0.5625 0.625 0.625 0.625 0.625
		 0.75 0.4375 0.625 0.4375 0.75 0.375 0.75 0.375 0.625 0.375 0.5 0.4375 0.5 0.5 0.625
		 0.5 0.5 0.5625 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.1875 0 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5 -0.25 -0.5 -0.5 -0.25 0.5 -0.5
		 -0.5 0 -0.5 -0.25 0 -0.5 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5 0.25 0 -0.5625 0.25 -0.5 -0.5625
		 0.5 0 -0.5625 0.5 -0.5 -0.5625 -0.5 0 -0.5625 -0.25 0 -0.5625 -0.25 -0.5 -0.5625
		 -0.5 -0.5 -0.5625 -0.5 0.5 -0.5625 -0.25 0.5 -0.5625 0 0 -0.5625 0 0.5 -0.5625 0.25 0.5 -0.5625
		 0.5 0.5 -0.5625;
	setAttr -s 52 ".ed[0:51]"  0 8 0 2 7 0 0 9 0 1 13 0 4 5 0 5 1 0 6 3 0
		 5 12 1 8 4 0 7 10 0 9 2 0 10 8 1 11 4 1 12 6 0 13 3 0 9 10 1 10 11 0 11 12 0 12 13 1
		 12 14 0 6 15 0 14 15 0 13 16 1 14 16 1 3 17 0 16 17 0 15 17 0 9 18 1 10 19 0 18 19 1
		 7 20 0 20 19 0 2 21 0 21 20 0 18 21 0 0 22 0 8 23 1 22 23 0 19 23 1 22 18 0 11 24 1
		 19 24 0 4 25 1 23 25 0 24 25 1 24 14 0 5 26 1 25 26 0 26 14 1 1 27 0 26 27 0 27 16 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 -22 23 25 -27
		mu 0 4 28 29 30 31
		f 4 29 -32 -34 -35
		mu 0 4 35 32 33 34
		f 4 37 -39 -30 -40
		mu 0 4 36 37 32 35
		f 4 -42 38 43 -45
		mu 0 4 38 32 37 39
		f 4 -46 44 47 48
		mu 0 4 29 38 39 40
		f 4 -24 -49 50 51
		mu 0 4 30 29 40 41
		f 4 6 -15 -19 13
		mu 0 4 14 17 16 15
		f 4 10 1 9 -16
		mu 0 4 18 21 20 19
		f 4 2 15 11 -1
		mu 0 4 22 18 19 23
		f 4 12 -9 -12 16
		mu 0 4 24 25 23 19
		f 4 -8 -5 -13 17
		mu 0 4 15 26 25 24
		f 4 -4 -6 7 18
		mu 0 4 16 27 26 15
		f 4 -14 19 21 -21
		mu 0 4 6 12 29 28
		f 4 14 24 -26 -23
		mu 0 4 13 2 31 30
		f 4 -7 20 26 -25
		mu 0 4 2 6 28 31
		f 4 -10 30 31 -29
		mu 0 4 10 7 33 32
		f 4 -2 32 33 -31
		mu 0 4 7 3 34 33
		f 4 -11 27 34 -33
		mu 0 4 3 9 35 34
		f 4 0 36 -38 -36
		mu 0 4 1 8 37 36
		f 4 -3 35 39 -28
		mu 0 4 9 1 36 35
		f 4 -17 28 41 -41
		mu 0 4 11 10 32 38
		f 4 8 42 -44 -37
		mu 0 4 8 4 39 37
		f 4 -18 40 45 -20
		mu 0 4 12 11 38 29
		f 4 4 46 -48 -43
		mu 0 4 4 5 40 39
		f 4 5 49 -51 -47
		mu 0 4 5 0 41 40
		f 4 3 22 -52 -50
		mu 0 4 0 13 30 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube32";
	rename -uid "155D0F7F-400E-5539-2A19-C298A29796E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.4375 0.4375 0.5 -0.4375 0.4375
		 0.5 0.4375 0.4375 -0.5 0.4375 0.4375 0.5 0.4375 -0.4375 -0.5 0.4375 -0.4375 0.5 -0.4375 -0.4375
		 -0.5 -0.4375 -0.4375;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0
		 5 12 1 10 12 0 4 13 1 13 12 0 11 13 0 7 14 1 12 14 0 6 15 1 15 14 0 13 15 0 14 9 0
		 15 8 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 18 -17 -15
		mu 0 4 23 22 21 20
		f 4 24 23 -22 -19
		mu 0 4 22 25 24 21
		f 4 29 28 -27 -24
		mu 0 4 25 27 26 24
		f 4 31 14 -31 -29
		mu 0 4 27 29 28 26
		f 4 0 5 -2 -5
		mu 0 4 10 11 12 13
		f 4 1 7 -3 -7
		mu 0 4 13 12 14 15
		f 4 2 9 -4 -9
		mu 0 4 15 14 16 17
		f 4 3 11 -1 -11
		mu 0 4 17 16 18 19
		f 4 13 16 -16 -6
		mu 0 4 1 20 21 3
		f 4 17 -20 -13 4
		mu 0 4 2 22 23 0
		f 4 15 21 -21 -8
		mu 0 4 3 21 24 5
		f 4 22 -25 -18 6
		mu 0 4 4 25 22 2
		f 4 20 26 -26 -10
		mu 0 4 5 24 26 7
		f 4 27 -30 -23 8
		mu 0 4 6 27 25 4
		f 4 25 30 -14 -12
		mu 0 4 7 26 28 9
		f 4 12 -32 -28 10
		mu 0 4 8 29 27 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "6B4F598D-436F-8091-5241-9BAE79C04040";
	setAttr ".t" -type "double3" -23.999999999999936 8.0000000000000977 11.999999870378726 ;
	setAttr ".r" -type "double3" 89.999999999999972 -90 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703787583 -0.49999999999995381 8.0000000000000053 ;
	setAttr ".rpt" -type "double3" 4.4999998703787032 -7.5000000000000462 -11.999999870378732 ;
	setAttr ".sp" -type "double3" -0.49999998379734478 -0.49999999999995381 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -3.4999998865814135 0 7.5000000000000053 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "9BCD0C44-4B7C-ACA5-9885-D09CCB9FCE69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[3]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[5]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 1.0658141e-14 ;
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
createNode transform -n "pCube34";
	rename -uid "BDBABBC8-4708-79EC-3177-77995B6F4D6A";
	setAttr ".t" -type "double3" -38.999999999999936 7.9999999999982725 11.999999870378613 ;
	setAttr ".r" -type "double3" 89.999999999999972 -90 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703786455 0.50000000000006395 7.9999999999981588 ;
	setAttr ".rpt" -type "double3" 3.4999998703785771 -8.499999999998213 -11.999999870376774 ;
	setAttr ".sp" -type "double3" -0.49999998379733068 0.50000000000006395 0.49999999999988493 ;
	setAttr ".spt" -type "double3" -3.4999998865813149 0 7.4999999999982743 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "A181D0F5-4C8E-80AD-F23A-D69AE6770AAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[3]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[5]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 1.0658141e-14 ;
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
createNode transform -n "pCube35";
	rename -uid "C6C728D3-4694-8420-B507-88AED4F30207";
	setAttr ".t" -type "double3" -32.000000000000426 -0.5 31.999999870378904 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "69D1E469-4A05-2AC4-8C73-F89025AB5A89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.5 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 -0.5 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.5 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.5 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
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
createNode transform -n "pCube36";
	rename -uid "15276BC0-4251-6534-D565-F383EA57C0C3";
	setAttr ".t" -type "double3" -39.99999999999995 -8.000000000001867 11.999999870378613 ;
	setAttr ".r" -type "double3" 89.999999999999972 -90 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703786455 0.50000000000006395 7.9999999999981588 ;
	setAttr ".rpt" -type "double3" 3.4999998703785771 -8.499999999998213 -11.999999870376774 ;
	setAttr ".sp" -type "double3" -0.49999998379733068 0.50000000000006395 0.49999999999988493 ;
	setAttr ".spt" -type "double3" -3.4999998865813149 0 7.4999999999982743 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "BC7BA69E-4F26-D80A-A404-8EA74F6D82D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[3]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[5]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 1.0658141e-14 ;
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
createNode transform -n "pCube37";
	rename -uid "408ED4E3-4BBD-895B-DF27-9292DA71FEAA";
	setAttr ".t" -type "double3" -23.500000000001563 -7.9999999999986686 26.999999870378588 ;
	setAttr ".r" -type "double3" 89.999999999999943 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703786455 0.50000000000006395 7.9999999999981588 ;
	setAttr ".rpt" -type "double3" 3.4999998703785771 -8.499999999998213 -11.999999870376774 ;
	setAttr ".sp" -type "double3" -0.49999998379733068 0.50000000000006395 0.49999999999988493 ;
	setAttr ".spt" -type "double3" -3.4999998865813149 0 7.4999999999982743 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "8C17847A-4183-035D-D101-2EA2FF44A072";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[3]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[5]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 1.0658141e-14 ;
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
createNode transform -n "pCube38";
	rename -uid "49B0952E-454E-BC39-6BA5-3CAB3C56AE13";
	setAttr ".t" -type "double3" -31.500000000000043 15.5 32.000000000000092 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 16 16 16 ;
	setAttr ".rp" -type "double3" 7.9999999999999716 -15.5 -8.9999999999999964 ;
	setAttr ".rpt" -type "double3" -15.999999999999936 0 1.0000000000000036 ;
	setAttr ".sp" -type "double3" 0.49999999999999822 -0.5 -0.56249999999999978 ;
	setAttr ".spt" -type "double3" 7.4999999999999734 -15 -8.4374999999999964 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "F64C465F-45A4-8864-39A9-5DA98C135240";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.5 0.5 0.5625 0.5 0.5625 0.75 0.4375 0.75 0.4375 0.5 0.375
		 0.625 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.5625 0.75 0.5625 0.625 0.625
		 0.625 0.625 0.75 0.375 0.625 0.4375 0.625 0.4375 0.75 0.375 0.75 0.375 0.5 0.4375
		 0.5 0.5 0.625 0.5 0.5 0.5625 0.5 0.625 0.5 0.5625 0.75 0.5625 0.625 0.625 0.625 0.625
		 0.75 0.4375 0.625 0.4375 0.75 0.375 0.75 0.375 0.625 0.375 0.5 0.4375 0.5 0.5 0.625
		 0.5 0.5 0.5625 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.1875 0 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5 -0.25 -0.5 -0.5 -0.25 0.5 -0.5
		 -0.5 0 -0.5 -0.25 0 -0.5 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5 0.25 0 -0.5625 0.25 -0.5 -0.5625
		 0.5 0 -0.5625 0.5 -0.5 -0.5625 -0.5 0 -0.5625 -0.25 0 -0.5625 -0.25 -0.5 -0.5625
		 -0.5 -0.5 -0.5625 -0.5 0.5 -0.5625 -0.25 0.5 -0.5625 0 0 -0.5625 0 0.5 -0.5625 0.25 0.5 -0.5625
		 0.5 0.5 -0.5625;
	setAttr -s 52 ".ed[0:51]"  0 8 0 2 7 0 0 9 0 1 13 0 4 5 0 5 1 0 6 3 0
		 5 12 1 8 4 0 7 10 0 9 2 0 10 8 1 11 4 1 12 6 0 13 3 0 9 10 1 10 11 0 11 12 0 12 13 1
		 12 14 0 6 15 0 14 15 0 13 16 1 14 16 1 3 17 0 16 17 0 15 17 0 9 18 1 10 19 0 18 19 1
		 7 20 0 20 19 0 2 21 0 21 20 0 18 21 0 0 22 0 8 23 1 22 23 0 19 23 1 22 18 0 11 24 1
		 19 24 0 4 25 1 23 25 0 24 25 1 24 14 0 5 26 1 25 26 0 26 14 1 1 27 0 26 27 0 27 16 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 -22 23 25 -27
		mu 0 4 28 29 30 31
		f 4 29 -32 -34 -35
		mu 0 4 35 32 33 34
		f 4 37 -39 -30 -40
		mu 0 4 36 37 32 35
		f 4 -42 38 43 -45
		mu 0 4 38 32 37 39
		f 4 -46 44 47 48
		mu 0 4 29 38 39 40
		f 4 -24 -49 50 51
		mu 0 4 30 29 40 41
		f 4 6 -15 -19 13
		mu 0 4 14 17 16 15
		f 4 10 1 9 -16
		mu 0 4 18 21 20 19
		f 4 2 15 11 -1
		mu 0 4 22 18 19 23
		f 4 12 -9 -12 16
		mu 0 4 24 25 23 19
		f 4 -8 -5 -13 17
		mu 0 4 15 26 25 24
		f 4 -4 -6 7 18
		mu 0 4 16 27 26 15
		f 4 -14 19 21 -21
		mu 0 4 6 12 29 28
		f 4 14 24 -26 -23
		mu 0 4 13 2 31 30
		f 4 -7 20 26 -25
		mu 0 4 2 6 28 31
		f 4 -10 30 31 -29
		mu 0 4 10 7 33 32
		f 4 -2 32 33 -31
		mu 0 4 7 3 34 33
		f 4 -11 27 34 -33
		mu 0 4 3 9 35 34
		f 4 0 36 -38 -36
		mu 0 4 1 8 37 36
		f 4 -3 35 39 -28
		mu 0 4 9 1 36 35
		f 4 -17 28 41 -41
		mu 0 4 11 10 32 38
		f 4 8 42 -44 -37
		mu 0 4 8 4 39 37
		f 4 -18 40 45 -20
		mu 0 4 12 11 38 29
		f 4 4 46 -48 -43
		mu 0 4 4 5 40 39
		f 4 5 49 -51 -47
		mu 0 4 5 0 41 40
		f 4 3 22 -52 -50
		mu 0 4 0 13 30 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube38";
	rename -uid "61F7DC7C-48B9-25AE-CACB-63BDF97ED9BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.4375 0.4375 0.5 -0.4375 0.4375
		 0.5 0.4375 0.4375 -0.5 0.4375 0.4375 0.5 0.4375 -0.4375 -0.5 0.4375 -0.4375 0.5 -0.4375 -0.4375
		 -0.5 -0.4375 -0.4375;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0
		 5 12 1 10 12 0 4 13 1 13 12 0 11 13 0 7 14 1 12 14 0 6 15 1 15 14 0 13 15 0 14 9 0
		 15 8 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 18 -17 -15
		mu 0 4 23 22 21 20
		f 4 24 23 -22 -19
		mu 0 4 22 25 24 21
		f 4 29 28 -27 -24
		mu 0 4 25 27 26 24
		f 4 31 14 -31 -29
		mu 0 4 27 29 28 26
		f 4 0 5 -2 -5
		mu 0 4 10 11 12 13
		f 4 1 7 -3 -7
		mu 0 4 13 12 14 15
		f 4 2 9 -4 -9
		mu 0 4 15 14 16 17
		f 4 3 11 -1 -11
		mu 0 4 17 16 18 19
		f 4 13 16 -16 -6
		mu 0 4 1 20 21 3
		f 4 17 -20 -13 4
		mu 0 4 2 22 23 0
		f 4 15 21 -21 -8
		mu 0 4 3 21 24 5
		f 4 22 -25 -18 6
		mu 0 4 4 25 22 2
		f 4 20 26 -26 -10
		mu 0 4 5 24 26 7
		f 4 27 -30 -23 8
		mu 0 4 6 27 25 4
		f 4 25 30 -14 -12
		mu 0 4 7 26 28 9
		f 4 12 -32 -28 10
		mu 0 4 8 29 27 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39";
	rename -uid "9443D1E1-4181-6F80-90CF-52B57548788A";
	setAttr ".t" -type "double3" -16.000000000000426 -0.5 31.999999870378904 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "2E4791C3-491E-2AA6-B8AF-72B71C92CB4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.5 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 -0.5 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.5 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.5 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
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
createNode transform -n "pCube40";
	rename -uid "5E105D67-4FE0-F437-506B-0DACDEAEB6D3";
	setAttr ".t" -type "double3" 2.7000623958883807e-13 -15.5 -4.0000001296213394 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "029AFB21-408D-4ED4-6647-949AEFA9F1AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[3]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[5]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 1.0658141e-14 ;
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
	rename -uid "CF963B53-41B9-297F-3EC9-D3B0A26C4AC1";
	setAttr ".t" -type "double3" -31.500000000000114 16.5 11.999999870378714 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "35AB0C0A-4B5A-8131-DB2B-BA8A2214A82C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[3]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[5]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 1.0658141e-14 ;
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
createNode transform -n "pCube42";
	rename -uid "3859D041-4C6D-82E8-CDC1-17B48D02996A";
	setAttr ".t" -type "double3" 16.000000000000107 -15.5 -1.2962138029593028e-07 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "D1AF4111-4233-9F8C-4950-BA92459B60DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
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
createNode transform -n "pCube43";
	rename -uid "7E31D3CE-47F1-EE29-9238-4FB6A10E23B2";
	setAttr ".t" -type "double3" 7.4999999999999503 -7.9999999999959428 12.999999870378945 ;
	setAttr ".r" -type "double3" 89.999999999999943 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703787583 -0.49999999999995381 8.0000000000000053 ;
	setAttr ".rpt" -type "double3" 4.4999998703787032 -7.5000000000000462 -11.999999870378732 ;
	setAttr ".sp" -type "double3" -0.49999998379734478 -0.49999999999995381 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -3.4999998865814135 0 7.5000000000000053 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "2292474F-458B-182D-D4F5-BCB9C33B9816";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[3]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[5]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 1.0658141e-14 ;
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
createNode transform -n "pCube44";
	rename -uid "BE15260D-4F1F-080A-5AFF-549821114E16";
	setAttr ".t" -type "double3" 24.500000000000071 -0.5 8.5000000000000142 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 16 16 16 ;
	setAttr ".rp" -type "double3" 0 -7.5 -8.5 ;
	setAttr ".sp" -type "double3" 0 0 -0.53125 ;
	setAttr ".spt" -type "double3" 0 -7.5 -7.96875 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "D3B9BBAF-4EA7-C41D-999E-3B92C86F9E82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.5 0.5 0.5625 0.5 0.5625 0.75 0.4375 0.75 0.4375 0.5 0.375
		 0.625 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.5625 0.75 0.5625 0.625 0.625
		 0.625 0.625 0.75 0.375 0.625 0.4375 0.625 0.4375 0.75 0.375 0.75 0.375 0.5 0.4375
		 0.5 0.5 0.625 0.5 0.5 0.5625 0.5 0.625 0.5 0.5625 0.75 0.5625 0.625 0.625 0.625 0.625
		 0.75 0.4375 0.625 0.4375 0.75 0.375 0.75 0.375 0.625 0.375 0.5 0.4375 0.5 0.5 0.625
		 0.5 0.5 0.5625 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.1875 0 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5 -0.25 -0.5 -0.5 -0.25 0.5 -0.5
		 -0.5 0 -0.5 -0.25 0 -0.5 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5 0.25 0 -0.5625 0.25 -0.5 -0.5625
		 0.5 0 -0.5625 0.5 -0.5 -0.5625 -0.5 0 -0.5625 -0.25 0 -0.5625 -0.25 -0.5 -0.5625
		 -0.5 -0.5 -0.5625 -0.5 0.5 -0.5625 -0.25 0.5 -0.5625 0 0 -0.5625 0 0.5 -0.5625 0.25 0.5 -0.5625
		 0.5 0.5 -0.5625;
	setAttr -s 52 ".ed[0:51]"  0 8 0 2 7 0 0 9 0 1 13 0 4 5 0 5 1 0 6 3 0
		 5 12 1 8 4 0 7 10 0 9 2 0 10 8 1 11 4 1 12 6 0 13 3 0 9 10 1 10 11 0 11 12 0 12 13 1
		 12 14 0 6 15 0 14 15 0 13 16 1 14 16 1 3 17 0 16 17 0 15 17 0 9 18 1 10 19 0 18 19 1
		 7 20 0 20 19 0 2 21 0 21 20 0 18 21 0 0 22 0 8 23 1 22 23 0 19 23 1 22 18 0 11 24 1
		 19 24 0 4 25 1 23 25 0 24 25 1 24 14 0 5 26 1 25 26 0 26 14 1 1 27 0 26 27 0 27 16 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 -22 23 25 -27
		mu 0 4 28 29 30 31
		f 4 29 -32 -34 -35
		mu 0 4 35 32 33 34
		f 4 37 -39 -30 -40
		mu 0 4 36 37 32 35
		f 4 -42 38 43 -45
		mu 0 4 38 32 37 39
		f 4 -46 44 47 48
		mu 0 4 29 38 39 40
		f 4 -24 -49 50 51
		mu 0 4 30 29 40 41
		f 4 6 -15 -19 13
		mu 0 4 14 17 16 15
		f 4 10 1 9 -16
		mu 0 4 18 21 20 19
		f 4 2 15 11 -1
		mu 0 4 22 18 19 23
		f 4 12 -9 -12 16
		mu 0 4 24 25 23 19
		f 4 -8 -5 -13 17
		mu 0 4 15 26 25 24
		f 4 -4 -6 7 18
		mu 0 4 16 27 26 15
		f 4 -14 19 21 -21
		mu 0 4 6 12 29 28
		f 4 14 24 -26 -23
		mu 0 4 13 2 31 30
		f 4 -7 20 26 -25
		mu 0 4 2 6 28 31
		f 4 -10 30 31 -29
		mu 0 4 10 7 33 32
		f 4 -2 32 33 -31
		mu 0 4 7 3 34 33
		f 4 -11 27 34 -33
		mu 0 4 3 9 35 34
		f 4 0 36 -38 -36
		mu 0 4 1 8 37 36
		f 4 -3 35 39 -28
		mu 0 4 9 1 36 35
		f 4 -17 28 41 -41
		mu 0 4 11 10 32 38
		f 4 8 42 -44 -37
		mu 0 4 8 4 39 37
		f 4 -18 40 45 -20
		mu 0 4 12 11 38 29
		f 4 4 46 -48 -43
		mu 0 4 4 5 40 39
		f 4 5 49 -51 -47
		mu 0 4 5 0 41 40
		f 4 3 22 -52 -50
		mu 0 4 0 13 30 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube44";
	rename -uid "522316E9-4F6C-2CDC-8B21-EF9C50DD4C2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.4375 0.4375 0.5 -0.4375 0.4375
		 0.5 0.4375 0.4375 -0.5 0.4375 0.4375 0.5 0.4375 -0.4375 -0.5 0.4375 -0.4375 0.5 -0.4375 -0.4375
		 -0.5 -0.4375 -0.4375;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0
		 5 12 1 10 12 0 4 13 1 13 12 0 11 13 0 7 14 1 12 14 0 6 15 1 15 14 0 13 15 0 14 9 0
		 15 8 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 18 -17 -15
		mu 0 4 23 22 21 20
		f 4 24 23 -22 -19
		mu 0 4 22 25 24 21
		f 4 29 28 -27 -24
		mu 0 4 25 27 26 24
		f 4 31 14 -31 -29
		mu 0 4 27 29 28 26
		f 4 0 5 -2 -5
		mu 0 4 10 11 12 13
		f 4 1 7 -3 -7
		mu 0 4 13 12 14 15
		f 4 2 9 -4 -9
		mu 0 4 15 14 16 17
		f 4 3 11 -1 -11
		mu 0 4 17 16 18 19
		f 4 13 16 -16 -6
		mu 0 4 1 20 21 3
		f 4 17 -20 -13 4
		mu 0 4 2 22 23 0
		f 4 15 21 -21 -8
		mu 0 4 3 21 24 5
		f 4 22 -25 -18 6
		mu 0 4 4 25 22 2
		f 4 20 26 -26 -10
		mu 0 4 5 24 26 7
		f 4 27 -30 -23 8
		mu 0 4 6 27 25 4
		f 4 25 30 -14 -12
		mu 0 4 7 26 28 9
		f 4 12 -32 -28 10
		mu 0 4 8 29 27 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45";
	rename -uid "5AB5E518-4D4E-07B7-AB8A-D0A03CF8B3CA";
	setAttr ".t" -type "double3" 31.999999999999982 -0.5 16.000000000000032 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 16 16 16 ;
	setAttr ".rp" -type "double3" 0 -7.5 -8.5 ;
	setAttr ".sp" -type "double3" 0 0 -0.53125 ;
	setAttr ".spt" -type "double3" 0 -7.5 -7.96875 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "2E529189-4FE3-ED12-2152-CD856A095012";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.5 0.5 0.5625 0.5 0.5625 0.75 0.4375 0.75 0.4375 0.5 0.375
		 0.625 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.5625 0.75 0.5625 0.625 0.625
		 0.625 0.625 0.75 0.375 0.625 0.4375 0.625 0.4375 0.75 0.375 0.75 0.375 0.5 0.4375
		 0.5 0.5 0.625 0.5 0.5 0.5625 0.5 0.625 0.5 0.5625 0.75 0.5625 0.625 0.625 0.625 0.625
		 0.75 0.4375 0.625 0.4375 0.75 0.375 0.75 0.375 0.625 0.375 0.5 0.4375 0.5 0.5 0.625
		 0.5 0.5 0.5625 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.1875 0 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5 -0.25 -0.5 -0.5 -0.25 0.5 -0.5
		 -0.5 0 -0.5 -0.25 0 -0.5 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5 0.25 0 -0.5625 0.25 -0.5 -0.5625
		 0.5 0 -0.5625 0.5 -0.5 -0.5625 -0.5 0 -0.5625 -0.25 0 -0.5625 -0.25 -0.5 -0.5625
		 -0.5 -0.5 -0.5625 -0.5 0.5 -0.5625 -0.25 0.5 -0.5625 0 0 -0.5625 0 0.5 -0.5625 0.25 0.5 -0.5625
		 0.5 0.5 -0.5625;
	setAttr -s 52 ".ed[0:51]"  0 8 0 2 7 0 0 9 0 1 13 0 4 5 0 5 1 0 6 3 0
		 5 12 1 8 4 0 7 10 0 9 2 0 10 8 1 11 4 1 12 6 0 13 3 0 9 10 1 10 11 0 11 12 0 12 13 1
		 12 14 0 6 15 0 14 15 0 13 16 1 14 16 1 3 17 0 16 17 0 15 17 0 9 18 1 10 19 0 18 19 1
		 7 20 0 20 19 0 2 21 0 21 20 0 18 21 0 0 22 0 8 23 1 22 23 0 19 23 1 22 18 0 11 24 1
		 19 24 0 4 25 1 23 25 0 24 25 1 24 14 0 5 26 1 25 26 0 26 14 1 1 27 0 26 27 0 27 16 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 -22 23 25 -27
		mu 0 4 28 29 30 31
		f 4 29 -32 -34 -35
		mu 0 4 35 32 33 34
		f 4 37 -39 -30 -40
		mu 0 4 36 37 32 35
		f 4 -42 38 43 -45
		mu 0 4 38 32 37 39
		f 4 -46 44 47 48
		mu 0 4 29 38 39 40
		f 4 -24 -49 50 51
		mu 0 4 30 29 40 41
		f 4 6 -15 -19 13
		mu 0 4 14 17 16 15
		f 4 10 1 9 -16
		mu 0 4 18 21 20 19
		f 4 2 15 11 -1
		mu 0 4 22 18 19 23
		f 4 12 -9 -12 16
		mu 0 4 24 25 23 19
		f 4 -8 -5 -13 17
		mu 0 4 15 26 25 24
		f 4 -4 -6 7 18
		mu 0 4 16 27 26 15
		f 4 -14 19 21 -21
		mu 0 4 6 12 29 28
		f 4 14 24 -26 -23
		mu 0 4 13 2 31 30
		f 4 -7 20 26 -25
		mu 0 4 2 6 28 31
		f 4 -10 30 31 -29
		mu 0 4 10 7 33 32
		f 4 -2 32 33 -31
		mu 0 4 7 3 34 33
		f 4 -11 27 34 -33
		mu 0 4 3 9 35 34
		f 4 0 36 -38 -36
		mu 0 4 1 8 37 36
		f 4 -3 35 39 -28
		mu 0 4 9 1 36 35
		f 4 -17 28 41 -41
		mu 0 4 11 10 32 38
		f 4 8 42 -44 -37
		mu 0 4 8 4 39 37
		f 4 -18 40 45 -20
		mu 0 4 12 11 38 29
		f 4 4 46 -48 -43
		mu 0 4 4 5 40 39
		f 4 5 49 -51 -47
		mu 0 4 5 0 41 40
		f 4 3 22 -52 -50
		mu 0 4 0 13 30 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube45";
	rename -uid "73D78622-4FDD-B3DE-97A0-0EB8875A090B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.4375 0.4375 0.5 -0.4375 0.4375
		 0.5 0.4375 0.4375 -0.5 0.4375 0.4375 0.5 0.4375 -0.4375 -0.5 0.4375 -0.4375 0.5 -0.4375 -0.4375
		 -0.5 -0.4375 -0.4375;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0
		 5 12 1 10 12 0 4 13 1 13 12 0 11 13 0 7 14 1 12 14 0 6 15 1 15 14 0 13 15 0 14 9 0
		 15 8 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 18 -17 -15
		mu 0 4 23 22 21 20
		f 4 24 23 -22 -19
		mu 0 4 22 25 24 21
		f 4 29 28 -27 -24
		mu 0 4 25 27 26 24
		f 4 31 14 -31 -29
		mu 0 4 27 29 28 26
		f 4 0 5 -2 -5
		mu 0 4 10 11 12 13
		f 4 1 7 -3 -7
		mu 0 4 13 12 14 15
		f 4 2 9 -4 -9
		mu 0 4 15 14 16 17
		f 4 3 11 -1 -11
		mu 0 4 17 16 18 19
		f 4 13 16 -16 -6
		mu 0 4 1 20 21 3
		f 4 17 -20 -13 4
		mu 0 4 2 22 23 0
		f 4 15 21 -21 -8
		mu 0 4 3 21 24 5
		f 4 22 -25 -18 6
		mu 0 4 4 25 22 2
		f 4 20 26 -26 -10
		mu 0 4 5 24 26 7
		f 4 27 -30 -23 8
		mu 0 4 6 27 25 4
		f 4 25 30 -14 -12
		mu 0 4 7 26 28 9
		f 4 12 -32 -28 10
		mu 0 4 8 29 27 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46";
	rename -uid "AF8D2E4F-4C0B-E2F6-76FF-B3A97DD04BC0";
	setAttr ".t" -type "double3" 39.500000000001464 -7.9999999999992992 -3.0000001296211334 ;
	setAttr ".r" -type "double3" 89.999999999999943 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703787583 -0.49999999999995381 8.0000000000000053 ;
	setAttr ".rpt" -type "double3" 4.4999998703787032 -7.5000000000000462 -11.999999870378732 ;
	setAttr ".sp" -type "double3" -0.49999998379734478 -0.49999999999995381 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -3.4999998865814135 0 7.5000000000000053 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "1004535F-4C64-E8D2-BDB5-90BAB9605670";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[3]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[5]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 1.0658141e-14 ;
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
createNode transform -n "pCube47";
	rename -uid "782336F2-4B72-C8A0-6656-D3804733924C";
	setAttr ".t" -type "double3" 20.000000000000078 -15.5 -12.000000129621277 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "0025C0EB-4532-DA95-010D-F6A79168F314";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132224e-10 0 -0.25 ;
	setAttr ".pt[1]" -type "float3" 9.3132174e-10 0 -0.25 ;
	setAttr ".pt[2]" -type "float3" -4.9960036e-16 0 -0.25 ;
	setAttr ".pt[3]" -type "float3" -8.3266727e-16 0 -0.25 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
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
createNode transform -n "pCube48";
	rename -uid "479CC692-4B06-4AF0-FAF8-C1B8C68A31BF";
	setAttr ".t" -type "double3" 32.000000000000078 -15.5 -12.000000129621233 ;
	setAttr ".r" -type "double3" 0 -270.00000000000006 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "835DED86-420E-926E-DFE7-E4A4C408E25D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 7 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 7 0 ;
	setAttr ".pt[2]" -type "float3" 0 7 0 ;
	setAttr ".pt[3]" -type "float3" 0 7 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
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
createNode transform -n "pCube49";
	rename -uid "E42B5DA5-46A0-40FE-756A-2C90289333D1";
	setAttr ".t" -type "double3" 44.000000000000284 -8.5 -12.00000012962065 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "FBDF2DE3-4044-202F-7600-24B8FC580094";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.3132224e-10 0 -0.25 9.3132174e-10 
		0 -0.25 -4.9960036e-16 0 -0.25 -8.3266727e-16 0 -0.25 -2.6090241e-15 0 0.25 -3.1641356e-15 
		0 0.25 9.3131991e-10 0 0.25 9.3131935e-10 0 0.25;
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
createNode transform -n "pCube50";
	rename -uid "E5970AEA-45F8-FF3F-FC24-A3A4AD85A860";
	setAttr ".t" -type "double3" 44.000000000000398 -8.5 -4.0000001296206502 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "EB348FB4-4040-BBCD-D6EE-30A9CC425FA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.3132224e-10 0 -0.25 9.3132174e-10 
		0 -0.25 -4.9960036e-16 0 -0.25 -8.3266727e-16 0 -0.25 -1.6653345e-15 8 0.25 -3.9968029e-15 
		8 0.25 9.313208e-10 8 0.25 9.3131852e-10 8 0.25;
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
createNode transform -n "pCube51";
	rename -uid "A91A8E7B-4FB2-165F-A244-F49ED6F074E9";
	setAttr ".t" -type "double3" 44.000000000000412 -0.50000000000000089 3.9999998703793764 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "C368A59C-4E0E-1A1B-3D0E-2F99EDDBFC38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.3132224e-10 0 -0.25 9.3132174e-10 
		0 -0.25 -4.9960036e-16 0 -0.25 -8.3266727e-16 0 -0.25 -2.6090241e-15 0 0.25 -3.1641356e-15 
		0 0.25 9.3131991e-10 0 0.25 9.3131935e-10 0 0.25;
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
createNode transform -n "pCube52";
	rename -uid "DEAF6911-4B2D-42B3-E665-EAA36838C235";
	setAttr ".t" -type "double3" 24.500000000000071 15.500000000000107 8.5000000000000142 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 16 16 16 ;
	setAttr ".rp" -type "double3" 0 -7.5 -8.5 ;
	setAttr ".sp" -type "double3" 0 0 -0.53125 ;
	setAttr ".spt" -type "double3" 0 -7.5 -7.96875 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "594B1A0B-4DAF-0777-B15D-A496C04A21D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.5 0.5 0.5625 0.5 0.5625 0.75 0.4375 0.75 0.4375 0.5 0.375
		 0.625 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.5625 0.75 0.5625 0.625 0.625
		 0.625 0.625 0.75 0.375 0.625 0.4375 0.625 0.4375 0.75 0.375 0.75 0.375 0.5 0.4375
		 0.5 0.5 0.625 0.5 0.5 0.5625 0.5 0.625 0.5 0.5625 0.75 0.5625 0.625 0.625 0.625 0.625
		 0.75 0.4375 0.625 0.4375 0.75 0.375 0.75 0.375 0.625 0.375 0.5 0.4375 0.5 0.5 0.625
		 0.5 0.5 0.5625 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.1875 0 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5 -0.25 -0.5 -0.5 -0.25 0.5 -0.5
		 -0.5 0 -0.5 -0.25 0 -0.5 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5 0.25 0 -0.5625 0.25 -0.5 -0.5625
		 0.5 0 -0.5625 0.5 -0.5 -0.5625 -0.5 0 -0.5625 -0.25 0 -0.5625 -0.25 -0.5 -0.5625
		 -0.5 -0.5 -0.5625 -0.5 0.5 -0.5625 -0.25 0.5 -0.5625 0 0 -0.5625 0 0.5 -0.5625 0.25 0.5 -0.5625
		 0.5 0.5 -0.5625;
	setAttr -s 52 ".ed[0:51]"  0 8 0 2 7 0 0 9 0 1 13 0 4 5 0 5 1 0 6 3 0
		 5 12 1 8 4 0 7 10 0 9 2 0 10 8 1 11 4 1 12 6 0 13 3 0 9 10 1 10 11 0 11 12 0 12 13 1
		 12 14 0 6 15 0 14 15 0 13 16 1 14 16 1 3 17 0 16 17 0 15 17 0 9 18 1 10 19 0 18 19 1
		 7 20 0 20 19 0 2 21 0 21 20 0 18 21 0 0 22 0 8 23 1 22 23 0 19 23 1 22 18 0 11 24 1
		 19 24 0 4 25 1 23 25 0 24 25 1 24 14 0 5 26 1 25 26 0 26 14 1 1 27 0 26 27 0 27 16 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 -22 23 25 -27
		mu 0 4 28 29 30 31
		f 4 29 -32 -34 -35
		mu 0 4 35 32 33 34
		f 4 37 -39 -30 -40
		mu 0 4 36 37 32 35
		f 4 -42 38 43 -45
		mu 0 4 38 32 37 39
		f 4 -46 44 47 48
		mu 0 4 29 38 39 40
		f 4 -24 -49 50 51
		mu 0 4 30 29 40 41
		f 4 6 -15 -19 13
		mu 0 4 14 17 16 15
		f 4 10 1 9 -16
		mu 0 4 18 21 20 19
		f 4 2 15 11 -1
		mu 0 4 22 18 19 23
		f 4 12 -9 -12 16
		mu 0 4 24 25 23 19
		f 4 -8 -5 -13 17
		mu 0 4 15 26 25 24
		f 4 -4 -6 7 18
		mu 0 4 16 27 26 15
		f 4 -14 19 21 -21
		mu 0 4 6 12 29 28
		f 4 14 24 -26 -23
		mu 0 4 13 2 31 30
		f 4 -7 20 26 -25
		mu 0 4 2 6 28 31
		f 4 -10 30 31 -29
		mu 0 4 10 7 33 32
		f 4 -2 32 33 -31
		mu 0 4 7 3 34 33
		f 4 -11 27 34 -33
		mu 0 4 3 9 35 34
		f 4 0 36 -38 -36
		mu 0 4 1 8 37 36
		f 4 -3 35 39 -28
		mu 0 4 9 1 36 35
		f 4 -17 28 41 -41
		mu 0 4 11 10 32 38
		f 4 8 42 -44 -37
		mu 0 4 8 4 39 37
		f 4 -18 40 45 -20
		mu 0 4 12 11 38 29
		f 4 4 46 -48 -43
		mu 0 4 4 5 40 39
		f 4 5 49 -51 -47
		mu 0 4 5 0 41 40
		f 4 3 22 -52 -50
		mu 0 4 0 13 30 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube52";
	rename -uid "2BAF9B48-4C1D-3D56-630D-188CA07D68BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.4375 0.4375 0.5 -0.4375 0.4375
		 0.5 0.4375 0.4375 -0.5 0.4375 0.4375 0.5 0.4375 -0.4375 -0.5 0.4375 -0.4375 0.5 -0.4375 -0.4375
		 -0.5 -0.4375 -0.4375;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0
		 5 12 1 10 12 0 4 13 1 13 12 0 11 13 0 7 14 1 12 14 0 6 15 1 15 14 0 13 15 0 14 9 0
		 15 8 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 18 -17 -15
		mu 0 4 23 22 21 20
		f 4 24 23 -22 -19
		mu 0 4 22 25 24 21
		f 4 29 28 -27 -24
		mu 0 4 25 27 26 24
		f 4 31 14 -31 -29
		mu 0 4 27 29 28 26
		f 4 0 5 -2 -5
		mu 0 4 10 11 12 13
		f 4 1 7 -3 -7
		mu 0 4 13 12 14 15
		f 4 2 9 -4 -9
		mu 0 4 15 14 16 17
		f 4 3 11 -1 -11
		mu 0 4 17 16 18 19
		f 4 13 16 -16 -6
		mu 0 4 1 20 21 3
		f 4 17 -20 -13 4
		mu 0 4 2 22 23 0
		f 4 15 21 -21 -8
		mu 0 4 3 21 24 5
		f 4 22 -25 -18 6
		mu 0 4 4 25 22 2
		f 4 20 26 -26 -10
		mu 0 4 5 24 26 7
		f 4 27 -30 -23 8
		mu 0 4 6 27 25 4
		f 4 25 30 -14 -12
		mu 0 4 7 26 28 9
		f 4 12 -32 -28 10
		mu 0 4 8 29 27 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53";
	rename -uid "64125135-4144-B83A-FAF7-32A76069DF35";
	setAttr ".t" -type "double3" 31.999999999999982 15.5 16.000000000000032 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 16 16 16 ;
	setAttr ".rp" -type "double3" 0 -7.5 -8.5 ;
	setAttr ".sp" -type "double3" 0 0 -0.53125 ;
	setAttr ".spt" -type "double3" 0 -7.5 -7.96875 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "B5B73628-4CB5-D90A-6DBA-3998D8EB5591";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.5 0.5 0.5625 0.5 0.5625 0.75 0.4375 0.75 0.4375 0.5 0.375
		 0.625 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.5625 0.75 0.5625 0.625 0.625
		 0.625 0.625 0.75 0.375 0.625 0.4375 0.625 0.4375 0.75 0.375 0.75 0.375 0.5 0.4375
		 0.5 0.5 0.625 0.5 0.5 0.5625 0.5 0.625 0.5 0.5625 0.75 0.5625 0.625 0.625 0.625 0.625
		 0.75 0.4375 0.625 0.4375 0.75 0.375 0.75 0.375 0.625 0.375 0.5 0.4375 0.5 0.5 0.625
		 0.5 0.5 0.5625 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.1875 0 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5 -0.25 -0.5 -0.5 -0.25 0.5 -0.5
		 -0.5 0 -0.5 -0.25 0 -0.5 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5 0.25 0 -0.5625 0.25 -0.5 -0.5625
		 0.5 0 -0.5625 0.5 -0.5 -0.5625 -0.5 0 -0.5625 -0.25 0 -0.5625 -0.25 -0.5 -0.5625
		 -0.5 -0.5 -0.5625 -0.5 0.5 -0.5625 -0.25 0.5 -0.5625 0 0 -0.5625 0 0.5 -0.5625 0.25 0.5 -0.5625
		 0.5 0.5 -0.5625;
	setAttr -s 52 ".ed[0:51]"  0 8 0 2 7 0 0 9 0 1 13 0 4 5 0 5 1 0 6 3 0
		 5 12 1 8 4 0 7 10 0 9 2 0 10 8 1 11 4 1 12 6 0 13 3 0 9 10 1 10 11 0 11 12 0 12 13 1
		 12 14 0 6 15 0 14 15 0 13 16 1 14 16 1 3 17 0 16 17 0 15 17 0 9 18 1 10 19 0 18 19 1
		 7 20 0 20 19 0 2 21 0 21 20 0 18 21 0 0 22 0 8 23 1 22 23 0 19 23 1 22 18 0 11 24 1
		 19 24 0 4 25 1 23 25 0 24 25 1 24 14 0 5 26 1 25 26 0 26 14 1 1 27 0 26 27 0 27 16 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 -22 23 25 -27
		mu 0 4 28 29 30 31
		f 4 29 -32 -34 -35
		mu 0 4 35 32 33 34
		f 4 37 -39 -30 -40
		mu 0 4 36 37 32 35
		f 4 -42 38 43 -45
		mu 0 4 38 32 37 39
		f 4 -46 44 47 48
		mu 0 4 29 38 39 40
		f 4 -24 -49 50 51
		mu 0 4 30 29 40 41
		f 4 6 -15 -19 13
		mu 0 4 14 17 16 15
		f 4 10 1 9 -16
		mu 0 4 18 21 20 19
		f 4 2 15 11 -1
		mu 0 4 22 18 19 23
		f 4 12 -9 -12 16
		mu 0 4 24 25 23 19
		f 4 -8 -5 -13 17
		mu 0 4 15 26 25 24
		f 4 -4 -6 7 18
		mu 0 4 16 27 26 15
		f 4 -14 19 21 -21
		mu 0 4 6 12 29 28
		f 4 14 24 -26 -23
		mu 0 4 13 2 31 30
		f 4 -7 20 26 -25
		mu 0 4 2 6 28 31
		f 4 -10 30 31 -29
		mu 0 4 10 7 33 32
		f 4 -2 32 33 -31
		mu 0 4 7 3 34 33
		f 4 -11 27 34 -33
		mu 0 4 3 9 35 34
		f 4 0 36 -38 -36
		mu 0 4 1 8 37 36
		f 4 -3 35 39 -28
		mu 0 4 9 1 36 35
		f 4 -17 28 41 -41
		mu 0 4 11 10 32 38
		f 4 8 42 -44 -37
		mu 0 4 8 4 39 37
		f 4 -18 40 45 -20
		mu 0 4 12 11 38 29
		f 4 4 46 -48 -43
		mu 0 4 4 5 40 39
		f 4 5 49 -51 -47
		mu 0 4 5 0 41 40
		f 4 3 22 -52 -50
		mu 0 4 0 13 30 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube53";
	rename -uid "45D01D6B-4C22-1854-82D7-2FA50356E0E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.4375 0.4375 0.5 -0.4375 0.4375
		 0.5 0.4375 0.4375 -0.5 0.4375 0.4375 0.5 0.4375 -0.4375 -0.5 0.4375 -0.4375 0.5 -0.4375 -0.4375
		 -0.5 -0.4375 -0.4375;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0
		 5 12 1 10 12 0 4 13 1 13 12 0 11 13 0 7 14 1 12 14 0 6 15 1 15 14 0 13 15 0 14 9 0
		 15 8 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 18 -17 -15
		mu 0 4 23 22 21 20
		f 4 24 23 -22 -19
		mu 0 4 22 25 24 21
		f 4 29 28 -27 -24
		mu 0 4 25 27 26 24
		f 4 31 14 -31 -29
		mu 0 4 27 29 28 26
		f 4 0 5 -2 -5
		mu 0 4 10 11 12 13
		f 4 1 7 -3 -7
		mu 0 4 13 12 14 15
		f 4 2 9 -4 -9
		mu 0 4 15 14 16 17
		f 4 3 11 -1 -11
		mu 0 4 17 16 18 19
		f 4 13 16 -16 -6
		mu 0 4 1 20 21 3
		f 4 17 -20 -13 4
		mu 0 4 2 22 23 0
		f 4 15 21 -21 -8
		mu 0 4 3 21 24 5
		f 4 22 -25 -18 6
		mu 0 4 4 25 22 2
		f 4 20 26 -26 -10
		mu 0 4 5 24 26 7
		f 4 27 -30 -23 8
		mu 0 4 6 27 25 4
		f 4 25 30 -14 -12
		mu 0 4 7 26 28 9
		f 4 12 -32 -28 10
		mu 0 4 8 29 27 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube54";
	rename -uid "0DBD1349-48E1-E987-8388-4A9E353E6C33";
	setAttr ".t" -type "double3" 32.000000000000242 0.49999999999999911 -8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 16 16 16 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "414DA38B-4835-9265-AE7B-1189D7029A0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5
		 -0.5 0.4375 0.5 0.5 0.4375 0.5 0.5 0.4375 -0.5 -0.5 0.4375 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 11 10 -9 -7
		mu 0 4 8 11 10 9
		f 4 0 3 -2 -3
		mu 0 4 4 5 6 7
		f 4 4 6 -6 -1
		mu 0 4 1 8 9 0
		f 4 5 8 -8 -4
		mu 0 4 0 9 10 2
		f 4 7 -11 -10 1
		mu 0 4 2 10 11 3
		f 4 9 -12 -5 2
		mu 0 4 3 11 8 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube55";
	rename -uid "F6F0ACAF-45EA-AB80-494F-E48D13E0B622";
	setAttr ".t" -type "double3" 39.500000000001464 8.0000000000007816 -3.000000129621105 ;
	setAttr ".r" -type "double3" 89.999999999999943 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703787583 -0.49999999999995381 8.0000000000000053 ;
	setAttr ".rpt" -type "double3" 4.4999998703787032 -7.5000000000000462 -11.999999870378732 ;
	setAttr ".sp" -type "double3" -0.49999998379734478 -0.49999999999995381 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -3.4999998865814135 0 7.5000000000000053 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "D310B344-40BD-7B91-B13B-A6B99A07B0FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[3]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[5]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 1.0658141e-14 ;
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
createNode transform -n "pCube56";
	rename -uid "D0B8C710-46E2-2D9A-C738-15B01D2A28A6";
	setAttr ".t" -type "double3" 39.500000000001457 8.0000000000007816 -4.000000129621105 ;
	setAttr ".r" -type "double3" 89.999999999999787 -89.999999999999858 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703787583 -0.49999999999995381 8.0000000000000053 ;
	setAttr ".rpt" -type "double3" 4.4999998703787032 -7.5000000000000462 -11.999999870378732 ;
	setAttr ".sp" -type "double3" -0.49999998379734478 -0.49999999999995381 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -3.4999998865814135 0 7.5000000000000053 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "3FD2FA4C-480E-11B4-2E9F-9A803DD091CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[3]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[5]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 1.0658141e-14 ;
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
createNode transform -n "pCube57";
	rename -uid "A93FCF7B-455F-44BB-8802-44B8671FD39F";
	setAttr ".t" -type "double3" 39.500000000001464 -7.9999999999992992 -4.0000001296211334 ;
	setAttr ".r" -type "double3" 89.999999999999787 -89.999999999999858 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703787583 -0.49999999999995381 8.0000000000000053 ;
	setAttr ".rpt" -type "double3" 4.4999998703787032 -7.5000000000000462 -11.999999870378732 ;
	setAttr ".sp" -type "double3" -0.49999998379734478 -0.49999999999995381 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -3.4999998865814135 0 7.5000000000000053 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "B9064513-4B9B-D85A-A691-BAB35F2942CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[3]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[5]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 1.0658141e-14 ;
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
createNode transform -n "pCube58";
	rename -uid "64814AE7-43F1-4CC2-2B0E-48B8C99F3817";
	setAttr ".t" -type "double3" 32 0.5 15.99999987037868 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -4 0.5 -7.9999998703786801 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.49999999189866751 ;
	setAttr ".spt" -type "double3" -3.5 0 -7.499999878480013 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "12D01FED-458F-88AF-D80B-A8BDE5CB1004";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0.0625 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0.0625 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.0625 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.0625 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
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
createNode transform -n "pCube59";
	rename -uid "5F20B7D3-4E23-B7B4-E2D0-B280D8C7FA11";
	setAttr ".t" -type "double3" 31.999999999999893 15.5 32.999999999999979 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 16 16 16 ;
	setAttr ".rp" -type "double3" 0 -7.5 -8.5 ;
	setAttr ".sp" -type "double3" 0 0 -0.53125 ;
	setAttr ".spt" -type "double3" 0 -7.5 -7.96875 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "8045B7ED-416A-F97B-278E-ABB88644E032";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.5 0.5 0.5625 0.5 0.5625 0.75 0.4375 0.75 0.4375 0.5 0.375
		 0.625 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.5625 0.75 0.5625 0.625 0.625
		 0.625 0.625 0.75 0.375 0.625 0.4375 0.625 0.4375 0.75 0.375 0.75 0.375 0.5 0.4375
		 0.5 0.5 0.625 0.5 0.5 0.5625 0.5 0.625 0.5 0.5625 0.75 0.5625 0.625 0.625 0.625 0.625
		 0.75 0.4375 0.625 0.4375 0.75 0.375 0.75 0.375 0.625 0.375 0.5 0.4375 0.5 0.5 0.625
		 0.5 0.5 0.5625 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.1875 0 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5 -0.25 -0.5 -0.5 -0.25 0.5 -0.5
		 -0.5 0 -0.5 -0.25 0 -0.5 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5 0.25 0 -0.5625 0.25 -0.5 -0.5625
		 0.5 0 -0.5625 0.5 -0.5 -0.5625 -0.5 0 -0.5625 -0.25 0 -0.5625 -0.25 -0.5 -0.5625
		 -0.5 -0.5 -0.5625 -0.5 0.5 -0.5625 -0.25 0.5 -0.5625 0 0 -0.5625 0 0.5 -0.5625 0.25 0.5 -0.5625
		 0.5 0.5 -0.5625;
	setAttr -s 52 ".ed[0:51]"  0 8 0 2 7 0 0 9 0 1 13 0 4 5 0 5 1 0 6 3 0
		 5 12 1 8 4 0 7 10 0 9 2 0 10 8 1 11 4 1 12 6 0 13 3 0 9 10 1 10 11 0 11 12 0 12 13 1
		 12 14 0 6 15 0 14 15 0 13 16 1 14 16 1 3 17 0 16 17 0 15 17 0 9 18 1 10 19 0 18 19 1
		 7 20 0 20 19 0 2 21 0 21 20 0 18 21 0 0 22 0 8 23 1 22 23 0 19 23 1 22 18 0 11 24 1
		 19 24 0 4 25 1 23 25 0 24 25 1 24 14 0 5 26 1 25 26 0 26 14 1 1 27 0 26 27 0 27 16 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 -22 23 25 -27
		mu 0 4 28 29 30 31
		f 4 29 -32 -34 -35
		mu 0 4 35 32 33 34
		f 4 37 -39 -30 -40
		mu 0 4 36 37 32 35
		f 4 -42 38 43 -45
		mu 0 4 38 32 37 39
		f 4 -46 44 47 48
		mu 0 4 29 38 39 40
		f 4 -24 -49 50 51
		mu 0 4 30 29 40 41
		f 4 6 -15 -19 13
		mu 0 4 14 17 16 15
		f 4 10 1 9 -16
		mu 0 4 18 21 20 19
		f 4 2 15 11 -1
		mu 0 4 22 18 19 23
		f 4 12 -9 -12 16
		mu 0 4 24 25 23 19
		f 4 -8 -5 -13 17
		mu 0 4 15 26 25 24
		f 4 -4 -6 7 18
		mu 0 4 16 27 26 15
		f 4 -14 19 21 -21
		mu 0 4 6 12 29 28
		f 4 14 24 -26 -23
		mu 0 4 13 2 31 30
		f 4 -7 20 26 -25
		mu 0 4 2 6 28 31
		f 4 -10 30 31 -29
		mu 0 4 10 7 33 32
		f 4 -2 32 33 -31
		mu 0 4 7 3 34 33
		f 4 -11 27 34 -33
		mu 0 4 3 9 35 34
		f 4 0 36 -38 -36
		mu 0 4 1 8 37 36
		f 4 -3 35 39 -28
		mu 0 4 9 1 36 35
		f 4 -17 28 41 -41
		mu 0 4 11 10 32 38
		f 4 8 42 -44 -37
		mu 0 4 8 4 39 37
		f 4 -18 40 45 -20
		mu 0 4 12 11 38 29
		f 4 4 46 -48 -43
		mu 0 4 4 5 40 39
		f 4 5 49 -51 -47
		mu 0 4 5 0 41 40
		f 4 3 22 -52 -50
		mu 0 4 0 13 30 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube59";
	rename -uid "77568327-43C8-32E6-3D1C-738442816D57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.4375 0.4375 0.5 -0.4375 0.4375
		 0.5 0.4375 0.4375 -0.5 0.4375 0.4375 0.5 0.4375 -0.4375 -0.5 0.4375 -0.4375 0.5 -0.4375 -0.4375
		 -0.5 -0.4375 -0.4375;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0
		 5 12 1 10 12 0 4 13 1 13 12 0 11 13 0 7 14 1 12 14 0 6 15 1 15 14 0 13 15 0 14 9 0
		 15 8 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 18 -17 -15
		mu 0 4 23 22 21 20
		f 4 24 23 -22 -19
		mu 0 4 22 25 24 21
		f 4 29 28 -27 -24
		mu 0 4 25 27 26 24
		f 4 31 14 -31 -29
		mu 0 4 27 29 28 26
		f 4 0 5 -2 -5
		mu 0 4 10 11 12 13
		f 4 1 7 -3 -7
		mu 0 4 13 12 14 15
		f 4 2 9 -4 -9
		mu 0 4 15 14 16 17
		f 4 3 11 -1 -11
		mu 0 4 17 16 18 19
		f 4 13 16 -16 -6
		mu 0 4 1 20 21 3
		f 4 17 -20 -13 4
		mu 0 4 2 22 23 0
		f 4 15 21 -21 -8
		mu 0 4 3 21 24 5
		f 4 22 -25 -18 6
		mu 0 4 4 25 22 2
		f 4 20 26 -26 -10
		mu 0 4 5 24 26 7
		f 4 27 -30 -23 8
		mu 0 4 6 27 25 4
		f 4 25 30 -14 -12
		mu 0 4 7 26 28 9
		f 4 12 -32 -28 10
		mu 0 4 8 29 27 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube60";
	rename -uid "3082CAD8-42D0-08CE-821E-E6A22A9FEF2D";
	setAttr ".t" -type "double3" -1.0658141036401503e-13 15.5 32.999999999999886 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 16 16 16 ;
	setAttr ".rp" -type "double3" 0 -7.5 -8.5 ;
	setAttr ".sp" -type "double3" 0 0 -0.53125 ;
	setAttr ".spt" -type "double3" 0 -7.5 -7.96875 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "92585112-438E-A9A3-14D3-E0BA8320DB33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.5 0.5 0.5625 0.5 0.5625 0.75 0.4375 0.75 0.4375 0.5 0.375
		 0.625 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.5625 0.75 0.5625 0.625 0.625
		 0.625 0.625 0.75 0.375 0.625 0.4375 0.625 0.4375 0.75 0.375 0.75 0.375 0.5 0.4375
		 0.5 0.5 0.625 0.5 0.5 0.5625 0.5 0.625 0.5 0.5625 0.75 0.5625 0.625 0.625 0.625 0.625
		 0.75 0.4375 0.625 0.4375 0.75 0.375 0.75 0.375 0.625 0.375 0.5 0.4375 0.5 0.5 0.625
		 0.5 0.5 0.5625 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.1875 0 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5 -0.25 -0.5 -0.5 -0.25 0.5 -0.5
		 -0.5 0 -0.5 -0.25 0 -0.5 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5 0.25 0 -0.5625 0.25 -0.5 -0.5625
		 0.5 0 -0.5625 0.5 -0.5 -0.5625 -0.5 0 -0.5625 -0.25 0 -0.5625 -0.25 -0.5 -0.5625
		 -0.5 -0.5 -0.5625 -0.5 0.5 -0.5625 -0.25 0.5 -0.5625 0 0 -0.5625 0 0.5 -0.5625 0.25 0.5 -0.5625
		 0.5 0.5 -0.5625;
	setAttr -s 52 ".ed[0:51]"  0 8 0 2 7 0 0 9 0 1 13 0 4 5 0 5 1 0 6 3 0
		 5 12 1 8 4 0 7 10 0 9 2 0 10 8 1 11 4 1 12 6 0 13 3 0 9 10 1 10 11 0 11 12 0 12 13 1
		 12 14 0 6 15 0 14 15 0 13 16 1 14 16 1 3 17 0 16 17 0 15 17 0 9 18 1 10 19 0 18 19 1
		 7 20 0 20 19 0 2 21 0 21 20 0 18 21 0 0 22 0 8 23 1 22 23 0 19 23 1 22 18 0 11 24 1
		 19 24 0 4 25 1 23 25 0 24 25 1 24 14 0 5 26 1 25 26 0 26 14 1 1 27 0 26 27 0 27 16 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 -22 23 25 -27
		mu 0 4 28 29 30 31
		f 4 29 -32 -34 -35
		mu 0 4 35 32 33 34
		f 4 37 -39 -30 -40
		mu 0 4 36 37 32 35
		f 4 -42 38 43 -45
		mu 0 4 38 32 37 39
		f 4 -46 44 47 48
		mu 0 4 29 38 39 40
		f 4 -24 -49 50 51
		mu 0 4 30 29 40 41
		f 4 6 -15 -19 13
		mu 0 4 14 17 16 15
		f 4 10 1 9 -16
		mu 0 4 18 21 20 19
		f 4 2 15 11 -1
		mu 0 4 22 18 19 23
		f 4 12 -9 -12 16
		mu 0 4 24 25 23 19
		f 4 -8 -5 -13 17
		mu 0 4 15 26 25 24
		f 4 -4 -6 7 18
		mu 0 4 16 27 26 15
		f 4 -14 19 21 -21
		mu 0 4 6 12 29 28
		f 4 14 24 -26 -23
		mu 0 4 13 2 31 30
		f 4 -7 20 26 -25
		mu 0 4 2 6 28 31
		f 4 -10 30 31 -29
		mu 0 4 10 7 33 32
		f 4 -2 32 33 -31
		mu 0 4 7 3 34 33
		f 4 -11 27 34 -33
		mu 0 4 3 9 35 34
		f 4 0 36 -38 -36
		mu 0 4 1 8 37 36
		f 4 -3 35 39 -28
		mu 0 4 9 1 36 35
		f 4 -17 28 41 -41
		mu 0 4 11 10 32 38
		f 4 8 42 -44 -37
		mu 0 4 8 4 39 37
		f 4 -18 40 45 -20
		mu 0 4 12 11 38 29
		f 4 4 46 -48 -43
		mu 0 4 4 5 40 39
		f 4 5 49 -51 -47
		mu 0 4 5 0 41 40
		f 4 3 22 -52 -50
		mu 0 4 0 13 30 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube60";
	rename -uid "1A3E0928-466C-E175-F1DC-C599872E8A9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.4375 0.4375 0.5 -0.4375 0.4375
		 0.5 0.4375 0.4375 -0.5 0.4375 0.4375 0.5 0.4375 -0.4375 -0.5 0.4375 -0.4375 0.5 -0.4375 -0.4375
		 -0.5 -0.4375 -0.4375;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0
		 5 12 1 10 12 0 4 13 1 13 12 0 11 13 0 7 14 1 12 14 0 6 15 1 15 14 0 13 15 0 14 9 0
		 15 8 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 18 -17 -15
		mu 0 4 23 22 21 20
		f 4 24 23 -22 -19
		mu 0 4 22 25 24 21
		f 4 29 28 -27 -24
		mu 0 4 25 27 26 24
		f 4 31 14 -31 -29
		mu 0 4 27 29 28 26
		f 4 0 5 -2 -5
		mu 0 4 10 11 12 13
		f 4 1 7 -3 -7
		mu 0 4 13 12 14 15
		f 4 2 9 -4 -9
		mu 0 4 15 14 16 17
		f 4 3 11 -1 -11
		mu 0 4 17 16 18 19
		f 4 13 16 -16 -6
		mu 0 4 1 20 21 3
		f 4 17 -20 -13 4
		mu 0 4 2 22 23 0
		f 4 15 21 -21 -8
		mu 0 4 3 21 24 5
		f 4 22 -25 -18 6
		mu 0 4 4 25 22 2
		f 4 20 26 -26 -10
		mu 0 4 5 24 26 7
		f 4 27 -30 -23 8
		mu 0 4 6 27 25 4
		f 4 25 30 -14 -12
		mu 0 4 7 26 28 9
		f 4 12 -32 -28 10
		mu 0 4 8 29 27 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube61";
	rename -uid "DAB480D8-4F25-D426-39D0-25BD58A9D72F";
	setAttr ".t" -type "double3" 23.499999999998131 8.0000000000075229 28.999999870378911 ;
	setAttr ".r" -type "double3" 89.999999999999943 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703787583 -0.49999999999995381 8.0000000000000053 ;
	setAttr ".rpt" -type "double3" 4.4999998703787032 -7.5000000000000462 -11.999999870378732 ;
	setAttr ".sp" -type "double3" -0.49999998379734478 -0.49999999999995381 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -3.4999998865814135 0 7.5000000000000053 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "981F9B2D-4EC4-CD6D-A158-5ABA56CA6B66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[3]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[5]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 1.0658141e-14 ;
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
createNode transform -n "pCube62";
	rename -uid "C2E14235-4A1E-A920-F68F-F1A3316BC733";
	setAttr ".t" -type "double3" 39.499999999998124 8.0000000000224158 27.999999870381057 ;
	setAttr ".r" -type "double3" 89.999999999999787 -89.999999999999858 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703787583 -0.49999999999995381 8.0000000000000053 ;
	setAttr ".rpt" -type "double3" 4.4999998703787032 -7.5000000000000462 -11.999999870378732 ;
	setAttr ".sp" -type "double3" -0.49999998379734478 -0.49999999999995381 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -3.4999998865814135 0 7.5000000000000053 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "691AA344-4BFA-DD00-6E22-348FD2C28F2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[3]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[5]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 1.0658141e-14 ;
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
createNode transform -n "pCube63";
	rename -uid "E83CB637-4DD5-0E5E-B3DF-8FB07D430980";
	setAttr ".t" -type "double3" 39.499999999994742 8.0000000000259899 44.99999987038106 ;
	setAttr ".r" -type "double3" 89.999999999999943 -179.9999999999998 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703787583 -0.49999999999995381 8.0000000000000053 ;
	setAttr ".rpt" -type "double3" 4.4999998703787032 -7.5000000000000462 -11.999999870378732 ;
	setAttr ".sp" -type "double3" -0.49999998379734478 -0.49999999999995381 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -3.4999998865814135 0 7.5000000000000053 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "F0BD9D89-47F3-346C-4B59-51A45064A968";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[3]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[5]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 1.0658141e-14 ;
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
createNode transform -n "pCube64";
	rename -uid "0472CF89-4713-C7AB-1322-CF9E1A2AE35F";
	setAttr ".t" -type "double3" 23.499999999994742 8.0000000000259899 44.999999870381124 ;
	setAttr ".r" -type "double3" 89.999999999999943 -179.9999999999998 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703787583 -0.49999999999995381 8.0000000000000053 ;
	setAttr ".rpt" -type "double3" 4.4999998703787032 -7.5000000000000462 -11.999999870378732 ;
	setAttr ".sp" -type "double3" -0.49999998379734478 -0.49999999999995381 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -3.4999998865814135 0 7.5000000000000053 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "8084965B-4A9A-7F3D-22F0-08BEFE50296A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[3]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[5]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 1.0658141e-14 ;
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
createNode transform -n "pCube65";
	rename -uid "CA4E4A90-48B7-DE52-AB62-13A194210473";
	setAttr ".t" -type "double3" 7.4999999999947438 8.0000000000259899 44.99999987038121 ;
	setAttr ".r" -type "double3" 89.999999999999943 -179.9999999999998 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703787583 -0.49999999999995381 8.0000000000000053 ;
	setAttr ".rpt" -type "double3" 4.4999998703787032 -7.5000000000000462 -11.999999870378732 ;
	setAttr ".sp" -type "double3" -0.49999998379734478 -0.49999999999995381 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -3.4999998865814135 0 7.5000000000000053 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "CB5AC441-4955-5EB8-B778-6FB29EC63D59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[3]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[5]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 1.0658141e-14 ;
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
createNode transform -n "pCube66";
	rename -uid "8920F44E-4516-B72E-F68D-F082A631DAC4";
	setAttr ".t" -type "double3" -8.5000000000052562 8.0000000000491056 44.999999870385757 ;
	setAttr ".r" -type "double3" 89.999999999999659 -270.00000000000028 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703787583 -0.49999999999995381 8.0000000000000053 ;
	setAttr ".rpt" -type "double3" 4.4999998703787032 -7.5000000000000462 -11.999999870378732 ;
	setAttr ".sp" -type "double3" -0.49999998379734478 -0.49999999999995381 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -3.4999998865814135 0 7.5000000000000053 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "1A700C99-4DCD-5C28-55D1-F6B45D2E22DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[3]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[5]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 1.0658141e-14 ;
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
createNode transform -n "pCube67";
	rename -uid "E163DC62-490E-8BF9-7A81-7DB5FF27347F";
	setAttr ".t" -type "double3" 39.499999999994742 8.0000000000259881 44.999999870382943 ;
	setAttr ".r" -type "double3" 179.99999999999986 -179.9999999999998 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703787583 -0.49999999999995381 8.0000000000000053 ;
	setAttr ".rpt" -type "double3" 4.4999998703787032 -7.5000000000000462 -11.999999870378732 ;
	setAttr ".sp" -type "double3" -0.49999998379734478 -0.49999999999995381 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -3.4999998865814135 0 7.5000000000000053 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "C945ABE3-411A-FC6C-51F5-ADA47460062D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[3]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[5]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 1.0658141e-14 ;
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
createNode transform -n "pCube68";
	rename -uid "946AEBD4-4819-2055-E200-708C402F96A0";
	setAttr ".t" -type "double3" 23.499999999994795 8.0000000000259899 44.999999870381124 ;
	setAttr ".r" -type "double3" 179.99999999999986 -179.9999999999998 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703787583 -0.49999999999995381 8.0000000000000053 ;
	setAttr ".rpt" -type "double3" 4.4999998703787032 -7.5000000000000462 -11.999999870378732 ;
	setAttr ".sp" -type "double3" -0.49999998379734478 -0.49999999999995381 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -3.4999998865814135 0 7.5000000000000053 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "702CE6FA-42AD-992C-C187-6CA01D68C8F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[3]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[5]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 1.0658141e-14 ;
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
createNode transform -n "pCube69";
	rename -uid "7E19ADEB-4525-7246-81E1-D2B157D67A6A";
	setAttr ".t" -type "double3" 7.4999999999947846 8.0000000000259917 44.999999870379305 ;
	setAttr ".r" -type "double3" 179.99999999999986 -179.9999999999998 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703787583 -0.49999999999995381 8.0000000000000053 ;
	setAttr ".rpt" -type "double3" 4.4999998703787032 -7.5000000000000462 -11.999999870378732 ;
	setAttr ".sp" -type "double3" -0.49999998379734478 -0.49999999999995381 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -3.4999998865814135 0 7.5000000000000053 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "5C60AAB6-4900-ABA4-1C91-748E2EC51F39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[3]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[5]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 1 0 1.0658141e-14 ;
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
	rename -uid "4C00858C-436C-15D0-E428-D48DE2465CD9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AAE7757D-4E73-D0BC-39F4-23BD1492B7A2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F7E82C20-4F80-038D-6B99-7DA3F5C03E85";
createNode displayLayerManager -n "layerManager";
	rename -uid "494E8268-41CE-D819-FD91-4F8935A5B1F1";
createNode displayLayer -n "defaultLayer";
	rename -uid "CD8DA592-47E0-B14B-736E-E5A8FFA906E0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "748FD9D9-4434-C5BE-8832-0D9C978DC3F3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "083B5B9D-4309-4C0A-1154-C582C15A4359";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "998A0929-4EF6-1E7E-82BD-09BF4FBF42D5";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3D921236-4121-300B-6771-BCBB7E4E5692";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EA61B685-4766-93A4-2AC0-83908FA7A115";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D2322582-4F67-8099-4530-C988C1003039";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 16 0 0 0 0 16 0 0 -8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -8 0 ;
	setAttr ".rs" 64951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -1;
	setAttr ".cbn" -type "double3" -8 -16 -8 ;
	setAttr ".cbx" -type "double3" 8 0 8 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "A6509651-4CF2-BA10-A87F-B59FB244BCE3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySplit -n "polySplit1";
	rename -uid "1E700356-44EB-681B-8F9A-7596BB30324F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "5C7789F6-472E-0193-07F3-C5936388EA11";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483616 -2147483613 -2147483614 -2147483615 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "051FD89B-4DB4-8C06-18D9-CC99704404B3";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "9E0BB9EA-4206-3A44-7441-F68D60E5DC09";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483640 -2147483595 -2147483611 -2147483602 -2147483639 -2147483622 
		-2147483619 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "00A5AA82-4CDE-89EB-2E0E-1B884306CC46";
	setAttr ".dc" -type "componentList" 2 "f[6]" "f[17]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CB956D7B-4D18-FFA1-E16C-159D16D59A42";
	setAttr ".dc" -type "componentList" 4 "f[0:19]" "f[21:22]" "f[24:25]" "f[30:32]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "004FA4CF-430F-6A45-A6C3-2AB33A1FD16C";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 16 0 0 0 0 16 0 -31.999999999999929 -8 -3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -32 -8 -11 ;
	setAttr ".rs" 34671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -39.999999999999929 -16 -11 ;
	setAttr ".cbx" -type "double3" -23.999999999999929 0 -11 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9F122777-48A0-A8EA-EB6A-B8A4A1EA744A";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[2:4]" "f[6:9]" "f[12:15]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7D74AA4D-4FAC-61C7-D75A-6B92C77D5A99";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2:3]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AE0D6F48-4FBA-F492-0326-05B8010EA678";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 16 0 0 0 0 18 0 0 -7.0000000000000009 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1 0 ;
	setAttr ".rs" 60533;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9 0.99999999999999911 -9 ;
	setAttr ".cbx" -type "double3" 9 0.99999999999999911 9 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "A16472D5-4812-1704-82A3-10916692EE9A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak1";
	rename -uid "17320D78-4286-AA51-ABF9-DBA6B0ECBCF2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0625 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0625 0 ;
	setAttr ".tk[6]" -type "float3" 9.3132257e-10 -0.0625 0 ;
	setAttr ".tk[7]" -type "float3" 9.3132257e-10 -0.0625 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "61DE6C52-4AFD-D78F-71A8-1890C25D5CAB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 996\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 996\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 996\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 20 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels yes -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition edge -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7FFEC60D-4BA7-1AE6-1ADA-398419D18EEB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 67 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyNormal2.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace2.out" "pCubeShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyNormal1.ip";
connectAttr "|pCube5|polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace2.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polyNormal1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyNormal2.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
// End of lockdown.ma
