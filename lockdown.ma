//Maya ASCII 2018 scene
//Name: lockdown.ma
//Last modified: Wed, Apr 01, 2020 10:06:14 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "5E3A203A-49AC-F39B-5DEE-BDB5EE3B22DB";
	setAttr ".t" -type "double3" -95.275604262800499 35.906358825988129 -89.984568083437651 ;
	setAttr ".r" -type "double3" -19.738351660741468 -1935.0006838497609 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "64D39FEA-4042-E57A-FBAC-01A04F86C48E";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 175.1735849166638;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 31.500000129615941 0.50000000002605538 32.500000000000604 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BE092FB5-4D6E-8E75-8597-1EA04ABCB385";
	setAttr ".t" -type "double3" 2.514255393460747 1013.4904135198974 -30.216775605830705 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DD685B75-40A3-5E59-54DD-359CBACD6F39";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1013.9904135198974;
	setAttr ".ow" 75.942105263157899;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 10.500000000000068 -0.49999999999999956 -32.00000012962127 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E3891F0F-4998-E07E-2FA6-A5AB1105B864";
	setAttr ".t" -type "double3" -49.226114929559159 0.19232509469970793 1005.5131666347349 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "01A2B7C4-4820-66F8-906A-318B7B35FDF0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1005.5131666347349;
	setAttr ".ow" 82.60442596567313;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 8.5000000000000728 -9 1.4210854715202004e-14 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A02C164F-4E04-8A27-A63C-4C9D0A9DBDF3";
	setAttr ".t" -type "double3" 1000.8344898842047 7.500000000013018 32.000000000000476 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AAEB90AD-498E-065D-3518-C1B9BB365E78";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.8344898193967;
	setAttr ".ow" 57.081236348374695;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 6.4807932353971864e-08 7.5000000000130189 32.000000000000256 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "1F82B1F6-4FFC-3CE4-7B6B-4BB3A56354B3";
	setAttr ".t" -type "double3" -1000.1958915850566 2.7732846052789135 -12.366903151237809 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "078EB94F-4A2F-1E1E-B167-C583F06F160D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1044.1958915850569;
	setAttr ".ow" 119.79383655798446;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 44.000000000000227 -7.5 -12.000000129620936 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "directionalLight1";
	rename -uid "697F7CAB-4E63-07E1-3511-869419E17E61";
	setAttr ".t" -type "double3" -86 28.5 0 ;
	setAttr ".r" -type "double3" -113.97509385035434 -12.875092181656706 43.645568853262454 ;
	setAttr ".s" -type "double3" 13.193621237822635 13.193621237822635 13.193621237822635 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "BDCC11A0-4E70-E88E-8D61-3EBBD5F2BC56";
	setAttr -k off ".v";
	setAttr ".sc" -type "float3" 0.74698794 0.74698794 0.74698794 ;
createNode transform -n "directionalLight2";
	rename -uid "F67A697A-4C16-4174-52FE-8D8FAFBADF7E";
	setAttr ".t" -type "double3" -86 28.5 16 ;
	setAttr ".r" -type "double3" -423.68186006585137 -27.371018801562062 206.31002829371738 ;
	setAttr ".s" -type "double3" 13.193621237822635 13.193621237822635 13.193621237822635 ;
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	rename -uid "1DF78791-42AB-ED6C-F336-49B05B51EDEA";
	setAttr -k off ".v";
	setAttr ".urs" no;
createNode transform -n "lockdown";
	rename -uid "5967C124-44BE-796A-F0AC-A2A0C763B795";
createNode transform -n "pCube1" -p "lockdown";
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
createNode transform -n "pCube2" -p "lockdown";
	rename -uid "973AA3A4-464C-942F-BC3B-0FA0F04D27F5";
	setAttr ".t" -type "double3" 0 0.5 -17.00000012962132 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -4 0.5 8.0000001296213181 ;
	setAttr ".sp" -type "double3" -0.5 0.5 0.50000000810133238 ;
	setAttr ".spt" -type "double3" -3.5 0 7.5000001215199861 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1FBC4484-44E1-4590-1B7E-C69E00B24C7C";
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
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.0625 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.0625 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0.0625 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0.0625 ;
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
createNode transform -n "pCube3" -p "lockdown";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube5" -p "lockdown";
	rename -uid "1A055F3A-4E9D-EE26-F651-13939A4A7E27";
	setAttr ".t" -type "double3" -24.499999999999954 -1.5 8.5000000000000107 ;
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
	setAttr -s 10 ".pt";
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
createNode transform -n "pCube6" -p "lockdown";
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
createNode transform -n "pCube7" -p "lockdown";
	rename -uid "DB21E087-4200-0F70-CDAB-35B73930C562";
	setAttr ".t" -type "double3" -44.000000000000426 -16.5 0.99999987037875682 ;
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
createNode transform -n "pCube8" -p "lockdown";
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
createNode transform -n "pCube9" -p "lockdown";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.5 ;
	setAttr ".pt[1]" -type "float3" -0.5 0 -0.5 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.5 ;
	setAttr ".pt[3]" -type "float3" -0.5 0 -0.5 ;
	setAttr ".pt[5]" -type "float3" -0.5 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.5 0 0 ;
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
createNode transform -n "pCube10" -p "lockdown";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.3132257e-10 8 -0.375 9.3132257e-10 
		8 -0.375 0 8 -0.375 0 8 -0.375 0 -1 0 0 -1 0 9.3132257e-10 -1 0 9.3132257e-10 -1 
		0;
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
createNode transform -n "pCube11" -p "lockdown";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube13" -p "lockdown";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.75 8 -0.4375 0.5 8 -0.4375 
		0.75 8 -0.4375 0.5 8 -0.4375 0.75 0 0 0.5 0 2.7755576e-16 0.75 0 0 0.5 0 2.7755576e-16;
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
createNode transform -n "pCube14" -p "lockdown";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5 0 -0.5 -0.75 0 -0.5 
		-0.5 0 -0.5 -0.75 0 -0.5 -0.5 0 0.0625 -0.75 0 0.0625 -0.5 0 0.0625 -0.75 0 0.0625;
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
createNode transform -n "pCube15" -p "lockdown";
	rename -uid "56F6A132-49BC-D92B-61C3-ED9F85980D63";
	setAttr ".t" -type "double3" -31.999999999999901 -1.5 0.99999999999998335 ;
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
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0625 0 1.6653345e-16 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.0625 0 1.6653345e-16 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.0625 0.1875 1.6653345e-16 ;
	setAttr ".pt[10]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[18]" -type "float3" 0.0625 0.1875 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[21]" -type "float3" 0.0625 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.0625 0 0 ;
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
	setAttr -s 4 ".pt";
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
createNode transform -n "pCube16" -p "lockdown";
	rename -uid "06A9D3C2-4644-B34D-1557-3D9E4262C993";
	setAttr ".t" -type "double3" -32.499999999999986 -16.5 -15.000000129621316 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "59255FDC-4F82-B762-5015-99B0D601C827";
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
createNode transform -n "pCube20" -p "lockdown";
	rename -uid "F50542FF-4591-8669-C399-1FA50395CB95";
	setAttr ".t" -type "double3" 3.2068420522719358e-14 16.500000000000028 -18.999999999999947 ;
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
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -0.25 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.0625 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.25 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.0625 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.25 0.1875 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[13]" -type "float3" -0.0625 0.1875 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[16]" -type "float3" -0.0625 0.1875 0 ;
	setAttr ".pt[17]" -type "float3" -0.0625 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.25 0.1875 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[21]" -type "float3" -0.25 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.25 0 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[27]" -type "float3" -0.0625 0 0 ;
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
	setAttr -s 4 ".pt";
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
createNode transform -n "pCube21" -p "lockdown";
	rename -uid "78FCB09A-4595-7085-C17C-B78FB6B9C2A4";
	setAttr ".t" -type "double3" 7.9999999999999911 0.5 -24.00000012962132 ;
	setAttr ".s" -type "double3" 8 1 8 ;
	setAttr ".rp" -type "double3" -4 0.5 8.0000001296213181 ;
	setAttr ".sp" -type "double3" -0.5 0.5 0.50000000810133238 ;
	setAttr ".spt" -type "double3" -3.5 0 7.5000001215199861 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "A4F61B7B-449D-DD9A-14F4-2D93DD7E9C4C";
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
createNode transform -n "pCube22" -p "lockdown";
	rename -uid "983B731A-4CD2-2AE0-D071-5D89ED97C09C";
	setAttr ".t" -type "double3" -8.0000000000000338 0.5 -24.00000012962132 ;
	setAttr ".s" -type "double3" 8 1 8 ;
	setAttr ".rp" -type "double3" -4 0.5 8.0000001296213181 ;
	setAttr ".sp" -type "double3" -0.5 0.5 0.50000000810133238 ;
	setAttr ".spt" -type "double3" -3.5 0 7.5000001215199861 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "C069F05C-4670-640F-D8AC-B49FBCE22FFA";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1 9.3132257e-10 0 -1 
		0 0 -1 0 0 -1 0 0 -0.875 0 0 -0.875 0 0 -0.875 9.3132257e-10 0 -0.875;
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
createNode transform -n "pCube23" -p "lockdown";
	rename -uid "17AD1434-4891-C42A-5A8A-929A39DE69A3";
	setAttr ".t" -type "double3" -8.4999999999999538 -1.5 8.5000000000000071 ;
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
	setAttr ".pt[9]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.1875 0 ;
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
	setAttr -s 4 ".pt";
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
createNode transform -n "pCube24" -p "lockdown";
	rename -uid "B28087F2-4F6E-F387-AEB4-9589CC444E62";
	setAttr ".t" -type "double3" 8.5000000000000728 -1.5 8.5000000000000142 ;
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
	setAttr -s 10 ".pt";
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
	setAttr -s 4 ".pt";
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
createNode transform -n "pCube25" -p "lockdown";
	rename -uid "FDE2E6B3-4EF7-110D-17BD-8485B881994B";
	setAttr ".t" -type "double3" 3.2862601528904634e-14 -1.5 -1.5987211554602254e-14 ;
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
	setAttr ".pt[9]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.1875 0 ;
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
	setAttr -s 4 ".pt";
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
createNode transform -n "pCube29" -p "lockdown";
	rename -uid "B19DAD53-43EF-1B24-953E-4FB84A3F0B6C";
	setAttr ".t" -type "double3" -24.499999999999943 -9 11.999999870378726 ;
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
createNode transform -n "pCube31" -p "lockdown";
	rename -uid "0A61EE59-4C6B-8AF0-B0C9-0AA809AE8A65";
	setAttr ".t" -type "double3" -32.500000000000057 -0.49999999999999956 11.999999870378714 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "A10ED4CA-4890-BF1A-C10A-59891696EDD1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.03125 1 0 -0.03125 
		0 0 -0.03125 1 0 -0.03125 2.220446e-16 0 -0.03125 1 0 -0.03125 2.220446e-16 0 -0.03125 
		1 0 -0.03125;
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
createNode transform -n "pCube32" -p "lockdown";
	rename -uid "85F81826-448B-5264-3ECA-248A11D58EEF";
	setAttr ".t" -type "double3" -32.000000000000071 15.5 17.000000000000117 ;
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
	setAttr ".pt[9]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.1875 0 ;
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
	setAttr -s 4 ".pt";
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
createNode transform -n "pCube33" -p "lockdown";
	rename -uid "6B4F598D-436F-8091-5241-9BAE79C04040";
	setAttr ".t" -type "double3" -24.499999999999936 8.0000000000000977 11.999999870378726 ;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.125 1.110223e-16 0 -0.125 
		-2.7755576e-16 0 0.125 1.110223e-16 0 -0.125 -5.5511151e-17 0 0.125 1.110223e-16 
		0 -0.125 -5.5511151e-17 0 0.125 1.110223e-16 0 -0.125 -2.7755576e-16 0 0.125 1.110223e-16 
		-3.469447e-18 -0.125 -5.5511151e-17 3.469447e-18 -0.125 -2.7755576e-16 3.469447e-18 
		0.125 1.110223e-16 -3.469447e-18;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 1.5 -0.5 0.5 -0.5 0.5 0.5 1.5 0.5 0.5
		 -0.5 0.5 -0.5 1.5 0.5 -0.5 -0.5 -0.5 -0.5 1.5 -0.5 -0.5 -0.5 0.5 0 1.5 0.5 0 1.5 -0.5 0
		 -0.5 -0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 18 -11
		mu 0 4 6 7 18 21
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 1 7 -17 -7
		mu 0 4 2 3 16 15
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 -19 14 -1 -16
		mu 0 4 21 18 9 8
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34" -p "lockdown";
	rename -uid "BDBABBC8-4708-79EC-3177-77995B6F4D6A";
	setAttr ".t" -type "double3" -39.499999999999936 7.9999999999981588 11.999999870378605 ;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.125 1.110223e-16 0 0.875 
		-2.220446e-16 1.0658141e-14 0.125 2.220446e-16 0 0.875 -1.110223e-16 1.0658141e-14 
		0.125 2.220446e-16 0 0.875 -1.110223e-16 1.0658141e-14 0.125 1.110223e-16 0 0.875 
		-2.220446e-16 1.0658141e-14;
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
createNode transform -n "pCube35" -p "lockdown";
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
createNode transform -n "pCube36" -p "lockdown";
	rename -uid "15276BC0-4251-6534-D565-F383EA57C0C3";
	setAttr ".t" -type "double3" -39.49999999999995 -9.000000000001867 11.999999870378613 ;
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
createNode transform -n "pCube37" -p "lockdown";
	rename -uid "408ED4E3-4BBD-895B-DF27-9292DA71FEAA";
	setAttr ".t" -type "double3" -23.500000000001563 -8.9999999999986677 26.999999870378588 ;
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
createNode transform -n "pCube38" -p "lockdown";
	rename -uid "49B0952E-454E-BC39-6BA5-3CAB3C56AE13";
	setAttr ".t" -type "double3" -32.000000000000043 15.5 32.000000000000078 ;
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
	setAttr ".pt[9]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.1875 0 ;
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
	setAttr -s 4 ".pt";
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
createNode transform -n "pCube39" -p "lockdown";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5 0 -0.5 -0.75 0 -0.5 
		-0.5 0 -0.5 -0.75 0 -0.5 -0.5 0 0 -0.75 0 0 -0.5 0 0 -0.75 0 0;
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
createNode transform -n "pCube42" -p "lockdown";
	rename -uid "3859D041-4C6D-82E8-CDC1-17B48D02996A";
	setAttr ".t" -type "double3" 16.000000000000107 -16.5 -1.2962138029593028e-07 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "D1AF4111-4233-9F8C-4950-BA92459B60DE";
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
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.0625 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 -0.0625 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.0625 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.0625 ;
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
createNode transform -n "pCube43" -p "lockdown";
	rename -uid "7E31D3CE-47F1-EE29-9238-4FB6A10E23B2";
	setAttr ".t" -type "double3" 7.4999999999999503 -8.9999999999959428 12.999999870378945 ;
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
createNode transform -n "pCube44" -p "lockdown";
	rename -uid "BE15260D-4F1F-080A-5AFF-549821114E16";
	setAttr ".t" -type "double3" 24.500000000000071 -1.5 8.5000000000000142 ;
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
	setAttr ".pt[9]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.1875 0 ;
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
	setAttr -s 4 ".pt";
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
createNode transform -n "pCube45" -p "lockdown";
	rename -uid "5AB5E518-4D4E-07B7-AB8A-D0A03CF8B3CA";
	setAttr ".t" -type "double3" 31.999999999999982 -1.5 16.000000000000032 ;
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
	setAttr -s 10 ".pt";
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
	setAttr -s 4 ".pt";
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
createNode transform -n "pCube46" -p "lockdown";
	rename -uid "AF8D2E4F-4C0B-E2F6-76FF-B3A97DD04BC0";
	setAttr ".t" -type "double3" 39.500000000001464 -8.9999999999993001 -3.0000001296211352 ;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.125 2.6645353e-15 -0.0625 
		0.875 -1.110223e-15 -0.0625 0.125 2.9976022e-15 -0.0625 0.875 -9.9920072e-16 -0.0625 
		0.125 2.1094237e-15 -1.110223e-16 0.875 -1.8873791e-15 1.0658141e-14 0.125 1.7763568e-15 
		-1.110223e-16 0.875 -1.9984014e-15 1.0658141e-14;
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
createNode transform -n "pCube47" -p "lockdown";
	rename -uid "782336F2-4B72-C8A0-6656-D3804733924C";
	setAttr ".t" -type "double3" 20.000000000000078 -16.5 -12.000000129621277 ;
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
createNode transform -n "pCube48" -p "lockdown";
	rename -uid "479CC692-4B06-4AF0-FAF8-C1B8C68A31BF";
	setAttr ".t" -type "double3" 32.000000000000078 -14.5 -12.000000129621233 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.3132257e-10 6 0 9.3132257e-10 
		6 0 0 6 0 0 6 0 0 -2 0 0 -2 0 9.3132257e-10 -2 0 9.3132257e-10 -2 0;
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
createNode transform -n "pCube49" -p "lockdown";
	rename -uid "E42B5DA5-46A0-40FE-756A-2C90289333D1";
	setAttr ".t" -type "double3" 44.000000000000284 -8.5 -12.00000012962065 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "FBDF2DE3-4044-202F-7600-24B8FC580094";
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
createNode transform -n "pCube50" -p "lockdown";
	rename -uid "E5970AEA-45F8-FF3F-FC24-A3A4AD85A860";
	setAttr ".t" -type "double3" 44.000000000000398 -8.5 -4.0000001296206502 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "EB348FB4-4040-BBCD-D6EE-30A9CC425FA4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.3132224e-10 0 -0.25 9.3132174e-10 
		0 -0.25 -4.9960036e-16 0 -0.25 -8.3266727e-16 0 -0.25 -9.6034292e-15 9 -0.25 -1.2934098e-14 
		9 -0.25 9.3131286e-10 9 -0.25 9.3130959e-10 9 -0.25;
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
createNode transform -n "pCube51" -p "lockdown";
	rename -uid "A91A8E7B-4FB2-165F-A244-F49ED6F074E9";
	setAttr ".t" -type "double3" 44.000000000000412 -0.50000000000000089 3.9999998703793764 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "C368A59C-4E0E-1A1B-3D0E-2F99EDDBFC38";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.3131425e-10 1 -0.75 9.313128e-10 
		1 -0.75 -8.437695e-15 1 -0.75 -9.7699626e-15 1 -0.75 -1.9650948e-14 1 -1.8125 -2.3758773e-14 
		1 -1.8125 9.3130287e-10 1 -1.8125 9.3129876e-10 1 -1.8125;
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
createNode transform -n "pCube52" -p "lockdown";
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
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0625 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.0625 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.0625 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.0625 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.0625 0.1875 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[13]" -type "float3" -0.0625 0.1875 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[16]" -type "float3" -0.0625 0.1875 0 ;
	setAttr ".pt[17]" -type "float3" -0.0625 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.0625 0.1875 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[21]" -type "float3" 0.0625 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.0625 0 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[27]" -type "float3" -0.0625 0 0 ;
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
	setAttr -s 4 ".pt";
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
createNode transform -n "pCube53" -p "lockdown";
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
	setAttr -s 10 ".pt";
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
	setAttr -s 4 ".pt";
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
createNode transform -n "pCube55" -p "lockdown";
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
createNode transform -n "pCube57" -p "lockdown";
	rename -uid "A93FCF7B-455F-44BB-8802-44B8671FD39F";
	setAttr ".t" -type "double3" 39.500000000001464 -8.9999999999993001 -4.0000001296211334 ;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.125 -2.4424907e-15 0 ;
	setAttr ".pt[3]" -type "float3" -0.125 -2.4424907e-15 0 ;
	setAttr ".pt[5]" -type "float3" -0.125 -2.4424907e-15 0 ;
	setAttr ".pt[7]" -type "float3" -0.125 -2.4424907e-15 0 ;
	setAttr ".pt[9]" -type "float3" -0.125 -2.4424907e-15 -6.9388939e-18 ;
	setAttr ".pt[10]" -type "float3" -0.125 -2.4424907e-15 -6.9388939e-18 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 1.5 -0.5 0.5 -0.5 0.5 0.5 1.5 0.5 0.5
		 -0.5 0.5 -0.5 1.5 0.5 -0.5 -0.5 -0.5 -0.5 1.5 -0.5 -0.5 -0.5 0.5 0 1.5 0.5 0 1.5 -0.5 0
		 -0.5 -0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 18 -11
		mu 0 4 6 7 18 21
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 1 7 -17 -7
		mu 0 4 2 3 16 15
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 -19 14 -1 -16
		mu 0 4 21 18 9 8
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube58" -p "lockdown";
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
createNode transform -n "pCube59" -p "lockdown";
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
	setAttr ".pt[9]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.1875 0 ;
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
	setAttr -s 4 ".pt";
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
createNode transform -n "pCube60" -p "lockdown";
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
	setAttr ".pt[9]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.1875 0 ;
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
	setAttr -s 4 ".pt";
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
createNode transform -n "pCube61" -p "lockdown";
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
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[3]" -type "float3" 1 0 1.0658141e-14 ;
	setAttr ".pt[4]" -type "float3" 0 -1.1546319e-14 0.8125 ;
	setAttr ".pt[5]" -type "float3" 1 -1.1546319e-14 0.8125 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 -1.1546319e-14 0.8125 ;
	setAttr ".pt[7]" -type "float3" 1 -1.1546319e-14 0.8125 ;
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
createNode transform -n "pCube63" -p "lockdown";
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
createNode transform -n "pCube64" -p "lockdown";
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
createNode transform -n "pCube65" -p "lockdown";
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
createNode transform -n "pCube66" -p "lockdown";
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
createNode transform -n "pCube67" -p "lockdown";
	rename -uid "E163DC62-490E-8BF9-7A81-7DB5FF27347F";
	setAttr ".t" -type "double3" 39.499999999994742 8.0000000000259881 43.999999870382943 ;
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
createNode transform -n "pCube68" -p "lockdown";
	rename -uid "946AEBD4-4819-2055-E200-708C402F96A0";
	setAttr ".t" -type "double3" 23.499999999994795 8.0000000000259899 43.999999870381124 ;
	setAttr ".r" -type "double3" 179.99999999999986 -179.9999999999998 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" 4 0 -4 ;
	setAttr ".rpt" -type "double3" -11.499999870378858 -8.4999999999999254 -11.999999870378705 ;
	setAttr ".sp" -type "double3" 0.5 0 -0.25 ;
	setAttr ".spt" -type "double3" 3.5 0 -3.75 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "702CE6FA-42AD-992C-C187-6CA01D68C8F5";
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
	setAttr ".pt[0]" -type "float3" 9.3130748e-10 1.3322676e-15 -0.5 ;
	setAttr ".pt[1]" -type "float3" 1 1.3322676e-15 -0.5 ;
	setAttr ".pt[2]" -type "float3" -1.5099033e-14 8.8817842e-16 -0.5 ;
	setAttr ".pt[3]" -type "float3" 1 8.8817842e-16 -0.5 ;
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
createNode transform -n "pCube69" -p "lockdown";
	rename -uid "7E19ADEB-4525-7246-81E1-D2B157D67A6A";
	setAttr ".t" -type "double3" 7.4999999999947846 8.0000000000259917 43.999999870379305 ;
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
createNode transform -n "pCube70" -p "lockdown";
	rename -uid "30F2CAC1-4C25-3428-03A5-E7A61D6684F2";
	setAttr ".t" -type "double3" 23.499999999992141 4.5000000000360814 56.499999870381103 ;
	setAttr ".r" -type "double3" 269.99999999999977 -179.9999999999998 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" 4 0 -4 ;
	setAttr ".rpt" -type "double3" -11.499999870378858 -8.4999999999999254 -11.999999870378705 ;
	setAttr ".sp" -type "double3" 0.5 0 -0.25 ;
	setAttr ".spt" -type "double3" 3.5 0 -3.75 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "D6E4839B-4182-394E-B986-5791FD1466AC";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.3130748e-10 1.3322676e-15 
		-0.5 1 1.3322676e-15 -0.5 -1.5099033e-14 8.8817842e-16 -0.5 1 8.8817842e-16 -0.5 
		0 -2.6645353e-14 -0.5 1 -2.6645353e-14 -0.5 9.3132257e-10 -2.6645353e-14 -0.5 1 -2.6645353e-14 
		-0.5;
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
createNode transform -n "pCube71" -p "lockdown";
	rename -uid "7DC47FD3-4A4A-9BE5-69D2-E0B430AD33D1";
	setAttr ".t" -type "double3" 7.4999999999947704 -7.9999999999740083 44.999999870388258 ;
	setAttr ".r" -type "double3" 179.99999999999986 -179.9999999999998 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703787583 -0.49999999999995381 8.0000000000000053 ;
	setAttr ".rpt" -type "double3" 4.4999998703787032 -7.5000000000000462 -11.999999870378732 ;
	setAttr ".sp" -type "double3" -0.49999998379734478 -0.49999999999995381 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -3.4999998865814135 0 7.5000000000000053 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "7F3C419B-46FB-B0B6-7477-9CACE97CF258";
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
createNode transform -n "pCube72" -p "lockdown";
	rename -uid "2AE2CF13-4AEF-505B-18C0-019DB8C207D5";
	setAttr ".t" -type "double3" 23.499999999994806 -7.9999999999740101 44.999999870390077 ;
	setAttr ".r" -type "double3" 179.99999999999986 -179.9999999999998 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703787583 -0.49999999999995381 8.0000000000000053 ;
	setAttr ".rpt" -type "double3" 4.4999998703787032 -7.5000000000000462 -11.999999870378732 ;
	setAttr ".sp" -type "double3" -0.49999998379734478 -0.49999999999995381 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -3.4999998865814135 0 7.5000000000000053 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "3222C8D7-4818-FA9E-F547-6080DD243287";
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
createNode transform -n "pCube73" -p "lockdown";
	rename -uid "6B4E5B04-4BB4-DE3B-95AE-EE8A9116387D";
	setAttr ".t" -type "double3" 39.499999999994806 -7.9999999999740119 44.999999870391896 ;
	setAttr ".r" -type "double3" 179.99999999999986 -179.9999999999998 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703787583 -0.49999999999995381 8.0000000000000053 ;
	setAttr ".rpt" -type "double3" 4.4999998703787032 -7.5000000000000462 -11.999999870378732 ;
	setAttr ".sp" -type "double3" -0.49999998379734478 -0.49999999999995381 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -3.4999998865814135 0 7.5000000000000053 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "B0A596AD-4B8A-ED51-9AA3-4DBE1FDBD86C";
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
createNode transform -n "pCube74" -p "lockdown";
	rename -uid "BFC98B60-4BDB-07F1-400D-368EB5C18B6B";
	setAttr ".t" -type "double3" 32.000000000000135 -16.5 7.9999998703786961 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "65A9EAB3-488D-B61E-E56B-A88F4EBFF5E7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.3132313e-10 0 -0.5 9.3132257e-10 
		0 -0.5 3.8857806e-16 0 -0.5 5.5511151e-17 0 -0.5 -3.663736e-15 0 -0.5625 -4.6629367e-15 
		0 -0.5625 9.3131902e-10 0 -0.5625 9.3131791e-10 0 -0.5625;
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
createNode transform -n "pCube75" -p "lockdown";
	rename -uid "4908EBCB-458B-476A-CEDE-B48A79BA42FC";
	setAttr ".t" -type "double3" 7.4999999999921414 4.5000000000361098 56.499999870381103 ;
	setAttr ".r" -type "double3" 269.99999999999977 -179.9999999999998 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" 4 0 -4 ;
	setAttr ".rpt" -type "double3" -11.499999870378858 -8.4999999999999254 -11.999999870378705 ;
	setAttr ".sp" -type "double3" 0.5 0 -0.25 ;
	setAttr ".spt" -type "double3" 3.5 0 -3.75 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "7462501E-425D-9B80-4E74-B0B750D24AC8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.3130748e-10 1.3322676e-15 
		-0.5 1 1.3322676e-15 -0.5 -1.5099033e-14 8.8817842e-16 -0.5 1 8.8817842e-16 -0.5 
		0 -2.6645353e-14 -0.5 1 -2.6645353e-14 -0.5 9.3132257e-10 -2.6645353e-14 -0.5 1 -2.6645353e-14 
		-0.5;
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
createNode transform -n "pCube76" -p "lockdown";
	rename -uid "950CF69F-4BA0-35B9-E091-168C32420496";
	setAttr ".t" -type "double3" 39.499999999992141 4.5000000000360387 56.499999870381103 ;
	setAttr ".r" -type "double3" 269.99999999999977 -179.9999999999998 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" 4 0 -4 ;
	setAttr ".rpt" -type "double3" -11.499999870378858 -8.4999999999999254 -11.999999870378705 ;
	setAttr ".sp" -type "double3" 0.5 0 -0.25 ;
	setAttr ".spt" -type "double3" 3.5 0 -3.75 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "EE1689CE-4A02-3F72-6094-3D99A7F03372";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.3130748e-10 1.3322676e-15 
		-0.5 1 1.3322676e-15 -0.5 -1.5099033e-14 8.8817842e-16 -0.5 1 8.8817842e-16 -0.5 
		0 -2.6645353e-14 -0.5 1 -2.6645353e-14 -0.5 9.3132257e-10 -2.6645353e-14 -0.5 1 -2.6645353e-14 
		-0.5;
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
createNode transform -n "half_wall_2" -p "lockdown";
	rename -uid "C5ED9C56-4CCD-5F3F-E946-C99AF4ED35B3";
	setAttr ".t" -type "double3" 46.999999999992177 4.5000000000358114 48.999999870378993 ;
	setAttr ".r" -type "double3" 270 -270.00000000000028 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" 12.000000000000213 -0.49999987038663818 -16.00000000003589 ;
	setAttr ".rpt" -type "double3" -18.99999999999239 -20.00000012964917 -7.9999998703431086 ;
	setAttr ".sp" -type "double3" 1.5000000000000266 -0.49999987038663818 -1.0000000000022431 ;
	setAttr ".spt" -type "double3" 10.500000000000187 0 -15.000000000033646 ;
