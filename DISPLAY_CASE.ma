//Maya ASCII 2023 scene
//Name: DISPLAY_CASE.ma
//Last modified: Fri, Jun 14, 2024 02:48:57 PM
//Codeset: UTF-8
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiStandardSurface" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "DC65580F-3C4E-39FE-CBCA-8BA7D8C98CAF";
createNode transform -n "DISPLAY_CASE";
	rename -uid "21AFAA84-774C-271A-118B-3A96A0E61627";
	setAttr ".t" -type "double3" 2.4643054618054379 0 0 ;
	setAttr ".rp" -type "double3" -32.005325820380776 10.897771216428252 -1.1208708514984886 ;
	setAttr ".sp" -type "double3" -32.005325820380776 10.897771216428252 -1.1208708514984886 ;
createNode transform -n "GEM_STAND" -p "DISPLAY_CASE";
	rename -uid "AFB197E6-1B4B-4DB5-616A-96BE557AF3DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -39.441395482076118 15.511834881120569 -18.177182023927752 ;
	setAttr ".s" -type "double3" 0.80229040194607026 0.69262343961615502 0.66445084272920318 ;
createNode mesh -n "GEM_STANDShape" -p "|DISPLAY_CASE|GEM_STAND";
	rename -uid "8DA67E5C-3B44-55EF-F666-ABA1963F1705";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.038042285 -1 -0.012360687 0.032360699 -1 -0.023511423
		 0.023511423 -1 -0.032360699 0.012360686 -1 -0.038042281 0 -1 -0.040000018 -0.012360686 -1 -0.038042277
		 -0.023511419 -1 -0.032360692 -0.032360688 -1 -0.023511417 -0.03804227 -1 -0.012360682
		 -0.04000001 -1 0 -0.03804227 -1 0.012360682 -0.032360688 -1 0.023511413 -0.023511413 -1 0.032360684
		 -0.012360682 -1 0.038042266 -1.1920929e-09 -1 0.040000003 0.012360679 -1 0.038042262
		 0.02351141 -1 0.03236068 0.03236068 -1 0.023511412 0.038042262 -1 0.01236068 0.039999999 -1 0
		 0.038042285 1 -0.012360687 0.032360699 1 -0.023511423 0.023511423 1 -0.032360699
		 0.012360686 1 -0.038042281 0 1 -0.040000018 -0.012360686 1 -0.038042277 -0.023511419 1 -0.032360692
		 -0.032360688 1 -0.023511417 -0.03804227 1 -0.012360682 -0.04000001 1 0 -0.03804227 1 0.012360682
		 -0.032360688 1 0.023511413 -0.023511413 1 0.032360684 -0.012360682 1 0.038042266
		 -1.1920929e-09 1 0.040000003 0.012360679 1 0.038042262 0.02351141 1 0.03236068 0.03236068 1 0.023511412
		 0.038042262 1 0.01236068 0.039999999 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CARD_STAND1" -p "DISPLAY_CASE";
	rename -uid "91D1CEB3-7448-DDA8-A586-33A50A833FF9";
	setAttr ".t" -type "double3" -32.002859551678988 14.72981772466126 -1.1305661846377968 ;
	setAttr ".s" -type "double3" 3.8417565911271279 0.79755623568636203 3.8417565911271279 ;
createNode mesh -n "CARD_STAND1Shape" -p "|DISPLAY_CASE|CARD_STAND1";
	rename -uid "A6EB7C42-724B-B50E-E5DE-2EBE26AA162A";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.16474113 0 -0.16474113 
		-0.16474113 0 -0.16474113 0.16474113 0 0.16474113 -0.16474113 0 0.16474113;
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
createNode transform -n "DISPLAY_BODY1" -p "DISPLAY_CASE";
	rename -uid "5D09699E-EC4A-6500-BC59-62A1874084D9";
	setAttr ".t" -type "double3" -32.02034053100887 8.5541223692102157 -1.1240371309406783 ;
	setAttr ".s" -type "double3" 5.1743989679251561 11.553709395903203 5.1743989679251561 ;
