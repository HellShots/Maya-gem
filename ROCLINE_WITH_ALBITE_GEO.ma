//Maya ASCII 2023 scene
//Name: ROCLINE_WITH_ALBITE_GEO.ma
//Last modified: Fri, Jun 14, 2024 02:46:54 PM
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
fileInfo "UUID" "3A9D66DB-AA40-2C2E-E998-B088285F5DC8";
createNode transform -n "ROCLINE_WITH_ALBITE_GEO";
	rename -uid "D6B6881C-6442-1B33-AE4D-0E87FBE8DA49";
	setAttr ".t" -type "double3" -27.992591677155954 0.75941659433536701 -9.4497726200754943 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.45155433314391302 0.45155433314391302 0.45155433314391302 ;
	setAttr ".rp" -type "double3" -1.3678681237055361 14.886864349409425 0.058903083578873139 ;
	setAttr ".sp" -type "double3" -1.3678681237055361 14.886864349409425 0.058903083578873139 ;
createNode transform -n "pPlane1" -p "ROCLINE_WITH_ALBITE_GEO";
	rename -uid "383ED7A3-C14C-18A4-CD51-AC8596AB3FBF";
	setAttr ".t" -type "double3" -1.3527717268668404 13.83628562051293 0.11681790895149748 ;
	setAttr ".r" -type "double3" 3.8144782492861196 0 0 ;
	setAttr ".s" -type "double3" 2.0787929551170197 0.90753555092198002 1.9224465195607696 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "5164F1B8-814F-771C-0063-7CA6A5A82610";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[962:997]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 21 "e[0:1]" "e[6:9]" "e[12:13]" "e[16:17]" "e[20:21]" "e[26:29]" "e[32:33]" "e[36:37]" "e[40:41]" "e[44:45]" "e[48:49]" "e[52:53]" "e[56:57]" "e[60:61]" "e[64:65]" "e[68:69]" "e[1338:1341]" "e[1458:1459]" "e[1484:1487]" "e[1510:1511]" "e[1524:1525]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "e[2:3]" "e[76:77]" "e[150:151]" "e[224:225]" "e[298:299]" "e[372:373]" "e[446:447]" "e[520:521]" "e[594:595]" "e[668:669]" "e[742:743]" "e[816:817]" "e[890:891]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "e[72:73]" "e[146:147]" "e[220:221]" "e[294:295]" "e[368:369]" "e[442:443]" "e[516:517]" "e[590:591]" "e[664:665]" "e[738:739]" "e[812:813]" "e[886:887]" "e[960:961]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 46 "e[0:3]" "e[6:9]" "e[12:13]" "e[16:17]" "e[20:21]" "e[26:29]" "e[32:33]" "e[36:37]" "e[40:41]" "e[44:45]" "e[48:49]" "e[52:53]" "e[56:57]" "e[60:61]" "e[64:65]" "e[68:69]" "e[72:73]" "e[76:77]" "e[146:147]" "e[150:151]" "e[220:221]" "e[224:225]" "e[294:295]" "e[298:299]" "e[368:369]" "e[372:373]" "e[442:443]" "e[446:447]" "e[516:517]" "e[520:521]" "e[590:591]" "e[594:595]" "e[664:665]" "e[668:669]" "e[738:739]" "e[742:743]" "e[812:813]" "e[816:817]" "e[886:887]" "e[890:891]" "e[960:997]" "e[1338:1341]" "e[1458:1459]" "e[1484:1487]" "e[1510:1511]" "e[1524:1525]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 805 ".pt";
	setAttr ".pt[1]" -type "float3" -1.7763568e-15 0.27805859 4.4408921e-15 ;
	setAttr ".pt[3]" -type "float3" 0 0.23753618 -8.8817842e-16 ;
	setAttr ".pt[4]" -type "float3" 0 0.23753618 -9.9920072e-16 ;
	setAttr ".pt[5]" -type "float3" 0 0.10037372 -0.050185587 ;
	setAttr ".pt[6]" -type "float3" 0 0.23753618 -8.8817842e-16 ;
	setAttr ".pt[7]" -type "float3" 0 0.23753618 -8.8817842e-16 ;
	setAttr ".pt[8]" -type "float3" 0 0.24388416 -8.6042284e-16 ;
	setAttr ".pt[15]" -type "float3" -1.110223e-16 0.017575707 1.6653345e-16 ;
	setAttr ".pt[17]" -type "float3" -1.7763568e-15 0.24439731 2.0148813e-15 ;
	setAttr ".pt[18]" -type "float3" -1.7763568e-15 0.24439731 1.9706459e-15 ;
	setAttr ".pt[22]" -type "float3" -0.0068723038 -0.11292543 -0.0054156617 ;
	setAttr ".pt[24]" -type "float3" 0 0.007189312 -0.0034122285 ;
	setAttr ".pt[25]" -type "float3" -0.0010405512 0.023532799 -0.011326954 ;
	setAttr ".pt[26]" -type "float3" 0.045667589 0.0026002205 6.5919492e-16 ;
	setAttr ".pt[27]" -type "float3" 0.036028974 0.019412516 4.9404925e-15 ;
	setAttr ".pt[28]" -type "float3" 0 -0.0097718323 6.6613381e-16 ;
	setAttr ".pt[30]" -type "float3" -0.0064298618 -0.0088356435 -0.0031776205 ;
	setAttr ".pt[31]" -type "float3" -0.00071329897 5.5511151e-17 1.110223e-16 ;
	setAttr ".pt[32]" -type "float3" -0.019462563 -0.026744628 -0.0096183531 ;
	setAttr ".pt[34]" -type "float3" 0 0.00060570054 2.7755576e-16 ;
	setAttr ".pt[36]" -type "float3" 0 0.020432886 1.0658141e-14 ;
	setAttr ".pt[37]" -type "float3" -6.1062266e-16 -3.0531133e-16 -0.0050889552 ;
	setAttr ".pt[38]" -type "float3" -0.00014021364 0.026537053 1.110223e-15 ;
	setAttr ".pt[39]" -type "float3" -0.0088236667 0.0085548088 -0.002011494 ;
	setAttr ".pt[40]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.9984014e-15 -0.039528776 ;
	setAttr ".pt[42]" -type "float3" -3.469447e-18 0.15173927 -0.071793683 ;
	setAttr ".pt[52]" -type "float3" -4.4061976e-16 2.3314684e-15 0.054985754 ;
	setAttr ".pt[53]" -type "float3" 0.063528992 7.7715612e-15 0.046728317 ;
	setAttr ".pt[55]" -type "float3" 0.031462621 -4.4408921e-16 0.022362031 ;
	setAttr ".pt[56]" -type "float3" 0.011899652 4.2188475e-15 0.020397883 ;
	setAttr ".pt[57]" -type "float3" 0.023072369 0.0096090203 0.027434157 ;
	setAttr ".pt[60]" -type "float3" 0.0030915199 1.110223e-15 0.0024177786 ;
	setAttr ".pt[61]" -type "float3" 0.015159968 2.6645353e-15 0.010129591 ;
	setAttr ".pt[62]" -type "float3" -0.0017248698 0.0084276684 0.0059713046 ;
	setAttr ".pt[63]" -type "float3" 0.0083838282 3.1086245e-15 0.0096432883 ;
	setAttr ".pt[64]" -type "float3" 0.045986738 7.7715612e-15 0.030727429 ;
	setAttr ".pt[65]" -type "float3" 0.017581103 0.0019021998 0.013355261 ;
	setAttr ".pt[66]" -type "float3" -0.00069907698 0.0034156719 0.0024201258 ;
	setAttr ".pt[67]" -type "float3" 0.009323434 3.3306691e-15 0.012902991 ;
	setAttr ".pt[76]" -type "float3" -1.2212453e-15 0.067748733 3.8857806e-15 ;
	setAttr ".pt[78]" -type "float3" -1.7763568e-15 0.020657865 0.0025568299 ;
	setAttr ".pt[79]" -type "float3" -1.7763568e-15 4.3298698e-15 0.069922984 ;
	setAttr ".pt[81]" -type "float3" -1.8189894e-12 0 0 ;
	setAttr ".pt[82]" -type "float3" -1.7763568e-15 0.087398753 -5.8286709e-16 ;
	setAttr ".pt[84]" -type "float3" -1.7763568e-15 -0.095734872 7.327472e-15 ;
	setAttr ".pt[86]" -type "float3" 0.01930392 7.7715612e-15 0.022661805 ;
	setAttr ".pt[88]" -type "float3" 0.036304399 8.8817842e-16 0.03386217 ;
	setAttr ".pt[89]" -type "float3" 0.0024352223 2.220446e-16 0.0022714024 ;
	setAttr ".pt[90]" -type "float3" -1.7763568e-15 -0.093201429 -2.8865799e-15 ;
	setAttr ".pt[92]" -type "float3" 0 -0.014609873 -4.7184479e-16 ;
	setAttr ".pt[100]" -type "float3" 0 -0.037304703 1.5820678e-15 ;
	setAttr ".pt[105]" -type "float3" 0 -9.7144515e-16 0.00014389645 ;
	setAttr ".pt[109]" -type "float3" -0.00012550334 -3.0639916e-05 1.110223e-16 ;
	setAttr ".pt[111]" -type "float3" 0 0.17643023 8.2954477e-15 ;
	setAttr ".pt[112]" -type "float3" -0.020403001 4.9960036e-16 7.0915496e-15 ;
	setAttr ".pt[114]" -type "float3" -0.017439947 0.065556221 2.2482016e-15 ;
	setAttr ".pt[115]" -type "float3" -0.050576705 0.070407845 7.3552275e-15 ;
	setAttr ".pt[116]" -type "float3" 0 -0.080724753 3.4139358e-15 ;
	setAttr ".pt[117]" -type "float3" -0.0086702621 2.220446e-16 3.01148e-15 ;
	setAttr ".pt[118]" -type "float3" -0.0032110971 -0.0051626316 -4.1633363e-17 ;
	setAttr ".pt[119]" -type "float3" -0.044481229 2.9698466e-15 0.016565448 ;
	setAttr ".pt[122]" -type "float3" 0 -0.030872434 -1.507041e-16 ;
	setAttr ".pt[127]" -type "float3" 0.020501265 7.327472e-15 0.015377147 ;
	setAttr ".pt[128]" -type "float3" 0.012462848 2.220446e-16 0.011624459 ;
	setAttr ".pt[129]" -type "float3" 0.018705981 0.033317044 3.858025e-15 ;
	setAttr ".pt[131]" -type "float3" -3.5527137e-15 3.8857806e-15 -0.052399602 ;
	setAttr ".pt[132]" -type "float3" 0 0.044607028 -1.4432899e-15 ;
	setAttr ".pt[133]" -type "float3" 0 1.5543122e-15 -0.073227502 ;
	setAttr ".pt[134]" -type "float3" 0 0.16558143 9.15934e-15 ;
	setAttr ".pt[135]" -type "float3" 0.0049700532 0.008852113 9.4368957e-16 ;
	setAttr ".pt[139]" -type "float3" -1.7763568e-15 -0.057194393 -3.7747583e-15 ;
	setAttr ".pt[141]" -type "float3" 0.0004788411 0.0008528594 0 ;
	setAttr ".pt[144]" -type "float3" -1.7763568e-15 5.3290705e-15 9.0335991e-05 ;
	setAttr ".pt[145]" -type "float3" 0 -0.029763576 -1.3877788e-15 ;
	setAttr ".pt[146]" -type "float3" 0 -0.080332324 0.001005372 ;
	setAttr ".pt[147]" -type "float3" 0 -0.083090901 7.2164497e-16 ;
	setAttr ".pt[148]" -type "float3" -4.8294702e-15 -0.054051481 -0.010619302 ;
	setAttr ".pt[150]" -type "float3" 0 1.110223e-16 -0.0024717676 ;
	setAttr ".pt[151]" -type "float3" -3.5527137e-15 -0.001874005 -0.040029082 ;
	setAttr ".pt[154]" -type "float3" -0.001044506 -0.082028918 -0.0081139635 ;
	setAttr ".pt[158]" -type "float3" -3.7252903e-09 -0.0022549408 2.220446e-16 ;
	setAttr ".pt[159]" -type "float3" 0 -0.0058283033 3.3306691e-16 ;
	setAttr ".pt[160]" -type "float3" -5.5511151e-17 -0.00071485853 -1.110223e-16 ;
	setAttr ".pt[161]" -type "float3" 0 -0.049602915 2.6090241e-15 ;
	setAttr ".pt[163]" -type "float3" -0.0027357794 -0.00066790287 1.2212453e-15 ;
	setAttr ".pt[169]" -type "float3" -1.7763568e-15 0.42957383 8.4793284e-15 ;
	setAttr ".pt[170]" -type "float3" -9.2590866e-17 0.01449184 2.3592239e-16 ;
	setAttr ".pt[171]" -type "float3" 0 0.21641126 4.4686477e-15 ;
	setAttr ".pt[173]" -type "float3" 0 0.097492993 9.5930208e-15 ;
	setAttr ".pt[174]" -type "float3" 0 0.15132682 1.3270635e-15 ;
	setAttr ".pt[175]" -type "float3" 0.038096093 0.017513257 1.0234869e-15 ;
	setAttr ".pt[177]" -type "float3" 0.014174107 0.006516017 3.7773604e-16 ;
	setAttr ".pt[178]" -type "float3" 0.00065720995 0.00030212771 2.0816682e-17 ;
	setAttr ".pt[192]" -type "float3" 0 2.8310687e-15 -0.080134109 ;
	setAttr ".pt[194]" -type "float3" 0 0.0037603469 -1.110223e-16 ;
	setAttr ".pt[195]" -type "float3" 0 0.016772376 -5.5511151e-17 ;
	setAttr ".pt[196]" -type "float3" -3.5527137e-15 5.9674488e-15 -0.051338561 ;
	setAttr ".pt[197]" -type "float3" 0 0.050054144 -0.013064226 ;
	setAttr ".pt[198]" -type "float3" 0 0.0045242505 -1.6653345e-16 ;
	setAttr ".pt[200]" -type "float3" -2.220446e-16 0 -0.0024512417 ;
	setAttr ".pt[201]" -type "float3" 0 0.0047786157 -0.0026271609 ;
	setAttr ".pt[202]" -type "float3" 0 0.062190514 -2.3283064e-10 ;
	setAttr ".pt[205]" -type "float3" -0.018707311 0.0010491166 3.663736e-15 ;
	setAttr ".pt[206]" -type "float3" -0.00019852887 0.084447674 1.3322676e-15 ;
	setAttr ".pt[207]" -type "float3" -0.011222914 0.0058778333 1.9428903e-15 ;
	setAttr ".pt[211]" -type "float3" -0.0086357808 -0.015693415 0.024401166 ;
	setAttr ".pt[213]" -type "float3" -3.9463088e-05 -0.00014077022 9.264348e-05 ;
	setAttr ".pt[214]" -type "float3" 0 -6.6613381e-16 -0.010848552 ;
	setAttr ".pt[217]" -type "float3" -0.0021012551 -0.065784343 -0.0029324745 ;
	setAttr ".pt[219]" -type "float3" -0.00042911246 -0.0083402004 8.8524772e-05 ;
	setAttr ".pt[220]" -type "float3" 0 -4.7184479e-16 -0.081487536 ;
	setAttr ".pt[222]" -type "float3" 0 -0.039460685 2.7755576e-15 ;
	setAttr ".pt[228]" -type "float3" -0.012871708 -0.063134916 0.022357102 ;
	setAttr ".pt[229]" -type "float3" -0.0030228652 -0.064377129 -0.0019071734 ;
	setAttr ".pt[230]" -type "float3" 0 -0.01260752 5.1087606e-15 ;
	setAttr ".pt[231]" -type "float3" -0.013609258 -0.098450162 0.0194332 ;
	setAttr ".pt[232]" -type "float3" 0 -0.048662554 4.3298698e-15 ;
	setAttr ".pt[236]" -type "float3" 0.024628747 7.5495166e-15 0.021464225 ;
	setAttr ".pt[238]" -type "float3" 0.0018255707 0.0032515069 4.4408921e-16 ;
	setAttr ".pt[253]" -type "float3" 0.042560842 9.7699626e-15 0.02053339 ;
	setAttr ".pt[255]" -type "float3" 0.015657593 2.220446e-16 3.5527137e-15 ;
	setAttr ".pt[256]" -type "float3" 0.0010908846 2.220446e-16 0.00077160605 ;
	setAttr ".pt[258]" -type "float3" 0.0037443389 2.220446e-16 0.0034924531 ;
	setAttr ".pt[259]" -type "float3" 0.017943261 5.6621374e-15 0.014323647 ;
	setAttr ".pt[260]" -type "float3" 0.034673501 1.2878587e-14 0.041225445 ;
	setAttr ".pt[261]" -type "float3" 0.016818777 0.0042206049 0.0020821725 ;
	setAttr ".pt[262]" -type "float3" 0.041487198 0.010411046 0.0051361346 ;
	setAttr ".pt[264]" -type "float3" -1.7763568e-15 -0.083273336 2.1926905e-15 ;
	setAttr ".pt[268]" -type "float3" -0.00049215159 -0.017274037 0.00061498239 ;
	setAttr ".pt[269]" -type "float3" -0.019308714 -0.04695642 -0.0080866143 ;
	setAttr ".pt[270]" -type "float3" 0.053695735 0.0099067185 0.0096498532 ;
	setAttr ".pt[273]" -type "float3" 0.00020868678 9.5935968e-05 6.9388939e-18 ;
	setAttr ".pt[274]" -type "float3" 0 0.098909065 8.2989171e-15 ;
	setAttr ".pt[275]" -type "float3" -1.7763568e-15 0.24439731 1.9706459e-15 ;
	setAttr ".pt[276]" -type "float3" -1.7763568e-15 0.24439731 2.0226876e-15 ;
	setAttr ".pt[277]" -type "float3" -1.7763568e-15 0.24439731 2.0122792e-15 ;
	setAttr ".pt[287]" -type "float3" -0.00015380135 0.0007514694 0.00053244294 ;
	setAttr ".pt[290]" -type "float3" -0.038937565 0.080611542 0.079324178 ;
	setAttr ".pt[294]" -type "float3" -0.01581277 -0.0038604699 6.7723605e-15 ;
	setAttr ".pt[297]" -type "float3" -3.5527137e-15 0.52245587 6.411538e-15 ;
	setAttr ".pt[298]" -type "float3" -3.5527137e-15 0.52245587 6.5000089e-15 ;
	setAttr ".pt[299]" -type "float3" -1.7763568e-15 0.27805859 4.4408921e-15 ;
	setAttr ".pt[300]" -type "float3" -1.7763568e-15 0.27805859 4.4998727e-15 ;
	setAttr ".pt[303]" -type "float3" -8.7430063e-16 0.021162836 0.0040709907 ;
	setAttr ".pt[304]" -type "float3" -1.9567681e-15 0.047085229 0.042045578 ;
	setAttr ".pt[309]" -type "float3" 0.003348835 0.095822923 1.0214052e-14 ;
	setAttr ".pt[310]" -type "float3" -0.0030312943 2.7755576e-16 4.9960036e-16 ;
	setAttr ".pt[313]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[314]" -type "float3" 0 0.33291459 2.2259972e-14 ;
	setAttr ".pt[318]" -type "float3" 0 -0.029793717 -4.773959e-15 ;
	setAttr ".pt[319]" -type "float3" 0 -0.0064269328 6.1756156e-16 ;
	setAttr ".pt[320]" -type "float3" 0 4.4408921e-16 -0.0064305672 ;
	setAttr ".pt[322]" -type "float3" -1.7763568e-15 0.093161047 6.6890937e-15 ;
	setAttr ".pt[324]" -type "float3" 0 0.098348796 -1.3600232e-15 ;
	setAttr ".pt[325]" -type "float3" -0.005005613 -0.076034769 0.0039006085 ;
	setAttr ".pt[326]" -type "float3" -1.7763568e-15 5.1070259e-15 0.02210827 ;
	setAttr ".pt[328]" -type "float3" -6.6613381e-16 0.10557871 1.7208457e-15 ;
	setAttr ".pt[329]" -type "float3" -0.0017886024 -0.0024578215 -0.00088392303 ;
	setAttr ".pt[331]" -type "float3" 0.018261733 6.8833828e-15 0.02522967 ;
	setAttr ".pt[332]" -type "float3" 0.005756049 2.1094237e-15 0.0098667787 ;
	setAttr ".pt[334]" -type "float3" 0.004258228 0.0010685851 0.0005271706 ;
	setAttr ".pt[336]" -type "float3" 0 0.1246113 -2.220446e-16 ;
	setAttr ".pt[339]" -type "float3" 0 0.025894001 5.5511151e-17 ;
	setAttr ".pt[340]" -type "float3" 0 0.12785046 -0.026858225 ;
	setAttr ".pt[342]" -type "float3" 0 0.077775814 -3.3306691e-16 ;
	setAttr ".pt[343]" -type "float3" 0 0.10213833 -0.026658308 ;
	setAttr ".pt[344]" -type "float3" 0 0.010210313 -0.0044021183 ;
	setAttr ".pt[345]" -type "float3" 0 0.061700471 -0.02728812 ;
	setAttr ".pt[346]" -type "float3" -0.002685898 -0.0035971373 -0.0012936618 ;
	setAttr ".pt[347]" -type "float3" -0.02153267 1.9984014e-15 3.4416914e-15 ;
	setAttr ".pt[348]" -type "float3" -0.014673187 0.049890794 3.5527137e-15 ;
	setAttr ".pt[349]" -type "float3" -1.7763568e-15 0.096472479 5.495604e-15 ;
	setAttr ".pt[351]" -type "float3" -6.3118561e-05 0.0097746477 3.400058e-16 ;
	setAttr ".pt[352]" -type "float3" -0.033585619 0.046754546 4.8849813e-15 ;
	setAttr ".pt[354]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[355]" -type "float3" -0.024527488 0.011281684 0.029916411 ;
	setAttr ".pt[356]" -type "float3" 0 0.065141484 2.3314684e-15 ;
	setAttr ".pt[357]" -type "float3" 0 0.049975451 0.019980384 ;
	setAttr ".pt[358]" -type "float3" -3.5527137e-15 0.085697107 0.024429947 ;
	setAttr ".pt[361]" -type "float3" -0.0013646756 0.00666777 0.0047243531 ;
	setAttr ".pt[362]" -type "float3" -0.0045154504 0.022062372 0.015631979 ;
	setAttr ".pt[364]" -type "float3" -0.00016790895 -4.0992665e-05 1.110223e-16 ;
	setAttr ".pt[365]" -type "float3" -0.0076232268 -0.0018611059 3.2196468e-15 ;
	setAttr ".pt[368]" -type "float3" 0.0027254771 0.0048543192 6.6613381e-16 ;
	setAttr ".pt[370]" -type "float3" -0.00035275432 -0.027703114 -0.0027402772 ;
	setAttr ".pt[371]" -type "float3" -0.0056962133 -0.07038448 0.0089357961 ;
	setAttr ".pt[373]" -type "float3" -0.00066463446 -0.0028402321 0.0013423436 ;
	setAttr ".pt[374]" -type "float3" 0 -0.0001135025 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.011390819 6.1062266e-16 ;
	setAttr ".pt[376]" -type "float3" 0 2.220446e-15 -0.051146001 ;
	setAttr ".pt[377]" -type "float3" 0 6.6613381e-16 -0.015037369 ;
	setAttr ".pt[378]" -type "float3" -3.5527137e-15 0.034939177 -0.043274 ;
	setAttr ".pt[379]" -type "float3" -2.7755576e-17 0.00015586334 -0.00019304491 ;
	setAttr ".pt[380]" -type "float3" 0 0.23753618 -8.8817842e-16 ;
	setAttr ".pt[381]" -type "float3" 0 0.23753618 -8.8817842e-16 ;
	setAttr ".pt[382]" -type "float3" 0 0.4004955 1.0269563e-15 ;
	setAttr ".pt[383]" -type "float3" -1.7763568e-15 0.27805859 4.510281e-15 ;
	setAttr ".pt[384]" -type "float3" -1.7763568e-15 0.27805859 4.510281e-15 ;
	setAttr ".pt[388]" -type "float3" -0.014980599 0.031013988 0.030518698 ;
	setAttr ".pt[389]" -type "float3" 0 0 0.00016317035 ;
	setAttr ".pt[390]" -type "float3" 0 2.220446e-16 0.0080059646 ;
	setAttr ".pt[391]" -type "float3" 0 5.5511151e-16 0.012515823 ;
	setAttr ".pt[398]" -type "float3" -1.8041124e-15 0.014919423 0.00012633952 ;
	setAttr ".pt[400]" -type "float3" -3.6862874e-15 0.08673396 0.016633894 ;
	setAttr ".pt[401]" -type "float3" -2.5951463e-15 0.062670767 0.013326691 ;
	setAttr ".pt[402]" -type "float3" -1.7763568e-15 0.093161047 6.6890937e-15 ;
	setAttr ".pt[407]" -type "float3" -0.005005613 -0.076034769 0.0039006085 ;
	setAttr ".pt[408]" -type "float3" -1.7763568e-15 -0.095734872 7.327472e-15 ;
	setAttr ".pt[409]" -type "float3" -1.7763568e-15 5.3290705e-15 9.0335991e-05 ;
	setAttr ".pt[410]" -type "float3" -0.005005613 -0.076034769 0.0039909449 ;
	setAttr ".pt[413]" -type "float3" 0.01930392 7.7715612e-15 0.022661805 ;
	setAttr ".pt[417]" -type "float3" 0.01930392 7.7715612e-15 0.022661805 ;
	setAttr ".pt[418]" -type "float3" 0.0025656628 0 0.002393068 ;
	setAttr ".pt[419]" -type "float3" 0.0090648988 0 0.008455093 ;
	setAttr ".pt[423]" -type "float3" 0.015657593 2.220446e-16 3.5527137e-15 ;
	setAttr ".pt[424]" -type "float3" 0.036304399 8.8817842e-16 0.03386217 ;
	setAttr ".pt[425]" -type "float3" 0.00056047452 0 0.00052277086 ;
	setAttr ".pt[426]" -type "float3" 0.036304399 1.110223e-15 0.03386217 ;
	setAttr ".pt[427]" -type "float3" 0.014237998 -2.220446e-16 0.013280191 ;
	setAttr ".pt[428]" -type "float3" 0.0061422121 0 0.0057290192 ;
	setAttr ".pt[429]" -type "float3" 0.020501265 7.327472e-15 0.015377147 ;
	setAttr ".pt[430]" -type "float3" 0.0027548771 0 0.0025695537 ;
	setAttr ".pt[431]" -type "float3" 0.024628747 7.5495166e-15 0.021464225 ;
	setAttr ".pt[432]" -type "float3" 0.024628747 7.5495166e-15 0.021464225 ;
	setAttr ".pt[434]" -type "float3" 0.010875166 3.5527137e-15 0.014238047 ;
	setAttr ".pt[435]" -type "float3" 0.00091158255 2.220446e-16 0.00071291951 ;
	setAttr ".pt[438]" -type "float3" 0 -0.083090901 7.2164497e-16 ;
	setAttr ".pt[442]" -type "float3" 0 -0.014609873 -4.7184479e-16 ;
	setAttr ".pt[443]" -type "float3" -0.0030228652 -0.064377129 0.0036554108 ;
	setAttr ".pt[444]" -type "float3" -0.0030228652 -0.064377129 0.0036554108 ;
	setAttr ".pt[446]" -type "float3" 0 -0.014609873 -4.7184479e-16 ;
	setAttr ".pt[448]" -type "float3" 0 -0.029793717 -4.8294702e-15 ;
	setAttr ".pt[449]" -type "float3" -0.019308714 -0.076750129 -0.0080866143 ;
	setAttr ".pt[451]" -type "float3" 0 -0.0073862975 0.001005372 ;
	setAttr ".pt[454]" -type "float3" 0 -0.029763576 -1.3877788e-15 ;
	setAttr ".pt[455]" -type "float3" 0 -0.072946027 6.9666495e-15 ;
	setAttr ".pt[458]" -type "float3" 0 -0.00047511354 0 ;
	setAttr ".pt[468]" -type "float3" -0.0033342096 0.0046415529 5.8286709e-16 ;
	setAttr ".pt[469]" -type "float3" -0.027694104 0.038552955 3.9968029e-15 ;
	setAttr ".pt[471]" -type "float3" -0.050576705 0.070407845 7.3552275e-15 ;
	setAttr ".pt[472]" -type "float3" -0.070832662 0.036683839 0.016565448 ;
	setAttr ".pt[473]" -type "float3" -0.044481229 -0.037304703 0.016565448 ;
	setAttr ".pt[474]" -type "float3" 0 -0.037304703 1.5820678e-15 ;
	setAttr ".pt[476]" -type "float3" -0.0077865184 5.2735594e-16 0.0028998125 ;
	setAttr ".pt[478]" -type "float3" 0 -0.030872434 -1.5265567e-16 ;
	setAttr ".pt[479]" -type "float3" 0 -3.671816e-05 -1.7347235e-18 ;
	setAttr ".pt[482]" -type "float3" 0 -0.0065066884 -1.3877788e-17 ;
	setAttr ".pt[483]" -type "float3" 0 -0.030872434 -1.5005358e-16 ;
	setAttr ".pt[484]" -type "float3" 0 -9.7144515e-16 0.00014389645 ;
	setAttr ".pt[489]" -type "float3" 0 -9.7144515e-16 0.00014389645 ;
	setAttr ".pt[492]" -type "float3" 0 -0.083090901 7.2164497e-16 ;
	setAttr ".pt[493]" -type "float3" 0 -0.080332324 0.001005372 ;
	setAttr ".pt[494]" -type "float3" 0 -0.029763576 -1.3877788e-15 ;
	setAttr ".pt[495]" -type "float3" 0 -0.00018076919 2.0816682e-17 ;
	setAttr ".pt[496]" -type "float3" -0.0083066076 -0.002027944 3.6082248e-15 ;
	setAttr ".pt[497]" -type "float3" -0.01581277 -0.0038604699 6.7723605e-15 ;
	setAttr ".pt[498]" -type "float3" -0.0011876974 -0.00028995998 5.5511151e-16 ;
	setAttr ".pt[505]" -type "float3" -0.00039733489 -9.7003853e-05 2.220446e-16 ;
	setAttr ".pt[506]" -type "float3" 0.0015519331 0.0027641326 3.8857806e-16 ;
	setAttr ".pt[508]" -type "float3" 0 0.17643023 8.305856e-15 ;
	setAttr ".pt[509]" -type "float3" 0 0.098348841 -1.3600232e-15 ;
	setAttr ".pt[511]" -type "float3" -0.0050497549 4.9960036e-16 -3.469447e-17 ;
	setAttr ".pt[512]" -type "float3" -0.017439947 0.017573345 5.2041704e-16 ;
	setAttr ".pt[513]" -type "float3" -0.017439947 0.065556221 2.2377933e-15 ;
	setAttr ".pt[530]" -type "float3" 0.020501265 7.327472e-15 0.015377147 ;
	setAttr ".pt[532]" -type "float3" 0.00026740387 0.00047627045 1.110223e-16 ;
	setAttr ".pt[533]" -type "float3" 0.0088091968 0.015689969 1.7763568e-15 ;
	setAttr ".pt[536]" -type "float3" 0.006945991 0.012371436 1.4155344e-15 ;
	setAttr ".pt[537]" -type "float3" 0.011534544 0.020544065 2.3869795e-15 ;
	setAttr ".pt[538]" -type "float3" -1.0547119e-15 -0.00027206735 -0.017058058 ;
	setAttr ".pt[539]" -type "float3" -3.5527137e-15 -0.001874005 -0.040029082 ;
	setAttr ".pt[543]" -type "float3" 0 1.110223e-16 -0.046972286 ;
	setAttr ".pt[544]" -type "float3" 0 1.5543122e-15 -0.073227502 ;
	setAttr ".pt[545]" -type "float3" 0 0.1246113 -2.220446e-16 ;
	setAttr ".pt[546]" -type "float3" 0 0.16558143 9.15934e-15 ;
	setAttr ".pt[547]" -type "float3" 0 0.0004499378 0 ;
	setAttr ".pt[549]" -type "float3" 0.057044569 0.1054139 0.0096498532 ;
	setAttr ".pt[550]" -type "float3" 0.0010227566 0.00018268201 0.00018380326 ;
	setAttr ".pt[551]" -type "float3" 0 1.4432899e-15 -0.026255231 ;
	setAttr ".pt[552]" -type "float3" 0 2.220446e-16 -0.0036864113 ;
	setAttr ".pt[553]" -type "float3" 0 0 -0.0001475576 ;
	setAttr ".pt[554]" -type "float3" 0 0.10337929 2.1260771e-14 ;
	setAttr ".pt[555]" -type "float3" 0.003348835 0.095822923 1.0214052e-14 ;
	setAttr ".pt[558]" -type "float3" 0.0010887773 0.0019392105 2.4980018e-16 ;
	setAttr ".pt[574]" -type "float3" -5.4400928e-15 -0.054496184 -0.01477592 ;
	setAttr ".pt[575]" -type "float3" 0 -0.029717658 -0.0024717676 ;
	setAttr ".pt[576]" -type "float3" -5.3290705e-15 -0.027863568 -0.040029082 ;
	setAttr ".pt[577]" -type "float3" -3.858025e-15 -0.05321582 -0.0069701807 ;
	setAttr ".pt[578]" -type "float3" -2.220446e-16 -0.0030935013 5.5511151e-17 ;
	setAttr ".pt[579]" -type "float3" -5.5511151e-17 -0.050217524 2.6645353e-15 ;
	setAttr ".pt[580]" -type "float3" -5.5511151e-17 -5.5511151e-17 -0.00069236505 ;
	setAttr ".pt[586]" -type "float3" -2.3487228e-06 -0.00018445392 -1.8245421e-05 ;
	setAttr ".pt[587]" -type "float3" -0.001044506 -0.082028918 -0.0081139635 ;
	setAttr ".pt[588]" -type "float3" 0 -0.014685355 1.3322676e-15 ;
	setAttr ".pt[589]" -type "float3" 0 -0.049602915 -0.00022599736 ;
	setAttr ".pt[590]" -type "float3" 0 -0.014458683 -0.016598841 ;
	setAttr ".pt[594]" -type "float3" -0.001044506 -0.082028918 -0.0081139635 ;
	setAttr ".pt[595]" -type "float3" -0.00099584798 -0.042897008 -0.0029712345 ;
	setAttr ".pt[596]" -type "float3" -8.4118481e-05 -0.049275164 8.1749589e-05 ;
	setAttr ".pt[598]" -type "float3" 0.0029608521 0.00074301404 0.00036655492 ;
	setAttr ".pt[600]" -type "float3" 0.0044792509 0.0010027457 0.00064830686 ;
	setAttr ".pt[601]" -type "float3" 0.041487198 0.010411046 0.0051361346 ;
	setAttr ".pt[603]" -type "float3" 0 -0.048662554 4.3298698e-15 ;
	setAttr ".pt[604]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[606]" -type "float3" -3.7252903e-09 -0.00075707486 5.5511151e-17 ;
	setAttr ".pt[607]" -type "float3" -0.00053861365 -0.0031949824 0.000673039 ;
	setAttr ".pt[609]" -type "float3" -0.00065494346 -0.037499964 -0.00094691443 ;
	setAttr ".pt[610]" -type "float3" 0 -0.0039581587 2.7755576e-16 ;
	setAttr ".pt[611]" -type "float3" 0 -0.014458683 7.2164497e-16 ;
	setAttr ".pt[612]" -type "float3" -0.0009342613 -0.0033326377 0.0021932705 ;
	setAttr ".pt[613]" -type "float3" -0.0072358609 -0.001766536 3.0531133e-15 ;
	setAttr ".pt[620]" -type "float3" 0 0.21641126 4.4686477e-15 ;
	setAttr ".pt[621]" -type "float3" 0 0.21641126 4.4764539e-15 ;
	setAttr ".pt[622]" -type "float3" 0 0.097492993 9.6311847e-15 ;
	setAttr ".pt[623]" -type "float3" -1.7763568e-15 0.093161047 6.6752159e-15 ;
	setAttr ".pt[624]" -type "float3" 0 0.15132682 1.3183898e-15 ;
	setAttr ".pt[625]" -type "float3" 0.038096093 0.017513257 1.0130785e-15 ;
	setAttr ".pt[627]" -type "float3" 0.017462913 0.0080279233 4.57967e-16 ;
	setAttr ".pt[628]" -type "float3" 0.0001029719 4.7337482e-05 1.3877788e-17 ;
	setAttr ".pt[634]" -type "float3" -1.6653345e-16 0.024184929 1.994932e-16 ;
	setAttr ".pt[635]" -type "float3" -2.7755576e-16 0.037545193 3.3306691e-16 ;
	setAttr ".pt[656]" -type "float3" -0.038937565 0.080611542 0.079324178 ;
	setAttr ".pt[657]" -type "float3" -0.005042749 0.01043989 0.010273162 ;
	setAttr ".pt[668]" -type "float3" 0 5.5511151e-17 -0.001132515 ;
	setAttr ".pt[670]" -type "float3" 0 4.4964032e-15 -0.048009671 ;
	setAttr ".pt[671]" -type "float3" 0 -4.7184479e-16 -0.081487536 ;
	setAttr ".pt[672]" -type "float3" 0 -4.7184479e-16 -0.081487536 ;
	setAttr ".pt[673]" -type "float3" -7.8990015e-06 -0.00015352442 1.629538e-06 ;
	setAttr ".pt[674]" -type "float3" -2.220446e-16 5.2735594e-16 -0.0038661563 ;
	setAttr ".pt[675]" -type "float3" 0 8.3266727e-17 -0.000779778 ;
	setAttr ".pt[676]" -type "float3" -3.5527137e-15 5.9396932e-15 -0.051338561 ;
	setAttr ".pt[677]" -type "float3" 0 0.057917882 -0.01511668 ;
	setAttr ".pt[678]" -type "float3" 0 0.10213833 -0.026658308 ;
	setAttr ".pt[679]" -type "float3" 0 0.02133348 -0.0055680797 ;
	setAttr ".pt[681]" -type "float3" -3.5527137e-15 5.9674488e-15 -0.051338561 ;
	setAttr ".pt[682]" -type "float3" -1.2212453e-15 2.2759572e-15 -0.01790802 ;
	setAttr ".pt[683]" -type "float3" 0 0.0035219346 -0.00091923191 ;
	setAttr ".pt[684]" -type "float3" 0 0.062190514 -2.3283064e-10 ;
	setAttr ".pt[686]" -type "float3" -0.0057349894 -0.020509694 0.013439209 ;
	setAttr ".pt[687]" -type "float3" -0.012871708 -0.077198483 0.022357102 ;
	setAttr ".pt[688]" -type "float3" -0.015040938 -0.015852496 0.042499509 ;
	setAttr ".pt[692]" -type "float3" -0.009939543 -0.015725795 0.02808506 ;
	setAttr ".pt[693]" -type "float3" -0.0021012551 -0.065784343 -0.0029324745 ;
	setAttr ".pt[695]" -type "float3" -0.019308714 -0.04695642 -0.0080866143 ;
	setAttr ".pt[697]" -type "float3" 0 0 -8.9397094e-05 ;
	setAttr ".pt[698]" -type "float3" -5.4507935e-05 -0.0017064891 -7.6070304e-05 ;
	setAttr ".pt[699]" -type "float3" -0.002530368 -0.074124545 -0.0028439499 ;
	setAttr ".pt[700]" -type "float3" -0.00042911246 -0.0083402004 -0.0058559617 ;
	setAttr ".pt[706]" -type "float3" -0.0071587958 -0.043109871 0.0089454828 ;
	setAttr ".pt[707]" -type "float3" -1.7763568e-15 -0.014354656 7.9936058e-15 ;
	setAttr ".pt[713]" -type "float3" 0.015657593 2.220446e-16 3.5527137e-15 ;
	setAttr ".pt[714]" -type "float3" 0.029029787 7.7715612e-15 0.02053339 ;
	setAttr ".pt[715]" -type "float3" 0.053695735 0.0095909853 0.0096498532 ;
	setAttr ".pt[717]" -type "float3" -0.0022597229 0.0046782545 0.0046035419 ;
	setAttr ".pt[718]" -type "float3" -0.038937565 0.080611542 0.079324178 ;
	setAttr ".pt[721]" -type "float3" -0.016324459 0.03379615 0.03325643 ;
	setAttr ".pt[722]" -type "float3" 0 3.3306691e-16 0.0042227195 ;
	setAttr ".pt[725]" -type "float3" 0 0.1246113 -2.220446e-16 ;
	setAttr ".pt[726]" -type "float3" 0 0.044607028 -1.4432899e-15 ;
	setAttr ".pt[728]" -type "float3" -3.5527137e-15 0.034939177 -0.043274 ;
	setAttr ".pt[729]" -type "float3" -3.469447e-18 0.20488982 -0.071793683 ;
	setAttr ".pt[730]" -type "float3" 0 0.10037372 -0.0069945399 ;
	setAttr ".pt[731]" -type "float3" 0 -4.9960036e-16 -0.018592982 ;
	setAttr ".pt[732]" -type "float3" 0 0.044832498 -1.6653345e-16 ;
	setAttr ".pt[733]" -type "float3" 0 0.10213833 -0.026658308 ;
	setAttr ".pt[734]" -type "float3" 0 0.014620491 -0.0063718003 ;
	setAttr ".pt[735]" -type "float3" -0.00011255361 0.061545804 -0.027343744 ;
	setAttr ".pt[736]" -type "float3" -0.011296431 -0.01552307 -0.0055826646 ;
	setAttr ".pt[737]" -type "float3" -0.013805274 1.2767565e-15 2.220446e-15 ;
	setAttr ".pt[738]" -type "float3" -0.018707311 0.0062729199 3.5527137e-15 ;
	setAttr ".pt[739]" -type "float3" -1.7763568e-15 0.096472479 5.495604e-15 ;
	setAttr ".pt[740]" -type "float3" -0.0085386643 2.220446e-16 2.9698466e-15 ;
	setAttr ".pt[741]" -type "float3" -0.010084025 0.065556221 2.2967739e-15 ;
	setAttr ".pt[742]" -type "float3" -0.050576705 0.070407845 7.3552275e-15 ;
	setAttr ".pt[745]" -type "float3" -0.024527488 0.011281684 0.022179898 ;
	setAttr ".pt[746]" -type "float3" -0.00089064927 0.066320382 2.3314684e-15 ;
	setAttr ".pt[747]" -type "float3" -1.7347235e-16 0.030352455 0.017781759 ;
	setAttr ".pt[748]" -type "float3" -3.5527137e-15 0.085697107 0.039007653 ;
	setAttr ".pt[749]" -type "float3" 0 5.5511151e-16 0.010909947 ;
	setAttr ".pt[752]" -type "float3" -0.0016509703 0.0080665983 0.0057154731 ;
	setAttr ".pt[753]" -type "float3" -0.00025099065 0.022062372 0.018481407 ;
	setAttr ".pt[755]" -type "float3" -0.0015269355 -0.00037278034 6.6613381e-16 ;
	setAttr ".pt[756]" -type "float3" -0.01581277 -0.0038604699 6.7723605e-15 ;
	setAttr ".pt[757]" -type "float3" -0.0061497088 -0.0015013668 2.7200464e-15 ;
	setAttr ".pt[759]" -type "float3" 3.6142654e-05 6.4373322e-05 0 ;
	setAttr ".pt[760]" -type "float3" 0.017535549 0.004400475 0.0021709092 ;
	setAttr ".pt[762]" -type "float3" -0.013609258 -0.099115968 0.0194332 ;
	setAttr ".pt[764]" -type "float3" -0.0038100337 -0.016393175 0.0076432545 ;
	setAttr ".pt[767]" -type "float3" 0 6.1062266e-16 -0.011525599 ;
	setAttr ".pt[768]" -type "float3" 0 -1.110223e-16 -0.0084635327 ;
	setAttr ".pt[769]" -type "float3" -3.5527137e-15 0.044873726 -0.043274 ;
	setAttr ".pt[770]" -type "float3" 7.2759215e-11 0.0054736449 -0.0044096499 ;
	setAttr ".pt[771]" -type "float3" 0 0.23753618 -8.8817842e-16 ;
	setAttr ".pt[772]" -type "float3" 0 0.23753618 -8.8817842e-16 ;
	setAttr ".pt[773]" -type "float3" 0 0.4004955 1.0269563e-15 ;
	setAttr ".pt[774]" -type "float3" -1.7763568e-15 0.27805859 4.510281e-15 ;
	setAttr ".pt[775]" -type "float3" -1.7763568e-15 0.29025486 4.7670201e-15 ;
	setAttr ".pt[780]" -type "float3" -6.9388939e-17 0.001584771 0.0012599949 ;
	setAttr ".pt[781]" -type "float3" -1.8041124e-16 0.0043441299 0.012907488 ;
	setAttr ".pt[782]" -type "float3" 0 1.7763568e-15 0.032988027 ;
	setAttr ".pt[784]" -type "float3" 0.0016126675 0.0028723059 4.4408921e-16 ;
	setAttr ".pt[787]" -type "float3" 0.018705981 0.033317044 3.7747583e-15 ;
	setAttr ".pt[788]" -type "float3" 0.018705981 0.033317044 3.7747583e-15 ;
	setAttr ".pt[792]" -type "float3" 0.0025423288 0.0045281155 5.5511151e-16 ;
	setAttr ".pt[796]" -type "float3" -1.7763568e-15 0.27805859 4.4408921e-15 ;
	setAttr ".pt[797]" -type "float3" -1.7763568e-15 0.27805859 4.4408921e-15 ;
	setAttr ".pt[799]" -type "float3" -1.7763568e-15 0.27805859 4.4408921e-15 ;
	setAttr ".pt[800]" -type "float3" -1.7763568e-15 0.27805859 4.4998727e-15 ;
	setAttr ".pt[801]" -type "float3" -1.7763568e-15 0.27805859 4.510281e-15 ;
	setAttr ".pt[802]" -type "float3" -1.7763568e-15 0.27805859 4.4894644e-15 ;
	setAttr ".pt[803]" -type "float3" -1.7763568e-15 0.27805859 4.4408921e-15 ;
	setAttr ".pt[804]" -type "float3" -1.7763568e-15 0.27805859 4.510281e-15 ;
	setAttr ".pt[805]" -type "float3" -1.7763568e-15 0.27805859 4.4911991e-15 ;
	setAttr ".pt[806]" -type "float3" -1.5265567e-16 0.023248341 4.4408921e-16 ;
	setAttr ".pt[807]" -type "float3" -1.7763568e-15 0.27805859 4.4408921e-15 ;
	setAttr ".pt[809]" -type "float3" 0 0.23753618 -8.8817842e-16 ;
	setAttr ".pt[810]" -type "float3" 0 0.23753618 -8.8817842e-16 ;
	setAttr ".pt[811]" -type "float3" 0 0.053257741 6.2172489e-15 ;
	setAttr ".pt[813]" -type "float3" 0 0.23753618 -8.8817842e-16 ;
	setAttr ".pt[814]" -type "float3" 0 0.23753618 -8.8817842e-16 ;
	setAttr ".pt[816]" -type "float3" 0 7.7715612e-16 -0.01120251 ;
	setAttr ".pt[817]" -type "float3" -6.6613381e-16 0.0064813839 -0.0080275331 ;
	setAttr ".pt[818]" -type "float3" -5.5511151e-16 0.0056366287 -0.0069812587 ;
	setAttr ".pt[819]" -type "float3" 0 0.044607028 -1.4432899e-15 ;
	setAttr ".pt[820]" -type "float3" -3.5527137e-15 3.8857806e-15 -0.052399602 ;
	setAttr ".pt[821]" -type "float3" -3.5527137e-15 3.8857806e-15 -0.052399602 ;
	setAttr ".pt[822]" -type "float3" 0 0.23753618 -8.8817842e-16 ;
	setAttr ".pt[823]" -type "float3" 0 0.23753618 -8.8817842e-16 ;
	setAttr ".pt[824]" -type "float3" 0 0.23753618 -8.8817842e-16 ;
	setAttr ".pt[825]" -type "float3" 0 0.46707144 0 ;
	setAttr ".pt[826]" -type "float3" 0 0.1123237 2.942091e-15 ;
	setAttr ".pt[827]" -type "float3" 0 0.12243717 -3.4416914e-15 ;
	setAttr ".pt[828]" -type "float3" 0 0.43197188 1.8596236e-15 ;
	setAttr ".pt[829]" -type "float3" -1.7763568e-15 0.21085866 5.1347815e-15 ;
	setAttr ".pt[830]" -type "float3" -1.7763568e-15 0.48891714 9.5340402e-15 ;
	setAttr ".pt[831]" -type "float3" -1.7763568e-15 0.47393253 2.9698466e-15 ;
	setAttr ".pt[832]" -type "float3" 0 0.028511472 4.4408921e-16 ;
	setAttr ".pt[833]" -type "float3" 0 0.028673179 -0.00096228049 ;
	setAttr ".pt[835]" -type "float3" 0 0.23753618 -8.8817842e-16 ;
	setAttr ".pt[836]" -type "float3" 0 0.0015266279 -0.076588348 ;
	setAttr ".pt[837]" -type "float3" -9.5409791e-18 -1.8873791e-15 -0.038470697 ;
	setAttr ".pt[839]" -type "float3" 0 0.10037372 -0.047408823 ;
	setAttr ".pt[842]" -type "float3" 0 0.23753618 -8.8817842e-16 ;
	setAttr ".pt[845]" -type "float3" 0 0.23484328 -1.110223e-15 ;
	setAttr ".pt[846]" -type "float3" -1.7763568e-15 0.16295958 1.9706459e-15 ;
	setAttr ".pt[847]" -type "float3" -1.7763568e-15 0.21871524 3.3861802e-15 ;
	setAttr ".pt[850]" -type "float3" -5.7245875e-17 0.0090051899 1.3877788e-16 ;
	setAttr ".pt[859]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[860]" -type "float3" 0 0.098348796 -1.3392065e-15 ;
	setAttr ".pt[864]" -type "float3" 0 0.24881981 1.0913145e-14 ;
	setAttr ".pt[879]" -type "float3" -2.220446e-16 0.029862793 2.3592239e-16 ;
	setAttr ".pt[880]" -type "float3" -1.7763568e-15 0.24439731 1.9706459e-15 ;
	setAttr ".pt[888]" -type "float3" -1.7763568e-15 0.24439731 1.9706459e-15 ;
	setAttr ".pt[891]" -type "float3" -1.7763568e-15 0.24439731 2.0226876e-15 ;
	setAttr ".pt[892]" -type "float3" -1.7763568e-15 0.24439731 2.0226876e-15 ;
	setAttr ".pt[895]" -type "float3" -1.7763568e-15 0.24439731 2.0122792e-15 ;
	setAttr ".pt[896]" -type "float3" -1.7763568e-15 0.34777659 2.3370195e-14 ;
	setAttr ".pt[897]" -type "float3" -1.7763568e-15 0.24439731 2.0122792e-15 ;
	setAttr ".pt[898]" -type "float3" -1.7763568e-15 0.24439731 2.0122792e-15 ;
	setAttr ".pt[899]" -type "float3" -1.7763568e-15 0.24439731 2.0226876e-15 ;
	setAttr ".pt[900]" -type "float3" -3.5527137e-15 0.52245587 6.5225603e-15 ;
	setAttr ".pt[901]" -type "float3" -1.7763568e-15 0.24439731 2.0122792e-15 ;
	setAttr ".pt[902]" -type "float3" 0 0.00047605959 0 ;
	setAttr ".pt[905]" -type "float3" 0.041487198 0.010411046 0.0051361346 ;
	setAttr ".pt[908]" -type "float3" -1.7763568e-15 -0.083273336 2.1926905e-15 ;
	setAttr ".pt[909]" -type "float3" -1.7763568e-15 -0.083273336 2.1926905e-15 ;
	setAttr ".pt[914]" -type "float3" 0.0071759769 0.0038664367 9.7144515e-16 ;
	setAttr ".pt[915]" -type "float3" 0.040841669 0 0 ;
	setAttr ".pt[917]" -type "float3" -0.0068723038 -0.072255 -0.0054156617 ;
	setAttr ".pt[918]" -type "float3" -0.0030926261 -0.059891582 -0.008951867 ;
	setAttr ".pt[920]" -type "float3" -0.011834292 -0.085069239 0.021999445 ;
	setAttr ".pt[923]" -type "float3" -0.0017749671 -0.013380912 -0.0025662398 ;
	setAttr ".pt[924]" -type "float3" 0 -0.040670421 4.1355808e-15 ;
	setAttr ".pt[926]" -type "float3" -0.0037796765 -0.065641366 0.0035362046 ;
	setAttr ".pt[927]" -type "float3" -3.5527137e-15 -0.01260752 -0.0055625839 ;
	setAttr ".pt[928]" -type "float3" -3.5527137e-15 5.9952043e-15 -0.0055625839 ;
	setAttr ".pt[936]" -type "float3" 0 0.084447674 1.2767565e-15 ;
	setAttr ".pt[937]" -type "float3" 0 0.0017657223 0 ;
	setAttr ".pt[940]" -type "float3" -0.012556801 1.1657342e-15 1.9984014e-15 ;
	setAttr ".pt[941]" -type "float3" 0 0.062190514 1.4551915e-11 ;
	setAttr ".pt[942]" -type "float3" 0 0.010364749 -0.00013946799 ;
	setAttr ".pt[943]" -type "float3" 0 0.020098869 -2.3283064e-10 ;
	setAttr ".pt[944]" -type "float3" 0 0.061700471 -0.02728812 ;
	setAttr ".pt[945]" -type "float3" 0 0.040737052 -0.018094458 ;
	setAttr ".pt[946]" -type "float3" -0.0016353179 -0.00015487155 -0.0017357065 ;
	setAttr ".pt[947]" -type "float3" -0.0005573344 5.5511151e-17 1.110223e-16 ;
	setAttr ".pt[948]" -type "float3" -0.0027090458 -0.0037226565 -0.001338805 ;
	setAttr ".pt[949]" -type "float3" -0.008577859 -0.011787334 -0.0042391545 ;
	setAttr ".pt[950]" -type "float3" -0.019462563 -0.026744628 -0.0096183531 ;
	setAttr ".pt[951]" -type "float3" -0.019462563 -0.026744628 -0.0096183531 ;
	setAttr ".pt[952]" -type "float3" 0 0.034194238 -0.014958899 ;
	setAttr ".pt[953]" -type "float3" -4.4408921e-16 6.6613381e-16 -0.0057555852 ;
	setAttr ".pt[955]" -type "float3" 0.036028974 0.019412516 4.9404925e-15 ;
	setAttr ".pt[957]" -type "float3" 0.0095642395 0.0043968023 2.6020852e-16 ;
	setAttr ".pt[958]" -type "float3" 0.040841669 0 -6.0715322e-18 ;
	setAttr ".pt[960]" -type "float3" 0.036028974 0.019412516 4.9404925e-15 ;
	setAttr ".pt[964]" -type "float3" 0 0.098909065 8.3266727e-15 ;
	setAttr ".pt[965]" -type "float3" 0 0.098909065 8.2989171e-15 ;
	setAttr ".pt[967]" -type "float3" 0.038096093 0.017513257 1.0126448e-15 ;
	setAttr ".pt[969]" -type "float3" -1.6653345e-16 -0.014687394 1.4710455e-15 ;
	setAttr ".pt[970]" -type "float3" -0.018707311 2.220446e-16 3.5527137e-15 ;
	setAttr ".pt[971]" -type "float3" -0.0093844263 1.110223e-16 1.7763568e-15 ;
	setAttr ".pt[972]" -type "float3" 0 -0.039460685 2.7755576e-15 ;
	setAttr ".pt[974]" -type "float3" 0 -0.080724753 3.4139358e-15 ;
	setAttr ".pt[975]" -type "float3" 0 -0.012921558 9.4368957e-16 ;
	setAttr ".pt[977]" -type "float3" 0 -0.039460685 2.7755576e-15 ;
	setAttr ".pt[978]" -type "float3" -0.00018007537 0 5.5511151e-17 ;
	setAttr ".pt[983]" -type "float3" -0.0010444588 1.110223e-16 1.6653345e-16 ;
	setAttr ".pt[985]" -type "float3" -0.0017577241 0.064286962 1.2212453e-15 ;
	setAttr ".pt[986]" -type "float3" -0.0066113276 0.084447674 2.553513e-15 ;
	setAttr ".pt[987]" -type "float3" -0.02153267 0.00021317766 3.4416914e-15 ;
	setAttr ".pt[988]" -type "float3" -0.02153267 1.9984014e-15 3.4416914e-15 ;
	setAttr ".pt[991]" -type "float3" -1.7763568e-15 -0.093201429 -2.8865799e-15 ;
	setAttr ".pt[992]" -type "float3" -1.7763568e-15 -0.093201429 -2.8865799e-15 ;
	setAttr ".pt[993]" -type "float3" 0 1.6653345e-16 0.00041561376 ;
	setAttr ".pt[994]" -type "float3" 0 1.4988011e-15 0.042819414 ;
	setAttr ".pt[995]" -type "float3" 0 0.020432886 1.0658141e-14 ;
	setAttr ".pt[996]" -type "float3" -1.7763568e-15 -0.057194393 -3.7747583e-15 ;
	setAttr ".pt[997]" -type "float3" -1.7763568e-15 -0.057194393 -3.7747583e-15 ;
	setAttr ".pt[998]" -type "float3" -2.0469737e-16 -0.0020212536 0.0039418023 ;
	setAttr ".pt[1001]" -type "float3" -6.6613381e-16 0.020432886 -0.0056231427 ;
	setAttr ".pt[1003]" -type "float3" 0 0.0022060082 1.1657342e-15 ;
	setAttr ".pt[1011]" -type "float3" 0 0.0080051553 4.1633363e-15 ;
	setAttr ".pt[1012]" -type "float3" -0.0089635579 0.0089746183 -0.0027927661 ;
	setAttr ".pt[1013]" -type "float3" -1.7763568e-15 -9.4368957e-16 -0.014781835 ;
	setAttr ".pt[1014]" -type "float3" -1.7763568e-15 4.6629367e-15 0.091704242 ;
	setAttr ".pt[1015]" -type "float3" 0 0.0021568283 0.021103183 ;
	setAttr ".pt[1018]" -type "float3" 0 0.11511693 0.019980384 ;
	setAttr ".pt[1019]" -type "float3" 0 0.049975451 0.019980384 ;
	setAttr ".pt[1020]" -type "float3" 0 0.0077234241 0.0030878559 ;
	setAttr ".pt[1021]" -type "float3" 0 0.027562242 8.8817842e-16 ;
	setAttr ".pt[1022]" -type "float3" -0.024527488 0.011281684 0.029916411 ;
	setAttr ".pt[1023]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[1024]" -type "float3" -9.3132257e-10 2.220446e-16 0.0032058938 ;
	setAttr ".pt[1030]" -type "float3" -1.7763568e-15 0.087398753 -6.1062266e-16 ;
	setAttr ".pt[1031]" -type "float3" -1.7763568e-15 0.087398753 -5.8286709e-16 ;
	setAttr ".pt[1033]" -type "float3" 0 -7.2164497e-16 -0.011830326 ;
	setAttr ".pt[1036]" -type "float3" 0 2.220446e-15 -0.051146001 ;
	setAttr ".pt[1037]" -type "float3" 0 -1.110223e-16 -0.00094498612 ;
	setAttr ".pt[1038]" -type "float3" 0 -0.00030817743 -0.051146001 ;
	setAttr ".pt[1039]" -type "float3" 0 0 -0.00018215169 ;
	setAttr ".pt[1040]" -type "float3" 0 2.8310687e-15 -0.080134109 ;
	setAttr ".pt[1041]" -type "float3" 0 0.12335194 -0.10391812 ;
	setAttr ".pt[1042]" -type "float3" 0 0.091149881 -0.0054515256 ;
	setAttr ".pt[1044]" -type "float3" 0 0.077775814 -0.0013013866 ;
	setAttr ".pt[1045]" -type "float3" 0 0.077775814 -3.3306691e-16 ;
	setAttr ".pt[1046]" -type "float3" 0 0.015857609 0 ;
	setAttr ".pt[1051]" -type "float3" 0 0.0047228858 -2.220446e-16 ;
	setAttr ".pt[1065]" -type "float3" 0 1.7763568e-15 0.032988027 ;
	setAttr ".pt[1066]" -type "float3" -4.2425915e-15 0.059755065 0.060379621 ;
	setAttr ".pt[1067]" -type "float3" 0.023833182 0 0 ;
	setAttr ".pt[1069]" -type "float3" 0.023833182 0 0 ;
	setAttr ".pt[1070]" -type "float3" 0.039695811 7.7715612e-15 0.046728317 ;
	setAttr ".pt[1071]" -type "float3" 0.039695811 7.7715612e-15 0.046728317 ;
	setAttr ".pt[1073]" -type "float3" -1.7763568e-15 -0.095734872 7.327472e-15 ;
	setAttr ".pt[1077]" -type "float3" 0.015233983 2.220446e-15 0.0012045163 ;
	setAttr ".pt[1079]" -type "float3" 0.031476941 -4.4408921e-16 0.022386571 ;
	setAttr ".pt[1081]" -type "float3" 0.042560842 9.7699626e-15 0.02053339 ;
	setAttr ".pt[1082]" -type "float3" 0.00071339682 2.220446e-16 0.0012228749 ;
	setAttr ".pt[1083]" -type "float3" 0.043362275 3.7747583e-15 0.042759918 ;
	setAttr ".pt[1084]" -type "float3" 0.011899652 4.1633363e-15 0.020397883 ;
	setAttr ".pt[1085]" -type "float3" 0.0020205886 4.9960036e-16 0.0030521988 ;
	setAttr ".pt[1086]" -type "float3" 0.023072369 0.0096090203 0.027434157 ;
	setAttr ".pt[1087]" -type "float3" -1.7763568e-15 5.1070259e-15 0.02210827 ;
	setAttr ".pt[1088]" -type "float3" -1.7763568e-15 5.1070259e-15 0.02210827 ;
	setAttr ".pt[1090]" -type "float3" 0.0013798343 2.220446e-16 0.0009759863 ;
	setAttr ".pt[1092]" -type "float3" 0.023072369 0.0096090203 0.027434157 ;
	setAttr ".pt[1095]" -type "float3" 0 7.7715612e-16 0.015590161 ;
	setAttr ".pt[1099]" -type "float3" 0.013540857 1.9984014e-15 0.0090477327 ;
	setAttr ".pt[1102]" -type "float3" 0.0083703436 1.110223e-15 0.0055929003 ;
	setAttr ".pt[1108]" -type "float3" -0.00074749341 0.0036522334 0.0025877377 ;
	setAttr ".pt[1110]" -type "float3" 0.017460093 5.6621374e-15 0.013654976 ;
	setAttr ".pt[1111]" -type "float3" 0.029055135 1.0658141e-14 0.029701719 ;
	setAttr ".pt[1112]" -type "float3" 0.033556275 1.2212453e-14 0.040351696 ;
	setAttr ".pt[1113]" -type "float3" 0.0046518729 1.5543122e-15 0.0039267591 ;
	setAttr ".pt[1115]" -type "float3" 0.0024844462 7.7715612e-16 0.0019430055 ;
	setAttr ".pt[1116]" -type "float3" 0.014824532 2.6645353e-15 0.0099054622 ;
	setAttr ".pt[1117]" -type "float3" 0.045986738 7.7715612e-15 0.030727429 ;
	setAttr ".pt[1118]" -type "float3" 0.045986738 7.7715612e-15 0.030727429 ;
	setAttr ".pt[1119]" -type "float3" 0.015805654 0.0044547049 0.014326548 ;
	setAttr ".pt[1120]" -type "float3" -0.0045154504 0.022062372 0.015631979 ;
	setAttr ".pt[1121]" -type "float3" -0.0032022467 0.015646094 0.011085818 ;
	setAttr ".pt[1122]" -type "float3" -0.0014330928 0.0070020538 0.0049612056 ;
	setAttr ".pt[1123]" -type "float3" 0.010467765 4.2188475e-15 0.014470269 ;
	setAttr ".pt[1125]" -type "float3" 0.011007215 1.9984014e-15 0.0073548038 ;
	setAttr ".pt[1126]" -type "float3" 0.027115753 1.0658141e-14 0.035314776 ;
	setAttr ".pt[1127]" -type "float3" 0.01560738 5.5511151e-15 0.021599544 ;
	setAttr ".pt[1129]" -type "float3" 0.016255375 2.220446e-15 0.01086152 ;
	setAttr ".pt[1130]" -type "float3" -0.00065704563 0.0032103078 0.002274618 ;
	setAttr ".pt[1138]" -type "float3" 0.00036318955 0 0.00050262938 ;
	setAttr ".pt[1141]" -type "float3" 0.0090367217 2.8865799e-15 0.012506201 ;
	setAttr ".pt[1143]" -type "float3" -0.0029182264 -0.00071244483 1.3322676e-15 ;
	setAttr ".pt[1157]" -type "float3" 0 0.17643023 8.2919782e-15 ;
	setAttr ".pt[1161]" -type "float3" 0 0.0080079278 2.9143354e-16 ;
	setAttr ".pt[1162]" -type "float3" 0 0.024679825 1.0685897e-15 ;
	setAttr ".pt[1163]" -type "float3" -8.3266727e-16 0.044780731 2.5812685e-15 ;
	setAttr ".pt[1164]" -type "float3" -1.7763568e-15 0.096472479 5.495604e-15 ;
	setAttr ".pt[1166]" -type "float3" 0 0.0010592239 0 ;
	setAttr ".pt[1167]" -type "float3" -0.013733057 1.6653345e-16 2.6090241e-15 ;
	setAttr ".pt[1168]" -type "float3" -0.0094130877 -0.080724753 6.6890937e-15 ;
	setAttr ".pt[1169]" -type "float3" -0.020403001 4.9960036e-16 7.0915496e-15 ;
	setAttr ".pt[1170]" -type "float3" -0.020403001 0.022452643 8.4099394e-15 ;
	setAttr ".pt[1172]" -type "float3" -1.7763568e-15 0.014262656 6.7723605e-15 ;
	setAttr ".pt[1174]" -type "float3" 0.018705981 0.033317044 3.7747583e-15 ;
	setAttr ".pt[1177]" -type "float3" -1.7763568e-15 0.27805859 4.4408921e-15 ;
	setAttr ".pt[1178]" -type "float3" -1.7763568e-15 0.27805859 4.4998727e-15 ;
	setAttr ".pt[1179]" -type "float3" -1.7763568e-15 0.27805859 4.510281e-15 ;
	setAttr ".pt[1180]" -type "float3" -1.7763568e-15 0.27805859 4.4408921e-15 ;
	setAttr ".pt[1181]" -type "float3" 0 0.23753618 -8.8817842e-16 ;
	setAttr ".pt[1182]" -type "float3" 0 0.23753618 -8.8817842e-16 ;
	setAttr ".pt[1183]" -type "float3" -2.220446e-16 0.0023427086 -0.0029015674 ;
	setAttr ".pt[1184]" -type "float3" -3.5527137e-15 3.8857806e-15 -0.052399602 ;
	setAttr ".pt[1185]" -type "float3" 0 0.23753618 -8.8817842e-16 ;
	setAttr ".pt[1186]" -type "float3" 0 0.23753618 -8.8817842e-16 ;
	setAttr ".pt[1187]" -type "float3" 0 0.21554187 -1.5265567e-15 ;
	setAttr ".pt[1188]" -type "float3" -1.7763568e-15 0.44039395 6.1339822e-15 ;
	setAttr ".pt[1190]" -type "float3" -1.7347235e-18 -1.6653345e-15 -0.076588348 ;
	setAttr ".pt[1193]" -type "float3" -1.7763568e-15 0.19422644 2.8865799e-15 ;
	setAttr ".pt[1198]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1205]" -type "float3" -2.220446e-16 0.028026279 2.0816682e-16 ;
	setAttr ".pt[1209]" -type "float3" 0 0.0020153013 -1.3877788e-17 ;
	setAttr ".pt[1210]" -type "float3" -1.7763568e-15 0.24439731 2.0122792e-15 ;
	setAttr ".pt[1212]" -type "float3" -1.7763568e-15 0.24439731 1.9706459e-15 ;
	setAttr ".pt[1213]" -type "float3" -1.7763568e-15 0.24439731 2.0148813e-15 ;
	setAttr ".pt[1214]" -type "float3" -1.7763568e-15 0.24439731 2.0148813e-15 ;
	setAttr ".pt[1216]" -type "float3" -1.110223e-16 0.017531933 2.220446e-16 ;
	setAttr ".pt[1218]" -type "float3" -1.7763568e-15 -0.083273336 2.1926905e-15 ;
	setAttr ".pt[1221]" -type "float3" -0.0030926261 -0.019221151 -0.008951867 ;
	setAttr ".pt[1223]" -type "float3" -3.971275e-06 -2.9938177e-05 -5.7416519e-06 ;
	setAttr ".pt[1224]" -type "float3" 0 -0.040670421 4.1355808e-15 ;
	setAttr ".pt[1225]" -type "float3" -3.5527137e-15 -0.01260752 -0.0055625839 ;
	setAttr ".pt[1226]" -type "float3" -0.0037796765 -0.053033844 0.0035362046 ;
	setAttr ".pt[1228]" -type "float3" 0 0.0038721405 5.5511151e-17 ;
	setAttr ".pt[1230]" -type "float3" 0 0.019315733 -6.6613381e-16 ;
	setAttr ".pt[1231]" -type "float3" 0 0.029322503 -0.012709192 ;
	setAttr ".pt[1232]" -type "float3" 0 0.0013425499 -0.00063390622 ;
	setAttr ".pt[1233]" -type "float3" -0.019462563 -0.026744628 -0.0096183531 ;
	setAttr ".pt[1234]" -type "float3" 0 0.002092313 -0.00084192515 ;
	setAttr ".pt[1235]" -type "float3" 0.0066200658 0 0 ;
	setAttr ".pt[1236]" -type "float3" 0.036028974 0.019412516 4.9404925e-15 ;
	setAttr ".pt[1237]" -type "float3" 0.040841669 0 0 ;
	setAttr ".pt[1238]" -type "float3" 0 0.098909065 8.3266727e-15 ;
	setAttr ".pt[1240]" -type "float3" -0.01043745 1.110223e-16 1.9706459e-15 ;
	setAttr ".pt[1242]" -type "float3" 0 -0.039460685 2.7755576e-15 ;
	setAttr ".pt[1243]" -type "float3" 0 -0.0083440356 6.1062266e-16 ;
	setAttr ".pt[1247]" -type "float3" -0.0011418224 0.084447674 1.4432899e-15 ;
	setAttr ".pt[1248]" -type "float3" -0.02153267 1.9984014e-15 3.4416914e-15 ;
	setAttr ".pt[1249]" -type "float3" -1.7763568e-15 -0.093201429 -2.8865799e-15 ;
	setAttr ".pt[1250]" -type "float3" 0 -5.5511151e-17 0.0014897964 ;
	setAttr ".pt[1251]" -type "float3" -1.7763568e-15 -0.057194393 -3.7747583e-15 ;
	setAttr ".pt[1253]" -type "float3" 0 0.020432886 1.0658141e-14 ;
	setAttr ".pt[1257]" -type "float3" -1.7763568e-15 0.0085914722 -0.014781835 ;
	setAttr ".pt[1258]" -type "float3" 0 1.4988011e-15 0.042819414 ;
	setAttr ".pt[1260]" -type "float3" 0 0.083527364 0.019980384 ;
	setAttr ".pt[1261]" -type "float3" -5.2847899e-05 0.0023137375 0.0091435434 ;
	setAttr ".pt[1264]" -type "float3" -1.7763568e-15 0.087398753 -6.1062266e-16 ;
	setAttr ".pt[1265]" -type "float3" -4.3368087e-19 -6.1062266e-16 -0.01031412 ;
	setAttr ".pt[1266]" -type "float3" 0 2.220446e-15 -0.051146001 ;
	setAttr ".pt[1267]" -type "float3" 0 0.0031381047 -0.03395484 ;
	setAttr ".pt[1268]" -type "float3" 0 0.030782809 1.3877788e-15 ;
	setAttr ".pt[1269]" -type "float3" 0 0.077775814 -3.3306691e-16 ;
	setAttr ".pt[1279]" -type "float3" -1.7763568e-15 3.2196468e-15 0.048884828 ;
	setAttr ".pt[1280]" -type "float3" 0.023833182 0 0 ;
	setAttr ".pt[1282]" -type "float3" 0.039695811 7.7715612e-15 0.046728317 ;
	setAttr ".pt[1284]" -type "float3" 0.00013973638 0 9.8838544e-05 ;
	setAttr ".pt[1286]" -type "float3" 0.017652387 2.1094237e-15 0.0029235419 ;
	setAttr ".pt[1287]" -type "float3" 0.043362275 3.4972025e-15 0.042759918 ;
	setAttr ".pt[1288]" -type "float3" -1.7763568e-15 5.1070259e-15 0.02210827 ;
	setAttr ".pt[1290]" -type "float3" 0.023072369 0.0096090203 0.027434157 ;
	setAttr ".pt[1297]" -type "float3" 0.027086582 8.8817842e-15 0.026977379 ;
	setAttr ".pt[1298]" -type "float3" 0.002114591 7.7715612e-16 0.0016537537 ;
	setAttr ".pt[1299]" -type "float3" 0.013610221 2.220446e-15 0.0090940828 ;
	setAttr ".pt[1300]" -type "float3" 0.045986738 7.7715612e-15 0.030727429 ;
	setAttr ".pt[1301]" -type "float3" -0.0037267716 0.018208908 0.012901662 ;
	setAttr ".pt[1303]" -type "float3" 0.026860924 1.0214052e-14 0.035115484 ;
	setAttr ".pt[1304]" -type "float3" 0.010840737 1.9984014e-15 0.0072435671 ;
	setAttr ".pt[1305]" -type "float3" -0.00054663135 0.0026708262 0.0018923759 ;
	setAttr ".pt[1309]" -type "float3" 0.004014805 1.110223e-15 0.0055562151 ;
	setAttr ".pt[1318]" -type "float3" -5.5511151e-16 0.030563554 1.7486013e-15 ;
	setAttr ".pt[1321]" -type "float3" -0.003607349 5.5511151e-17 6.9388939e-16 ;
	setAttr ".pt[1322]" -type "float3" -0.020403001 -0.01985245 7.9103391e-15 ;
	setAttr ".pt[1326]" -type "float3" -1.7763568e-15 0.014262656 6.7723605e-15 ;
	setAttr ".pt[1327]" -type "float3" -3.4416914e-15 0.070804201 0.012451034 ;
	setAttr ".pt[1332]" -type "float3" -0.005005613 -0.076034769 0.0039909449 ;
	setAttr ".pt[1333]" -type "float3" -1.7763568e-15 -0.095734872 7.3829831e-15 ;
	setAttr ".pt[1337]" -type "float3" 0.01930392 7.7715612e-15 0.022661805 ;
	setAttr ".pt[1339]" -type "float3" 0.011914131 3.3306691e-16 0.011112655 ;
	setAttr ".pt[1340]" -type "float3" 0.036304399 1.110223e-15 0.03386217 ;
	setAttr ".pt[1341]" -type "float3" 0.0068015922 2.220446e-16 0.0063440423 ;
	setAttr ".pt[1342]" -type "float3" 0.024628747 7.5495166e-15 0.021464225 ;
	setAttr ".pt[1343]" -type "float3" 0.007367475 2.4424907e-15 0.0087703262 ;
	setAttr ".pt[1344]" -type "float3" 0.011435628 4.8849813e-15 0.015826125 ;
	setAttr ".pt[1348]" -type "float3" -0.0030228652 -0.064377129 0.0036554108 ;
	setAttr ".pt[1350]" -type "float3" 0 -0.04440359 -5.3013149e-15 ;
	setAttr ".pt[1354]" -type "float3" 0 -0.0042719282 4.1633363e-16 ;
	setAttr ".pt[1361]" -type "float3" -0.062388413 0.024928603 0.016565448 ;
	setAttr ".pt[1363]" -type "float3" -0.002618836 -0.037304703 0.00097529218 ;
	setAttr ".pt[1364]" -type "float3" 0 -0.00063886732 0 ;
	setAttr ".pt[1365]" -type "float3" 0 -0.030872434 -1.5265567e-16 ;
	setAttr ".pt[1369]" -type "float3" 0 -9.7144515e-16 0.00014389645 ;
	setAttr ".pt[1370]" -type "float3" 0 -0.083090901 7.2164497e-16 ;
	setAttr ".pt[1371]" -type "float3" 0 -0.0073862975 0.001005372 ;
	setAttr ".pt[1372]" -type "float3" 0 -0.072946027 6.9805273e-15 ;
	setAttr ".pt[1373]" -type "float3" -0.009805209 -0.0023938068 4.2743586e-15 ;
	setAttr ".pt[1378]" -type "float3" 0 0.17643023 8.305856e-15 ;
	setAttr ".pt[1379]" -type "float3" 0 0.034272507 1.56819e-15 ;
	setAttr ".pt[1380]" -type "float3" -0.017439947 0.01716377 4.9960036e-16 ;
	setAttr ".pt[1382]" -type "float3" 0 -0.080724753 3.4139358e-15 ;
	setAttr ".pt[1390]" -type "float3" 0.020501265 7.327472e-15 0.015377147 ;
	setAttr ".pt[1394]" -type "float3" 0.009052909 0.016124042 1.8596236e-15 ;
	setAttr ".pt[1395]" -type "float3" -1.4710455e-15 -0.0004808745 -0.020594779 ;
	setAttr ".pt[1397]" -type "float3" 0 1.110223e-16 -0.046972286 ;
	setAttr ".pt[1398]" -type "float3" 0 0.053257741 6.2172489e-15 ;
	setAttr ".pt[1399]" -type "float3" 0.00025277666 4.5150286e-05 4.5427405e-05 ;
	setAttr ".pt[1400]" -type "float3" 0 1.4432899e-15 -0.026255231 ;
	setAttr ".pt[1401]" -type "float3" 0 0.1123237 2.942091e-15 ;
	setAttr ".pt[1402]" -type "float3" 0.00010318764 0.00018378648 8.3266727e-17 ;
	setAttr ".pt[1411]" -type "float3" 0 -0.029763576 -1.3877788e-15 ;
	setAttr ".pt[1412]" -type "float3" -6.1062266e-15 -0.039602246 -0.040029082 ;
	setAttr ".pt[1413]" -type "float3" -3.663736e-15 -0.05321582 -0.0027521818 ;
	setAttr ".pt[1416]" -type "float3" -5.6259514e-06 -0.00044182691 -4.3703702e-05 ;
	setAttr ".pt[1417]" -type "float3" -8.1766266e-05 -0.0064214072 -0.00063517911 ;
	setAttr ".pt[1418]" -type "float3" 0 -0.039316483 -0.014973642 ;
	setAttr ".pt[1421]" -type "float3" -0.001044506 -0.082028918 -0.0081139635 ;
	setAttr ".pt[1423]" -type "float3" 0.0025983679 0.00065204996 0.00032167917 ;
	setAttr ".pt[1424]" -type "float3" 1.4551915e-11 -0.019015057 1.6653345e-15 ;
	setAttr ".pt[1425]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1426]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1427]" -type "float3" -2.6371839e-05 -0.048861362 -3.8128292e-05 ;
	setAttr ".pt[1428]" -type "float3" 0 -0.049602915 2.6090241e-15 ;
	setAttr ".pt[1430]" -type "float3" -0.00068958884 -0.00016835362 3.3306691e-16 ;
	setAttr ".pt[1435]" -type "float3" -1.7763568e-15 0.27805859 4.510281e-15 ;
	setAttr ".pt[1436]" -type "float3" 0 0.21641126 4.4773213e-15 ;
	setAttr ".pt[1437]" -type "float3" -1.7763568e-15 0.093161047 6.6752159e-15 ;
	setAttr ".pt[1438]" -type "float3" 0 0.24881981 1.1005086e-14 ;
	setAttr ".pt[1439]" -type "float3" 0 0.098348841 -1.3600232e-15 ;
	setAttr ".pt[1440]" -type "float3" 0.0094391219 0.0043392843 2.5673907e-16 ;
	setAttr ".pt[1441]" -type "float3" 0.038096093 0.017513257 1.0130785e-15 ;
	setAttr ".pt[1445]" -type "float3" 0.00048868731 0.00022465574 0 ;
	setAttr ".pt[1447]" -type "float3" -2.7755576e-16 0.035513908 2.8449465e-16 ;
	setAttr ".pt[1457]" -type "float3" -0.011722854 0.024269557 0.02388197 ;
	setAttr ".pt[1464]" -type "float3" 0 4.4964032e-15 -0.048009671 ;
	setAttr ".pt[1465]" -type "float3" 0 -4.7184479e-16 -0.081487536 ;
	setAttr ".pt[1467]" -type "float3" 0 0 -0.00019528718 ;
	setAttr ".pt[1468]" -type "float3" 0 0.028560294 -0.0074542915 ;
	setAttr ".pt[1469]" -type "float3" -5.5511151e-16 9.4368957e-16 -0.0075306464 ;
	setAttr ".pt[1470]" -type "float3" -3.5527137e-15 5.9396932e-15 -0.051338561 ;
	setAttr ".pt[1471]" -type "float3" 0 0.01552288 -2.3283064e-10 ;
	setAttr ".pt[1472]" -type "float3" 0 0.062190514 2.910383e-11 ;
	setAttr ".pt[1473]" -type "float3" -0.0057129115 -0.020378735 0.013411622 ;
	setAttr ".pt[1476]" -type "float3" -0.019308714 -0.06243537 -0.0080866143 ;
	setAttr ".pt[1479]" -type "float3" -0.00042911246 -0.0083402004 -0.0073901396 ;
	setAttr ".pt[1480]" -type "float3" -0.0021012551 -0.065784343 -0.0029324745 ;
	setAttr ".pt[1485]" -type "float3" -0.0071587958 -0.056819744 0.0089454828 ;
	setAttr ".pt[1493]" -type "float3" 0.015657593 2.220446e-16 3.5527137e-15 ;
	setAttr ".pt[1494]" -type "float3" 0.029029787 7.7715612e-15 0.02053339 ;
	setAttr ".pt[1495]" -type "float3" 0.00014968841 0 0.00011706651 ;
	setAttr ".pt[1496]" -type "float3" 0.0048689852 0.00086968503 0.0008750229 ;
	setAttr ".pt[1498]" -type "float3" 0.057044569 0.1054139 0.0096498532 ;
	setAttr ".pt[1499]" -type "float3" 0 0.10337929 2.1260771e-14 ;
	setAttr ".pt[1501]" -type "float3" -0.0018424653 0.0038144137 0.0037534973 ;
	setAttr ".pt[1502]" -type "float3" -0.00211719 0.0043831705 0.0043131714 ;
	setAttr ".pt[1503]" -type "float3" -0.038937565 0.080611542 0.079324178 ;
	setAttr ".pt[1507]" -type "float3" 0 0.1246113 -2.220446e-16 ;
	setAttr ".pt[1508]" -type "float3" 0 0.044607028 -1.4432899e-15 ;
	setAttr ".pt[1509]" -type "float3" -5.5511151e-16 0.0052832388 -0.0065435679 ;
	setAttr ".pt[1510]" -type "float3" 0 0.10037372 -0.0094050486 ;
	setAttr ".pt[1511]" -type "float3" 0 0.20488982 -0.084483355 ;
	setAttr ".pt[1512]" -type "float3" 0 2.6090241e-15 -0.028232221 ;
	setAttr ".pt[1513]" -type "float3" 0 0.10213833 -0.026658308 ;
	setAttr ".pt[1514]" -type "float3" 0 0.0026967779 -0.00070386421 ;
	setAttr ".pt[1515]" -type "float3" 0 0.061700471 -0.02728812 ;
	setAttr ".pt[1516]" -type "float3" -0.0090609388 -0.012451163 -0.0044778921 ;
	setAttr ".pt[1517]" -type "float3" -0.014340737 1.3322676e-15 2.2759572e-15 ;
	setAttr ".pt[1518]" -type "float3" -0.0014952862 0.020156011 5.5511151e-16 ;
	setAttr ".pt[1519]" -type "float3" -0.018707311 2.220446e-16 3.5527137e-15 ;
	setAttr ".pt[1520]" -type "float3" -0.011279301 0.096472479 9.4091401e-15 ;
	setAttr ".pt[1521]" -type "float3" -0.0080083199 0.065556221 2.3002433e-15 ;
	setAttr ".pt[1523]" -type "float3" -0.050576705 0.070407845 7.3552275e-15 ;
	setAttr ".pt[1526]" -type "float3" -0.024527488 0.011281684 0.022119192 ;
	setAttr ".pt[1527]" -type "float3" 0 0.08947105 0.0097270571 ;
	setAttr ".pt[1528]" -type "float3" -4.1008863e-15 0.085697107 0.031560034 ;
	setAttr ".pt[1532]" -type "float3" -0.0041794172 0.022062372 0.01585651 ;
	setAttr ".pt[1533]" -type "float3" 0.0045420472 0.002445153 0.0051017711 ;
	setAttr ".pt[1535]" -type "float3" -0.01581277 -0.0038604699 6.7723605e-15 ;
	setAttr ".pt[1536]" -type "float3" -0.0094628632 -0.0023102276 4.1078252e-15 ;
	setAttr ".pt[1539]" -type "float3" 0.0091127753 0.016230673 1.831868e-15 ;
	setAttr ".pt[1540]" -type "float3" 0.041487198 0.010411046 0.0051361346 ;
	setAttr ".pt[1542]" -type "float3" -0.011834292 -0.085069239 0.021999445 ;
	setAttr ".pt[1543]" -type "float3" -0.0017749671 -0.01737359 -0.0025662398 ;
	setAttr ".pt[1544]" -type "float3" -0.0034325437 -0.020361416 0.0042892336 ;
	setAttr ".pt[1545]" -type "float3" -0.0021002193 -0.0074917693 0.0049304715 ;
	setAttr ".pt[1548]" -type "float3" 0 2.7755576e-16 -0.014912087 ;
	setAttr ".pt[1549]" -type "float3" -7.2164497e-16 0.014491188 -0.012721131 ;
	setAttr ".pt[1550]" -type "float3" -3.5527137e-15 0.042786129 -0.043274 ;
	setAttr ".pt[1551]" -type "float3" 0 0.23753618 -8.8817842e-16 ;
	setAttr ".pt[1552]" -type "float3" 0 0.23753618 -8.8817842e-16 ;
	setAttr ".pt[1553]" -type "float3" 0 0.12243717 -3.4416914e-15 ;
	setAttr ".pt[1554]" -type "float3" -1.7763568e-15 0.16295958 1.9706459e-15 ;
	setAttr ".pt[1555]" -type "float3" -1.7763568e-15 0.29311326 4.8008472e-15 ;
	setAttr ".pt[1556]" -type "float3" -1.8249291e-15 0.28058255 4.6074256e-15 ;
	setAttr ".pt[1561]" -type "float3" -3.6082248e-16 0.0086943591 0.0089840004 ;
	setAttr ".pt[1562]" -type "float3" -1.6653345e-16 0.0038773913 0.026058786 ;
	setAttr ".pt[1563]" -type "float3" 0 1.7763568e-15 0.032988027 ;
	setAttr -s 1564 ".vt";
	setAttr ".vt[0:165]"  0.43038893 1.30786598 0.32176235 0.091845363 0.76057363 0.071993411
		 0.16690986 0.68778563 -0.50689834 0.1663343 0.93122566 -0.3621583 0.15377626 0.77272993 -0.24108155
		 0.053608023 0.62428886 -0.48409271 0.052586816 0.73425251 -0.37803736 0.042163122 0.66908348 -0.27473742
		 0.022820689 0.66509145 -0.16368826 -0.04279194 0.55325252 -0.29778716 -0.06264703 0.53292006 -0.19090329
		 -0.17584786 0.42938721 -0.11421973 0.30906636 0.92860353 0.23568916 0.32806984 0.89724767 0.1619398
		 0.30065954 0.86670756 0.21303646 0.30683255 0.84588069 0.11593772 0.27779558 0.80483079 0.17698278
		 0.28721011 0.9007892 -0.007721053 0.25433007 0.80712181 0.06306307 0.22517538 0.76075059 0.1303196
		 0.46099064 0.69032222 -0.1640375 0.25410175 0.49678391 -0.20839033 0.21639906 0.4501906 -0.10171884
		 -0.37189904 0.41155139 -0.33544567 -0.37829477 0.42348638 -0.40642965 -0.38625619 0.35193509 -0.47415194
		 0.42765558 0.77336222 -0.048188213 0.42533392 0.88971388 -0.075859427 -0.45539749 0.23409723 -0.2978889
		 -0.45061451 0.17689481 -0.37973699 -0.42831436 0.25319546 -0.46725062 -0.45473418 0.25110325 -0.35996473
		 -0.44276029 0.3378101 -0.44722706 -0.0055339755 0.39601454 0.36386871 -0.095102049 0.28619176 0.35678869
		 -0.17980197 0.17979613 0.32909098 -0.12306352 0.34900126 0.4077583 -0.21480429 0.21926326 0.36742264
		 -0.13447639 0.43463969 0.40824428 -0.21062264 0.31740898 0.37611297 -0.18980718 0.51942164 0.34140229
		 0.047340661 0.50569588 -0.47416991 -0.027064797 0.56544119 -0.48786026 -0.029170394 0.64363408 -0.39677659
		 -0.11712927 0.54387891 -0.4113175 -0.12988566 0.45345119 -0.31878653 -0.15084305 0.42780122 -0.21864201
		 -0.2106275 0.41402608 -0.33632922 -0.23011431 0.38583481 -0.24759731 -0.25540712 0.38795906 -0.15237293
		 -0.29669356 0.39373344 -0.27312738 -0.31384841 0.38622433 -0.19966884 -0.030467348 0.47428215 0.43061218
		 0.3862842 0.65073186 0.13169697 0.33797827 0.62585002 0.23646224 0.27319741 0.57842249 0.31102979
		 0.20032671 0.55491769 0.34511974 0.17820482 0.7307964 0.39493459 0.24341947 0.86846137 0.42213008
		 0.19106528 0.88830638 0.44149637 0.30624709 0.96974176 0.38554218 0.27159089 0.97825956 0.42354554
		 0.22434798 0.98877287 0.43752563 0.31334215 1.053642511 0.3702372 0.29171732 1.067445278 0.41297925
		 0.25297564 1.080922842 0.43635607 0.21334137 1.078140378 0.39959767 0.33322811 1.11975837 0.35996592
		 0.3291879 1.14419806 0.4061946 0.29821855 1.16475856 0.42884511 0.25078052 1.1540432 0.36932215
		 0.26905727 1.11478734 0.32819983 -0.31642759 0.41497248 -0.13693294 -0.37707305 0.35719675 -0.098645903
		 -0.35130781 0.42619574 -0.20960835 -0.42730817 0.40340045 -0.19234934 -0.49706239 0.34666994 -0.18905602
		 -0.025231507 0.86702287 0.30191961 -0.056937188 0.66111833 0.38115606 -0.053400479 0.55283397 0.44032899
		 -0.086627901 0.64440483 0.26579401 -0.11906793 0.57210004 0.3437171 -0.16146478 0.52716869 0.2364646
		 0.10203224 0.40338889 0.27561039 0.25018126 0.47528541 0.19094439 0.45361364 0.79767454 0.10457561
		 0.45286748 0.91379434 0.16191489 0.43642604 0.89032292 0.23903702 0.4214755 0.99049449 0.2580477
		 0.39251482 1.05805397 0.3194167 -0.0086843986 0.3520166 0.27342647 -0.096449077 0.25081536 0.28712228
		 -0.05956487 0.33151129 -0.13804708 -0.021213846 0.36077815 0.019660899 -0.11291169 0.29290918 -0.059291873
		 -0.3039757 0.23400657 0.32580334 -0.26619515 0.42972717 0.30832565 -0.23517223 0.42413124 0.20821103
		 -0.3315745 0.32341564 0.22268566 -0.39733925 0.26956072 0.26832744 -0.38201359 0.15520526 0.23701194
		 -0.30568814 0.1423129 0.30807865 -0.3752608 0.13379264 0.095581166 -0.32713905 0.11595771 0.19314231
		 -0.26232919 0.11790437 0.26743096 -0.31190231 0.13702951 0.064935587 -0.25994965 0.15958491 0.154342
		 -0.20671345 0.14699465 0.23493205 -0.23644742 0.2056758 0.031993214 0.38121054 1.28373599 0.35983196
		 0.35447359 1.49793339 0.30926913 -0.37933487 0.34577516 0.0049707629 -0.46791428 0.34303099 -0.084133871
		 -0.36454505 0.31846368 0.1178827 -0.45199043 0.31426552 0.045370691 -0.42299247 0.27244967 0.14073472
		 -0.48738217 0.27193025 -0.19947977 -0.47923097 0.25482497 -0.093047522 -0.46286988 0.2205697 0.016963936
		 -0.42053178 0.18983519 0.12387509 -0.4232451 0.19893439 -0.18682392 -0.42777807 0.19100839 -0.081462003
		 -0.42166892 0.14690734 -0.0017771181 -0.34623498 0.12680879 -0.091370083 -0.35185823 0.10807507 -0.025112135
		 -0.27452883 0.14292583 -0.043660913 0.44018382 1.028710246 0.20135427 0.43472451 1.12299383 0.23601107
		 0.40582344 1.086762309 0.26971957 0.4280017 1.27574968 0.24413875 0.16004623 0.56586611 -0.47092727
		 0.26434413 0.60949171 -0.45729351 0.27451685 0.79584861 -0.49741295 0.38939157 0.85323352 -0.48352808
		 0.27406284 1.051690578 -0.34624916 0.37970868 1.34921718 0.25297275 0.35145754 1.3947047 0.29012865
		 0.32877773 1.23996031 0.29144782 0.30160633 1.17385232 0.30998275 0.10122132 0.43874687 0.36844507
		 0.21741141 0.44297045 0.29790136 0.40357548 1.24160111 0.21364795 0.36405918 1.23271787 0.24956511
		 0.34484497 1.17866933 0.26106039 -0.03998119 0.32570538 0.17111902 -0.1033821 0.32409641 0.076905854
		 -0.16838986 0.27409643 -0.0022078294 -0.1318102 0.24124295 0.20400809 0.22436471 0.44507259 -0.47853002
		 0.30357563 0.47403312 -0.45565176 0.1512489 0.47314364 -0.44881397 0.24625538 0.50843638 -0.4342784
		 0.34559935 0.55773449 -0.44408998 0.37433621 0.67276907 -0.46744001 0.35008544 0.52724099 -0.39710584
		 0.3711248 0.57755196 -0.28906095 0.41857928 0.58067095 -0.42338073 0.43708163 0.67372036 -0.45115703
		 0.20862508 0.4618521 -0.38835111 0.14959091 0.41965672 -0.43762374 0.21193442 0.44577181 -0.43643326
		 0.14425611 0.4146111 -0.48551425 0.359651 1.21118176 0.38746274 0.33657092 1.23974919 0.41111565
		 0.2959694 0.48430502 0.071636438 -0.2799685 0.13382237 -0.101433;
	setAttr ".vt[166:331]" -0.34186807 0.14847662 -0.18592086 -0.27209178 0.14796479 -0.18401036
		 0.321852 1.12617767 0.27766541 0.12838861 0.74586993 -0.12424173 0.0012880132 0.68782634 -0.056096047
		 -0.015339121 0.81848913 0.050599121 -0.08518973 0.55199575 -0.082929619 -0.10661845 0.6750136 0.026014753
		 -0.19797142 0.50043869 -0.0027126668 0.42461088 0.93042839 0.010070013 0.45689401 1.048135161 0.077594325
		 0.40892076 1.032642007 0.00077153044 0.42204109 1.087215424 0.060433336 0.38141161 0.99238747 0.068168156
		 0.34730896 0.99104381 0.15793452 0.29816392 0.98757577 0.2732597 0.26861775 1.014443278 0.30344653
		 0.28183192 0.93131882 0.27304664 0.24388728 0.95741802 0.31034085 0.20004626 0.95536047 0.30756348
		 0.26102996 0.8732487 0.26038629 0.23120932 0.80605632 0.23346551 0.18431747 0.74382985 0.18514124
		 0.1277525 0.841416 0.22223918 -0.038688235 0.42406553 -0.49881867 -0.13106082 0.30367541 -0.49095923
		 -0.11744007 0.4595716 -0.48922989 -0.21898493 0.25391304 -0.46393502 -0.20296952 0.39568901 -0.48829758
		 -0.20092101 0.48451957 -0.41778257 -0.29076514 0.22556856 -0.45701414 -0.27706069 0.33946109 -0.4867416
		 -0.27335927 0.49202797 -0.4246332 -0.28107089 0.43784928 -0.35074067 -0.34947732 0.25783706 -0.48288369
		 -0.33877307 0.34173787 -0.48480186 -0.33051527 0.47034651 -0.42607939 -0.33536801 0.42511407 -0.35407233
		 -0.34337005 0.40704846 -0.28594169 -0.47487763 0.3071332 -0.28366005 -0.44529691 0.3910256 -0.26950923
		 -0.43199638 0.36652637 -0.33648109 -0.37911117 0.42547125 -0.2773245 -0.12855516 0.61795884 0.13410108
		 -0.21550126 0.42748821 0.10840898 -0.008271019 0.34614748 -0.34049961 0.040811874 0.34820226 -0.46857488
		 0.069556214 0.37971768 -0.40976804 0.040967785 0.41459027 -0.46632031 -0.046249881 0.29360723 -0.41628054
		 -0.049576581 0.33279672 -0.47266501 -0.14992024 0.17651597 -0.38629517 -0.14800222 0.20643543 -0.45004961
		 -0.2556313 0.11576956 -0.34616837 -0.240604 0.16083179 -0.40480402 -0.3126528 0.15599771 -0.40572169
		 -0.4032672 0.19317585 -0.29132217 -0.33122352 0.16478752 -0.2724019 -0.25837314 0.16310576 -0.26108915
		 -0.40186509 0.13178682 -0.37657744 -0.32982168 0.11354779 -0.3526409 -0.38084495 0.18817466 -0.44423661
		 0.11981676 0.42928314 -0.36129782 0.046686646 0.3877897 -0.067569643 0.16275293 0.43781534 0.0081726657
		 0.27259108 0.51527256 -0.2998955 0.27440271 0.48640171 -0.38241029 0.18814369 0.47611946 -0.32488263
		 0.37127119 1.12715948 0.31612876 0.35753369 1.17652428 0.34099993 0.39431179 1.16493976 0.28911957
		 0.38597834 1.22917843 0.3193574 0.42677581 1.21984053 0.27094284 0.37812167 1.43340278 0.27940956
		 0.44897777 1.17311502 0.20956129 0.46631631 0.96549863 0.11282001 0.37397003 1.045823932 0.12384479
		 0.40715086 1.12030911 0.10984124 0.42808127 1.12349343 0.12936299 0.44940758 1.075456738 0.16404572
		 0.32682347 0.99939984 0.22766557 0.34230942 1.04570508 0.20085384 0.36337459 1.094765663 0.17671113
		 0.39026716 1.14603162 0.16383494 0.42546386 1.18359685 0.17723767 0.42693979 0.79305607 0.19159804
		 0.37886453 0.77171761 0.27187854 0.29308397 0.71922737 0.31385952 0.22181714 0.6962561 0.34516388
		 0.39809185 0.87412053 0.30314767 0.31686148 0.85294902 0.32742906 0.26921618 0.85293871 0.37343985
		 0.40443745 0.97335041 0.32169077 0.34841833 0.96597171 0.34744334 0.35029191 1.039373875 0.34169415
		 0.45359403 0.64539534 -0.29571167 0.44540396 0.74809164 -0.30812249 0.47095174 0.79184794 -0.18894438
		 0.36975986 0.57258481 -0.17757978 0.34425068 0.47791046 -0.046837784 0.15320449 0.45801711 -0.25233075
		 0.10371564 0.41387019 -0.16230288 0.065328971 0.41012478 -0.3030532 -0.0024136757 0.37641674 -0.22674306
		 0.45473465 0.88811231 -0.32677126 0.47255519 0.90515524 -0.20498204 0.40130174 1.014168501 -0.21049179
		 0.43505716 0.84850603 0.046307046 0.40750143 1.02491641 -0.089303367 0.33416677 0.90802324 -0.068672754
		 0.36501193 0.99708587 0.016597575 0.32896662 0.8967818 0.058968943 0.34844199 0.93357229 0.11094896
		 0.32825863 0.95240569 0.19656673 0.37674534 1.18303454 0.2097979 0.35768652 1.13279414 0.22292478
		 0.33827999 1.082119823 0.24199145 0.29470068 1.073523521 0.29339314 0.31841004 1.03553915 0.26129359
		 0.2365097 1.047719479 0.34297085 0.20922932 0.97307855 0.35805055 0.19384798 0.98921031 0.41848609
		 0.17877856 0.90301704 0.37115374 0.16530272 0.89841133 0.42302176 0.1310813 0.8324303 0.37713772
		 0.11899018 0.80785888 0.42958984 0.14143938 0.77873534 0.44070345 0.29242548 1.22856736 0.34794304
		 0.3558262 1.33192301 0.37947676 0.3214719 1.36368978 0.32302108 0.093556143 0.8028546 0.15251456
		 0.21683079 0.7924813 -0.07782919 0.18850443 0.74324185 0.014549208 0.16348641 0.72671384 0.092443779
		 0.10706531 0.72580707 -0.021456763 0.064122438 0.92645574 0.24754679 0.039452977 0.78235751 0.36439872
		 0.024879219 0.72021586 0.41390803 0.046858963 0.6621179 0.43754897 -0.29253873 0.35135794 0.098150641
		 -0.1839602 0.25035325 0.11711843 -0.19708186 0.20864832 -0.10686203 -0.1692908 0.24319647 -0.18016252
		 0.40400368 1.027961969 -0.33593777 -0.42824697 0.4111068 -0.40018716 -0.34243765 0.40135711 -0.23232995
		 0.26449931 0.46138361 -0.42685786 0.16267788 0.44017756 -0.39935446 0.2692242 0.84195679 -0.19530711
		 0.15604165 0.94641781 0.28915408 0.41660661 1.34599602 0.35000005 -0.28937727 0.35297942 0.17933853
		 -0.12748781 0.27939227 -0.27876166 -0.21450683 0.203858 -0.054677919 0.43777525 0.79992157 -0.45062849
		 0.44844958 0.63659835 0.011920779 -0.019129293 0.86751819 0.17044902 0.31478372 0.97100091 0.24810098
		 -0.27921134 0.42990288 -0.038251352 0.090572543 0.40642628 0.13322428 0.097343892 0.58354276 0.39548406
		 0.078392528 0.89520848 0.31118968 0.14635241 0.73745871 0.14445701 -0.38955513 0.29019371 -0.49084508
		 -0.15999588 0.16719158 0.29191834 0.34879106 1.092294812 0.33653438;
	setAttr ".vt[332:497]" 0.18317544 0.45043126 0.35550156 0.34858528 1.27553225 0.27656013
		 0.43183804 0.71772915 -0.37389153 0.4442575 0.85542977 -0.39017132 0.40419492 0.98868126 -0.41369408
		 0.27653044 0.97359478 -0.43783021 0.167825 0.82301223 -0.45129657 0.054199208 0.68894315 -0.44273081
		 -0.026347216 0.62053972 -0.44930267 -0.11554051 0.51200193 -0.45938981 -0.20032442 0.4437204 -0.46481216
		 -0.27412903 0.41776547 -0.46608353 -0.33520696 0.39881885 -0.46083519 -0.38373697 0.38268542 -0.43088153
		 -0.44055405 0.38893849 -0.42466694 -0.45232269 0.32124931 -0.34765869 -0.46493572 0.35224265 -0.27523568
		 -0.47442636 0.38689739 -0.18844306 -0.42799896 0.37009159 -0.087839819 -0.42263615 0.34121242 0.031019894
		 -0.40066668 0.29923224 0.13306114 -0.37159747 0.2952067 0.25121239 -0.28757292 0.30484274 0.3098149
		 -0.20165135 0.39793327 0.35119042 -0.12904008 0.50537992 0.37785354 -0.058504853 0.59837234 0.4172183
		 0.030537862 0.69877565 0.43007183 0.12516311 0.79892439 0.44097748 0.17280623 0.89632082 0.43689522
		 0.20419016 0.99122912 0.43325055 0.22817577 1.082909465 0.42355028 0.26980895 1.16399944 0.40220323
		 0.3122538 1.24097478 0.38302228 0.33555812 1.36229074 0.35615066 0.35565823 1.41252983 0.3444629
		 0.39776477 1.42501831 0.33723482 0.41380936 1.38037276 0.3050108 0.43747333 0.61575043 -0.36864269
		 0.36297876 0.55798328 -0.3490181 0.27543736 0.50393003 -0.34674236 0.200782 0.47128314 -0.35898092
		 0.1437324 0.43575874 -0.38383108 0.10643144 0.39784241 -0.42799768 0.090849593 0.38208827 -0.48113185
		 0.095683873 0.44995975 -0.45794898 0.098294996 0.53929907 -0.47145563 0.10636675 0.65567982 -0.49543536
		 0.10751954 0.7518084 -0.44722456 0.10615233 0.83434385 -0.37013423 0.094816603 0.7300747 -0.25946254
		 0.074023895 0.72013009 -0.14536139 0.051739816 0.72627246 -0.039853591 0.039648343 0.80977368 0.061793998
		 0.046027452 0.86393172 0.158196 0.10073654 0.89368367 0.23332165 0.11412034 0.92446411 0.30411312
		 0.091192625 0.79196429 0.37632614 0.077172481 0.76163799 0.42482731 0.081453659 0.74652028 0.43637958
		 0.093928397 0.71088099 0.43852109 0.01926719 0.91585946 0.26953936 0.028045967 0.90486932 0.21362078
		 -0.05516623 0.74964988 0.22066262 0.0074790651 0.84191018 0.33488524 0.059891313 0.84806204 0.33606768
		 0.077145636 0.92043442 0.28499445 -0.01554957 0.69464129 0.39991173 0.028571285 0.74236661 0.39211679
		 -0.012651417 0.65166587 0.42625219 0.02600975 0.70803201 0.42445856 -0.078295134 0.73942012 0.15035017
		 -0.14435019 0.5649485 0.18426235 -0.17390673 0.51059741 0.11994822 -0.2241852 0.41633677 0.15781619
		 0.16354318 0.41649181 0.28601313 0.098932095 0.40265173 0.2126561 0.1798677 0.43699872 0.16391914
		 -0.02031868 0.33563727 0.22251418 0.016706528 0.36502421 0.154108 0.13070165 0.42650038 0.066644914
		 0.45350024 0.9056465 0.082089365 0.46100876 0.93517655 0.13441534 0.4545725 0.85858542 0.13598183
		 0.44563279 0.89978725 0.19897419 0.4352119 0.844199 0.21820667 0.44674939 0.97236747 0.18300591
		 0.43049663 1.0076341629 0.22728284 0.43053782 0.93981117 0.2510832 0.4601225 1.022012591 0.13951391
		 0.44786996 1.051128387 0.18138698 0.42236871 0.88256872 0.27554706 0.39034075 0.82593304 0.28839222
		 0.41578764 0.9798857 0.29252395 0.40322629 0.9243688 0.31477687 0.4131676 1.040203333 0.2636331
		 0.40006331 1.071781516 0.29555765 0.40041855 1.017737627 0.32230017 0.43713632 1.077228308 0.21905933
		 0.41939059 1.10296512 0.25070566 0.3996526 1.12799597 0.27818722 0.38206035 1.14510238 0.30218562
		 0.38207155 1.094822526 0.31585169 0.37358314 1.045610428 0.33249354 0.37842932 0.96843141 0.33652729
		 -0.11083141 0.24244337 0.24669866 -0.088722117 0.28537807 0.18779673 -0.17153937 0.19050041 0.21961999
		 -0.086348489 0.30958375 -0.096510828 -0.15524548 0.25167611 -0.088919021 -0.18440248 0.22328769 -0.14122215
		 -0.11416402 0.2912837 -0.1638761 -0.0066011241 0.36186904 -0.10493915 0.014518727 0.37491927 -0.021381503
		 -0.068499066 0.32983944 -0.023131592 -0.032148805 0.35451868 -0.18264499 0.051306553 0.39808711 -0.19561353
		 -0.15146674 0.26475316 -0.22377627 -0.06076742 0.33887774 -0.25146028 -0.061452866 0.34550971 0.051587109
		 -0.1370277 0.30529141 0.035083797 -0.13966644 0.28566077 -0.027645811 0.029737806 0.38403648 0.069184691
		 -0.069351137 0.32637972 0.12241693 -0.19557056 0.2346433 -0.034127582 -0.20760891 0.20290007 -0.076989062
		 -0.35590929 0.24639831 0.30296984 -0.39527845 0.21433806 0.25709486 -0.34776926 0.14119208 0.27634835
		 -0.33386698 0.29363483 0.2861585 -0.30193681 0.37026876 0.27017596 -0.35272986 0.30758253 0.23866886
		 -0.26695374 0.38067558 0.19254087 -0.30835214 0.3394694 0.19984655 -0.25449014 0.3787832 0.10000072
		 -0.29227769 0.34394404 0.1466466 -0.3512812 0.310747 0.17180087 -0.38597107 0.30797791 0.12641695
		 -0.39030829 0.29429448 0.19489247 -0.33131236 0.33208752 0.10628594 -0.41463026 0.27184549 0.20677733
		 -0.42641523 0.23377696 0.13484046 -0.40325648 0.17229231 0.18291399 -0.35778406 0.12351076 0.2150557
		 -0.29729232 0.11148359 0.23248796 -0.40189734 0.15564859 0.11040875 -0.35183847 0.12490153 0.14623459
		 -0.40127656 0.13810869 0.04499846 -0.38891456 0.12033397 -0.013191251 -0.33611378 0.11906055 0.017758569
		 -0.34537119 0.12684266 0.080532037 -0.44287336 0.20521574 0.069715627 -0.44784015 0.17981654 0.0067558144
		 -0.28631976 0.15220514 0.11054909 -0.29462776 0.12924933 0.17318782 -0.23337546 0.15416639 0.1960572
		 -0.31278148 0.11810933 -0.035165325 -0.25876176 0.17124934 -0.0081388848 -0.27452812 0.1665841 0.048466049
		 -0.21099891 0.23409314 0.073991589 -0.22280441 0.20316373 0.13575466 -0.15687522 0.24830805 0.16063598
		 -0.20085907 0.24447402 0.016386881 -0.14418532 0.29152089 0.098125905 -0.23994508 0.17501359 -0.050908986
		 0.3707307 1.31283379 0.37343422 0.34830883 1.28578627 0.39633578;
	setAttr ".vt[498:663]" 0.36926275 1.24647057 0.37263134 0.37779248 1.41636646 0.34376585
		 0.35015589 1.4652338 0.32576501 0.36959812 1.20104957 0.32825297 0.34955904 1.4592458 0.30021235
		 0.33677784 1.39134073 0.30824757 0.32689211 1.38076103 0.33877593 0.3437261 1.39698863 0.34571066
		 0.37753165 1.40346146 0.26438549 0.3660194 1.38146269 0.27184257 -0.374854 0.33276629 0.061292268
		 -0.28715959 0.3898209 0.037684709 -0.41334021 0.3183541 0.081580907 -0.47310996 0.23803261 -0.037851658
		 -0.46219975 0.27067482 0.03340362 -0.45948488 0.33159524 -0.018044636 -0.43763605 0.29056993 0.09261483
		 -0.4271847 0.19807661 -0.13190009 -0.46018866 0.22126152 -0.08732798 -0.42822114 0.16924629 -0.041009136
		 -0.36785287 0.1778646 -0.28232604 -0.33625284 0.16304217 -0.23027359 -0.38195032 0.16969055 -0.18532351
		 -0.34401995 0.13737491 -0.13684724 -0.38715342 0.15496723 -0.08459314 -0.3520399 0.11385 -0.0578067
		 -0.30834198 0.13780254 -0.1849598 -0.277215 0.13883997 -0.1412624 -0.31294307 0.12020393 -0.096441545
		 -0.28033543 0.13281724 -0.071829066 -0.24000213 0.16633381 -0.10796993 0.44866043 1.12609947 0.1882899
		 0.44578528 1.14945161 0.22313106 0.43006626 1.17107785 0.25209945 0.44145632 1.21567643 0.22517458
		 0.43334061 1.24566329 0.25822377 0.44070682 1.18475962 0.19279748 0.41649234 1.20839083 0.19602469
		 0.41664055 1.26275194 0.22518936 0.39177087 1.2955699 0.23310257 0.25616139 0.55072403 -0.43734163
		 0.195416 0.48844194 -0.43983129 0.32199603 0.64505035 -0.46159247 0.3619394 0.6086247 -0.45209751
		 0.29734588 0.53433275 -0.43916303 0.33584887 0.83775437 -0.49204534 0.3825433 0.76067263 -0.48284566
		 0.34524548 1.0027848482 -0.42634377 0.3429552 1.059125185 -0.34037301 0.40553084 1.018883705 -0.37783691
		 0.43501577 0.9317261 -0.40143549 0.44015667 0.96508247 -0.33212334 0.44737548 0.87450367 -0.36192518
		 0.42431387 0.83125603 -0.46777165 0.44055986 0.74222225 -0.45417938 0.41431504 0.67463696 -0.46627414
		 0.34163997 0.9548912 -0.20702501 0.40189716 1.021919966 -0.27680483 0.3896645 1.21310747 0.20893644
		 0.37074476 1.20791078 0.23071983 0.37381604 1.28723407 0.24860623 0.35557371 1.25293577 0.26532432
		 0.35028511 1.32328928 0.28185722 0.34009451 1.25814438 0.28280827 0.3229228 1.3052417 0.30707598
		 0.33656955 1.202389 0.27664405 0.33393836 1.15306604 0.26912469 0.31595254 1.20887744 0.30058712
		 0.3546437 1.20087481 0.25412852 0.30772138 1.29867971 0.33625752 0.40774032 1.16883695 0.16727984
		 0.38317579 1.16261005 0.18780874 0.3666558 1.15714526 0.21497542 0.35215083 1.15494287 0.24309246
		 0.34812808 1.10733557 0.23210181 0.33134535 1.10328102 0.26053721 0.18219765 0.43045342 -0.4835386
		 0.1467973 0.43730608 -0.46944737 0.23493627 0.47058293 -0.45810741 0.21670149 0.4398143 -0.46524757
		 0.17973046 0.43331489 -0.43854591 0.14551292 0.41144317 -0.46823788 0.26633155 0.45760077 -0.47086421
		 0.28138611 0.46088299 -0.4427346 0.24205647 0.45394215 -0.43151855 0.32556236 0.50959384 -0.45068914
		 0.38792747 0.57024509 -0.43866375 0.38846692 0.55096805 -0.40921396 0.33157453 0.50036508 -0.42800334
		 0.31158805 0.50511056 -0.38753629 0.26972181 0.47193441 -0.40622473 0.11496589 0.39841351 -0.48408145
		 0.0922537 0.40900105 -0.47279567 0.43226951 0.62072921 -0.43912634 0.43180358 0.59781837 -0.39873713
		 0.40748569 0.5840444 -0.35889718 0.35886574 0.54530555 -0.37214619 0.31834579 0.52957392 -0.34547061
		 0.27575466 0.49629208 -0.36383122 0.43778536 0.6930865 -0.41515088 0.43854833 0.66109532 -0.37178916
		 0.43846965 0.78330243 -0.38050446 0.45105818 0.81467742 -0.31772324 0.43465152 0.73264247 -0.34301502
		 0.21005127 0.45390871 -0.41026023 0.23995751 0.47293937 -0.38363293 0.18077804 0.45026845 -0.39371184
		 0.15551327 0.43110618 -0.41367725 0.20522879 0.46722925 -0.3723284 0.16990842 0.45428616 -0.36949641
		 0.15330996 0.43865433 -0.39189416 0.23610386 0.4861654 -0.35132101 0.12566206 0.40788263 -0.43343422
		 0.095727876 0.38240603 -0.46012902 0.12250317 0.41628543 -0.40294823 0.32583538 1.30290699 0.36966753
		 -0.22383735 0.18925981 -0.18464261 -0.29794589 0.15452076 -0.26380682 -0.26461539 0.16129164 -0.22237006
		 -0.20285854 0.20658378 -0.26879719 0.32844162 1.058497071 0.25207856 0.307742 1.054073453 0.27739036
		 -0.05820819 0.76087588 0.039509721 -0.0079199346 0.75071967 -0.0032517971 -0.11670496 0.66470116 0.080794558
		 -0.020536698 0.85425097 0.10698728 -0.20703538 0.47067323 0.054008927 0.44390592 0.98735112 0.045774233
		 0.46504983 1.0063254833 0.093473203 0.41656429 1.057854652 0.033289775 0.44153363 1.08140564 0.066402726
		 0.41699213 1.10659182 0.085141584 0.41818976 1.13109469 0.11627628 0.44509375 1.090714455 0.1046272
		 0.44064927 1.10226274 0.14599526 0.37286019 0.9759658 -0.084190004 0.38854271 1.030503631 0.0053760819
		 0.37564322 0.99743813 0.044151384 0.40148872 1.046643138 0.06022111 0.37961641 1.013825417 0.095483437
		 0.39114043 1.086379051 0.11316394 0.36334491 0.95714712 0.086676575 0.359451 1.015162349 0.13948415
		 0.33391643 1.021381497 0.21432105 0.34465602 1.020136476 0.17972971 0.35217401 1.069961667 0.18802081
		 0.3681851 1.072454333 0.15099972 0.26349318 0.94376093 0.29116857 0.25762916 0.9815141 0.30762979
		 0.28423241 0.9999941 0.28771967 0.3079825 1.012318492 0.26856694 0.3242349 1.018060207 0.24440102
		 0.22510137 0.96604884 0.3319478 0.22911356 0.91966724 0.28267187 0.22305685 0.95332086 0.31042016
		 0.18594329 0.93644923 0.33855656 0.19568194 0.93804526 0.36519751 0.1797639 0.94967526 0.30146652
		 0.14179012 0.89820051 0.33689538 0.15545118 0.86569095 0.37511647 0.19505206 0.87488925 0.25870833
		 0.15488186 0.78767383 0.20671053 0.14447786 0.89346874 0.25357395 0.10860541 0.8167454 0.1886068
		 0.11183648 0.8729043 0.22969322 0.11375996 0.92198747 0.26845482;
	setAttr ".vt[664:829]" 0.13081008 0.93623394 0.29824975 0.072609954 0.87771672 0.19762887
		 -0.098820955 0.26685542 -0.46560317 -0.14030278 0.24618506 -0.47447124 -0.17639714 0.27242514 -0.4773598
		 -0.2095601 0.32864428 -0.48200858 -0.16134019 0.42417404 -0.48892853 -0.19624342 0.1746735 -0.4258346
		 -0.22985098 0.20037994 -0.43596318 -0.27814338 0.15417244 -0.39880392 -0.30136779 0.18638664 -0.43214524
		 -0.25679484 0.2347108 -0.45630351 -0.28251493 0.28221744 -0.47698817 -0.24147254 0.36346608 -0.48747745
		 -0.23870644 0.42767486 -0.46577883 -0.27316877 0.46412551 -0.44861794 -0.34792328 0.16760989 -0.42344469
		 -0.32183409 0.23723665 -0.46861598 -0.3099454 0.33562973 -0.48636374 -0.30659276 0.40847978 -0.46615764
		 -0.30382118 0.48653042 -0.42756143 0.035968844 0.36604336 -0.37762108 0.092310354 0.40442273 -0.3832275
		 0.095847085 0.42154795 -0.33586061 0.025408946 0.37936264 -0.31981176 -0.03207561 0.31266665 -0.37651658
		 0.0011005176 0.3275702 -0.44340184 0.05176609 0.35569152 -0.44312125 -0.061058905 0.31781486 -0.31200966
		 -0.14290634 0.21858956 -0.33728689 -0.096785046 0.23595367 -0.40045336 0.031327151 0.39501658 -0.26677987
		 -0.051038887 0.30365649 -0.44820958 0.038565431 0.37310803 -0.47141656 -0.15141346 0.17783847 -0.42227021
		 -0.20507066 0.13720055 -0.36418095 -0.24968967 0.12805553 -0.37716854 -0.25695214 0.13769233 -0.30491525
		 -0.33082965 0.13742854 -0.31480229 -0.29499701 0.10998506 -0.34431511 -0.32295009 0.1257278 -0.38108379
		 -0.36675921 0.12015846 -0.36516559 0.15186365 0.4537755 -0.34177697 0.10785373 0.43624663 -0.27882421
		 0.42543235 1.15487587 0.15429179 0.37577546 1.12073171 0.16781394 0.39825073 1.13269353 0.13695908
		 0.34105936 1.064647079 0.22185236 0.3606514 1.11380696 0.20074195 0.35822687 0.86257398 0.31648222
		 0.30343351 0.78751916 0.31896093 0.46847537 0.90032446 -0.27130795 0.1705258 0.89514786 0.40085784
		 0.12301897 0.80977929 0.40863729 0.11105039 0.80959862 0.37726906 0.081945539 0.76602978 0.40501541
		 0.097905688 0.781012 0.4282909 0.10425771 0.86294943 0.3413811 0.077529415 0.75528127 0.43313992
		 0.10284709 0.76837641 0.43943375 0.44324049 0.82682228 -0.42491147 0.39771196 0.93135041 -0.45470101
		 0.27632231 0.88992524 -0.4766998 0.16784492 0.75308269 -0.48786861 0.1076081 0.703996 -0.47834295
		 -0.025782164 0.60063124 -0.47064728 0.054382846 0.66079164 -0.46838942 -0.11556821 0.49383628 -0.47665885
		 -0.20060621 0.42616272 -0.48091567 -0.27484587 0.38042721 -0.48094916 -0.3369351 0.36985868 -0.47462627
		 -0.3850292 0.36887193 -0.45182848 -0.44279134 0.36682078 -0.43552712 -0.45425311 0.28867424 -0.35301998
		 -0.47175306 0.33263728 -0.27875277 -0.48874474 0.37123233 -0.18753341 -0.44988722 0.36537936 -0.084535107
		 -0.4384023 0.33547503 0.042160958 -0.41370842 0.29082879 0.13898766 -0.38795638 0.28952485 0.26373261
		 -0.29652351 0.26612604 0.31766737 -0.20598593 0.35506934 0.3634277 -0.13285789 0.47135213 0.39446369
		 -0.057433631 0.57877535 0.43087405 0.037038546 0.6854077 0.4370513 0.087382495 0.73491555 0.44097245
		 0.13130218 0.79167032 0.44448626 0.17854851 0.89351726 0.44081989 0.21168381 0.99075371 0.43660086
		 0.2390388 1.082946539 0.43270504 0.28322828 1.16622281 0.41913813 0.32416672 1.24276507 0.40099743
		 0.34453759 1.34575665 0.37247357 0.36036816 1.3706423 0.36271822 0.41275948 1.37875772 0.34970349
		 0.42888549 1.34387827 0.31539056 0.44546154 0.62853092 -0.33700693 0.36748788 0.56869864 -0.32361531
		 0.27511045 0.51163977 -0.32739839 0.19620433 0.47525662 -0.34509748 0.13417326 0.43332762 -0.37546006
		 0.090386614 0.3893857 -0.4233346 0.068429917 0.36586308 -0.47855726 0.071262904 0.43595695 -0.46190891
		 0.075020753 0.52604026 -0.47046313 0.081888743 0.6422807 -0.48836201 0.082765236 0.7208299 -0.44405368
		 0.08139018 0.78422838 -0.37315193 0.070935614 0.70531601 -0.26649016 0.051107526 0.70071137 -0.15381545
		 0.029083608 0.71714896 -0.047206059 0.015247241 0.82768869 0.05730179 0.021722801 0.88963377 0.16108385
		 0.088055372 0.915299 0.23737353 0.095038638 0.91188484 0.31019315 0.067342155 0.77429646 0.37512416
		 0.054308448 0.74196035 0.42112312 0.059628405 0.72685695 0.4333533 0.073865965 0.69354165 0.43881792
		 0.40781051 1.41233003 0.32459798 0.3923158 1.42247653 0.2946102 0.3632493 1.48334837 0.29480976
		 0.37511957 1.4779799 0.3221437 0.42164138 1.33121657 0.27762866 0.40072957 1.36002207 0.26009122
		 0.41116422 1.26720822 0.32013923 0.38945776 1.19862974 0.30260003 0.41149157 1.19139278 0.27997339
		 0.42846772 1.26764059 0.2961596 0.42778641 1.33390391 0.34176388 0.40177277 1.3228898 0.3547146
		 0.38476121 1.25669885 0.34012049 0.063961603 0.78604347 0.066251993 0.037636247 0.84217381 0.11184239
		 0.068973303 0.83595115 0.15558377 0.089124203 0.78314167 0.11380029 0.098255292 0.73811769 0.026623415
		 0.076515295 0.72699594 -0.032081753 0.044275738 0.76406187 0.01127666 0.12695789 0.73743939 0.080335885
		 0.17548978 0.73072058 0.05572512 0.14704512 0.72919309 -0.0055448371 0.12277175 0.76180488 0.14825585
		 0.15353647 0.72680289 0.12320463 0.21641269 0.90066886 -0.4465985 0.16782719 0.90039808 -0.41039425
		 0.21437842 0.99877685 -0.35438636 0.27576208 1.041437745 -0.39664283 0.13370003 0.77963066 -0.45057201
		 0.10753737 0.80862063 -0.41228163 0.13236299 0.87987882 -0.36693865 0.16404267 0.6242975 -0.49517387
		 0.12498569 0.55175263 -0.47266054 0.10235918 0.59735674 -0.48830003 0.1324985 0.66550589 -0.50287533
		 0.21622658 0.73854619 -0.50372076 0.27049336 0.69678539 -0.48413074 0.20842995 0.58410472 -0.46310505
		 0.10185515 0.78888971 -0.31740221 0.12005598 0.75039673 -0.25205106 0.16182907 0.86148053 -0.3035855
		 0.20309998 0.80352175 -0.22337981 0.27147841 0.96259046 -0.27976039 0.085207492 0.71571505 -0.20169212
		 0.09788537 0.73364091 -0.13666929 0.14164063 0.74654061 -0.18105225;
	setAttr ".vt[830:995]" 0.17123026 0.76144302 -0.10458124 0.23692153 0.79999214 -0.13134463
		 0.016583566 0.65839589 -0.4449276 -0.026916221 0.64240545 -0.42709127 0.014252523 0.68913615 -0.38683626
		 0.054023176 0.7211256 -0.41417435 0.050908655 0.56705278 -0.48278353 0.0074323653 0.47198549 -0.48706275
		 -0.032038838 0.49773088 -0.49767673 0.016068121 0.60068458 -0.48506474 -0.034790963 0.60163093 -0.3511222
		 0.0022492907 0.61433941 -0.28580758 0.04862218 0.70523715 -0.32963744 -0.052187338 0.53535509 -0.24443068
		 -0.01715222 0.60297716 -0.1766365 0.033243537 0.66079497 -0.21910015 0.062261928 0.71763885 -0.091740735
		 0.11698662 0.73367488 -0.071394198 -0.073840871 0.53092891 -0.13705578 -0.038905639 0.62650478 -0.068480462
		 0.011851868 0.66669267 -0.1094642 -0.086946592 0.49799117 -0.30876246 -0.13957796 0.43356168 -0.26897338
		 -0.10749956 0.47347212 -0.20473163 -0.073239632 0.59250075 -0.40508625 -0.12216514 0.50299615 -0.36864248
		 -0.1632821 0.42064348 -0.16723152 -0.13125664 0.48311007 -0.098013885 -0.21770489 0.4003666 -0.13203365
		 -0.26278681 0.41654405 -0.10027111 -0.23718059 0.45452863 -0.018873638 -0.18749329 0.47133115 -0.059084501
		 -0.19181082 0.39907515 -0.23315503 -0.24335231 0.38077262 -0.20119421 -0.15382846 0.5810675 0.012095375
		 -0.096114486 0.6187346 -0.028566377 0.30555746 0.8989042 0.22572441 0.28368014 0.85998392 0.23721138
		 0.27224478 0.90294874 0.2682606 0.29681623 0.92633283 0.25459069 0.31920236 0.93793106 0.21623078
		 0.3293975 0.92523581 0.18028791 0.31556347 0.88025391 0.18775095 0.31317848 0.95354354 0.24380215
		 0.32085896 0.9821685 0.24013042 0.32778269 0.97732091 0.21204002 0.28995934 0.96005183 0.27473298
		 0.30927986 0.97750556 0.25959292 0.3378565 0.91431314 0.13618793 0.34148124 0.9091469 0.086267859
		 0.31738657 0.86667138 0.086331703 0.32114613 0.86987704 0.14025858 0.33726948 0.97011745 0.17704834
		 0.34947777 0.96153027 0.13492273 0.29387966 0.82423967 0.14654335 0.29238036 0.83427536 0.19675393
		 0.25784799 0.79073662 0.20609027 0.24801934 0.84052575 0.24943534 0.28333524 0.82801527 0.089670673
		 0.24017707 0.77843285 0.097741172 0.2539809 0.7815966 0.15382905 0.31126913 0.90500528 0.027141772
		 0.26980731 0.85885656 0.027518477 0.20715207 0.74203581 0.15956528 0.20859621 0.77111745 0.21053469
		 0.30713999 0.90007108 -0.04148395 0.30775946 0.86636746 -0.12447917 0.2556107 0.85110557 -0.044126917
		 0.3449975 0.9463827 0.035093047 0.35221869 0.95943832 -0.021328818 0.20148827 0.76869667 -0.0295834
		 0.22349295 0.774041 0.037720546 0.19561806 0.73847032 0.10948144 0.16251048 0.73231494 0.16178358
		 0.45969665 0.67557991 -0.23663859 0.45404878 0.69166917 -0.30111235 0.46327338 0.77434242 -0.25481504
		 0.47140089 0.74237442 -0.17441608 0.42330751 0.63010776 -0.16677761 0.37262109 0.58464348 -0.23847803
		 0.42064133 0.60925591 -0.29093927 0.45469713 0.66085994 -0.082158037 0.40244386 0.54461658 -0.017867321
		 0.36032394 0.52398717 -0.11207935 0.45113096 0.78106183 -0.11636224 0.4440746 0.71319389 -0.022242166
		 0.31175604 0.52860701 -0.19138733 0.28033656 0.4556734 -0.074219473 0.23748387 0.47250819 -0.15576604
		 0.26569617 0.51067966 -0.25832981 0.32097876 0.54458457 -0.29234239 0.20160252 0.47572505 -0.22877881
		 0.17324804 0.47084096 -0.292541 0.22834942 0.49453467 -0.31083217 0.15813592 0.43374708 -0.1310423
		 0.12970011 0.43624365 -0.20851007 0.19140372 0.44216922 -0.047510594 0.10225787 0.41470605 -0.028955923
		 0.076231711 0.39924607 -0.11493307 0.32147747 0.47341421 0.0132839 0.23081227 0.45231473 0.041086778
		 -0.37696874 0.41668731 -0.3054865 -0.35901338 0.41968533 -0.28315943 -0.33947361 0.41208553 -0.31869486
		 -0.35256514 0.42016959 -0.34492257 -0.40271646 0.39115486 -0.33351907 -0.43918604 0.37214226 -0.30260149
		 -0.41321531 0.41249648 -0.27213788 -0.37370688 0.41957051 -0.37356204 -0.40927845 0.42065716 -0.40466172
		 -0.43219995 0.39333725 -0.37540522 -0.33195439 0.45462108 -0.39252687 -0.35369006 0.44469064 -0.4163022
		 -0.33233324 0.44203028 -0.44675094 -0.35908091 0.38778403 -0.4449504 -0.38156515 0.40604082 -0.42064235
		 -0.41469723 0.39083332 -0.43100706 -0.43764284 0.4093456 -0.41407642 -0.38823226 0.31920981 -0.48852071
		 -0.40766859 0.27748007 -0.48772693 -0.43886653 0.29672396 -0.4603371 -0.41703063 0.35375553 -0.46636587
		 -0.36219013 0.34755108 -0.48051432 -0.3419762 0.30104423 -0.48803997 -0.37317038 0.27549183 -0.49159205
		 0.42425191 0.82720304 -0.06477797 0.41749021 0.89943302 -0.028615242 0.42872143 0.88473523 0.025228782
		 0.42436993 0.80012745 0.0044580339 0.47605637 0.8443265 -0.19865336 0.45093179 0.89661992 -0.13724044
		 0.44686636 0.8178193 0.07200864 0.45173997 0.72199512 0.067065075 0.44628859 0.97967958 -0.2093695
		 0.40430766 1.018118143 -0.14705251 0.42237151 0.97589195 -0.085280538 0.40746945 1.025710106 -0.04006077
		 0.41947708 0.98950714 0.0021268851 -0.47211981 0.2599856 -0.25061724 -0.49810404 0.31157833 -0.19542195
		 -0.48998186 0.33294171 -0.238317 -0.46940795 0.27035654 -0.29171827 -0.43289959 0.21014522 -0.29713333
		 -0.41276327 0.20206532 -0.24073401 -0.46040913 0.23369826 -0.19407822 -0.4515292 0.19602899 -0.33883128
		 -0.43119469 0.15040259 -0.38156471 -0.40228465 0.15797265 -0.33628017 -0.46279556 0.26851791 -0.32156262
		 -0.45599118 0.21215259 -0.37070367 -0.44275296 0.2078087 -0.42689869 -0.40830788 0.21685781 -0.46036121
		 -0.39405772 0.14994964 -0.41318327 -0.45169196 0.28889671 -0.40680644 -0.3642092 0.22217551 -0.46787634
		 -0.45741093 0.32764804 -0.31108803 -0.45932698 0.3713232 -0.27134821 -0.44671777 0.34521225 -0.34167001
		 -0.44989982 0.35371161 -0.39120123 -0.052045137 0.34562781 0.36149871 -0.09117347 0.26526499 0.32369369
		 -0.055246595 0.30530739 0.27963915 -0.0033991402 0.37068439 0.32067984 -0.016159981 0.43238065 0.40258774
		 -0.078984462 0.41435614 0.42431027 -0.10833232 0.31399515 0.38678339;
	setAttr ".vt[996:1161]" 0.047275104 0.42561191 0.36682275 0.097817555 0.49341071 0.38543147
		 0.0283753 0.52565116 0.41811073 0.044182461 0.38330379 0.2717492 0.10271075 0.41208014 0.32968906
		 -0.16859201 0.2813457 0.38950923 -0.19921376 0.19413374 0.34987918 -0.13754839 0.22944643 0.3468149
		 -0.16705796 0.16518748 0.30997336 -0.13323681 0.1961797 0.29261118 -0.26093471 0.1706278 0.33935791
		 -0.28781331 0.12167551 0.28836876 -0.22228067 0.14164534 0.30113083 -0.2361363 0.12457004 0.25024387
		 -0.18007991 0.14911479 0.27020383 -0.13149491 0.39153612 0.41379383 -0.17144001 0.37506142 0.39313489
		 -0.21608467 0.26624763 0.37680593 -0.043646283 0.51621807 0.44171715 -0.096582077 0.49379236 0.42669299
		 -0.25517404 0.26403376 0.3519268 -0.30905309 0.18624605 0.32158196 -0.095587887 0.55173999 0.39829433
		 -0.059373297 0.61595488 0.40322793 -0.089242898 0.61552906 0.35966271 -0.12542365 0.54042959 0.36381516
		 -0.16400106 0.45290309 0.36426929 -0.15301348 0.54505765 0.34160438 -0.19709575 0.46470538 0.35184151
		 -0.24317151 0.3440944 0.33226553 -0.2281765 0.48021144 0.33118859 -0.27800024 0.37239495 0.31488681
		 -0.10703225 0.59599 0.3089278 -0.12293274 0.57321888 0.25094342 -0.17727366 0.52611792 0.29589394
		 -0.19944358 0.47521755 0.22253634 -0.25054735 0.4377836 0.26557395 0.043959949 0.45683065 -0.46796012
		 -0.0011461894 0.38112262 -0.47140479 -0.044996917 0.37101024 -0.49000803 0.096883759 0.49177957 -0.45942041
		 0.15572345 0.51573926 -0.45239061 0.12017538 0.46133578 -0.45421857 -0.085005231 0.36109221 -0.49911487
		 -0.12302209 0.38549444 -0.49493772 -0.072124563 0.51253211 -0.48906121 -0.070858665 0.56672597 -0.45451501
		 -0.11549096 0.53778183 -0.43958801 -0.15898243 0.47141474 -0.46275237 -0.1999784 0.47201708 -0.44493654
		 -0.16001341 0.50591147 -0.4150224 -0.20450512 0.45469493 -0.3798444 -0.17128009 0.42452845 -0.32791266
		 -0.21918498 0.39399603 -0.29244459 -0.2388811 0.48562473 -0.42117998 -0.2760945 0.47399339 -0.3902106
		 -0.24742544 0.42474726 -0.34422496 -0.28798473 0.41142327 -0.31161416 -0.26546526 0.38662136 -0.26129559
		 -0.30705497 0.38379809 -0.23557664 -0.28753379 0.38407543 -0.1761549 -0.31185344 0.4056192 -0.16611069
		 -0.30095175 0.4186599 -0.093679704 -0.31096083 0.43448943 -0.35501742 -0.32262933 0.39947015 -0.2819702
		 -0.34615624 0.40151566 -0.25536004 -0.33411446 0.39191404 -0.21920413 -0.34368929 0.41402063 -0.22210425
		 -0.33357808 0.41960275 -0.17464766 0.06134627 0.62309653 0.42371696 -0.00057499134 0.61207891 0.44100016
		 0.41707397 0.63731736 0.077353686 0.44476312 0.79307145 0.14624996 0.41165432 0.7285111 0.16221695
		 0.34775794 0.55988705 0.10167164 0.36210433 0.64452404 0.18604815 0.30170268 0.54402626 0.21512206
		 0.27169156 0.48438916 0.13157056 0.40676835 0.78667468 0.23518613 0.36255464 0.70338506 0.25497478
		 0.33784381 0.74597526 0.29653934 0.28489316 0.64998299 0.31239623 0.3073501 0.60186571 0.27899423
		 0.25233316 0.50318295 0.30621925 0.23297575 0.45861226 0.24761584 0.25396261 0.70125371 0.32852995
		 0.20854767 0.62355888 0.34120923 0.23849824 0.56137156 0.32995474 0.19321553 0.4872455 0.35552236
		 0.20082462 0.43696085 0.33811718 0.19798507 0.70843667 0.36837479 0.14374682 0.66125536 0.39059842
		 0.15575705 0.56326592 0.3658756 0.15114386 0.43974632 0.36682019 0.24407382 0.7760964 0.35835674
		 0.25758177 0.85938448 0.39979413 0.21362613 0.80150181 0.40861788 0.15821493 0.75633669 0.42161518
		 0.11671663 0.73890156 0.43940714 0.099703826 0.66483027 0.42062819 0.2169681 0.8790282 0.43564862
		 0.1673054 0.83151424 0.44163746 0.26099342 0.92676502 0.42595285 0.24703249 0.98397321 0.43355998
		 0.20946968 0.94018042 0.43956751 0.2911427 0.91664201 0.38306534 0.28987667 0.97353631 0.4063237
		 0.14975613 0.84466326 0.43947211 0.16722693 0.89837724 0.43299836 0.14290805 0.84995484 0.42679983
		 0.120382 0.80428058 0.43819091 0.19049354 0.94462466 0.43522397 0.19701728 0.99151182 0.42993927
		 0.18181752 0.94433987 0.42135644 0.32505924 0.96681446 0.36484852 0.35195979 1.0065155029 0.34657332
		 0.32966504 1.044266462 0.35392427 0.31092283 1.014773488 0.37917918 0.2880837 0.85026538 0.34786654
		 0.33428764 0.91360807 0.33899254 0.30296299 1.0608567 0.39168608 0.28045464 1.024791718 0.41836736
		 0.27279502 1.074944973 0.42882502 0.2375297 1.035720468 0.43704534 0.21526834 1.037787676 0.4297668
		 0.21757792 1.082705259 0.41457033 0.20278957 1.03449297 0.41109303 0.32167712 1.088254333 0.36497682
		 0.33232883 1.13271165 0.38283914 0.3095116 1.1073041 0.409942 0.34879443 1.068681359 0.33811742
		 0.34001294 1.10340738 0.34457695 0.31567812 1.15614855 0.42303023 0.2746467 1.12427962 0.43368709
		 0.24736021 1.12520278 0.41337857 0.25706235 1.16154599 0.38633421 0.23020245 1.11810529 0.38442039
		 0.25675553 1.13667107 0.34895831 0.25234208 1.082627416 0.33579606 0.2215623 1.065021396 0.37246493
		 0.22248867 1.010419846 0.35051537 0.19836511 0.98193246 0.39070988 0.34529534 1.14930439 0.35177225
		 0.35936955 1.19482565 0.36403307 0.34609687 1.17795742 0.39867595 0.3584781 1.10639071 0.32790631
		 0.36229646 1.15418112 0.3247717 0.35022524 1.22768891 0.40488046 0.31936708 1.20132756 0.4216367
		 0.29250926 1.19863105 0.39297599 0.3000735 1.23861706 0.3656866 0.27248338 1.18560946 0.35806382
		 0.29410958 1.2037009 0.32874408 0.28572667 1.14384246 0.31939119 0.28175569 1.093749881 0.31000385
		 0.28118843 1.045039415 0.29895043 0.25245252 1.030605912 0.32091418 0.31139639 1.1488564 0.29355189
		 0.30851397 1.10011649 0.28602654 -0.34292838 0.38727346 -0.11416629 -0.37511417 0.34961012 -0.048140667
		 -0.33412737 0.38215694 -0.013356309 -0.38589871 0.41817784 -0.19939211 -0.40009227 0.38146028 -0.14714885
		 -0.40457875 0.35941672 -0.091206908 -0.42286196 0.3573595 -0.028053716;
	setAttr ".vt[1162:1327]" -0.40589234 0.33838639 0.019192997 -0.45538247 0.39529684 -0.18937404
		 -0.45202851 0.3827047 -0.14053828 -0.36852154 0.42839628 -0.24459952 -0.44185701 0.40401694 -0.23294736
		 -0.47466809 0.37436786 -0.23384815 -0.48687047 0.26816708 -0.14694007 -0.47975087 0.30079713 -0.08947707
		 -0.4850733 0.34904447 -0.13939966 -0.055330664 0.77176356 0.28083763 -0.048094776 0.76345843 0.34325588
		 0.38288504 1.46052098 0.31000638 0.40534258 1.37366533 0.27647072 0.4111295 1.23198605 0.29935247
		 0.40917167 1.29436767 0.34024039 0.062300459 0.81425083 0.11253456 0.068846501 0.75188279 0.017901938
		 0.13611089 0.72873217 0.039350703 0.12118608 0.74974632 0.11614891 0.2158756 0.97778827 -0.40478218
		 0.13381147 0.84897166 -0.41227135 0.1289601 0.60745323 -0.49340355 0.21322779 0.65669167 -0.48997736
		 0.12771283 0.82352126 -0.31172884 0.21100193 0.91065621 -0.29082686 0.1095874 0.73100317 -0.19331457
		 0.18802638 0.76746881 -0.16132142 0.016147532 0.68327427 -0.41979349 0.012397129 0.5389508 -0.4899486
		 0.0094488133 0.65480006 -0.33992329 -0.0068331622 0.60182786 -0.23124231 0.086528122 0.72661018 -0.08326526
		 -0.028061556 0.60349882 -0.12239921 -0.096617863 0.47809801 -0.25690055 -0.078825966 0.54897451 -0.36074764
		 -0.11925144 0.46829069 -0.15182538 -0.22801226 0.43423545 -0.076998577 -0.20492163 0.39304674 -0.18379757
		 -0.14289831 0.53848678 -0.043129109 0.29094446 0.89454865 0.24736995 0.31831139 0.90992528 0.20320632
		 0.3209089 0.96208316 0.22805819 0.30282658 0.95380515 0.25924584 0.33089784 0.88580817 0.11252315
		 0.33900693 0.94246006 0.15744136 0.30828595 0.85110527 0.1686307 0.2734924 0.82417035 0.22374251
		 0.26974544 0.80141795 0.12218656 0.29657841 0.86662853 0.057498179 0.23421369 0.76331168 0.18338135
		 0.27650303 0.85031521 -0.088344507 0.32920173 0.93089312 7.4140728e-05 0.23840719 0.81653225 -0.0021114908
		 0.20946851 0.75107723 0.075387977 0.18122573 0.72704947 0.13859156 0.46644464 0.72284907 -0.24445927
		 0.42403179 0.62902999 -0.23493223 0.41705555 0.58739984 -0.091357477 0.45899209 0.7242803 -0.095606804
		 0.29875895 0.49070945 -0.13319793 0.3186357 0.54386443 -0.24641395 0.2174229 0.48907614 -0.27381551
		 0.18162203 0.45432526 -0.18083647 0.13179871 0.42286113 -0.080450132 0.25718099 0.44900072 -0.016825661
		 -0.35670978 0.41740924 -0.31281969 -0.40920836 0.39796948 -0.30222929 -0.40437767 0.40642244 -0.37166518
		 -0.3519817 0.43686363 -0.38315707 -0.35642099 0.42085004 -0.43313703 -0.41250521 0.41074386 -0.42050284
		 -0.41544378 0.3171528 -0.48103213 -0.36520422 0.31288129 -0.49053472 0.41822681 0.84492028 -0.015101783
		 0.45230433 0.83460557 -0.12908278 0.4415049 0.75374258 0.031467047 0.43543303 0.97881293 -0.14430721
		 0.41657484 0.97497749 -0.037485175 -0.48616481 0.29771173 -0.24553037 -0.44648623 0.22841075 -0.24743535
		 -0.4311707 0.17315972 -0.34053209 -0.46081722 0.23073131 -0.33090901 -0.42286652 0.17482209 -0.4241643
		 -0.45052832 0.24793704 -0.41870368 -0.38964042 0.24694918 -0.48218563 -0.4526591 0.35009193 -0.30615655
		 -0.4453797 0.37623262 -0.38272104 -0.049413402 0.3225019 0.32201529 -0.064097241 0.37706152 0.39821637
		 0.040172178 0.47213846 0.3969807 0.048331745 0.39845771 0.32401466 -0.15355796 0.25099593 0.37120557
		 -0.13014175 0.21032843 0.32138759 -0.24473931 0.14947854 0.32120058 -0.20266178 0.13733734 0.28432745
		 -0.17307216 0.32686439 0.39667547 -0.090121582 0.45506468 0.43192226 -0.26176387 0.214884 0.35042405
		 -0.093921214 0.576199 0.38244694 -0.15986872 0.50431573 0.3570329 -0.23694417 0.4184463 0.33798239
		 -0.14070874 0.55250198 0.30197921 -0.21461472 0.48668164 0.28452832 0.0026088329 0.42129302 -0.48044735
		 0.12250584 0.5036276 -0.45703638 -0.077522509 0.44022459 -0.49865246 -0.071171224 0.59002244 -0.43400833
		 -0.15874888 0.4973402 -0.44287342 -0.1643174 0.46986139 -0.37464935 -0.18052074 0.40525103 -0.2809706
		 -0.24195065 0.4626216 -0.38530374 -0.25530928 0.40062657 -0.3029477 -0.27775639 0.37909317 -0.21909204
		 -0.29014844 0.40760139 -0.13230185 -0.31630236 0.41266659 -0.31757814 -0.33016911 0.39067683 -0.24873361
		 -0.32965809 0.40880954 -0.19471747 0.013236806 0.57376403 0.43383503 0.43718356 0.72111464 0.11239196
		 0.37664017 0.54546857 0.044497337 0.32391039 0.55780333 0.15959075 0.388971 0.7215941 0.21130925
		 0.32582641 0.67690575 0.28851938 0.27773991 0.52336454 0.26513305 0.24586156 0.63044393 0.32705837
		 0.22579341 0.49084595 0.33497614 0.17276748 0.63459831 0.36355215 0.14969446 0.49327338 0.37197644
		 0.22866905 0.78594685 0.38371223 0.12671156 0.70122302 0.41885942 0.18990499 0.81772035 0.42901295
		 0.23459068 0.93391472 0.43611807 0.27748561 0.92100513 0.40685013 0.14457801 0.84821856 0.43603751
		 0.18432593 0.9455784 0.43190986 0.32944947 1.0092340708 0.36112404 0.30904028 0.91368222 0.358854
		 0.29625118 1.019704938 0.3996582 0.25855336 1.030797005 0.43111318 0.20644321 1.037867785 0.42425376
		 0.31636593 1.098336935 0.38723987 0.33316007 1.075236559 0.34949315 0.29339916 1.11697543 0.42674297
		 0.23539571 1.124084 0.40060583 0.23800419 1.10258389 0.360742 0.20920658 1.024355292 0.38260299
		 0.34672037 1.16454697 0.3750034 0.35030222 1.13004136 0.33592209 0.33494431 1.19172454 0.41585034
		 0.27974355 1.19463408 0.37572932 0.2760396 1.16691113 0.3386381 0.26675725 1.06334424 0.31580809
		 0.29685897 1.12170577 0.30226201 -0.33529508 0.38623992 -0.066435136 -0.36265236 0.40253326 -0.15836857
		 -0.40234494 0.34803933 -0.036368784 -0.42910916 0.38024285 -0.14225708 -0.40409923 0.42036575 -0.237587
		 -0.35407379 0.41810089 -0.25225294 -0.46284497 0.38935754 -0.23241256 -0.49224207 0.31073785 -0.14446989
		 -0.078356326 0.68673819 0.32288319 -0.014235089 0.85254312 0.24225536 0.041478153 0.89300084 0.30599284
		 -0.009661396 0.7648629 0.3694562 -0.015791796 0.66402799 0.41645777;
	setAttr ".vt[1328:1493]" -0.099663779 0.65377849 0.20128287 -0.18584792 0.48317993 0.16974734
		 0.15666938 0.41780999 0.33537236 0.1690373 0.42481878 0.2271226 0.035667598 0.37277818 0.21321923
		 0.20275027 0.44723904 0.10162112 0.45574266 0.87731719 0.10587044 0.44760674 0.84939885 0.17556545
		 0.43875974 0.95392698 0.21511193 0.45553994 0.99433744 0.15900633 0.41775447 0.83742738 0.25749087
		 0.42105043 0.93081522 0.28667846 0.40856826 1.027498722 0.29472235 0.42435241 1.056725025 0.23879108
		 0.39094368 1.11086118 0.29731366 0.37858266 1.010046601 0.33660796 0.36656004 1.07798624 0.32817826
		 -0.068589263 0.29166773 0.23424317 -0.14873238 0.18953793 0.2581732 -0.13547532 0.26859805 -0.12411061
		 -0.036834106 0.34451553 -0.061833855 0.022568498 0.37949377 -0.15024818 -0.090878069 0.31523532 -0.20837297
		 -0.10196462 0.32024688 0.0089683738 -0.018781388 0.35818508 0.1000988 0.069160894 0.40232062 0.023544393
		 -0.17390805 0.24501547 -0.05814385 -0.35689557 0.19380647 0.29433182 -0.31885025 0.33340782 0.28198606
		 -0.28288692 0.38301444 0.23672234 -0.25939032 0.37228325 0.14854735 -0.37287462 0.30101675 0.18432385
		 -0.32366174 0.32424408 0.15681979 -0.41418904 0.22461362 0.1982924 -0.32611436 0.11536977 0.25458282
		 -0.38096404 0.13904789 0.16500044 -0.3708927 0.12044361 0.03156694 -0.42682701 0.1669804 0.057272386
		 -0.32040638 0.12987447 0.1282993 -0.26666468 0.12467762 0.21351667 -0.29737818 0.13903487 0.0043540793
		 -0.2492305 0.19013201 0.092338488 -0.1965687 0.19916442 0.17849782 -0.1734852 0.27452654 0.055832446
		 -0.22434051 0.2065867 -0.019212684 0.3605485 1.26802778 0.38979799 0.36708862 1.46503341 0.33050659
		 0.37010512 1.22453058 0.35022843 0.34000078 1.43029809 0.3235119 0.36187395 1.44791269 0.28172612
		 -0.33380032 0.35774899 0.046888981 -0.39870566 0.32273352 0.07241413 -0.47180265 0.28736305 -0.027246501
		 -0.44474471 0.25097176 0.083655074 -0.46314692 0.23174967 -0.13970219 -0.45702353 0.20093036 -0.039976485
		 -0.37445027 0.18002747 -0.23526272 -0.38509738 0.16373885 -0.13267767 -0.39138031 0.13617037 -0.048337806
		 -0.31108746 0.12762319 -0.13922109 -0.31573877 0.11443251 -0.065260082 -0.24368843 0.16390353 -0.078644767
		 0.44653267 1.10187817 0.20330086 0.4146744 1.14811993 0.26409543 0.43988505 1.19671416 0.23926057
		 0.43210545 1.21861219 0.20943734 0.39711824 1.33305478 0.24452265 0.20235039 0.53005648 -0.44301936
		 0.31093124 0.58188653 -0.44377616 0.32981732 0.73672801 -0.48395079 0.34529206 1.051641703 -0.38718385
		 0.43754369 0.95364743 -0.37003362 0.42001501 0.75277233 -0.47422352 0.33950552 1.008825779 -0.2766937
		 0.38194984 1.25037289 0.22916868 0.36294615 1.31124663 0.2662462 0.33677781 1.32424009 0.29520792
		 0.3246972 1.17684567 0.28484297 0.34682164 1.22220111 0.26946408 0.3092187 1.25743651 0.31823903
		 0.39927691 1.18788195 0.18891245 0.36124516 1.17862988 0.23575501 0.34216177 1.1292628 0.2515505
		 -0.1149259 0.29023358 0.14226915 0.18805365 0.45315599 -0.46365166 0.17978233 0.42658895 -0.46855
		 0.25199938 0.44893643 -0.45784581 0.2819632 0.48948517 -0.45641452 0.36216179 0.53063995 -0.43304741
		 0.3005718 0.48258168 -0.4163039 0.11664915 0.42313495 -0.47189462 0.40446556 0.61601931 -0.45208013
		 0.40118331 0.56892246 -0.38491341 0.31646624 0.51954764 -0.36541438 0.43911117 0.63941324 -0.40863842
		 0.44107091 0.80002284 -0.35166258 0.23959264 0.46306789 -0.40604168 0.1809648 0.44238347 -0.41338602
		 0.17646292 0.45344353 -0.38016471 0.23850077 0.48018235 -0.36650991 0.11816429 0.39655983 -0.46479598
		 0.13687681 0.42269075 -0.40939215 0.31468633 1.30876327 0.35310146 -0.23331788 0.17538154 -0.14443441
		 -0.30287674 0.15185437 -0.22501881 -0.21176232 0.20618159 -0.22519889 0.31976891 1.078689337 0.26946074
		 0.1581607 0.74439061 -0.053088941 -0.04902894 0.6951068 -0.014830257 -0.06622009 0.77538311 0.095497824
		 -0.16369911 0.55749887 0.066926032 -0.24654675 0.42112148 0.042159926 0.45022833 0.94362569 0.061496727
		 0.43251204 1.032918692 0.036603637 0.43239561 1.11116147 0.091981784 0.45548826 1.057568312 0.12092941
		 0.38216266 1.0057871342 -0.034691218 0.39658022 1.039685249 0.035137489 0.39848173 1.064687967 0.086255044
		 0.35683665 0.95014119 0.06233605 0.36314797 0.98237908 0.11298805 0.33556449 0.997154 0.19577371
		 0.35545903 1.044822216 0.16437861 0.27468285 0.96946782 0.29060727 0.31648046 0.99797434 0.25388932
		 0.29557431 1.028018832 0.28339532 0.23943031 0.9956522 0.32656175 0.24723095 0.93019462 0.2885139
		 0.20687637 0.94936156 0.33626959 0.16349007 0.91817033 0.33783823 0.21235843 0.90307719 0.27367112
		 0.17528102 0.82956803 0.23498027 0.13569124 0.76976675 0.17812273 0.12639649 0.91762447 0.26317158
		 0.089090355 0.85059106 0.19423361 -0.092844248 0.30535209 -0.48718232 -0.16750579 0.35260317 -0.48859465
		 -0.18674213 0.21537589 -0.45437619 -0.26731798 0.18865266 -0.42829841 -0.24777159 0.30071133 -0.47756505
		 -0.23821293 0.46513164 -0.44684935 -0.33422491 0.19977447 -0.44826704 -0.31416482 0.28657568 -0.48200208
		 -0.30456239 0.45644027 -0.45024812 -0.3063772 0.46916208 -0.39374819 0.063336521 0.39391121 -0.35473281
		 0.014641057 0.3391366 -0.41135353 -0.085279509 0.26916414 -0.35428816 -0.018982064 0.36063582 -0.28699705
		 -0.0029054303 0.34572363 -0.46123767 -0.1007167 0.23945335 -0.43712592 -0.20260374 0.14353618 -0.39792576
		 -0.2028918 0.17090327 -0.31813133 -0.29680359 0.13054389 -0.30573243 -0.28807333 0.12290557 -0.37307417
		 -0.35951522 0.13416369 -0.39663827 -0.36741382 0.14631684 -0.32634422 0.13260351 0.44776142 -0.31417638
		 0.37426418 1.1748693 0.31236869 0.43963844 1.14531827 0.1708007 0.38304603 1.10427594 0.14087248
		 0.41200799 1.15011394 0.1422217 0.33234978 1.040611744 0.233394 0.35059792 1.089184046 0.21076025
		 0.37090561 1.13810039 0.19242167 0.348077 0.80656493 0.3058849;
	setAttr ".vt[1494:1563]" 0.26888055 0.77699172 0.33661222 0.36999419 0.91790169 0.32825756
		 0.46918049 0.83356458 -0.26412681 0.080244854 0.41834667 -0.23888773 0.44546738 0.97443134 -0.27527177
		 0.35605544 0.95146918 -0.14224584 0.18646593 0.93910003 0.39633936 0.14756149 0.84936565 0.4056316
		 0.1023443 0.78441429 0.40785149 0.12311684 0.88021517 0.3385087 0.098641649 0.77574134 0.43662226
		 0.44250539 0.75821722 -0.41880816 0.42995998 0.89091808 -0.43876195 0.34154469 0.92896461 -0.46707034
		 0.21690896 0.82039666 -0.48441961 0.13367042 0.72068679 -0.48468578 0.017010348 0.63568282 -0.46837121
		 -0.070539869 0.54779756 -0.47360736 -0.15917265 0.45540196 -0.47920924 -0.2391219 0.39978683 -0.48143509
		 -0.30790424 0.37223703 -0.47963923 -0.36057657 0.36793485 -0.46303111 -0.41649374 0.37507647 -0.4479928
		 -0.45174319 0.3243773 -0.39843434 -0.46122497 0.30064011 -0.31558952 -0.48493171 0.35702813 -0.23511963
		 -0.47117606 0.37266928 -0.13883747 -0.44253999 0.35340276 -0.020129684 -0.42674243 0.31033185 0.090118952
		 -0.40544838 0.28982162 0.20401047 -0.3472265 0.27215305 0.29669926 -0.24911237 0.2998637 0.34139383
		 -0.16813725 0.41344631 0.37931803 -0.097439513 0.52514434 0.41426337 -0.0083917771 0.63619787 0.43645278
		 0.10881694 0.75869131 0.44331366 0.15562719 0.83979517 0.44323128 0.1968227 0.94328785 0.43852299
		 0.22436593 1.037561417 0.43531358 0.25987211 1.12614501 0.42681897 0.30546957 1.20224595 0.41114515
		 0.33689037 1.29633045 0.38685232 0.34800529 1.37385809 0.36162502 0.38558832 1.36220002 0.35862061
		 0.42505515 1.37167454 0.33586681 0.43066072 1.29829621 0.28655499 0.44413877 0.6747992 -0.33975139
		 0.41454881 0.59587479 -0.32991672 0.32036605 0.53887028 -0.32323727 0.23364824 0.492257 -0.33471459
		 0.16300365 0.45517361 -0.35845879 0.10984012 0.41103846 -0.39676303 0.076195084 0.36944896 -0.45614195
		 0.068255469 0.39326298 -0.47395277 0.073043354 0.47825342 -0.46200645 0.078619026 0.58520567 -0.48349702
		 0.082880504 0.68379682 -0.47231209 0.082713865 0.76445651 -0.4122932 0.077457942 0.7496978 -0.32275108
		 0.061841637 0.69553488 -0.2097687 0.039664768 0.70120281 -0.099859215 0.020934276 0.76868951 0.0048379609
		 0.012052972 0.86601084 0.11121439 0.05462807 0.904535 0.20141828 0.099291295 0.92651033 0.27410546
		 0.082000189 0.84513843 0.34421557 0.058230732 0.74738473 0.40187019 0.055217803 0.73558062 0.42955235
		 0.06620983 0.71440065 0.43872142 0.081500679 0.65960956 0.42680407;
	setAttr -s 3124 ".ed";
	setAttr ".ed[0:165]"  0 759 1 759 368 1 239 785 1 785 110 1 110 786 1 786 367 1
		 316 793 1 793 0 1 0 792 1 792 238 1 238 533 1 533 129 1 129 788 1 788 239 1 0 789 1
		 789 237 1 237 790 1 790 236 1 236 791 1 791 238 1 316 794 1 794 109 1 109 795 1 795 237 1
		 1 796 1 796 384 1 171 623 1 623 322 1 322 776 1 776 385 1 296 799 1 799 1 1 1 800 1
		 800 300 1 300 801 1 801 383 1 170 621 1 621 171 1 1 803 1 803 299 1 299 804 1 804 298 1
		 298 805 1 805 300 1 296 806 1 806 328 1 328 807 1 807 299 1 2 727 1 727 338 1 3 810 1
		 810 134 1 134 811 1 811 337 1 132 819 1 819 2 1 2 818 1 818 378 1 5 730 1 730 339 1
		 6 771 1 771 380 1 2 815 1 815 130 1 130 816 1 816 377 1 41 836 1 836 5 1 132 820 1
		 820 131 1 131 821 1 821 130 1 6 842 1 842 7 1 7 772 1 772 381 1 4 824 1 824 3 1 4 825 1
		 825 314 1 314 826 1 826 134 1 7 845 1 845 8 1 8 773 1 773 382 1 169 829 1 829 4 1
		 169 830 1 830 297 1 297 831 1 831 314 1 5 839 1 839 42 1 42 729 1 729 340 1 43 834 1
		 834 6 1 41 837 1 837 190 1 190 838 1 838 42 1 43 840 1 840 9 1 9 841 1 841 7 1 9 843 1
		 843 10 1 10 844 1 844 8 1 8 850 1 850 170 1 300 847 1 847 169 1 10 848 1 848 172 1
		 172 849 1 849 170 1 9 851 1 851 45 1 45 852 1 852 46 1 46 853 1 853 10 1 43 854 1
		 854 44 1 44 855 1 855 45 1 46 856 1 856 11 1 11 857 1 857 172 1 11 858 1 858 49 1
		 49 859 1 859 324 1 324 860 1 860 174 1 174 861 1 861 11 1 46 862 1 862 48 1 48 863 1
		 863 49 1 174 864 1 864 173 1 173 865 1 865 172 1 12 866 1 866 14 1 14 867 1 867 186 1
		 186 868 1 868 183 1 183 869 1 869 12 1 12 870 1 870 279 1 279 871 1 871 13 1 13 872 1
		 872 14 1 12 873 1 873 323 1 323 874 1 874 246 1;
	setAttr ".ed[166:331]" 246 875 1 875 279 1 183 876 1 876 181 1 181 877 1 877 323 1
		 13 878 1 878 278 1 278 879 1 879 277 1 277 880 1 880 15 1 15 881 1 881 13 1 279 882 1
		 882 180 1 180 883 1 883 278 1 15 884 1 884 16 1 16 885 1 885 14 1 16 886 1 886 187 1
		 187 887 1 887 186 1 15 888 1 888 18 1 18 889 1 889 19 1 19 890 1 890 16 1 277 891 1
		 891 17 1 17 892 1 892 18 1 19 893 1 893 188 1 188 894 1 894 187 1 17 895 1 895 275 1
		 275 896 1 896 314 1 297 897 1 897 17 1 277 898 1 898 276 1 276 899 1 899 275 1 297 900 1
		 900 298 1 298 901 1 901 18 1 299 902 1 902 19 1 328 903 1 903 188 1 20 904 1 904 261 1
		 261 905 1 905 262 1 262 906 1 906 263 1 263 907 1 907 20 1 20 908 1 908 264 1 264 909 1
		 909 155 1 155 910 1 910 261 1 20 911 1 911 321 1 321 912 1 912 265 1 265 913 1 913 264 1
		 263 914 1 914 26 1 26 915 1 915 321 1 21 916 1 916 264 1 265 917 1 917 22 1 22 918 1
		 918 21 1 21 919 1 919 231 1 231 920 1 920 155 1 21 921 1 921 266 1 266 922 1 922 233 1
		 233 923 1 923 231 1 22 924 1 924 267 1 267 925 1 925 266 1 22 926 1 926 230 1 230 927 1
		 927 229 1 229 928 1 928 267 1 265 929 1 929 164 1 164 930 1 930 230 1 23 931 1 931 208 1
		 208 932 1 932 204 1 204 933 1 933 203 1 203 934 1 934 23 1 23 935 1 935 207 1 207 936 1
		 936 206 1 206 937 1 937 208 1 23 938 1 938 24 1 24 939 1 939 310 1 310 940 1 940 207 1
		 203 941 1 941 202 1 202 942 1 942 24 1 202 943 1 943 344 1 201 952 1 952 25 1 25 735 1
		 735 345 1 25 951 1 951 32 1 32 736 1 736 346 1 25 948 1 948 329 1 329 949 1 949 30 1
		 30 950 1 950 32 1 201 953 1 953 200 1 200 954 1 954 329 1 26 955 1 955 27 1 27 956 1
		 956 175 1 175 957 1 957 273 1 273 958 1 958 26 1 263 959 1 959 271 1;
	setAttr ".ed[332:497]" 271 960 1 960 27 1 273 961 1 961 85 1 85 962 1 962 321 1
		 271 963 1 963 272 1 272 964 1 964 274 1 274 965 1 965 27 1 274 966 1 966 177 1 177 967 1
		 967 175 1 28 968 1 968 116 1 116 969 1 969 76 1 76 970 1 970 205 1 205 971 1 971 28 1
		 28 972 1 972 222 1 222 973 1 973 120 1 120 974 1 974 116 1 28 975 1 975 29 1 29 976 1
		 976 225 1 225 977 1 977 222 1 205 978 1 978 31 1 31 979 1 979 29 1 29 980 1 980 30 1
		 30 981 1 981 227 1 227 982 1 982 225 1 31 983 1 983 32 1 200 984 1 984 227 1 205 738 1
		 738 348 1 207 987 1 987 347 1 33 989 1 989 34 1 34 990 1 990 91 1 91 991 1 991 90 1
		 90 992 1 992 33 1 33 993 1 993 52 1 52 994 1 994 36 1 36 995 1 995 34 1 33 996 1
		 996 139 1 139 997 1 997 326 1 326 998 1 998 52 1 90 999 1 999 83 1 83 1000 1 1000 139 1
		 36 1001 1 1001 37 1 37 1002 1 1002 35 1 35 1003 1 1003 34 1 35 1004 1 1004 330 1
		 330 1005 1 1005 91 1 37 1006 1 1006 101 1 101 1007 1 1007 104 1 104 1008 1 1008 35 1
		 104 1009 1 1009 107 1 107 1010 1 1010 330 1 36 1011 1 1011 38 1 38 1012 1 1012 39 1
		 39 1013 1 1013 37 1 52 1014 1 1014 79 1 79 1015 1 1015 38 1 39 1016 1 1016 95 1 95 1017 1
		 1017 101 1 79 747 1 747 357 1 78 1020 1 1020 81 1 81 1021 1 1021 356 1 81 1023 1
		 1023 40 1 40 1024 1 1024 355 1 40 1026 1 1026 96 1 96 1027 1 1027 354 1 81 1028 1
		 1028 80 1 80 1029 1 1029 82 1 82 1030 1 1030 40 1 82 1031 1 1031 97 1 97 1032 1 1032 96 1
		 41 1033 1 1033 214 1 214 1034 1 1034 216 1 216 1035 1 1035 190 1 130 1037 1 1037 150 1
		 150 1038 1 1038 376 1 190 1039 1 1039 191 1 191 1040 1 1040 192 1 192 1041 1 1041 42 1
		 192 731 1 731 341 1 192 670 1 670 194 1 194 732 1 732 342 1 195 1046 1 1046 44 1
		 195 1047 1 1047 47 1 47 1048 1 1048 45 1 47 1049 1 1049 48 1;
	setAttr ".ed[498:663]" 195 1050 1 1050 198 1 198 1051 1 1051 199 1 199 1052 1
		 1052 47 1 199 1053 1 1053 50 1 50 1054 1 1054 48 1 50 1055 1 1055 51 1 51 1056 1
		 1056 49 1 51 1057 1 1057 72 1 72 1058 1 1058 324 1 199 1059 1 1059 203 1 204 1060 1
		 1060 50 1 204 1061 1 1061 311 1 311 1062 1 1062 51 1 311 1063 1 1063 74 1 74 1064 1
		 1064 72 1 326 1065 1 1065 304 1 304 1066 1 1066 79 1 53 1067 1 1067 321 1 85 1068 1
		 1068 251 1 251 1069 1 1069 53 1 53 1070 1 1070 164 1 53 1071 1 1071 54 1 54 1072 1
		 1072 84 1 84 1073 1 1073 164 1 251 1074 1 1074 252 1 252 1075 1 1075 54 1 252 1076 1
		 1076 253 1 253 1077 1 1077 55 1 55 1078 1 1078 54 1 55 1079 1 1079 140 1 140 1080 1
		 1080 84 1 253 1081 1 1081 254 1 254 1082 1 1082 56 1 56 1083 1 1083 55 1 56 1084 1
		 1084 332 1 332 1085 1 1085 140 1 254 1086 1 1086 57 1 57 1087 1 1087 326 1 326 1088 1
		 1088 56 1 139 1089 1 1089 332 1 254 1090 1 1090 257 1 257 1091 1 1091 58 1 58 1092 1
		 1092 57 1 57 1093 1 1093 292 1 292 1094 1 1094 391 1 58 1096 1 1096 59 1 59 1097 1
		 1097 292 1 58 1098 1 1098 61 1 61 1099 1 1099 62 1 62 1100 1 1100 59 1 257 1101 1
		 1101 60 1 60 1102 1 1102 61 1 59 751 1 751 360 1 289 1105 1 1105 291 1 291 1106 1
		 1106 359 1 62 752 1 752 361 1 287 1109 1 1109 289 1 60 1110 1 1110 259 1 259 1111 1
		 1111 260 1 260 1112 1 1112 63 1 63 1113 1 1113 60 1 257 1114 1 1114 256 1 256 1115 1
		 1115 259 1 63 1116 1 1116 64 1 64 1117 1 1117 61 1 64 1118 1 1118 65 1 65 1119 1
		 1119 62 1 65 753 1 753 362 1 66 1122 1 1122 287 1 63 1123 1 1123 67 1 67 1124 1 1124 68 1
		 68 1125 1 1125 64 1 260 1126 1 1126 331 1 331 1127 1 1127 67 1 68 1128 1 1128 69 1
		 69 1129 1 1129 65 1 69 754 1 754 363 1 70 1132 1 1132 66 1 70 1133 1 1133 71 1 71 1134 1
		 1134 285 1 285 1135 1 1135 66 1 285 1136 1 1136 286 1 286 1137 1 1137 287 1;
	setAttr ".ed[664:829]" 67 1138 1 1138 235 1 235 1139 1 1139 162 1 162 1140 1
		 1140 68 1 331 1141 1 1141 234 1 234 1142 1 1142 235 1 162 1143 1 1143 163 1 163 1144 1
		 1144 69 1 163 755 1 755 364 1 293 1147 1 1147 70 1 293 1148 1 1148 138 1 138 1149 1
		 1149 71 1 71 1150 1 1150 283 1 283 1151 1 1151 182 1 182 1152 1 1152 285 1 138 1153 1
		 1153 168 1 168 1154 1 1154 283 1 72 1155 1 1155 73 1 73 1156 1 1156 111 1 111 1157 1
		 1157 324 1 74 1158 1 1158 75 1 75 1159 1 1159 73 1 73 1160 1 1160 350 1 112 513 1
		 513 114 1 114 741 1 741 351 1 75 1163 1 1163 349 1 76 1170 1 1170 112 1 74 1165 1
		 1165 208 1 206 1166 1 1166 75 1 116 1168 1 1168 117 1 117 1169 1 1169 112 1 77 1171 1
		 1171 80 1 78 1172 1 1172 77 1 77 392 1 392 301 1 301 393 1 393 322 1 322 394 1 394 80 1
		 77 395 1 395 302 1 302 396 1 396 327 1 327 397 1 397 301 1 78 398 1 398 303 1 303 399 1
		 399 302 1 304 748 1 748 358 1 322 402 1 402 209 1 209 403 1 403 82 1 209 404 1 404 210 1
		 210 405 1 405 97 1 83 406 1 406 140 1 83 407 1 407 325 1 325 408 1 408 84 1 90 409 1
		 409 144 1 144 410 1 410 325 1 325 411 1 411 230 1 273 412 1 412 241 1 241 413 1 413 86 1
		 86 414 1 414 85 1 86 415 1 415 87 1 87 416 1 416 251 1 86 417 1 417 126 1 126 418 1
		 418 88 1 88 419 1 419 87 1 241 420 1 420 245 1 245 421 1 421 126 1 87 422 1 422 255 1
		 255 423 1 423 252 1 88 424 1 424 258 1 258 425 1 425 255 1 88 426 1 426 128 1 128 427 1
		 427 89 1 89 428 1 428 258 1 126 429 1 429 127 1 127 430 1 430 128 1 128 431 1 431 236 1
		 236 432 1 432 234 1 234 433 1 433 89 1 89 434 1 434 260 1 259 435 1 435 258 1 91 436 1
		 436 147 1 147 437 1 437 144 1 107 438 1 438 147 1 92 439 1 439 94 1 94 440 1 440 307 1
		 307 441 1 441 308 1 308 442 1 442 92 1 92 443 1 443 229 1;
	setAttr ".ed[830:995]" 229 444 1 444 93 1 93 445 1 445 94 1 92 446 1 446 269 1
		 269 447 1 447 267 1 308 448 1 448 318 1 318 449 1 449 269 1 93 450 1 450 145 1 145 451 1
		 451 146 1 146 452 1 452 94 1 93 453 1 453 325 1 144 454 1 454 145 1 146 455 1 455 319 1
		 319 456 1 456 307 1 95 457 1 457 99 1 99 458 1 458 100 1 100 459 1 459 101 1 96 461 1
		 461 98 1 98 462 1 462 353 1 97 463 1 463 317 1 317 464 1 464 98 1 210 465 1 465 305 1
		 305 466 1 466 317 1 98 467 1 467 113 1 113 468 1 468 352 1 115 471 1 471 99 1 305 470 1
		 470 113 1 115 472 1 472 119 1 119 473 1 473 100 1 100 474 1 474 103 1 103 475 1 475 104 1
		 119 476 1 476 102 1 102 477 1 477 103 1 102 478 1 478 122 1 122 479 1 479 124 1 124 480 1
		 480 105 1 105 481 1 481 102 1 119 482 1 482 118 1 118 483 1 483 122 1 105 484 1 484 106 1
		 106 485 1 485 103 1 106 486 1 486 107 1 124 487 1 487 125 1 125 488 1 488 108 1 108 489 1
		 489 105 1 108 490 1 490 306 1 306 491 1 491 106 1 306 492 1 492 147 1 108 493 1 493 146 1
		 145 494 1 494 306 1 125 495 1 495 319 1 109 496 1 496 294 1 294 497 1 497 163 1 162 498 1
		 498 109 1 110 500 1 500 366 1 235 501 1 501 237 1 110 502 1 502 136 1 136 503 1 503 295 1
		 295 504 1 504 365 1 239 506 1 506 135 1 135 507 1 507 136 1 111 508 1 508 113 1 305 509 1
		 509 324 1 114 514 1 514 115 1 117 511 1 511 118 1 118 512 1 512 114 1 120 515 1 515 121 1
		 121 516 1 516 117 1 121 517 1 517 122 1 222 518 1 518 223 1 223 519 1 519 166 1 166 520 1
		 520 120 1 166 521 1 521 123 1 123 522 1 522 121 1 123 523 1 523 124 1 166 524 1 524 167 1
		 167 525 1 525 165 1 165 526 1 526 123 1 165 527 1 527 125 1 165 528 1 528 307 1 245 529 1
		 529 240 1 240 530 1 530 127 1 127 531 1 531 238 1 240 532 1 532 129 1;
	setAttr ".ed[996:1161]" 240 534 1 534 250 1 250 535 1 535 141 1 141 536 1 536 129 1
		 141 537 1 537 135 1 131 538 1 538 151 1 151 539 1 539 150 1 131 540 1 540 153 1 153 541 1
		 541 152 1 152 542 1 542 151 1 132 543 1 543 133 1 133 544 1 544 153 1 134 546 1 546 309 1
		 309 547 1 547 336 1 309 549 1 549 270 1 270 550 1 550 335 1 320 551 1 551 133 1 320 552 1
		 552 157 1 157 553 1 553 153 1 314 554 1 554 272 1 272 555 1 555 309 1 141 556 1 556 280 1
		 280 557 1 557 142 1 142 558 1 558 135 1 142 559 1 559 333 1 333 560 1 560 136 1 333 561 1
		 561 137 1 137 562 1 562 295 1 137 563 1 563 143 1 143 564 1 564 168 1 138 565 1 565 137 1
		 142 566 1 566 143 1 293 567 1 567 295 1 250 568 1 568 249 1 249 569 1 569 280 1 280 570 1
		 570 281 1 281 571 1 571 143 1 281 572 1 572 282 1 282 573 1 573 168 1 148 574 1 574 161 1
		 161 575 1 575 150 1 151 576 1 576 148 1 148 577 1 577 160 1 160 578 1 578 159 1 159 579 1
		 579 161 1 148 580 1 580 149 1 149 581 1 581 312 1 312 582 1 582 160 1 152 583 1 583 149 1
		 152 584 1 584 156 1 156 585 1 585 154 1 154 586 1 586 149 1 154 587 1 587 232 1 232 588 1
		 588 312 1 161 589 1 589 375 1 212 697 1 697 214 1 157 591 1 591 156 1 156 592 1 592 369 1
		 155 761 1 761 370 1 231 762 1 762 371 1 157 597 1 597 334 1 270 600 1 600 262 1 158 602 1
		 602 160 1 232 603 1 603 158 1 158 604 1 604 313 1 313 605 1 605 159 1 158 606 1 606 372 1
		 233 706 1 706 228 1 228 764 1 764 373 1 159 610 1 610 374 1 213 691 1 691 212 1 228 686 1
		 686 213 1 167 614 1 614 308 1 223 615 1 615 224 1 224 616 1 616 167 1 224 617 1 617 318 1
		 282 618 1 618 284 1 284 619 1 619 283 1 173 620 1 620 171 1 173 622 1 622 209 1 174 624 1
		 624 210 1 175 625 1 625 176 1 176 626 1 626 241 1 177 627 1 627 178 1;
	setAttr ".ed[1162:1327]" 178 628 1 628 176 1 178 629 1 629 243 1 243 630 1 630 244 1
		 244 631 1 631 176 1 244 632 1 632 245 1 274 633 1 633 275 1 276 634 1 634 177 1 276 635 1
		 635 179 1 179 636 1 636 178 1 179 637 1 637 242 1 242 638 1 638 243 1 278 639 1 639 179 1
		 180 640 1 640 242 1 246 641 1 641 247 1 247 642 1 642 180 1 247 643 1 643 248 1 248 644 1
		 644 242 1 183 645 1 645 184 1 184 646 1 646 182 1 182 647 1 647 181 1 181 648 1 648 284 1
		 284 649 1 649 246 1 184 650 1 650 286 1 186 651 1 651 185 1 185 652 1 652 184 1 185 653 1
		 653 288 1 288 654 1 654 286 1 185 655 1 655 315 1 315 656 1 656 290 1 290 657 1 657 288 1
		 187 658 1 658 315 1 188 659 1 659 189 1 189 660 1 660 315 1 296 661 1 661 189 1 189 662 1
		 662 386 1 327 778 1 778 387 1 216 666 1 666 218 1 218 667 1 667 191 1 191 668 1 668 193 1
		 193 669 1 669 194 1 218 671 1 671 220 1 220 672 1 672 193 1 220 673 1 673 221 1 221 674 1
		 674 196 1 196 675 1 675 193 1 196 676 1 676 197 1 197 677 1 677 194 1 197 733 1 733 343 1
		 221 680 1 680 227 1 200 681 1 681 196 1 201 682 1 682 197 1 202 684 1 684 198 1 211 685 1
		 685 213 1 228 687 1 687 268 1 268 688 1 688 211 1 211 689 1 689 215 1 215 690 1 690 212 1
		 211 692 1 692 318 1 318 693 1 693 217 1 217 694 1 694 215 1 268 695 1 695 269 1 215 696 1
		 696 216 1 217 698 1 698 218 1 217 699 1 699 219 1 219 700 1 700 220 1 224 701 1 701 219 1
		 223 702 1 702 226 1 226 703 1 703 219 1 226 704 1 704 221 1 226 705 1 705 225 1 266 707 1
		 707 268 1 244 708 1 708 250 1 248 709 1 709 249 1 249 710 1 710 243 1 282 711 1 711 247 1
		 281 712 1 712 248 1 255 713 1 713 256 1 256 714 1 714 253 1 270 715 1 715 271 1 288 716 1
		 716 289 1 290 717 1 717 291 1 290 718 1 718 388 1 303 780 1 780 389 1;
	setAttr ".ed[1328:1493]" 334 601 1 601 262 1 335 724 1 724 320 1 336 725 1 725 133 1
		 334 599 1 599 335 1 335 548 1 548 336 1 337 726 1 726 132 1 338 809 1 809 3 1 339 835 1
		 835 6 1 340 833 1 833 43 1 341 1043 1 1043 44 1 336 545 1 545 337 1 337 808 1 808 338 1
		 338 812 1 812 379 1 339 832 1 832 340 1 340 1042 1 1042 341 1 342 1045 1 1045 195 1
		 343 679 1 679 198 1 344 734 1 734 201 1 345 945 1 945 24 1 346 947 1 947 310 1 341 1044 1
		 1044 342 1 342 678 1 678 343 1 343 683 1 683 344 1 344 944 1 944 345 1 345 946 1
		 946 346 1 347 737 1 737 31 1 348 986 1 986 206 1 349 739 1 739 76 1 350 740 1 740 112 1
		 351 1162 1 1162 111 1 346 988 1 988 347 1 347 985 1 985 348 1 348 1167 1 1167 349 1
		 349 1164 1 1164 350 1 350 1161 1 1161 351 1 352 742 1 742 115 1 353 743 1 743 99 1
		 351 510 1 510 352 1 352 469 1 469 353 1 354 744 1 744 95 1 355 745 1 745 39 1 356 746 1
		 746 38 1 357 1019 1 1019 78 1 353 460 1 460 354 1 354 1025 1 1025 355 1 355 1022 1
		 1022 356 1 356 1018 1 1018 357 1 358 401 1 401 303 1 359 750 1 750 292 1 360 1104 1
		 1104 289 1 361 1108 1 1108 287 1 362 1121 1 1121 66 1 363 1131 1 1131 70 1 364 1146 1
		 1146 293 1 365 756 1 756 294 1 357 400 1 400 358 1 358 781 1 781 390 1 359 1103 1
		 1103 360 1 360 1107 1 1107 361 1 361 1120 1 1120 362 1 362 1130 1 1130 363 1 363 1145 1
		 1145 364 1 364 613 1 613 365 1 366 757 1 757 294 1 367 758 1 758 316 1 368 784 1
		 784 239 1 365 505 1 505 366 1 366 499 1 499 367 1 367 783 1 783 368 1 368 787 1 787 129 1
		 369 760 1 760 261 1 370 594 1 594 154 1 371 596 1 596 232 1 372 763 1 763 233 1 373 608 1
		 608 313 1 374 765 1 765 213 1 375 766 1 766 212 1 376 767 1 767 214 1 377 768 1 768 41 1
		 378 769 1 769 5 1 334 598 1 598 369 1 369 593 1 593 370 1 370 595 1 595 371 1;
	setAttr ".ed[1494:1659]" 371 609 1 609 372 1 372 607 1 607 373 1 373 612 1 612 374 1
		 374 611 1 611 375 1 375 590 1 590 376 1 376 1036 1 1036 377 1 377 817 1 817 378 1
		 379 770 1 770 339 1 380 814 1 814 3 1 378 728 1 728 379 1 379 813 1 813 380 1 381 823 1
		 823 4 1 382 828 1 828 169 1 383 774 1 774 170 1 384 775 1 775 171 1 385 798 1 798 296 1
		 386 777 1 777 301 1 387 664 1 664 315 1 388 779 1 779 302 1 389 720 1 720 291 1 390 723 1
		 723 359 1 391 782 1 782 304 1 380 822 1 822 381 1 381 827 1 827 382 1 382 846 1 846 383 1
		 383 802 1 802 384 1 384 797 1 797 385 1 385 665 1 665 386 1 386 663 1 663 387 1 387 721 1
		 721 388 1 388 719 1 719 389 1 389 722 1 722 390 1 390 749 1 749 391 1 391 1095 1
		 1095 326 1 783 1173 1 1173 786 1 784 1173 1 785 1173 1 787 1174 1 1174 784 1 788 1174 1
		 789 1175 1 1175 792 1 790 1175 1 791 1175 1 793 1176 1 1176 789 1 794 1176 1 795 1176 1
		 796 1177 1 1177 799 1 797 1177 1 798 1177 1 800 1178 1 1178 796 1 801 1178 1 802 1178 1
		 803 1179 1 1179 800 1 804 1179 1 805 1179 1 799 1180 1 1180 803 1 806 1180 1 807 1180 1
		 808 1181 1 1181 811 1 809 1181 1 810 1181 1 812 1182 1 1182 809 1 813 1182 1 814 1182 1
		 815 1183 1 1183 818 1 816 1183 1 817 1183 1 819 1184 1 1184 815 1 820 1184 1 821 1184 1
		 814 1185 1 1185 824 1 822 1185 1 823 1185 1 824 1186 1 1186 810 1 825 1186 1 826 1186 1
		 823 1187 1 1187 829 1 827 1187 1 828 1187 1 829 1188 1 1188 825 1 830 1188 1 831 1188 1
		 832 1189 1 1189 835 1 833 1189 1 834 1189 1 836 1190 1 1190 839 1 837 1190 1 838 1190 1
		 834 1191 1 1191 842 1 840 1191 1 841 1191 1 841 1192 1 1192 845 1 843 1192 1 844 1192 1
		 846 1193 1 1193 828 1 801 1193 1 847 1193 1 844 1194 1 1194 850 1 848 1194 1 849 1194 1
		 851 1195 1 1195 843 1 852 1195 1 853 1195 1 840 1196 1 1196 851 1 854 1196 1 855 1196 1
		 853 1197 1 1197 848 1 856 1197 1;
	setAttr ".ed[1660:1825]" 857 1197 1 858 1198 1 1198 861 1 859 1198 1 860 1198 1
		 856 1199 1 1199 858 1 862 1199 1 863 1199 1 861 1200 1 1200 857 1 864 1200 1 865 1200 1
		 866 1201 1 1201 869 1 867 1201 1 868 1201 1 870 1202 1 1202 866 1 871 1202 1 872 1202 1
		 873 1203 1 1203 870 1 874 1203 1 875 1203 1 869 1204 1 1204 873 1 876 1204 1 877 1204 1
		 878 1205 1 1205 881 1 879 1205 1 880 1205 1 871 1206 1 1206 878 1 882 1206 1 883 1206 1
		 881 1207 1 1207 872 1 884 1207 1 885 1207 1 885 1208 1 1208 867 1 886 1208 1 887 1208 1
		 888 1209 1 1209 884 1 889 1209 1 890 1209 1 880 1210 1 1210 888 1 891 1210 1 892 1210 1
		 890 1211 1 1211 886 1 893 1211 1 894 1211 1 895 1212 1 1212 897 1 896 1212 1 831 1212 1
		 891 1213 1 1213 895 1 898 1213 1 899 1213 1 897 1214 1 1214 892 1 900 1214 1 901 1214 1
		 901 1215 1 1215 889 1 804 1215 1 902 1215 1 902 1216 1 1216 893 1 807 1216 1 903 1216 1
		 904 1217 1 1217 907 1 905 1217 1 906 1217 1 908 1218 1 1218 904 1 909 1218 1 910 1218 1
		 911 1219 1 1219 908 1 912 1219 1 913 1219 1 907 1220 1 1220 911 1 914 1220 1 915 1220 1
		 916 1221 1 1221 918 1 913 1221 1 917 1221 1 919 1222 1 1222 916 1 920 1222 1 909 1222 1
		 921 1223 1 1223 919 1 922 1223 1 923 1223 1 918 1224 1 1224 921 1 924 1224 1 925 1224 1
		 926 1225 1 1225 924 1 927 1225 1 928 1225 1 917 1226 1 1226 926 1 929 1226 1 930 1226 1
		 931 1227 1 1227 934 1 932 1227 1 933 1227 1 935 1228 1 1228 931 1 936 1228 1 937 1228 1
		 938 1229 1 1229 935 1 939 1229 1 940 1229 1 934 1230 1 1230 938 1 941 1230 1 942 1230 1
		 942 1231 1 1231 945 1 943 1231 1 944 1231 1 945 1232 1 1232 939 1 946 1232 1 947 1232 1
		 948 1233 1 1233 951 1 949 1233 1 950 1233 1 952 1234 1 1234 948 1 953 1234 1 954 1234 1
		 955 1235 1 1235 958 1 956 1235 1 957 1235 1 914 1236 1 1236 955 1 959 1236 1 960 1236 1
		 958 1237 1 1237 915 1 961 1237 1 962 1237 1 960 1238 1 1238 965 1 963 1238 1 964 1238 1
		 965 1239 1;
	setAttr ".ed[1826:1991]" 1239 956 1 966 1239 1 967 1239 1 968 1240 1 1240 971 1
		 969 1240 1 970 1240 1 972 1241 1 1241 968 1 973 1241 1 974 1241 1 975 1242 1 1242 972 1
		 976 1242 1 977 1242 1 971 1243 1 1243 975 1 978 1243 1 979 1243 1 980 1244 1 1244 976 1
		 981 1244 1 982 1244 1 979 1245 1 1245 980 1 983 1245 1 950 1245 1 949 1246 1 1246 981 1
		 954 1246 1 984 1246 1 985 1247 1 1247 987 1 986 1247 1 936 1247 1 988 1248 1 1248 947 1
		 987 1248 1 940 1248 1 989 1249 1 1249 992 1 990 1249 1 991 1249 1 993 1250 1 1250 989 1
		 994 1250 1 995 1250 1 996 1251 1 1251 993 1 997 1251 1 998 1251 1 992 1252 1 1252 996 1
		 999 1252 1 1000 1252 1 995 1253 1 1253 1003 1 1001 1253 1 1002 1253 1 1003 1254 1
		 1254 990 1 1004 1254 1 1005 1254 1 1002 1255 1 1255 1008 1 1006 1255 1 1007 1255 1
		 1008 1256 1 1256 1004 1 1009 1256 1 1010 1256 1 1011 1257 1 1257 1001 1 1012 1257 1
		 1013 1257 1 994 1258 1 1258 1011 1 1014 1258 1 1015 1258 1 1013 1259 1 1259 1006 1
		 1016 1259 1 1017 1259 1 1018 1260 1 1260 1021 1 1019 1260 1 1020 1260 1 1022 1261 1
		 1261 1024 1 1021 1261 1 1023 1261 1 1025 1262 1 1262 1027 1 1024 1262 1 1026 1262 1
		 1023 1263 1 1263 1030 1 1028 1263 1 1029 1263 1 1030 1264 1 1264 1026 1 1031 1264 1
		 1032 1264 1 1033 1265 1 1265 837 1 1034 1265 1 1035 1265 1 1036 1266 1 1266 1038 1
		 816 1266 1 1037 1266 1 838 1267 1 1267 1041 1 1039 1267 1 1040 1267 1 1042 1268 1
		 1268 833 1 1043 1268 1 854 1268 1 1043 1269 1 1269 1046 1 1044 1269 1 1045 1269 1
		 1046 1270 1 1270 855 1 1047 1270 1 1048 1270 1 1048 1271 1 1271 852 1 1049 1271 1
		 862 1271 1 1047 1272 1 1272 1052 1 1050 1272 1 1051 1272 1 1052 1273 1 1273 1049 1
		 1053 1273 1 1054 1273 1 1054 1274 1 1274 863 1 1055 1274 1 1056 1274 1 1056 1275 1
		 1275 859 1 1057 1275 1 1058 1275 1 1053 1276 1 1276 1060 1 1059 1276 1 933 1276 1
		 1060 1277 1 1277 1055 1 1061 1277 1 1062 1277 1 1062 1278 1 1278 1057 1 1063 1278 1
		 1064 1278 1 998 1279 1 1279 1014 1 1065 1279 1 1066 1279 1 1067 1280 1 1280 1069 1
		 962 1280 1;
	setAttr ".ed[1992:2157]" 1068 1280 1 1070 1281 1 1281 1067 1 929 1281 1 912 1281 1
		 1071 1282 1 1282 1070 1 1072 1282 1 1073 1282 1 1069 1283 1 1283 1071 1 1074 1283 1
		 1075 1283 1 1075 1284 1 1284 1078 1 1076 1284 1 1077 1284 1 1078 1285 1 1285 1072 1
		 1079 1285 1 1080 1285 1 1077 1286 1 1286 1083 1 1081 1286 1 1082 1286 1 1083 1287 1
		 1287 1079 1 1084 1287 1 1085 1287 1 1082 1288 1 1288 1088 1 1086 1288 1 1087 1288 1
		 1088 1289 1 1289 1084 1 997 1289 1 1089 1289 1 1086 1290 1 1290 1092 1 1090 1290 1
		 1091 1290 1 1093 1291 1 1291 1087 1 1094 1291 1 1095 1291 1 1092 1292 1 1292 1093 1
		 1096 1292 1 1097 1292 1 1098 1293 1 1293 1096 1 1099 1293 1 1100 1293 1 1091 1294 1
		 1294 1098 1 1101 1294 1 1102 1294 1 1103 1295 1 1295 1106 1 1104 1295 1 1105 1295 1
		 1107 1296 1 1296 1104 1 1108 1296 1 1109 1296 1 1110 1297 1 1297 1113 1 1111 1297 1
		 1112 1297 1 1101 1298 1 1298 1110 1 1114 1298 1 1115 1298 1 1113 1299 1 1299 1102 1
		 1116 1299 1 1117 1299 1 1117 1300 1 1300 1099 1 1118 1300 1 1119 1300 1 1120 1301 1
		 1301 1108 1 1121 1301 1 1122 1301 1 1123 1302 1 1302 1116 1 1124 1302 1 1125 1302 1
		 1112 1303 1 1303 1123 1 1126 1303 1 1127 1303 1 1125 1304 1 1304 1118 1 1128 1304 1
		 1129 1304 1 1130 1305 1 1305 1121 1 1131 1305 1 1132 1305 1 1132 1306 1 1306 1135 1
		 1133 1306 1 1134 1306 1 1135 1307 1 1307 1122 1 1136 1307 1 1137 1307 1 1138 1308 1
		 1308 1124 1 1139 1308 1 1140 1308 1 1127 1309 1 1309 1138 1 1141 1309 1 1142 1309 1
		 1140 1310 1 1310 1128 1 1143 1310 1 1144 1310 1 1145 1311 1 1311 1131 1 1146 1311 1
		 1147 1311 1 1147 1312 1 1312 1133 1 1148 1312 1 1149 1312 1 1150 1313 1 1313 1134 1
		 1151 1313 1 1152 1313 1 1149 1314 1 1314 1150 1 1153 1314 1 1154 1314 1 1155 1315 1
		 1315 1058 1 1156 1315 1 1157 1315 1 1064 1316 1 1316 1155 1 1158 1316 1 1159 1316 1
		 1160 1317 1 1317 1156 1 1161 1317 1 1162 1317 1 1159 1318 1 1318 1160 1 1163 1318 1
		 1164 1318 1 1165 1319 1 1319 1158 1 937 1319 1 1166 1319 1 1063 1320 1 1320 1165 1
		 1061 1320 1 932 1320 1 1166 1321 1 1321 1163 1 986 1321 1 1167 1321 1 969 1322 1;
	setAttr ".ed[2158:2323]" 1322 1170 1 1168 1322 1 1169 1322 1 1171 1323 1 1323 1172 1
		 1028 1323 1 1020 1323 1 392 1324 1 1324 1171 1 393 1324 1 394 1324 1 395 1325 1 1325 392 1
		 396 1325 1 397 1325 1 1172 1326 1 1326 395 1 398 1326 1 399 1326 1 1019 1327 1 1327 398 1
		 400 1327 1 401 1327 1 394 1328 1 1328 1029 1 402 1328 1 403 1328 1 403 1329 1 1329 1031 1
		 404 1329 1 405 1329 1 406 1330 1 1330 1000 1 1085 1330 1 1089 1330 1 407 1331 1 1331 406 1
		 408 1331 1 1080 1331 1 999 1332 1 1332 407 1 409 1332 1 410 1332 1 408 1333 1 1333 1073 1
		 411 1333 1 930 1333 1 961 1334 1 1334 414 1 412 1334 1 413 1334 1 414 1335 1 1335 1068 1
		 415 1335 1 416 1335 1 417 1336 1 1336 415 1 418 1336 1 419 1336 1 413 1337 1 1337 417 1
		 420 1337 1 421 1337 1 422 1338 1 1338 416 1 423 1338 1 1074 1338 1 419 1339 1 1339 422 1
		 424 1339 1 425 1339 1 426 1340 1 1340 424 1 427 1340 1 428 1340 1 418 1341 1 1341 426 1
		 429 1341 1 430 1341 1 427 1342 1 1342 433 1 431 1342 1 432 1342 1 434 1343 1 1343 428 1
		 1111 1343 1 435 1343 1 433 1344 1 1344 434 1 1141 1344 1 1126 1344 1 991 1345 1 1345 409 1
		 436 1345 1 437 1345 1 1005 1346 1 1346 436 1 1010 1346 1 438 1346 1 439 1347 1 1347 442 1
		 440 1347 1 441 1347 1 443 1348 1 1348 439 1 444 1348 1 445 1348 1 446 1349 1 1349 443 1
		 447 1349 1 928 1349 1 442 1350 1 1350 446 1 448 1350 1 449 1350 1 450 1351 1 1351 445 1
		 451 1351 1 452 1351 1 453 1352 1 1352 450 1 410 1352 1 454 1352 1 444 1353 1 1353 453 1
		 927 1353 1 411 1353 1 452 1354 1 1354 440 1 455 1354 1 456 1354 1 457 1355 1 1355 1017 1
		 458 1355 1 459 1355 1 460 1356 1 1356 462 1 1027 1356 1 461 1356 1 1032 1357 1 1357 461 1
		 463 1357 1 464 1357 1 405 1358 1 1358 463 1 465 1358 1 466 1358 1 467 1359 1 1359 462 1
		 468 1359 1 469 1359 1 464 1360 1 1360 467 1 466 1360 1 470 1360 1 471 1361 1 1361 458 1
		 472 1361 1 473 1361 1 474 1362 1 1362 459 1 475 1362 1 1007 1362 1 473 1363 1 1363 474 1
		 476 1363 1;
	setAttr ".ed[2324:2489]" 477 1363 1 478 1364 1 1364 481 1 479 1364 1 480 1364 1
		 476 1365 1 1365 478 1 482 1365 1 483 1365 1 481 1366 1 1366 477 1 484 1366 1 485 1366 1
		 485 1367 1 1367 475 1 486 1367 1 1009 1367 1 480 1368 1 1368 489 1 487 1368 1 488 1368 1
		 489 1369 1 1369 484 1 490 1369 1 491 1369 1 491 1370 1 1370 486 1 492 1370 1 438 1370 1
		 493 1371 1 1371 490 1 451 1371 1 494 1371 1 488 1372 1 1372 493 1 495 1372 1 455 1372 1
		 496 1373 1 1373 498 1 497 1373 1 1143 1373 1 499 1374 1 1374 500 1 786 1374 1 498 1375 1
		 1375 795 1 1139 1375 1 501 1375 1 502 1376 1 1376 500 1 503 1376 1 504 1376 1 505 1376 1
		 785 1377 1 1377 502 1 506 1377 1 507 1377 1 508 1378 1 1378 1157 1 470 1378 1 509 1378 1
		 1162 1379 1 1379 508 1 510 1379 1 468 1379 1 1169 1380 1 1380 513 1 511 1380 1 512 1380 1
		 512 1381 1 1381 514 1 482 1381 1 472 1381 1 974 1382 1 1382 1168 1 515 1382 1 516 1382 1
		 516 1383 1 1383 511 1 517 1383 1 483 1383 1 973 1384 1 1384 520 1 518 1384 1 519 1384 1
		 520 1385 1 1385 515 1 521 1385 1 522 1385 1 522 1386 1 1386 517 1 523 1386 1 479 1386 1
		 521 1387 1 1387 526 1 524 1387 1 525 1387 1 526 1388 1 1388 523 1 527 1388 1 487 1388 1
		 527 1389 1 1389 495 1 528 1389 1 456 1389 1 421 1390 1 1390 429 1 529 1390 1 530 1390 1
		 531 1391 1 1391 430 1 791 1391 1 431 1391 1 530 1392 1 1392 531 1 532 1392 1 533 1392 1
		 532 1393 1 1393 536 1 534 1393 1 535 1393 1 536 1394 1 1394 788 1 537 1394 1 506 1394 1
		 821 1395 1 1395 1037 1 538 1395 1 539 1395 1 540 1396 1 1396 538 1 541 1396 1 542 1396 1
		 820 1397 1 1397 540 1 543 1397 1 544 1397 1 545 1398 1 1398 547 1 811 1398 1 546 1398 1
		 548 1399 1 1399 550 1 547 1399 1 549 1399 1 551 1400 1 1400 544 1 552 1400 1 553 1400 1
		 826 1401 1 1401 546 1 554 1401 1 555 1401 1 537 1402 1 1402 558 1 556 1402 1 557 1402 1
		 558 1403 1 1403 507 1 559 1403 1 560 1403 1 560 1404 1 1404 503 1 561 1404 1 562 1404 1
		 563 1405 1;
	setAttr ".ed[2490:2655]" 1405 565 1 564 1405 1 1153 1405 1 561 1406 1 1406 563 1
		 559 1406 1 566 1406 1 565 1407 1 1407 562 1 1148 1407 1 567 1407 1 535 1408 1 1408 556 1
		 568 1408 1 569 1408 1 557 1409 1 1409 566 1 570 1409 1 571 1409 1 571 1410 1 1410 564 1
		 572 1410 1 573 1410 1 437 1411 1 1411 454 1 492 1411 1 494 1411 1 574 1412 1 1412 576 1
		 575 1412 1 539 1412 1 577 1413 1 1413 574 1 578 1413 1 579 1413 1 580 1414 1 1414 577 1
		 581 1414 1 582 1414 1 576 1415 1 1415 580 1 542 1415 1 583 1415 1 583 1416 1 1416 586 1
		 584 1416 1 585 1416 1 586 1417 1 1417 581 1 587 1417 1 588 1417 1 575 1418 1 1418 1038 1
		 589 1418 1 590 1418 1 541 1419 1 1419 584 1 553 1419 1 591 1419 1 585 1420 1 1420 594 1
		 592 1420 1 593 1420 1 594 1421 1 1421 587 1 595 1421 1 596 1421 1 591 1422 1 1422 592 1
		 597 1422 1 598 1422 1 599 1423 1 1423 601 1 550 1423 1 600 1423 1 602 1424 1 1424 603 1
		 582 1424 1 588 1424 1 604 1425 1 1425 602 1 605 1425 1 578 1425 1 606 1426 1 1426 604 1
		 607 1426 1 608 1426 1 603 1427 1 1427 606 1 596 1427 1 609 1427 1 610 1428 1 1428 579 1
		 611 1428 1 589 1428 1 605 1429 1 1429 610 1 608 1429 1 612 1429 1 613 1430 1 1430 1146 1
		 504 1430 1 567 1430 1 525 1431 1 1431 528 1 614 1431 1 441 1431 1 519 1432 1 1432 524 1
		 615 1432 1 616 1432 1 616 1433 1 1433 614 1 617 1433 1 448 1433 1 573 1434 1 1434 1154 1
		 618 1434 1 619 1434 1 847 1435 1 1435 830 1 805 1435 1 900 1435 1 849 1436 1 1436 621 1
		 865 1436 1 620 1436 1 620 1437 1 1437 623 1 622 1437 1 402 1437 1 864 1438 1 1438 622 1
		 624 1438 1 404 1438 1 860 1439 1 1439 624 1 509 1439 1 465 1439 1 625 1440 1 1440 957 1
		 626 1440 1 412 1440 1 967 1441 1 1441 625 1 627 1441 1 628 1441 1 628 1442 1 1442 631 1
		 629 1442 1 630 1442 1 631 1443 1 1443 626 1 632 1443 1 420 1443 1 966 1444 1 1444 634 1
		 633 1444 1 899 1444 1 634 1445 1 1445 627 1 635 1445 1 636 1445 1 636 1446 1 1446 629 1
		 637 1446 1;
	setAttr ".ed[2656:2821]" 638 1446 1 635 1447 1 1447 639 1 898 1447 1 879 1447 1
		 639 1448 1 1448 637 1 883 1448 1 640 1448 1 882 1449 1 1449 642 1 875 1449 1 641 1449 1
		 642 1450 1 1450 640 1 643 1450 1 644 1450 1 876 1451 1 1451 647 1 645 1451 1 646 1451 1
		 648 1452 1 1452 877 1 649 1452 1 874 1452 1 647 1453 1 1453 648 1 1151 1453 1 619 1453 1
		 646 1454 1 1454 1152 1 650 1454 1 1136 1454 1 868 1455 1 1455 645 1 651 1455 1 652 1455 1
		 652 1456 1 1456 650 1 653 1456 1 654 1456 1 655 1457 1 1457 653 1 656 1457 1 657 1457 1
		 651 1458 1 1458 655 1 887 1458 1 658 1458 1 894 1459 1 1459 658 1 659 1459 1 660 1459 1
		 903 1460 1 1460 659 1 806 1460 1 661 1460 1 662 1461 1 1461 660 1 663 1461 1 664 1461 1
		 661 1462 1 1462 662 1 798 1462 1 665 1462 1 1035 1463 1 1463 1039 1 666 1463 1 667 1463 1
		 668 1464 1 1464 1040 1 669 1464 1 670 1464 1 667 1465 1 1465 668 1 671 1465 1 672 1465 1
		 672 1466 1 1466 675 1 673 1466 1 674 1466 1 675 1467 1 1467 669 1 676 1467 1 677 1467 1
		 678 1468 1 1468 1045 1 679 1468 1 1050 1468 1 674 1469 1 1469 681 1 680 1469 1 984 1469 1
		 681 1470 1 1470 676 1 953 1470 1 682 1470 1 683 1471 1 1471 679 1 943 1471 1 684 1471 1
		 684 1472 1 1472 1051 1 941 1472 1 1059 1472 1 685 1473 1 1473 688 1 686 1473 1 687 1473 1
		 689 1474 1 1474 685 1 690 1474 1 691 1474 1 692 1475 1 1475 689 1 693 1475 1 694 1475 1
		 688 1476 1 1476 692 1 695 1476 1 449 1476 1 690 1477 1 1477 697 1 696 1477 1 1034 1477 1
		 694 1478 1 1478 696 1 698 1478 1 666 1478 1 699 1479 1 1479 698 1 700 1479 1 671 1479 1
		 693 1480 1 1480 699 1 617 1480 1 701 1480 1 701 1481 1 1481 703 1 615 1481 1 702 1481 1
		 703 1482 1 1482 700 1 704 1482 1 673 1482 1 704 1483 1 1483 680 1 705 1483 1 982 1483 1
		 977 1484 1 1484 518 1 705 1484 1 702 1484 1 706 1485 1 1485 687 1 922 1485 1 707 1485 1
		 432 1486 1 1486 1142 1 790 1486 1 501 1486 1 529 1487 1 1487 534 1 632 1487 1 708 1487 1
		 644 1488 1;
	setAttr ".ed[2822:2987]" 1488 638 1 709 1488 1 710 1488 1 710 1489 1 1489 630 1
		 568 1489 1 708 1489 1 649 1490 1 1490 641 1 618 1490 1 711 1490 1 711 1491 1 1491 643 1
		 572 1491 1 712 1491 1 712 1492 1 1492 709 1 570 1492 1 569 1492 1 423 1493 1 1493 1076 1
		 713 1493 1 714 1493 1 714 1494 1 1494 1081 1 1114 1494 1 1090 1494 1 425 1495 1 1495 713 1
		 435 1495 1 1115 1495 1 600 1496 1 1496 906 1 715 1496 1 959 1496 1 925 1497 1 1497 707 1
		 447 1497 1 695 1497 1 549 1498 1 1498 715 1 555 1498 1 963 1498 1 554 1499 1 1499 964 1
		 896 1499 1 633 1499 1 654 1500 1 1500 1137 1 716 1500 1 1109 1500 1 657 1501 1 1501 716 1
		 717 1501 1 1105 1501 1 718 1502 1 1502 717 1 719 1502 1 720 1502 1 656 1503 1 1503 718 1
		 664 1503 1 721 1503 1 720 1504 1 1504 1106 1 722 1504 1 723 1504 1 552 1505 1 1505 597 1
		 724 1505 1 599 1505 1 725 1506 1 1506 551 1 548 1506 1 724 1506 1 726 1507 1 1507 543 1
		 545 1507 1 725 1507 1 727 1508 1 1508 819 1 808 1508 1 726 1508 1 818 1509 1 1509 727 1
		 728 1509 1 812 1509 1 839 1510 1 1510 730 1 729 1510 1 832 1510 1 1041 1511 1 1511 729 1
		 731 1511 1 1042 1511 1 1044 1512 1 1512 732 1 731 1512 1 670 1512 1 677 1513 1 1513 732 1
		 733 1513 1 678 1513 1 682 1514 1 1514 733 1 734 1514 1 683 1514 1 944 1515 1 1515 735 1
		 734 1515 1 952 1515 1 946 1516 1 1516 736 1 735 1516 1 951 1516 1 737 1517 1 1517 983 1
		 988 1517 1 736 1517 1 978 1518 1 1518 737 1 738 1518 1 985 1518 1 1167 1519 1 1519 739 1
		 738 1519 1 970 1519 1 1164 1520 1 1520 740 1 739 1520 1 1170 1520 1 1161 1521 1 1521 741 1
		 740 1521 1 513 1521 1 510 1522 1 1522 742 1 741 1522 1 514 1522 1 469 1523 1 1523 743 1
		 742 1523 1 471 1523 1 744 1524 1 1524 457 1 460 1524 1 743 1524 1 745 1525 1 1525 1016 1
		 1025 1525 1 744 1525 1 746 1526 1 1526 1012 1 1022 1526 1 745 1526 1 1015 1527 1
		 1527 746 1 747 1527 1 1018 1527 1 400 1528 1 1528 748 1 747 1528 1 1066 1528 1 723 1529 1
		 1529 750 1 749 1529 1;
	setAttr ".ed[2988:3123]" 1094 1529 1 751 1530 1 1530 1097 1 1103 1530 1 750 1530 1
		 1100 1531 1 1531 751 1 752 1531 1 1107 1531 1 1119 1532 1 1532 752 1 753 1532 1 1120 1532 1
		 1129 1533 1 1533 753 1 754 1533 1 1130 1533 1 1144 1534 1 1534 754 1 755 1534 1 1145 1534 1
		 497 1535 1 1535 755 1 756 1535 1 613 1535 1 505 1536 1 1536 757 1 756 1536 1 794 1537 1
		 1537 496 1 758 1537 1 499 1537 1 757 1537 1 759 1538 1 1538 793 1 783 1538 1 758 1538 1
		 792 1539 1 1539 759 1 533 1539 1 787 1539 1 598 1540 1 1540 760 1 601 1540 1 905 1540 1
		 593 1541 1 1541 761 1 760 1541 1 910 1541 1 595 1542 1 1542 762 1 761 1542 1 920 1542 1
		 609 1543 1 1543 763 1 762 1543 1 923 1543 1 607 1544 1 1544 764 1 763 1544 1 706 1544 1
		 612 1545 1 1545 765 1 764 1545 1 686 1545 1 611 1546 1 1546 766 1 765 1546 1 691 1546 1
		 590 1547 1 1547 767 1 766 1547 1 697 1547 1 768 1548 1 1548 1033 1 1036 1548 1 767 1548 1
		 817 1549 1 1549 769 1 768 1549 1 836 1549 1 728 1550 1 1550 770 1 769 1550 1 730 1550 1
		 813 1551 1 1551 771 1 770 1551 1 835 1551 1 822 1552 1 1552 772 1 771 1552 1 842 1552 1
		 827 1553 1 1553 773 1 772 1553 1 845 1553 1 850 1554 1 1554 773 1 774 1554 1 846 1554 1
		 802 1555 1 1555 775 1 774 1555 1 621 1555 1 797 1556 1 1556 776 1 775 1556 1 623 1556 1
		 665 1557 1 1557 777 1 776 1557 1 393 1557 1 663 1558 1 1558 778 1 777 1558 1 397 1558 1
		 721 1559 1 1559 779 1 778 1559 1 396 1559 1 719 1560 1 1560 780 1 779 1560 1 399 1560 1
		 722 1561 1 1561 781 1 780 1561 1 401 1561 1 749 1562 1 1562 782 1 781 1562 1 748 1562 1
		 1095 1563 1 1563 1065 1 782 1563 1;
	setAttr -s 1562 -ch 6248 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1464 1562 1563 5
		f 4 1465 1458 1564 -1563
		f 4 -1565 1459 2 1565
		f 4 -1564 -1566 3 4
		f 4 1466 1566 1567 -1459
		f 4 12 1568 -1567 1467
		f 4 -1460 -1568 -1569 13
		f 4 14 1569 1570 -9
		f 4 15 16 1571 -1570
		f 4 -1572 17 18 1572
		f 4 -1571 -1573 19 -10
		f 4 -8 1573 1574 -15
		f 4 -7 20 1575 -1574
		f 4 -1576 21 22 1576
		f 4 -1575 -1577 23 -16
		f 4 24 1577 1578 31
		f 4 25 1546 1579 -1578
		f 4 -1580 1547 1524 1580
		f 4 -1579 -1581 1525 30
		f 4 32 1581 1582 -25
		f 4 33 34 1583 -1582
		f 4 -1584 35 1544 1584
		f 4 -1583 -1585 1545 -26
		f 4 38 1585 1586 -33
		f 4 39 40 1587 -1586
		f 4 -1588 41 42 1588
		f 4 -1587 -1589 43 -34
		f 4 -32 1589 1590 -39
		f 4 -31 44 1591 -1590
		f 4 -1592 45 46 1592
		f 4 -1591 -1593 47 -40
		f 4 1350 1593 1594 53
		f 4 1351 1340 1595 -1594
		f 4 -1596 1341 50 1596
		f 4 -1595 -1597 51 52
		f 4 1352 1597 1598 -1341
		f 4 1353 1514 1599 -1598
		f 4 -1600 1515 1510 1600
		f 4 -1599 -1601 1511 -1342
		f 4 62 1601 1602 -57
		f 4 63 64 1603 -1602
		f 4 -1604 65 1506 1604
		f 4 -1603 -1605 1507 -58
		f 4 -56 1605 1606 -63
		f 4 -55 68 1607 -1606
		f 4 -1608 69 70 1608
		f 4 -1607 -1609 71 -64
		f 4 -1512 1609 1610 77
		f 4 -1511 1538 1611 -1610
		f 4 -1612 1539 1516 1612
		f 4 -1611 -1613 1517 76
		f 4 -78 1613 1614 -51
		f 4 -77 78 1615 -1614
		f 4 -1616 79 80 1616
		f 4 -1615 -1617 81 -52
		f 4 -1518 1617 1618 87
		f 4 -1517 1540 1619 -1618
		f 4 -1620 1541 1518 1620
		f 4 -1619 -1621 1519 86
		f 4 -88 1621 1622 -79
		f 4 -87 88 1623 -1622
		f 4 -1624 89 90 1624
		f 4 -1623 -1625 91 -80
		f 4 1354 1625 1626 -1343
		f 4 1355 1344 1627 -1626
		f 4 -1628 1345 96 1628
		f 4 -1627 -1629 97 -1344
		f 4 -68 1629 1630 -93
		f 4 -67 98 1631 -1630
		f 4 -1632 99 100 1632
		f 4 -1631 -1633 101 -94
		f 4 -98 1633 1634 -73
		f 4 -97 102 1635 -1634
		f 4 -1636 103 104 1636
		f 4 -1635 -1637 105 -74
		f 4 -106 1637 1638 -83
		f 4 -105 106 1639 -1638
		f 4 -1640 107 108 1640
		f 4 -1639 -1641 109 -84
		f 4 1542 1641 1642 -1519
		f 4 1543 -36 1643 -1642
		f 4 -1644 -35 112 1644
		f 4 -1643 -1645 113 -1520
		f 4 -110 1645 1646 -111
		f 4 -109 114 1647 -1646
		f 4 -1648 115 116 1648
		f 4 -1647 -1649 117 -112
		f 4 118 1649 1650 -107
		f 4 119 120 1651 -1650
		f 4 -1652 121 122 1652
		f 4 -1651 -1653 123 -108
		f 4 -104 1653 1654 -119
		f 4 -103 124 1655 -1654
		f 4 -1656 125 126 1656
		f 4 -1655 -1657 127 -120
		f 4 -124 1657 1658 -115
		f 4 -123 128 1659 -1658
		f 4 -1660 129 130 1660
		f 4 -1659 -1661 131 -116
		f 4 132 1661 1662 139
		f 4 133 134 1663 -1662
		f 4 -1664 135 136 1664
		f 4 -1663 -1665 137 138
		f 4 -130 1665 1666 -133
		f 4 -129 140 1667 -1666
		f 4 -1668 141 142 1668
		f 4 -1667 -1669 143 -134
		f 4 -140 1669 1670 -131
		f 4 -139 144 1671 -1670
		f 4 -1672 145 146 1672
		f 4 -1671 -1673 147 -132
		f 4 148 1673 1674 155
		f 4 149 150 1675 -1674
		f 4 -1676 151 152 1676
		f 4 -1675 -1677 153 154
		f 4 156 1677 1678 -149
		f 4 157 158 1679 -1678
		f 4 -1680 159 160 1680
		f 4 -1679 -1681 161 -150
		f 4 162 1681 1682 -157
		f 4 163 164 1683 -1682
		f 4 -1684 165 166 1684
		f 4 -1683 -1685 167 -158
		f 4 -156 1685 1686 -163
		f 4 -155 168 1687 -1686
		f 4 -1688 169 170 1688
		f 4 -1687 -1689 171 -164
		f 4 172 1689 1690 179
		f 4 173 174 1691 -1690
		f 4 -1692 175 176 1692
		f 4 -1691 -1693 177 178
		f 4 -160 1693 1694 -173
		f 4 -159 180 1695 -1694
		f 4 -1696 181 182 1696
		f 4 -1695 -1697 183 -174
		f 4 -180 1697 1698 -161
		f 4 -179 184 1699 -1698
		f 4 -1700 185 186 1700
		f 4 -1699 -1701 187 -162
		f 4 -188 1701 1702 -151
		f 4 -187 188 1703 -1702
		f 4 -1704 189 190 1704
		f 4 -1703 -1705 191 -152
		f 4 192 1705 1706 -185
		f 4 193 194 1707 -1706
		f 4 -1708 195 196 1708
		f 4 -1707 -1709 197 -186
		f 4 -178 1709 1710 -193
		f 4 -177 198 1711 -1710
		f 4 -1712 199 200 1712
		f 4 -1711 -1713 201 -194
		f 4 -198 1713 1714 -189
		f 4 -197 202 1715 -1714
		f 4 -1716 203 204 1716
		f 4 -1715 -1717 205 -190
		f 4 206 1717 1718 211
		f 4 207 208 1719 -1718
		f 4 -1720 209 -92 1720
		f 4 -1719 -1721 -91 210
		f 4 -200 1721 1722 -207
		f 4 -199 212 1723 -1722
		f 4 -1724 213 214 1724
		f 4 -1723 -1725 215 -208
		f 4 -212 1725 1726 -201
		f 4 -211 216 1727 -1726
		f 4 -1728 217 218 1728
		f 4 -1727 -1729 219 -202
		f 4 -220 1729 1730 -195
		f 4 -219 -42 1731 -1730
		f 4 -1732 -41 220 1732
		f 4 -1731 -1733 221 -196
		f 4 -222 1733 1734 -203
		f 4 -221 -48 1735 -1734
		f 4 -1736 -47 222 1736
		f 4 -1735 -1737 223 -204
		f 4 224 1737 1738 231
		f 4 225 226 1739 -1738
		f 4 -1740 227 228 1740
		f 4 -1739 -1741 229 230
		f 4 232 1741 1742 -225
		f 4 233 234 1743 -1742
		f 4 -1744 235 236 1744
		f 4 -1743 -1745 237 -226
		f 4 238 1745 1746 -233
		f 4 239 240 1747 -1746
		f 4 -1748 241 242 1748
		f 4 -1747 -1749 243 -234
		f 4 -232 1749 1750 -239
		f 4 -231 244 1751 -1750
		f 4 -1752 245 246 1752
		f 4 -1751 -1753 247 -240
		f 4 248 1753 1754 253
		f 4 249 -244 1755 -1754
		f 4 -1756 -243 250 1756
		f 4 -1755 -1757 251 252
		f 4 254 1757 1758 -249
		f 4 255 256 1759 -1758
		f 4 -1760 257 -236 1760
		f 4 -1759 -1761 -235 -250
		f 4 258 1761 1762 -255
		f 4 259 260 1763 -1762
		f 4 -1764 261 262 1764
		f 4 -1763 -1765 263 -256
		f 4 -254 1765 1766 -259
		f 4 -253 264 1767 -1766
		f 4 -1768 265 266 1768
		f 4 -1767 -1769 267 -260
		f 4 268 1769 1770 -265
		f 4 269 270 1771 -1770
		f 4 -1772 271 272 1772
		f 4 -1771 -1773 273 -266
		f 4 -252 1773 1774 -269
		f 4 -251 274 1775 -1774
		f 4 -1776 275 276 1776
		f 4 -1775 -1777 277 -270
		f 4 278 1777 1778 285
		f 4 279 280 1779 -1778
		f 4 -1780 281 282 1780
		f 4 -1779 -1781 283 284
		f 4 286 1781 1782 -279
		f 4 287 288 1783 -1782
		f 4 -1784 289 290 1784
		f 4 -1783 -1785 291 -280
		f 4 292 1785 1786 -287
		f 4 293 294 1787 -1786
		f 4 -1788 295 296 1788
		f 4 -1787 -1789 297 -288
		f 4 -286 1789 1790 -293
		f 4 -285 298 1791 -1790
		f 4 -1792 299 300 1792
		f 4 -1791 -1793 301 -294
		f 4 -302 1793 1794 1365
		f 4 -301 302 1795 -1794
		f 4 -1796 303 1374 1796
		f 4 -1795 -1797 1375 1364
		f 4 -1366 1797 1798 -295
		f 4 -1365 1376 1799 -1798
		f 4 -1800 1377 1366 1800
		f 4 -1799 -1801 1367 -296
		f 4 312 1801 1802 -309
		f 4 313 314 1803 -1802
		f 4 -1804 315 316 1804
		f 4 -1803 -1805 317 -310
		f 4 -306 1805 1806 -313
		f 4 -305 318 1807 -1806
		f 4 -1808 319 320 1808
		f 4 -1807 -1809 321 -314
		f 4 322 1809 1810 329
		f 4 323 324 1811 -1810
		f 4 -1812 325 326 1812
		f 4 -1811 -1813 327 328
		f 4 -246 1813 1814 -323
		f 4 -245 330 1815 -1814
		f 4 -1816 331 332 1816
		f 4 -1815 -1817 333 -324
		f 4 -330 1817 1818 -247
		f 4 -329 334 1819 -1818
		f 4 -1820 335 336 1820
		f 4 -1819 -1821 337 -248
		f 4 -334 1821 1822 343
		f 4 -333 338 1823 -1822
		f 4 -1824 339 340 1824
		f 4 -1823 -1825 341 342
		f 4 -344 1825 1826 -325
		f 4 -343 344 1827 -1826
		f 4 -1828 345 346 1828
		f 4 -1827 -1829 347 -326
		f 4 348 1829 1830 355
		f 4 349 350 1831 -1830
		f 4 -1832 351 352 1832
		f 4 -1831 -1833 353 354
		f 4 356 1833 1834 -349
		f 4 357 358 1835 -1834
		f 4 -1836 359 360 1836
		f 4 -1835 -1837 361 -350
		f 4 362 1837 1838 -357
		f 4 363 364 1839 -1838
		f 4 -1840 365 366 1840
		f 4 -1839 -1841 367 -358
		f 4 -356 1841 1842 -363
		f 4 -355 368 1843 -1842
		f 4 -1844 369 370 1844
		f 4 -1843 -1845 371 -364
		f 4 372 1845 1846 -365
		f 4 373 374 1847 -1846
		f 4 -1848 375 376 1848
		f 4 -1847 -1849 377 -366
		f 4 -372 1849 1850 -373
		f 4 -371 378 1851 -1850
		f 4 -1852 379 -318 1852
		f 4 -1851 -1853 -317 -374
		f 4 -316 1853 1854 -375
		f 4 -315 -322 1855 -1854
		f 4 -1856 -321 380 1856
		f 4 -1855 -1857 381 -376
		f 4 1390 1857 1858 385
		f 4 1391 1380 1859 -1858
		f 4 -1860 1381 -290 1860
		f 4 -1859 -1861 -289 384
		f 4 1388 1861 1862 -1367
		f 4 1389 -386 1863 -1862
		f 4 -1864 -385 -298 1864
		f 4 -1863 -1865 -297 -1368
		f 4 386 1865 1866 393
		f 4 387 388 1867 -1866
		f 4 -1868 389 390 1868
		f 4 -1867 -1869 391 392
		f 4 394 1869 1870 -387
		f 4 395 396 1871 -1870
		f 4 -1872 397 398 1872
		f 4 -1871 -1873 399 -388
		f 4 400 1873 1874 -395
		f 4 401 402 1875 -1874
		f 4 -1876 403 404 1876
		f 4 -1875 -1877 405 -396
		f 4 -394 1877 1878 -401
		f 4 -393 406 1879 -1878
		f 4 -1880 407 408 1880
		f 4 -1879 -1881 409 -402
		f 4 -400 1881 1882 415
		f 4 -399 410 1883 -1882
		f 4 -1884 411 412 1884
		f 4 -1883 -1885 413 414
		f 4 -416 1885 1886 -389
		f 4 -415 416 1887 -1886
		f 4 -1888 417 418 1888
		f 4 -1887 -1889 419 -390
		f 4 -414 1889 1890 425
		f 4 -413 420 1891 -1890
		f 4 -1892 421 422 1892
		f 4 -1891 -1893 423 424
		f 4 -426 1893 1894 -417
		f 4 -425 426 1895 -1894
		f 4 -1896 427 428 1896
		f 4 -1895 -1897 429 -418
		f 4 430 1897 1898 -411
		f 4 431 432 1899 -1898
		f 4 -1900 433 434 1900
		f 4 -1899 -1901 435 -412
		f 4 -398 1901 1902 -431
		f 4 -397 436 1903 -1902
		f 4 -1904 437 438 1904
		f 4 -1903 -1905 439 -432
		f 4 -436 1905 1906 -421
		f 4 -435 440 1907 -1906
		f 4 -1908 441 442 1908
		f 4 -1907 -1909 443 -422
		f 4 1420 1909 1910 449
		f 4 1421 1412 1911 -1910
		f 4 -1912 1413 446 1912
		f 4 -1911 -1913 447 448
		f 4 1418 1913 1914 453
		f 4 1419 -450 1915 -1914
		f 4 -1916 -449 450 1916
		f 4 -1915 -1917 451 452
		f 4 1416 1917 1918 457
		f 4 1417 -454 1919 -1918
		f 4 -1920 -453 454 1920
		f 4 -1919 -1921 455 456
		f 4 -452 1921 1922 463
		f 4 -451 458 1923 -1922
		f 4 -1924 459 460 1924
		f 4 -1923 -1925 461 462
		f 4 -464 1925 1926 -455
		f 4 -463 464 1927 -1926
		f 4 -1928 465 466 1928
		f 4 -1927 -1929 467 -456
		f 4 468 1929 1930 -99
		f 4 469 470 1931 -1930
		f 4 -1932 471 472 1932
		f 4 -1931 -1933 473 -100
		f 4 1504 1933 1934 477
		f 4 1505 -66 1935 -1934
		f 4 -1936 -65 474 1936
		f 4 -1935 -1937 475 476
		f 4 -102 1937 1938 483
		f 4 -101 478 1939 -1938
		f 4 -1940 479 480 1940
		f 4 -1939 -1941 481 482
		f 4 1356 1941 1942 -1345
		f 4 1357 1346 1943 -1942
		f 4 -1944 1347 -126 1944
		f 4 -1943 -1945 -125 -1346
		f 4 -1348 1945 1946 491
		f 4 -1347 1368 1947 -1946
		f 4 -1948 1369 1358 1948
		f 4 -1947 -1949 1359 490
		f 4 -492 1949 1950 -127
		f 4 -491 492 1951 -1950
		f 4 -1952 493 494 1952
		f 4 -1951 -1953 495 -128
		f 4 -496 1953 1954 -121
		f 4 -495 496 1955 -1954
		f 4 -1956 497 -142 1956
		f 4 -1955 -1957 -141 -122
		f 4 -494 1957 1958 503
		f 4 -493 498 1959 -1958
		f 4 -1960 499 500 1960
		f 4 -1959 -1961 501 502
		f 4 -504 1961 1962 -497
		f 4 -503 504 1963 -1962
		f 4 -1964 505 506 1964
		f 4 -1963 -1965 507 -498
		f 4 -508 1965 1966 -143
		f 4 -507 508 1967 -1966
		f 4 -1968 509 510 1968
		f 4 -1967 -1969 511 -144
		f 4 -512 1969 1970 -135
		f 4 -511 512 1971 -1970
		f 4 -1972 513 514 1972
		f 4 -1971 -1973 515 -136
		f 4 -506 1973 1974 519
		f 4 -505 516 1975 -1974
		f 4 -1976 517 -284 1976
		f 4 -1975 -1977 -283 518
		f 4 -520 1977 1978 -509
		f 4 -519 520 1979 -1978
		f 4 -1980 521 522 1980
		f 4 -1979 -1981 523 -510
		f 4 -524 1981 1982 -513
		f 4 -523 524 1983 -1982
		f 4 -1984 525 526 1984
		f 4 -1983 -1985 527 -514
		f 4 -406 1985 1986 -437
		f 4 -405 528 1987 -1986
		f 4 -1988 529 530 1988
		f 4 -1987 -1989 531 -438
		f 4 532 1989 1990 537
		f 4 533 -338 1991 -1990
		f 4 -1992 -337 534 1992
		f 4 -1991 -1993 535 536
		f 4 538 1993 1994 -533
		f 4 539 -276 1995 -1994
		f 4 -1996 -275 -242 1996
		f 4 -1995 -1997 -241 -534
		f 4 540 1997 1998 -539
		f 4 541 542 1999 -1998
		f 4 -2000 543 544 2000
		f 4 -1999 -2001 545 -540
		f 4 -538 2001 2002 -541
		f 4 -537 546 2003 -2002
		f 4 -2004 547 548 2004
		f 4 -2003 -2005 549 -542
		f 4 -550 2005 2006 555
		f 4 -549 550 2007 -2006
		f 4 -2008 551 552 2008
		f 4 -2007 -2009 553 554
		f 4 -556 2009 2010 -543
		f 4 -555 556 2011 -2010
		f 4 -2012 557 558 2012
		f 4 -2011 -2013 559 -544
		f 4 -554 2013 2014 565
		f 4 -553 560 2015 -2014
		f 4 -2016 561 562 2016
		f 4 -2015 -2017 563 564
		f 4 -566 2017 2018 -557
		f 4 -565 566 2019 -2018
		f 4 -2020 567 568 2020
		f 4 -2019 -2021 569 -558
		f 4 -564 2021 2022 575
		f 4 -563 570 2023 -2022
		f 4 -2024 571 572 2024
		f 4 -2023 -2025 573 574
		f 4 -576 2025 2026 -567
		f 4 -575 -404 2027 -2026
		f 4 -2028 -403 576 2028
		f 4 -2027 -2029 577 -568
		f 4 -572 2029 2030 583
		f 4 -571 578 2031 -2030
		f 4 -2032 579 580 2032
		f 4 -2031 -2033 581 582
		f 4 584 2033 2034 -573
		f 4 585 586 2035 -2034
		f 4 -2036 587 1560 2036
		f 4 -2035 -2037 1561 -574
		f 4 -584 2037 2038 -585
		f 4 -583 588 2039 -2038
		f 4 -2040 589 590 2040
		f 4 -2039 -2041 591 -586
		f 4 592 2041 2042 -589
		f 4 593 594 2043 -2042
		f 4 -2044 595 596 2044
		f 4 -2043 -2045 597 -590
		f 4 -582 2045 2046 -593
		f 4 -581 598 2047 -2046
		f 4 -2048 599 600 2048
		f 4 -2047 -2049 601 -594
		f 4 1442 2049 2050 607
		f 4 1443 1426 2051 -2050
		f 4 -2052 1427 604 2052
		f 4 -2051 -2053 605 606
		f 4 1444 2053 2054 -1427
		f 4 1445 1428 2055 -2054
		f 4 -2056 1429 610 2056
		f 4 -2055 -2057 611 -1428
		f 4 612 2057 2058 619
		f 4 613 614 2059 -2058
		f 4 -2060 615 616 2060
		f 4 -2059 -2061 617 618
		f 4 -600 2061 2062 -613;
	setAttr ".fc[500:999]"
		f 4 -599 620 2063 -2062
		f 4 -2064 621 622 2064
		f 4 -2063 -2065 623 -614
		f 4 -620 2065 2066 -601
		f 4 -619 624 2067 -2066
		f 4 -2068 625 626 2068
		f 4 -2067 -2069 627 -602
		f 4 -628 2069 2070 -595
		f 4 -627 628 2071 -2070
		f 4 -2072 629 630 2072
		f 4 -2071 -2073 631 -596
		f 4 1446 2073 2074 -1429
		f 4 1447 1430 2075 -2074
		f 4 -2076 1431 634 2076
		f 4 -2075 -2077 635 -1430
		f 4 636 2077 2078 -625
		f 4 637 638 2079 -2078
		f 4 -2080 639 640 2080
		f 4 -2079 -2081 641 -626
		f 4 -618 2081 2082 -637
		f 4 -617 642 2083 -2082
		f 4 -2084 643 644 2084
		f 4 -2083 -2085 645 -638
		f 4 -642 2085 2086 -629
		f 4 -641 646 2087 -2086
		f 4 -2088 647 648 2088
		f 4 -2087 -2089 649 -630
		f 4 1448 2089 2090 -1431
		f 4 1449 1432 2091 -2090
		f 4 -2092 1433 652 2092
		f 4 -2091 -2093 653 -1432
		f 4 -654 2093 2094 659
		f 4 -653 654 2095 -2094
		f 4 -2096 655 656 2096
		f 4 -2095 -2097 657 658
		f 4 -660 2097 2098 -635
		f 4 -659 660 2099 -2098
		f 4 -2100 661 662 2100
		f 4 -2099 -2101 663 -636
		f 4 664 2101 2102 -639
		f 4 665 666 2103 -2102
		f 4 -2104 667 668 2104
		f 4 -2103 -2105 669 -640
		f 4 -646 2105 2106 -665
		f 4 -645 670 2107 -2106
		f 4 -2108 671 672 2108
		f 4 -2107 -2109 673 -666
		f 4 -670 2109 2110 -647
		f 4 -669 674 2111 -2110
		f 4 -2112 675 676 2112
		f 4 -2111 -2113 677 -648
		f 4 1450 2113 2114 -1433
		f 4 1451 1434 2115 -2114
		f 4 -2116 1435 680 2116
		f 4 -2115 -2117 681 -1434
		f 4 -682 2117 2118 -655
		f 4 -681 682 2119 -2118
		f 4 -2120 683 684 2120
		f 4 -2119 -2121 685 -656
		f 4 686 2121 2122 -657
		f 4 687 688 2123 -2122
		f 4 -2124 689 690 2124
		f 4 -2123 -2125 691 -658
		f 4 -686 2125 2126 -687
		f 4 -685 692 2127 -2126
		f 4 -2128 693 694 2128
		f 4 -2127 -2129 695 -688
		f 4 696 2129 2130 -515
		f 4 697 698 2131 -2130
		f 4 -2132 699 700 2132
		f 4 -2131 -2133 701 -516
		f 4 -528 2133 2134 -697
		f 4 -527 702 2135 -2134
		f 4 -2136 703 704 2136
		f 4 -2135 -2137 705 -698
		f 4 706 2137 2138 -699
		f 4 707 1396 2139 -2138
		f 4 -2140 1397 1386 2140
		f 4 -2139 -2141 1387 -700
		f 4 -706 2141 2142 -707
		f 4 -705 712 2143 -2142
		f 4 -2144 713 1394 2144
		f 4 -2143 -2145 1395 -708
		f 4 716 2145 2146 -703
		f 4 717 -292 2147 -2146
		f 4 -2148 -291 718 2148
		f 4 -2147 -2149 719 -704
		f 4 -526 2149 2150 -717
		f 4 -525 -522 2151 -2150
		f 4 -2152 -521 -282 2152
		f 4 -2151 -2153 -281 -718
		f 4 -720 2153 2154 -713
		f 4 -719 -1382 2155 -2154
		f 4 -2156 -1381 1392 2156
		f 4 -2155 -2157 1393 -714
		f 4 -352 2157 2158 -715
		f 4 -351 720 2159 -2158
		f 4 -2160 721 722 2160
		f 4 -2159 -2161 723 -716
		f 4 724 2161 2162 727
		f 4 725 -460 2163 -2162
		f 4 -2164 -459 -448 2164
		f 4 -2163 -2165 -447 726
		f 4 728 2165 2166 -725
		f 4 729 730 2167 -2166
		f 4 -2168 731 732 2168
		f 4 -2167 -2169 733 -726
		f 4 734 2169 2170 -729
		f 4 735 736 2171 -2170
		f 4 -2172 737 738 2172
		f 4 -2171 -2173 739 -730
		f 4 -728 2173 2174 -735
		f 4 -727 740 2175 -2174
		f 4 -2176 741 742 2176
		f 4 -2175 -2177 743 -736
		f 4 -1414 2177 2178 -741
		f 4 -1413 1438 2179 -2178
		f 4 -2180 1439 1422 2180
		f 4 -2179 -2181 1423 -742
		f 4 -734 2181 2182 -461
		f 4 -733 746 2183 -2182
		f 4 -2184 747 748 2184
		f 4 -2183 -2185 749 -462
		f 4 -750 2185 2186 -465
		f 4 -749 750 2187 -2186
		f 4 -2188 751 752 2188
		f 4 -2187 -2189 753 -466
		f 4 754 2189 2190 -409
		f 4 755 -570 2191 -2190
		f 4 -2192 -569 -578 2192
		f 4 -2191 -2193 -577 -410
		f 4 756 2193 2194 -755
		f 4 757 758 2195 -2194
		f 4 -2196 759 -560 2196
		f 4 -2195 -2197 -559 -756
		f 4 -408 2197 2198 -757
		f 4 -407 760 2199 -2198
		f 4 -2200 761 762 2200
		f 4 -2199 -2201 763 -758
		f 4 -760 2201 2202 -545
		f 4 -759 764 2203 -2202
		f 4 -2204 765 -278 2204
		f 4 -2203 -2205 -277 -546
		f 4 -336 2205 2206 771
		f 4 -335 766 2207 -2206
		f 4 -2208 767 768 2208
		f 4 -2207 -2209 769 770
		f 4 -772 2209 2210 -535
		f 4 -771 772 2211 -2210
		f 4 -2212 773 774 2212
		f 4 -2211 -2213 775 -536
		f 4 776 2213 2214 -773
		f 4 777 778 2215 -2214
		f 4 -2216 779 780 2216
		f 4 -2215 -2217 781 -774
		f 4 -770 2217 2218 -777
		f 4 -769 782 2219 -2218
		f 4 -2220 783 784 2220
		f 4 -2219 -2221 785 -778
		f 4 786 2221 2222 -775
		f 4 787 788 2223 -2222
		f 4 -2224 789 -548 2224
		f 4 -2223 -2225 -547 -776
		f 4 -782 2225 2226 -787
		f 4 -781 790 2227 -2226
		f 4 -2228 791 792 2228
		f 4 -2227 -2229 793 -788
		f 4 794 2229 2230 -791
		f 4 795 796 2231 -2230
		f 4 -2232 797 798 2232
		f 4 -2231 -2233 799 -792
		f 4 -780 2233 2234 -795
		f 4 -779 800 2235 -2234
		f 4 -2236 801 802 2236
		f 4 -2235 -2237 803 -796
		f 4 -798 2237 2238 809
		f 4 -797 804 2239 -2238
		f 4 -2240 805 806 2240
		f 4 -2239 -2241 807 808
		f 4 810 2241 2242 -799
		f 4 811 -616 2243 -2242
		f 4 -2244 -615 812 2244
		f 4 -2243 -2245 813 -800
		f 4 -810 2245 2246 -811
		f 4 -809 -672 2247 -2246
		f 4 -2248 -671 -644 2248
		f 4 -2247 -2249 -643 -812
		f 4 -392 2249 2250 -761
		f 4 -391 814 2251 -2250
		f 4 -2252 815 816 2252
		f 4 -2251 -2253 817 -762
		f 4 -420 2253 2254 -815
		f 4 -419 -430 2255 -2254
		f 4 -2256 -429 818 2256
		f 4 -2255 -2257 819 -816
		f 4 820 2257 2258 827
		f 4 821 822 2259 -2258
		f 4 -2260 823 824 2260
		f 4 -2259 -2261 825 826
		f 4 828 2261 2262 -821
		f 4 829 830 2263 -2262
		f 4 -2264 831 832 2264
		f 4 -2263 -2265 833 -822
		f 4 834 2265 2266 -829
		f 4 835 836 2267 -2266
		f 4 -2268 837 -274 2268
		f 4 -2267 -2269 -273 -830
		f 4 -828 2269 2270 -835
		f 4 -827 838 2271 -2270
		f 4 -2272 839 840 2272
		f 4 -2271 -2273 841 -836
		f 4 842 2273 2274 -833
		f 4 843 844 2275 -2274
		f 4 -2276 845 846 2276
		f 4 -2275 -2277 847 -834
		f 4 848 2277 2278 -843
		f 4 849 -764 2279 -2278
		f 4 -2280 -763 850 2280
		f 4 -2279 -2281 851 -844
		f 4 -832 2281 2282 -849
		f 4 -831 -272 2283 -2282
		f 4 -2284 -271 -766 2284
		f 4 -2283 -2285 -765 -850
		f 4 -848 2285 2286 -823
		f 4 -847 852 2287 -2286
		f 4 -2288 853 854 2288
		f 4 -2287 -2289 855 -824
		f 4 856 2289 2290 -443
		f 4 857 858 2291 -2290
		f 4 -2292 859 860 2292
		f 4 -2291 -2293 861 -444
		f 4 1414 2293 2294 865
		f 4 1415 -458 2295 -2294
		f 4 -2296 -457 862 2296
		f 4 -2295 -2297 863 864
		f 4 -468 2297 2298 -863
		f 4 -467 866 2299 -2298
		f 4 -2300 867 868 2300
		f 4 -2299 -2301 869 -864
		f 4 -754 2301 2302 -867
		f 4 -753 870 2303 -2302
		f 4 -2304 871 872 2304
		f 4 -2303 -2305 873 -868
		f 4 874 2305 2306 -865
		f 4 875 876 2307 -2306
		f 4 -2308 877 1404 2308
		f 4 -2307 -2309 1405 -866
		f 4 -870 2309 2310 -875
		f 4 -869 -874 2311 -2310
		f 4 -2312 -873 880 2312
		f 4 -2311 -2313 881 -876
		f 4 -880 2313 2314 -859
		f 4 -879 882 2315 -2314
		f 4 -2316 883 884 2316
		f 4 -2315 -2317 885 -860
		f 4 886 2317 2318 -861
		f 4 887 888 2319 -2318
		f 4 -2320 889 -424 2320
		f 4 -2319 -2321 -423 -862
		f 4 -886 2321 2322 -887
		f 4 -885 890 2323 -2322
		f 4 -2324 891 892 2324
		f 4 -2323 -2325 893 -888
		f 4 894 2325 2326 901
		f 4 895 896 2327 -2326
		f 4 -2328 897 898 2328
		f 4 -2327 -2329 899 900
		f 4 -892 2329 2330 -895
		f 4 -891 902 2331 -2330
		f 4 -2332 903 904 2332
		f 4 -2331 -2333 905 -896
		f 4 -902 2333 2334 -893
		f 4 -901 906 2335 -2334
		f 4 -2336 907 908 2336
		f 4 -2335 -2337 909 -894
		f 4 -910 2337 2338 -889
		f 4 -909 910 2339 -2338
		f 4 -2340 911 -428 2340
		f 4 -2339 -2341 -427 -890
		f 4 -900 2341 2342 917
		f 4 -899 912 2343 -2342
		f 4 -2344 913 914 2344
		f 4 -2343 -2345 915 916
		f 4 -918 2345 2346 -907
		f 4 -917 918 2347 -2346
		f 4 -2348 919 920 2348
		f 4 -2347 -2349 921 -908
		f 4 -922 2349 2350 -911
		f 4 -921 922 2351 -2350
		f 4 -2352 923 -820 2352
		f 4 -2351 -2353 -819 -912
		f 4 924 2353 2354 -919
		f 4 925 -846 2355 -2354
		f 4 -2356 -845 926 2356
		f 4 -2355 -2357 927 -920
		f 4 -916 2357 2358 -925
		f 4 -915 928 2359 -2358
		f 4 -2360 929 -854 2360
		f 4 -2359 -2361 -853 -926
		f 4 930 2361 2362 935
		f 4 931 932 2363 -2362
		f 4 -2364 933 -676 2364
		f 4 -2363 -2365 -675 934
		f 4 1462 2365 2366 937
		f 4 -6 2367 -2366 1463
		f 4 936 -2367 -2368 -5
		f 4 -936 2368 2369 -23
		f 4 -935 -668 2370 -2369
		f 4 -2371 -667 938 2371
		f 4 -2370 -2372 939 -24
		f 4 940 2372 2373 -937
		f 4 942 2374 -2373 941
		f 4 944 2375 -2375 943
		f 4 1460 2376 -2376 945
		f 4 -938 -2374 -2377 1461
		f 4 -4 2377 2378 -941
		f 4 -3 946 2379 -2378
		f 4 -2380 947 948 2380
		f 4 -2379 -2381 949 -942
		f 4 950 2381 2382 -701
		f 4 951 -882 2383 -2382
		f 4 -2384 -881 952 2384
		f 4 -2383 -2385 953 -702
		f 4 -1388 2385 2386 -951
		f 4 -1387 1402 2387 -2386
		f 4 -2388 1403 -878 2388
		f 4 -2387 -2389 -877 -952
		f 4 -724 2389 2390 -709
		f 4 -723 956 2391 -2390
		f 4 -2392 957 958 2392
		f 4 -2391 -2393 959 -710
		f 4 -960 2393 2394 -955
		f 4 -959 -904 2395 -2394
		f 4 -2396 -903 -884 2396
		f 4 -2395 -2397 -883 -956
		f 4 -362 2397 2398 -721
		f 4 -361 960 2399 -2398
		f 4 -2400 961 962 2400
		f 4 -2399 -2401 963 -722
		f 4 -964 2401 2402 -957
		f 4 -963 964 2403 -2402
		f 4 -2404 965 -906 2404
		f 4 -2403 -2405 -905 -958
		f 4 -360 2405 2406 971
		f 4 -359 966 2407 -2406
		f 4 -2408 967 968 2408
		f 4 -2407 -2409 969 970
		f 4 -972 2409 2410 -961
		f 4 -971 972 2411 -2410
		f 4 -2412 973 974 2412
		f 4 -2411 -2413 975 -962
		f 4 -976 2413 2414 -965
		f 4 -975 976 2415 -2414
		f 4 -2416 977 -898 2416
		f 4 -2415 -2417 -897 -966
		f 4 -974 2417 2418 983
		f 4 -973 978 2419 -2418
		f 4 -2420 979 980 2420
		f 4 -2419 -2421 981 982
		f 4 -984 2421 2422 -977
		f 4 -983 984 2423 -2422
		f 4 -2424 985 -914 2424
		f 4 -2423 -2425 -913 -978
		f 4 -986 2425 2426 -929
		f 4 -985 986 2427 -2426
		f 4 -2428 987 -856 2428
		f 4 -2427 -2429 -855 -930
		f 4 -786 2429 2430 -801
		f 4 -785 988 2431 -2430
		f 4 -2432 989 990 2432
		f 4 -2431 -2433 991 -802
		f 4 992 2433 2434 -803
		f 4 993 -20 2435 -2434
		f 4 -2436 -19 -806 2436
		f 4 -2435 -2437 -805 -804
		f 4 -992 2437 2438 -993
		f 4 -991 994 2439 -2438
		f 4 -2440 995 -12 2440
		f 4 -2439 -2441 -11 -994
		f 4 -996 2441 2442 1001
		f 4 -995 996 2443 -2442
		f 4 -2444 997 998 2444
		f 4 -2443 -2445 999 1000
		f 4 -1002 2445 2446 -13
		f 4 -1001 1002 2447 -2446
		f 4 -2448 1003 -948 2448
		f 4 -2447 -2449 -947 -14
		f 4 -72 2449 2450 -475
		f 4 -71 1004 2451 -2450
		f 4 -2452 1005 1006 2452
		f 4 -2451 -2453 1007 -476
		f 4 1008 2453 2454 -1005
		f 4 1009 1010 2455 -2454
		f 4 -2456 1011 1012 2456
		f 4 -2455 -2457 1013 -1006
		f 4 -70 2457 2458 -1009
		f 4 -69 1014 2459 -2458
		f 4 -2460 1015 1016 2460
		f 4 -2459 -2461 1017 -1010
		f 4 1348 2461 2462 1021
		f 4 1349 -54 2463 -2462
		f 4 -2464 -53 1018 2464
		f 4 -2463 -2465 1019 1020
		f 4 1336 2465 2466 1025
		f 4 1337 -1022 2467 -2466
		f 4 -2468 -1021 1022 2468
		f 4 -2467 -2469 1023 1024
		f 4 -1028 2469 2470 -1017
		f 4 -1027 1028 2471 -2470
		f 4 -2472 1029 1030 2472
		f 4 -2471 -2473 1031 -1018
		f 4 -82 2473 2474 -1019
		f 4 -81 1032 2475 -2474
		f 4 -2476 1033 1034 2476
		f 4 -2475 -2477 1035 -1020
		f 4 -1004 2477 2478 1041
		f 4 -1003 1036 2479 -2478
		f 4 -2480 1037 1038 2480
		f 4 -2479 -2481 1039 1040
		f 4 -1042 2481 2482 -949
		f 4 -1041 1042 2483 -2482
		f 4 -2484 1043 1044 2484
		f 4 -2483 -2485 1045 -950
		f 4 -1046 2485 2486 -943
		f 4 -1045 1046 2487 -2486
		f 4 -2488 1047 1048 2488
		f 4 -2487 -2489 1049 -944
		f 4 1050 2489 2490 1055
		f 4 1051 1052 2491 -2490
		f 4 -2492 1053 -694 2492
		f 4 -2491 -2493 -693 1054
		f 4 -1048 2493 2494 -1051
		f 4 -1047 -1044 2495 -2494
		f 4 -2496 -1043 1056 2496
		f 4 -2495 -2497 1057 -1052
		f 4 -1056 2497 2498 -1049
		f 4 -1055 -684 2499 -2498
		f 4 -2500 -683 1058 2500
		f 4 -2499 -2501 1059 -1050
		f 4 -1000 2501 2502 -1037
		f 4 -999 1060 2503 -2502
		f 4 -2504 1061 1062 2504
		f 4 -2503 -2505 1063 -1038
		f 4 -1040 2505 2506 -1057
		f 4 -1039 1064 2507 -2506
		f 4 -2508 1065 1066 2508
		f 4 -2507 -2509 1067 -1058
		f 4 -1068 2509 2510 -1053
		f 4 -1067 1068 2511 -2510
		f 4 -2512 1069 1070 2512
		f 4 -2511 -2513 1071 -1054
		f 4 -818 2513 2514 -851
		f 4 -817 -924 2515 -2514
		f 4 -2516 -923 -928 2516
		f 4 -2515 -2517 -927 -852
		f 4 1072 2517 2518 1077
		f 4 1073 1074 2519 -2518
		f 4 -2520 1075 -1008 2520
		f 4 -2519 -2521 -1007 1076
		f 4 1078 2521 2522 -1073
		f 4 1079 1080 2523 -2522
		f 4 -2524 1081 1082 2524
		f 4 -2523 -2525 1083 -1074
		f 4 1084 2525 2526 -1079
		f 4 1085 1086 2527 -2526
		f 4 -2528 1087 1088 2528
		f 4 -2527 -2529 1089 -1080
		f 4 -1078 2529 2530 -1085
		f 4 -1077 -1014 2531 -2530
		f 4 -2532 -1013 1090 2532
		f 4 -2531 -2533 1091 -1086
		f 4 -1092 2533 2534 1097
		f 4 -1091 1092 2535 -2534
		f 4 -2536 1093 1094 2536
		f 4 -2535 -2537 1095 1096
		f 4 -1098 2537 2538 -1087
		f 4 -1097 1098 2539 -2538
		f 4 -2540 1099 1100 2540
		f 4 -2539 -2541 1101 -1088
		f 4 -1076 2541 2542 -477
		f 4 -1075 1102 2543 -2542
		f 4 -2544 1103 1502 2544
		f 4 -2543 -2545 1503 -478
		f 4 -1012 2545 2546 -1093
		f 4 -1011 -1032 2547 -2546
		f 4 -2548 -1031 1106 2548
		f 4 -2547 -2549 1107 -1094
		f 4 -1096 2549 2550 1471
		f 4 -1095 1108 2551 -2550
		f 4 -2552 1109 1490 2552
		f 4 -2551 -2553 1491 1470
		f 4 -1472 2553 2554 -1099
		f 4 -1471 1492 2555 -2554
		f 4 -2556 1493 1472 2556
		f 4 -2555 -2557 1473 -1100
		f 4 -1108 2557 2558 -1109
		f 4 -1107 1114 2559 -2558
		f 4 -2560 1115 1488 2560
		f 4 -2559 -2561 1489 -1110
		f 4 1334 2561 2562 -1329;
	setAttr ".fc[1000:1499]"
		f 4 1335 -1026 2563 -2562
		f 4 -2564 -1025 1116 2564
		f 4 -2563 -2565 1117 -1330
		f 4 1118 2565 2566 1121
		f 4 1119 -1090 2567 -2566
		f 4 -2568 -1089 -1102 2568
		f 4 -2567 -2569 -1101 1120
		f 4 1122 2569 2570 -1119
		f 4 1123 1124 2571 -2570
		f 4 -2572 1125 -1082 2572
		f 4 -2571 -2573 -1081 -1120
		f 4 1126 2573 2574 -1123
		f 4 1127 1496 2575 -2574
		f 4 -2576 1497 1476 2576
		f 4 -2575 -2577 1477 -1124
		f 4 -1122 2577 2578 -1127
		f 4 -1121 -1474 2579 -2578
		f 4 -2580 -1473 1494 2580
		f 4 -2579 -2581 1495 -1128
		f 4 1132 2581 2582 -1083
		f 4 1133 1500 2583 -2582
		f 4 -2584 1501 -1104 2584
		f 4 -2583 -2585 -1103 -1084
		f 4 -1126 2585 2586 -1133
		f 4 -1125 -1478 2587 -2586
		f 4 -2588 -1477 1498 2588
		f 4 -2587 -2589 1499 -1134
		f 4 1452 2589 2590 -1435
		f 4 1453 -946 2591 -2590
		f 4 -2592 -945 -1060 2592
		f 4 -2591 -2593 -1059 -1436
		f 4 -982 2593 2594 -987
		f 4 -981 1138 2595 -2594
		f 4 -2596 1139 -826 2596
		f 4 -2595 -2597 -825 -988
		f 4 -970 2597 2598 -979
		f 4 -969 1140 2599 -2598
		f 4 -2600 1141 1142 2600
		f 4 -2599 -2601 1143 -980
		f 4 -1144 2601 2602 -1139
		f 4 -1143 1144 2603 -2602
		f 4 -2604 1145 -840 2604
		f 4 -2603 -2605 -839 -1140
		f 4 -1072 2605 2606 -695
		f 4 -1071 1146 2607 -2606
		f 4 -2608 1147 1148 2608
		f 4 -2607 -2609 1149 -696
		f 4 -114 2609 2610 -89
		f 4 -113 -44 2611 -2610
		f 4 -2612 -43 -218 2612
		f 4 -2611 -2613 -217 -90
		f 4 -118 2613 2614 -37
		f 4 -117 -148 2615 -2614
		f 4 -2616 -147 1150 2616
		f 4 -2615 -2617 1151 -38
		f 4 -1152 2617 2618 -27
		f 4 -1151 1152 2619 -2618
		f 4 -2620 1153 -748 2620
		f 4 -2619 -2621 -747 -28
		f 4 -146 2621 2622 -1153
		f 4 -145 1154 2623 -2622
		f 4 -2624 1155 -752 2624
		f 4 -2623 -2625 -751 -1154
		f 4 -138 2625 2626 -1155
		f 4 -137 -954 2627 -2626
		f 4 -2628 -953 -872 2628
		f 4 -2627 -2629 -871 -1156
		f 4 1156 2629 2630 -327
		f 4 1157 1158 2631 -2630
		f 4 -2632 1159 -768 2632
		f 4 -2631 -2633 -767 -328
		f 4 -348 2633 2634 -1157
		f 4 -347 1160 2635 -2634
		f 4 -2636 1161 1162 2636
		f 4 -2635 -2637 1163 -1158
		f 4 -1164 2637 2638 1169
		f 4 -1163 1164 2639 -2638
		f 4 -2640 1165 1166 2640
		f 4 -2639 -2641 1167 1168
		f 4 -1170 2641 2642 -1159
		f 4 -1169 1170 2643 -2642
		f 4 -2644 1171 -784 2644
		f 4 -2643 -2645 -783 -1160
		f 4 -346 2645 2646 1175
		f 4 -345 1172 2647 -2646
		f 4 -2648 1173 -216 2648
		f 4 -2647 -2649 -215 1174
		f 4 -1176 2649 2650 -1161
		f 4 -1175 1176 2651 -2650
		f 4 -2652 1177 1178 2652
		f 4 -2651 -2653 1179 -1162
		f 4 -1180 2653 2654 -1165
		f 4 -1179 1180 2655 -2654
		f 4 -2656 1181 1182 2656
		f 4 -2655 -2657 1183 -1166
		f 4 -1178 2657 2658 1185
		f 4 -1177 -214 2659 -2658
		f 4 -2660 -213 -176 2660
		f 4 -2659 -2661 -175 1184
		f 4 -1186 2661 2662 -1181
		f 4 -1185 -184 2663 -2662
		f 4 -2664 -183 1186 2664
		f 4 -2663 -2665 1187 -1182
		f 4 -182 2665 2666 1191
		f 4 -181 -168 2667 -2666
		f 4 -2668 -167 1188 2668
		f 4 -2667 -2669 1189 1190
		f 4 -1192 2669 2670 -1187
		f 4 -1191 1192 2671 -2670
		f 4 -2672 1193 1194 2672
		f 4 -2671 -2673 1195 -1188
		f 4 -170 2673 2674 1201
		f 4 -169 1196 2675 -2674
		f 4 -2676 1197 1198 2676
		f 4 -2675 -2677 1199 1200
		f 4 1202 2677 2678 -171
		f 4 1203 1204 2679 -2678
		f 4 -2680 1205 -166 2680
		f 4 -2679 -2681 -165 -172
		f 4 -1202 2681 2682 -1203
		f 4 -1201 -690 2683 -2682
		f 4 -2684 -689 -1150 2684
		f 4 -2683 -2685 -1149 -1204
		f 4 -1200 2685 2686 -691
		f 4 -1199 1206 2687 -2686
		f 4 -2688 1207 -662 2688
		f 4 -2687 -2689 -661 -692
		f 4 -154 2689 2690 -1197
		f 4 -153 1208 2691 -2690
		f 4 -2692 1209 1210 2692
		f 4 -2691 -2693 1211 -1198
		f 4 -1212 2693 2694 -1207
		f 4 -1211 1212 2695 -2694
		f 4 -2696 1213 1214 2696
		f 4 -2695 -2697 1215 -1208
		f 4 1216 2697 2698 -1213
		f 4 1217 1218 2699 -2698
		f 4 -2700 1219 1220 2700
		f 4 -2699 -2701 1221 -1214
		f 4 -1210 2701 2702 -1217
		f 4 -1209 -192 2703 -2702
		f 4 -2704 -191 1222 2704
		f 4 -2703 -2705 1223 -1218
		f 4 -206 2705 2706 -1223
		f 4 -205 1224 2707 -2706
		f 4 -2708 1225 1226 2708
		f 4 -2707 -2709 1227 -1224
		f 4 -224 2709 2710 -1225
		f 4 -223 -46 2711 -2710
		f 4 -2712 -45 1228 2712
		f 4 -2711 -2713 1229 -1226
		f 4 1230 2713 2714 -1227
		f 4 1231 1550 2715 -2714
		f 4 -2716 1551 1528 2716
		f 4 -2715 -2717 1529 -1228
		f 4 -1230 2717 2718 -1231
		f 4 -1229 -1526 2719 -2718
		f 4 -2720 -1525 1548 2720
		f 4 -2719 -2721 1549 -1232
		f 4 -474 2721 2722 -479
		f 4 -473 1234 2723 -2722
		f 4 -2724 1235 1236 2724
		f 4 -2723 -2725 1237 -480
		f 4 1238 2725 2726 -481
		f 4 1239 1240 2727 -2726
		f 4 -2728 1241 -488 2728
		f 4 -2727 -2729 -487 -482
		f 4 -1238 2729 2730 -1239
		f 4 -1237 1242 2731 -2730
		f 4 -2732 1243 1244 2732
		f 4 -2731 -2733 1245 -1240
		f 4 -1246 2733 2734 1251
		f 4 -1245 1246 2735 -2734
		f 4 -2736 1247 1248 2736
		f 4 -2735 -2737 1249 1250
		f 4 -1252 2737 2738 -1241
		f 4 -1251 1252 2739 -2738
		f 4 -2740 1253 1254 2740
		f 4 -2739 -2741 1255 -1242
		f 4 1370 2741 2742 -1359
		f 4 1371 1360 2743 -2742
		f 4 -2744 1361 -500 2744
		f 4 -2743 -2745 -499 -1360
		f 4 -1250 2745 2746 1261
		f 4 -1249 1258 2747 -2746
		f 4 -2748 1259 -382 2748
		f 4 -2747 -2749 -381 1260
		f 4 -1262 2749 2750 -1253
		f 4 -1261 -320 2751 -2750
		f 4 -2752 -319 1262 2752
		f 4 -2751 -2753 1263 -1254
		f 4 1372 2753 2754 -1361
		f 4 1373 -304 2755 -2754
		f 4 -2756 -303 1264 2756
		f 4 -2755 -2757 1265 -1362
		f 4 -1266 2757 2758 -501
		f 4 -1265 -300 2759 -2758
		f 4 -2760 -299 -518 2760
		f 4 -2759 -2761 -517 -502
		f 4 1266 2761 2762 1271
		f 4 1267 -1138 2763 -2762
		f 4 -2764 -1137 1268 2764
		f 4 -2763 -2765 1269 1270
		f 4 1272 2765 2766 -1267
		f 4 1273 1274 2767 -2766
		f 4 -2768 1275 -1136 2768
		f 4 -2767 -2769 -1135 -1268
		f 4 1276 2769 2770 -1273
		f 4 1277 1278 2771 -2770
		f 4 -2772 1279 1280 2772
		f 4 -2771 -2773 1281 -1274
		f 4 -1272 2773 2774 -1277
		f 4 -1271 1282 2775 -2774
		f 4 -2776 1283 -842 2776
		f 4 -2775 -2777 -841 -1278
		f 4 -1276 2777 2778 -1105
		f 4 -1275 1284 2779 -2778
		f 4 -2780 1285 -472 2780
		f 4 -2779 -2781 -471 -1106
		f 4 -1282 2781 2782 -1285
		f 4 -1281 1286 2783 -2782
		f 4 -2784 1287 -1236 2784
		f 4 -2783 -2785 -1235 -1286
		f 4 1288 2785 2786 -1287
		f 4 1289 1290 2787 -2786
		f 4 -2788 1291 -1244 2788
		f 4 -2787 -2789 -1243 -1288
		f 4 -1280 2789 2790 -1289
		f 4 -1279 -1146 2791 -2790
		f 4 -2792 -1145 1292 2792
		f 4 -2791 -2793 1293 -1290
		f 4 -1294 2793 2794 1297
		f 4 -1293 -1142 2795 -2794
		f 4 -2796 -1141 1294 2796
		f 4 -2795 -2797 1295 1296
		f 4 -1298 2797 2798 -1291
		f 4 -1297 1298 2799 -2798
		f 4 -2800 1299 -1248 2800
		f 4 -2799 -2801 -1247 -1292
		f 4 -1300 2801 2802 -1259
		f 4 -1299 1300 2803 -2802
		f 4 -2804 1301 -378 2804
		f 4 -2803 -2805 -377 -1260
		f 4 -368 2805 2806 -967
		f 4 -367 -1302 2807 -2806
		f 4 -2808 -1301 -1296 2808
		f 4 -2807 -2809 -1295 -968
		f 4 -1130 2809 2810 -1269
		f 4 -1129 -262 2811 -2810
		f 4 -2812 -261 1302 2812
		f 4 -2811 -2813 1303 -1270
		f 4 -808 2813 2814 -673
		f 4 -807 -18 2815 -2814
		f 4 -2816 -17 -940 2816
		f 4 -2815 -2817 -939 -674
		f 4 -990 2817 2818 -997
		f 4 -989 -1172 2819 -2818
		f 4 -2820 -1171 1304 2820
		f 4 -2819 -2821 1305 -998
		f 4 -1196 2821 2822 -1183
		f 4 -1195 1306 2823 -2822
		f 4 -2824 1307 1308 2824
		f 4 -2823 -2825 1309 -1184
		f 4 -1310 2825 2826 -1167
		f 4 -1309 -1062 2827 -2826
		f 4 -2828 -1061 -1306 2828
		f 4 -2827 -2829 -1305 -1168
		f 4 -1206 2829 2830 -1189
		f 4 -1205 -1148 2831 -2830
		f 4 -2832 -1147 1310 2832
		f 4 -2831 -2833 1311 -1190
		f 4 -1312 2833 2834 -1193
		f 4 -1311 -1070 2835 -2834
		f 4 -2836 -1069 1312 2836
		f 4 -2835 -2837 1313 -1194
		f 4 -1314 2837 2838 -1307
		f 4 -1313 -1066 2839 -2838
		f 4 -2840 -1065 -1064 2840
		f 4 -2839 -2841 -1063 -1308
		f 4 -790 2841 2842 -551
		f 4 -789 1314 2843 -2842
		f 4 -2844 1315 1316 2844
		f 4 -2843 -2845 1317 -552
		f 4 -1318 2845 2846 -561
		f 4 -1317 -622 2847 -2846
		f 4 -2848 -621 -580 2848
		f 4 -2847 -2849 -579 -562
		f 4 -794 2849 2850 -1315
		f 4 -793 -814 2851 -2850
		f 4 -2852 -813 -624 2852
		f 4 -2851 -2853 -623 -1316
		f 4 -1118 2853 2854 -229
		f 4 -1117 1318 2855 -2854
		f 4 -2856 1319 -332 2856
		f 4 -2855 -2857 -331 -230
		f 4 -268 2857 2858 -1303
		f 4 -267 -838 2859 -2858
		f 4 -2860 -837 -1284 2860
		f 4 -2859 -2861 -1283 -1304
		f 4 -1024 2861 2862 -1319
		f 4 -1023 -1036 2863 -2862
		f 4 -2864 -1035 -340 2864
		f 4 -2863 -2865 -339 -1320
		f 4 -1034 2865 2866 -341
		f 4 -1033 -210 2867 -2866
		f 4 -2868 -209 -1174 2868
		f 4 -2867 -2869 -1173 -342
		f 4 -1216 2869 2870 -663
		f 4 -1215 1320 2871 -2870
		f 4 -2872 1321 -612 2872
		f 4 -2871 -2873 -611 -664
		f 4 -1222 2873 2874 -1321
		f 4 -1221 1322 2875 -2874
		f 4 -2876 1323 -606 2876
		f 4 -2875 -2877 -605 -1322
		f 4 1324 2877 2878 -1323
		f 4 1325 1554 2879 -2878
		f 4 -2880 1555 1532 2880
		f 4 -2879 -2881 1533 -1324
		f 4 -1220 2881 2882 -1325
		f 4 -1219 -1530 2883 -2882
		f 4 -2884 -1529 1552 2884
		f 4 -2883 -2885 1553 -1326
		f 4 -1534 2885 2886 -607
		f 4 -1533 1556 2887 -2886
		f 4 -2888 1557 1534 2888
		f 4 -2887 -2889 1535 -608
		f 4 -1030 2889 2890 -1115
		f 4 -1029 -1332 2891 -2890
		f 4 -2892 -1331 -1336 2892
		f 4 -2891 -2893 -1335 -1116
		f 4 -1334 2893 2894 1027
		f 4 -1333 -1338 2895 -2894
		f 4 -2896 -1337 1330 2896
		f 4 -2895 -2897 1331 1026
		f 4 -1340 2897 2898 -1015
		f 4 -1339 -1350 2899 -2898
		f 4 -2900 -1349 1332 2900
		f 4 -2899 -2901 1333 -1016
		f 4 48 2901 2902 55
		f 4 49 -1352 2903 -2902
		f 4 -2904 -1351 1338 2904
		f 4 -2903 -2905 1339 54
		f 4 56 2905 2906 -49
		f 4 57 1512 2907 -2906
		f 4 -2908 1513 -1354 2908
		f 4 -2907 -2909 -1353 -50
		f 4 92 2909 2910 -59
		f 4 93 94 2911 -2910
		f 4 -2912 95 -1356 2912
		f 4 -2911 -2913 -1355 -60
		f 4 -484 2913 2914 -95
		f 4 -483 484 2915 -2914
		f 4 -2916 485 -1358 2916
		f 4 -2915 -2917 -1357 -96
		f 4 -1370 2917 2918 489
		f 4 -1369 -486 2919 -2918
		f 4 -2920 -485 486 2920
		f 4 -2919 -2921 487 488
		f 4 -1256 2921 2922 -489
		f 4 -1255 1256 2923 -2922
		f 4 -2924 1257 -1372 2924
		f 4 -2923 -2925 -1371 -490
		f 4 -1264 2925 2926 -1257
		f 4 -1263 -1364 2927 -2926
		f 4 -2928 -1363 -1374 2928
		f 4 -2927 -2929 -1373 -1258
		f 4 -1376 2929 2930 307
		f 4 -1375 1362 2931 -2930
		f 4 -2932 1363 304 2932
		f 4 -2931 -2933 305 306
		f 4 -1378 2933 2934 311
		f 4 -1377 -308 2935 -2934
		f 4 -2936 -307 308 2936
		f 4 -2935 -2937 309 310
		f 4 -1380 2937 2938 -379
		f 4 -1379 -1390 2939 -2938
		f 4 -2940 -1389 -312 2940
		f 4 -2939 -2941 -311 -380
		f 4 -370 2941 2942 1379
		f 4 -369 382 2943 -2942
		f 4 -2944 383 -1392 2944
		f 4 -2943 -2945 -1391 1378
		f 4 -1394 2945 2946 -1383
		f 4 -1393 -384 2947 -2946
		f 4 -2948 -383 -354 2948
		f 4 -2947 -2949 -353 -1384
		f 4 -1396 2949 2950 -1385
		f 4 -1395 1382 2951 -2950
		f 4 -2952 1383 714 2952
		f 4 -2951 -2953 715 -1386
		f 4 -1398 2953 2954 711
		f 4 -1397 1384 2955 -2954
		f 4 -2956 1385 708 2956
		f 4 -2955 -2957 709 710
		f 4 -1404 2957 2958 -1399
		f 4 -1403 -712 2959 -2958
		f 4 -2960 -711 954 2960
		f 4 -2959 -2961 955 -1400
		f 4 -1406 2961 2962 -1401
		f 4 -1405 1398 2963 -2962
		f 4 -2964 1399 878 2964
		f 4 -2963 -2965 879 -1402
		f 4 -1408 2965 2966 -857
		f 4 -1407 -1416 2967 -2966
		f 4 -2968 -1415 1400 2968
		f 4 -2967 -2969 1401 -858
		f 4 -1410 2969 2970 -441
		f 4 -1409 -1418 2971 -2970
		f 4 -2972 -1417 1406 2972
		f 4 -2971 -2973 1407 -442
		f 4 -1412 2973 2974 -433
		f 4 -1411 -1420 2975 -2974
		f 4 -2976 -1419 1408 2976
		f 4 -2975 -2977 1409 -434
		f 4 -440 2977 2978 1411
		f 4 -439 444 2979 -2978
		f 4 -2980 445 -1422 2980
		f 4 -2979 -2981 -1421 1410
		f 4 -1440 2981 2982 745
		f 4 -1439 -446 2983 -2982
		f 4 -2984 -445 -532 2984
		f 4 -2983 -2985 -531 744
		f 4 -1536 2985 2986 -1425
		f 4 -1535 1558 2987 -2986
		f 4 -2988 1559 -588 2988
		f 4 -2987 -2989 -587 -1426
		f 4 602 2989 2990 -591
		f 4 603 -1444 2991 -2990
		f 4 -2992 -1443 1424 2992
		f 4 -2991 -2993 1425 -592
		f 4 -598 2993 2994 -603
		f 4 -597 608 2995 -2994
		f 4 -2996 609 -1446 2996
		f 4 -2995 -2997 -1445 -604
		f 4 -632 2997 2998 -609
		f 4 -631 632 2999 -2998
		f 4 -3000 633 -1448 3000
		f 4 -2999 -3001 -1447 -610
		f 4 -650 3001 3002 -633
		f 4 -649 650 3003 -3002
		f 4 -3004 651 -1450 3004
		f 4 -3003 -3005 -1449 -634
		f 4 -678 3005 3006 -651
		f 4 -677 678 3007 -3006
		f 4 -3008 679 -1452 3008
		f 4 -3007 -3009 -1451 -652
		f 4 -934 3009 3010 -679
		f 4 -933 -1438 3011 -3010
		f 4 -3012 -1437 -1454 3012
		f 4 -3011 -3013 -1453 -680
		f 4 -1462 3013 3014 -1455
		f 4 1436 3015 -3014 -1461
		f 4 -1456 -3015 -3016 1437
		f 4 -22 3016 3017 -931
		f 4 -1458 3018 -3017 -21
		f 4 -1464 3019 -3019 -1457
		f 4 1454 3020 -3020 -1463
		f 4 -932 -3018 -3021 1455
		f 4 0 3021 3022 7
		f 4 1 -1466 3023 -3022
		f 4 -3024 -1465 1456 3024
		f 4 -3023 -3025 1457 6
		f 4 8 3025 3026 -1
		f 4 9 10 3027 -3026
		f 4 -3028 11 -1468 3028
		f 4 -3027 -3029 -1467 -2
		f 4 -1490 3029 3030 -1469
		f 4 -1489 1328 3031 -3030
		f 4 -3032 1329 -228 3032
		f 4 -3031 -3033 -227 -1470
		f 4 -1492 3033 3034 1111
		f 4 -1491 1468 3035 -3034
		f 4 -3036 1469 -238 3036
		f 4 -3035 -3037 -237 1110
		f 4 -1494 3037 3038 1113
		f 4 -1493 -1112 3039 -3038
		f 4 -3040 -1111 -258 3040
		f 4 -3039 -3041 -257 1112
		f 4 -1496 3041 3042 -1475
		f 4 -1495 -1114 3043 -3042
		f 4 -3044 -1113 -264 3044
		f 4 -3043 -3045 -263 -1476
		f 4 -1498 3045 3046 1131
		f 4 -1497 1474 3047 -3046
		f 4 -3048 1475 1128 3048
		f 4 -3047 -3049 1129 1130
		f 4 -1500 3049 3050 -1479
		f 4 -1499 -1132 3051 -3050
		f 4 -3052 -1131 1136 3052
		f 4 -3051 -3053 1137 -1480
		f 4 -1502 3053 3054 -1481
		f 4 -1501 1478 3055 -3054
		f 4 -3056 1479 1134 3056
		f 4 -3055 -3057 1135 -1482
		f 4 -1504 3057 3058 -1483
		f 4 -1503 1480 3059 -3058
		f 4 -3060 1481 1104 3060
		f 4 -3059 -3061 1105 -1484
		f 4 -1486 3061 3062 -469;
	setAttr ".fc[1500:1561]"
		f 4 -1485 -1506 3063 -3062
		f 4 -3064 -1505 1482 3064
		f 4 -3063 -3065 1483 -470
		f 4 -1508 3065 3066 -1487
		f 4 -1507 1484 3067 -3066
		f 4 -3068 1485 66 3068
		f 4 -3067 -3069 67 -1488
		f 4 -1514 3069 3070 -1509
		f 4 -1513 1486 3071 -3070
		f 4 -3072 1487 58 3072
		f 4 -3071 -3073 59 -1510
		f 4 -1516 3073 3074 61
		f 4 -1515 1508 3075 -3074
		f 4 -3076 1509 1342 3076
		f 4 -3075 -3077 1343 60
		f 4 -1540 3077 3078 75
		f 4 -1539 -62 3079 -3078
		f 4 -3080 -61 72 3080
		f 4 -3079 -3081 73 74
		f 4 -1542 3081 3082 85
		f 4 -1541 -76 3083 -3082
		f 4 -3084 -75 82 3084
		f 4 -3083 -3085 83 84
		f 4 110 3085 3086 -85
		f 4 111 -1522 3087 -3086
		f 4 -3088 -1521 -1544 3088
		f 4 -3087 -3089 -1543 -86
		f 4 -1546 3089 3090 -1523
		f 4 -1545 1520 3091 -3090
		f 4 -3092 1521 36 3092
		f 4 -3091 -3093 37 -1524
		f 4 -1548 3093 3094 29
		f 4 -1547 1522 3095 -3094
		f 4 -3096 1523 26 3096
		f 4 -3095 -3097 27 28
		f 4 -1550 3097 3098 -1527
		f 4 -1549 -30 3099 -3098
		f 4 -3100 -29 -732 3100
		f 4 -3099 -3101 -731 -1528
		f 4 -1552 3101 3102 1233
		f 4 -1551 1526 3103 -3102
		f 4 -3104 1527 -740 3104
		f 4 -3103 -3105 -739 1232
		f 4 -1554 3105 3106 -1531
		f 4 -1553 -1234 3107 -3106
		f 4 -3108 -1233 -738 3108
		f 4 -3107 -3109 -737 -1532
		f 4 -1556 3109 3110 1327
		f 4 -1555 1530 3111 -3110
		f 4 -3112 1531 -744 3112
		f 4 -3111 -3113 -743 1326
		f 4 -1558 3113 3114 1441
		f 4 -1557 -1328 3115 -3114
		f 4 -3116 -1327 -1424 3116
		f 4 -3115 -3117 -1423 1440
		f 4 -1560 3117 3118 -1537
		f 4 -1559 -1442 3119 -3118
		f 4 -3120 -1441 -746 3120
		f 4 -3119 -3121 -745 -1538
		f 4 -1562 3121 3122 -529
		f 4 1536 3123 -3122 -1561
		f 4 -530 -3123 -3124 1537;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2" -p "ROCLINE_WITH_ALBITE_GEO";
	rename -uid "A8E84B4B-C641-2AC6-B9D0-AE9AF3E32081";
	setAttr ".t" -type "double3" -1.4335046270523839 13.732296265138991 -0.00016483880023510089 ;
	setAttr ".s" -type "double3" 1.6955675826303074 0.2227706624211547 1.4456929630622204 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "BD48CC47-594B-574A-8D4E-AB9CF2778DCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[36:41]" "f[247]" "f[281]" "f[369]" "f[603]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[42:71]" "f[203:208]" "f[248:253]" "f[282:287]" "f[289:296]" "f[319:326]" "f[370:377]" "f[379:387]" "f[411:419]" "f[604:613]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0:5]" "f[228]" "f[262]" "f[348]" "f[574]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[77:81]" "f[202]" "f[288]" "f[318]" "f[378]" "f[410]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[72:76]" "f[209]" "f[297]" "f[327]" "f[388]" "f[420]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[6:35]" "f[82:201]" "f[210:227]" "f[229:246]" "f[254:261]" "f[263:280]" "f[298:317]" "f[328:347]" "f[349:368]" "f[389:409]" "f[421:573]" "f[575:602]" "f[614:795]";
	setAttr ".pv" -type "double2" 0.70833331346511841 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 849 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.41666666 0 0.45833331
		 0 0.49999997 0 0.54166663 0 0.58333331 0 0.625 0 0.375 0.25 0.41666666 0.25 0.45833331
		 0.25 0.49999997 0.25 0.54166663 0.25 0.58333331 0.25 0.625 0.25 0.375 0.30000001
		 0.41666666 0.30000001 0.45833331 0.30000001 0.49999997 0.30000001 0.54166663 0.30000001
		 0.58333331 0.30000001 0.625 0.30000001 0.375 0.35000002 0.41666666 0.35000002 0.45833331
		 0.35000002 0.49999997 0.35000002 0.54166663 0.35000002 0.58333331 0.35000002 0.625
		 0.35000002 0.375 0.40000004 0.41666666 0.40000004 0.45833331 0.40000004 0.49999997
		 0.40000004 0.54166663 0.40000004 0.58333331 0.40000004 0.625 0.40000004 0.375 0.45000005
		 0.41666666 0.45000005 0.45833331 0.45000005 0.49999997 0.45000005 0.54166663 0.45000005
		 0.58333331 0.45000005 0.625 0.45000005 0.375 0.50000006 0.41666666 0.50000006 0.45833331
		 0.50000006 0.49999997 0.50000006 0.54166663 0.50000006 0.58333331 0.50000006 0.625
		 0.50000006 0.375 0.75000006 0.41666666 0.75000006 0.45833331 0.75000006 0.49999997
		 0.75000006 0.54166663 0.75000006 0.58333331 0.75000006 0.625 0.75000006 0.375 0.80000007
		 0.41666666 0.80000007 0.45833331 0.80000007 0.49999997 0.80000007 0.54166663 0.80000007
		 0.58333331 0.80000007 0.625 0.80000007 0.375 0.85000008 0.41666666 0.85000008 0.45833331
		 0.85000008 0.49999997 0.85000008 0.54166663 0.85000008 0.58333331 0.85000008 0.625
		 0.85000008 0.375 0.9000001 0.41666666 0.9000001 0.45833331 0.9000001 0.49999997 0.9000001
		 0.54166663 0.9000001 0.58333331 0.9000001 0.625 0.9000001 0.375 0.95000011 0.41666666
		 0.95000011 0.45833331 0.95000011 0.49999997 0.95000011 0.54166663 0.95000011 0.58333331
		 0.95000011 0.625 0.95000011 0.375 1.000000119209 0.41666666 1.000000119209 0.45833331
		 1.000000119209 0.49999997 1.000000119209 0.54166663 1.000000119209 0.58333331 1.000000119209
		 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998 0 0.72499996 0 0.67499995 0
		 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996 0.25 0.67499995 0.25 0.125
		 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125 0.25 0.175 0.25 0.22499999
		 0.25 0.27500001 0.25 0.32500002 0.25 0.375 0.25 0.41666666 0.25 0.375 0.30000001
		 0.45833331 0.25 0.49999997 0.25 0.54166663 0.25 0.58333331 0.25 0.625 0.25 0.625
		 0.30000001 0.375 0.35000002 0.625 0.35000002 0.375 0.40000004 0.625 0.40000004 0.375
		 0.45000005 0.625 0.45000005 0.41666666 0.50000006 0.375 0.50000006 0.45833331 0.50000006
		 0.49999997 0.50000006 0.54166663 0.50000006 0.58333331 0.50000006 0.625 0.50000006
		 0.54166663 0.25 0.58333331 0.25 0.54166663 0.30000001 0.625 0.25 0.625 0.30000001
		 0.58333331 0.35000002 0.54166663 0.35000002 0.625 0.35000002 0.49999997 0.45000005
		 0.54166663 0.45000005 0.54166663 0.50000006 0.49999997 0.50000006 0.58333331 0.45000005
		 0.58333331 0.50000006 0.625 0.45000005 0.625 0.50000006 0.45833331 0.35000002 0.49999997
		 0.35000002 0.45833331 0.40000004 0.54166663 0.35000002 0.54166663 0.40000004 0.49999997
		 0.45000005 0.45833331 0.45000005 0.54166663 0.45000005 0.45833331 0.45000005 0.49999997
		 0.45000005 0.49999997 0.50000006 0.45833331 0.50000006 0.54166663 0.35000002 0.58333331
		 0.35000002 0.58333331 0.40000004 0.54166663 0.40000004 0.58333331 0.35000002 0.625
		 0.35000002 0.625 0.40000004 0.58333331 0.40000004 0.54166663 0.40000004 0.58333331
		 0.40000004 0.58333331 0.45000005 0.54166663 0.45000005 0.58333331 0.40000004 0.625
		 0.40000004 0.625 0.45000005 0.58333331 0.45000005 0.49999997 0.25 0.54166663 0.25
		 0.54166663 0.30000001 0.49999997 0.30000001 0.54166663 0.35000002 0.49999997 0.35000002
		 0.45833331 0.30000001 0.49999997 0.30000001 0.49999997 0.35000002 0.45833331 0.35000002
		 0.45833331 0.25 0.49999997 0.25 0.49999997 0.30000001 0.45833331 0.30000001 0.41666666
		 0.45000005 0.45833331 0.45000005 0.45833331 0.50000006 0.41666666 0.50000006 0.375
		 0.45000005 0.41666666 0.45000005 0.41666666 0.50000006 0.375 0.50000006 0.41666666
		 0.25 0.45833331 0.25 0.45833331 0.30000001 0.41666666 0.30000001 0.375 0.35000002
		 0.41666666 0.35000002 0.375 0.40000004 0.45833331 0.35000002 0.45833331 0.40000004
		 0.41666666 0.45000005 0.375 0.45000005 0.45833331 0.45000005 0.41666666 0.30000001
		 0.45833331 0.30000001 0.45833331 0.35000002 0.41666666 0.35000002 0.375 0.25 0.41666666
		 0.25 0.41666666 0.30000001 0.375 0.30000001 0.375 0.30000001 0.41666666 0.30000001
		 0.41666666 0.35000002 0.375 0.35000002 0.49999994 0.45000005 0.49999994 0.50000006
		 0.54166663 0.50000006 0.58333331 0.50000006 0.625 0.50000006 0.625 0.45000005 0.58333331
		 0.45000005 0.54166663 0.45000005 0.1502374 0.25 0.375 0.47476265 0.1502374 0 0.375
		 0.77523744 0.41666666 0.77523744 0.45833331 0.77523744 0.49999994 0.77523744 0.54166663
		 0.77523744 0.58333331 0.77523744 0.625 0.77523744 0.84976256 0 0.625 0.47476265 0.84976256
		 0.25 0.625 0.47476265 0.625 0.47476265 0.625 0.47476265 0.58333331 0.47476265 0.54166663
		 0.47476265 0.49999994 0.47476265;
	setAttr ".uvst[0].uvsp[250:499]" 0.49999994 0.47476265 0.49999994 0.47476265
		 0.49999994 0.47476265 0.45833331 0.47476265 0.45833331 0.47476265 0.45833331 0.47476265
		 0.41666666 0.47476265 0.41666666 0.47476265 0.41666666 0.47476265 0.375 0.47476265
		 0.375 0.47476265 0.56305027 0 0.56305027 1.000000119209 0.56305027 0.25 0.56305027
		 0.25 0.56305027 0.25 0.56305027 0.30000001 0.56305027 0.35000002 0.56305027 0.35000002
		 0.56305027 0.35000002 0.56305027 0.40000004 0.56305027 0.40000004 0.56305027 0.40000004
		 0.56305027 0.45000005 0.56305027 0.45000005 0.56305027 0.45000005 0.56305027 0.45000005
		 0.56305027 0.47476268 0.56305027 0.50000006 0.56305027 0.50000006 0.56305027 0.50000006
		 0.56305027 0.50000006 0.56305027 0.75000006 0.56305027 0.77523744 0.56305027 0.80000007
		 0.56305027 0.85000008 0.56305027 0.9000001 0.56305027 0.95000011 0.45833331 0.35000002
		 0.45833331 0.40000004 0.45833331 0.45000005 0.49999994 0.45000005 0.54166663 0.45000005
		 0.54166663 0.40000004 0.54166663 0.35000002 0.49999994 0.35000002 0.47913614 0 0.47913614
		 1.000000119209 0.47913614 0.25 0.47913614 0.25 0.47913614 0.25 0.47913614 0.30000001
		 0.47913614 0.30000001 0.47913614 0.30000001 0.47913614 0.35000002 0.47913614 0.35000002
		 0.47913611 0.35000002 0.47913614 0.35000002 0.47913614 0.40000004 0.47913614 0.45000005
		 0.47913611 0.45000005 0.47913614 0.45000005 0.47913614 0.45000005 0.47913611 0.47476265
		 0.47913614 0.50000006 0.47913614 0.50000006 0.47913614 0.50000006 0.47913614 0.75000006
		 0.47913611 0.77523744 0.47913614 0.80000007 0.47913614 0.85000008 0.47913614 0.9000001
		 0.47913614 0.95000011 0.19952309 0.25 0.375 0.42547694 0.19952309 0 0.375 0.82452321
		 0.41666666 0.82452321 0.45833331 0.82452321 0.47913614 0.82452321 0.49999994 0.82452321
		 0.54166663 0.82452321 0.56305027 0.82452321 0.58333331 0.82452321 0.625 0.82452321
		 0.80047691 0 0.625 0.42547694 0.80047691 0.25 0.625 0.42547694 0.625 0.42547694 0.58333331
		 0.42547694 0.58333331 0.42547694 0.58333331 0.42547694 0.56305027 0.42547694 0.54166663
		 0.42547694 0.54166663 0.42547694 0.54166663 0.42547694 0.54166663 0.42547694 0.49999994
		 0.42547694 0.47913614 0.42547694 0.45833331 0.42547694 0.45833331 0.42547694 0.45833331
		 0.42547694 0.45833331 0.42547694 0.41666666 0.42547694 0.375 0.42547694 0.375 0.42547694
		 0.21057925 0.25 0.375 0.41442078 0.21057925 0 0.375 0.8355794 0.41666666 0.8355794
		 0.45833331 0.8355794 0.47913614 0.8355794 0.49999994 0.8355794 0.54166663 0.8355794
		 0.56305027 0.8355794 0.58333331 0.8355794 0.625 0.8355794 0.78942072 0 0.625 0.41442078
		 0.78942072 0.25 0.625 0.41442078 0.625 0.41442078 0.58333331 0.41442078 0.58333331
		 0.41442078 0.58333331 0.41442078 0.56305027 0.41442078 0.54166663 0.41442078 0.54166663
		 0.41442078 0.54166663 0.41442078 0.54166663 0.41442078 0.49999994 0.41442078 0.47913614
		 0.41442078 0.45833331 0.41442078 0.45833331 0.41442078 0.45833331 0.41442078 0.45833331
		 0.41442078 0.41666666 0.41442078 0.375 0.41442078 0.375 0.41442078 0.52121419 0 0.52121419
		 1.000000119209 0.52121419 0.25 0.52121419 0.25 0.52121419 0.25 0.52121419 0.30000001
		 0.52121419 0.35000002 0.52121419 0.35000002 0.52121419 0.35000002 0.52121419 0.35000002
		 0.52121419 0.40000004 0.52121419 0.41442078 0.52121419 0.42547697 0.52121419 0.45000005
		 0.52121419 0.45000005 0.52121419 0.45000005 0.52121419 0.45000005 0.52121419 0.45000005
		 0.52121419 0.47476268 0.52121419 0.50000006 0.52121419 0.50000006 0.52121419 0.50000006
		 0.52121419 0.50000006 0.52121419 0.75000006 0.52121419 0.77523744 0.52121419 0.80000007
		 0.52121419 0.82452321 0.52121419 0.8355794 0.52121419 0.85000008 0.52121419 0.9000001
		 0.52121419 0.95000011 0.29856169 0.25 0.375 0.32643831 0.29856169 0 0.375 0.92356181
		 0.41666669 0.92356181 0.45833331 0.92356181 0.47913617 0.92356181 0.49999997 0.92356181
		 0.52121425 0.92356181 0.54166663 0.92356181 0.56305027 0.92356181 0.58333337 0.92356181
		 0.625 0.92356181 0.70143831 0 0.625 0.32643831 0.70143825 0.25 0.625 0.32643831 0.625
		 0.32643831 0.58333331 0.32643831 0.56305027 0.32643831 0.54166663 0.32643831 0.54166663
		 0.32643831 0.54166663 0.32643831 0.52121419 0.32643831 0.49999994 0.32643831 0.49999994
		 0.32643831 0.49999994 0.32643831 0.47913614 0.32643831 0.45833331 0.32643831 0.45833331
		 0.32643831 0.45833331 0.32643831 0.41666666 0.32643831 0.41666666 0.32643831 0.41666666
		 0.32643831 0.375 0.32643831 0.375 0.32643831 0.3515178 0.25 0.375 0.2734822 0.3515178
		 0 0.375 0.97651792 0.41666666 0.97651792 0.45833331 0.97651792 0.47913614 0.97651792
		 0.49999994 0.97651792 0.52121419 0.97651792 0.54166663 0.97651792 0.56305027 0.97651792
		 0.58333331 0.97651792 0.625 0.97651792 0.6484822 0 0.625 0.2734822 0.6484822 0.25
		 0.625 0.2734822 0.625 0.2734822 0.58333331 0.2734822 0.56305027 0.2734822 0.54166663
		 0.2734822 0.54166663 0.2734822 0.54166663 0.2734822 0.52121419 0.2734822 0.49999994
		 0.2734822 0.49999994 0.2734822 0.49999994 0.2734822 0.47913614 0.2734822 0.45833331
		 0.2734822 0.45833331 0.2734822 0.45833331 0.2734822 0.41666666 0.2734822 0.41666666
		 0.2734822 0.41666666 0.2734822 0.375 0.2734822 0.375 0.2734822 0.49999994 0.25 0.49999994
		 0.2734822 0.49999994 0.30000001 0.49999994 0.32643831 0.49999994 0.35000002 0.52121419
		 0.35000002;
	setAttr ".uvst[0].uvsp[500:749]" 0.54166663 0.35000002 0.54166663 0.32643831
		 0.54166663 0.30000001 0.54166663 0.2734822 0.54166663 0.25 0.52121419 0.25 0.54166663
		 0.25 0.54166663 0.2734822 0.54166663 0.30000001 0.54166663 0.32643831 0.54166663
		 0.35000002 0.56305027 0.35000002 0.58333331 0.35000002 0.625 0.35000002 0.625 0.32643831
		 0.625 0.30000001 0.625 0.2734822 0.625 0.25 0.58333331 0.25 0.56305027 0.25 0.54166663
		 0.25 0.54166663 0.2734822 0.54166663 0.30000001 0.54166663 0.32643831 0.54166663
		 0.35000002 0.56305027 0.35000002 0.58333331 0.35000002 0.625 0.35000002 0.625 0.32643831
		 0.625 0.30000001 0.625 0.2734822 0.625 0.25 0.58333331 0.25 0.56305027 0.25 0.54166663
		 0.25 0.54166663 0.2734822 0.54166663 0.2734822 0.54166663 0.25 0.54166663 0.30000001
		 0.54166663 0.30000001 0.54166663 0.32643831 0.54166663 0.32643831 0.54166663 0.35000002
		 0.54166663 0.35000002 0.56305027 0.35000002 0.56305027 0.35000002 0.58333331 0.35000002
		 0.58333331 0.35000002 0.625 0.35000002 0.625 0.35000002 0.625 0.32643831 0.625 0.32643831
		 0.625 0.30000001 0.625 0.30000001 0.625 0.2734822 0.625 0.2734822 0.625 0.25 0.625
		 0.25 0.58333331 0.25 0.58333331 0.25 0.56305027 0.25 0.56305027 0.25 0.49999994 0.45000005
		 0.49999997 0.47476265 0.49999994 0.50000006 0.52121419 0.50000006 0.54166663 0.50000006
		 0.56305027 0.50000006 0.58333331 0.50000006 0.625 0.50000006 0.625 0.47476262 0.625
		 0.45000005 0.58333331 0.45000005 0.56305027 0.45000005 0.54166663 0.45000005 0.52121419
		 0.45000005 0.49999994 0.45000005 0.49999994 0.47476262 0.49999994 0.50000006 0.52121419
		 0.50000006 0.54166663 0.50000006 0.56305027 0.50000006 0.58333331 0.50000006 0.625
		 0.50000006 0.625 0.47476262 0.625 0.45000005 0.58333331 0.45000005 0.56305027 0.45000005
		 0.54166663 0.45000005 0.52121419 0.45000005 0.375 0.25 0.375 0.2734822 0.375 0.30000001
		 0.41666663 0.30000001 0.41666663 0.2734822 0.41666663 0.25 0.375 0.25 0.375 0.2734822
		 0.375 0.30000001 0.41666663 0.30000001 0.41666663 0.2734822 0.41666663 0.25 0.41666666
		 0.25 0.41666663 0.2734822 0.41666666 0.30000001 0.45833331 0.30000001 0.45833331
		 0.2734822 0.45833331 0.25 0.41666666 0.25 0.41666663 0.2734822 0.41666666 0.30000001
		 0.45833331 0.30000001 0.45833331 0.2734822 0.45833331 0.25 0.41666663 0.25 0.41666663
		 0.2734822 0.41666663 0.30000001 0.45833331 0.30000001 0.45833331 0.2734822 0.45833331
		 0.25 0.41666663 0.2734822 0.41666663 0.25 0.45833331 0.25 0.45833331 0.2734822 0.45833331
		 0.30000001 0.41666663 0.30000001 0.43525702 0 0.43525702 1.000000119209 0.43525702
		 0.25 0.43525702 0.25 0.43525702 0.25 0.43525702 0.25 0.43525702 0.25 0.43525699 0.25
		 0.43525702 0.25 0.43525702 0.2734822 0.43525702 0.30000001 0.43525702 0.30000001
		 0.43525702 0.30000001 0.43525702 0.30000001 0.43525699 0.30000001 0.43525702 0.30000001
		 0.43525702 0.30000001 0.43525702 0.32643831 0.43525702 0.35000002 0.43525702 0.35000002
		 0.43525702 0.35000002 0.43525702 0.40000004 0.43525702 0.41442078 0.43525702 0.42547694
		 0.43525702 0.45000005 0.43525702 0.45000005 0.43525702 0.45000005 0.43525702 0.47476265
		 0.43525702 0.50000006 0.43525702 0.50000006 0.43525702 0.50000006 0.43525702 0.75
		 0.43525702 0.77523744 0.43525702 0.80000007 0.43525702 0.82452321 0.43525702 0.8355794
		 0.43525702 0.85000002 0.43525702 0.9000001 0.43525702 0.92356181 0.43525702 0.95000005
		 0.43525702 0.97651792 0.41666666 0.25 0.41666663 0.2734822 0.41666663 0.2734822 0.41666666
		 0.25 0.41666666 0.30000001 0.41666666 0.30000001 0.43525702 0.30000001 0.43525702
		 0.30000001 0.45833331 0.30000001 0.45833331 0.2734822 0.45833331 0.2734822 0.45833331
		 0.30000001 0.45833331 0.25 0.45833331 0.25 0.43525702 0.25 0.43525702 0.25 0.375
		 0.45000005 0.375 0.47476265 0.375 0.50000006 0.41666666 0.50000006 0.41666666 0.47476265
		 0.41666666 0.45000005 0.375 0.45000005 0.375 0.47476265 0.375 0.50000006 0.41666666
		 0.50000006 0.41666666 0.47476265 0.41666666 0.45000005 0.625 0.47476262 0.625 0.50000006
		 0.625 0.50000006 0.625 0.47476265 0.625 0.45000005 0.625 0.45000005 0.625 0.47476262
		 0.625 0.50000006 0.625 0.50000006 0.625 0.47476265 0.625 0.45000005 0.625 0.45000005
		 0.375 0.35000002 0.375 0.40000004 0.375 0.41442078 0.375 0.42547694 0.375 0.45000005
		 0.41666663 0.45000005 0.43525702 0.45000005 0.45833331 0.45000005 0.45833331 0.42547694
		 0.45833331 0.41442078 0.45833331 0.40000004 0.45833331 0.35000002 0.43525702 0.35000002
		 0.41666663 0.35000002 0.375 0.35000002 0.375 0.40000004 0.375 0.41442078 0.375 0.42547694
		 0.375 0.45000005 0.41666663 0.45000005 0.43525702 0.45000005 0.45833331 0.45000005
		 0.45833331 0.42547691 0.45833331 0.41442078 0.45833331 0.40000004 0.45833331 0.35000002
		 0.43525702 0.35000002 0.41666663 0.35000002 0.58333331 0.35000002 0.58333331 0.40000004
		 0.625 0.40000004 0.625 0.35000002 0.58333331 0.35000002 0.58333331 0.40000004 0.625
		 0.40000004 0.625 0.35000002 0.58333331 0.40000004 0.58333331 0.41442078 0.58333331
		 0.42547697 0.58333331 0.45000005 0.625 0.45000005 0.625 0.42547694 0.625 0.41442078;
	setAttr ".uvst[0].uvsp[750:848]" 0.625 0.40000004 0.58333331 0.40000004 0.58333325
		 0.41442078 0.58333325 0.42547694 0.58333331 0.45000005 0.625 0.45000005 0.625 0.42547697
		 0.625 0.41442078 0.625 0.40000004 0.58333331 0.40000004 0.58333325 0.41442078 0.58333325
		 0.42547694 0.58333331 0.45000005 0.625 0.45000005 0.625 0.42547697 0.625 0.41442078
		 0.625 0.40000004 0.45833331 0.45000005 0.45833331 0.47476268 0.45833331 0.50000006
		 0.47913617 0.50000006 0.49999994 0.50000006 0.49999994 0.47476265 0.49999994 0.45000005
		 0.47913614 0.45000005 0.45833331 0.25 0.45833331 0.2734822 0.45833331 0.30000001
		 0.47913611 0.30000001 0.49999994 0.30000001 0.49999994 0.2734822 0.49999994 0.25
		 0.47913614 0.25 0.45833331 0.25 0.45833331 0.2734822 0.45833331 0.30000001 0.47913614
		 0.30000001 0.49999994 0.30000001 0.49999994 0.2734822 0.49999994 0.25 0.47913614
		 0.25 0.49999994 0.25 0.49999994 0.2734822 0.49999994 0.30000001 0.49999994 0.32643831
		 0.49999994 0.35000002 0.52121413 0.35000002 0.54166663 0.35000002 0.54166663 0.32643831
		 0.54166663 0.30000001 0.54166663 0.2734822 0.54166663 0.25 0.52121419 0.25 0.54166663
		 0.25 0.54166663 0.2734822 0.54166663 0.30000001 0.54166663 0.32643831 0.54166663
		 0.35000002 0.56305027 0.35000002 0.58333325 0.35000002 0.625 0.35000002 0.625 0.32643831
		 0.625 0.30000001 0.625 0.2734822 0.625 0.25 0.58333325 0.25 0.56305027 0.25 0.54166663
		 0.35000002 0.54166663 0.40000004 0.56305027 0.40000004 0.58333331 0.40000004 0.58333331
		 0.35000002 0.56305027 0.35000002 0.56305027 0.40000004 0.54166663 0.40000004 0.54166663
		 0.35000002 0.56305027 0.35000002 0.58333331 0.35000002 0.58333331 0.40000004 0.54166663
		 0.40000004 0.54166663 0.41442078 0.54166663 0.42547697 0.54166663 0.45000005 0.56305027
		 0.45000005 0.58333325 0.45000005 0.58333325 0.42547694 0.58333325 0.41442078 0.58333325
		 0.40000004 0.56305027 0.40000004 0.56305027 0.45000005 0.54166663 0.45000005 0.54166663
		 0.42547697 0.54166663 0.41442078 0.54166663 0.40000004 0.56305027 0.40000004 0.58333331
		 0.40000004 0.58333331 0.41442078 0.58333331 0.42547694 0.58333331 0.45000005;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 586 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0032135993 0.15226802 0.0098496936 ;
	setAttr ".pt[1]" -type "float3" -0.031184737 0.18073015 -0.0065918975 ;
	setAttr ".pt[2]" -type "float3" -0.022606662 0.41694829 -0.0042911917 ;
	setAttr ".pt[3]" -type "float3" 0 0.89053941 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.2207446 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.4846165 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.5430046 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.0012376888 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.22243187 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.73199964 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.1196985 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.3656924 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.022997461 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.33409384 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.7445454 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.1008885 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.385114 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.13257354 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.30654955 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.5722487 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.90287966 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.2270759 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.4907039 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.5430046 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.11673427 0 ;
	setAttr ".pt[37]" -type "float3" -0.0064055994 0.32006744 -0.040525019 ;
	setAttr ".pt[38]" -type "float3" 0 0.72300357 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.1622967 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.3896847 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.4624801 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.5430046 0 ;
	setAttr ".pt[43]" -type "float3" -0.0008283779 0.11960657 0.0046036188 ;
	setAttr ".pt[44]" -type "float3" 0 0.31791371 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.81333601 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.2390565 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.4279702 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.460376 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.5430046 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.33964765 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.81386018 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.2399794 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.426561 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.460376 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.5430046 0 ;
	setAttr ".pt[57]" -type "float3" -0.0081562512 0.13988695 0.0012073703 ;
	setAttr ".pt[58]" -type "float3" -0.0077852271 0.29150805 0.016071267 ;
	setAttr ".pt[59]" -type "float3" 0 0.69136328 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.1189905 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.3336924 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.4608094 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.5430046 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.22903156 0 ;
	setAttr ".pt[70]" -type "float3" 8.4703295e-22 0.71869159 0 ;
	setAttr ".pt[71]" -type "float3" 8.4703295e-22 0.24695003 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.103353 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.0269438 0 ;
	setAttr ".pt[74]" -type "float3" 0 1.3496721 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.27740389 0 ;
	setAttr ".pt[80]" -type "float3" 8.4703295e-22 0.7188623 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.98844391 0 ;
	setAttr ".pt[82]" -type "float3" 0 1.2698157 0 ;
	setAttr ".pt[83]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.0068368511 0 ;
	setAttr ".pt[86]" -type "float3" 0 1.2732527 0 ;
	setAttr ".pt[87]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[88]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.23591995 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.72499257 0 ;
	setAttr ".pt[93]" -type "float3" 0 1.133131 0 ;
	setAttr ".pt[94]" -type "float3" 0 1.4366994 0 ;
	setAttr ".pt[95]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.17254765 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.7138651 0 ;
	setAttr ".pt[100]" -type "float3" 0 1.0749892 0 ;
	setAttr ".pt[101]" -type "float3" 0 1.3409911 0 ;
	setAttr ".pt[102]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[103]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[104]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[105]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[106]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[107]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[108]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[109]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[110]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[111]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[112]" -type "float3" 0 0.62546098 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.79265141 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.84900081 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.69208282 0 ;
	setAttr ".pt[116]" -type "float3" 0 1.0175759 0 ;
	setAttr ".pt[117]" -type "float3" 0 1.0068965 0 ;
	setAttr ".pt[118]" -type "float3" 0 1.1047013 0 ;
	setAttr ".pt[119]" -type "float3" 0 1.1499392 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.19622187 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.60843903 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.62647343 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.17254765 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.83362001 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.91569096 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.62721419 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.15648496 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.9122141 0 ;
	setAttr ".pt[133]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[134]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[135]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[136]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[137]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[138]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[139]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[140]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[141]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[142]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[143]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[144]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[145]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[146]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[147]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[148]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.68556106 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.91883785 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.94922173 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.73346835 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.89597172 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.72997689 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.0028558148 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.054607853 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.0052824551 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.070910625 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.6487174 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.72357023 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.90267736 0 ;
	setAttr ".pt[199]" -type "float3" 0 1.1767678 0 ;
	setAttr ".pt[200]" -type "float3" 0 1.4055223 0 ;
	setAttr ".pt[201]" -type "float3" 0 1.4298162 0 ;
	setAttr ".pt[202]" -type "float3" 0 1.2144005 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.86872339 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.11673427 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.3441456 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.70529532 0 ;
	setAttr ".pt[208]" -type "float3" 0 1.0633678 0 ;
	setAttr ".pt[209]" -type "float3" 0 1.3403409 0 ;
	setAttr ".pt[210]" -type "float3" 0 1.4616545 0 ;
	setAttr ".pt[211]" -type "float3" 0 1.5430046 0 ;
	setAttr ".pt[212]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[213]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[214]" -type "float3" 0 1.459134 0 ;
	setAttr ".pt[215]" -type "float3" 0 1.1880418 0 ;
	setAttr ".pt[216]" -type "float3" 0 1.0120528 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.84511232 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.39838293 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.47312635 0 ;
	setAttr ".pt[220]" -type "float3" -8.4703295e-22 0.49156523 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.04563256 0 ;
	setAttr ".pt[230]" -type "float3" 0 1.3907228 0 ;
	setAttr ".pt[231]" -type "float3" 0 1.2560998 0 ;
	setAttr ".pt[232]" -type "float3" 0 1.2078246 0 ;
	setAttr ".pt[233]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[234]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[235]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[236]" -type "float3" 0 1.1196047 0 ;
	setAttr ".pt[237]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[238]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[239]" -type "float3" 0 1.4186159 0 ;
	setAttr ".pt[240]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[241]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[242]" -type "float3" 0 1.3122497 0 ;
	setAttr ".pt[243]" -type "float3" 0 1.0226175 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.97053802 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.97732455 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.94996631 0 ;
	setAttr ".pt[247]" -type "float3" 0 1.0121057 0 ;
	setAttr ".pt[248]" -type "float3" 0 1.2213429 0 ;
	setAttr ".pt[249]" -type "float3" 0 1.2647556 0 ;
	setAttr ".pt[250]" -type "float3" 0 1.4046768 0 ;
	setAttr ".pt[251]" -type "float3" 0 1.3928738 0 ;
	setAttr ".pt[252]" -type "float3" 0 1.3982959 0 ;
	setAttr ".pt[253]" -type "float3" 0 1.4178667 0 ;
	setAttr ".pt[254]" -type "float3" 0 1.4114755 0 ;
	setAttr ".pt[255]" -type "float3" 0 1.3928738 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.3876268 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.0091868807 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.31228137 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.66574723 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.98300934 0 ;
	setAttr ".pt[261]" -type "float3" 0 1.008566 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.87972265 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.6067701 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.67267907 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.48976725 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.42679071 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.029056501 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.053187758 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.41865936 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.51801902 0 ;
	setAttr ".pt[274]" -type "float3" 0 0.4397074 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.47401077 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.37785712 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.4963181 0 ;
	setAttr ".pt[278]" -type "float3" 0 0.42564484 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.44094902 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.54355419 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.7753284 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.92284757 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.98138422 0 ;
	setAttr ".pt[287]" -type "float3" 0 1.0574048 0 ;
	setAttr ".pt[288]" -type "float3" 0 1.0571245 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.97917897 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.11673427 0 ;
	setAttr ".pt[292]" -type "float3" -0.0069432706 0.31068313 -0.034099098 ;
	setAttr ".pt[293]" -type "float3" 0 0.76349592 0 ;
	setAttr ".pt[294]" -type "float3" 0 1.0357456 0 ;
	setAttr ".pt[295]" -type "float3" 0 1.2212896 0 ;
	setAttr ".pt[296]" -type "float3" 0 1.4084015 0 ;
	setAttr ".pt[297]" -type "float3" 0 1.4025959 0 ;
	setAttr ".pt[298]" -type "float3" 0 1.4742556 0 ;
	setAttr ".pt[299]" -type "float3" 0 1.5430046 0 ;
	setAttr ".pt[300]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[301]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[302]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[303]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[304]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[305]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[306]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[307]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[308]" -type "float3" 0 1.109296 0 ;
	setAttr ".pt[309]" -type "float3" 0 1.0038755 0 ;
	setAttr ".pt[310]" -type "float3" 0 0.91694897 0 ;
	setAttr ".pt[311]" -type "float3" 0 0.62202036 0 ;
	setAttr ".pt[312]" -type "float3" 0 0.38500607 0 ;
	setAttr ".pt[313]" -type "float3" 0 0.098038994 0 ;
	setAttr ".pt[314]" -type "float3" 0 0.15186115 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.10042773 0 ;
	setAttr ".pt[321]" -type "float3" 0 0.11673427 0 ;
	setAttr ".pt[322]" -type "float3" -0.0027756877 0.30304384 -0.019267797 ;
	setAttr ".pt[323]" -type "float3" 0 0.76738524 0 ;
	setAttr ".pt[324]" -type "float3" 0 1.041065 0 ;
	setAttr ".pt[325]" -type "float3" 0 1.2224433 0 ;
	setAttr ".pt[326]" -type "float3" 0 1.4077018 0 ;
	setAttr ".pt[327]" -type "float3" 0 1.3982959 0 ;
	setAttr ".pt[328]" -type "float3" 0 1.4692194 0 ;
	setAttr ".pt[329]" -type "float3" 0 1.5430046 0 ;
	setAttr ".pt[330]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[331]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[332]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[333]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[334]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[335]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[336]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[337]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[338]" -type "float3" 0 1.1923628 0 ;
	setAttr ".pt[339]" -type "float3" 0 1.0054536 0 ;
	setAttr ".pt[340]" -type "float3" 0 0.91654623 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.62510955 0 ;
	setAttr ".pt[342]" -type "float3" 0 0.41777784 0 ;
	setAttr ".pt[343]" -type "float3" 0 0.23539156 0 ;
	setAttr ".pt[344]" -type "float3" 0 0.038068756 0 ;
	setAttr ".pt[345]" -type "float3" 0 0.032124791 0 ;
	setAttr ".pt[350]" -type "float3" 0 1.0522276 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.93323827 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.90678108 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.86075515 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.85542893 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.82883698 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.91045511 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.7901141 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.76604849 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.82013351 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.81902701 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.81847024 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.8224203 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.89107186 0 ;
	setAttr ".pt[364]" -type "float3" 0 0.93231684 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.81584889 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.76604849 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.52863842 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.85359406 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.85600895 0 ;
	setAttr ".pt[370]" -type "float3" 0 0.92115909 0 ;
	setAttr ".pt[371]" -type "float3" 0 0.94505841 0 ;
	setAttr ".pt[372]" -type "float3" 0 1.0575889 0 ;
	setAttr ".pt[373]" -type "float3" 0 1.1696283 0 ;
	setAttr ".pt[374]" -type "float3" 0 1.2894592 0 ;
	setAttr ".pt[375]" -type "float3" 0 1.3052107 0 ;
	setAttr ".pt[376]" -type "float3" 0 1.3076975 0 ;
	setAttr ".pt[377]" -type "float3" 0 1.3200101 0 ;
	setAttr ".pt[378]" -type "float3" 0 1.3196213 0 ;
	setAttr ".pt[379]" -type "float3" 0 1.2223177 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.11673427 0 ;
	setAttr ".pt[382]" -type "float3" -0.011749581 0.31141323 0.01943068 ;
	setAttr ".pt[383]" -type "float3" 0 0.77092624 0 ;
	setAttr ".pt[384]" -type "float3" 0 1.0323659 0 ;
	setAttr ".pt[385]" -type "float3" 0 1.2048101 0 ;
	setAttr ".pt[386]" -type "float3" 0 1.2866695 0 ;
	setAttr ".pt[387]" -type "float3" 0 1.387126 0 ;
	setAttr ".pt[388]" -type "float3" 0 1.3928738 0 ;
	setAttr ".pt[389]" -type "float3" 0 1.4601306 0 ;
	setAttr ".pt[390]" -type "float3" 0 1.5430046 0 ;
	setAttr ".pt[391]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[392]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[393]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[394]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[395]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[396]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[397]" -type "float3" 0 1.022347 0 ;
	setAttr ".pt[398]" -type "float3" 0 0.92750233 0 ;
	setAttr ".pt[399]" -type "float3" 0 0.85064816 0 ;
	setAttr ".pt[400]" -type "float3" 0 0.63236392 0 ;
	setAttr ".pt[401]" -type "float3" -8.4703295e-22 0.42824835 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.074881092 0 ;
	setAttr ".pt[406]" -type "float3" 0 0.022997461 0 ;
	setAttr ".pt[413]" -type "float3" 0 0.11673427 0 ;
	setAttr ".pt[414]" -type "float3" -0.011162102 0.31176549 0.01610163 ;
	setAttr ".pt[415]" -type "float3" 0.028022468 0.59686035 0.0014721416 ;
	setAttr ".pt[416]" -type "float3" 0 0.86179775 0 ;
	setAttr ".pt[417]" -type "float3" 0 1.0188574 0 ;
	setAttr ".pt[418]" -type "float3" 0 1.1599926 0 ;
	setAttr ".pt[419]" -type "float3" 0 1.3414159 0 ;
	setAttr ".pt[420]" -type "float3" 0 1.4114755 0 ;
	setAttr ".pt[421]" -type "float3" 0 1.4777031 0 ;
	setAttr ".pt[422]" -type "float3" 0 1.5430046 0 ;
	setAttr ".pt[423]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[424]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[425]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[426]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[427]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[428]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[429]" -type "float3" 0 1.066576 0 ;
	setAttr ".pt[430]" -type "float3" 0 0.94746566 0 ;
	setAttr ".pt[431]" -type "float3" 0 0.86707008 0 ;
	setAttr ".pt[432]" -type "float3" 0 0.62192696 0 ;
	setAttr ".pt[433]" -type "float3" -8.4703295e-22 0.50787014 0 ;
	setAttr ".pt[434]" -type "float3" 0 0.0012376888 0 ;
	setAttr ".pt[437]" -type "float3" 0 0.044161778 0 ;
	setAttr ".pt[444]" -type "float3" 0 0.73013461 0 ;
	setAttr ".pt[445]" -type "float3" 0 0.57665282 0 ;
	setAttr ".pt[446]" -type "float3" 0 0.4155001 0 ;
	setAttr ".pt[447]" -type "float3" 0 0.62144637 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.76649141 0 ;
	setAttr ".pt[449]" -type "float3" 0 0.89650977 0 ;
	setAttr ".pt[450]" -type "float3" 0 0.98450494 0 ;
	setAttr ".pt[451]" -type "float3" 0 1.0038755 0 ;
	setAttr ".pt[452]" -type "float3" 0 1.0038755 0 ;
	setAttr ".pt[453]" -type "float3" 0 1.0038755 0 ;
	setAttr ".pt[454]" -type "float3" 0 0.96512389 0 ;
	setAttr ".pt[455]" -type "float3" 0 0.91269344 0 ;
	setAttr ".pt[456]" -type "float3" 0 1.472531 -0.0074700518 ;
	setAttr ".pt[457]" -type "float3" 0 1.472531 -0.0074700518 ;
	setAttr ".pt[458]" -type "float3" 0 1.472531 -0.0074700518 ;
	setAttr ".pt[459]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[460]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[461]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[462]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[463]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[464]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[465]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[466]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[467]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[468]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[469]" -type "float3" 0 1.472531 -0.0074700527 ;
	setAttr ".pt[470]" -type "float3" 0 1.4718206 0 ;
	setAttr ".pt[471]" -type "float3" 0 1.4708428 0 ;
	setAttr ".pt[472]" -type "float3" 0 1.4708428 0 ;
	setAttr ".pt[473]" -type "float3" 0 1.4698703 0 ;
	setAttr ".pt[474]" -type "float3" 0 1.4694767 0 ;
	setAttr ".pt[475]" -type "float3" 0 1.4694767 0 ;
	setAttr ".pt[476]" -type "float3" 0 1.4708428 0 ;
	setAttr ".pt[477]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[478]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[479]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[480]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[481]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[482]" -type "float3" 0 1.4683001 0 ;
	setAttr ".pt[483]" -type "float3" 0 1.4683001 0 ;
	setAttr ".pt[484]" -type "float3" -1.110223e-16 1.472531 0.010664668 ;
	setAttr ".pt[485]" -type "float3" -1.110223e-16 1.472531 0.010664668 ;
	setAttr ".pt[486]" -type "float3" -1.110223e-16 1.472531 0.010664668 ;
	setAttr ".pt[487]" -type "float3" -1.110223e-16 1.472531 0.010664668 ;
	setAttr ".pt[488]" -type "float3" -1.110223e-16 1.472531 0.010664668 ;
	setAttr ".pt[489]" -type "float3" -1.110223e-16 1.472531 0.010664668 ;
	setAttr ".pt[490]" -type "float3" -1.110223e-16 1.472531 0.010664668 ;
	setAttr ".pt[491]" -type "float3" -1.110223e-16 1.472531 0.010664668 ;
	setAttr ".pt[492]" -type "float3" -1.110223e-16 1.472531 0.010664668 ;
	setAttr ".pt[493]" -type "float3" -1.110223e-16 1.472531 0.010664668 ;
	setAttr ".pt[494]" -type "float3" -1.110223e-16 1.472531 0.010664668 ;
	setAttr ".pt[495]" -type "float3" -1.110223e-16 1.472531 0.010664668 ;
	setAttr ".pt[496]" -type "float3" -1.110223e-16 1.472531 0.010664668 ;
	setAttr ".pt[497]" -type "float3" -1.110223e-16 1.472531 0.010664668 ;
	setAttr ".pt[498]" -type "float3" -1.110223e-16 1.472531 0.010664668 ;
	setAttr ".pt[499]" -type "float3" -1.110223e-16 1.472531 0.010664668 ;
	setAttr ".pt[500]" -type "float3" -1.110223e-16 1.472531 0.010664668 ;
	setAttr ".pt[501]" -type "float3" -1.110223e-16 1.472531 0.010664668 ;
	setAttr ".pt[502]" -type "float3" -1.110223e-16 1.472531 0.010664668 ;
	setAttr ".pt[503]" -type "float3" -1.110223e-16 1.472531 0.010664668 ;
	setAttr ".pt[504]" -type "float3" -1.110223e-16 1.472531 0.010664668 ;
	setAttr ".pt[505]" -type "float3" -1.110223e-16 1.472531 0.010664668 ;
	setAttr ".pt[506]" -type "float3" -1.110223e-16 1.472531 0.010664668 ;
	setAttr ".pt[507]" -type "float3" -1.110223e-16 1.472531 0.010664668 ;
	setAttr ".pt[508]" -type "float3" -1.110223e-16 1.472531 0.010664668 ;
	setAttr ".pt[509]" -type "float3" -1.110223e-16 1.472531 0.010664668 ;
	setAttr ".pt[510]" -type "float3" -1.110223e-16 1.472531 0.010664668 ;
	setAttr ".pt[511]" -type "float3" -1.110223e-16 1.472531 0.010664668 ;
	setAttr ".pt[512]" -type "float3" 0 0.688519 0 ;
	setAttr ".pt[513]" -type "float3" 0 0.57088822 0 ;
	setAttr ".pt[514]" -type "float3" 0 0.77621341 0 ;
	setAttr ".pt[515]" -type "float3" 0 0.93516505 0 ;
	setAttr ".pt[516]" -type "float3" 0 0.96694624 0 ;
	setAttr ".pt[517]" -type "float3" 0 1.0073199 0 ;
	setAttr ".pt[518]" -type "float3" 0 1.0725046 0 ;
	setAttr ".pt[519]" -type "float3" 0 1.2387123 0 ;
	setAttr ".pt[520]" -type "float3" 0 1.2660342 0 ;
	setAttr ".pt[521]" -type "float3" 0 1.2207578 0 ;
	setAttr ".pt[522]" -type "float3" 0 1.0538815 0 ;
	setAttr ".pt[523]" -type "float3" 0 1.0044215 0 ;
	setAttr ".pt[524]" -type "float3" 0 0.96488082 0 ;
	setAttr ".pt[525]" -type "float3" 0 0.87159646 0 ;
	setAttr ".pt[526]" -type "float3" 0 0.71043336 0 ;
	setAttr ".pt[527]" -type "float3" 0 0.52532846 0 ;
	setAttr ".pt[528]" -type "float3" 0 0.75529772 0 ;
	setAttr ".pt[529]" -type "float3" 0 0.92438322 0 ;
	setAttr ".pt[530]" -type "float3" 0 0.96746123 0 ;
	setAttr ".pt[531]" -type "float3" 0 1.0097009 0 ;
	setAttr ".pt[532]" -type "float3" 0 1.0400389 0 ;
	setAttr ".pt[533]" -type "float3" 0 1.0997916 0 ;
	setAttr ".pt[534]" -type "float3" 0 1.0903742 0 ;
	setAttr ".pt[535]" -type "float3" 0 1.0927676 0 ;
	setAttr ".pt[536]" -type "float3" 0 1.0603297 0 ;
	setAttr ".pt[537]" -type "float3" 0 1.0405467 0 ;
	setAttr ".pt[538]" -type "float3" 0 0.96868652 0 ;
	setAttr ".pt[539]" -type "float3" 0 0.87531507 0 ;
	setAttr ".pt[568]" -type "float3" 0 0.018484963 0 ;
	setAttr ".pt[569]" -type "float3" 0 0.077896357 0 ;
	setAttr ".pt[576]" -type "float3" -0.027599208 0.27410614 -0.0035576932 ;
	setAttr ".pt[577]" -type "float3" 0 0.059158534 0 ;
	setAttr ".pt[578]" -type "float3" 0 0.012203139 0 ;
	setAttr ".pt[579]" -type "float3" 0 0.0012376888 0 ;
	setAttr ".pt[593]" -type "float3" 0 0.021323586 0 ;
	setAttr ".pt[594]" -type "float3" 0 0.054607853 0 ;
	setAttr ".pt[600]" -type "float3" 0 0.056958143 0 ;
	setAttr ".pt[604]" -type "float3" 0 0.040083364 0 ;
	setAttr ".pt[605]" -type "float3" 0 0.13302018 0 ;
	setAttr ".pt[606]" -type "float3" 0 0.42312384 0 ;
	setAttr ".pt[607]" -type "float3" 0 0.49190772 0 ;
	setAttr ".pt[608]" -type "float3" 0.0026459098 0.51243466 -0.018224645 ;
	setAttr ".pt[609]" -type "float3" 0.0021096021 0.48770717 -0.011444345 ;
	setAttr ".pt[610]" -type "float3" 0 0.49514666 0 ;
	setAttr ".pt[611]" -type "float3" 0 0.52863973 0 ;
	setAttr ".pt[612]" -type "float3" 0 0.54744363 0 ;
	setAttr ".pt[613]" -type "float3" 0 0.5193013 0 ;
	setAttr ".pt[614]" -type "float3" 0 0.48653856 0 ;
	setAttr ".pt[615]" -type "float3" 0.011864312 0.43096271 0.0027735606 ;
	setAttr ".pt[644]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[645]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[646]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[647]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[648]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[649]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[650]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[651]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[652]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[653]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[654]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[655]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[667]" -type "float3" 0 0.0044320459 0 ;
	setAttr ".pt[677]" -type "float3" 0 0.017322065 0 ;
	setAttr ".pt[680]" -type "float3" 0 0.0012376888 0 ;
	setAttr ".pt[681]" -type "float3" 0 0.11442992 0 ;
	setAttr ".pt[682]" -type "float3" 0 0.050935376 0 ;
	setAttr ".pt[683]" -type "float3" 0 0.00084002037 0 ;
	setAttr ".pt[684]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[685]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[686]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[687]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[688]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[689]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[690]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[691]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[692]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[693]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[694]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[695]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[696]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[697]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[698]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[699]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[700]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[701]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[702]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[703]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[704]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[705]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[706]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[707]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[708]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[709]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[710]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[711]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[712]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[713]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[714]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[715]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[716]" -type "float3" 0 0.041167654 0 ;
	setAttr ".pt[718]" -type "float3" 0 0.028198276 0 ;
	setAttr ".pt[719]" -type "float3" 0 0.12141547 0 ;
	setAttr ".pt[720]" -type "float3" 0 0.11977138 0 ;
	setAttr ".pt[721]" -type "float3" 0 0.11168539 0 ;
	setAttr ".pt[722]" -type "float3" 0 0.12665968 0 ;
	setAttr ".pt[723]" -type "float3" 0 0.10219368 0 ;
	setAttr ".pt[724]" -type "float3" 0 0.048366319 0 ;
	setAttr ".pt[728]" -type "float3" 0 0.053187758 0 ;
	setAttr ".pt[729]" -type "float3" 0 0.089267157 0 ;
	setAttr ".pt[730]" -type "float3" 0 0.19337882 0 ;
	setAttr ".pt[731]" -type "float3" 0 0.12211053 0 ;
	setAttr ".pt[732]" -type "float3" 0 0.16506195 0 ;
	setAttr ".pt[733]" -type "float3" 0 0.021887399 0 ;
	setAttr ".pt[735]" -type "float3" 0 0.028198276 0 ;
	setAttr ".pt[736]" -type "float3" 0 0.19133386 0 ;
	setAttr ".pt[737]" -type "float3" 0 0.40404558 0 ;
	setAttr ".pt[738]" -type "float3" 0 0.50484735 0 ;
	setAttr ".pt[739]" -type "float3" 0 0.33760232 0 ;
	setAttr ".pt[740]" -type "float3" 0 0.73158365 0 ;
	setAttr ".pt[741]" -type "float3" 0 0.55773193 0 ;
	setAttr ".pt[742]" -type "float3" 0 0.32067254 0 ;
	setAttr ".pt[743]" -type "float3" 0 0.51967615 0 ;
	setAttr ".pt[744]" -type "float3" 0 0.78314668 0 ;
	setAttr ".pt[745]" -type "float3" 0 0.92535412 0 ;
	setAttr ".pt[746]" -type "float3" 0 0.97495848 0 ;
	setAttr ".pt[747]" -type "float3" 0 1.0038755 0 ;
	setAttr ".pt[748]" -type "float3" 0 1.0038755 0 ;
	setAttr ".pt[749]" -type "float3" 0 1.0038755 0 ;
	setAttr ".pt[750]" -type "float3" 0 0.98300934 0 ;
	setAttr ".pt[751]" -type "float3" 0 0.91915065 0 ;
	setAttr ".pt[752]" -type "float3" 0 1.2387123 0 ;
	setAttr ".pt[753]" -type "float3" 0 1.2412416 0 ;
	setAttr ".pt[754]" -type "float3" 0 1.2547317 0 ;
	setAttr ".pt[755]" -type "float3" 0 1.2429316 0 ;
	setAttr ".pt[756]" -type "float3" 0 1.2309527 0 ;
	setAttr ".pt[757]" -type "float3" 0 1.2053196 0 ;
	setAttr ".pt[758]" -type "float3" 0 1.2412416 0 ;
	setAttr ".pt[759]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[760]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[761]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[762]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[763]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[764]" -type "float3" 0 1.2990383 0 ;
	setAttr ".pt[765]" -type "float3" 0 1.2165407 0 ;
	setAttr ".pt[766]" -type "float3" 0 1.046185 0 ;
	setAttr ".pt[767]" -type "float3" 0 1.2456396 0 ;
	setAttr ".pt[768]" -type "float3" 0 1.3596429 0 ;
	setAttr ".pt[769]" -type "float3" 0 1.3824838 0 ;
	setAttr ".pt[770]" -type "float3" 0 1.2053196 0 ;
	setAttr ".pt[771]" -type "float3" 0 1.1028019 0 ;
	setAttr ".pt[772]" -type "float3" 0 1.3375834 0 ;
	setAttr ".pt[773]" -type "float3" 0 1.2997576 0 ;
	setAttr ".pt[774]" -type "float3" 0 1.3261284 0 ;
	setAttr ".pt[775]" -type "float3" 0 1.3559456 0 ;
	setAttr ".pt[776]" -type "float3" 0 1.3576214 0 ;
	setAttr ".pt[777]" -type "float3" 0 1.3430362 0 ;
	setAttr ".pt[778]" -type "float3" 0 1.2858616 0 ;
	setAttr ".pt[779]" -type "float3" 0 1.2043436 0 ;
	setAttr ".pt[780]" -type "float3" 0 1.1750053 0 ;
	setAttr ".pt[781]" -type "float3" 0 1.1858737 0 ;
	setAttr ".pt[782]" -type "float3" 0 1.3187014 0 ;
	setAttr ".pt[783]" -type "float3" 0 1.4366994 0 ;
	setAttr ".pt[784]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[785]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[786]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[787]" -type "float3" 0 1.4240633 0 ;
	setAttr ".pt[788]" -type "float3" 0 1.3348577 0 ;
	setAttr ".pt[789]" -type "float3" 0 1.312782 0 ;
	setAttr ".pt[790]" -type "float3" 0 1.3899024 0 ;
	setAttr ".pt[791]" -type "float3" 0 1.4460814 0 ;
	setAttr ".pt[792]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[793]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[794]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[795]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[796]" -type "float3" 0 1.472531 0 ;
	setAttr ".pt[797]" -type "float3" 0 1.4366994 0 ;
	setAttr -s 798 ".vt";
	setAttr ".vt[0:165]"  -0.3346402 1.14454651 0.3400439 -0.24903709 1.16429901 0.36639541
		 -0.14584345 1.13303757 0.36952367 0.0032803416 1.046440125 0.3490417 0.13723254 1.018371582 0.3240464
		 0.29431432 0.99987411 0.35218415 0.37467051 1.069431305 0.32157212 -0.43513161 1.40431976 0.41230944
		 -0.3130601 1.4223671 0.43789029 -0.15577525 1.3952446 0.43791503 -0.0034790039 1.33819962 0.42406064
		 0.15280116 1.33266449 0.39231521 0.31465501 1.29085541 0.45320353 0.42082271 1.34123993 0.39533496
		 -0.46478349 1.56848145 0.27618206 0.4622407 1.4606781 0.27618206 -0.4635796 1.70744705 0.090855069
		 0.4622407 1.61927032 0.10661408 -0.50439966 1.8146553 -0.094164655 0.4622407 1.777565 -0.094628006
		 -0.49290064 1.83792496 -0.2796523 0.44429967 1.83393478 -0.28640923 -0.42463964 1.86391449 -0.45915177
		 -0.31027967 1.8339653 -0.4654381 -0.15592366 1.83403778 -0.46240199 -0.00018632412 1.834198 -0.44802082
		 0.15102232 1.83319473 -0.49104497 0.3113783 1.83319473 -0.4903371 0.42884335 1.8333168 -0.44600084
		 -0.33659381 1.54718399 -0.39891657 -0.24090987 1.55606461 -0.39919165 -0.14524305 1.55615997 -0.39718425
		 -0.0029484034 1.55705261 -0.38734496 0.13893199 1.51467133 -0.41011357 0.29458725 1.51399231 -0.40705949
		 0.37409502 1.5585289 -0.39640167 -0.40753299 1.55677414 -0.26234689 -0.30843943 1.32142639 -0.20674011
		 -0.16666669 1.15799713 -0.26161107 -2.3841858e-07 1.15799713 -0.26161107 0.16666663 1.1861496 -0.26161107
		 0.29116756 1.28289032 -0.27317786 0.38788918 1.4942627 -0.26921812 -0.41253227 1.5247345 -0.088895015
		 -0.31044751 1.28696823 -0.073909499 -0.16666669 1.10458755 -0.074054584 -2.3841858e-07 1.10458755 -0.074054584
		 0.16666663 1.10498428 -0.074054584 0.29116756 1.23801041 -0.086560532 0.39045134 1.41672134 -0.082505234
		 -0.39254683 1.43988037 0.083494872 -0.30282241 1.26754761 0.054225329 -0.16666669 1.047336578 0.074430116
		 -2.3841858e-07 0.95569611 0.074430116 0.16666663 0.95569611 0.074430116 0.29116756 1.11107635 0.083988056
		 0.39025968 1.29476166 0.082626484 -0.39598161 1.36601639 0.24287434 -0.30798274 1.18345261 0.18676522
		 -0.17872828 1.073253632 0.2222296 -0.0064707994 0.98075485 0.21701579 0.14234847 0.9581604 0.22325474
		 0.28727102 0.96821213 0.23821351 0.38816461 1.17022705 0.21413286 -0.46801394 1.67414856 0.5
		 -0.33333343 1.66722107 0.5 -0.33374494 1.66579819 0.30000004 -0.49999994 1.83512497 0.30000004
		 -0.14481676 1.64240265 0.5 -0.16666669 1.74348831 0.30000004 -2.3841858e-07 1.59196854 0.48735183
		 -2.3841858e-07 1.59098816 0.30000004 0.16666663 1.63674927 0.42119551 0.16666663 1.74348831 0.30000004
		 0.33333331 1.54716873 0.52011669 0.44990364 1.60093689 0.46271232 0.49999923 1.74517822 0.30000004
		 -0.33333343 1.80373383 0.10000001 -0.49999994 1.99105072 0.10000001 -0.16666669 1.9391861 0.10000001
		 -2.3841858e-07 1.75835037 0.10000001 0.16666663 1.94968414 0.088749126 0.33333331 1.9391861 0.10000001
		 0.49999923 1.90855408 0.13305987 -0.53865081 2.096279144 -0.10000002 -0.16666669 2.11461258 -0.13544001
		 0.16666663 2.10193634 -0.11125091 0.33333331 2.095798492 -0.10000001 0.49999923 2.096279144 -0.10000001
		 -0.30410916 2.17344666 -0.27317786 -0.49890599 2.15539169 -0.30000004 -0.16666669 2.15535736 -0.30000004
		 -2.3841858e-07 2.15535736 -0.30000004 0.16666663 2.15535736 -0.30000004 0.33333331 2.15535736 -0.30000004
		 0.47971407 2.15539169 -0.30000004 -0.33333343 2.21866226 -0.5 -0.44197041 2.15539169 -0.47608098
		 -0.18618053 2.15539169 -0.5 -2.3841858e-07 2.15539169 -0.47181526 0.16666663 2.15539169 -0.54041898
		 0.33333331 2.15539169 -0.53974116 0.46800682 2.15539169 -0.49011678 0.17687482 5.65709686 0.55653012
		 0.32835066 5.89891052 0.68187231 0.34078372 6.38208771 0.51082945 0.13693678 5.83330536 0.45583737
		 0.47776467 5.15951538 0.55696583 0.4777638 5.4478302 0.45714173 0.36061841 7.1280899 0.355968
		 0.19625551 6.14578247 0.38693053 0.47908631 5.704422 0.38197953 -0.12106979 6.86205292 -0.36355448
		 -0.048192203 8.29673767 -0.34798381 -0.03826499 8.12813568 -0.68123066 -0.11114258 6.69348907 -0.63255429
		 0.18778765 8.42495728 -0.34798637 0.16163832 8.17055511 -0.64898539 0.26859671 8.46391296 -0.42101109
		 0.2777859 8.31334686 -0.6125139 -0.21254188 5.24588776 0.090772375 -0.013799489 4.97357178 0.090772375
		 -0.013799131 5.087089539 -0.12376673 -0.21254188 5.33435822 -0.14345053 0.14077896 4.38027191 0.090772375
		 0.14077896 4.49119568 -0.10000001 -0.013799489 5.11216736 -0.29077241 -0.21254188 5.098999023 -0.29077241
		 0.14077896 4.45320129 -0.29077241 -0.2045055 3.89260101 -0.38729528 -0.10498685 4.7148819 -0.39331374
		 -0.052896261 4.81908417 -0.55598164 -0.22736102 3.57601929 -0.55598164 0.29842097 5.51416779 0.1599908
		 0.40628517 4.62858582 0.16426775 0.4394137 4.91242218 -0.027373351 0.33154953 5.79032898 -0.031650268
		 0.47733724 5.65416718 0.11168299 0.61149395 4.96047211 0.11490797 0.61149395 4.96201324 -0.085014753
		 0.47733724 5.6574173 -0.088239752 0.26547855 6.067504883 -0.10705654 0.40642929 5.48061371 -0.10705654
		 0.40642929 5.51013184 -0.30705667 0.26547855 6.093322754 -0.30705667 0.43117785 6.41403198 -0.17299794
		 0.54735529 5.94895172 -0.17299794 0.54735529 5.95913696 -0.32431296 0.43117785 6.42594147 -0.32431296
		 -0.0091929436 4.43733215 0.46652693 0.12738419 4.43733215 0.46652693 0.15455467 4.74165344 0.30222183
		 0.012460947 4.73022461 0.36354566 0.14785439 5.15223694 0.225035 0.023148596 5.14833832 0.23856299
		 -0.2059688 3.85393524 0.35001183 -0.012515068 3.81419373 0.35001183 -0.020789921 4.42900085 0.12534009
		 -0.2059688 4.34181213 0.20647833 -0.15413237 3.16891479 0.56354702 -0.028944135 3.16891479 0.55932117
		 -0.024483681 3.62421417 0.40120289 -0.19115001 3.63521576 0.35550886 -0.31204671 2.91999817 -0.21423715
		 -0.19862741 2.90471649 -0.21852084 -0.236911 3.59591675 -0.35423493;
	setAttr ".vt[166:331]" -0.33081633 3.61122131 -0.34995073 -0.39935702 2.6999588 -0.22834881
		 -0.33233964 2.68382263 -0.22643504 -0.33385974 2.99728394 -0.27409649 -0.40064913 3.013404846 -0.27601182
		 -0.33101267 2.91474915 0.41690195 -0.2298755 3.28281403 0.38877219 -0.21024543 2.9076004 0.31056306
		 -0.31657928 2.61006927 0.28778604 -0.28391138 3.85117865 0.22046724 -0.22451684 3.6706295 0.18537441
		 -0.23694062 4.0042953491 0.11143515 -0.29633516 4.18784952 0.14652795 -0.1651223 3.51549029 0.15028161
		 -0.17754608 3.84860826 0.076342292 -0.25005451 4.34482479 0.043251585 -0.3087588 4.52706289 0.072588593
		 -0.18996979 4.15784073 0.0024029166 -0.31307632 2.25178528 0.28160033 -0.18692416 2.32250595 0.28160033
		 -0.18692416 2.41799164 0.15972029 -0.31307632 2.33715057 0.15972029 -0.46083087 2.49074554 0.55580753
		 -0.34051496 2.47147369 0.55580753 -0.35978788 2.49623871 0.41774088 -0.49281687 2.56967926 0.41774088
		 -0.49096757 2.21925354 0.33551157 -0.34641141 2.11652756 0.33551157 -0.34236258 2.23308182 0.19306929
		 -0.49096757 2.33385086 0.19306929 -0.037424684 5.90428925 -0.37118265 -0.040114343 5.76441956 -0.59033722
		 0.10322732 6.045623779 -0.65281457 0.25270873 6.60662842 -0.65836608 0.35453075 6.91144562 -0.58583337
		 0.40307346 7.079139709 -0.4011603 0.30019909 6.56995392 -0.35105649 0.1315068 6.30181885 -0.34370884
		 -0.47249764 1.83346176 -0.37432694 -0.38289362 1.53023148 -0.34981537 -0.2844699 1.3489418 -0.31904438
		 -0.15528983 1.28289032 -0.33029863 -0.0064707994 1.28289032 -0.33029863 0.14234847 1.28289032 -0.33029863
		 0.29116756 1.33171463 -0.33029863 0.388897 1.50929642 -0.34481066 0.45855156 1.83357239 -0.37307936
		 0.50593948 2.15539169 -0.41182339 0.42648691 7.31981325 -0.48562545 0.3148244 8.47790527 -0.5190528
		 0.17816073 8.33420563 -0.52704322 -0.043275595 8.21324158 -0.52704078 -0.1428948 6.35971069 -0.48749927
		 -0.087019622 5.59696198 -0.47385016 -2.3841858e-07 2.15537262 -0.39905044 -0.078204393 4.83029175 -0.45614481
		 -0.22535795 3.67373657 -0.45614481 -0.16666669 2.15537262 -0.39905044 -0.21622175 3.24703979 -0.28621566
		 -0.32259041 3.26234436 -0.28193173 -0.32505283 2.46422744 -0.33005777 -0.3333526 2.83740997 -0.25180665
		 -0.39976496 2.85354614 -0.25150692 -0.47980228 2.15539169 -0.39905044 0.2110855 0.99216843 0.35566393
		 0.2262423 1.28952408 0.44001701 0.24076366 1.56253433 0.49053288 0.23231679 5.65225983 0.64250767
		 0.23470944 6.14516449 0.49188736 0.23470891 6.53528595 0.35699224 0.25220126 1.85195541 0.10000001
		 0.35377765 5.040885925 0.16766253 0.38690621 5.33921814 -0.023978535 0.25220126 2.03540802 -0.10000001
		 0.33781552 5.74880219 -0.10705654 0.33781552 5.79754639 -0.30705667 0.25220126 2.14153671 -0.3000001
		 0.21978521 6.3285675 -0.3396984 0.10851759 8.30903625 -0.34798509 0.10807598 8.21761322 -0.52704203
		 0.063768327 8.020118713 -0.68309414 0.17994231 6.33354187 -0.67200071 0.25220126 2.15539169 -0.55468643
		 0.23266739 1.83308411 -0.50597477 0.2157135 1.51376343 -0.41823295 0.2187236 1.28289032 -0.33029863
		 0.22286171 1.1861496 -0.26161107 0.22286171 1.10498428 -0.074054584 0.22249168 0.95700455 0.074430116
		 0.2187236 0.9321785 0.23798135 -0.16288382 3.79969025 0.09373983 -0.16288382 3.94376373 -0.14345053
		 -0.16288382 3.98996735 -0.29373986 -0.03886956 3.9059906 -0.29373986 0.14910394 3.51146698 -0.29373986
		 0.14910394 3.4565506 -0.10000001 0.14910394 3.31800079 0.09373983 -0.03886956 3.59507751 0.09373983
		 -0.064798713 1.097652435 0.36791158 -0.073263466 1.36420441 0.4370876 -0.083455503 1.61726379 0.5
		 -0.088479459 3.16891479 0.55843836 -0.10793889 3.63304138 0.37190709 -0.083455503 1.65579224 0.30000004
		 -0.10092342 3.82508087 0.35001183 -0.11403549 4.44688416 0.17184429 -0.083455503 1.8441124 0.10000001
		 -0.10096735 3.69839478 0.09373983 -0.11898261 5.14810181 0.090772375 -0.092144608 5.22698212 -0.13553305
		 -0.12309045 5.16529083 -0.29077241 -0.10096735 3.94892883 -0.29373986 -0.083455503 2.15535736 -0.30000004
		 -0.15890616 4.35977936 -0.3663536 -0.1542961 4.26595306 -0.45614481 -0.14444476 4.19093323 -0.55598164
		 -0.083455503 2.15539169 -0.47175419 -0.079311848 1.83419418 -0.44793016 -0.073898554 1.55695343 -0.3872827
		 -0.080989301 1.28289032 -0.33029863 -0.083455503 1.15799713 -0.26161107 -0.083455503 1.10458755 -0.074054584
		 -0.083455503 0.96557999 0.074430116 -0.080989301 1.0084037781 0.21946108 -0.50400364 1.82797253 -0.20827161
		 -0.40666395 1.54747391 -0.19445191 -0.31125337 1.31535721 -0.15496722 -0.16666669 1.14885712 -0.19242582
		 -0.083455503 1.14885712 -0.19446313 -2.3841858e-07 1.14885712 -0.1966652 0.16666663 1.14885712 -0.19462788
		 0.22286171 1.14885712 -0.19462788 0.29116756 1.27473068 -0.204073 0.38055956 1.45840454 -0.20370701
		 0.45240167 1.82457733 -0.21153966 0.48966315 2.14545441 -0.22260763 0.54735529 5.95913696 -0.26575974
		 0.43117785 6.42076111 -0.26575974 0.33333331 2.14622116 -0.22260757 0.40642929 5.50614166 -0.22966418
		 0.33781552 5.74880219 -0.22966418 0.26547855 6.086036682 -0.22966418 0.16666663 2.14622116 -0.22260757
		 0.14910394 3.50234222 -0.2194178 0.14077896 4.52855682 -0.21790576 -0.013799191 5.15232849 -0.21790576
		 -0.095374703 5.19847107 -0.21790576 -0.21254188 5.17902374 -0.21790576 -0.16288382 3.9814682 -0.2194178
		 -0.16666669 2.14622116 -0.22260757 -0.18604968 4.06308651 0.025733016 -0.24544421 4.23344421 0.060825855
		 -0.30483875 4.4145813 0.095918685 -0.52846831 2.14625549 -0.22260757 -0.51046216 1.83994675 -0.15912551
		 -0.41058427 1.54171753 -0.15067357 -0.31153554 1.30499649 -0.12180619 -0.16666669 1.13489151 -0.13921805
		 -0.083455503 1.13489151 -0.13921808 -2.3841858e-07 1.13489151 -0.13921808 0.16666663 1.13489151 -0.13921808
		 0.22286171 1.13489151 -0.13921808 0.29116756 1.26226044 -0.15656298 0.38429901 1.44287872 -0.15489571
		 0.4567211 1.80929947 -0.16081029 0.49414867 2.12953568 -0.16939981;
	setAttr ".vt[332:497]" 0.54735529 5.95581818 -0.2255041 0.43117785 6.4186554 -0.2255041
		 0.33333331 2.12951279 -0.16939981 0.40642929 5.49777985 -0.17645639 0.33781552 5.742836 -0.17645639
		 0.26547855 6.079948425 -0.17645639 0.16666663 2.12951279 -0.16939981 0.14910394 3.48699188 -0.1675943
		 0.14077896 4.51593018 -0.16673842 -0.013799191 5.11380768 -0.16673842 -0.090962172 5.2394104 -0.16673842
		 -0.16847247 5.25492096 -0.16673842 -0.11881429 3.95896912 -0.1675943 -0.16666669 2.12951279 -0.16939981
		 -0.18235941 3.97148442 0.047695819 -0.24175403 4.13217068 0.082788654 -0.30114856 4.31401348 0.11788151
		 -0.53359658 2.12878036 -0.16939981 0.068476379 0.98645401 0.34205031 0.079098701 1.29686356 0.4438836
		 0.084856808 1.55941772 0.50100225 0.07417798 4.43733215 0.49667415 0.075689554 4.73022461 0.36354566
		 0.062904119 5.15174866 0.16520125 0.084856808 1.8564682 0.10000001 0.056835771 3.42503357 0.09373983
		 0.064902782 4.58551025 0.090772375 0.06490308 4.70028687 -0.11166611 0.06490308 4.71842957 -0.16673842
		 0.06490308 4.74169159 -0.21790576 0.064902782 4.70624542 -0.29077241 0.056835473 3.70658875 -0.29373986
		 0.084856808 2.15535736 -0.30000004 0.048585296 6.10669708 -0.3571946 -0.091019154 7.5251236 -0.35562682
		 -0.09922874 7.23603821 -0.50763148 -0.08109194 7.35655975 -0.65733749 0.032866895 5.90759277 -0.62214708
		 0.084856808 2.15539169 -0.50674427 0.077098429 1.83390808 -0.47024018 0.068227291 1.49812698 -0.40074921
		 0.069299102 1.28289032 -0.33029863 0.084856808 1.1861496 -0.26161107 0.084856808 1.14885712 -0.19462788
		 0.084856808 1.13489151 -0.13921808 0.084856808 1.10458755 -0.074054584 0.084856808 0.95569611 0.074430116
		 0.069299102 0.96392441 0.21695848 -0.49442917 1.64472198 0.18253332 -0.42230827 1.41275406 0.15636843
		 -0.30043548 1.23733521 0.11255385 -0.16666669 1.067913055 0.14943495 -0.083455503 1.011974335 0.14943495
		 -2.3841858e-07 0.94877625 0.14943495 0.084856868 0.94727325 0.14943495 0.16666663 0.94768143 0.14943495
		 0.22249168 0.94989777 0.14943495 0.29116756 1.032073975 0.16814241 0.39037237 1.21879196 0.16440192
		 0.4622407 1.54543304 0.18652032 0.49999923 1.83081818 0.21172778 0.47846314 5.58351135 0.41739863
		 0.35049462 6.77806854 0.42904854 0.23470902 6.35144806 0.42055914 0.15952188 5.9985199 0.43266347
		 0.16666663 1.84743881 0.19424684 0.16894567 4.9574585 0.27927789 0.075689554 4.95130157 0.28581291
		 -0.020982623 4.95130157 0.30446443 -2.3841858e-07 1.67166901 0.19424684 -0.012515068 4.14260101 0.22275828
		 -0.10830194 4.1372757 0.26237223 -0.2059688 4.08127594 0.29124662 -0.16666669 1.84743881 0.19424684
		 -0.18692416 2.37939453 0.21715434 -0.31307632 2.2947998 0.21715434 -0.33333343 1.73796082 0.19424684
		 -0.34236258 2.18429565 0.26019293 -0.52363425 2.28005981 0.26019293 -0.53266662 1.91994476 0.21962963
		 -0.4518488 1.51497269 0.36075997 -0.38239902 1.26158905 0.30816233 -0.29535657 1.071308136 0.26604041
		 -0.20071501 1.10237122 0.28941673 -0.081324637 1.030239105 0.28764167 0.00093406439 0.97581482 0.27663097
		 0.067368507 0.94351196 0.27465248 0.14295381 0.95907593 0.27596769 0.2213605 0.94054794 0.29197654
		 0.28812659 0.97153473 0.29625854 0.3840811 1.12731552 0.26579443 0.45304656 1.40565109 0.33045664
		 0.49303699 1.6888504 0.3613573 0.47776428 5.29492188 0.51001298 0.33402193 6.12617493 0.60479778
		 0.23344028 5.88374329 0.56927598 0.15811807 5.73986053 0.50713116 0.16666663 1.675457 0.3744249
		 0.15389377 4.58369446 0.35507873 0.074887633 4.57489777 0.41816241 -0.028404951 4.57489777 0.41816241
		 -2.3841858e-07 1.54650879 0.40607122 -0.024483681 3.62424469 0.47095987 -0.10793889 3.62424469 0.47095987
		 -0.18840879 3.6276474 0.47095987 -0.16666669 1.64884949 0.40607122 -0.21971422 3.14343262 0.35217705
		 -0.33052772 2.72212982 0.35855359 -0.3342573 1.59535217 0.40607122 -0.35247868 2.46800995 0.49094668
		 -0.47901207 2.5262146 0.49094668 -0.48619515 1.74923325 0.41500306 -0.0065020323 3.58099365 0.47632551
		 -0.024135649 3.6782608 0.41462296 0.0088130236 3.79428864 0.34494415 -0.0038338304 3.96478271 0.27220058
		 0.016372323 4.12428284 0.19800174 0.069330275 4.14996338 0.14611502 0.15336126 4.15454102 0.18843377
		 0.16827846 4.014656067 0.2543869 0.15810007 3.85147858 0.30157143 0.15763265 3.72518921 0.36074182
		 0.13888329 3.59899902 0.45885834 0.077303708 3.58358765 0.49794108 0.18210393 4.17100525 0.47261345
		 0.1709615 4.12425232 0.41465306 0.16257703 4.08228302 0.34223989 0.17092353 4.1800766 0.28463852
		 0.18210393 4.26441193 0.22774981 0.24057877 4.46737671 0.17444499 0.28520924 4.96941376 0.163397
		 0.49999675 4.26078033 0.23571746 0.49999705 4.24245453 0.30081862 0.49999741 4.21695709 0.37355131
		 0.49774352 4.2089386 0.44584569 0.48377863 4.20729828 0.52322799 0.32075799 4.75737 0.62705088
		 0.24057913 4.39063263 0.59405798 0.18134743 4.11545563 0.46467453 0.17075086 4.07661438 0.39986521
		 0.16298318 4.039909363 0.32999828 0.17071515 4.13993835 0.26903647 0.18134743 4.22108459 0.21215549
		 0.24114811 4.40940857 0.16292116 0.28756744 4.87824249 0.16147883 0.49999687 4.21700287 0.23370892
		 0.4999972 4.19464111 0.29051268 0.49999747 4.16516113 0.36473256 0.49751288 4.1526947 0.43510979
		 0.48211864 4.14676666 0.52454466 0.3213743 4.66985321 0.62115848 0.24114853 4.3210907 0.58241338
		 0.18982494 4.18858337 0.46313006 0.17926735 4.14610291 0.40658873 0.17906791 4.095779419 0.40229616
		 0.18910813 4.13426208 0.45896682 0.16772979 4.061233521 0.33512786 0.16734493 4.10751343 0.3392455
		 0.17923135 4.2027359 0.28339618 0.17903388 4.15383911 0.2766597 0.18910813 4.2303772 0.22183083
		 0.18982494 4.28290558 0.23050387 0.24523002 4.47283936 0.18016137 0.24576962 4.40973663 0.1742361
		 0.28975207 4.85681152 0.1682651 0.28751767 4.94580841 0.17204815;
	setAttr ".vt[498:663]" 0.49103051 4.22805786 0.24041428 0.49103048 4.28073883 0.24855649
		 0.49103066 4.25814056 0.30897778 0.49103075 4.20458984 0.30232608 0.49103111 4.17842865 0.37289992
		 0.49103108 4.23310089 0.37792554 0.48889542 4.22424316 0.44586688 0.48867691 4.16820526 0.44038811
		 0.47409078 4.16429138 0.4935517 0.47566357 4.22167969 0.49798065 0.32178432 4.659935 0.58425051
		 0.32120049 4.74284363 0.58834171 0.24523038 4.39536285 0.55276304 0.24576992 4.32948303 0.54641598
		 -0.027280748 4.88811493 -0.35188842 -0.063432872 4.66410065 -0.45357549 -0.029241383 4.78619385 -0.55821145
		 0.046958745 4.89054108 -0.5908668 0.12042272 4.99115753 -0.62234944 0.19952828 5.2010498 -0.64020234
		 0.27456224 5.40010071 -0.62621248 0.44908348 5.62231445 -0.54927832 0.48583868 5.74614573 -0.45334229
		 0.44807333 5.69670868 -0.37374058 0.30918014 5.37336731 -0.33721754 0.22857177 5.1973877 -0.32893804
		 0.14103699 5.17790222 -0.33186147 0.058416724 5.035675049 -0.34169185 -0.015298843 3.68785095 -0.32909831
		 -0.03557241 3.56222534 -0.42962736 -0.01639837 3.63069153 -0.52026498 0.063604176 3.68922424 -0.55391908
		 0.14073366 3.74564362 -0.58636445 0.22266287 3.86335754 -0.60264254 0.30037534 3.97497559 -0.58823311
		 0.43713942 4.099586487 -0.52924407 0.50598633 4.16613007 -0.44199246 0.46197042 4.14130402 -0.3413527
		 0.31978846 3.95996094 -0.32087108 0.23895013 3.86128998 -0.31622806 0.15229386 3.85035706 -0.31786746
		 0.070029676 3.77058411 -0.32338029 -0.46320444 2.21865845 0.53736567 -0.48138589 2.26644135 0.46289921
		 -0.49519056 2.32349396 0.37883288 -0.3476724 2.22562408 0.37883288 -0.34397596 2.19094849 0.46289921
		 -0.33814174 2.20027161 0.53736567 -0.46586114 1.91703033 0.51672572 -0.48404235 1.97978973 0.43401718
		 -0.49784714 2.053066254 0.33528736 -0.34501618 1.9197731 0.33528736 -0.34131974 1.87654495 0.43150872
		 -0.33548576 1.90335083 0.51672572 -0.34316391 2.64007568 0.45752507 -0.33724254 2.48426056 0.37991601
		 -0.33618826 2.36626434 0.28990766 -0.19425923 2.55405426 0.30456024 -0.19635481 2.63262939 0.37964451
		 -0.20012099 2.69047546 0.45793787 -0.34286934 2.62274933 0.45986116 -0.33835739 2.45491028 0.38198844
		 -0.33817667 2.34617996 0.28888124 -0.19314426 2.52562714 0.30389974 -0.19629151 2.59812164 0.37961417
		 -0.20084065 2.66143799 0.45896962 -0.33863407 1.98894882 0.4842366 -0.33903962 1.91230774 0.39456129
		 -0.33831686 1.94330978 0.29329351 -0.17827529 2.0099945068 0.30005273 -0.17860919 1.9612236 0.39529637
		 -0.17890483 2.032218933 0.48497167 -0.33631235 2.58813477 0.3695513 -0.33732301 2.82072449 0.43645176
		 -0.2077561 3.13528442 0.41641697 -0.20855659 2.95879364 0.36602271 -0.20137995 2.78370667 0.30584958
		 -0.32500225 2.45501709 0.28870124 -0.20299524 1.15034103 0.36779115 -0.24288446 1.41026688 0.43790126
		 -0.25897199 1.656147 0.5 -0.26736778 1.98171997 0.48456457 -0.27877432 2.6561203 0.45983136
		 -0.27928001 2.68623352 0.45810151 -0.29151517 3.015380859 0.43713608 -0.29976803 3.14031219 0.42310351
		 -0.29110318 2.92325592 0.35414883 -0.28501981 2.78675842 0.28178489 -0.2768051 2.59153748 0.2831102
		 -0.27373308 2.4431076 0.28961545 -0.27389961 2.42437744 0.28869697 -0.26691121 1.97306442 0.29362136
		 -0.2591998 1.70045853 0.30000004 -0.25679106 2.28334045 0.28160033 -0.25679106 2.33253098 0.21715434
		 -0.25679106 2.37320709 0.15972029 -0.25897199 1.86415863 0.10000001 -0.19801685 3.60140944 0.1697171
		 -0.21044064 3.93483782 0.095777795 -0.21525396 4.060471058 0.067131326 -0.21894422 4.15743399 0.045168515
		 -0.21801987 4.23981667 0.02229166 -0.24278647 2.16536331 -0.28514504 -0.26144248 2.91319275 -0.21614841
		 -0.275132 3.25551605 -0.28384313 -0.28891867 3.60439301 -0.35186219 -0.26767844 2.15539169 -0.5
		 -0.24141067 1.83399963 -0.46408343 -0.19822627 1.55611038 -0.39829603 -0.22683376 1.31946945 -0.32406566
		 -0.24518484 1.24850845 -0.2312218 -0.24674326 1.24106979 -0.17168009 -0.24689955 1.22909927 -0.12957481
		 -0.24629694 1.20560074 -0.073974229 -0.24207395 1.16928864 0.063240089 -0.24075204 1.16174698 0.12900904
		 -0.25031334 1.13428497 0.20258832 -0.25313038 1.085159302 0.27647018 -0.33211285 2.64225006 0.45251599
		 -0.33124167 2.49546814 0.38047218 -0.33058709 2.46408081 0.38236415 -0.33481258 2.60674286 0.45461607
		 -0.32620293 2.36563873 0.2989026 -0.32910866 2.37708282 0.29622844 -0.27283889 2.45760345 0.29702759
		 -0.27206153 2.43088531 0.2979123 -0.19753867 2.56251526 0.31530637 -0.20355743 2.63058472 0.37859115
		 -0.20231229 2.60884094 0.37987173 -0.19730908 2.52370453 0.31597945 -0.20536739 2.66030121 0.45172113
		 -0.20663768 2.67417908 0.44999108 -0.27736717 2.65995026 0.45227426 -0.27847594 2.67034149 0.45008776
		 -0.4218435 2.41725922 -0.26761013 -0.41532943 2.61289978 -0.30288789 -0.4113321 2.82178473 -0.32761919
		 -0.33585408 2.77622437 -0.33221453 -0.33510679 2.60032654 -0.30207038 -0.33262748 2.42609406 -0.26115811
		 -0.44423586 2.21012497 -0.29192829 -0.43964922 2.29003525 -0.35666516 -0.42526874 2.48782945 -0.39853463
		 -0.33597016 2.56933069 -0.38675579 -0.33307946 2.29518652 -0.36020315 -0.32918909 2.15335345 -0.29124171
		 0.54946643 6.94615221 -0.47478271 0.44823456 7.56608582 -0.49623957 0.53606766 6.85170031 -0.57503289
		 0.43193534 7.27869368 -0.57995266 0.53205067 7.024582386 -0.38343224 0.4530541 7.46497536 -0.41561392
		 0.58785039 8.0026855469 -0.50655884 0.479076 7.84495115 -0.51061398 0.56791866 7.85194969 -0.58051038
		 0.46733573 7.6566968 -0.58724535 0.57473379 8.054472923 -0.42205796 0.48810589 7.86257124 -0.4383406
		 -0.35634297 3.22767496 0.18008734 -0.3775579 3.48676777 0.063893259 -0.37906373 3.58153653 0.021586537
		 -0.37979802 3.65425205 -0.010849401 -0.37818727 3.73209286 -0.052300882 -0.26817331 3.616992 -0.062813662
		 -0.22632149 3.54447222 -0.080759279 -0.18215874 3.48662043 -0.098960742;
	setAttr ".vt[664:797]" -0.17955261 3.42056465 -0.057509258 -0.1770993 3.35406661 -0.025073331
		 -0.17389937 3.2673831 0.00535414 -0.16563997 2.98712254 0.13342752 -0.21844864 3.019093513 0.14634836
		 -0.26099151 3.044857264 0.15675741 -0.43682477 2.53487349 0.13521953 -0.46780792 2.70776582 -0.027925652
		 -0.46563858 2.76765013 -0.085410893 -0.46308848 2.8094182 -0.12948394 -0.45533219 2.848768 -0.19107087
		 -0.28830585 2.80826592 -0.18066725 -0.23554575 2.77184582 -0.19526353 -0.17347953 2.74079895 -0.2115902
		 -0.17233345 2.70663166 -0.15000327 -0.17125458 2.6680274 -0.10593022 -0.16984735 2.62155962 -0.073523812
		 -0.16621517 2.40003061 0.11470021 -0.24115127 2.37205744 0.12038234 -0.30152005 2.34953499 0.12495987
		 0.44394863 4.79281521 0.10897419 0.44394863 4.83162403 -0.090966478 0.58564287 4.29756689 -0.08848922
		 0.58564287 4.25285721 0.11911666 0.39631391 3.56394529 0.1051096 0.39631391 3.65348434 -0.09485662
		 0.54876184 3.34961748 -0.093446158 0.54876184 3.24332047 0.12512109 0.40926284 5.44684267 -0.15664801
		 0.40926284 5.45798206 -0.21293798 0.40926284 5.4633584 -0.2560946 0.40926284 5.46942472 -0.31886739
		 0.5322051 5.10718203 -0.31886739 0.53443348 5.10495615 -0.2560946 0.53543818 5.098815441 -0.21293798
		 0.53674859 5.086038113 -0.15664801 0.38199192 4.24327803 -0.13630226 0.38199192 4.26252556 -0.19730076
		 0.38199192 4.2719717 -0.24406736 0.38199192 4.27914095 -0.31209096 0.51335239 4.04701376 -0.31209096
		 0.5183537 4.042018414 -0.24406737 0.5206086 4.032365799 -0.19730078 0.52354962 4.012233257 -0.13630226
		 0.35751563 3.16305065 -0.11804146 0.35751563 3.18957543 -0.183266 0.35751563 3.20267463 -0.23327264
		 0.35751563 3.21083307 -0.30600899 0.49643159 3.095488071 -0.30600899 0.50392175 3.088006973 -0.23327267
		 0.50729871 3.075202465 -0.18326601 0.51170325 3.048468113 -0.11804146 -0.18592569 3.039570808 -0.34443113
		 -0.19653907 2.92818213 -0.42811006 -0.20714037 2.87845564 -0.52849329 -0.11449751 3.19143152 -0.51462388
		 -0.026922993 3.51114464 -0.51465386 -0.039804198 3.51683974 -0.42811006 -0.053435799 3.45809126 -0.34749436
		 -0.12185801 3.27735329 -0.33377236 -0.15157154 2.7492826 0.54607821 -0.18243197 3.083683729 0.45312223
		 -0.18441963 3.11518741 0.34024972 -0.1012085 3.089503288 0.3521401 -0.017753279 3.065288305 0.37338263
		 -0.017753279 3.05308342 0.45312226 -0.020987572 2.73541856 0.53953707 -0.08709839 2.74237204 0.5423739
		 -0.14762074 2.10188174 0.51912761 -0.17321104 2.2444663 0.42560267 -0.17403615 2.31289697 0.31670815
		 -0.090824991 2.25094295 0.32164401 -0.0073697381 2.20298767 0.33046204 -0.0073697381 2.17190599 0.42560267
		 -0.0087123327 2.066628456 0.50901455 -0.084967703 2.084309578 0.51758993 -0.0032939042 2.59956503 0.48176613
		 -0.012226705 2.62640738 0.41040331 0.0044643665 2.70713186 0.32276773 -0.0019422517 2.83330965 0.23373649
		 0.0082937414 2.95687985 0.14964554 0.076991409 3.018302202 0.12336086 0.15992641 3.066616297 0.13924718
		 0.16748315 2.94530344 0.22471249 0.16232699 2.81134987 0.30079609 0.16209021 2.71380639 0.36749333
		 0.1525922 2.63078189 0.44027466 0.081030577 2.58481765 0.49945155 0.17348614 2.78815532 0.44139233
		 0.16856383 2.79084039 0.38624242 0.16495559 2.81021953 0.31393477 0.16854724 2.91234851 0.22898805
		 0.17348614 3.0047926903 0.14607373 0.24706686 3.039941072 0.12922809 0.31207418 3.30443358 0.12855808
		 0.49999809 2.98087215 0.17981327 0.49999827 2.92885876 0.24832486 0.49999839 2.86930609 0.33006951
		 0.49511611 2.8333528 0.39561671 0.4648681 2.78352308 0.4914346 0.3277781 2.997715 0.56705248
		 0.24094242 2.84393597 0.53321314 0.20278603 2.9268589 0.10827946 0.21186796 3.11307955 -0.089429028
		 0.28912956 2.9411211 -0.079159334 0.36241439 2.8679533 -0.080089994 0.35333246 2.6764636 0.11761849
		 0.2800476 2.72617531 0.11854915 0.3418611 4.23442936 -0.049399998 0.27641296 4.55693626 -0.058268599
		 0.25436252 4.32221031 0.13616769 0.31981066 3.97451258 0.1450363 0.38189018 3.72925472 0.14277671
		 0.40394059 3.97054768 -0.051659591 0.20074706 3.46966887 -0.10980426 0.20074704 3.49202585 -0.17183363
		 0.20074704 3.50507116 -0.22504142 0.20074706 3.51356936 -0.30243388 0.28172979 3.40250158 -0.30243394
		 0.35854423 3.31242585 -0.30243388 0.35854423 3.30506444 -0.2250414 0.35854423 3.29123473 -0.17183363
		 0.35854423 3.26322794 -0.10243382 0.28172979 3.31616497 -0.10243382 0.31362727 4.76462841 -0.30506301
		 0.23756161 4.98074484 -0.30506298 0.23756161 4.97293615 -0.22767051 0.23756161 4.96384716 -0.17446274
		 0.23756161 4.9471283 -0.10824156 0.31362724 4.69967127 -0.10506288 0.38577777 4.52431536 -0.10506288
		 0.38577777 4.54615641 -0.17446274 0.38577777 4.55687618 -0.22767049 0.38577777 4.56232071 -0.30506298;
	setAttr -s 1592 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 576 0 2 264 0 3 350 0 4 230 0 5 6 0 7 8 0 8 577 0
		 9 265 0 10 351 0 11 231 0 12 13 0 22 23 0 23 605 0 24 283 0 25 371 0 26 249 0 27 28 0
		 29 30 0 30 606 0 31 284 0 32 372 0 33 250 0 34 35 0 36 37 0 37 608 0 38 286 0 39 374 0
		 40 252 0 41 42 0 43 44 0 44 611 0 45 287 0 46 377 0 47 253 0 48 49 0 50 51 0 51 612 0
		 52 288 0 53 378 0 54 254 0 55 56 0 57 58 0 58 614 0 59 289 0 60 379 0 61 255 0 62 63 0
		 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0 5 12 0 6 13 0 7 412 0 13 423 0 14 380 0 15 391 0
		 16 18 0 17 19 0 18 320 0 19 330 0 20 204 0 21 212 0 22 29 0 23 30 0 24 31 0 25 32 0
		 26 33 0 27 34 0 28 35 0 29 205 0 30 206 0 31 207 0 32 208 0 33 209 0 34 210 0 35 211 0
		 36 291 0 37 292 0 38 293 0 39 295 0 40 296 0 41 298 0 42 299 0 43 50 0 44 51 0 45 52 0
		 46 53 0 47 54 0 48 55 0 49 56 0 50 381 0 51 382 0 52 383 0 53 385 0 54 387 0 55 389 0
		 56 390 0 57 413 0 58 414 0 59 415 0 60 417 0 61 419 0 62 421 0 63 422 0 42 21 0 49 19 0
		 56 17 0 63 15 0 36 20 0 43 18 0 50 16 0 57 14 0 7 64 0 8 65 0 64 65 0 65 440 0 14 67 0
		 67 66 0 64 443 1 9 68 0 65 578 0 68 437 0 66 590 0 10 70 0 68 266 0 70 433 0 69 269 0
		 11 72 0 70 352 0 72 429 0 12 74 0 72 232 0 13 75 0 74 75 0 15 76 0 75 424 0 66 408 0
		 16 78 0 78 77 0 67 411 1 69 405 0 77 594 0 71 401 0 79 272 0 73 397 0 80 356 0 81 236 0
		 17 83 0 76 392 0 82 83 0 18 84 0 78 84 0 79 85 0 81 86 0 82 87 0 86 239 0 19 88 0
		 83 88 0 87 88 0 20 90 0 90 89 0 84 349 0 85 345 0;
	setAttr ".ed[166:331]" 89 600 0 91 278 0 86 338 0 92 364 0 87 334 0 93 242 0
		 21 95 0 88 331 0 94 95 0 23 96 0 89 226 0 22 97 0 97 96 0 90 229 0 24 98 0 91 223 0
		 96 604 0 25 99 0 92 220 0 98 282 0 26 100 0 99 370 0 27 101 0 100 248 0 28 102 0
		 95 213 0 101 102 0 72 752 0 74 764 0 103 233 0 104 426 0 73 754 0 106 234 0 103 428 0
		 75 763 0 104 107 0 76 761 0 107 425 0 105 108 0 82 758 0 105 394 0 81 756 0 110 235 0
		 106 396 0 83 759 0 108 393 0 109 111 0 92 526 0 93 538 0 112 366 0 100 530 0 113 217 0
		 99 528 0 115 368 0 112 218 0 94 536 0 113 244 0 101 532 0 116 216 0 114 246 0 95 535 0
		 116 118 0 102 533 0 118 215 0 117 119 0 79 256 0 80 263 0 120 274 0 121 122 0 85 257 0
		 123 275 0 120 123 0 81 262 0 121 358 0 86 261 0 124 125 0 122 359 0 92 259 0 122 341 0
		 91 258 0 127 276 0 123 343 0 93 260 0 125 340 0 126 362 0 91 716 0 92 722 0 129 279 0
		 99 720 0 130 221 0 98 718 0 132 281 0 129 222 0 81 766 0 82 770 0 133 237 0 87 769 0
		 134 135 0 86 767 0 136 238 0 133 136 0 82 688 0 83 691 0 137 138 0 88 690 0 138 139 0
		 87 689 0 140 139 0 137 140 0 86 778 0 87 786 0 141 240 0 94 783 0 142 335 0 93 781 0
		 144 241 0 141 337 0 87 708 0 88 715 0 145 146 0 95 712 0 146 332 0 94 711 0 148 147 0
		 145 333 0 70 740 0 72 750 0 149 353 0 73 748 0 150 430 0 71 742 0 152 354 0 149 432 0
		 81 746 0 151 398 0 80 744 0 154 355 0 152 400 0 69 155 0 71 156 0 155 270 0 80 157 0
		 156 402 0 79 158 0 158 271 0 155 404 0 68 732 0 70 738 0 159 267 0 71 736 0 160 434 0
		 69 734 0 162 268 0 159 436 0 89 163 0 91 164 0 163 601 0 98 165 0 164 224 0 96 166 0
		 166 603 0 163 225 0 90 638 0 89 643 0 167 168 0 96 641 0;
	setAttr ".ed[332:497]" 168 227 0 97 640 0 170 169 0 167 228 0 65 564 0 68 569 0
		 171 583 0 69 567 0 172 438 0 66 566 0 174 585 0 171 439 0 78 670 0 77 683 0 175 176 0
		 176 177 0 84 671 0 178 177 0 175 178 0 79 681 0 176 595 0 85 680 0 179 180 0 177 596 0
		 89 675 0 177 347 0 90 674 0 182 181 0 178 348 0 91 677 0 180 346 0 181 599 0 66 184 0
		 69 185 0 184 591 0 79 186 0 185 406 0 77 187 0 187 593 0 184 407 0 64 546 0 65 551 0
		 188 189 0 66 549 0 189 441 0 67 548 0 191 190 0 188 442 0 67 192 0 66 193 0 192 193 0
		 77 194 0 193 409 0 78 195 0 195 194 0 192 410 0 196 112 0 197 115 0 198 114 0 199 117 0
		 200 119 0 201 118 0 202 116 0 203 113 0 196 219 1 197 369 1 198 247 1 199 200 1 200 214 0
		 201 202 1 202 243 1 203 365 1 204 22 0 205 36 0 206 37 0 207 38 0 208 39 0 209 40 0
		 210 41 0 211 42 0 212 28 0 213 102 0 214 201 0 215 119 0 216 117 0 217 114 0 218 115 0
		 219 197 1 220 99 0 221 131 0 222 132 0 223 98 0 224 165 0 225 166 0 226 96 0 227 169 0
		 228 170 0 229 97 0 204 205 1 205 206 1 206 607 1 207 285 1 208 373 1 209 251 1 210 211 1
		 211 212 1 212 213 1 213 534 1 214 215 1 215 216 1 216 245 1 217 367 1 218 219 1 219 513 1
		 220 721 1 221 280 1 222 717 1 223 224 1 224 602 1 225 226 1 226 642 1 227 228 1 228 633 1
		 229 204 1 230 5 0 231 12 0 232 74 0 233 104 0 234 105 0 235 109 0 236 82 0 237 134 0
		 238 135 0 239 87 0 240 142 0 241 143 0 242 94 0 243 203 1 244 116 0 245 217 1 246 117 0
		 247 199 1 248 101 0 249 27 0 250 34 0 251 210 1 252 41 0 253 48 0 254 55 0 255 62 0
		 230 231 1 231 232 1 232 765 1 233 427 1 234 395 1 235 461 1 236 771 1 237 238 1 238 772 1
		 239 787 1 240 336 1 241 788 1 242 537 1 243 244 1 244 245 1 245 246 1;
	setAttr ".ed[498:663]" 246 247 1 247 517 1 248 249 1 249 250 1 250 251 1 251 252 1
		 252 297 1 253 254 1 254 388 1 255 420 1 256 120 0 257 123 0 258 127 0 259 126 0 260 128 0
		 261 125 0 262 124 0 263 121 0 256 257 1 257 344 1 258 277 1 259 363 1 260 309 1 261 262 1
		 262 357 1 263 273 1 264 3 0 265 10 0 266 70 0 267 160 0 268 161 0 269 71 0 270 156 0
		 271 157 0 272 80 0 273 256 1 274 121 0 275 122 0 276 126 0 277 259 1 278 92 0 279 130 0
		 280 222 1 281 131 0 282 99 0 283 25 0 284 32 0 285 208 1 286 39 0 287 46 0 288 53 0
		 289 60 0 264 265 1 265 266 1 266 739 1 267 435 1 268 727 1 269 270 1 270 403 1 271 272 1
		 272 273 1 273 274 1 274 275 1 275 342 1 276 277 1 277 278 1 278 723 1 279 280 1 280 281 1
		 281 719 1 282 283 1 283 284 1 284 285 1 285 286 1 286 294 1 287 288 1 288 384 1 289 416 1
		 290 20 0 291 321 0 292 322 0 293 323 0 294 324 1 295 325 0 296 326 0 297 327 1 298 328 0
		 299 329 0 300 21 0 301 95 0 302 147 0 303 148 0 304 94 0 305 143 0 306 241 1 307 144 0
		 308 93 0 309 339 1 310 128 0 311 126 0 312 276 1 313 127 0 314 258 1 315 91 0 316 183 0
		 317 181 0 318 182 0 319 90 0 290 291 1 291 292 1 292 609 1 293 294 1 294 295 1 295 375 1
		 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 713 1 302 303 1 303 694 1 304 784 1
		 305 306 1 306 307 1 307 790 1 308 309 1 309 310 1 310 361 1 311 312 1 312 313 1 313 314 1
		 314 315 1 315 678 1 316 598 1 317 318 1 318 659 1 319 290 1 320 290 0 321 43 0 322 44 0
		 323 45 0 324 287 1 325 46 0 326 47 0 327 253 1 328 48 0 329 49 0 330 300 0 331 301 0
		 332 302 0 333 303 0 334 304 0 335 305 0 336 306 1 337 307 0 338 308 0 339 261 1 340 310 0
		 341 311 0 342 312 1 343 313 0 344 314 1 345 315 0 346 316 0 347 317 0;
	setAttr ".ed[664:829]" 348 318 0 349 319 0 320 321 1 321 322 1 322 610 1 323 324 1
		 324 325 1 325 376 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 714 1 332 333 1
		 333 693 1 334 785 1 335 336 1 336 337 1 337 791 1 338 339 1 339 340 1 340 360 1 341 342 1
		 342 343 1 343 344 1 344 345 1 345 679 1 346 597 1 347 348 1 348 658 1 349 320 1 350 4 0
		 351 11 0 352 72 0 353 150 0 354 151 0 355 153 0 356 81 0 357 263 1 358 124 0 359 125 0
		 360 341 1 361 311 1 362 128 0 363 260 1 364 93 0 365 196 1 366 113 0 367 218 1 368 114 0
		 369 198 1 370 100 0 371 26 0 372 33 0 373 209 1 374 40 0 375 296 1 376 326 1 377 47 0
		 378 54 0 379 61 0 350 351 1 351 352 1 352 751 1 353 431 1 354 399 1 355 449 1 356 357 1
		 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1 363 364 1 364 539 1 365 366 1
		 366 367 1 367 368 1 368 369 1 369 515 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1
		 375 376 1 376 377 1 377 378 1 378 386 1 379 418 1 380 16 0 381 57 0 382 58 0 383 59 0
		 384 289 1 385 60 0 386 379 1 387 61 0 388 255 1 389 62 0 390 63 0 391 17 0 392 83 0
		 393 111 0 394 109 0 395 235 1 396 110 0 397 81 0 398 153 0 399 355 1 400 154 0 401 80 0
		 402 157 0 403 271 1 404 158 0 405 79 0 406 186 0 407 187 0 408 77 0 409 194 0 410 195 0
		 411 78 1 380 381 1 381 382 1 382 613 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1
		 388 389 1 389 390 1 390 391 1 391 392 1 392 760 1 393 394 1 394 395 1 395 396 1 396 459 1
		 397 747 1 398 399 1 399 400 1 400 447 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1
		 406 592 1 407 408 1 408 409 1 409 410 1 410 411 1 411 380 1 412 14 0 413 0 0 414 1 0
		 415 2 0 416 264 1 417 3 0 418 350 1 419 4 0 420 230 1 421 5 0;
	setAttr ".ed[830:995]" 422 6 0 423 15 0 424 76 0 425 108 0 426 105 0 427 234 1
		 428 106 0 429 73 0 430 151 0 431 354 1 432 152 0 433 71 0 434 161 0 435 268 1 436 162 0
		 437 69 0 438 173 0 439 174 0 440 66 0 441 190 0 442 191 0 443 67 1 412 413 1 413 414 1
		 414 615 1 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1
		 423 424 1 424 762 1 425 426 1 426 427 1 427 428 1 428 457 1 429 749 1 430 431 1 431 432 1
		 432 445 1 433 737 1 434 435 1 435 436 1 436 725 1 437 568 1 438 584 1 439 570 1 440 550 1
		 441 442 1 442 541 1 443 412 1 444 149 0 445 741 1 446 152 0 447 743 1 448 154 0 449 745 1
		 450 153 0 451 398 1 452 151 0 453 430 1 454 150 0 455 353 1 444 445 1 445 446 1 446 447 1
		 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 444 1
		 456 103 0 458 106 0 460 110 0 462 109 0 463 111 0 464 393 1 465 108 0 466 425 1 467 107 0
		 468 104 0 469 233 1 456 457 0 457 458 0 458 459 0 459 460 0 460 461 0 461 462 0 462 463 0
		 463 464 0 464 465 0 465 466 0 466 467 0 467 468 0 468 469 0 469 456 0 471 753 1 473 755 1
		 475 757 1 470 471 0 471 472 0 472 473 0 473 474 0 474 475 0 475 476 0 476 477 0 477 478 0
		 478 479 0 479 480 0 480 481 0 481 482 0 482 483 0 483 470 0 456 484 0 457 485 0 484 485 0
		 471 486 0 485 486 1 470 487 0 487 486 0 487 484 0 472 488 0 486 488 0 458 489 0 485 489 0
		 488 489 0 459 490 0 489 490 0 473 491 0 490 491 1 488 491 0 474 492 0 491 492 0 460 493 0
		 490 493 0 492 493 0 461 494 0 493 494 0 475 495 0 494 495 1 492 495 0 476 496 0 495 496 0
		 462 497 0 494 497 0 496 497 0 477 498 0 496 498 0 463 499 0 497 499 0 498 499 0 464 500 0
		 499 500 0 478 501 0 501 500 1 498 501 0 479 502 0 501 502 0 465 503 0;
	setAttr ".ed[996:1161]" 500 503 0 502 503 0 466 504 0 503 504 0 480 505 0 505 504 1
		 502 505 0 481 506 0 505 506 0 467 507 0 504 507 0 506 507 0 482 508 0 506 508 0 468 509 0
		 507 509 0 508 509 0 469 510 0 509 510 0 483 511 0 511 510 1 508 511 0 511 487 0 510 484 0
		 512 196 0 513 527 1 514 197 0 515 529 1 516 198 0 517 531 1 518 199 0 519 200 0 521 201 0
		 522 202 0 523 243 1 524 203 0 525 365 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1
		 517 518 1 518 519 1 519 520 0 520 521 0 521 522 1 522 523 1 523 524 1 524 525 1 525 512 1
		 526 512 0 527 220 1 528 514 0 529 370 1 530 516 0 531 248 1 532 518 0 533 519 0 534 520 1
		 535 521 0 536 522 0 537 523 1 538 524 0 539 525 1 526 527 1 527 528 1 528 529 1 529 530 1
		 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1
		 539 526 1 540 188 0 541 547 1 542 191 0 543 190 0 544 441 1 545 189 0 540 541 1 541 542 1
		 542 543 1 543 544 1 544 545 1 545 540 1 546 540 0 547 443 1 548 542 0 549 543 0 550 544 1
		 551 545 0 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1 551 546 1 552 571 0 554 575 0
		 555 574 0 556 573 1 557 572 0 552 553 0 553 554 0 554 587 0 555 556 0 556 557 0 557 581 0
		 559 565 1 558 559 0 559 560 0 560 588 0 561 562 0 562 563 0 563 580 0 564 558 0 565 440 1
		 566 560 0 567 561 0 568 562 1 569 563 0 564 565 1 565 566 1 566 589 1 567 568 1 568 569 1
		 569 579 1 570 553 1 571 171 0 572 172 0 573 438 1 574 173 0 575 174 0 570 571 1 571 582 1
		 572 573 1 573 574 1 574 586 1 575 570 1 576 2 0 577 9 0 578 68 0 579 564 1 580 558 0
		 581 552 0 582 572 1 583 172 0 584 439 1 585 173 0 586 575 1 587 555 0 588 561 0 589 567 1
		 590 69 0 591 185 0 592 407 1 593 186 0 594 79 0 595 179 0 596 180 0;
	setAttr ".ed[1162:1327]" 597 347 1 598 317 1 599 183 0 600 91 0 601 164 0 602 225 1
		 603 165 0 604 98 0 605 24 0 606 31 0 607 207 1 608 38 0 609 293 1 610 323 1 611 45 0
		 612 52 0 613 383 1 614 59 0 615 415 1 576 577 1 577 578 1 578 579 1 579 580 1 581 582 1
		 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1 588 589 1 589 590 1 590 591 1 591 592 1
		 592 593 1 593 594 1 594 682 1 595 596 1 596 597 1 597 598 1 598 599 1 599 662 1 600 601 1
		 601 602 1 602 603 1 603 604 1 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1
		 610 611 1 611 612 1 612 613 1 613 614 1 614 615 1 615 576 1 552 616 0 553 617 0 616 617 0
		 559 618 0 617 618 1 558 619 0 619 618 0 619 616 0 560 620 0 618 620 0 554 621 0 617 621 0
		 620 621 0 587 622 0 588 623 0 622 623 1 620 623 0 621 622 0 555 624 0 556 625 0 624 625 0
		 562 626 0 626 625 1 561 627 0 627 626 0 627 624 0 563 628 0 626 628 0 557 629 0 625 629 0
		 628 629 0 580 630 0 630 619 0 581 631 0 630 631 1 631 616 0 628 630 0 629 631 0 623 627 0
		 622 624 0 632 167 0 633 639 1 634 170 0 635 169 0 636 227 1 637 168 0 632 633 1 633 634 1
		 634 635 1 635 636 1 636 637 1 637 632 1 638 632 0 639 229 1 640 634 0 641 635 0 642 636 1
		 643 637 0 638 639 1 639 640 1 640 641 1 641 642 1 642 643 1 643 638 1 520 644 1 214 645 1
		 519 646 0 646 644 1 200 647 0 646 647 1 647 645 0 521 648 0 644 648 1 201 649 0 645 649 0
		 648 649 1 644 650 1 645 651 1 650 651 1 646 652 0 652 650 0 647 653 0 652 653 0 653 651 0
		 648 654 0 650 654 0 649 655 0 651 655 0 654 655 0 656 175 0 657 178 0 658 672 1 659 673 1
		 660 182 0 661 181 0 662 676 1 663 183 0 664 316 1 665 346 1 666 180 0 667 179 0 668 595 1
		 669 176 0 656 657 1 657 658 1 658 659 1 659 660 1 660 661 1 661 662 1;
	setAttr ".ed[1328:1493]" 662 663 1 663 664 1 664 665 1 665 666 1 666 667 1 667 668 1
		 668 669 1 669 656 1 670 656 0 671 657 0 672 349 1 673 319 1 674 660 0 675 661 0 676 600 1
		 677 663 0 678 664 1 679 665 1 680 666 0 681 667 0 682 668 1 683 669 0 670 671 1 671 672 1
		 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1 679 680 1 680 681 1
		 681 682 1 682 683 1 683 670 1 684 137 0 685 140 0 686 139 0 687 138 0 684 685 1 685 686 1
		 686 687 1 687 684 1 688 684 0 689 685 0 690 686 0 691 687 0 688 689 1 689 690 1 690 691 1
		 691 688 1 692 145 0 693 701 1 694 702 1 695 148 0 696 147 0 697 302 1 698 332 1 699 146 0
		 692 693 1 693 694 1 694 695 1 695 696 1 696 697 1 697 698 1 698 699 1 699 692 1 700 692 0
		 701 709 1 702 710 1 703 695 0 704 696 0 705 697 1 706 698 1 707 699 0 700 701 1 701 702 1
		 702 703 1 703 704 1 704 705 1 705 706 1 706 707 1 707 700 1 708 700 0 709 334 1 710 304 1
		 711 703 0 712 704 0 713 705 1 714 706 1 715 707 0 708 709 1 709 710 1 710 711 1 711 712 1
		 712 713 1 713 714 1 714 715 1 715 708 1 716 129 0 717 223 1 718 132 0 719 282 1 720 131 0
		 721 221 1 722 130 0 723 279 1 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1 721 722 1
		 722 723 1 723 716 1 724 159 0 725 733 1 726 162 0 727 735 1 728 161 0 729 434 1 730 160 0
		 731 267 1 724 725 1 725 726 1 726 727 1 727 728 1 728 729 1 729 730 1 730 731 1 731 724 1
		 732 724 0 733 437 1 734 726 0 735 269 1 736 728 0 737 729 1 738 730 0 739 731 1 732 733 1
		 733 734 1 734 735 1 735 736 1 736 737 1 737 738 1 738 739 1 739 732 1 740 444 0 741 433 1
		 742 446 0 743 401 1 744 448 0 745 356 1 746 450 0 747 451 1 748 452 0 749 453 1 750 454 0
		 751 455 1 740 741 1 741 742 1 742 743 1 743 744 1 744 745 1 745 746 1;
	setAttr ".ed[1494:1591]" 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1 751 740 1
		 752 470 0 753 429 1 754 472 0 755 397 1 756 474 0 757 236 1 758 476 0 759 477 0 760 478 1
		 761 479 0 762 480 1 763 481 0 764 482 0 765 483 1 752 753 1 753 754 1 754 755 1 755 756 1
		 756 757 1 757 758 1 758 759 1 759 760 1 760 761 1 761 762 1 762 763 1 763 764 1 764 765 1
		 765 752 1 766 774 0 767 773 0 768 239 1 769 777 0 770 776 0 771 775 1 766 767 1 767 768 1
		 768 769 1 769 770 1 770 771 1 771 766 1 772 768 1 773 136 0 774 133 0 775 237 1 776 134 0
		 777 135 0 772 773 1 773 774 1 774 775 1 775 776 1 776 777 1 777 772 1 778 792 0 779 338 1
		 780 308 1 781 789 0 782 242 1 783 797 0 784 796 1 785 795 1 786 794 0 787 793 1 778 779 1
		 779 780 1 780 781 1 781 782 1 782 783 1 783 784 1 784 785 1 785 786 1 786 787 1 787 778 1
		 788 782 1 789 144 0 790 780 1 791 779 1 792 141 0 793 240 1 794 142 0 795 335 1 796 305 1
		 797 143 0 788 789 1 789 790 1 790 791 1 791 792 1 792 793 1 793 794 1 794 795 1 795 796 1
		 796 797 1 797 788 1;
	setAttr -s 796 -ch 3184 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 49 -7 -49
		mu 0 4 0 1 8 7
		f 4 1 1181 -8 -50
		mu 0 4 1 626 628 8
		f 4 2 550 -9 -51
		mu 0 4 2 296 298 9
		f 4 3 726 -10 -52
		mu 0 4 3 391 393 10
		f 4 4 482 -11 -53
		mu 0 4 4 261 263 11
		f 4 5 54 -12 -54
		mu 0 4 5 6 13 12
		f 4 374 376 881 -380
		mu 0 4 215 216 491 492
		f 4 338 1187 1149 -344
		mu 0 4 199 634 635 489
		f 4 314 553 875 -320
		mu 0 4 187 300 485 486
		f 4 293 729 871 -299
		mu 0 4 177 395 481 482
		f 4 195 485 867 -200
		mu 0 4 133 265 477 478
		f 4 201 203 865 -197
		mu 0 4 134 136 475 476
		f 4 382 384 817 -388
		mu 0 4 219 220 455 456
		f 4 366 1194 1157 -372
		mu 0 4 211 642 643 453
		f 4 306 556 811 -312
		mu 0 4 183 303 449 450
		f 4 297 730 807 -304
		mu 0 4 180 396 445 446
		f 4 198 486 803 -210
		mu 0 4 135 266 441 442
		f 4 204 211 801 -207
		mu 0 4 19 137 439 440
		f 4 346 347 -350 -351
		mu 0 4 203 204 29 205
		f 4 352 1198 -356 -348
		mu 0 4 204 646 647 29
		f 4 233 560 -237 -238
		mu 0 4 149 307 308 151
		f 4 239 734 -243 -235
		mu 0 4 150 400 401 31
		f 4 261 489 -266 -267
		mu 0 4 161 269 270 164
		f 4 269 271 -274 -275
		mu 0 4 165 166 167 168
		f 4 349 357 693 -361
		mu 0 4 205 29 388 389
		f 4 355 1199 1162 -358
		mu 0 4 29 647 648 388
		f 4 236 561 688 -248
		mu 0 4 151 308 383 384
		f 4 242 735 706 -245
		mu 0 4 31 401 402 382
		f 4 277 492 682 -283
		mu 0 4 169 272 377 378
		f 4 285 287 678 -291
		mu 0 4 173 174 373 374
		f 4 330 332 453 -336
		mu 0 4 195 196 258 259
		f 4 322 1204 1167 -328
		mu 0 4 191 652 653 256
		f 4 253 565 540 -259
		mu 0 4 157 312 313 253
		f 4 215 742 713 -221
		mu 0 4 141 408 409 249
		f 4 222 496 471 -218
		mu 0 4 142 276 277 248
		f 4 227 229 441 -225
		mu 0 4 145 147 246 247
		f 4 12 66 -19 -66
		mu 0 4 42 43 50 49
		f 4 13 1208 -20 -67
		mu 0 4 43 656 657 50
		f 4 14 569 -21 -68
		mu 0 4 44 316 317 51
		f 4 15 747 -22 -69
		mu 0 4 45 413 414 52
		f 4 16 501 -23 -70
		mu 0 4 46 281 282 53
		f 4 17 71 -24 -71
		mu 0 4 47 48 55 54
		f 4 431 406 -25 -406
		mu 0 4 234 235 57 56
		f 4 432 1210 -26 -407
		mu 0 4 235 658 659 57
		f 4 433 571 -27 -408
		mu 0 4 236 318 319 58
		f 4 434 749 -28 -409
		mu 0 4 237 415 416 59
		f 4 435 503 -29 -410
		mu 0 4 238 283 284 60
		f 4 436 411 -30 -411
		mu 0 4 239 240 62 61
		f 4 667 638 -31 -638
		mu 0 4 360 361 64 63
		f 4 668 1213 -32 -639
		mu 0 4 361 661 662 64
		f 4 669 640 -33 -640
		mu 0 4 362 363 320 65
		f 4 671 752 -34 -642
		mu 0 4 364 418 419 66
		f 4 672 643 -35 -643
		mu 0 4 365 366 285 67
		f 4 674 645 -36 -645
		mu 0 4 367 368 69 68
		f 4 30 87 -37 -87
		mu 0 4 63 64 71 70
		f 4 31 1214 -38 -88
		mu 0 4 64 662 663 71
		f 4 32 573 -39 -89
		mu 0 4 65 320 321 72
		f 4 33 753 -40 -90
		mu 0 4 66 419 420 73
		f 4 34 505 -41 -91
		mu 0 4 67 285 286 74
		f 4 35 92 -42 -92
		mu 0 4 68 69 76 75
		f 4 789 758 -43 -758
		mu 0 4 425 426 78 77
		f 4 790 1216 -44 -759
		mu 0 4 426 664 665 78
		f 4 791 760 -45 -760
		mu 0 4 427 428 322 79
		f 4 793 762 -46 -762
		mu 0 4 429 430 421 80
		f 4 795 764 -47 -764
		mu 0 4 431 432 287 81
		f 4 797 766 -48 -766
		mu 0 4 433 434 83 82
		f 4 853 822 -1 -822
		mu 0 4 461 462 85 84
		f 4 854 1218 -2 -823
		mu 0 4 462 666 627 85
		f 4 855 824 -3 -824
		mu 0 4 463 464 297 86
		f 4 857 826 -4 -826
		mu 0 4 465 466 392 87
		f 4 859 828 -5 -828
		mu 0 4 467 468 262 88
		f 4 861 830 -6 -830
		mu 0 4 469 470 90 89
		f 4 -412 437 -65 -108
		mu 0 4 92 241 243 97
		f 4 -646 675 -63 -109
		mu 0 4 93 369 371 98
		f 4 -93 108 -61 -110
		mu 0 4 94 93 98 99
		f 4 -767 798 -59 -111
		mu 0 4 95 435 437 100
		f 4 -831 862 -57 -55
		mu 0 4 6 471 473 13
		f 4 430 405 111 63
		mu 0 4 231 233 102 107
		f 4 666 637 112 61
		mu 0 4 357 359 103 108
		f 4 86 113 59 -113
		mu 0 4 103 104 109 108
		f 4 788 757 114 57
		mu 0 4 422 424 105 110
		f 4 852 821 48 55
		mu 0 4 458 460 0 7
		f 4 6 116 -118 -116
		mu 0 4 7 8 112 111
		f 4 883 -56 115 121
		mu 0 4 493 459 7 111
		f 4 7 1182 -124 -117
		mu 0 4 8 628 629 112
		f 4 8 551 -128 -123
		mu 0 4 9 298 299 114
		f 4 9 727 -132 -127
		mu 0 4 10 393 394 115
		f 4 10 483 -135 -131
		mu 0 4 11 263 264 116
		f 4 11 135 -137 -134
		mu 0 4 12 13 118 117
		f 4 56 863 -139 -136
		mu 0 4 13 472 474 118
		f 4 819 -58 119 142
		mu 0 4 457 423 14 113
		f 4 58 799 -152 -138
		mu 0 4 20 436 438 119
		f 4 -60 140 154 -154
		mu 0 4 28 21 120 122
		f 4 60 159 -161 -151
		mu 0 4 27 34 123 121
		f 4 695 -62 153 164
		mu 0 4 390 358 28 122
		f 4 62 676 -174 -160
		mu 0 4 34 370 372 123
		f 4 -13 177 178 -176
		mu 0 4 43 42 127 126
		f 4 455 -64 162 179
		mu 0 4 260 232 35 124
		f 4 1207 -14 175 182
		mu 0 4 655 656 43 126
		f 4 568 -15 180 185
		mu 0 4 315 316 44 128
		f 4 746 -16 183 187
		mu 0 4 412 413 45 129
		f 4 500 -17 186 189
		mu 0 4 280 281 46 130
		f 4 64 438 -192 -173
		mu 0 4 41 242 244 125
		f 4 -18 188 192 -191
		mu 0 4 48 47 131 132
		f 4 134 484 1527 -194
		mu 0 4 116 264 816 803
		f 4 1514 1501 -133 193
		mu 0 4 803 804 479 116
		f 4 136 200 1525 -195
		mu 0 4 117 118 814 815
		f 4 138 864 1524 -201
		mu 0 4 118 474 813 814
		f 4 1518 1505 -150 207
		mu 0 4 807 808 268 25
		f 4 1516 1503 -148 197
		mu 0 4 805 806 443 18
		f 4 151 800 1522 -203
		mu 0 4 119 438 811 812
		f 4 -153 205 1520 -211
		mu 0 4 121 26 809 810
		f 4 169 740 1074 -214
		mu 0 4 38 406 589 576
		f 4 1063 1050 -188 218
		mu 0 4 578 579 412 129
		f 4 1061 1048 -185 213
		mu 0 4 576 577 251 38
		f 4 171 494 1072 -215
		mu 0 4 39 274 587 588
		f 4 1065 1052 -190 216
		mu 0 4 580 581 280 130
		f 4 174 226 1070 -222
		mu 0 4 40 125 585 586
		f 4 191 439 1069 -227
		mu 0 4 125 244 584 585
		f 4 -193 223 1067 -229
		mu 0 4 132 131 582 583
		f 4 146 558 533 -232
		mu 0 4 23 305 306 288
		f 4 -156 231 516 -236
		mu 0 4 30 23 288 289
		f 4 148 732 703 -233
		mu 0 4 24 398 399 295
		f 4 156 240 521 -239
		mu 0 4 25 32 293 294
		f 4 563 -168 245 518
		mu 0 4 310 311 37 290
		f 4 690 -166 235 517
		mu 0 4 385 386 30 289
		f 4 168 684 655 -241
		mu 0 4 32 379 380 293
		f 4 739 -170 243 519
		mu 0 4 405 406 38 291
		f 4 167 564 1443 -252
		mu 0 4 37 311 774 767
		f 4 184 446 1441 -253
		mu 0 4 38 251 772 773
		f 4 1438 1431 -186 256
		mu 0 4 769 770 315 128
		f 4 1436 1429 -182 251
		mu 0 4 767 768 254 37
		f 4 149 488 1539 -260
		mu 0 4 25 268 822 817
		f 4 157 262 1537 -261
		mu 0 4 26 33 820 821
		f 4 1535 1530 -159 264
		mu 0 4 818 819 271 32
		f 4 -157 259 1534 -265
		mu 0 4 32 25 817 818
		f 4 152 268 1379 -268
		mu 0 4 26 121 742 739
		f 4 160 270 1378 -269
		mu 0 4 121 123 741 742
		f 4 -162 272 1377 -271
		mu 0 4 123 33 740 741
		f 4 -158 267 1376 -273
		mu 0 4 33 26 739 740
		f 4 158 491 1571 -276
		mu 0 4 32 271 838 829
		f 4 170 680 1569 -277
		mu 0 4 33 375 836 837
		f 4 1565 1556 -172 280
		mu 0 4 832 833 274 39
		f 4 1562 1553 -169 275
		mu 0 4 829 830 379 32
		f 4 161 284 1427 -284
		mu 0 4 33 123 766 759
		f 4 173 677 1426 -285
		mu 0 4 123 372 765 766
		f 4 -175 288 1423 -287
		mu 0 4 125 40 762 763
		f 4 1420 1413 -171 283
		mu 0 4 759 760 375 33
		f 4 131 728 1499 -292
		mu 0 4 115 394 802 791
		f 4 132 869 1497 -293
		mu 0 4 116 479 800 801
		f 4 1488 1477 -129 291
		mu 0 4 791 792 483 115
		f 4 147 805 1495 -295
		mu 0 4 18 443 798 799
		f 4 1492 1481 -149 301
		mu 0 4 795 796 398 24
		f 4 1490 1479 -146 296
		mu 0 4 793 794 447 17
		f 4 129 555 -307 -305
		mu 0 4 16 302 303 183
		f 4 145 809 -309 -306
		mu 0 4 17 447 448 184
		f 4 557 -147 309 310
		mu 0 4 304 305 23 186
		f 4 812 -144 304 311
		mu 0 4 450 451 16 183
		f 4 127 552 1475 -313
		mu 0 4 114 299 790 783
		f 4 128 873 1473 -314
		mu 0 4 115 483 788 789
		f 4 1470 1463 -130 317
		mu 0 4 785 786 302 16
		f 4 1468 1461 -125 312
		mu 0 4 783 784 487 114
		f 4 166 1203 -323 -321
		mu 0 4 36 651 652 191
		f 4 181 449 -325 -322
		mu 0 4 37 254 255 192
		f 4 1206 -183 325 326
		mu 0 4 654 655 126 194
		f 4 451 -177 320 327
		mu 0 4 256 257 36 191
		f 4 163 329 1282 -329
		mu 0 4 124 36 694 689
		f 4 176 452 1281 -330
		mu 0 4 36 257 693 694
		f 4 -179 333 1279 -332
		mu 0 4 126 127 691 692
		f 4 1277 1272 -180 328
		mu 0 4 689 690 260 124
		f 4 123 1183 1144 -337
		mu 0 4 112 629 630 614
		f 4 124 877 1127 -338
		mu 0 4 114 487 618 619
		f 4 1192 -126 341 1125
		mu 0 4 640 641 15 616
		f 4 1123 1118 -119 336
		mu 0 4 614 615 490 112
		f 4 141 345 1363 -345
		mu 0 4 120 22 734 721
		f 4 -155 344 1350 -349
		mu 0 4 122 120 721 722
		f 4 144 1197 1362 -346
		mu 0 4 22 645 733 734
		f 4 155 353 1360 -352
		mu 0 4 23 30 731 732
		f 4 -164 358 1354 -357
		mu 0 4 36 124 725 726
		f 4 1351 1338 -165 348
		mu 0 4 722 723 390 122
		f 4 165 691 1359 -354
		mu 0 4 30 386 730 731
		f 4 1355 1342 -167 356
		mu 0 4 726 727 651 36
		f 4 125 1193 -367 -365
		mu 0 4 15 641 642 211
		f 4 143 813 -369 -366
		mu 0 4 16 451 452 212
		f 4 1196 -145 369 370
		mu 0 4 644 645 22 214
		f 4 815 -140 364 371
		mu 0 4 453 454 15 211
		f 4 117 373 1098 -373
		mu 0 4 111 112 601 596
		f 4 118 880 1097 -374
		mu 0 4 112 490 600 601
		f 4 -121 377 1095 -376
		mu 0 4 15 113 598 599
		f 4 1093 1088 -122 372
		mu 0 4 596 597 493 111
		f 4 120 381 -383 -381
		mu 0 4 113 15 220 219
		f 4 139 816 -385 -382
		mu 0 4 15 454 455 220
		f 4 -142 385 386 -384
		mu 0 4 22 120 222 221
		f 4 818 -143 380 387
		mu 0 4 456 457 113 219
		f 4 444 -397 388 220
		mu 0 4 249 250 223 141
		f 4 744 -398 389 219
		mu 0 4 410 411 224 144
		f 4 498 -399 390 225
		mu 0 4 278 279 225 143
		f 4 -400 391 230 -393
		mu 0 4 227 226 146 148
		f 4 -415 440 -230 -394
		mu 0 4 228 245 246 147
		f 4 -402 393 -228 -395
		mu 0 4 229 228 147 145
		f 4 -470 495 -223 -396
		mu 0 4 230 275 276 142
		f 4 -712 741 -216 -389
		mu 0 4 223 407 408 141
		f 4 72 -431 404 65
		mu 0 4 101 233 231 106
		f 4 18 73 -432 -73
		mu 0 4 49 50 235 234
		f 4 19 1209 -433 -74
		mu 0 4 50 657 658 235
		f 4 20 570 -434 -75
		mu 0 4 51 317 318 236
		f 4 21 748 -435 -76
		mu 0 4 52 414 415 237
		f 4 22 502 -436 -77
		mu 0 4 53 282 283 238
		f 4 23 78 -437 -78
		mu 0 4 54 55 240 239
		f 4 -438 -79 -72 -413
		mu 0 4 243 241 91 96
		f 4 -439 412 190 -414
		mu 0 4 244 242 48 132
		f 4 1068 -440 413 228
		mu 0 4 583 584 244 132
		f 4 -441 -401 392 -416
		mu 0 4 246 245 227 148
		f 4 -442 415 -231 -417
		mu 0 4 247 246 148 146
		f 4 -472 497 -226 -418
		mu 0 4 248 277 278 143
		f 4 -714 743 -220 -419
		mu 0 4 249 409 410 144
		f 4 -420 -445 418 -390
		mu 0 4 224 250 249 144
		f 4 -421 -1049 1062 -219
		mu 0 4 129 251 577 578
		f 4 1440 -447 420 254
		mu 0 4 771 772 251 129
		f 4 -541 566 -258 -423
		mu 0 4 253 313 314 160
		f 4 -424 -1430 1437 -257
		mu 0 4 128 254 768 769
		f 4 -450 423 323 -425
		mu 0 4 255 254 128 193
		f 4 -1168 1205 -327 -426
		mu 0 4 256 653 654 194
		f 4 -427 -452 425 -326
		mu 0 4 126 257 256 194
		f 4 1280 -453 426 331
		mu 0 4 692 693 257 126
		f 4 -454 427 -335 -429
		mu 0 4 259 258 197 198
		f 4 -430 -1273 1278 -334
		mu 0 4 127 260 690 691
		f 4 -405 -456 429 -178
		mu 0 4 42 232 260 127
		f 4 -483 456 53 -458
		mu 0 4 263 261 5 12
		f 4 -484 457 133 -459
		mu 0 4 264 263 12 117
		f 4 1526 -485 458 194
		mu 0 4 815 816 264 117
		f 4 866 -486 459 196
		mu 0 4 476 477 265 134
		f 4 802 -487 460 206
		mu 0 4 440 441 266 19
		f 4 -463 -1506 1519 -206
		mu 0 4 26 268 808 809
		f 4 1538 -489 462 260
		mu 0 4 821 822 268 26
		f 4 -490 463 263 -465
		mu 0 4 270 269 162 163
		f 4 -466 -1531 1536 -263
		mu 0 4 33 271 819 820
		f 4 1570 -492 465 276
		mu 0 4 837 838 271 33
		f 4 681 -493 466 279
		mu 0 4 376 377 272 170
		f 4 -469 -1557 1566 -279
		mu 0 4 40 274 833 834
		f 4 1071 -495 468 221
		mu 0 4 586 587 274 40
		f 4 -496 -403 394 -471
		mu 0 4 276 275 229 145
		f 4 -497 470 224 442
		mu 0 4 277 276 145 247
		f 4 -498 -443 416 -473
		mu 0 4 278 277 247 146
		f 4 -474 -499 472 -392
		mu 0 4 226 279 278 146
		f 4 -475 -1053 1066 -224
		mu 0 4 131 280 581 582
		f 4 -476 -501 474 -189
		mu 0 4 47 281 280 131
		f 4 -502 475 70 -477
		mu 0 4 282 281 47 54
		f 4 -503 476 77 -478
		mu 0 4 283 282 54 239
		f 4 -504 477 410 -479
		mu 0 4 284 283 239 61
		f 4 -644 673 644 -480
		mu 0 4 285 366 367 68
		f 4 -506 479 91 -481
		mu 0 4 286 285 68 75
		f 4 -765 796 765 -482
		mu 0 4 287 432 433 82
		f 4 -829 860 829 -457
		mu 0 4 262 468 469 89
		f 4 -517 508 237 -510
		mu 0 4 289 288 149 151
		f 4 689 -518 509 247
		mu 0 4 384 385 289 151
		f 4 562 -519 510 246
		mu 0 4 309 310 290 155
		f 4 738 -520 511 250
		mu 0 4 404 405 291 154
		f 4 -656 685 -250 -514
		mu 0 4 293 380 381 153
		f 4 -522 513 -242 -515
		mu 0 4 294 293 153 152
		f 4 -704 733 -240 -516
		mu 0 4 295 399 400 150
		f 4 -534 559 -234 -509
		mu 0 4 288 306 307 149
		f 4 -551 524 51 -526
		mu 0 4 298 296 3 10
		f 4 -552 525 126 -527
		mu 0 4 299 298 10 115
		f 4 1474 -553 526 313
		mu 0 4 789 790 299 115
		f 4 874 -554 527 316
		mu 0 4 484 485 300 188
		f 4 -530 -1464 1471 -316
		mu 0 4 17 302 786 787
		f 4 -556 529 305 -531
		mu 0 4 303 302 17 184
		f 4 810 -557 530 308
		mu 0 4 448 449 303 184
		f 4 -533 -558 531 -308
		mu 0 4 24 305 304 185
		f 4 -559 532 232 523
		mu 0 4 306 305 24 295
		f 4 -560 -524 515 -535
		mu 0 4 307 306 295 150
		f 4 -561 534 234 -536
		mu 0 4 308 307 150 31
		f 4 687 -562 535 244
		mu 0 4 382 383 308 31
		f 4 -538 -563 536 -512
		mu 0 4 291 310 309 154
		f 4 -539 -564 537 -244
		mu 0 4 38 311 310 291
		f 4 1442 -565 538 252
		mu 0 4 773 774 311 38
		f 4 -566 539 255 447
		mu 0 4 313 312 158 252
		f 4 -567 -448 421 -542
		mu 0 4 314 313 252 159
		f 4 -543 -1432 1439 -255
		mu 0 4 129 315 770 771
		f 4 -544 -569 542 -184
		mu 0 4 45 316 315 129
		f 4 -570 543 68 -545
		mu 0 4 317 316 45 52
		f 4 -571 544 75 -546
		mu 0 4 318 317 52 237
		f 4 -572 545 408 -547
		mu 0 4 319 318 237 59
		f 4 -641 670 641 -548
		mu 0 4 320 363 364 66
		f 4 -574 547 89 -549
		mu 0 4 321 320 66 73
		f 4 -761 792 761 -550
		mu 0 4 322 428 429 80
		f 4 -825 856 825 -525
		mu 0 4 297 464 465 87
		f 4 79 -607 576 -112
		mu 0 4 102 325 323 107
		f 4 24 80 -608 -80
		mu 0 4 56 57 327 326
		f 4 25 1211 -609 -81
		mu 0 4 57 659 660 327
		f 4 26 572 -610 -82
		mu 0 4 58 319 329 328
		f 4 -611 -573 546 82
		mu 0 4 330 329 319 59
		f 4 27 750 -612 -83
		mu 0 4 59 416 417 330
		f 4 28 504 -613 -84
		mu 0 4 60 284 332 331
		f 4 -614 -505 478 84
		mu 0 4 333 332 284 61
		f 4 29 85 -615 -85
		mu 0 4 61 62 334 333
		f 4 -616 -86 107 -587
		mu 0 4 337 335 92 97
		f 4 -617 586 172 -588
		mu 0 4 338 336 41 125
		f 4 1424 -618 587 286
		mu 0 4 763 764 338 125
		f 4 -619 588 -290 -590
		mu 0 4 340 339 175 176
		f 4 -591 -1415 1422 -289
		mu 0 4 40 341 761 762
		f 4 1567 -621 590 278
		mu 0 4 834 835 341 40
		f 4 -593 -622 591 -468
		mu 0 4 273 343 342 171
		f 4 -623 592 -282 -594
		mu 0 4 344 343 273 172
		f 4 -595 -1555 1564 -281
		mu 0 4 39 345 831 832
		f 4 -625 594 248 520
		mu 0 4 346 345 39 292
		f 4 -626 -521 512 -597
		mu 0 4 347 346 292 156
		f 4 -708 737 -251 -598
		mu 0 4 348 403 404 154
		f 4 -599 -628 597 -537
		mu 0 4 309 349 348 154
		f 4 -629 598 -247 -600
		mu 0 4 350 349 309 155
		f 4 -601 -630 599 -511
		mu 0 4 290 351 350 155
		f 4 -602 -631 600 -246
		mu 0 4 37 352 351 290
		f 4 1357 -632 601 361
		mu 0 4 728 729 352 37
		f 4 -1164 1201 -364 -604
		mu 0 4 354 649 650 208
		f 4 -634 603 -360 -605
		mu 0 4 355 354 208 209
		f 4 -606 -1340 1353 -359
		mu 0 4 124 356 724 725
		f 4 -577 -636 605 -163
		mu 0 4 35 324 356 124
		f 4 606 577 -667 636
		mu 0 4 323 325 359 357
		f 4 607 578 -668 -578
		mu 0 4 326 327 361 360
		f 4 608 1212 -669 -579
		mu 0 4 327 660 661 361
		f 4 609 580 -670 -580
		mu 0 4 328 329 363 362
		f 4 -671 -581 610 581
		mu 0 4 364 363 329 330
		f 4 611 751 -672 -582
		mu 0 4 330 417 418 364
		f 4 612 583 -673 -583
		mu 0 4 331 332 366 365
		f 4 -674 -584 613 584
		mu 0 4 367 366 332 333
		f 4 614 585 -675 -585
		mu 0 4 333 334 368 367
		f 4 -676 -586 615 -647
		mu 0 4 371 369 335 337
		f 4 -677 646 616 -648
		mu 0 4 372 370 336 338
		f 4 1425 -678 647 617
		mu 0 4 764 765 372 338
		f 4 -679 648 618 -650
		mu 0 4 374 373 339 340
		f 4 1421 1414 -651 -1414
		mu 0 4 760 761 341 375
		f 4 1568 -681 650 620
		mu 0 4 835 836 375 341
		f 4 621 -653 -682 651
		mu 0 4 342 343 377 376
		f 4 -683 652 622 -654
		mu 0 4 378 377 343 344
		f 4 1563 1554 -655 -1554
		mu 0 4 830 831 345 379
		f 4 -685 654 624 595
		mu 0 4 380 379 345 346
		f 4 -686 -596 625 -657
		mu 0 4 381 380 346 347
		f 4 -707 736 707 -658
		mu 0 4 382 402 403 348
		f 4 627 -659 -688 657
		mu 0 4 348 349 383 382
		f 4 -689 658 628 -660
		mu 0 4 384 383 349 350
		f 4 629 -661 -690 659
		mu 0 4 350 351 385 384
		f 4 630 -662 -691 660
		mu 0 4 351 352 386 385
		f 4 1358 -692 661 631
		mu 0 4 729 730 386 352
		f 4 -1163 1200 1163 -664
		mu 0 4 388 648 649 354
		f 4 -694 663 633 -665
		mu 0 4 389 388 354 355
		f 4 1352 1339 -666 -1339
		mu 0 4 723 724 356 390
		f 4 635 -637 -696 665
		mu 0 4 356 324 358 390
		f 4 -727 696 52 -698
		mu 0 4 393 391 4 11
		f 4 -728 697 130 -699
		mu 0 4 394 393 11 116
		f 4 1498 -729 698 292
		mu 0 4 801 802 394 116
		f 4 870 -730 699 295
		mu 0 4 480 481 395 178
		f 4 806 -731 700 300
		mu 0 4 444 445 396 179
		f 4 -703 -1482 1493 -300
		mu 0 4 25 398 796 797
		f 4 -733 702 238 522
		mu 0 4 399 398 25 294
		f 4 -734 -523 514 -705
		mu 0 4 400 399 294 152
		f 4 -735 704 241 -706
		mu 0 4 401 400 152 153
		f 4 -736 705 249 686
		mu 0 4 402 401 153 381
		f 4 -737 -687 656 626
		mu 0 4 403 402 381 347
		f 4 -738 -627 596 -709
		mu 0 4 404 403 347 156
		f 4 -710 -739 708 -513
		mu 0 4 292 405 404 156
		f 4 -711 -740 709 -249
		mu 0 4 39 406 405 292
		f 4 1073 -741 710 214
		mu 0 4 588 589 406 39
		f 4 -742 -404 395 -713
		mu 0 4 408 407 230 142
		f 4 -743 712 217 443
		mu 0 4 409 408 142 248
		f 4 -744 -444 417 -715
		mu 0 4 410 409 248 143
		f 4 -716 -745 714 -391
		mu 0 4 225 411 410 143
		f 4 -717 -1051 1064 -217
		mu 0 4 130 412 579 580
		f 4 -718 -747 716 -187
		mu 0 4 46 413 412 130
		f 4 -748 717 69 -719
		mu 0 4 414 413 46 53
		f 4 -749 718 76 -720
		mu 0 4 415 414 53 238
		f 4 -750 719 409 -721
		mu 0 4 416 415 238 60
		f 4 -751 720 83 -722
		mu 0 4 417 416 60 331
		f 4 -752 721 582 -723
		mu 0 4 418 417 331 365
		f 4 -753 722 642 -724
		mu 0 4 419 418 365 67
		f 4 -754 723 90 -725
		mu 0 4 420 419 67 74
		f 4 -763 794 763 -726
		mu 0 4 421 430 431 81
		f 4 -827 858 827 -697
		mu 0 4 392 466 467 88
		f 4 93 -789 756 -114
		mu 0 4 104 424 422 109
		f 4 36 94 -790 -94
		mu 0 4 70 71 426 425
		f 4 37 1215 -791 -95
		mu 0 4 71 663 664 426
		f 4 38 574 -792 -96
		mu 0 4 72 321 428 427
		f 4 -793 -575 548 96
		mu 0 4 429 428 321 73
		f 4 39 754 -794 -97
		mu 0 4 73 420 430 429
		f 4 -795 -755 724 97
		mu 0 4 431 430 420 74
		f 4 40 506 -796 -98
		mu 0 4 74 286 432 431
		f 4 -797 -507 480 98
		mu 0 4 433 432 286 75
		f 4 41 99 -798 -99
		mu 0 4 75 76 434 433
		f 4 -799 -100 109 -768
		mu 0 4 437 435 94 99
		f 4 -800 767 150 -769
		mu 0 4 438 436 27 121
		f 4 1521 -801 768 210
		mu 0 4 810 811 438 121
		f 4 -802 769 -213 -771
		mu 0 4 440 439 140 138
		f 4 -772 -803 770 -462
		mu 0 4 267 441 440 138
		f 4 -804 771 -209 -773
		mu 0 4 442 441 267 139
		f 4 -774 -1504 1517 -208
		mu 0 4 25 443 806 807
		f 4 1494 -806 773 299
		mu 0 4 797 798 443 25
		f 4 -776 -807 774 -702
		mu 0 4 397 445 444 181
		f 4 -808 775 -303 -777
		mu 0 4 446 445 397 182
		f 4 -778 -1480 1491 -302
		mu 0 4 24 447 794 795
		f 4 -810 777 307 -779
		mu 0 4 448 447 24 185
		f 4 -780 -811 778 -532
		mu 0 4 304 449 448 185
		f 4 -812 779 -311 -781
		mu 0 4 450 449 304 186
		f 4 -782 -813 780 -310
		mu 0 4 23 451 450 186
		f 4 -814 781 367 -783
		mu 0 4 452 451 23 213
		f 4 -1158 1195 -371 -784
		mu 0 4 453 643 644 214
		f 4 -785 -816 783 -370
		mu 0 4 22 454 453 214
		f 4 -817 784 383 -786
		mu 0 4 455 454 22 221
		f 4 -818 785 -387 -787
		mu 0 4 456 455 221 222
		f 4 -788 -819 786 -386
		mu 0 4 120 457 456 222
		f 4 -757 -820 787 -141
		mu 0 4 21 423 457 120
		f 4 100 -853 820 -115
		mu 0 4 105 460 458 110
		f 4 42 101 -854 -101
		mu 0 4 77 78 462 461
		f 4 43 1217 -855 -102
		mu 0 4 78 665 666 462
		f 4 44 575 -856 -103
		mu 0 4 79 322 464 463
		f 4 -857 -576 549 103
		mu 0 4 465 464 322 80
		f 4 45 755 -858 -104
		mu 0 4 80 421 466 465
		f 4 -859 -756 725 104
		mu 0 4 467 466 421 81
		f 4 46 507 -860 -105
		mu 0 4 81 287 468 467
		f 4 -861 -508 481 105
		mu 0 4 469 468 287 82
		f 4 47 106 -862 -106
		mu 0 4 82 83 470 469
		f 4 -863 -107 110 -832
		mu 0 4 473 471 95 100
		f 4 -864 831 137 -833
		mu 0 4 474 472 20 119
		f 4 1523 -865 832 202
		mu 0 4 812 813 474 119
		f 4 -866 833 -205 -835
		mu 0 4 476 475 137 19
		f 4 -836 -867 834 -461
		mu 0 4 266 477 476 19
		f 4 -868 835 -199 -837
		mu 0 4 478 477 266 135
		f 4 -838 -1502 1515 -198
		mu 0 4 18 479 804 805
		f 4 1496 -870 837 294
		mu 0 4 799 800 479 18
		f 4 -840 -871 838 -701
		mu 0 4 396 481 480 179
		f 4 -872 839 -298 -841
		mu 0 4 482 481 396 180
		f 4 -842 -1478 1489 -297
		mu 0 4 17 483 792 793
		f 4 1472 -874 841 315
		mu 0 4 787 788 483 17
		f 4 -844 -875 842 -529
		mu 0 4 301 485 484 189
		f 4 -876 843 -319 -845
		mu 0 4 486 485 301 190
		f 4 -846 -1462 1469 -318
		mu 0 4 16 487 784 785
		f 4 1126 -878 845 339
		mu 0 4 617 618 487 16
		f 4 -1150 1188 -343 -848
		mu 0 4 489 635 636 202
		f 4 -849 -1119 1124 -342
		mu 0 4 15 490 615 616
		f 4 1096 -881 848 375
		mu 0 4 599 600 490 15
		f 4 -882 849 -379 -851
		mu 0 4 492 491 217 218
		f 4 -852 -1089 1094 -378
		mu 0 4 113 493 597 598
		f 4 -821 -884 851 -120
		mu 0 4 14 459 493 113
		f 4 872 -897 884 298
		mu 0 4 482 495 494 177
		f 4 -898 -873 840 -887
		mu 0 4 496 495 482 180
		f 4 808 -899 886 303
		mu 0 4 446 497 496 180
		f 4 -900 -809 776 -889
		mu 0 4 498 497 446 182
		f 4 731 -901 888 302
		mu 0 4 397 499 498 182
		f 4 -902 -732 701 -891
		mu 0 4 500 499 397 181
		f 4 -892 -903 890 -775
		mu 0 4 444 501 500 181
		f 4 -904 891 -301 -893
		mu 0 4 502 501 444 179
		f 4 -894 -905 892 -839
		mu 0 4 480 503 502 179
		f 4 -906 893 -296 -895
		mu 0 4 504 503 480 178
		f 4 -896 -907 894 -700
		mu 0 4 395 505 504 178
		f 4 -908 895 -294 -885
		mu 0 4 494 505 395 177
		f 4 868 -920 908 199
		mu 0 4 478 507 506 133
		f 4 -921 -869 836 -910
		mu 0 4 508 507 478 135
		f 4 804 -922 909 209
		mu 0 4 442 509 508 135
		f 4 -923 -805 772 -911
		mu 0 4 510 509 442 139
		f 4 487 -924 910 208
		mu 0 4 267 511 510 139
		f 4 -925 -488 461 -912
		mu 0 4 512 511 267 138
		f 4 -926 911 212 -913
		mu 0 4 513 512 138 140
		f 4 -914 -927 912 -770
		mu 0 4 439 514 513 140
		f 4 -928 913 -212 -915
		mu 0 4 515 514 439 137
		f 4 -916 -929 914 -834
		mu 0 4 475 516 515 137
		f 4 -930 915 -204 -917
		mu 0 4 517 516 475 136
		f 4 -931 916 -202 -918
		mu 0 4 518 517 136 134
		f 4 -919 -932 917 -460
		mu 0 4 265 519 518 134
		f 4 -933 918 -196 -909
		mu 0 4 506 519 265 133
		f 4 952 954 -957 957
		mu 0 4 534 535 536 537
		f 4 -960 -955 961 -963
		mu 0 4 538 536 535 539
		f 4 964 966 -968 962
		mu 0 4 539 540 541 538
		f 4 -970 -967 971 -973
		mu 0 4 542 541 540 543
		f 4 974 976 -978 972
		mu 0 4 543 544 545 542
		f 4 -980 -977 981 -983
		mu 0 4 546 545 544 547
		f 4 -985 982 986 -988
		mu 0 4 548 546 547 549
		f 4 989 -992 -993 987
		mu 0 4 549 550 551 548
		f 4 -995 991 996 -998
		mu 0 4 552 551 550 553
		f 4 999 -1002 -1003 997
		mu 0 4 553 554 555 552
		f 4 -1005 1001 1006 -1008
		mu 0 4 556 555 554 557
		f 4 -1010 1007 1011 -1013
		mu 0 4 558 556 557 559
		f 4 1014 -1017 -1018 1012
		mu 0 4 559 560 561 558
		f 4 -1019 1016 1019 -958
		mu 0 4 537 561 560 534
		f 4 919 951 -953 -951
		mu 0 4 506 507 535 534
		f 4 -937 955 956 -954
		mu 0 4 521 520 537 536
		f 4 -938 953 959 -959
		mu 0 4 522 521 536 538
		f 4 920 960 -962 -952
		mu 0 4 507 508 539 535
		f 4 921 963 -965 -961
		mu 0 4 508 509 540 539
		f 4 -939 958 967 -966
		mu 0 4 523 522 538 541
		f 4 -940 965 969 -969
		mu 0 4 524 523 541 542
		f 4 922 970 -972 -964
		mu 0 4 509 510 543 540
		f 4 923 973 -975 -971
		mu 0 4 510 511 544 543
		f 4 -941 968 977 -976
		mu 0 4 525 524 542 545
		f 4 -942 975 979 -979
		mu 0 4 526 525 545 546
		f 4 924 980 -982 -974
		mu 0 4 511 512 547 544
		f 4 -943 978 984 -984
		mu 0 4 527 526 546 548
		f 4 925 985 -987 -981
		mu 0 4 512 513 549 547
		f 4 926 988 -990 -986
		mu 0 4 513 514 550 549
		f 4 -944 983 992 -991
		mu 0 4 528 527 548 551
		f 4 -945 990 994 -994
		mu 0 4 529 528 551 552
		f 4 927 995 -997 -989
		mu 0 4 514 515 553 550;
	setAttr ".fc[500:795]"
		f 4 928 998 -1000 -996
		mu 0 4 515 516 554 553
		f 4 -946 993 1002 -1001
		mu 0 4 530 529 552 555
		f 4 -947 1000 1004 -1004
		mu 0 4 531 530 555 556
		f 4 929 1005 -1007 -999
		mu 0 4 516 517 557 554
		f 4 -948 1003 1009 -1009
		mu 0 4 532 531 556 558
		f 4 930 1010 -1012 -1006
		mu 0 4 517 518 559 557
		f 4 931 1013 -1015 -1011
		mu 0 4 518 519 560 559
		f 4 -949 1008 1017 -1016
		mu 0 4 533 532 558 561
		f 4 -950 1015 1018 -956
		mu 0 4 520 533 561 537
		f 4 932 950 -1020 -1014
		mu 0 4 519 506 534 560
		f 4 445 -1034 1020 396
		mu 0 4 250 563 562 223
		f 4 -1035 -446 419 -1023
		mu 0 4 564 563 250 224
		f 4 745 -1036 1022 397
		mu 0 4 411 565 564 224
		f 4 -1037 -746 715 -1025
		mu 0 4 566 565 411 225
		f 4 499 -1038 1024 398
		mu 0 4 279 567 566 225
		f 4 -1039 -500 473 -1027
		mu 0 4 568 567 279 226
		f 4 -1040 1026 399 -1028
		mu 0 4 569 568 226 227
		f 4 -1298 -1300 1301 1302
		mu 0 4 704 701 702 703
		f 4 -1305 1297 1306 -1308
		mu 0 4 705 701 704 706
		f 4 -1043 1028 401 -1030
		mu 0 4 572 571 228 229
		f 4 -1031 -1044 1029 402
		mu 0 4 275 573 572 229
		f 4 -1045 1030 469 -1032
		mu 0 4 574 573 275 230
		f 4 -1033 -1046 1031 403
		mu 0 4 407 575 574 230
		f 4 -1047 1032 711 -1021
		mu 0 4 562 575 407 223
		f 4 1033 1021 -1062 1047
		mu 0 4 562 563 577 576
		f 4 -1063 -1022 1034 -1050
		mu 0 4 578 577 563 564
		f 4 1035 1023 -1064 1049
		mu 0 4 564 565 579 578
		f 4 -1065 -1024 1036 -1052
		mu 0 4 580 579 565 566
		f 4 1037 1025 -1066 1051
		mu 0 4 566 567 581 580
		f 4 -1067 -1026 1038 -1054
		mu 0 4 582 581 567 568
		f 4 -1068 1053 1039 -1055
		mu 0 4 583 582 568 569
		f 4 1040 -1056 -1069 1054
		mu 0 4 569 570 584 583
		f 4 -1070 1055 1041 -1057
		mu 0 4 585 584 570 571
		f 4 -1071 1056 1042 -1058
		mu 0 4 586 585 571 572
		f 4 1043 -1059 -1072 1057
		mu 0 4 572 573 587 586
		f 4 -1073 1058 1044 -1060
		mu 0 4 588 587 573 574
		f 4 1045 -1061 -1074 1059
		mu 0 4 574 575 589 588
		f 4 -1075 1060 1046 -1048
		mu 0 4 576 589 575 562
		f 4 882 -1082 1075 379
		mu 0 4 492 591 590 215
		f 4 -1083 -883 850 -1078
		mu 0 4 592 591 492 218
		f 4 -1084 1077 378 -1079
		mu 0 4 593 592 218 217
		f 4 -1080 -1085 1078 -850
		mu 0 4 491 594 593 217
		f 4 -1086 1079 -377 -1081
		mu 0 4 595 594 491 216
		f 4 -1087 1080 -375 -1076
		mu 0 4 590 595 216 215
		f 4 1081 1076 -1094 1087
		mu 0 4 590 591 597 596
		f 4 -1095 -1077 1082 -1090
		mu 0 4 598 597 591 592
		f 4 -1096 1089 1083 -1091
		mu 0 4 599 598 592 593
		f 4 1084 -1092 -1097 1090
		mu 0 4 593 594 600 599
		f 4 -1098 1091 1085 -1093
		mu 0 4 601 600 594 595
		f 4 -1099 1092 1086 -1088
		mu 0 4 596 601 595 590
		f 4 879 1135 1130 343
		mu 0 4 489 620 621 199
		f 4 1140 -880 847 -1135
		mu 0 4 625 620 489 202
		f 4 1189 1151 1134 342
		mu 0 4 636 637 625 202
		f 4 -1133 1138 1133 -847
		mu 0 4 488 623 624 201
		f 4 1137 1132 -341 -1132
		mu 0 4 622 623 488 200
		f 4 1136 1186 -339 -1131
		mu 0 4 621 633 634 199
		f 4 1221 1223 -1226 1226
		mu 0 4 667 668 669 670
		f 4 -1229 -1224 1230 -1232
		mu 0 4 671 669 668 672
		f 4 1234 -1236 1231 1236
		mu 0 4 674 673 671 672
		f 4 1239 -1242 -1244 1244
		mu 0 4 675 676 677 678
		f 4 -1247 1241 1248 -1250
		mu 0 4 679 677 676 680
		f 4 -1252 1253 1254 -1227
		mu 0 4 670 681 682 667
		f 4 1111 1110 -1124 1117
		mu 0 4 608 609 615 614
		f 4 -1125 -1111 1112 -1120
		mu 0 4 616 615 609 610
		f 4 1191 -1126 1119 1113
		mu 0 4 639 640 616 610
		f 4 1114 -1122 -1127 1120
		mu 0 4 611 612 618 617
		f 4 -1128 1121 1115 -1123
		mu 0 4 619 618 612 613
		f 4 -1145 1184 1145 -1118
		mu 0 4 614 630 631 608
		f 4 -1136 1129 -1105 1099
		mu 0 4 621 620 603 602
		f 4 -1147 1185 -1137 -1100
		mu 0 4 602 632 633 621
		f 4 -1109 1102 -1138 -1104
		mu 0 4 607 606 623 622
		f 4 -1139 -1103 -1108 1101
		mu 0 4 624 623 606 605
		f 4 1190 -1107 1100 -1152
		mu 0 4 637 638 604 625
		f 4 -1106 -1130 -1141 -1101
		mu 0 4 604 603 620 625
		f 4 -1182 1141 50 -1143
		mu 0 4 628 626 2 9
		f 4 -1183 1142 122 -1144
		mu 0 4 629 628 9 114
		f 4 -1184 1143 337 1128
		mu 0 4 630 629 114 619
		f 4 -1185 -1129 1122 1116
		mu 0 4 631 630 619 613
		f 4 -1254 -1256 1249 1256
		mu 0 4 682 681 679 680
		f 4 -1186 -1110 1103 -1148
		mu 0 4 633 632 607 622
		f 4 -1187 1147 1131 -1149
		mu 0 4 634 633 622 200
		f 4 -1188 1148 340 878
		mu 0 4 635 634 200 488
		f 4 -1189 -879 846 -1151
		mu 0 4 636 635 488 201
		f 4 1139 -1190 1150 -1134
		mu 0 4 624 637 636 201
		f 4 -1153 -1191 -1140 -1102
		mu 0 4 605 638 637 624
		f 4 -1258 -1235 1258 -1245
		mu 0 4 678 673 674 675
		f 4 -1155 -1192 1153 -1121
		mu 0 4 617 640 639 611
		f 4 -1156 -1193 1154 -340
		mu 0 4 16 641 640 617
		f 4 -1194 1155 365 -1157
		mu 0 4 642 641 16 212
		f 4 -1195 1156 368 814
		mu 0 4 643 642 212 452
		f 4 -1196 -815 782 -1159
		mu 0 4 644 643 452 213
		f 4 -1160 -1197 1158 -368
		mu 0 4 23 645 644 213
		f 4 1361 -1198 1159 351
		mu 0 4 732 733 645 23
		f 4 -1199 1160 354 -1162
		mu 0 4 647 646 206 207
		f 4 -1200 1161 362 692
		mu 0 4 648 647 207 387
		f 4 -1201 -693 662 632
		mu 0 4 649 648 387 353
		f 4 -1202 -633 602 -1165
		mu 0 4 650 649 353 210
		f 4 -1166 -1343 1356 -362
		mu 0 4 37 651 727 728
		f 4 -1204 1165 321 -1167
		mu 0 4 652 651 37 192
		f 4 -1205 1166 324 450
		mu 0 4 653 652 192 255
		f 4 -1206 -451 424 -1169
		mu 0 4 654 653 255 193
		f 4 -1170 -1207 1168 -324
		mu 0 4 128 655 654 193
		f 4 -1171 -1208 1169 -181
		mu 0 4 44 656 655 128
		f 4 -1209 1170 67 -1172
		mu 0 4 657 656 44 51
		f 4 -1210 1171 74 -1173
		mu 0 4 658 657 51 236
		f 4 -1211 1172 407 -1174
		mu 0 4 659 658 236 58
		f 4 -1212 1173 81 -1175
		mu 0 4 660 659 58 328
		f 4 -1213 1174 579 -1176
		mu 0 4 661 660 328 362
		f 4 -1214 1175 639 -1177
		mu 0 4 662 661 362 65
		f 4 -1215 1176 88 -1178
		mu 0 4 663 662 65 72
		f 4 -1216 1177 95 -1179
		mu 0 4 664 663 72 427
		f 4 -1217 1178 759 -1180
		mu 0 4 665 664 427 79
		f 4 -1218 1179 102 -1181
		mu 0 4 666 665 79 463
		f 4 -1219 1180 823 -1142
		mu 0 4 627 666 463 86
		f 4 1104 1220 -1222 -1220
		mu 0 4 602 603 668 667
		f 4 -1112 1224 1225 -1223
		mu 0 4 609 608 670 669
		f 4 -1113 1222 1228 -1228
		mu 0 4 610 609 669 671
		f 4 1105 1229 -1231 -1221
		mu 0 4 603 604 672 668
		f 4 -1114 1227 1235 -1234
		mu 0 4 639 610 671 673
		f 4 1106 1232 -1237 -1230
		mu 0 4 604 638 674 672
		f 4 1107 1238 -1240 -1238
		mu 0 4 605 606 676 675
		f 4 -1115 1242 1243 -1241
		mu 0 4 612 611 678 677
		f 4 -1116 1240 1246 -1246
		mu 0 4 613 612 677 679
		f 4 1108 1247 -1249 -1239
		mu 0 4 606 607 680 676
		f 4 -1146 1250 1251 -1225
		mu 0 4 608 631 681 670
		f 4 1146 1219 -1255 -1253
		mu 0 4 632 602 667 682
		f 4 -1117 1245 1255 -1251
		mu 0 4 631 613 679 681
		f 4 1109 1252 -1257 -1248
		mu 0 4 607 632 682 680
		f 4 -1154 1233 1257 -1243
		mu 0 4 611 639 673 678
		f 4 1152 1237 -1259 -1233
		mu 0 4 638 605 675 674
		f 4 454 -1266 1259 335
		mu 0 4 259 684 683 195
		f 4 -1267 -455 428 -1262
		mu 0 4 685 684 259 198
		f 4 -1268 1261 334 -1263
		mu 0 4 686 685 198 197
		f 4 -1264 -1269 1262 -428
		mu 0 4 258 687 686 197
		f 4 -1270 1263 -333 -1265
		mu 0 4 688 687 258 196
		f 4 -1271 1264 -331 -1260
		mu 0 4 683 688 196 195
		f 4 1265 1260 -1278 1271
		mu 0 4 683 684 690 689
		f 4 -1279 -1261 1266 -1274
		mu 0 4 691 690 684 685
		f 4 -1280 1273 1267 -1275
		mu 0 4 692 691 685 686
		f 4 1268 -1276 -1281 1274
		mu 0 4 686 687 693 692
		f 4 -1282 1275 1269 -1277
		mu 0 4 694 693 687 688
		f 4 -1283 1276 1270 -1272
		mu 0 4 689 694 688 683
		f 4 -1041 1285 1286 -1284
		mu 0 4 570 569 696 695
		f 4 1027 1287 -1289 -1286
		mu 0 4 569 227 697 696
		f 4 400 1284 -1290 -1288
		mu 0 4 227 245 698 697
		f 4 -1042 1283 1291 -1291
		mu 0 4 571 570 695 699
		f 4 414 1292 -1294 -1285
		mu 0 4 245 228 700 698
		f 4 -1029 1290 1294 -1293
		mu 0 4 228 571 699 700
		f 4 -1287 1298 1299 -1296
		mu 0 4 695 696 702 701
		f 4 1288 1300 -1302 -1299
		mu 0 4 696 697 703 702
		f 4 1289 1296 -1303 -1301
		mu 0 4 697 698 704 703
		f 4 -1292 1295 1304 -1304
		mu 0 4 699 695 701 705
		f 4 1293 1305 -1307 -1297
		mu 0 4 698 700 706 704
		f 4 -1295 1303 1307 -1306
		mu 0 4 700 699 705 706
		f 4 -1323 1308 350 -1310
		mu 0 4 708 707 203 205
		f 4 694 -1324 1309 360
		mu 0 4 389 709 708 205
		f 4 634 -1325 -695 664
		mu 0 4 355 710 709 389
		f 4 -1326 -635 604 -1313
		mu 0 4 711 710 355 209
		f 4 -1327 1312 359 -1314
		mu 0 4 712 711 209 208
		f 4 1202 -1328 1313 363
		mu 0 4 650 713 712 208
		f 4 -1329 -1203 1164 -1316
		mu 0 4 714 713 650 210
		f 4 -1317 -1330 1315 -603
		mu 0 4 353 715 714 210
		f 4 -1318 -1331 1316 -663
		mu 0 4 387 716 715 353
		f 4 -1332 1317 -363 -1319
		mu 0 4 717 716 387 207
		f 4 -1333 1318 -355 -1320
		mu 0 4 718 717 207 206
		f 4 -1321 -1334 1319 -1161
		mu 0 4 646 719 718 206
		f 4 -1335 1320 -353 -1322
		mu 0 4 720 719 646 204
		f 4 -1336 1321 -347 -1309
		mu 0 4 707 720 204 203
		f 4 -1351 1336 1322 -1338
		mu 0 4 722 721 707 708
		f 4 1323 1310 -1352 1337
		mu 0 4 708 709 723 722
		f 4 1324 1311 -1353 -1311
		mu 0 4 709 710 724 723
		f 4 -1354 -1312 1325 -1341
		mu 0 4 725 724 710 711
		f 4 -1355 1340 1326 -1342
		mu 0 4 726 725 711 712
		f 4 1327 1314 -1356 1341
		mu 0 4 712 713 727 726
		f 4 -1357 -1315 1328 -1344
		mu 0 4 728 727 713 714
		f 4 1329 -1345 -1358 1343
		mu 0 4 714 715 729 728
		f 4 1330 -1346 -1359 1344
		mu 0 4 715 716 730 729
		f 4 -1360 1345 1331 -1347
		mu 0 4 731 730 716 717
		f 4 -1361 1346 1332 -1348
		mu 0 4 732 731 717 718
		f 4 1333 -1349 -1362 1347
		mu 0 4 718 719 733 732
		f 4 -1363 1348 1334 -1350
		mu 0 4 734 733 719 720
		f 4 -1364 1349 1335 -1337
		mu 0 4 721 734 720 707
		f 4 -1369 1364 274 -1366
		mu 0 4 736 735 165 168
		f 4 -1370 1365 273 -1367
		mu 0 4 737 736 168 167
		f 4 -1371 1366 -272 -1368
		mu 0 4 738 737 167 166
		f 4 -1372 1367 -270 -1365
		mu 0 4 735 738 166 165
		f 4 -1377 1372 1368 -1374
		mu 0 4 740 739 735 736
		f 4 -1378 1373 1369 -1375
		mu 0 4 741 740 736 737
		f 4 -1379 1374 1370 -1376
		mu 0 4 742 741 737 738
		f 4 -1380 1375 1371 -1373
		mu 0 4 739 742 738 735
		f 4 679 -1389 1380 290
		mu 0 4 374 744 743 173
		f 4 619 -1390 -680 649
		mu 0 4 340 745 744 374
		f 4 -1391 -620 589 -1384
		mu 0 4 746 745 340 176
		f 4 -1392 1383 289 -1385
		mu 0 4 747 746 176 175
		f 4 -1386 -1393 1384 -589
		mu 0 4 339 748 747 175
		f 4 -1387 -1394 1385 -649
		mu 0 4 373 749 748 339
		f 4 -1395 1386 -288 -1388
		mu 0 4 750 749 373 174
		f 4 -1396 1387 -286 -1381
		mu 0 4 743 750 174 173
		f 4 1388 1381 -1405 1396
		mu 0 4 743 744 752 751
		f 4 1389 1382 -1406 -1382
		mu 0 4 744 745 753 752
		f 4 -1407 -1383 1390 -1400
		mu 0 4 754 753 745 746
		f 4 -1408 1399 1391 -1401
		mu 0 4 755 754 746 747
		f 4 1392 -1402 -1409 1400
		mu 0 4 747 748 756 755
		f 4 1393 -1403 -1410 1401
		mu 0 4 748 749 757 756
		f 4 -1411 1402 1394 -1404
		mu 0 4 758 757 749 750
		f 4 -1412 1403 1395 -1397
		mu 0 4 751 758 750 743
		f 4 1404 1397 -1421 1412
		mu 0 4 751 752 760 759
		f 4 1405 1398 -1422 -1398
		mu 0 4 752 753 761 760
		f 4 -1423 -1399 1406 -1416
		mu 0 4 762 761 753 754
		f 4 -1424 1415 1407 -1417
		mu 0 4 763 762 754 755
		f 4 1408 -1418 -1425 1416
		mu 0 4 755 756 764 763
		f 4 1409 -1419 -1426 1417
		mu 0 4 756 757 765 764
		f 4 -1427 1418 1410 -1420
		mu 0 4 766 765 757 758
		f 4 -1428 1419 1411 -1413
		mu 0 4 759 766 758 751
		f 4 448 -1437 1428 258
		mu 0 4 253 768 767 157
		f 4 -1438 -449 422 -1431
		mu 0 4 769 768 253 160
		f 4 567 -1439 1430 257
		mu 0 4 314 770 769 160
		f 4 -1440 -568 541 -1433
		mu 0 4 771 770 314 159
		f 4 -1434 -1441 1432 -422
		mu 0 4 252 772 771 159
		f 4 -1442 1433 -256 -1435
		mu 0 4 773 772 252 158
		f 4 -1436 -1443 1434 -540
		mu 0 4 312 774 773 158
		f 4 -1444 1435 -254 -1429
		mu 0 4 767 774 312 157
		f 4 876 -1453 1444 319
		mu 0 4 486 776 775 187
		f 4 -1454 -877 844 -1447
		mu 0 4 777 776 486 190
		f 4 554 -1455 1446 318
		mu 0 4 301 778 777 190
		f 4 -1456 -555 528 -1449
		mu 0 4 779 778 301 189
		f 4 -1450 -1457 1448 -843
		mu 0 4 484 780 779 189
		f 4 -1458 1449 -317 -1451
		mu 0 4 781 780 484 188
		f 4 -1452 -1459 1450 -528
		mu 0 4 300 782 781 188
		f 4 -1460 1451 -315 -1445
		mu 0 4 775 782 300 187
		f 4 1452 1445 -1469 1460
		mu 0 4 775 776 784 783
		f 4 -1470 -1446 1453 -1463
		mu 0 4 785 784 776 777
		f 4 1454 1447 -1471 1462
		mu 0 4 777 778 786 785
		f 4 -1472 -1448 1455 -1465
		mu 0 4 787 786 778 779
		f 4 1456 -1466 -1473 1464
		mu 0 4 779 780 788 787
		f 4 -1474 1465 1457 -1467
		mu 0 4 789 788 780 781
		f 4 1458 -1468 -1475 1466
		mu 0 4 781 782 790 789
		f 4 -1476 1467 1459 -1461
		mu 0 4 783 790 782 775
		f 4 896 885 -1489 1476
		mu 0 4 494 495 792 791
		f 4 -1490 -886 897 -1479
		mu 0 4 793 792 495 496
		f 4 898 887 -1491 1478
		mu 0 4 496 497 794 793
		f 4 -1492 -888 899 -1481
		mu 0 4 795 794 497 498
		f 4 900 889 -1493 1480
		mu 0 4 498 499 796 795
		f 4 -1494 -890 901 -1483
		mu 0 4 797 796 499 500
		f 4 902 -1484 -1495 1482
		mu 0 4 500 501 798 797
		f 4 -1496 1483 903 -1485
		mu 0 4 799 798 501 502
		f 4 904 -1486 -1497 1484
		mu 0 4 502 503 800 799
		f 4 -1498 1485 905 -1487
		mu 0 4 801 800 503 504
		f 4 906 -1488 -1499 1486
		mu 0 4 504 505 802 801
		f 4 -1500 1487 907 -1477
		mu 0 4 791 802 505 494
		f 4 936 933 -1515 1500
		mu 0 4 520 521 804 803
		f 4 -1516 -934 937 -1503
		mu 0 4 805 804 521 522
		f 4 938 934 -1517 1502
		mu 0 4 522 523 806 805
		f 4 -1518 -935 939 -1505
		mu 0 4 807 806 523 524
		f 4 940 935 -1519 1504
		mu 0 4 524 525 808 807
		f 4 -1520 -936 941 -1507
		mu 0 4 809 808 525 526
		f 4 -1521 1506 942 -1508
		mu 0 4 810 809 526 527
		f 4 943 -1509 -1522 1507
		mu 0 4 527 528 811 810
		f 4 -1523 1508 944 -1510
		mu 0 4 812 811 528 529
		f 4 945 -1511 -1524 1509
		mu 0 4 529 530 813 812
		f 4 -1525 1510 946 -1512
		mu 0 4 814 813 530 531
		f 4 -1526 1511 947 -1513
		mu 0 4 815 814 531 532
		f 4 948 -1514 -1527 1512
		mu 0 4 532 533 816 815
		f 4 -1528 1513 949 -1501
		mu 0 4 803 816 533 520
		f 4 1547 1542 266 -1542
		mu 0 4 824 825 161 164
		f 4 490 1546 1541 265
		mu 0 4 270 823 824 164
		f 4 1551 -491 464 -1546
		mu 0 4 828 823 270 163
		f 4 1550 1545 -264 -1545
		mu 0 4 827 828 163 162
		f 4 -1544 1549 1544 -464
		mu 0 4 269 826 827 162
		f 4 1548 1543 -262 -1543
		mu 0 4 825 826 269 161
		f 4 -1547 1540 -1536 1529
		mu 0 4 824 823 819 818
		f 4 -1535 1528 -1548 -1530
		mu 0 4 818 817 825 824
		f 4 -1540 1533 -1549 -1529
		mu 0 4 817 822 826 825
		f 4 -1550 -1534 -1539 1532
		mu 0 4 827 826 822 821
		f 4 -1538 1531 -1551 -1533
		mu 0 4 821 820 828 827
		f 4 -1537 -1541 -1552 -1532
		mu 0 4 820 819 823 828
		f 4 683 1585 1576 282
		mu 0 4 378 842 843 169
		f 4 623 1584 -684 653
		mu 0 4 344 841 842 378
		f 4 1583 -624 593 -1574
		mu 0 4 840 841 344 172
		f 4 493 1582 1573 281
		mu 0 4 273 839 840 172
		f 4 1591 -494 467 -1582
		mu 0 4 848 839 273 171
		f 4 -1581 1590 1581 -592
		mu 0 4 342 847 848 171
		f 4 -1580 1589 1580 -652
		mu 0 4 376 846 847 342
		f 4 1588 1579 -280 -1579
		mu 0 4 845 846 376 170
		f 4 -1578 1587 1578 -467
		mu 0 4 272 844 845 170
		f 4 1586 1577 -278 -1577
		mu 0 4 843 844 272 169
		f 4 -1583 1572 -1566 1555
		mu 0 4 840 839 833 832
		f 4 -1565 -1575 -1584 -1556
		mu 0 4 832 831 841 840
		f 4 -1585 1574 -1564 -1576
		mu 0 4 842 841 831 830
		f 4 -1586 1575 -1563 1552
		mu 0 4 843 842 830 829
		f 4 -1572 1561 -1587 -1553
		mu 0 4 829 838 844 843
		f 4 -1588 -1562 -1571 1560
		mu 0 4 845 844 838 837
		f 4 -1570 1559 -1589 -1561
		mu 0 4 837 836 846 845
		f 4 -1590 -1560 -1569 1558
		mu 0 4 847 846 836 835
		f 4 -1591 -1559 -1568 1557
		mu 0 4 848 847 835 834
		f 4 -1567 -1573 -1592 -1558
		mu 0 4 834 833 839 848;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode materialInfo -n "materialInfo21";
	rename -uid "EEE85B99-624F-C825-822D-8E9B25A68A4A";
createNode shadingEngine -n "aiStandardSurface10SG";
	rename -uid "DE4EABC8-384C-6280-2477-2E88ADEA5FDB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode aiStandardSurface -n "aiStandardSurface10";
	rename -uid "F69FBA12-DD4A-A02A-3CA7-E38E385593FC";
	setAttr ".base_color" -type "float3" 0.44871795 0.42271999 0.37153843 ;
	setAttr ".specular" 0.028985507786273956;
	setAttr ".specular_roughness" 0.32608696818351746;
createNode animCurveTL -n "pCubeShape2_pnts_50__pntx";
	rename -uid "447388AE-554F-207F-0B83-A0ABB569A74C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0023770509287714958;
createNode animCurveTL -n "pCubeShape2_pnts_50__pnty";
	rename -uid "53AA7F4D-5D4F-6801-7A21-8FADB7E6FA49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.00047069601714611053;
createNode animCurveTL -n "pCubeShape2_pnts_50__pntz";
	rename -uid "80F9A9C4-C943-283C-FE3C-BC981B931938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.021341519430279732;
createNode materialInfo -n "materialInfo22";
	rename -uid "B81DC0E0-0D46-2531-A558-0A8A67E00A37";
createNode shadingEngine -n "aiStandardSurface11SG";
	rename -uid "749FA624-1C4A-24F0-5EDE-B5B587D590CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode aiStandardSurface -n "aiStandardSurface11";
	rename -uid "80980285-E44F-E1A0-9284-66809BCA55CF";
	setAttr ".base_color" -type "float3" 0.48699999 0.5697 0.66000003 ;
	setAttr ".specular" 0.26086956262588501;
	setAttr ".specular_roughness" 0.3695652186870575;
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
connectAttr "pCubeShape2_pnts_50__pntx.o" "pCubeShape2.pt[50].px";
connectAttr "pCubeShape2_pnts_50__pnty.o" "pCubeShape2.pt[50].py";
connectAttr "pCubeShape2_pnts_50__pntz.o" "pCubeShape2.pt[50].pz";
connectAttr "aiStandardSurface10SG.msg" "materialInfo21.sg";
connectAttr "aiStandardSurface10.msg" "materialInfo21.m";
connectAttr "aiStandardSurface10.msg" "materialInfo21.t" -na;
connectAttr "aiStandardSurface10.out" "aiStandardSurface10SG.ss";
connectAttr "pPlaneShape1.iog" "aiStandardSurface10SG.dsm" -na;
connectAttr "aiStandardSurface11SG.msg" "materialInfo22.sg";
connectAttr "aiStandardSurface11.msg" "materialInfo22.m";
connectAttr "aiStandardSurface11.msg" "materialInfo22.t" -na;
connectAttr "aiStandardSurface11.out" "aiStandardSurface11SG.ss";
connectAttr "pCubeShape2.iog" "aiStandardSurface11SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface11SG.message" ":defaultLightSet.message";
connectAttr "aiStandardSurface10SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface11SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface10.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface11.msg" ":defaultShaderList1.s" -na;
// End of ROCLINE_WITH_ALBITE_GEO.ma