createNode mesh -n "half_wall_Shape2" -p "half_wall_2";
	rename -uid "361E5A3B-4694-4C16-6B8D-9CA0B4E0E71B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.3130748e-10 1.3322676e-15 
		-1.125 1 1.3322676e-15 -1.125 -1.5099033e-14 8.8817842e-16 -1.125 1 8.8817842e-16 
		-1.125 0 -2.6645353e-14 -0.5 1 -2.6645353e-14 -0.5 9.3132257e-10 -2.6645353e-14 -0.5 
		1 -2.6645353e-14 -0.5;
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
createNode transform -n "half_wall_3" -p "lockdown";
	rename -uid "5C2FE397-4907-A6DA-3E54-57B223804C7D";
	setAttr ".t" -type "double3" 30.999999999992177 4.5000000000358114 48.999999870378993 ;
	setAttr ".r" -type "double3" 269.99999999999989 -360.00000000000023 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" 12.000000000000213 -0.49999987038663818 -16.00000000003589 ;
	setAttr ".rpt" -type "double3" -18.99999999999239 -20.00000012964917 -7.9999998703431086 ;
	setAttr ".sp" -type "double3" 1.5000000000000266 -0.49999987038663818 -1.0000000000022431 ;
	setAttr ".spt" -type "double3" 10.500000000000187 0 -15.000000000033646 ;
createNode mesh -n "half_wall_Shape3" -p "half_wall_3";
	rename -uid "5F9AEDFC-4A49-98A5-8945-57A59D67FD3A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.3130748e-10 1.3322676e-15 
		-1.125 1 1.3322676e-15 -1.125 -1.5099033e-14 8.8817842e-16 -1.125 1 8.8817842e-16 
		-1.125 0 -2.6645353e-14 -0.5 1 -2.6645353e-14 -0.5 9.3132257e-10 -2.6645353e-14 -0.5 
		1 -2.6645353e-14 -0.5;
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
createNode transform -n "half_wall_4" -p "lockdown";
	rename -uid "31D51A9B-4122-76CC-BCAE-60984E002204";
	setAttr ".t" -type "double3" 14.999999999992127 4.5000000000358114 48.999999870378993 ;
	setAttr ".r" -type "double3" 269.99999999999989 -360.00000000000023 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" 12.000000000000213 -0.49999987038663818 -16.00000000003589 ;
	setAttr ".rpt" -type "double3" -18.99999999999239 -20.00000012964917 -7.9999998703431086 ;
	setAttr ".sp" -type "double3" 1.5000000000000266 -0.49999987038663818 -1.0000000000022431 ;
	setAttr ".spt" -type "double3" 10.500000000000187 0 -15.000000000033646 ;
createNode mesh -n "half_wall_Shape4" -p "half_wall_4";
	rename -uid "5DECDF47-462F-CA94-72BA-6686690BDC53";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.3130748e-10 1.3322676e-15 
		-1.125 1 1.3322676e-15 -1.125 -1.5099033e-14 8.8817842e-16 -1.125 1 8.8817842e-16 
		-1.125 0 -2.6645353e-14 -0.5 1 -2.6645353e-14 -0.5 9.3132257e-10 -2.6645353e-14 -0.5 
		1 -2.6645353e-14 -0.5;
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
createNode transform -n "half_wall_5" -p "lockdown";
	rename -uid "10BA41C7-43DF-3D67-C663-BAAEE9C7A5F3";
	setAttr ".t" -type "double3" -1.0000000000078662 4.500000000036664 47.999999870382005 ;
	setAttr ".r" -type "double3" 270 -270.00000000000023 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" 12.000000000000213 -0.49999987038663818 -16.00000000003589 ;
	setAttr ".rpt" -type "double3" -18.99999999999239 -20.00000012964917 -7.9999998703431086 ;
	setAttr ".sp" -type "double3" 1.5000000000000266 -0.49999987038663818 -1.0000000000022431 ;
	setAttr ".spt" -type "double3" 10.500000000000187 0 -15.000000000033646 ;
createNode mesh -n "half_wall_Shape5" -p "half_wall_5";
	rename -uid "08F15592-4EAD-B3FC-F51F-AA9410D7C757";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.3130748e-10 1.3322676e-15 
		-1.125 1 1.3322676e-15 -1.125 -1.5099033e-14 8.8817842e-16 -1.125 1 8.8817842e-16 
		-1.125 0 -2.6645353e-14 -0.5 1 -2.6645353e-14 -0.5 9.3132257e-10 -2.6645353e-14 -0.5 
		1 -2.6645353e-14 -0.5;
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
createNode transform -n "pCube81" -p "lockdown";
	rename -uid "119ED207-4A84-895C-2A0C-54A2CA44D5AA";
	setAttr ".t" -type "double3" 39.500000000001464 8.0000000000007816 -4.000000129621105 ;
	setAttr ".r" -type "double3" 89.999999999999787 -89.999999999999858 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703787583 -0.49999999999995381 8.0000000000000053 ;
	setAttr ".rpt" -type "double3" 4.4999998703787032 -7.5000000000000462 -11.999999870378732 ;
	setAttr ".sp" -type "double3" -0.49999998379734478 -0.49999999999995381 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -3.4999998865814135 0 7.5000000000000053 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "0487D945-48D2-F362-B118-1FA96FD091C1";
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
createNode transform -n "pCube82" -p "lockdown";
	rename -uid "629EC5EB-4D2D-DA65-28DC-16B1B14CD622";
	setAttr ".t" -type "double3" 39.500000000000028 15.5 40.499999999999957 ;
	setAttr ".r" -type "double3" 0 -89.999999999999829 0 ;
	setAttr ".s" -type "double3" 16 16 16 ;
	setAttr ".rp" -type "double3" 0 -7.5 -8.5 ;
	setAttr ".sp" -type "double3" 0 0 -0.53125 ;
	setAttr ".spt" -type "double3" 0 -7.5 -7.96875 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "92815DBE-41C9-88AB-6313-4C8C1EA7C86A";
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
	setAttr -s 10 ".pt";
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
createNode mesh -n "polySurfaceShape1" -p "pCube82";
	rename -uid "A9DC15E8-4F25-FCA1-AA56-4EB7B60DBFE8";
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
	setAttr -s 4 ".pt";
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
createNode transform -n "half_wall_" -p "lockdown";
	rename -uid "0F5960DF-46DE-005F-8B56-78948F30503F";
	setAttr ".t" -type "double3" 55.999999999992177 20.50000000003547 47.999999870376449 ;
	setAttr ".r" -type "double3" 270 -270.00000000000028 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" 12.000000000000213 -0.49999987038663818 -16.00000000003589 ;
	setAttr ".rpt" -type "double3" -18.99999999999239 -20.00000012964917 -7.9999998703431086 ;
	setAttr ".sp" -type "double3" 1.5000000000000266 -0.49999987038663818 -1.0000000000022431 ;
	setAttr ".spt" -type "double3" 10.500000000000187 0 -15.000000000033646 ;