createNode mesh -n "DISPLAY_BODY1Shape" -p "|DISPLAY_CASE|DISPLAY_BODY1";
	rename -uid "ACD2E6D4-4140-5AF9-94C2-D09C059DDDB9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[1]";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.0028758131 0.0010123934 
		-0.0045511844 -0.0028758131 0.0010123934 -0.0045511844 -0.0028758131 0.0010123934 
		-0.0045511844 -0.0028758131 0.0010123934 -0.0045511844;
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
	setAttr ".dr" 1;
createNode transform -n "GLASS1" -p "DISPLAY_CASE";
	rename -uid "DA76F075-9B43-560C-3CEB-83A7AD29F9F9";
	setAttr ".t" -type "double3" 6.4521499930879784 5.5171232292878631 0.037864209333700272 ;
	setAttr ".rp" -type "double3" -38.472840158183729 11.267541615308067 -1.1770833888759666 ;
	setAttr ".sp" -type "double3" -38.472840158183729 11.267541615308067 -1.1770833888759666 ;
createNode mesh -n "GLASS1Shape" -p "|DISPLAY_CASE|GLASS1";
	rename -uid "390B87E6-4146-F6C0-CE36-37A00C58079E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -41.052070618 8.75257778 1.3935324 -35.89360809 8.75257778 1.3935324
		 -41.052070618 13.78250885 1.3935324 -35.89360809 13.78250885 1.3935324 -41.052070618 13.78250885 -3.74769926
		 -35.89360809 13.78250885 -3.74769926 -41.052070618 8.75257778 -3.74769926 -35.89360809 8.75257778 -3.74769926
		 -40.99599838 8.75257778 1.33764803 -35.94967651 8.75257778 1.33764803 -40.99599838 8.75257778 -3.69181538
		 -35.94967651 8.75257778 -3.69181538 -40.99599838 13.72731972 1.3376056 -35.94967651 13.72731972 1.3376056
		 -40.99599838 13.72731972 -3.69177246 -35.94967651 13.72731972 -3.69177246;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 6 10 0 7 11 0 10 11 0 10 8 0 11 9 0
		 8 12 0 9 13 0 12 13 0 10 14 0 11 15 0 14 15 0 14 12 0 15 13 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 -1 12 14 -14
		mu 0 4 12 13 14 15
		f 4 3 16 -18 -16
		mu 0 4 16 17 18 19
		f 4 -11 15 18 -13
		mu 0 4 20 21 22 23
		f 4 11 13 -20 -17
		mu 0 4 24 25 26 27
		f 4 -15 20 22 -22
		mu 0 4 28 29 30 31
		f 4 17 24 -26 -24
		mu 0 4 32 33 34 35
		f 4 -19 23 26 -21
		mu 0 4 36 37 38 39
		f 4 19 21 -28 -25
		mu 0 4 40 41 42 43
		f 4 -23 -27 25 27
		mu 0 4 31 39 35 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "DISPLAY_BASE1" -p "DISPLAY_CASE";
	rename -uid "209FFF6B-1246-09D7-9518-3F92FFAD4836";
	setAttr -av ".v";
	setAttr ".t" -type "double3" -32.005325820380776 2.6460178264329963 -1.1208708514984886 ;
	setAttr ".s" -type "double3" 5.7036846227243752 0.30021494592402043 5.6290979400557939 ;
createNode mesh -n "DISPLAY_BASE1Shape" -p "|DISPLAY_CASE|DISPLAY_BASE1";
	rename -uid "2909E435-3541-2F11-1352-3B8279C225C5";
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
createNode materialInfo -n "materialInfo4";
	rename -uid "0CA8E8D3-A249-B582-9E3F-8491335CD94F";
createNode shadingEngine -n "blinn3SG";
	rename -uid "D5DAA8B8-AD48-A7C2-BF33-7CAFB415E515";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
