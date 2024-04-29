graph [
  node_attrs_setting [
    name "cpu"
    distribution "uniform"
    dtype "int"
    generative 1
    high 100
    low 50
    owner "node"
    type "resource"
  ]
  node_attrs_setting [
    name "max_cpu"
    originator "cpu"
    owner "node"
    type "extrema"
  ]
  edge_attrs_setting [
    distribution "uniform"
    dtype "int"
    generative 1
    high 100
    low 50
    name "bw"
    owner "edge"
    type "resource"
  ]
  edge_attrs_setting [
    name "max_bw"
    originator "bw"
    owner "edge"
    type "extrema"
  ]
  save_dir "dataset/pn"
  file_name "pn.gml"
  num_nodes 100
  type "waxman"
  wm_alpha 0.5
  wm_beta 0.2
  node [
    id 0
    label "0"
    pos 0.4226966394139976
    pos 0.8040741794873617
    cpu 99
    max_cpu 99
  ]
  node [
    id 1
    label "1"
    pos 0.2637670499917034
    pos 0.030118762122844922
    cpu 83
    max_cpu 83
  ]
  node [
    id 2
    label "2"
    pos 0.26555300095623857
    pos 0.6095320587565197
    cpu 80
    max_cpu 80
  ]
  node [
    id 3
    label "3"
    pos 0.01837430352840408
    pos 0.6593929178607535
    cpu 90
    max_cpu 90
  ]
  node [
    id 4
    label "4"
    pos 0.8290131736877929
    pos 0.4878196428317726
    cpu 52
    max_cpu 52
  ]
  node [
    id 5
    label "5"
    pos 0.03660754788659837
    pos 0.254834052656442
    cpu 88
    max_cpu 88
  ]
  node [
    id 6
    label "6"
    pos 0.2667199220320049
    pos 0.6887615229547592
    cpu 54
    max_cpu 54
  ]
  node [
    id 7
    label "7"
    pos 0.19661257898334616
    pos 0.9833130922076252
    cpu 79
    max_cpu 79
  ]
  node [
    id 8
    label "8"
    pos 0.004832643602844189
    pos 0.9794833138200713
    cpu 100
    max_cpu 100
  ]
  node [
    id 9
    label "9"
    pos 0.09325970311631315
    pos 0.9832746486506915
    cpu 87
    max_cpu 87
  ]
  node [
    id 10
    label "10"
    pos 0.38524201030711247
    pos 0.5106062480519993
    cpu 52
    max_cpu 52
  ]
  node [
    id 11
    label "11"
    pos 0.466195193044152
    pos 0.21957404993621688
    cpu 88
    max_cpu 88
  ]
  node [
    id 12
    label "12"
    pos 0.22380519260575837
    pos 0.12916305100883285
    cpu 61
    max_cpu 61
  ]
  node [
    id 13
    label "13"
    pos 0.20157663072414822
    pos 0.6520679306006771
    cpu 95
    max_cpu 95
  ]
  node [
    id 14
    label "14"
    pos 0.9979702116341922
    pos 0.809838394163162
    cpu 67
    max_cpu 67
  ]
  node [
    id 15
    label "15"
    pos 0.04822877788962099
    pos 0.7564674874896712
    cpu 93
    max_cpu 93
  ]
  node [
    id 16
    label "16"
    pos 0.3804522802554977
    pos 0.3975761208161921
    cpu 62
    max_cpu 62
  ]
  node [
    id 17
    label "17"
    pos 0.8877502716742194
    pos 0.021860807270202676
    cpu 69
    max_cpu 69
  ]
  node [
    id 18
    label "18"
    pos 0.07023486844968163
    pos 0.16468637465619085
    cpu 57
    max_cpu 57
  ]
  node [
    id 19
    label "19"
    pos 0.8944636349527264
    pos 0.22865405304957276
    cpu 78
    max_cpu 78
  ]
  node [
    id 20
    label "20"
    pos 0.63187478688616
    pos 0.4310262004271699
    cpu 60
    max_cpu 60
  ]
  node [
    id 21
    label "21"
    pos 0.9774208542799214
    pos 0.04403818439143248
    cpu 52
    max_cpu 52
  ]
  node [
    id 22
    label "22"
    pos 0.8524762713912686
    pos 0.16858830589974394
    cpu 89
    max_cpu 89
  ]
  node [
    id 23
    label "23"
    pos 0.9683559184817592
    pos 0.048527325874077265
    cpu 93
    max_cpu 93
  ]
  node [
    id 24
    label "24"
    pos 0.622874400382234
    pos 0.9119171080883257
    cpu 84
    max_cpu 84
  ]
  node [
    id 25
    label "25"
    pos 0.36471263809037247
    pos 0.5228882236142441
    cpu 99
    max_cpu 99
  ]
  node [
    id 26
    label "26"
    pos 0.9098117852223646
    pos 0.5506645208888026
    cpu 80
    max_cpu 80
  ]
  node [
    id 27
    label "27"
    pos 0.5596259151171202
    pos 0.10372659239899606
    cpu 98
    max_cpu 98
  ]
  node [
    id 28
    label "28"
    pos 0.5555291781160658
    pos 0.7498667962709183
    cpu 57
    max_cpu 57
  ]
  node [
    id 29
    label "29"
    pos 0.894616573560922
    pos 0.9445795002935161
    cpu 71
    max_cpu 71
  ]
  node [
    id 30
    label "30"
    pos 0.2190670520469331
    pos 0.4247567373947414
    cpu 60
    max_cpu 60
  ]
  node [
    id 31
    label "31"
    pos 0.0451884974007003
    pos 0.3008784209533354
    cpu 71
    max_cpu 71
  ]
  node [
    id 32
    label "32"
    pos 0.5033619008570994
    pos 0.3395272967426065
    cpu 56
    max_cpu 56
  ]
  node [
    id 33
    label "33"
    pos 0.16546667620269118
    pos 0.8727093297191438
    cpu 99
    max_cpu 99
  ]
  node [
    id 34
    label "34"
    pos 0.06231465470630615
    pos 0.16605648819979113
    cpu 87
    max_cpu 87
  ]
  node [
    id 35
    label "35"
    pos 0.2418477091544271
    pos 0.6642494249686359
    cpu 51
    max_cpu 51
  ]
  node [
    id 36
    label "36"
    pos 0.11909391351348642
    pos 0.18875517617531723
    cpu 61
    max_cpu 61
  ]
  node [
    id 37
    label "37"
    pos 0.8758907294359293
    pos 0.6065378153706417
    cpu 87
    max_cpu 87
  ]
  node [
    id 38
    label "38"
    pos 0.6996286774670085
    pos 0.2185439713224524
    cpu 100
    max_cpu 100
  ]
  node [
    id 39
    label "39"
    pos 0.12169673895348843
    pos 0.02727186032742368
    cpu 70
    max_cpu 70
  ]
  node [
    id 40
    label "40"
    pos 0.7942322990252897
    pos 0.31440801378132255
    cpu 72
    max_cpu 72
  ]
  node [
    id 41
    label "41"
    pos 0.09018049293849462
    pos 0.9867673169433167
    cpu 67
    max_cpu 67
  ]
  node [
    id 42
    label "42"
    pos 0.15160996540019211
    pos 0.7159473168791123
    cpu 61
    max_cpu 61
  ]
  node [
    id 43
    label "43"
    pos 0.6865577552658553
    pos 0.01323542259917998
    cpu 95
    max_cpu 95
  ]
  node [
    id 44
    label "44"
    pos 0.5833760384962399
    pos 0.082452559726653
    cpu 69
    max_cpu 69
  ]
  node [
    id 45
    label "45"
    pos 0.23114336569014082
    pos 0.8521756680893015
    cpu 54
    max_cpu 54
  ]
  node [
    id 46
    label "46"
    pos 0.5429575876388523
    pos 0.06944900220832351
    cpu 89
    max_cpu 89
  ]
  node [
    id 47
    label "47"
    pos 0.4832159146141384
    pos 0.38155762617388245
    cpu 69
    max_cpu 69
  ]
  node [
    id 48
    label "48"
    pos 0.5443702218382688
    pos 0.21068151289339698
    cpu 87
    max_cpu 87
  ]
  node [
    id 49
    label "49"
    pos 0.43233388830079866
    pos 0.20757311608726914
    cpu 54
    max_cpu 54
  ]
  node [
    id 50
    label "50"
    pos 0.41297763968018275
    pos 0.6390209622803306
    cpu 73
    max_cpu 73
  ]
  node [
    id 51
    label "51"
    pos 0.12961029648388045
    pos 0.6914374589200784
    cpu 85
    max_cpu 85
  ]
  node [
    id 52
    label "52"
    pos 0.6978694126411165
    pos 0.042669302232086204
    cpu 58
    max_cpu 58
  ]
  node [
    id 53
    label "53"
    pos 0.9259333367302347
    pos 0.3213058607511359
    cpu 63
    max_cpu 63
  ]
  node [
    id 54
    label "54"
    pos 0.8611449772976668
    pos 0.8852792902487352
    cpu 59
    max_cpu 59
  ]
  node [
    id 55
    label "55"
    pos 0.3392027601729696
    pos 0.08460793727653859
    cpu 57
    max_cpu 57
  ]
  node [
    id 56
    label "56"
    pos 0.8404493766463449
    pos 0.1721300211970257
    cpu 85
    max_cpu 85
  ]
  node [
    id 57
    label "57"
    pos 0.703029487136358
    pos 0.6171429926961305
    cpu 52
    max_cpu 52
  ]
  node [
    id 58
    label "58"
    pos 0.5231311091769834
    pos 0.926399480274335
    cpu 50
    max_cpu 50
  ]
  node [
    id 59
    label "59"
    pos 0.5162174314160081
    pos 0.6746159178191926
    cpu 85
    max_cpu 85
  ]
  node [
    id 60
    label "60"
    pos 0.145978780435136
    pos 0.30409276860103374
    cpu 53
    max_cpu 53
  ]
  node [
    id 61
    label "61"
    pos 0.6002884660361393
    pos 0.3352090694876412
    cpu 96
    max_cpu 96
  ]
  node [
    id 62
    label "62"
    pos 0.040290921885676956
    pos 0.3165013333789456
    cpu 82
    max_cpu 82
  ]
  node [
    id 63
    label "63"
    pos 0.3040731603259256
    pos 0.4507936405739774
    cpu 75
    max_cpu 75
  ]
  node [
    id 64
    label "64"
    pos 0.9011289338444018
    pos 0.9727419449062097
    cpu 81
    max_cpu 81
  ]
  node [
    id 65
    label "65"
    pos 0.1338325296596662
    pos 0.41870755411676785
    cpu 83
    max_cpu 83
  ]
  node [
    id 66
    label "66"
    pos 0.3591317446454404
    pos 0.6980614415008042
    cpu 69
    max_cpu 69
  ]
  node [
    id 67
    label "67"
    pos 0.3695050790309047
    pos 0.025960981776825487
    cpu 84
    max_cpu 84
  ]
  node [
    id 68
    label "68"
    pos 0.2191900781858942
    pos 0.26358936835452285
    cpu 58
    max_cpu 58
  ]
  node [
    id 69
    label "69"
    pos 0.31432592872436693
    pos 0.6982784355019379
    cpu 91
    max_cpu 91
  ]
  node [
    id 70
    label "70"
    pos 0.27404058833666534
    pos 0.8422632356141928
    cpu 89
    max_cpu 89
  ]
  node [
    id 71
    label "71"
    pos 0.626055030074297
    pos 0.6399901910421988
    cpu 70
    max_cpu 70
  ]
  node [
    id 72
    label "72"
    pos 0.3159346282109332
    pos 0.28794871652345333
    cpu 96
    max_cpu 96
  ]
  node [
    id 73
    label "73"
    pos 0.1938587895644749
    pos 0.5944092344227917
    cpu 72
    max_cpu 72
  ]
  node [
    id 74
    label "74"
    pos 0.3743291562370764
    pos 0.6044188621532937
    cpu 85
    max_cpu 85
  ]
  node [
    id 75
    label "75"
    pos 0.7823577885809394
    pos 0.10081725688479148
    cpu 97
    max_cpu 97
  ]
  node [
    id 76
    label "76"
    pos 0.4018569810177476
    pos 0.11798565290294127
    cpu 72
    max_cpu 72
  ]
  node [
    id 77
    label "77"
    pos 0.4721852939780794
    pos 0.5618592606966561
    cpu 83
    max_cpu 83
  ]
  node [
    id 78
    label "78"
    pos 0.719632063102984
    pos 0.24038030675592725
    cpu 66
    max_cpu 66
  ]
  node [
    id 79
    label "79"
    pos 0.8612846989430499
    pos 0.8733227747552681
    cpu 67
    max_cpu 67
  ]
  node [
    id 80
    label "80"
    pos 0.12744144397253665
    pos 0.4246848441121168
    cpu 74
    max_cpu 74
  ]
  node [
    id 81
    label "81"
    pos 0.680601926713436
    pos 0.6545581666972902
    cpu 59
    max_cpu 59
  ]
  node [
    id 82
    label "82"
    pos 0.32993632159760833
    pos 0.11270176535121634
    cpu 82
    max_cpu 82
  ]
  node [
    id 83
    label "83"
    pos 0.8019243827684529
    pos 0.7966202932752925
    cpu 73
    max_cpu 73
  ]
  node [
    id 84
    label "84"
    pos 0.8557991821179484
    pos 0.5738416948916685
    cpu 57
    max_cpu 57
  ]
  node [
    id 85
    label "85"
    pos 0.38600309422315304
    pos 0.6460835391275902
    cpu 57
    max_cpu 57
  ]
  node [
    id 86
    label "86"
    pos 0.1508631604789641
    pos 0.03211718149908038
    cpu 97
    max_cpu 97
  ]
  node [
    id 87
    label "87"
    pos 0.4838239039056027
    pos 0.7854688845850734
    cpu 54
    max_cpu 54
  ]
  node [
    id 88
    label "88"
    pos 0.34681619792775153
    pos 0.5432599485938916
    cpu 51
    max_cpu 51
  ]
  node [
    id 89
    label "89"
    pos 0.4410745978638637
    pos 0.10252512297582128
    cpu 95
    max_cpu 95
  ]
  node [
    id 90
    label "90"
    pos 0.2277767858441745
    pos 0.1577695478668989
    cpu 81
    max_cpu 81
  ]
  node [
    id 91
    label "91"
    pos 0.7914239092360292
    pos 0.8418837228444536
    cpu 78
    max_cpu 78
  ]
  node [
    id 92
    label "92"
    pos 0.19307508537536378
    pos 0.8232794630942695
    cpu 92
    max_cpu 92
  ]
  node [
    id 93
    label "93"
    pos 0.41244557865249165
    pos 0.5324591425799826
    cpu 79
    max_cpu 79
  ]
  node [
    id 94
    label "94"
    pos 0.6421365400999709
    pos 0.8953200545587975
    cpu 69
    max_cpu 69
  ]
  node [
    id 95
    label "95"
    pos 0.5372719660307729
    pos 0.17400621955975404
    cpu 83
    max_cpu 83
  ]
  node [
    id 96
    label "96"
    pos 0.277983842892391
    pos 0.2042662586566526
    cpu 85
    max_cpu 85
  ]
  node [
    id 97
    label "97"
    pos 0.011416676986970797
    pos 0.7649249795347104
    cpu 63
    max_cpu 63
  ]
  node [
    id 98
    label "98"
    pos 0.143941378525814
    pos 0.9741633162132051
    cpu 59
    max_cpu 59
  ]
  node [
    id 99
    label "99"
    pos 0.459151537559922
    pos 0.7795651799942344
    cpu 63
    max_cpu 63
  ]
  edge [
    source 0
    target 15
    bw 51
    max_bw 51
  ]
  edge [
    source 0
    target 27
    bw 93
    max_bw 93
  ]
  edge [
    source 0
    target 33
    bw 89
    max_bw 89
  ]
  edge [
    source 0
    target 44
    bw 56
    max_bw 56
  ]
  edge [
    source 0
    target 54
    bw 78
    max_bw 78
  ]
  edge [
    source 0
    target 57
    bw 66
    max_bw 66
  ]
  edge [
    source 0
    target 65
    bw 79
    max_bw 79
  ]
  edge [
    source 0
    target 67
    bw 99
    max_bw 99
  ]
  edge [
    source 0
    target 69
    bw 90
    max_bw 90
  ]
  edge [
    source 0
    target 71
    bw 71
    max_bw 71
  ]
  edge [
    source 0
    target 73
    bw 99
    max_bw 99
  ]
  edge [
    source 0
    target 77
    bw 84
    max_bw 84
  ]
  edge [
    source 1
    target 25
    bw 90
    max_bw 90
  ]
  edge [
    source 1
    target 40
    bw 64
    max_bw 64
  ]
  edge [
    source 1
    target 47
    bw 99
    max_bw 99
  ]
  edge [
    source 1
    target 48
    bw 74
    max_bw 74
  ]
  edge [
    source 1
    target 60
    bw 70
    max_bw 70
  ]
  edge [
    source 1
    target 68
    bw 74
    max_bw 74
  ]
  edge [
    source 1
    target 87
    bw 78
    max_bw 78
  ]
  edge [
    source 1
    target 89
    bw 85
    max_bw 85
  ]
  edge [
    source 1
    target 96
    bw 83
    max_bw 83
  ]
  edge [
    source 2
    target 4
    bw 57
    max_bw 57
  ]
  edge [
    source 2
    target 13
    bw 59
    max_bw 59
  ]
  edge [
    source 2
    target 17
    bw 78
    max_bw 78
  ]
  edge [
    source 2
    target 35
    bw 54
    max_bw 54
  ]
  edge [
    source 2
    target 39
    bw 79
    max_bw 79
  ]
  edge [
    source 2
    target 42
    bw 93
    max_bw 93
  ]
  edge [
    source 2
    target 45
    bw 78
    max_bw 78
  ]
  edge [
    source 2
    target 51
    bw 61
    max_bw 61
  ]
  edge [
    source 2
    target 55
    bw 86
    max_bw 86
  ]
  edge [
    source 2
    target 56
    bw 96
    max_bw 96
  ]
  edge [
    source 2
    target 60
    bw 76
    max_bw 76
  ]
  edge [
    source 2
    target 62
    bw 95
    max_bw 95
  ]
  edge [
    source 2
    target 80
    bw 64
    max_bw 64
  ]
  edge [
    source 2
    target 81
    bw 51
    max_bw 51
  ]
  edge [
    source 2
    target 87
    bw 95
    max_bw 95
  ]
  edge [
    source 2
    target 92
    bw 89
    max_bw 89
  ]
  edge [
    source 3
    target 6
    bw 100
    max_bw 100
  ]
  edge [
    source 3
    target 17
    bw 53
    max_bw 53
  ]
  edge [
    source 3
    target 43
    bw 68
    max_bw 68
  ]
  edge [
    source 3
    target 60
    bw 82
    max_bw 82
  ]
  edge [
    source 3
    target 65
    bw 91
    max_bw 91
  ]
  edge [
    source 3
    target 68
    bw 55
    max_bw 55
  ]
  edge [
    source 3
    target 87
    bw 87
    max_bw 87
  ]
  edge [
    source 3
    target 88
    bw 62
    max_bw 62
  ]
  edge [
    source 3
    target 97
    bw 59
    max_bw 59
  ]
  edge [
    source 4
    target 26
    bw 68
    max_bw 68
  ]
  edge [
    source 4
    target 53
    bw 73
    max_bw 73
  ]
  edge [
    source 4
    target 62
    bw 71
    max_bw 71
  ]
  edge [
    source 4
    target 90
    bw 91
    max_bw 91
  ]
  edge [
    source 4
    target 92
    bw 74
    max_bw 74
  ]
  edge [
    source 5
    target 6
    bw 60
    max_bw 60
  ]
  edge [
    source 5
    target 17
    bw 92
    max_bw 92
  ]
  edge [
    source 5
    target 18
    bw 69
    max_bw 69
  ]
  edge [
    source 5
    target 29
    bw 67
    max_bw 67
  ]
  edge [
    source 5
    target 34
    bw 91
    max_bw 91
  ]
  edge [
    source 5
    target 59
    bw 93
    max_bw 93
  ]
  edge [
    source 5
    target 62
    bw 80
    max_bw 80
  ]
  edge [
    source 5
    target 82
    bw 51
    max_bw 51
  ]
  edge [
    source 5
    target 96
    bw 95
    max_bw 95
  ]
  edge [
    source 6
    target 9
    bw 50
    max_bw 50
  ]
  edge [
    source 6
    target 10
    bw 51
    max_bw 51
  ]
  edge [
    source 6
    target 13
    bw 58
    max_bw 58
  ]
  edge [
    source 6
    target 22
    bw 56
    max_bw 56
  ]
  edge [
    source 6
    target 25
    bw 51
    max_bw 51
  ]
  edge [
    source 6
    target 30
    bw 53
    max_bw 53
  ]
  edge [
    source 6
    target 47
    bw 71
    max_bw 71
  ]
  edge [
    source 6
    target 51
    bw 90
    max_bw 90
  ]
  edge [
    source 6
    target 55
    bw 78
    max_bw 78
  ]
  edge [
    source 6
    target 70
    bw 52
    max_bw 52
  ]
  edge [
    source 6
    target 72
    bw 78
    max_bw 78
  ]
  edge [
    source 6
    target 74
    bw 67
    max_bw 67
  ]
  edge [
    source 6
    target 81
    bw 70
    max_bw 70
  ]
  edge [
    source 6
    target 91
    bw 100
    max_bw 100
  ]
  edge [
    source 6
    target 99
    bw 55
    max_bw 55
  ]
  edge [
    source 7
    target 35
    bw 71
    max_bw 71
  ]
  edge [
    source 7
    target 41
    bw 91
    max_bw 91
  ]
  edge [
    source 7
    target 86
    bw 80
    max_bw 80
  ]
  edge [
    source 7
    target 87
    bw 53
    max_bw 53
  ]
  edge [
    source 8
    target 38
    bw 55
    max_bw 55
  ]
  edge [
    source 8
    target 40
    bw 96
    max_bw 96
  ]
  edge [
    source 8
    target 45
    bw 64
    max_bw 64
  ]
  edge [
    source 8
    target 50
    bw 60
    max_bw 60
  ]
  edge [
    source 8
    target 51
    bw 88
    max_bw 88
  ]
  edge [
    source 8
    target 57
    bw 74
    max_bw 74
  ]
  edge [
    source 8
    target 70
    bw 69
    max_bw 69
  ]
  edge [
    source 8
    target 76
    bw 90
    max_bw 90
  ]
  edge [
    source 8
    target 85
    bw 97
    max_bw 97
  ]
  edge [
    source 9
    target 27
    bw 77
    max_bw 77
  ]
  edge [
    source 9
    target 28
    bw 63
    max_bw 63
  ]
  edge [
    source 9
    target 44
    bw 55
    max_bw 55
  ]
  edge [
    source 9
    target 60
    bw 71
    max_bw 71
  ]
  edge [
    source 9
    target 98
    bw 60
    max_bw 60
  ]
  edge [
    source 10
    target 18
    bw 95
    max_bw 95
  ]
  edge [
    source 10
    target 23
    bw 58
    max_bw 58
  ]
  edge [
    source 10
    target 24
    bw 94
    max_bw 94
  ]
  edge [
    source 10
    target 40
    bw 51
    max_bw 51
  ]
  edge [
    source 10
    target 48
    bw 58
    max_bw 58
  ]
  edge [
    source 10
    target 63
    bw 85
    max_bw 85
  ]
  edge [
    source 10
    target 74
    bw 70
    max_bw 70
  ]
  edge [
    source 10
    target 84
    bw 69
    max_bw 69
  ]
  edge [
    source 10
    target 86
    bw 66
    max_bw 66
  ]
  edge [
    source 10
    target 92
    bw 87
    max_bw 87
  ]
  edge [
    source 10
    target 94
    bw 59
    max_bw 59
  ]
  edge [
    source 11
    target 20
    bw 78
    max_bw 78
  ]
  edge [
    source 11
    target 22
    bw 81
    max_bw 81
  ]
  edge [
    source 11
    target 24
    bw 55
    max_bw 55
  ]
  edge [
    source 11
    target 35
    bw 100
    max_bw 100
  ]
  edge [
    source 11
    target 36
    bw 52
    max_bw 52
  ]
  edge [
    source 11
    target 42
    bw 80
    max_bw 80
  ]
  edge [
    source 11
    target 47
    bw 70
    max_bw 70
  ]
  edge [
    source 11
    target 50
    bw 92
    max_bw 92
  ]
  edge [
    source 11
    target 57
    bw 57
    max_bw 57
  ]
  edge [
    source 11
    target 59
    bw 70
    max_bw 70
  ]
  edge [
    source 11
    target 76
    bw 72
    max_bw 72
  ]
  edge [
    source 11
    target 78
    bw 85
    max_bw 85
  ]
  edge [
    source 11
    target 80
    bw 87
    max_bw 87
  ]
  edge [
    source 11
    target 83
    bw 89
    max_bw 89
  ]
  edge [
    source 11
    target 84
    bw 51
    max_bw 51
  ]
  edge [
    source 12
    target 38
    bw 66
    max_bw 66
  ]
  edge [
    source 12
    target 52
    bw 88
    max_bw 88
  ]
  edge [
    source 12
    target 63
    bw 91
    max_bw 91
  ]
  edge [
    source 12
    target 65
    bw 97
    max_bw 97
  ]
  edge [
    source 13
    target 18
    bw 91
    max_bw 91
  ]
  edge [
    source 13
    target 22
    bw 100
    max_bw 100
  ]
  edge [
    source 13
    target 30
    bw 69
    max_bw 69
  ]
  edge [
    source 13
    target 32
    bw 56
    max_bw 56
  ]
  edge [
    source 13
    target 48
    bw 96
    max_bw 96
  ]
  edge [
    source 13
    target 59
    bw 95
    max_bw 95
  ]
  edge [
    source 13
    target 76
    bw 94
    max_bw 94
  ]
  edge [
    source 14
    target 17
    bw 83
    max_bw 83
  ]
  edge [
    source 14
    target 31
    bw 59
    max_bw 59
  ]
  edge [
    source 14
    target 37
    bw 72
    max_bw 72
  ]
  edge [
    source 14
    target 44
    bw 54
    max_bw 54
  ]
  edge [
    source 14
    target 71
    bw 87
    max_bw 87
  ]
  edge [
    source 15
    target 30
    bw 68
    max_bw 68
  ]
  edge [
    source 15
    target 37
    bw 79
    max_bw 79
  ]
  edge [
    source 15
    target 49
    bw 98
    max_bw 98
  ]
  edge [
    source 15
    target 53
    bw 84
    max_bw 84
  ]
  edge [
    source 15
    target 92
    bw 99
    max_bw 99
  ]
  edge [
    source 16
    target 34
    bw 61
    max_bw 61
  ]
  edge [
    source 17
    target 20
    bw 95
    max_bw 95
  ]
  edge [
    source 17
    target 77
    bw 83
    max_bw 83
  ]
  edge [
    source 17
    target 78
    bw 84
    max_bw 84
  ]
  edge [
    source 17
    target 86
    bw 82
    max_bw 82
  ]
  edge [
    source 18
    target 20
    bw 87
    max_bw 87
  ]
  edge [
    source 18
    target 23
    bw 52
    max_bw 52
  ]
  edge [
    source 18
    target 31
    bw 88
    max_bw 88
  ]
  edge [
    source 18
    target 39
    bw 75
    max_bw 75
  ]
  edge [
    source 18
    target 52
    bw 97
    max_bw 97
  ]
  edge [
    source 18
    target 53
    bw 56
    max_bw 56
  ]
  edge [
    source 18
    target 59
    bw 76
    max_bw 76
  ]
  edge [
    source 18
    target 73
    bw 97
    max_bw 97
  ]
  edge [
    source 18
    target 86
    bw 96
    max_bw 96
  ]
  edge [
    source 18
    target 89
    bw 86
    max_bw 86
  ]
  edge [
    source 18
    target 96
    bw 90
    max_bw 90
  ]
  edge [
    source 19
    target 26
    bw 58
    max_bw 58
  ]
  edge [
    source 19
    target 39
    bw 60
    max_bw 60
  ]
  edge [
    source 19
    target 46
    bw 74
    max_bw 74
  ]
  edge [
    source 19
    target 62
    bw 81
    max_bw 81
  ]
  edge [
    source 19
    target 64
    bw 73
    max_bw 73
  ]
  edge [
    source 19
    target 72
    bw 88
    max_bw 88
  ]
  edge [
    source 19
    target 81
    bw 57
    max_bw 57
  ]
  edge [
    source 19
    target 84
    bw 71
    max_bw 71
  ]
  edge [
    source 20
    target 32
    bw 65
    max_bw 65
  ]
  edge [
    source 20
    target 37
    bw 59
    max_bw 59
  ]
  edge [
    source 20
    target 47
    bw 57
    max_bw 57
  ]
  edge [
    source 20
    target 56
    bw 62
    max_bw 62
  ]
  edge [
    source 20
    target 58
    bw 54
    max_bw 54
  ]
  edge [
    source 20
    target 75
    bw 90
    max_bw 90
  ]
  edge [
    source 20
    target 79
    bw 97
    max_bw 97
  ]
  edge [
    source 20
    target 82
    bw 50
    max_bw 50
  ]
  edge [
    source 20
    target 86
    bw 86
    max_bw 86
  ]
  edge [
    source 21
    target 23
    bw 99
    max_bw 99
  ]
  edge [
    source 21
    target 30
    bw 93
    max_bw 93
  ]
  edge [
    source 21
    target 38
    bw 89
    max_bw 89
  ]
  edge [
    source 21
    target 92
    bw 53
    max_bw 53
  ]
  edge [
    source 22
    target 24
    bw 82
    max_bw 82
  ]
  edge [
    source 22
    target 33
    bw 91
    max_bw 91
  ]
  edge [
    source 22
    target 40
    bw 61
    max_bw 61
  ]
  edge [
    source 22
    target 43
    bw 72
    max_bw 72
  ]
  edge [
    source 22
    target 48
    bw 80
    max_bw 80
  ]
  edge [
    source 22
    target 51
    bw 57
    max_bw 57
  ]
  edge [
    source 22
    target 65
    bw 72
    max_bw 72
  ]
  edge [
    source 22
    target 78
    bw 59
    max_bw 59
  ]
  edge [
    source 23
    target 51
    bw 68
    max_bw 68
  ]
  edge [
    source 23
    target 68
    bw 90
    max_bw 90
  ]
  edge [
    source 23
    target 79
    bw 96
    max_bw 96
  ]
  edge [
    source 23
    target 87
    bw 64
    max_bw 64
  ]
  edge [
    source 24
    target 25
    bw 67
    max_bw 67
  ]
  edge [
    source 24
    target 28
    bw 81
    max_bw 81
  ]
  edge [
    source 24
    target 47
    bw 55
    max_bw 55
  ]
  edge [
    source 24
    target 57
    bw 50
    max_bw 50
  ]
  edge [
    source 24
    target 73
    bw 96
    max_bw 96
  ]
  edge [
    source 24
    target 74
    bw 81
    max_bw 81
  ]
  edge [
    source 24
    target 78
    bw 95
    max_bw 95
  ]
  edge [
    source 24
    target 79
    bw 58
    max_bw 58
  ]
  edge [
    source 24
    target 83
    bw 70
    max_bw 70
  ]
  edge [
    source 24
    target 92
    bw 52
    max_bw 52
  ]
  edge [
    source 24
    target 93
    bw 86
    max_bw 86
  ]
  edge [
    source 24
    target 99
    bw 87
    max_bw 87
  ]
  edge [
    source 25
    target 28
    bw 51
    max_bw 51
  ]
  edge [
    source 25
    target 31
    bw 87
    max_bw 87
  ]
  edge [
    source 25
    target 35
    bw 94
    max_bw 94
  ]
  edge [
    source 25
    target 37
    bw 66
    max_bw 66
  ]
  edge [
    source 25
    target 48
    bw 82
    max_bw 82
  ]
  edge [
    source 25
    target 49
    bw 59
    max_bw 59
  ]
  edge [
    source 25
    target 59
    bw 60
    max_bw 60
  ]
  edge [
    source 25
    target 61
    bw 82
    max_bw 82
  ]
  edge [
    source 26
    target 31
    bw 61
    max_bw 61
  ]
  edge [
    source 26
    target 40
    bw 90
    max_bw 90
  ]
  edge [
    source 26
    target 45
    bw 75
    max_bw 75
  ]
  edge [
    source 26
    target 53
    bw 70
    max_bw 70
  ]
  edge [
    source 26
    target 55
    bw 96
    max_bw 96
  ]
  edge [
    source 26
    target 79
    bw 93
    max_bw 93
  ]
  edge [
    source 27
    target 52
    bw 76
    max_bw 76
  ]
  edge [
    source 27
    target 66
    bw 94
    max_bw 94
  ]
  edge [
    source 27
    target 72
    bw 60
    max_bw 60
  ]
  edge [
    source 27
    target 78
    bw 78
    max_bw 78
  ]
  edge [
    source 27
    target 82
    bw 83
    max_bw 83
  ]
  edge [
    source 28
    target 77
    bw 55
    max_bw 55
  ]
  edge [
    source 29
    target 30
    bw 85
    max_bw 85
  ]
  edge [
    source 29
    target 35
    bw 89
    max_bw 89
  ]
  edge [
    source 29
    target 58
    bw 86
    max_bw 86
  ]
  edge [
    source 29
    target 64
    bw 57
    max_bw 57
  ]
  edge [
    source 29
    target 76
    bw 85
    max_bw 85
  ]
  edge [
    source 29
    target 83
    bw 75
    max_bw 75
  ]
  edge [
    source 29
    target 88
    bw 99
    max_bw 99
  ]
  edge [
    source 29
    target 91
    bw 69
    max_bw 69
  ]
  edge [
    source 29
    target 96
    bw 61
    max_bw 61
  ]
  edge [
    source 29
    target 97
    bw 56
    max_bw 56
  ]
  edge [
    source 30
    target 31
    bw 55
    max_bw 55
  ]
  edge [
    source 30
    target 36
    bw 94
    max_bw 94
  ]
  edge [
    source 30
    target 37
    bw 59
    max_bw 59
  ]
  edge [
    source 30
    target 45
    bw 94
    max_bw 94
  ]
  edge [
    source 30
    target 63
    bw 99
    max_bw 99
  ]
  edge [
    source 31
    target 36
    bw 80
    max_bw 80
  ]
  edge [
    source 31
    target 39
    bw 100
    max_bw 100
  ]
  edge [
    source 31
    target 43
    bw 83
    max_bw 83
  ]
  edge [
    source 31
    target 48
    bw 67
    max_bw 67
  ]
  edge [
    source 31
    target 50
    bw 75
    max_bw 75
  ]
  edge [
    source 31
    target 55
    bw 51
    max_bw 51
  ]
  edge [
    source 31
    target 62
    bw 76
    max_bw 76
  ]
  edge [
    source 31
    target 80
    bw 78
    max_bw 78
  ]
  edge [
    source 31
    target 95
    bw 72
    max_bw 72
  ]
  edge [
    source 32
    target 43
    bw 67
    max_bw 67
  ]
  edge [
    source 32
    target 45
    bw 94
    max_bw 94
  ]
  edge [
    source 32
    target 47
    bw 85
    max_bw 85
  ]
  edge [
    source 32
    target 60
    bw 51
    max_bw 51
  ]
  edge [
    source 32
    target 63
    bw 55
    max_bw 55
  ]
  edge [
    source 32
    target 83
    bw 72
    max_bw 72
  ]
  edge [
    source 32
    target 95
    bw 57
    max_bw 57
  ]
  edge [
    source 33
    target 45
    bw 73
    max_bw 73
  ]
  edge [
    source 33
    target 54
    bw 91
    max_bw 91
  ]
  edge [
    source 33
    target 60
    bw 71
    max_bw 71
  ]
  edge [
    source 33
    target 93
    bw 75
    max_bw 75
  ]
  edge [
    source 34
    target 50
    bw 73
    max_bw 73
  ]
  edge [
    source 34
    target 65
    bw 90
    max_bw 90
  ]
  edge [
    source 34
    target 71
    bw 62
    max_bw 62
  ]
  edge [
    source 34
    target 72
    bw 50
    max_bw 50
  ]
  edge [
    source 34
    target 83
    bw 96
    max_bw 96
  ]
  edge [
    source 34
    target 92
    bw 88
    max_bw 88
  ]
  edge [
    source 34
    target 93
    bw 85
    max_bw 85
  ]
  edge [
    source 35
    target 63
    bw 82
    max_bw 82
  ]
  edge [
    source 35
    target 66
    bw 72
    max_bw 72
  ]
  edge [
    source 35
    target 83
    bw 62
    max_bw 62
  ]
  edge [
    source 36
    target 44
    bw 90
    max_bw 90
  ]
  edge [
    source 36
    target 53
    bw 63
    max_bw 63
  ]
  edge [
    source 36
    target 65
    bw 88
    max_bw 88
  ]
  edge [
    source 36
    target 87
    bw 58
    max_bw 58
  ]
  edge [
    source 37
    target 46
    bw 90
    max_bw 90
  ]
  edge [
    source 37
    target 48
    bw 66
    max_bw 66
  ]
  edge [
    source 37
    target 56
    bw 90
    max_bw 90
  ]
  edge [
    source 37
    target 59
    bw 71
    max_bw 71
  ]
  edge [
    source 37
    target 82
    bw 88
    max_bw 88
  ]
  edge [
    source 37
    target 85
    bw 95
    max_bw 95
  ]
  edge [
    source 37
    target 87
    bw 60
    max_bw 60
  ]
  edge [
    source 37
    target 88
    bw 73
    max_bw 73
  ]
  edge [
    source 37
    target 94
    bw 51
    max_bw 51
  ]
  edge [
    source 38
    target 40
    bw 100
    max_bw 100
  ]
  edge [
    source 38
    target 43
    bw 88
    max_bw 88
  ]
  edge [
    source 38
    target 48
    bw 96
    max_bw 96
  ]
  edge [
    source 38
    target 52
    bw 65
    max_bw 65
  ]
  edge [
    source 38
    target 70
    bw 80
    max_bw 80
  ]
  edge [
    source 38
    target 75
    bw 99
    max_bw 99
  ]
  edge [
    source 39
    target 43
    bw 79
    max_bw 79
  ]
  edge [
    source 39
    target 51
    bw 54
    max_bw 54
  ]
  edge [
    source 39
    target 60
    bw 54
    max_bw 54
  ]
  edge [
    source 39
    target 74
    bw 59
    max_bw 59
  ]
  edge [
    source 39
    target 80
    bw 51
    max_bw 51
  ]
  edge [
    source 39
    target 99
    bw 70
    max_bw 70
  ]
  edge [
    source 40
    target 42
    bw 66
    max_bw 66
  ]
  edge [
    source 40
    target 43
    bw 96
    max_bw 96
  ]
  edge [
    source 40
    target 56
    bw 63
    max_bw 63
  ]
  edge [
    source 40
    target 59
    bw 100
    max_bw 100
  ]
  edge [
    source 40
    target 76
    bw 82
    max_bw 82
  ]
  edge [
    source 40
    target 84
    bw 73
    max_bw 73
  ]
  edge [
    source 40
    target 85
    bw 65
    max_bw 65
  ]
  edge [
    source 41
    target 70
    bw 56
    max_bw 56
  ]
  edge [
    source 41
    target 91
    bw 52
    max_bw 52
  ]
  edge [
    source 42
    target 49
    bw 59
    max_bw 59
  ]
  edge [
    source 42
    target 51
    bw 79
    max_bw 79
  ]
  edge [
    source 42
    target 67
    bw 80
    max_bw 80
  ]
  edge [
    source 42
    target 74
    bw 86
    max_bw 86
  ]
  edge [
    source 42
    target 81
    bw 76
    max_bw 76
  ]
  edge [
    source 42
    target 88
    bw 70
    max_bw 70
  ]
  edge [
    source 43
    target 49
    bw 82
    max_bw 82
  ]
  edge [
    source 43
    target 55
    bw 93
    max_bw 93
  ]
  edge [
    source 43
    target 56
    bw 53
    max_bw 53
  ]
  edge [
    source 43
    target 67
    bw 57
    max_bw 57
  ]
  edge [
    source 43
    target 78
    bw 76
    max_bw 76
  ]
  edge [
    source 43
    target 90
    bw 75
    max_bw 75
  ]
  edge [
    source 43
    target 96
    bw 79
    max_bw 79
  ]
  edge [
    source 44
    target 48
    bw 97
    max_bw 97
  ]
  edge [
    source 44
    target 59
    bw 96
    max_bw 96
  ]
  edge [
    source 44
    target 71
    bw 71
    max_bw 71
  ]
  edge [
    source 44
    target 72
    bw 91
    max_bw 91
  ]
  edge [
    source 44
    target 84
    bw 74
    max_bw 74
  ]
  edge [
    source 44
    target 89
    bw 55
    max_bw 55
  ]
  edge [
    source 45
    target 51
    bw 76
    max_bw 76
  ]
  edge [
    source 45
    target 60
    bw 75
    max_bw 75
  ]
  edge [
    source 45
    target 64
    bw 62
    max_bw 62
  ]
  edge [
    source 45
    target 68
    bw 69
    max_bw 69
  ]
  edge [
    source 45
    target 70
    bw 98
    max_bw 98
  ]
  edge [
    source 45
    target 75
    bw 54
    max_bw 54
  ]
  edge [
    source 45
    target 90
    bw 73
    max_bw 73
  ]
  edge [
    source 45
    target 92
    bw 96
    max_bw 96
  ]
  edge [
    source 46
    target 68
    bw 64
    max_bw 64
  ]
  edge [
    source 46
    target 69
    bw 52
    max_bw 52
  ]
  edge [
    source 46
    target 71
    bw 77
    max_bw 77
  ]
  edge [
    source 46
    target 95
    bw 99
    max_bw 99
  ]
  edge [
    source 47
    target 48
    bw 79
    max_bw 79
  ]
  edge [
    source 47
    target 59
    bw 54
    max_bw 54
  ]
  edge [
    source 47
    target 61
    bw 52
    max_bw 52
  ]
  edge [
    source 47
    target 72
    bw 71
    max_bw 71
  ]
  edge [
    source 47
    target 73
    bw 81
    max_bw 81
  ]
  edge [
    source 47
    target 88
    bw 76
    max_bw 76
  ]
  edge [
    source 47
    target 93
    bw 96
    max_bw 96
  ]
  edge [
    source 47
    target 95
    bw 78
    max_bw 78
  ]
  edge [
    source 48
    target 63
    bw 92
    max_bw 92
  ]
  edge [
    source 48
    target 65
    bw 60
    max_bw 60
  ]
  edge [
    source 48
    target 70
    bw 61
    max_bw 61
  ]
  edge [
    source 48
    target 71
    bw 99
    max_bw 99
  ]
  edge [
    source 48
    target 72
    bw 59
    max_bw 59
  ]
  edge [
    source 48
    target 77
    bw 52
    max_bw 52
  ]
  edge [
    source 48
    target 95
    bw 53
    max_bw 53
  ]
  edge [
    source 48
    target 96
    bw 91
    max_bw 91
  ]
  edge [
    source 49
    target 61
    bw 64
    max_bw 64
  ]
  edge [
    source 49
    target 63
    bw 67
    max_bw 67
  ]
  edge [
    source 49
    target 65
    bw 58
    max_bw 58
  ]
  edge [
    source 49
    target 73
    bw 57
    max_bw 57
  ]
  edge [
    source 49
    target 74
    bw 67
    max_bw 67
  ]
  edge [
    source 49
    target 81
    bw 86
    max_bw 86
  ]
  edge [
    source 49
    target 85
    bw 64
    max_bw 64
  ]
  edge [
    source 49
    target 86
    bw 51
    max_bw 51
  ]
  edge [
    source 49
    target 87
    bw 70
    max_bw 70
  ]
  edge [
    source 49
    target 90
    bw 61
    max_bw 61
  ]
  edge [
    source 49
    target 99
    bw 66
    max_bw 66
  ]
  edge [
    source 50
    target 70
    bw 62
    max_bw 62
  ]
  edge [
    source 50
    target 77
    bw 98
    max_bw 98
  ]
  edge [
    source 50
    target 78
    bw 93
    max_bw 93
  ]
  edge [
    source 50
    target 79
    bw 99
    max_bw 99
  ]
  edge [
    source 50
    target 96
    bw 66
    max_bw 66
  ]
  edge [
    source 51
    target 53
    bw 82
    max_bw 82
  ]
  edge [
    source 51
    target 68
    bw 74
    max_bw 74
  ]
  edge [
    source 51
    target 70
    bw 64
    max_bw 64
  ]
  edge [
    source 51
    target 71
    bw 77
    max_bw 77
  ]
  edge [
    source 51
    target 79
    bw 85
    max_bw 85
  ]
  edge [
    source 51
    target 93
    bw 97
    max_bw 97
  ]
  edge [
    source 52
    target 65
    bw 97
    max_bw 97
  ]
  edge [
    source 52
    target 70
    bw 96
    max_bw 96
  ]
  edge [
    source 52
    target 73
    bw 54
    max_bw 54
  ]
  edge [
    source 52
    target 82
    bw 69
    max_bw 69
  ]
  edge [
    source 53
    target 89
    bw 50
    max_bw 50
  ]
  edge [
    source 54
    target 70
    bw 52
    max_bw 52
  ]
  edge [
    source 54
    target 97
    bw 90
    max_bw 90
  ]
  edge [
    source 55
    target 58
    bw 52
    max_bw 52
  ]
  edge [
    source 55
    target 63
    bw 85
    max_bw 85
  ]
  edge [
    source 55
    target 75
    bw 73
    max_bw 73
  ]
  edge [
    source 55
    target 77
    bw 95
    max_bw 95
  ]
  edge [
    source 55
    target 86
    bw 68
    max_bw 68
  ]
  edge [
    source 55
    target 88
    bw 53
    max_bw 53
  ]
  edge [
    source 55
    target 96
    bw 64
    max_bw 64
  ]
  edge [
    source 56
    target 57
    bw 68
    max_bw 68
  ]
  edge [
    source 56
    target 60
    bw 83
    max_bw 83
  ]
  edge [
    source 56
    target 82
    bw 82
    max_bw 82
  ]
  edge [
    source 56
    target 91
    bw 86
    max_bw 86
  ]
  edge [
    source 57
    target 75
    bw 68
    max_bw 68
  ]
  edge [
    source 57
    target 93
    bw 79
    max_bw 79
  ]
  edge [
    source 58
    target 72
    bw 90
    max_bw 90
  ]
  edge [
    source 58
    target 81
    bw 57
    max_bw 57
  ]
  edge [
    source 58
    target 82
    bw 59
    max_bw 59
  ]
  edge [
    source 58
    target 85
    bw 65
    max_bw 65
  ]
  edge [
    source 58
    target 86
    bw 56
    max_bw 56
  ]
  edge [
    source 59
    target 66
    bw 80
    max_bw 80
  ]
  edge [
    source 59
    target 70
    bw 95
    max_bw 95
  ]
  edge [
    source 59
    target 81
    bw 94
    max_bw 94
  ]
  edge [
    source 59
    target 91
    bw 71
    max_bw 71
  ]
  edge [
    source 59
    target 92
    bw 55
    max_bw 55
  ]
  edge [
    source 60
    target 64
    bw 74
    max_bw 74
  ]
  edge [
    source 60
    target 77
    bw 100
    max_bw 100
  ]
  edge [
    source 60
    target 78
    bw 78
    max_bw 78
  ]
  edge [
    source 60
    target 93
    bw 94
    max_bw 94
  ]
  edge [
    source 61
    target 63
    bw 99
    max_bw 99
  ]
  edge [
    source 61
    target 70
    bw 77
    max_bw 77
  ]
  edge [
    source 61
    target 80
    bw 95
    max_bw 95
  ]
  edge [
    source 61
    target 83
    bw 95
    max_bw 95
  ]
  edge [
    source 61
    target 88
    bw 67
    max_bw 67
  ]
  edge [
    source 62
    target 89
    bw 57
    max_bw 57
  ]
  edge [
    source 63
    target 65
    bw 68
    max_bw 68
  ]
  edge [
    source 63
    target 68
    bw 67
    max_bw 67
  ]
  edge [
    source 63
    target 72
    bw 65
    max_bw 65
  ]
  edge [
    source 63
    target 73
    bw 54
    max_bw 54
  ]
  edge [
    source 63
    target 92
    bw 84
    max_bw 84
  ]
  edge [
    source 64
    target 69
    bw 74
    max_bw 74
  ]
  edge [
    source 64
    target 79
    bw 73
    max_bw 73
  ]
  edge [
    source 64
    target 91
    bw 52
    max_bw 52
  ]
  edge [
    source 65
    target 77
    bw 78
    max_bw 78
  ]
  edge [
    source 65
    target 80
    bw 83
    max_bw 83
  ]
  edge [
    source 65
    target 93
    bw 53
    max_bw 53
  ]
  edge [
    source 66
    target 70
    bw 75
    max_bw 75
  ]
  edge [
    source 66
    target 79
    bw 81
    max_bw 81
  ]
  edge [
    source 66
    target 93
    bw 97
    max_bw 97
  ]
  edge [
    source 66
    target 96
    bw 50
    max_bw 50
  ]
  edge [
    source 66
    target 98
    bw 73
    max_bw 73
  ]
  edge [
    source 67
    target 86
    bw 96
    max_bw 96
  ]
  edge [
    source 68
    target 73
    bw 79
    max_bw 79
  ]
  edge [
    source 68
    target 79
    bw 67
    max_bw 67
  ]
  edge [
    source 68
    target 96
    bw 93
    max_bw 93
  ]
  edge [
    source 69
    target 74
    bw 67
    max_bw 67
  ]
  edge [
    source 69
    target 82
    bw 52
    max_bw 52
  ]
  edge [
    source 69
    target 88
    bw 60
    max_bw 60
  ]
  edge [
    source 69
    target 93
    bw 77
    max_bw 77
  ]
  edge [
    source 70
    target 77
    bw 87
    max_bw 87
  ]
  edge [
    source 70
    target 98
    bw 95
    max_bw 95
  ]
  edge [
    source 71
    target 72
    bw 64
    max_bw 64
  ]
  edge [
    source 71
    target 80
    bw 87
    max_bw 87
  ]
  edge [
    source 71
    target 84
    bw 63
    max_bw 63
  ]
  edge [
    source 71
    target 86
    bw 86
    max_bw 86
  ]
  edge [
    source 71
    target 91
    bw 61
    max_bw 61
  ]
  edge [
    source 72
    target 78
    bw 56
    max_bw 56
  ]
  edge [
    source 72
    target 87
    bw 94
    max_bw 94
  ]
  edge [
    source 72
    target 91
    bw 94
    max_bw 94
  ]
  edge [
    source 72
    target 95
    bw 65
    max_bw 65
  ]
  edge [
    source 73
    target 75
    bw 78
    max_bw 78
  ]
  edge [
    source 73
    target 87
    bw 91
    max_bw 91
  ]
  edge [
    source 73
    target 94
    bw 75
    max_bw 75
  ]
  edge [
    source 74
    target 84
    bw 99
    max_bw 99
  ]
  edge [
    source 74
    target 86
    bw 92
    max_bw 92
  ]
  edge [
    source 74
    target 89
    bw 80
    max_bw 80
  ]
  edge [
    source 75
    target 76
    bw 62
    max_bw 62
  ]
  edge [
    source 76
    target 99
    bw 95
    max_bw 95
  ]
  edge [
    source 77
    target 80
    bw 63
    max_bw 63
  ]
  edge [
    source 77
    target 91
    bw 64
    max_bw 64
  ]
  edge [
    source 78
    target 87
    bw 86
    max_bw 86
  ]
  edge [
    source 78
    target 98
    bw 54
    max_bw 54
  ]
  edge [
    source 79
    target 90
    bw 75
    max_bw 75
  ]
  edge [
    source 80
    target 87
    bw 73
    max_bw 73
  ]
  edge [
    source 80
    target 88
    bw 52
    max_bw 52
  ]
  edge [
    source 80
    target 95
    bw 71
    max_bw 71
  ]
  edge [
    source 81
    target 85
    bw 92
    max_bw 92
  ]
  edge [
    source 81
    target 99
    bw 55
    max_bw 55
  ]
  edge [
    source 82
    target 90
    bw 50
    max_bw 50
  ]
  edge [
    source 82
    target 95
    bw 80
    max_bw 80
  ]
  edge [
    source 83
    target 84
    bw 76
    max_bw 76
  ]
  edge [
    source 85
    target 90
    bw 68
    max_bw 68
  ]
  edge [
    source 85
    target 97
    bw 79
    max_bw 79
  ]
  edge [
    source 86
    target 88
    bw 64
    max_bw 64
  ]
  edge [
    source 86
    target 90
    bw 56
    max_bw 56
  ]
  edge [
    source 87
    target 93
    bw 74
    max_bw 74
  ]
  edge [
    source 88
    target 89
    bw 63
    max_bw 63
  ]
  edge [
    source 91
    target 94
    bw 56
    max_bw 56
  ]
  edge [
    source 92
    target 96
    bw 94
    max_bw 94
  ]
  edge [
    source 93
    target 95
    bw 58
    max_bw 58
  ]
  edge [
    source 96
    target 97
    bw 74
    max_bw 74
  ]
  edge [
    source 97
    target 99
    bw 75
    max_bw 75
  ]
]