createNode mesh -n "half_wall_Shape" -p "half_wall_";
	rename -uid "0F3A65EB-459B-F85F-0AB2-39AC37B706B0";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.125 -3.9968029e-15 -1.125 
		1 1.3322676e-15 -1.125 -0.125 -4.3298698e-15 -1.125 1 8.8817842e-16 -1.125 -0.125 
		-3.1863401e-14 -0.5 1 -2.6645353e-14 -0.5 -0.125 -3.1974423e-14 -0.5 1 -2.6645353e-14 
		-0.5;
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
createNode transform -n "half_wall_1" -p "lockdown";
	rename -uid "6DA5DC16-4556-8962-B0E1-E9B11A6F4CDB";
	setAttr ".t" -type "double3" 55.999999999992276 20.50000000003547 31.999999870376449 ;
	setAttr ".r" -type "double3" 270 -270.00000000000028 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" 12.000000000000213 -0.49999987038663818 -16.00000000003589 ;
	setAttr ".rpt" -type "double3" -18.99999999999239 -20.00000012964917 -7.9999998703431086 ;
	setAttr ".sp" -type "double3" 1.5000000000000266 -0.49999987038663818 -1.0000000000022431 ;
	setAttr ".spt" -type "double3" 10.500000000000187 0 -15.000000000033646 ;
createNode mesh -n "half_wall_Shape1" -p "half_wall_1";
	rename -uid "6D7ABE49-4798-4924-583D-59970656E2B3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.3130748e-10 1.3322676e-15 
		-1.125 1 1.3322676e-15 -1.125 -1.5099033e-14 8.8817842e-16 -1.125 1 8.8817842e-16 
		-1.125 0 -2.6645353e-14 -0.5 1 -2.6645353e-14 -0.5 9.3132257e-10 -2.6645353e-14 -0.5 
		1 -2.6645353e-14 -0.5;
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
createNode transform -n "half_slant_" -p "lockdown";
	rename -uid "B62A37E1-43B2-B821-89E8-8199642E71CA";
	setAttr ".t" -type "double3" 55.999999999992383 20.50000000003547 15.999999870376449 ;
	setAttr ".r" -type "double3" 270 -270.00000000000028 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" 12.000000000000213 -0.49999987038663818 -16.00000000003589 ;
	setAttr ".rpt" -type "double3" -18.99999999999239 -20.00000012964917 -7.9999998703431086 ;
	setAttr ".sp" -type "double3" 1.5000000000000266 -0.49999987038663818 -1.0000000000022431 ;
	setAttr ".spt" -type "double3" 10.500000000000187 0 -15.000000000033646 ;
createNode mesh -n "half_slant_Shape" -p "half_slant_";
	rename -uid "AD6215AA-470C-B2C3-9CA9-8082E557976B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.3130748e-10 1.3322676e-15 
		-1.125 1 0 -1.6875 -1.5099033e-14 8.8817842e-16 -1.125 1 0 -1.6875 0 -2.6645353e-14 
		-0.5 1 0 -1.0625 9.3132257e-10 -2.6645353e-14 -0.5 1 0 -1.0625;
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
createNode transform -n "half_slant_1" -p "lockdown";
	rename -uid "A2995246-4A60-7EE0-90A4-AE9CCC96703E";
	setAttr ".t" -type "double3" 30.999999999989441 12.500000000034902 6.9999998703763406 ;
	setAttr ".r" -type "double3" 270 -180.00000000000031 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999999999995879 -0.49999987038417792 -16.000000000035548 ;
	setAttr ".rpt" -type "double3" 13.000000000007203 -20.000000129651298 -7.9999998703409005 ;
	setAttr ".sp" -type "double3" -0.49999999999994849 -0.49999987038417792 -1.0000000000022218 ;
	setAttr ".spt" -type "double3" -3.4999999999996394 0 -15.000000000033326 ;
createNode mesh -n "half_slant_1Shape" -p "half_slant_1";
	rename -uid "E6BCD1D6-4725-A353-43C6-06A57716F235";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.3130748e-10 1.5543122e-15 
		-1.1875 1 0 -1.6875 -1.5099033e-14 1.110223e-15 -1.1875 1 0 -1.6875 0 -2.6423308e-14 
		-0.5625 1 0 -1.0625 9.3132257e-10 -2.6423308e-14 -0.5625 1 0 -1.0625;
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
createNode transform -n "pCube90" -p "lockdown";
	rename -uid "60742B72-4DE5-36B7-F093-2793934E4339";
	setAttr ".t" -type "double3" 39.500000000001464 6.0000000000006999 -3.0000001296211281 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -2.9999998703773549 -0.5000000000006537 8.0000000000001492 ;
	setAttr ".rpt" -type "double3" 2.4999998703758921 -7.5000000000000462 -11.999999870379019 ;
	setAttr ".sp" -type "double3" -0.37499998379716937 -0.5000000000006537 0.50000000000000933 ;
	setAttr ".spt" -type "double3" -2.6249998865801856 0 7.5000000000001403 ;
createNode mesh -n "pCubeShape90" -p "pCube90";
	rename -uid "14DD95F2-4BB5-F22F-5FA4-7CA2A251C606";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.125 0 3.8857806e-16 0.875 
		0 1.0547119e-14 0.125 0 3.8857806e-16 0.875 0 1.0547119e-14 0.125 0 0.125 0.875 0 
		0.125 0.125 0 0.125 0.875 0 0.125;
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
createNode transform -n "door_jam_" -p "lockdown";
	rename -uid "8F836C85-4C4E-41FA-BFDD-AE80C3D55094";
	setAttr ".t" -type "double3" 25.500000000001464 -8.9999999999993001 -1.2962112849734808e-07 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -2.9999998703773549 -0.5000000000006537 8.0000000000001492 ;
	setAttr ".rpt" -type "double3" 2.4999998703758921 -7.5000000000000462 -11.999999870379019 ;
	setAttr ".sp" -type "double3" -0.37499998379716937 -0.5000000000006537 0.50000000000000933 ;
	setAttr ".spt" -type "double3" -2.6249998865801856 0 7.5000000000001403 ;
createNode mesh -n "door_jam_Shape" -p "door_jam_";
	rename -uid "9E22CE5B-4D71-99AC-7D4D-029BD9E766F1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.125 0 3.8857806e-16 -0.75 
		0 9.1038288e-15 0.125 0 3.8857806e-16 -0.75 0 9.1038288e-15 0.125 0 0.5 -0.75 0 0.5 
		0.125 0 0.5 -0.75 0 0.5;
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
createNode transform -n "door_jam_1" -p "lockdown";
	rename -uid "E2EA9795-4F30-E034-7D89-5EAF675F7480";
	setAttr ".t" -type "double3" 25.500000000001464 8.0000000000006999 -1.2962112849734808e-07 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -2.9999998703773549 -0.5000000000006537 8.0000000000001492 ;
	setAttr ".rpt" -type "double3" 2.4999998703758921 -7.5000000000000462 -11.999999870379019 ;
	setAttr ".sp" -type "double3" -0.37499998379716937 -0.5000000000006537 0.50000000000000933 ;
	setAttr ".spt" -type "double3" -2.6249998865801856 0 7.5000000000001403 ;
createNode mesh -n "door_jam_1Shape" -p "door_jam_1";
	rename -uid "78C878EB-4E1F-2095-0669-A49DF2149C27";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.125 0 3.8857806e-16 -0.75 
		0 9.1038288e-15 0.125 0 3.8857806e-16 -0.75 0 9.1038288e-15 0.125 0 0.5 -0.75 0 0.5 
		0.125 0 0.5 -0.75 0 0.5;
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
createNode transform -n "pCube92" -p "lockdown";
	rename -uid "A5850FBB-493A-68C2-BFBE-1AB90BFD9964";
	setAttr ".t" -type "double3" 39.500000000001464 8.0000000000006999 -3.0000001296211281 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -2.9999998703773549 -0.5000000000006537 8.0000000000001492 ;
	setAttr ".rpt" -type "double3" 2.4999998703758921 -7.5000000000000462 -11.999999870379019 ;
	setAttr ".sp" -type "double3" -0.37499998379716937 -0.5000000000006537 0.50000000000000933 ;
	setAttr ".spt" -type "double3" -2.6249998865801856 0 7.5000000000001403 ;
createNode mesh -n "pCubeShape92" -p "pCube92";
	rename -uid "C9DC63CB-429E-CADF-19D3-328989294117";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.125 0 3.8857806e-16 0.875 
		0 1.0547119e-14 0.125 0 3.8857806e-16 0.875 0 1.0547119e-14 0.125 0 0.125 0.875 0 
		0.125 0.125 0 0.125 0.875 0 0.125;
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
createNode transform -n "door_jam_2" -p "lockdown";
	rename -uid "9DEC6333-42A1-C743-B205-E3BFD4940AA8";
	setAttr ".t" -type "double3" 28.500000000001464 8.0000000000006999 10.999999870378872 ;
	setAttr ".r" -type "double3" 0 -89.999999999999829 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -2.9999998703773549 -0.5000000000006537 8.0000000000001492 ;
	setAttr ".rpt" -type "double3" 2.4999998703758921 -7.5000000000000462 -11.999999870379019 ;
	setAttr ".sp" -type "double3" -0.37499998379716937 -0.5000000000006537 0.50000000000000933 ;
	setAttr ".spt" -type "double3" -2.6249998865801856 0 7.5000000000001403 ;
createNode mesh -n "door_jam_2Shape" -p "door_jam_2";
	rename -uid "28031F9D-4DB3-B483-26FE-6AB10D24BF49";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.125 0 3.8857806e-16 -0.75 
		0 9.1038288e-15 0.125 0 3.8857806e-16 -0.75 0 9.1038288e-15 0.125 0 0.5 -0.75 0 0.5 
		0.125 0 0.5 -0.75 0 0.5;
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
createNode transform -n "pCube94" -p "lockdown";
	rename -uid "4BCC1D71-4A51-FF74-36E1-7192B8D8D7FE";
	setAttr ".t" -type "double3" 23.499999999998131 19.000000000007525 28.999999870378911 ;
	setAttr ".r" -type "double3" 89.999999999999943 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703787583 -0.49999999999995381 8.0000000000000053 ;
	setAttr ".rpt" -type "double3" 4.4999998703787032 -7.5000000000000462 -11.999999870378732 ;
	setAttr ".sp" -type "double3" -0.49999998379734478 -0.49999999999995381 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -3.4999998865814135 0 7.5000000000000053 ;
createNode mesh -n "pCubeShape94" -p "pCube94";
	rename -uid "A36D8059-48D6-DEE7-3965-4A9733386173";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.3132257e-10 0 0 1 0 0 0 
		0 0 1 0 0 0 -9.7699626e-15 0.6875 1 -9.7699626e-15 0.6875 9.3132257e-10 -9.7699626e-15 
		0.6875 1 -9.7699626e-15 0.6875;
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
createNode transform -n "half_wall_6" -p "lockdown";
	rename -uid "F082F61A-4591-995F-5563-E3AAA06C88AF";
	setAttr ".t" -type "double3" 30.999999999992177 10.500000000035811 48.999999870378993 ;
	setAttr ".r" -type "double3" 269.99999999999989 -360.00000000000023 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" 12.000000000000213 -0.49999987038663818 -16.00000000003589 ;
	setAttr ".rpt" -type "double3" -18.99999999999239 -20.00000012964917 -7.9999998703431086 ;
	setAttr ".sp" -type "double3" 1.5000000000000266 -0.49999987038663818 -1.0000000000022431 ;
	setAttr ".spt" -type "double3" 10.500000000000187 0 -15.000000000033646 ;
createNode mesh -n "half_wall_Shape6" -p "half_wall_6";
	rename -uid "E1976014-4B7C-6508-3764-098E36B29384";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.75 4.196643e-14 -0.9375 
		1 -4.6629367e-15 -0.9375 1.75 4.1522341e-14 -0.9375 1 -5.1070259e-15 -0.9375 1.75 
		1.9984014e-14 -0.5 1 -2.6645353e-14 -0.5 1.75 1.9984014e-14 -0.5 1 -2.6645353e-14 
		-0.5;
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
createNode transform -n "half_wall_7" -p "lockdown";
	rename -uid "A9BB8712-437B-8D41-4018-1D815F3D2038";
	setAttr ".t" -type "double3" 55.999999999992276 11.50000000003547 7.499999870376449 ;
	setAttr ".r" -type "double3" 270 -270.00000000000028 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" 12.000000000000213 -0.49999987038663818 -16.00000000003589 ;
	setAttr ".rpt" -type "double3" -18.99999999999239 -20.00000012964917 -7.9999998703431086 ;
	setAttr ".sp" -type "double3" 1.5000000000000266 -0.49999987038663818 -1.0000000000022431 ;
	setAttr ".spt" -type "double3" 10.500000000000187 0 -15.000000000033646 ;
createNode mesh -n "half_wall_Shape7" -p "half_wall_7";
	rename -uid "EDDE6F5D-4B80-D461-2AB1-D99E0C540B99";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.9375 4.0356607e-14 -1.125 
		0.9375 -1.3322676e-15 -1.125 0.9375 4.0634163e-14 -1.125 0.9375 -1.7208457e-15 -1.125 
		0.9375 1.3100632e-14 -0.5 0.9375 -2.9254377e-14 -0.5 0.9375 1.2378987e-14 -0.5 0.9375 
		-2.9309888e-14 -0.5;
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
createNode transform -n "half_wall_8" -p "lockdown";
	rename -uid "DE1D2B95-454C-1DF1-CDD8-80A7AFD2AA7F";
	setAttr ".t" -type "double3" 55.499999999992276 11.50000000003547 7.999999870376449 ;
	setAttr ".r" -type "double3" 269.99999999999977 -360.00000000000017 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" 12.000000000000213 -0.49999987038663818 -16.00000000003589 ;
	setAttr ".rpt" -type "double3" -18.99999999999239 -20.00000012964917 -7.9999998703431086 ;
	setAttr ".sp" -type "double3" 1.5000000000000266 -0.49999987038663818 -1.0000000000022431 ;
	setAttr ".spt" -type "double3" 10.500000000000187 0 -15.000000000033646 ;
createNode mesh -n "half_wall_Shape8" -p "half_wall_8";
	rename -uid "23A0AC4E-4C82-B06B-3B60-46A930715E1E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.9375 4.0356607e-14 -1.125 
		0.9375 1.110223e-16 -1.125 0.9375 4.0634163e-14 -1.125 0.9375 -3.3306691e-16 -1.125 
		0.9375 1.3100632e-14 -0.5 0.9375 -2.7866598e-14 -0.5 0.9375 1.2378987e-14 -0.5 0.9375 
		-2.7866598e-14 -0.5;
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
createNode transform -n "pCube95" -p "lockdown";
	rename -uid "F0DF81E9-405E-1CEA-095B-A591F3AA37B5";
	setAttr ".t" -type "double3" 39.500000000001464 7.0000000000006999 -3.0000001296211281 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" 4 0 1 ;
	setAttr ".rpt" -type "double3" -11.499999870378804 -7.5000000000000462 2.0000001296212919 ;
	setAttr ".sp" -type "double3" 0.5 0 0.0625 ;
	setAttr ".spt" -type "double3" 3.5 0 0.9375 ;
createNode mesh -n "pCubeShape95" -p "pCube95";
	rename -uid "2618AC9B-4A25-6781-6A59-D6A63C0832D6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.0625 1 0 0.0625 0 0 
		0.0625 1 0 0.0625 2.220446e-16 0 0.0625 1 0 0.0625 2.220446e-16 0 0.0625 1 0 0.0625;
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
createNode transform -n "half_wall_10" -p "lockdown";
	rename -uid "A5101552-4459-26AC-9C3B-92A8F9BC3F5A";
	setAttr ".t" -type "double3" 31.499999999992276 3.5000000000354703 7.999999870376449 ;
	setAttr ".r" -type "double3" 269.99999999999977 -360.00000000000017 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" 12.000000000000213 -0.49999987038663818 -16.00000000003589 ;
	setAttr ".rpt" -type "double3" -18.99999999999239 -20.00000012964917 -7.9999998703431086 ;
	setAttr ".sp" -type "double3" 1.5000000000000266 -0.49999987038663818 -1.0000000000022431 ;
	setAttr ".spt" -type "double3" 10.500000000000187 0 -15.000000000033646 ;
createNode mesh -n "half_wall_Shape10" -p "half_wall_10";
	rename -uid "ABECDDA1-4611-EC0B-AC39-62AA2D28850B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.9375 4.0356607e-14 -1.125 
		0.9375 1.110223e-16 -1.125 0.9375 4.0634163e-14 -1.125 0.9375 -3.3306691e-16 -1.125 
		0.9375 1.3100632e-14 -0.5 0.9375 -2.7866598e-14 -0.5 0.9375 1.2378987e-14 -0.5 0.9375 
		-2.7866598e-14 -0.5;
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
createNode transform -n "half_wall_14" -p "lockdown";
	rename -uid "DC10707A-4BF6-C03C-AE7A-3DA2A19C0CC6";
	setAttr ".t" -type "double3" 54.999999999992177 20.50000000003547 65.999999870376456 ;
	setAttr ".r" -type "double3" 269.99999999999977 -360.00000000000017 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" 12.000000000000213 -0.49999987038663818 -16.00000000003589 ;
	setAttr ".rpt" -type "double3" -18.99999999999239 -20.00000012964917 -7.9999998703431086 ;
	setAttr ".sp" -type "double3" 1.5000000000000266 -0.49999987038663818 -1.0000000000022431 ;
	setAttr ".spt" -type "double3" 10.500000000000187 0 -15.000000000033646 ;
createNode mesh -n "half_wall_14Shape" -p "half_wall_14";
	rename -uid "8F10C53A-4472-E0DD-ABEC-93B2F8DC7A0E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1 1.7985613e-14 -1.125 1 
		1.3322676e-15 -1.125 1 1.7652546e-14 -1.125 1 8.8817842e-16 -1.125 1 -9.8809849e-15 
		-0.5 1 -2.6645353e-14 -0.5 1 -9.9920072e-15 -0.5 1 -2.6645353e-14 -0.5;
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
createNode transform -n "pCube96" -p "lockdown";
	rename -uid "ED884017-48BA-F609-1B64-CBB39F613D3B";
	setAttr ".t" -type "double3" 8.5000000000014602 7.0000000000006999 -3.0000001296211281 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" 4 0 1 ;
	setAttr ".rpt" -type "double3" -11.499999870378804 -7.5000000000000462 2.0000001296212919 ;
	setAttr ".sp" -type "double3" 0.5 0 0.0625 ;
	setAttr ".spt" -type "double3" 3.5 0 0.9375 ;