createNode blinn -n "blinn3";
	rename -uid "90614A55-5E47-6AB5-772F-CC85BEA1C726";
	setAttr ".c" -type "float3" 0.15384616 0.15384616 0.15384616 ;
createNode materialInfo -n "materialInfo18";
	rename -uid "0E43391F-604A-BBAE-019B-8B8283C6CA50";
createNode shadingEngine -n "aiStandardSurface7SG";
	rename -uid "0FCD0CFA-B542-8B0F-450F-3286AFBAAB36";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode aiStandardSurface -n "aiStandardSurface7";
	rename -uid "183231CD-4543-50DF-ED0E-679292895619";
	setAttr ".base_color" -type "float3" 1 1 1 ;
	setAttr ".specular" 0.10869565606117249;
	setAttr ".specular_roughness" 0.22463768720626831;
createNode materialInfo -n "materialInfo41";
	rename -uid "53A74EDB-F649-E940-392C-F69FF5597F9B";
createNode shadingEngine -n "aiStandardSurface30SG";
	rename -uid "8F6FFCC9-9649-65B9-3BF9-DE97C6ECDC21";
	setAttr ".ihi" 0;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
createNode aiStandardSurface -n "aiStandardSurface30";
	rename -uid "F5D57356-6B4C-DB23-E06F-95A56152DAA1";
	setAttr ".base_color" -type "float3" 0.94700003 0.94700003 0.94700003 ;
	setAttr ".specular_roughness" 0.15000000596046448;
	setAttr ".specular_IOR" 1.5199999809265137;
	setAttr ".metalness" 1;
	setAttr ".transmission_depth" 1;
	setAttr ".coat_roughness" 0;
	setAttr ".coat_IOR" 4;
createNode displayLayer -n "GLASS_CASES";
	rename -uid "36904DAF-3743-745F-A6C7-1195FCE5512C";
	setAttr ".dt" 1;
	setAttr ".c" 18;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayerManager -n "layerManager";
	rename -uid "C8B972D0-C24D-A51F-82E1-4E869A78D82A";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode materialInfo -n "materialInfo16";
	rename -uid "B7D15479-DB47-79BB-DF88-1490F757D6EC";
createNode shadingEngine -n "aiStandardSurface5SG";
	rename -uid "C1DE3445-F84E-0D74-6786-CBB6227A433B";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode aiStandardSurface -n "aiStandardSurface5";
	rename -uid "40D3DC6D-2345-DFF5-7E09-958848F164BA";
	setAttr ".base" 0;
	setAttr ".base_color" -type "float3" 1 1 1 ;
	setAttr ".specular_roughness" 0;
	setAttr ".specular_IOR" 1.5199999809265137;
	setAttr ".specular_anisotropy" 0.5;
	setAttr ".transmission" 1;
	setAttr ".coat_roughness" 0;
	setAttr ".coat_IOR" 1;
	setAttr ".coat_affect_roughness" 1;
createNode materialInfo -n "materialInfo20";
	rename -uid "2074BF71-E245-126B-CCDE-45B3D865E7C5";
createNode shadingEngine -n "aiStandardSurface9SG";
	rename -uid "E4F4B4C5-4A4D-A845-B1BB-00AE17A3CFF2";
	setAttr ".ihi" 0;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode aiStandardSurface -n "aiStandardSurface9";
	rename -uid "4AEA75C8-844A-F722-B379-0DB3035EF4BB";
	setAttr ".base_color" -type "float3" 0.048999999 0.048999999 0.048999999 ;
	setAttr ".specular" 0.094202898442745209;
	setAttr ".specular_roughness" 0.34782609343528748;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4430B58F-2D46-B413-F703-C68D59631444";
	setAttr -s 51 ".lnk";
	setAttr -s 51 ".slnk";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 51 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 54 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 61 ".l";