createNode mesh -n "pCubeShape96" -p "pCube96";
	rename -uid "D90CEF2A-4544-11BA-8774-7F9B8748D024";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.220446e-16 0 0.125 1.25 
		0 0.125 -2.220446e-16 0 0.125 1.25 0 0.125 2.220446e-16 0 0.0625 1.25 0 0.0625 2.220446e-16 
		0 0.0625 1.25 0 0.0625;
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
createNode transform -n "pCube97" -p "lockdown";
	rename -uid "13E4581D-4A74-55E0-A884-45A619DCF291";
	setAttr ".t" -type "double3" -31.999999999999943 -0.49999999999999956 -4.0000001296212746 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape97" -p "pCube97";
	rename -uid "F21027CC-4618-E2BB-FA79-C3B059EC2AD9";
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
createNode transform -n "door_jam_4" -p "lockdown";
	rename -uid "07A6AF15-49E9-7717-96F8-D5A71B07C817";
	setAttr ".t" -type "double3" 9.5000000000014637 -8.9999999999993001 -1.2962112849734808e-07 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -2.9999998703773549 -0.5000000000006537 8.0000000000001492 ;
	setAttr ".rpt" -type "double3" 2.4999998703758921 -7.5000000000000462 -11.999999870379019 ;
	setAttr ".sp" -type "double3" -0.37499998379716937 -0.5000000000006537 0.50000000000000933 ;
	setAttr ".spt" -type "double3" -2.6249998865801856 0 7.5000000000001403 ;
createNode mesh -n "door_jam_4Shape" -p "door_jam_4";
	rename -uid "9B68DF00-466D-F433-2A98-2B81E785E12A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.125 0 3.8857806e-16 -0.75 
		0 9.1038288e-15 0.125 0 3.8857806e-16 -0.75 0 9.1038288e-15 0.125 0 0.5 -0.75 0 0.5 
		0.125 0 0.5 -0.75 0 0.5;
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
createNode transform -n "door_jam_5" -p "lockdown";
	rename -uid "1ADA8EED-491A-FFDC-9639-0B87D01E2970";
	setAttr ".t" -type "double3" -7.4999999999985372 -8.9999999999993001 -1.2962112849734808e-07 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -2.9999998703773549 -0.5000000000006537 8.0000000000001492 ;
	setAttr ".rpt" -type "double3" 2.4999998703758921 -7.5000000000000462 -11.999999870379019 ;
	setAttr ".sp" -type "double3" -0.37499998379716937 -0.5000000000006537 0.50000000000000933 ;
	setAttr ".spt" -type "double3" -2.6249998865801856 0 7.5000000000001403 ;
createNode mesh -n "door_jam_5Shape" -p "door_jam_5";
	rename -uid "4841DE23-42D5-BC73-3574-66AFFCFB5D1E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.125 0 3.8857806e-16 -0.75 
		0 9.1038288e-15 0.125 0 3.8857806e-16 -0.75 0 9.1038288e-15 0.125 0 0.5 -0.75 0 0.5 
		0.125 0 0.5 -0.75 0 0.5;
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
createNode transform -n "pCube98" -p "lockdown";
	rename -uid "ACDFC474-4CD4-A0A4-A75C-D69C1C097F23";
	setAttr ".t" -type "double3" -16.999999999999893 -16.5 -1.2962138029593028e-07 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape98" -p "pCube98";
	rename -uid "75B6628D-4FDC-3F2E-9F1D-89844E1634A8";
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
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 -0.0625 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 -0.0625 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.0625 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.0625 ;
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
createNode transform -n "door_jam_6" -p "lockdown";
	rename -uid "A684DB9C-4196-43AA-3CEA-FF8C27FF672E";
	setAttr ".t" -type "double3" -23.499999999998536 -8.9999999999993001 -1.2962112849734808e-07 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -2.9999998703773549 -0.5000000000006537 8.0000000000001492 ;
	setAttr ".rpt" -type "double3" 2.4999998703758921 -7.5000000000000462 -11.999999870379019 ;
	setAttr ".sp" -type "double3" -0.37499998379716937 -0.5000000000006537 0.50000000000000933 ;
	setAttr ".spt" -type "double3" -2.6249998865801856 0 7.5000000000001403 ;
createNode mesh -n "door_jam_6Shape" -p "door_jam_6";
	rename -uid "179D3A96-4A0A-1CF3-1BEB-3DBDCAA0730A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.125 0 3.8857806e-16 -0.75 
		0 9.1038288e-15 0.125 0 3.8857806e-16 -0.75 0 9.1038288e-15 0.125 0 0.5 -0.75 0 0.5 
		0.125 0 0.5 -0.75 0 0.5;
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
createNode transform -n "door_jam_7" -p "lockdown";
	rename -uid "B90B5E14-400E-993E-D89A-C38BBAA805C1";
	setAttr ".t" -type "double3" -38.499999999998536 -8.9999999999993001 -1.2962112849734808e-07 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -2.9999998703773549 -0.5000000000006537 8.0000000000001492 ;
	setAttr ".rpt" -type "double3" 2.4999998703758921 -7.5000000000000462 -11.999999870379019 ;
	setAttr ".sp" -type "double3" -0.37499998379716937 -0.5000000000006537 0.50000000000000933 ;
	setAttr ".spt" -type "double3" -2.6249998865801856 0 7.5000000000001403 ;
createNode mesh -n "door_jam_7Shape" -p "door_jam_7";
	rename -uid "B7BF07CF-4BA4-149F-03C2-958870479278";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.125 0 3.8857806e-16 -0.75 
		0 9.1038288e-15 0.125 0 3.8857806e-16 -0.75 0 9.1038288e-15 0.125 0 0.5 -0.75 0 0.5 
		0.125 0 0.5 -0.75 0 0.5;
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
createNode transform -n "pCube99" -p "lockdown";
	rename -uid "AF715B90-4CAA-9C63-1413-1984E820A561";
	setAttr ".t" -type "double3" -39.499999999999957 -1.5 8.5000000000000107 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 16 16 16 ;
	setAttr ".rp" -type "double3" 0 -7.5 -8.5 ;
	setAttr ".sp" -type "double3" 0 0 -0.53125 ;
	setAttr ".spt" -type "double3" 0 -7.5 -7.96875 ;
createNode mesh -n "pCubeShape99" -p "pCube99";
	rename -uid "ED9D263A-4D78-5B1C-7B2F-8D9C9ACBEE45";
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
	setAttr -s 10 ".pt";
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
createNode mesh -n "polySurfaceShape1" -p "pCube99";
	rename -uid "99D232FF-409D-C4E2-A93A-F4A658F5BFD8";
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
	setAttr -s 4 ".pt";
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
createNode transform -n "door_jam_9" -p "lockdown";
	rename -uid "DF2B379D-4954-98B8-FE3B-FDB8575FD193";
	setAttr ".t" -type "double3" -34.999999999998536 7.0000000000006999 26.999999870378872 ;
	setAttr ".r" -type "double3" 0 -89.999999999999844 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -2.9999998703773549 -0.5000000000006537 8.0000000000001492 ;
	setAttr ".rpt" -type "double3" 2.4999998703758921 -7.5000000000000462 -11.999999870379019 ;
	setAttr ".sp" -type "double3" -0.37499998379716937 -0.5000000000006537 0.50000000000000933 ;
	setAttr ".spt" -type "double3" -2.6249998865801856 0 7.5000000000001403 ;
createNode mesh -n "door_jam_9Shape" -p "door_jam_9";
	rename -uid "93DBC998-47A5-3085-93EF-35828E60BDDE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.125 0 3.8857806e-16 -0.75 
		0 9.1038288e-15 0.125 0 3.8857806e-16 -0.75 0 9.1038288e-15 0.125 0 0.5 -0.75 0 0.5 
		0.125 0 0.5 -0.75 0 0.5;
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
createNode transform -n "pCube100" -p "lockdown";
	rename -uid "0CBC2DB8-4621-BB85-575F-379B5954935D";
	setAttr ".t" -type "double3" -29.000000000000426 -16.5 0.99999987037875682 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape100" -p "pCube100";
	rename -uid "E796DA6D-4833-9E64-5BCD-7FB8CEF14FA7";
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
	setAttr ".pt[0]" -type "float3" -0.75 0 0.875 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0.875 ;
	setAttr ".pt[2]" -type "float3" -0.75 0 0.875 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.875 ;
	setAttr ".pt[4]" -type "float3" -0.75 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.75 0 0 ;
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
createNode transform -n "pCube101" -p "lockdown";
	rename -uid "A9EEA9F0-4347-9C91-6174-3EA7F6AF31CD";
	setAttr ".t" -type "double3" 1.0658141036401503e-13 -16.5 -1.2962138029593028e-07 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape101" -p "pCube101";
	rename -uid "C4F4746C-4C36-F878-25CC-D2805C02346A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.1875 0 0.375
		 0.8125 0.625 0.8125 0.8125 0 0.625 0.4375 0.8125 0.25 0.1875 0.25 0.375 0.4375 0.3125
		 0.25 0.375 0.3125 0.625 0.3125 0.6875 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375
		 0.5 0 0.5 1 0.5 0.9375 0.5 0.875 0.5 0.8125 0.5 0.75 0.5 0.5 0.5 0.4375 0.5 0.375
		 0.5 0.3125 0.5 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[28]" -type "float3" 0 -1 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1 0 ;
	setAttr -s 33 ".vt[0:32]"  -1 -0.5 0.5 1 -0.5 0.5 -1 0.5 0.5 1 0.5 0.5
		 -1 0.5 -0.5 1 0.5 -0.5 -1 -0.5 -0.5 1 -0.5 -0.5 -1 0.5 0 -1 -0.5 0 -1 -0.5 -0.25
		 1 -0.5 -0.25 1 0.5 -0.25 -1 0.5 -0.25 -1 0.5 0.25 1 0.5 0.25 1 -0.5 0.25 -1 -0.5 0.25
		 0.3125 -0.5 0.5 0.3125 -0.5 0.25 0.3125 -0.5 6.9388939e-17 0.3125 -0.5 -0.25 0.3125 -0.5 -0.5
		 0.3125 0.5 -0.5 0.3125 0.5 -0.25 0.3125 0.5 6.9388939e-17 0.3125 0.5 0.25 0.3125 0.5 0.5
		 1 0.5 -0.25 0.3125 0.5 -0.25 0.3125 0.5 0.25 1 0.5 0.25 0.3125 0.5 6.9388939e-17;
	setAttr -s 58 ".ed[0:57]"  0 18 0 2 27 0 4 23 0 6 22 0 0 2 0 1 3 0 2 14 0
		 3 15 0 4 6 0 5 7 0 6 10 0 7 11 0 8 13 0 9 17 0 8 25 1 9 8 1 10 9 0 12 5 0 13 4 0
		 10 21 1 11 12 0 12 24 0 13 10 1 14 8 0 16 1 0 17 0 0 14 26 1 15 16 0 16 19 0 17 14 1
		 18 1 0 19 17 1 20 9 1 21 11 0 22 7 0 23 5 0 24 13 1 26 15 0 27 3 0 18 19 1 19 20 0
		 20 21 0 21 22 1 22 23 1 23 24 1 24 25 0 25 26 0 26 27 1 27 18 1 12 28 0 24 29 0 28 29 0
		 26 30 0 15 31 0 30 31 0 25 32 0 29 32 0 32 30 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 48 30 5 -39
		mu 0 4 44 34 1 3
		f 4 43 35 9 -35
		mu 0 4 39 40 5 7
		f 4 22 16 15 12
		mu 0 4 24 18 16 14
		f 4 -16 13 29 23
		mu 0 4 14 16 32 26
		f 4 42 34 11 -34
		mu 0 4 38 39 7 20
		f 4 -21 -12 -10 -18
		mu 0 4 23 21 10 11
		f 4 44 -22 17 -36
		mu 0 4 40 41 22 5
		f 4 10 -23 18 8
		mu 0 4 12 18 24 13
		f 4 47 38 7 -38
		mu 0 4 43 44 3 28
		f 4 -25 -28 -8 -6
		mu 0 4 1 31 29 3
		f 4 39 -29 24 -31
		mu 0 4 35 36 30 9
		f 4 -30 25 4 6
		mu 0 4 26 32 0 2
		f 4 -32 -40 -1 -26
		mu 0 4 33 36 35 8
		f 4 -33 -41 31 -14
		mu 0 4 17 37 36 33
		f 4 19 -42 32 -17
		mu 0 4 19 38 37 17
		f 4 3 -43 -20 -11
		mu 0 4 6 39 38 19
		f 4 2 -44 -4 -9
		mu 0 4 4 40 39 6
		f 4 -37 -45 -3 -19
		mu 0 4 25 41 40 4
		f 4 14 -46 36 -13
		mu 0 4 15 42 41 25
		f 4 26 -47 -15 -24
		mu 0 4 27 43 42 15
		f 4 1 -48 -27 -7
		mu 0 4 2 44 43 27
		f 4 0 -49 -2 -5
		mu 0 4 0 34 44 2
		f 4 21 50 -52 -50
		mu 0 4 45 46 47 48
		f 4 37 53 -55 -53
		mu 0 4 49 50 51 52
		f 4 45 55 -57 -51
		mu 0 4 53 54 55 56
		f 4 46 52 -58 -56
		mu 0 4 57 58 59 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube102" -p "lockdown";
	rename -uid "B3B0D3FD-41E3-A514-7D61-B1BE44590E14";
	setAttr ".t" -type "double3" 31.000000000000107 -16.5 -1.2962138029593028e-07 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape102" -p "pCube102";
	rename -uid "1A21A3EB-48F3-BA51-C985-39B9E69C14EF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5 0 -0.125 0.5 0 -0.125 
		-0.5 0 -0.125 0.5 0 -0.125 -0.5 0 0 0.5 0 0 -0.5 0 0 0.5 0 0;
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
createNode transform -n "pCube103" -p "lockdown";
	rename -uid "EA06F1BE-4564-F8D0-2995-B79E6BA52A91";
	setAttr ".t" -type "double3" -3.9999999999999361 0.50000000000000044 -36.00000012962127 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape103" -p "pCube103";
	rename -uid "F832B55C-48F7-584C-339E-D8B9E5689A47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49878177 0 0.49878177 1 0.49878177 0.75 0.49878177
		 0.5 0.49878177 0.25 0.375 0 0.49878177 0 0.49878177 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 0.25 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.25 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.25 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.25 ;
	setAttr -s 16 ".vt[0:15]"  -1.75 -0.5 0 1.5 -0.5 0 -1.75 0.5 0 1.5 0.5 0
		 -1.75 0.5 -1 1.5 0.5 -1 -1.75 -0.5 -1 1.5 -0.5 -1 0.625 -0.5 0 0.625 -0.5 -1 0.625 0.5 -1
		 0.625 0.5 0 -1.75 -0.5 0 0.625 -0.5 0 0.625 0.5 0 -1.75 0.5 0;
	setAttr -s 28 ".ed[0:27]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 0
		 0 12 0 8 13 0 12 13 0 11 14 0 14 13 0 2 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 22 -25 -27 -28
		mu 0 4 19 20 21 22
		f 4 0 21 -23 -21
		mu 0 4 0 14 20 19
		f 4 -20 23 24 -22
		mu 0 4 14 18 21 20
		f 4 -2 25 26 -24
		mu 0 4 18 2 22 21
		f 4 -5 20 27 -26
		mu 0 4 2 0 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube107" -p "lockdown";
	rename -uid "74F15B14-45D1-55D7-4461-45B4FE991FA9";
	setAttr ".t" -type "double3" -32.499999999999986 -16.5 -27.000000129621316 ;
	setAttr ".r" -type "double3" 0 -270.00000000000011 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape107" -p "pCube107";
	rename -uid "AD422B7F-407B-076E-8B07-5BA5B2546A54";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.3133068e-10 0 2.28125 9.3133068e-10 
		0 2.28125 8.1046281e-15 0 2.28125 8.1046281e-15 0 2.28125 8.8817842e-16 0 0.25 8.8817842e-16 
		0 0.25 9.3132346e-10 0 0.25 9.3132346e-10 0 0.25;
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
createNode transform -n "pCube108" -p "lockdown";
	rename -uid "6C23390E-4F34-CB67-E80A-AF9EE8D8F9DC";
	setAttr ".t" -type "double3" 1.4155343563970746e-14 -16.5 -15.000000129621316 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape108" -p "pCube108";
	rename -uid "1CACC895-4A91-D29E-2529-04A48B22E96D";
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
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.220446e-16 0 0.0625 ;
	setAttr ".pt[5]" -type "float3" -2.220446e-16 0 0.0625 ;
	setAttr ".pt[6]" -type "float3" 9.3132235e-10 0 0.0625 ;
	setAttr ".pt[7]" -type "float3" 9.3132235e-10 0 0.0625 ;
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
createNode transform -n "pCube109" -p "lockdown";
	rename -uid "AA1E3E0B-4500-EF3C-8366-BA83585565E1";
	setAttr ".t" -type "double3" 1.4155343563970746e-14 -16.5 -38.000000129621313 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape109" -p "pCube109";
	rename -uid "C32E7468-4D90-1EFA-4816-38ADF4B16650";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1 0 0.25 0.5 0 0.25 -1 0 
		0.25 0.5 0 0.25 -1 0 0.0625 0.5 0 0.0625 -1 0 0.0625 0.5 0 0.0625;
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
createNode transform -n "pCube110" -p "lockdown";
	rename -uid "080F9904-45DA-83F1-B2B0-EF8E353B7A72";
	setAttr ".t" -type "double3" -23.499999999999986 -8 -38.000000129621313 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape110" -p "pCube110";
	rename -uid "5ED02864-4140-07F5-C999-36BEB3AFBC1C";
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
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.220446e-16 0 0.0625 ;
	setAttr ".pt[5]" -type "float3" -2.220446e-16 0 0.0625 ;
	setAttr ".pt[6]" -type "float3" 9.3132235e-10 0 0.0625 ;
	setAttr ".pt[7]" -type "float3" 9.3132235e-10 0 0.0625 ;
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
createNode transform -n "pCube111" -p "lockdown";
	rename -uid "CEE3EA88-4F53-5629-902B-57908221E859";
	setAttr ".t" -type "double3" -15.999999999999986 -16.5 -42.000000129621313 ;
	setAttr ".r" -type "double3" 0 -270.00000000000011 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape111" -p "pCube111";
	rename -uid "AEDEAA90-4BE7-F020-51EE-5A8D8DC94780";
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
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[4]" -type "float3" 5.5511151e-16 8.5 0.28125 ;
	setAttr ".pt[5]" -type "float3" 5.5511151e-16 8.5 0.28125 ;
	setAttr ".pt[6]" -type "float3" 9.3132313e-10 8.5 0.28125 ;
	setAttr ".pt[7]" -type "float3" 9.3132313e-10 8.5 0.28125 ;
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
createNode transform -n "pCube112" -p "lockdown";
	rename -uid "A3DEF630-4B1D-4946-0B23-E0BB7EC6A950";
	setAttr ".t" -type "double3" -15.999999999999986 -16.5 -35.000000129621313 ;
	setAttr ".r" -type "double3" 0 -270.00000000000011 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