select -ne :defaultTextureList1;
	setAttr -s 12 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.88800001 0.88800001 0.88800001 ;
select -ne :initialShadingGroup;
	setAttr -s 137 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 97 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultLightSet;
	setAttr -s 61 ".dsm";
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
connectAttr "GLASS_CASES.di" "|DISPLAY_CASE|GLASS1.do";
connectAttr "blinn3SG.msg" "materialInfo4.sg";
connectAttr "blinn3.msg" "materialInfo4.m";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "|DISPLAY_CASE|GEM_STAND|GEM_STANDShape.iog" "blinn3SG.dsm" -na;
connectAttr "|GEM_STANDShape.iog" "blinn3SG.dsm" -na;
connectAttr "|GEM_STANDShape.iog" "blinn3SG.dsm" -na;
connectAttr "|GEM_STANDShape.iog" "blinn3SG.dsm" -na;
connectAttr "|GEM_STANDShape.iog" "blinn3SG.dsm" -na;
connectAttr "GEM_STAND1Shape.iog" "blinn3SG.dsm" -na;
connectAttr "GEM_STAND2Shape.iog" "blinn3SG.dsm" -na;
connectAttr "GEM_STAND3Shape.iog" "blinn3SG.dsm" -na;
connectAttr "GEM_STAND4Shape.iog" "blinn3SG.dsm" -na;
connectAttr "GEM_STAND5Shape.iog" "blinn3SG.dsm" -na;
connectAttr "|GEM_STANDShape.iog" "blinn3SG.dsm" -na;
connectAttr "|GEM_STANDShape.iog" "blinn3SG.dsm" -na;
connectAttr "|GEM_STANDShape.iog" "blinn3SG.dsm" -na;
connectAttr "|GEM_STANDShape.iog" "blinn3SG.dsm" -na;
connectAttr "|GEM_STANDShape.iog" "blinn3SG.dsm" -na;
connectAttr "|GEM_STANDShape.iog" "blinn3SG.dsm" -na;
connectAttr "|GEM_STANDShape.iog" "blinn3SG.dsm" -na;
connectAttr "aiStandardSurface7SG.msg" "materialInfo18.sg";
connectAttr "aiStandardSurface7.msg" "materialInfo18.m";
connectAttr "aiStandardSurface7.msg" "materialInfo18.t" -na;
connectAttr "aiStandardSurface7.out" "aiStandardSurface7SG.ss";
connectAttr "|CARD_STAND1Shape.iog" "aiStandardSurface7SG.dsm" -na;
connectAttr "|CARD_STAND1Shape.iog" "aiStandardSurface7SG.dsm" -na;
connectAttr "|CARD_STAND1Shape.iog" "aiStandardSurface7SG.dsm" -na;
connectAttr "|CARD_STAND1Shape.iog" "aiStandardSurface7SG.dsm" -na;
connectAttr "|DISPLAY_CASE|CARD_STAND1|CARD_STAND1Shape.iog" "aiStandardSurface7SG.dsm"
		 -na;
connectAttr "|CARD_STAND1Shape.iog" "aiStandardSurface7SG.dsm" -na;
connectAttr "|CARD_STAND1Shape.iog" "aiStandardSurface7SG.dsm" -na;
connectAttr "|CARD_STAND1Shape.iog" "aiStandardSurface7SG.dsm" -na;
connectAttr "|CARD_STAND1Shape.iog" "aiStandardSurface7SG.dsm" -na;
connectAttr "|CARD_STAND1Shape.iog" "aiStandardSurface7SG.dsm" -na;
connectAttr "aiStandardSurface30SG.msg" "materialInfo41.sg";
connectAttr "aiStandardSurface30.msg" "materialInfo41.m";
connectAttr "aiStandardSurface30.msg" "materialInfo41.t" -na;
connectAttr "aiStandardSurface30.out" "aiStandardSurface30SG.ss";
connectAttr "earring_obj:object_15Shape.iog" "aiStandardSurface30SG.dsm" -na;
connectAttr "|DISPLAY_CASE|DISPLAY_BODY1|DISPLAY_BODY1Shape.iog" "aiStandardSurface30SG.dsm"
		 -na;
connectAttr "|DISPLAY_BODY1Shape.iog" "aiStandardSurface30SG.dsm" -na;
connectAttr "DISPLAY_BODYShape.iog" "aiStandardSurface30SG.dsm" -na;
connectAttr "|DISPLAY_BODY1Shape.iog" "aiStandardSurface30SG.dsm" -na;
connectAttr "earring_obj:object_18Shape.iog" "aiStandardSurface30SG.dsm" -na;
connectAttr "earring_obj:object_17Shape.iog" "aiStandardSurface30SG.dsm" -na;
connectAttr "earring_obj:object_19Shape.iog" "aiStandardSurface30SG.dsm" -na;
connectAttr "polySurfaceShape2073.iog" "aiStandardSurface30SG.dsm" -na;
connectAttr "earring_obj:object_26Shape.iog" "aiStandardSurface30SG.dsm" -na;
connectAttr "earring_obj:Diamond_Round2Shape.iog" "aiStandardSurface30SG.dsm" -na
		;
connectAttr "earring_obj:Prong1Shape.iog" "aiStandardSurface30SG.dsm" -na;
connectAttr "earring_obj:ProngShape.iog" "aiStandardSurface30SG.dsm" -na;
connectAttr "earring_obj:object_16Shape.iog" "aiStandardSurface30SG.dsm" -na;
connectAttr "earring_obj:object_14Shape.iog" "aiStandardSurface30SG.dsm" -na;
connectAttr "earring_obj:object_13Shape.iog" "aiStandardSurface30SG.dsm" -na;
connectAttr "earring_obj:object_12Shape.iog" "aiStandardSurface30SG.dsm" -na;
connectAttr "earring_obj:object_11Shape.iog" "aiStandardSurface30SG.dsm" -na;
connectAttr "earring_obj:object_10Shape.iog" "aiStandardSurface30SG.dsm" -na;
connectAttr "earring_obj:object_9Shape.iog" "aiStandardSurface30SG.dsm" -na;
connectAttr "earring_obj:object_8Shape.iog" "aiStandardSurface30SG.dsm" -na;
connectAttr "earring_obj:object_7Shape.iog" "aiStandardSurface30SG.dsm" -na;
connectAttr "earring_obj:object_6Shape.iog" "aiStandardSurface30SG.dsm" -na;
connectAttr "earring_obj:object_5Shape.iog" "aiStandardSurface30SG.dsm" -na;
connectAttr "earring_obj:object_4Shape.iog" "aiStandardSurface30SG.dsm" -na;
connectAttr "layerManager.dli[1]" "GLASS_CASES.id";
connectAttr "aiStandardSurface5SG.msg" "materialInfo16.sg";
connectAttr "aiStandardSurface5.msg" "materialInfo16.m";
connectAttr "aiStandardSurface5.msg" "materialInfo16.t" -na;
connectAttr "aiStandardSurface5.out" "aiStandardSurface5SG.ss";
connectAttr "|GLASS1Shape.iog" "aiStandardSurface5SG.dsm" -na;
connectAttr "|GLASS1Shape.iog" "aiStandardSurface5SG.dsm" -na;
connectAttr "|GLASS1Shape.iog" "aiStandardSurface5SG.dsm" -na;
connectAttr "|DISPLAY_CASE|GLASS1|GLASS1Shape.iog" "aiStandardSurface5SG.dsm" -na
		;