createNode mesh -n "pCubeShape112" -p "pCube112";
	rename -uid "136B6068-4433-0D08-CC44-A7BC9106F2D7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.3132257e-10 17 0 9.3132257e-10 
		17 0 0 17 0 0 17 0 5.5511151e-16 8.5 0.28125 5.5511151e-16 8.5 0.28125 9.3132313e-10 
		8.5 0.28125 9.3132313e-10 8.5 0.28125;
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
createNode transform -n "pCube113" -p "lockdown";
	rename -uid "0E6C5A83-4D46-2A44-E027-F5B356D6F105";
	setAttr ".t" -type "double3" -3.999999999999968 16.500000000000028 -21.999999999999947 ;
	setAttr ".r" -type "double3" 0 -89.999999999999829 0 ;
	setAttr ".s" -type "double3" 16 16 16 ;
	setAttr ".rp" -type "double3" 4.0000000000000053 -15.500000000000027 -7.9999999999999432 ;
	setAttr ".rpt" -type "double3" -8.0000000000000355 0 -1.0000000000001084 ;
	setAttr ".sp" -type "double3" 0.25000000000000033 -0.50000000000000167 -0.49999999999999645 ;
	setAttr ".spt" -type "double3" 3.7500000000000049 -15.000000000000025 -7.4999999999999467 ;
createNode mesh -n "pCubeShape113" -p "pCube113";
	rename -uid "390680A4-419F-0D73-9800-A587004102BD";
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
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" -0.375 0 -1.3322676e-15 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.375 0 -1.3322676e-15 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.375 0.1875 -1.3322676e-15 ;
	setAttr ".pt[10]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[18]" -type "float3" -0.375 0.1875 -1.3322676e-15 ;
	setAttr ".pt[19]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[21]" -type "float3" -0.375 0 -1.3322676e-15 ;
	setAttr ".pt[22]" -type "float3" -0.375 0 -1.3322676e-15 ;
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
createNode mesh -n "polySurfaceShape1" -p "pCube113";
	rename -uid "DAF38F47-4276-72F9-B741-8D848B8BE3B2";
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
	setAttr -s 4 ".pt";
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
createNode transform -n "pCube114" -p "lockdown";
	rename -uid "E02B3AAA-4427-E5C0-3F39-92B8860AA36D";
	setAttr ".t" -type "double3" -3.999999999999968 -0.49999999999997158 -28.999999999999943 ;
	setAttr ".r" -type "double3" 0 -89.999999999999829 0 ;
	setAttr ".s" -type "double3" 16 16 16 ;
	setAttr ".rp" -type "double3" 4.0000000000000053 -15.500000000000027 -7.9999999999999432 ;
	setAttr ".rpt" -type "double3" -8.0000000000000355 0 -1.0000000000001084 ;
	setAttr ".sp" -type "double3" 0.25000000000000033 -0.50000000000000167 -0.49999999999999645 ;
	setAttr ".spt" -type "double3" 3.7500000000000049 -15.000000000000025 -7.4999999999999467 ;
createNode mesh -n "pCubeShape114" -p "pCube114";
	rename -uid "E4666837-4BD3-9CC5-9F85-1693387B8060";
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
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.1875 0 6.6613381e-16 ;
	setAttr ".pt[3]" -type "float3" 0.1875 0 6.6613381e-16 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[13]" -type "float3" 0.1875 0.1875 6.6613381e-16 ;
	setAttr ".pt[14]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[16]" -type "float3" 0.1875 0.1875 6.6613381e-16 ;
	setAttr ".pt[17]" -type "float3" 0.1875 0 6.6613381e-16 ;
	setAttr ".pt[18]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.1875 0 ;
	setAttr ".pt[27]" -type "float3" 0.1875 0 6.6613381e-16 ;
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
createNode mesh -n "polySurfaceShape1" -p "pCube114";
	rename -uid "1090E5B1-4702-E715-4470-80AD93F36AB4";
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
	setAttr -s 4 ".pt";
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
createNode transform -n "pCube115" -p "lockdown";
	rename -uid "7F1826DF-4DA8-B165-020F-AE8DBFE170D6";
	setAttr ".t" -type "double3" 7.5000000000014708 9.0000000000007816 -45.000000129621114 ;
	setAttr ".r" -type "double3" 89.999999999999943 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703787583 -0.49999999999995381 8.0000000000000053 ;
	setAttr ".rpt" -type "double3" 4.4999998703787032 -7.5000000000000462 -11.999999870378732 ;
	setAttr ".sp" -type "double3" -0.49999998379734478 -0.49999999999995381 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -3.4999998865814135 0 7.5000000000000053 ;
createNode mesh -n "pCubeShape115" -p "pCube115";
	rename -uid "C0B7FCB5-49E3-3734-B374-AEB6000C3092";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5 -7.9936058e-15 0 1 0 
		1.0658141e-14 -0.5 -7.5495166e-15 0 1 0 1.0658141e-14 -0.5 -7.5495166e-15 0 1 0 1.0658141e-14 
		-0.5 -7.9936058e-15 0 1 0 1.0658141e-14;
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
createNode transform -n "pCube116" -p "lockdown";
	rename -uid "DE559B42-4C76-6EC1-D8C8-3D9FA835D14C";
	setAttr ".t" -type "double3" 11.500000000001471 9.0000000000007816 -40.000000129621114 ;
	setAttr ".r" -type "double3" 89.999999999999929 -89.999999999999858 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703787583 -0.49999999999995381 8.0000000000000053 ;
	setAttr ".rpt" -type "double3" 4.4999998703787032 -7.5000000000000462 -11.999999870378732 ;
	setAttr ".sp" -type "double3" -0.49999998379734478 -0.49999999999995381 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -3.4999998865814135 0 7.5000000000000053 ;
createNode mesh -n "pCubeShape116" -p "pCube116";
	rename -uid "9F15DA66-474A-9BF6-0916-34BEAA383CEE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.625 -1.0436096e-14 0 1 
		0 1.0658141e-14 -0.625 -1.0436096e-14 0 1 0 1.0658141e-14 -0.625 -1.0436096e-14 0 
		1 0 1.0658141e-14 -0.625 -1.0436096e-14 0 1 0 1.0658141e-14;
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
createNode transform -n "pCube120" -p "lockdown";
	rename -uid "6D1B28E6-49B4-BD5E-E6C8-EE891313401B";
	setAttr ".t" -type "double3" -1.9999999999985372 24.0000000000007 -33.500000129621121 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -2.9999998703773549 -0.5000000000006537 8.0000000000001492 ;
	setAttr ".rpt" -type "double3" 2.4999998703758921 -7.5000000000000462 -11.999999870379019 ;
	setAttr ".sp" -type "double3" -0.37499998379716937 -0.5000000000006537 0.50000000000000933 ;
	setAttr ".spt" -type "double3" -2.6249998865801856 0 7.5000000000001403 ;
createNode mesh -n "polySurfaceShape7" -p "pCube120";
	rename -uid "4A6ED0D1-4CD6-17ED-85FC-86B7137A4564";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.875 4 0.09375 0.875 0 0.09375 
		0.875 4 0.09375 0.875 0 0.09375 0.875 4 1.6653345e-16 0.875 0 0 0.875 4 1.6653345e-16 
		0.875 0 0;
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
createNode transform -n "transform1" -p "pCube120";
	rename -uid "5C68A091-47C5-1E11-686F-DC8862967890";
	setAttr ".v" no;
createNode mesh -n "pCubeShape120" -p "transform1";
	rename -uid "7F08E66E-4A8C-835C-67C2-0D8501674298";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.375 3.5 0.59375 1.375 -0.5 0.59375 0.375 4.5 0.59375
		 1.375 0.5 0.59375 0.375 4.5 -0.5 1.375 0.5 -0.5 0.375 3.5 -0.5 1.375 -0.5 -0.5;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 6 -3 -6
		mu 0 4 1 2 4 3
		f 4 2 8 -4 -8
		mu 0 4 3 4 6 5
		f 4 3 10 -1 -10
		mu 0 4 5 6 8 7
		f 4 -11 -9 -7 -5
		mu 0 4 0 9 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube121" -p "lockdown";
	rename -uid "49402C5C-445D-B8E1-FBC8-37AC2705051E";
	setAttr ".t" -type "double3" 2.5000000000014628 24.0000000000007 -43.500000129621121 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -2.9999998703773549 -0.5000000000006537 8.0000000000001492 ;
	setAttr ".rpt" -type "double3" 2.4999998703758921 -7.5000000000000462 -11.999999870379019 ;
	setAttr ".sp" -type "double3" -0.37499998379716937 -0.5000000000006537 0.50000000000000933 ;
	setAttr ".spt" -type "double3" -2.6249998865801856 0 7.5000000000001403 ;
createNode mesh -n "polySurfaceShape7" -p "pCube121";
	rename -uid "0850BDFA-4F5F-8266-DEFE-A084ADC4C703";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.875 4 0.09375 0.875 0 0.09375 
		0.875 4 0.09375 0.875 0 0.09375 0.875 4 1.6653345e-16 0.875 0 0 0.875 4 1.6653345e-16 
		0.875 0 0;
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
createNode transform -n "transform2" -p "pCube121";
	rename -uid "277461CC-43A9-40DC-6AC0-2086DB381BD6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape121" -p "transform2";
	rename -uid "91B0A67F-4B0D-1697-428F-7B899254E370";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.375 3.5 0.59375 1.375 -0.5 0.59375 0.375 4.5 0.59375
		 1.375 0.5 0.59375 0.375 4.5 -0.5 1.375 0.5 -0.5 0.375 3.5 -0.5 1.375 -0.5 -0.5 -0.875 3.5 -0.5
		 -0.875 3.5 0.59375 -0.875 4.5 0.59375 -0.875 4.5 -0.5;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 5 7 0 6 0 0 7 1 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -8 -6
		mu 0 4 1 10 11 3
		f 4 12 14 16 17
		mu 0 4 13 14 15 16
		f 4 4 13 -15 -12
		mu 0 4 0 2 15 14
		f 4 6 15 -17 -14
		mu 0 4 2 12 16 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube122" -p "lockdown";
	rename -uid "CCFBE6CB-41C7-5953-BB91-ADBC6DBF57DA";
	setAttr ".t" -type "double3" 11.500000000001471 -7.9999999999992184 -40.000000129621114 ;
	setAttr ".r" -type "double3" 89.999999999999929 -89.999999999999858 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703787583 -0.49999999999995381 8.0000000000000053 ;
	setAttr ".rpt" -type "double3" 4.4999998703787032 -7.5000000000000462 -11.999999870378732 ;
	setAttr ".sp" -type "double3" -0.49999998379734478 -0.49999999999995381 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -3.4999998865814135 0 7.5000000000000053 ;
createNode mesh -n "pCubeShape122" -p "pCube122";
	rename -uid "844B9C42-4DAC-B4D5-D27F-F08A37910E3B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.625 -1.0436096e-14 0 1.625 
		1.2212453e-14 1.0658141e-14 -0.625 -1.0436096e-14 0 1.625 1.2212453e-14 1.0658141e-14 
		-0.625 -1.0436096e-14 0 1.625 1.2212453e-14 1.0658141e-14 -0.625 -1.0436096e-14 0 
		1.625 1.2212453e-14 1.0658141e-14;
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
createNode transform -n "pCube123" -p "lockdown";
	rename -uid "62CA2AB8-421D-A271-78C3-EF832A50F96B";
	setAttr ".t" -type "double3" -2.4999999999985292 -7.9999999999992184 -46.000000129621114 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703787583 -0.49999999999995381 8.0000000000000053 ;
	setAttr ".rpt" -type "double3" 4.4999998703787032 -7.5000000000000462 -11.999999870378732 ;
	setAttr ".sp" -type "double3" -0.49999998379734478 -0.49999999999995381 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -3.4999998865814135 0 7.5000000000000053 ;
createNode mesh -n "pCubeShape123" -p "pCube123";
	rename -uid "5BC1AD10-4A9F-AF7D-A44A-B2BA4EB153D6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.625 -1.0436096e-14 0 0.75 
		0 1.0658141e-14 -0.625 -1.0436096e-14 0 0.75 0 1.0658141e-14 -0.625 -1.0436096e-14 
		0 0.75 0 1.0658141e-14 -0.625 -1.0436096e-14 0 0.75 0 1.0658141e-14;
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
createNode transform -n "half_wall_28" -p "lockdown";
	rename -uid "9C6E999C-4276-64C8-BAC2-56B678837D25";
	setAttr ".t" -type "double3" 14.999999999992177 10.500000000035811 48.999999870378993 ;
	setAttr ".r" -type "double3" 269.99999999999989 -360.00000000000023 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" 12.000000000000213 -0.49999987038663818 -16.00000000003589 ;
	setAttr ".rpt" -type "double3" -18.99999999999239 -20.00000012964917 -7.9999998703431086 ;
	setAttr ".sp" -type "double3" 1.5000000000000266 -0.49999987038663818 -1.0000000000022431 ;
	setAttr ".spt" -type "double3" 10.500000000000187 0 -15.000000000033646 ;
createNode mesh -n "half_wall_Shape28" -p "half_wall_28";
	rename -uid "7624042C-492B-55C4-4BC5-CBAF89388321";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.75 4.196643e-14 -0.9375 
		1 -4.6629367e-15 -0.9375 1.75 4.1522341e-14 -0.9375 1 -5.1070259e-15 -0.9375 1.75 
		1.9984014e-14 -0.5 1 -2.6645353e-14 -0.5 1.75 1.9984014e-14 -0.5 1 -2.6645353e-14 
		-0.5;
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
createNode transform -n "pCube124" -p "lockdown";
	rename -uid "B7064679-4FA8-70FE-77F7-1D9F19F14C41";
	setAttr ".t" -type "double3" 8.5000000000014602 9.0000000000006999 -2.0000001296211281 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -1 0 -6.5 ;
	setAttr ".rpt" -type "double3" -1.4999998703787902 -7.5000000000000462 17.000000129621284 ;
	setAttr ".sp" -type "double3" -0.125 0 -0.40625 ;
	setAttr ".spt" -type "double3" -0.875 0 -6.09375 ;
createNode mesh -n "pCubeShape124" -p "pCube124";
	rename -uid "8C188C03-47E2-EE1C-4CCD-67BC1F514B5F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3861802e-15 0 -0.875 -0.375 
		0 -0.875 3.3861802e-15 1.5 -0.875 -0.375 1.5 -0.875 2.220446e-16 1.5 0.0625 -0.375 
		1.5 0.0625 2.220446e-16 0 0.0625 -0.375 0 0.0625;
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
createNode transform -n "pCube125" -p "lockdown";
	rename -uid "C7CA6BCB-4C9C-4067-3A9E-D88CE827DFF2";
	setAttr ".t" -type "double3" 11.00000000000146 9.0000000000006999 -4.5000001296211281 ;
	setAttr ".r" -type "double3" 0 -270.00000000000011 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -1 0 -6.5 ;
	setAttr ".rpt" -type "double3" -1.4999998703787902 -7.5000000000000462 17.000000129621284 ;
	setAttr ".sp" -type "double3" -0.125 0 -0.40625 ;
	setAttr ".spt" -type "double3" -0.875 0 -6.09375 ;
createNode mesh -n "pCubeShape125" -p "pCube125";
	rename -uid "A8F6FFE3-4A62-79D9-13DD-4F8FBD25C5AE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.125 0 -0.875 -0.375 0 -0.875 
		0.125 1.5 -0.875 -0.375 1.5 -0.875 0.125 1.5 0.0625 -0.375 1.5 0.0625 0.125 0 0.0625 
		-0.375 0 0.0625;
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
createNode transform -n "pCube126" -p "lockdown";
	rename -uid "E1A41185-4B93-D30F-A5EC-798843D8CEA6";
	setAttr ".t" -type "double3" -4.4999999999985398 9.0000000000006999 -2.0000001296211281 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -1 0 -6.5 ;
	setAttr ".rpt" -type "double3" -1.4999998703787902 -7.5000000000000462 17.000000129621284 ;
	setAttr ".sp" -type "double3" -0.125 0 -0.40625 ;
	setAttr ".spt" -type "double3" -0.875 0 -6.09375 ;
createNode mesh -n "pCubeShape126" -p "pCube126";
	rename -uid "88C960B5-4388-7573-B7D4-89B8886FA63B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3861802e-15 0 -0.875 -0.375 
		0 -0.875 3.3861802e-15 1.5 -0.875 -0.375 1.5 -0.875 2.220446e-16 1.5 0.0625 -0.375 
		1.5 0.0625 2.220446e-16 0 0.0625 -0.375 0 0.0625;
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
createNode transform -n "pCube127" -p "lockdown";
	rename -uid "9855F060-494B-472A-58C6-E2B2AAC46200";
	setAttr ".t" -type "double3" -5.9999999999985398 9.0000000000006999 -4.5000001296211281 ;
	setAttr ".r" -type "double3" 0 -270.00000000000011 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -1 0 -6.5 ;
	setAttr ".rpt" -type "double3" -1.4999998703787902 -7.5000000000000462 17.000000129621284 ;
	setAttr ".sp" -type "double3" -0.125 0 -0.40625 ;
	setAttr ".spt" -type "double3" -0.875 0 -6.09375 ;
createNode mesh -n "pCubeShape127" -p "pCube127";
	rename -uid "DB96D5AD-48F6-0861-C98A-BDA3116CC052";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.125 0 -0.875 -0.375 0 -0.875 
		0.125 1.5 -0.875 -0.375 1.5 -0.875 0.125 1.5 0.0625 -0.375 1.5 0.0625 0.125 0 0.0625 
		-0.375 0 0.0625;
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
createNode transform -n "pCube128" -p "lockdown";
	rename -uid "6F49F260-4ACD-A2A7-0B10-F8901B3D86CF";
	setAttr ".t" -type "double3" -5.9999999999985398 9.0000000000006999 -16.500000129621128 ;
	setAttr ".r" -type "double3" 0 -270.00000000000011 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -1 0 -6.5 ;
	setAttr ".rpt" -type "double3" -1.4999998703787902 -7.5000000000000462 17.000000129621284 ;
	setAttr ".sp" -type "double3" -0.125 0 -0.40625 ;
	setAttr ".spt" -type "double3" -0.875 0 -6.09375 ;
createNode mesh -n "pCubeShape128" -p "pCube128";
	rename -uid "DDA373F0-46A9-748F-AD19-80B06D975253";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.125 0 -0.875 -0.375 0 -0.875 
		0.125 1.5 -0.875 -0.375 1.5 -0.875 0.125 1.5 0.0625 -0.375 1.5 0.0625 0.125 0 0.0625 
		-0.375 0 0.0625;
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
createNode transform -n "pCube129" -p "lockdown";
	rename -uid "C1724135-4547-D3E7-BCC9-07B3517F07BD";
	setAttr ".t" -type "double3" 8.5000000000014602 9.0000000000006999 -19.000000129621128 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -1 0 -6.5 ;
	setAttr ".rpt" -type "double3" -1.4999998703787902 -7.5000000000000462 17.000000129621284 ;
	setAttr ".sp" -type "double3" -0.125 0 -0.40625 ;
	setAttr ".spt" -type "double3" -0.875 0 -6.09375 ;