connectAttr "|GLASS1Shape.iog" "aiStandardSurface5SG.dsm" -na;
connectAttr "|GLASS1Shape.iog" "aiStandardSurface5SG.dsm" -na;
connectAttr "|GLASS1Shape.iog" "aiStandardSurface5SG.dsm" -na;
connectAttr "|GLASS1Shape.iog" "aiStandardSurface5SG.dsm" -na;
connectAttr "|GLASS1Shape.iog" "aiStandardSurface5SG.dsm" -na;
connectAttr "|GLASS1Shape.iog" "aiStandardSurface5SG.dsm" -na;
connectAttr "|GLASS1Shape.iog" "aiStandardSurface5SG.dsm" -na;
connectAttr "aiStandardSurface9SG.msg" "materialInfo20.sg";
connectAttr "aiStandardSurface9.msg" "materialInfo20.m";
connectAttr "aiStandardSurface9.msg" "materialInfo20.t" -na;
connectAttr "aiStandardSurface9.out" "aiStandardSurface9SG.ss";
connectAttr "|DISPLAY_BODY1Shape.iog.og[0]" "aiStandardSurface9SG.dsm" -na;
connectAttr "|DISPLAY_BODY1Shape.iog.og[0]" "aiStandardSurface9SG.dsm" -na;
connectAttr "|DISPLAY_BODY1Shape.iog.og[0]" "aiStandardSurface9SG.dsm" -na;
connectAttr "|DISPLAY_BASE1Shape.iog" "aiStandardSurface9SG.dsm" -na;
connectAttr "|DISPLAY_BASE1Shape.iog" "aiStandardSurface9SG.dsm" -na;
connectAttr "DISPLAY_BASEShape.iog" "aiStandardSurface9SG.dsm" -na;
connectAttr "|DISPLAY_BASE1Shape.iog" "aiStandardSurface9SG.dsm" -na;
connectAttr "|DISPLAY_BASE1Shape.iog" "aiStandardSurface9SG.dsm" -na;
connectAttr "|DISPLAY_CASE|DISPLAY_BASE1|DISPLAY_BASE1Shape.iog" "aiStandardSurface9SG.dsm"
		 -na;
connectAttr "|DISPLAY_BODY1Shape.iog.og[0]" "aiStandardSurface9SG.dsm" -na;
connectAttr "|DISPLAY_BASE1Shape.iog" "aiStandardSurface9SG.dsm" -na;
connectAttr "|DISPLAY_BASE1Shape.iog" "aiStandardSurface9SG.dsm" -na;
connectAttr "|DISPLAY_BODY1Shape.iog.og[0]" "aiStandardSurface9SG.dsm" -na;
connectAttr "|DISPLAY_BASE1Shape.iog" "aiStandardSurface9SG.dsm" -na;
connectAttr "|DISPLAY_BODY1Shape.iog.og[0]" "aiStandardSurface9SG.dsm" -na;
connectAttr "|DISPLAY_BASE1Shape.iog" "aiStandardSurface9SG.dsm" -na;
connectAttr "|DISPLAY_BODY1Shape.iog.og[0]" "aiStandardSurface9SG.dsm" -na;
connectAttr "|DISPLAY_BASE1Shape.iog" "aiStandardSurface9SG.dsm" -na;
connectAttr "|DISPLAY_BASE1Shape.iog" "aiStandardSurface9SG.dsm" -na;
connectAttr "groupId2280.msg" "aiStandardSurface9SG.gn" -na;
connectAttr "groupId2277.msg" "aiStandardSurface9SG.gn" -na;
connectAttr "groupId2274.msg" "aiStandardSurface9SG.gn" -na;
connectAttr "groupId2286.msg" "aiStandardSurface9SG.gn" -na;
connectAttr "groupId2292.msg" "aiStandardSurface9SG.gn" -na;
connectAttr "groupId2295.msg" "aiStandardSurface9SG.gn" -na;
connectAttr "groupId2298.msg" "aiStandardSurface9SG.gn" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface30SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface30SG.message" ":defaultLightSet.message";
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface7SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface9SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface30SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface5.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface7.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface9.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface30.msg" ":defaultShaderList1.s" -na;
// End of DISPLAY_CASE.ma