createNode mesh -n "pCubeShape129" -p "pCube129";
	rename -uid "B84877FB-4BF3-8891-C7B6-96A4ED2C6EAE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3861802e-15 0 -0.875 -0.375 
		0 -0.875 3.3861802e-15 1.5 -0.875 -0.375 1.5 -0.875 2.220446e-16 1.5 0.0625 -0.375 
		1.5 0.0625 2.220446e-16 0 0.0625 -0.375 0 0.0625;
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
createNode transform -n "pCube130" -p "lockdown";
	rename -uid "0414E1B5-42CF-D07C-BA8D-07B0E724F66B";
	setAttr ".t" -type "double3" 11.00000000000146 9.0000000000006999 -16.500000129621128 ;
	setAttr ".r" -type "double3" 0 -270.00000000000011 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -1 0 -6.5 ;
	setAttr ".rpt" -type "double3" -1.4999998703787902 -7.5000000000000462 17.000000129621284 ;
	setAttr ".sp" -type "double3" -0.125 0 -0.40625 ;
	setAttr ".spt" -type "double3" -0.875 0 -6.09375 ;
createNode mesh -n "pCubeShape130" -p "pCube130";
	rename -uid "3533DB00-4F9F-07C4-B882-13A80BFA89C7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.125 0 -0.875 -0.375 0 -0.875 
		0.125 1.5 -0.875 -0.375 1.5 -0.875 0.125 1.5 0.0625 -0.375 1.5 0.0625 0.125 0 0.0625 
		-0.375 0 0.0625;
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
createNode transform -n "pCube131" -p "lockdown";
	rename -uid "00FECAB9-4403-01E0-B1BF-7B815A8CC71C";
	setAttr ".t" -type "double3" -4.4999999999985398 9.0000000000006999 -19.000000129621128 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -1 0 -6.5 ;
	setAttr ".rpt" -type "double3" -1.4999998703787902 -7.5000000000000462 17.000000129621284 ;
	setAttr ".sp" -type "double3" -0.125 0 -0.40625 ;
	setAttr ".spt" -type "double3" -0.875 0 -6.09375 ;
createNode mesh -n "pCubeShape131" -p "pCube131";
	rename -uid "F22E3D7F-4662-4701-EC9F-648A6863A9C5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3861802e-15 0 -0.875 -0.375 
		0 -0.875 3.3861802e-15 1.5 -0.875 -0.375 1.5 -0.875 2.220446e-16 1.5 0.0625 -0.375 
		1.5 0.0625 2.220446e-16 0 0.0625 -0.375 0 0.0625;
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
createNode transform -n "pCube132" -p "lockdown";
	rename -uid "28C90768-48F9-6E6D-01E6-698B42031964";
	setAttr ".t" -type "double3" -21.99999999999854 9.0000000000006999 -4.5000001296211281 ;
	setAttr ".r" -type "double3" 0 -270.00000000000011 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -1 0 -6.5 ;
	setAttr ".rpt" -type "double3" -1.4999998703787902 -7.5000000000000462 17.000000129621284 ;
	setAttr ".sp" -type "double3" -0.125 0 -0.40625 ;
	setAttr ".spt" -type "double3" -0.875 0 -6.09375 ;
createNode mesh -n "pCubeShape132" -p "pCube132";
	rename -uid "C818F6D5-4FB1-B572-BB79-978F56C03A27";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.125 -1 -0.875 -0.375 -1 
		-0.875 0.125 1.5 -0.875 -0.375 1.5 -0.875 0.125 1.5 0.0625 -0.375 1.5 0.0625 0.125 
		-1 0.0625 -0.375 -1 0.0625;
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
createNode transform -n "pCube133" -p "lockdown";
	rename -uid "0D7AC3C7-4D53-9AF0-A4F9-C28D97C7C9BF";
	setAttr ".t" -type "double3" -21.99999999999854 9.0000000000006999 -16.500000129621128 ;
	setAttr ".r" -type "double3" 0 -270.00000000000011 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -1 0 -6.5 ;
	setAttr ".rpt" -type "double3" -1.4999998703787902 -7.5000000000000462 17.000000129621284 ;
	setAttr ".sp" -type "double3" -0.125 0 -0.40625 ;
	setAttr ".spt" -type "double3" -0.875 0 -6.09375 ;
createNode mesh -n "pCubeShape133" -p "pCube133";
	rename -uid "881978A5-4F0A-ED85-0796-419C17F42077";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.125 -1 -0.875 -0.375 -1 
		-0.875 0.125 1.5 -0.875 -0.375 1.5 -0.875 0.125 1.5 0.0625 -0.375 1.5 0.0625 0.125 
		-1 0.0625 -0.375 -1 0.0625;
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
createNode transform -n "pCube134" -p "lockdown";
	rename -uid "DE077A3F-4F38-E4CC-9A80-FE8A85F92EA7";
	setAttr ".t" -type "double3" -24.49999999999854 9.0000000000006999 -18.000000129621128 ;
	setAttr ".r" -type "double3" 0 -360 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -1 0 -6.5 ;
	setAttr ".rpt" -type "double3" -1.4999998703787902 -7.5000000000000462 17.000000129621284 ;
	setAttr ".sp" -type "double3" -0.125 0 -0.40625 ;
	setAttr ".spt" -type "double3" -0.875 0 -6.09375 ;
createNode mesh -n "pCubeShape134" -p "pCube134";
	rename -uid "E23DB0DF-461B-44AB-C1A5-718A273A602E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.25 -1 -0.875 -0.375 -1 
		-0.875 -1.25 1.5 -0.875 -0.375 1.5 -0.875 -1.25 1.5 0.0625 -0.375 1.5 0.0625 -1.25 
		-1 0.0625 -0.375 -1 0.0625;
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
createNode transform -n "pCube135" -p "lockdown";
	rename -uid "8B52932A-4AE4-6451-EA28-1092159230CF";
	setAttr ".t" -type "double3" -14.99999999999854 16.0000000000007 -0.50000012962112805 ;
	setAttr ".r" -type "double3" 0 -270.00000000000011 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -1 0 -6.5 ;
	setAttr ".rpt" -type "double3" -1.4999998703787902 -7.5000000000000462 17.000000129621284 ;
	setAttr ".sp" -type "double3" -0.125 0 -0.40625 ;
	setAttr ".spt" -type "double3" -0.875 0 -6.09375 ;
createNode mesh -n "pCubeShape135" -p "pCube135";
	rename -uid "243817BE-4A71-0C38-062E-929A5173F4CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0
		 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125
		 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25
		 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[52]" -type "float3" 4.4408921e-16 0 0.8125 ;
	setAttr ".pt[53]" -type "float3" 4.4408921e-16 0 0.8125 ;
	setAttr ".pt[54]" -type "float3" 4.4408921e-16 0 0.8125 ;
	setAttr ".pt[55]" -type "float3" 4.4408921e-16 0 0.8125 ;
	setAttr -s 56 ".vt[0:55]"  -0.8125 -1.5 -0.375 0.125 -1.5 -0.375 -0.8125 2 -0.375
		 0.125 2 -0.375 -0.8125 2 -0.4375 0.125 2 -0.4375 -0.8125 -1.5 -0.4375 0.125 -1.5 -0.4375
		 -1.875 -9.5 -0.4375 -1.875 -9.5 -0.375 -1.875 -6 -0.375 -1.875 -6 -0.4375 -2.875 -9.5 -0.4375
		 -2.875 -9.5 -0.375 -2.875 -6 -0.375 -2.875 -6 -0.4375 -3 -9.5 -0.4375 -3 -9.5 -0.375
		 -3 -6 -0.375 -3 -6 -0.4375 -2.875 -6 -1.5625 -2.875 -9.5 -1.5625 -3 -9.5 -1.5625
		 -3 -6 -1.5625 -2.875 -13 -2.125 -2.875 -16.5 -2.125 -3 -16.5 -2.125 -3 -13 -2.125
		 -2.875 -13 -2.625 -2.875 -16.5 -2.625 -3 -16.5 -2.625 -3 -13 -2.625 -2.875 -13 -2.6875
		 -2.875 -16.5 -2.6875 -3 -16.5 -2.6875 -3 -13 -2.6875 -1.875 -13 -2.625 -1.875 -16.5 -2.625
		 -1.875 -16.5 -2.6875 -1.875 -13 -2.6875 -0.625 -22 -2.625 -0.625 -25.5 -2.625 -0.625 -25.5 -2.6875
		 -0.625 -22 -2.6875 2 -22 -2.625 2 -25.5 -2.625 2 -25.5 -2.6875 2 -22 -2.6875 2.125 -22 -2.625
		 2.125 -25.5 -2.625 2.125 -25.5 -2.6875 2.125 -22 -2.6875 2 -22 -2.625 2 -25.5 -2.625
		 2.125 -25.5 -2.625 2.125 -22 -2.625;
	setAttr -s 108 ".ed[0:107]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0 15 20 0 12 21 0 20 21 0 16 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0
		 33 34 0 31 35 0 35 34 0 32 35 0 28 36 0 29 37 0 36 37 0 33 38 0 37 38 0 32 39 0 39 38 0
		 36 39 0 36 40 0 37 41 0 40 41 0 38 42 0 41 42 0 39 43 0 43 42 0 40 43 0 40 44 0 41 45 0
		 44 45 0 42 46 0 45 46 0 43 47 0 47 46 0 44 47 0 44 48 0 45 49 0 48 49 0 46 50 0 49 50 0
		 47 51 0 51 50 0 48 51 0 44 52 0 45 53 0 52 53 0 49 54 0 53 54 0 48 55 0 55 54 0 52 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
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
		f 4 30 32 34 35
		mu 0 4 22 23 24 25
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 27 37 -39 -37
		mu 0 4 21 18 27 26
		f 4 28 39 -41 -38
		mu 0 4 18 22 28 27
		f 4 -36 41 42 -40
		mu 0 4 22 25 29 28
		f 4 -34 36 43 -42
		mu 0 4 25 21 26 29
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
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 56 63 -65 -62
		mu 0 4 35 36 40 39
		f 4 -59 65 66 -64
		mu 0 4 36 37 41 40
		f 4 -60 60 67 -66
		mu 0 4 37 34 38 41
		f 4 54 69 -71 -69
		mu 0 4 34 35 43 42
		f 4 61 71 -73 -70
		mu 0 4 35 39 44 43
		f 4 -63 73 74 -72
		mu 0 4 39 38 45 44
		f 4 -61 68 75 -74
		mu 0 4 38 34 42 45
		f 4 70 77 -79 -77
		mu 0 4 42 43 47 46
		f 4 72 79 -81 -78
		mu 0 4 43 44 48 47
		f 4 -75 81 82 -80
		mu 0 4 44 45 49 48
		f 4 -76 76 83 -82
		mu 0 4 45 42 46 49
		f 4 78 85 -87 -85
		mu 0 4 46 47 51 50
		f 4 80 87 -89 -86
		mu 0 4 47 48 52 51
		f 4 -83 89 90 -88
		mu 0 4 48 49 53 52
		f 4 -84 84 91 -90
		mu 0 4 49 46 50 53
		f 4 102 104 -107 -108
		mu 0 4 58 59 60 61
		f 4 88 95 -97 -94
		mu 0 4 51 52 56 55
		f 4 -91 97 98 -96
		mu 0 4 52 53 57 56
		f 4 -92 92 99 -98
		mu 0 4 53 50 54 57
		f 4 86 101 -103 -101
		mu 0 4 50 51 59 58
		f 4 93 103 -105 -102
		mu 0 4 51 55 60 59
		f 4 -95 105 106 -104
		mu 0 4 55 54 61 60
		f 4 -93 100 107 -106
		mu 0 4 54 50 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube140" -p "lockdown";
	rename -uid "A35471B5-4B1D-05A5-2D3E-759AD3880E94";
	setAttr ".rp" -type "double3" 31 18.5 0.25 ;
	setAttr ".sp" -type "double3" 31 18.5 0.25 ;
createNode mesh -n "pCube140Shape" -p "pCube140";
	rename -uid "8F33E235-4671-4AAB-E5BF-1EAA0FD9FF87";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.375 0 0.875 0 0.375 0.25 0.625 0.25 0.125 0.25 0.125 0.25 0.375
		 0.5 0.625 0.5 0.875 0.25 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.375 0.75 0.375
		 0 0.125 0 0.875 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625
		 0.25 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0 0.125 0.25
		 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125
		 0 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  30.5 20 -8.5 22.5 16 -8.5 30.5 20 9 22.5 16 9
		 40.5 20 9 40.5 20 -8.5 21.5 16 9 21.5 16 -8.5 30.5 21 -8.5 22.5 17 -8.5 30.5 21 9
		 22.5 17 9 40.5 21 -8.5 40.5 21 9 21.5 17 9 21.5 17 -8.5 39 16 -8 30.5 16 -8 39 20 -8
		 30.5 20 -8 39 20 -7 30.5 20 -7 39 16 -7 30.5 16 -7 24 16 -7 24 16 -8 24 17 -7 24 17 -8
		 40 16 -7 40 16 -8 40 20 -8 40 20 -7 39 20 7 39 16 7 40 16 7 40 20 7 39 20 8 39 16 8
		 40 16 8 40 20 8 30.5 20 7 30.5 16 7 30.5 16 8 30.5 20 8 24 17 7 24 16 7 24 16 8 24 17 8
		 22.5 16 -7 22.5 16 -8 22.5 17 -7 22.5 17 -8 24 17 8 24 16 8 22.5 17 8 22.5 16 8;
	setAttr -s 104 ".ed[0:103]"  0 1 0 2 3 0 2 0 0 3 1 0 2 4 0 0 5 0 4 5 0
		 5 12 0 3 6 0 1 7 0 6 7 0 7 15 0 12 13 0 13 4 0 14 6 0 15 14 0 8 12 0 9 8 0 9 15 0
		 10 13 0 11 10 0 11 14 0 1 9 1 8 0 1 9 11 0 10 8 0 11 3 1 2 10 1 16 17 0 18 19 0 20 21 0
		 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 23 24 0 17 25 0
		 24 25 0 21 26 0 26 24 0 19 27 0 27 26 0 25 27 0 22 28 0 16 29 0 28 29 0 18 30 0 29 30 0
		 20 31 0 30 31 0 31 28 0 20 32 0 22 33 0 32 33 0 28 34 0 33 34 0 31 35 0 35 34 0 32 35 0
		 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0 39 38 0 36 39 0 32 40 0 33 41 0 40 41 0
		 37 42 0 41 42 0 36 43 0 43 42 0 40 43 0 40 44 0 41 45 0 44 45 0 42 46 0 45 46 0 43 47 0
		 47 46 0 44 47 0 24 48 0 25 49 0 48 49 0 26 50 0 50 48 0 27 51 0 51 50 0 49 51 0 26 52 0
		 24 53 0 52 53 0 50 54 0 52 54 0 48 55 0 54 55 0 53 55 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 17 0 2 1
		f 4 -11 -15 -16 -12
		mu 0 4 21 5 13 7
		f 4 6 7 12 13
		mu 0 4 19 4 6 9
		f 4 2 5 -7 -5
		mu 0 4 3 18 4 19
		f 4 -4 8 10 -10
		mu 0 4 14 20 5 21
		f 4 0 22 17 23
		mu 0 4 18 14 16 15
		f 4 -18 24 20 25
		mu 0 4 15 16 11 10
		f 4 -21 26 -2 27
		mu 0 4 10 11 0 17
		f 4 -24 16 -8 -6
		mu 0 4 18 15 6 4
		f 4 -26 19 -13 -17
		mu 0 4 15 8 9 6
		f 4 -28 4 -14 -20
		mu 0 4 8 3 19 9
		f 4 -27 21 14 -9
		mu 0 4 20 12 13 5
		f 4 -25 18 15 -22
		mu 0 4 12 16 7 13
		f 4 -23 9 11 -19
		mu 0 4 16 14 21 7
		f 4 28 33 -30 -33
		mu 0 4 22 23 24 25
		f 4 29 35 -31 -35
		mu 0 4 25 24 26 27
		f 4 30 37 -32 -37
		mu 0 4 27 26 28 29
		f 4 31 39 -29 -39
		mu 0 4 29 28 30 31
		f 4 -91 -93 -95 -96
		mu 0 4 32 33 34 35
		f 4 50 52 54 55
		mu 0 4 36 37 38 39
		f 4 -40 40 42 -42
		mu 0 4 23 40 41 42
		f 4 -38 43 44 -41
		mu 0 4 40 43 44 41
		f 4 -36 45 46 -44
		mu 0 4 43 24 45 44
		f 4 -34 41 47 -46
		mu 0 4 24 23 42 45
		f 4 38 49 -51 -49
		mu 0 4 46 22 37 36
		f 4 32 51 -53 -50
		mu 0 4 22 25 38 37
		f 4 34 53 -55 -52
		mu 0 4 25 47 39 38
		f 4 66 68 -71 -72
		mu 0 4 48 49 50 51
		f 4 36 57 -59 -57
		mu 0 4 47 46 52 53
		f 4 48 59 -61 -58
		mu 0 4 46 36 54 52
		f 4 -56 61 62 -60
		mu 0 4 36 39 55 54
		f 4 -54 56 63 -62
		mu 0 4 39 47 53 55
		f 4 82 84 -87 -88
		mu 0 4 56 57 58 59
		f 4 60 67 -69 -66
		mu 0 4 52 54 50 49
		f 4 -63 69 70 -68
		mu 0 4 54 55 51 50
		f 4 -64 64 71 -70
		mu 0 4 55 53 48 51
		f 4 58 73 -75 -73
		mu 0 4 53 52 60 61
		f 4 65 75 -77 -74
		mu 0 4 52 49 62 60
		f 4 -67 77 78 -76
		mu 0 4 49 48 63 62
		f 4 -65 72 79 -78
		mu 0 4 48 53 61 63
		f 4 74 81 -83 -81
		mu 0 4 61 60 57 56
		f 4 76 83 -85 -82
		mu 0 4 60 62 58 57
		f 4 -79 85 86 -84
		mu 0 4 62 63 59 58
		f 4 -80 80 87 -86
		mu 0 4 63 61 56 59
		f 4 -43 88 90 -90
		mu 0 4 42 41 33 32
		f 4 -99 100 102 -104
		mu 0 4 64 65 66 67
		f 4 -47 93 94 -92
		mu 0 4 44 45 35 34
		f 4 -48 89 95 -94
		mu 0 4 45 42 32 35
		f 4 -45 96 98 -98
		mu 0 4 41 44 65 64
		f 4 91 99 -101 -97
		mu 0 4 44 34 66 65
		f 4 92 101 -103 -100
		mu 0 4 34 33 67 66
		f 4 -89 97 103 -102
		mu 0 4 33 41 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube137" -p "lockdown";
	rename -uid "F97045A7-4C39-F957-618F-4BAC2361C33B";
	setAttr ".t" -type "double3" -63.249999999999993 0 14.749999999999996 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 39.999999999999972 16 8.0000000000000284 ;
	setAttr ".rpt" -type "double3" -16.749999999999979 0 1.2499999999999716 ;
	setAttr ".sp" -type "double3" 39.999999999999972 16 8.0000000000000284 ;
createNode mesh -n "pCube137Shape" -p "pCube137";
	rename -uid "2AFA3BA9-43B9-1FE4-E287-B486C0912C93";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.375 0 0.875 0 0.375 0.25 0.625 0.25 0.125 0.25 0.125 0.25 0.375
		 0.5 0.625 0.5 0.875 0.25 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.375 0.75 0.375
		 0 0.125 0 0.875 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625
		 0.25 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0 0.125 0.25
		 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125
		 0 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  30.5 20 -8.5 22.5 16 -8.5 30.5 20 9 22.5 16 9
		 40.5 20 9 40.5 20 -8.5 21.5 16 9 21.5 16 -8.5 30.5 21 -8.5 22.5 17 -8.5 30.5 21 9
		 22.5 17 9 40.5 21 -8.5 40.5 21 9 21.5 17 9 21.5 17 -8.5 39 16 -8 30.5 16 -8 39 20 -8
		 30.5 20 -8 39 20 -7 30.5 20 -7 39 16 -7 30.5 16 -7 24 16 -7 24 16 -8 24 17 -7 24 17 -8
		 40 16 -7 40 16 -8 40 20 -8 40 20 -7 39 20 7 39 16 7 40 16 7 40 20 7 39 20 8 39 16 8
		 40 16 8 40 20 8 30.5 20 7 30.5 16 7 30.5 16 8 30.5 20 8 24 17 7 24 16 7 24 16 8 24 17 8
		 22.5 16 -7 22.5 16 -8 22.5 17 -7 22.5 17 -8 24 17 8 24 16 8 22.5 17 8 22.5 16 8;
	setAttr -s 104 ".ed[0:103]"  0 1 0 2 3 0 2 0 0 3 1 0 2 4 0 0 5 0 4 5 0
		 5 12 0 3 6 0 1 7 0 6 7 0 7 15 0 12 13 0 13 4 0 14 6 0 15 14 0 8 12 0 9 8 0 9 15 0
		 10 13 0 11 10 0 11 14 0 1 9 1 8 0 1 9 11 0 10 8 0 11 3 1 2 10 1 16 17 0 18 19 0 20 21 0
		 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 23 24 0 17 25 0
		 24 25 0 21 26 0 26 24 0 19 27 0 27 26 0 25 27 0 22 28 0 16 29 0 28 29 0 18 30 0 29 30 0
		 20 31 0 30 31 0 31 28 0 20 32 0 22 33 0 32 33 0 28 34 0 33 34 0 31 35 0 35 34 0 32 35 0
		 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0 39 38 0 36 39 0 32 40 0 33 41 0 40 41 0
		 37 42 0 41 42 0 36 43 0 43 42 0 40 43 0 40 44 0 41 45 0 44 45 0 42 46 0 45 46 0 43 47 0
		 47 46 0 44 47 0 24 48 0 25 49 0 48 49 0 26 50 0 50 48 0 27 51 0 51 50 0 49 51 0 26 52 0
		 24 53 0 52 53 0 50 54 0 52 54 0 48 55 0 54 55 0 53 55 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 17 0 2 1
		f 4 -11 -15 -16 -12
		mu 0 4 21 5 13 7
		f 4 6 7 12 13
		mu 0 4 19 4 6 9
		f 4 2 5 -7 -5
		mu 0 4 3 18 4 19
		f 4 -4 8 10 -10
		mu 0 4 14 20 5 21
		f 4 0 22 17 23
		mu 0 4 18 14 16 15
		f 4 -18 24 20 25
		mu 0 4 15 16 11 10
		f 4 -21 26 -2 27
		mu 0 4 10 11 0 17
		f 4 -24 16 -8 -6
		mu 0 4 18 15 6 4
		f 4 -26 19 -13 -17
		mu 0 4 15 8 9 6
		f 4 -28 4 -14 -20
		mu 0 4 8 3 19 9
		f 4 -27 21 14 -9
		mu 0 4 20 12 13 5
		f 4 -25 18 15 -22
		mu 0 4 12 16 7 13
		f 4 -23 9 11 -19
		mu 0 4 16 14 21 7
		f 4 28 33 -30 -33
		mu 0 4 22 23 24 25
		f 4 29 35 -31 -35
		mu 0 4 25 24 26 27
		f 4 30 37 -32 -37
		mu 0 4 27 26 28 29
		f 4 31 39 -29 -39
		mu 0 4 29 28 30 31
		f 4 -91 -93 -95 -96
		mu 0 4 32 33 34 35
		f 4 50 52 54 55
		mu 0 4 36 37 38 39
		f 4 -40 40 42 -42
		mu 0 4 23 40 41 42
		f 4 -38 43 44 -41
		mu 0 4 40 43 44 41
		f 4 -36 45 46 -44
		mu 0 4 43 24 45 44
		f 4 -34 41 47 -46
		mu 0 4 24 23 42 45
		f 4 38 49 -51 -49
		mu 0 4 46 22 37 36
		f 4 32 51 -53 -50
		mu 0 4 22 25 38 37
		f 4 34 53 -55 -52
		mu 0 4 25 47 39 38
		f 4 66 68 -71 -72
		mu 0 4 48 49 50 51
		f 4 36 57 -59 -57
		mu 0 4 47 46 52 53
		f 4 48 59 -61 -58
		mu 0 4 46 36 54 52
		f 4 -56 61 62 -60
		mu 0 4 36 39 55 54
		f 4 -54 56 63 -62
		mu 0 4 39 47 53 55
		f 4 82 84 -87 -88
		mu 0 4 56 57 58 59
		f 4 60 67 -69 -66
		mu 0 4 52 54 50 49
		f 4 -63 69 70 -68
		mu 0 4 54 55 51 50
		f 4 -64 64 71 -70
		mu 0 4 55 53 48 51
		f 4 58 73 -75 -73
		mu 0 4 53 52 60 61
		f 4 65 75 -77 -74
		mu 0 4 52 49 62 60
		f 4 -67 77 78 -76
		mu 0 4 49 48 63 62
		f 4 -65 72 79 -78
		mu 0 4 48 53 61 63
		f 4 74 81 -83 -81
		mu 0 4 61 60 57 56
		f 4 76 83 -85 -82
		mu 0 4 60 62 58 57
		f 4 -79 85 86 -84
		mu 0 4 62 63 59 58
		f 4 -80 80 87 -86
		mu 0 4 63 61 56 59
		f 4 -43 88 90 -90
		mu 0 4 42 41 33 32
		f 4 -99 100 102 -104
		mu 0 4 64 65 66 67
		f 4 -47 93 94 -92
		mu 0 4 44 45 35 34
		f 4 -48 89 95 -94
		mu 0 4 45 42 32 35
		f 4 -45 96 98 -98
		mu 0 4 41 44 65 64
		f 4 91 99 -101 -97
		mu 0 4 44 34 66 65
		f 4 92 101 -103 -100
		mu 0 4 34 33 67 66
		f 4 -89 97 103 -102
		mu 0 4 33 41 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube138" -p "lockdown";
	rename -uid "B92D52A5-430F-0850-5F81-EC9F39CD73D8";
	setAttr ".t" -type "double3" 0.75000023292655271 -7.5966663359849917e-07 31.750000437538549 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 39.999999562461412 16.000000759666634 -7.9999997670734224 ;
	setAttr ".rpt" -type "double3" -0.74999979538796424 0 17.249999329534869 ;
	setAttr ".sp" -type "double3" 39.999999562461412 16.000000759666634 -7.9999997670734224 ;
createNode mesh -n "pCube138Shape" -p "pCube138";
	rename -uid "0BEC6C40-418A-EE73-855F-3294B5037BB2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.375 0 0.875 0 0.375 0.25 0.625 0.25 0.125 0.25 0.125 0.25 0.375
		 0.5 0.625 0.5 0.875 0.25 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.375 0.75 0.375
		 0 0.125 0 0.875 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625
		 0.25 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0 0.125 0.25
		 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125
		 0 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 32 ;
	setAttr ".pt[3]" -type "float3" 0 0 32 ;
	setAttr ".pt[4]" -type "float3" 0 0 32 ;
	setAttr ".pt[6]" -type "float3" 0 0 32 ;
	setAttr ".pt[10]" -type "float3" 0 0 32 ;
	setAttr ".pt[11]" -type "float3" 0 0 32 ;
	setAttr ".pt[13]" -type "float3" 0 0 32 ;
	setAttr ".pt[14]" -type "float3" 0 0 32 ;
	setAttr ".pt[32]" -type "float3" 0 0 32 ;
	setAttr ".pt[33]" -type "float3" 0 0 32 ;
	setAttr ".pt[34]" -type "float3" 0 0 32 ;
	setAttr ".pt[35]" -type "float3" 0 0 32 ;
	setAttr ".pt[36]" -type "float3" 0 0 32 ;
	setAttr ".pt[37]" -type "float3" 0 0 32 ;
	setAttr ".pt[38]" -type "float3" 0 0 32 ;
	setAttr ".pt[39]" -type "float3" 0 0 32 ;
	setAttr ".pt[40]" -type "float3" 0 0 32 ;
	setAttr ".pt[41]" -type "float3" 0 0 32 ;
	setAttr ".pt[42]" -type "float3" 0 0 32 ;
	setAttr ".pt[43]" -type "float3" 0 0 32 ;
	setAttr ".pt[44]" -type "float3" 0 0 32 ;
	setAttr ".pt[45]" -type "float3" 0 0 32 ;
	setAttr ".pt[46]" -type "float3" 0 0 32 ;
	setAttr ".pt[47]" -type "float3" 0 0 32 ;
	setAttr ".pt[52]" -type "float3" 0 0 32 ;
	setAttr ".pt[53]" -type "float3" 0 0 32 ;
	setAttr ".pt[54]" -type "float3" 0 0 32 ;
	setAttr ".pt[55]" -type "float3" 0 0 32 ;
	setAttr -s 56 ".vt[0:55]"  30.5 20 -8.5 22.5 16 -8.5 30.5 20 9 22.5 16 9
		 40.5 20 9 40.5 20 -8.5 21.5 16 9 21.5 16 -8.5 30.5 21 -8.5 22.5 17 -8.5 30.5 21 9
		 22.5 17 9 40.5 21 -8.5 40.5 21 9 21.5 17 9 21.5 17 -8.5 39 16 -8 30.5 16 -8 39 20 -8
		 30.5 20 -8 39 20 -7 30.5 20 -7 39 16 -7 30.5 16 -7 24 16 -7 24 16 -8 24 17 -7 24 17 -8
		 40 16 -7 40 16 -8 40 20 -8 40 20 -7 39 20 7 39 16 7 40 16 7 40 20 7 39 20 8 39 16 8
		 40 16 8 40 20 8 30.5 20 7 30.5 16 7 30.5 16 8 30.5 20 8 24 17 7 24 16 7 24 16 8 24 17 8
		 22.5 16 -7 22.5 16 -8 22.5 17 -7 22.5 17 -8 24 17 8 24 16 8 22.5 17 8 22.5 16 8;
	setAttr -s 104 ".ed[0:103]"  0 1 0 2 3 0 2 0 0 3 1 0 2 4 0 0 5 0 4 5 0
		 5 12 0 3 6 0 1 7 0 6 7 0 7 15 0 12 13 0 13 4 0 14 6 0 15 14 0 8 12 0 9 8 0 9 15 0
		 10 13 0 11 10 0 11 14 0 1 9 1 8 0 1 9 11 0 10 8 0 11 3 1 2 10 1 16 17 0 18 19 0 20 21 0
		 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 23 24 0 17 25 0
		 24 25 0 21 26 0 26 24 0 19 27 0 27 26 0 25 27 0 22 28 0 16 29 0 28 29 0 18 30 0 29 30 0
		 20 31 0 30 31 0 31 28 0 20 32 0 22 33 0 32 33 0 28 34 0 33 34 0 31 35 0 35 34 0 32 35 0
		 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0 39 38 0 36 39 0 32 40 0 33 41 0 40 41 0
		 37 42 0 41 42 0 36 43 0 43 42 0 40 43 0 40 44 0 41 45 0 44 45 0 42 46 0 45 46 0 43 47 0
		 47 46 0 44 47 0 24 48 0 25 49 0 48 49 0 26 50 0 50 48 0 27 51 0 51 50 0 49 51 0 26 52 0
		 24 53 0 52 53 0 50 54 0 52 54 0 48 55 0 54 55 0 53 55 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 17 0 2 1
		f 4 -11 -15 -16 -12
		mu 0 4 21 5 13 7
		f 4 6 7 12 13
		mu 0 4 19 4 6 9
		f 4 2 5 -7 -5
		mu 0 4 3 18 4 19
		f 4 -4 8 10 -10
		mu 0 4 14 20 5 21
		f 4 0 22 17 23
		mu 0 4 18 14 16 15
		f 4 -18 24 20 25
		mu 0 4 15 16 11 10
		f 4 -21 26 -2 27
		mu 0 4 10 11 0 17
		f 4 -24 16 -8 -6
		mu 0 4 18 15 6 4
		f 4 -26 19 -13 -17
		mu 0 4 15 8 9 6
		f 4 -28 4 -14 -20
		mu 0 4 8 3 19 9
		f 4 -27 21 14 -9
		mu 0 4 20 12 13 5
		f 4 -25 18 15 -22
		mu 0 4 12 16 7 13
		f 4 -23 9 11 -19
		mu 0 4 16 14 21 7
		f 4 28 33 -30 -33
		mu 0 4 22 23 24 25
		f 4 29 35 -31 -35
		mu 0 4 25 24 26 27
		f 4 30 37 -32 -37
		mu 0 4 27 26 28 29
		f 4 31 39 -29 -39
		mu 0 4 29 28 30 31
		f 4 -91 -93 -95 -96
		mu 0 4 32 33 34 35
		f 4 50 52 54 55
		mu 0 4 36 37 38 39
		f 4 -40 40 42 -42
		mu 0 4 23 40 41 42
		f 4 -38 43 44 -41
		mu 0 4 40 43 44 41
		f 4 -36 45 46 -44
		mu 0 4 43 24 45 44
		f 4 -34 41 47 -46
		mu 0 4 24 23 42 45
		f 4 38 49 -51 -49
		mu 0 4 46 22 37 36
		f 4 32 51 -53 -50
		mu 0 4 22 25 38 37
		f 4 34 53 -55 -52
		mu 0 4 25 47 39 38
		f 4 66 68 -71 -72
		mu 0 4 48 49 50 51
		f 4 36 57 -59 -57
		mu 0 4 47 46 52 53
		f 4 48 59 -61 -58
		mu 0 4 46 36 54 52
		f 4 -56 61 62 -60
		mu 0 4 36 39 55 54
		f 4 -54 56 63 -62
		mu 0 4 39 47 53 55
		f 4 82 84 -87 -88
		mu 0 4 56 57 58 59
		f 4 60 67 -69 -66
		mu 0 4 52 54 50 49
		f 4 -63 69 70 -68
		mu 0 4 54 55 51 50
		f 4 -64 64 71 -70
		mu 0 4 55 53 48 51
		f 4 58 73 -75 -73
		mu 0 4 53 52 60 61
		f 4 65 75 -77 -74
		mu 0 4 52 49 62 60
		f 4 -67 77 78 -76
		mu 0 4 49 48 63 62
		f 4 -65 72 79 -78
		mu 0 4 48 53 61 63
		f 4 74 81 -83 -81
		mu 0 4 61 60 57 56
		f 4 76 83 -85 -82
		mu 0 4 60 62 58 57
		f 4 -79 85 86 -84
		mu 0 4 62 63 59 58
		f 4 -80 80 87 -86
		mu 0 4 63 61 56 59
		f 4 -43 88 90 -90
		mu 0 4 42 41 33 32
		f 4 -99 100 102 -104
		mu 0 4 64 65 66 67
		f 4 -47 93 94 -92
		mu 0 4 44 45 35 34
		f 4 -48 89 95 -94
		mu 0 4 45 42 32 35
		f 4 -45 96 98 -98
		mu 0 4 41 44 65 64
		f 4 91 99 -101 -97
		mu 0 4 44 34 66 65
		f 4 92 101 -103 -100
		mu 0 4 34 33 67 66
		f 4 -89 97 103 -102
		mu 0 4 33 41 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube139" -p "lockdown";
	rename -uid "929EFAF2-4F17-6A8B-4E71-CC84A76F36DB";
	setAttr ".t" -type "double3" -30.75 1 -36 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 39.999999999999972 16 -8.0000000000000391 ;
	setAttr ".rpt" -type "double3" -17.249999999999972 0 -0.74999999999996803 ;
	setAttr ".sp" -type "double3" 39.999999999999972 16 -8.0000000000000391 ;
createNode mesh -n "pCube139Shape" -p "pCube139";
	rename -uid "12D68065-4E4B-B051-23F3-6694E417AE03";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.375 0 0.875 0 0.375 0.25 0.625 0.25 0.125 0.25 0.125 0.25 0.375
		 0.5 0.625 0.5 0.875 0.25 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.375 0.75 0.375
		 0 0.125 0 0.875 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625
		 0.25 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0 0.125 0.25
		 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125
		 0 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 4 ;
	setAttr ".pt[3]" -type "float3" 0 0 4 ;
	setAttr ".pt[4]" -type "float3" 5.25 0 4 ;
	setAttr ".pt[5]" -type "float3" 5.25 0 3.5527137e-15 ;
	setAttr ".pt[6]" -type "float3" 0 0 4 ;
	setAttr ".pt[10]" -type "float3" 0 0 4 ;
	setAttr ".pt[11]" -type "float3" 0 0 4 ;
	setAttr ".pt[12]" -type "float3" 5.25 0 3.5527137e-15 ;
	setAttr ".pt[13]" -type "float3" 5.25 0 4 ;
	setAttr ".pt[14]" -type "float3" 0 0 4 ;
	setAttr ".pt[16]" -type "float3" 5.25 0 3.5527137e-15 ;
	setAttr ".pt[18]" -type "float3" 5.25 0 3.5527137e-15 ;
	setAttr ".pt[20]" -type "float3" 5.25 0 3.5527137e-15 ;
	setAttr ".pt[22]" -type "float3" 5.25 0 3.5527137e-15 ;
	setAttr ".pt[28]" -type "float3" 5.25 0 3.5527137e-15 ;
	setAttr ".pt[29]" -type "float3" 5.25 0 3.5527137e-15 ;
	setAttr ".pt[30]" -type "float3" 5.25 0 3.5527137e-15 ;
	setAttr ".pt[31]" -type "float3" 5.25 0 3.5527137e-15 ;
	setAttr ".pt[32]" -type "float3" 5.25 0 4 ;
	setAttr ".pt[33]" -type "float3" 5.25 0 4 ;
	setAttr ".pt[34]" -type "float3" 5.25 0 4 ;
	setAttr ".pt[35]" -type "float3" 5.25 0 4 ;
	setAttr ".pt[36]" -type "float3" 5.25 0 4 ;
	setAttr ".pt[37]" -type "float3" 5.25 0 4 ;
	setAttr ".pt[38]" -type "float3" 5.25 0 4 ;
	setAttr ".pt[39]" -type "float3" 5.25 0 4 ;
	setAttr ".pt[40]" -type "float3" 0 0 4 ;
	setAttr ".pt[41]" -type "float3" 0 0 4 ;
	setAttr ".pt[42]" -type "float3" 0 0 4 ;
	setAttr ".pt[43]" -type "float3" 0 0 4 ;
	setAttr ".pt[44]" -type "float3" 0 0 4 ;
	setAttr ".pt[45]" -type "float3" 0 0 4 ;
	setAttr ".pt[46]" -type "float3" 0 0 4 ;
	setAttr ".pt[47]" -type "float3" 0 0 4 ;
	setAttr ".pt[52]" -type "float3" 0 0 4 ;
	setAttr ".pt[53]" -type "float3" 0 0 4 ;
	setAttr ".pt[54]" -type "float3" 0 0 4 ;
	setAttr ".pt[55]" -type "float3" 0 0 4 ;
	setAttr -s 56 ".vt[0:55]"  30.5 20 -8.5 22.5 16 -8.5 30.5 20 9 22.5 16 9
		 40.5 20 9 40.5 20 -8.5 21.5 16 9 21.5 16 -8.5 30.5 21 -8.5 22.5 17 -8.5 30.5 21 9
		 22.5 17 9 40.5 21 -8.5 40.5 21 9 21.5 17 9 21.5 17 -8.5 39 16 -8 30.5 16 -8 39 20 -8
		 30.5 20 -8 39 20 -7 30.5 20 -7 39 16 -7 30.5 16 -7 24 16 -7 24 16 -8 24 17 -7 24 17 -8
		 40 16 -7 40 16 -8 40 20 -8 40 20 -7 39 20 7 39 16 7 40 16 7 40 20 7 39 20 8 39 16 8
		 40 16 8 40 20 8 30.5 20 7 30.5 16 7 30.5 16 8 30.5 20 8 24 17 7 24 16 7 24 16 8 24 17 8
		 22.5 16 -7 22.5 16 -8 22.5 17 -7 22.5 17 -8 24 17 8 24 16 8 22.5 17 8 22.5 16 8;
	setAttr -s 104 ".ed[0:103]"  0 1 0 2 3 0 2 0 0 3 1 0 2 4 0 0 5 0 4 5 0
		 5 12 0 3 6 0 1 7 0 6 7 0 7 15 0 12 13 0 13 4 0 14 6 0 15 14 0 8 12 0 9 8 0 9 15 0
		 10 13 0 11 10 0 11 14 0 1 9 1 8 0 1 9 11 0 10 8 0 11 3 1 2 10 1 16 17 0 18 19 0 20 21 0
		 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 23 24 0 17 25 0
		 24 25 0 21 26 0 26 24 0 19 27 0 27 26 0 25 27 0 22 28 0 16 29 0 28 29 0 18 30 0 29 30 0
		 20 31 0 30 31 0 31 28 0 20 32 0 22 33 0 32 33 0 28 34 0 33 34 0 31 35 0 35 34 0 32 35 0
		 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0 39 38 0 36 39 0 32 40 0 33 41 0 40 41 0
		 37 42 0 41 42 0 36 43 0 43 42 0 40 43 0 40 44 0 41 45 0 44 45 0 42 46 0 45 46 0 43 47 0
		 47 46 0 44 47 0 24 48 0 25 49 0 48 49 0 26 50 0 50 48 0 27 51 0 51 50 0 49 51 0 26 52 0
		 24 53 0 52 53 0 50 54 0 52 54 0 48 55 0 54 55 0 53 55 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 17 0 2 1
		f 4 -11 -15 -16 -12
		mu 0 4 21 5 13 7
		f 4 6 7 12 13
		mu 0 4 19 4 6 9
		f 4 2 5 -7 -5
		mu 0 4 3 18 4 19
		f 4 -4 8 10 -10
		mu 0 4 14 20 5 21
		f 4 0 22 17 23
		mu 0 4 18 14 16 15
		f 4 -18 24 20 25
		mu 0 4 15 16 11 10
		f 4 -21 26 -2 27
		mu 0 4 10 11 0 17
		f 4 -24 16 -8 -6
		mu 0 4 18 15 6 4
		f 4 -26 19 -13 -17
		mu 0 4 15 8 9 6
		f 4 -28 4 -14 -20
		mu 0 4 8 3 19 9
		f 4 -27 21 14 -9
		mu 0 4 20 12 13 5
		f 4 -25 18 15 -22
		mu 0 4 12 16 7 13
		f 4 -23 9 11 -19
		mu 0 4 16 14 21 7
		f 4 28 33 -30 -33
		mu 0 4 22 23 24 25
		f 4 29 35 -31 -35
		mu 0 4 25 24 26 27
		f 4 30 37 -32 -37
		mu 0 4 27 26 28 29
		f 4 31 39 -29 -39
		mu 0 4 29 28 30 31
		f 4 -91 -93 -95 -96
		mu 0 4 32 33 34 35
		f 4 50 52 54 55
		mu 0 4 36 37 38 39
		f 4 -40 40 42 -42
		mu 0 4 23 40 41 42
		f 4 -38 43 44 -41
		mu 0 4 40 43 44 41
		f 4 -36 45 46 -44
		mu 0 4 43 24 45 44
		f 4 -34 41 47 -46
		mu 0 4 24 23 42 45
		f 4 38 49 -51 -49
		mu 0 4 46 22 37 36
		f 4 32 51 -53 -50
		mu 0 4 22 25 38 37
		f 4 34 53 -55 -52
		mu 0 4 25 47 39 38
		f 4 66 68 -71 -72
		mu 0 4 48 49 50 51
		f 4 36 57 -59 -57
		mu 0 4 47 46 52 53
		f 4 48 59 -61 -58
		mu 0 4 46 36 54 52
		f 4 -56 61 62 -60
		mu 0 4 36 39 55 54
		f 4 -54 56 63 -62
		mu 0 4 39 47 53 55
		f 4 82 84 -87 -88
		mu 0 4 56 57 58 59
		f 4 60 67 -69 -66
		mu 0 4 52 54 50 49
		f 4 -63 69 70 -68
		mu 0 4 54 55 51 50
		f 4 -64 64 71 -70
		mu 0 4 55 53 48 51
		f 4 58 73 -75 -73
		mu 0 4 53 52 60 61
		f 4 65 75 -77 -74
		mu 0 4 52 49 62 60
		f 4 -67 77 78 -76
		mu 0 4 49 48 63 62
		f 4 -65 72 79 -78
		mu 0 4 48 53 61 63
		f 4 74 81 -83 -81
		mu 0 4 61 60 57 56
		f 4 76 83 -85 -82
		mu 0 4 60 62 58 57
		f 4 -79 85 86 -84
		mu 0 4 62 63 59 58
		f 4 -80 80 87 -86
		mu 0 4 63 61 56 59
		f 4 -43 88 90 -90
		mu 0 4 42 41 33 32
		f 4 -99 100 102 -104
		mu 0 4 64 65 66 67
		f 4 -47 93 94 -92
		mu 0 4 44 45 35 34
		f 4 -48 89 95 -94
		mu 0 4 45 42 32 35
		f 4 -45 96 98 -98
		mu 0 4 41 44 65 64
		f 4 91 99 -101 -97
		mu 0 4 44 34 66 65
		f 4 92 101 -103 -100
		mu 0 4 34 33 67 66
		f 4 -89 97 103 -102
		mu 0 4 33 41 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube141" -p "lockdown";
	rename -uid "E005912F-4A48-5FF2-63B8-628E598D1AF9";
	setAttr ".t" -type "double3" 7.4999999999947846 9.0000000000259917 43.999999870379305 ;
	setAttr ".r" -type "double3" 179.99999999999986 -179.9999999999998 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703787583 -0.49999999999995381 8.0000000000000053 ;
	setAttr ".rpt" -type "double3" 4.4999998703787032 -7.5000000000000462 -11.999999870378732 ;
	setAttr ".sp" -type "double3" -0.49999998379734478 -0.49999999999995381 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -3.4999998865814135 0 7.5000000000000053 ;
createNode mesh -n "pCubeShape141" -p "pCube141";
	rename -uid "90C09928-4745-68ED-A534-31B0199C814F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.875 0 1.0880186e-14 ;
	setAttr ".pt[3]" -type "float3" 0.875 0 1.0880186e-14 ;
	setAttr ".pt[4]" -type "float3" 4.4408921e-16 -2.3314684e-15 0.0625 ;
	setAttr ".pt[5]" -type "float3" 0.875 -2.3314684e-15 0.0625 ;
	setAttr ".pt[6]" -type "float3" 9.3132302e-10 -2.4424907e-15 0.0625 ;
	setAttr ".pt[7]" -type "float3" 0.875 -2.4424907e-15 0.0625 ;
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
createNode transform -n "pCube142" -p "lockdown";
	rename -uid "571ED90E-4BC5-8188-6CC4-1E96BDAB89F1";
	setAttr ".t" -type "double3" 23.499999999994795 9.0000000000259899 43.999999870381124 ;
	setAttr ".r" -type "double3" 179.99999999999986 -179.9999999999998 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" 4 0 -4 ;
	setAttr ".rpt" -type "double3" -11.499999870378858 -8.4999999999999254 -11.999999870378705 ;
	setAttr ".sp" -type "double3" 0.5 0 -0.25 ;
	setAttr ".spt" -type "double3" 3.5 0 -3.75 ;
createNode mesh -n "pCubeShape142" -p "pCube142";
	rename -uid "1C013467-487F-BAE9-0A5A-829EDDEE97B1";
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
	setAttr ".pt[0]" -type "float3" 9.3130748e-10 1.3322676e-15 -0.5 ;
	setAttr ".pt[1]" -type "float3" 1 1.3322676e-15 -0.5 ;
	setAttr ".pt[2]" -type "float3" -1.5099033e-14 8.8817842e-16 -0.5 ;
	setAttr ".pt[3]" -type "float3" 1 8.8817842e-16 -0.5 ;
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
createNode transform -n "pCube143" -p "lockdown";
	rename -uid "E803150E-45A2-8110-2595-F0BEDB17C5C4";
	setAttr ".t" -type "double3" 38.499999999994785 9.0000000000259917 43.999999870379305 ;
	setAttr ".r" -type "double3" 179.99999999999986 -179.9999999999998 0 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -3.9999998703787583 -0.49999999999995381 8.0000000000000053 ;
	setAttr ".rpt" -type "double3" 4.4999998703787032 -7.5000000000000462 -11.999999870378732 ;
	setAttr ".sp" -type "double3" -0.49999998379734478 -0.49999999999995381 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -3.4999998865814135 0 7.5000000000000053 ;
createNode mesh -n "pCubeShape143" -p "pCube143";
	rename -uid "981A23DF-4883-CFA4-7AE5-ECA84BDB7E4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.875 0 1.0880186e-14 ;
	setAttr ".pt[3]" -type "float3" 0.875 0 1.0880186e-14 ;
	setAttr ".pt[4]" -type "float3" 4.4408921e-16 -2.3314684e-15 0.0625 ;
	setAttr ".pt[5]" -type "float3" 0.875 -2.3314684e-15 0.0625 ;
	setAttr ".pt[6]" -type "float3" 9.3132302e-10 -2.4424907e-15 0.0625 ;
	setAttr ".pt[7]" -type "float3" 0.875 -2.4424907e-15 0.0625 ;
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
createNode transform -n "door_jam_10" -p "lockdown";
	rename -uid "6C9A8956-4302-5DFA-CF66-3EA0BBDA1452";
	setAttr ".t" -type "double3" 39.500000000001464 8.0000000000006999 39.999999870378872 ;
	setAttr ".s" -type "double3" 8 1 16 ;
	setAttr ".rp" -type "double3" -2.9999998703773549 -0.5000000000006537 8.0000000000001492 ;
	setAttr ".rpt" -type "double3" 2.4999998703758921 -7.5000000000000462 -11.999999870379019 ;
	setAttr ".sp" -type "double3" -0.37499998379716937 -0.5000000000006537 0.50000000000000933 ;
	setAttr ".spt" -type "double3" -2.6249998865801856 0 7.5000000000001403 ;
createNode mesh -n "door_jam_10Shape" -p "door_jam_10";
	rename -uid "20DD1E1F-43D7-88F0-C00B-3E92BA309C47";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.125 0 3.8857806e-16 -0.75 
		0 9.1038288e-15 0.125 0 3.8857806e-16 -0.75 0 9.1038288e-15 0.125 0 0.5 -0.75 0 0.5 
		0.125 0 0.5 -0.75 0 0.5;
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
createNode transform -n "back";
	rename -uid "2236FBCB-4934-95AF-8D0B-D8A5E77CCE70";
	setAttr ".t" -type "double3" 8.5000000000001954 -9 -1000.1766144036762 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "51E5DB53-48FE-EE96-F546-C89942EBC91A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1766144036762;
	setAttr ".ow" 73.122811339233593;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" 8.5000000000000728 -9 1.4210854715202004e-14 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "top1";
	rename -uid "373C86FE-4EFB-62C7-66D8-EC96A1E768BC";
	setAttr ".t" -type "double3" 10.500000000000068 1013.4904135198974 -32.000000129621043 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -n "top1Shape" -p "top1";
	rename -uid "C726AF56-4EE0-F8ED-706B-B5952417D1A1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1013.9904135198974;
	setAttr ".ow" 75.942105263157899;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 10.500000000000068 -0.49999999999999956 -32.00000012962127 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -n "persp1";
	rename -uid "0683FD81-4620-30CD-7DA9-60B3D5558384";
	setAttr ".t" -type "double3" -107.53164567381138 1.4749343152219747 -87.629645735195027 ;
	setAttr ".r" -type "double3" -1.1206876100189638 229.79999999999782 0 ;
createNode camera -n "perspShape2" -p "persp1";
	rename -uid "B2406A08-4AE7-BCD4-CFCE-6EAB6F9D99A7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 138.69578991998156;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "54785E7D-4E48-6F20-79CB-0DA5488608BA";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "809890CD-4291-1448-5A9B-749D346BB408";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0760787F-4C47-FCAD-D43C-C38B70D8269A";
createNode displayLayerManager -n "layerManager";
	rename -uid "E6C53A79-46D5-9853-6487-9D8B9E8FF258";
createNode displayLayer -n "defaultLayer";
	rename -uid "CD8DA592-47E0-B14B-736E-E5A8FFA906E0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "343FA9A5-45E6-C105-3F0D-C6A501DB17CF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "083B5B9D-4309-4C0A-1154-C582C15A4359";
	setAttr ".g" yes;
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1759\n            -height 1084\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n"
		+ "                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel6\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel6\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel7\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel7\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1959\n            -height 1084\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1084\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1084\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 2 -size 8 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels yes -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition edge -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7FFEC60D-4BA7-1AE6-1ADA-398419D18EEB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "6502A121-4331-9F33-2825-5BA88C2340F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "B201D868-44ED-45A1-65F9-A290544D6F5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "37831985-451E-F4F9-4B4A-2989A547D87E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "940007A4-4750-2AB3-0279-FC8234EAD311";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "2A67D6F1-435E-DE99-478C-C3BFE807DDDF";
	setAttr ".c" -type "float3" 0.059 0.064400002 0.068400003 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9ADE3038-4BD8-59C3-E25B-FC8E34492F39";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6C1A2511-4BA3-F0DA-99AC-FBA5D78C4DBF";
createNode groupId -n "groupId10";
	rename -uid "9E416F1E-4B75-12CA-5411-93BE12CC23E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "9176690F-4543-94AE-BC08-F2ADEFAEA49E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "B0A7B5B2-46F0-7229-C125-C6B1B60926BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "AF9D8E1D-463A-A73F-68CB-318E5268A3DA";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 134 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -av -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
connectAttr "groupId3.id" "pCubeShape120.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape120.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape120.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape121.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape121.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape121.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCube140Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube140Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube137Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube137Shape.iog.og[0].gco";
connectAttr "groupId11.id" "pCube138Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube138Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCube139Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube139Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "half_wall_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "half_wall_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "half_wall_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "half_wall_Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "half_wall_Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "half_wall_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "half_slant_Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "half_slant_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.iog" ":initialShadingGroup.dsm" -na;
connectAttr "door_jam_Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "door_jam_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape92.iog" ":initialShadingGroup.dsm" -na;
connectAttr "door_jam_2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.iog" ":initialShadingGroup.dsm" -na;
connectAttr "half_wall_Shape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "half_wall_Shape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "half_wall_Shape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.iog" ":initialShadingGroup.dsm" -na;
connectAttr "half_wall_Shape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "half_wall_14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape96.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape97.iog" ":initialShadingGroup.dsm" -na;
connectAttr "door_jam_4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "door_jam_5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape98.iog" ":initialShadingGroup.dsm" -na;
connectAttr "door_jam_6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "door_jam_7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape99.iog" ":initialShadingGroup.dsm" -na;
connectAttr "door_jam_9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape100.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape101.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape102.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape103.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape107.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape108.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape109.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape110.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape111.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape112.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape113.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape114.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape115.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape116.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape121.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape121.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape120.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape120.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape122.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape123.iog" ":initialShadingGroup.dsm" -na;
connectAttr "half_wall_Shape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape124.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape125.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape126.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape127.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape128.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape129.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape130.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape131.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape132.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape133.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape134.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape135.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube137Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube138Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube139Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube140Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape141.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape142.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape143.iog" ":initialShadingGroup.dsm" -na;
connectAttr "door_jam_10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
// End of lockdown.ma
